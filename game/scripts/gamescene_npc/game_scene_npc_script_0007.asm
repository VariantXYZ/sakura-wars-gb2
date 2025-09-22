INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0007", ROMX[$4F2F], BANK[$50]
GameSceneNPCScript0007::
GameSceneNPCScriptReference012E::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference012F, BANK(GameSceneNPCScriptReference012F)
  db $FF ; Exit
