INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 004D", ROMX[$4A13], BANK[$50]
GameSceneNPCScript004D::
GameSceneNPCScriptReference1AD2::
  db $26
    dwb GameSceneNPCScriptReference1AD3, BANK(GameSceneNPCScriptReference1AD3) ; If Male
    dwb GameSceneNPCScriptReference1AD4, BANK(GameSceneNPCScriptReference1AD4) ; If Female

SECTION "Game Scene NPC Script 004D Subroutine 1AD3", ROMX[$4D7A], BANK[$51]
GameSceneNPCScriptReference1AD3::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AD5, BANK(GameSceneNPCScriptReference1AD5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AD6, BANK(GameSceneNPCScriptReference1AD6)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference1AD7, BANK(GameSceneNPCScriptReference1AD7) ; Text
    dw GameSceneNPCScriptReference1AD8 ; Option Branch
    dwb GameSceneNPCScriptReference1AD9, BANK(GameSceneNPCScriptReference1AD9) ; Text
    dw GameSceneNPCScriptReference1ADA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Subroutine 1ADA", ROMX[$4D93], BANK[$51]
GameSceneNPCScriptReference1ADA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ADB, BANK(GameSceneNPCScriptReference1ADB)
  db $FF ; Exit
GameSceneNPCScriptReference1AD8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ADC, BANK(GameSceneNPCScriptReference1ADC)
  db $10
    db $2A
  db $0C
    db $32
  db $0E ; Ally Split
    db $56
    db $03
  db $30
    db $56
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ADD, BANK(GameSceneNPCScriptReference1ADD)
  db $0C
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ADE, BANK(GameSceneNPCScriptReference1ADE)
  db $31
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ADF, BANK(GameSceneNPCScriptReference1ADF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE0, BANK(GameSceneNPCScriptReference1AE0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE1, BANK(GameSceneNPCScriptReference1AE1)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference1AE2, BANK(GameSceneNPCScriptReference1AE2) ; Text
    dw GameSceneNPCScriptReference1AE3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Subroutine 1AE3", ROMX[$4DD1], BANK[$51]
GameSceneNPCScriptReference1AE3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE4, BANK(GameSceneNPCScriptReference1AE4)
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE5, BANK(GameSceneNPCScriptReference1AE5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE6, BANK(GameSceneNPCScriptReference1AE6)
  db $05 ; Combat
    db $49
    db $00
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE7, BANK(GameSceneNPCScriptReference1AE7)
  db $30
    db $56
  db $0C
    db $14
  db $20 ; Visual Effect
    db $56
  db $FF ; Exit

SECTION "Game Scene NPC Script 004D Subroutine 1AD4", ROMX[$4E11], BANK[$51]
GameSceneNPCScriptReference1AD4::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE8, BANK(GameSceneNPCScriptReference1AE8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AE9, BANK(GameSceneNPCScriptReference1AE9)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference1AEA, BANK(GameSceneNPCScriptReference1AEA) ; Text
    dw GameSceneNPCScriptReference1AEB ; Option Branch
    dwb GameSceneNPCScriptReference1AEC, BANK(GameSceneNPCScriptReference1AEC) ; Text
    dw GameSceneNPCScriptReference1AED ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Subroutine 1AED", ROMX[$4E2A], BANK[$51]
GameSceneNPCScriptReference1AED::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AEE, BANK(GameSceneNPCScriptReference1AEE)
  db $FF ; Exit
GameSceneNPCScriptReference1AEB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AEF, BANK(GameSceneNPCScriptReference1AEF)
  db $10
    db $2A
  db $0C
    db $32
  db $0E ; Ally Split
    db $56
    db $03
  db $30
    db $56
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF0, BANK(GameSceneNPCScriptReference1AF0)
  db $0C
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF1, BANK(GameSceneNPCScriptReference1AF1)
  db $31
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF2, BANK(GameSceneNPCScriptReference1AF2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF3, BANK(GameSceneNPCScriptReference1AF3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF4, BANK(GameSceneNPCScriptReference1AF4)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1AF5, BANK(GameSceneNPCScriptReference1AF5) ; Text
    dw GameSceneNPCScriptReference1AF6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Subroutine 1AF6", ROMX[$4E68], BANK[$51]
GameSceneNPCScriptReference1AF6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF7, BANK(GameSceneNPCScriptReference1AF7)
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF8, BANK(GameSceneNPCScriptReference1AF8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AF9, BANK(GameSceneNPCScriptReference1AF9)
  db $05 ; Combat
    db $49
    db $00
  db $07 ; Portrait
    db $8C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AFA, BANK(GameSceneNPCScriptReference1AFA)
  db $30
    db $56
  db $0C
    db $14
  db $20 ; Visual Effect
    db $56
  db $FF ; Exit
