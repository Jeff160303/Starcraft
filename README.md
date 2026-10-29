# StarCraft cooperativo (OpenBW + BWAPI)

Motor [OpenBW](https://github.com/OpenBW/openbw) con el fork de
[BWAPI](https://github.com/OpenBW/bwapi) para poder jugar **humanos contra bots**
y, mas adelante, **2 o mas humanos en equipo contra la maquina**.

Estado actual: **Hito 0** (compilacion en la nube) y preparacion del **Hito 1**
(1 humano vs 1 bot).

## Por que se compila en la nube

Visual Studio ocupa ~9 GB. Aqui el codigo se compila en GitHub Actions y tu solo
descargas el ejecutable (~20 MB). En tu PC no hace falta ningun compilador.

Espacio total en disco: **~250 MB**.

| Carpeta | Contenido | Tamano |
|---|---|---|
| `src/` | Codigo de OpenBW + BWAPI (version fija) | ~10 MB |
| `game/` | Datos del juego (MPQ) y mapas. **No va a git** | ~88 MB |
| `dist/` | Ejecutables compilados. **No va a git** | ~20 MB |

## Requisitos

- Windows 10/11 de 64 bits.
- Git y PowerShell (ya vienen en Windows).
- Cuenta de GitHub (gratis).
- Una copia legal de StarCraft no hace falta: los datos se descargan del
  servidor oficial de Blizzard (StarEdit).

## Puesta en marcha

### 1. Descargar los datos del juego (una sola vez)

```powershell
powershell -ExecutionPolicy Bypass -File scripts\fetch-game-data.ps1
```

Descarga `StarEdit.zip` (101 MB) de Blizzard, extrae los tres MPQ que OpenBW
necesita (`StarDat.mpq`, `BrooDat.mpq`, `Patch_rt.mpq`), verifica su SHA-256 y
baja un pack de 15 mapas. Resultado en `game\`.

### 2. Compilar

Cada `push` a `main` (o el boton **Run workflow** en la pestana *Actions*)
compila y publica el artefacto **openbw-win64**.

1. GitHub -> *Actions* -> *build* -> ultima ejecucion.
2. Descargar `openbw-win64.zip` (~20 MB).
3. Descomprimirlo en `dist\` (debe quedar `dist\BWAPILauncher.exe`).

### 3. Jugar

Partida de prueba en el mismo PC: 1 humano vs 1 bot.

```powershell
powershell -ExecutionPolicy Bypass -File scripts\run-local-match.ps1
```

Deberia abrirse la ventana del juego, cargar el mapa y el bot empezar a jugar.

## Jugar con un amigo

No hay servidor central: cada cliente escucha en un puerto y se conecta al otro.
**Arranca primero el que va a esperar** y despues el otro.

Maquina A (la que espera):

```powershell
.\scripts\run-human.ps1 -Name AmigoA
```

Maquina B:

```powershell
.\scripts\run-human.ps1 -Name AmigoB -ConnectHost 192.168.1.50
# 192.168.1.50 = IP de la maquina A
```

Hay que abrir el puerto TCP 6112 en el firewall de la maquina A. Para jugar por
internet, usa una VPN tipo ZeroTier o Tailscale (el juego no tiene NAT traversal).

## Estructura

```
.github/workflows/build.yml   Compila en Windows x64 y publica el artefacto
src/openbw                    Motor (commit fijo, sin .git)
src/bwapi                     Launcher + API + bots (aqui iran los parches)
scripts/fetch-game-data.ps1   MPQ de Blizzard + mapas
scripts/_launch.ps1           Helper interno (variables de entorno)
scripts/run-human.ps1         Cliente con interfaz
scripts/run-bot.ps1           Cliente sin interfaz con modulo de IA
scripts/run-local-match.ps1   Humano vs bot en el mismo PC
game/                         Datos del juego (ignorado por git)
dist/                         Binarios (ignorado por git)
```

## Configuracion

Todo se pasa por variables de entorno, no hace falta editar `bwapi.ini`:

| Variable | Ejemplo | Para que |
|---|---|---|
| `OPENBW_LAN_MODE` | `TCP` | Modo de red |
| `OPENBW_TCP_LISTEN_PORT` | `6112` | Puerto en el que escucha |
| `OPENBW_TCP_CONNECT_HOSTNAME` | `192.168.1.50` | A quien se conecta |
| `OPENBW_TCP_CONNECT_PORT` | `6113` | Puerto del otro cliente |
| `OPENBW_ENABLE_UI` | `1` / `0` | Interfaz grafica |
| `BWAPI_CONFIG_AUTO_MENU__MAP` | `maps/(2)Destination.scx` | Mapa |
| `BWAPI_CONFIG_AUTO_MENU__RACE` | `Terran` | Raza |
| `BWAPI_CONFIG_AUTO_MENU__WAIT_FOR_MIN_PLAYERS` | `2` | Jugadores para arrancar |
| `BWAPI_CONFIG_AI__AI` | `C:\...\dist\Bot.dll` | Modulo de IA |

## Roadmap

- [x] **Hito 0** - Compilar OpenBW + BWAPI en la nube
- [ ] **Hito 1** - 1 humano vs 1 bot
- [ ] **Hito 2** - 3 clientes: 2 humanos + 1 bot
- [ ] **Hito 3** - 2 vs 2 con equipos y alianzas
- [ ] **Hito 4** - Servidor dedicado (host sin UI) + empaquetado para amigos

### Limitaciones conocidas

- El launcher arranca la partida con **2 jugadores** (`AutoMenuManager`). Para el
  Hito 2 hay que cambiarlo.
- OpenBW **no aplica el flag "Allies"** de las fuerzas de los mapas UMS
  ([issue #38](https://github.com/OpenBW/openbw/issues/38)). Para equipos reales
  hay que implementarlo.
- OpenBW no trae IA. Los bots son modulos de BWAPI aparte.
- El motor no reintenta la conexion: si el otro cliente no esta escuchando, no se
  conectan. Por eso el orden de arranque importa.

## Aviso legal

Los MPQ son propiedad de Blizzard. Este repositorio **no los incluye** (estan en
`game/`, ignorado por git) y no deben redistribuirse. Se descargan del servidor
oficial de Blizzard. Cada persona que juegue debe obtener los suyos.
