PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0027.asm"

SECTION "Game Scene NPC Script 0027", ROMX[$44D3], BANK[$50]
GameSceneNPCScript0027::
GameSceneNPCScriptReference0AAE::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0AAF, BANK(GameSceneNPCScriptReference0AAF) ; 0
    dwb GameSceneNPCScriptReference0AB0, BANK(GameSceneNPCScriptReference0AB0) ; 1
    dwb GameSceneNPCScriptReference0AAF, BANK(GameSceneNPCScriptReference0AAF) ; 2
    dwb GameSceneNPCScriptReference0AAF, BANK(GameSceneNPCScriptReference0AAF) ; 3
    dwb GameSceneNPCScriptReference0AAF, BANK(GameSceneNPCScriptReference0AAF) ; 4
    dwb GameSceneNPCScriptReference0AB1, BANK(GameSceneNPCScriptReference0AB1) ; 5
    dwb GameSceneNPCScriptReference0AB2, BANK(GameSceneNPCScriptReference0AB2) ; 6
    dwb GameSceneNPCScriptReference0AB3, BANK(GameSceneNPCScriptReference0AB3) ; 7
    dwb GameSceneNPCScriptReference0AAF, BANK(GameSceneNPCScriptReference0AAF) ; 8

SECTION "Game Scene NPC Script 0027 Reference 0AB1 (Subroutine)", ROMX[$44EF], BANK[$50]
GameSceneNPCScriptReference0AB1::
  db $26
    dwb GameSceneNPCScriptReference0AAF, BANK(GameSceneNPCScriptReference0AAF) ; If Male
    dwb GameSceneNPCScriptReference0AB4, BANK(GameSceneNPCScriptReference0AB4) ; If Female

SECTION "Game Scene NPC Script 0027 Reference 0AB2 (Subroutine)", ROMX[$44F6], BANK[$50]
GameSceneNPCScriptReference0AB2::
  db $26
    dwb GameSceneNPCScriptReference0AB5, BANK(GameSceneNPCScriptReference0AB5) ; If Male
    dwb GameSceneNPCScriptReference0AB6, BANK(GameSceneNPCScriptReference0AB6) ; If Female

SECTION "Game Scene NPC Script 0027 Reference 0AB4 (Subroutine)", ROMX[$4350], BANK[$53]
GameSceneNPCScriptReference0AB4::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AB7
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AB8
    db $01
    db $FF
    db $4A
    db $80
    db $00
GameSceneNPCScriptReference0AB7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AB9, BANK(GameSceneNPCScriptReference0AB9)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ABA, BANK(GameSceneNPCScriptReference0ABA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ABB, BANK(GameSceneNPCScriptReference0ABB)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0AB8 (Subroutine)", ROMX[$4376], BANK[$53]
GameSceneNPCScriptReference0AB8::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ABC
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ABD, BANK(GameSceneNPCScriptReference0ABD)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ABE, BANK(GameSceneNPCScriptReference0ABE)
GameSceneNPCScriptReference0ABC::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ABF, BANK(GameSceneNPCScriptReference0ABF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AC0, BANK(GameSceneNPCScriptReference0AC0)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0AC1, BANK(GameSceneNPCScriptReference0AC1) ; Text
    dw GameSceneNPCScriptReference0AC2 ; Option Branch
    dwb GameSceneNPCScriptReference0AC3, BANK(GameSceneNPCScriptReference0AC3) ; Text
    dw GameSceneNPCScriptReference0AC4 ; Option Branch
    dwb GameSceneNPCScriptReference0AC5, BANK(GameSceneNPCScriptReference0AC5) ; Text
    dw GameSceneNPCScriptReference0AC6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0AC2 (Subroutine)", ROMX[$43AC], BANK[$53]
GameSceneNPCScriptReference0AC2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AC7, BANK(GameSceneNPCScriptReference0AC7)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AC8, BANK(GameSceneNPCScriptReference0AC8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AC9, BANK(GameSceneNPCScriptReference0AC9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ACA, BANK(GameSceneNPCScriptReference0ACA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ACB, BANK(GameSceneNPCScriptReference0ACB)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ACC, BANK(GameSceneNPCScriptReference0ACC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ACD, BANK(GameSceneNPCScriptReference0ACD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ACE, BANK(GameSceneNPCScriptReference0ACE)
GameSceneNPCScriptReference0AE0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ACF, BANK(GameSceneNPCScriptReference0ACF)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0AD0, BANK(GameSceneNPCScriptReference0AD0) ; Text
    dw GameSceneNPCScriptReference0AD1 ; Option Branch
    dwb GameSceneNPCScriptReference0AD2, BANK(GameSceneNPCScriptReference0AD2) ; Text
    dw GameSceneNPCScriptReference0AD3 ; Option Branch
    dwb GameSceneNPCScriptReference0AD4, BANK(GameSceneNPCScriptReference0AD4) ; Text
    dw GameSceneNPCScriptReference0AD5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0AD3 (Subroutine)", ROMX[$43FF], BANK[$53]
GameSceneNPCScriptReference0AD3::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AD6, BANK(GameSceneNPCScriptReference0AD6)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AD7, BANK(GameSceneNPCScriptReference0AD7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AD8
    db $00
GameSceneNPCScriptReference0AD5::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AD9, BANK(GameSceneNPCScriptReference0AD9)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ADA, BANK(GameSceneNPCScriptReference0ADA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AD8
    db $00
GameSceneNPCScriptReference0AE3::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ADB, BANK(GameSceneNPCScriptReference0ADB)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ADC, BANK(GameSceneNPCScriptReference0ADC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AD8
    db $00
GameSceneNPCScriptReference0AD8::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ADD, BANK(GameSceneNPCScriptReference0ADD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ADE, BANK(GameSceneNPCScriptReference0ADE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ADF, BANK(GameSceneNPCScriptReference0ADF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AE0
    db $00
GameSceneNPCScriptReference0AD1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AE1, BANK(GameSceneNPCScriptReference0AE1)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0AE2, BANK(GameSceneNPCScriptReference0AE2) ; Text
    dw GameSceneNPCScriptReference0AE3 ; Option Branch
    dwb GameSceneNPCScriptReference0AE4, BANK(GameSceneNPCScriptReference0AE4) ; Text
    dw GameSceneNPCScriptReference0AE5 ; Option Branch
    dwb GameSceneNPCScriptReference0AE6, BANK(GameSceneNPCScriptReference0AE6) ; Text
    dw GameSceneNPCScriptReference0AD5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0AE5 (Subroutine)", ROMX[$446C], BANK[$53]
GameSceneNPCScriptReference0AE5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AE7, BANK(GameSceneNPCScriptReference0AE7)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0AE8, BANK(GameSceneNPCScriptReference0AE8) ; Text
    dw GameSceneNPCScriptReference0AE3 ; Option Branch
    dwb GameSceneNPCScriptReference0AE9, BANK(GameSceneNPCScriptReference0AE9) ; Text
    dw GameSceneNPCScriptReference0AD3 ; Option Branch
    dwb GameSceneNPCScriptReference0AEA, BANK(GameSceneNPCScriptReference0AEA) ; Text
    dw GameSceneNPCScriptReference0AEB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0AEB (Subroutine)", ROMX[$4488], BANK[$53]
GameSceneNPCScriptReference0AEB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AEC, BANK(GameSceneNPCScriptReference0AEC)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AED, BANK(GameSceneNPCScriptReference0AED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AEE, BANK(GameSceneNPCScriptReference0AEE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AEF
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AF0
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0AEF::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AF1, BANK(GameSceneNPCScriptReference0AF1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AF2
    db $00
GameSceneNPCScriptReference0AF0::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AF3, BANK(GameSceneNPCScriptReference0AF3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AF2
    db $00
GameSceneNPCScriptReference0AC4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AF4, BANK(GameSceneNPCScriptReference0AF4)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AF5, BANK(GameSceneNPCScriptReference0AF5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AF6, BANK(GameSceneNPCScriptReference0AF6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AF7, BANK(GameSceneNPCScriptReference0AF7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AF8, BANK(GameSceneNPCScriptReference0AF8)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AF9, BANK(GameSceneNPCScriptReference0AF9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AFA, BANK(GameSceneNPCScriptReference0AFA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AFB, BANK(GameSceneNPCScriptReference0AFB)
GameSceneNPCScriptReference0B0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AFC, BANK(GameSceneNPCScriptReference0AFC)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0AFD, BANK(GameSceneNPCScriptReference0AFD) ; Text
    dw GameSceneNPCScriptReference0AFE ; Option Branch
    dwb GameSceneNPCScriptReference0AFF, BANK(GameSceneNPCScriptReference0AFF) ; Text
    dw GameSceneNPCScriptReference0B00 ; Option Branch
    dwb GameSceneNPCScriptReference0B01, BANK(GameSceneNPCScriptReference0B01) ; Text
    dw GameSceneNPCScriptReference0B02 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B00 (Subroutine)", ROMX[$450F], BANK[$53]
GameSceneNPCScriptReference0B00::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B03, BANK(GameSceneNPCScriptReference0B03)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B04, BANK(GameSceneNPCScriptReference0B04)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B05
    db $00
GameSceneNPCScriptReference0B02::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B06, BANK(GameSceneNPCScriptReference0B06)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B07, BANK(GameSceneNPCScriptReference0B07)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B05
    db $00
GameSceneNPCScriptReference0B10::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B08, BANK(GameSceneNPCScriptReference0B08)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B09, BANK(GameSceneNPCScriptReference0B09)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B05
    db $00
GameSceneNPCScriptReference0B05::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B0A, BANK(GameSceneNPCScriptReference0B0A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B0B, BANK(GameSceneNPCScriptReference0B0B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B0C, BANK(GameSceneNPCScriptReference0B0C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B0D
    db $00
GameSceneNPCScriptReference0AFE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B0E, BANK(GameSceneNPCScriptReference0B0E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B0F, BANK(GameSceneNPCScriptReference0B0F) ; Text
    dw GameSceneNPCScriptReference0B10 ; Option Branch
    dwb GameSceneNPCScriptReference0B11, BANK(GameSceneNPCScriptReference0B11) ; Text
    dw GameSceneNPCScriptReference0B12 ; Option Branch
    dwb GameSceneNPCScriptReference0B13, BANK(GameSceneNPCScriptReference0B13) ; Text
    dw GameSceneNPCScriptReference0B02 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B12 (Subroutine)", ROMX[$457C], BANK[$53]
GameSceneNPCScriptReference0B12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B14, BANK(GameSceneNPCScriptReference0B14)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B15, BANK(GameSceneNPCScriptReference0B15) ; Text
    dw GameSceneNPCScriptReference0B10 ; Option Branch
    dwb GameSceneNPCScriptReference0B16, BANK(GameSceneNPCScriptReference0B16) ; Text
    dw GameSceneNPCScriptReference0B00 ; Option Branch
    dwb GameSceneNPCScriptReference0B17, BANK(GameSceneNPCScriptReference0B17) ; Text
    dw GameSceneNPCScriptReference0B18 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B18 (Subroutine)", ROMX[$4598], BANK[$53]
GameSceneNPCScriptReference0B18::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B19, BANK(GameSceneNPCScriptReference0B19)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B1A, BANK(GameSceneNPCScriptReference0B1A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B1B, BANK(GameSceneNPCScriptReference0B1B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B1C
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B1D
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0B1C::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B1E, BANK(GameSceneNPCScriptReference0B1E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AF2
    db $00
GameSceneNPCScriptReference0B1D::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B1F, BANK(GameSceneNPCScriptReference0B1F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AF2
    db $00
GameSceneNPCScriptReference0AC6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B20, BANK(GameSceneNPCScriptReference0B20)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B21, BANK(GameSceneNPCScriptReference0B21)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B22, BANK(GameSceneNPCScriptReference0B22)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B23, BANK(GameSceneNPCScriptReference0B23)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B24, BANK(GameSceneNPCScriptReference0B24)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B25, BANK(GameSceneNPCScriptReference0B25)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B26, BANK(GameSceneNPCScriptReference0B26)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B27, BANK(GameSceneNPCScriptReference0B27)
GameSceneNPCScriptReference0B39::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B28, BANK(GameSceneNPCScriptReference0B28)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B29, BANK(GameSceneNPCScriptReference0B29) ; Text
    dw GameSceneNPCScriptReference0B2A ; Option Branch
    dwb GameSceneNPCScriptReference0B2B, BANK(GameSceneNPCScriptReference0B2B) ; Text
    dw GameSceneNPCScriptReference0B2C ; Option Branch
    dwb GameSceneNPCScriptReference0B2D, BANK(GameSceneNPCScriptReference0B2D) ; Text
    dw GameSceneNPCScriptReference0B2E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B2C (Subroutine)", ROMX[$461F], BANK[$53]
GameSceneNPCScriptReference0B2C::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B2F, BANK(GameSceneNPCScriptReference0B2F)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B30, BANK(GameSceneNPCScriptReference0B30)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B31
    db $00
GameSceneNPCScriptReference0B2E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B32, BANK(GameSceneNPCScriptReference0B32)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B33, BANK(GameSceneNPCScriptReference0B33)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B31
    db $00
GameSceneNPCScriptReference0B3C::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B34, BANK(GameSceneNPCScriptReference0B34)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B35, BANK(GameSceneNPCScriptReference0B35)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B31
    db $00
GameSceneNPCScriptReference0B31::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B36, BANK(GameSceneNPCScriptReference0B36)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B37, BANK(GameSceneNPCScriptReference0B37)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B38, BANK(GameSceneNPCScriptReference0B38)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B39
    db $00
GameSceneNPCScriptReference0B2A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B3A, BANK(GameSceneNPCScriptReference0B3A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B3B, BANK(GameSceneNPCScriptReference0B3B) ; Text
    dw GameSceneNPCScriptReference0B3C ; Option Branch
    dwb GameSceneNPCScriptReference0B3D, BANK(GameSceneNPCScriptReference0B3D) ; Text
    dw GameSceneNPCScriptReference0B3E ; Option Branch
    dwb GameSceneNPCScriptReference0B3F, BANK(GameSceneNPCScriptReference0B3F) ; Text
    dw GameSceneNPCScriptReference0B2E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B3E (Subroutine)", ROMX[$468C], BANK[$53]
GameSceneNPCScriptReference0B3E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B40, BANK(GameSceneNPCScriptReference0B40)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B41, BANK(GameSceneNPCScriptReference0B41) ; Text
    dw GameSceneNPCScriptReference0B3C ; Option Branch
    dwb GameSceneNPCScriptReference0B42, BANK(GameSceneNPCScriptReference0B42) ; Text
    dw GameSceneNPCScriptReference0B2C ; Option Branch
    dwb GameSceneNPCScriptReference0B43, BANK(GameSceneNPCScriptReference0B43) ; Text
    dw GameSceneNPCScriptReference0B44 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B44 (Subroutine)", ROMX[$46A8], BANK[$53]
GameSceneNPCScriptReference0B44::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B45, BANK(GameSceneNPCScriptReference0B45)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B46, BANK(GameSceneNPCScriptReference0B46)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B47, BANK(GameSceneNPCScriptReference0B47)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B48
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B49
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0B48::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B4A, BANK(GameSceneNPCScriptReference0B4A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AF2
    db $00
GameSceneNPCScriptReference0B49::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B4B, BANK(GameSceneNPCScriptReference0B4B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AF2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B4C, BANK(GameSceneNPCScriptReference0B4C)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B4D, BANK(GameSceneNPCScriptReference0B4D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B4E, BANK(GameSceneNPCScriptReference0B4E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B4F, BANK(GameSceneNPCScriptReference0B4F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B50, BANK(GameSceneNPCScriptReference0B50)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B51, BANK(GameSceneNPCScriptReference0B51)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B52, BANK(GameSceneNPCScriptReference0B52)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B53, BANK(GameSceneNPCScriptReference0B53)
GameSceneNPCScriptReference0B65::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B54, BANK(GameSceneNPCScriptReference0B54)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B55, BANK(GameSceneNPCScriptReference0B55) ; Text
    dw GameSceneNPCScriptReference0B56 ; Option Branch
    dwb GameSceneNPCScriptReference0B57, BANK(GameSceneNPCScriptReference0B57) ; Text
    dw GameSceneNPCScriptReference0B58 ; Option Branch
    dwb GameSceneNPCScriptReference0B59, BANK(GameSceneNPCScriptReference0B59) ; Text
    dw GameSceneNPCScriptReference0B5A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B58 (Subroutine)", ROMX[$472F], BANK[$53]
GameSceneNPCScriptReference0B58::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B5B, BANK(GameSceneNPCScriptReference0B5B)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B5C, BANK(GameSceneNPCScriptReference0B5C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B5D
    db $00
GameSceneNPCScriptReference0B5A::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B5E, BANK(GameSceneNPCScriptReference0B5E)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B5F, BANK(GameSceneNPCScriptReference0B5F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B5D
    db $00
GameSceneNPCScriptReference0B68::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B60, BANK(GameSceneNPCScriptReference0B60)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B61, BANK(GameSceneNPCScriptReference0B61)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B5D
    db $00
GameSceneNPCScriptReference0B5D::
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B62, BANK(GameSceneNPCScriptReference0B62)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B63, BANK(GameSceneNPCScriptReference0B63)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B64, BANK(GameSceneNPCScriptReference0B64)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B65
    db $00
GameSceneNPCScriptReference0B56::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B66, BANK(GameSceneNPCScriptReference0B66)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B67, BANK(GameSceneNPCScriptReference0B67) ; Text
    dw GameSceneNPCScriptReference0B68 ; Option Branch
    dwb GameSceneNPCScriptReference0B69, BANK(GameSceneNPCScriptReference0B69) ; Text
    dw GameSceneNPCScriptReference0B6A ; Option Branch
    dwb GameSceneNPCScriptReference0B6B, BANK(GameSceneNPCScriptReference0B6B) ; Text
    dw GameSceneNPCScriptReference0B5A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B6A (Subroutine)", ROMX[$479C], BANK[$53]
GameSceneNPCScriptReference0B6A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B6C, BANK(GameSceneNPCScriptReference0B6C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B6D, BANK(GameSceneNPCScriptReference0B6D) ; Text
    dw GameSceneNPCScriptReference0B68 ; Option Branch
    dwb GameSceneNPCScriptReference0B6E, BANK(GameSceneNPCScriptReference0B6E) ; Text
    dw GameSceneNPCScriptReference0B58 ; Option Branch
    dwb GameSceneNPCScriptReference0B6F, BANK(GameSceneNPCScriptReference0B6F) ; Text
    dw GameSceneNPCScriptReference0B70 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B70 (Subroutine)", ROMX[$47B8], BANK[$53]
GameSceneNPCScriptReference0B70::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B71, BANK(GameSceneNPCScriptReference0B71)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B72, BANK(GameSceneNPCScriptReference0B72)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B73, BANK(GameSceneNPCScriptReference0B73)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B74
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B75
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0B74::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B76, BANK(GameSceneNPCScriptReference0B76)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AF2
    db $00
GameSceneNPCScriptReference0B75::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B77, BANK(GameSceneNPCScriptReference0B77)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0AF2
    db $00
GameSceneNPCScriptReference0AF2::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B78, BANK(GameSceneNPCScriptReference0B78)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B79
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B7A
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0B79::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B7B, BANK(GameSceneNPCScriptReference0B7B)
GameSceneNPCScriptReference0B7A::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B7C, BANK(GameSceneNPCScriptReference0B7C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B7D, BANK(GameSceneNPCScriptReference0B7D)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0AAF (Subroutine)", ROMX[$4EE0], BANK[$53]
GameSceneNPCScriptReference0AAF::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B7E
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B7F
    db $01
    db $FF
    db $4A
    db $80
    db $00
GameSceneNPCScriptReference0B7E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B80, BANK(GameSceneNPCScriptReference0B80)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B81, BANK(GameSceneNPCScriptReference0B81)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B82, BANK(GameSceneNPCScriptReference0B82)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0B7F (Subroutine)", ROMX[$4F06], BANK[$53]
GameSceneNPCScriptReference0B7F::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B83
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B84, BANK(GameSceneNPCScriptReference0B84)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B85, BANK(GameSceneNPCScriptReference0B85)
GameSceneNPCScriptReference0B83::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B86, BANK(GameSceneNPCScriptReference0B86)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B87, BANK(GameSceneNPCScriptReference0B87)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B88, BANK(GameSceneNPCScriptReference0B88) ; Text
    dw GameSceneNPCScriptReference0B89 ; Option Branch
    dwb GameSceneNPCScriptReference0B8A, BANK(GameSceneNPCScriptReference0B8A) ; Text
    dw GameSceneNPCScriptReference0B8B ; Option Branch
    dwb GameSceneNPCScriptReference0B8C, BANK(GameSceneNPCScriptReference0B8C) ; Text
    dw GameSceneNPCScriptReference0B8D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B89 (Subroutine)", ROMX[$4F3C], BANK[$53]
GameSceneNPCScriptReference0B89::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B8E, BANK(GameSceneNPCScriptReference0B8E)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B8F, BANK(GameSceneNPCScriptReference0B8F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B90, BANK(GameSceneNPCScriptReference0B90)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B91, BANK(GameSceneNPCScriptReference0B91)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B92, BANK(GameSceneNPCScriptReference0B92)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B93, BANK(GameSceneNPCScriptReference0B93)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B94, BANK(GameSceneNPCScriptReference0B94)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B95, BANK(GameSceneNPCScriptReference0B95)
GameSceneNPCScriptReference0BA7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B96, BANK(GameSceneNPCScriptReference0B96)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0B97, BANK(GameSceneNPCScriptReference0B97) ; Text
    dw GameSceneNPCScriptReference0B98 ; Option Branch
    dwb GameSceneNPCScriptReference0B99, BANK(GameSceneNPCScriptReference0B99) ; Text
    dw GameSceneNPCScriptReference0B9A ; Option Branch
    dwb GameSceneNPCScriptReference0B9B, BANK(GameSceneNPCScriptReference0B9B) ; Text
    dw GameSceneNPCScriptReference0B9C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0B9A (Subroutine)", ROMX[$4F8F], BANK[$53]
GameSceneNPCScriptReference0B9A::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B9D, BANK(GameSceneNPCScriptReference0B9D)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0B9E, BANK(GameSceneNPCScriptReference0B9E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B9F
    db $00
GameSceneNPCScriptReference0B9C::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BA0, BANK(GameSceneNPCScriptReference0BA0)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BA1, BANK(GameSceneNPCScriptReference0BA1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B9F
    db $00
GameSceneNPCScriptReference0BAA::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BA2, BANK(GameSceneNPCScriptReference0BA2)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BA3, BANK(GameSceneNPCScriptReference0BA3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0B9F
    db $00
GameSceneNPCScriptReference0B9F::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BA4, BANK(GameSceneNPCScriptReference0BA4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BA5, BANK(GameSceneNPCScriptReference0BA5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BA6, BANK(GameSceneNPCScriptReference0BA6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BA7
    db $00
GameSceneNPCScriptReference0B98::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BA8, BANK(GameSceneNPCScriptReference0BA8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0BA9, BANK(GameSceneNPCScriptReference0BA9) ; Text
    dw GameSceneNPCScriptReference0BAA ; Option Branch
    dwb GameSceneNPCScriptReference0BAB, BANK(GameSceneNPCScriptReference0BAB) ; Text
    dw GameSceneNPCScriptReference0BAC ; Option Branch
    dwb GameSceneNPCScriptReference0BAD, BANK(GameSceneNPCScriptReference0BAD) ; Text
    dw GameSceneNPCScriptReference0B9C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0BAC (Subroutine)", ROMX[$4FFC], BANK[$53]
GameSceneNPCScriptReference0BAC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BAE, BANK(GameSceneNPCScriptReference0BAE)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0BAF, BANK(GameSceneNPCScriptReference0BAF) ; Text
    dw GameSceneNPCScriptReference0BAA ; Option Branch
    dwb GameSceneNPCScriptReference0BB0, BANK(GameSceneNPCScriptReference0BB0) ; Text
    dw GameSceneNPCScriptReference0B9A ; Option Branch
    dwb GameSceneNPCScriptReference0BB1, BANK(GameSceneNPCScriptReference0BB1) ; Text
    dw GameSceneNPCScriptReference0BB2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0BB2 (Subroutine)", ROMX[$5018], BANK[$53]
GameSceneNPCScriptReference0BB2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BB3, BANK(GameSceneNPCScriptReference0BB3)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BB4, BANK(GameSceneNPCScriptReference0BB4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BB5, BANK(GameSceneNPCScriptReference0BB5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BB6
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BB7
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0BB6::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BB8, BANK(GameSceneNPCScriptReference0BB8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BB9
    db $00
GameSceneNPCScriptReference0BB7::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BBA, BANK(GameSceneNPCScriptReference0BBA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BB9
    db $00
GameSceneNPCScriptReference0B8B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BBB, BANK(GameSceneNPCScriptReference0BBB)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BBC, BANK(GameSceneNPCScriptReference0BBC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BBD, BANK(GameSceneNPCScriptReference0BBD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BBE, BANK(GameSceneNPCScriptReference0BBE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BBF, BANK(GameSceneNPCScriptReference0BBF)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BC0, BANK(GameSceneNPCScriptReference0BC0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BC1, BANK(GameSceneNPCScriptReference0BC1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BC2, BANK(GameSceneNPCScriptReference0BC2)
GameSceneNPCScriptReference0BD4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BC3, BANK(GameSceneNPCScriptReference0BC3)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0BC4, BANK(GameSceneNPCScriptReference0BC4) ; Text
    dw GameSceneNPCScriptReference0BC5 ; Option Branch
    dwb GameSceneNPCScriptReference0BC6, BANK(GameSceneNPCScriptReference0BC6) ; Text
    dw GameSceneNPCScriptReference0BC7 ; Option Branch
    dwb GameSceneNPCScriptReference0BC8, BANK(GameSceneNPCScriptReference0BC8) ; Text
    dw GameSceneNPCScriptReference0BC9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0BC7 (Subroutine)", ROMX[$509F], BANK[$53]
GameSceneNPCScriptReference0BC7::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BCA, BANK(GameSceneNPCScriptReference0BCA)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BCB, BANK(GameSceneNPCScriptReference0BCB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BCC
    db $00
GameSceneNPCScriptReference0BC9::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BCD, BANK(GameSceneNPCScriptReference0BCD)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BCE, BANK(GameSceneNPCScriptReference0BCE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BCC
    db $00
GameSceneNPCScriptReference0BD7::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BCF, BANK(GameSceneNPCScriptReference0BCF)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BD0, BANK(GameSceneNPCScriptReference0BD0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BCC
    db $00
GameSceneNPCScriptReference0BCC::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BD1, BANK(GameSceneNPCScriptReference0BD1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BD2, BANK(GameSceneNPCScriptReference0BD2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BD3, BANK(GameSceneNPCScriptReference0BD3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BD4
    db $00
GameSceneNPCScriptReference0BC5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BD5, BANK(GameSceneNPCScriptReference0BD5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0BD6, BANK(GameSceneNPCScriptReference0BD6) ; Text
    dw GameSceneNPCScriptReference0BD7 ; Option Branch
    dwb GameSceneNPCScriptReference0BD8, BANK(GameSceneNPCScriptReference0BD8) ; Text
    dw GameSceneNPCScriptReference0BD9 ; Option Branch
    dwb GameSceneNPCScriptReference0BDA, BANK(GameSceneNPCScriptReference0BDA) ; Text
    dw GameSceneNPCScriptReference0BC9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0BD9 (Subroutine)", ROMX[$510C], BANK[$53]
GameSceneNPCScriptReference0BD9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BDB, BANK(GameSceneNPCScriptReference0BDB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0BDC, BANK(GameSceneNPCScriptReference0BDC) ; Text
    dw GameSceneNPCScriptReference0BD7 ; Option Branch
    dwb GameSceneNPCScriptReference0BDD, BANK(GameSceneNPCScriptReference0BDD) ; Text
    dw GameSceneNPCScriptReference0BC7 ; Option Branch
    dwb GameSceneNPCScriptReference0BDE, BANK(GameSceneNPCScriptReference0BDE) ; Text
    dw GameSceneNPCScriptReference0BDF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0BDF (Subroutine)", ROMX[$5128], BANK[$53]
GameSceneNPCScriptReference0BDF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BE0, BANK(GameSceneNPCScriptReference0BE0)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BE1, BANK(GameSceneNPCScriptReference0BE1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BE2, BANK(GameSceneNPCScriptReference0BE2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BE3
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BE4
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0BE3::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BE5, BANK(GameSceneNPCScriptReference0BE5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BB9
    db $00
GameSceneNPCScriptReference0BE4::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BE6, BANK(GameSceneNPCScriptReference0BE6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BB9
    db $00
GameSceneNPCScriptReference0B8D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BE7, BANK(GameSceneNPCScriptReference0BE7)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BE8, BANK(GameSceneNPCScriptReference0BE8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BE9, BANK(GameSceneNPCScriptReference0BE9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BEA, BANK(GameSceneNPCScriptReference0BEA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BEB, BANK(GameSceneNPCScriptReference0BEB)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BEC, BANK(GameSceneNPCScriptReference0BEC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BED, BANK(GameSceneNPCScriptReference0BED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BEE, BANK(GameSceneNPCScriptReference0BEE)
GameSceneNPCScriptReference0C00::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BEF, BANK(GameSceneNPCScriptReference0BEF)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0BF0, BANK(GameSceneNPCScriptReference0BF0) ; Text
    dw GameSceneNPCScriptReference0BF1 ; Option Branch
    dwb GameSceneNPCScriptReference0BF2, BANK(GameSceneNPCScriptReference0BF2) ; Text
    dw GameSceneNPCScriptReference0BF3 ; Option Branch
    dwb GameSceneNPCScriptReference0BF4, BANK(GameSceneNPCScriptReference0BF4) ; Text
    dw GameSceneNPCScriptReference0BF5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0BF3 (Subroutine)", ROMX[$51AF], BANK[$53]
GameSceneNPCScriptReference0BF3::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BF6, BANK(GameSceneNPCScriptReference0BF6)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BF7, BANK(GameSceneNPCScriptReference0BF7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BF8
    db $00
GameSceneNPCScriptReference0BF5::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BF9, BANK(GameSceneNPCScriptReference0BF9)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BFA, BANK(GameSceneNPCScriptReference0BFA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BF8
    db $00
GameSceneNPCScriptReference0C03::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BFB, BANK(GameSceneNPCScriptReference0BFB)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BFC, BANK(GameSceneNPCScriptReference0BFC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BF8
    db $00
GameSceneNPCScriptReference0BF8::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BFD, BANK(GameSceneNPCScriptReference0BFD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BFE, BANK(GameSceneNPCScriptReference0BFE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0BFF, BANK(GameSceneNPCScriptReference0BFF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C00
    db $00
GameSceneNPCScriptReference0BF1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C01, BANK(GameSceneNPCScriptReference0C01)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C02, BANK(GameSceneNPCScriptReference0C02) ; Text
    dw GameSceneNPCScriptReference0C03 ; Option Branch
    dwb GameSceneNPCScriptReference0C04, BANK(GameSceneNPCScriptReference0C04) ; Text
    dw GameSceneNPCScriptReference0C05 ; Option Branch
    dwb GameSceneNPCScriptReference0C06, BANK(GameSceneNPCScriptReference0C06) ; Text
    dw GameSceneNPCScriptReference0BF5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C05 (Subroutine)", ROMX[$521C], BANK[$53]
GameSceneNPCScriptReference0C05::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C07, BANK(GameSceneNPCScriptReference0C07)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C08, BANK(GameSceneNPCScriptReference0C08) ; Text
    dw GameSceneNPCScriptReference0C03 ; Option Branch
    dwb GameSceneNPCScriptReference0C09, BANK(GameSceneNPCScriptReference0C09) ; Text
    dw GameSceneNPCScriptReference0BF3 ; Option Branch
    dwb GameSceneNPCScriptReference0C0A, BANK(GameSceneNPCScriptReference0C0A) ; Text
    dw GameSceneNPCScriptReference0C0B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C0B (Subroutine)", ROMX[$5238], BANK[$53]
GameSceneNPCScriptReference0C0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C0C, BANK(GameSceneNPCScriptReference0C0C)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C0D, BANK(GameSceneNPCScriptReference0C0D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C0E, BANK(GameSceneNPCScriptReference0C0E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C0F
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C10
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0C0F::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C11, BANK(GameSceneNPCScriptReference0C11)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BB9
    db $00
GameSceneNPCScriptReference0C10::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C12, BANK(GameSceneNPCScriptReference0C12)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BB9
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C13, BANK(GameSceneNPCScriptReference0C13)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C14, BANK(GameSceneNPCScriptReference0C14)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C15, BANK(GameSceneNPCScriptReference0C15)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C16, BANK(GameSceneNPCScriptReference0C16)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C17, BANK(GameSceneNPCScriptReference0C17)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C18, BANK(GameSceneNPCScriptReference0C18)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C19, BANK(GameSceneNPCScriptReference0C19)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C1A, BANK(GameSceneNPCScriptReference0C1A)
GameSceneNPCScriptReference0C2C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C1B, BANK(GameSceneNPCScriptReference0C1B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C1C, BANK(GameSceneNPCScriptReference0C1C) ; Text
    dw GameSceneNPCScriptReference0C1D ; Option Branch
    dwb GameSceneNPCScriptReference0C1E, BANK(GameSceneNPCScriptReference0C1E) ; Text
    dw GameSceneNPCScriptReference0C1F ; Option Branch
    dwb GameSceneNPCScriptReference0C20, BANK(GameSceneNPCScriptReference0C20) ; Text
    dw GameSceneNPCScriptReference0C21 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C1F (Subroutine)", ROMX[$52BF], BANK[$53]
GameSceneNPCScriptReference0C1F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C22, BANK(GameSceneNPCScriptReference0C22)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C23, BANK(GameSceneNPCScriptReference0C23)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C24
    db $00
GameSceneNPCScriptReference0C21::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C25, BANK(GameSceneNPCScriptReference0C25)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C26, BANK(GameSceneNPCScriptReference0C26)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C24
    db $00
GameSceneNPCScriptReference0C2F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C27, BANK(GameSceneNPCScriptReference0C27)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C28, BANK(GameSceneNPCScriptReference0C28)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C24
    db $00
GameSceneNPCScriptReference0C24::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C29, BANK(GameSceneNPCScriptReference0C29)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C2A, BANK(GameSceneNPCScriptReference0C2A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C2B, BANK(GameSceneNPCScriptReference0C2B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C2C
    db $00
GameSceneNPCScriptReference0C1D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C2D, BANK(GameSceneNPCScriptReference0C2D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C2E, BANK(GameSceneNPCScriptReference0C2E) ; Text
    dw GameSceneNPCScriptReference0C2F ; Option Branch
    dwb GameSceneNPCScriptReference0C30, BANK(GameSceneNPCScriptReference0C30) ; Text
    dw GameSceneNPCScriptReference0C31 ; Option Branch
    dwb GameSceneNPCScriptReference0C32, BANK(GameSceneNPCScriptReference0C32) ; Text
    dw GameSceneNPCScriptReference0C21 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C31 (Subroutine)", ROMX[$532C], BANK[$53]
GameSceneNPCScriptReference0C31::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C33, BANK(GameSceneNPCScriptReference0C33)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C34, BANK(GameSceneNPCScriptReference0C34) ; Text
    dw GameSceneNPCScriptReference0C2F ; Option Branch
    dwb GameSceneNPCScriptReference0C35, BANK(GameSceneNPCScriptReference0C35) ; Text
    dw GameSceneNPCScriptReference0C1F ; Option Branch
    dwb GameSceneNPCScriptReference0C36, BANK(GameSceneNPCScriptReference0C36) ; Text
    dw GameSceneNPCScriptReference0C37 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C37 (Subroutine)", ROMX[$5348], BANK[$53]
GameSceneNPCScriptReference0C37::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C38, BANK(GameSceneNPCScriptReference0C38)
  db $02
    db $9F
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C39, BANK(GameSceneNPCScriptReference0C39)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C3A, BANK(GameSceneNPCScriptReference0C3A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C3B
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C3C
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0C3B::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C3D, BANK(GameSceneNPCScriptReference0C3D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BB9
    db $00
GameSceneNPCScriptReference0C3C::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C3E, BANK(GameSceneNPCScriptReference0C3E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0BB9
    db $00
GameSceneNPCScriptReference0BB9::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C3F, BANK(GameSceneNPCScriptReference0C3F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C40
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C41
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0C40::
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C42, BANK(GameSceneNPCScriptReference0C42)
GameSceneNPCScriptReference0C41::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C43, BANK(GameSceneNPCScriptReference0C43)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C44, BANK(GameSceneNPCScriptReference0C44)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0AB6 (Subroutine)", ROMX[$5A85], BANK[$53]
GameSceneNPCScriptReference0AB6::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C45
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C46
    db $01
    db $FF
    db $4A
    db $80
    db $00
GameSceneNPCScriptReference0C45::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C47, BANK(GameSceneNPCScriptReference0C47)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C48, BANK(GameSceneNPCScriptReference0C48)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C49, BANK(GameSceneNPCScriptReference0C49)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0C46 (Subroutine)", ROMX[$5AAB], BANK[$53]
GameSceneNPCScriptReference0C46::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C4A
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C4B, BANK(GameSceneNPCScriptReference0C4B)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C4C, BANK(GameSceneNPCScriptReference0C4C)
GameSceneNPCScriptReference0C4A::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C4D, BANK(GameSceneNPCScriptReference0C4D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C4E, BANK(GameSceneNPCScriptReference0C4E)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C4F, BANK(GameSceneNPCScriptReference0C4F) ; Text
    dw GameSceneNPCScriptReference0C50 ; Option Branch
    dwb GameSceneNPCScriptReference0C51, BANK(GameSceneNPCScriptReference0C51) ; Text
    dw GameSceneNPCScriptReference0C52 ; Option Branch
    dwb GameSceneNPCScriptReference0C53, BANK(GameSceneNPCScriptReference0C53) ; Text
    dw GameSceneNPCScriptReference0C54 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C50 (Subroutine)", ROMX[$5AE1], BANK[$53]
GameSceneNPCScriptReference0C50::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C55, BANK(GameSceneNPCScriptReference0C55)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C56, BANK(GameSceneNPCScriptReference0C56)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C57, BANK(GameSceneNPCScriptReference0C57)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C58, BANK(GameSceneNPCScriptReference0C58)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C59, BANK(GameSceneNPCScriptReference0C59)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C5A, BANK(GameSceneNPCScriptReference0C5A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C5B, BANK(GameSceneNPCScriptReference0C5B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C5C, BANK(GameSceneNPCScriptReference0C5C)
GameSceneNPCScriptReference0C6E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C5D, BANK(GameSceneNPCScriptReference0C5D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C5E, BANK(GameSceneNPCScriptReference0C5E) ; Text
    dw GameSceneNPCScriptReference0C5F ; Option Branch
    dwb GameSceneNPCScriptReference0C60, BANK(GameSceneNPCScriptReference0C60) ; Text
    dw GameSceneNPCScriptReference0C61 ; Option Branch
    dwb GameSceneNPCScriptReference0C62, BANK(GameSceneNPCScriptReference0C62) ; Text
    dw GameSceneNPCScriptReference0C63 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C61 (Subroutine)", ROMX[$5B34], BANK[$53]
GameSceneNPCScriptReference0C61::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C64, BANK(GameSceneNPCScriptReference0C64)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C65, BANK(GameSceneNPCScriptReference0C65)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C66
    db $00
GameSceneNPCScriptReference0C63::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C67, BANK(GameSceneNPCScriptReference0C67)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C68, BANK(GameSceneNPCScriptReference0C68)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C66
    db $00
GameSceneNPCScriptReference0C71::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C69, BANK(GameSceneNPCScriptReference0C69)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C6A, BANK(GameSceneNPCScriptReference0C6A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C66
    db $00
GameSceneNPCScriptReference0C66::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C6B, BANK(GameSceneNPCScriptReference0C6B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C6C, BANK(GameSceneNPCScriptReference0C6C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C6D, BANK(GameSceneNPCScriptReference0C6D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C6E
    db $00
GameSceneNPCScriptReference0C5F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C6F, BANK(GameSceneNPCScriptReference0C6F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C70, BANK(GameSceneNPCScriptReference0C70) ; Text
    dw GameSceneNPCScriptReference0C71 ; Option Branch
    dwb GameSceneNPCScriptReference0C72, BANK(GameSceneNPCScriptReference0C72) ; Text
    dw GameSceneNPCScriptReference0C73 ; Option Branch
    dwb GameSceneNPCScriptReference0C74, BANK(GameSceneNPCScriptReference0C74) ; Text
    dw GameSceneNPCScriptReference0C63 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C73 (Subroutine)", ROMX[$5BA1], BANK[$53]
GameSceneNPCScriptReference0C73::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C75, BANK(GameSceneNPCScriptReference0C75)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C76, BANK(GameSceneNPCScriptReference0C76) ; Text
    dw GameSceneNPCScriptReference0C71 ; Option Branch
    dwb GameSceneNPCScriptReference0C77, BANK(GameSceneNPCScriptReference0C77) ; Text
    dw GameSceneNPCScriptReference0C61 ; Option Branch
    dwb GameSceneNPCScriptReference0C78, BANK(GameSceneNPCScriptReference0C78) ; Text
    dw GameSceneNPCScriptReference0C79 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C79 (Subroutine)", ROMX[$5BBD], BANK[$53]
GameSceneNPCScriptReference0C79::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C7A, BANK(GameSceneNPCScriptReference0C7A)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C7B, BANK(GameSceneNPCScriptReference0C7B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C7C, BANK(GameSceneNPCScriptReference0C7C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C7D
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C7E
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0C7D::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C7F, BANK(GameSceneNPCScriptReference0C7F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C80
    db $00
GameSceneNPCScriptReference0C7E::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C81, BANK(GameSceneNPCScriptReference0C81)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C80
    db $00
GameSceneNPCScriptReference0C52::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C82, BANK(GameSceneNPCScriptReference0C82)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C83, BANK(GameSceneNPCScriptReference0C83)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C84, BANK(GameSceneNPCScriptReference0C84)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C85, BANK(GameSceneNPCScriptReference0C85)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C86, BANK(GameSceneNPCScriptReference0C86)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C87, BANK(GameSceneNPCScriptReference0C87)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C88, BANK(GameSceneNPCScriptReference0C88)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C89, BANK(GameSceneNPCScriptReference0C89)
GameSceneNPCScriptReference0C9B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C8A, BANK(GameSceneNPCScriptReference0C8A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C8B, BANK(GameSceneNPCScriptReference0C8B) ; Text
    dw GameSceneNPCScriptReference0C8C ; Option Branch
    dwb GameSceneNPCScriptReference0C8D, BANK(GameSceneNPCScriptReference0C8D) ; Text
    dw GameSceneNPCScriptReference0C8E ; Option Branch
    dwb GameSceneNPCScriptReference0C8F, BANK(GameSceneNPCScriptReference0C8F) ; Text
    dw GameSceneNPCScriptReference0C90 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0C8E (Subroutine)", ROMX[$5C46], BANK[$53]
GameSceneNPCScriptReference0C8E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C91, BANK(GameSceneNPCScriptReference0C91)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C92, BANK(GameSceneNPCScriptReference0C92)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C93
    db $00
GameSceneNPCScriptReference0C90::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C94, BANK(GameSceneNPCScriptReference0C94)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C95, BANK(GameSceneNPCScriptReference0C95)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C93
    db $00
GameSceneNPCScriptReference0C9E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C96, BANK(GameSceneNPCScriptReference0C96)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C97, BANK(GameSceneNPCScriptReference0C97)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C93
    db $00
GameSceneNPCScriptReference0C93::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C98, BANK(GameSceneNPCScriptReference0C98)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C99, BANK(GameSceneNPCScriptReference0C99)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C9A, BANK(GameSceneNPCScriptReference0C9A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C9B
    db $00
GameSceneNPCScriptReference0C8C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0C9C, BANK(GameSceneNPCScriptReference0C9C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0C9D, BANK(GameSceneNPCScriptReference0C9D) ; Text
    dw GameSceneNPCScriptReference0C9E ; Option Branch
    dwb GameSceneNPCScriptReference0C9F, BANK(GameSceneNPCScriptReference0C9F) ; Text
    dw GameSceneNPCScriptReference0CA0 ; Option Branch
    dwb GameSceneNPCScriptReference0CA1, BANK(GameSceneNPCScriptReference0CA1) ; Text
    dw GameSceneNPCScriptReference0C90 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CA0 (Subroutine)", ROMX[$5CB3], BANK[$53]
GameSceneNPCScriptReference0CA0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CA2, BANK(GameSceneNPCScriptReference0CA2)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CA3, BANK(GameSceneNPCScriptReference0CA3) ; Text
    dw GameSceneNPCScriptReference0C9E ; Option Branch
    dwb GameSceneNPCScriptReference0CA4, BANK(GameSceneNPCScriptReference0CA4) ; Text
    dw GameSceneNPCScriptReference0C8E ; Option Branch
    dwb GameSceneNPCScriptReference0CA5, BANK(GameSceneNPCScriptReference0CA5) ; Text
    dw GameSceneNPCScriptReference0CA6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CA6 (Subroutine)", ROMX[$5CCF], BANK[$53]
GameSceneNPCScriptReference0CA6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CA7, BANK(GameSceneNPCScriptReference0CA7)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CA8, BANK(GameSceneNPCScriptReference0CA8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CA9, BANK(GameSceneNPCScriptReference0CA9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CAA
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CAB
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0CAA::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CAC, BANK(GameSceneNPCScriptReference0CAC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C80
    db $00
GameSceneNPCScriptReference0CAB::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CAD, BANK(GameSceneNPCScriptReference0CAD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C80
    db $00
GameSceneNPCScriptReference0C54::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CAE, BANK(GameSceneNPCScriptReference0CAE)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CAF, BANK(GameSceneNPCScriptReference0CAF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CB0, BANK(GameSceneNPCScriptReference0CB0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CB1, BANK(GameSceneNPCScriptReference0CB1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CB2, BANK(GameSceneNPCScriptReference0CB2)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CB3, BANK(GameSceneNPCScriptReference0CB3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CB4, BANK(GameSceneNPCScriptReference0CB4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CB5, BANK(GameSceneNPCScriptReference0CB5)
GameSceneNPCScriptReference0CC7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CB6, BANK(GameSceneNPCScriptReference0CB6)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CB7, BANK(GameSceneNPCScriptReference0CB7) ; Text
    dw GameSceneNPCScriptReference0CB8 ; Option Branch
    dwb GameSceneNPCScriptReference0CB9, BANK(GameSceneNPCScriptReference0CB9) ; Text
    dw GameSceneNPCScriptReference0CBA ; Option Branch
    dwb GameSceneNPCScriptReference0CBB, BANK(GameSceneNPCScriptReference0CBB) ; Text
    dw GameSceneNPCScriptReference0CBC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CBA (Subroutine)", ROMX[$5D56], BANK[$53]
GameSceneNPCScriptReference0CBA::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CBD, BANK(GameSceneNPCScriptReference0CBD)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CBE, BANK(GameSceneNPCScriptReference0CBE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CBF
    db $00
GameSceneNPCScriptReference0CBC::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CC0, BANK(GameSceneNPCScriptReference0CC0)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CC1, BANK(GameSceneNPCScriptReference0CC1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CBF
    db $00
GameSceneNPCScriptReference0CCA::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CC2, BANK(GameSceneNPCScriptReference0CC2)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CC3, BANK(GameSceneNPCScriptReference0CC3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CBF
    db $00
GameSceneNPCScriptReference0CBF::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CC4, BANK(GameSceneNPCScriptReference0CC4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CC5, BANK(GameSceneNPCScriptReference0CC5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CC6, BANK(GameSceneNPCScriptReference0CC6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CC7
    db $00
GameSceneNPCScriptReference0CB8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CC8, BANK(GameSceneNPCScriptReference0CC8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CC9, BANK(GameSceneNPCScriptReference0CC9) ; Text
    dw GameSceneNPCScriptReference0CCA ; Option Branch
    dwb GameSceneNPCScriptReference0CCB, BANK(GameSceneNPCScriptReference0CCB) ; Text
    dw GameSceneNPCScriptReference0CCC ; Option Branch
    dwb GameSceneNPCScriptReference0CCD, BANK(GameSceneNPCScriptReference0CCD) ; Text
    dw GameSceneNPCScriptReference0CBC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CCC (Subroutine)", ROMX[$5DC3], BANK[$53]
GameSceneNPCScriptReference0CCC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CCE, BANK(GameSceneNPCScriptReference0CCE)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CCF, BANK(GameSceneNPCScriptReference0CCF) ; Text
    dw GameSceneNPCScriptReference0CCA ; Option Branch
    dwb GameSceneNPCScriptReference0CD0, BANK(GameSceneNPCScriptReference0CD0) ; Text
    dw GameSceneNPCScriptReference0CBA ; Option Branch
    dwb GameSceneNPCScriptReference0CD1, BANK(GameSceneNPCScriptReference0CD1) ; Text
    dw GameSceneNPCScriptReference0CD2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CD2 (Subroutine)", ROMX[$5DDF], BANK[$53]
GameSceneNPCScriptReference0CD2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CD3, BANK(GameSceneNPCScriptReference0CD3)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CD4, BANK(GameSceneNPCScriptReference0CD4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CD5, BANK(GameSceneNPCScriptReference0CD5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CD6
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CD7
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0CD6::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CD8, BANK(GameSceneNPCScriptReference0CD8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C80
    db $00
GameSceneNPCScriptReference0CD7::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CD9, BANK(GameSceneNPCScriptReference0CD9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CDA, BANK(GameSceneNPCScriptReference0CDA)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CDB, BANK(GameSceneNPCScriptReference0CDB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CDC, BANK(GameSceneNPCScriptReference0CDC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CDD, BANK(GameSceneNPCScriptReference0CDD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CDE, BANK(GameSceneNPCScriptReference0CDE)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CDF, BANK(GameSceneNPCScriptReference0CDF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CE0, BANK(GameSceneNPCScriptReference0CE0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CE1, BANK(GameSceneNPCScriptReference0CE1)
GameSceneNPCScriptReference0CF3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CE2, BANK(GameSceneNPCScriptReference0CE2)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CE3, BANK(GameSceneNPCScriptReference0CE3) ; Text
    dw GameSceneNPCScriptReference0CE4 ; Option Branch
    dwb GameSceneNPCScriptReference0CE5, BANK(GameSceneNPCScriptReference0CE5) ; Text
    dw GameSceneNPCScriptReference0CE6 ; Option Branch
    dwb GameSceneNPCScriptReference0CE7, BANK(GameSceneNPCScriptReference0CE7) ; Text
    dw GameSceneNPCScriptReference0CE8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CE6 (Subroutine)", ROMX[$5E66], BANK[$53]
GameSceneNPCScriptReference0CE6::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CE9, BANK(GameSceneNPCScriptReference0CE9)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CEA, BANK(GameSceneNPCScriptReference0CEA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CEB
    db $00
GameSceneNPCScriptReference0CE8::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CEC, BANK(GameSceneNPCScriptReference0CEC)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CED, BANK(GameSceneNPCScriptReference0CED)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CEB
    db $00
GameSceneNPCScriptReference0CF6::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CEE, BANK(GameSceneNPCScriptReference0CEE)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CEF, BANK(GameSceneNPCScriptReference0CEF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CEB
    db $00
GameSceneNPCScriptReference0CEB::
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CF0, BANK(GameSceneNPCScriptReference0CF0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CF1, BANK(GameSceneNPCScriptReference0CF1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CF2, BANK(GameSceneNPCScriptReference0CF2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0CF3
    db $00
GameSceneNPCScriptReference0CE4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CF4, BANK(GameSceneNPCScriptReference0CF4)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CF5, BANK(GameSceneNPCScriptReference0CF5) ; Text
    dw GameSceneNPCScriptReference0CF6 ; Option Branch
    dwb GameSceneNPCScriptReference0CF7, BANK(GameSceneNPCScriptReference0CF7) ; Text
    dw GameSceneNPCScriptReference0CF8 ; Option Branch
    dwb GameSceneNPCScriptReference0CF9, BANK(GameSceneNPCScriptReference0CF9) ; Text
    dw GameSceneNPCScriptReference0CE8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CF8 (Subroutine)", ROMX[$5ED3], BANK[$53]
GameSceneNPCScriptReference0CF8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CFA, BANK(GameSceneNPCScriptReference0CFA)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0CFB, BANK(GameSceneNPCScriptReference0CFB) ; Text
    dw GameSceneNPCScriptReference0CF6 ; Option Branch
    dwb GameSceneNPCScriptReference0CFC, BANK(GameSceneNPCScriptReference0CFC) ; Text
    dw GameSceneNPCScriptReference0CE6 ; Option Branch
    dwb GameSceneNPCScriptReference0CFD, BANK(GameSceneNPCScriptReference0CFD) ; Text
    dw GameSceneNPCScriptReference0CFE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0CFE (Subroutine)", ROMX[$5EEF], BANK[$53]
GameSceneNPCScriptReference0CFE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0CFF, BANK(GameSceneNPCScriptReference0CFF)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D00, BANK(GameSceneNPCScriptReference0D00)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D01, BANK(GameSceneNPCScriptReference0D01)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D02
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D03
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0D02::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D04, BANK(GameSceneNPCScriptReference0D04)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C80
    db $00
GameSceneNPCScriptReference0D03::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D05, BANK(GameSceneNPCScriptReference0D05)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0C80
    db $00
GameSceneNPCScriptReference0C80::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D06, BANK(GameSceneNPCScriptReference0D06)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D07
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D08
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0D07::
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D09, BANK(GameSceneNPCScriptReference0D09)
GameSceneNPCScriptReference0D08::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D0A, BANK(GameSceneNPCScriptReference0D0A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D0B, BANK(GameSceneNPCScriptReference0D0B)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0AB5 (Subroutine)", ROMX[$6606], BANK[$53]
GameSceneNPCScriptReference0AB5::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D0C
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D0D
    db $01
    db $FF
    db $4A
    db $80
    db $00
GameSceneNPCScriptReference0D0C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D0E, BANK(GameSceneNPCScriptReference0D0E)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D0F, BANK(GameSceneNPCScriptReference0D0F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D10, BANK(GameSceneNPCScriptReference0D10)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0D0D (Subroutine)", ROMX[$662C], BANK[$53]
GameSceneNPCScriptReference0D0D::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D11
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D12, BANK(GameSceneNPCScriptReference0D12)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D13, BANK(GameSceneNPCScriptReference0D13)
GameSceneNPCScriptReference0D11::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D14, BANK(GameSceneNPCScriptReference0D14)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D15, BANK(GameSceneNPCScriptReference0D15)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D16, BANK(GameSceneNPCScriptReference0D16) ; Text
    dw GameSceneNPCScriptReference0D17 ; Option Branch
    dwb GameSceneNPCScriptReference0D18, BANK(GameSceneNPCScriptReference0D18) ; Text
    dw GameSceneNPCScriptReference0D19 ; Option Branch
    dwb GameSceneNPCScriptReference0D1A, BANK(GameSceneNPCScriptReference0D1A) ; Text
    dw GameSceneNPCScriptReference0D1B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D17 (Subroutine)", ROMX[$6662], BANK[$53]
GameSceneNPCScriptReference0D17::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D1C, BANK(GameSceneNPCScriptReference0D1C)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D1D, BANK(GameSceneNPCScriptReference0D1D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D1E, BANK(GameSceneNPCScriptReference0D1E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D1F, BANK(GameSceneNPCScriptReference0D1F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D20, BANK(GameSceneNPCScriptReference0D20)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D21, BANK(GameSceneNPCScriptReference0D21)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D22, BANK(GameSceneNPCScriptReference0D22)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D23, BANK(GameSceneNPCScriptReference0D23)
GameSceneNPCScriptReference0D35::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D24, BANK(GameSceneNPCScriptReference0D24)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D25, BANK(GameSceneNPCScriptReference0D25) ; Text
    dw GameSceneNPCScriptReference0D26 ; Option Branch
    dwb GameSceneNPCScriptReference0D27, BANK(GameSceneNPCScriptReference0D27) ; Text
    dw GameSceneNPCScriptReference0D28 ; Option Branch
    dwb GameSceneNPCScriptReference0D29, BANK(GameSceneNPCScriptReference0D29) ; Text
    dw GameSceneNPCScriptReference0D2A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D28 (Subroutine)", ROMX[$66B5], BANK[$53]
GameSceneNPCScriptReference0D28::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D2B, BANK(GameSceneNPCScriptReference0D2B)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D2C, BANK(GameSceneNPCScriptReference0D2C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D2D
    db $00
GameSceneNPCScriptReference0D2A::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D2E, BANK(GameSceneNPCScriptReference0D2E)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D2F, BANK(GameSceneNPCScriptReference0D2F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D2D
    db $00
GameSceneNPCScriptReference0D38::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D30, BANK(GameSceneNPCScriptReference0D30)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D31, BANK(GameSceneNPCScriptReference0D31)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D2D
    db $00
GameSceneNPCScriptReference0D2D::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D32, BANK(GameSceneNPCScriptReference0D32)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D33, BANK(GameSceneNPCScriptReference0D33)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D34, BANK(GameSceneNPCScriptReference0D34)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D35
    db $00
GameSceneNPCScriptReference0D26::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D36, BANK(GameSceneNPCScriptReference0D36)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D37, BANK(GameSceneNPCScriptReference0D37) ; Text
    dw GameSceneNPCScriptReference0D38 ; Option Branch
    dwb GameSceneNPCScriptReference0D39, BANK(GameSceneNPCScriptReference0D39) ; Text
    dw GameSceneNPCScriptReference0D3A ; Option Branch
    dwb GameSceneNPCScriptReference0D3B, BANK(GameSceneNPCScriptReference0D3B) ; Text
    dw GameSceneNPCScriptReference0D2A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D3A (Subroutine)", ROMX[$6722], BANK[$53]
GameSceneNPCScriptReference0D3A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D3C, BANK(GameSceneNPCScriptReference0D3C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D3D, BANK(GameSceneNPCScriptReference0D3D) ; Text
    dw GameSceneNPCScriptReference0D38 ; Option Branch
    dwb GameSceneNPCScriptReference0D3E, BANK(GameSceneNPCScriptReference0D3E) ; Text
    dw GameSceneNPCScriptReference0D28 ; Option Branch
    dwb GameSceneNPCScriptReference0D3F, BANK(GameSceneNPCScriptReference0D3F) ; Text
    dw GameSceneNPCScriptReference0D40 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D40 (Subroutine)", ROMX[$673E], BANK[$53]
GameSceneNPCScriptReference0D40::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D41, BANK(GameSceneNPCScriptReference0D41)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D42, BANK(GameSceneNPCScriptReference0D42)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D43, BANK(GameSceneNPCScriptReference0D43)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D44
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D45
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0D44::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D46, BANK(GameSceneNPCScriptReference0D46)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D47
    db $00
GameSceneNPCScriptReference0D45::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D48, BANK(GameSceneNPCScriptReference0D48)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D47
    db $00
GameSceneNPCScriptReference0D19::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D49, BANK(GameSceneNPCScriptReference0D49)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D4A, BANK(GameSceneNPCScriptReference0D4A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D4B, BANK(GameSceneNPCScriptReference0D4B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D4C, BANK(GameSceneNPCScriptReference0D4C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D4D, BANK(GameSceneNPCScriptReference0D4D)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D4E, BANK(GameSceneNPCScriptReference0D4E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D4F, BANK(GameSceneNPCScriptReference0D4F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D50, BANK(GameSceneNPCScriptReference0D50)
GameSceneNPCScriptReference0D62::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D51, BANK(GameSceneNPCScriptReference0D51)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D52, BANK(GameSceneNPCScriptReference0D52) ; Text
    dw GameSceneNPCScriptReference0D53 ; Option Branch
    dwb GameSceneNPCScriptReference0D54, BANK(GameSceneNPCScriptReference0D54) ; Text
    dw GameSceneNPCScriptReference0D55 ; Option Branch
    dwb GameSceneNPCScriptReference0D56, BANK(GameSceneNPCScriptReference0D56) ; Text
    dw GameSceneNPCScriptReference0D57 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D55 (Subroutine)", ROMX[$67C7], BANK[$53]
GameSceneNPCScriptReference0D55::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D58, BANK(GameSceneNPCScriptReference0D58)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D59, BANK(GameSceneNPCScriptReference0D59)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D5A
    db $00
GameSceneNPCScriptReference0D57::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D5B, BANK(GameSceneNPCScriptReference0D5B)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D5C, BANK(GameSceneNPCScriptReference0D5C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D5A
    db $00
GameSceneNPCScriptReference0D65::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D5D, BANK(GameSceneNPCScriptReference0D5D)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D5E, BANK(GameSceneNPCScriptReference0D5E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D5A
    db $00
GameSceneNPCScriptReference0D5A::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D5F, BANK(GameSceneNPCScriptReference0D5F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D60, BANK(GameSceneNPCScriptReference0D60)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D61, BANK(GameSceneNPCScriptReference0D61)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D62
    db $00
GameSceneNPCScriptReference0D53::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D63, BANK(GameSceneNPCScriptReference0D63)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D64, BANK(GameSceneNPCScriptReference0D64) ; Text
    dw GameSceneNPCScriptReference0D65 ; Option Branch
    dwb GameSceneNPCScriptReference0D66, BANK(GameSceneNPCScriptReference0D66) ; Text
    dw GameSceneNPCScriptReference0D67 ; Option Branch
    dwb GameSceneNPCScriptReference0D68, BANK(GameSceneNPCScriptReference0D68) ; Text
    dw GameSceneNPCScriptReference0D57 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D67 (Subroutine)", ROMX[$6834], BANK[$53]
GameSceneNPCScriptReference0D67::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D69, BANK(GameSceneNPCScriptReference0D69)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D6A, BANK(GameSceneNPCScriptReference0D6A) ; Text
    dw GameSceneNPCScriptReference0D65 ; Option Branch
    dwb GameSceneNPCScriptReference0D6B, BANK(GameSceneNPCScriptReference0D6B) ; Text
    dw GameSceneNPCScriptReference0D55 ; Option Branch
    dwb GameSceneNPCScriptReference0D6C, BANK(GameSceneNPCScriptReference0D6C) ; Text
    dw GameSceneNPCScriptReference0D6D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D6D (Subroutine)", ROMX[$6850], BANK[$53]
GameSceneNPCScriptReference0D6D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D6E, BANK(GameSceneNPCScriptReference0D6E)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D6F, BANK(GameSceneNPCScriptReference0D6F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D70, BANK(GameSceneNPCScriptReference0D70)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D71
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D72
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0D71::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D73, BANK(GameSceneNPCScriptReference0D73)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D47
    db $00
GameSceneNPCScriptReference0D72::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D74, BANK(GameSceneNPCScriptReference0D74)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D47
    db $00
GameSceneNPCScriptReference0D1B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D75, BANK(GameSceneNPCScriptReference0D75)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D76, BANK(GameSceneNPCScriptReference0D76)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D77, BANK(GameSceneNPCScriptReference0D77)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D78, BANK(GameSceneNPCScriptReference0D78)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D79, BANK(GameSceneNPCScriptReference0D79)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D7A, BANK(GameSceneNPCScriptReference0D7A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D7B, BANK(GameSceneNPCScriptReference0D7B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D7C, BANK(GameSceneNPCScriptReference0D7C)
GameSceneNPCScriptReference0D8E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D7D, BANK(GameSceneNPCScriptReference0D7D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D7E, BANK(GameSceneNPCScriptReference0D7E) ; Text
    dw GameSceneNPCScriptReference0D7F ; Option Branch
    dwb GameSceneNPCScriptReference0D80, BANK(GameSceneNPCScriptReference0D80) ; Text
    dw GameSceneNPCScriptReference0D81 ; Option Branch
    dwb GameSceneNPCScriptReference0D82, BANK(GameSceneNPCScriptReference0D82) ; Text
    dw GameSceneNPCScriptReference0D83 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D81 (Subroutine)", ROMX[$68D7], BANK[$53]
GameSceneNPCScriptReference0D81::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D84, BANK(GameSceneNPCScriptReference0D84)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D85, BANK(GameSceneNPCScriptReference0D85)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D86
    db $00
GameSceneNPCScriptReference0D83::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D87, BANK(GameSceneNPCScriptReference0D87)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D88, BANK(GameSceneNPCScriptReference0D88)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D86
    db $00
GameSceneNPCScriptReference0D91::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D89, BANK(GameSceneNPCScriptReference0D89)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D8A, BANK(GameSceneNPCScriptReference0D8A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D86
    db $00
GameSceneNPCScriptReference0D86::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D8B, BANK(GameSceneNPCScriptReference0D8B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D8C, BANK(GameSceneNPCScriptReference0D8C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D8D, BANK(GameSceneNPCScriptReference0D8D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D8E
    db $00
GameSceneNPCScriptReference0D7F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D8F, BANK(GameSceneNPCScriptReference0D8F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D90, BANK(GameSceneNPCScriptReference0D90) ; Text
    dw GameSceneNPCScriptReference0D91 ; Option Branch
    dwb GameSceneNPCScriptReference0D92, BANK(GameSceneNPCScriptReference0D92) ; Text
    dw GameSceneNPCScriptReference0D93 ; Option Branch
    dwb GameSceneNPCScriptReference0D94, BANK(GameSceneNPCScriptReference0D94) ; Text
    dw GameSceneNPCScriptReference0D83 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D93 (Subroutine)", ROMX[$6944], BANK[$53]
GameSceneNPCScriptReference0D93::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D95, BANK(GameSceneNPCScriptReference0D95)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0D96, BANK(GameSceneNPCScriptReference0D96) ; Text
    dw GameSceneNPCScriptReference0D91 ; Option Branch
    dwb GameSceneNPCScriptReference0D97, BANK(GameSceneNPCScriptReference0D97) ; Text
    dw GameSceneNPCScriptReference0D81 ; Option Branch
    dwb GameSceneNPCScriptReference0D98, BANK(GameSceneNPCScriptReference0D98) ; Text
    dw GameSceneNPCScriptReference0D99 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0D99 (Subroutine)", ROMX[$6960], BANK[$53]
GameSceneNPCScriptReference0D99::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D9A, BANK(GameSceneNPCScriptReference0D9A)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D9B, BANK(GameSceneNPCScriptReference0D9B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D9C, BANK(GameSceneNPCScriptReference0D9C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D9D
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D9E
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0D9D::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0D9F, BANK(GameSceneNPCScriptReference0D9F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D47
    db $00
GameSceneNPCScriptReference0D9E::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA0, BANK(GameSceneNPCScriptReference0DA0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D47
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA1, BANK(GameSceneNPCScriptReference0DA1)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA2, BANK(GameSceneNPCScriptReference0DA2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA3, BANK(GameSceneNPCScriptReference0DA3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA4, BANK(GameSceneNPCScriptReference0DA4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA5, BANK(GameSceneNPCScriptReference0DA5)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA6, BANK(GameSceneNPCScriptReference0DA6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA7, BANK(GameSceneNPCScriptReference0DA7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA8, BANK(GameSceneNPCScriptReference0DA8)
GameSceneNPCScriptReference0DBA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DA9, BANK(GameSceneNPCScriptReference0DA9)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DAA, BANK(GameSceneNPCScriptReference0DAA) ; Text
    dw GameSceneNPCScriptReference0DAB ; Option Branch
    dwb GameSceneNPCScriptReference0DAC, BANK(GameSceneNPCScriptReference0DAC) ; Text
    dw GameSceneNPCScriptReference0DAD ; Option Branch
    dwb GameSceneNPCScriptReference0DAE, BANK(GameSceneNPCScriptReference0DAE) ; Text
    dw GameSceneNPCScriptReference0DAF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0DAD (Subroutine)", ROMX[$69E7], BANK[$53]
GameSceneNPCScriptReference0DAD::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB0, BANK(GameSceneNPCScriptReference0DB0)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB1, BANK(GameSceneNPCScriptReference0DB1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DB2
    db $00
GameSceneNPCScriptReference0DAF::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB3, BANK(GameSceneNPCScriptReference0DB3)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB4, BANK(GameSceneNPCScriptReference0DB4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DB2
    db $00
GameSceneNPCScriptReference0DBD::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB5, BANK(GameSceneNPCScriptReference0DB5)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB6, BANK(GameSceneNPCScriptReference0DB6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DB2
    db $00
GameSceneNPCScriptReference0DB2::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB7, BANK(GameSceneNPCScriptReference0DB7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB8, BANK(GameSceneNPCScriptReference0DB8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DB9, BANK(GameSceneNPCScriptReference0DB9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DBA
    db $00
GameSceneNPCScriptReference0DAB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DBB, BANK(GameSceneNPCScriptReference0DBB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DBC, BANK(GameSceneNPCScriptReference0DBC) ; Text
    dw GameSceneNPCScriptReference0DBD ; Option Branch
    dwb GameSceneNPCScriptReference0DBE, BANK(GameSceneNPCScriptReference0DBE) ; Text
    dw GameSceneNPCScriptReference0DBF ; Option Branch
    dwb GameSceneNPCScriptReference0DC0, BANK(GameSceneNPCScriptReference0DC0) ; Text
    dw GameSceneNPCScriptReference0DAF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0DBF (Subroutine)", ROMX[$6A54], BANK[$53]
GameSceneNPCScriptReference0DBF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DC1, BANK(GameSceneNPCScriptReference0DC1)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DC2, BANK(GameSceneNPCScriptReference0DC2) ; Text
    dw GameSceneNPCScriptReference0DBD ; Option Branch
    dwb GameSceneNPCScriptReference0DC3, BANK(GameSceneNPCScriptReference0DC3) ; Text
    dw GameSceneNPCScriptReference0DAD ; Option Branch
    dwb GameSceneNPCScriptReference0DC4, BANK(GameSceneNPCScriptReference0DC4) ; Text
    dw GameSceneNPCScriptReference0DC5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0DC5 (Subroutine)", ROMX[$6A70], BANK[$53]
GameSceneNPCScriptReference0DC5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DC6, BANK(GameSceneNPCScriptReference0DC6)
  db $02
    db $9F
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DC7, BANK(GameSceneNPCScriptReference0DC7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DC8, BANK(GameSceneNPCScriptReference0DC8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DC9
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DCA
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0DC9::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DCB, BANK(GameSceneNPCScriptReference0DCB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D47
    db $00
GameSceneNPCScriptReference0DCA::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DCC, BANK(GameSceneNPCScriptReference0DCC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0D47
    db $00
GameSceneNPCScriptReference0D47::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DCD, BANK(GameSceneNPCScriptReference0DCD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DCE
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DCF
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0DCE::
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DD0, BANK(GameSceneNPCScriptReference0DD0)
GameSceneNPCScriptReference0DCF::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DD1, BANK(GameSceneNPCScriptReference0DD1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DD2, BANK(GameSceneNPCScriptReference0DD2)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0AB3 (Subroutine)", ROMX[$72B6], BANK[$53]
GameSceneNPCScriptReference0AB3::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DD3
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DD4
    db $01
    db $FF
    db $4A
    db $80
    db $00
GameSceneNPCScriptReference0DD3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DD5, BANK(GameSceneNPCScriptReference0DD5)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DD6, BANK(GameSceneNPCScriptReference0DD6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DD7, BANK(GameSceneNPCScriptReference0DD7)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0DD4 (Subroutine)", ROMX[$72DC], BANK[$53]
GameSceneNPCScriptReference0DD4::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DD8
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DD9, BANK(GameSceneNPCScriptReference0DD9)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DDA, BANK(GameSceneNPCScriptReference0DDA)
GameSceneNPCScriptReference0DD8::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DDB, BANK(GameSceneNPCScriptReference0DDB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DDC, BANK(GameSceneNPCScriptReference0DDC)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DDD, BANK(GameSceneNPCScriptReference0DDD) ; Text
    dw GameSceneNPCScriptReference0DDE ; Option Branch
    dwb GameSceneNPCScriptReference0DDF, BANK(GameSceneNPCScriptReference0DDF) ; Text
    dw GameSceneNPCScriptReference0DE0 ; Option Branch
    dwb GameSceneNPCScriptReference0DE1, BANK(GameSceneNPCScriptReference0DE1) ; Text
    dw GameSceneNPCScriptReference0DE2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0DDE (Subroutine)", ROMX[$7312], BANK[$53]
GameSceneNPCScriptReference0DDE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DE3, BANK(GameSceneNPCScriptReference0DE3)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DE4, BANK(GameSceneNPCScriptReference0DE4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DE5, BANK(GameSceneNPCScriptReference0DE5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DE6, BANK(GameSceneNPCScriptReference0DE6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DE7, BANK(GameSceneNPCScriptReference0DE7)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DE8, BANK(GameSceneNPCScriptReference0DE8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DE9, BANK(GameSceneNPCScriptReference0DE9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DEA, BANK(GameSceneNPCScriptReference0DEA)
GameSceneNPCScriptReference0DFC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DEB, BANK(GameSceneNPCScriptReference0DEB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DEC, BANK(GameSceneNPCScriptReference0DEC) ; Text
    dw GameSceneNPCScriptReference0DED ; Option Branch
    dwb GameSceneNPCScriptReference0DEE, BANK(GameSceneNPCScriptReference0DEE) ; Text
    dw GameSceneNPCScriptReference0DEF ; Option Branch
    dwb GameSceneNPCScriptReference0DF0, BANK(GameSceneNPCScriptReference0DF0) ; Text
    dw GameSceneNPCScriptReference0DF1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0DEF (Subroutine)", ROMX[$7365], BANK[$53]
GameSceneNPCScriptReference0DEF::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DF2, BANK(GameSceneNPCScriptReference0DF2)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DF3, BANK(GameSceneNPCScriptReference0DF3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DF4
    db $00
GameSceneNPCScriptReference0DF1::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DF5, BANK(GameSceneNPCScriptReference0DF5)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DF6, BANK(GameSceneNPCScriptReference0DF6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DF4
    db $00
GameSceneNPCScriptReference0DFF::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DF7, BANK(GameSceneNPCScriptReference0DF7)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DF8, BANK(GameSceneNPCScriptReference0DF8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DF4
    db $00
GameSceneNPCScriptReference0DF4::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DF9, BANK(GameSceneNPCScriptReference0DF9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DFA, BANK(GameSceneNPCScriptReference0DFA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DFB, BANK(GameSceneNPCScriptReference0DFB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0DFC
    db $00
GameSceneNPCScriptReference0DED::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0DFD, BANK(GameSceneNPCScriptReference0DFD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0DFE, BANK(GameSceneNPCScriptReference0DFE) ; Text
    dw GameSceneNPCScriptReference0DFF ; Option Branch
    dwb GameSceneNPCScriptReference0E00, BANK(GameSceneNPCScriptReference0E00) ; Text
    dw GameSceneNPCScriptReference0E01 ; Option Branch
    dwb GameSceneNPCScriptReference0E02, BANK(GameSceneNPCScriptReference0E02) ; Text
    dw GameSceneNPCScriptReference0DF1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E01 (Subroutine)", ROMX[$73D2], BANK[$53]
GameSceneNPCScriptReference0E01::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E03, BANK(GameSceneNPCScriptReference0E03)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E04, BANK(GameSceneNPCScriptReference0E04) ; Text
    dw GameSceneNPCScriptReference0DFF ; Option Branch
    dwb GameSceneNPCScriptReference0E05, BANK(GameSceneNPCScriptReference0E05) ; Text
    dw GameSceneNPCScriptReference0DEF ; Option Branch
    dwb GameSceneNPCScriptReference0E06, BANK(GameSceneNPCScriptReference0E06) ; Text
    dw GameSceneNPCScriptReference0E07 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E07 (Subroutine)", ROMX[$73EE], BANK[$53]
GameSceneNPCScriptReference0E07::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E08, BANK(GameSceneNPCScriptReference0E08)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E09, BANK(GameSceneNPCScriptReference0E09)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E0A, BANK(GameSceneNPCScriptReference0E0A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E0B
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E0C
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E0B::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E0D, BANK(GameSceneNPCScriptReference0E0D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E0E
    db $00
GameSceneNPCScriptReference0E0C::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E0F, BANK(GameSceneNPCScriptReference0E0F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E0E
    db $00
GameSceneNPCScriptReference0DE0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E10, BANK(GameSceneNPCScriptReference0E10)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E11, BANK(GameSceneNPCScriptReference0E11)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E12, BANK(GameSceneNPCScriptReference0E12)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E13, BANK(GameSceneNPCScriptReference0E13)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E14, BANK(GameSceneNPCScriptReference0E14)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E15, BANK(GameSceneNPCScriptReference0E15)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E16, BANK(GameSceneNPCScriptReference0E16)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E17, BANK(GameSceneNPCScriptReference0E17)
GameSceneNPCScriptReference0E29::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E18, BANK(GameSceneNPCScriptReference0E18)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E19, BANK(GameSceneNPCScriptReference0E19) ; Text
    dw GameSceneNPCScriptReference0E1A ; Option Branch
    dwb GameSceneNPCScriptReference0E1B, BANK(GameSceneNPCScriptReference0E1B) ; Text
    dw GameSceneNPCScriptReference0E1C ; Option Branch
    dwb GameSceneNPCScriptReference0E1D, BANK(GameSceneNPCScriptReference0E1D) ; Text
    dw GameSceneNPCScriptReference0E1E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E1C (Subroutine)", ROMX[$7475], BANK[$53]
GameSceneNPCScriptReference0E1C::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E1F, BANK(GameSceneNPCScriptReference0E1F)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E20, BANK(GameSceneNPCScriptReference0E20)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E21
    db $00
GameSceneNPCScriptReference0E1E::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E22, BANK(GameSceneNPCScriptReference0E22)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E23, BANK(GameSceneNPCScriptReference0E23)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E21
    db $00
GameSceneNPCScriptReference0E2C::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E24, BANK(GameSceneNPCScriptReference0E24)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E25, BANK(GameSceneNPCScriptReference0E25)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E21
    db $00
GameSceneNPCScriptReference0E21::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E26, BANK(GameSceneNPCScriptReference0E26)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E27, BANK(GameSceneNPCScriptReference0E27)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E28, BANK(GameSceneNPCScriptReference0E28)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E29
    db $00
GameSceneNPCScriptReference0E1A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E2A, BANK(GameSceneNPCScriptReference0E2A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E2B, BANK(GameSceneNPCScriptReference0E2B) ; Text
    dw GameSceneNPCScriptReference0E2C ; Option Branch
    dwb GameSceneNPCScriptReference0E2D, BANK(GameSceneNPCScriptReference0E2D) ; Text
    dw GameSceneNPCScriptReference0E2E ; Option Branch
    dwb GameSceneNPCScriptReference0E2F, BANK(GameSceneNPCScriptReference0E2F) ; Text
    dw GameSceneNPCScriptReference0E1E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E2E (Subroutine)", ROMX[$74E2], BANK[$53]
GameSceneNPCScriptReference0E2E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E30, BANK(GameSceneNPCScriptReference0E30)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E31, BANK(GameSceneNPCScriptReference0E31) ; Text
    dw GameSceneNPCScriptReference0E2C ; Option Branch
    dwb GameSceneNPCScriptReference0E32, BANK(GameSceneNPCScriptReference0E32) ; Text
    dw GameSceneNPCScriptReference0E1C ; Option Branch
    dwb GameSceneNPCScriptReference0E33, BANK(GameSceneNPCScriptReference0E33) ; Text
    dw GameSceneNPCScriptReference0E34 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E34 (Subroutine)", ROMX[$74FE], BANK[$53]
GameSceneNPCScriptReference0E34::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E35, BANK(GameSceneNPCScriptReference0E35)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E36, BANK(GameSceneNPCScriptReference0E36)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E37, BANK(GameSceneNPCScriptReference0E37)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E38
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E39
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E38::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E3A, BANK(GameSceneNPCScriptReference0E3A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E0E
    db $00
GameSceneNPCScriptReference0E39::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E3B, BANK(GameSceneNPCScriptReference0E3B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E0E
    db $00
GameSceneNPCScriptReference0DE2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E3C, BANK(GameSceneNPCScriptReference0E3C)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E3D, BANK(GameSceneNPCScriptReference0E3D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E3E, BANK(GameSceneNPCScriptReference0E3E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E3F, BANK(GameSceneNPCScriptReference0E3F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E40, BANK(GameSceneNPCScriptReference0E40)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E41, BANK(GameSceneNPCScriptReference0E41)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E42, BANK(GameSceneNPCScriptReference0E42)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E43, BANK(GameSceneNPCScriptReference0E43)
GameSceneNPCScriptReference0E55::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E44, BANK(GameSceneNPCScriptReference0E44)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E45, BANK(GameSceneNPCScriptReference0E45) ; Text
    dw GameSceneNPCScriptReference0E46 ; Option Branch
    dwb GameSceneNPCScriptReference0E47, BANK(GameSceneNPCScriptReference0E47) ; Text
    dw GameSceneNPCScriptReference0E48 ; Option Branch
    dwb GameSceneNPCScriptReference0E49, BANK(GameSceneNPCScriptReference0E49) ; Text
    dw GameSceneNPCScriptReference0E4A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E48 (Subroutine)", ROMX[$7585], BANK[$53]
GameSceneNPCScriptReference0E48::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E4B, BANK(GameSceneNPCScriptReference0E4B)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E4C, BANK(GameSceneNPCScriptReference0E4C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E4D
    db $00
GameSceneNPCScriptReference0E4A::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E4E, BANK(GameSceneNPCScriptReference0E4E)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E4F, BANK(GameSceneNPCScriptReference0E4F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E4D
    db $00
GameSceneNPCScriptReference0E58::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E50, BANK(GameSceneNPCScriptReference0E50)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E51, BANK(GameSceneNPCScriptReference0E51)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E4D
    db $00
GameSceneNPCScriptReference0E4D::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E52, BANK(GameSceneNPCScriptReference0E52)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E53, BANK(GameSceneNPCScriptReference0E53)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E54, BANK(GameSceneNPCScriptReference0E54)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E55
    db $00
GameSceneNPCScriptReference0E46::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E56, BANK(GameSceneNPCScriptReference0E56)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E57, BANK(GameSceneNPCScriptReference0E57) ; Text
    dw GameSceneNPCScriptReference0E58 ; Option Branch
    dwb GameSceneNPCScriptReference0E59, BANK(GameSceneNPCScriptReference0E59) ; Text
    dw GameSceneNPCScriptReference0E5A ; Option Branch
    dwb GameSceneNPCScriptReference0E5B, BANK(GameSceneNPCScriptReference0E5B) ; Text
    dw GameSceneNPCScriptReference0E4A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E5A (Subroutine)", ROMX[$75F2], BANK[$53]
GameSceneNPCScriptReference0E5A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E5C, BANK(GameSceneNPCScriptReference0E5C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E5D, BANK(GameSceneNPCScriptReference0E5D) ; Text
    dw GameSceneNPCScriptReference0E58 ; Option Branch
    dwb GameSceneNPCScriptReference0E5E, BANK(GameSceneNPCScriptReference0E5E) ; Text
    dw GameSceneNPCScriptReference0E48 ; Option Branch
    dwb GameSceneNPCScriptReference0E5F, BANK(GameSceneNPCScriptReference0E5F) ; Text
    dw GameSceneNPCScriptReference0E60 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E60 (Subroutine)", ROMX[$760E], BANK[$53]
GameSceneNPCScriptReference0E60::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E61, BANK(GameSceneNPCScriptReference0E61)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E62, BANK(GameSceneNPCScriptReference0E62)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E63, BANK(GameSceneNPCScriptReference0E63)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E64
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E65
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E64::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E66, BANK(GameSceneNPCScriptReference0E66)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E0E
    db $00
GameSceneNPCScriptReference0E65::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E67, BANK(GameSceneNPCScriptReference0E67)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E0E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E68, BANK(GameSceneNPCScriptReference0E68)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E69, BANK(GameSceneNPCScriptReference0E69)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E6A, BANK(GameSceneNPCScriptReference0E6A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E6B, BANK(GameSceneNPCScriptReference0E6B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E6C, BANK(GameSceneNPCScriptReference0E6C)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E6D, BANK(GameSceneNPCScriptReference0E6D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E6E, BANK(GameSceneNPCScriptReference0E6E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E6F, BANK(GameSceneNPCScriptReference0E6F)
GameSceneNPCScriptReference0E81::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E70, BANK(GameSceneNPCScriptReference0E70)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E71, BANK(GameSceneNPCScriptReference0E71) ; Text
    dw GameSceneNPCScriptReference0E72 ; Option Branch
    dwb GameSceneNPCScriptReference0E73, BANK(GameSceneNPCScriptReference0E73) ; Text
    dw GameSceneNPCScriptReference0E74 ; Option Branch
    dwb GameSceneNPCScriptReference0E75, BANK(GameSceneNPCScriptReference0E75) ; Text
    dw GameSceneNPCScriptReference0E76 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E74 (Subroutine)", ROMX[$7695], BANK[$53]
GameSceneNPCScriptReference0E74::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E77, BANK(GameSceneNPCScriptReference0E77)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E78, BANK(GameSceneNPCScriptReference0E78)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E79
    db $00
GameSceneNPCScriptReference0E76::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E7A, BANK(GameSceneNPCScriptReference0E7A)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E7B, BANK(GameSceneNPCScriptReference0E7B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E79
    db $00
GameSceneNPCScriptReference0E84::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E7C, BANK(GameSceneNPCScriptReference0E7C)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E7D, BANK(GameSceneNPCScriptReference0E7D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E79
    db $00
GameSceneNPCScriptReference0E79::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E7E, BANK(GameSceneNPCScriptReference0E7E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E7F, BANK(GameSceneNPCScriptReference0E7F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E80, BANK(GameSceneNPCScriptReference0E80)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E81
    db $00
GameSceneNPCScriptReference0E72::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E82, BANK(GameSceneNPCScriptReference0E82)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E83, BANK(GameSceneNPCScriptReference0E83) ; Text
    dw GameSceneNPCScriptReference0E84 ; Option Branch
    dwb GameSceneNPCScriptReference0E85, BANK(GameSceneNPCScriptReference0E85) ; Text
    dw GameSceneNPCScriptReference0E86 ; Option Branch
    dwb GameSceneNPCScriptReference0E87, BANK(GameSceneNPCScriptReference0E87) ; Text
    dw GameSceneNPCScriptReference0E76 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E86 (Subroutine)", ROMX[$7702], BANK[$53]
GameSceneNPCScriptReference0E86::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E88, BANK(GameSceneNPCScriptReference0E88)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0E89, BANK(GameSceneNPCScriptReference0E89) ; Text
    dw GameSceneNPCScriptReference0E84 ; Option Branch
    dwb GameSceneNPCScriptReference0E8A, BANK(GameSceneNPCScriptReference0E8A) ; Text
    dw GameSceneNPCScriptReference0E74 ; Option Branch
    dwb GameSceneNPCScriptReference0E8B, BANK(GameSceneNPCScriptReference0E8B) ; Text
    dw GameSceneNPCScriptReference0E8C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0E8C (Subroutine)", ROMX[$771E], BANK[$53]
GameSceneNPCScriptReference0E8C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E8D, BANK(GameSceneNPCScriptReference0E8D)
  db $02
    db $9F
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E8E, BANK(GameSceneNPCScriptReference0E8E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E8F, BANK(GameSceneNPCScriptReference0E8F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E90
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E91
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E90::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E92, BANK(GameSceneNPCScriptReference0E92)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E0E
    db $00
GameSceneNPCScriptReference0E91::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E93, BANK(GameSceneNPCScriptReference0E93)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E0E
    db $00
GameSceneNPCScriptReference0E0E::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E94, BANK(GameSceneNPCScriptReference0E94)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E95
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E96
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0E95::
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E97, BANK(GameSceneNPCScriptReference0E97)
GameSceneNPCScriptReference0E96::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E98, BANK(GameSceneNPCScriptReference0E98)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E99, BANK(GameSceneNPCScriptReference0E99)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0AB0 (Subroutine)", ROMX[$4372], BANK[$54]
GameSceneNPCScriptReference0AB0::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E9A
    db $01
    db $00
    db $4A
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E9B
    db $01
    db $FF
    db $4A
    db $80
    db $00
GameSceneNPCScriptReference0E9A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E9C, BANK(GameSceneNPCScriptReference0E9C)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E9D, BANK(GameSceneNPCScriptReference0E9D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0E9E, BANK(GameSceneNPCScriptReference0E9E)
  db $0B
    db $00
    db $FF
    db $F7
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0E9B (Subroutine)", ROMX[$4398], BANK[$54]
GameSceneNPCScriptReference0E9B::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0E9F
    db $01
    db $FF
    db $F7
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EA0, BANK(GameSceneNPCScriptReference0EA0)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EA1, BANK(GameSceneNPCScriptReference0EA1)
GameSceneNPCScriptReference0E9F::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EA2, BANK(GameSceneNPCScriptReference0EA2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EA3, BANK(GameSceneNPCScriptReference0EA3)
  db $0A ; Sound effect
    db $52
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0EA4, BANK(GameSceneNPCScriptReference0EA4) ; Text
    dw GameSceneNPCScriptReference0EA5 ; Option Branch
    dwb GameSceneNPCScriptReference0EA6, BANK(GameSceneNPCScriptReference0EA6) ; Text
    dw GameSceneNPCScriptReference0EA7 ; Option Branch
    dwb GameSceneNPCScriptReference0EA8, BANK(GameSceneNPCScriptReference0EA8) ; Text
    dw GameSceneNPCScriptReference0EA9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0EA5 (Subroutine)", ROMX[$43CE], BANK[$54]
GameSceneNPCScriptReference0EA5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EAA, BANK(GameSceneNPCScriptReference0EAA)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EAB, BANK(GameSceneNPCScriptReference0EAB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EAC, BANK(GameSceneNPCScriptReference0EAC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EAD, BANK(GameSceneNPCScriptReference0EAD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EAE, BANK(GameSceneNPCScriptReference0EAE)
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EAF, BANK(GameSceneNPCScriptReference0EAF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EB0, BANK(GameSceneNPCScriptReference0EB0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EB1, BANK(GameSceneNPCScriptReference0EB1)
GameSceneNPCScriptReference0EC3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EB2, BANK(GameSceneNPCScriptReference0EB2)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0EB3, BANK(GameSceneNPCScriptReference0EB3) ; Text
    dw GameSceneNPCScriptReference0EB4 ; Option Branch
    dwb GameSceneNPCScriptReference0EB5, BANK(GameSceneNPCScriptReference0EB5) ; Text
    dw GameSceneNPCScriptReference0EB6 ; Option Branch
    dwb GameSceneNPCScriptReference0EB7, BANK(GameSceneNPCScriptReference0EB7) ; Text
    dw GameSceneNPCScriptReference0EB8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0EB6 (Subroutine)", ROMX[$4421], BANK[$54]
GameSceneNPCScriptReference0EB6::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EB9, BANK(GameSceneNPCScriptReference0EB9)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EBA, BANK(GameSceneNPCScriptReference0EBA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EBB
    db $00
GameSceneNPCScriptReference0EB8::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EBC, BANK(GameSceneNPCScriptReference0EBC)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EBD, BANK(GameSceneNPCScriptReference0EBD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EBB
    db $00
GameSceneNPCScriptReference0EC6::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EBE, BANK(GameSceneNPCScriptReference0EBE)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EBF, BANK(GameSceneNPCScriptReference0EBF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EBB
    db $00
GameSceneNPCScriptReference0EBB::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EC0, BANK(GameSceneNPCScriptReference0EC0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EC1, BANK(GameSceneNPCScriptReference0EC1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EC2, BANK(GameSceneNPCScriptReference0EC2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EC3
    db $00
GameSceneNPCScriptReference0EB4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EC4, BANK(GameSceneNPCScriptReference0EC4)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0EC5, BANK(GameSceneNPCScriptReference0EC5) ; Text
    dw GameSceneNPCScriptReference0EC6 ; Option Branch
    dwb GameSceneNPCScriptReference0EC7, BANK(GameSceneNPCScriptReference0EC7) ; Text
    dw GameSceneNPCScriptReference0EC8 ; Option Branch
    dwb GameSceneNPCScriptReference0EC9, BANK(GameSceneNPCScriptReference0EC9) ; Text
    dw GameSceneNPCScriptReference0EB8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0EC8 (Subroutine)", ROMX[$448E], BANK[$54]
GameSceneNPCScriptReference0EC8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ECA, BANK(GameSceneNPCScriptReference0ECA)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0ECB, BANK(GameSceneNPCScriptReference0ECB) ; Text
    dw GameSceneNPCScriptReference0EC6 ; Option Branch
    dwb GameSceneNPCScriptReference0ECC, BANK(GameSceneNPCScriptReference0ECC) ; Text
    dw GameSceneNPCScriptReference0EB6 ; Option Branch
    dwb GameSceneNPCScriptReference0ECD, BANK(GameSceneNPCScriptReference0ECD) ; Text
    dw GameSceneNPCScriptReference0ECE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0ECE (Subroutine)", ROMX[$44AA], BANK[$54]
GameSceneNPCScriptReference0ECE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ECF, BANK(GameSceneNPCScriptReference0ECF)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ED0, BANK(GameSceneNPCScriptReference0ED0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ED1, BANK(GameSceneNPCScriptReference0ED1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ED2
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ED3
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0ED2::
  db $07 ; Portrait
    db $5B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ED4, BANK(GameSceneNPCScriptReference0ED4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ED5
    db $00
GameSceneNPCScriptReference0ED3::
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ED6, BANK(GameSceneNPCScriptReference0ED6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ED5
    db $00
GameSceneNPCScriptReference0EA7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ED7, BANK(GameSceneNPCScriptReference0ED7)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ED8, BANK(GameSceneNPCScriptReference0ED8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0ED9, BANK(GameSceneNPCScriptReference0ED9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EDA, BANK(GameSceneNPCScriptReference0EDA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EDB, BANK(GameSceneNPCScriptReference0EDB)
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EDC, BANK(GameSceneNPCScriptReference0EDC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EDD, BANK(GameSceneNPCScriptReference0EDD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EDE, BANK(GameSceneNPCScriptReference0EDE)
GameSceneNPCScriptReference0EF0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EDF, BANK(GameSceneNPCScriptReference0EDF)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0EE0, BANK(GameSceneNPCScriptReference0EE0) ; Text
    dw GameSceneNPCScriptReference0EE1 ; Option Branch
    dwb GameSceneNPCScriptReference0EE2, BANK(GameSceneNPCScriptReference0EE2) ; Text
    dw GameSceneNPCScriptReference0EE3 ; Option Branch
    dwb GameSceneNPCScriptReference0EE4, BANK(GameSceneNPCScriptReference0EE4) ; Text
    dw GameSceneNPCScriptReference0EE5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0EE3 (Subroutine)", ROMX[$4531], BANK[$54]
GameSceneNPCScriptReference0EE3::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EE6, BANK(GameSceneNPCScriptReference0EE6)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EE7, BANK(GameSceneNPCScriptReference0EE7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EE8
    db $00
GameSceneNPCScriptReference0EE5::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EE9, BANK(GameSceneNPCScriptReference0EE9)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EEA, BANK(GameSceneNPCScriptReference0EEA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EE8
    db $00
GameSceneNPCScriptReference0EF3::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EEB, BANK(GameSceneNPCScriptReference0EEB)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EEC, BANK(GameSceneNPCScriptReference0EEC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EE8
    db $00
GameSceneNPCScriptReference0EE8::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EED, BANK(GameSceneNPCScriptReference0EED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EEE, BANK(GameSceneNPCScriptReference0EEE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EEF, BANK(GameSceneNPCScriptReference0EEF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EF0
    db $00
GameSceneNPCScriptReference0EE1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EF1, BANK(GameSceneNPCScriptReference0EF1)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0EF2, BANK(GameSceneNPCScriptReference0EF2) ; Text
    dw GameSceneNPCScriptReference0EF3 ; Option Branch
    dwb GameSceneNPCScriptReference0EF4, BANK(GameSceneNPCScriptReference0EF4) ; Text
    dw GameSceneNPCScriptReference0EF5 ; Option Branch
    dwb GameSceneNPCScriptReference0EF6, BANK(GameSceneNPCScriptReference0EF6) ; Text
    dw GameSceneNPCScriptReference0EE5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0EF5 (Subroutine)", ROMX[$459E], BANK[$54]
GameSceneNPCScriptReference0EF5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EF7, BANK(GameSceneNPCScriptReference0EF7)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0EF8, BANK(GameSceneNPCScriptReference0EF8) ; Text
    dw GameSceneNPCScriptReference0EF3 ; Option Branch
    dwb GameSceneNPCScriptReference0EF9, BANK(GameSceneNPCScriptReference0EF9) ; Text
    dw GameSceneNPCScriptReference0EE3 ; Option Branch
    dwb GameSceneNPCScriptReference0EFA, BANK(GameSceneNPCScriptReference0EFA) ; Text
    dw GameSceneNPCScriptReference0EFB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0EFB (Subroutine)", ROMX[$45BA], BANK[$54]
GameSceneNPCScriptReference0EFB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EFC, BANK(GameSceneNPCScriptReference0EFC)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EFD, BANK(GameSceneNPCScriptReference0EFD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0EFE, BANK(GameSceneNPCScriptReference0EFE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0EFF
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F00
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0EFF::
  db $07 ; Portrait
    db $60
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F01, BANK(GameSceneNPCScriptReference0F01)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ED5
    db $00
GameSceneNPCScriptReference0F00::
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F02, BANK(GameSceneNPCScriptReference0F02)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ED5
    db $00
GameSceneNPCScriptReference0EA9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F03, BANK(GameSceneNPCScriptReference0F03)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F04, BANK(GameSceneNPCScriptReference0F04)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F05, BANK(GameSceneNPCScriptReference0F05)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F06, BANK(GameSceneNPCScriptReference0F06)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F07, BANK(GameSceneNPCScriptReference0F07)
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F08, BANK(GameSceneNPCScriptReference0F08)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F09, BANK(GameSceneNPCScriptReference0F09)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F0A, BANK(GameSceneNPCScriptReference0F0A)
GameSceneNPCScriptReference0F1C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F0B, BANK(GameSceneNPCScriptReference0F0B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0F0C, BANK(GameSceneNPCScriptReference0F0C) ; Text
    dw GameSceneNPCScriptReference0F0D ; Option Branch
    dwb GameSceneNPCScriptReference0F0E, BANK(GameSceneNPCScriptReference0F0E) ; Text
    dw GameSceneNPCScriptReference0F0F ; Option Branch
    dwb GameSceneNPCScriptReference0F10, BANK(GameSceneNPCScriptReference0F10) ; Text
    dw GameSceneNPCScriptReference0F11 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0F0F (Subroutine)", ROMX[$4641], BANK[$54]
GameSceneNPCScriptReference0F0F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F12, BANK(GameSceneNPCScriptReference0F12)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F13, BANK(GameSceneNPCScriptReference0F13)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F14
    db $00
GameSceneNPCScriptReference0F11::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F15, BANK(GameSceneNPCScriptReference0F15)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F16, BANK(GameSceneNPCScriptReference0F16)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F14
    db $00
GameSceneNPCScriptReference0F1F::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F17, BANK(GameSceneNPCScriptReference0F17)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F18, BANK(GameSceneNPCScriptReference0F18)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F14
    db $00
GameSceneNPCScriptReference0F14::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F19, BANK(GameSceneNPCScriptReference0F19)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F1A, BANK(GameSceneNPCScriptReference0F1A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F1B, BANK(GameSceneNPCScriptReference0F1B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F1C
    db $00
GameSceneNPCScriptReference0F0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F1D, BANK(GameSceneNPCScriptReference0F1D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0F1E, BANK(GameSceneNPCScriptReference0F1E) ; Text
    dw GameSceneNPCScriptReference0F1F ; Option Branch
    dwb GameSceneNPCScriptReference0F20, BANK(GameSceneNPCScriptReference0F20) ; Text
    dw GameSceneNPCScriptReference0F21 ; Option Branch
    dwb GameSceneNPCScriptReference0F22, BANK(GameSceneNPCScriptReference0F22) ; Text
    dw GameSceneNPCScriptReference0F11 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0F21 (Subroutine)", ROMX[$46AE], BANK[$54]
GameSceneNPCScriptReference0F21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F23, BANK(GameSceneNPCScriptReference0F23)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0F24, BANK(GameSceneNPCScriptReference0F24) ; Text
    dw GameSceneNPCScriptReference0F1F ; Option Branch
    dwb GameSceneNPCScriptReference0F25, BANK(GameSceneNPCScriptReference0F25) ; Text
    dw GameSceneNPCScriptReference0F0F ; Option Branch
    dwb GameSceneNPCScriptReference0F26, BANK(GameSceneNPCScriptReference0F26) ; Text
    dw GameSceneNPCScriptReference0F27 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0F27 (Subroutine)", ROMX[$46CA], BANK[$54]
GameSceneNPCScriptReference0F27::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F28, BANK(GameSceneNPCScriptReference0F28)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F29, BANK(GameSceneNPCScriptReference0F29)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F2A, BANK(GameSceneNPCScriptReference0F2A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F2B
    db $03
    db $05
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F2C
    db $06
    db $05
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0F2B::
  db $07 ; Portrait
    db $65
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F2D, BANK(GameSceneNPCScriptReference0F2D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ED5
    db $00
GameSceneNPCScriptReference0F2C::
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F2E, BANK(GameSceneNPCScriptReference0F2E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ED5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F2F, BANK(GameSceneNPCScriptReference0F2F)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F30, BANK(GameSceneNPCScriptReference0F30)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F31, BANK(GameSceneNPCScriptReference0F31)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F32, BANK(GameSceneNPCScriptReference0F32)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F33, BANK(GameSceneNPCScriptReference0F33)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F34, BANK(GameSceneNPCScriptReference0F34)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F35, BANK(GameSceneNPCScriptReference0F35)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F36, BANK(GameSceneNPCScriptReference0F36)
GameSceneNPCScriptReference0F48::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F37, BANK(GameSceneNPCScriptReference0F37)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0F38, BANK(GameSceneNPCScriptReference0F38) ; Text
    dw GameSceneNPCScriptReference0F39 ; Option Branch
    dwb GameSceneNPCScriptReference0F3A, BANK(GameSceneNPCScriptReference0F3A) ; Text
    dw GameSceneNPCScriptReference0F3B ; Option Branch
    dwb GameSceneNPCScriptReference0F3C, BANK(GameSceneNPCScriptReference0F3C) ; Text
    dw GameSceneNPCScriptReference0F3D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0F3B (Subroutine)", ROMX[$4751], BANK[$54]
GameSceneNPCScriptReference0F3B::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F3E, BANK(GameSceneNPCScriptReference0F3E)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F3F, BANK(GameSceneNPCScriptReference0F3F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F40
    db $00
GameSceneNPCScriptReference0F3D::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F41, BANK(GameSceneNPCScriptReference0F41)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F42, BANK(GameSceneNPCScriptReference0F42)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F40
    db $00
GameSceneNPCScriptReference0F4B::
  db $0B
    db $01
    db $01
    db $10
    db $40
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F43, BANK(GameSceneNPCScriptReference0F43)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F44, BANK(GameSceneNPCScriptReference0F44)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F40
    db $00
GameSceneNPCScriptReference0F40::
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F45, BANK(GameSceneNPCScriptReference0F45)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F46, BANK(GameSceneNPCScriptReference0F46)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F47, BANK(GameSceneNPCScriptReference0F47)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F48
    db $00
GameSceneNPCScriptReference0F39::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F49, BANK(GameSceneNPCScriptReference0F49)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0F4A, BANK(GameSceneNPCScriptReference0F4A) ; Text
    dw GameSceneNPCScriptReference0F4B ; Option Branch
    dwb GameSceneNPCScriptReference0F4C, BANK(GameSceneNPCScriptReference0F4C) ; Text
    dw GameSceneNPCScriptReference0F4D ; Option Branch
    dwb GameSceneNPCScriptReference0F4E, BANK(GameSceneNPCScriptReference0F4E) ; Text
    dw GameSceneNPCScriptReference0F3D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0F4D (Subroutine)", ROMX[$47BE], BANK[$54]
GameSceneNPCScriptReference0F4D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F4F, BANK(GameSceneNPCScriptReference0F4F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0F50, BANK(GameSceneNPCScriptReference0F50) ; Text
    dw GameSceneNPCScriptReference0F4B ; Option Branch
    dwb GameSceneNPCScriptReference0F51, BANK(GameSceneNPCScriptReference0F51) ; Text
    dw GameSceneNPCScriptReference0F3B ; Option Branch
    dwb GameSceneNPCScriptReference0F52, BANK(GameSceneNPCScriptReference0F52) ; Text
    dw GameSceneNPCScriptReference0F53 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0027 Reference 0F53 (Subroutine)", ROMX[$47DA], BANK[$54]
GameSceneNPCScriptReference0F53::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F54, BANK(GameSceneNPCScriptReference0F54)
  db $02
    db $9F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F55, BANK(GameSceneNPCScriptReference0F55)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F56, BANK(GameSceneNPCScriptReference0F56)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F57
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F58
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0F57::
  db $07 ; Portrait
    db $56
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F59, BANK(GameSceneNPCScriptReference0F59)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ED5
    db $00
GameSceneNPCScriptReference0F58::
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F5A, BANK(GameSceneNPCScriptReference0F5A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0ED5
    db $00
GameSceneNPCScriptReference0ED5::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4C
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F5B, BANK(GameSceneNPCScriptReference0F5B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F5C
    db $01
    db $00
    db $10
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0F5D
    db $06
    db $01
    db $10
    db $40
    db $00
GameSceneNPCScriptReference0F5C::
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F5E, BANK(GameSceneNPCScriptReference0F5E)
GameSceneNPCScriptReference0F5D::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F5F, BANK(GameSceneNPCScriptReference0F5F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0F60, BANK(GameSceneNPCScriptReference0F60)
  db $0B
    db $00
    db $FF
    db $4B
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0027 Reference 0AB9 (Data)", ROMX[$5246], BANK[$63]
GameSceneNPCScriptReference0AB9::
  db #cGameSceneNPCScriptReference0AB9,$00

SECTION "Game Scene NPC Script 0027 Reference 0ABA (Data)", ROMX[$525F], BANK[$63]
GameSceneNPCScriptReference0ABA::
  db #cGameSceneNPCScriptReference0ABA,$00

SECTION "Game Scene NPC Script 0027 Reference 0ABB (Data)", ROMX[$5270], BANK[$63]
GameSceneNPCScriptReference0ABB::
  db #cGameSceneNPCScriptReference0ABB,$00

SECTION "Game Scene NPC Script 0027 Reference 0ABD (Data)", ROMX[$5283], BANK[$63]
GameSceneNPCScriptReference0ABD::
  db #cGameSceneNPCScriptReference0ABD,$00

SECTION "Game Scene NPC Script 0027 Reference 0ABE (Data)", ROMX[$529C], BANK[$63]
GameSceneNPCScriptReference0ABE::
  db #cGameSceneNPCScriptReference0ABE,$00

SECTION "Game Scene NPC Script 0027 Reference 0ABF (Data)", ROMX[$52AD], BANK[$63]
GameSceneNPCScriptReference0ABF::
  db #cGameSceneNPCScriptReference0ABF,$00

SECTION "Game Scene NPC Script 0027 Reference 0AC0 (Data)", ROMX[$52C3], BANK[$63]
GameSceneNPCScriptReference0AC0::
  db #cGameSceneNPCScriptReference0AC0,$00

SECTION "Game Scene NPC Script 0027 Reference 0AC1 (Data)", ROMX[$52DC], BANK[$63]
GameSceneNPCScriptReference0AC1::
  db #cGameSceneNPCScriptReference0AC1,$00

SECTION "Game Scene NPC Script 0027 Reference 0AC3 (Data)", ROMX[$52E4], BANK[$63]
GameSceneNPCScriptReference0AC3::
  db #cGameSceneNPCScriptReference0AC3,$00

SECTION "Game Scene NPC Script 0027 Reference 0AC5 (Data)", ROMX[$52EB], BANK[$63]
GameSceneNPCScriptReference0AC5::
  db #cGameSceneNPCScriptReference0AC5,$00

SECTION "Game Scene NPC Script 0027 Reference 0AC7 (Data)", ROMX[$52F3], BANK[$63]
GameSceneNPCScriptReference0AC7::
  db #cGameSceneNPCScriptReference0AC7,$00

SECTION "Game Scene NPC Script 0027 Reference 0AC8 (Data)", ROMX[$530B], BANK[$63]
GameSceneNPCScriptReference0AC8::
  db #cGameSceneNPCScriptReference0AC8,$00

SECTION "Game Scene NPC Script 0027 Reference 0AC9 (Data)", ROMX[$5327], BANK[$63]
GameSceneNPCScriptReference0AC9::
  db #cGameSceneNPCScriptReference0AC9,$00

SECTION "Game Scene NPC Script 0027 Reference 0ACA (Data)", ROMX[$5344], BANK[$63]
GameSceneNPCScriptReference0ACA::
  db #cGameSceneNPCScriptReference0ACA,$00

SECTION "Game Scene NPC Script 0027 Reference 0ACB (Data)", ROMX[$5370], BANK[$63]
GameSceneNPCScriptReference0ACB::
  db #cGameSceneNPCScriptReference0ACB,$00

SECTION "Game Scene NPC Script 0027 Reference 0ACC (Data)", ROMX[$5383], BANK[$63]
GameSceneNPCScriptReference0ACC::
  db #cGameSceneNPCScriptReference0ACC,$00

SECTION "Game Scene NPC Script 0027 Reference 0ACD (Data)", ROMX[$53A9], BANK[$63]
GameSceneNPCScriptReference0ACD::
  db #cGameSceneNPCScriptReference0ACD,$00

SECTION "Game Scene NPC Script 0027 Reference 0ACE (Data)", ROMX[$53DB], BANK[$63]
GameSceneNPCScriptReference0ACE::
  db #cGameSceneNPCScriptReference0ACE,$00

SECTION "Game Scene NPC Script 0027 Reference 0ACF (Data)", ROMX[$53FE], BANK[$63]
GameSceneNPCScriptReference0ACF::
  db #cGameSceneNPCScriptReference0ACF,$00

SECTION "Game Scene NPC Script 0027 Reference 0AD0 (Data)", ROMX[$540B], BANK[$63]
GameSceneNPCScriptReference0AD0::
  db #cGameSceneNPCScriptReference0AD0,$00

SECTION "Game Scene NPC Script 0027 Reference 0AD2 (Data)", ROMX[$5412], BANK[$63]
GameSceneNPCScriptReference0AD2::
  db #cGameSceneNPCScriptReference0AD2,$00

SECTION "Game Scene NPC Script 0027 Reference 0AD4 (Data)", ROMX[$5419], BANK[$63]
GameSceneNPCScriptReference0AD4::
  db #cGameSceneNPCScriptReference0AD4,$00

SECTION "Game Scene NPC Script 0027 Reference 0AD6 (Data)", ROMX[$5447], BANK[$63]
GameSceneNPCScriptReference0AD6::
  db #cGameSceneNPCScriptReference0AD6,$00

SECTION "Game Scene NPC Script 0027 Reference 0AD7 (Data)", ROMX[$5454], BANK[$63]
GameSceneNPCScriptReference0AD7::
  db #cGameSceneNPCScriptReference0AD7,$00

SECTION "Game Scene NPC Script 0027 Reference 0AD9 (Data)", ROMX[$5461], BANK[$63]
GameSceneNPCScriptReference0AD9::
  db #cGameSceneNPCScriptReference0AD9,$00

SECTION "Game Scene NPC Script 0027 Reference 0ADA (Data)", ROMX[$546F], BANK[$63]
GameSceneNPCScriptReference0ADA::
  db #cGameSceneNPCScriptReference0ADA,$00

SECTION "Game Scene NPC Script 0027 Reference 0ADB (Data)", ROMX[$547C], BANK[$63]
GameSceneNPCScriptReference0ADB::
  db #cGameSceneNPCScriptReference0ADB,$00

SECTION "Game Scene NPC Script 0027 Reference 0ADC (Data)", ROMX[$5489], BANK[$63]
GameSceneNPCScriptReference0ADC::
  db #cGameSceneNPCScriptReference0ADC,$00

SECTION "Game Scene NPC Script 0027 Reference 0ADD (Data)", ROMX[$5496], BANK[$63]
GameSceneNPCScriptReference0ADD::
  db #cGameSceneNPCScriptReference0ADD,$00

SECTION "Game Scene NPC Script 0027 Reference 0ADE (Data)", ROMX[$54B3], BANK[$63]
GameSceneNPCScriptReference0ADE::
  db #cGameSceneNPCScriptReference0ADE,$00

SECTION "Game Scene NPC Script 0027 Reference 0ADF (Data)", ROMX[$54E5], BANK[$63]
GameSceneNPCScriptReference0ADF::
  db #cGameSceneNPCScriptReference0ADF,$00

SECTION "Game Scene NPC Script 0027 Reference 0AE1 (Data)", ROMX[$5508], BANK[$63]
GameSceneNPCScriptReference0AE1::
  db #cGameSceneNPCScriptReference0AE1,$00

SECTION "Game Scene NPC Script 0027 Reference 0AE2 (Data)", ROMX[$551B], BANK[$63]
GameSceneNPCScriptReference0AE2::
  db #cGameSceneNPCScriptReference0AE2,$00

SECTION "Game Scene NPC Script 0027 Reference 0AE4 (Data)", ROMX[$5522], BANK[$63]
GameSceneNPCScriptReference0AE4::
  db #cGameSceneNPCScriptReference0AE4,$00

SECTION "Game Scene NPC Script 0027 Reference 0AE6 (Data)", ROMX[$5529], BANK[$63]
GameSceneNPCScriptReference0AE6::
  db #cGameSceneNPCScriptReference0AE6,$00

SECTION "Game Scene NPC Script 0027 Reference 0AE7 (Data)", ROMX[$5531], BANK[$63]
GameSceneNPCScriptReference0AE7::
  db #cGameSceneNPCScriptReference0AE7,$00

SECTION "Game Scene NPC Script 0027 Reference 0AE8 (Data)", ROMX[$5545], BANK[$63]
GameSceneNPCScriptReference0AE8::
  db #cGameSceneNPCScriptReference0AE8,$00

SECTION "Game Scene NPC Script 0027 Reference 0AE9 (Data)", ROMX[$554C], BANK[$63]
GameSceneNPCScriptReference0AE9::
  db #cGameSceneNPCScriptReference0AE9,$00

SECTION "Game Scene NPC Script 0027 Reference 0AEA (Data)", ROMX[$5553], BANK[$63]
GameSceneNPCScriptReference0AEA::
  db #cGameSceneNPCScriptReference0AEA,$00

SECTION "Game Scene NPC Script 0027 Reference 0AEC (Data)", ROMX[$555B], BANK[$63]
GameSceneNPCScriptReference0AEC::
  db #cGameSceneNPCScriptReference0AEC,$00

SECTION "Game Scene NPC Script 0027 Reference 0AED (Data)", ROMX[$5567], BANK[$63]
GameSceneNPCScriptReference0AED::
  db #cGameSceneNPCScriptReference0AED,$00

SECTION "Game Scene NPC Script 0027 Reference 0AEE (Data)", ROMX[$5578], BANK[$63]
GameSceneNPCScriptReference0AEE::
  db #cGameSceneNPCScriptReference0AEE,$00

SECTION "Game Scene NPC Script 0027 Reference 0AF1 (Data)", ROMX[$558D], BANK[$63]
GameSceneNPCScriptReference0AF1::
  db #cGameSceneNPCScriptReference0AF1,$00

SECTION "Game Scene NPC Script 0027 Reference 0AF3 (Data)", ROMX[$55A9], BANK[$63]
GameSceneNPCScriptReference0AF3::
  db #cGameSceneNPCScriptReference0AF3,$00

SECTION "Game Scene NPC Script 0027 Reference 0AF4 (Data)", ROMX[$55B7], BANK[$63]
GameSceneNPCScriptReference0AF4::
  db #cGameSceneNPCScriptReference0AF4,$00

SECTION "Game Scene NPC Script 0027 Reference 0AF5 (Data)", ROMX[$55CD], BANK[$63]
GameSceneNPCScriptReference0AF5::
  db #cGameSceneNPCScriptReference0AF5,$00

SECTION "Game Scene NPC Script 0027 Reference 0AF6 (Data)", ROMX[$55E6], BANK[$63]
GameSceneNPCScriptReference0AF6::
  db #cGameSceneNPCScriptReference0AF6,$00

SECTION "Game Scene NPC Script 0027 Reference 0AF7 (Data)", ROMX[$5602], BANK[$63]
GameSceneNPCScriptReference0AF7::
  db #cGameSceneNPCScriptReference0AF7,$00

SECTION "Game Scene NPC Script 0027 Reference 0AF8 (Data)", ROMX[$562E], BANK[$63]
GameSceneNPCScriptReference0AF8::
  db #cGameSceneNPCScriptReference0AF8,$00

SECTION "Game Scene NPC Script 0027 Reference 0AF9 (Data)", ROMX[$5641], BANK[$63]
GameSceneNPCScriptReference0AF9::
  db #cGameSceneNPCScriptReference0AF9,$00

SECTION "Game Scene NPC Script 0027 Reference 0AFA (Data)", ROMX[$5661], BANK[$63]
GameSceneNPCScriptReference0AFA::
  db #cGameSceneNPCScriptReference0AFA,$00

SECTION "Game Scene NPC Script 0027 Reference 0AFB (Data)", ROMX[$5692], BANK[$63]
GameSceneNPCScriptReference0AFB::
  db #cGameSceneNPCScriptReference0AFB,$00

SECTION "Game Scene NPC Script 0027 Reference 0AFC (Data)", ROMX[$56B4], BANK[$63]
GameSceneNPCScriptReference0AFC::
  db #cGameSceneNPCScriptReference0AFC,$00

SECTION "Game Scene NPC Script 0027 Reference 0AFD (Data)", ROMX[$56C1], BANK[$63]
GameSceneNPCScriptReference0AFD::
  db #cGameSceneNPCScriptReference0AFD,$00

SECTION "Game Scene NPC Script 0027 Reference 0AFF (Data)", ROMX[$56C8], BANK[$63]
GameSceneNPCScriptReference0AFF::
  db #cGameSceneNPCScriptReference0AFF,$00

SECTION "Game Scene NPC Script 0027 Reference 0B01 (Data)", ROMX[$56CF], BANK[$63]
GameSceneNPCScriptReference0B01::
  db #cGameSceneNPCScriptReference0B01,$00

SECTION "Game Scene NPC Script 0027 Reference 0B03 (Data)", ROMX[$56FC], BANK[$63]
GameSceneNPCScriptReference0B03::
  db #cGameSceneNPCScriptReference0B03,$00

SECTION "Game Scene NPC Script 0027 Reference 0B04 (Data)", ROMX[$5709], BANK[$63]
GameSceneNPCScriptReference0B04::
  db #cGameSceneNPCScriptReference0B04,$00

SECTION "Game Scene NPC Script 0027 Reference 0B06 (Data)", ROMX[$5715], BANK[$63]
GameSceneNPCScriptReference0B06::
  db #cGameSceneNPCScriptReference0B06,$00

SECTION "Game Scene NPC Script 0027 Reference 0B07 (Data)", ROMX[$5723], BANK[$63]
GameSceneNPCScriptReference0B07::
  db #cGameSceneNPCScriptReference0B07,$00

SECTION "Game Scene NPC Script 0027 Reference 0B08 (Data)", ROMX[$572F], BANK[$63]
GameSceneNPCScriptReference0B08::
  db #cGameSceneNPCScriptReference0B08,$00

SECTION "Game Scene NPC Script 0027 Reference 0B09 (Data)", ROMX[$573C], BANK[$63]
GameSceneNPCScriptReference0B09::
  db #cGameSceneNPCScriptReference0B09,$00

SECTION "Game Scene NPC Script 0027 Reference 0B0A (Data)", ROMX[$5748], BANK[$63]
GameSceneNPCScriptReference0B0A::
  db #cGameSceneNPCScriptReference0B0A,$00

SECTION "Game Scene NPC Script 0027 Reference 0B0B (Data)", ROMX[$5763], BANK[$63]
GameSceneNPCScriptReference0B0B::
  db #cGameSceneNPCScriptReference0B0B,$00

SECTION "Game Scene NPC Script 0027 Reference 0B0C (Data)", ROMX[$5794], BANK[$63]
GameSceneNPCScriptReference0B0C::
  db #cGameSceneNPCScriptReference0B0C,$00

SECTION "Game Scene NPC Script 0027 Reference 0B0E (Data)", ROMX[$57B6], BANK[$63]
GameSceneNPCScriptReference0B0E::
  db #cGameSceneNPCScriptReference0B0E,$00

SECTION "Game Scene NPC Script 0027 Reference 0B0F (Data)", ROMX[$57C9], BANK[$63]
GameSceneNPCScriptReference0B0F::
  db #cGameSceneNPCScriptReference0B0F,$00

SECTION "Game Scene NPC Script 0027 Reference 0B11 (Data)", ROMX[$57D0], BANK[$63]
GameSceneNPCScriptReference0B11::
  db #cGameSceneNPCScriptReference0B11,$00

SECTION "Game Scene NPC Script 0027 Reference 0B13 (Data)", ROMX[$57D7], BANK[$63]
GameSceneNPCScriptReference0B13::
  db #cGameSceneNPCScriptReference0B13,$00

SECTION "Game Scene NPC Script 0027 Reference 0B14 (Data)", ROMX[$57DF], BANK[$63]
GameSceneNPCScriptReference0B14::
  db #cGameSceneNPCScriptReference0B14,$00

SECTION "Game Scene NPC Script 0027 Reference 0B15 (Data)", ROMX[$57F3], BANK[$63]
GameSceneNPCScriptReference0B15::
  db #cGameSceneNPCScriptReference0B15,$00

SECTION "Game Scene NPC Script 0027 Reference 0B16 (Data)", ROMX[$57FA], BANK[$63]
GameSceneNPCScriptReference0B16::
  db #cGameSceneNPCScriptReference0B16,$00

SECTION "Game Scene NPC Script 0027 Reference 0B17 (Data)", ROMX[$5801], BANK[$63]
GameSceneNPCScriptReference0B17::
  db #cGameSceneNPCScriptReference0B17,$00

SECTION "Game Scene NPC Script 0027 Reference 0B19 (Data)", ROMX[$5809], BANK[$63]
GameSceneNPCScriptReference0B19::
  db #cGameSceneNPCScriptReference0B19,$00

SECTION "Game Scene NPC Script 0027 Reference 0B1A (Data)", ROMX[$5815], BANK[$63]
GameSceneNPCScriptReference0B1A::
  db #cGameSceneNPCScriptReference0B1A,$00

SECTION "Game Scene NPC Script 0027 Reference 0B1B (Data)", ROMX[$5826], BANK[$63]
GameSceneNPCScriptReference0B1B::
  db #cGameSceneNPCScriptReference0B1B,$00

SECTION "Game Scene NPC Script 0027 Reference 0B1E (Data)", ROMX[$583A], BANK[$63]
GameSceneNPCScriptReference0B1E::
  db #cGameSceneNPCScriptReference0B1E,$00

SECTION "Game Scene NPC Script 0027 Reference 0B1F (Data)", ROMX[$5854], BANK[$63]
GameSceneNPCScriptReference0B1F::
  db #cGameSceneNPCScriptReference0B1F,$00

SECTION "Game Scene NPC Script 0027 Reference 0B20 (Data)", ROMX[$5862], BANK[$63]
GameSceneNPCScriptReference0B20::
  db #cGameSceneNPCScriptReference0B20,$00

SECTION "Game Scene NPC Script 0027 Reference 0B21 (Data)", ROMX[$587A], BANK[$63]
GameSceneNPCScriptReference0B21::
  db #cGameSceneNPCScriptReference0B21,$00

SECTION "Game Scene NPC Script 0027 Reference 0B22 (Data)", ROMX[$5896], BANK[$63]
GameSceneNPCScriptReference0B22::
  db #cGameSceneNPCScriptReference0B22,$00

SECTION "Game Scene NPC Script 0027 Reference 0B23 (Data)", ROMX[$58B2], BANK[$63]
GameSceneNPCScriptReference0B23::
  db #cGameSceneNPCScriptReference0B23,$00

SECTION "Game Scene NPC Script 0027 Reference 0B24 (Data)", ROMX[$58DE], BANK[$63]
GameSceneNPCScriptReference0B24::
  db #cGameSceneNPCScriptReference0B24,$00

SECTION "Game Scene NPC Script 0027 Reference 0B25 (Data)", ROMX[$58F1], BANK[$63]
GameSceneNPCScriptReference0B25::
  db #cGameSceneNPCScriptReference0B25,$00

SECTION "Game Scene NPC Script 0027 Reference 0B26 (Data)", ROMX[$5913], BANK[$63]
GameSceneNPCScriptReference0B26::
  db #cGameSceneNPCScriptReference0B26,$00

SECTION "Game Scene NPC Script 0027 Reference 0B27 (Data)", ROMX[$5945], BANK[$63]
GameSceneNPCScriptReference0B27::
  db #cGameSceneNPCScriptReference0B27,$00

SECTION "Game Scene NPC Script 0027 Reference 0B28 (Data)", ROMX[$5969], BANK[$63]
GameSceneNPCScriptReference0B28::
  db #cGameSceneNPCScriptReference0B28,$00

SECTION "Game Scene NPC Script 0027 Reference 0B29 (Data)", ROMX[$5976], BANK[$63]
GameSceneNPCScriptReference0B29::
  db #cGameSceneNPCScriptReference0B29,$00

SECTION "Game Scene NPC Script 0027 Reference 0B2B (Data)", ROMX[$597D], BANK[$63]
GameSceneNPCScriptReference0B2B::
  db #cGameSceneNPCScriptReference0B2B,$00

SECTION "Game Scene NPC Script 0027 Reference 0B2D (Data)", ROMX[$5984], BANK[$63]
GameSceneNPCScriptReference0B2D::
  db #cGameSceneNPCScriptReference0B2D,$00

SECTION "Game Scene NPC Script 0027 Reference 0B2F (Data)", ROMX[$59B2], BANK[$63]
GameSceneNPCScriptReference0B2F::
  db #cGameSceneNPCScriptReference0B2F,$00

SECTION "Game Scene NPC Script 0027 Reference 0B30 (Data)", ROMX[$59BF], BANK[$63]
GameSceneNPCScriptReference0B30::
  db #cGameSceneNPCScriptReference0B30,$00

SECTION "Game Scene NPC Script 0027 Reference 0B32 (Data)", ROMX[$59CC], BANK[$63]
GameSceneNPCScriptReference0B32::
  db #cGameSceneNPCScriptReference0B32,$00

SECTION "Game Scene NPC Script 0027 Reference 0B33 (Data)", ROMX[$59DA], BANK[$63]
GameSceneNPCScriptReference0B33::
  db #cGameSceneNPCScriptReference0B33,$00

SECTION "Game Scene NPC Script 0027 Reference 0B34 (Data)", ROMX[$59E7], BANK[$63]
GameSceneNPCScriptReference0B34::
  db #cGameSceneNPCScriptReference0B34,$00

SECTION "Game Scene NPC Script 0027 Reference 0B35 (Data)", ROMX[$59F4], BANK[$63]
GameSceneNPCScriptReference0B35::
  db #cGameSceneNPCScriptReference0B35,$00

SECTION "Game Scene NPC Script 0027 Reference 0B36 (Data)", ROMX[$5A01], BANK[$63]
GameSceneNPCScriptReference0B36::
  db #cGameSceneNPCScriptReference0B36,$00

SECTION "Game Scene NPC Script 0027 Reference 0B37 (Data)", ROMX[$5A1E], BANK[$63]
GameSceneNPCScriptReference0B37::
  db #cGameSceneNPCScriptReference0B37,$00

SECTION "Game Scene NPC Script 0027 Reference 0B38 (Data)", ROMX[$5A51], BANK[$63]
GameSceneNPCScriptReference0B38::
  db #cGameSceneNPCScriptReference0B38,$00

SECTION "Game Scene NPC Script 0027 Reference 0B3A (Data)", ROMX[$5A75], BANK[$63]
GameSceneNPCScriptReference0B3A::
  db #cGameSceneNPCScriptReference0B3A,$00

SECTION "Game Scene NPC Script 0027 Reference 0B3B (Data)", ROMX[$5A88], BANK[$63]
GameSceneNPCScriptReference0B3B::
  db #cGameSceneNPCScriptReference0B3B,$00

SECTION "Game Scene NPC Script 0027 Reference 0B3D (Data)", ROMX[$5A8F], BANK[$63]
GameSceneNPCScriptReference0B3D::
  db #cGameSceneNPCScriptReference0B3D,$00

SECTION "Game Scene NPC Script 0027 Reference 0B3F (Data)", ROMX[$5A96], BANK[$63]
GameSceneNPCScriptReference0B3F::
  db #cGameSceneNPCScriptReference0B3F,$00

SECTION "Game Scene NPC Script 0027 Reference 0B40 (Data)", ROMX[$5A9E], BANK[$63]
GameSceneNPCScriptReference0B40::
  db #cGameSceneNPCScriptReference0B40,$00

SECTION "Game Scene NPC Script 0027 Reference 0B41 (Data)", ROMX[$5AB2], BANK[$63]
GameSceneNPCScriptReference0B41::
  db #cGameSceneNPCScriptReference0B41,$00

SECTION "Game Scene NPC Script 0027 Reference 0B42 (Data)", ROMX[$5AB9], BANK[$63]
GameSceneNPCScriptReference0B42::
  db #cGameSceneNPCScriptReference0B42,$00

SECTION "Game Scene NPC Script 0027 Reference 0B43 (Data)", ROMX[$5AC0], BANK[$63]
GameSceneNPCScriptReference0B43::
  db #cGameSceneNPCScriptReference0B43,$00

SECTION "Game Scene NPC Script 0027 Reference 0B45 (Data)", ROMX[$5AC8], BANK[$63]
GameSceneNPCScriptReference0B45::
  db #cGameSceneNPCScriptReference0B45,$00

SECTION "Game Scene NPC Script 0027 Reference 0B46 (Data)", ROMX[$5AD4], BANK[$63]
GameSceneNPCScriptReference0B46::
  db #cGameSceneNPCScriptReference0B46,$00

SECTION "Game Scene NPC Script 0027 Reference 0B47 (Data)", ROMX[$5AE5], BANK[$63]
GameSceneNPCScriptReference0B47::
  db #cGameSceneNPCScriptReference0B47,$00

SECTION "Game Scene NPC Script 0027 Reference 0B4A (Data)", ROMX[$5AFA], BANK[$63]
GameSceneNPCScriptReference0B4A::
  db #cGameSceneNPCScriptReference0B4A,$00

SECTION "Game Scene NPC Script 0027 Reference 0B4B (Data)", ROMX[$5B17], BANK[$63]
GameSceneNPCScriptReference0B4B::
  db #cGameSceneNPCScriptReference0B4B,$00

SECTION "Game Scene NPC Script 0027 Reference 0B4C (Data)", ROMX[$5B25], BANK[$63]
GameSceneNPCScriptReference0B4C::
  db #cGameSceneNPCScriptReference0B4C,$00

SECTION "Game Scene NPC Script 0027 Reference 0B4D (Data)", ROMX[$5B3D], BANK[$63]
GameSceneNPCScriptReference0B4D::
  db #cGameSceneNPCScriptReference0B4D,$00

SECTION "Game Scene NPC Script 0027 Reference 0B4E (Data)", ROMX[$5B52], BANK[$63]
GameSceneNPCScriptReference0B4E::
  db #cGameSceneNPCScriptReference0B4E,$00

SECTION "Game Scene NPC Script 0027 Reference 0B4F (Data)", ROMX[$5B6E], BANK[$63]
GameSceneNPCScriptReference0B4F::
  db #cGameSceneNPCScriptReference0B4F,$00

SECTION "Game Scene NPC Script 0027 Reference 0B50 (Data)", ROMX[$5B9A], BANK[$63]
GameSceneNPCScriptReference0B50::
  db #cGameSceneNPCScriptReference0B50,$00

SECTION "Game Scene NPC Script 0027 Reference 0B51 (Data)", ROMX[$5BAD], BANK[$63]
GameSceneNPCScriptReference0B51::
  db #cGameSceneNPCScriptReference0B51,$00

SECTION "Game Scene NPC Script 0027 Reference 0B52 (Data)", ROMX[$5BCD], BANK[$63]
GameSceneNPCScriptReference0B52::
  db #cGameSceneNPCScriptReference0B52,$00

SECTION "Game Scene NPC Script 0027 Reference 0B53 (Data)", ROMX[$5BFE], BANK[$63]
GameSceneNPCScriptReference0B53::
  db #cGameSceneNPCScriptReference0B53,$00

SECTION "Game Scene NPC Script 0027 Reference 0B54 (Data)", ROMX[$5C28], BANK[$63]
GameSceneNPCScriptReference0B54::
  db #cGameSceneNPCScriptReference0B54,$00

SECTION "Game Scene NPC Script 0027 Reference 0B55 (Data)", ROMX[$5C35], BANK[$63]
GameSceneNPCScriptReference0B55::
  db #cGameSceneNPCScriptReference0B55,$00

SECTION "Game Scene NPC Script 0027 Reference 0B57 (Data)", ROMX[$5C3C], BANK[$63]
GameSceneNPCScriptReference0B57::
  db #cGameSceneNPCScriptReference0B57,$00

SECTION "Game Scene NPC Script 0027 Reference 0B59 (Data)", ROMX[$5C43], BANK[$63]
GameSceneNPCScriptReference0B59::
  db #cGameSceneNPCScriptReference0B59,$00

SECTION "Game Scene NPC Script 0027 Reference 0B5B (Data)", ROMX[$5C71], BANK[$63]
GameSceneNPCScriptReference0B5B::
  db #cGameSceneNPCScriptReference0B5B,$00

SECTION "Game Scene NPC Script 0027 Reference 0B5C (Data)", ROMX[$5C7E], BANK[$63]
GameSceneNPCScriptReference0B5C::
  db #cGameSceneNPCScriptReference0B5C,$00

SECTION "Game Scene NPC Script 0027 Reference 0B5E (Data)", ROMX[$5C88], BANK[$63]
GameSceneNPCScriptReference0B5E::
  db #cGameSceneNPCScriptReference0B5E,$00

SECTION "Game Scene NPC Script 0027 Reference 0B5F (Data)", ROMX[$5C96], BANK[$63]
GameSceneNPCScriptReference0B5F::
  db #cGameSceneNPCScriptReference0B5F,$00

SECTION "Game Scene NPC Script 0027 Reference 0B60 (Data)", ROMX[$5CA0], BANK[$63]
GameSceneNPCScriptReference0B60::
  db #cGameSceneNPCScriptReference0B60,$00

SECTION "Game Scene NPC Script 0027 Reference 0B61 (Data)", ROMX[$5CAD], BANK[$63]
GameSceneNPCScriptReference0B61::
  db #cGameSceneNPCScriptReference0B61,$00

SECTION "Game Scene NPC Script 0027 Reference 0B62 (Data)", ROMX[$5CB7], BANK[$63]
GameSceneNPCScriptReference0B62::
  db #cGameSceneNPCScriptReference0B62,$00

SECTION "Game Scene NPC Script 0027 Reference 0B63 (Data)", ROMX[$5CD2], BANK[$63]
GameSceneNPCScriptReference0B63::
  db #cGameSceneNPCScriptReference0B63,$00

SECTION "Game Scene NPC Script 0027 Reference 0B64 (Data)", ROMX[$5D03], BANK[$63]
GameSceneNPCScriptReference0B64::
  db #cGameSceneNPCScriptReference0B64,$00

SECTION "Game Scene NPC Script 0027 Reference 0B66 (Data)", ROMX[$5D2D], BANK[$63]
GameSceneNPCScriptReference0B66::
  db #cGameSceneNPCScriptReference0B66,$00

SECTION "Game Scene NPC Script 0027 Reference 0B67 (Data)", ROMX[$5D40], BANK[$63]
GameSceneNPCScriptReference0B67::
  db #cGameSceneNPCScriptReference0B67,$00

SECTION "Game Scene NPC Script 0027 Reference 0B69 (Data)", ROMX[$5D47], BANK[$63]
GameSceneNPCScriptReference0B69::
  db #cGameSceneNPCScriptReference0B69,$00

SECTION "Game Scene NPC Script 0027 Reference 0B6B (Data)", ROMX[$5D4E], BANK[$63]
GameSceneNPCScriptReference0B6B::
  db #cGameSceneNPCScriptReference0B6B,$00

SECTION "Game Scene NPC Script 0027 Reference 0B6C (Data)", ROMX[$5D56], BANK[$63]
GameSceneNPCScriptReference0B6C::
  db #cGameSceneNPCScriptReference0B6C,$00

SECTION "Game Scene NPC Script 0027 Reference 0B6D (Data)", ROMX[$5D6A], BANK[$63]
GameSceneNPCScriptReference0B6D::
  db #cGameSceneNPCScriptReference0B6D,$00

SECTION "Game Scene NPC Script 0027 Reference 0B6E (Data)", ROMX[$5D71], BANK[$63]
GameSceneNPCScriptReference0B6E::
  db #cGameSceneNPCScriptReference0B6E,$00

SECTION "Game Scene NPC Script 0027 Reference 0B6F (Data)", ROMX[$5D78], BANK[$63]
GameSceneNPCScriptReference0B6F::
  db #cGameSceneNPCScriptReference0B6F,$00

SECTION "Game Scene NPC Script 0027 Reference 0B71 (Data)", ROMX[$5D80], BANK[$63]
GameSceneNPCScriptReference0B71::
  db #cGameSceneNPCScriptReference0B71,$00

SECTION "Game Scene NPC Script 0027 Reference 0B72 (Data)", ROMX[$5D8C], BANK[$63]
GameSceneNPCScriptReference0B72::
  db #cGameSceneNPCScriptReference0B72,$00

SECTION "Game Scene NPC Script 0027 Reference 0B73 (Data)", ROMX[$5D9D], BANK[$63]
GameSceneNPCScriptReference0B73::
  db #cGameSceneNPCScriptReference0B73,$00

SECTION "Game Scene NPC Script 0027 Reference 0B76 (Data)", ROMX[$5DB2], BANK[$63]
GameSceneNPCScriptReference0B76::
  db #cGameSceneNPCScriptReference0B76,$00

SECTION "Game Scene NPC Script 0027 Reference 0B77 (Data)", ROMX[$5DCC], BANK[$63]
GameSceneNPCScriptReference0B77::
  db #cGameSceneNPCScriptReference0B77,$00

SECTION "Game Scene NPC Script 0027 Reference 0B78 (Data)", ROMX[$5DEE], BANK[$63]
GameSceneNPCScriptReference0B78::
  db #cGameSceneNPCScriptReference0B78,$00

SECTION "Game Scene NPC Script 0027 Reference 0B7B (Data)", ROMX[$5E03], BANK[$63]
GameSceneNPCScriptReference0B7B::
  db #cGameSceneNPCScriptReference0B7B,$00

SECTION "Game Scene NPC Script 0027 Reference 0B7C (Data)", ROMX[$5E0F], BANK[$63]
GameSceneNPCScriptReference0B7C::
  db #cGameSceneNPCScriptReference0B7C,$00

SECTION "Game Scene NPC Script 0027 Reference 0B7D (Data)", ROMX[$5E26], BANK[$63]
GameSceneNPCScriptReference0B7D::
  db #cGameSceneNPCScriptReference0B7D,$00

SECTION "Game Scene NPC Script 0027 Reference 0B80 (Data)", ROMX[$71D6], BANK[$63]
GameSceneNPCScriptReference0B80::
  db #cGameSceneNPCScriptReference0B80,$00

SECTION "Game Scene NPC Script 0027 Reference 0B81 (Data)", ROMX[$71EF], BANK[$63]
GameSceneNPCScriptReference0B81::
  db #cGameSceneNPCScriptReference0B81,$00

SECTION "Game Scene NPC Script 0027 Reference 0B82 (Data)", ROMX[$7200], BANK[$63]
GameSceneNPCScriptReference0B82::
  db #cGameSceneNPCScriptReference0B82,$00

SECTION "Game Scene NPC Script 0027 Reference 0B84 (Data)", ROMX[$7213], BANK[$63]
GameSceneNPCScriptReference0B84::
  db #cGameSceneNPCScriptReference0B84,$00

SECTION "Game Scene NPC Script 0027 Reference 0B85 (Data)", ROMX[$722C], BANK[$63]
GameSceneNPCScriptReference0B85::
  db #cGameSceneNPCScriptReference0B85,$00

SECTION "Game Scene NPC Script 0027 Reference 0B86 (Data)", ROMX[$723D], BANK[$63]
GameSceneNPCScriptReference0B86::
  db #cGameSceneNPCScriptReference0B86,$00

SECTION "Game Scene NPC Script 0027 Reference 0B87 (Data)", ROMX[$7253], BANK[$63]
GameSceneNPCScriptReference0B87::
  db #cGameSceneNPCScriptReference0B87,$00

SECTION "Game Scene NPC Script 0027 Reference 0B88 (Data)", ROMX[$726C], BANK[$63]
GameSceneNPCScriptReference0B88::
  db #cGameSceneNPCScriptReference0B88,$00

SECTION "Game Scene NPC Script 0027 Reference 0B8A (Data)", ROMX[$7274], BANK[$63]
GameSceneNPCScriptReference0B8A::
  db #cGameSceneNPCScriptReference0B8A,$00

SECTION "Game Scene NPC Script 0027 Reference 0B8C (Data)", ROMX[$727B], BANK[$63]
GameSceneNPCScriptReference0B8C::
  db #cGameSceneNPCScriptReference0B8C,$00

SECTION "Game Scene NPC Script 0027 Reference 0B8E (Data)", ROMX[$7283], BANK[$63]
GameSceneNPCScriptReference0B8E::
  db #cGameSceneNPCScriptReference0B8E,$00

SECTION "Game Scene NPC Script 0027 Reference 0B8F (Data)", ROMX[$729B], BANK[$63]
GameSceneNPCScriptReference0B8F::
  db #cGameSceneNPCScriptReference0B8F,$00

SECTION "Game Scene NPC Script 0027 Reference 0B90 (Data)", ROMX[$72B7], BANK[$63]
GameSceneNPCScriptReference0B90::
  db #cGameSceneNPCScriptReference0B90,$00

SECTION "Game Scene NPC Script 0027 Reference 0B91 (Data)", ROMX[$72D4], BANK[$63]
GameSceneNPCScriptReference0B91::
  db #cGameSceneNPCScriptReference0B91,$00

SECTION "Game Scene NPC Script 0027 Reference 0B92 (Data)", ROMX[$7301], BANK[$63]
GameSceneNPCScriptReference0B92::
  db #cGameSceneNPCScriptReference0B92,$00

SECTION "Game Scene NPC Script 0027 Reference 0B93 (Data)", ROMX[$7314], BANK[$63]
GameSceneNPCScriptReference0B93::
  db #cGameSceneNPCScriptReference0B93,$00

SECTION "Game Scene NPC Script 0027 Reference 0B94 (Data)", ROMX[$733A], BANK[$63]
GameSceneNPCScriptReference0B94::
  db #cGameSceneNPCScriptReference0B94,$00

SECTION "Game Scene NPC Script 0027 Reference 0B95 (Data)", ROMX[$736C], BANK[$63]
GameSceneNPCScriptReference0B95::
  db #cGameSceneNPCScriptReference0B95,$00

SECTION "Game Scene NPC Script 0027 Reference 0B96 (Data)", ROMX[$738F], BANK[$63]
GameSceneNPCScriptReference0B96::
  db #cGameSceneNPCScriptReference0B96,$00

SECTION "Game Scene NPC Script 0027 Reference 0B97 (Data)", ROMX[$739C], BANK[$63]
GameSceneNPCScriptReference0B97::
  db #cGameSceneNPCScriptReference0B97,$00

SECTION "Game Scene NPC Script 0027 Reference 0B99 (Data)", ROMX[$73A3], BANK[$63]
GameSceneNPCScriptReference0B99::
  db #cGameSceneNPCScriptReference0B99,$00

SECTION "Game Scene NPC Script 0027 Reference 0B9B (Data)", ROMX[$73AA], BANK[$63]
GameSceneNPCScriptReference0B9B::
  db #cGameSceneNPCScriptReference0B9B,$00

SECTION "Game Scene NPC Script 0027 Reference 0B9D (Data)", ROMX[$73D8], BANK[$63]
GameSceneNPCScriptReference0B9D::
  db #cGameSceneNPCScriptReference0B9D,$00

SECTION "Game Scene NPC Script 0027 Reference 0B9E (Data)", ROMX[$73E5], BANK[$63]
GameSceneNPCScriptReference0B9E::
  db #cGameSceneNPCScriptReference0B9E,$00

SECTION "Game Scene NPC Script 0027 Reference 0BA0 (Data)", ROMX[$73F2], BANK[$63]
GameSceneNPCScriptReference0BA0::
  db #cGameSceneNPCScriptReference0BA0,$00

SECTION "Game Scene NPC Script 0027 Reference 0BA1 (Data)", ROMX[$7400], BANK[$63]
GameSceneNPCScriptReference0BA1::
  db #cGameSceneNPCScriptReference0BA1,$00

SECTION "Game Scene NPC Script 0027 Reference 0BA2 (Data)", ROMX[$740D], BANK[$63]
GameSceneNPCScriptReference0BA2::
  db #cGameSceneNPCScriptReference0BA2,$00

SECTION "Game Scene NPC Script 0027 Reference 0BA3 (Data)", ROMX[$741A], BANK[$63]
GameSceneNPCScriptReference0BA3::
  db #cGameSceneNPCScriptReference0BA3,$00

SECTION "Game Scene NPC Script 0027 Reference 0BA4 (Data)", ROMX[$7427], BANK[$63]
GameSceneNPCScriptReference0BA4::
  db #cGameSceneNPCScriptReference0BA4,$00

SECTION "Game Scene NPC Script 0027 Reference 0BA5 (Data)", ROMX[$7444], BANK[$63]
GameSceneNPCScriptReference0BA5::
  db #cGameSceneNPCScriptReference0BA5,$00

SECTION "Game Scene NPC Script 0027 Reference 0BA6 (Data)", ROMX[$7476], BANK[$63]
GameSceneNPCScriptReference0BA6::
  db #cGameSceneNPCScriptReference0BA6,$00

SECTION "Game Scene NPC Script 0027 Reference 0BA8 (Data)", ROMX[$7499], BANK[$63]
GameSceneNPCScriptReference0BA8::
  db #cGameSceneNPCScriptReference0BA8,$00

SECTION "Game Scene NPC Script 0027 Reference 0BA9 (Data)", ROMX[$74AC], BANK[$63]
GameSceneNPCScriptReference0BA9::
  db #cGameSceneNPCScriptReference0BA9,$00

SECTION "Game Scene NPC Script 0027 Reference 0BAB (Data)", ROMX[$74B3], BANK[$63]
GameSceneNPCScriptReference0BAB::
  db #cGameSceneNPCScriptReference0BAB,$00

SECTION "Game Scene NPC Script 0027 Reference 0BAD (Data)", ROMX[$74BA], BANK[$63]
GameSceneNPCScriptReference0BAD::
  db #cGameSceneNPCScriptReference0BAD,$00

SECTION "Game Scene NPC Script 0027 Reference 0BAE (Data)", ROMX[$74C2], BANK[$63]
GameSceneNPCScriptReference0BAE::
  db #cGameSceneNPCScriptReference0BAE,$00

SECTION "Game Scene NPC Script 0027 Reference 0BAF (Data)", ROMX[$74D6], BANK[$63]
GameSceneNPCScriptReference0BAF::
  db #cGameSceneNPCScriptReference0BAF,$00

SECTION "Game Scene NPC Script 0027 Reference 0BB0 (Data)", ROMX[$74DD], BANK[$63]
GameSceneNPCScriptReference0BB0::
  db #cGameSceneNPCScriptReference0BB0,$00

SECTION "Game Scene NPC Script 0027 Reference 0BB1 (Data)", ROMX[$74E4], BANK[$63]
GameSceneNPCScriptReference0BB1::
  db #cGameSceneNPCScriptReference0BB1,$00

SECTION "Game Scene NPC Script 0027 Reference 0BB3 (Data)", ROMX[$74EC], BANK[$63]
GameSceneNPCScriptReference0BB3::
  db #cGameSceneNPCScriptReference0BB3,$00

SECTION "Game Scene NPC Script 0027 Reference 0BB4 (Data)", ROMX[$74F8], BANK[$63]
GameSceneNPCScriptReference0BB4::
  db #cGameSceneNPCScriptReference0BB4,$00

SECTION "Game Scene NPC Script 0027 Reference 0BB5 (Data)", ROMX[$7506], BANK[$63]
GameSceneNPCScriptReference0BB5::
  db #cGameSceneNPCScriptReference0BB5,$00

SECTION "Game Scene NPC Script 0027 Reference 0BB8 (Data)", ROMX[$751B], BANK[$63]
GameSceneNPCScriptReference0BB8::
  db #cGameSceneNPCScriptReference0BB8,$00

SECTION "Game Scene NPC Script 0027 Reference 0BBA (Data)", ROMX[$7537], BANK[$63]
GameSceneNPCScriptReference0BBA::
  db #cGameSceneNPCScriptReference0BBA,$00

SECTION "Game Scene NPC Script 0027 Reference 0BBB (Data)", ROMX[$7545], BANK[$63]
GameSceneNPCScriptReference0BBB::
  db #cGameSceneNPCScriptReference0BBB,$00

SECTION "Game Scene NPC Script 0027 Reference 0BBC (Data)", ROMX[$755B], BANK[$63]
GameSceneNPCScriptReference0BBC::
  db #cGameSceneNPCScriptReference0BBC,$00

SECTION "Game Scene NPC Script 0027 Reference 0BBD (Data)", ROMX[$7574], BANK[$63]
GameSceneNPCScriptReference0BBD::
  db #cGameSceneNPCScriptReference0BBD,$00

SECTION "Game Scene NPC Script 0027 Reference 0BBE (Data)", ROMX[$7590], BANK[$63]
GameSceneNPCScriptReference0BBE::
  db #cGameSceneNPCScriptReference0BBE,$00

SECTION "Game Scene NPC Script 0027 Reference 0BBF (Data)", ROMX[$75BD], BANK[$63]
GameSceneNPCScriptReference0BBF::
  db #cGameSceneNPCScriptReference0BBF,$00

SECTION "Game Scene NPC Script 0027 Reference 0BC0 (Data)", ROMX[$75D0], BANK[$63]
GameSceneNPCScriptReference0BC0::
  db #cGameSceneNPCScriptReference0BC0,$00

SECTION "Game Scene NPC Script 0027 Reference 0BC1 (Data)", ROMX[$75F0], BANK[$63]
GameSceneNPCScriptReference0BC1::
  db #cGameSceneNPCScriptReference0BC1,$00

SECTION "Game Scene NPC Script 0027 Reference 0BC2 (Data)", ROMX[$7621], BANK[$63]
GameSceneNPCScriptReference0BC2::
  db #cGameSceneNPCScriptReference0BC2,$00

SECTION "Game Scene NPC Script 0027 Reference 0BC3 (Data)", ROMX[$7643], BANK[$63]
GameSceneNPCScriptReference0BC3::
  db #cGameSceneNPCScriptReference0BC3,$00

SECTION "Game Scene NPC Script 0027 Reference 0BC4 (Data)", ROMX[$7650], BANK[$63]
GameSceneNPCScriptReference0BC4::
  db #cGameSceneNPCScriptReference0BC4,$00

SECTION "Game Scene NPC Script 0027 Reference 0BC6 (Data)", ROMX[$7657], BANK[$63]
GameSceneNPCScriptReference0BC6::
  db #cGameSceneNPCScriptReference0BC6,$00

SECTION "Game Scene NPC Script 0027 Reference 0BC8 (Data)", ROMX[$765E], BANK[$63]
GameSceneNPCScriptReference0BC8::
  db #cGameSceneNPCScriptReference0BC8,$00

SECTION "Game Scene NPC Script 0027 Reference 0BCA (Data)", ROMX[$768B], BANK[$63]
GameSceneNPCScriptReference0BCA::
  db #cGameSceneNPCScriptReference0BCA,$00

SECTION "Game Scene NPC Script 0027 Reference 0BCB (Data)", ROMX[$7698], BANK[$63]
GameSceneNPCScriptReference0BCB::
  db #cGameSceneNPCScriptReference0BCB,$00

SECTION "Game Scene NPC Script 0027 Reference 0BCD (Data)", ROMX[$76A4], BANK[$63]
GameSceneNPCScriptReference0BCD::
  db #cGameSceneNPCScriptReference0BCD,$00

SECTION "Game Scene NPC Script 0027 Reference 0BCE (Data)", ROMX[$76B2], BANK[$63]
GameSceneNPCScriptReference0BCE::
  db #cGameSceneNPCScriptReference0BCE,$00

SECTION "Game Scene NPC Script 0027 Reference 0BCF (Data)", ROMX[$76BE], BANK[$63]
GameSceneNPCScriptReference0BCF::
  db #cGameSceneNPCScriptReference0BCF,$00

SECTION "Game Scene NPC Script 0027 Reference 0BD0 (Data)", ROMX[$76CB], BANK[$63]
GameSceneNPCScriptReference0BD0::
  db #cGameSceneNPCScriptReference0BD0,$00

SECTION "Game Scene NPC Script 0027 Reference 0BD1 (Data)", ROMX[$76D7], BANK[$63]
GameSceneNPCScriptReference0BD1::
  db #cGameSceneNPCScriptReference0BD1,$00

SECTION "Game Scene NPC Script 0027 Reference 0BD2 (Data)", ROMX[$76F2], BANK[$63]
GameSceneNPCScriptReference0BD2::
  db #cGameSceneNPCScriptReference0BD2,$00

SECTION "Game Scene NPC Script 0027 Reference 0BD3 (Data)", ROMX[$7723], BANK[$63]
GameSceneNPCScriptReference0BD3::
  db #cGameSceneNPCScriptReference0BD3,$00

SECTION "Game Scene NPC Script 0027 Reference 0BD5 (Data)", ROMX[$7745], BANK[$63]
GameSceneNPCScriptReference0BD5::
  db #cGameSceneNPCScriptReference0BD5,$00

SECTION "Game Scene NPC Script 0027 Reference 0BD6 (Data)", ROMX[$7758], BANK[$63]
GameSceneNPCScriptReference0BD6::
  db #cGameSceneNPCScriptReference0BD6,$00

SECTION "Game Scene NPC Script 0027 Reference 0BD8 (Data)", ROMX[$775F], BANK[$63]
GameSceneNPCScriptReference0BD8::
  db #cGameSceneNPCScriptReference0BD8,$00

SECTION "Game Scene NPC Script 0027 Reference 0BDA (Data)", ROMX[$7766], BANK[$63]
GameSceneNPCScriptReference0BDA::
  db #cGameSceneNPCScriptReference0BDA,$00

SECTION "Game Scene NPC Script 0027 Reference 0BDB (Data)", ROMX[$776E], BANK[$63]
GameSceneNPCScriptReference0BDB::
  db #cGameSceneNPCScriptReference0BDB,$00

SECTION "Game Scene NPC Script 0027 Reference 0BDC (Data)", ROMX[$7782], BANK[$63]
GameSceneNPCScriptReference0BDC::
  db #cGameSceneNPCScriptReference0BDC,$00

SECTION "Game Scene NPC Script 0027 Reference 0BDD (Data)", ROMX[$7789], BANK[$63]
GameSceneNPCScriptReference0BDD::
  db #cGameSceneNPCScriptReference0BDD,$00

SECTION "Game Scene NPC Script 0027 Reference 0BDE (Data)", ROMX[$7790], BANK[$63]
GameSceneNPCScriptReference0BDE::
  db #cGameSceneNPCScriptReference0BDE,$00

SECTION "Game Scene NPC Script 0027 Reference 0BE0 (Data)", ROMX[$7798], BANK[$63]
GameSceneNPCScriptReference0BE0::
  db #cGameSceneNPCScriptReference0BE0,$00

SECTION "Game Scene NPC Script 0027 Reference 0BE1 (Data)", ROMX[$77A4], BANK[$63]
GameSceneNPCScriptReference0BE1::
  db #cGameSceneNPCScriptReference0BE1,$00

SECTION "Game Scene NPC Script 0027 Reference 0BE2 (Data)", ROMX[$77B2], BANK[$63]
GameSceneNPCScriptReference0BE2::
  db #cGameSceneNPCScriptReference0BE2,$00

SECTION "Game Scene NPC Script 0027 Reference 0BE5 (Data)", ROMX[$77C6], BANK[$63]
GameSceneNPCScriptReference0BE5::
  db #cGameSceneNPCScriptReference0BE5,$00

SECTION "Game Scene NPC Script 0027 Reference 0BE6 (Data)", ROMX[$77E0], BANK[$63]
GameSceneNPCScriptReference0BE6::
  db #cGameSceneNPCScriptReference0BE6,$00

SECTION "Game Scene NPC Script 0027 Reference 0BE7 (Data)", ROMX[$77EE], BANK[$63]
GameSceneNPCScriptReference0BE7::
  db #cGameSceneNPCScriptReference0BE7,$00

SECTION "Game Scene NPC Script 0027 Reference 0BE8 (Data)", ROMX[$7806], BANK[$63]
GameSceneNPCScriptReference0BE8::
  db #cGameSceneNPCScriptReference0BE8,$00

SECTION "Game Scene NPC Script 0027 Reference 0BE9 (Data)", ROMX[$7822], BANK[$63]
GameSceneNPCScriptReference0BE9::
  db #cGameSceneNPCScriptReference0BE9,$00

SECTION "Game Scene NPC Script 0027 Reference 0BEA (Data)", ROMX[$783E], BANK[$63]
GameSceneNPCScriptReference0BEA::
  db #cGameSceneNPCScriptReference0BEA,$00

SECTION "Game Scene NPC Script 0027 Reference 0BEB (Data)", ROMX[$786B], BANK[$63]
GameSceneNPCScriptReference0BEB::
  db #cGameSceneNPCScriptReference0BEB,$00

SECTION "Game Scene NPC Script 0027 Reference 0BEC (Data)", ROMX[$787E], BANK[$63]
GameSceneNPCScriptReference0BEC::
  db #cGameSceneNPCScriptReference0BEC,$00

SECTION "Game Scene NPC Script 0027 Reference 0BED (Data)", ROMX[$78A0], BANK[$63]
GameSceneNPCScriptReference0BED::
  db #cGameSceneNPCScriptReference0BED,$00

SECTION "Game Scene NPC Script 0027 Reference 0BEE (Data)", ROMX[$78D2], BANK[$63]
GameSceneNPCScriptReference0BEE::
  db #cGameSceneNPCScriptReference0BEE,$00

SECTION "Game Scene NPC Script 0027 Reference 0BEF (Data)", ROMX[$78F6], BANK[$63]
GameSceneNPCScriptReference0BEF::
  db #cGameSceneNPCScriptReference0BEF,$00

SECTION "Game Scene NPC Script 0027 Reference 0BF0 (Data)", ROMX[$7903], BANK[$63]
GameSceneNPCScriptReference0BF0::
  db #cGameSceneNPCScriptReference0BF0,$00

SECTION "Game Scene NPC Script 0027 Reference 0BF2 (Data)", ROMX[$790A], BANK[$63]
GameSceneNPCScriptReference0BF2::
  db #cGameSceneNPCScriptReference0BF2,$00

SECTION "Game Scene NPC Script 0027 Reference 0BF4 (Data)", ROMX[$7911], BANK[$63]
GameSceneNPCScriptReference0BF4::
  db #cGameSceneNPCScriptReference0BF4,$00

SECTION "Game Scene NPC Script 0027 Reference 0BF6 (Data)", ROMX[$793F], BANK[$63]
GameSceneNPCScriptReference0BF6::
  db #cGameSceneNPCScriptReference0BF6,$00

SECTION "Game Scene NPC Script 0027 Reference 0BF7 (Data)", ROMX[$794C], BANK[$63]
GameSceneNPCScriptReference0BF7::
  db #cGameSceneNPCScriptReference0BF7,$00

SECTION "Game Scene NPC Script 0027 Reference 0BF9 (Data)", ROMX[$7959], BANK[$63]
GameSceneNPCScriptReference0BF9::
  db #cGameSceneNPCScriptReference0BF9,$00

SECTION "Game Scene NPC Script 0027 Reference 0BFA (Data)", ROMX[$7967], BANK[$63]
GameSceneNPCScriptReference0BFA::
  db #cGameSceneNPCScriptReference0BFA,$00

SECTION "Game Scene NPC Script 0027 Reference 0BFB (Data)", ROMX[$7974], BANK[$63]
GameSceneNPCScriptReference0BFB::
  db #cGameSceneNPCScriptReference0BFB,$00

SECTION "Game Scene NPC Script 0027 Reference 0BFC (Data)", ROMX[$7981], BANK[$63]
GameSceneNPCScriptReference0BFC::
  db #cGameSceneNPCScriptReference0BFC,$00

SECTION "Game Scene NPC Script 0027 Reference 0BFD (Data)", ROMX[$798E], BANK[$63]
GameSceneNPCScriptReference0BFD::
  db #cGameSceneNPCScriptReference0BFD,$00

SECTION "Game Scene NPC Script 0027 Reference 0BFE (Data)", ROMX[$79AB], BANK[$63]
GameSceneNPCScriptReference0BFE::
  db #cGameSceneNPCScriptReference0BFE,$00

SECTION "Game Scene NPC Script 0027 Reference 0BFF (Data)", ROMX[$79DE], BANK[$63]
GameSceneNPCScriptReference0BFF::
  db #cGameSceneNPCScriptReference0BFF,$00

SECTION "Game Scene NPC Script 0027 Reference 0C01 (Data)", ROMX[$7A02], BANK[$63]
GameSceneNPCScriptReference0C01::
  db #cGameSceneNPCScriptReference0C01,$00

SECTION "Game Scene NPC Script 0027 Reference 0C02 (Data)", ROMX[$7A15], BANK[$63]
GameSceneNPCScriptReference0C02::
  db #cGameSceneNPCScriptReference0C02,$00

SECTION "Game Scene NPC Script 0027 Reference 0C04 (Data)", ROMX[$7A1C], BANK[$63]
GameSceneNPCScriptReference0C04::
  db #cGameSceneNPCScriptReference0C04,$00

SECTION "Game Scene NPC Script 0027 Reference 0C06 (Data)", ROMX[$7A23], BANK[$63]
GameSceneNPCScriptReference0C06::
  db #cGameSceneNPCScriptReference0C06,$00

SECTION "Game Scene NPC Script 0027 Reference 0C07 (Data)", ROMX[$7A2B], BANK[$63]
GameSceneNPCScriptReference0C07::
  db #cGameSceneNPCScriptReference0C07,$00

SECTION "Game Scene NPC Script 0027 Reference 0C08 (Data)", ROMX[$7A3F], BANK[$63]
GameSceneNPCScriptReference0C08::
  db #cGameSceneNPCScriptReference0C08,$00

SECTION "Game Scene NPC Script 0027 Reference 0C09 (Data)", ROMX[$7A46], BANK[$63]
GameSceneNPCScriptReference0C09::
  db #cGameSceneNPCScriptReference0C09,$00

SECTION "Game Scene NPC Script 0027 Reference 0C0A (Data)", ROMX[$7A4D], BANK[$63]
GameSceneNPCScriptReference0C0A::
  db #cGameSceneNPCScriptReference0C0A,$00

SECTION "Game Scene NPC Script 0027 Reference 0C0C (Data)", ROMX[$7A55], BANK[$63]
GameSceneNPCScriptReference0C0C::
  db #cGameSceneNPCScriptReference0C0C,$00

SECTION "Game Scene NPC Script 0027 Reference 0C0D (Data)", ROMX[$7A61], BANK[$63]
GameSceneNPCScriptReference0C0D::
  db #cGameSceneNPCScriptReference0C0D,$00

SECTION "Game Scene NPC Script 0027 Reference 0C0E (Data)", ROMX[$7A6F], BANK[$63]
GameSceneNPCScriptReference0C0E::
  db #cGameSceneNPCScriptReference0C0E,$00

SECTION "Game Scene NPC Script 0027 Reference 0C11 (Data)", ROMX[$7A84], BANK[$63]
GameSceneNPCScriptReference0C11::
  db #cGameSceneNPCScriptReference0C11,$00

SECTION "Game Scene NPC Script 0027 Reference 0C12 (Data)", ROMX[$7AA1], BANK[$63]
GameSceneNPCScriptReference0C12::
  db #cGameSceneNPCScriptReference0C12,$00

SECTION "Game Scene NPC Script 0027 Reference 0C13 (Data)", ROMX[$7AAF], BANK[$63]
GameSceneNPCScriptReference0C13::
  db #cGameSceneNPCScriptReference0C13,$00

SECTION "Game Scene NPC Script 0027 Reference 0C14 (Data)", ROMX[$7AC7], BANK[$63]
GameSceneNPCScriptReference0C14::
  db #cGameSceneNPCScriptReference0C14,$00

SECTION "Game Scene NPC Script 0027 Reference 0C15 (Data)", ROMX[$7ADE], BANK[$63]
GameSceneNPCScriptReference0C15::
  db #cGameSceneNPCScriptReference0C15,$00

SECTION "Game Scene NPC Script 0027 Reference 0C16 (Data)", ROMX[$7AFA], BANK[$63]
GameSceneNPCScriptReference0C16::
  db #cGameSceneNPCScriptReference0C16,$00

SECTION "Game Scene NPC Script 0027 Reference 0C17 (Data)", ROMX[$7B27], BANK[$63]
GameSceneNPCScriptReference0C17::
  db #cGameSceneNPCScriptReference0C17,$00

SECTION "Game Scene NPC Script 0027 Reference 0C18 (Data)", ROMX[$7B3A], BANK[$63]
GameSceneNPCScriptReference0C18::
  db #cGameSceneNPCScriptReference0C18,$00

SECTION "Game Scene NPC Script 0027 Reference 0C19 (Data)", ROMX[$7B5A], BANK[$63]
GameSceneNPCScriptReference0C19::
  db #cGameSceneNPCScriptReference0C19,$00

SECTION "Game Scene NPC Script 0027 Reference 0C1A (Data)", ROMX[$7B8B], BANK[$63]
GameSceneNPCScriptReference0C1A::
  db #cGameSceneNPCScriptReference0C1A,$00

SECTION "Game Scene NPC Script 0027 Reference 0C1B (Data)", ROMX[$7BB5], BANK[$63]
GameSceneNPCScriptReference0C1B::
  db #cGameSceneNPCScriptReference0C1B,$00

SECTION "Game Scene NPC Script 0027 Reference 0C1C (Data)", ROMX[$7BC2], BANK[$63]
GameSceneNPCScriptReference0C1C::
  db #cGameSceneNPCScriptReference0C1C,$00

SECTION "Game Scene NPC Script 0027 Reference 0C1E (Data)", ROMX[$7BC9], BANK[$63]
GameSceneNPCScriptReference0C1E::
  db #cGameSceneNPCScriptReference0C1E,$00

SECTION "Game Scene NPC Script 0027 Reference 0C20 (Data)", ROMX[$7BD0], BANK[$63]
GameSceneNPCScriptReference0C20::
  db #cGameSceneNPCScriptReference0C20,$00

SECTION "Game Scene NPC Script 0027 Reference 0C22 (Data)", ROMX[$7BFE], BANK[$63]
GameSceneNPCScriptReference0C22::
  db #cGameSceneNPCScriptReference0C22,$00

SECTION "Game Scene NPC Script 0027 Reference 0C23 (Data)", ROMX[$7C0B], BANK[$63]
GameSceneNPCScriptReference0C23::
  db #cGameSceneNPCScriptReference0C23,$00

SECTION "Game Scene NPC Script 0027 Reference 0C25 (Data)", ROMX[$7C17], BANK[$63]
GameSceneNPCScriptReference0C25::
  db #cGameSceneNPCScriptReference0C25,$00

SECTION "Game Scene NPC Script 0027 Reference 0C26 (Data)", ROMX[$7C25], BANK[$63]
GameSceneNPCScriptReference0C26::
  db #cGameSceneNPCScriptReference0C26,$00

SECTION "Game Scene NPC Script 0027 Reference 0C27 (Data)", ROMX[$7C31], BANK[$63]
GameSceneNPCScriptReference0C27::
  db #cGameSceneNPCScriptReference0C27,$00

SECTION "Game Scene NPC Script 0027 Reference 0C28 (Data)", ROMX[$7C3E], BANK[$63]
GameSceneNPCScriptReference0C28::
  db #cGameSceneNPCScriptReference0C28,$00

SECTION "Game Scene NPC Script 0027 Reference 0C29 (Data)", ROMX[$7C4A], BANK[$63]
GameSceneNPCScriptReference0C29::
  db #cGameSceneNPCScriptReference0C29,$00

SECTION "Game Scene NPC Script 0027 Reference 0C2A (Data)", ROMX[$7C65], BANK[$63]
GameSceneNPCScriptReference0C2A::
  db #cGameSceneNPCScriptReference0C2A,$00

SECTION "Game Scene NPC Script 0027 Reference 0C2B (Data)", ROMX[$7C96], BANK[$63]
GameSceneNPCScriptReference0C2B::
  db #cGameSceneNPCScriptReference0C2B,$00

SECTION "Game Scene NPC Script 0027 Reference 0C2D (Data)", ROMX[$7CC0], BANK[$63]
GameSceneNPCScriptReference0C2D::
  db #cGameSceneNPCScriptReference0C2D,$00

SECTION "Game Scene NPC Script 0027 Reference 0C2E (Data)", ROMX[$7CD3], BANK[$63]
GameSceneNPCScriptReference0C2E::
  db #cGameSceneNPCScriptReference0C2E,$00

SECTION "Game Scene NPC Script 0027 Reference 0C30 (Data)", ROMX[$7CDA], BANK[$63]
GameSceneNPCScriptReference0C30::
  db #cGameSceneNPCScriptReference0C30,$00

SECTION "Game Scene NPC Script 0027 Reference 0C32 (Data)", ROMX[$7CE1], BANK[$63]
GameSceneNPCScriptReference0C32::
  db #cGameSceneNPCScriptReference0C32,$00

SECTION "Game Scene NPC Script 0027 Reference 0C33 (Data)", ROMX[$7CE9], BANK[$63]
GameSceneNPCScriptReference0C33::
  db #cGameSceneNPCScriptReference0C33,$00

SECTION "Game Scene NPC Script 0027 Reference 0C34 (Data)", ROMX[$7CFD], BANK[$63]
GameSceneNPCScriptReference0C34::
  db #cGameSceneNPCScriptReference0C34,$00

SECTION "Game Scene NPC Script 0027 Reference 0C35 (Data)", ROMX[$7D04], BANK[$63]
GameSceneNPCScriptReference0C35::
  db #cGameSceneNPCScriptReference0C35,$00

SECTION "Game Scene NPC Script 0027 Reference 0C36 (Data)", ROMX[$7D0B], BANK[$63]
GameSceneNPCScriptReference0C36::
  db #cGameSceneNPCScriptReference0C36,$00

SECTION "Game Scene NPC Script 0027 Reference 0C38 (Data)", ROMX[$7D13], BANK[$63]
GameSceneNPCScriptReference0C38::
  db #cGameSceneNPCScriptReference0C38,$00

SECTION "Game Scene NPC Script 0027 Reference 0C39 (Data)", ROMX[$7D1F], BANK[$63]
GameSceneNPCScriptReference0C39::
  db #cGameSceneNPCScriptReference0C39,$00

SECTION "Game Scene NPC Script 0027 Reference 0C3A (Data)", ROMX[$7D2D], BANK[$63]
GameSceneNPCScriptReference0C3A::
  db #cGameSceneNPCScriptReference0C3A,$00

SECTION "Game Scene NPC Script 0027 Reference 0C3D (Data)", ROMX[$7D42], BANK[$63]
GameSceneNPCScriptReference0C3D::
  db #cGameSceneNPCScriptReference0C3D,$00

SECTION "Game Scene NPC Script 0027 Reference 0C3E (Data)", ROMX[$7D5C], BANK[$63]
GameSceneNPCScriptReference0C3E::
  db #cGameSceneNPCScriptReference0C3E,$00

SECTION "Game Scene NPC Script 0027 Reference 0C3F (Data)", ROMX[$7D80], BANK[$63]
GameSceneNPCScriptReference0C3F::
  db #cGameSceneNPCScriptReference0C3F,$00

SECTION "Game Scene NPC Script 0027 Reference 0C42 (Data)", ROMX[$7D95], BANK[$63]
GameSceneNPCScriptReference0C42::
  db #cGameSceneNPCScriptReference0C42,$00

SECTION "Game Scene NPC Script 0027 Reference 0C43 (Data)", ROMX[$7DA1], BANK[$63]
GameSceneNPCScriptReference0C43::
  db #cGameSceneNPCScriptReference0C43,$00

SECTION "Game Scene NPC Script 0027 Reference 0C44 (Data)", ROMX[$7DB8], BANK[$63]
GameSceneNPCScriptReference0C44::
  db #cGameSceneNPCScriptReference0C44,$00

SECTION "Game Scene NPC Script 0027 Reference 0C47 (Data)", ROMX[$51DA], BANK[$64]
GameSceneNPCScriptReference0C47::
  db #cGameSceneNPCScriptReference0C47,$00

SECTION "Game Scene NPC Script 0027 Reference 0C48 (Data)", ROMX[$51F3], BANK[$64]
GameSceneNPCScriptReference0C48::
  db #cGameSceneNPCScriptReference0C48,$00

SECTION "Game Scene NPC Script 0027 Reference 0C49 (Data)", ROMX[$5206], BANK[$64]
GameSceneNPCScriptReference0C49::
  db #cGameSceneNPCScriptReference0C49,$00

SECTION "Game Scene NPC Script 0027 Reference 0C4B (Data)", ROMX[$521E], BANK[$64]
GameSceneNPCScriptReference0C4B::
  db #cGameSceneNPCScriptReference0C4B,$00

SECTION "Game Scene NPC Script 0027 Reference 0C4C (Data)", ROMX[$5237], BANK[$64]
GameSceneNPCScriptReference0C4C::
  db #cGameSceneNPCScriptReference0C4C,$00

SECTION "Game Scene NPC Script 0027 Reference 0C4D (Data)", ROMX[$524A], BANK[$64]
GameSceneNPCScriptReference0C4D::
  db #cGameSceneNPCScriptReference0C4D,$00

SECTION "Game Scene NPC Script 0027 Reference 0C4E (Data)", ROMX[$5261], BANK[$64]
GameSceneNPCScriptReference0C4E::
  db #cGameSceneNPCScriptReference0C4E,$00

SECTION "Game Scene NPC Script 0027 Reference 0C4F (Data)", ROMX[$527C], BANK[$64]
GameSceneNPCScriptReference0C4F::
  db #cGameSceneNPCScriptReference0C4F,$00

SECTION "Game Scene NPC Script 0027 Reference 0C51 (Data)", ROMX[$5284], BANK[$64]
GameSceneNPCScriptReference0C51::
  db #cGameSceneNPCScriptReference0C51,$00

SECTION "Game Scene NPC Script 0027 Reference 0C53 (Data)", ROMX[$528B], BANK[$64]
GameSceneNPCScriptReference0C53::
  db #cGameSceneNPCScriptReference0C53,$00

SECTION "Game Scene NPC Script 0027 Reference 0C55 (Data)", ROMX[$5293], BANK[$64]
GameSceneNPCScriptReference0C55::
  db #cGameSceneNPCScriptReference0C55,$00

SECTION "Game Scene NPC Script 0027 Reference 0C56 (Data)", ROMX[$52AB], BANK[$64]
GameSceneNPCScriptReference0C56::
  db #cGameSceneNPCScriptReference0C56,$00

SECTION "Game Scene NPC Script 0027 Reference 0C57 (Data)", ROMX[$52C7], BANK[$64]
GameSceneNPCScriptReference0C57::
  db #cGameSceneNPCScriptReference0C57,$00

SECTION "Game Scene NPC Script 0027 Reference 0C58 (Data)", ROMX[$52E4], BANK[$64]
GameSceneNPCScriptReference0C58::
  db #cGameSceneNPCScriptReference0C58,$00

SECTION "Game Scene NPC Script 0027 Reference 0C59 (Data)", ROMX[$5310], BANK[$64]
GameSceneNPCScriptReference0C59::
  db #cGameSceneNPCScriptReference0C59,$00

SECTION "Game Scene NPC Script 0027 Reference 0C5A (Data)", ROMX[$5323], BANK[$64]
GameSceneNPCScriptReference0C5A::
  db #cGameSceneNPCScriptReference0C5A,$00

SECTION "Game Scene NPC Script 0027 Reference 0C5B (Data)", ROMX[$5349], BANK[$64]
GameSceneNPCScriptReference0C5B::
  db #cGameSceneNPCScriptReference0C5B,$00

SECTION "Game Scene NPC Script 0027 Reference 0C5C (Data)", ROMX[$537B], BANK[$64]
GameSceneNPCScriptReference0C5C::
  db #cGameSceneNPCScriptReference0C5C,$00

SECTION "Game Scene NPC Script 0027 Reference 0C5D (Data)", ROMX[$539E], BANK[$64]
GameSceneNPCScriptReference0C5D::
  db #cGameSceneNPCScriptReference0C5D,$00

SECTION "Game Scene NPC Script 0027 Reference 0C5E (Data)", ROMX[$53AB], BANK[$64]
GameSceneNPCScriptReference0C5E::
  db #cGameSceneNPCScriptReference0C5E,$00

SECTION "Game Scene NPC Script 0027 Reference 0C60 (Data)", ROMX[$53B2], BANK[$64]
GameSceneNPCScriptReference0C60::
  db #cGameSceneNPCScriptReference0C60,$00

SECTION "Game Scene NPC Script 0027 Reference 0C62 (Data)", ROMX[$53B9], BANK[$64]
GameSceneNPCScriptReference0C62::
  db #cGameSceneNPCScriptReference0C62,$00

SECTION "Game Scene NPC Script 0027 Reference 0C64 (Data)", ROMX[$53E7], BANK[$64]
GameSceneNPCScriptReference0C64::
  db #cGameSceneNPCScriptReference0C64,$00

SECTION "Game Scene NPC Script 0027 Reference 0C65 (Data)", ROMX[$53F4], BANK[$64]
GameSceneNPCScriptReference0C65::
  db #cGameSceneNPCScriptReference0C65,$00

SECTION "Game Scene NPC Script 0027 Reference 0C67 (Data)", ROMX[$5401], BANK[$64]
GameSceneNPCScriptReference0C67::
  db #cGameSceneNPCScriptReference0C67,$00

SECTION "Game Scene NPC Script 0027 Reference 0C68 (Data)", ROMX[$540F], BANK[$64]
GameSceneNPCScriptReference0C68::
  db #cGameSceneNPCScriptReference0C68,$00

SECTION "Game Scene NPC Script 0027 Reference 0C69 (Data)", ROMX[$541C], BANK[$64]
GameSceneNPCScriptReference0C69::
  db #cGameSceneNPCScriptReference0C69,$00

SECTION "Game Scene NPC Script 0027 Reference 0C6A (Data)", ROMX[$5429], BANK[$64]
GameSceneNPCScriptReference0C6A::
  db #cGameSceneNPCScriptReference0C6A,$00

SECTION "Game Scene NPC Script 0027 Reference 0C6B (Data)", ROMX[$5436], BANK[$64]
GameSceneNPCScriptReference0C6B::
  db #cGameSceneNPCScriptReference0C6B,$00

SECTION "Game Scene NPC Script 0027 Reference 0C6C (Data)", ROMX[$5453], BANK[$64]
GameSceneNPCScriptReference0C6C::
  db #cGameSceneNPCScriptReference0C6C,$00

SECTION "Game Scene NPC Script 0027 Reference 0C6D (Data)", ROMX[$5485], BANK[$64]
GameSceneNPCScriptReference0C6D::
  db #cGameSceneNPCScriptReference0C6D,$00

SECTION "Game Scene NPC Script 0027 Reference 0C6F (Data)", ROMX[$54A8], BANK[$64]
GameSceneNPCScriptReference0C6F::
  db #cGameSceneNPCScriptReference0C6F,$00

SECTION "Game Scene NPC Script 0027 Reference 0C70 (Data)", ROMX[$54BB], BANK[$64]
GameSceneNPCScriptReference0C70::
  db #cGameSceneNPCScriptReference0C70,$00

SECTION "Game Scene NPC Script 0027 Reference 0C72 (Data)", ROMX[$54C2], BANK[$64]
GameSceneNPCScriptReference0C72::
  db #cGameSceneNPCScriptReference0C72,$00

SECTION "Game Scene NPC Script 0027 Reference 0C74 (Data)", ROMX[$54C9], BANK[$64]
GameSceneNPCScriptReference0C74::
  db #cGameSceneNPCScriptReference0C74,$00

SECTION "Game Scene NPC Script 0027 Reference 0C75 (Data)", ROMX[$54D1], BANK[$64]
GameSceneNPCScriptReference0C75::
  db #cGameSceneNPCScriptReference0C75,$00

SECTION "Game Scene NPC Script 0027 Reference 0C76 (Data)", ROMX[$54E5], BANK[$64]
GameSceneNPCScriptReference0C76::
  db #cGameSceneNPCScriptReference0C76,$00

SECTION "Game Scene NPC Script 0027 Reference 0C77 (Data)", ROMX[$54EC], BANK[$64]
GameSceneNPCScriptReference0C77::
  db #cGameSceneNPCScriptReference0C77,$00

SECTION "Game Scene NPC Script 0027 Reference 0C78 (Data)", ROMX[$54F3], BANK[$64]
GameSceneNPCScriptReference0C78::
  db #cGameSceneNPCScriptReference0C78,$00

SECTION "Game Scene NPC Script 0027 Reference 0C7A (Data)", ROMX[$54FB], BANK[$64]
GameSceneNPCScriptReference0C7A::
  db #cGameSceneNPCScriptReference0C7A,$00

SECTION "Game Scene NPC Script 0027 Reference 0C7B (Data)", ROMX[$5507], BANK[$64]
GameSceneNPCScriptReference0C7B::
  db #cGameSceneNPCScriptReference0C7B,$00

SECTION "Game Scene NPC Script 0027 Reference 0C7C (Data)", ROMX[$5518], BANK[$64]
GameSceneNPCScriptReference0C7C::
  db #cGameSceneNPCScriptReference0C7C,$00

SECTION "Game Scene NPC Script 0027 Reference 0C7F (Data)", ROMX[$552D], BANK[$64]
GameSceneNPCScriptReference0C7F::
  db #cGameSceneNPCScriptReference0C7F,$00

SECTION "Game Scene NPC Script 0027 Reference 0C81 (Data)", ROMX[$5549], BANK[$64]
GameSceneNPCScriptReference0C81::
  db #cGameSceneNPCScriptReference0C81,$00

SECTION "Game Scene NPC Script 0027 Reference 0C82 (Data)", ROMX[$5557], BANK[$64]
GameSceneNPCScriptReference0C82::
  db #cGameSceneNPCScriptReference0C82,$00

SECTION "Game Scene NPC Script 0027 Reference 0C83 (Data)", ROMX[$556D], BANK[$64]
GameSceneNPCScriptReference0C83::
  db #cGameSceneNPCScriptReference0C83,$00

SECTION "Game Scene NPC Script 0027 Reference 0C84 (Data)", ROMX[$5586], BANK[$64]
GameSceneNPCScriptReference0C84::
  db #cGameSceneNPCScriptReference0C84,$00

SECTION "Game Scene NPC Script 0027 Reference 0C85 (Data)", ROMX[$55A2], BANK[$64]
GameSceneNPCScriptReference0C85::
  db #cGameSceneNPCScriptReference0C85,$00

SECTION "Game Scene NPC Script 0027 Reference 0C86 (Data)", ROMX[$55CE], BANK[$64]
GameSceneNPCScriptReference0C86::
  db #cGameSceneNPCScriptReference0C86,$00

SECTION "Game Scene NPC Script 0027 Reference 0C87 (Data)", ROMX[$55E1], BANK[$64]
GameSceneNPCScriptReference0C87::
  db #cGameSceneNPCScriptReference0C87,$00

SECTION "Game Scene NPC Script 0027 Reference 0C88 (Data)", ROMX[$5601], BANK[$64]
GameSceneNPCScriptReference0C88::
  db #cGameSceneNPCScriptReference0C88,$00

SECTION "Game Scene NPC Script 0027 Reference 0C89 (Data)", ROMX[$5632], BANK[$64]
GameSceneNPCScriptReference0C89::
  db #cGameSceneNPCScriptReference0C89,$00

SECTION "Game Scene NPC Script 0027 Reference 0C8A (Data)", ROMX[$5654], BANK[$64]
GameSceneNPCScriptReference0C8A::
  db #cGameSceneNPCScriptReference0C8A,$00

SECTION "Game Scene NPC Script 0027 Reference 0C8B (Data)", ROMX[$5661], BANK[$64]
GameSceneNPCScriptReference0C8B::
  db #cGameSceneNPCScriptReference0C8B,$00

SECTION "Game Scene NPC Script 0027 Reference 0C8D (Data)", ROMX[$5668], BANK[$64]
GameSceneNPCScriptReference0C8D::
  db #cGameSceneNPCScriptReference0C8D,$00

SECTION "Game Scene NPC Script 0027 Reference 0C8F (Data)", ROMX[$566F], BANK[$64]
GameSceneNPCScriptReference0C8F::
  db #cGameSceneNPCScriptReference0C8F,$00

SECTION "Game Scene NPC Script 0027 Reference 0C91 (Data)", ROMX[$569C], BANK[$64]
GameSceneNPCScriptReference0C91::
  db #cGameSceneNPCScriptReference0C91,$00

SECTION "Game Scene NPC Script 0027 Reference 0C92 (Data)", ROMX[$56A9], BANK[$64]
GameSceneNPCScriptReference0C92::
  db #cGameSceneNPCScriptReference0C92,$00

SECTION "Game Scene NPC Script 0027 Reference 0C94 (Data)", ROMX[$56B5], BANK[$64]
GameSceneNPCScriptReference0C94::
  db #cGameSceneNPCScriptReference0C94,$00

SECTION "Game Scene NPC Script 0027 Reference 0C95 (Data)", ROMX[$56C3], BANK[$64]
GameSceneNPCScriptReference0C95::
  db #cGameSceneNPCScriptReference0C95,$00

SECTION "Game Scene NPC Script 0027 Reference 0C96 (Data)", ROMX[$56CF], BANK[$64]
GameSceneNPCScriptReference0C96::
  db #cGameSceneNPCScriptReference0C96,$00

SECTION "Game Scene NPC Script 0027 Reference 0C97 (Data)", ROMX[$56DC], BANK[$64]
GameSceneNPCScriptReference0C97::
  db #cGameSceneNPCScriptReference0C97,$00

SECTION "Game Scene NPC Script 0027 Reference 0C98 (Data)", ROMX[$56E8], BANK[$64]
GameSceneNPCScriptReference0C98::
  db #cGameSceneNPCScriptReference0C98,$00

SECTION "Game Scene NPC Script 0027 Reference 0C99 (Data)", ROMX[$5703], BANK[$64]
GameSceneNPCScriptReference0C99::
  db #cGameSceneNPCScriptReference0C99,$00

SECTION "Game Scene NPC Script 0027 Reference 0C9A (Data)", ROMX[$5734], BANK[$64]
GameSceneNPCScriptReference0C9A::
  db #cGameSceneNPCScriptReference0C9A,$00

SECTION "Game Scene NPC Script 0027 Reference 0C9C (Data)", ROMX[$5756], BANK[$64]
GameSceneNPCScriptReference0C9C::
  db #cGameSceneNPCScriptReference0C9C,$00

SECTION "Game Scene NPC Script 0027 Reference 0C9D (Data)", ROMX[$5769], BANK[$64]
GameSceneNPCScriptReference0C9D::
  db #cGameSceneNPCScriptReference0C9D,$00

SECTION "Game Scene NPC Script 0027 Reference 0C9F (Data)", ROMX[$5770], BANK[$64]
GameSceneNPCScriptReference0C9F::
  db #cGameSceneNPCScriptReference0C9F,$00

SECTION "Game Scene NPC Script 0027 Reference 0CA1 (Data)", ROMX[$5777], BANK[$64]
GameSceneNPCScriptReference0CA1::
  db #cGameSceneNPCScriptReference0CA1,$00

SECTION "Game Scene NPC Script 0027 Reference 0CA2 (Data)", ROMX[$577F], BANK[$64]
GameSceneNPCScriptReference0CA2::
  db #cGameSceneNPCScriptReference0CA2,$00

SECTION "Game Scene NPC Script 0027 Reference 0CA3 (Data)", ROMX[$5793], BANK[$64]
GameSceneNPCScriptReference0CA3::
  db #cGameSceneNPCScriptReference0CA3,$00

SECTION "Game Scene NPC Script 0027 Reference 0CA4 (Data)", ROMX[$579A], BANK[$64]
GameSceneNPCScriptReference0CA4::
  db #cGameSceneNPCScriptReference0CA4,$00

SECTION "Game Scene NPC Script 0027 Reference 0CA5 (Data)", ROMX[$57A1], BANK[$64]
GameSceneNPCScriptReference0CA5::
  db #cGameSceneNPCScriptReference0CA5,$00

SECTION "Game Scene NPC Script 0027 Reference 0CA7 (Data)", ROMX[$57A9], BANK[$64]
GameSceneNPCScriptReference0CA7::
  db #cGameSceneNPCScriptReference0CA7,$00

SECTION "Game Scene NPC Script 0027 Reference 0CA8 (Data)", ROMX[$57B5], BANK[$64]
GameSceneNPCScriptReference0CA8::
  db #cGameSceneNPCScriptReference0CA8,$00

SECTION "Game Scene NPC Script 0027 Reference 0CA9 (Data)", ROMX[$57C6], BANK[$64]
GameSceneNPCScriptReference0CA9::
  db #cGameSceneNPCScriptReference0CA9,$00

SECTION "Game Scene NPC Script 0027 Reference 0CAC (Data)", ROMX[$57DA], BANK[$64]
GameSceneNPCScriptReference0CAC::
  db #cGameSceneNPCScriptReference0CAC,$00

SECTION "Game Scene NPC Script 0027 Reference 0CAD (Data)", ROMX[$57F4], BANK[$64]
GameSceneNPCScriptReference0CAD::
  db #cGameSceneNPCScriptReference0CAD,$00

SECTION "Game Scene NPC Script 0027 Reference 0CAE (Data)", ROMX[$5802], BANK[$64]
GameSceneNPCScriptReference0CAE::
  db #cGameSceneNPCScriptReference0CAE,$00

SECTION "Game Scene NPC Script 0027 Reference 0CAF (Data)", ROMX[$581A], BANK[$64]
GameSceneNPCScriptReference0CAF::
  db #cGameSceneNPCScriptReference0CAF,$00

SECTION "Game Scene NPC Script 0027 Reference 0CB0 (Data)", ROMX[$5836], BANK[$64]
GameSceneNPCScriptReference0CB0::
  db #cGameSceneNPCScriptReference0CB0,$00

SECTION "Game Scene NPC Script 0027 Reference 0CB1 (Data)", ROMX[$5852], BANK[$64]
GameSceneNPCScriptReference0CB1::
  db #cGameSceneNPCScriptReference0CB1,$00

SECTION "Game Scene NPC Script 0027 Reference 0CB2 (Data)", ROMX[$587E], BANK[$64]
GameSceneNPCScriptReference0CB2::
  db #cGameSceneNPCScriptReference0CB2,$00

SECTION "Game Scene NPC Script 0027 Reference 0CB3 (Data)", ROMX[$5891], BANK[$64]
GameSceneNPCScriptReference0CB3::
  db #cGameSceneNPCScriptReference0CB3,$00

SECTION "Game Scene NPC Script 0027 Reference 0CB4 (Data)", ROMX[$58B3], BANK[$64]
GameSceneNPCScriptReference0CB4::
  db #cGameSceneNPCScriptReference0CB4,$00

SECTION "Game Scene NPC Script 0027 Reference 0CB5 (Data)", ROMX[$58E5], BANK[$64]
GameSceneNPCScriptReference0CB5::
  db #cGameSceneNPCScriptReference0CB5,$00

SECTION "Game Scene NPC Script 0027 Reference 0CB6 (Data)", ROMX[$5909], BANK[$64]
GameSceneNPCScriptReference0CB6::
  db #cGameSceneNPCScriptReference0CB6,$00

SECTION "Game Scene NPC Script 0027 Reference 0CB7 (Data)", ROMX[$5916], BANK[$64]
GameSceneNPCScriptReference0CB7::
  db #cGameSceneNPCScriptReference0CB7,$00

SECTION "Game Scene NPC Script 0027 Reference 0CB9 (Data)", ROMX[$591D], BANK[$64]
GameSceneNPCScriptReference0CB9::
  db #cGameSceneNPCScriptReference0CB9,$00

SECTION "Game Scene NPC Script 0027 Reference 0CBB (Data)", ROMX[$5924], BANK[$64]
GameSceneNPCScriptReference0CBB::
  db #cGameSceneNPCScriptReference0CBB,$00

SECTION "Game Scene NPC Script 0027 Reference 0CBD (Data)", ROMX[$5952], BANK[$64]
GameSceneNPCScriptReference0CBD::
  db #cGameSceneNPCScriptReference0CBD,$00

SECTION "Game Scene NPC Script 0027 Reference 0CBE (Data)", ROMX[$595F], BANK[$64]
GameSceneNPCScriptReference0CBE::
  db #cGameSceneNPCScriptReference0CBE,$00

SECTION "Game Scene NPC Script 0027 Reference 0CC0 (Data)", ROMX[$596C], BANK[$64]
GameSceneNPCScriptReference0CC0::
  db #cGameSceneNPCScriptReference0CC0,$00

SECTION "Game Scene NPC Script 0027 Reference 0CC1 (Data)", ROMX[$597A], BANK[$64]
GameSceneNPCScriptReference0CC1::
  db #cGameSceneNPCScriptReference0CC1,$00

SECTION "Game Scene NPC Script 0027 Reference 0CC2 (Data)", ROMX[$5987], BANK[$64]
GameSceneNPCScriptReference0CC2::
  db #cGameSceneNPCScriptReference0CC2,$00

SECTION "Game Scene NPC Script 0027 Reference 0CC3 (Data)", ROMX[$5994], BANK[$64]
GameSceneNPCScriptReference0CC3::
  db #cGameSceneNPCScriptReference0CC3,$00

SECTION "Game Scene NPC Script 0027 Reference 0CC4 (Data)", ROMX[$59A1], BANK[$64]
GameSceneNPCScriptReference0CC4::
  db #cGameSceneNPCScriptReference0CC4,$00

SECTION "Game Scene NPC Script 0027 Reference 0CC5 (Data)", ROMX[$59BE], BANK[$64]
GameSceneNPCScriptReference0CC5::
  db #cGameSceneNPCScriptReference0CC5,$00

SECTION "Game Scene NPC Script 0027 Reference 0CC6 (Data)", ROMX[$59F1], BANK[$64]
GameSceneNPCScriptReference0CC6::
  db #cGameSceneNPCScriptReference0CC6,$00

SECTION "Game Scene NPC Script 0027 Reference 0CC8 (Data)", ROMX[$5A15], BANK[$64]
GameSceneNPCScriptReference0CC8::
  db #cGameSceneNPCScriptReference0CC8,$00

SECTION "Game Scene NPC Script 0027 Reference 0CC9 (Data)", ROMX[$5A28], BANK[$64]
GameSceneNPCScriptReference0CC9::
  db #cGameSceneNPCScriptReference0CC9,$00

SECTION "Game Scene NPC Script 0027 Reference 0CCB (Data)", ROMX[$5A2F], BANK[$64]
GameSceneNPCScriptReference0CCB::
  db #cGameSceneNPCScriptReference0CCB,$00

SECTION "Game Scene NPC Script 0027 Reference 0CCD (Data)", ROMX[$5A36], BANK[$64]
GameSceneNPCScriptReference0CCD::
  db #cGameSceneNPCScriptReference0CCD,$00

SECTION "Game Scene NPC Script 0027 Reference 0CCE (Data)", ROMX[$5A3E], BANK[$64]
GameSceneNPCScriptReference0CCE::
  db #cGameSceneNPCScriptReference0CCE,$00

SECTION "Game Scene NPC Script 0027 Reference 0CCF (Data)", ROMX[$5A52], BANK[$64]
GameSceneNPCScriptReference0CCF::
  db #cGameSceneNPCScriptReference0CCF,$00

SECTION "Game Scene NPC Script 0027 Reference 0CD0 (Data)", ROMX[$5A59], BANK[$64]
GameSceneNPCScriptReference0CD0::
  db #cGameSceneNPCScriptReference0CD0,$00

SECTION "Game Scene NPC Script 0027 Reference 0CD1 (Data)", ROMX[$5A60], BANK[$64]
GameSceneNPCScriptReference0CD1::
  db #cGameSceneNPCScriptReference0CD1,$00

SECTION "Game Scene NPC Script 0027 Reference 0CD3 (Data)", ROMX[$5A68], BANK[$64]
GameSceneNPCScriptReference0CD3::
  db #cGameSceneNPCScriptReference0CD3,$00

SECTION "Game Scene NPC Script 0027 Reference 0CD4 (Data)", ROMX[$5A74], BANK[$64]
GameSceneNPCScriptReference0CD4::
  db #cGameSceneNPCScriptReference0CD4,$00

SECTION "Game Scene NPC Script 0027 Reference 0CD5 (Data)", ROMX[$5A85], BANK[$64]
GameSceneNPCScriptReference0CD5::
  db #cGameSceneNPCScriptReference0CD5,$00

SECTION "Game Scene NPC Script 0027 Reference 0CD8 (Data)", ROMX[$5A9A], BANK[$64]
GameSceneNPCScriptReference0CD8::
  db #cGameSceneNPCScriptReference0CD8,$00

SECTION "Game Scene NPC Script 0027 Reference 0CD9 (Data)", ROMX[$5AB7], BANK[$64]
GameSceneNPCScriptReference0CD9::
  db #cGameSceneNPCScriptReference0CD9,$00

SECTION "Game Scene NPC Script 0027 Reference 0CDA (Data)", ROMX[$5AC5], BANK[$64]
GameSceneNPCScriptReference0CDA::
  db #cGameSceneNPCScriptReference0CDA,$00

SECTION "Game Scene NPC Script 0027 Reference 0CDB (Data)", ROMX[$5ADD], BANK[$64]
GameSceneNPCScriptReference0CDB::
  db #cGameSceneNPCScriptReference0CDB,$00

SECTION "Game Scene NPC Script 0027 Reference 0CDC (Data)", ROMX[$5AF2], BANK[$64]
GameSceneNPCScriptReference0CDC::
  db #cGameSceneNPCScriptReference0CDC,$00

SECTION "Game Scene NPC Script 0027 Reference 0CDD (Data)", ROMX[$5B0E], BANK[$64]
GameSceneNPCScriptReference0CDD::
  db #cGameSceneNPCScriptReference0CDD,$00

SECTION "Game Scene NPC Script 0027 Reference 0CDE (Data)", ROMX[$5B3A], BANK[$64]
GameSceneNPCScriptReference0CDE::
  db #cGameSceneNPCScriptReference0CDE,$00

SECTION "Game Scene NPC Script 0027 Reference 0CDF (Data)", ROMX[$5B4D], BANK[$64]
GameSceneNPCScriptReference0CDF::
  db #cGameSceneNPCScriptReference0CDF,$00

SECTION "Game Scene NPC Script 0027 Reference 0CE0 (Data)", ROMX[$5B6D], BANK[$64]
GameSceneNPCScriptReference0CE0::
  db #cGameSceneNPCScriptReference0CE0,$00

SECTION "Game Scene NPC Script 0027 Reference 0CE1 (Data)", ROMX[$5B9E], BANK[$64]
GameSceneNPCScriptReference0CE1::
  db #cGameSceneNPCScriptReference0CE1,$00

SECTION "Game Scene NPC Script 0027 Reference 0CE2 (Data)", ROMX[$5BC8], BANK[$64]
GameSceneNPCScriptReference0CE2::
  db #cGameSceneNPCScriptReference0CE2,$00

SECTION "Game Scene NPC Script 0027 Reference 0CE3 (Data)", ROMX[$5BD5], BANK[$64]
GameSceneNPCScriptReference0CE3::
  db #cGameSceneNPCScriptReference0CE3,$00

SECTION "Game Scene NPC Script 0027 Reference 0CE5 (Data)", ROMX[$5BDC], BANK[$64]
GameSceneNPCScriptReference0CE5::
  db #cGameSceneNPCScriptReference0CE5,$00

SECTION "Game Scene NPC Script 0027 Reference 0CE7 (Data)", ROMX[$5BE3], BANK[$64]
GameSceneNPCScriptReference0CE7::
  db #cGameSceneNPCScriptReference0CE7,$00

SECTION "Game Scene NPC Script 0027 Reference 0CE9 (Data)", ROMX[$5C11], BANK[$64]
GameSceneNPCScriptReference0CE9::
  db #cGameSceneNPCScriptReference0CE9,$00

SECTION "Game Scene NPC Script 0027 Reference 0CEA (Data)", ROMX[$5C1E], BANK[$64]
GameSceneNPCScriptReference0CEA::
  db #cGameSceneNPCScriptReference0CEA,$00

SECTION "Game Scene NPC Script 0027 Reference 0CEC (Data)", ROMX[$5C28], BANK[$64]
GameSceneNPCScriptReference0CEC::
  db #cGameSceneNPCScriptReference0CEC,$00

SECTION "Game Scene NPC Script 0027 Reference 0CED (Data)", ROMX[$5C36], BANK[$64]
GameSceneNPCScriptReference0CED::
  db #cGameSceneNPCScriptReference0CED,$00

SECTION "Game Scene NPC Script 0027 Reference 0CEE (Data)", ROMX[$5C40], BANK[$64]
GameSceneNPCScriptReference0CEE::
  db #cGameSceneNPCScriptReference0CEE,$00

SECTION "Game Scene NPC Script 0027 Reference 0CEF (Data)", ROMX[$5C4D], BANK[$64]
GameSceneNPCScriptReference0CEF::
  db #cGameSceneNPCScriptReference0CEF,$00

SECTION "Game Scene NPC Script 0027 Reference 0CF0 (Data)", ROMX[$5C57], BANK[$64]
GameSceneNPCScriptReference0CF0::
  db #cGameSceneNPCScriptReference0CF0,$00

SECTION "Game Scene NPC Script 0027 Reference 0CF1 (Data)", ROMX[$5C72], BANK[$64]
GameSceneNPCScriptReference0CF1::
  db #cGameSceneNPCScriptReference0CF1,$00

SECTION "Game Scene NPC Script 0027 Reference 0CF2 (Data)", ROMX[$5CA3], BANK[$64]
GameSceneNPCScriptReference0CF2::
  db #cGameSceneNPCScriptReference0CF2,$00

SECTION "Game Scene NPC Script 0027 Reference 0CF4 (Data)", ROMX[$5CCD], BANK[$64]
GameSceneNPCScriptReference0CF4::
  db #cGameSceneNPCScriptReference0CF4,$00

SECTION "Game Scene NPC Script 0027 Reference 0CF5 (Data)", ROMX[$5CE0], BANK[$64]
GameSceneNPCScriptReference0CF5::
  db #cGameSceneNPCScriptReference0CF5,$00

SECTION "Game Scene NPC Script 0027 Reference 0CF7 (Data)", ROMX[$5CE7], BANK[$64]
GameSceneNPCScriptReference0CF7::
  db #cGameSceneNPCScriptReference0CF7,$00

SECTION "Game Scene NPC Script 0027 Reference 0CF9 (Data)", ROMX[$5CEE], BANK[$64]
GameSceneNPCScriptReference0CF9::
  db #cGameSceneNPCScriptReference0CF9,$00

SECTION "Game Scene NPC Script 0027 Reference 0CFA (Data)", ROMX[$5CF6], BANK[$64]
GameSceneNPCScriptReference0CFA::
  db #cGameSceneNPCScriptReference0CFA,$00

SECTION "Game Scene NPC Script 0027 Reference 0CFB (Data)", ROMX[$5D0A], BANK[$64]
GameSceneNPCScriptReference0CFB::
  db #cGameSceneNPCScriptReference0CFB,$00

SECTION "Game Scene NPC Script 0027 Reference 0CFC (Data)", ROMX[$5D11], BANK[$64]
GameSceneNPCScriptReference0CFC::
  db #cGameSceneNPCScriptReference0CFC,$00

SECTION "Game Scene NPC Script 0027 Reference 0CFD (Data)", ROMX[$5D18], BANK[$64]
GameSceneNPCScriptReference0CFD::
  db #cGameSceneNPCScriptReference0CFD,$00

SECTION "Game Scene NPC Script 0027 Reference 0CFF (Data)", ROMX[$5D20], BANK[$64]
GameSceneNPCScriptReference0CFF::
  db #cGameSceneNPCScriptReference0CFF,$00

SECTION "Game Scene NPC Script 0027 Reference 0D00 (Data)", ROMX[$5D2C], BANK[$64]
GameSceneNPCScriptReference0D00::
  db #cGameSceneNPCScriptReference0D00,$00

SECTION "Game Scene NPC Script 0027 Reference 0D01 (Data)", ROMX[$5D3D], BANK[$64]
GameSceneNPCScriptReference0D01::
  db #cGameSceneNPCScriptReference0D01,$00

SECTION "Game Scene NPC Script 0027 Reference 0D04 (Data)", ROMX[$5D52], BANK[$64]
GameSceneNPCScriptReference0D04::
  db #cGameSceneNPCScriptReference0D04,$00

SECTION "Game Scene NPC Script 0027 Reference 0D05 (Data)", ROMX[$5D6C], BANK[$64]
GameSceneNPCScriptReference0D05::
  db #cGameSceneNPCScriptReference0D05,$00

SECTION "Game Scene NPC Script 0027 Reference 0D06 (Data)", ROMX[$5D8E], BANK[$64]
GameSceneNPCScriptReference0D06::
  db #cGameSceneNPCScriptReference0D06,$00

SECTION "Game Scene NPC Script 0027 Reference 0D09 (Data)", ROMX[$5DA4], BANK[$64]
GameSceneNPCScriptReference0D09::
  db #cGameSceneNPCScriptReference0D09,$00

SECTION "Game Scene NPC Script 0027 Reference 0D0A (Data)", ROMX[$5DB6], BANK[$64]
GameSceneNPCScriptReference0D0A::
  db #cGameSceneNPCScriptReference0D0A,$00

SECTION "Game Scene NPC Script 0027 Reference 0D0B (Data)", ROMX[$5DCD], BANK[$64]
GameSceneNPCScriptReference0D0B::
  db #cGameSceneNPCScriptReference0D0B,$00

SECTION "Game Scene NPC Script 0027 Reference 0D0E (Data)", ROMX[$7245], BANK[$64]
GameSceneNPCScriptReference0D0E::
  db #cGameSceneNPCScriptReference0D0E,$00

SECTION "Game Scene NPC Script 0027 Reference 0D0F (Data)", ROMX[$725E], BANK[$64]
GameSceneNPCScriptReference0D0F::
  db #cGameSceneNPCScriptReference0D0F,$00

SECTION "Game Scene NPC Script 0027 Reference 0D10 (Data)", ROMX[$7271], BANK[$64]
GameSceneNPCScriptReference0D10::
  db #cGameSceneNPCScriptReference0D10,$00

SECTION "Game Scene NPC Script 0027 Reference 0D12 (Data)", ROMX[$7289], BANK[$64]
GameSceneNPCScriptReference0D12::
  db #cGameSceneNPCScriptReference0D12,$00

SECTION "Game Scene NPC Script 0027 Reference 0D13 (Data)", ROMX[$72A2], BANK[$64]
GameSceneNPCScriptReference0D13::
  db #cGameSceneNPCScriptReference0D13,$00

SECTION "Game Scene NPC Script 0027 Reference 0D14 (Data)", ROMX[$72B5], BANK[$64]
GameSceneNPCScriptReference0D14::
  db #cGameSceneNPCScriptReference0D14,$00

SECTION "Game Scene NPC Script 0027 Reference 0D15 (Data)", ROMX[$72CC], BANK[$64]
GameSceneNPCScriptReference0D15::
  db #cGameSceneNPCScriptReference0D15,$00

SECTION "Game Scene NPC Script 0027 Reference 0D16 (Data)", ROMX[$72E7], BANK[$64]
GameSceneNPCScriptReference0D16::
  db #cGameSceneNPCScriptReference0D16,$00

SECTION "Game Scene NPC Script 0027 Reference 0D18 (Data)", ROMX[$72EF], BANK[$64]
GameSceneNPCScriptReference0D18::
  db #cGameSceneNPCScriptReference0D18,$00

SECTION "Game Scene NPC Script 0027 Reference 0D1A (Data)", ROMX[$72F6], BANK[$64]
GameSceneNPCScriptReference0D1A::
  db #cGameSceneNPCScriptReference0D1A,$00

SECTION "Game Scene NPC Script 0027 Reference 0D1C (Data)", ROMX[$72FE], BANK[$64]
GameSceneNPCScriptReference0D1C::
  db #cGameSceneNPCScriptReference0D1C,$00

SECTION "Game Scene NPC Script 0027 Reference 0D1D (Data)", ROMX[$7316], BANK[$64]
GameSceneNPCScriptReference0D1D::
  db #cGameSceneNPCScriptReference0D1D,$00

SECTION "Game Scene NPC Script 0027 Reference 0D1E (Data)", ROMX[$7332], BANK[$64]
GameSceneNPCScriptReference0D1E::
  db #cGameSceneNPCScriptReference0D1E,$00

SECTION "Game Scene NPC Script 0027 Reference 0D1F (Data)", ROMX[$734F], BANK[$64]
GameSceneNPCScriptReference0D1F::
  db #cGameSceneNPCScriptReference0D1F,$00

SECTION "Game Scene NPC Script 0027 Reference 0D20 (Data)", ROMX[$737C], BANK[$64]
GameSceneNPCScriptReference0D20::
  db #cGameSceneNPCScriptReference0D20,$00

SECTION "Game Scene NPC Script 0027 Reference 0D21 (Data)", ROMX[$738F], BANK[$64]
GameSceneNPCScriptReference0D21::
  db #cGameSceneNPCScriptReference0D21,$00

SECTION "Game Scene NPC Script 0027 Reference 0D22 (Data)", ROMX[$73B5], BANK[$64]
GameSceneNPCScriptReference0D22::
  db #cGameSceneNPCScriptReference0D22,$00

SECTION "Game Scene NPC Script 0027 Reference 0D23 (Data)", ROMX[$73E7], BANK[$64]
GameSceneNPCScriptReference0D23::
  db #cGameSceneNPCScriptReference0D23,$00

SECTION "Game Scene NPC Script 0027 Reference 0D24 (Data)", ROMX[$740A], BANK[$64]
GameSceneNPCScriptReference0D24::
  db #cGameSceneNPCScriptReference0D24,$00

SECTION "Game Scene NPC Script 0027 Reference 0D25 (Data)", ROMX[$7417], BANK[$64]
GameSceneNPCScriptReference0D25::
  db #cGameSceneNPCScriptReference0D25,$00

SECTION "Game Scene NPC Script 0027 Reference 0D27 (Data)", ROMX[$741E], BANK[$64]
GameSceneNPCScriptReference0D27::
  db #cGameSceneNPCScriptReference0D27,$00

SECTION "Game Scene NPC Script 0027 Reference 0D29 (Data)", ROMX[$7425], BANK[$64]
GameSceneNPCScriptReference0D29::
  db #cGameSceneNPCScriptReference0D29,$00

SECTION "Game Scene NPC Script 0027 Reference 0D2B (Data)", ROMX[$7453], BANK[$64]
GameSceneNPCScriptReference0D2B::
  db #cGameSceneNPCScriptReference0D2B,$00

SECTION "Game Scene NPC Script 0027 Reference 0D2C (Data)", ROMX[$7460], BANK[$64]
GameSceneNPCScriptReference0D2C::
  db #cGameSceneNPCScriptReference0D2C,$00

SECTION "Game Scene NPC Script 0027 Reference 0D2E (Data)", ROMX[$746D], BANK[$64]
GameSceneNPCScriptReference0D2E::
  db #cGameSceneNPCScriptReference0D2E,$00

SECTION "Game Scene NPC Script 0027 Reference 0D2F (Data)", ROMX[$747B], BANK[$64]
GameSceneNPCScriptReference0D2F::
  db #cGameSceneNPCScriptReference0D2F,$00

SECTION "Game Scene NPC Script 0027 Reference 0D30 (Data)", ROMX[$7488], BANK[$64]
GameSceneNPCScriptReference0D30::
  db #cGameSceneNPCScriptReference0D30,$00

SECTION "Game Scene NPC Script 0027 Reference 0D31 (Data)", ROMX[$7495], BANK[$64]
GameSceneNPCScriptReference0D31::
  db #cGameSceneNPCScriptReference0D31,$00

SECTION "Game Scene NPC Script 0027 Reference 0D32 (Data)", ROMX[$74A2], BANK[$64]
GameSceneNPCScriptReference0D32::
  db #cGameSceneNPCScriptReference0D32,$00

SECTION "Game Scene NPC Script 0027 Reference 0D33 (Data)", ROMX[$74BF], BANK[$64]
GameSceneNPCScriptReference0D33::
  db #cGameSceneNPCScriptReference0D33,$00

SECTION "Game Scene NPC Script 0027 Reference 0D34 (Data)", ROMX[$74F1], BANK[$64]
GameSceneNPCScriptReference0D34::
  db #cGameSceneNPCScriptReference0D34,$00

SECTION "Game Scene NPC Script 0027 Reference 0D36 (Data)", ROMX[$7514], BANK[$64]
GameSceneNPCScriptReference0D36::
  db #cGameSceneNPCScriptReference0D36,$00

SECTION "Game Scene NPC Script 0027 Reference 0D37 (Data)", ROMX[$7527], BANK[$64]
GameSceneNPCScriptReference0D37::
  db #cGameSceneNPCScriptReference0D37,$00

SECTION "Game Scene NPC Script 0027 Reference 0D39 (Data)", ROMX[$752E], BANK[$64]
GameSceneNPCScriptReference0D39::
  db #cGameSceneNPCScriptReference0D39,$00

SECTION "Game Scene NPC Script 0027 Reference 0D3B (Data)", ROMX[$7535], BANK[$64]
GameSceneNPCScriptReference0D3B::
  db #cGameSceneNPCScriptReference0D3B,$00

SECTION "Game Scene NPC Script 0027 Reference 0D3C (Data)", ROMX[$753D], BANK[$64]
GameSceneNPCScriptReference0D3C::
  db #cGameSceneNPCScriptReference0D3C,$00

SECTION "Game Scene NPC Script 0027 Reference 0D3D (Data)", ROMX[$7551], BANK[$64]
GameSceneNPCScriptReference0D3D::
  db #cGameSceneNPCScriptReference0D3D,$00

SECTION "Game Scene NPC Script 0027 Reference 0D3E (Data)", ROMX[$7558], BANK[$64]
GameSceneNPCScriptReference0D3E::
  db #cGameSceneNPCScriptReference0D3E,$00

SECTION "Game Scene NPC Script 0027 Reference 0D3F (Data)", ROMX[$755F], BANK[$64]
GameSceneNPCScriptReference0D3F::
  db #cGameSceneNPCScriptReference0D3F,$00

SECTION "Game Scene NPC Script 0027 Reference 0D41 (Data)", ROMX[$7567], BANK[$64]
GameSceneNPCScriptReference0D41::
  db #cGameSceneNPCScriptReference0D41,$00

SECTION "Game Scene NPC Script 0027 Reference 0D42 (Data)", ROMX[$7573], BANK[$64]
GameSceneNPCScriptReference0D42::
  db #cGameSceneNPCScriptReference0D42,$00

SECTION "Game Scene NPC Script 0027 Reference 0D43 (Data)", ROMX[$7581], BANK[$64]
GameSceneNPCScriptReference0D43::
  db #cGameSceneNPCScriptReference0D43,$00

SECTION "Game Scene NPC Script 0027 Reference 0D46 (Data)", ROMX[$7596], BANK[$64]
GameSceneNPCScriptReference0D46::
  db #cGameSceneNPCScriptReference0D46,$00

SECTION "Game Scene NPC Script 0027 Reference 0D48 (Data)", ROMX[$75B2], BANK[$64]
GameSceneNPCScriptReference0D48::
  db #cGameSceneNPCScriptReference0D48,$00

SECTION "Game Scene NPC Script 0027 Reference 0D49 (Data)", ROMX[$75C0], BANK[$64]
GameSceneNPCScriptReference0D49::
  db #cGameSceneNPCScriptReference0D49,$00

SECTION "Game Scene NPC Script 0027 Reference 0D4A (Data)", ROMX[$75D6], BANK[$64]
GameSceneNPCScriptReference0D4A::
  db #cGameSceneNPCScriptReference0D4A,$00

SECTION "Game Scene NPC Script 0027 Reference 0D4B (Data)", ROMX[$75EF], BANK[$64]
GameSceneNPCScriptReference0D4B::
  db #cGameSceneNPCScriptReference0D4B,$00

SECTION "Game Scene NPC Script 0027 Reference 0D4C (Data)", ROMX[$760B], BANK[$64]
GameSceneNPCScriptReference0D4C::
  db #cGameSceneNPCScriptReference0D4C,$00

SECTION "Game Scene NPC Script 0027 Reference 0D4D (Data)", ROMX[$7638], BANK[$64]
GameSceneNPCScriptReference0D4D::
  db #cGameSceneNPCScriptReference0D4D,$00

SECTION "Game Scene NPC Script 0027 Reference 0D4E (Data)", ROMX[$764B], BANK[$64]
GameSceneNPCScriptReference0D4E::
  db #cGameSceneNPCScriptReference0D4E,$00

SECTION "Game Scene NPC Script 0027 Reference 0D4F (Data)", ROMX[$766B], BANK[$64]
GameSceneNPCScriptReference0D4F::
  db #cGameSceneNPCScriptReference0D4F,$00

SECTION "Game Scene NPC Script 0027 Reference 0D50 (Data)", ROMX[$769C], BANK[$64]
GameSceneNPCScriptReference0D50::
  db #cGameSceneNPCScriptReference0D50,$00

SECTION "Game Scene NPC Script 0027 Reference 0D51 (Data)", ROMX[$76BE], BANK[$64]
GameSceneNPCScriptReference0D51::
  db #cGameSceneNPCScriptReference0D51,$00

SECTION "Game Scene NPC Script 0027 Reference 0D52 (Data)", ROMX[$76CB], BANK[$64]
GameSceneNPCScriptReference0D52::
  db #cGameSceneNPCScriptReference0D52,$00

SECTION "Game Scene NPC Script 0027 Reference 0D54 (Data)", ROMX[$76D2], BANK[$64]
GameSceneNPCScriptReference0D54::
  db #cGameSceneNPCScriptReference0D54,$00

SECTION "Game Scene NPC Script 0027 Reference 0D56 (Data)", ROMX[$76D9], BANK[$64]
GameSceneNPCScriptReference0D56::
  db #cGameSceneNPCScriptReference0D56,$00

SECTION "Game Scene NPC Script 0027 Reference 0D58 (Data)", ROMX[$7706], BANK[$64]
GameSceneNPCScriptReference0D58::
  db #cGameSceneNPCScriptReference0D58,$00

SECTION "Game Scene NPC Script 0027 Reference 0D59 (Data)", ROMX[$7713], BANK[$64]
GameSceneNPCScriptReference0D59::
  db #cGameSceneNPCScriptReference0D59,$00

SECTION "Game Scene NPC Script 0027 Reference 0D5B (Data)", ROMX[$771F], BANK[$64]
GameSceneNPCScriptReference0D5B::
  db #cGameSceneNPCScriptReference0D5B,$00

SECTION "Game Scene NPC Script 0027 Reference 0D5C (Data)", ROMX[$772D], BANK[$64]
GameSceneNPCScriptReference0D5C::
  db #cGameSceneNPCScriptReference0D5C,$00

SECTION "Game Scene NPC Script 0027 Reference 0D5D (Data)", ROMX[$7739], BANK[$64]
GameSceneNPCScriptReference0D5D::
  db #cGameSceneNPCScriptReference0D5D,$00

SECTION "Game Scene NPC Script 0027 Reference 0D5E (Data)", ROMX[$7746], BANK[$64]
GameSceneNPCScriptReference0D5E::
  db #cGameSceneNPCScriptReference0D5E,$00

SECTION "Game Scene NPC Script 0027 Reference 0D5F (Data)", ROMX[$7752], BANK[$64]
GameSceneNPCScriptReference0D5F::
  db #cGameSceneNPCScriptReference0D5F,$00

SECTION "Game Scene NPC Script 0027 Reference 0D60 (Data)", ROMX[$776D], BANK[$64]
GameSceneNPCScriptReference0D60::
  db #cGameSceneNPCScriptReference0D60,$00

SECTION "Game Scene NPC Script 0027 Reference 0D61 (Data)", ROMX[$779E], BANK[$64]
GameSceneNPCScriptReference0D61::
  db #cGameSceneNPCScriptReference0D61,$00

SECTION "Game Scene NPC Script 0027 Reference 0D63 (Data)", ROMX[$77C0], BANK[$64]
GameSceneNPCScriptReference0D63::
  db #cGameSceneNPCScriptReference0D63,$00

SECTION "Game Scene NPC Script 0027 Reference 0D64 (Data)", ROMX[$77D3], BANK[$64]
GameSceneNPCScriptReference0D64::
  db #cGameSceneNPCScriptReference0D64,$00

SECTION "Game Scene NPC Script 0027 Reference 0D66 (Data)", ROMX[$77DA], BANK[$64]
GameSceneNPCScriptReference0D66::
  db #cGameSceneNPCScriptReference0D66,$00

SECTION "Game Scene NPC Script 0027 Reference 0D68 (Data)", ROMX[$77E1], BANK[$64]
GameSceneNPCScriptReference0D68::
  db #cGameSceneNPCScriptReference0D68,$00

SECTION "Game Scene NPC Script 0027 Reference 0D69 (Data)", ROMX[$77E9], BANK[$64]
GameSceneNPCScriptReference0D69::
  db #cGameSceneNPCScriptReference0D69,$00

SECTION "Game Scene NPC Script 0027 Reference 0D6A (Data)", ROMX[$77FD], BANK[$64]
GameSceneNPCScriptReference0D6A::
  db #cGameSceneNPCScriptReference0D6A,$00

SECTION "Game Scene NPC Script 0027 Reference 0D6B (Data)", ROMX[$7804], BANK[$64]
GameSceneNPCScriptReference0D6B::
  db #cGameSceneNPCScriptReference0D6B,$00

SECTION "Game Scene NPC Script 0027 Reference 0D6C (Data)", ROMX[$780B], BANK[$64]
GameSceneNPCScriptReference0D6C::
  db #cGameSceneNPCScriptReference0D6C,$00

SECTION "Game Scene NPC Script 0027 Reference 0D6E (Data)", ROMX[$7813], BANK[$64]
GameSceneNPCScriptReference0D6E::
  db #cGameSceneNPCScriptReference0D6E,$00

SECTION "Game Scene NPC Script 0027 Reference 0D6F (Data)", ROMX[$781F], BANK[$64]
GameSceneNPCScriptReference0D6F::
  db #cGameSceneNPCScriptReference0D6F,$00

SECTION "Game Scene NPC Script 0027 Reference 0D70 (Data)", ROMX[$782D], BANK[$64]
GameSceneNPCScriptReference0D70::
  db #cGameSceneNPCScriptReference0D70,$00

SECTION "Game Scene NPC Script 0027 Reference 0D73 (Data)", ROMX[$7841], BANK[$64]
GameSceneNPCScriptReference0D73::
  db #cGameSceneNPCScriptReference0D73,$00

SECTION "Game Scene NPC Script 0027 Reference 0D74 (Data)", ROMX[$785B], BANK[$64]
GameSceneNPCScriptReference0D74::
  db #cGameSceneNPCScriptReference0D74,$00

SECTION "Game Scene NPC Script 0027 Reference 0D75 (Data)", ROMX[$7869], BANK[$64]
GameSceneNPCScriptReference0D75::
  db #cGameSceneNPCScriptReference0D75,$00

SECTION "Game Scene NPC Script 0027 Reference 0D76 (Data)", ROMX[$7881], BANK[$64]
GameSceneNPCScriptReference0D76::
  db #cGameSceneNPCScriptReference0D76,$00

SECTION "Game Scene NPC Script 0027 Reference 0D77 (Data)", ROMX[$789D], BANK[$64]
GameSceneNPCScriptReference0D77::
  db #cGameSceneNPCScriptReference0D77,$00

SECTION "Game Scene NPC Script 0027 Reference 0D78 (Data)", ROMX[$78B9], BANK[$64]
GameSceneNPCScriptReference0D78::
  db #cGameSceneNPCScriptReference0D78,$00

SECTION "Game Scene NPC Script 0027 Reference 0D79 (Data)", ROMX[$78E6], BANK[$64]
GameSceneNPCScriptReference0D79::
  db #cGameSceneNPCScriptReference0D79,$00

SECTION "Game Scene NPC Script 0027 Reference 0D7A (Data)", ROMX[$78F9], BANK[$64]
GameSceneNPCScriptReference0D7A::
  db #cGameSceneNPCScriptReference0D7A,$00

SECTION "Game Scene NPC Script 0027 Reference 0D7B (Data)", ROMX[$791B], BANK[$64]
GameSceneNPCScriptReference0D7B::
  db #cGameSceneNPCScriptReference0D7B,$00

SECTION "Game Scene NPC Script 0027 Reference 0D7C (Data)", ROMX[$794D], BANK[$64]
GameSceneNPCScriptReference0D7C::
  db #cGameSceneNPCScriptReference0D7C,$00

SECTION "Game Scene NPC Script 0027 Reference 0D7D (Data)", ROMX[$7971], BANK[$64]
GameSceneNPCScriptReference0D7D::
  db #cGameSceneNPCScriptReference0D7D,$00

SECTION "Game Scene NPC Script 0027 Reference 0D7E (Data)", ROMX[$797E], BANK[$64]
GameSceneNPCScriptReference0D7E::
  db #cGameSceneNPCScriptReference0D7E,$00

SECTION "Game Scene NPC Script 0027 Reference 0D80 (Data)", ROMX[$7985], BANK[$64]
GameSceneNPCScriptReference0D80::
  db #cGameSceneNPCScriptReference0D80,$00

SECTION "Game Scene NPC Script 0027 Reference 0D82 (Data)", ROMX[$798C], BANK[$64]
GameSceneNPCScriptReference0D82::
  db #cGameSceneNPCScriptReference0D82,$00

SECTION "Game Scene NPC Script 0027 Reference 0D84 (Data)", ROMX[$79BA], BANK[$64]
GameSceneNPCScriptReference0D84::
  db #cGameSceneNPCScriptReference0D84,$00

SECTION "Game Scene NPC Script 0027 Reference 0D85 (Data)", ROMX[$79C7], BANK[$64]
GameSceneNPCScriptReference0D85::
  db #cGameSceneNPCScriptReference0D85,$00

SECTION "Game Scene NPC Script 0027 Reference 0D87 (Data)", ROMX[$79D4], BANK[$64]
GameSceneNPCScriptReference0D87::
  db #cGameSceneNPCScriptReference0D87,$00

SECTION "Game Scene NPC Script 0027 Reference 0D88 (Data)", ROMX[$79E2], BANK[$64]
GameSceneNPCScriptReference0D88::
  db #cGameSceneNPCScriptReference0D88,$00

SECTION "Game Scene NPC Script 0027 Reference 0D89 (Data)", ROMX[$79EF], BANK[$64]
GameSceneNPCScriptReference0D89::
  db #cGameSceneNPCScriptReference0D89,$00

SECTION "Game Scene NPC Script 0027 Reference 0D8A (Data)", ROMX[$79FC], BANK[$64]
GameSceneNPCScriptReference0D8A::
  db #cGameSceneNPCScriptReference0D8A,$00

SECTION "Game Scene NPC Script 0027 Reference 0D8B (Data)", ROMX[$7A09], BANK[$64]
GameSceneNPCScriptReference0D8B::
  db #cGameSceneNPCScriptReference0D8B,$00

SECTION "Game Scene NPC Script 0027 Reference 0D8C (Data)", ROMX[$7A26], BANK[$64]
GameSceneNPCScriptReference0D8C::
  db #cGameSceneNPCScriptReference0D8C,$00

SECTION "Game Scene NPC Script 0027 Reference 0D8D (Data)", ROMX[$7A59], BANK[$64]
GameSceneNPCScriptReference0D8D::
  db #cGameSceneNPCScriptReference0D8D,$00

SECTION "Game Scene NPC Script 0027 Reference 0D8F (Data)", ROMX[$7A7D], BANK[$64]
GameSceneNPCScriptReference0D8F::
  db #cGameSceneNPCScriptReference0D8F,$00

SECTION "Game Scene NPC Script 0027 Reference 0D90 (Data)", ROMX[$7A90], BANK[$64]
GameSceneNPCScriptReference0D90::
  db #cGameSceneNPCScriptReference0D90,$00

SECTION "Game Scene NPC Script 0027 Reference 0D92 (Data)", ROMX[$7A97], BANK[$64]
GameSceneNPCScriptReference0D92::
  db #cGameSceneNPCScriptReference0D92,$00

SECTION "Game Scene NPC Script 0027 Reference 0D94 (Data)", ROMX[$7A9E], BANK[$64]
GameSceneNPCScriptReference0D94::
  db #cGameSceneNPCScriptReference0D94,$00

SECTION "Game Scene NPC Script 0027 Reference 0D95 (Data)", ROMX[$7AA6], BANK[$64]
GameSceneNPCScriptReference0D95::
  db #cGameSceneNPCScriptReference0D95,$00

SECTION "Game Scene NPC Script 0027 Reference 0D96 (Data)", ROMX[$7ABA], BANK[$64]
GameSceneNPCScriptReference0D96::
  db #cGameSceneNPCScriptReference0D96,$00

SECTION "Game Scene NPC Script 0027 Reference 0D97 (Data)", ROMX[$7AC1], BANK[$64]
GameSceneNPCScriptReference0D97::
  db #cGameSceneNPCScriptReference0D97,$00

SECTION "Game Scene NPC Script 0027 Reference 0D98 (Data)", ROMX[$7AC8], BANK[$64]
GameSceneNPCScriptReference0D98::
  db #cGameSceneNPCScriptReference0D98,$00

SECTION "Game Scene NPC Script 0027 Reference 0D9A (Data)", ROMX[$7AD0], BANK[$64]
GameSceneNPCScriptReference0D9A::
  db #cGameSceneNPCScriptReference0D9A,$00

SECTION "Game Scene NPC Script 0027 Reference 0D9B (Data)", ROMX[$7ADC], BANK[$64]
GameSceneNPCScriptReference0D9B::
  db #cGameSceneNPCScriptReference0D9B,$00

SECTION "Game Scene NPC Script 0027 Reference 0D9C (Data)", ROMX[$7AEA], BANK[$64]
GameSceneNPCScriptReference0D9C::
  db #cGameSceneNPCScriptReference0D9C,$00

SECTION "Game Scene NPC Script 0027 Reference 0D9F (Data)", ROMX[$7AFF], BANK[$64]
GameSceneNPCScriptReference0D9F::
  db #cGameSceneNPCScriptReference0D9F,$00

SECTION "Game Scene NPC Script 0027 Reference 0DA0 (Data)", ROMX[$7B1C], BANK[$64]
GameSceneNPCScriptReference0DA0::
  db #cGameSceneNPCScriptReference0DA0,$00

SECTION "Game Scene NPC Script 0027 Reference 0DA1 (Data)", ROMX[$7B2A], BANK[$64]
GameSceneNPCScriptReference0DA1::
  db #cGameSceneNPCScriptReference0DA1,$00

SECTION "Game Scene NPC Script 0027 Reference 0DA2 (Data)", ROMX[$7B42], BANK[$64]
GameSceneNPCScriptReference0DA2::
  db #cGameSceneNPCScriptReference0DA2,$00

SECTION "Game Scene NPC Script 0027 Reference 0DA3 (Data)", ROMX[$7B59], BANK[$64]
GameSceneNPCScriptReference0DA3::
  db #cGameSceneNPCScriptReference0DA3,$00

SECTION "Game Scene NPC Script 0027 Reference 0DA4 (Data)", ROMX[$7B75], BANK[$64]
GameSceneNPCScriptReference0DA4::
  db #cGameSceneNPCScriptReference0DA4,$00

SECTION "Game Scene NPC Script 0027 Reference 0DA5 (Data)", ROMX[$7BA2], BANK[$64]
GameSceneNPCScriptReference0DA5::
  db #cGameSceneNPCScriptReference0DA5,$00

SECTION "Game Scene NPC Script 0027 Reference 0DA6 (Data)", ROMX[$7BB5], BANK[$64]
GameSceneNPCScriptReference0DA6::
  db #cGameSceneNPCScriptReference0DA6,$00

SECTION "Game Scene NPC Script 0027 Reference 0DA7 (Data)", ROMX[$7BD5], BANK[$64]
GameSceneNPCScriptReference0DA7::
  db #cGameSceneNPCScriptReference0DA7,$00

SECTION "Game Scene NPC Script 0027 Reference 0DA8 (Data)", ROMX[$7C06], BANK[$64]
GameSceneNPCScriptReference0DA8::
  db #cGameSceneNPCScriptReference0DA8,$00

SECTION "Game Scene NPC Script 0027 Reference 0DA9 (Data)", ROMX[$7C30], BANK[$64]
GameSceneNPCScriptReference0DA9::
  db #cGameSceneNPCScriptReference0DA9,$00

SECTION "Game Scene NPC Script 0027 Reference 0DAA (Data)", ROMX[$7C3D], BANK[$64]
GameSceneNPCScriptReference0DAA::
  db #cGameSceneNPCScriptReference0DAA,$00

SECTION "Game Scene NPC Script 0027 Reference 0DAC (Data)", ROMX[$7C44], BANK[$64]
GameSceneNPCScriptReference0DAC::
  db #cGameSceneNPCScriptReference0DAC,$00

SECTION "Game Scene NPC Script 0027 Reference 0DAE (Data)", ROMX[$7C4B], BANK[$64]
GameSceneNPCScriptReference0DAE::
  db #cGameSceneNPCScriptReference0DAE,$00

SECTION "Game Scene NPC Script 0027 Reference 0DB0 (Data)", ROMX[$7C79], BANK[$64]
GameSceneNPCScriptReference0DB0::
  db #cGameSceneNPCScriptReference0DB0,$00

SECTION "Game Scene NPC Script 0027 Reference 0DB1 (Data)", ROMX[$7C86], BANK[$64]
GameSceneNPCScriptReference0DB1::
  db #cGameSceneNPCScriptReference0DB1,$00

SECTION "Game Scene NPC Script 0027 Reference 0DB3 (Data)", ROMX[$7C92], BANK[$64]
GameSceneNPCScriptReference0DB3::
  db #cGameSceneNPCScriptReference0DB3,$00

SECTION "Game Scene NPC Script 0027 Reference 0DB4 (Data)", ROMX[$7CA0], BANK[$64]
GameSceneNPCScriptReference0DB4::
  db #cGameSceneNPCScriptReference0DB4,$00

SECTION "Game Scene NPC Script 0027 Reference 0DB5 (Data)", ROMX[$7CAC], BANK[$64]
GameSceneNPCScriptReference0DB5::
  db #cGameSceneNPCScriptReference0DB5,$00

SECTION "Game Scene NPC Script 0027 Reference 0DB6 (Data)", ROMX[$7CB9], BANK[$64]
GameSceneNPCScriptReference0DB6::
  db #cGameSceneNPCScriptReference0DB6,$00

SECTION "Game Scene NPC Script 0027 Reference 0DB7 (Data)", ROMX[$7CC5], BANK[$64]
GameSceneNPCScriptReference0DB7::
  db #cGameSceneNPCScriptReference0DB7,$00

SECTION "Game Scene NPC Script 0027 Reference 0DB8 (Data)", ROMX[$7CE0], BANK[$64]
GameSceneNPCScriptReference0DB8::
  db #cGameSceneNPCScriptReference0DB8,$00

SECTION "Game Scene NPC Script 0027 Reference 0DB9 (Data)", ROMX[$7D11], BANK[$64]
GameSceneNPCScriptReference0DB9::
  db #cGameSceneNPCScriptReference0DB9,$00

SECTION "Game Scene NPC Script 0027 Reference 0DBB (Data)", ROMX[$7D3B], BANK[$64]
GameSceneNPCScriptReference0DBB::
  db #cGameSceneNPCScriptReference0DBB,$00

SECTION "Game Scene NPC Script 0027 Reference 0DBC (Data)", ROMX[$7D4E], BANK[$64]
GameSceneNPCScriptReference0DBC::
  db #cGameSceneNPCScriptReference0DBC,$00

SECTION "Game Scene NPC Script 0027 Reference 0DBE (Data)", ROMX[$7D55], BANK[$64]
GameSceneNPCScriptReference0DBE::
  db #cGameSceneNPCScriptReference0DBE,$00

SECTION "Game Scene NPC Script 0027 Reference 0DC0 (Data)", ROMX[$7D5C], BANK[$64]
GameSceneNPCScriptReference0DC0::
  db #cGameSceneNPCScriptReference0DC0,$00

SECTION "Game Scene NPC Script 0027 Reference 0DC1 (Data)", ROMX[$7D64], BANK[$64]
GameSceneNPCScriptReference0DC1::
  db #cGameSceneNPCScriptReference0DC1,$00

SECTION "Game Scene NPC Script 0027 Reference 0DC2 (Data)", ROMX[$7D78], BANK[$64]
GameSceneNPCScriptReference0DC2::
  db #cGameSceneNPCScriptReference0DC2,$00

SECTION "Game Scene NPC Script 0027 Reference 0DC3 (Data)", ROMX[$7D7F], BANK[$64]
GameSceneNPCScriptReference0DC3::
  db #cGameSceneNPCScriptReference0DC3,$00

SECTION "Game Scene NPC Script 0027 Reference 0DC4 (Data)", ROMX[$7D86], BANK[$64]
GameSceneNPCScriptReference0DC4::
  db #cGameSceneNPCScriptReference0DC4,$00

SECTION "Game Scene NPC Script 0027 Reference 0DC6 (Data)", ROMX[$7D8E], BANK[$64]
GameSceneNPCScriptReference0DC6::
  db #cGameSceneNPCScriptReference0DC6,$00

SECTION "Game Scene NPC Script 0027 Reference 0DC7 (Data)", ROMX[$7D9A], BANK[$64]
GameSceneNPCScriptReference0DC7::
  db #cGameSceneNPCScriptReference0DC7,$00

SECTION "Game Scene NPC Script 0027 Reference 0DC8 (Data)", ROMX[$7DA8], BANK[$64]
GameSceneNPCScriptReference0DC8::
  db #cGameSceneNPCScriptReference0DC8,$00

SECTION "Game Scene NPC Script 0027 Reference 0DCB (Data)", ROMX[$7DBD], BANK[$64]
GameSceneNPCScriptReference0DCB::
  db #cGameSceneNPCScriptReference0DCB,$00

SECTION "Game Scene NPC Script 0027 Reference 0DCC (Data)", ROMX[$7DD7], BANK[$64]
GameSceneNPCScriptReference0DCC::
  db #cGameSceneNPCScriptReference0DCC,$00

SECTION "Game Scene NPC Script 0027 Reference 0DCD (Data)", ROMX[$7DFB], BANK[$64]
GameSceneNPCScriptReference0DCD::
  db #cGameSceneNPCScriptReference0DCD,$00

SECTION "Game Scene NPC Script 0027 Reference 0DD0 (Data)", ROMX[$7E11], BANK[$64]
GameSceneNPCScriptReference0DD0::
  db #cGameSceneNPCScriptReference0DD0,$00

SECTION "Game Scene NPC Script 0027 Reference 0DD1 (Data)", ROMX[$7E23], BANK[$64]
GameSceneNPCScriptReference0DD1::
  db #cGameSceneNPCScriptReference0DD1,$00

SECTION "Game Scene NPC Script 0027 Reference 0DD2 (Data)", ROMX[$7E3A], BANK[$64]
GameSceneNPCScriptReference0DD2::
  db #cGameSceneNPCScriptReference0DD2,$00

SECTION "Game Scene NPC Script 0027 Reference 0DD5 (Data)", ROMX[$5380], BANK[$65]
GameSceneNPCScriptReference0DD5::
  db #cGameSceneNPCScriptReference0DD5,$00

SECTION "Game Scene NPC Script 0027 Reference 0DD6 (Data)", ROMX[$5399], BANK[$65]
GameSceneNPCScriptReference0DD6::
  db #cGameSceneNPCScriptReference0DD6,$00

SECTION "Game Scene NPC Script 0027 Reference 0DD7 (Data)", ROMX[$53AA], BANK[$65]
GameSceneNPCScriptReference0DD7::
  db #cGameSceneNPCScriptReference0DD7,$00

SECTION "Game Scene NPC Script 0027 Reference 0DD9 (Data)", ROMX[$53BC], BANK[$65]
GameSceneNPCScriptReference0DD9::
  db #cGameSceneNPCScriptReference0DD9,$00

SECTION "Game Scene NPC Script 0027 Reference 0DDA (Data)", ROMX[$53D5], BANK[$65]
GameSceneNPCScriptReference0DDA::
  db #cGameSceneNPCScriptReference0DDA,$00

SECTION "Game Scene NPC Script 0027 Reference 0DDB (Data)", ROMX[$53E6], BANK[$65]
GameSceneNPCScriptReference0DDB::
  db #cGameSceneNPCScriptReference0DDB,$00

SECTION "Game Scene NPC Script 0027 Reference 0DDC (Data)", ROMX[$53FA], BANK[$65]
GameSceneNPCScriptReference0DDC::
  db #cGameSceneNPCScriptReference0DDC,$00

SECTION "Game Scene NPC Script 0027 Reference 0DDD (Data)", ROMX[$540E], BANK[$65]
GameSceneNPCScriptReference0DDD::
  db #cGameSceneNPCScriptReference0DDD,$00

SECTION "Game Scene NPC Script 0027 Reference 0DDF (Data)", ROMX[$5416], BANK[$65]
GameSceneNPCScriptReference0DDF::
  db #cGameSceneNPCScriptReference0DDF,$00

SECTION "Game Scene NPC Script 0027 Reference 0DE1 (Data)", ROMX[$541D], BANK[$65]
GameSceneNPCScriptReference0DE1::
  db #cGameSceneNPCScriptReference0DE1,$00

SECTION "Game Scene NPC Script 0027 Reference 0DE3 (Data)", ROMX[$5425], BANK[$65]
GameSceneNPCScriptReference0DE3::
  db #cGameSceneNPCScriptReference0DE3,$00

SECTION "Game Scene NPC Script 0027 Reference 0DE4 (Data)", ROMX[$543D], BANK[$65]
GameSceneNPCScriptReference0DE4::
  db #cGameSceneNPCScriptReference0DE4,$00

SECTION "Game Scene NPC Script 0027 Reference 0DE5 (Data)", ROMX[$5459], BANK[$65]
GameSceneNPCScriptReference0DE5::
  db #cGameSceneNPCScriptReference0DE5,$00

SECTION "Game Scene NPC Script 0027 Reference 0DE6 (Data)", ROMX[$5476], BANK[$65]
GameSceneNPCScriptReference0DE6::
  db #cGameSceneNPCScriptReference0DE6,$00

SECTION "Game Scene NPC Script 0027 Reference 0DE7 (Data)", ROMX[$54A3], BANK[$65]
GameSceneNPCScriptReference0DE7::
  db #cGameSceneNPCScriptReference0DE7,$00

SECTION "Game Scene NPC Script 0027 Reference 0DE8 (Data)", ROMX[$54B6], BANK[$65]
GameSceneNPCScriptReference0DE8::
  db #cGameSceneNPCScriptReference0DE8,$00

SECTION "Game Scene NPC Script 0027 Reference 0DE9 (Data)", ROMX[$54DC], BANK[$65]
GameSceneNPCScriptReference0DE9::
  db #cGameSceneNPCScriptReference0DE9,$00

SECTION "Game Scene NPC Script 0027 Reference 0DEA (Data)", ROMX[$550E], BANK[$65]
GameSceneNPCScriptReference0DEA::
  db #cGameSceneNPCScriptReference0DEA,$00

SECTION "Game Scene NPC Script 0027 Reference 0DEB (Data)", ROMX[$5531], BANK[$65]
GameSceneNPCScriptReference0DEB::
  db #cGameSceneNPCScriptReference0DEB,$00

SECTION "Game Scene NPC Script 0027 Reference 0DEC (Data)", ROMX[$553E], BANK[$65]
GameSceneNPCScriptReference0DEC::
  db #cGameSceneNPCScriptReference0DEC,$00

SECTION "Game Scene NPC Script 0027 Reference 0DEE (Data)", ROMX[$5545], BANK[$65]
GameSceneNPCScriptReference0DEE::
  db #cGameSceneNPCScriptReference0DEE,$00

SECTION "Game Scene NPC Script 0027 Reference 0DF0 (Data)", ROMX[$554C], BANK[$65]
GameSceneNPCScriptReference0DF0::
  db #cGameSceneNPCScriptReference0DF0,$00

SECTION "Game Scene NPC Script 0027 Reference 0DF2 (Data)", ROMX[$557A], BANK[$65]
GameSceneNPCScriptReference0DF2::
  db #cGameSceneNPCScriptReference0DF2,$00

SECTION "Game Scene NPC Script 0027 Reference 0DF3 (Data)", ROMX[$5587], BANK[$65]
GameSceneNPCScriptReference0DF3::
  db #cGameSceneNPCScriptReference0DF3,$00

SECTION "Game Scene NPC Script 0027 Reference 0DF5 (Data)", ROMX[$5594], BANK[$65]
GameSceneNPCScriptReference0DF5::
  db #cGameSceneNPCScriptReference0DF5,$00

SECTION "Game Scene NPC Script 0027 Reference 0DF6 (Data)", ROMX[$55A2], BANK[$65]
GameSceneNPCScriptReference0DF6::
  db #cGameSceneNPCScriptReference0DF6,$00

SECTION "Game Scene NPC Script 0027 Reference 0DF7 (Data)", ROMX[$55AF], BANK[$65]
GameSceneNPCScriptReference0DF7::
  db #cGameSceneNPCScriptReference0DF7,$00

SECTION "Game Scene NPC Script 0027 Reference 0DF8 (Data)", ROMX[$55BC], BANK[$65]
GameSceneNPCScriptReference0DF8::
  db #cGameSceneNPCScriptReference0DF8,$00

SECTION "Game Scene NPC Script 0027 Reference 0DF9 (Data)", ROMX[$55C9], BANK[$65]
GameSceneNPCScriptReference0DF9::
  db #cGameSceneNPCScriptReference0DF9,$00

SECTION "Game Scene NPC Script 0027 Reference 0DFA (Data)", ROMX[$55E6], BANK[$65]
GameSceneNPCScriptReference0DFA::
  db #cGameSceneNPCScriptReference0DFA,$00

SECTION "Game Scene NPC Script 0027 Reference 0DFB (Data)", ROMX[$5618], BANK[$65]
GameSceneNPCScriptReference0DFB::
  db #cGameSceneNPCScriptReference0DFB,$00

SECTION "Game Scene NPC Script 0027 Reference 0DFD (Data)", ROMX[$563B], BANK[$65]
GameSceneNPCScriptReference0DFD::
  db #cGameSceneNPCScriptReference0DFD,$00

SECTION "Game Scene NPC Script 0027 Reference 0DFE (Data)", ROMX[$564E], BANK[$65]
GameSceneNPCScriptReference0DFE::
  db #cGameSceneNPCScriptReference0DFE,$00

SECTION "Game Scene NPC Script 0027 Reference 0E00 (Data)", ROMX[$5655], BANK[$65]
GameSceneNPCScriptReference0E00::
  db #cGameSceneNPCScriptReference0E00,$00

SECTION "Game Scene NPC Script 0027 Reference 0E02 (Data)", ROMX[$565C], BANK[$65]
GameSceneNPCScriptReference0E02::
  db #cGameSceneNPCScriptReference0E02,$00

SECTION "Game Scene NPC Script 0027 Reference 0E03 (Data)", ROMX[$5664], BANK[$65]
GameSceneNPCScriptReference0E03::
  db #cGameSceneNPCScriptReference0E03,$00

SECTION "Game Scene NPC Script 0027 Reference 0E04 (Data)", ROMX[$5678], BANK[$65]
GameSceneNPCScriptReference0E04::
  db #cGameSceneNPCScriptReference0E04,$00

SECTION "Game Scene NPC Script 0027 Reference 0E05 (Data)", ROMX[$567F], BANK[$65]
GameSceneNPCScriptReference0E05::
  db #cGameSceneNPCScriptReference0E05,$00

SECTION "Game Scene NPC Script 0027 Reference 0E06 (Data)", ROMX[$5686], BANK[$65]
GameSceneNPCScriptReference0E06::
  db #cGameSceneNPCScriptReference0E06,$00

SECTION "Game Scene NPC Script 0027 Reference 0E08 (Data)", ROMX[$568E], BANK[$65]
GameSceneNPCScriptReference0E08::
  db #cGameSceneNPCScriptReference0E08,$00

SECTION "Game Scene NPC Script 0027 Reference 0E09 (Data)", ROMX[$569A], BANK[$65]
GameSceneNPCScriptReference0E09::
  db #cGameSceneNPCScriptReference0E09,$00

SECTION "Game Scene NPC Script 0027 Reference 0E0A (Data)", ROMX[$56A8], BANK[$65]
GameSceneNPCScriptReference0E0A::
  db #cGameSceneNPCScriptReference0E0A,$00

SECTION "Game Scene NPC Script 0027 Reference 0E0D (Data)", ROMX[$56BD], BANK[$65]
GameSceneNPCScriptReference0E0D::
  db #cGameSceneNPCScriptReference0E0D,$00

SECTION "Game Scene NPC Script 0027 Reference 0E0F (Data)", ROMX[$56D9], BANK[$65]
GameSceneNPCScriptReference0E0F::
  db #cGameSceneNPCScriptReference0E0F,$00

SECTION "Game Scene NPC Script 0027 Reference 0E10 (Data)", ROMX[$56E7], BANK[$65]
GameSceneNPCScriptReference0E10::
  db #cGameSceneNPCScriptReference0E10,$00

SECTION "Game Scene NPC Script 0027 Reference 0E11 (Data)", ROMX[$56FD], BANK[$65]
GameSceneNPCScriptReference0E11::
  db #cGameSceneNPCScriptReference0E11,$00

SECTION "Game Scene NPC Script 0027 Reference 0E12 (Data)", ROMX[$5716], BANK[$65]
GameSceneNPCScriptReference0E12::
  db #cGameSceneNPCScriptReference0E12,$00

SECTION "Game Scene NPC Script 0027 Reference 0E13 (Data)", ROMX[$5732], BANK[$65]
GameSceneNPCScriptReference0E13::
  db #cGameSceneNPCScriptReference0E13,$00

SECTION "Game Scene NPC Script 0027 Reference 0E14 (Data)", ROMX[$575F], BANK[$65]
GameSceneNPCScriptReference0E14::
  db #cGameSceneNPCScriptReference0E14,$00

SECTION "Game Scene NPC Script 0027 Reference 0E15 (Data)", ROMX[$5772], BANK[$65]
GameSceneNPCScriptReference0E15::
  db #cGameSceneNPCScriptReference0E15,$00

SECTION "Game Scene NPC Script 0027 Reference 0E16 (Data)", ROMX[$5792], BANK[$65]
GameSceneNPCScriptReference0E16::
  db #cGameSceneNPCScriptReference0E16,$00

SECTION "Game Scene NPC Script 0027 Reference 0E17 (Data)", ROMX[$57C3], BANK[$65]
GameSceneNPCScriptReference0E17::
  db #cGameSceneNPCScriptReference0E17,$00

SECTION "Game Scene NPC Script 0027 Reference 0E18 (Data)", ROMX[$57E5], BANK[$65]
GameSceneNPCScriptReference0E18::
  db #cGameSceneNPCScriptReference0E18,$00

SECTION "Game Scene NPC Script 0027 Reference 0E19 (Data)", ROMX[$57F2], BANK[$65]
GameSceneNPCScriptReference0E19::
  db #cGameSceneNPCScriptReference0E19,$00

SECTION "Game Scene NPC Script 0027 Reference 0E1B (Data)", ROMX[$57F9], BANK[$65]
GameSceneNPCScriptReference0E1B::
  db #cGameSceneNPCScriptReference0E1B,$00

SECTION "Game Scene NPC Script 0027 Reference 0E1D (Data)", ROMX[$5800], BANK[$65]
GameSceneNPCScriptReference0E1D::
  db #cGameSceneNPCScriptReference0E1D,$00

SECTION "Game Scene NPC Script 0027 Reference 0E1F (Data)", ROMX[$582D], BANK[$65]
GameSceneNPCScriptReference0E1F::
  db #cGameSceneNPCScriptReference0E1F,$00

SECTION "Game Scene NPC Script 0027 Reference 0E20 (Data)", ROMX[$583A], BANK[$65]
GameSceneNPCScriptReference0E20::
  db #cGameSceneNPCScriptReference0E20,$00

SECTION "Game Scene NPC Script 0027 Reference 0E22 (Data)", ROMX[$5846], BANK[$65]
GameSceneNPCScriptReference0E22::
  db #cGameSceneNPCScriptReference0E22,$00

SECTION "Game Scene NPC Script 0027 Reference 0E23 (Data)", ROMX[$5854], BANK[$65]
GameSceneNPCScriptReference0E23::
  db #cGameSceneNPCScriptReference0E23,$00

SECTION "Game Scene NPC Script 0027 Reference 0E24 (Data)", ROMX[$5860], BANK[$65]
GameSceneNPCScriptReference0E24::
  db #cGameSceneNPCScriptReference0E24,$00

SECTION "Game Scene NPC Script 0027 Reference 0E25 (Data)", ROMX[$586D], BANK[$65]
GameSceneNPCScriptReference0E25::
  db #cGameSceneNPCScriptReference0E25,$00

SECTION "Game Scene NPC Script 0027 Reference 0E26 (Data)", ROMX[$5879], BANK[$65]
GameSceneNPCScriptReference0E26::
  db #cGameSceneNPCScriptReference0E26,$00

SECTION "Game Scene NPC Script 0027 Reference 0E27 (Data)", ROMX[$5894], BANK[$65]
GameSceneNPCScriptReference0E27::
  db #cGameSceneNPCScriptReference0E27,$00

SECTION "Game Scene NPC Script 0027 Reference 0E28 (Data)", ROMX[$58C5], BANK[$65]
GameSceneNPCScriptReference0E28::
  db #cGameSceneNPCScriptReference0E28,$00

SECTION "Game Scene NPC Script 0027 Reference 0E2A (Data)", ROMX[$58E7], BANK[$65]
GameSceneNPCScriptReference0E2A::
  db #cGameSceneNPCScriptReference0E2A,$00

SECTION "Game Scene NPC Script 0027 Reference 0E2B (Data)", ROMX[$58FA], BANK[$65]
GameSceneNPCScriptReference0E2B::
  db #cGameSceneNPCScriptReference0E2B,$00

SECTION "Game Scene NPC Script 0027 Reference 0E2D (Data)", ROMX[$5901], BANK[$65]
GameSceneNPCScriptReference0E2D::
  db #cGameSceneNPCScriptReference0E2D,$00

SECTION "Game Scene NPC Script 0027 Reference 0E2F (Data)", ROMX[$5908], BANK[$65]
GameSceneNPCScriptReference0E2F::
  db #cGameSceneNPCScriptReference0E2F,$00

SECTION "Game Scene NPC Script 0027 Reference 0E30 (Data)", ROMX[$5910], BANK[$65]
GameSceneNPCScriptReference0E30::
  db #cGameSceneNPCScriptReference0E30,$00

SECTION "Game Scene NPC Script 0027 Reference 0E31 (Data)", ROMX[$5924], BANK[$65]
GameSceneNPCScriptReference0E31::
  db #cGameSceneNPCScriptReference0E31,$00

SECTION "Game Scene NPC Script 0027 Reference 0E32 (Data)", ROMX[$592B], BANK[$65]
GameSceneNPCScriptReference0E32::
  db #cGameSceneNPCScriptReference0E32,$00

SECTION "Game Scene NPC Script 0027 Reference 0E33 (Data)", ROMX[$5932], BANK[$65]
GameSceneNPCScriptReference0E33::
  db #cGameSceneNPCScriptReference0E33,$00

SECTION "Game Scene NPC Script 0027 Reference 0E35 (Data)", ROMX[$593A], BANK[$65]
GameSceneNPCScriptReference0E35::
  db #cGameSceneNPCScriptReference0E35,$00

SECTION "Game Scene NPC Script 0027 Reference 0E36 (Data)", ROMX[$5946], BANK[$65]
GameSceneNPCScriptReference0E36::
  db #cGameSceneNPCScriptReference0E36,$00

SECTION "Game Scene NPC Script 0027 Reference 0E37 (Data)", ROMX[$5954], BANK[$65]
GameSceneNPCScriptReference0E37::
  db #cGameSceneNPCScriptReference0E37,$00

SECTION "Game Scene NPC Script 0027 Reference 0E3A (Data)", ROMX[$5968], BANK[$65]
GameSceneNPCScriptReference0E3A::
  db #cGameSceneNPCScriptReference0E3A,$00

SECTION "Game Scene NPC Script 0027 Reference 0E3B (Data)", ROMX[$5982], BANK[$65]
GameSceneNPCScriptReference0E3B::
  db #cGameSceneNPCScriptReference0E3B,$00

SECTION "Game Scene NPC Script 0027 Reference 0E3C (Data)", ROMX[$5990], BANK[$65]
GameSceneNPCScriptReference0E3C::
  db #cGameSceneNPCScriptReference0E3C,$00

SECTION "Game Scene NPC Script 0027 Reference 0E3D (Data)", ROMX[$59A8], BANK[$65]
GameSceneNPCScriptReference0E3D::
  db #cGameSceneNPCScriptReference0E3D,$00

SECTION "Game Scene NPC Script 0027 Reference 0E3E (Data)", ROMX[$59C4], BANK[$65]
GameSceneNPCScriptReference0E3E::
  db #cGameSceneNPCScriptReference0E3E,$00

SECTION "Game Scene NPC Script 0027 Reference 0E3F (Data)", ROMX[$59E0], BANK[$65]
GameSceneNPCScriptReference0E3F::
  db #cGameSceneNPCScriptReference0E3F,$00

SECTION "Game Scene NPC Script 0027 Reference 0E40 (Data)", ROMX[$5A0D], BANK[$65]
GameSceneNPCScriptReference0E40::
  db #cGameSceneNPCScriptReference0E40,$00

SECTION "Game Scene NPC Script 0027 Reference 0E41 (Data)", ROMX[$5A20], BANK[$65]
GameSceneNPCScriptReference0E41::
  db #cGameSceneNPCScriptReference0E41,$00

SECTION "Game Scene NPC Script 0027 Reference 0E42 (Data)", ROMX[$5A42], BANK[$65]
GameSceneNPCScriptReference0E42::
  db #cGameSceneNPCScriptReference0E42,$00

SECTION "Game Scene NPC Script 0027 Reference 0E43 (Data)", ROMX[$5A74], BANK[$65]
GameSceneNPCScriptReference0E43::
  db #cGameSceneNPCScriptReference0E43,$00

SECTION "Game Scene NPC Script 0027 Reference 0E44 (Data)", ROMX[$5A98], BANK[$65]
GameSceneNPCScriptReference0E44::
  db #cGameSceneNPCScriptReference0E44,$00

SECTION "Game Scene NPC Script 0027 Reference 0E45 (Data)", ROMX[$5AA5], BANK[$65]
GameSceneNPCScriptReference0E45::
  db #cGameSceneNPCScriptReference0E45,$00

SECTION "Game Scene NPC Script 0027 Reference 0E47 (Data)", ROMX[$5AAC], BANK[$65]
GameSceneNPCScriptReference0E47::
  db #cGameSceneNPCScriptReference0E47,$00

SECTION "Game Scene NPC Script 0027 Reference 0E49 (Data)", ROMX[$5AB3], BANK[$65]
GameSceneNPCScriptReference0E49::
  db #cGameSceneNPCScriptReference0E49,$00

SECTION "Game Scene NPC Script 0027 Reference 0E4B (Data)", ROMX[$5AE1], BANK[$65]
GameSceneNPCScriptReference0E4B::
  db #cGameSceneNPCScriptReference0E4B,$00

SECTION "Game Scene NPC Script 0027 Reference 0E4C (Data)", ROMX[$5AEE], BANK[$65]
GameSceneNPCScriptReference0E4C::
  db #cGameSceneNPCScriptReference0E4C,$00

SECTION "Game Scene NPC Script 0027 Reference 0E4E (Data)", ROMX[$5AFB], BANK[$65]
GameSceneNPCScriptReference0E4E::
  db #cGameSceneNPCScriptReference0E4E,$00

SECTION "Game Scene NPC Script 0027 Reference 0E4F (Data)", ROMX[$5B09], BANK[$65]
GameSceneNPCScriptReference0E4F::
  db #cGameSceneNPCScriptReference0E4F,$00

SECTION "Game Scene NPC Script 0027 Reference 0E50 (Data)", ROMX[$5B16], BANK[$65]
GameSceneNPCScriptReference0E50::
  db #cGameSceneNPCScriptReference0E50,$00

SECTION "Game Scene NPC Script 0027 Reference 0E51 (Data)", ROMX[$5B23], BANK[$65]
GameSceneNPCScriptReference0E51::
  db #cGameSceneNPCScriptReference0E51,$00

SECTION "Game Scene NPC Script 0027 Reference 0E52 (Data)", ROMX[$5B30], BANK[$65]
GameSceneNPCScriptReference0E52::
  db #cGameSceneNPCScriptReference0E52,$00

SECTION "Game Scene NPC Script 0027 Reference 0E53 (Data)", ROMX[$5B4D], BANK[$65]
GameSceneNPCScriptReference0E53::
  db #cGameSceneNPCScriptReference0E53,$00

SECTION "Game Scene NPC Script 0027 Reference 0E54 (Data)", ROMX[$5B80], BANK[$65]
GameSceneNPCScriptReference0E54::
  db #cGameSceneNPCScriptReference0E54,$00

SECTION "Game Scene NPC Script 0027 Reference 0E56 (Data)", ROMX[$5BA4], BANK[$65]
GameSceneNPCScriptReference0E56::
  db #cGameSceneNPCScriptReference0E56,$00

SECTION "Game Scene NPC Script 0027 Reference 0E57 (Data)", ROMX[$5BB7], BANK[$65]
GameSceneNPCScriptReference0E57::
  db #cGameSceneNPCScriptReference0E57,$00

SECTION "Game Scene NPC Script 0027 Reference 0E59 (Data)", ROMX[$5BBE], BANK[$65]
GameSceneNPCScriptReference0E59::
  db #cGameSceneNPCScriptReference0E59,$00

SECTION "Game Scene NPC Script 0027 Reference 0E5B (Data)", ROMX[$5BC5], BANK[$65]
GameSceneNPCScriptReference0E5B::
  db #cGameSceneNPCScriptReference0E5B,$00

SECTION "Game Scene NPC Script 0027 Reference 0E5C (Data)", ROMX[$5BCD], BANK[$65]
GameSceneNPCScriptReference0E5C::
  db #cGameSceneNPCScriptReference0E5C,$00

SECTION "Game Scene NPC Script 0027 Reference 0E5D (Data)", ROMX[$5BE1], BANK[$65]
GameSceneNPCScriptReference0E5D::
  db #cGameSceneNPCScriptReference0E5D,$00

SECTION "Game Scene NPC Script 0027 Reference 0E5E (Data)", ROMX[$5BE8], BANK[$65]
GameSceneNPCScriptReference0E5E::
  db #cGameSceneNPCScriptReference0E5E,$00

SECTION "Game Scene NPC Script 0027 Reference 0E5F (Data)", ROMX[$5BEF], BANK[$65]
GameSceneNPCScriptReference0E5F::
  db #cGameSceneNPCScriptReference0E5F,$00

SECTION "Game Scene NPC Script 0027 Reference 0E61 (Data)", ROMX[$5BF7], BANK[$65]
GameSceneNPCScriptReference0E61::
  db #cGameSceneNPCScriptReference0E61,$00

SECTION "Game Scene NPC Script 0027 Reference 0E62 (Data)", ROMX[$5C03], BANK[$65]
GameSceneNPCScriptReference0E62::
  db #cGameSceneNPCScriptReference0E62,$00

SECTION "Game Scene NPC Script 0027 Reference 0E63 (Data)", ROMX[$5C11], BANK[$65]
GameSceneNPCScriptReference0E63::
  db #cGameSceneNPCScriptReference0E63,$00

SECTION "Game Scene NPC Script 0027 Reference 0E66 (Data)", ROMX[$5C26], BANK[$65]
GameSceneNPCScriptReference0E66::
  db #cGameSceneNPCScriptReference0E66,$00

SECTION "Game Scene NPC Script 0027 Reference 0E67 (Data)", ROMX[$5C43], BANK[$65]
GameSceneNPCScriptReference0E67::
  db #cGameSceneNPCScriptReference0E67,$00

SECTION "Game Scene NPC Script 0027 Reference 0E68 (Data)", ROMX[$5C51], BANK[$65]
GameSceneNPCScriptReference0E68::
  db #cGameSceneNPCScriptReference0E68,$00

SECTION "Game Scene NPC Script 0027 Reference 0E69 (Data)", ROMX[$5C69], BANK[$65]
GameSceneNPCScriptReference0E69::
  db #cGameSceneNPCScriptReference0E69,$00

SECTION "Game Scene NPC Script 0027 Reference 0E6A (Data)", ROMX[$5C80], BANK[$65]
GameSceneNPCScriptReference0E6A::
  db #cGameSceneNPCScriptReference0E6A,$00

SECTION "Game Scene NPC Script 0027 Reference 0E6B (Data)", ROMX[$5C9C], BANK[$65]
GameSceneNPCScriptReference0E6B::
  db #cGameSceneNPCScriptReference0E6B,$00

SECTION "Game Scene NPC Script 0027 Reference 0E6C (Data)", ROMX[$5CC9], BANK[$65]
GameSceneNPCScriptReference0E6C::
  db #cGameSceneNPCScriptReference0E6C,$00

SECTION "Game Scene NPC Script 0027 Reference 0E6D (Data)", ROMX[$5CDC], BANK[$65]
GameSceneNPCScriptReference0E6D::
  db #cGameSceneNPCScriptReference0E6D,$00

SECTION "Game Scene NPC Script 0027 Reference 0E6E (Data)", ROMX[$5CFC], BANK[$65]
GameSceneNPCScriptReference0E6E::
  db #cGameSceneNPCScriptReference0E6E,$00

SECTION "Game Scene NPC Script 0027 Reference 0E6F (Data)", ROMX[$5D2D], BANK[$65]
GameSceneNPCScriptReference0E6F::
  db #cGameSceneNPCScriptReference0E6F,$00

SECTION "Game Scene NPC Script 0027 Reference 0E70 (Data)", ROMX[$5D57], BANK[$65]
GameSceneNPCScriptReference0E70::
  db #cGameSceneNPCScriptReference0E70,$00

SECTION "Game Scene NPC Script 0027 Reference 0E71 (Data)", ROMX[$5D64], BANK[$65]
GameSceneNPCScriptReference0E71::
  db #cGameSceneNPCScriptReference0E71,$00

SECTION "Game Scene NPC Script 0027 Reference 0E73 (Data)", ROMX[$5D6B], BANK[$65]
GameSceneNPCScriptReference0E73::
  db #cGameSceneNPCScriptReference0E73,$00

SECTION "Game Scene NPC Script 0027 Reference 0E75 (Data)", ROMX[$5D72], BANK[$65]
GameSceneNPCScriptReference0E75::
  db #cGameSceneNPCScriptReference0E75,$00

SECTION "Game Scene NPC Script 0027 Reference 0E77 (Data)", ROMX[$5DA0], BANK[$65]
GameSceneNPCScriptReference0E77::
  db #cGameSceneNPCScriptReference0E77,$00

SECTION "Game Scene NPC Script 0027 Reference 0E78 (Data)", ROMX[$5DAD], BANK[$65]
GameSceneNPCScriptReference0E78::
  db #cGameSceneNPCScriptReference0E78,$00

SECTION "Game Scene NPC Script 0027 Reference 0E7A (Data)", ROMX[$5DB9], BANK[$65]
GameSceneNPCScriptReference0E7A::
  db #cGameSceneNPCScriptReference0E7A,$00

SECTION "Game Scene NPC Script 0027 Reference 0E7B (Data)", ROMX[$5DC7], BANK[$65]
GameSceneNPCScriptReference0E7B::
  db #cGameSceneNPCScriptReference0E7B,$00

SECTION "Game Scene NPC Script 0027 Reference 0E7C (Data)", ROMX[$5DD3], BANK[$65]
GameSceneNPCScriptReference0E7C::
  db #cGameSceneNPCScriptReference0E7C,$00

SECTION "Game Scene NPC Script 0027 Reference 0E7D (Data)", ROMX[$5DE0], BANK[$65]
GameSceneNPCScriptReference0E7D::
  db #cGameSceneNPCScriptReference0E7D,$00

SECTION "Game Scene NPC Script 0027 Reference 0E7E (Data)", ROMX[$5DEC], BANK[$65]
GameSceneNPCScriptReference0E7E::
  db #cGameSceneNPCScriptReference0E7E,$00

SECTION "Game Scene NPC Script 0027 Reference 0E7F (Data)", ROMX[$5E07], BANK[$65]
GameSceneNPCScriptReference0E7F::
  db #cGameSceneNPCScriptReference0E7F,$00

SECTION "Game Scene NPC Script 0027 Reference 0E80 (Data)", ROMX[$5E38], BANK[$65]
GameSceneNPCScriptReference0E80::
  db #cGameSceneNPCScriptReference0E80,$00

SECTION "Game Scene NPC Script 0027 Reference 0E82 (Data)", ROMX[$5E62], BANK[$65]
GameSceneNPCScriptReference0E82::
  db #cGameSceneNPCScriptReference0E82,$00

SECTION "Game Scene NPC Script 0027 Reference 0E83 (Data)", ROMX[$5E75], BANK[$65]
GameSceneNPCScriptReference0E83::
  db #cGameSceneNPCScriptReference0E83,$00

SECTION "Game Scene NPC Script 0027 Reference 0E85 (Data)", ROMX[$5E7C], BANK[$65]
GameSceneNPCScriptReference0E85::
  db #cGameSceneNPCScriptReference0E85,$00

SECTION "Game Scene NPC Script 0027 Reference 0E87 (Data)", ROMX[$5E83], BANK[$65]
GameSceneNPCScriptReference0E87::
  db #cGameSceneNPCScriptReference0E87,$00

SECTION "Game Scene NPC Script 0027 Reference 0E88 (Data)", ROMX[$5E8B], BANK[$65]
GameSceneNPCScriptReference0E88::
  db #cGameSceneNPCScriptReference0E88,$00

SECTION "Game Scene NPC Script 0027 Reference 0E89 (Data)", ROMX[$5E9F], BANK[$65]
GameSceneNPCScriptReference0E89::
  db #cGameSceneNPCScriptReference0E89,$00

SECTION "Game Scene NPC Script 0027 Reference 0E8A (Data)", ROMX[$5EA6], BANK[$65]
GameSceneNPCScriptReference0E8A::
  db #cGameSceneNPCScriptReference0E8A,$00

SECTION "Game Scene NPC Script 0027 Reference 0E8B (Data)", ROMX[$5EAD], BANK[$65]
GameSceneNPCScriptReference0E8B::
  db #cGameSceneNPCScriptReference0E8B,$00

SECTION "Game Scene NPC Script 0027 Reference 0E8D (Data)", ROMX[$5EB5], BANK[$65]
GameSceneNPCScriptReference0E8D::
  db #cGameSceneNPCScriptReference0E8D,$00

SECTION "Game Scene NPC Script 0027 Reference 0E8E (Data)", ROMX[$5EC1], BANK[$65]
GameSceneNPCScriptReference0E8E::
  db #cGameSceneNPCScriptReference0E8E,$00

SECTION "Game Scene NPC Script 0027 Reference 0E8F (Data)", ROMX[$5ECF], BANK[$65]
GameSceneNPCScriptReference0E8F::
  db #cGameSceneNPCScriptReference0E8F,$00

SECTION "Game Scene NPC Script 0027 Reference 0E92 (Data)", ROMX[$5EE4], BANK[$65]
GameSceneNPCScriptReference0E92::
  db #cGameSceneNPCScriptReference0E92,$00

SECTION "Game Scene NPC Script 0027 Reference 0E93 (Data)", ROMX[$5EFE], BANK[$65]
GameSceneNPCScriptReference0E93::
  db #cGameSceneNPCScriptReference0E93,$00

SECTION "Game Scene NPC Script 0027 Reference 0E94 (Data)", ROMX[$5F22], BANK[$65]
GameSceneNPCScriptReference0E94::
  db #cGameSceneNPCScriptReference0E94,$00

SECTION "Game Scene NPC Script 0027 Reference 0E97 (Data)", ROMX[$5F36], BANK[$65]
GameSceneNPCScriptReference0E97::
  db #cGameSceneNPCScriptReference0E97,$00

SECTION "Game Scene NPC Script 0027 Reference 0E98 (Data)", ROMX[$5F44], BANK[$65]
GameSceneNPCScriptReference0E98::
  db #cGameSceneNPCScriptReference0E98,$00

SECTION "Game Scene NPC Script 0027 Reference 0E99 (Data)", ROMX[$5F58], BANK[$65]
GameSceneNPCScriptReference0E99::
  db #cGameSceneNPCScriptReference0E99,$00

SECTION "Game Scene NPC Script 0027 Reference 0E9C (Data)", ROMX[$72FC], BANK[$65]
GameSceneNPCScriptReference0E9C::
  db #cGameSceneNPCScriptReference0E9C,$00

SECTION "Game Scene NPC Script 0027 Reference 0E9D (Data)", ROMX[$7315], BANK[$65]
GameSceneNPCScriptReference0E9D::
  db #cGameSceneNPCScriptReference0E9D,$00

SECTION "Game Scene NPC Script 0027 Reference 0E9E (Data)", ROMX[$7328], BANK[$65]
GameSceneNPCScriptReference0E9E::
  db #cGameSceneNPCScriptReference0E9E,$00

SECTION "Game Scene NPC Script 0027 Reference 0EA0 (Data)", ROMX[$7341], BANK[$65]
GameSceneNPCScriptReference0EA0::
  db #cGameSceneNPCScriptReference0EA0,$00

SECTION "Game Scene NPC Script 0027 Reference 0EA1 (Data)", ROMX[$735A], BANK[$65]
GameSceneNPCScriptReference0EA1::
  db #cGameSceneNPCScriptReference0EA1,$00

SECTION "Game Scene NPC Script 0027 Reference 0EA2 (Data)", ROMX[$736D], BANK[$65]
GameSceneNPCScriptReference0EA2::
  db #cGameSceneNPCScriptReference0EA2,$00

SECTION "Game Scene NPC Script 0027 Reference 0EA3 (Data)", ROMX[$7386], BANK[$65]
GameSceneNPCScriptReference0EA3::
  db #cGameSceneNPCScriptReference0EA3,$00

SECTION "Game Scene NPC Script 0027 Reference 0EA4 (Data)", ROMX[$73A3], BANK[$65]
GameSceneNPCScriptReference0EA4::
  db #cGameSceneNPCScriptReference0EA4,$00

SECTION "Game Scene NPC Script 0027 Reference 0EA6 (Data)", ROMX[$73AB], BANK[$65]
GameSceneNPCScriptReference0EA6::
  db #cGameSceneNPCScriptReference0EA6,$00

SECTION "Game Scene NPC Script 0027 Reference 0EA8 (Data)", ROMX[$73B2], BANK[$65]
GameSceneNPCScriptReference0EA8::
  db #cGameSceneNPCScriptReference0EA8,$00

SECTION "Game Scene NPC Script 0027 Reference 0EAA (Data)", ROMX[$73BA], BANK[$65]
GameSceneNPCScriptReference0EAA::
  db #cGameSceneNPCScriptReference0EAA,$00

SECTION "Game Scene NPC Script 0027 Reference 0EAB (Data)", ROMX[$73D2], BANK[$65]
GameSceneNPCScriptReference0EAB::
  db #cGameSceneNPCScriptReference0EAB,$00

SECTION "Game Scene NPC Script 0027 Reference 0EAC (Data)", ROMX[$73EE], BANK[$65]
GameSceneNPCScriptReference0EAC::
  db #cGameSceneNPCScriptReference0EAC,$00

SECTION "Game Scene NPC Script 0027 Reference 0EAD (Data)", ROMX[$740B], BANK[$65]
GameSceneNPCScriptReference0EAD::
  db #cGameSceneNPCScriptReference0EAD,$00

SECTION "Game Scene NPC Script 0027 Reference 0EAE (Data)", ROMX[$7437], BANK[$65]
GameSceneNPCScriptReference0EAE::
  db #cGameSceneNPCScriptReference0EAE,$00

SECTION "Game Scene NPC Script 0027 Reference 0EAF (Data)", ROMX[$744A], BANK[$65]
GameSceneNPCScriptReference0EAF::
  db #cGameSceneNPCScriptReference0EAF,$00

SECTION "Game Scene NPC Script 0027 Reference 0EB0 (Data)", ROMX[$7470], BANK[$65]
GameSceneNPCScriptReference0EB0::
  db #cGameSceneNPCScriptReference0EB0,$00

SECTION "Game Scene NPC Script 0027 Reference 0EB1 (Data)", ROMX[$74A2], BANK[$65]
GameSceneNPCScriptReference0EB1::
  db #cGameSceneNPCScriptReference0EB1,$00

SECTION "Game Scene NPC Script 0027 Reference 0EB2 (Data)", ROMX[$74C5], BANK[$65]
GameSceneNPCScriptReference0EB2::
  db #cGameSceneNPCScriptReference0EB2,$00

SECTION "Game Scene NPC Script 0027 Reference 0EB3 (Data)", ROMX[$74D2], BANK[$65]
GameSceneNPCScriptReference0EB3::
  db #cGameSceneNPCScriptReference0EB3,$00

SECTION "Game Scene NPC Script 0027 Reference 0EB5 (Data)", ROMX[$74D9], BANK[$65]
GameSceneNPCScriptReference0EB5::
  db #cGameSceneNPCScriptReference0EB5,$00

SECTION "Game Scene NPC Script 0027 Reference 0EB7 (Data)", ROMX[$74E0], BANK[$65]
GameSceneNPCScriptReference0EB7::
  db #cGameSceneNPCScriptReference0EB7,$00

SECTION "Game Scene NPC Script 0027 Reference 0EB9 (Data)", ROMX[$750E], BANK[$65]
GameSceneNPCScriptReference0EB9::
  db #cGameSceneNPCScriptReference0EB9,$00

SECTION "Game Scene NPC Script 0027 Reference 0EBA (Data)", ROMX[$751B], BANK[$65]
GameSceneNPCScriptReference0EBA::
  db #cGameSceneNPCScriptReference0EBA,$00

SECTION "Game Scene NPC Script 0027 Reference 0EBC (Data)", ROMX[$7528], BANK[$65]
GameSceneNPCScriptReference0EBC::
  db #cGameSceneNPCScriptReference0EBC,$00

SECTION "Game Scene NPC Script 0027 Reference 0EBD (Data)", ROMX[$7536], BANK[$65]
GameSceneNPCScriptReference0EBD::
  db #cGameSceneNPCScriptReference0EBD,$00

SECTION "Game Scene NPC Script 0027 Reference 0EBE (Data)", ROMX[$7543], BANK[$65]
GameSceneNPCScriptReference0EBE::
  db #cGameSceneNPCScriptReference0EBE,$00

SECTION "Game Scene NPC Script 0027 Reference 0EBF (Data)", ROMX[$7550], BANK[$65]
GameSceneNPCScriptReference0EBF::
  db #cGameSceneNPCScriptReference0EBF,$00

SECTION "Game Scene NPC Script 0027 Reference 0EC0 (Data)", ROMX[$755D], BANK[$65]
GameSceneNPCScriptReference0EC0::
  db #cGameSceneNPCScriptReference0EC0,$00

SECTION "Game Scene NPC Script 0027 Reference 0EC1 (Data)", ROMX[$757A], BANK[$65]
GameSceneNPCScriptReference0EC1::
  db #cGameSceneNPCScriptReference0EC1,$00

SECTION "Game Scene NPC Script 0027 Reference 0EC2 (Data)", ROMX[$75AC], BANK[$65]
GameSceneNPCScriptReference0EC2::
  db #cGameSceneNPCScriptReference0EC2,$00

SECTION "Game Scene NPC Script 0027 Reference 0EC4 (Data)", ROMX[$75CF], BANK[$65]
GameSceneNPCScriptReference0EC4::
  db #cGameSceneNPCScriptReference0EC4,$00

SECTION "Game Scene NPC Script 0027 Reference 0EC5 (Data)", ROMX[$75E2], BANK[$65]
GameSceneNPCScriptReference0EC5::
  db #cGameSceneNPCScriptReference0EC5,$00

SECTION "Game Scene NPC Script 0027 Reference 0EC7 (Data)", ROMX[$75E9], BANK[$65]
GameSceneNPCScriptReference0EC7::
  db #cGameSceneNPCScriptReference0EC7,$00

SECTION "Game Scene NPC Script 0027 Reference 0EC9 (Data)", ROMX[$75F0], BANK[$65]
GameSceneNPCScriptReference0EC9::
  db #cGameSceneNPCScriptReference0EC9,$00

SECTION "Game Scene NPC Script 0027 Reference 0ECA (Data)", ROMX[$75F8], BANK[$65]
GameSceneNPCScriptReference0ECA::
  db #cGameSceneNPCScriptReference0ECA,$00

SECTION "Game Scene NPC Script 0027 Reference 0ECB (Data)", ROMX[$760C], BANK[$65]
GameSceneNPCScriptReference0ECB::
  db #cGameSceneNPCScriptReference0ECB,$00

SECTION "Game Scene NPC Script 0027 Reference 0ECC (Data)", ROMX[$7613], BANK[$65]
GameSceneNPCScriptReference0ECC::
  db #cGameSceneNPCScriptReference0ECC,$00

SECTION "Game Scene NPC Script 0027 Reference 0ECD (Data)", ROMX[$761A], BANK[$65]
GameSceneNPCScriptReference0ECD::
  db #cGameSceneNPCScriptReference0ECD,$00

SECTION "Game Scene NPC Script 0027 Reference 0ECF (Data)", ROMX[$7622], BANK[$65]
GameSceneNPCScriptReference0ECF::
  db #cGameSceneNPCScriptReference0ECF,$00

SECTION "Game Scene NPC Script 0027 Reference 0ED0 (Data)", ROMX[$762E], BANK[$65]
GameSceneNPCScriptReference0ED0::
  db #cGameSceneNPCScriptReference0ED0,$00

SECTION "Game Scene NPC Script 0027 Reference 0ED1 (Data)", ROMX[$763F], BANK[$65]
GameSceneNPCScriptReference0ED1::
  db #cGameSceneNPCScriptReference0ED1,$00

SECTION "Game Scene NPC Script 0027 Reference 0ED4 (Data)", ROMX[$7654], BANK[$65]
GameSceneNPCScriptReference0ED4::
  db #cGameSceneNPCScriptReference0ED4,$00

SECTION "Game Scene NPC Script 0027 Reference 0ED6 (Data)", ROMX[$7670], BANK[$65]
GameSceneNPCScriptReference0ED6::
  db #cGameSceneNPCScriptReference0ED6,$00

SECTION "Game Scene NPC Script 0027 Reference 0ED7 (Data)", ROMX[$767E], BANK[$65]
GameSceneNPCScriptReference0ED7::
  db #cGameSceneNPCScriptReference0ED7,$00

SECTION "Game Scene NPC Script 0027 Reference 0ED8 (Data)", ROMX[$7694], BANK[$65]
GameSceneNPCScriptReference0ED8::
  db #cGameSceneNPCScriptReference0ED8,$00

SECTION "Game Scene NPC Script 0027 Reference 0ED9 (Data)", ROMX[$76AD], BANK[$65]
GameSceneNPCScriptReference0ED9::
  db #cGameSceneNPCScriptReference0ED9,$00

SECTION "Game Scene NPC Script 0027 Reference 0EDA (Data)", ROMX[$76C9], BANK[$65]
GameSceneNPCScriptReference0EDA::
  db #cGameSceneNPCScriptReference0EDA,$00

SECTION "Game Scene NPC Script 0027 Reference 0EDB (Data)", ROMX[$76F5], BANK[$65]
GameSceneNPCScriptReference0EDB::
  db #cGameSceneNPCScriptReference0EDB,$00

SECTION "Game Scene NPC Script 0027 Reference 0EDC (Data)", ROMX[$7708], BANK[$65]
GameSceneNPCScriptReference0EDC::
  db #cGameSceneNPCScriptReference0EDC,$00

SECTION "Game Scene NPC Script 0027 Reference 0EDD (Data)", ROMX[$7728], BANK[$65]
GameSceneNPCScriptReference0EDD::
  db #cGameSceneNPCScriptReference0EDD,$00

SECTION "Game Scene NPC Script 0027 Reference 0EDE (Data)", ROMX[$7759], BANK[$65]
GameSceneNPCScriptReference0EDE::
  db #cGameSceneNPCScriptReference0EDE,$00

SECTION "Game Scene NPC Script 0027 Reference 0EDF (Data)", ROMX[$777B], BANK[$65]
GameSceneNPCScriptReference0EDF::
  db #cGameSceneNPCScriptReference0EDF,$00

SECTION "Game Scene NPC Script 0027 Reference 0EE0 (Data)", ROMX[$7788], BANK[$65]
GameSceneNPCScriptReference0EE0::
  db #cGameSceneNPCScriptReference0EE0,$00

SECTION "Game Scene NPC Script 0027 Reference 0EE2 (Data)", ROMX[$778F], BANK[$65]
GameSceneNPCScriptReference0EE2::
  db #cGameSceneNPCScriptReference0EE2,$00

SECTION "Game Scene NPC Script 0027 Reference 0EE4 (Data)", ROMX[$7796], BANK[$65]
GameSceneNPCScriptReference0EE4::
  db #cGameSceneNPCScriptReference0EE4,$00

SECTION "Game Scene NPC Script 0027 Reference 0EE6 (Data)", ROMX[$77C3], BANK[$65]
GameSceneNPCScriptReference0EE6::
  db #cGameSceneNPCScriptReference0EE6,$00

SECTION "Game Scene NPC Script 0027 Reference 0EE7 (Data)", ROMX[$77D0], BANK[$65]
GameSceneNPCScriptReference0EE7::
  db #cGameSceneNPCScriptReference0EE7,$00

SECTION "Game Scene NPC Script 0027 Reference 0EE9 (Data)", ROMX[$77DC], BANK[$65]
GameSceneNPCScriptReference0EE9::
  db #cGameSceneNPCScriptReference0EE9,$00

SECTION "Game Scene NPC Script 0027 Reference 0EEA (Data)", ROMX[$77EA], BANK[$65]
GameSceneNPCScriptReference0EEA::
  db #cGameSceneNPCScriptReference0EEA,$00

SECTION "Game Scene NPC Script 0027 Reference 0EEB (Data)", ROMX[$77F6], BANK[$65]
GameSceneNPCScriptReference0EEB::
  db #cGameSceneNPCScriptReference0EEB,$00

SECTION "Game Scene NPC Script 0027 Reference 0EEC (Data)", ROMX[$7803], BANK[$65]
GameSceneNPCScriptReference0EEC::
  db #cGameSceneNPCScriptReference0EEC,$00

SECTION "Game Scene NPC Script 0027 Reference 0EED (Data)", ROMX[$780F], BANK[$65]
GameSceneNPCScriptReference0EED::
  db #cGameSceneNPCScriptReference0EED,$00

SECTION "Game Scene NPC Script 0027 Reference 0EEE (Data)", ROMX[$782A], BANK[$65]
GameSceneNPCScriptReference0EEE::
  db #cGameSceneNPCScriptReference0EEE,$00

SECTION "Game Scene NPC Script 0027 Reference 0EEF (Data)", ROMX[$785B], BANK[$65]
GameSceneNPCScriptReference0EEF::
  db #cGameSceneNPCScriptReference0EEF,$00

SECTION "Game Scene NPC Script 0027 Reference 0EF1 (Data)", ROMX[$787D], BANK[$65]
GameSceneNPCScriptReference0EF1::
  db #cGameSceneNPCScriptReference0EF1,$00

SECTION "Game Scene NPC Script 0027 Reference 0EF2 (Data)", ROMX[$7890], BANK[$65]
GameSceneNPCScriptReference0EF2::
  db #cGameSceneNPCScriptReference0EF2,$00

SECTION "Game Scene NPC Script 0027 Reference 0EF4 (Data)", ROMX[$7897], BANK[$65]
GameSceneNPCScriptReference0EF4::
  db #cGameSceneNPCScriptReference0EF4,$00

SECTION "Game Scene NPC Script 0027 Reference 0EF6 (Data)", ROMX[$789E], BANK[$65]
GameSceneNPCScriptReference0EF6::
  db #cGameSceneNPCScriptReference0EF6,$00

SECTION "Game Scene NPC Script 0027 Reference 0EF7 (Data)", ROMX[$78A6], BANK[$65]
GameSceneNPCScriptReference0EF7::
  db #cGameSceneNPCScriptReference0EF7,$00

SECTION "Game Scene NPC Script 0027 Reference 0EF8 (Data)", ROMX[$78BA], BANK[$65]
GameSceneNPCScriptReference0EF8::
  db #cGameSceneNPCScriptReference0EF8,$00

SECTION "Game Scene NPC Script 0027 Reference 0EF9 (Data)", ROMX[$78C1], BANK[$65]
GameSceneNPCScriptReference0EF9::
  db #cGameSceneNPCScriptReference0EF9,$00

SECTION "Game Scene NPC Script 0027 Reference 0EFA (Data)", ROMX[$78C8], BANK[$65]
GameSceneNPCScriptReference0EFA::
  db #cGameSceneNPCScriptReference0EFA,$00

SECTION "Game Scene NPC Script 0027 Reference 0EFC (Data)", ROMX[$78D0], BANK[$65]
GameSceneNPCScriptReference0EFC::
  db #cGameSceneNPCScriptReference0EFC,$00

SECTION "Game Scene NPC Script 0027 Reference 0EFD (Data)", ROMX[$78DC], BANK[$65]
GameSceneNPCScriptReference0EFD::
  db #cGameSceneNPCScriptReference0EFD,$00

SECTION "Game Scene NPC Script 0027 Reference 0EFE (Data)", ROMX[$78ED], BANK[$65]
GameSceneNPCScriptReference0EFE::
  db #cGameSceneNPCScriptReference0EFE,$00

SECTION "Game Scene NPC Script 0027 Reference 0F01 (Data)", ROMX[$7901], BANK[$65]
GameSceneNPCScriptReference0F01::
  db #cGameSceneNPCScriptReference0F01,$00

SECTION "Game Scene NPC Script 0027 Reference 0F02 (Data)", ROMX[$791B], BANK[$65]
GameSceneNPCScriptReference0F02::
  db #cGameSceneNPCScriptReference0F02,$00

SECTION "Game Scene NPC Script 0027 Reference 0F03 (Data)", ROMX[$7929], BANK[$65]
GameSceneNPCScriptReference0F03::
  db #cGameSceneNPCScriptReference0F03,$00

SECTION "Game Scene NPC Script 0027 Reference 0F04 (Data)", ROMX[$7941], BANK[$65]
GameSceneNPCScriptReference0F04::
  db #cGameSceneNPCScriptReference0F04,$00

SECTION "Game Scene NPC Script 0027 Reference 0F05 (Data)", ROMX[$795D], BANK[$65]
GameSceneNPCScriptReference0F05::
  db #cGameSceneNPCScriptReference0F05,$00

SECTION "Game Scene NPC Script 0027 Reference 0F06 (Data)", ROMX[$7979], BANK[$65]
GameSceneNPCScriptReference0F06::
  db #cGameSceneNPCScriptReference0F06,$00

SECTION "Game Scene NPC Script 0027 Reference 0F07 (Data)", ROMX[$79A5], BANK[$65]
GameSceneNPCScriptReference0F07::
  db #cGameSceneNPCScriptReference0F07,$00

SECTION "Game Scene NPC Script 0027 Reference 0F08 (Data)", ROMX[$79B8], BANK[$65]
GameSceneNPCScriptReference0F08::
  db #cGameSceneNPCScriptReference0F08,$00

SECTION "Game Scene NPC Script 0027 Reference 0F09 (Data)", ROMX[$79DA], BANK[$65]
GameSceneNPCScriptReference0F09::
  db #cGameSceneNPCScriptReference0F09,$00

SECTION "Game Scene NPC Script 0027 Reference 0F0A (Data)", ROMX[$7A0C], BANK[$65]
GameSceneNPCScriptReference0F0A::
  db #cGameSceneNPCScriptReference0F0A,$00

SECTION "Game Scene NPC Script 0027 Reference 0F0B (Data)", ROMX[$7A30], BANK[$65]
GameSceneNPCScriptReference0F0B::
  db #cGameSceneNPCScriptReference0F0B,$00

SECTION "Game Scene NPC Script 0027 Reference 0F0C (Data)", ROMX[$7A3D], BANK[$65]
GameSceneNPCScriptReference0F0C::
  db #cGameSceneNPCScriptReference0F0C,$00

SECTION "Game Scene NPC Script 0027 Reference 0F0E (Data)", ROMX[$7A44], BANK[$65]
GameSceneNPCScriptReference0F0E::
  db #cGameSceneNPCScriptReference0F0E,$00

SECTION "Game Scene NPC Script 0027 Reference 0F10 (Data)", ROMX[$7A4B], BANK[$65]
GameSceneNPCScriptReference0F10::
  db #cGameSceneNPCScriptReference0F10,$00

SECTION "Game Scene NPC Script 0027 Reference 0F12 (Data)", ROMX[$7A79], BANK[$65]
GameSceneNPCScriptReference0F12::
  db #cGameSceneNPCScriptReference0F12,$00

SECTION "Game Scene NPC Script 0027 Reference 0F13 (Data)", ROMX[$7A86], BANK[$65]
GameSceneNPCScriptReference0F13::
  db #cGameSceneNPCScriptReference0F13,$00

SECTION "Game Scene NPC Script 0027 Reference 0F15 (Data)", ROMX[$7A93], BANK[$65]
GameSceneNPCScriptReference0F15::
  db #cGameSceneNPCScriptReference0F15,$00

SECTION "Game Scene NPC Script 0027 Reference 0F16 (Data)", ROMX[$7AA1], BANK[$65]
GameSceneNPCScriptReference0F16::
  db #cGameSceneNPCScriptReference0F16,$00

SECTION "Game Scene NPC Script 0027 Reference 0F17 (Data)", ROMX[$7AAE], BANK[$65]
GameSceneNPCScriptReference0F17::
  db #cGameSceneNPCScriptReference0F17,$00

SECTION "Game Scene NPC Script 0027 Reference 0F18 (Data)", ROMX[$7ABB], BANK[$65]
GameSceneNPCScriptReference0F18::
  db #cGameSceneNPCScriptReference0F18,$00

SECTION "Game Scene NPC Script 0027 Reference 0F19 (Data)", ROMX[$7AC8], BANK[$65]
GameSceneNPCScriptReference0F19::
  db #cGameSceneNPCScriptReference0F19,$00

SECTION "Game Scene NPC Script 0027 Reference 0F1A (Data)", ROMX[$7AE5], BANK[$65]
GameSceneNPCScriptReference0F1A::
  db #cGameSceneNPCScriptReference0F1A,$00

SECTION "Game Scene NPC Script 0027 Reference 0F1B (Data)", ROMX[$7B18], BANK[$65]
GameSceneNPCScriptReference0F1B::
  db #cGameSceneNPCScriptReference0F1B,$00

SECTION "Game Scene NPC Script 0027 Reference 0F1D (Data)", ROMX[$7B3C], BANK[$65]
GameSceneNPCScriptReference0F1D::
  db #cGameSceneNPCScriptReference0F1D,$00

SECTION "Game Scene NPC Script 0027 Reference 0F1E (Data)", ROMX[$7B4F], BANK[$65]
GameSceneNPCScriptReference0F1E::
  db #cGameSceneNPCScriptReference0F1E,$00

SECTION "Game Scene NPC Script 0027 Reference 0F20 (Data)", ROMX[$7B56], BANK[$65]
GameSceneNPCScriptReference0F20::
  db #cGameSceneNPCScriptReference0F20,$00

SECTION "Game Scene NPC Script 0027 Reference 0F22 (Data)", ROMX[$7B5D], BANK[$65]
GameSceneNPCScriptReference0F22::
  db #cGameSceneNPCScriptReference0F22,$00

SECTION "Game Scene NPC Script 0027 Reference 0F23 (Data)", ROMX[$7B65], BANK[$65]
GameSceneNPCScriptReference0F23::
  db #cGameSceneNPCScriptReference0F23,$00

SECTION "Game Scene NPC Script 0027 Reference 0F24 (Data)", ROMX[$7B79], BANK[$65]
GameSceneNPCScriptReference0F24::
  db #cGameSceneNPCScriptReference0F24,$00

SECTION "Game Scene NPC Script 0027 Reference 0F25 (Data)", ROMX[$7B80], BANK[$65]
GameSceneNPCScriptReference0F25::
  db #cGameSceneNPCScriptReference0F25,$00

SECTION "Game Scene NPC Script 0027 Reference 0F26 (Data)", ROMX[$7B87], BANK[$65]
GameSceneNPCScriptReference0F26::
  db #cGameSceneNPCScriptReference0F26,$00

SECTION "Game Scene NPC Script 0027 Reference 0F28 (Data)", ROMX[$7B8F], BANK[$65]
GameSceneNPCScriptReference0F28::
  db #cGameSceneNPCScriptReference0F28,$00

SECTION "Game Scene NPC Script 0027 Reference 0F29 (Data)", ROMX[$7B9B], BANK[$65]
GameSceneNPCScriptReference0F29::
  db #cGameSceneNPCScriptReference0F29,$00

SECTION "Game Scene NPC Script 0027 Reference 0F2A (Data)", ROMX[$7BAC], BANK[$65]
GameSceneNPCScriptReference0F2A::
  db #cGameSceneNPCScriptReference0F2A,$00

SECTION "Game Scene NPC Script 0027 Reference 0F2D (Data)", ROMX[$7BC1], BANK[$65]
GameSceneNPCScriptReference0F2D::
  db #cGameSceneNPCScriptReference0F2D,$00

SECTION "Game Scene NPC Script 0027 Reference 0F2E (Data)", ROMX[$7BDE], BANK[$65]
GameSceneNPCScriptReference0F2E::
  db #cGameSceneNPCScriptReference0F2E,$00

SECTION "Game Scene NPC Script 0027 Reference 0F2F (Data)", ROMX[$7BEC], BANK[$65]
GameSceneNPCScriptReference0F2F::
  db #cGameSceneNPCScriptReference0F2F,$00

SECTION "Game Scene NPC Script 0027 Reference 0F30 (Data)", ROMX[$7C04], BANK[$65]
GameSceneNPCScriptReference0F30::
  db #cGameSceneNPCScriptReference0F30,$00

SECTION "Game Scene NPC Script 0027 Reference 0F31 (Data)", ROMX[$7C19], BANK[$65]
GameSceneNPCScriptReference0F31::
  db #cGameSceneNPCScriptReference0F31,$00

SECTION "Game Scene NPC Script 0027 Reference 0F32 (Data)", ROMX[$7C35], BANK[$65]
GameSceneNPCScriptReference0F32::
  db #cGameSceneNPCScriptReference0F32,$00

SECTION "Game Scene NPC Script 0027 Reference 0F33 (Data)", ROMX[$7C61], BANK[$65]
GameSceneNPCScriptReference0F33::
  db #cGameSceneNPCScriptReference0F33,$00

SECTION "Game Scene NPC Script 0027 Reference 0F34 (Data)", ROMX[$7C74], BANK[$65]
GameSceneNPCScriptReference0F34::
  db #cGameSceneNPCScriptReference0F34,$00

SECTION "Game Scene NPC Script 0027 Reference 0F35 (Data)", ROMX[$7C94], BANK[$65]
GameSceneNPCScriptReference0F35::
  db #cGameSceneNPCScriptReference0F35,$00

SECTION "Game Scene NPC Script 0027 Reference 0F36 (Data)", ROMX[$7CC5], BANK[$65]
GameSceneNPCScriptReference0F36::
  db #cGameSceneNPCScriptReference0F36,$00

SECTION "Game Scene NPC Script 0027 Reference 0F37 (Data)", ROMX[$7CEF], BANK[$65]
GameSceneNPCScriptReference0F37::
  db #cGameSceneNPCScriptReference0F37,$00

SECTION "Game Scene NPC Script 0027 Reference 0F38 (Data)", ROMX[$7CFC], BANK[$65]
GameSceneNPCScriptReference0F38::
  db #cGameSceneNPCScriptReference0F38,$00

SECTION "Game Scene NPC Script 0027 Reference 0F3A (Data)", ROMX[$7D03], BANK[$65]
GameSceneNPCScriptReference0F3A::
  db #cGameSceneNPCScriptReference0F3A,$00

SECTION "Game Scene NPC Script 0027 Reference 0F3C (Data)", ROMX[$7D0A], BANK[$65]
GameSceneNPCScriptReference0F3C::
  db #cGameSceneNPCScriptReference0F3C,$00

SECTION "Game Scene NPC Script 0027 Reference 0F3E (Data)", ROMX[$7D38], BANK[$65]
GameSceneNPCScriptReference0F3E::
  db #cGameSceneNPCScriptReference0F3E,$00

SECTION "Game Scene NPC Script 0027 Reference 0F3F (Data)", ROMX[$7D45], BANK[$65]
GameSceneNPCScriptReference0F3F::
  db #cGameSceneNPCScriptReference0F3F,$00

SECTION "Game Scene NPC Script 0027 Reference 0F41 (Data)", ROMX[$7D4F], BANK[$65]
GameSceneNPCScriptReference0F41::
  db #cGameSceneNPCScriptReference0F41,$00

SECTION "Game Scene NPC Script 0027 Reference 0F42 (Data)", ROMX[$7D5D], BANK[$65]
GameSceneNPCScriptReference0F42::
  db #cGameSceneNPCScriptReference0F42,$00

SECTION "Game Scene NPC Script 0027 Reference 0F43 (Data)", ROMX[$7D67], BANK[$65]
GameSceneNPCScriptReference0F43::
  db #cGameSceneNPCScriptReference0F43,$00

SECTION "Game Scene NPC Script 0027 Reference 0F44 (Data)", ROMX[$7D74], BANK[$65]
GameSceneNPCScriptReference0F44::
  db #cGameSceneNPCScriptReference0F44,$00

SECTION "Game Scene NPC Script 0027 Reference 0F45 (Data)", ROMX[$7D7E], BANK[$65]
GameSceneNPCScriptReference0F45::
  db #cGameSceneNPCScriptReference0F45,$00

SECTION "Game Scene NPC Script 0027 Reference 0F46 (Data)", ROMX[$7D99], BANK[$65]
GameSceneNPCScriptReference0F46::
  db #cGameSceneNPCScriptReference0F46,$00

SECTION "Game Scene NPC Script 0027 Reference 0F47 (Data)", ROMX[$7DCA], BANK[$65]
GameSceneNPCScriptReference0F47::
  db #cGameSceneNPCScriptReference0F47,$00

SECTION "Game Scene NPC Script 0027 Reference 0F49 (Data)", ROMX[$7DF4], BANK[$65]
GameSceneNPCScriptReference0F49::
  db #cGameSceneNPCScriptReference0F49,$00

SECTION "Game Scene NPC Script 0027 Reference 0F4A (Data)", ROMX[$7E07], BANK[$65]
GameSceneNPCScriptReference0F4A::
  db #cGameSceneNPCScriptReference0F4A,$00

SECTION "Game Scene NPC Script 0027 Reference 0F4C (Data)", ROMX[$7E0E], BANK[$65]
GameSceneNPCScriptReference0F4C::
  db #cGameSceneNPCScriptReference0F4C,$00

SECTION "Game Scene NPC Script 0027 Reference 0F4E (Data)", ROMX[$7E15], BANK[$65]
GameSceneNPCScriptReference0F4E::
  db #cGameSceneNPCScriptReference0F4E,$00

SECTION "Game Scene NPC Script 0027 Reference 0F4F (Data)", ROMX[$7E1D], BANK[$65]
GameSceneNPCScriptReference0F4F::
  db #cGameSceneNPCScriptReference0F4F,$00

SECTION "Game Scene NPC Script 0027 Reference 0F50 (Data)", ROMX[$7E31], BANK[$65]
GameSceneNPCScriptReference0F50::
  db #cGameSceneNPCScriptReference0F50,$00

SECTION "Game Scene NPC Script 0027 Reference 0F51 (Data)", ROMX[$7E38], BANK[$65]
GameSceneNPCScriptReference0F51::
  db #cGameSceneNPCScriptReference0F51,$00

SECTION "Game Scene NPC Script 0027 Reference 0F52 (Data)", ROMX[$7E3F], BANK[$65]
GameSceneNPCScriptReference0F52::
  db #cGameSceneNPCScriptReference0F52,$00

SECTION "Game Scene NPC Script 0027 Reference 0F54 (Data)", ROMX[$7E47], BANK[$65]
GameSceneNPCScriptReference0F54::
  db #cGameSceneNPCScriptReference0F54,$00

SECTION "Game Scene NPC Script 0027 Reference 0F55 (Data)", ROMX[$7E53], BANK[$65]
GameSceneNPCScriptReference0F55::
  db #cGameSceneNPCScriptReference0F55,$00

SECTION "Game Scene NPC Script 0027 Reference 0F56 (Data)", ROMX[$7E64], BANK[$65]
GameSceneNPCScriptReference0F56::
  db #cGameSceneNPCScriptReference0F56,$00

SECTION "Game Scene NPC Script 0027 Reference 0F59 (Data)", ROMX[$7E79], BANK[$65]
GameSceneNPCScriptReference0F59::
  db #cGameSceneNPCScriptReference0F59,$00

SECTION "Game Scene NPC Script 0027 Reference 0F5A (Data)", ROMX[$7E93], BANK[$65]
GameSceneNPCScriptReference0F5A::
  db #cGameSceneNPCScriptReference0F5A,$00

SECTION "Game Scene NPC Script 0027 Reference 0F5B (Data)", ROMX[$7EB5], BANK[$65]
GameSceneNPCScriptReference0F5B::
  db #cGameSceneNPCScriptReference0F5B,$00

SECTION "Game Scene NPC Script 0027 Reference 0F5E (Data)", ROMX[$7ECA], BANK[$65]
GameSceneNPCScriptReference0F5E::
  db #cGameSceneNPCScriptReference0F5E,$00

SECTION "Game Scene NPC Script 0027 Reference 0F5F (Data)", ROMX[$7ED8], BANK[$65]
GameSceneNPCScriptReference0F5F::
  db #cGameSceneNPCScriptReference0F5F,$00

SECTION "Game Scene NPC Script 0027 Reference 0F60 (Data)", ROMX[$7EEF], BANK[$65]
GameSceneNPCScriptReference0F60::
  db #cGameSceneNPCScriptReference0F60,$00

POPC
