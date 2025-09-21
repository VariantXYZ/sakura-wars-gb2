INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0005", ROMX[$6446], BANK[$51]
GameSceneNPCScript0005::
GameSceneNPCScriptReference0118::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0119, BANK(GameSceneNPCScriptReference0119)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference011A, BANK(GameSceneNPCScriptReference011A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference011B, BANK(GameSceneNPCScriptReference011B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference011C, BANK(GameSceneNPCScriptReference011C)
GameSceneNPCScriptReference012B::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference011D, BANK(GameSceneNPCScriptReference011D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference011E, BANK(GameSceneNPCScriptReference011E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference011F, BANK(GameSceneNPCScriptReference011F)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0120, BANK(GameSceneNPCScriptReference0120) ; Text
    dw GameSceneNPCScriptReference0121 ; Option Branch
    dwb GameSceneNPCScriptReference0122, BANK(GameSceneNPCScriptReference0122) ; Text
    dw GameSceneNPCScriptReference0123 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0005 Reference 0121 (Subroutine)", ROMX[$6476], BANK[$51]
GameSceneNPCScriptReference0121::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0124, BANK(GameSceneNPCScriptReference0124)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0125, BANK(GameSceneNPCScriptReference0125)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0126, BANK(GameSceneNPCScriptReference0126)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0127, BANK(GameSceneNPCScriptReference0127)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0128, BANK(GameSceneNPCScriptReference0128)
  db $12
    db $31
  db $14 ; Change scene
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0005 Reference 0123 (Subroutine)", ROMX[$6495], BANK[$51]
GameSceneNPCScriptReference0123::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0129, BANK(GameSceneNPCScriptReference0129)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference012A, BANK(GameSceneNPCScriptReference012A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference012B
    db $00
