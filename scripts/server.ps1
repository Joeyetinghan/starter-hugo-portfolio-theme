param(
  [Parameter(ValueFromRemainingArguments = $true)]
  [string[]]$Arguments
)

$ErrorActionPreference = "Stop"

& (Join-Path $PSScriptRoot "hugo.ps1") "server" "--disableFastRender" @Arguments
exit $LASTEXITCODE
