INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 005D", ROMX[$411B], BANK[$50]
GameSceneNPCScript005D::
GameSceneNPCScriptReference22B8::
  db $26
    dwb GameSceneNPCScriptReference22B9, BANK(GameSceneNPCScriptReference22B9) ; If Male
    dwb GameSceneNPCScriptReference22BA, BANK(GameSceneNPCScriptReference22BA) ; If Female

SECTION "Game Scene NPC Script 005D Reference 22BA (Subroutine)", ROMX[$4A00], BANK[$51]
GameSceneNPCScriptReference22BA::
  db $0F
    db $00
    db $03
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22BB, BANK(GameSceneNPCScriptReference22BB)
  db $16 ; Move character
    db $68
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22BC, BANK(GameSceneNPCScriptReference22BC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22BD, BANK(GameSceneNPCScriptReference22BD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference22BE, BANK(GameSceneNPCScriptReference22BE) ; Text
    dw GameSceneNPCScriptReference22BF ; Option Branch
    dwb GameSceneNPCScriptReference22C0, BANK(GameSceneNPCScriptReference22C0) ; Text
    dw GameSceneNPCScriptReference22C1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005D Reference 22BF (Subroutine)", ROMX[$4A31], BANK[$51]
GameSceneNPCScriptReference22BF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C2, BANK(GameSceneNPCScriptReference22C2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005D Reference 22C1 (Subroutine)", ROMX[$4A38], BANK[$51]
GameSceneNPCScriptReference22C1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C3, BANK(GameSceneNPCScriptReference22C3)
  db $2A
    db $05
  db $16 ; Move character
    db $68
    db $57
  db $07 ; Portrait
    db $C0
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C4, BANK(GameSceneNPCScriptReference22C4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C5, BANK(GameSceneNPCScriptReference22C5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C6, BANK(GameSceneNPCScriptReference22C6)
  db $28
    db $00
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C7, BANK(GameSceneNPCScriptReference22C7)
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
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C8, BANK(GameSceneNPCScriptReference22C8)
  db $07 ; Portrait
    db $C0
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22C9, BANK(GameSceneNPCScriptReference22C9)
  db $0B
    db $00
    db $FF
    db $8A
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22CA, BANK(GameSceneNPCScriptReference22CA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005D Reference 22B9 (Subroutine)", ROMX[$4A7A], BANK[$51]
GameSceneNPCScriptReference22B9::
  db $0F
    db $00
    db $03
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22CB, BANK(GameSceneNPCScriptReference22CB)
  db $16 ; Move character
    db $68
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22CC, BANK(GameSceneNPCScriptReference22CC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22CD, BANK(GameSceneNPCScriptReference22CD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference22CE, BANK(GameSceneNPCScriptReference22CE) ; Text
    dw GameSceneNPCScriptReference22CF ; Option Branch
    dwb GameSceneNPCScriptReference22D0, BANK(GameSceneNPCScriptReference22D0) ; Text
    dw GameSceneNPCScriptReference22D1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005D Reference 22CF (Subroutine)", ROMX[$4AAB], BANK[$51]
GameSceneNPCScriptReference22CF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D2, BANK(GameSceneNPCScriptReference22D2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005D Reference 22D1 (Subroutine)", ROMX[$4AB2], BANK[$51]
GameSceneNPCScriptReference22D1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D3, BANK(GameSceneNPCScriptReference22D3)
  db $2A
    db $05
  db $16 ; Move character
    db $68
    db $57
  db $07 ; Portrait
    db $C0
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D4, BANK(GameSceneNPCScriptReference22D4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D5, BANK(GameSceneNPCScriptReference22D5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D6, BANK(GameSceneNPCScriptReference22D6)
  db $28
    db $00
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D7, BANK(GameSceneNPCScriptReference22D7)
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
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D8, BANK(GameSceneNPCScriptReference22D8)
  db $07 ; Portrait
    db $C0
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22D9, BANK(GameSceneNPCScriptReference22D9)
  db $0B
    db $00
    db $FF
    db $8A
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22DA, BANK(GameSceneNPCScriptReference22DA)
  db $FF ; Exit
