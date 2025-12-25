INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0066", ROMX[$4C66], BANK[$50]
GameSceneNPCScript0066::
GameSceneNPCScriptReference2602::
  db $26
    dwb GameSceneNPCScriptReference2603, BANK(GameSceneNPCScriptReference2603) ; If Male
    dwb GameSceneNPCScriptReference2604, BANK(GameSceneNPCScriptReference2604) ; If Female

SECTION "Game Scene NPC Script 0066 Subroutine 2603", ROMX[$559E], BANK[$51]
GameSceneNPCScriptReference2603::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2605
    db $01
    db $FF
    db $34
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2606, BANK(GameSceneNPCScriptReference2606)
  db $0F
    db $00
    db $00
  db $0D
    db $24
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2607, BANK(GameSceneNPCScriptReference2607)
  db $0B
    db $00
    db $FF
    db $34
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference2605::
  db $0D
    db $24
    db $FF
  db $FF ; Exit
GameSceneNPCScriptReference2604::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2608
    db $01
    db $FF
    db $34
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2609, BANK(GameSceneNPCScriptReference2609)
  db $0F
    db $00
    db $00
  db $0D
    db $24
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference260A, BANK(GameSceneNPCScriptReference260A)
  db $0B
    db $00
    db $FF
    db $34
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference2608::
  db $0D
    db $24
    db $FF
  db $FF ; Exit
