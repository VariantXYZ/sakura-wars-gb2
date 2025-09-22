INCLUDE "game/src/common/macros.asm"
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
