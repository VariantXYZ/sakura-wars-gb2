INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0006", ROMX[$4009], BANK[$50]
GameSceneNPCScript0006::
GameSceneNPCScriptReference012C::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference012D, BANK(GameSceneNPCScriptReference012D)
  db $FF ; Exit
