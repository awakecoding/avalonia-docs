[CmdletBinding()]
param(
    [string]$RepositoryRoot = (Resolve-Path (Join-Path $PSScriptRoot '..')).Path,
    [string]$RepositoryUrl = 'https://github.com/AvaloniaUI/Avalonia.git',
    [string]$GitRef = '12.0.0-preview2',
    [string]$CacheRoot = (Join-Path (Join-Path (Resolve-Path (Join-Path $PSScriptRoot '..')).Path 'artifacts') 'cache\avalonia-api'),
    [switch]$ForceRefresh
)

$ErrorActionPreference = 'Stop'
$ProgressPreference = 'SilentlyContinue'
Set-StrictMode -Version Latest

function Get-NormalizedPath {
    param([string]$Path)

    return [System.IO.Path]::GetFullPath($Path)
}

function Get-GitRefSlug {
    param([string]$Value)

    $slug = $Value.ToLowerInvariant() -replace '[^a-z0-9._-]+', '-'
    return $slug.Trim('-')
}

function Invoke-GitCommand {
    param(
        [string[]]$Arguments,
        [string]$WorkingDirectory
    )

    $output = & git -C $WorkingDirectory @Arguments 2>&1
    if ($LASTEXITCODE -ne 0) {
        throw ((@("git $($Arguments -join ' ')", $output) -join [Environment]::NewLine).Trim())
    }

    return $output
}

$cacheRoot = Get-NormalizedPath $CacheRoot
$repositoryCachePath = Join-Path $cacheRoot 'repo'
$worktreesRoot = Join-Path $cacheRoot 'worktrees'
$worktreePath = Join-Path $worktreesRoot (Get-GitRefSlug -Value $GitRef)

if (-not (Test-Path -LiteralPath $cacheRoot -PathType Container)) {
    New-Item -ItemType Directory -Path $cacheRoot -Force | Out-Null
}

if (-not (Test-Path -LiteralPath $repositoryCachePath -PathType Container)) {
    Write-Host "Cloning Avalonia source cache into $repositoryCachePath"
    & git clone --filter=blob:none $RepositoryUrl $repositoryCachePath 2>&1 | Out-Null
    if ($LASTEXITCODE -ne 0) {
        throw "Failed to clone $RepositoryUrl into $repositoryCachePath"
    }
}

Write-Host "Fetching latest tags for Avalonia source cache"
Invoke-GitCommand -WorkingDirectory $repositoryCachePath -Arguments @('fetch', '--tags', '--prune', 'origin') | Out-Null

if ($ForceRefresh -and (Test-Path -LiteralPath $worktreePath -PathType Container)) {
    Write-Host "Refreshing Avalonia worktree for $GitRef"
    Invoke-GitCommand -WorkingDirectory $repositoryCachePath -Arguments @('worktree', 'remove', '--force', $worktreePath) | Out-Null
}

if (-not (Test-Path -LiteralPath $worktreePath -PathType Container)) {
    if (-not (Test-Path -LiteralPath $worktreesRoot -PathType Container)) {
        New-Item -ItemType Directory -Path $worktreesRoot -Force | Out-Null
    }

    Write-Host "Creating detached Avalonia worktree for $GitRef"
    Invoke-GitCommand -WorkingDirectory $repositoryCachePath -Arguments @('worktree', 'add', '--detach', $worktreePath, $GitRef) | Out-Null
}

Write-Host "Synchronizing Avalonia submodules"
Invoke-GitCommand -WorkingDirectory $worktreePath -Arguments @('submodule', 'sync', '--recursive') | Out-Null
Write-Host "Initializing Avalonia submodules"
Invoke-GitCommand -WorkingDirectory $worktreePath -Arguments @('submodule', 'update', '--init', '--recursive') | Out-Null

Write-Host "Using Avalonia worktree at $worktreePath"

Write-Output (Get-NormalizedPath $worktreePath)