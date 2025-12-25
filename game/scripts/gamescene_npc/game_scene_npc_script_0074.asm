INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0074", ROMX[$4DF5], BANK[$50]
GameSceneNPCScript0074::
GameSceneNPCScriptReference29B8::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference29B9, BANK(GameSceneNPCScriptReference29B9) ; 0
    dwb GameSceneNPCScriptReference29BA, BANK(GameSceneNPCScriptReference29BA) ; 1
    dwb GameSceneNPCScriptReference29BB, BANK(GameSceneNPCScriptReference29BB) ; 2
    dwb GameSceneNPCScriptReference29BC, BANK(GameSceneNPCScriptReference29BC) ; 3
    dwb GameSceneNPCScriptReference29BD, BANK(GameSceneNPCScriptReference29BD) ; 4
    dwb GameSceneNPCScriptReference29BE, BANK(GameSceneNPCScriptReference29BE) ; 5
    dwb GameSceneNPCScriptReference29BF, BANK(GameSceneNPCScriptReference29BF) ; 6
    dwb GameSceneNPCScriptReference29C0, BANK(GameSceneNPCScriptReference29C0) ; 7
    dwb GameSceneNPCScriptReference29C1, BANK(GameSceneNPCScriptReference29C1) ; 8
GameSceneNPCScriptReference29B9::
  db $26
    dwb GameSceneNPCScriptReference29C2, BANK(GameSceneNPCScriptReference29C2) ; If Male
    dwb GameSceneNPCScriptReference29C3, BANK(GameSceneNPCScriptReference29C3) ; If Female
GameSceneNPCScriptReference29BA::
  db $26
    dwb GameSceneNPCScriptReference29C4, BANK(GameSceneNPCScriptReference29C4) ; If Male
    dwb GameSceneNPCScriptReference29C5, BANK(GameSceneNPCScriptReference29C5) ; If Female
GameSceneNPCScriptReference29BB::
  db $26
    dwb GameSceneNPCScriptReference29C6, BANK(GameSceneNPCScriptReference29C6) ; If Male
    dwb GameSceneNPCScriptReference29C7, BANK(GameSceneNPCScriptReference29C7) ; If Female
GameSceneNPCScriptReference29BC::
  db $26
    dwb GameSceneNPCScriptReference29C8, BANK(GameSceneNPCScriptReference29C8) ; If Male
    dwb GameSceneNPCScriptReference29C9, BANK(GameSceneNPCScriptReference29C9) ; If Female
GameSceneNPCScriptReference29BD::
  db $26
    dwb GameSceneNPCScriptReference29CA, BANK(GameSceneNPCScriptReference29CA) ; If Male
    dwb GameSceneNPCScriptReference29CB, BANK(GameSceneNPCScriptReference29CB) ; If Female
GameSceneNPCScriptReference29BE::
  db $26
    dwb GameSceneNPCScriptReference29CC, BANK(GameSceneNPCScriptReference29CC) ; If Male
    dwb GameSceneNPCScriptReference29CD, BANK(GameSceneNPCScriptReference29CD) ; If Female
GameSceneNPCScriptReference29BF::
  db $26
    dwb GameSceneNPCScriptReference29CE, BANK(GameSceneNPCScriptReference29CE) ; If Male
    dwb GameSceneNPCScriptReference29CF, BANK(GameSceneNPCScriptReference29CF) ; If Female
GameSceneNPCScriptReference29C0::
  db $26
    dwb GameSceneNPCScriptReference29D0, BANK(GameSceneNPCScriptReference29D0) ; If Male
    dwb GameSceneNPCScriptReference29D1, BANK(GameSceneNPCScriptReference29D1) ; If Female
GameSceneNPCScriptReference29C1::
  db $26
    dwb GameSceneNPCScriptReference29D2, BANK(GameSceneNPCScriptReference29D2) ; If Male
    dwb GameSceneNPCScriptReference29D3, BANK(GameSceneNPCScriptReference29D3) ; If Female

SECTION "Game Scene NPC Script 0074 Subroutine 29D0", ROMX[$5752], BANK[$57]
GameSceneNPCScriptReference29D0::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29D4, BANK(GameSceneNPCScriptReference29D4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29D5, BANK(GameSceneNPCScriptReference29D5)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29D6, BANK(GameSceneNPCScriptReference29D6)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference29D7, BANK(GameSceneNPCScriptReference29D7) ; Text
    dw GameSceneNPCScriptReference29D8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 29D8", ROMX[$5782], BANK[$57]
GameSceneNPCScriptReference29D8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29D9, BANK(GameSceneNPCScriptReference29D9)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29DA, BANK(GameSceneNPCScriptReference29DA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29D1", ROMX[$5C3E], BANK[$57]
GameSceneNPCScriptReference29D1::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29DB, BANK(GameSceneNPCScriptReference29DB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29DC, BANK(GameSceneNPCScriptReference29DC)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29DD, BANK(GameSceneNPCScriptReference29DD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference29DE, BANK(GameSceneNPCScriptReference29DE) ; Text
    dw GameSceneNPCScriptReference29DF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 29DF", ROMX[$5C70], BANK[$57]
GameSceneNPCScriptReference29DF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29E0, BANK(GameSceneNPCScriptReference29E0)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29E1, BANK(GameSceneNPCScriptReference29E1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29D2", ROMX[$612D], BANK[$57]
GameSceneNPCScriptReference29D2::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29E2, BANK(GameSceneNPCScriptReference29E2)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29E3, BANK(GameSceneNPCScriptReference29E3)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29E4, BANK(GameSceneNPCScriptReference29E4)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference29E5, BANK(GameSceneNPCScriptReference29E5) ; Text
    dw GameSceneNPCScriptReference29E6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 29E6", ROMX[$615B], BANK[$57]
GameSceneNPCScriptReference29E6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29E7, BANK(GameSceneNPCScriptReference29E7)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29E8, BANK(GameSceneNPCScriptReference29E8)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29E9, BANK(GameSceneNPCScriptReference29E9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29D3", ROMX[$660A], BANK[$57]
GameSceneNPCScriptReference29D3::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29EA, BANK(GameSceneNPCScriptReference29EA)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29EB, BANK(GameSceneNPCScriptReference29EB)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29EC, BANK(GameSceneNPCScriptReference29EC)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference29ED, BANK(GameSceneNPCScriptReference29ED) ; Text
    dw GameSceneNPCScriptReference29EE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 29EE", ROMX[$6642], BANK[$57]
GameSceneNPCScriptReference29EE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29EF, BANK(GameSceneNPCScriptReference29EF)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29F0, BANK(GameSceneNPCScriptReference29F0)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29F1, BANK(GameSceneNPCScriptReference29F1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29CA", ROMX[$5B63], BANK[$58]
GameSceneNPCScriptReference29CA::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29F2, BANK(GameSceneNPCScriptReference29F2)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29F3, BANK(GameSceneNPCScriptReference29F3)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29F4, BANK(GameSceneNPCScriptReference29F4)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference29F5, BANK(GameSceneNPCScriptReference29F5) ; Text
    dw GameSceneNPCScriptReference29F6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 29F6", ROMX[$5B95], BANK[$58]
GameSceneNPCScriptReference29F6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29F7, BANK(GameSceneNPCScriptReference29F7)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29F8, BANK(GameSceneNPCScriptReference29F8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29CB", ROMX[$6052], BANK[$58]
GameSceneNPCScriptReference29CB::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29F9, BANK(GameSceneNPCScriptReference29F9)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29FA, BANK(GameSceneNPCScriptReference29FA)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29FB, BANK(GameSceneNPCScriptReference29FB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference29FC, BANK(GameSceneNPCScriptReference29FC) ; Text
    dw GameSceneNPCScriptReference29FD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 29FD", ROMX[$6084], BANK[$58]
GameSceneNPCScriptReference29FD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29FE, BANK(GameSceneNPCScriptReference29FE)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference29FF, BANK(GameSceneNPCScriptReference29FF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29CE", ROMX[$6540], BANK[$58]
GameSceneNPCScriptReference29CE::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A00, BANK(GameSceneNPCScriptReference2A00)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A01, BANK(GameSceneNPCScriptReference2A01)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A02, BANK(GameSceneNPCScriptReference2A02)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2A03, BANK(GameSceneNPCScriptReference2A03) ; Text
    dw GameSceneNPCScriptReference2A04 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 2A04", ROMX[$6574], BANK[$58]
GameSceneNPCScriptReference2A04::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A05, BANK(GameSceneNPCScriptReference2A05)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A06, BANK(GameSceneNPCScriptReference2A06)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29CF", ROMX[$6A32], BANK[$58]
GameSceneNPCScriptReference29CF::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A07, BANK(GameSceneNPCScriptReference2A07)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A08, BANK(GameSceneNPCScriptReference2A08)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A09, BANK(GameSceneNPCScriptReference2A09)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2A0A, BANK(GameSceneNPCScriptReference2A0A) ; Text
    dw GameSceneNPCScriptReference2A0B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 2A0B", ROMX[$6A6A], BANK[$58]
GameSceneNPCScriptReference2A0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A0C, BANK(GameSceneNPCScriptReference2A0C)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A0D, BANK(GameSceneNPCScriptReference2A0D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29C2", ROMX[$4000], BANK[$59]
GameSceneNPCScriptReference29C2::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A0E, BANK(GameSceneNPCScriptReference2A0E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A0F, BANK(GameSceneNPCScriptReference2A0F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A10, BANK(GameSceneNPCScriptReference2A10)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2A11, BANK(GameSceneNPCScriptReference2A11) ; Text
    dw GameSceneNPCScriptReference2A12 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 2A12", ROMX[$402C], BANK[$59]
GameSceneNPCScriptReference2A12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A13, BANK(GameSceneNPCScriptReference2A13)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A14, BANK(GameSceneNPCScriptReference2A14)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29C3", ROMX[$44E6], BANK[$59]
GameSceneNPCScriptReference29C3::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A15, BANK(GameSceneNPCScriptReference2A15)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A16, BANK(GameSceneNPCScriptReference2A16)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A17, BANK(GameSceneNPCScriptReference2A17)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2A18, BANK(GameSceneNPCScriptReference2A18) ; Text
    dw GameSceneNPCScriptReference2A19 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 2A19", ROMX[$451C], BANK[$59]
GameSceneNPCScriptReference2A19::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A1A, BANK(GameSceneNPCScriptReference2A1A)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A1B, BANK(GameSceneNPCScriptReference2A1B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29C4", ROMX[$49D7], BANK[$59]
GameSceneNPCScriptReference29C4::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A1C, BANK(GameSceneNPCScriptReference2A1C)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A1D, BANK(GameSceneNPCScriptReference2A1D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A1E, BANK(GameSceneNPCScriptReference2A1E)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2A1F, BANK(GameSceneNPCScriptReference2A1F) ; Text
    dw GameSceneNPCScriptReference2A20 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 2A20", ROMX[$4A0B], BANK[$59]
GameSceneNPCScriptReference2A20::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A21, BANK(GameSceneNPCScriptReference2A21)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A22, BANK(GameSceneNPCScriptReference2A22)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29C5", ROMX[$4ECF], BANK[$59]
GameSceneNPCScriptReference29C5::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A23, BANK(GameSceneNPCScriptReference2A23)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A24, BANK(GameSceneNPCScriptReference2A24)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A25, BANK(GameSceneNPCScriptReference2A25)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2A26, BANK(GameSceneNPCScriptReference2A26) ; Text
    dw GameSceneNPCScriptReference2A27 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 2A27", ROMX[$4F01], BANK[$59]
GameSceneNPCScriptReference2A27::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A28, BANK(GameSceneNPCScriptReference2A28)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A29, BANK(GameSceneNPCScriptReference2A29)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29C8", ROMX[$53CD], BANK[$59]
GameSceneNPCScriptReference29C8::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A2A, BANK(GameSceneNPCScriptReference2A2A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A2B, BANK(GameSceneNPCScriptReference2A2B)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A2C, BANK(GameSceneNPCScriptReference2A2C)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2A2D, BANK(GameSceneNPCScriptReference2A2D) ; Text
    dw GameSceneNPCScriptReference2A2E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 2A2E", ROMX[$5401], BANK[$59]
GameSceneNPCScriptReference2A2E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A2F, BANK(GameSceneNPCScriptReference2A2F)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A30, BANK(GameSceneNPCScriptReference2A30)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29C9", ROMX[$58E8], BANK[$59]
GameSceneNPCScriptReference29C9::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A31, BANK(GameSceneNPCScriptReference2A31)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A32, BANK(GameSceneNPCScriptReference2A32)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A33, BANK(GameSceneNPCScriptReference2A33)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2A34, BANK(GameSceneNPCScriptReference2A34) ; Text
    dw GameSceneNPCScriptReference2A35 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 2A35", ROMX[$591C], BANK[$59]
GameSceneNPCScriptReference2A35::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A36, BANK(GameSceneNPCScriptReference2A36)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A37, BANK(GameSceneNPCScriptReference2A37)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29CC", ROMX[$5DFE], BANK[$59]
GameSceneNPCScriptReference29CC::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A38, BANK(GameSceneNPCScriptReference2A38)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A39, BANK(GameSceneNPCScriptReference2A39)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A3A, BANK(GameSceneNPCScriptReference2A3A)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2A3B, BANK(GameSceneNPCScriptReference2A3B) ; Text
    dw GameSceneNPCScriptReference2A3C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 2A3C", ROMX[$5E30], BANK[$59]
GameSceneNPCScriptReference2A3C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A3D, BANK(GameSceneNPCScriptReference2A3D)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A3E, BANK(GameSceneNPCScriptReference2A3E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29CD", ROMX[$62EC], BANK[$59]
GameSceneNPCScriptReference29CD::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A3F, BANK(GameSceneNPCScriptReference2A3F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A40, BANK(GameSceneNPCScriptReference2A40)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A41, BANK(GameSceneNPCScriptReference2A41)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2A42, BANK(GameSceneNPCScriptReference2A42) ; Text
    dw GameSceneNPCScriptReference2A43 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 2A43", ROMX[$631E], BANK[$59]
GameSceneNPCScriptReference2A43::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A44, BANK(GameSceneNPCScriptReference2A44)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A45, BANK(GameSceneNPCScriptReference2A45)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29C6", ROMX[$67DE], BANK[$59]
GameSceneNPCScriptReference29C6::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A46, BANK(GameSceneNPCScriptReference2A46)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A47, BANK(GameSceneNPCScriptReference2A47)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A48, BANK(GameSceneNPCScriptReference2A48)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2A49, BANK(GameSceneNPCScriptReference2A49) ; Text
    dw GameSceneNPCScriptReference2A4A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 2A4A", ROMX[$6810], BANK[$59]
GameSceneNPCScriptReference2A4A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A4B, BANK(GameSceneNPCScriptReference2A4B)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A4C, BANK(GameSceneNPCScriptReference2A4C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Subroutine 29C7", ROMX[$6CCF], BANK[$59]
GameSceneNPCScriptReference29C7::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A4D, BANK(GameSceneNPCScriptReference2A4D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A4E, BANK(GameSceneNPCScriptReference2A4E)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A4F, BANK(GameSceneNPCScriptReference2A4F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2A50, BANK(GameSceneNPCScriptReference2A50) ; Text
    dw GameSceneNPCScriptReference2A51 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Subroutine 2A51", ROMX[$6CFF], BANK[$59]
GameSceneNPCScriptReference2A51::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A52, BANK(GameSceneNPCScriptReference2A52)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A53, BANK(GameSceneNPCScriptReference2A53)
  db $FF ; Exit
