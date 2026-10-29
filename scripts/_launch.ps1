# Helper interno: construye las variables de entorno y arranca BWAPILauncher.
# No se ejecuta directamente; lo usan run-human.ps1, run-bot.ps1 y run-local-match.ps1.

function Get-RepoRoot {
  return (Split-Path -Parent $PSScriptRoot)
}

# Arma la configuracion de un cliente. Todo va por variables de entorno
# (BWAPI_CONFIG_<SECCION>__<CLAVE>), asi varios clientes pueden compartir la
# misma carpeta de trabajo sin pisarse el bwapi.ini.
function New-OpenBWEnv {
  param(
    [ValidateSet('human', 'bot')] [string]$Role = 'human',
    [string]$Map = 'maps/(2)Destination.scx',
    [string]$Race = 'Terran',
    [string]$Name = 'Jugador',
    [int]$ListenPort = 6112,
    [int]$ConnectPort = 6113,
    [string]$ConnectHost = '127.0.0.1',
    [string]$BotModule = '',
    [int]$MinPlayers = 2
  )

  $root = Get-RepoRoot
  $envs = @{
    'OPENBW_LAN_MODE'                             = 'TCP'
    'OPENBW_TCP_LISTEN_PORT'                      = "$ListenPort"
    'OPENBW_TCP_CONNECT_HOSTNAME'                 = $ConnectHost
    'OPENBW_TCP_CONNECT_PORT'                     = "$ConnectPort"
    'OPENBW_MPQ_PATH'                             = (Join-Path $root 'game')
    'BWAPI_CONFIG_AUTO_MENU__AUTO_MENU'           = 'LAN'
    'BWAPI_CONFIG_AUTO_MENU__MAP'                 = $Map
    'BWAPI_CONFIG_AUTO_MENU__RACE'                = $Race
    'BWAPI_CONFIG_AUTO_MENU__CHARACTER_NAME'      = $Name
    'BWAPI_CONFIG_AUTO_MENU__WAIT_FOR_MIN_PLAYERS' = "$MinPlayers"
    'BWAPI_CONFIG_AUTO_MENU__GAME_TYPE'           = 'MELEE'
  }

  if ($Role -eq 'human') {
    $envs['OPENBW_ENABLE_UI'] = '1'
    # El launcher exige un modulo de IA salvo que le digamos que es un humano.
    $envs['OPENBW_ALLOW_NO_MODULE'] = '1'
  } else {
    if (-not $BotModule) { $BotModule = 'ExampleAIModule.dll' }
    $dll = $BotModule
    if (-not [IO.Path]::IsPathRooted($dll)) { $dll = Join-Path $root "dist\$BotModule" }
    if (-not (Test-Path $dll)) {
      throw "No existe el modulo de IA '$dll'. Compila o descarga el artefacto del build (ver README)."
    }
    $envs['OPENBW_ENABLE_UI'] = '0'
    $envs['BWAPI_CONFIG_AI__AI'] = $dll
  }

  return $envs
}

function Launch-OpenBW {
  param(
    [string]$Role,
    [hashtable]$EnvVars = @{}
  )

  $root = Get-RepoRoot
  $exe = Join-Path $root 'dist\BWAPILauncher.exe'
  $game = Join-Path $root 'game'

  if (-not (Test-Path $exe)) {
    throw "No existe dist\BWAPILauncher.exe. Descarga el artefacto 'openbw-win64' de GitHub Actions y descomprimelo en dist\ (ver README)."
  }
  if (-not (Test-Path (Join-Path $game 'StarDat.mpq'))) {
    throw "Faltan los datos del juego. Ejecuta: powershell -ExecutionPolicy Bypass -File scripts\fetch-game-data.ps1"
  }

  New-Item -ItemType Directory -Force -Path (Join-Path $game 'bwapi-data') | Out-Null

  $psi = New-Object System.Diagnostics.ProcessStartInfo
  $psi.FileName = $exe
  $psi.WorkingDirectory = $game
  $psi.UseShellExecute = $false

  foreach ($k in $EnvVars.Keys) {
    $psi.EnvironmentVariables[$k] = [string]$EnvVars[$k]
  }

  Write-Host "Arrancando cliente '$Role'"
  foreach ($k in ($EnvVars.Keys | Sort-Object)) {
    if ($k -like '*RACE*' -or $k -like '*MAP*' -or $k -like '*PORT*' -or $k -like '*UI*' -or $k -like '*AI') {
      Write-Host ("  {0} = {1}" -f $k, $EnvVars[$k])
    }
  }

  return [System.Diagnostics.Process]::Start($psi)
}
