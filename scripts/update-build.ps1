# Descarga la ultima compilacion publicada y la deja en dist\.
# Uso:  powershell -ExecutionPolicy Bypass -File scripts\update-build.ps1
#
# Se usa curl.exe porque Invoke-WebRequest falla en algunas redes: la descarga
# de releases redirige a objects.githubusercontent.com y PowerShell 5.1 lo
# rechaza.

param(
  [string]$Url = 'https://github.com/Jeff160303/Starcraft/releases/download/latest/openbw-win64.zip'
)

$ErrorActionPreference = 'Stop'
$root = Split-Path -Parent $PSScriptRoot
$dist = Join-Path $root 'dist'
$zip = Join-Path $env:TEMP 'openbw-win64.zip'

Write-Host "Descargando $Url"
if (Test-Path $zip) { Remove-Item $zip -Force }
& curl.exe -L --fail --silent --show-error --max-time 300 -o $zip $Url
if ($LASTEXITCODE -ne 0) { throw "La descarga fallo (curl $LASTEXITCODE)" }

$size = [math]::Round((Get-Item $zip).Length / 1MB, 2)
Write-Host "Descargado: $size MB"

if (Test-Path $dist) { Remove-Item $dist -Recurse -Force }
New-Item -ItemType Directory -Force -Path $dist | Out-Null
Expand-Archive -Path $zip -DestinationPath $dist -Force
Remove-Item $zip -Force

Write-Host ''
Get-ChildItem $dist | Format-Table Name, @{n = 'MB'; e = { [math]::Round($_.Length / 1MB, 2) } } -AutoSize
if (-not (Test-Path (Join-Path $dist 'BWAPILauncher.exe'))) {
  Write-Warning 'No se encontro BWAPILauncher.exe en dist\. Revisa el artefacto.'
} else {
  Write-Host 'Listo: dist\BWAPILauncher.exe'
}
