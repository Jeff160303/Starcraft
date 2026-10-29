# Arranca el cliente HUMANO (con interfaz grafica).
#
# Dos clientes en el mismo PC:  .\scripts\run-local-match.ps1
# Contra un amigo:              .\scripts\run-human.ps1 -ConnectHost 192.168.1.50
#
# No hay "host" como tal: cada cliente escucha en un puerto y se conecta al otro.
# Arranca este primero y deja que el otro se conecte.

param(
  [string]$Map = 'maps/(2)Destination.scx',
  [string]$Race = 'Terran',
  [string]$Name = 'Jugador',
  [int]$ListenPort = 6112,
  [int]$ConnectPort = 6113,
  [string]$ConnectHost = '127.0.0.1'
)

. "$PSScriptRoot\_launch.ps1"

$envs = New-OpenBWEnv -Role human -Map $Map -Race $Race -Name $Name `
  -ListenPort $ListenPort -ConnectPort $ConnectPort -ConnectHost $ConnectHost

$p = Launch-OpenBW -Role 'humano' -EnvVars $envs
Write-Host ''
Write-Host "PID $($p.Id). Cierra la ventana del juego para terminar."
