INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0035", ROMX[$54BD], BANK[$50]
GameSceneNPCScript0035::
GameSceneNPCScriptReference1432::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1433, BANK(GameSceneNPCScriptReference1433)
  db $FF ; Exit
