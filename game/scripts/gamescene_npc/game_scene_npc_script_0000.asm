INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0000", ROMX[$4D03], BANK[$51]
GameSceneNPCScript0000::
GameSceneNPCScriptReference0000::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0001, BANK(GameSceneNPCScriptReference0001)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0002, BANK(GameSceneNPCScriptReference0002) ; Text
    dw GameSceneNPCScriptReference0003 ; Option Branch
    dwb GameSceneNPCScriptReference0004, BANK(GameSceneNPCScriptReference0004) ; Text
    dw GameSceneNPCScriptReference0005 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0000 Subroutine 0005", ROMX[$4D16], BANK[$51]
GameSceneNPCScriptReference0005::
  db $FF ; Exit
GameSceneNPCScriptReference0003::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0006, BANK(GameSceneNPCScriptReference0006)
  db $15
    db $FF
  db $28
    db $00
    db $00
  db $0B
    db $01
    db $FF
    db $05
    db $FF
  db $0B
    db $01
    db $FF
    db $04
    db $FF
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0007, BANK(GameSceneNPCScriptReference0007)
  db $FF ; Exit
