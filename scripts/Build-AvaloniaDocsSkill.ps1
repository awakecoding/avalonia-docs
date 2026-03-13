[CmdletBinding()]
param(
    [string]$RepositoryRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path,
    [string]$SkillPath = (Join-Path (Join-Path (Resolve-Path (Join-Path $PSScriptRoot '..')).Path 'skills') 'avalonia-docs'),
    [switch]$IncludeApiDocs,
    [string]$AvaloniaGitRef = '12.0.0-preview2',
    [string]$ApiSourceRoot = (Join-Path (Join-Path (Resolve-Path (Join-Path $PSScriptRoot '..')).Path 'artifacts') 'generated\api-source'),
    [string]$ApiSidebarPath = (Join-Path (Join-Path (Resolve-Path (Join-Path $PSScriptRoot '..')).Path 'artifacts') 'generated\api-sidebar.js')
)

$ErrorActionPreference = 'Stop'

$convertArguments = @{
    RepositoryRoot = $RepositoryRoot
    SkillPath = $SkillPath
}

if ($IncludeApiDocs) {
    & (Join-Path $PSScriptRoot 'Generate-AvaloniaApiDocs.ps1') `
        -RepositoryRoot $RepositoryRoot `
        -GitRef $AvaloniaGitRef `
        -OutputRoot $ApiSourceRoot `
        -SidebarPath $ApiSidebarPath

    $convertArguments.ApiSourceRoot = $ApiSourceRoot
    $convertArguments.ApiSidebarPath = $ApiSidebarPath
}

& (Join-Path $PSScriptRoot 'Convert-AvaloniaDocsToSkill.ps1') @convertArguments

