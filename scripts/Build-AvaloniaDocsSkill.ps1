[CmdletBinding()]
param(
    [string]$RepositoryRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path,
    [string]$SkillPath = (Join-Path (Join-Path (Resolve-Path (Join-Path $PSScriptRoot '..')).Path 'skills') 'avalonia-docs')
)

$ErrorActionPreference = 'Stop'

& (Join-Path $PSScriptRoot 'Convert-AvaloniaDocsToSkill.ps1') -RepositoryRoot $RepositoryRoot -SkillPath $SkillPath
