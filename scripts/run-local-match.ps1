# Partida local de prueba: 1 humano (con UI) vs 1 bot, en el mismo PC.
# Es el "Hito 1". Sirve para comprobar que el build, los MPQ y el bot funcionan.
#
#   .\scripts\run-local-match.ps1
#   .\scripts\run-local-match.ps1 -Map 'maps/(4)FightingSpirit.scx' -HumanRace Protoss

param(
  [string]$Map = 'maps/(2)Destination.scx',
  [string]$HumanRace = 'Terran',
  [string]$BotRace = 'Zerg',
  [string]$BotModule = 'ExampleAIModule.dll'
)

. "$PSScriptRoot\_launch.ps1"

$botEnv = New-OpenBWEnv -Role bot -Map $Map -Race $BotRace -Name 'Bot' `
  -ListenPort 6113 -ConnectPort 6112 -ConnectHost '127.0.0.1' -BotModule $BotModule

$humanEnv = New-OpenBWEnv -Role human -Map $Map -Race $HumanRace -Name 'Jugador' `
  -ListenPort 6112 -ConnectPort 6113 -ConnectHost '127.0.0.1'

Write-Host 'Arrancando bot...'
$bot = Launch-OpenBW -Role 'bot' -EnvVars $botEnv

# El bot necesita estar escuchando antes de que el humano se conecte
# (el motor no reintenta la conexion si el otro lado aun no existe).
Start-Sleep -Seconds 2

Write-Host ''
Write-Host 'Arrancando humano...'
$human = Launch-OpenBW -Role 'humano' -EnvVars $humanEnv

Write-Host ''
Write-Host 'Cuando cierres la ventana del juego, se cerrara tambien el bot.'

try {
  $human.WaitForExit()
} finally {
  if (-not $bot.HasExited) {
    Write-Host 'Cerrando bot...'
    $bot.Kill()
  }
}

Write-Host "Fin. Codigo del cliente humano: $($human.ExitCode)"
