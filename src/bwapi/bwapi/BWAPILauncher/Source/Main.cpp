
#include "BWAPI/GameImpl.h"
#include "BW/BWData.h"

#include <cstdio>
#include <cstdlib>

// Lee una variable de entorno tipo booleano (1/0, on/off, true/false).
static bool env_flag(const char* name) {
  const char* s = std::getenv(name);
  if (!s || !*s) return false;
  return !(s[0] == '0' || s[0] == 'n' || s[0] == 'N' || s[0] == 'f' || s[0] == 'F');
}

int main() {

  BW::sacrificeThreadForUI([]{
    try {
      BW::GameOwner gameOwner;

      gameOwner.setPrintTextCallback([](const char* str) {
        std::string s;
        while (*str) {
          char c = *str++;
          if ((unsigned)c >= 0x20 || c == 9 || c == 10 || c == 13) s += c;
        }
        printf("%s\n", s.c_str());
      });

      BWAPI::BroodwarImpl_handle h(gameOwner.getGame());

      do {
        h->autoMenuManager.startGame();

        while (!h->bwgame.gameOver()) {
          h->update();
          h->bwgame.nextFrame();

          // Un cliente humano con interfaz no carga modulo de IA. Sin
          // OPENBW_ALLOW_NO_MODULE el launcher sale con "No module loaded".
          if (!h->externalModuleConnected && !env_flag("OPENBW_ALLOW_NO_MODULE")) {
            printf("No module loaded, exiting\n");
            return 1;
          }
        }
        h->update();
        h->onGameEnd();
        h->bwgame.leaveGame();
      } while (!h->bwgame.gameClosed() && h->autoMenuManager.autoMenuRestartGame != "" && h->autoMenuManager.autoMenuRestartGame != "OFF");
      return 0;
    } catch (const std::exception& e) {
      printf("Error: %s\n", e.what());
      return 1;
    }
  });

  return 0;
}
