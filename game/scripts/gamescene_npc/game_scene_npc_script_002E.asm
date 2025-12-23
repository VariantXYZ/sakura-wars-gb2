INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 002E", ROMX[$4861], BANK[$50]
GameSceneNPCScript002E::
GameSceneNPCScriptReference1374::
  db $26
    dwb GameSceneNPCScriptReference1375, BANK(GameSceneNPCScriptReference1375) ; If Male
    dwb GameSceneNPCScriptReference1376, BANK(GameSceneNPCScriptReference1376) ; If Female

SECTION "Game Scene NPC Script 002E Subroutine 1375", ROMX[$528F], BANK[$50]
GameSceneNPCScriptReference1375::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1377
    db $01
    db $FF
    db $15
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1378
    db $01
    db $00
    db $15
    db $81
    db $00
GameSceneNPCScriptReference1377::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002E Subroutine 1378", ROMX[$52A0], BANK[$50]
GameSceneNPCScriptReference1378::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1379, BANK(GameSceneNPCScriptReference1379)
  db $FF ; Exit
GameSceneNPCScriptReference1376::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference137A
    db $01
    db $FF
    db $15
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference137B
    db $01
    db $00
    db $15
    db $81
    db $00
GameSceneNPCScriptReference137A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002E Subroutine 137B", ROMX[$52B8], BANK[$50]
GameSceneNPCScriptReference137B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference137C, BANK(GameSceneNPCScriptReference137C)
  db $FF ; Exit
