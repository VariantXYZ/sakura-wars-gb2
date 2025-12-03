PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0074.asm"

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

SECTION "Game Scene NPC Script 0074 Reference 29B9 (Subroutine)", ROMX[$4E11], BANK[$50]
GameSceneNPCScriptReference29B9::
  db $26
    dwb GameSceneNPCScriptReference29C2, BANK(GameSceneNPCScriptReference29C2) ; If Male
    dwb GameSceneNPCScriptReference29C3, BANK(GameSceneNPCScriptReference29C3) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 29BA (Subroutine)", ROMX[$4E18], BANK[$50]
GameSceneNPCScriptReference29BA::
  db $26
    dwb GameSceneNPCScriptReference29C4, BANK(GameSceneNPCScriptReference29C4) ; If Male
    dwb GameSceneNPCScriptReference29C5, BANK(GameSceneNPCScriptReference29C5) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 29BB (Subroutine)", ROMX[$4E1F], BANK[$50]
GameSceneNPCScriptReference29BB::
  db $26
    dwb GameSceneNPCScriptReference29C6, BANK(GameSceneNPCScriptReference29C6) ; If Male
    dwb GameSceneNPCScriptReference29C7, BANK(GameSceneNPCScriptReference29C7) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 29BC (Subroutine)", ROMX[$4E26], BANK[$50]
GameSceneNPCScriptReference29BC::
  db $26
    dwb GameSceneNPCScriptReference29C8, BANK(GameSceneNPCScriptReference29C8) ; If Male
    dwb GameSceneNPCScriptReference29C9, BANK(GameSceneNPCScriptReference29C9) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 29BD (Subroutine)", ROMX[$4E2D], BANK[$50]
GameSceneNPCScriptReference29BD::
  db $26
    dwb GameSceneNPCScriptReference29CA, BANK(GameSceneNPCScriptReference29CA) ; If Male
    dwb GameSceneNPCScriptReference29CB, BANK(GameSceneNPCScriptReference29CB) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 29BE (Subroutine)", ROMX[$4E34], BANK[$50]
GameSceneNPCScriptReference29BE::
  db $26
    dwb GameSceneNPCScriptReference29CC, BANK(GameSceneNPCScriptReference29CC) ; If Male
    dwb GameSceneNPCScriptReference29CD, BANK(GameSceneNPCScriptReference29CD) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 29BF (Subroutine)", ROMX[$4E3B], BANK[$50]
GameSceneNPCScriptReference29BF::
  db $26
    dwb GameSceneNPCScriptReference29CE, BANK(GameSceneNPCScriptReference29CE) ; If Male
    dwb GameSceneNPCScriptReference29CF, BANK(GameSceneNPCScriptReference29CF) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 29C0 (Subroutine)", ROMX[$4E42], BANK[$50]
GameSceneNPCScriptReference29C0::
  db $26
    dwb GameSceneNPCScriptReference29D0, BANK(GameSceneNPCScriptReference29D0) ; If Male
    dwb GameSceneNPCScriptReference29D1, BANK(GameSceneNPCScriptReference29D1) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 29C1 (Subroutine)", ROMX[$4E49], BANK[$50]
GameSceneNPCScriptReference29C1::
  db $26
    dwb GameSceneNPCScriptReference29D2, BANK(GameSceneNPCScriptReference29D2) ; If Male
    dwb GameSceneNPCScriptReference29D3, BANK(GameSceneNPCScriptReference29D3) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 29D0 (Subroutine)", ROMX[$5752], BANK[$57]
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

SECTION "Game Scene NPC Script 0074 Reference 29D8 (Subroutine)", ROMX[$5782], BANK[$57]
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

SECTION "Game Scene NPC Script 0074 Reference 29D1 (Subroutine)", ROMX[$5C3E], BANK[$57]
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

SECTION "Game Scene NPC Script 0074 Reference 29DF (Subroutine)", ROMX[$5C70], BANK[$57]
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

SECTION "Game Scene NPC Script 0074 Reference 29D2 (Subroutine)", ROMX[$612D], BANK[$57]
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

SECTION "Game Scene NPC Script 0074 Reference 29E6 (Subroutine)", ROMX[$615B], BANK[$57]
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

SECTION "Game Scene NPC Script 0074 Reference 29D3 (Subroutine)", ROMX[$660A], BANK[$57]
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

SECTION "Game Scene NPC Script 0074 Reference 29EE (Subroutine)", ROMX[$6642], BANK[$57]
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

SECTION "Game Scene NPC Script 0074 Reference 29CA (Subroutine)", ROMX[$5B63], BANK[$58]
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

SECTION "Game Scene NPC Script 0074 Reference 29F6 (Subroutine)", ROMX[$5B95], BANK[$58]
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

SECTION "Game Scene NPC Script 0074 Reference 29CB (Subroutine)", ROMX[$6052], BANK[$58]
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

SECTION "Game Scene NPC Script 0074 Reference 29FD (Subroutine)", ROMX[$6084], BANK[$58]
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

SECTION "Game Scene NPC Script 0074 Reference 29CE (Subroutine)", ROMX[$6540], BANK[$58]
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

SECTION "Game Scene NPC Script 0074 Reference 2A04 (Subroutine)", ROMX[$6574], BANK[$58]
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

SECTION "Game Scene NPC Script 0074 Reference 29CF (Subroutine)", ROMX[$6A32], BANK[$58]
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

SECTION "Game Scene NPC Script 0074 Reference 2A0B (Subroutine)", ROMX[$6A6A], BANK[$58]
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

SECTION "Game Scene NPC Script 0074 Reference 29C2 (Subroutine)", ROMX[$4000], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 2A12 (Subroutine)", ROMX[$402C], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 29C3 (Subroutine)", ROMX[$44E6], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 2A19 (Subroutine)", ROMX[$451C], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 29C4 (Subroutine)", ROMX[$49D7], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 2A20 (Subroutine)", ROMX[$4A0B], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 29C5 (Subroutine)", ROMX[$4ECF], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 2A27 (Subroutine)", ROMX[$4F01], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 29C8 (Subroutine)", ROMX[$53CD], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 2A2E (Subroutine)", ROMX[$5401], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 29C9 (Subroutine)", ROMX[$58E8], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 2A35 (Subroutine)", ROMX[$591C], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 29CC (Subroutine)", ROMX[$5DFE], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 2A3C (Subroutine)", ROMX[$5E30], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 29CD (Subroutine)", ROMX[$62EC], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 2A43 (Subroutine)", ROMX[$631E], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 29C6 (Subroutine)", ROMX[$67DE], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 2A4A (Subroutine)", ROMX[$6810], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 29C7 (Subroutine)", ROMX[$6CCF], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 2A51 (Subroutine)", ROMX[$6CFF], BANK[$59]
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

SECTION "Game Scene NPC Script 0074 Reference 2A0E (Data)", ROMX[$5A03], BANK[$6E]
GameSceneNPCScriptReference2A0E::
  db #cGameSceneNPCScriptReference2A0E,$00

SECTION "Game Scene NPC Script 0074 Reference 2A0F (Data)", ROMX[$5A32], BANK[$6E]
GameSceneNPCScriptReference2A0F::
  db #cGameSceneNPCScriptReference2A0F,$00

SECTION "Game Scene NPC Script 0074 Reference 2A10 (Data)", ROMX[$5A4B], BANK[$6E]
GameSceneNPCScriptReference2A10::
  db #cGameSceneNPCScriptReference2A10,$00

SECTION "Game Scene NPC Script 0074 Reference 2A11 (Data)", ROMX[$5A77], BANK[$6E]
GameSceneNPCScriptReference2A11::
  db #cGameSceneNPCScriptReference2A11,$00

SECTION "Game Scene NPC Script 0074 Reference 2A13 (Data)", ROMX[$5AB4], BANK[$6E]
GameSceneNPCScriptReference2A13::
  db #cGameSceneNPCScriptReference2A13,$00

SECTION "Game Scene NPC Script 0074 Reference 2A14 (Data)", ROMX[$5ABB], BANK[$6E]
GameSceneNPCScriptReference2A14::
  db #cGameSceneNPCScriptReference2A14,$00

SECTION "Game Scene NPC Script 0074 Reference 2A15 (Data)", ROMX[$66BD], BANK[$6E]
GameSceneNPCScriptReference2A15::
  db #cGameSceneNPCScriptReference2A15,$00

SECTION "Game Scene NPC Script 0074 Reference 2A16 (Data)", ROMX[$66EC], BANK[$6E]
GameSceneNPCScriptReference2A16::
  db #cGameSceneNPCScriptReference2A16,$00

SECTION "Game Scene NPC Script 0074 Reference 2A17 (Data)", ROMX[$6705], BANK[$6E]
GameSceneNPCScriptReference2A17::
  db #cGameSceneNPCScriptReference2A17,$00

SECTION "Game Scene NPC Script 0074 Reference 2A18 (Data)", ROMX[$6731], BANK[$6E]
GameSceneNPCScriptReference2A18::
  db #cGameSceneNPCScriptReference2A18,$00

SECTION "Game Scene NPC Script 0074 Reference 2A1A (Data)", ROMX[$67A1], BANK[$6E]
GameSceneNPCScriptReference2A1A::
  db #cGameSceneNPCScriptReference2A1A,$00

SECTION "Game Scene NPC Script 0074 Reference 2A1B (Data)", ROMX[$67A8], BANK[$6E]
GameSceneNPCScriptReference2A1B::
  db #cGameSceneNPCScriptReference2A1B,$00

SECTION "Game Scene NPC Script 0074 Reference 2A1C (Data)", ROMX[$73C2], BANK[$6E]
GameSceneNPCScriptReference2A1C::
  db #cGameSceneNPCScriptReference2A1C,$00

SECTION "Game Scene NPC Script 0074 Reference 2A1D (Data)", ROMX[$73F2], BANK[$6E]
GameSceneNPCScriptReference2A1D::
  db #cGameSceneNPCScriptReference2A1D,$00

SECTION "Game Scene NPC Script 0074 Reference 2A1E (Data)", ROMX[$740A], BANK[$6E]
GameSceneNPCScriptReference2A1E::
  db #cGameSceneNPCScriptReference2A1E,$00

SECTION "Game Scene NPC Script 0074 Reference 2A1F (Data)", ROMX[$7436], BANK[$6E]
GameSceneNPCScriptReference2A1F::
  db #cGameSceneNPCScriptReference2A1F,$00

SECTION "Game Scene NPC Script 0074 Reference 2A21 (Data)", ROMX[$7487], BANK[$6E]
GameSceneNPCScriptReference2A21::
  db #cGameSceneNPCScriptReference2A21,$00

SECTION "Game Scene NPC Script 0074 Reference 2A22 (Data)", ROMX[$748E], BANK[$6E]
GameSceneNPCScriptReference2A22::
  db #cGameSceneNPCScriptReference2A22,$00

SECTION "Game Scene NPC Script 0074 Reference 2A23 (Data)", ROMX[$411F], BANK[$6F]
GameSceneNPCScriptReference2A23::
  db #cGameSceneNPCScriptReference2A23,$00

SECTION "Game Scene NPC Script 0074 Reference 2A24 (Data)", ROMX[$414F], BANK[$6F]
GameSceneNPCScriptReference2A24::
  db #cGameSceneNPCScriptReference2A24,$00

SECTION "Game Scene NPC Script 0074 Reference 2A25 (Data)", ROMX[$4167], BANK[$6F]
GameSceneNPCScriptReference2A25::
  db #cGameSceneNPCScriptReference2A25,$00

SECTION "Game Scene NPC Script 0074 Reference 2A26 (Data)", ROMX[$4193], BANK[$6F]
GameSceneNPCScriptReference2A26::
  db #cGameSceneNPCScriptReference2A26,$00

SECTION "Game Scene NPC Script 0074 Reference 2A28 (Data)", ROMX[$41D2], BANK[$6F]
GameSceneNPCScriptReference2A28::
  db #cGameSceneNPCScriptReference2A28,$00

SECTION "Game Scene NPC Script 0074 Reference 2A29 (Data)", ROMX[$41D9], BANK[$6F]
GameSceneNPCScriptReference2A29::
  db #cGameSceneNPCScriptReference2A29,$00

SECTION "Game Scene NPC Script 0074 Reference 2A2A (Data)", ROMX[$4E99], BANK[$6F]
GameSceneNPCScriptReference2A2A::
  db #cGameSceneNPCScriptReference2A2A,$00

SECTION "Game Scene NPC Script 0074 Reference 2A2B (Data)", ROMX[$4EC2], BANK[$6F]
GameSceneNPCScriptReference2A2B::
  db #cGameSceneNPCScriptReference2A2B,$00

SECTION "Game Scene NPC Script 0074 Reference 2A2C (Data)", ROMX[$4EF2], BANK[$6F]
GameSceneNPCScriptReference2A2C::
  db #cGameSceneNPCScriptReference2A2C,$00

SECTION "Game Scene NPC Script 0074 Reference 2A2D (Data)", ROMX[$4F02], BANK[$6F]
GameSceneNPCScriptReference2A2D::
  db #cGameSceneNPCScriptReference2A2D,$00

SECTION "Game Scene NPC Script 0074 Reference 2A2F (Data)", ROMX[$4F44], BANK[$6F]
GameSceneNPCScriptReference2A2F::
  db #cGameSceneNPCScriptReference2A2F,$00

SECTION "Game Scene NPC Script 0074 Reference 2A30 (Data)", ROMX[$4F50], BANK[$6F]
GameSceneNPCScriptReference2A30::
  db #cGameSceneNPCScriptReference2A30,$00

SECTION "Game Scene NPC Script 0074 Reference 2A31 (Data)", ROMX[$5AE5], BANK[$6F]
GameSceneNPCScriptReference2A31::
  db #cGameSceneNPCScriptReference2A31,$00

SECTION "Game Scene NPC Script 0074 Reference 2A32 (Data)", ROMX[$5B0E], BANK[$6F]
GameSceneNPCScriptReference2A32::
  db #cGameSceneNPCScriptReference2A32,$00

SECTION "Game Scene NPC Script 0074 Reference 2A33 (Data)", ROMX[$5B3E], BANK[$6F]
GameSceneNPCScriptReference2A33::
  db #cGameSceneNPCScriptReference2A33,$00

SECTION "Game Scene NPC Script 0074 Reference 2A34 (Data)", ROMX[$5B4E], BANK[$6F]
GameSceneNPCScriptReference2A34::
  db #cGameSceneNPCScriptReference2A34,$00

SECTION "Game Scene NPC Script 0074 Reference 2A36 (Data)", ROMX[$5B93], BANK[$6F]
GameSceneNPCScriptReference2A36::
  db #cGameSceneNPCScriptReference2A36,$00

SECTION "Game Scene NPC Script 0074 Reference 2A37 (Data)", ROMX[$5BAF], BANK[$6F]
GameSceneNPCScriptReference2A37::
  db #cGameSceneNPCScriptReference2A37,$00

SECTION "Game Scene NPC Script 0074 Reference 2A38 (Data)", ROMX[$676C], BANK[$6F]
GameSceneNPCScriptReference2A38::
  db #cGameSceneNPCScriptReference2A38,$00

SECTION "Game Scene NPC Script 0074 Reference 2A39 (Data)", ROMX[$6792], BANK[$6F]
GameSceneNPCScriptReference2A39::
  db #cGameSceneNPCScriptReference2A39,$00

SECTION "Game Scene NPC Script 0074 Reference 2A3A (Data)", ROMX[$67B3], BANK[$6F]
GameSceneNPCScriptReference2A3A::
  db #cGameSceneNPCScriptReference2A3A,$00

SECTION "Game Scene NPC Script 0074 Reference 2A3B (Data)", ROMX[$67D8], BANK[$6F]
GameSceneNPCScriptReference2A3B::
  db #cGameSceneNPCScriptReference2A3B,$00

SECTION "Game Scene NPC Script 0074 Reference 2A3D (Data)", ROMX[$6823], BANK[$6F]
GameSceneNPCScriptReference2A3D::
  db #cGameSceneNPCScriptReference2A3D,$00

SECTION "Game Scene NPC Script 0074 Reference 2A3E (Data)", ROMX[$682A], BANK[$6F]
GameSceneNPCScriptReference2A3E::
  db #cGameSceneNPCScriptReference2A3E,$00

SECTION "Game Scene NPC Script 0074 Reference 2A3F (Data)", ROMX[$73E9], BANK[$6F]
GameSceneNPCScriptReference2A3F::
  db #cGameSceneNPCScriptReference2A3F,$00

SECTION "Game Scene NPC Script 0074 Reference 2A40 (Data)", ROMX[$740F], BANK[$6F]
GameSceneNPCScriptReference2A40::
  db #cGameSceneNPCScriptReference2A40,$00

SECTION "Game Scene NPC Script 0074 Reference 2A41 (Data)", ROMX[$7430], BANK[$6F]
GameSceneNPCScriptReference2A41::
  db #cGameSceneNPCScriptReference2A41,$00

SECTION "Game Scene NPC Script 0074 Reference 2A42 (Data)", ROMX[$7455], BANK[$6F]
GameSceneNPCScriptReference2A42::
  db #cGameSceneNPCScriptReference2A42,$00

SECTION "Game Scene NPC Script 0074 Reference 2A44 (Data)", ROMX[$749B], BANK[$6F]
GameSceneNPCScriptReference2A44::
  db #cGameSceneNPCScriptReference2A44,$00

SECTION "Game Scene NPC Script 0074 Reference 2A45 (Data)", ROMX[$74A2], BANK[$6F]
GameSceneNPCScriptReference2A45::
  db #cGameSceneNPCScriptReference2A45,$00

SECTION "Game Scene NPC Script 0074 Reference 2A46 (Data)", ROMX[$406D], BANK[$90]
GameSceneNPCScriptReference2A46::
  db #cGameSceneNPCScriptReference2A46,$00

SECTION "Game Scene NPC Script 0074 Reference 2A47 (Data)", ROMX[$4093], BANK[$90]
GameSceneNPCScriptReference2A47::
  db #cGameSceneNPCScriptReference2A47,$00

SECTION "Game Scene NPC Script 0074 Reference 2A48 (Data)", ROMX[$40BC], BANK[$90]
GameSceneNPCScriptReference2A48::
  db #cGameSceneNPCScriptReference2A48,$00

SECTION "Game Scene NPC Script 0074 Reference 2A49 (Data)", ROMX[$40CE], BANK[$90]
GameSceneNPCScriptReference2A49::
  db #cGameSceneNPCScriptReference2A49,$00

SECTION "Game Scene NPC Script 0074 Reference 2A4B (Data)", ROMX[$410A], BANK[$90]
GameSceneNPCScriptReference2A4B::
  db #cGameSceneNPCScriptReference2A4B,$00

SECTION "Game Scene NPC Script 0074 Reference 2A4C (Data)", ROMX[$4111], BANK[$90]
GameSceneNPCScriptReference2A4C::
  db #cGameSceneNPCScriptReference2A4C,$00

SECTION "Game Scene NPC Script 0074 Reference 2A4D (Data)", ROMX[$4CAA], BANK[$90]
GameSceneNPCScriptReference2A4D::
  db #cGameSceneNPCScriptReference2A4D,$00

SECTION "Game Scene NPC Script 0074 Reference 2A4E (Data)", ROMX[$4CD0], BANK[$90]
GameSceneNPCScriptReference2A4E::
  db #cGameSceneNPCScriptReference2A4E,$00

SECTION "Game Scene NPC Script 0074 Reference 2A4F (Data)", ROMX[$4CF9], BANK[$90]
GameSceneNPCScriptReference2A4F::
  db #cGameSceneNPCScriptReference2A4F,$00

SECTION "Game Scene NPC Script 0074 Reference 2A50 (Data)", ROMX[$4D09], BANK[$90]
GameSceneNPCScriptReference2A50::
  db #cGameSceneNPCScriptReference2A50,$00

SECTION "Game Scene NPC Script 0074 Reference 2A52 (Data)", ROMX[$4D42], BANK[$90]
GameSceneNPCScriptReference2A52::
  db #cGameSceneNPCScriptReference2A52,$00

SECTION "Game Scene NPC Script 0074 Reference 2A53 (Data)", ROMX[$4D49], BANK[$90]
GameSceneNPCScriptReference2A53::
  db #cGameSceneNPCScriptReference2A53,$00

SECTION "Game Scene NPC Script 0074 Reference 29D4 (Data)", ROMX[$58BE], BANK[$90]
GameSceneNPCScriptReference29D4::
  db #cGameSceneNPCScriptReference29D4,$00

SECTION "Game Scene NPC Script 0074 Reference 29D5 (Data)", ROMX[$58E0], BANK[$90]
GameSceneNPCScriptReference29D5::
  db #cGameSceneNPCScriptReference29D5,$00

SECTION "Game Scene NPC Script 0074 Reference 29D6 (Data)", ROMX[$58FD], BANK[$90]
GameSceneNPCScriptReference29D6::
  db #cGameSceneNPCScriptReference29D6,$00

SECTION "Game Scene NPC Script 0074 Reference 29D7 (Data)", ROMX[$591D], BANK[$90]
GameSceneNPCScriptReference29D7::
  db #cGameSceneNPCScriptReference29D7,$00

SECTION "Game Scene NPC Script 0074 Reference 29D9 (Data)", ROMX[$5959], BANK[$90]
GameSceneNPCScriptReference29D9::
  db #cGameSceneNPCScriptReference29D9,$00

SECTION "Game Scene NPC Script 0074 Reference 29DA (Data)", ROMX[$5960], BANK[$90]
GameSceneNPCScriptReference29DA::
  db #cGameSceneNPCScriptReference29DA,$00

SECTION "Game Scene NPC Script 0074 Reference 29DB (Data)", ROMX[$6466], BANK[$90]
GameSceneNPCScriptReference29DB::
  db #cGameSceneNPCScriptReference29DB,$00

SECTION "Game Scene NPC Script 0074 Reference 29DC (Data)", ROMX[$6488], BANK[$90]
GameSceneNPCScriptReference29DC::
  db #cGameSceneNPCScriptReference29DC,$00

SECTION "Game Scene NPC Script 0074 Reference 29DD (Data)", ROMX[$64A5], BANK[$90]
GameSceneNPCScriptReference29DD::
  db #cGameSceneNPCScriptReference29DD,$00

SECTION "Game Scene NPC Script 0074 Reference 29DE (Data)", ROMX[$64C5], BANK[$90]
GameSceneNPCScriptReference29DE::
  db #cGameSceneNPCScriptReference29DE,$00

SECTION "Game Scene NPC Script 0074 Reference 29E0 (Data)", ROMX[$6500], BANK[$90]
GameSceneNPCScriptReference29E0::
  db #cGameSceneNPCScriptReference29E0,$00

SECTION "Game Scene NPC Script 0074 Reference 29E1 (Data)", ROMX[$6507], BANK[$90]
GameSceneNPCScriptReference29E1::
  db #cGameSceneNPCScriptReference29E1,$00

SECTION "Game Scene NPC Script 0074 Reference 29E2 (Data)", ROMX[$7013], BANK[$90]
GameSceneNPCScriptReference29E2::
  db #cGameSceneNPCScriptReference29E2,$00

SECTION "Game Scene NPC Script 0074 Reference 29E3 (Data)", ROMX[$7032], BANK[$90]
GameSceneNPCScriptReference29E3::
  db #cGameSceneNPCScriptReference29E3,$00

SECTION "Game Scene NPC Script 0074 Reference 29E4 (Data)", ROMX[$7044], BANK[$90]
GameSceneNPCScriptReference29E4::
  db #cGameSceneNPCScriptReference29E4,$00

SECTION "Game Scene NPC Script 0074 Reference 29E5 (Data)", ROMX[$7061], BANK[$90]
GameSceneNPCScriptReference29E5::
  db #cGameSceneNPCScriptReference29E5,$00

SECTION "Game Scene NPC Script 0074 Reference 29E7 (Data)", ROMX[$7099], BANK[$90]
GameSceneNPCScriptReference29E7::
  db #cGameSceneNPCScriptReference29E7,$00

SECTION "Game Scene NPC Script 0074 Reference 29E8 (Data)", ROMX[$70A0], BANK[$90]
GameSceneNPCScriptReference29E8::
  db #cGameSceneNPCScriptReference29E8,$00

SECTION "Game Scene NPC Script 0074 Reference 29E9 (Data)", ROMX[$70B1], BANK[$90]
GameSceneNPCScriptReference29E9::
  db #cGameSceneNPCScriptReference29E9,$00

SECTION "Game Scene NPC Script 0074 Reference 29EA (Data)", ROMX[$7C34], BANK[$90]
GameSceneNPCScriptReference29EA::
  db #cGameSceneNPCScriptReference29EA,$00

SECTION "Game Scene NPC Script 0074 Reference 29EB (Data)", ROMX[$7C53], BANK[$90]
GameSceneNPCScriptReference29EB::
  db #cGameSceneNPCScriptReference29EB,$00

SECTION "Game Scene NPC Script 0074 Reference 29EC (Data)", ROMX[$7C65], BANK[$90]
GameSceneNPCScriptReference29EC::
  db #cGameSceneNPCScriptReference29EC,$00

SECTION "Game Scene NPC Script 0074 Reference 29ED (Data)", ROMX[$7C82], BANK[$90]
GameSceneNPCScriptReference29ED::
  db #cGameSceneNPCScriptReference29ED,$00

SECTION "Game Scene NPC Script 0074 Reference 29EF (Data)", ROMX[$7CE3], BANK[$90]
GameSceneNPCScriptReference29EF::
  db #cGameSceneNPCScriptReference29EF,$00

SECTION "Game Scene NPC Script 0074 Reference 29F0 (Data)", ROMX[$7CEA], BANK[$90]
GameSceneNPCScriptReference29F0::
  db #cGameSceneNPCScriptReference29F0,$00

SECTION "Game Scene NPC Script 0074 Reference 29F1 (Data)", ROMX[$7CF9], BANK[$90]
GameSceneNPCScriptReference29F1::
  db #cGameSceneNPCScriptReference29F1,$00

SECTION "Game Scene NPC Script 0074 Reference 29F2 (Data)", ROMX[$48B4], BANK[$91]
GameSceneNPCScriptReference29F2::
  db #cGameSceneNPCScriptReference29F2,$00

SECTION "Game Scene NPC Script 0074 Reference 29F3 (Data)", ROMX[$48DD], BANK[$91]
GameSceneNPCScriptReference29F3::
  db #cGameSceneNPCScriptReference29F3,$00

SECTION "Game Scene NPC Script 0074 Reference 29F4 (Data)", ROMX[$490F], BANK[$91]
GameSceneNPCScriptReference29F4::
  db #cGameSceneNPCScriptReference29F4,$00

SECTION "Game Scene NPC Script 0074 Reference 29F5 (Data)", ROMX[$4925], BANK[$91]
GameSceneNPCScriptReference29F5::
  db #cGameSceneNPCScriptReference29F5,$00

SECTION "Game Scene NPC Script 0074 Reference 29F7 (Data)", ROMX[$4974], BANK[$91]
GameSceneNPCScriptReference29F7::
  db #cGameSceneNPCScriptReference29F7,$00

SECTION "Game Scene NPC Script 0074 Reference 29F8 (Data)", ROMX[$497B], BANK[$91]
GameSceneNPCScriptReference29F8::
  db #cGameSceneNPCScriptReference29F8,$00

SECTION "Game Scene NPC Script 0074 Reference 29F9 (Data)", ROMX[$5522], BANK[$91]
GameSceneNPCScriptReference29F9::
  db #cGameSceneNPCScriptReference29F9,$00

SECTION "Game Scene NPC Script 0074 Reference 29FA (Data)", ROMX[$554B], BANK[$91]
GameSceneNPCScriptReference29FA::
  db #cGameSceneNPCScriptReference29FA,$00

SECTION "Game Scene NPC Script 0074 Reference 29FB (Data)", ROMX[$557D], BANK[$91]
GameSceneNPCScriptReference29FB::
  db #cGameSceneNPCScriptReference29FB,$00

SECTION "Game Scene NPC Script 0074 Reference 29FC (Data)", ROMX[$5593], BANK[$91]
GameSceneNPCScriptReference29FC::
  db #cGameSceneNPCScriptReference29FC,$00

SECTION "Game Scene NPC Script 0074 Reference 29FE (Data)", ROMX[$55E8], BANK[$91]
GameSceneNPCScriptReference29FE::
  db #cGameSceneNPCScriptReference29FE,$00

SECTION "Game Scene NPC Script 0074 Reference 29FF (Data)", ROMX[$55EF], BANK[$91]
GameSceneNPCScriptReference29FF::
  db #cGameSceneNPCScriptReference29FF,$00

SECTION "Game Scene NPC Script 0074 Reference 2A00 (Data)", ROMX[$619B], BANK[$91]
GameSceneNPCScriptReference2A00::
  db #cGameSceneNPCScriptReference2A00,$00

SECTION "Game Scene NPC Script 0074 Reference 2A01 (Data)", ROMX[$61C1], BANK[$91]
GameSceneNPCScriptReference2A01::
  db #cGameSceneNPCScriptReference2A01,$00

SECTION "Game Scene NPC Script 0074 Reference 2A02 (Data)", ROMX[$61ED], BANK[$91]
GameSceneNPCScriptReference2A02::
  db #cGameSceneNPCScriptReference2A02,$00

SECTION "Game Scene NPC Script 0074 Reference 2A03 (Data)", ROMX[$6203], BANK[$91]
GameSceneNPCScriptReference2A03::
  db #cGameSceneNPCScriptReference2A03,$00

SECTION "Game Scene NPC Script 0074 Reference 2A05 (Data)", ROMX[$6242], BANK[$91]
GameSceneNPCScriptReference2A05::
  db #cGameSceneNPCScriptReference2A05,$00

SECTION "Game Scene NPC Script 0074 Reference 2A06 (Data)", ROMX[$6249], BANK[$91]
GameSceneNPCScriptReference2A06::
  db #cGameSceneNPCScriptReference2A06,$00

SECTION "Game Scene NPC Script 0074 Reference 2A07 (Data)", ROMX[$6EAE], BANK[$91]
GameSceneNPCScriptReference2A07::
  db #cGameSceneNPCScriptReference2A07,$00

SECTION "Game Scene NPC Script 0074 Reference 2A08 (Data)", ROMX[$6ED4], BANK[$91]
GameSceneNPCScriptReference2A08::
  db #cGameSceneNPCScriptReference2A08,$00

SECTION "Game Scene NPC Script 0074 Reference 2A09 (Data)", ROMX[$6F00], BANK[$91]
GameSceneNPCScriptReference2A09::
  db #cGameSceneNPCScriptReference2A09,$00

SECTION "Game Scene NPC Script 0074 Reference 2A0A (Data)", ROMX[$6F16], BANK[$91]
GameSceneNPCScriptReference2A0A::
  db #cGameSceneNPCScriptReference2A0A,$00

SECTION "Game Scene NPC Script 0074 Reference 2A0C (Data)", ROMX[$6F70], BANK[$91]
GameSceneNPCScriptReference2A0C::
  db #cGameSceneNPCScriptReference2A0C,$00

SECTION "Game Scene NPC Script 0074 Reference 2A0D (Data)", ROMX[$6F77], BANK[$91]
GameSceneNPCScriptReference2A0D::
  db #cGameSceneNPCScriptReference2A0D,$00

POPC
