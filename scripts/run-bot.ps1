# Arranca un cliente BOT (sin interfaz) con un modulo de IA de BWAPI.
#
# Uso tipico: un bot por cada slot de computadora.
#   .\scripts\run-bot.ps1                          # bot local que se conecta al humano
#   .\scripts\run-bot.ps1 -BotModule McRave.dll    # otro bot (debe estar en dist\)
#
# El bot escucha en -ListenPort y se conecta a -ConnectPort.

param(
  [string]$Map = 'maps/(2)Destination.scx',
  [string]$Race = 'Zerg',
  [string]$Name = 'Bot',
  [string]$BotModule = 'ExampleAIModule.dll',
  [int]$ListenPort = 6113,
  [int]$ConnectPort = 6112,
  [string]$ConnectHost = '127.0.0.1',
  [switch]$Wait
)

. "$PSScriptRoot\_launch.ps1"

$envs = New-OpenBWEnv -Role bot -Map $Map -Race $Race -Name $Name `
  -ListenPort $ListenPort -ConnectPort $ConnectPort -ConnectHost $ConnectHost `
  -BotModule $BotModule

$p = Launch-OpenBW -Role 'bot' -EnvVars $envs
Write-Host ''
Write-Host "PID $($p.Id)."

if ($Wait) {
  Write-Host 'Esperando a que termine el bot...'
  $p.WaitForExit()
  Write-Host "El bot termino con codigo $($p.ExitCode)."
}
