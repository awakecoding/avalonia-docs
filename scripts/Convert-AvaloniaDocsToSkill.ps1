[CmdletBinding()]
param(
    [string]$RepositoryRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path,
    [string]$SkillPath = (Join-Path (Join-Path (Resolve-Path (Join-Path $PSScriptRoot '..')).Path 'skills') 'avalonia-docs')
)

$ErrorActionPreference = 'Stop'
$ProgressPreference = 'SilentlyContinue'
Set-StrictMode -Version Latest

function ConvertTo-ForwardSlashes {
    param([string]$Path)

    return ($Path -replace '\\', '/')
}

function Get-NormalizedPath {
    param([string]$Path)

    return [System.IO.Path]::GetFullPath($Path)
}

function Get-RelativePathSafe {
    param(
        [string]$BasePath,
        [string]$TargetPath
    )

    return ConvertTo-ForwardSlashes ([System.IO.Path]::GetRelativePath($BasePath, $TargetPath))
}

function Parse-FrontMatter {
    param([string]$Text)

    $metadata = [ordered]@{}
    $body = $Text

    if ($Text.Length -gt 0 -and [int][char]$Text[0] -eq 0xFEFF) {
        $Text = $Text.Substring(1)
        $body = $Text
    }

    $lines = $Text -split "`r?`n", 0
    if ($lines.Count -gt 2 -and $lines[0].Trim() -eq '---') {
        $closingIndex = -1
        for ($index = 1; $index -lt $lines.Count; $index++) {
            if ($lines[$index].Trim() -eq '---') {
                $closingIndex = $index
                break
            }
        }

        if ($closingIndex -gt 0) {
            foreach ($line in $lines[1..($closingIndex - 1)]) {
                if ($line -match '^([A-Za-z0-9_-]+):\s*(.*)$') {
                    $metadata[$matches[1]] = $matches[2].Trim()
                }
            }

            if ($closingIndex + 1 -lt $lines.Count) {
                $body = ($lines[($closingIndex + 1)..($lines.Count - 1)] -join "`n")
            } else {
                $body = ''
            }
        }
    }

    return [pscustomobject]@{
        Metadata = $metadata
        Body = $body
    }
}

function Get-MarkdownTitle {
    param(
        [hashtable]$Metadata,
        [string]$Body,
        [string]$FallbackName
    )

    if ($Metadata.Contains('title') -and $Metadata.title) {
        return $Metadata.title
    }

    foreach ($line in ($Body -split "`r?`n")) {
        if ($line -match '^#\s+(.+)$') {
            return $matches[1].Trim()
        }
    }

    return $FallbackName
}

function Invoke-NodeJsonFile {
    param([string]$Path)

    $resolved = Get-NormalizedPath $Path
    $json = & node -e "const data = require(process.argv[1]); console.log(JSON.stringify(data));" $resolved
    if ($LASTEXITCODE -ne 0) {
        throw "Failed to load sidebar file with node: $resolved"
    }

    return $json | ConvertFrom-Json -AsHashtable -Depth 100
}

function Get-SidebarCategoryMap {
    param(
        [object[]]$Items,
        [hashtable]$CategoryMap
    )

    foreach ($item in $Items) {
        if ($item -is [string]) {
            continue
        }

        $itemType = if ($item -is [hashtable] -and $item.ContainsKey('type')) { $item.type } else { $null }
        if ($itemType -eq 'category') {
            $link = if ($item -is [hashtable] -and $item.ContainsKey('link')) { $item.link } else { $null }
            $itemsValue = if ($item -is [hashtable] -and $item.ContainsKey('items')) { $item.items } else { $null }

            if ($link -and $link.type -eq 'doc' -and $link.id) {
                $CategoryMap[$link.id] = @($itemsValue)
            }

            if ($itemsValue) {
                Get-SidebarCategoryMap -Items $itemsValue -CategoryMap $CategoryMap
            }
        }
    }
}

function Get-NavLines {
    param(
        [object[]]$Items,
        [hashtable]$DocLookup,
        [int]$Indent = 0,
        [string]$BaseDirectory
    )

    $lines = New-Object System.Collections.Generic.List[string]
    $prefix = ('  ' * $Indent) + '- '

    foreach ($item in $Items) {
        if ($item -is [string]) {
            $record = $DocLookup[$item]
            if ($null -ne $record) {
                $target = if ($BaseDirectory) { Get-RelativePathSafe -BasePath $BaseDirectory -TargetPath $record.OutputPath } else { $record.RootRelativeOutputPath }
                $lines.Add("$prefix[$($record.Title)]($target)")
            }
            continue
        }

        $itemType = if ($item -is [hashtable] -and $item.ContainsKey('type')) { $item.type } else { $null }
        switch ($itemType) {
            'doc' {
                $record = if ($item.ContainsKey('id')) { $DocLookup[$item.id] } else { $null }
                if ($null -ne $record) {
                    $target = if ($BaseDirectory) { Get-RelativePathSafe -BasePath $BaseDirectory -TargetPath $record.OutputPath } else { $record.RootRelativeOutputPath }
                    $lines.Add("$prefix[$($record.Title)]($target)")
                }
            }
            'link' {
                $label = if ($item.ContainsKey('label')) { $item.label } else { $item.href }
                $href = if ($item.ContainsKey('href')) { $item.href } else { $null }
                if ($href) {
                    $lines.Add("$prefix[$label]($href)")
                }
            }
            'category' {
                $heading = if ($item.ContainsKey('label')) { $item.label } else { 'Category' }
                $link = if ($item.ContainsKey('link')) { $item.link } else { $null }
                $itemsValue = if ($item.ContainsKey('items')) { $item.items } else { $null }
                if ($link -and $link.type -eq 'doc' -and $DocLookup.ContainsKey($link.id)) {
                    $record = $DocLookup[$link.id]
                    $target = if ($BaseDirectory) { Get-RelativePathSafe -BasePath $BaseDirectory -TargetPath $record.OutputPath } else { $record.RootRelativeOutputPath }
                    $lines.Add("$prefix[$heading]($target)")
                } else {
                    $lines.Add("$prefix$heading")
                }

                if ($itemsValue) {
                    foreach ($childLine in (Get-NavLines -Items $itemsValue -DocLookup $DocLookup -Indent ($Indent + 1) -BaseDirectory $BaseDirectory)) {
                        $lines.Add($childLine)
                    }
                }
            }
        }
    }

    return $lines
}

function Get-FallbackSiblingLines {
    param([pscustomobject]$Record)

    $lines = New-Object System.Collections.Generic.List[string]
    $siblings = $script:AllRecords |
        Where-Object {
            $_.Collection -eq $Record.Collection -and
            $_.SourceDirectory -eq $Record.SourceDirectory -and
            $_.SourcePath -ne $Record.SourcePath
        } |
        Sort-Object Title

    foreach ($sibling in $siblings) {
        $target = Get-RelativePathSafe -BasePath $Record.OutputDirectory -TargetPath $sibling.OutputPath
        $lines.Add("- [$($sibling.Title)]($target)")
    }

    return $lines
}

function Get-CardSectionLines {
    param([string]$Block)

    $lines = New-Object System.Collections.Generic.List[string]
    $cardMatches = [regex]::Matches($Block, '<Card\s+(?<attributes>.*?)\s*/>', [System.Text.RegularExpressions.RegexOptions]::Singleline)

    foreach ($match in $cardMatches) {
        $attributes = $match.Groups['attributes'].Value
        $titleMatch = [regex]::Match($attributes, 'title="(?<value>[^"]+)"', [System.Text.RegularExpressions.RegexOptions]::Singleline)
        $toMatch = [regex]::Match($attributes, 'to="(?<value>[^"]+)"', [System.Text.RegularExpressions.RegexOptions]::Singleline)
        $descriptionMatch = [regex]::Match($attributes, 'description="(?<value>[^"]+)"', [System.Text.RegularExpressions.RegexOptions]::Singleline)

        if ($titleMatch.Success -and $toMatch.Success) {
            $title = ($titleMatch.Groups['value'].Value -replace '\s+', ' ').Trim()
            $to = ($toMatch.Groups['value'].Value -replace '\s+', ' ').Trim()
            $description = if ($descriptionMatch.Success) { ($descriptionMatch.Groups['value'].Value -replace '\s+', ' ').Trim() } else { '' }

            if ($description) {
                $lines.Add("- [$title]($to) — $description")
            } else {
                $lines.Add("- [$title]($to)")
            }
        }
    }

    return $lines
}

function Copy-ReferencedAsset {
    param(
        [string]$SourcePath,
        [string]$SkillRoot,
        [hashtable]$CopiedAssetMap
    )

    $sourceFull = Get-NormalizedPath $SourcePath
    if ([System.IO.Path]::GetExtension($sourceFull) -in '.md', '.mdx') {
        return $null
    }

    if ($CopiedAssetMap.ContainsKey($sourceFull)) {
        return $CopiedAssetMap[$sourceFull]
    }

    if (-not (Test-Path -LiteralPath $sourceFull -PathType Leaf)) {
        return $null
    }

    $relativeToRepo = Get-RelativePathSafe -BasePath $script:RepositoryRoot -TargetPath $sourceFull
    $destination = Join-Path $SkillRoot $relativeToRepo
    $destinationDirectory = Split-Path -Parent $destination
    if (-not (Test-Path -LiteralPath $destinationDirectory -PathType Container)) {
        New-Item -ItemType Directory -Path $destinationDirectory -Force | Out-Null
    }

    Copy-Item -LiteralPath $sourceFull -Destination $destination -Force
    $CopiedAssetMap[$sourceFull] = $destination
    return $destination
}

function Resolve-ImportedPath {
    param(
        [string]$ImportTarget,
        [string]$SourceDirectory
    )

    if ($ImportTarget.StartsWith('/')) {
        if ($ImportTarget -match '^/(img|video|assets|favicons|logo)(/.*)?$') {
            return Join-Path $script:RepositoryRoot ("static$ImportTarget")
        }

        return Join-Path $script:RepositoryRoot ($ImportTarget.TrimStart('/'))
    }

    return Get-NormalizedPath (Join-Path $SourceDirectory $ImportTarget)
}

function Get-DocCandidatePaths {
    param(
        [string]$Target,
        [string]$CurrentSourceDirectory
    )

    $candidates = New-Object System.Collections.Generic.List[string]
    $targetPath = $Target

    if ($targetPath.StartsWith('/')) {
        return $candidates
    }

    $basePath = Join-Path $CurrentSourceDirectory $targetPath
    $candidates.Add((Get-NormalizedPath $basePath))

    $extension = [System.IO.Path]::GetExtension($targetPath)
    if ($extension -eq '.md') {
        $candidates.Add((Get-NormalizedPath ([System.IO.Path]::ChangeExtension($basePath, '.mdx'))))
    } elseif ($extension -eq '.mdx') {
        $candidates.Add((Get-NormalizedPath ([System.IO.Path]::ChangeExtension($basePath, '.md'))))
    }

    if (-not $extension) {
        $candidates.Add((Get-NormalizedPath ($basePath + '.md')))
        $candidates.Add((Get-NormalizedPath ($basePath + '.mdx')))
        $candidates.Add((Get-NormalizedPath (Join-Path $basePath 'index.md')))
        $candidates.Add((Get-NormalizedPath (Join-Path $basePath 'index.mdx')))
        $candidates.Add((Get-NormalizedPath (Join-Path $basePath 'README.md')))
        $candidates.Add((Get-NormalizedPath (Join-Path $basePath 'README.mdx')))
    }

    return $candidates
}

function Resolve-LinkTarget {
    param(
        [string]$Target,
        [pscustomobject]$Record,
        [hashtable]$AbsoluteRouteMap,
        [hashtable]$DocSourceMap,
        [hashtable]$CopiedAssetMap,
        [string]$SkillRoot
    )

    if ([string]::IsNullOrWhiteSpace($Target)) {
        return $Target
    }

    if ($Target -match '^(https?|mailto|data):' -or $Target.StartsWith('#')) {
        return $Target
    }

    $mainTarget = $Target
    $suffix = ''
    if ($Target -match '^(?<path>[^?#]+)(?<suffix>[?#].*)$') {
        $mainTarget = $matches['path']
        $suffix = $matches['suffix']
    }

    $absoluteRedirects = @{
        '/docs/get-started/install' = '/docs/get-started/index'
        '/docs/get-started/getting-started' = '/docs/get-started/index'
    }
    if ($absoluteRedirects.ContainsKey($mainTarget)) {
        $mainTarget = $absoluteRedirects[$mainTarget]
    }

    if ($mainTarget.StartsWith('/docs/') -or $mainTarget -eq '/docs' -or $mainTarget.StartsWith('/accelerate/') -or $mainTarget -eq '/accelerate' -or $mainTarget.StartsWith('/xpf/') -or $mainTarget -eq '/xpf') {
        if ($AbsoluteRouteMap.ContainsKey($mainTarget)) {
            $targetOutput = $AbsoluteRouteMap[$mainTarget]
            return (Get-RelativePathSafe -BasePath $Record.OutputDirectory -TargetPath $targetOutput) + $suffix
        }

        $trimmedTarget = $mainTarget.TrimStart('/')
        $routeParts = $trimmedTarget.Split('/', 2)
        if ($routeParts.Length -ge 1) {
            $collectionRoot = Join-Path $script:RepositoryRoot $routeParts[0]
            if (Test-Path -LiteralPath $collectionRoot -PathType Container) {
                $relativeTarget = if ($routeParts.Length -eq 2) { $routeParts[1] } else { '' }
                foreach ($candidate in (Get-DocCandidatePaths -Target $relativeTarget -CurrentSourceDirectory $collectionRoot)) {
                    if ($DocSourceMap.ContainsKey($candidate)) {
                        $targetRecord = $DocSourceMap[$candidate]
                        return (Get-RelativePathSafe -BasePath $Record.OutputDirectory -TargetPath $targetRecord.OutputPath) + $suffix
                    }
                }
            }
        }
    }

    if ($mainTarget.StartsWith('/')) {
        $assetSource = $null
        if ($mainTarget -match '^/(img|video|assets|favicons|logo)(/.*)?$') {
            $assetSource = Join-Path $script:RepositoryRoot ("static$mainTarget")
        } else {
            $assetSource = Join-Path $script:RepositoryRoot ($mainTarget.TrimStart('/'))
        }

        $copiedAsset = Copy-ReferencedAsset -SourcePath $assetSource -SkillRoot $SkillRoot -CopiedAssetMap $CopiedAssetMap
        if ($null -ne $copiedAsset) {
            return (Get-RelativePathSafe -BasePath $Record.OutputDirectory -TargetPath $copiedAsset) + $suffix
        }

        return $Target
    }

    foreach ($candidate in (Get-DocCandidatePaths -Target $mainTarget -CurrentSourceDirectory $Record.SourceDirectory)) {
        if ($DocSourceMap.ContainsKey($candidate)) {
            $targetRecord = $DocSourceMap[$candidate]
            return (Get-RelativePathSafe -BasePath $Record.OutputDirectory -TargetPath $targetRecord.OutputPath) + $suffix
        }

        $copiedAsset = Copy-ReferencedAsset -SourcePath $candidate -SkillRoot $SkillRoot -CopiedAssetMap $CopiedAssetMap
        if ($null -ne $copiedAsset) {
            return (Get-RelativePathSafe -BasePath $Record.OutputDirectory -TargetPath $copiedAsset) + $suffix
        }
    }

    return $Target
}

function Rewrite-MarkdownLinks {
    param(
        [string]$Line,
        [pscustomobject]$Record,
        [hashtable]$AbsoluteRouteMap,
        [hashtable]$DocSourceMap,
        [hashtable]$CopiedAssetMap,
        [string]$SkillRoot
    )

    return [regex]::Replace(
        $Line,
        '(?<prefix>!?\[[^\]]*\]\()(?<target>[^)]+)(?<suffix>\))',
        {
            param($match)

            $rewritten = Resolve-LinkTarget -Target $match.Groups['target'].Value -Record $Record -AbsoluteRouteMap $AbsoluteRouteMap -DocSourceMap $DocSourceMap -CopiedAssetMap $CopiedAssetMap -SkillRoot $SkillRoot
            return $match.Groups['prefix'].Value + $rewritten + $match.Groups['suffix'].Value
        }
    )
}

function Rewrite-HtmlAttributes {
    param(
        [string]$Line,
        [pscustomobject]$Record,
        [hashtable]$AbsoluteRouteMap,
        [hashtable]$DocSourceMap,
        [hashtable]$CopiedAssetMap,
        [string]$SkillRoot
    )

    return [regex]::Replace(
        $Line,
        '(?<attr>src|href)="(?<target>[^"]+)"',
        {
            param($match)

            $rewritten = Resolve-LinkTarget -Target $match.Groups['target'].Value -Record $Record -AbsoluteRouteMap $AbsoluteRouteMap -DocSourceMap $DocSourceMap -CopiedAssetMap $CopiedAssetMap -SkillRoot $SkillRoot
            return "$($match.Groups['attr'].Value)=`"$rewritten`""
        }
    )
}

function Replace-ImgTags {
    param(
        [string]$Line,
        [pscustomobject]$Record,
        [hashtable]$ImportMap,
        [hashtable]$AbsoluteRouteMap,
        [hashtable]$DocSourceMap,
        [hashtable]$CopiedAssetMap,
        [string]$SkillRoot
    )

    return [regex]::Replace(
        $Line,
        '<img\b(?<attributes>[^>]*)/?>',
        {
            param($match)

            $attributes = $match.Groups['attributes'].Value
            $alt = ''
            $sourceTarget = $null

            $altMatch = [regex]::Match($attributes, 'alt=("(?<dq>[^"]*)"|''(?<sq>[^'']*)'')')
            if ($altMatch.Success) {
                $alt = if ($altMatch.Groups['dq'].Success) { $altMatch.Groups['dq'].Value } else { $altMatch.Groups['sq'].Value }
            }

            $variableMatch = [regex]::Match($attributes, 'src=\{(?<name>[A-Za-z0-9_]+)\}')
            if ($variableMatch.Success) {
                $variableName = $variableMatch.Groups['name'].Value
                if ($ImportMap.ContainsKey($variableName)) {
                    $copiedAsset = Copy-ReferencedAsset -SourcePath $ImportMap[$variableName] -SkillRoot $SkillRoot -CopiedAssetMap $CopiedAssetMap
                    if ($null -ne $copiedAsset) {
                        $sourceTarget = Get-RelativePathSafe -BasePath $Record.OutputDirectory -TargetPath $copiedAsset
                    }
                }
            } else {
                $quotedMatch = [regex]::Match($attributes, 'src="(?<value>[^"]+)"')
                if ($quotedMatch.Success) {
                    $sourceTarget = Resolve-LinkTarget -Target $quotedMatch.Groups['value'].Value -Record $Record -AbsoluteRouteMap $AbsoluteRouteMap -DocSourceMap $DocSourceMap -CopiedAssetMap $CopiedAssetMap -SkillRoot $SkillRoot
                }
            }

            if ($sourceTarget) {
                return "![$alt]($sourceTarget)"
            }

            return $match.Value
        }
    )
}

function Convert-Alerts {
    param([string[]]$Lines)

    $output = New-Object System.Collections.Generic.List[string]
    $inAlert = $false
    $alertLabel = ''

    foreach ($line in $Lines) {
        if (-not $inAlert -and $line -match '^\s*:{3,4}(?<kind>info|note|tip|warning|danger|caution|important)(\[[^\]]+\])?\s*$') {
            $kind = $matches['kind'].ToLowerInvariant()
            $alertLabel = switch ($kind) {
                'info' { 'NOTE' }
                'note' { 'NOTE' }
                'tip' { 'TIP' }
                'warning' { 'WARNING' }
                'danger' { 'IMPORTANT' }
                'important' { 'IMPORTANT' }
                'caution' { 'CAUTION' }
                default { 'NOTE' }
            }
            $output.Add("> [!$alertLabel]")
            $inAlert = $true
            continue
        }

        if ($inAlert -and $line -match '^\s*:{3,4}\s*$') {
            $output.Add('')
            $inAlert = $false
            continue
        }

        if ($inAlert) {
            if ([string]::IsNullOrWhiteSpace($line)) {
                $output.Add('>')
            } else {
                $output.Add('> ' + $line)
            }
            continue
        }

        $output.Add($line)
    }

    return $output
}

function Convert-RecordContent {
    param(
        [pscustomobject]$Record,
        [hashtable]$AbsoluteRouteMap,
        [hashtable]$DocSourceMap,
        [hashtable]$CopiedAssetMap,
        [string]$SkillRoot,
        [hashtable]$CategoryMap
    )

    $raw = Get-Content -LiteralPath $Record.SourcePath -Raw -Encoding UTF8
    $parsed = Parse-FrontMatter -Text $raw
    $body = $parsed.Body
    $lines = $body -split "`r?`n", 0
    $importMap = @{}
    $processed = New-Object System.Collections.Generic.List[string]
    $inCode = $false
    $cardSectionBuffer = New-Object System.Collections.Generic.List[string]
    $inCardSection = $false
    $inTabsBlock = $false
    $tabLabels = @{}

    foreach ($line in $lines) {
        if (-not $inCode -and $line -match '^import\s+.+?\s+from\s+["''](?<target>[^"'']+)["''];\s*$') {
            if ($line -match '^import\s+(?<name>[A-Za-z0-9_]+)\s+from\s+["''](?<singleTarget>[^"'']+)["''];\s*$') {
                $importMap[$matches['name']] = Resolve-ImportedPath -ImportTarget $matches['singleTarget'] -SourceDirectory $Record.SourceDirectory
            }
            continue
        }

        if ($line -match '^```') {
            $inCode = -not $inCode
            $processed.Add($line)
            continue
        }

        if (-not $inCode -and $inCardSection) {
            $cardSectionBuffer.Add($line)
            if ($line -match '</CardSection>') {
                foreach ($cardLine in (Get-CardSectionLines -Block ($cardSectionBuffer -join "`n"))) {
                    $processed.Add((Rewrite-MarkdownLinks -Line $cardLine -Record $Record -AbsoluteRouteMap $AbsoluteRouteMap -DocSourceMap $DocSourceMap -CopiedAssetMap $CopiedAssetMap -SkillRoot $SkillRoot))
                }
                $processed.Add('')
                $cardSectionBuffer.Clear()
                $inCardSection = $false
            }
            continue
        }

        if (-not $inCode -and $line -match '<CardSection\b') {
            $inCardSection = $true
            $cardSectionBuffer.Add($line)
            continue
        }

        if (-not $inCode -and $line -match '<DocsCardList\b') {
            $navKeyCandidates = @($Record.DocId, $Record.RelativeNoExtension)
            $navItems = $null
            foreach ($candidate in $navKeyCandidates) {
                if ($candidate -and $CategoryMap.ContainsKey($candidate)) {
                    $navItems = $CategoryMap[$candidate]
                    break
                }
            }

            if ($navItems) {
                foreach ($navLine in (Get-NavLines -Items $navItems -DocLookup $script:DocLookupById -BaseDirectory $Record.OutputDirectory)) {
                    $processed.Add($navLine)
                }
                $processed.Add('')
            } else {
                foreach ($fallbackLine in (Get-FallbackSiblingLines -Record $Record)) {
                    $processed.Add($fallbackLine)
                }
                if ($processed.Count -gt 0) {
                    $processed.Add('')
                }
            }
            continue
        }

        if (-not $inCode -and $inTabsBlock) {
            if ($line -match "label:\s*'(?<label>[^']+)'\s*,\s*value:\s*'(?<value>[^']+)'" -or $line -match "value:\s*'(?<value>[^']+)'\s*,\s*label:\s*'(?<label>[^']+)'") {
                $tabLabels[$matches['value']] = $matches['label']
            }

            if ($line.Trim() -eq '>') {
                $inTabsBlock = $false
            }
            continue
        }

        if (-not $inCode -and $line -match '<Tabs\b') {
            $tabLabels = @{}
            $inTabsBlock = -not ($line -match '>\s*$')
            continue
        }

        if (-not $inCode -and $line -match '</Tabs>') {
            $processed.Add('')
            continue
        }

        if (-not $inCode -and $line -match '<TabItem\b(?<attributes>[^>]*)>') {
            $label = $null
            if ($matches['attributes'] -match 'label="(?<label>[^"]+)"') {
                $label = $matches['label']
            } elseif ($matches['attributes'] -match 'value="(?<value>[^"]+)"' -and $tabLabels.ContainsKey($matches['value'])) {
                $label = $tabLabels[$matches['value']]
            } elseif ($matches['attributes'] -match 'value="(?<valueFallback>[^"]+)"') {
                $label = $matches['valueFallback']
            } else {
                $label = 'Tab'
            }

            $processed.Add('')
            $processed.Add("### $label")
            $processed.Add('')
            continue
        }

        if (-not $inCode -and $line -match '</TabItem>') {
            $processed.Add('')
            continue
        }

        if (-not $inCode -and $line -match '<XpfAd\s*/>') {
            $processed.Add('> [!TIP]')
            $processed.Add('> Also see the [Avalonia XPF docs](../xpf/welcome.md) for WPF migration and XPF-specific guidance.')
            $processed.Add('')
            continue
        }

        if (-not $inCode -and $line -match '^\s*</?(div|span)\b[^>]*>\s*$') {
            continue
        }

        if (-not $inCode -and $line -match '^\s*<br\s*/?>\s*$') {
            $processed.Add('')
            continue
        }

        $currentLine = $line

        if (-not $inCode) {
            $currentLine = [regex]::Replace(
                $currentLine,
                '<Button\b[^>]*label="(?<label>[^"]+)"[^>]*link="(?<link>[^"]+)"[^>]*/>',
                {
                    param($match)
                    return "[$($match.Groups['label'].Value)]($($match.Groups['link'].Value))"
                }
            )

            $currentLine = Replace-ImgTags -Line $currentLine -Record $Record -ImportMap $importMap -AbsoluteRouteMap $AbsoluteRouteMap -DocSourceMap $DocSourceMap -CopiedAssetMap $CopiedAssetMap -SkillRoot $SkillRoot
            $currentLine = Rewrite-HtmlAttributes -Line $currentLine -Record $Record -AbsoluteRouteMap $AbsoluteRouteMap -DocSourceMap $DocSourceMap -CopiedAssetMap $CopiedAssetMap -SkillRoot $SkillRoot
            $currentLine = Rewrite-MarkdownLinks -Line $currentLine -Record $Record -AbsoluteRouteMap $AbsoluteRouteMap -DocSourceMap $DocSourceMap -CopiedAssetMap $CopiedAssetMap -SkillRoot $SkillRoot
        }

        $processed.Add($currentLine)
    }

    $processedLines = Convert-Alerts -Lines @($processed)

    while ($processedLines.Count -gt 1 -and [string]::IsNullOrWhiteSpace($processedLines[0])) {
        $processedLines = $processedLines[1..($processedLines.Count - 1)]
    }

    $firstNonEmpty = $processedLines | Where-Object { -not [string]::IsNullOrWhiteSpace($_) } | Select-Object -First 1
    if ($firstNonEmpty -notmatch '^#\s+') {
        $processedLines = @("# $($Record.Title)", '') + $processedLines
    }

    $content = ($processedLines -join "`n")
    $content = [regex]::Replace($content, '(\n){3,}', "`n`n")
    return $content.Trim() + "`n"
}

function New-DocRecord {
    param(
        [string]$SourcePath,
        [string]$CollectionName,
        [string]$RouteBase,
        [string]$SourceRoot,
        [string]$SkillRoot
    )

    $relativeSourcePath = Get-RelativePathSafe -BasePath $script:RepositoryRoot -TargetPath $SourcePath
    $relativeWithinCollection = Get-RelativePathSafe -BasePath $SourceRoot -TargetPath $SourcePath
    $relativeDirectory = Split-Path -Parent $relativeWithinCollection
    if ($relativeDirectory -eq '') {
        $relativeDirectory = '.'
    }

    $outputRelative = [System.IO.Path]::ChangeExtension($relativeSourcePath, '.md')
    $outputPath = Join-Path $SkillRoot $outputRelative
    $sourceText = Get-Content -LiteralPath $SourcePath -Raw -Encoding UTF8
    $parsed = Parse-FrontMatter -Text $sourceText
    $fallbackName = [System.IO.Path]::GetFileNameWithoutExtension($SourcePath)
    $title = Get-MarkdownTitle -Metadata $parsed.Metadata -Body $parsed.Body -FallbackName $fallbackName
    $relativeNoExtension = ConvertTo-ForwardSlashes ([System.IO.Path]::ChangeExtension($relativeWithinCollection, $null))
    $fileNameWithoutExtension = [System.IO.Path]::GetFileNameWithoutExtension($relativeWithinCollection)
    $directoryRoute = if ($relativeDirectory -eq '.') { '' } else { ConvertTo-ForwardSlashes $relativeDirectory }
    $docId = if ($parsed.Metadata.Contains('id') -and $parsed.Metadata.id) { $parsed.Metadata.id } else { $relativeNoExtension }

    $routeAliases = New-Object System.Collections.Generic.List[string]
    $normalizedNoExtension = ConvertTo-ForwardSlashes $relativeNoExtension
    $routeAliases.Add("/$RouteBase/$normalizedNoExtension")
    if ($fileNameWithoutExtension -match '^(index|README)$') {
        if ($directoryRoute) {
            $routeAliases.Add("/$RouteBase/$directoryRoute")
            $routeAliases.Add("/$RouteBase/$directoryRoute/$fileNameWithoutExtension")
        } else {
            $routeAliases.Add("/$RouteBase")
        }
    }
    if ($docId) {
        $routeAliases.Add("/$RouteBase/$docId")
    }

    return [pscustomobject]@{
        Collection = $CollectionName
        RouteBase = $RouteBase
        SourcePath = $SourcePath
        SourceDirectory = Split-Path -Parent $SourcePath
        SourceRoot = $SourceRoot
        RelativeSourcePath = $relativeSourcePath
        RelativeWithinCollection = ConvertTo-ForwardSlashes $relativeWithinCollection
        RelativeNoExtension = $normalizedNoExtension
        DocId = $docId
        Title = $title
        OutputPath = $outputPath
        OutputDirectory = Split-Path -Parent $outputPath
        RootRelativeOutputPath = ConvertTo-ForwardSlashes $outputRelative
        RouteAliases = @($routeAliases | Select-Object -Unique)
    }
}

function Write-CollectionReadme {
    param(
        [string]$CollectionName,
        [string]$SkillRoot,
        [object[]]$SidebarItems,
        [hashtable]$DocLookup
    )

    $title = switch ($CollectionName) {
        'docs' { 'Avalonia Docs' }
        'accelerate' { 'Avalonia Accelerate Docs' }
        'xpf' { 'Avalonia XPF Docs' }
        default { $CollectionName }
    }

    $readmePath = Join-Path $SkillRoot (Join-Path $CollectionName 'README.md')
    $readmeDir = Split-Path -Parent $readmePath
    if (-not (Test-Path -LiteralPath $readmeDir -PathType Container)) {
        New-Item -ItemType Directory -Path $readmeDir -Force | Out-Null
    }

    $lines = New-Object System.Collections.Generic.List[string]
    $lines.Add("# $title")
    $lines.Add('')
    $lines.Add('This index mirrors the curated sidebar order from the source Avalonia docs site and links to the locally extracted markdown files in this skill.')
    $lines.Add('')

    foreach ($line in (Get-NavLines -Items $SidebarItems -DocLookup $DocLookup -BaseDirectory $readmeDir)) {
        $lines.Add($line)
    }

    Set-Content -LiteralPath $readmePath -Value (($lines -join "`n").Trim() + "`n") -Encoding UTF8
}

$script:RepositoryRoot = Get-NormalizedPath $RepositoryRoot
$skillRoot = Get-NormalizedPath $SkillPath

$collections = @(
    [pscustomobject]@{ Name = 'docs'; RouteBase = 'docs'; SourceRoot = Join-Path $script:RepositoryRoot 'docs'; SidebarPath = Join-Path $script:RepositoryRoot 'sidebars.js'; SidebarKey = 'documentationSidebar' },
    [pscustomobject]@{ Name = 'accelerate'; RouteBase = 'accelerate'; SourceRoot = Join-Path $script:RepositoryRoot 'accelerate'; SidebarPath = Join-Path $script:RepositoryRoot 'accelerate-sidebar.js'; SidebarKey = 'defaultSidebar' },
    [pscustomobject]@{ Name = 'xpf'; RouteBase = 'xpf'; SourceRoot = Join-Path $script:RepositoryRoot 'xpf'; SidebarPath = Join-Path $script:RepositoryRoot 'xpf-sidebar.js'; SidebarKey = 'defaultSidebar' }
)

$sidebarData = @{}
$categoryMaps = @{}
$allRecords = New-Object System.Collections.Generic.List[object]
$docLookupById = @{}
$docSourceMap = @{}
$absoluteRouteMap = @{}
$copiedAssetMap = @{}
$script:DocLookupById = $docLookupById
$script:AllRecords = $allRecords

foreach ($collection in $collections) {
    $sidebarJson = Invoke-NodeJsonFile -Path $collection.SidebarPath
    $sidebarItems = @($sidebarJson[$collection.SidebarKey])
    $sidebarData[$collection.Name] = $sidebarItems

    $categoryMap = @{}
    Get-SidebarCategoryMap -Items $sidebarItems -CategoryMap $categoryMap
    $categoryMaps[$collection.Name] = $categoryMap

    foreach ($sourceFile in (Get-ChildItem -LiteralPath $collection.SourceRoot -Recurse -File | Where-Object { $_.Extension -in '.md', '.mdx' })) {
        $record = New-DocRecord -SourcePath $sourceFile.FullName -CollectionName $collection.Name -RouteBase $collection.RouteBase -SourceRoot $collection.SourceRoot -SkillRoot $skillRoot
        $allRecords.Add($record)
        $docSourceMap[$record.SourcePath] = $record
        $docLookupById[$record.DocId] = $record
        $docLookupById[$record.RelativeNoExtension] = $record

        foreach ($alias in $record.RouteAliases) {
            $absoluteRouteMap[$alias] = $record.OutputPath
        }
    }
}

if (Test-Path -LiteralPath $skillRoot -PathType Container) {
    Remove-Item -LiteralPath $skillRoot -Recurse -Force
}
New-Item -ItemType Directory -Path $skillRoot -Force | Out-Null

foreach ($record in $allRecords) {
    $destinationDir = Split-Path -Parent $record.OutputPath
    if (-not (Test-Path -LiteralPath $destinationDir -PathType Container)) {
        New-Item -ItemType Directory -Path $destinationDir -Force | Out-Null
    }

    $content = Convert-RecordContent -Record $record -AbsoluteRouteMap $absoluteRouteMap -DocSourceMap $docSourceMap -CopiedAssetMap $copiedAssetMap -SkillRoot $skillRoot -CategoryMap $categoryMaps[$record.Collection]
    Set-Content -LiteralPath $record.OutputPath -Value $content -Encoding UTF8
}

foreach ($collection in $collections) {
    Write-CollectionReadme -CollectionName $collection.Name -SkillRoot $skillRoot -SidebarItems $sidebarData[$collection.Name] -DocLookup $docLookupById
}

$readmeLines = @(
    '# Avalonia Docs Skill',
    '',
    'Standalone markdown skill corpus built from the Avalonia documentation repository. The generated corpus keeps the original `docs/`, `accelerate/`, and `xpf/` collections, rewrites internal links for local file browsing, and copies only the static assets referenced by the markdown.',
    '',
    '## Installation',
    '',
    'Install from this repository with [skills.sh](https://skills.sh):',
    '',
    '```bash',
    'npx skills add https://github.com/awakecoding/avalonia-docs --skill avalonia-docs -y -g',
    '```',
    '',
    'Or rebuild the skill locally from a clone of this repository:',
    '',
    '```powershell',
    './scripts/Build-AvaloniaDocsSkill.ps1',
    '```',
    '',
    '## Corpus layout',
    '',
    '- [`docs/README.md`](docs/README.md) — primary Avalonia documentation index.',
    '- [`accelerate/README.md`](accelerate/README.md) — Avalonia Accelerate documentation index.',
    '- [`xpf/README.md`](xpf/README.md) — Avalonia XPF documentation index.',
    '- `static/` — copied images and videos referenced by the markdown corpus.',
    '',
    '## Included collections',
    '',
    "- Avalonia Docs: $((($allRecords | Where-Object Collection -eq 'docs').Count)) markdown files.",
    "- Avalonia Accelerate: $((($allRecords | Where-Object Collection -eq 'accelerate').Count)) markdown files.",
    "- Avalonia XPF: $((($allRecords | Where-Object Collection -eq 'xpf').Count)) markdown files.",
    '',
    '## Source',
    '',
    'This skill is generated from the markdown and MDX sources in the `awakecoding/avalonia-docs` repository and is intended for local, offline use by AI agents.'
)
Set-Content -LiteralPath (Join-Path $skillRoot 'README.md') -Value (($readmeLines -join "`n") + "`n") -Encoding UTF8

$skillLines = @(
    '---',
    'name: avalonia-docs',
    'description: Local Avalonia documentation corpus navigator. Use this skill for framework concepts, guides, control reference, Accelerate tooling, and XPF migration questions grounded in the extracted markdown corpus.',
    '---',
    '',
    '# Avalonia Docs Corpus Navigator',
    '',
    '## Overview',
    '',
    '- The markdown corpus is already extracted locally next to this file.',
    '- Use the local files only; do not browse the network unless the user explicitly asks for newer upstream content.',
    '- Prefer the collection indexes before deep-reading individual files.',
    '',
    '## Corpus layout',
    '',
    '- `README.md` — top-level skill overview and install notes.',
    '- `docs/README.md` — primary Avalonia docs index in sidebar order.',
    '- `accelerate/README.md` — Accelerate product docs index.',
    '- `xpf/README.md` — XPF docs index.',
    '- `docs/`, `accelerate/`, `xpf/` — cleaned GFM markdown files.',
    '- `static/` — local images and videos referenced by the markdown.',
    '',
    '## Navigation strategy',
    '',
    '1. Start with the relevant collection README to find the curated section order.',
    '2. For broad Avalonia questions, begin in `docs/`.',
    '3. For commercial tooling, previewer, Parcel, and Dev Tools questions, use `accelerate/`.',
    '4. For WPF migration and XPF-specific topics, use `xpf/`.',
    '5. Quote the exact markdown files you used when answering detailed questions.',
    '',
    '## Working style',
    '',
    '- Answer from local markdown evidence and cite file paths.',
    '- Keep internal links local; the corpus is intended to be portable as a zipped skill directory.',
    '- If a topic appears in multiple collections, mention the overlap and compare the relevant files.',
    '- If a link points outside the local corpus (for example GitHub or Microsoft downloads), state that it is an external reference.'
)
Set-Content -LiteralPath (Join-Path $skillRoot 'SKILL.md') -Value (($skillLines -join "`n") + "`n") -Encoding UTF8

$legalLines = @(
    '# Source Attribution',
    '',
    'This standalone skill directory was generated from the markdown and MDX content in the `awakecoding/avalonia-docs` repository.',
    '',
    '- Source repository: https://github.com/awakecoding/avalonia-docs',
    '- Source site: https://docs.avaloniaui.net',
    '',
    'No separate license file was present in this repository at generation time. Review the upstream repository before redistributing the generated corpus outside normal documentation or agent-skill use.'
)
Set-Content -LiteralPath (Join-Path $skillRoot 'LEGAL.md') -Value (($legalLines -join "`n") + "`n") -Encoding UTF8

Write-Host "Generated Avalonia docs skill at $skillRoot"
Write-Host "Copied $($copiedAssetMap.Count) referenced static assets."
Write-Host "Converted $($allRecords.Count) markdown files."
