[CmdletBinding()]
param(
    [string]$RepositoryRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path,
    [string]$SkillPath = (Join-Path (Join-Path (Resolve-Path (Join-Path $PSScriptRoot '..')).Path 'skills') 'avalonia-docs'),
    [string]$ApiSourceRoot,
    [string]$ApiSidebarPath
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

function Remove-PathExtension {
    param([string]$Path)

    return ($Path -replace '\.[^./\\]+$', '')
}

function Get-AttributeValue {
    param(
        [string]$Attributes,
        [string]$Name
    )

    $pattern = '\b' + [regex]::Escape($Name) + '=(?:"(?<dq>[^"]*)"|''(?<sq>[^'']*)''|\{(?<expr>[^}]+)\})'
    $match = [regex]::Match($Attributes, $pattern, [System.Text.RegularExpressions.RegexOptions]::Singleline)
    if (-not $match.Success) {
        return $null
    }

    if ($match.Groups['dq'].Success) {
        return $match.Groups['dq'].Value
    }

    if ($match.Groups['sq'].Success) {
        return $match.Groups['sq'].Value
    }

    if ($match.Groups['expr'].Success) {
        return $match.Groups['expr'].Value
    }

    return $null
}

function Test-IsVideoAsset {
    param([string]$Path)

    return [System.IO.Path]::GetExtension($Path) -in @('.mp4', '.webm', '.mov', '.avi', '.wmv', '.m4v')
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

function Normalize-DocTitle {
    param([string]$Title)

    if ([string]::IsNullOrWhiteSpace($Title)) {
        return $Title
    }

    $normalized = [regex]::Replace($Title, '\s*<[^>]+>\s*', ' ')
    return (($normalized -replace '\s+', ' ').Trim())
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
        [string]$BaseDirectory,
        [hashtable]$AbsoluteRouteMap = $null
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
                    $target = Resolve-SidebarLinkTarget -Href $href -BaseDirectory $BaseDirectory -AbsoluteRouteMap $AbsoluteRouteMap
                    if (-not $target) {
                        $target = $href
                    }
                    $lines.Add("$prefix[$label]($target)")
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
                    foreach ($childLine in (Get-NavLines -Items $itemsValue -DocLookup $DocLookup -Indent ($Indent + 1) -BaseDirectory $BaseDirectory -AbsoluteRouteMap $AbsoluteRouteMap)) {
                        $lines.Add($childLine)
                    }
                }
            }
        }
    }

    return $lines
}

function Resolve-SidebarLinkTarget {
    param(
        [string]$Href,
        [string]$BaseDirectory,
        [hashtable]$AbsoluteRouteMap
    )

    if (-not $Href -or -not $BaseDirectory -or -not $AbsoluteRouteMap) {
        return $null
    }

    $candidateRoutes = New-Object System.Collections.Generic.List[string]

    if ($Href -match '^https?://docs\.avaloniaui\.net(?<path>/.*)$') {
        $candidateRoutes.Add($matches['path'])
    } elseif ($Href -match '^https?://api-docs\.avaloniaui\.net(?:/docs/category/avalonia)?/?$') {
        $candidateRoutes.Add('/api')
        $candidateRoutes.Add('/api/index')
    }

    foreach ($route in $candidateRoutes) {
        foreach ($routeCandidate in @($route, $route.TrimEnd('/'))) {
            if ([string]::IsNullOrWhiteSpace($routeCandidate)) {
                continue
            }

            if ($AbsoluteRouteMap.ContainsKey($routeCandidate)) {
                return (Get-RelativePathSafe -BasePath $BaseDirectory -TargetPath $AbsoluteRouteMap[$routeCandidate])
            }
        }
    }

    return $null
}

function Unwrap-MarkdownParagraphImages {
    param([string]$Text)

    return [regex]::Replace($Text, '(?im)^\s*<p>\s*(!\[[^\]]*\]\([^)]+\))\s*</p>\s*$', '$1')
}

function Convert-DetailsBlocks {
    param([string]$Text)

    return [regex]::Replace(
        $Text,
        '(?is)<details>\s*<summary>\s*(?<summary>.*?)\s*</summary>\s*(?<body>.*?)\s*</details>',
        {
            param($match)

            $summary = ($match.Groups['summary'].Value -replace '\s+', ' ').Trim()
            $body = $match.Groups['body'].Value.Trim()
            if ([string]::IsNullOrWhiteSpace($summary)) {
                return $body
            }

            if ([string]::IsNullOrWhiteSpace($body)) {
                return "#### $summary"
            }

            return "#### $summary`n`n$body"
        }
    )
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

    if (Test-IsVideoAsset -Path $sourceFull) {
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

function Resolve-ImportedAssetTarget {
    param(
        [string]$VariableName,
        [pscustomobject]$Record,
        [hashtable]$ImportMap,
        [hashtable]$CopiedAssetMap,
        [string]$SkillRoot
    )

    if ([string]::IsNullOrWhiteSpace($VariableName) -or -not $ImportMap.ContainsKey($VariableName)) {
        return $null
    }

    $copiedAsset = Copy-ReferencedAsset -SourcePath $ImportMap[$VariableName] -SkillRoot $SkillRoot -CopiedAssetMap $CopiedAssetMap
    if ($null -eq $copiedAsset) {
        return $null
    }

    return Get-RelativePathSafe -BasePath $Record.OutputDirectory -TargetPath $copiedAsset
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

function Resolve-AbsoluteDocOutputPath {
    param(
        [string]$Route,
        [hashtable]$AbsoluteRouteMap,
        [hashtable]$DocSourceMap
    )

    if ($AbsoluteRouteMap.ContainsKey($Route)) {
        return $AbsoluteRouteMap[$Route]
    }

    $trimmedRoute = $Route.TrimStart('/')
    $routeParts = $trimmedRoute.Split('/', 2)
    if ($routeParts.Length -lt 1) {
        return $null
    }

    $collectionRoot = Join-Path $script:RepositoryRoot $routeParts[0]
    if (-not (Test-Path -LiteralPath $collectionRoot -PathType Container)) {
        return $null
    }

    $relativeTarget = if ($routeParts.Length -eq 2) { $routeParts[1] } else { '' }
    foreach ($candidate in (Get-DocCandidatePaths -Target $relativeTarget -CurrentSourceDirectory $collectionRoot)) {
        if ($DocSourceMap.ContainsKey($candidate)) {
            return $DocSourceMap[$candidate].OutputPath
        }
    }

    return $null
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
    } elseif ($extension) {
        $candidates.Add((Get-NormalizedPath ($basePath + '.md')))
        $candidates.Add((Get-NormalizedPath ($basePath + '.mdx')))
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
        '/reference/services/clipboard' = '/docs/concepts/services/clipboard'
    }
    if ($absoluteRedirects.ContainsKey($mainTarget)) {
        $mainTarget = $absoluteRedirects[$mainTarget]
    }

    if ($mainTarget.StartsWith('/')) {
        if ($mainTarget -match '^/(img|video|assets|favicons|logo)(/.*)?$') {
            $assetSource = Join-Path $script:RepositoryRoot ("static$mainTarget")
            $copiedAsset = Copy-ReferencedAsset -SourcePath $assetSource -SkillRoot $SkillRoot -CopiedAssetMap $CopiedAssetMap
            if ($null -ne $copiedAsset) {
                return (Get-RelativePathSafe -BasePath $Record.OutputDirectory -TargetPath $copiedAsset) + $suffix
            }

            return $Target
        }

        $routeCandidates = New-Object System.Collections.Generic.List[string]
        $routeCandidates.Add($mainTarget)

        if (-not ($mainTarget.StartsWith('/docs/') -or $mainTarget -eq '/docs' -or $mainTarget.StartsWith('/accelerate/') -or $mainTarget -eq '/accelerate' -or $mainTarget.StartsWith('/xpf/') -or $mainTarget -eq '/xpf' -or $mainTarget.StartsWith('/api/') -or $mainTarget -eq '/api')) {
            $routeCandidates.Add("/docs$mainTarget")
            $routeCandidates.Add("/accelerate$mainTarget")
            $routeCandidates.Add("/xpf$mainTarget")
            $routeCandidates.Add("/api$mainTarget")
        }

        foreach ($routeCandidate in ($routeCandidates | Select-Object -Unique)) {
            $targetOutput = Resolve-AbsoluteDocOutputPath -Route $routeCandidate -AbsoluteRouteMap $AbsoluteRouteMap -DocSourceMap $DocSourceMap
            if ($null -ne $targetOutput) {
                return (Get-RelativePathSafe -BasePath $Record.OutputDirectory -TargetPath $targetOutput) + $suffix
            }
        }

        $assetSource = Join-Path $script:RepositoryRoot ($mainTarget.TrimStart('/'))
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
                $sourceTarget = Resolve-ImportedAssetTarget -VariableName $variableMatch.Groups['name'].Value -Record $Record -ImportMap $ImportMap -CopiedAssetMap $CopiedAssetMap -SkillRoot $SkillRoot
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

function Replace-MdxImageComponents {
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
        '<Image\b(?<attributes>[^>]*)/?>',
        {
            param($match)

            $attributes = $match.Groups['attributes'].Value
            if (-not ($attributes -match '\b(light|dark|src)=')) {
                return $match.Value
            }

            $sourceTarget = $null
            foreach ($attributeName in @('light', 'dark', 'src')) {
                $attributeValue = Get-AttributeValue -Attributes $attributes -Name $attributeName
                if ([string]::IsNullOrWhiteSpace($attributeValue)) {
                    continue
                }

                if ($attributeValue -match '^[A-Za-z_][A-Za-z0-9_]*$') {
                    $sourceTarget = Resolve-ImportedAssetTarget -VariableName $attributeValue -Record $Record -ImportMap $ImportMap -CopiedAssetMap $CopiedAssetMap -SkillRoot $SkillRoot
                } else {
                    $sourceTarget = Resolve-LinkTarget -Target $attributeValue -Record $Record -AbsoluteRouteMap $AbsoluteRouteMap -DocSourceMap $DocSourceMap -CopiedAssetMap $CopiedAssetMap -SkillRoot $SkillRoot
                }

                if ($sourceTarget) {
                    break
                }
            }

            if (-not $sourceTarget) {
                return $match.Value
            }

            $alt = Get-AttributeValue -Attributes $attributes -Name 'alt'
            if ([string]::IsNullOrWhiteSpace($alt)) {
                $alt = 'Image'
            }

            return "![$alt]($sourceTarget)"
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

function Remove-FencedCodeBlocks {
    param([string]$Text)

    return [regex]::Replace($Text, '(?ms)^```.*?^```\s*', '')
}

function Remove-HtmlComments {
    param([string]$Text)

    return [regex]::Replace($Text, '<!--.*?-->', '', [System.Text.RegularExpressions.RegexOptions]::Singleline)
}

function Test-GeneratedSkill {
    param([string]$SkillRoot)

    $brokenLinks = New-Object System.Collections.Generic.List[string]
    $unsupportedPatterns = New-Object System.Collections.Generic.List[string]
    $patternChecks = @(
        [pscustomobject]@{ Label = 'DocCardList'; Pattern = '<DocCardList\b|<DocsCardList\b' },
        [pscustomobject]@{ Label = 'GitHubSampleLink'; Pattern = '<GitHubSampleLink\b' },
        [pscustomobject]@{ Label = 'MinVersion'; Pattern = '<MinVersion\b' },
        [pscustomobject]@{ Label = 'MDX image'; Pattern = '<Image\s+(?:light|dark)=\{' },
        [pscustomobject]@{ Label = 'mdx-code-block'; Pattern = 'mdx-code-block' }
    )

    foreach ($file in (Get-ChildItem -LiteralPath $SkillRoot -Recurse -File | Where-Object { $_.Extension -in '.md', '.mdx' })) {
        $relativePath = Get-RelativePathSafe -BasePath $SkillRoot -TargetPath $file.FullName
        $raw = Get-Content -LiteralPath $file.FullName -Raw -Encoding UTF8
        $scanText = Remove-HtmlComments (Remove-FencedCodeBlocks $raw)
        $scanDirectory = Split-Path -Parent $file.FullName

        foreach ($patternCheck in $patternChecks) {
            if ([regex]::IsMatch($scanText, $patternCheck.Pattern, [System.Text.RegularExpressions.RegexOptions]::IgnoreCase)) {
                $unsupportedPatterns.Add("$relativePath`t$($patternCheck.Label)")
            }
        }

        foreach ($match in [regex]::Matches($scanText, '(?<!`)\[[^\]]*\]\((?<target>[^)\s]+)(?:\s+"[^"]*")?\)')) {
            $target = $match.Groups['target'].Value
            if ($target -match '^(https?|mailto|data):' -or $target.StartsWith('#')) {
                continue
            }

            $baseTarget = ($target -split '[#?]')[0]
            if ([string]::IsNullOrWhiteSpace($baseTarget)) {
                continue
            }

            $candidate = [System.IO.Path]::GetFullPath((Join-Path $scanDirectory $baseTarget))
            if (-not (Test-Path -LiteralPath $candidate)) {
                $brokenLinks.Add("$relativePath`t$target")
            }
        }

        foreach ($match in [regex]::Matches($scanText, '(?<attr>src|href)="(?<target>[^"]+)"')) {
            $target = $match.Groups['target'].Value
            if ($target -match '^(https?|mailto|data):' -or $target.StartsWith('#')) {
                continue
            }

            $baseTarget = ($target -split '[#?]')[0]
            if ([string]::IsNullOrWhiteSpace($baseTarget)) {
                continue
            }

            $candidate = if ($baseTarget.StartsWith('/')) {
                Join-Path $SkillRoot $baseTarget.TrimStart('/')
            } else {
                [System.IO.Path]::GetFullPath((Join-Path $scanDirectory $baseTarget))
            }

            if (-not (Test-Path -LiteralPath $candidate)) {
                $brokenLinks.Add("$relativePath`t$target")
            }
        }
    }

    if ($brokenLinks.Count -gt 0 -or $unsupportedPatterns.Count -gt 0) {
        $messageLines = New-Object System.Collections.Generic.List[string]
        $messageLines.Add('Generated skill validation failed.')

        if ($brokenLinks.Count -gt 0) {
            $messageLines.Add('Broken local references:')
            foreach ($issue in ($brokenLinks | Sort-Object | Select-Object -First 20)) {
                $messageLines.Add("- $issue")
            }
        }

        if ($unsupportedPatterns.Count -gt 0) {
            $messageLines.Add('Unsupported MDX artifacts:')
            foreach ($issue in ($unsupportedPatterns | Sort-Object | Select-Object -First 20)) {
                $messageLines.Add("- $issue")
            }
        }

        throw ($messageLines -join [Environment]::NewLine)
    }
}

function Convert-RecordContent {
    param(
        [pscustomobject]$Record,
        [hashtable]$AbsoluteRouteMap,
        [hashtable]$CollectionDocLookup,
        [hashtable]$DocSourceMap,
        [hashtable]$CopiedAssetMap,
        [string]$SkillRoot,
        [hashtable]$CategoryMap
    )

    $raw = Get-Content -LiteralPath $Record.SourcePath -Raw -Encoding UTF8
    $parsed = Parse-FrontMatter -Text $raw
    $body = Convert-DetailsBlocks (Unwrap-MarkdownParagraphImages $parsed.Body)
    $lines = $body -split "`r?`n", 0
    $importMap = @{}
    $processed = New-Object System.Collections.Generic.List[string]
    $inCode = $false
    $cardSectionBuffer = New-Object System.Collections.Generic.List[string]
    $inCardSection = $false
    $inTabsBlock = $false
    $inVideoBlock = $false
    $tabLabels = @{}

    foreach ($line in $lines) {
        if (-not $inCode -and ($line -match '^\s*<!--```mdx-code-block\s*$' -or $line -match '^\s*```-->\s*$')) {
            continue
        }

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

        if (-not $inCode -and $inVideoBlock) {
            if ($line -match '</video>') {
                $inVideoBlock = $false
            }
            continue
        }

        if (-not $inCode -and $line -match '<video\b') {
            if ($line -notmatch '</video>') {
                $inVideoBlock = $true
            }
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

        if (-not $inCode -and $line -match '<Docs?CardList\b') {
            $navKeyCandidates = @($Record.DocId, $Record.RelativeNoExtension)
            $navItems = $null
            foreach ($candidate in $navKeyCandidates) {
                if ($candidate -and $CategoryMap.ContainsKey($candidate)) {
                    $navItems = $CategoryMap[$candidate]
                    break
                }
            }

            if ($navItems) {
                foreach ($navLine in (Get-NavLines -Items $navItems -DocLookup $CollectionDocLookup -BaseDirectory $Record.OutputDirectory -AbsoluteRouteMap $AbsoluteRouteMap)) {
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
            $xpfLinkTarget = Resolve-LinkTarget -Target '/xpf/welcome' -Record $Record -AbsoluteRouteMap $AbsoluteRouteMap -DocSourceMap $DocSourceMap -CopiedAssetMap $CopiedAssetMap -SkillRoot $SkillRoot
            $processed.Add('> [!TIP]')
            $processed.Add("> Also see the [Avalonia XPF docs]($xpfLinkTarget) for WPF migration and XPF-specific guidance.")
            $processed.Add('')
            continue
        }

        if (-not $inCode -and $line -match '<GitHubSampleLink\b(?<attributes>[^>]*)/?>') {
            $title = Get-AttributeValue -Attributes $matches['attributes'] -Name 'title'
            $link = Get-AttributeValue -Attributes $matches['attributes'] -Name 'link'
            if ($link) {
                $label = if ($title) { $title } else { 'GitHub sample' }
                $processed.Add("> Sample: [$label]($link)")
                $processed.Add('')
            }
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

        if (-not $inCode -and $currentLine -match '^\s*<p>\s*(!\[[^\]]*\]\([^)]+\))\s*</p>\s*$') {
            $currentLine = $matches[1]
        }

        if (-not $inCode) {
            $currentLine = [regex]::Replace(
                $currentLine,
                '<MinVersion\b(?<attributes>[^>]*)/?>',
                {
                    param($match)

                    $version = Get-AttributeValue -Attributes $match.Groups['attributes'].Value -Name 'version'
                    if ($version) {
                        return "(Avalonia $version+)"
                    }

                    return ''
                }
            ).TrimEnd()

            $currentLine = [regex]::Replace(
                $currentLine,
                '<Button\b[^>]*label="(?<label>[^"]+)"[^>]*link="(?<link>[^"]+)"[^>]*/>',
                {
                    param($match)
                    return "[$($match.Groups['label'].Value)]($($match.Groups['link'].Value))"
                }
            )

            $currentLine = Replace-MdxImageComponents -Line $currentLine -Record $Record -ImportMap $importMap -AbsoluteRouteMap $AbsoluteRouteMap -DocSourceMap $DocSourceMap -CopiedAssetMap $CopiedAssetMap -SkillRoot $SkillRoot
            $currentLine = Replace-ImgTags -Line $currentLine -Record $Record -ImportMap $importMap -AbsoluteRouteMap $AbsoluteRouteMap -DocSourceMap $DocSourceMap -CopiedAssetMap $CopiedAssetMap -SkillRoot $SkillRoot
            if ($currentLine -match '^\s*<p>\s*(!\[[^\]]*\]\([^)]+\))\s*</p>\s*$') {
                $currentLine = $matches[1]
            }
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
        [string]$OutputRootName,
        [string]$SkillRoot
    )

    $relativeSourcePath = Get-RelativePathSafe -BasePath $script:RepositoryRoot -TargetPath $SourcePath
    $relativeWithinCollection = Get-RelativePathSafe -BasePath $SourceRoot -TargetPath $SourcePath
    $relativeDirectory = Split-Path -Parent $relativeWithinCollection
    if ($relativeDirectory -eq '') {
        $relativeDirectory = '.'
    }

    $outputRelative = ConvertTo-ForwardSlashes ([System.IO.Path]::ChangeExtension((Join-Path $OutputRootName $relativeWithinCollection), '.md'))
    $outputPath = Join-Path $SkillRoot $outputRelative
    $sourceText = Get-Content -LiteralPath $SourcePath -Raw -Encoding UTF8
    $parsed = Parse-FrontMatter -Text $sourceText
    $fallbackName = [System.IO.Path]::GetFileNameWithoutExtension($SourcePath)
    $title = Normalize-DocTitle (Get-MarkdownTitle -Metadata $parsed.Metadata -Body $parsed.Body -FallbackName $fallbackName)
    $relativeNoExtension = ConvertTo-ForwardSlashes (Remove-PathExtension $relativeWithinCollection)
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
        [hashtable]$DocLookup,
        [hashtable]$AbsoluteRouteMap
    )

    $title = switch ($CollectionName) {
        'docs' { 'Avalonia Docs' }
        'accelerate' { 'Avalonia Accelerate Docs' }
        'xpf' { 'Avalonia XPF Docs' }
        'api' { 'Avalonia API Docs' }
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

    $starterDocIds = switch ($CollectionName) {
        'docs' {
            @('welcome', 'get-started/index', 'basics/index', 'guides/index', 'concepts/index', 'reference/index', 'faq')
        }
        'accelerate' {
            @(
                'welcome',
                'installation',
                'tools/dev-tools/getting-started',
                'tools/parcel/getting-started',
                'tools/vs-extension/getting-started',
                'components/media-player/quickstart',
                'components/treedatagrid/quickstart',
                'components/webview/quickstart',
                'components/virtual-keyboard/getting-started',
                'components/markdown/quickstart',
                'community'
            )
        }
        'xpf' {
            @(
                'welcome',
                'getting-started',
                'porting-tips',
                'build-feeds',
                'third-party-libraries',
                'missing-features',
                'platforms/linux',
                'platforms/macos',
                'embedding/xpf-in-avalonia',
                'embedding/web-view',
                'advanced/customizing-init',
                'advanced/headless-testing',
                'troubleshooting',
                'release-notes'
            )
        }
        'api' {
            @('index', 'namespaces/avalonia', 'namespaces/avalonia-controls', 'namespaces/avalonia-markup-xaml', 'namespaces/avalonia-styling')
        }
        default {
            @()
        }
    }

    if ($starterDocIds.Count -gt 0) {
        $lines.Add('## Key Starting Points')
        $lines.Add('')

        foreach ($starterDocId in $starterDocIds) {
            if (-not $DocLookup.ContainsKey($starterDocId)) {
                continue
            }

            $record = $DocLookup[$starterDocId]
            $target = Get-RelativePathSafe -BasePath $readmeDir -TargetPath $record.OutputPath
            $lines.Add("- [$($record.Title)]($target)")
        }

        $lines.Add('')
    }

    foreach ($line in (Get-NavLines -Items $SidebarItems -DocLookup $DocLookup -BaseDirectory $readmeDir -AbsoluteRouteMap $AbsoluteRouteMap)) {
        $lines.Add($line)
    }

    Set-Content -LiteralPath $readmePath -Value (($lines -join "`n").Trim() + "`n") -Encoding UTF8
}

$script:RepositoryRoot = Get-NormalizedPath $RepositoryRoot
$skillRoot = Get-NormalizedPath $SkillPath

$collections = @(
    [pscustomobject]@{ Name = 'docs'; RouteBase = 'docs'; OutputRoot = 'docs'; SourceRoot = Join-Path $script:RepositoryRoot 'docs'; SidebarPath = Join-Path $script:RepositoryRoot 'sidebars.js'; SidebarKey = 'documentationSidebar' },
    [pscustomobject]@{ Name = 'accelerate'; RouteBase = 'accelerate'; OutputRoot = 'accelerate'; SourceRoot = Join-Path $script:RepositoryRoot 'accelerate'; SidebarPath = Join-Path $script:RepositoryRoot 'accelerate-sidebar.js'; SidebarKey = 'documentationSidebar' },
    [pscustomobject]@{ Name = 'xpf'; RouteBase = 'xpf'; OutputRoot = 'xpf'; SourceRoot = Join-Path $script:RepositoryRoot 'xpf'; SidebarPath = Join-Path $script:RepositoryRoot 'xpf-sidebar.js'; SidebarKey = 'documentationSidebar' }
)

if ($ApiSourceRoot -and $ApiSidebarPath) {
    $collections += [pscustomobject]@{ Name = 'api'; RouteBase = 'api'; OutputRoot = 'api'; SourceRoot = (Get-NormalizedPath $ApiSourceRoot); SidebarPath = (Get-NormalizedPath $ApiSidebarPath); SidebarKey = 'defaultSidebar' }
}

$sidebarData = @{}
$categoryMaps = @{}
$docLookupByCollection = @{}
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
    $docLookupByCollection[$collection.Name] = @{}

    $categoryMap = @{}
    Get-SidebarCategoryMap -Items $sidebarItems -CategoryMap $categoryMap
    $categoryMaps[$collection.Name] = $categoryMap

    foreach ($sourceFile in (Get-ChildItem -LiteralPath $collection.SourceRoot -Recurse -File | Where-Object { $_.Extension -in '.md', '.mdx' })) {
        $record = New-DocRecord -SourcePath $sourceFile.FullName -CollectionName $collection.Name -RouteBase $collection.RouteBase -SourceRoot $collection.SourceRoot -OutputRootName $collection.OutputRoot -SkillRoot $skillRoot
        $allRecords.Add($record)
        $docSourceMap[$record.SourcePath] = $record
        $docLookupById[$record.DocId] = $record
        $docLookupById[$record.RelativeNoExtension] = $record
        $docLookupByCollection[$collection.Name][$record.DocId] = $record
        $docLookupByCollection[$collection.Name][$record.RelativeNoExtension] = $record

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

    $content = Convert-RecordContent -Record $record -AbsoluteRouteMap $absoluteRouteMap -CollectionDocLookup $docLookupByCollection[$record.Collection] -DocSourceMap $docSourceMap -CopiedAssetMap $copiedAssetMap -SkillRoot $skillRoot -CategoryMap $categoryMaps[$record.Collection]
    Set-Content -LiteralPath $record.OutputPath -Value $content -Encoding UTF8
}

foreach ($collection in $collections) {
    Write-CollectionReadme -CollectionName $collection.Name -SkillRoot $skillRoot -SidebarItems $sidebarData[$collection.Name] -DocLookup $docLookupByCollection[$collection.Name] -AbsoluteRouteMap $absoluteRouteMap
}

$includedCollectionNames = @($collections | ForEach-Object { $_.Name })
$hasApiCollection = $includedCollectionNames -contains 'api'
$corpusCollectionsText = if ($hasApiCollection) {
    'docs/, accelerate/, xpf/, and api/'
} else {
    'docs/, accelerate/, and xpf/'
}

$corpusReadmeLines = New-Object System.Collections.Generic.List[string]
$corpusReadmeLines.Add('# Avalonia Docs Skill')
$corpusReadmeLines.Add('')
$corpusReadmeLines.Add("Standalone markdown skill corpus built from the Avalonia documentation repository. The generated corpus keeps the original $corpusCollectionsText collections, rewrites internal links for local file browsing, and copies only the non-video static assets referenced by the markdown.")
$corpusReadmeLines.Add('')
$corpusReadmeLines.Add('## Installation')
$corpusReadmeLines.Add('')
$corpusReadmeLines.Add('Install from this repository with [skills.sh](https://skills.sh):')
$corpusReadmeLines.Add('')
$corpusReadmeLines.Add('```bash')
$corpusReadmeLines.Add('npx skills add https://github.com/awakecoding/avalonia-docs --skill avalonia-docs -y -g')
$corpusReadmeLines.Add('```')
$corpusReadmeLines.Add('')
$corpusReadmeLines.Add('Or rebuild the skill locally from a clone of this repository:')
$corpusReadmeLines.Add('')
$corpusReadmeLines.Add('```powershell')
$corpusReadmeLines.Add('./scripts/Build-AvaloniaDocsSkill.ps1')
if ($hasApiCollection) {
    $corpusReadmeLines.Add('./scripts/Build-AvaloniaDocsSkill.ps1 -IncludeApiDocs')
}
$corpusReadmeLines.Add('```')
$corpusReadmeLines.Add('')
$corpusReadmeLines.Add('## Corpus layout')
$corpusReadmeLines.Add('')
$corpusReadmeLines.Add('- [`docs/README.md`](docs/README.md) — primary Avalonia documentation index.')
$corpusReadmeLines.Add('- [`accelerate/README.md`](accelerate/README.md) — Avalonia Accelerate documentation index.')
$corpusReadmeLines.Add('- [`xpf/README.md`](xpf/README.md) — Avalonia XPF documentation index.')
if ($hasApiCollection) {
    $corpusReadmeLines.Add('- [`api/README.md`](api/README.md) — generated Avalonia API reference index.')
}
$corpusReadmeLines.Add('- `static/` — copied non-video static assets referenced by the markdown corpus.')
$corpusReadmeLines.Add('')
$corpusReadmeLines.Add('## Included collections')
$corpusReadmeLines.Add('')
$corpusReadmeLines.Add("- Avalonia Docs: $((($allRecords | Where-Object Collection -eq 'docs').Count)) markdown files.")
$corpusReadmeLines.Add("- Avalonia Accelerate: $((($allRecords | Where-Object Collection -eq 'accelerate').Count)) markdown files.")
$corpusReadmeLines.Add("- Avalonia XPF: $((($allRecords | Where-Object Collection -eq 'xpf').Count)) markdown files.")
if ($hasApiCollection) {
    $corpusReadmeLines.Add("- Avalonia API Reference: $((($allRecords | Where-Object Collection -eq 'api').Count)) markdown files.")
}
$corpusReadmeLines.Add('')
$corpusReadmeLines.Add('## Source')
$corpusReadmeLines.Add('')
$corpusReadmeLines.Add('This skill is generated from the markdown and MDX sources in the `awakecoding/avalonia-docs` repository and is intended for local, offline use by AI agents.')
Set-Content -LiteralPath (Join-Path $skillRoot 'README.md') -Value (($corpusReadmeLines -join "`n") + "`n") -Encoding UTF8

$skillLines = New-Object System.Collections.Generic.List[string]
$skillLines.Add('---')
$skillLines.Add('name: avalonia-docs')
$skillLines.Add('description: Local Avalonia documentation corpus navigator. Use this skill for framework concepts, guides, control reference, generated API reference, Accelerate tooling, and XPF migration questions grounded in the extracted markdown corpus.')
$skillLines.Add('---')
$skillLines.Add('')
$skillLines.Add('# Avalonia Docs Corpus Navigator')
$skillLines.Add('')
$skillLines.Add('## Overview')
$skillLines.Add('')
$skillLines.Add('- The markdown corpus is already extracted locally next to this file.')
$skillLines.Add('- Use the local files only; do not browse the network unless the user explicitly asks for newer upstream content.')
$skillLines.Add('- Prefer the collection indexes before deep-reading individual files.')
$skillLines.Add('- Treat local corpus files as the source of truth even when a page still mentions docs.avaloniaui.net or api-docs.avaloniaui.net.')
$skillLines.Add('')
$skillLines.Add('## Corpus layout')
$skillLines.Add('')
$skillLines.Add('- `README.md` — top-level skill overview and install notes.')
$skillLines.Add('- `docs/README.md` — primary Avalonia docs index in sidebar order.')
$skillLines.Add('- `accelerate/README.md` — Accelerate product docs index.')
$skillLines.Add('- `xpf/README.md` — XPF docs index.')
if ($hasApiCollection) {
    $skillLines.Add('- `api/README.md` — generated API reference index.')
}
$skillLines.Add('- `docs/`, `accelerate/`, `xpf/` — cleaned GFM markdown files.')
if ($hasApiCollection) {
    $skillLines.Add('- `api/` — generated API reference markdown files built from the pinned Avalonia source tag.')
}
$skillLines.Add('- `static/` — local non-video static assets referenced by the markdown.')
$skillLines.Add('')
$skillLines.Add('## Navigation strategy')
$skillLines.Add('')
$skillLines.Add('1. Start with the relevant collection README to find the curated section order and likely landing pages.')
$skillLines.Add('2. For broad framework questions, concepts, how-to guidance, tutorials, or control overviews, begin in `docs/`.')
if ($hasApiCollection) {
    $skillLines.Add('3. For exact API surface, inheritance, assemblies, constructors, properties, methods, events, fields, and namespace membership, pivot to `api/`.')
    $skillLines.Add('4. Use `api/index.md` for namespace discovery, `api/namespaces/*.md` to enumerate types in a namespace, and `api/types/**/*.md` for the definitive page for a type.')
    $skillLines.Add('5. When a docs page says “see the API docs” or links to api-docs.avaloniaui.net, use the local `api/` corpus instead of the network URL.')
    $skillLines.Add('6. For commercial tooling, previewer, Parcel, and Dev Tools questions, use `accelerate/`.')
    $skillLines.Add('7. For WPF migration, platform gaps, embedding, and XPF-specific guidance, use `xpf/`.')
    $skillLines.Add('8. If a question asks both “how” and “what API,” answer from both the conceptual docs and the relevant local API type page.')
    $skillLines.Add('9. Quote the exact markdown files you used when answering detailed questions.')
} else {
    $skillLines.Add('3. For commercial tooling, previewer, Parcel, and Dev Tools questions, use `accelerate/`.')
    $skillLines.Add('4. For WPF migration and XPF-specific topics, use `xpf/`.')
    $skillLines.Add('5. If a page points to external API docs, state that the API corpus is not included in this build and use the local conceptual docs first.')
    $skillLines.Add('6. Quote the exact markdown files you used when answering detailed questions.')
}
$skillLines.Add('')
$skillLines.Add('## API workflow')
$skillLines.Add('')
if ($hasApiCollection) {
    $skillLines.Add('- If the user names a concrete type such as `TextBox`, `Window`, or `AvaloniaObject`, look for the matching file under `api/types/` and use the namespace page to confirm related types.')
    $skillLines.Add('- If the user asks for events, properties, or methods, prefer the generated type page over prose docs because the member lists are more complete and structured.')
    $skillLines.Add('- If the user asks how to use a type, pair the generated API page with a how-to or reference page from `docs/`, `accelerate/`, or `xpf/` when available.')
    $skillLines.Add('- If multiple types share the same short name, disambiguate by namespace before answering.')
}
$skillLines.Add('')
$skillLines.Add('## Working style')
$skillLines.Add('')
$skillLines.Add('- Answer from local markdown evidence and cite file paths.')
$skillLines.Add('- Keep internal links local; the corpus is intended to be portable as a zipped skill directory.')
$skillLines.Add('- If a topic appears in multiple collections, mention the overlap and compare the relevant files.')
$skillLines.Add('- Some tutorial and tooling pages use collapsible HTML details blocks; read the full file contents, not just the visible headings.')
$skillLines.Add('- If a link points outside the local corpus (for example GitHub or Microsoft downloads), state that it is an external reference.')
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

Test-GeneratedSkill -SkillRoot $skillRoot

Write-Host "Generated Avalonia docs skill at $skillRoot"
Write-Host "Copied $($copiedAssetMap.Count) referenced static assets."
Write-Host "Converted $($allRecords.Count) markdown files."
