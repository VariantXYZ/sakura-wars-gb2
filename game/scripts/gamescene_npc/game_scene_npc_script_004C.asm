PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_004C.asm"

SECTION "Game Scene NPC Script 004C", ROMX[$49C6], BANK[$50]
GameSceneNPCScript004C::
GameSceneNPCScriptReference19AD::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference19AE, BANK(GameSceneNPCScriptReference19AE) ; 0
    dwb GameSceneNPCScriptReference19AF, BANK(GameSceneNPCScriptReference19AF) ; 1
    dwb GameSceneNPCScriptReference19AE, BANK(GameSceneNPCScriptReference19AE) ; 2
    dwb GameSceneNPCScriptReference19AE, BANK(GameSceneNPCScriptReference19AE) ; 3
    dwb GameSceneNPCScriptReference19AE, BANK(GameSceneNPCScriptReference19AE) ; 4
    dwb GameSceneNPCScriptReference19AE, BANK(GameSceneNPCScriptReference19AE) ; 5
    dwb GameSceneNPCScriptReference19B0, BANK(GameSceneNPCScriptReference19B0) ; 6
    dwb GameSceneNPCScriptReference19B1, BANK(GameSceneNPCScriptReference19B1) ; 7
    dwb GameSceneNPCScriptReference19AE, BANK(GameSceneNPCScriptReference19AE) ; 8
GameSceneNPCScriptReference19B1::
  db $26
    dwb GameSceneNPCScriptReference19B2, BANK(GameSceneNPCScriptReference19B2) ; If Male
    dwb GameSceneNPCScriptReference19B3, BANK(GameSceneNPCScriptReference19B3) ; If Female
GameSceneNPCScriptReference19AF::
  db $26
    dwb GameSceneNPCScriptReference19B4, BANK(GameSceneNPCScriptReference19B4) ; If Male
    dwb GameSceneNPCScriptReference19B5, BANK(GameSceneNPCScriptReference19B5) ; If Female

SECTION "Game Scene NPC Script 004C Reference 19AE (Subroutine)", ROMX[$44F9], BANK[$55]
GameSceneNPCScriptReference19AE::
  db $16 ; Move character
    db $00
    db $1C
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19B6, BANK(GameSceneNPCScriptReference19B6)
  db $12
    db $12
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19B7, BANK(GameSceneNPCScriptReference19B7)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19B8, BANK(GameSceneNPCScriptReference19B8)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19B9, BANK(GameSceneNPCScriptReference19B9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19BA, BANK(GameSceneNPCScriptReference19BA)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19BB, BANK(GameSceneNPCScriptReference19BB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference19BC, BANK(GameSceneNPCScriptReference19BC) ; Text
    dw GameSceneNPCScriptReference19BD ; Option Branch
    dwb GameSceneNPCScriptReference19BE, BANK(GameSceneNPCScriptReference19BE) ; Text
    dw GameSceneNPCScriptReference19BF ; Option Branch
    dwb GameSceneNPCScriptReference19C0, BANK(GameSceneNPCScriptReference19C0) ; Text
    dw GameSceneNPCScriptReference19C1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 19BD (Subroutine)", ROMX[$4538], BANK[$55]
GameSceneNPCScriptReference19BD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19C2, BANK(GameSceneNPCScriptReference19C2)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19C3, BANK(GameSceneNPCScriptReference19C3)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19C4, BANK(GameSceneNPCScriptReference19C4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference19C5
    db $00
GameSceneNPCScriptReference19BF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19C6, BANK(GameSceneNPCScriptReference19C6)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19C7, BANK(GameSceneNPCScriptReference19C7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19C8, BANK(GameSceneNPCScriptReference19C8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19C9, BANK(GameSceneNPCScriptReference19C9)
  db $07 ; Portrait
    db $83
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19CA, BANK(GameSceneNPCScriptReference19CA)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19CB, BANK(GameSceneNPCScriptReference19CB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19CC, BANK(GameSceneNPCScriptReference19CC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19CD, BANK(GameSceneNPCScriptReference19CD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference19C5
    db $00
GameSceneNPCScriptReference19C1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19CE, BANK(GameSceneNPCScriptReference19CE)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19CF, BANK(GameSceneNPCScriptReference19CF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19D0, BANK(GameSceneNPCScriptReference19D0)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19D1, BANK(GameSceneNPCScriptReference19D1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19D2, BANK(GameSceneNPCScriptReference19D2)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19D3, BANK(GameSceneNPCScriptReference19D3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference19C5
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19D4, BANK(GameSceneNPCScriptReference19D4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference19C5
    db $00
GameSceneNPCScriptReference19C5::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19D5, BANK(GameSceneNPCScriptReference19D5)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19D6, BANK(GameSceneNPCScriptReference19D6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19D7, BANK(GameSceneNPCScriptReference19D7)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 19B0 (Subroutine)", ROMX[$4A87], BANK[$55]
GameSceneNPCScriptReference19B0::
  db $16 ; Move character
    db $00
    db $1C
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19D8, BANK(GameSceneNPCScriptReference19D8)
  db $12
    db $12
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19D9, BANK(GameSceneNPCScriptReference19D9)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19DA, BANK(GameSceneNPCScriptReference19DA)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19DB, BANK(GameSceneNPCScriptReference19DB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19DC, BANK(GameSceneNPCScriptReference19DC)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19DD, BANK(GameSceneNPCScriptReference19DD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference19DE, BANK(GameSceneNPCScriptReference19DE) ; Text
    dw GameSceneNPCScriptReference19DF ; Option Branch
    dwb GameSceneNPCScriptReference19E0, BANK(GameSceneNPCScriptReference19E0) ; Text
    dw GameSceneNPCScriptReference19E1 ; Option Branch
    dwb GameSceneNPCScriptReference19E2, BANK(GameSceneNPCScriptReference19E2) ; Text
    dw GameSceneNPCScriptReference19E3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 19DF (Subroutine)", ROMX[$4AC6], BANK[$55]
GameSceneNPCScriptReference19DF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19E4, BANK(GameSceneNPCScriptReference19E4)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19E5, BANK(GameSceneNPCScriptReference19E5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference19E6
    db $00
GameSceneNPCScriptReference19E1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19E7, BANK(GameSceneNPCScriptReference19E7)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19E8, BANK(GameSceneNPCScriptReference19E8)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19E9, BANK(GameSceneNPCScriptReference19E9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19EA, BANK(GameSceneNPCScriptReference19EA)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19EB, BANK(GameSceneNPCScriptReference19EB)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19EC, BANK(GameSceneNPCScriptReference19EC)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19ED, BANK(GameSceneNPCScriptReference19ED)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19EE, BANK(GameSceneNPCScriptReference19EE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19EF, BANK(GameSceneNPCScriptReference19EF)
  db $07 ; Portrait
    db $3B
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19F0, BANK(GameSceneNPCScriptReference19F0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference19E6
    db $00
GameSceneNPCScriptReference19E3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19F1, BANK(GameSceneNPCScriptReference19F1)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19F2, BANK(GameSceneNPCScriptReference19F2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19F3, BANK(GameSceneNPCScriptReference19F3)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19F4, BANK(GameSceneNPCScriptReference19F4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19F5, BANK(GameSceneNPCScriptReference19F5)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19F6, BANK(GameSceneNPCScriptReference19F6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference19E6
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19F7, BANK(GameSceneNPCScriptReference19F7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference19E6
    db $00
GameSceneNPCScriptReference19E6::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19F8, BANK(GameSceneNPCScriptReference19F8)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19F9, BANK(GameSceneNPCScriptReference19F9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19FA, BANK(GameSceneNPCScriptReference19FA)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 19B3 (Subroutine)", ROMX[$505D], BANK[$55]
GameSceneNPCScriptReference19B3::
  db $16 ; Move character
    db $00
    db $1C
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19FB, BANK(GameSceneNPCScriptReference19FB)
  db $12
    db $12
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19FC, BANK(GameSceneNPCScriptReference19FC)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19FD, BANK(GameSceneNPCScriptReference19FD)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19FE, BANK(GameSceneNPCScriptReference19FE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference19FF, BANK(GameSceneNPCScriptReference19FF)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A00, BANK(GameSceneNPCScriptReference1A00)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1A01, BANK(GameSceneNPCScriptReference1A01) ; Text
    dw GameSceneNPCScriptReference1A02 ; Option Branch
    dwb GameSceneNPCScriptReference1A03, BANK(GameSceneNPCScriptReference1A03) ; Text
    dw GameSceneNPCScriptReference1A04 ; Option Branch
    dwb GameSceneNPCScriptReference1A05, BANK(GameSceneNPCScriptReference1A05) ; Text
    dw GameSceneNPCScriptReference1A06 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 1A02 (Subroutine)", ROMX[$509C], BANK[$55]
GameSceneNPCScriptReference1A02::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A07, BANK(GameSceneNPCScriptReference1A07)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A08, BANK(GameSceneNPCScriptReference1A08)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A09, BANK(GameSceneNPCScriptReference1A09)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A0A
    db $00
GameSceneNPCScriptReference1A04::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A0B, BANK(GameSceneNPCScriptReference1A0B)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A0C, BANK(GameSceneNPCScriptReference1A0C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A0D, BANK(GameSceneNPCScriptReference1A0D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A0E, BANK(GameSceneNPCScriptReference1A0E)
  db $07 ; Portrait
    db $83
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A0F, BANK(GameSceneNPCScriptReference1A0F)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A10, BANK(GameSceneNPCScriptReference1A10)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A11, BANK(GameSceneNPCScriptReference1A11)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A12, BANK(GameSceneNPCScriptReference1A12)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A0A
    db $00
GameSceneNPCScriptReference1A06::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A13, BANK(GameSceneNPCScriptReference1A13)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A14, BANK(GameSceneNPCScriptReference1A14)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A15, BANK(GameSceneNPCScriptReference1A15)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A16, BANK(GameSceneNPCScriptReference1A16)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A17, BANK(GameSceneNPCScriptReference1A17)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A18, BANK(GameSceneNPCScriptReference1A18)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A0A
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A19, BANK(GameSceneNPCScriptReference1A19)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A0A
    db $00
GameSceneNPCScriptReference1A0A::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A1A, BANK(GameSceneNPCScriptReference1A1A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A1B, BANK(GameSceneNPCScriptReference1A1B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A1C, BANK(GameSceneNPCScriptReference1A1C)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0E ; Ally Split
    db $34
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $44
  db $0F
    db $34
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A1D, BANK(GameSceneNPCScriptReference1A1D)
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 19B2 (Subroutine)", ROMX[$5613], BANK[$55]
GameSceneNPCScriptReference19B2::
  db $16 ; Move character
    db $00
    db $1C
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A1E, BANK(GameSceneNPCScriptReference1A1E)
  db $12
    db $12
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A1F, BANK(GameSceneNPCScriptReference1A1F)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A20, BANK(GameSceneNPCScriptReference1A20)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A21, BANK(GameSceneNPCScriptReference1A21)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A22, BANK(GameSceneNPCScriptReference1A22)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A23, BANK(GameSceneNPCScriptReference1A23)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1A24, BANK(GameSceneNPCScriptReference1A24) ; Text
    dw GameSceneNPCScriptReference1A25 ; Option Branch
    dwb GameSceneNPCScriptReference1A26, BANK(GameSceneNPCScriptReference1A26) ; Text
    dw GameSceneNPCScriptReference1A27 ; Option Branch
    dwb GameSceneNPCScriptReference1A28, BANK(GameSceneNPCScriptReference1A28) ; Text
    dw GameSceneNPCScriptReference1A29 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 1A25 (Subroutine)", ROMX[$5652], BANK[$55]
GameSceneNPCScriptReference1A25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A2A, BANK(GameSceneNPCScriptReference1A2A)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A2B, BANK(GameSceneNPCScriptReference1A2B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A2C
    db $00
GameSceneNPCScriptReference1A27::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A2D, BANK(GameSceneNPCScriptReference1A2D)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A2E, BANK(GameSceneNPCScriptReference1A2E)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A2F, BANK(GameSceneNPCScriptReference1A2F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A30, BANK(GameSceneNPCScriptReference1A30)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A31, BANK(GameSceneNPCScriptReference1A31)
  db $07 ; Portrait
    db $81
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A32, BANK(GameSceneNPCScriptReference1A32)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A2C
    db $00
GameSceneNPCScriptReference1A29::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A33, BANK(GameSceneNPCScriptReference1A33)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A34, BANK(GameSceneNPCScriptReference1A34)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A35, BANK(GameSceneNPCScriptReference1A35)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A36, BANK(GameSceneNPCScriptReference1A36)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A37, BANK(GameSceneNPCScriptReference1A37)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A38, BANK(GameSceneNPCScriptReference1A38)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A2C
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A39, BANK(GameSceneNPCScriptReference1A39)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A2C
    db $00
GameSceneNPCScriptReference1A2C::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A3A, BANK(GameSceneNPCScriptReference1A3A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A3B, BANK(GameSceneNPCScriptReference1A3B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A3C, BANK(GameSceneNPCScriptReference1A3C)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A3D
    db $01
    db $00
    db $66
    db $84
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A3E, BANK(GameSceneNPCScriptReference1A3E)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $5A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A3F, BANK(GameSceneNPCScriptReference1A3F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A40, BANK(GameSceneNPCScriptReference1A40)
  db $12
    db $1F
  db $28
    db $57
    db $01
  db $2B
    db $34
    db $34
  db $12
    db $29
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A41, BANK(GameSceneNPCScriptReference1A41)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A42, BANK(GameSceneNPCScriptReference1A42)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A43, BANK(GameSceneNPCScriptReference1A43)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A44, BANK(GameSceneNPCScriptReference1A44)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A45, BANK(GameSceneNPCScriptReference1A45)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1A46, BANK(GameSceneNPCScriptReference1A46) ; Text
    dw GameSceneNPCScriptReference1A47 ; Option Branch
    dwb GameSceneNPCScriptReference1A48, BANK(GameSceneNPCScriptReference1A48) ; Text
    dw GameSceneNPCScriptReference1A49 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 1A47 (Subroutine)", ROMX[$5752], BANK[$55]
GameSceneNPCScriptReference1A47::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A4A, BANK(GameSceneNPCScriptReference1A4A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A4B
    db $00
GameSceneNPCScriptReference1A49::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A4C, BANK(GameSceneNPCScriptReference1A4C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A4D, BANK(GameSceneNPCScriptReference1A4D)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A4E, BANK(GameSceneNPCScriptReference1A4E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A4B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A4F, BANK(GameSceneNPCScriptReference1A4F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A4B
    db $00
GameSceneNPCScriptReference1A4B::
  db $0F
    db $00
    db $03
  db $05 ; Combat
    db $3C
    db $00
  db $20 ; Visual Effect
    db $57
  db $12
    db $2A
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A50, BANK(GameSceneNPCScriptReference1A50)
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A51, BANK(GameSceneNPCScriptReference1A51)
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A52, BANK(GameSceneNPCScriptReference1A52)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A53, BANK(GameSceneNPCScriptReference1A53)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A54, BANK(GameSceneNPCScriptReference1A54)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A55, BANK(GameSceneNPCScriptReference1A55)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A56, BANK(GameSceneNPCScriptReference1A56)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 1A3D (Subroutine)", ROMX[$57BD], BANK[$55]
GameSceneNPCScriptReference1A3D::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A57
    db $01
    db $00
    db $B7
    db $87
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A58, BANK(GameSceneNPCScriptReference1A58)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $5A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A59, BANK(GameSceneNPCScriptReference1A59)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A5A, BANK(GameSceneNPCScriptReference1A5A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A5B, BANK(GameSceneNPCScriptReference1A5B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A5C, BANK(GameSceneNPCScriptReference1A5C)
  db $12
    db $1F
  db $28
    db $57
    db $01
  db $2B
    db $34
    db $34
  db $12
    db $29
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A5D, BANK(GameSceneNPCScriptReference1A5D)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A5E, BANK(GameSceneNPCScriptReference1A5E)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A5F, BANK(GameSceneNPCScriptReference1A5F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A60, BANK(GameSceneNPCScriptReference1A60)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A61, BANK(GameSceneNPCScriptReference1A61)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1A62, BANK(GameSceneNPCScriptReference1A62) ; Text
    dw GameSceneNPCScriptReference1A63 ; Option Branch
    dwb GameSceneNPCScriptReference1A64, BANK(GameSceneNPCScriptReference1A64) ; Text
    dw GameSceneNPCScriptReference1A65 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 1A63 (Subroutine)", ROMX[$582C], BANK[$55]
GameSceneNPCScriptReference1A63::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A66, BANK(GameSceneNPCScriptReference1A66)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A67
    db $00
GameSceneNPCScriptReference1A65::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A68, BANK(GameSceneNPCScriptReference1A68)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A69, BANK(GameSceneNPCScriptReference1A69)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A6A, BANK(GameSceneNPCScriptReference1A6A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A67
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A6B, BANK(GameSceneNPCScriptReference1A6B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A67
    db $00
GameSceneNPCScriptReference1A67::
  db $0F
    db $00
    db $03
  db $05 ; Combat
    db $3C
    db $00
  db $20 ; Visual Effect
    db $57
  db $0C
    db $1E
  db $12
    db $2A
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A6C, BANK(GameSceneNPCScriptReference1A6C)
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A6D, BANK(GameSceneNPCScriptReference1A6D)
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A6E, BANK(GameSceneNPCScriptReference1A6E)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A6F, BANK(GameSceneNPCScriptReference1A6F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A70, BANK(GameSceneNPCScriptReference1A70)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A71, BANK(GameSceneNPCScriptReference1A71)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A72, BANK(GameSceneNPCScriptReference1A72)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A73, BANK(GameSceneNPCScriptReference1A73)
  db $0B
    db $00
    db $FF
    db $84
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 1A57 (Subroutine)", ROMX[$58A2], BANK[$55]
GameSceneNPCScriptReference1A57::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A74, BANK(GameSceneNPCScriptReference1A74)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $5A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A75, BANK(GameSceneNPCScriptReference1A75)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A76, BANK(GameSceneNPCScriptReference1A76)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A77, BANK(GameSceneNPCScriptReference1A77)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A78, BANK(GameSceneNPCScriptReference1A78)
  db $12
    db $1F
  db $28
    db $57
    db $01
  db $2B
    db $34
    db $34
  db $12
    db $29
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A79, BANK(GameSceneNPCScriptReference1A79)
  db $16 ; Move character
    db $00
    db $59
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A7A, BANK(GameSceneNPCScriptReference1A7A)
  db $07 ; Portrait
    db $4C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A7B, BANK(GameSceneNPCScriptReference1A7B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A7C, BANK(GameSceneNPCScriptReference1A7C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A7D, BANK(GameSceneNPCScriptReference1A7D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1A7E, BANK(GameSceneNPCScriptReference1A7E) ; Text
    dw GameSceneNPCScriptReference1A7F ; Option Branch
    dwb GameSceneNPCScriptReference1A80, BANK(GameSceneNPCScriptReference1A80) ; Text
    dw GameSceneNPCScriptReference1A81 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 1A7F (Subroutine)", ROMX[$5909], BANK[$55]
GameSceneNPCScriptReference1A7F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A82, BANK(GameSceneNPCScriptReference1A82)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A67
    db $00
GameSceneNPCScriptReference1A81::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A83, BANK(GameSceneNPCScriptReference1A83)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A84, BANK(GameSceneNPCScriptReference1A84)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A85, BANK(GameSceneNPCScriptReference1A85)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A86
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A87, BANK(GameSceneNPCScriptReference1A87)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A86
    db $00
GameSceneNPCScriptReference1A86::
  db $0F
    db $00
    db $03
  db $05 ; Combat
    db $3C
    db $00
  db $20 ; Visual Effect
    db $57
  db $0C
    db $1E
  db $12
    db $2A
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A88, BANK(GameSceneNPCScriptReference1A88)
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A89, BANK(GameSceneNPCScriptReference1A89)
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A8A, BANK(GameSceneNPCScriptReference1A8A)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A8B, BANK(GameSceneNPCScriptReference1A8B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A8C, BANK(GameSceneNPCScriptReference1A8C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A8D, BANK(GameSceneNPCScriptReference1A8D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A8E, BANK(GameSceneNPCScriptReference1A8E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A8F, BANK(GameSceneNPCScriptReference1A8F)
  db $0B
    db $00
    db $FF
    db $84
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 19B5 (Subroutine)", ROMX[$60E1], BANK[$55]
GameSceneNPCScriptReference19B5::
  db $16 ; Move character
    db $00
    db $1C
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A90, BANK(GameSceneNPCScriptReference1A90)
  db $12
    db $12
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A91, BANK(GameSceneNPCScriptReference1A91)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A92, BANK(GameSceneNPCScriptReference1A92)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A93, BANK(GameSceneNPCScriptReference1A93)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A94, BANK(GameSceneNPCScriptReference1A94)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A95, BANK(GameSceneNPCScriptReference1A95)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1A96, BANK(GameSceneNPCScriptReference1A96) ; Text
    dw GameSceneNPCScriptReference1A97 ; Option Branch
    dwb GameSceneNPCScriptReference1A98, BANK(GameSceneNPCScriptReference1A98) ; Text
    dw GameSceneNPCScriptReference1A99 ; Option Branch
    dwb GameSceneNPCScriptReference1A9A, BANK(GameSceneNPCScriptReference1A9A) ; Text
    dw GameSceneNPCScriptReference1A9B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 1A97 (Subroutine)", ROMX[$6120], BANK[$55]
GameSceneNPCScriptReference1A97::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A9C, BANK(GameSceneNPCScriptReference1A9C)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A9D, BANK(GameSceneNPCScriptReference1A9D)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1A9E, BANK(GameSceneNPCScriptReference1A9E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A9F
    db $00
GameSceneNPCScriptReference1A99::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AA0, BANK(GameSceneNPCScriptReference1AA0)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AA1, BANK(GameSceneNPCScriptReference1AA1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AA2, BANK(GameSceneNPCScriptReference1AA2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AA3, BANK(GameSceneNPCScriptReference1AA3)
  db $07 ; Portrait
    db $83
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AA4, BANK(GameSceneNPCScriptReference1AA4)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AA5, BANK(GameSceneNPCScriptReference1AA5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AA6, BANK(GameSceneNPCScriptReference1AA6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AA7, BANK(GameSceneNPCScriptReference1AA7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A9F
    db $00
GameSceneNPCScriptReference1A9B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AA8, BANK(GameSceneNPCScriptReference1AA8)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AA9, BANK(GameSceneNPCScriptReference1AA9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AAA, BANK(GameSceneNPCScriptReference1AAA)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AAB, BANK(GameSceneNPCScriptReference1AAB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AAC, BANK(GameSceneNPCScriptReference1AAC)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AAD, BANK(GameSceneNPCScriptReference1AAD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A9F
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AAE, BANK(GameSceneNPCScriptReference1AAE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1A9F
    db $00
GameSceneNPCScriptReference1A9F::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AAF, BANK(GameSceneNPCScriptReference1AAF)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AB0, BANK(GameSceneNPCScriptReference1AB0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AB1, BANK(GameSceneNPCScriptReference1AB1)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF
  db $0E ; Ally Split
    db $09
    db $02
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $0A
  db $0F
    db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AB2, BANK(GameSceneNPCScriptReference1AB2)
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 004C Reference 19B4 (Subroutine)", ROMX[$6665], BANK[$55]
GameSceneNPCScriptReference19B4::
  db $16 ; Move character
    db $00
    db $1C
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AB3, BANK(GameSceneNPCScriptReference1AB3)
  db $12
    db $12
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AB4, BANK(GameSceneNPCScriptReference1AB4)
  db $07 ; Portrait
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AB5, BANK(GameSceneNPCScriptReference1AB5)
  db $07 ; Portrait
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AB6, BANK(GameSceneNPCScriptReference1AB6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AB7, BANK(GameSceneNPCScriptReference1AB7)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AB8, BANK(GameSceneNPCScriptReference1AB8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1AB9, BANK(GameSceneNPCScriptReference1AB9) ; Text
    dw GameSceneNPCScriptReference1ABA ; Option Branch
    dwb GameSceneNPCScriptReference1ABB, BANK(GameSceneNPCScriptReference1ABB) ; Text
    dw GameSceneNPCScriptReference1ABC ; Option Branch
    dwb GameSceneNPCScriptReference1ABD, BANK(GameSceneNPCScriptReference1ABD) ; Text
    dw GameSceneNPCScriptReference1ABE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004C Reference 1ABA (Subroutine)", ROMX[$66A4], BANK[$55]
GameSceneNPCScriptReference1ABA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ABF, BANK(GameSceneNPCScriptReference1ABF)
  db $07 ; Portrait
    db $80
  db $0B
    db $00
    db $FF
    db $BC
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AC0, BANK(GameSceneNPCScriptReference1AC0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1AC1
    db $00
GameSceneNPCScriptReference1ABC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AC2, BANK(GameSceneNPCScriptReference1AC2)
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AC3, BANK(GameSceneNPCScriptReference1AC3)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AC4, BANK(GameSceneNPCScriptReference1AC4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AC5, BANK(GameSceneNPCScriptReference1AC5)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AC6, BANK(GameSceneNPCScriptReference1AC6)
  db $07 ; Portrait
    db $81
  db $0B
    db $00
    db $FF
    db $BD
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AC7, BANK(GameSceneNPCScriptReference1AC7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1AC1
    db $00
GameSceneNPCScriptReference1ABE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AC8, BANK(GameSceneNPCScriptReference1AC8)
  db $07 ; Portrait
    db $85
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AC9, BANK(GameSceneNPCScriptReference1AC9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ACA, BANK(GameSceneNPCScriptReference1ACA)
  db $07 ; Portrait
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ACB, BANK(GameSceneNPCScriptReference1ACB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ACC, BANK(GameSceneNPCScriptReference1ACC)
  db $07 ; Portrait
    db $82
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ACD, BANK(GameSceneNPCScriptReference1ACD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1AC1
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $BE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ACE, BANK(GameSceneNPCScriptReference1ACE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1AC1
    db $00
GameSceneNPCScriptReference1AC1::
  db $07 ; Portrait
    db $82
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1ACF, BANK(GameSceneNPCScriptReference1ACF)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AD0, BANK(GameSceneNPCScriptReference1AD0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1AD1, BANK(GameSceneNPCScriptReference1AD1)
  db $0B
    db $00
    db $FF
    db $62
    db $84
  db $0B
    db $00
    db $FF
    db $BF
    db $80
  db $15
    db $FF

SECTION "Game Scene NPC Script 004C Reference 19B6 (Data)", ROMX[$72FB], BANK[$67]
GameSceneNPCScriptReference19B6::
  db #cGameSceneNPCScriptReference19B6,$00
GameSceneNPCScriptReference19B7::
  db #cGameSceneNPCScriptReference19B7,$00
GameSceneNPCScriptReference19B8::
  db #cGameSceneNPCScriptReference19B8,$00
GameSceneNPCScriptReference19B9::
  db #cGameSceneNPCScriptReference19B9,$00
GameSceneNPCScriptReference19BA::
  db #cGameSceneNPCScriptReference19BA,$00
GameSceneNPCScriptReference19BB::
  db #cGameSceneNPCScriptReference19BB,$00
GameSceneNPCScriptReference19BC::
  db #cGameSceneNPCScriptReference19BC,$00
GameSceneNPCScriptReference19BE::
  db #cGameSceneNPCScriptReference19BE,$00
GameSceneNPCScriptReference19C0::
  db #cGameSceneNPCScriptReference19C0,$00
GameSceneNPCScriptReference19C2::
  db #cGameSceneNPCScriptReference19C2,$00
GameSceneNPCScriptReference19C3::
  db #cGameSceneNPCScriptReference19C3,$00
GameSceneNPCScriptReference19C4::
  db #cGameSceneNPCScriptReference19C4,$00
GameSceneNPCScriptReference19C6::
  db #cGameSceneNPCScriptReference19C6,$00
GameSceneNPCScriptReference19C7::
  db #cGameSceneNPCScriptReference19C7,$00
GameSceneNPCScriptReference19C8::
  db #cGameSceneNPCScriptReference19C8,$00
GameSceneNPCScriptReference19C9::
  db #cGameSceneNPCScriptReference19C9,$00
GameSceneNPCScriptReference19CA::
  db #cGameSceneNPCScriptReference19CA,$00
GameSceneNPCScriptReference19CB::
  db #cGameSceneNPCScriptReference19CB,$00
GameSceneNPCScriptReference19CC::
  db #cGameSceneNPCScriptReference19CC,$00
GameSceneNPCScriptReference19CD::
  db #cGameSceneNPCScriptReference19CD,$00
GameSceneNPCScriptReference19CE::
  db #cGameSceneNPCScriptReference19CE,$00
GameSceneNPCScriptReference19CF::
  db #cGameSceneNPCScriptReference19CF,$00
GameSceneNPCScriptReference19D0::
  db #cGameSceneNPCScriptReference19D0,$00
GameSceneNPCScriptReference19D1::
  db #cGameSceneNPCScriptReference19D1,$00
GameSceneNPCScriptReference19D2::
  db #cGameSceneNPCScriptReference19D2,$00
GameSceneNPCScriptReference19D3::
  db #cGameSceneNPCScriptReference19D3,$00
GameSceneNPCScriptReference19D4::
  db #cGameSceneNPCScriptReference19D4,$00
GameSceneNPCScriptReference19D5::
  db #cGameSceneNPCScriptReference19D5,$00
GameSceneNPCScriptReference19D6::
  db #cGameSceneNPCScriptReference19D6,$00
GameSceneNPCScriptReference19D7::
  db #cGameSceneNPCScriptReference19D7,$00

SECTION "Game Scene NPC Script 004C Reference 19D8 (Data)", ROMX[$40D4], BANK[$68]
GameSceneNPCScriptReference19D8::
  db #cGameSceneNPCScriptReference19D8,$00
GameSceneNPCScriptReference19D9::
  db #cGameSceneNPCScriptReference19D9,$00
GameSceneNPCScriptReference19DA::
  db #cGameSceneNPCScriptReference19DA,$00
GameSceneNPCScriptReference19DB::
  db #cGameSceneNPCScriptReference19DB,$00
GameSceneNPCScriptReference19DC::
  db #cGameSceneNPCScriptReference19DC,$00
GameSceneNPCScriptReference19DD::
  db #cGameSceneNPCScriptReference19DD,$00
GameSceneNPCScriptReference19DE::
  db #cGameSceneNPCScriptReference19DE,$00
GameSceneNPCScriptReference19E0::
  db #cGameSceneNPCScriptReference19E0,$00
GameSceneNPCScriptReference19E2::
  db #cGameSceneNPCScriptReference19E2,$00
GameSceneNPCScriptReference19E4::
  db #cGameSceneNPCScriptReference19E4,$00
GameSceneNPCScriptReference19E5::
  db #cGameSceneNPCScriptReference19E5,$00
GameSceneNPCScriptReference19E7::
  db #cGameSceneNPCScriptReference19E7,$00
GameSceneNPCScriptReference19E8::
  db #cGameSceneNPCScriptReference19E8,$00
GameSceneNPCScriptReference19E9::
  db #cGameSceneNPCScriptReference19E9,$00
GameSceneNPCScriptReference19EA::
  db #cGameSceneNPCScriptReference19EA,$00
GameSceneNPCScriptReference19EB::
  db #cGameSceneNPCScriptReference19EB,$00
GameSceneNPCScriptReference19EC::
  db #cGameSceneNPCScriptReference19EC,$00
GameSceneNPCScriptReference19ED::
  db #cGameSceneNPCScriptReference19ED,$00
GameSceneNPCScriptReference19EE::
  db #cGameSceneNPCScriptReference19EE,$00
GameSceneNPCScriptReference19EF::
  db #cGameSceneNPCScriptReference19EF,$00
GameSceneNPCScriptReference19F0::
  db #cGameSceneNPCScriptReference19F0,$00
GameSceneNPCScriptReference19F1::
  db #cGameSceneNPCScriptReference19F1,$00
GameSceneNPCScriptReference19F2::
  db #cGameSceneNPCScriptReference19F2,$00
GameSceneNPCScriptReference19F3::
  db #cGameSceneNPCScriptReference19F3,$00
GameSceneNPCScriptReference19F4::
  db #cGameSceneNPCScriptReference19F4,$00
GameSceneNPCScriptReference19F5::
  db #cGameSceneNPCScriptReference19F5,$00
GameSceneNPCScriptReference19F6::
  db #cGameSceneNPCScriptReference19F6,$00
GameSceneNPCScriptReference19F7::
  db #cGameSceneNPCScriptReference19F7,$00
GameSceneNPCScriptReference19F8::
  db #cGameSceneNPCScriptReference19F8,$00
GameSceneNPCScriptReference19F9::
  db #cGameSceneNPCScriptReference19F9,$00
GameSceneNPCScriptReference19FA::
  db #cGameSceneNPCScriptReference19FA,$00

SECTION "Game Scene NPC Script 004C Reference 19FB (Data)", ROMX[$4E6D], BANK[$68]
GameSceneNPCScriptReference19FB::
  db #cGameSceneNPCScriptReference19FB,$00
GameSceneNPCScriptReference19FC::
  db #cGameSceneNPCScriptReference19FC,$00
GameSceneNPCScriptReference19FD::
  db #cGameSceneNPCScriptReference19FD,$00
GameSceneNPCScriptReference19FE::
  db #cGameSceneNPCScriptReference19FE,$00
GameSceneNPCScriptReference19FF::
  db #cGameSceneNPCScriptReference19FF,$00
GameSceneNPCScriptReference1A00::
  db #cGameSceneNPCScriptReference1A00,$00
GameSceneNPCScriptReference1A01::
  db #cGameSceneNPCScriptReference1A01,$00
GameSceneNPCScriptReference1A03::
  db #cGameSceneNPCScriptReference1A03,$00
GameSceneNPCScriptReference1A05::
  db #cGameSceneNPCScriptReference1A05,$00
GameSceneNPCScriptReference1A07::
  db #cGameSceneNPCScriptReference1A07,$00
GameSceneNPCScriptReference1A08::
  db #cGameSceneNPCScriptReference1A08,$00
GameSceneNPCScriptReference1A09::
  db #cGameSceneNPCScriptReference1A09,$00
GameSceneNPCScriptReference1A0B::
  db #cGameSceneNPCScriptReference1A0B,$00
GameSceneNPCScriptReference1A0C::
  db #cGameSceneNPCScriptReference1A0C,$00
GameSceneNPCScriptReference1A0D::
  db #cGameSceneNPCScriptReference1A0D,$00
GameSceneNPCScriptReference1A0E::
  db #cGameSceneNPCScriptReference1A0E,$00
GameSceneNPCScriptReference1A0F::
  db #cGameSceneNPCScriptReference1A0F,$00
GameSceneNPCScriptReference1A10::
  db #cGameSceneNPCScriptReference1A10,$00
GameSceneNPCScriptReference1A11::
  db #cGameSceneNPCScriptReference1A11,$00
GameSceneNPCScriptReference1A12::
  db #cGameSceneNPCScriptReference1A12,$00
GameSceneNPCScriptReference1A13::
  db #cGameSceneNPCScriptReference1A13,$00
GameSceneNPCScriptReference1A14::
  db #cGameSceneNPCScriptReference1A14,$00
GameSceneNPCScriptReference1A15::
  db #cGameSceneNPCScriptReference1A15,$00
GameSceneNPCScriptReference1A16::
  db #cGameSceneNPCScriptReference1A16,$00
GameSceneNPCScriptReference1A17::
  db #cGameSceneNPCScriptReference1A17,$00
GameSceneNPCScriptReference1A18::
  db #cGameSceneNPCScriptReference1A18,$00
GameSceneNPCScriptReference1A19::
  db #cGameSceneNPCScriptReference1A19,$00
GameSceneNPCScriptReference1A1A::
  db #cGameSceneNPCScriptReference1A1A,$00
GameSceneNPCScriptReference1A1B::
  db #cGameSceneNPCScriptReference1A1B,$00
GameSceneNPCScriptReference1A1C::
  db #cGameSceneNPCScriptReference1A1C,$00
GameSceneNPCScriptReference1A1D::
  db #cGameSceneNPCScriptReference1A1D,$00

SECTION "Game Scene NPC Script 004C Reference 1A1E (Data)", ROMX[$5B7E], BANK[$68]
GameSceneNPCScriptReference1A1E::
  db #cGameSceneNPCScriptReference1A1E,$00
GameSceneNPCScriptReference1A1F::
  db #cGameSceneNPCScriptReference1A1F,$00
GameSceneNPCScriptReference1A20::
  db #cGameSceneNPCScriptReference1A20,$00
GameSceneNPCScriptReference1A21::
  db #cGameSceneNPCScriptReference1A21,$00
GameSceneNPCScriptReference1A22::
  db #cGameSceneNPCScriptReference1A22,$00
GameSceneNPCScriptReference1A23::
  db #cGameSceneNPCScriptReference1A23,$00
GameSceneNPCScriptReference1A24::
  db #cGameSceneNPCScriptReference1A24,$00
GameSceneNPCScriptReference1A26::
  db #cGameSceneNPCScriptReference1A26,$00
GameSceneNPCScriptReference1A28::
  db #cGameSceneNPCScriptReference1A28,$00
GameSceneNPCScriptReference1A2A::
  db #cGameSceneNPCScriptReference1A2A,$00
GameSceneNPCScriptReference1A2B::
  db #cGameSceneNPCScriptReference1A2B,$00
GameSceneNPCScriptReference1A2D::
  db #cGameSceneNPCScriptReference1A2D,$00
GameSceneNPCScriptReference1A2E::
  db #cGameSceneNPCScriptReference1A2E,$00
GameSceneNPCScriptReference1A2F::
  db #cGameSceneNPCScriptReference1A2F,$00
GameSceneNPCScriptReference1A30::
  db #cGameSceneNPCScriptReference1A30,$00
GameSceneNPCScriptReference1A31::
  db #cGameSceneNPCScriptReference1A31,$00
GameSceneNPCScriptReference1A32::
  db #cGameSceneNPCScriptReference1A32,$00
GameSceneNPCScriptReference1A33::
  db #cGameSceneNPCScriptReference1A33,$00
GameSceneNPCScriptReference1A34::
  db #cGameSceneNPCScriptReference1A34,$00
GameSceneNPCScriptReference1A35::
  db #cGameSceneNPCScriptReference1A35,$00
GameSceneNPCScriptReference1A36::
  db #cGameSceneNPCScriptReference1A36,$00
GameSceneNPCScriptReference1A37::
  db #cGameSceneNPCScriptReference1A37,$00
GameSceneNPCScriptReference1A38::
  db #cGameSceneNPCScriptReference1A38,$00
GameSceneNPCScriptReference1A39::
  db #cGameSceneNPCScriptReference1A39,$00
GameSceneNPCScriptReference1A3A::
  db #cGameSceneNPCScriptReference1A3A,$00
GameSceneNPCScriptReference1A3B::
  db #cGameSceneNPCScriptReference1A3B,$00
GameSceneNPCScriptReference1A3C::
  db #cGameSceneNPCScriptReference1A3C,$00
GameSceneNPCScriptReference1A3E::
  db #cGameSceneNPCScriptReference1A3E,$00
GameSceneNPCScriptReference1A3F::
  db #cGameSceneNPCScriptReference1A3F,$00
GameSceneNPCScriptReference1A40::
  db #cGameSceneNPCScriptReference1A40,$00
GameSceneNPCScriptReference1A41::
  db #cGameSceneNPCScriptReference1A41,$00
GameSceneNPCScriptReference1A42::
  db #cGameSceneNPCScriptReference1A42,$00
GameSceneNPCScriptReference1A43::
  db #cGameSceneNPCScriptReference1A43,$00
GameSceneNPCScriptReference1A44::
  db #cGameSceneNPCScriptReference1A44,$00
GameSceneNPCScriptReference1A45::
  db #cGameSceneNPCScriptReference1A45,$00
GameSceneNPCScriptReference1A46::
  db #cGameSceneNPCScriptReference1A46,$00
GameSceneNPCScriptReference1A48::
  db #cGameSceneNPCScriptReference1A48,$00
GameSceneNPCScriptReference1A4A::
  db #cGameSceneNPCScriptReference1A4A,$00
GameSceneNPCScriptReference1A4C::
  db #cGameSceneNPCScriptReference1A4C,$00
GameSceneNPCScriptReference1A4D::
  db #cGameSceneNPCScriptReference1A4D,$00
GameSceneNPCScriptReference1A4E::
  db #cGameSceneNPCScriptReference1A4E,$00
GameSceneNPCScriptReference1A4F::
  db #cGameSceneNPCScriptReference1A4F,$00
GameSceneNPCScriptReference1A50::
  db #cGameSceneNPCScriptReference1A50,$00
GameSceneNPCScriptReference1A51::
  db #cGameSceneNPCScriptReference1A51,$00
GameSceneNPCScriptReference1A52::
  db #cGameSceneNPCScriptReference1A52,$00
GameSceneNPCScriptReference1A53::
  db #cGameSceneNPCScriptReference1A53,$00
GameSceneNPCScriptReference1A54::
  db #cGameSceneNPCScriptReference1A54,$00
GameSceneNPCScriptReference1A55::
  db #cGameSceneNPCScriptReference1A55,$00
GameSceneNPCScriptReference1A56::
  db #cGameSceneNPCScriptReference1A56,$00
GameSceneNPCScriptReference1A58::
  db #cGameSceneNPCScriptReference1A58,$00
GameSceneNPCScriptReference1A59::
  db #cGameSceneNPCScriptReference1A59,$00
GameSceneNPCScriptReference1A5A::
  db #cGameSceneNPCScriptReference1A5A,$00
GameSceneNPCScriptReference1A5B::
  db #cGameSceneNPCScriptReference1A5B,$00
GameSceneNPCScriptReference1A5C::
  db #cGameSceneNPCScriptReference1A5C,$00
GameSceneNPCScriptReference1A5D::
  db #cGameSceneNPCScriptReference1A5D,$00
GameSceneNPCScriptReference1A5E::
  db #cGameSceneNPCScriptReference1A5E,$00
GameSceneNPCScriptReference1A5F::
  db #cGameSceneNPCScriptReference1A5F,$00
GameSceneNPCScriptReference1A60::
  db #cGameSceneNPCScriptReference1A60,$00
GameSceneNPCScriptReference1A61::
  db #cGameSceneNPCScriptReference1A61,$00
GameSceneNPCScriptReference1A62::
  db #cGameSceneNPCScriptReference1A62,$00
GameSceneNPCScriptReference1A64::
  db #cGameSceneNPCScriptReference1A64,$00
GameSceneNPCScriptReference1A66::
  db #cGameSceneNPCScriptReference1A66,$00
GameSceneNPCScriptReference1A68::
  db #cGameSceneNPCScriptReference1A68,$00
GameSceneNPCScriptReference1A69::
  db #cGameSceneNPCScriptReference1A69,$00
GameSceneNPCScriptReference1A6A::
  db #cGameSceneNPCScriptReference1A6A,$00
GameSceneNPCScriptReference1A6B::
  db #cGameSceneNPCScriptReference1A6B,$00
GameSceneNPCScriptReference1A6C::
  db #cGameSceneNPCScriptReference1A6C,$00
GameSceneNPCScriptReference1A6D::
  db #cGameSceneNPCScriptReference1A6D,$00
GameSceneNPCScriptReference1A6E::
  db #cGameSceneNPCScriptReference1A6E,$00
GameSceneNPCScriptReference1A6F::
  db #cGameSceneNPCScriptReference1A6F,$00
GameSceneNPCScriptReference1A70::
  db #cGameSceneNPCScriptReference1A70,$00
GameSceneNPCScriptReference1A71::
  db #cGameSceneNPCScriptReference1A71,$00
GameSceneNPCScriptReference1A72::
  db #cGameSceneNPCScriptReference1A72,$00
GameSceneNPCScriptReference1A73::
  db #cGameSceneNPCScriptReference1A73,$00
GameSceneNPCScriptReference1A74::
  db #cGameSceneNPCScriptReference1A74,$00
GameSceneNPCScriptReference1A75::
  db #cGameSceneNPCScriptReference1A75,$00
GameSceneNPCScriptReference1A76::
  db #cGameSceneNPCScriptReference1A76,$00
GameSceneNPCScriptReference1A77::
  db #cGameSceneNPCScriptReference1A77,$00
GameSceneNPCScriptReference1A78::
  db #cGameSceneNPCScriptReference1A78,$00
GameSceneNPCScriptReference1A79::
  db #cGameSceneNPCScriptReference1A79,$00
GameSceneNPCScriptReference1A7A::
  db #cGameSceneNPCScriptReference1A7A,$00
GameSceneNPCScriptReference1A7B::
  db #cGameSceneNPCScriptReference1A7B,$00
GameSceneNPCScriptReference1A7C::
  db #cGameSceneNPCScriptReference1A7C,$00
GameSceneNPCScriptReference1A7D::
  db #cGameSceneNPCScriptReference1A7D,$00
GameSceneNPCScriptReference1A7E::
  db #cGameSceneNPCScriptReference1A7E,$00
GameSceneNPCScriptReference1A80::
  db #cGameSceneNPCScriptReference1A80,$00
GameSceneNPCScriptReference1A82::
  db #cGameSceneNPCScriptReference1A82,$00
GameSceneNPCScriptReference1A83::
  db #cGameSceneNPCScriptReference1A83,$00
GameSceneNPCScriptReference1A84::
  db #cGameSceneNPCScriptReference1A84,$00
GameSceneNPCScriptReference1A85::
  db #cGameSceneNPCScriptReference1A85,$00
GameSceneNPCScriptReference1A87::
  db #cGameSceneNPCScriptReference1A87,$00
GameSceneNPCScriptReference1A88::
  db #cGameSceneNPCScriptReference1A88,$00
GameSceneNPCScriptReference1A89::
  db #cGameSceneNPCScriptReference1A89,$00
GameSceneNPCScriptReference1A8A::
  db #cGameSceneNPCScriptReference1A8A,$00
GameSceneNPCScriptReference1A8B::
  db #cGameSceneNPCScriptReference1A8B,$00
GameSceneNPCScriptReference1A8C::
  db #cGameSceneNPCScriptReference1A8C,$00
GameSceneNPCScriptReference1A8D::
  db #cGameSceneNPCScriptReference1A8D,$00
GameSceneNPCScriptReference1A8E::
  db #cGameSceneNPCScriptReference1A8E,$00
GameSceneNPCScriptReference1A8F::
  db #cGameSceneNPCScriptReference1A8F,$00

SECTION "Game Scene NPC Script 004C Reference 1A90 (Data)", ROMX[$77A1], BANK[$68]
GameSceneNPCScriptReference1A90::
  db #cGameSceneNPCScriptReference1A90,$00
GameSceneNPCScriptReference1A91::
  db #cGameSceneNPCScriptReference1A91,$00
GameSceneNPCScriptReference1A92::
  db #cGameSceneNPCScriptReference1A92,$00
GameSceneNPCScriptReference1A93::
  db #cGameSceneNPCScriptReference1A93,$00
GameSceneNPCScriptReference1A94::
  db #cGameSceneNPCScriptReference1A94,$00
GameSceneNPCScriptReference1A95::
  db #cGameSceneNPCScriptReference1A95,$00
GameSceneNPCScriptReference1A96::
  db #cGameSceneNPCScriptReference1A96,$00
GameSceneNPCScriptReference1A98::
  db #cGameSceneNPCScriptReference1A98,$00
GameSceneNPCScriptReference1A9A::
  db #cGameSceneNPCScriptReference1A9A,$00
GameSceneNPCScriptReference1A9C::
  db #cGameSceneNPCScriptReference1A9C,$00
GameSceneNPCScriptReference1A9D::
  db #cGameSceneNPCScriptReference1A9D,$00
GameSceneNPCScriptReference1A9E::
  db #cGameSceneNPCScriptReference1A9E,$00
GameSceneNPCScriptReference1AA0::
  db #cGameSceneNPCScriptReference1AA0,$00
GameSceneNPCScriptReference1AA1::
  db #cGameSceneNPCScriptReference1AA1,$00
GameSceneNPCScriptReference1AA2::
  db #cGameSceneNPCScriptReference1AA2,$00
GameSceneNPCScriptReference1AA3::
  db #cGameSceneNPCScriptReference1AA3,$00
GameSceneNPCScriptReference1AA4::
  db #cGameSceneNPCScriptReference1AA4,$00
GameSceneNPCScriptReference1AA5::
  db #cGameSceneNPCScriptReference1AA5,$00
GameSceneNPCScriptReference1AA6::
  db #cGameSceneNPCScriptReference1AA6,$00
GameSceneNPCScriptReference1AA7::
  db #cGameSceneNPCScriptReference1AA7,$00
GameSceneNPCScriptReference1AA8::
  db #cGameSceneNPCScriptReference1AA8,$00
GameSceneNPCScriptReference1AA9::
  db #cGameSceneNPCScriptReference1AA9,$00
GameSceneNPCScriptReference1AAA::
  db #cGameSceneNPCScriptReference1AAA,$00
GameSceneNPCScriptReference1AAB::
  db #cGameSceneNPCScriptReference1AAB,$00
GameSceneNPCScriptReference1AAC::
  db #cGameSceneNPCScriptReference1AAC,$00
GameSceneNPCScriptReference1AAD::
  db #cGameSceneNPCScriptReference1AAD,$00
GameSceneNPCScriptReference1AAE::
  db #cGameSceneNPCScriptReference1AAE,$00
GameSceneNPCScriptReference1AAF::
  db #cGameSceneNPCScriptReference1AAF,$00
GameSceneNPCScriptReference1AB0::
  db #cGameSceneNPCScriptReference1AB0,$00
GameSceneNPCScriptReference1AB1::
  db #cGameSceneNPCScriptReference1AB1,$00
GameSceneNPCScriptReference1AB2::
  db #cGameSceneNPCScriptReference1AB2,$00

SECTION "Game Scene NPC Script 004C Reference 1AB3 (Data)", ROMX[$452E], BANK[$69]
GameSceneNPCScriptReference1AB3::
  db #cGameSceneNPCScriptReference1AB3,$00
GameSceneNPCScriptReference1AB4::
  db #cGameSceneNPCScriptReference1AB4,$00
GameSceneNPCScriptReference1AB5::
  db #cGameSceneNPCScriptReference1AB5,$00
GameSceneNPCScriptReference1AB6::
  db #cGameSceneNPCScriptReference1AB6,$00
GameSceneNPCScriptReference1AB7::
  db #cGameSceneNPCScriptReference1AB7,$00
GameSceneNPCScriptReference1AB8::
  db #cGameSceneNPCScriptReference1AB8,$00
GameSceneNPCScriptReference1AB9::
  db #cGameSceneNPCScriptReference1AB9,$00
GameSceneNPCScriptReference1ABB::
  db #cGameSceneNPCScriptReference1ABB,$00
GameSceneNPCScriptReference1ABD::
  db #cGameSceneNPCScriptReference1ABD,$00
GameSceneNPCScriptReference1ABF::
  db #cGameSceneNPCScriptReference1ABF,$00
GameSceneNPCScriptReference1AC0::
  db #cGameSceneNPCScriptReference1AC0,$00
GameSceneNPCScriptReference1AC2::
  db #cGameSceneNPCScriptReference1AC2,$00
GameSceneNPCScriptReference1AC3::
  db #cGameSceneNPCScriptReference1AC3,$00
GameSceneNPCScriptReference1AC4::
  db #cGameSceneNPCScriptReference1AC4,$00
GameSceneNPCScriptReference1AC5::
  db #cGameSceneNPCScriptReference1AC5,$00
GameSceneNPCScriptReference1AC6::
  db #cGameSceneNPCScriptReference1AC6,$00
GameSceneNPCScriptReference1AC7::
  db #cGameSceneNPCScriptReference1AC7,$00
GameSceneNPCScriptReference1AC8::
  db #cGameSceneNPCScriptReference1AC8,$00
GameSceneNPCScriptReference1AC9::
  db #cGameSceneNPCScriptReference1AC9,$00
GameSceneNPCScriptReference1ACA::
  db #cGameSceneNPCScriptReference1ACA,$00
GameSceneNPCScriptReference1ACB::
  db #cGameSceneNPCScriptReference1ACB,$00
GameSceneNPCScriptReference1ACC::
  db #cGameSceneNPCScriptReference1ACC,$00
GameSceneNPCScriptReference1ACD::
  db #cGameSceneNPCScriptReference1ACD,$00
GameSceneNPCScriptReference1ACE::
  db #cGameSceneNPCScriptReference1ACE,$00
GameSceneNPCScriptReference1ACF::
  db #cGameSceneNPCScriptReference1ACF,$00
GameSceneNPCScriptReference1AD0::
  db #cGameSceneNPCScriptReference1AD0,$00
GameSceneNPCScriptReference1AD1::
  db #cGameSceneNPCScriptReference1AD1,$00

POPC
