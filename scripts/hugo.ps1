param(
  [Parameter(ValueFromRemainingArguments = $true)]
  [string[]]$Arguments
)

$ErrorActionPreference = "Stop"

$HugoVersion = "0.97.3"
$RepoRoot = [System.IO.Path]::GetFullPath((Join-Path $PSScriptRoot ".."))
$ToolsDir = Join-Path $RepoRoot ".tools"
$HugoDir = Join-Path $ToolsDir "hugo\$HugoVersion"
$HugoExe = Join-Path $HugoDir "hugo.exe"
$HugoZip = Join-Path $HugoDir "hugo_extended_${HugoVersion}.zip"
$HugoAssets = @(
  "hugo_extended_${HugoVersion}_windows-amd64.zip",
  "hugo_extended_${HugoVersion}_Windows-64bit.zip",
  "hugo_extended_${HugoVersion}_windows-64bit.zip"
)
$GoBin = "C:\Program Files\Go\bin"
$RepoCache = Join-Path $RepoRoot ".hugo_cache"

if (-not (Test-Path -LiteralPath $HugoExe)) {
  New-Item -ItemType Directory -Path $HugoDir -Force | Out-Null
  Write-Host "Downloading Hugo $HugoVersion ..."
  $Downloaded = $false
  foreach ($Asset in $HugoAssets) {
    $HugoUrl = "https://github.com/gohugoio/hugo/releases/download/v$HugoVersion/$Asset"
    try {
      Invoke-WebRequest -Uri $HugoUrl -OutFile $HugoZip
      $Downloaded = $true
      break
    } catch {
      if (Test-Path -LiteralPath $HugoZip) {
        Remove-Item -LiteralPath $HugoZip -Force
      }
    }
  }
  if (-not $Downloaded) {
    throw "Could not download Hugo $HugoVersion using known Windows asset names."
  }
  Expand-Archive -LiteralPath $HugoZip -DestinationPath $HugoDir -Force
  Remove-Item -LiteralPath $HugoZip -Force
}

if (-not (Get-Command go -ErrorAction SilentlyContinue) -and (Test-Path -LiteralPath $GoBin)) {
  $env:PATH = "$GoBin;$env:PATH"
}

if (-not (Get-Command go -ErrorAction SilentlyContinue)) {
  throw "Go is required for Hugo module resolution. Install Go, then rerun this command."
}

$env:HUGO_CACHEDIR = $RepoCache

& $HugoExe @Arguments
exit $LASTEXITCODE
