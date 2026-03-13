[CmdletBinding()]
param(
    [string]$RepositoryRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path,
    [string]$GitRef = '12.0.0-preview2',
    [string]$RepositoryUrl = 'https://github.com/AvaloniaUI/Avalonia.git',
    [string]$CacheRoot = (Join-Path (Join-Path (Resolve-Path (Join-Path $PSScriptRoot '..')).Path 'artifacts') 'cache\avalonia-api'),
    [string]$OutputRoot = (Join-Path (Join-Path (Resolve-Path (Join-Path $PSScriptRoot '..')).Path 'artifacts') 'generated\api-source'),
    [string]$SidebarPath = (Join-Path (Join-Path (Resolve-Path (Join-Path $PSScriptRoot '..')).Path 'artifacts') 'generated\api-sidebar.js'),
    [string]$MetadataRoot = (Join-Path (Join-Path (Resolve-Path (Join-Path $PSScriptRoot '..')).Path 'artifacts') 'generated\api-metadata'),
    [string]$DocFxVersion = '2.78.3',
    [switch]$ForceRefreshSource,
    [switch]$ForceRegenerate
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

function Ensure-Directory {
    param([string]$Path)

    if (-not (Test-Path -LiteralPath $Path -PathType Container)) {
        New-Item -ItemType Directory -Path $Path -Force | Out-Null
    }
}

function Get-RelativePathSafe {
    param(
        [string]$BasePath,
        [string]$TargetPath
    )

    return ConvertTo-ForwardSlashes ([System.IO.Path]::GetRelativePath($BasePath, $TargetPath))
}

function Reset-Directory {
    param([string]$Path)

    if (Test-Path -LiteralPath $Path -PathType Container) {
        Remove-Item -LiteralPath $Path -Recurse -Force
    }

    New-Item -ItemType Directory -Path $Path -Force | Out-Null
}

function Get-Slug {
    param([string]$Value)

    $slug = $Value.ToLowerInvariant() -replace '[^a-z0-9]+', '-'
    return $slug.Trim('-')
}

function Get-RelativePathFromRoot {
    param(
        [string]$RootPath,
        [string]$Path
    )

    return ConvertTo-ForwardSlashes ([System.IO.Path]::GetRelativePath($RootPath, $Path))
}

function Remove-FileExtension {
    param([string]$Path)

    return ($Path -replace '\.[^./\\]+$', '')
}

function Get-SupportedMetadataProjects {
    param([string]$WorktreeRoot)

    $projectPaths = @(
        'src/Avalonia.Base/Avalonia.Base.csproj',
        'src/Avalonia.Controls/Avalonia.Controls.csproj',
        'src/Avalonia.Controls.ColorPicker/Avalonia.Controls.ColorPicker.csproj',
        'src/Avalonia.DesignerSupport/Avalonia.DesignerSupport.csproj',
        'src/Avalonia.Desktop/Avalonia.Desktop.csproj',
        'src/Avalonia.Dialogs/Avalonia.Dialogs.csproj',
        'src/Avalonia.Fonts.Inter/Avalonia.Fonts.Inter.csproj',
        'src/Avalonia.FreeDesktop/Avalonia.FreeDesktop.csproj',
        'src/Avalonia.Metal/Avalonia.Metal.csproj',
        'src/Avalonia.MicroCom/Avalonia.MicroCom.csproj',
        'src/Avalonia.Native/Avalonia.Native.csproj',
        'src/Avalonia.OpenGL/Avalonia.OpenGL.csproj',
        'src/Avalonia.Remote.Protocol/Avalonia.Remote.Protocol.csproj',
        'src/Avalonia.Themes.Fluent/Avalonia.Themes.Fluent.csproj',
        'src/Avalonia.Themes.Simple/Avalonia.Themes.Simple.csproj',
        'src/Avalonia.Vulkan/Avalonia.Vulkan.csproj',
        'src/HarfBuzz/Avalonia.HarfBuzz/Avalonia.HarfBuzz.csproj',
        'src/Headless/Avalonia.Headless/Avalonia.Headless.csproj',
        'src/Headless/Avalonia.Headless.Vnc/Avalonia.Headless.Vnc.csproj',
        'src/Linux/Avalonia.LinuxFramebuffer/Avalonia.LinuxFramebuffer.csproj',
        'src/Markup/Avalonia.Markup/Avalonia.Markup.csproj',
        'src/Markup/Avalonia.Markup.Xaml/Avalonia.Markup.Xaml.csproj',
        'src/Markup/Avalonia.Markup.Xaml.Loader/Avalonia.Markup.Xaml.Loader.csproj',
        'src/Skia/Avalonia.Skia/Avalonia.Skia.csproj',
        'src/Windows/Avalonia.Win32.Interoperability/Avalonia.Win32.Interoperability.csproj'
    )

    $resolvedProjects = New-Object System.Collections.Generic.List[string]
    foreach ($relativePath in $projectPaths) {
        $fullPath = Join-Path $WorktreeRoot $relativePath
        if (Test-Path -LiteralPath $fullPath -PathType Leaf) {
            $resolvedProjects.Add((Get-RelativePathFromRoot -RootPath $WorktreeRoot -Path $fullPath))
        }
    }

    return @($resolvedProjects)
}

function Get-PrerequisiteBuildProjects {
    param([string]$WorktreeRoot)

    $projectPaths = @(
        'src/Avalonia.Build.Tasks/Avalonia.Build.Tasks.csproj',
        'src/tools/DevAnalyzers/DevAnalyzers.csproj',
        'src/tools/Avalonia.DBus.Generators/Avalonia.DBus.Generators.csproj',
        'src/tools/Avalonia.Generators/Avalonia.Generators.csproj',
        'src/tools/Avalonia.Analyzers.CSharp/Avalonia.Analyzers.CSharp.csproj',
        'src/tools/Avalonia.Analyzers.CodeFixes.CSharp/Avalonia.Analyzers.CodeFixes.CSharp.csproj',
        'src/tools/Avalonia.Analyzers.VisualBasic/Avalonia.Analyzers.VisualBasic.csproj'
    )

    $resolvedProjects = New-Object System.Collections.Generic.List[string]
    foreach ($relativePath in $projectPaths) {
        $fullPath = Join-Path $WorktreeRoot $relativePath
        if (Test-Path -LiteralPath $fullPath -PathType Leaf) {
            $resolvedProjects.Add($fullPath)
        }
    }

    return @($resolvedProjects)
}

function ConvertTo-PlainText {
    param([object]$Value)

    if ($null -eq $Value) {
        return ''
    }

    if ($Value -is [string]) {
        $text = $Value
    } elseif ($Value -is [System.Collections.IEnumerable]) {
        $parts = New-Object System.Collections.Generic.List[string]
        foreach ($entry in $Value) {
            $converted = ConvertTo-PlainText -Value $entry
            if ($converted) {
                $parts.Add($converted)
            }
        }
        $text = $parts -join ' '
    } else {
        $text = [string]$Value
    }

    $text = $text -replace '<see cref="([^"]+)"\s*/>', '$1'
    $text = $text -replace '<seealso cref="([^"]+)"\s*/>', '$1'
    $text = $text -replace '<[^>]+>', ' '
    $text = [System.Net.WebUtility]::HtmlDecode($text)
    $text = ($text -replace '\s+', ' ').Trim()
    return $text
}

function Get-ObjectPropertyValue {
    param(
        [object]$Object,
        [string]$Name,
        [object]$Default = $null
    )

    if ($null -eq $Object) {
        return $Default
    }

    if ($Object -is [System.Collections.IDictionary]) {
        if ($Object.Contains($Name)) {
            return $Object[$Name]
        }

        return $Default
    }

    $property = $Object.PSObject.Properties[$Name]
    if ($null -ne $property) {
        return $property.Value
    }

    return $Default
}

function Get-MarkdownListItem {
    param(
        [string]$Label,
        [string]$Target,
        [string]$Summary
    )

    if ($Summary) {
        return "- [$Label]($Target) - $Summary"
    }

    return "- [$Label]($Target)"
}

function Ensure-DocFxTool {
    param(
        [string]$ToolsRoot,
        [string]$Version
    )

    $toolPath = Join-Path $ToolsRoot 'docfx'
    $toolExecutable = Join-Path $toolPath 'docfx.exe'

    if (-not (Test-Path -LiteralPath $toolExecutable -PathType Leaf)) {
        Write-Host "Installing docfx $Version into $toolPath"
        Ensure-Directory -Path $toolPath
        & dotnet tool install docfx --tool-path $toolPath --version $Version 2>&1 | Out-Null
        if ($LASTEXITCODE -ne 0) {
            throw "Failed to install docfx $Version into $toolPath"
        }
    } else {
        Write-Host "Using existing docfx tool at $toolExecutable"
    }

    return $toolExecutable
}

function Invoke-DotNetBuild {
    param(
        [string]$ProjectPath,
        [string]$WorkingDirectory,
        [string]$LogPath
    )

    Write-Host "Prebuilding prerequisite project: $ProjectPath"
    & dotnet build $ProjectPath -c Release -p:SkipTests=true 2>&1 | Tee-Object -FilePath $LogPath
    if ($LASTEXITCODE -ne 0) {
        throw "dotnet build failed for $ProjectPath. See $LogPath"
    }
}

function New-DocFxConfig {
    param(
        [string]$WorktreeRoot,
        [string]$MetadataDestination,
        [string]$ConfigPath,
        [string[]]$ProjectFiles
    )

    $config = [ordered]@{
        metadata = @(
            [ordered]@{
                src = @(
                    [ordered]@{
                        src = ConvertTo-ForwardSlashes $WorktreeRoot
                        files = @($ProjectFiles)
                        exclude = @(
                            '**/bin/**',
                            '**/obj/**',
                            '**/tests/**',
                            '**/samples/**',
                            'src/Android/**',
                            'src/iOS/**',
                            'src/Browser/**',
                            'src/tools/**',
                            'src/Headless/**/*.NUnit.csproj',
                            'src/Headless/**/*.XUnit.csproj'
                        )
                    }
                )
                dest = ConvertTo-ForwardSlashes $MetadataDestination
                properties = [ordered]@{
                    Configuration = 'Release'
                    GenerateDocumentationFile = 'true'
                    LangVersion = 'preview'
                    NoWarn = 'CS9336'
                    TreatWarningsAsErrors = 'false'
                }
            }
        )
    }

    Set-Content -LiteralPath $ConfigPath -Value ($config | ConvertTo-Json -Depth 20) -Encoding UTF8
}

function Invoke-DocFxMetadata {
    param(
        [string]$DocFxExecutable,
        [string]$ConfigPath,
        [string]$WorkingDirectory,
        [string]$LogPath
    )

    Write-Host "Running docfx metadata. This can take several minutes on the first run."
    Write-Host "docfx config: $ConfigPath"
    Write-Host "docfx log: $LogPath"

    & $DocFxExecutable metadata $ConfigPath --logLevel Warning 2>&1 | Tee-Object -FilePath $LogPath
    if ($LASTEXITCODE -ne 0) {
        throw "docfx metadata failed for $ConfigPath"
    }

    Write-Host "docfx metadata completed"
}

function Load-ManagedReferenceDocument {
    param([string]$Path)

    if (-not (Get-Command ConvertFrom-Yaml -ErrorAction SilentlyContinue)) {
        throw 'ConvertFrom-Yaml is required to transform docfx metadata into markdown. Use PowerShell 7 or install a YAML module that provides ConvertFrom-Yaml.'
    }

    $raw = Get-Content -LiteralPath $Path -Raw -Encoding UTF8
    if ($raw -match '^###\s+YamlMime:ManagedReference\r?\n') {
        $raw = $raw -replace '^###\s+YamlMime:ManagedReference\r?\n', ''
    }

    return ConvertFrom-Yaml -Yaml $raw
}

function Get-ReferenceMap {
    param([object]$Document)

    $map = @{}
    foreach ($item in @($Document.items) + @($Document.references)) {
        $itemUid = Get-ObjectPropertyValue -Object $item -Name 'uid'
        if ($null -ne $item -and $itemUid) {
            $map[$itemUid] = $item
        }
    }

    return $map
}

function New-MarkdownFile {
    param(
        [string]$Path,
        [string[]]$Lines,
        [string]$Title,
        [string]$Id
    )

    $parentPath = Split-Path -Parent $Path
    Ensure-Directory -Path $parentPath

    $frontMatter = @(
        '---',
        "id: $Id",
        "title: $Title",
        '---',
        ''
    )

    Set-Content -LiteralPath $Path -Value (($frontMatter + $Lines) -join "`n") -Encoding UTF8
}

function Add-MemberGroupSection {
    param(
        $Lines,
        [string]$Heading,
        $Members
    )

    $members = @($Members | Where-Object { $null -ne $_ })
    if ($members.Count -eq 0) {
        return
    }

    $Lines.Add("## $Heading")
    $Lines.Add('')
    $Lines.Add('| Member | Summary |')
    $Lines.Add('| --- | --- |')

    foreach ($member in $members | Sort-Object nameWithType, name) {
        $memberName = if ($member.nameWithType) { $member.nameWithType } else { $member.name }
        $memberSummary = ConvertTo-PlainText -Value $member.summary
        $Lines.Add('| `' + $memberName + '` | ' + $memberSummary + ' |')
    }

    $Lines.Add('')
}

function Get-MemberGroupItems {
    param(
        $MemberGroups,
        [string]$GroupName
    )

    if ($null -eq $MemberGroups -or -not $MemberGroups.ContainsKey($GroupName)) {
        return @()
    }

    return @($MemberGroups[$GroupName])
}

$repositoryRoot = Get-NormalizedPath $RepositoryRoot
$cacheRoot = Get-NormalizedPath $CacheRoot
$outputRoot = Get-NormalizedPath $OutputRoot
$sidebarPath = Get-NormalizedPath $SidebarPath
$metadataRoot = Get-NormalizedPath $MetadataRoot

$toolsRoot = Join-Path $cacheRoot 'tools'
Ensure-Directory -Path $cacheRoot
Ensure-Directory -Path $toolsRoot

Write-Host "Preparing Avalonia API generation for tag $GitRef"

$worktreeRoot = & (Join-Path $PSScriptRoot 'Get-AvaloniaSourceWorktree.ps1') `
    -RepositoryRoot $repositoryRoot `
    -RepositoryUrl $RepositoryUrl `
    -GitRef $GitRef `
    -CacheRoot $cacheRoot `
    -ForceRefresh:$ForceRefreshSource

$docFxExecutable = Ensure-DocFxTool -ToolsRoot $toolsRoot -Version $DocFxVersion

$prerequisiteProjects = @(Get-PrerequisiteBuildProjects -WorktreeRoot $worktreeRoot)
$prebuildLogRoot = Join-Path $metadataRoot 'prebuild-logs'

Write-Host "Resetting generated metadata directory at $metadataRoot"
Reset-Directory -Path $metadataRoot
Write-Host "Resetting generated api markdown directory at $outputRoot"
Reset-Directory -Path $outputRoot
Ensure-Directory -Path $prebuildLogRoot

foreach ($projectPath in $prerequisiteProjects) {
    $logFileName = ([System.IO.Path]::GetFileNameWithoutExtension($projectPath) + '.log')
    $logPath = Join-Path $prebuildLogRoot $logFileName
    Invoke-DotNetBuild -ProjectPath $projectPath -WorkingDirectory $worktreeRoot -LogPath $logPath
}

$metadataProjects = @(Get-SupportedMetadataProjects -WorktreeRoot $worktreeRoot)
Write-Host "docfx will process $($metadataProjects.Count) supported projects"

$configPath = Join-Path $metadataRoot 'docfx.metadata.json'
New-DocFxConfig -WorktreeRoot $worktreeRoot -MetadataDestination $metadataRoot -ConfigPath $configPath -ProjectFiles $metadataProjects
$docFxLogPath = Join-Path $metadataRoot 'docfx-metadata.log'
Invoke-DocFxMetadata -DocFxExecutable $docFxExecutable -ConfigPath $configPath -WorkingDirectory $worktreeRoot -LogPath $docFxLogPath

$namespaceRecords = New-Object System.Collections.Generic.List[object]
$typeRecords = New-Object System.Collections.Generic.List[object]
$typeOutputMap = @{}
$namespaceOutputMap = @{}

foreach ($metadataFile in (Get-ChildItem -LiteralPath $metadataRoot -Recurse -File | Where-Object { $_.Extension -eq '.yml' -and $_.Name -ne 'toc.yml' })) {
    $document = Load-ManagedReferenceDocument -Path $metadataFile.FullName
    $documentItems = @(Get-ObjectPropertyValue -Object $document -Name 'items' -Default @())
    if ($null -eq $document -or $documentItems.Count -eq 0) {
        continue
    }

    $rootItem = $documentItems[0]
    $rootUid = [string](Get-ObjectPropertyValue -Object $rootItem -Name 'uid' -Default '')
    if ([string]::IsNullOrWhiteSpace($rootUid)) {
        continue
    }

    $referenceMap = Get-ReferenceMap -Document $document
    $itemType = [string](Get-ObjectPropertyValue -Object $rootItem -Name 'type' -Default '')

    if ($itemType -eq 'Namespace') {
        $namespaceSlug = Get-Slug -Value $rootUid
        $outputRelativePath = ConvertTo-ForwardSlashes (Join-Path 'namespaces' ($namespaceSlug + '.md'))
        $record = [pscustomobject]@{
            Uid = $rootUid
            Name = [string](Get-ObjectPropertyValue -Object $rootItem -Name 'name' -Default $rootUid)
            Summary = ConvertTo-PlainText -Value (Get-ObjectPropertyValue -Object $rootItem -Name 'summary')
            Children = @(Get-ObjectPropertyValue -Object $rootItem -Name 'children' -Default @())
            OutputRelativePath = $outputRelativePath
            OutputPath = Join-Path $outputRoot $outputRelativePath
            DocId = (Remove-FileExtension -Path $outputRelativePath)
        }
        $namespaceRecords.Add($record)
        $namespaceOutputMap[$record.Uid] = $record
        continue
    }

    if ($itemType -notin @('Class', 'Struct', 'Interface', 'Enum', 'Delegate')) {
        continue
    }

    $namespaceName = [string](Get-ObjectPropertyValue -Object $rootItem -Name 'namespace' -Default 'global')
    $namespaceSlug = Get-Slug -Value $namespaceName
    $typeSlug = Get-Slug -Value $rootUid
    $outputRelativePath = ConvertTo-ForwardSlashes (Join-Path (Join-Path 'types' $namespaceSlug) ($typeSlug + '.md'))
    $memberGroups = @{}
    foreach ($childUid in @(Get-ObjectPropertyValue -Object $rootItem -Name 'children' -Default @())) {
        if (-not $referenceMap.ContainsKey($childUid)) {
            continue
        }

        $childItem = $referenceMap[$childUid]
        $memberType = [string](Get-ObjectPropertyValue -Object $childItem -Name 'type' -Default '')
        if ([string]::IsNullOrWhiteSpace($memberType)) {
            continue
        }

        if (-not $memberGroups.ContainsKey($memberType)) {
            $memberGroups[$memberType] = New-Object System.Collections.Generic.List[object]
        }

        $memberGroups[$memberType].Add($childItem)
    }

    $record = [pscustomobject]@{
        Uid = $rootUid
        Name = [string](Get-ObjectPropertyValue -Object $rootItem -Name 'nameWithType' -Default (Get-ObjectPropertyValue -Object $rootItem -Name 'name' -Default $rootUid))
        FullName = [string](Get-ObjectPropertyValue -Object $rootItem -Name 'fullName' -Default $rootUid)
        Namespace = $namespaceName
        Kind = $itemType
        Summary = ConvertTo-PlainText -Value (Get-ObjectPropertyValue -Object $rootItem -Name 'summary')
        Syntax = ConvertTo-PlainText -Value (Get-ObjectPropertyValue -Object (Get-ObjectPropertyValue -Object $rootItem -Name 'syntax') -Name 'content')
        Assemblies = @(Get-ObjectPropertyValue -Object $rootItem -Name 'assemblies' -Default @())
        Inheritance = @(Get-ObjectPropertyValue -Object $rootItem -Name 'inheritance' -Default @())
        OutputRelativePath = $outputRelativePath
        OutputPath = Join-Path $outputRoot $outputRelativePath
        DocId = (Remove-FileExtension -Path $outputRelativePath)
        MemberGroups = $memberGroups
    }
    $typeRecords.Add($record)
    $typeOutputMap[$record.Uid] = $record
}

$namespaceRecords = $namespaceRecords | Sort-Object Uid
$typeRecords = $typeRecords | Sort-Object FullName

Write-Host "Transforming docfx metadata into markdown pages"

$indexLines = New-Object System.Collections.Generic.List[string]
$indexLines.Add('# Avalonia API Reference')
$indexLines.Add('')
$indexLines.Add('Generated from `AvaloniaUI/Avalonia` tag `' + $GitRef + '`. This corpus is built for offline agent use and is regenerated during the skill build.')
$indexLines.Add('')
$indexLines.Add("- Namespaces: $($namespaceRecords.Count)")
$indexLines.Add("- Types: $($typeRecords.Count)")
$indexLines.Add('')
$indexLines.Add('## Namespaces')
$indexLines.Add('')

foreach ($namespaceRecord in $namespaceRecords) {
    $indexLines.Add((Get-MarkdownListItem -Label $namespaceRecord.Uid -Target $namespaceRecord.OutputRelativePath.Replace('namespaces/', 'namespaces/') -Summary $namespaceRecord.Summary))
}

New-MarkdownFile -Path (Join-Path $outputRoot 'index.md') -Title 'Avalonia API Reference' -Id 'index' -Lines $indexLines

foreach ($namespaceRecord in $namespaceRecords) {
    $namespaceLines = New-Object System.Collections.Generic.List[string]
    $namespaceLines.Add("# $($namespaceRecord.Uid)")
    $namespaceLines.Add('')
    if ($namespaceRecord.Summary) {
        $namespaceLines.Add($namespaceRecord.Summary)
        $namespaceLines.Add('')
    }

    $namespaceLines.Add('## Types')
    $namespaceLines.Add('')

    $typesInNamespace = $typeRecords | Where-Object Namespace -eq $namespaceRecord.Uid | Sort-Object FullName
    foreach ($typeRecord in $typesInNamespace) {
        $target = Get-RelativePathSafe -BasePath (Split-Path -Parent $namespaceRecord.OutputPath) -TargetPath $typeRecord.OutputPath
        $namespaceLines.Add((Get-MarkdownListItem -Label $typeRecord.FullName -Target $target -Summary $typeRecord.Summary))
    }

    if ($typesInNamespace.Count -eq 0) {
        $namespaceLines.Add('- No public types were emitted for this namespace in the generated metadata.')
    }

    New-MarkdownFile -Path $namespaceRecord.OutputPath -Title $namespaceRecord.Uid -Id $namespaceRecord.DocId -Lines $namespaceLines
}

foreach ($typeRecord in $typeRecords) {
    $typeLines = New-Object System.Collections.Generic.List[string]
    $typeLines.Add("# $($typeRecord.FullName)")
    $typeLines.Add('')
    if ($typeRecord.Summary) {
        $typeLines.Add($typeRecord.Summary)
        $typeLines.Add('')
    }

    $namespaceTarget = if ($namespaceOutputMap.ContainsKey($typeRecord.Namespace)) {
        Get-RelativePathSafe -BasePath (Split-Path -Parent $typeRecord.OutputPath) -TargetPath $namespaceOutputMap[$typeRecord.Namespace].OutputPath
    } else {
        $null
    }

    $typeLines.Add('## Metadata')
    $typeLines.Add('')
    $typeLines.Add("- Kind: $($typeRecord.Kind)")
    if ($namespaceTarget) {
        $typeLines.Add("- Namespace: [$($typeRecord.Namespace)]($namespaceTarget)")
    } else {
        $typeLines.Add("- Namespace: $($typeRecord.Namespace)")
    }
    if ($typeRecord.Assemblies.Count -gt 0) {
        $typeLines.Add("- Assemblies: $($typeRecord.Assemblies -join ', ')")
    }
    $typeLines.Add('')

    if ($typeRecord.Inheritance.Count -gt 0) {
        $typeLines.Add('## Inheritance')
        $typeLines.Add('')
        foreach ($inheritanceEntry in $typeRecord.Inheritance) {
            $typeLines.Add('- `' + $inheritanceEntry + '`')
        }
        $typeLines.Add('')
    }

    if ($typeRecord.Syntax) {
        $typeLines.Add('## Syntax')
        $typeLines.Add('')
        $typeLines.Add('```csharp')
        $typeLines.Add($typeRecord.Syntax)
        $typeLines.Add('```')
        $typeLines.Add('')
    }

    foreach ($memberGroup in @(
        @{ Title = 'Constructors'; Key = 'Constructor' },
        @{ Title = 'Fields'; Key = 'Field' },
        @{ Title = 'Properties'; Key = 'Property' },
        @{ Title = 'Methods'; Key = 'Method' },
        @{ Title = 'Events'; Key = 'Event' },
        @{ Title = 'Operators'; Key = 'Operator' }
    )) {
        $groupItems = @()
        if ($typeRecord.MemberGroups.ContainsKey($memberGroup.Key)) {
            $groupItems = @($typeRecord.MemberGroups[$memberGroup.Key] | Where-Object { $null -ne $_ })
        }

        if ($groupItems.Count -eq 0) {
            continue
        }

        $typeLines.Add("## $($memberGroup.Title)")
        $typeLines.Add('')
        $typeLines.Add('| Member | Summary |')
        $typeLines.Add('| --- | --- |')

        foreach ($member in ($groupItems | Sort-Object nameWithType, name)) {
            $memberName = [string](Get-ObjectPropertyValue -Object $member -Name 'nameWithType' -Default (Get-ObjectPropertyValue -Object $member -Name 'name' -Default 'member'))
            $memberSummary = ConvertTo-PlainText -Value (Get-ObjectPropertyValue -Object $member -Name 'summary')
            $typeLines.Add('| `' + $memberName + '` | ' + $memberSummary + ' |')
        }

        $typeLines.Add('')
    }

    New-MarkdownFile -Path $typeRecord.OutputPath -Title $typeRecord.FullName -Id $typeRecord.DocId -Lines $typeLines
}

$namespaceSidebarItems = @()
foreach ($namespaceRecord in $namespaceRecords) {
    $typesInNamespace = $typeRecords | Where-Object Namespace -eq $namespaceRecord.Uid | Sort-Object FullName
    $sidebarEntry = [ordered]@{
        type = 'category'
        label = $namespaceRecord.Uid
        link = [ordered]@{
            type = 'doc'
            id = $namespaceRecord.DocId
        }
        items = @($typesInNamespace | ForEach-Object { $_.DocId })
    }
    $namespaceSidebarItems += ,$sidebarEntry
}

$sidebarModel = [ordered]@{
    defaultSidebar = @(
        'index',
        [ordered]@{
            type = 'category'
            label = 'Namespaces'
            items = $namespaceSidebarItems
        }
    )
}

Ensure-Directory -Path (Split-Path -Parent $sidebarPath)
Set-Content -LiteralPath $sidebarPath -Value ("module.exports = " + ($sidebarModel | ConvertTo-Json -Depth 100) + ';') -Encoding UTF8

Write-Host "Generated Avalonia API markdown source at $outputRoot"
Write-Host "Generated api sidebar at $sidebarPath"
Write-Host "docfx metadata log saved to $docFxLogPath"
Write-Host "Namespaces: $($namespaceRecords.Count)"
Write-Host "Types: $($typeRecords.Count)"