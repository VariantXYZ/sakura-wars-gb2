INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 000F", ROMX[$6593], BANK[$51]
GameSceneNPCScript000F::
GameSceneNPCScriptReference0390::
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $0B
    db $00
    db $FF
    db $22
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0391, BANK(GameSceneNPCScriptReference0391)
  db $13
    db $07
  db $FF ; Exit
