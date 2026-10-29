# Descarga los datos de juego que OpenBW necesita y un pack de mapas.
# Uso:  powershell -ExecutionPolicy Bypass -File scripts\fetch-game-data.ps1
#
# Resultado:
#   game\StarDat.mpq   (63.8 MB)
#   game\BrooDat.mpq   (20.8 MB)
#   game\Patch_rt.mpq  ( 1.7 MB)
#   game\maps\*.scx    (mapas 1v1 / 2v2)
#
# Los MPQ son datos de Blizzard. Se descargan de los servidores de Blizzard
# (StarEdit, el editor de mapas gratuito) y no se suben a git.

param(
  [switch]$Force
)

$ErrorActionPreference = 'Stop'
$root = Split-Path -Parent $PSScriptRoot
$game = Join-Path $root 'game'
$cache = Join-Path $game '_cache'

$starEditUrl = 'http://download.blizzard.com/pub/starcraft/StarEdit/StarEdit.zip'
$mapPackUrl = 'https://sscaitournament.com/files/sscai_map_pack.zip'

# SHA-256 de los archivos extraidos (para detectar descargas corruptas)
$expected = @{
  'StarDat.mpq'  = '8845fd871b4f8f242cc5c2b6f6b8b319d86bbbd02bc836356b51f81b5ba8203f'
  'BrooDat.mpq'  = 'c6d810981e24b947b36d531ab047e143fec0284a581fdaad6fc431e1e75e21df'
  'Patch_rt.mpq' = 'a063f069f1abe202b142b08a9dab878eba8ba033bf13a818024a72631c4452be'
}

New-Item -ItemType Directory -Force -Path $game, $cache | Out-Null

function Get-File($url, $dest) {
  if ((Test-Path $dest) -and -not $Force) {
    Write-Host "  ya existe: $(Split-Path -Leaf $dest)"
    return
  }
  Write-Host "  descargando $url"
  $old = $ProgressPreference
  $ProgressPreference = 'SilentlyContinue'
  try {
    [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
    Invoke-WebRequest -Uri $url -OutFile $dest -UseBasicParsing
  } finally {
    $ProgressPreference = $old
  }
}

$missing = @($expected.Keys | Where-Object { -not (Test-Path (Join-Path $game $_)) })
if ($missing.Count -eq 0 -and -not $Force) {
  Write-Host 'Los tres MPQ ya estan en game\. Nada que hacer (usa -Force para rehacerlo).'
} else {
  Write-Host '[1/2] Datos del juego (StarEdit, ~101 MB)'
  $zip = Join-Path $cache 'StarEdit.zip'
  Get-File $starEditUrl $zip

  $tmp = Join-Path $cache 'extract'
  if (Test-Path $tmp) { Remove-Item -Recurse -Force $tmp }
  Expand-Archive -Path $zip -DestinationPath $tmp -Force

  $src = Join-Path $tmp 'StarEdit'
  $map = @{
    'StarDat.mpq'  = 'StarDat.mpq'
    'BrooDat.mpq'  = 'BrooDat.mpq'
    'patch_rt.mpq' = 'Patch_rt.mpq'
  }
  foreach ($k in $map.Keys) {
    $from = Join-Path $src $k
    $to = Join-Path $game $map[$k]
    if (-not (Test-Path $from)) { throw "No se encontro $k dentro de StarEdit.zip" }
    Copy-Item $from $to -Force
  }
  Remove-Item -Recurse -Force $tmp
}

Write-Host '[2/2] Mapas'
$mapsDir = Join-Path $game 'maps'
New-Item -ItemType Directory -Force -Path $mapsDir | Out-Null
$installedMaps = @(Get-ChildItem $mapsDir -File -ErrorAction SilentlyContinue | Where-Object { $_.Extension -in '.scm', '.scx' })
if ($installedMaps.Count -eq 0 -or $Force) {
  $mapZip = Join-Path $cache 'sscai_map_pack.zip'
  Get-File $mapPackUrl $mapZip
  $mapTmp = Join-Path $cache 'maps'
  if (Test-Path $mapTmp) { Remove-Item -Recurse -Force $mapTmp }
  Expand-Archive -Path $mapZip -DestinationPath $mapTmp -Force
  Get-ChildItem $mapTmp -Recurse -Include *.scm, *.scx | ForEach-Object {
    Copy-Item $_.FullName (Join-Path $mapsDir $_.Name) -Force
  }
  Remove-Item -Recurse -Force $mapTmp
}

Write-Host ''
Write-Host 'Verificando integridad:'
$ok = $true
foreach ($name in $expected.Keys) {
  $p = Join-Path $game $name
  if (-not (Test-Path $p)) { Write-Host "  FALTA  $name"; $ok = $false; continue }
  $hash = (Get-FileHash $p -Algorithm SHA256).Hash.ToLower()
  $size = [math]::Round((Get-Item $p).Length / 1MB, 1)
  if ($hash -eq $expected[$name]) {
    Write-Host "  OK     $name ($size MB)"
  } else {
    Write-Host "  DISTINTO $name ($size MB)"
    Write-Host "           esperado: $($expected[$name])"
    Write-Host "           obtenido: $hash"
    $ok = $false
  }
}

Write-Host ''
$installedMaps = @(Get-ChildItem $mapsDir -File -ErrorAction SilentlyContinue | Where-Object { $_.Extension -in '.scm', '.scx' })
Write-Host "Mapas instalados: $($installedMaps.Count)"
if ($ok) {
  Write-Host 'Listo. Datos de juego preparados en game\.'
} else {
  Write-Host 'ATENCION: algun archivo no coincide. Borra game\ y vuelve a ejecutar con -Force.'
  exit 1
}
