PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0076", ROMX[$4E50], BANK[$50]
GameSceneNPCScript0076::
GameSceneNPCScriptReference2A60::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference2A61, BANK(GameSceneNPCScriptReference2A61) ; 0
    dwb GameSceneNPCScriptReference2A62, BANK(GameSceneNPCScriptReference2A62) ; 1
    dwb GameSceneNPCScriptReference2A63, BANK(GameSceneNPCScriptReference2A63) ; 2
    dwb GameSceneNPCScriptReference2A64, BANK(GameSceneNPCScriptReference2A64) ; 3
    dwb GameSceneNPCScriptReference2A65, BANK(GameSceneNPCScriptReference2A65) ; 4
    dwb GameSceneNPCScriptReference2A66, BANK(GameSceneNPCScriptReference2A66) ; 5
    dwb GameSceneNPCScriptReference2A67, BANK(GameSceneNPCScriptReference2A67) ; 6
    dwb GameSceneNPCScriptReference2A68, BANK(GameSceneNPCScriptReference2A68) ; 7
    dwb GameSceneNPCScriptReference2A69, BANK(GameSceneNPCScriptReference2A69) ; 8

SECTION "Game Scene NPC Script 0076 Reference 2A61 (Subroutine)", ROMX[$4E6C], BANK[$50]
GameSceneNPCScriptReference2A61::
  db $26
    dwb GameSceneNPCScriptReference2A6A, BANK(GameSceneNPCScriptReference2A6A) ; If Male
    dwb GameSceneNPCScriptReference2A6B, BANK(GameSceneNPCScriptReference2A6B) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 2A62 (Subroutine)", ROMX[$4E73], BANK[$50]
GameSceneNPCScriptReference2A62::
  db $26
    dwb GameSceneNPCScriptReference2A6C, BANK(GameSceneNPCScriptReference2A6C) ; If Male
    dwb GameSceneNPCScriptReference2A6D, BANK(GameSceneNPCScriptReference2A6D) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 2A63 (Subroutine)", ROMX[$4E7A], BANK[$50]
GameSceneNPCScriptReference2A63::
  db $26
    dwb GameSceneNPCScriptReference2A6E, BANK(GameSceneNPCScriptReference2A6E) ; If Male
    dwb GameSceneNPCScriptReference2A6F, BANK(GameSceneNPCScriptReference2A6F) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 2A64 (Subroutine)", ROMX[$4E81], BANK[$50]
GameSceneNPCScriptReference2A64::
  db $26
    dwb GameSceneNPCScriptReference2A70, BANK(GameSceneNPCScriptReference2A70) ; If Male
    dwb GameSceneNPCScriptReference2A71, BANK(GameSceneNPCScriptReference2A71) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 2A65 (Subroutine)", ROMX[$4E88], BANK[$50]
GameSceneNPCScriptReference2A65::
  db $26
    dwb GameSceneNPCScriptReference2A72, BANK(GameSceneNPCScriptReference2A72) ; If Male
    dwb GameSceneNPCScriptReference2A73, BANK(GameSceneNPCScriptReference2A73) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 2A66 (Subroutine)", ROMX[$4E8F], BANK[$50]
GameSceneNPCScriptReference2A66::
  db $26
    dwb GameSceneNPCScriptReference2A74, BANK(GameSceneNPCScriptReference2A74) ; If Male
    dwb GameSceneNPCScriptReference2A75, BANK(GameSceneNPCScriptReference2A75) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 2A67 (Subroutine)", ROMX[$4E96], BANK[$50]
GameSceneNPCScriptReference2A67::
  db $26
    dwb GameSceneNPCScriptReference2A76, BANK(GameSceneNPCScriptReference2A76) ; If Male
    dwb GameSceneNPCScriptReference2A77, BANK(GameSceneNPCScriptReference2A77) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 2A68 (Subroutine)", ROMX[$4E9D], BANK[$50]
GameSceneNPCScriptReference2A68::
  db $26
    dwb GameSceneNPCScriptReference2A78, BANK(GameSceneNPCScriptReference2A78) ; If Male
    dwb GameSceneNPCScriptReference2A79, BANK(GameSceneNPCScriptReference2A79) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 2A69 (Subroutine)", ROMX[$4EA4], BANK[$50]
GameSceneNPCScriptReference2A69::
  db $26
    dwb GameSceneNPCScriptReference2A7A, BANK(GameSceneNPCScriptReference2A7A) ; If Male
    dwb GameSceneNPCScriptReference2A7B, BANK(GameSceneNPCScriptReference2A7B) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 2A6A (Subroutine)", ROMX[$403E], BANK[$59]
GameSceneNPCScriptReference2A6A::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A7C, BANK(GameSceneNPCScriptReference2A7C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A7D, BANK(GameSceneNPCScriptReference2A7D)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A7E, BANK(GameSceneNPCScriptReference2A7E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A7F, BANK(GameSceneNPCScriptReference2A7F)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A80, BANK(GameSceneNPCScriptReference2A80)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A81, BANK(GameSceneNPCScriptReference2A81)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A82, BANK(GameSceneNPCScriptReference2A82)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A83, BANK(GameSceneNPCScriptReference2A83)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A84, BANK(GameSceneNPCScriptReference2A84)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A85, BANK(GameSceneNPCScriptReference2A85)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A86, BANK(GameSceneNPCScriptReference2A86)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A87, BANK(GameSceneNPCScriptReference2A87)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A88, BANK(GameSceneNPCScriptReference2A88)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2A89, BANK(GameSceneNPCScriptReference2A89) ; Text
    dw GameSceneNPCScriptReference2A8A ; Option Branch
    dwb GameSceneNPCScriptReference2A8B, BANK(GameSceneNPCScriptReference2A8B) ; Text
    dw GameSceneNPCScriptReference2A8C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A6B (Subroutine)", ROMX[$452E], BANK[$59]
GameSceneNPCScriptReference2A6B::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A8D, BANK(GameSceneNPCScriptReference2A8D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A8E, BANK(GameSceneNPCScriptReference2A8E)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A8F, BANK(GameSceneNPCScriptReference2A8F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A90, BANK(GameSceneNPCScriptReference2A90)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A91, BANK(GameSceneNPCScriptReference2A91)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A92, BANK(GameSceneNPCScriptReference2A92)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A93, BANK(GameSceneNPCScriptReference2A93)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A94, BANK(GameSceneNPCScriptReference2A94)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A95, BANK(GameSceneNPCScriptReference2A95)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A96, BANK(GameSceneNPCScriptReference2A96)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A97, BANK(GameSceneNPCScriptReference2A97)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A98, BANK(GameSceneNPCScriptReference2A98)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A99, BANK(GameSceneNPCScriptReference2A99)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2A9A, BANK(GameSceneNPCScriptReference2A9A) ; Text
    dw GameSceneNPCScriptReference2A9B ; Option Branch
    dwb GameSceneNPCScriptReference2A9C, BANK(GameSceneNPCScriptReference2A9C) ; Text
    dw GameSceneNPCScriptReference2A9D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A6C (Subroutine)", ROMX[$4A1D], BANK[$59]
GameSceneNPCScriptReference2A6C::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A9E, BANK(GameSceneNPCScriptReference2A9E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A9F, BANK(GameSceneNPCScriptReference2A9F)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA0, BANK(GameSceneNPCScriptReference2AA0)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA1, BANK(GameSceneNPCScriptReference2AA1)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA2, BANK(GameSceneNPCScriptReference2AA2)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA3, BANK(GameSceneNPCScriptReference2AA3)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA4, BANK(GameSceneNPCScriptReference2AA4)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA5, BANK(GameSceneNPCScriptReference2AA5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA6, BANK(GameSceneNPCScriptReference2AA6)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA7, BANK(GameSceneNPCScriptReference2AA7)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA8, BANK(GameSceneNPCScriptReference2AA8)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA9, BANK(GameSceneNPCScriptReference2AA9)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AAA, BANK(GameSceneNPCScriptReference2AAA)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AAB, BANK(GameSceneNPCScriptReference2AAB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AAC, BANK(GameSceneNPCScriptReference2AAC)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2AAD, BANK(GameSceneNPCScriptReference2AAD) ; Text
    dw GameSceneNPCScriptReference2AAE ; Option Branch
    dwb GameSceneNPCScriptReference2AAF, BANK(GameSceneNPCScriptReference2AAF) ; Text
    dw GameSceneNPCScriptReference2AB0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A6D (Subroutine)", ROMX[$4F13], BANK[$59]
GameSceneNPCScriptReference2A6D::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB1, BANK(GameSceneNPCScriptReference2AB1)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB2, BANK(GameSceneNPCScriptReference2AB2)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB3, BANK(GameSceneNPCScriptReference2AB3)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB4, BANK(GameSceneNPCScriptReference2AB4)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB5, BANK(GameSceneNPCScriptReference2AB5)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB6, BANK(GameSceneNPCScriptReference2AB6)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB7, BANK(GameSceneNPCScriptReference2AB7)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB8, BANK(GameSceneNPCScriptReference2AB8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB9, BANK(GameSceneNPCScriptReference2AB9)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ABA, BANK(GameSceneNPCScriptReference2ABA)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ABB, BANK(GameSceneNPCScriptReference2ABB)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ABC, BANK(GameSceneNPCScriptReference2ABC)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ABD, BANK(GameSceneNPCScriptReference2ABD)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ABE, BANK(GameSceneNPCScriptReference2ABE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ABF, BANK(GameSceneNPCScriptReference2ABF)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2AC0, BANK(GameSceneNPCScriptReference2AC0) ; Text
    dw GameSceneNPCScriptReference2AC1 ; Option Branch
    dwb GameSceneNPCScriptReference2AC2, BANK(GameSceneNPCScriptReference2AC2) ; Text
    dw GameSceneNPCScriptReference2AC3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A6E (Subroutine)", ROMX[$6822], BANK[$59]
GameSceneNPCScriptReference2A6E::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AC4, BANK(GameSceneNPCScriptReference2AC4)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AC5, BANK(GameSceneNPCScriptReference2AC5)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AC6, BANK(GameSceneNPCScriptReference2AC6)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AC7, BANK(GameSceneNPCScriptReference2AC7)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AC8, BANK(GameSceneNPCScriptReference2AC8)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AC9, BANK(GameSceneNPCScriptReference2AC9)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ACA, BANK(GameSceneNPCScriptReference2ACA)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ACB, BANK(GameSceneNPCScriptReference2ACB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ACC, BANK(GameSceneNPCScriptReference2ACC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ACD, BANK(GameSceneNPCScriptReference2ACD)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ACE, BANK(GameSceneNPCScriptReference2ACE)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ACF, BANK(GameSceneNPCScriptReference2ACF)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AD0, BANK(GameSceneNPCScriptReference2AD0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AD1, BANK(GameSceneNPCScriptReference2AD1)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2AD2, BANK(GameSceneNPCScriptReference2AD2) ; Text
    dw GameSceneNPCScriptReference2AD3 ; Option Branch
    dwb GameSceneNPCScriptReference2AD4, BANK(GameSceneNPCScriptReference2AD4) ; Text
    dw GameSceneNPCScriptReference2AD5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A6F (Subroutine)", ROMX[$6D11], BANK[$59]
GameSceneNPCScriptReference2A6F::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AD6, BANK(GameSceneNPCScriptReference2AD6)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AD7, BANK(GameSceneNPCScriptReference2AD7)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AD8, BANK(GameSceneNPCScriptReference2AD8)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AD9, BANK(GameSceneNPCScriptReference2AD9)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ADA, BANK(GameSceneNPCScriptReference2ADA)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ADB, BANK(GameSceneNPCScriptReference2ADB)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ADC, BANK(GameSceneNPCScriptReference2ADC)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ADD, BANK(GameSceneNPCScriptReference2ADD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ADE, BANK(GameSceneNPCScriptReference2ADE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ADF, BANK(GameSceneNPCScriptReference2ADF)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE0, BANK(GameSceneNPCScriptReference2AE0)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE1, BANK(GameSceneNPCScriptReference2AE1)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE2, BANK(GameSceneNPCScriptReference2AE2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE3, BANK(GameSceneNPCScriptReference2AE3)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2AE4, BANK(GameSceneNPCScriptReference2AE4) ; Text
    dw GameSceneNPCScriptReference2AE5 ; Option Branch
    dwb GameSceneNPCScriptReference2AE6, BANK(GameSceneNPCScriptReference2AE6) ; Text
    dw GameSceneNPCScriptReference2AE7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A70 (Subroutine)", ROMX[$5413], BANK[$59]
GameSceneNPCScriptReference2A70::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE8, BANK(GameSceneNPCScriptReference2AE8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE9, BANK(GameSceneNPCScriptReference2AE9)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AEA, BANK(GameSceneNPCScriptReference2AEA)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AEB, BANK(GameSceneNPCScriptReference2AEB)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AEC, BANK(GameSceneNPCScriptReference2AEC)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AED, BANK(GameSceneNPCScriptReference2AED)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AEE, BANK(GameSceneNPCScriptReference2AEE)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AEF, BANK(GameSceneNPCScriptReference2AEF)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AF0, BANK(GameSceneNPCScriptReference2AF0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AF1, BANK(GameSceneNPCScriptReference2AF1)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AF2, BANK(GameSceneNPCScriptReference2AF2)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AF3, BANK(GameSceneNPCScriptReference2AF3)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2AF4, BANK(GameSceneNPCScriptReference2AF4) ; Text
    dw GameSceneNPCScriptReference2AF5 ; Option Branch
    dwb GameSceneNPCScriptReference2AF6, BANK(GameSceneNPCScriptReference2AF6) ; Text
    dw GameSceneNPCScriptReference2AF7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A71 (Subroutine)", ROMX[$592E], BANK[$59]
GameSceneNPCScriptReference2A71::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AF8, BANK(GameSceneNPCScriptReference2AF8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AF9, BANK(GameSceneNPCScriptReference2AF9)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AFA, BANK(GameSceneNPCScriptReference2AFA)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AFB, BANK(GameSceneNPCScriptReference2AFB)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AFC, BANK(GameSceneNPCScriptReference2AFC)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AFD, BANK(GameSceneNPCScriptReference2AFD)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AFE, BANK(GameSceneNPCScriptReference2AFE)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AFF, BANK(GameSceneNPCScriptReference2AFF)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B00, BANK(GameSceneNPCScriptReference2B00)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B01, BANK(GameSceneNPCScriptReference2B01)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B02, BANK(GameSceneNPCScriptReference2B02)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B03, BANK(GameSceneNPCScriptReference2B03)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2B04, BANK(GameSceneNPCScriptReference2B04) ; Text
    dw GameSceneNPCScriptReference2B05 ; Option Branch
    dwb GameSceneNPCScriptReference2B06, BANK(GameSceneNPCScriptReference2B06) ; Text
    dw GameSceneNPCScriptReference2B07 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A72 (Subroutine)", ROMX[$5BA7], BANK[$58]
GameSceneNPCScriptReference2A72::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B08, BANK(GameSceneNPCScriptReference2B08)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B09, BANK(GameSceneNPCScriptReference2B09)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B0A, BANK(GameSceneNPCScriptReference2B0A)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B0B, BANK(GameSceneNPCScriptReference2B0B)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B0C, BANK(GameSceneNPCScriptReference2B0C)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B0D, BANK(GameSceneNPCScriptReference2B0D)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B0E, BANK(GameSceneNPCScriptReference2B0E)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B0F, BANK(GameSceneNPCScriptReference2B0F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B10, BANK(GameSceneNPCScriptReference2B10)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B11, BANK(GameSceneNPCScriptReference2B11)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B12, BANK(GameSceneNPCScriptReference2B12)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B13, BANK(GameSceneNPCScriptReference2B13)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B14, BANK(GameSceneNPCScriptReference2B14)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2B15, BANK(GameSceneNPCScriptReference2B15) ; Text
    dw GameSceneNPCScriptReference2B16 ; Option Branch
    dwb GameSceneNPCScriptReference2B17, BANK(GameSceneNPCScriptReference2B17) ; Text
    dw GameSceneNPCScriptReference2B18 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A73 (Subroutine)", ROMX[$6096], BANK[$58]
GameSceneNPCScriptReference2A73::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B19, BANK(GameSceneNPCScriptReference2B19)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B1A, BANK(GameSceneNPCScriptReference2B1A)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B1B, BANK(GameSceneNPCScriptReference2B1B)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B1C, BANK(GameSceneNPCScriptReference2B1C)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B1D, BANK(GameSceneNPCScriptReference2B1D)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B1E, BANK(GameSceneNPCScriptReference2B1E)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B1F, BANK(GameSceneNPCScriptReference2B1F)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B20, BANK(GameSceneNPCScriptReference2B20)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B21, BANK(GameSceneNPCScriptReference2B21)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B22, BANK(GameSceneNPCScriptReference2B22)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B23, BANK(GameSceneNPCScriptReference2B23)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B24, BANK(GameSceneNPCScriptReference2B24)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B25, BANK(GameSceneNPCScriptReference2B25)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2B26, BANK(GameSceneNPCScriptReference2B26) ; Text
    dw GameSceneNPCScriptReference2B27 ; Option Branch
    dwb GameSceneNPCScriptReference2B28, BANK(GameSceneNPCScriptReference2B28) ; Text
    dw GameSceneNPCScriptReference2B29 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A74 (Subroutine)", ROMX[$5E42], BANK[$59]
GameSceneNPCScriptReference2A74::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B2A, BANK(GameSceneNPCScriptReference2B2A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B2B, BANK(GameSceneNPCScriptReference2B2B)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B2C, BANK(GameSceneNPCScriptReference2B2C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B2D, BANK(GameSceneNPCScriptReference2B2D)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B2E, BANK(GameSceneNPCScriptReference2B2E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B2F, BANK(GameSceneNPCScriptReference2B2F)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B30, BANK(GameSceneNPCScriptReference2B30)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B31, BANK(GameSceneNPCScriptReference2B31)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B32, BANK(GameSceneNPCScriptReference2B32)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B33, BANK(GameSceneNPCScriptReference2B33)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B34, BANK(GameSceneNPCScriptReference2B34)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B35, BANK(GameSceneNPCScriptReference2B35)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B36, BANK(GameSceneNPCScriptReference2B36)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B37, BANK(GameSceneNPCScriptReference2B37)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2B38, BANK(GameSceneNPCScriptReference2B38) ; Text
    dw GameSceneNPCScriptReference2B39 ; Option Branch
    dwb GameSceneNPCScriptReference2B3A, BANK(GameSceneNPCScriptReference2B3A) ; Text
    dw GameSceneNPCScriptReference2B3B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A75 (Subroutine)", ROMX[$6330], BANK[$59]
GameSceneNPCScriptReference2A75::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B3C, BANK(GameSceneNPCScriptReference2B3C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B3D, BANK(GameSceneNPCScriptReference2B3D)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B3E, BANK(GameSceneNPCScriptReference2B3E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B3F, BANK(GameSceneNPCScriptReference2B3F)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B40, BANK(GameSceneNPCScriptReference2B40)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B41, BANK(GameSceneNPCScriptReference2B41)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B42, BANK(GameSceneNPCScriptReference2B42)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B43, BANK(GameSceneNPCScriptReference2B43)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B44, BANK(GameSceneNPCScriptReference2B44)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B45, BANK(GameSceneNPCScriptReference2B45)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B46, BANK(GameSceneNPCScriptReference2B46)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B47, BANK(GameSceneNPCScriptReference2B47)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B48, BANK(GameSceneNPCScriptReference2B48)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B49, BANK(GameSceneNPCScriptReference2B49)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2B4A, BANK(GameSceneNPCScriptReference2B4A) ; Text
    dw GameSceneNPCScriptReference2B4B ; Option Branch
    dwb GameSceneNPCScriptReference2B4C, BANK(GameSceneNPCScriptReference2B4C) ; Text
    dw GameSceneNPCScriptReference2B4D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A76 (Subroutine)", ROMX[$6586], BANK[$58]
GameSceneNPCScriptReference2A76::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B4E, BANK(GameSceneNPCScriptReference2B4E)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B4F, BANK(GameSceneNPCScriptReference2B4F)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B50, BANK(GameSceneNPCScriptReference2B50)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B51, BANK(GameSceneNPCScriptReference2B51)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B52, BANK(GameSceneNPCScriptReference2B52)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B53, BANK(GameSceneNPCScriptReference2B53)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B54, BANK(GameSceneNPCScriptReference2B54)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B55, BANK(GameSceneNPCScriptReference2B55)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B56, BANK(GameSceneNPCScriptReference2B56)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B57, BANK(GameSceneNPCScriptReference2B57)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B58, BANK(GameSceneNPCScriptReference2B58)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B59, BANK(GameSceneNPCScriptReference2B59)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B5A, BANK(GameSceneNPCScriptReference2B5A)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B5B, BANK(GameSceneNPCScriptReference2B5B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B5C, BANK(GameSceneNPCScriptReference2B5C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2B5D, BANK(GameSceneNPCScriptReference2B5D) ; Text
    dw GameSceneNPCScriptReference2B5E ; Option Branch
    dwb GameSceneNPCScriptReference2B5F, BANK(GameSceneNPCScriptReference2B5F) ; Text
    dw GameSceneNPCScriptReference2B60 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A77 (Subroutine)", ROMX[$6A7C], BANK[$58]
GameSceneNPCScriptReference2A77::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B61, BANK(GameSceneNPCScriptReference2B61)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B62, BANK(GameSceneNPCScriptReference2B62)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B63, BANK(GameSceneNPCScriptReference2B63)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B64, BANK(GameSceneNPCScriptReference2B64)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B65, BANK(GameSceneNPCScriptReference2B65)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B66, BANK(GameSceneNPCScriptReference2B66)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B67, BANK(GameSceneNPCScriptReference2B67)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B68, BANK(GameSceneNPCScriptReference2B68)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B69, BANK(GameSceneNPCScriptReference2B69)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B6A, BANK(GameSceneNPCScriptReference2B6A)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B6B, BANK(GameSceneNPCScriptReference2B6B)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B6C, BANK(GameSceneNPCScriptReference2B6C)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B6D, BANK(GameSceneNPCScriptReference2B6D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B6E, BANK(GameSceneNPCScriptReference2B6E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B6F, BANK(GameSceneNPCScriptReference2B6F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2B70, BANK(GameSceneNPCScriptReference2B70) ; Text
    dw GameSceneNPCScriptReference2B71 ; Option Branch
    dwb GameSceneNPCScriptReference2B72, BANK(GameSceneNPCScriptReference2B72) ; Text
    dw GameSceneNPCScriptReference2B73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A78 (Subroutine)", ROMX[$5794], BANK[$57]
GameSceneNPCScriptReference2A78::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B74, BANK(GameSceneNPCScriptReference2B74)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B75, BANK(GameSceneNPCScriptReference2B75)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B76, BANK(GameSceneNPCScriptReference2B76)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B77, BANK(GameSceneNPCScriptReference2B77)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B78, BANK(GameSceneNPCScriptReference2B78)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B79, BANK(GameSceneNPCScriptReference2B79)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B7A, BANK(GameSceneNPCScriptReference2B7A)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B7B, BANK(GameSceneNPCScriptReference2B7B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B7C, BANK(GameSceneNPCScriptReference2B7C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B7D, BANK(GameSceneNPCScriptReference2B7D)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B7E, BANK(GameSceneNPCScriptReference2B7E)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B7F, BANK(GameSceneNPCScriptReference2B7F)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B80, BANK(GameSceneNPCScriptReference2B80)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B81, BANK(GameSceneNPCScriptReference2B81)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2B82, BANK(GameSceneNPCScriptReference2B82) ; Text
    dw GameSceneNPCScriptReference2B83 ; Option Branch
    dwb GameSceneNPCScriptReference2B84, BANK(GameSceneNPCScriptReference2B84) ; Text
    dw GameSceneNPCScriptReference2B85 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A79 (Subroutine)", ROMX[$5C82], BANK[$57]
GameSceneNPCScriptReference2A79::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B86, BANK(GameSceneNPCScriptReference2B86)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B87, BANK(GameSceneNPCScriptReference2B87)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B88, BANK(GameSceneNPCScriptReference2B88)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B89, BANK(GameSceneNPCScriptReference2B89)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B8A, BANK(GameSceneNPCScriptReference2B8A)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B8B, BANK(GameSceneNPCScriptReference2B8B)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B8C, BANK(GameSceneNPCScriptReference2B8C)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B8D, BANK(GameSceneNPCScriptReference2B8D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B8E, BANK(GameSceneNPCScriptReference2B8E)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B8F, BANK(GameSceneNPCScriptReference2B8F)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B90, BANK(GameSceneNPCScriptReference2B90)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B91, BANK(GameSceneNPCScriptReference2B91)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B92, BANK(GameSceneNPCScriptReference2B92)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B93, BANK(GameSceneNPCScriptReference2B93)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2B94, BANK(GameSceneNPCScriptReference2B94) ; Text
    dw GameSceneNPCScriptReference2B95 ; Option Branch
    dwb GameSceneNPCScriptReference2B96, BANK(GameSceneNPCScriptReference2B96) ; Text
    dw GameSceneNPCScriptReference2B97 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A7A (Subroutine)", ROMX[$6173], BANK[$57]
GameSceneNPCScriptReference2A7A::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B98, BANK(GameSceneNPCScriptReference2B98)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B99, BANK(GameSceneNPCScriptReference2B99)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B9A, BANK(GameSceneNPCScriptReference2B9A)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B9B, BANK(GameSceneNPCScriptReference2B9B)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B9C, BANK(GameSceneNPCScriptReference2B9C)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B9D, BANK(GameSceneNPCScriptReference2B9D)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B9E, BANK(GameSceneNPCScriptReference2B9E)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B9F, BANK(GameSceneNPCScriptReference2B9F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BA0, BANK(GameSceneNPCScriptReference2BA0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BA1, BANK(GameSceneNPCScriptReference2BA1)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BA2, BANK(GameSceneNPCScriptReference2BA2)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BA3, BANK(GameSceneNPCScriptReference2BA3)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BA4, BANK(GameSceneNPCScriptReference2BA4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BA5, BANK(GameSceneNPCScriptReference2BA5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2BA6, BANK(GameSceneNPCScriptReference2BA6) ; Text
    dw GameSceneNPCScriptReference2BA7 ; Option Branch
    dwb GameSceneNPCScriptReference2BA8, BANK(GameSceneNPCScriptReference2BA8) ; Text
    dw GameSceneNPCScriptReference2BA9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A7B (Subroutine)", ROMX[$665A], BANK[$57]
GameSceneNPCScriptReference2A7B::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BAA, BANK(GameSceneNPCScriptReference2BAA)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BAB, BANK(GameSceneNPCScriptReference2BAB)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BAC, BANK(GameSceneNPCScriptReference2BAC)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BAD, BANK(GameSceneNPCScriptReference2BAD)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BAE, BANK(GameSceneNPCScriptReference2BAE)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BAF, BANK(GameSceneNPCScriptReference2BAF)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB0, BANK(GameSceneNPCScriptReference2BB0)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB1, BANK(GameSceneNPCScriptReference2BB1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB2, BANK(GameSceneNPCScriptReference2BB2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB3, BANK(GameSceneNPCScriptReference2BB3)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB4, BANK(GameSceneNPCScriptReference2BB4)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB5, BANK(GameSceneNPCScriptReference2BB5)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB6, BANK(GameSceneNPCScriptReference2BB6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB7, BANK(GameSceneNPCScriptReference2BB7)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2BB8, BANK(GameSceneNPCScriptReference2BB8) ; Text
    dw GameSceneNPCScriptReference2BB9 ; Option Branch
    dwb GameSceneNPCScriptReference2BBA, BANK(GameSceneNPCScriptReference2BBA) ; Text
    dw GameSceneNPCScriptReference2BBB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 2A7C (Data)", ROMX[$5AC9], BANK[$6E]
GameSceneNPCScriptReference2A7C::
  db "あっ！<BR>さくらさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A7D (Data)", ROMX[$5AD4], BANK[$6E]
GameSceneNPCScriptReference2A7D::
  db "えっ……<BR>あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2A7E (Data)", ROMX[$5AE4], BANK[$6E]
GameSceneNPCScriptReference2A7E::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2A7F (Data)", ROMX[$5AF2], BANK[$6E]
GameSceneNPCScriptReference2A7F::
  db "おまえは<BR>『けん』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A80 (Data)", ROMX[$5B11], BANK[$6E]
GameSceneNPCScriptReference2A80::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2A81 (Data)", ROMX[$5B26], BANK[$6E]
GameSceneNPCScriptReference2A81::
  db "ええっ！<BR>『たま』の『まじんき』を　<BR>まもっていた　まものも！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A82 (Data)", ROMX[$5B46], BANK[$6E]
GameSceneNPCScriptReference2A82::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2A83 (Data)", ROMX[$5B66], BANK[$6E]
GameSceneNPCScriptReference2A83::
  db "そんな！<BR>『かがみ』の『まじんき』を　<BR>まもっていた　おまえまで！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A84 (Data)", ROMX[$5B88], BANK[$6E]
GameSceneNPCScriptReference2A84::
  db "……どうやら<BR>この『まじんき』を<BR>とりもどしに　きたようね！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A85 (Data)", ROMX[$5BA7], BANK[$6E]
GameSceneNPCScriptReference2A85::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A86 (Data)", ROMX[$5BAE], BANK[$6E]
GameSceneNPCScriptReference2A86::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2A87 (Data)", ROMX[$5BC3], BANK[$6E]
GameSceneNPCScriptReference2A87::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2A88 (Data)", ROMX[$5BE1], BANK[$6E]
GameSceneNPCScriptReference2A88::
  db "なに！<BR>おまえたち　なんかに……",$00

SECTION "Game Scene NPC Script 0076 Reference 2A89 (Data)", ROMX[$5BF2], BANK[$6E]
GameSceneNPCScriptReference2A89::
  db "まけないぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A8A (Subroutine)", ROMX[$40B4], BANK[$59]
GameSceneNPCScriptReference2A8A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BBC, BANK(GameSceneNPCScriptReference2BBC)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BBD, BANK(GameSceneNPCScriptReference2BBD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2BBE
    db $00
GameSceneNPCScriptReference2A8C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BBF, BANK(GameSceneNPCScriptReference2BBF)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC0, BANK(GameSceneNPCScriptReference2BC0)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC1, BANK(GameSceneNPCScriptReference2BC1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC2, BANK(GameSceneNPCScriptReference2BC2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2BBE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC3, BANK(GameSceneNPCScriptReference2BC3)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC4, BANK(GameSceneNPCScriptReference2BC4)
GameSceneNPCScriptReference2BBE::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC5, BANK(GameSceneNPCScriptReference2BC5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC6, BANK(GameSceneNPCScriptReference2BC6)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC7, BANK(GameSceneNPCScriptReference2BC7)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC8, BANK(GameSceneNPCScriptReference2BC8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC9, BANK(GameSceneNPCScriptReference2BC9)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BCA, BANK(GameSceneNPCScriptReference2BCA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BCB, BANK(GameSceneNPCScriptReference2BCB)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BCC, BANK(GameSceneNPCScriptReference2BCC)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BCD, BANK(GameSceneNPCScriptReference2BCD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BCE, BANK(GameSceneNPCScriptReference2BCE)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2A8B (Data)", ROMX[$5BF9], BANK[$6E]
GameSceneNPCScriptReference2A8B::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2A8D (Data)", ROMX[$67B6], BANK[$6E]
GameSceneNPCScriptReference2A8D::
  db "あっ！<BR>さくらさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A8E (Data)", ROMX[$67C1], BANK[$6E]
GameSceneNPCScriptReference2A8E::
  db "えっ……<BR>あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2A8F (Data)", ROMX[$67D1], BANK[$6E]
GameSceneNPCScriptReference2A8F::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2A90 (Data)", ROMX[$67DF], BANK[$6E]
GameSceneNPCScriptReference2A90::
  db "おまえは<BR>『けん』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A91 (Data)", ROMX[$67FE], BANK[$6E]
GameSceneNPCScriptReference2A91::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2A92 (Data)", ROMX[$6813], BANK[$6E]
GameSceneNPCScriptReference2A92::
  db "ええっ！<BR>『たま』の『まじんき』を　<BR>まもっていた　まものも！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A93 (Data)", ROMX[$6833], BANK[$6E]
GameSceneNPCScriptReference2A93::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2A94 (Data)", ROMX[$6853], BANK[$6E]
GameSceneNPCScriptReference2A94::
  db "そんな！<BR>『かがみ』の『まじんき』を　<BR>まもっていた　おまえまで！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A95 (Data)", ROMX[$6875], BANK[$6E]
GameSceneNPCScriptReference2A95::
  db "……どうやら<BR>この『まじんき』を<BR>とりもどしに　きたようね！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A96 (Data)", ROMX[$6894], BANK[$6E]
GameSceneNPCScriptReference2A96::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A97 (Data)", ROMX[$689B], BANK[$6E]
GameSceneNPCScriptReference2A97::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2A98 (Data)", ROMX[$68B0], BANK[$6E]
GameSceneNPCScriptReference2A98::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2A99 (Data)", ROMX[$68CE], BANK[$6E]
GameSceneNPCScriptReference2A99::
  db "なんですって！<BR>おまえたち　なんかに……",$00

SECTION "Game Scene NPC Script 0076 Reference 2A9A (Data)", ROMX[$68E3], BANK[$6E]
GameSceneNPCScriptReference2A9A::
  db "まけないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A9B (Subroutine)", ROMX[$45A4], BANK[$59]
GameSceneNPCScriptReference2A9B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BCF, BANK(GameSceneNPCScriptReference2BCF)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BD0, BANK(GameSceneNPCScriptReference2BD0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2BD1
    db $00
GameSceneNPCScriptReference2A9D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BD2, BANK(GameSceneNPCScriptReference2BD2)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BD3, BANK(GameSceneNPCScriptReference2BD3)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BD4, BANK(GameSceneNPCScriptReference2BD4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BD5, BANK(GameSceneNPCScriptReference2BD5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2BD1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BD6, BANK(GameSceneNPCScriptReference2BD6)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BD7, BANK(GameSceneNPCScriptReference2BD7)
GameSceneNPCScriptReference2BD1::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BD8, BANK(GameSceneNPCScriptReference2BD8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BD9, BANK(GameSceneNPCScriptReference2BD9)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BDA, BANK(GameSceneNPCScriptReference2BDA)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BDB, BANK(GameSceneNPCScriptReference2BDB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BDC, BANK(GameSceneNPCScriptReference2BDC)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BDD, BANK(GameSceneNPCScriptReference2BDD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BDE, BANK(GameSceneNPCScriptReference2BDE)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BDF, BANK(GameSceneNPCScriptReference2BDF)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE0, BANK(GameSceneNPCScriptReference2BE0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE1, BANK(GameSceneNPCScriptReference2BE1)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2A9C (Data)", ROMX[$68EB], BANK[$6E]
GameSceneNPCScriptReference2A9C::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2A9E (Data)", ROMX[$74AA], BANK[$6E]
GameSceneNPCScriptReference2A9E::
  db "あっ！<BR>すみれさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A9F (Data)", ROMX[$74B5], BANK[$6E]
GameSceneNPCScriptReference2A9F::
  db "あら……<BR>あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2AA0 (Data)", ROMX[$74C5], BANK[$6E]
GameSceneNPCScriptReference2AA0::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AA1 (Data)", ROMX[$74D3], BANK[$6E]
GameSceneNPCScriptReference2AA1::
  db "おまえは　いちどたおした<BR>『けん』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AA2 (Data)", ROMX[$74F9], BANK[$6E]
GameSceneNPCScriptReference2AA2::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AA3 (Data)", ROMX[$750E], BANK[$6E]
GameSceneNPCScriptReference2AA3::
  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AA4 (Data)", ROMX[$752C], BANK[$6E]
GameSceneNPCScriptReference2AA4::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AA5 (Data)", ROMX[$754C], BANK[$6E]
GameSceneNPCScriptReference2AA5::
  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AA6 (Data)", ROMX[$756B], BANK[$6E]
GameSceneNPCScriptReference2AA6::
  db "いちど　わたくしたちに<BR>たおされた　ザコが<BR>なんの　ようですの？！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AA7 (Data)", ROMX[$758D], BANK[$6E]
GameSceneNPCScriptReference2AA7::
  db "ふふふ……<BR>『まじんき』を　かえして<BR>もらおうと　おもってな。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AA8 (Data)", ROMX[$75AD], BANK[$6E]
GameSceneNPCScriptReference2AA8::
  db "なんですって！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AA9 (Data)", ROMX[$75B6], BANK[$6E]
GameSceneNPCScriptReference2AA9::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AAA (Data)", ROMX[$75D0], BANK[$6E]
GameSceneNPCScriptReference2AAA::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AAB (Data)", ROMX[$75EE], BANK[$6E]
GameSceneNPCScriptReference2AAB::
  db "いちどたおした　おまえたちに<BR>このわたくしが　まけるわけ<BR>ございませんわ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AAC (Data)", ROMX[$7614], BANK[$6E]
GameSceneNPCScriptReference2AAC::
  db "ねえ　<NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AAD (Data)", ROMX[$761C], BANK[$6E]
GameSceneNPCScriptReference2AAD::
  db "まけません",$00

SECTION "Game Scene NPC Script 0076 Reference 2AAE (Subroutine)", ROMX[$4A9D], BANK[$59]
GameSceneNPCScriptReference2AAE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE2, BANK(GameSceneNPCScriptReference2BE2)
  db $07 ; Portrait
    db $13
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE3, BANK(GameSceneNPCScriptReference2BE3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2BE4
    db $00
GameSceneNPCScriptReference2AB0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE5, BANK(GameSceneNPCScriptReference2BE5)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE6, BANK(GameSceneNPCScriptReference2BE6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE7, BANK(GameSceneNPCScriptReference2BE7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2BE4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE8, BANK(GameSceneNPCScriptReference2BE8)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE9, BANK(GameSceneNPCScriptReference2BE9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BEA, BANK(GameSceneNPCScriptReference2BEA)
GameSceneNPCScriptReference2BE4::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BEB, BANK(GameSceneNPCScriptReference2BEB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BEC, BANK(GameSceneNPCScriptReference2BEC)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BED, BANK(GameSceneNPCScriptReference2BED)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BEE, BANK(GameSceneNPCScriptReference2BEE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BEF, BANK(GameSceneNPCScriptReference2BEF)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BF0, BANK(GameSceneNPCScriptReference2BF0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BF1, BANK(GameSceneNPCScriptReference2BF1)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BF2, BANK(GameSceneNPCScriptReference2BF2)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BF3, BANK(GameSceneNPCScriptReference2BF3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BF4, BANK(GameSceneNPCScriptReference2BF4)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2AAF (Data)", ROMX[$7622], BANK[$6E]
GameSceneNPCScriptReference2AAF::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2AB1 (Data)", ROMX[$41F5], BANK[$6F]
GameSceneNPCScriptReference2AB1::
  db "あっ！<BR>すみれさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AB2 (Data)", ROMX[$4200], BANK[$6F]
GameSceneNPCScriptReference2AB2::
  db "あら……<BR>あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2AB3 (Data)", ROMX[$4210], BANK[$6F]
GameSceneNPCScriptReference2AB3::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AB4 (Data)", ROMX[$421E], BANK[$6F]
GameSceneNPCScriptReference2AB4::
  db "おまえは　いちどたおした<BR>『けん』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AB5 (Data)", ROMX[$4244], BANK[$6F]
GameSceneNPCScriptReference2AB5::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AB6 (Data)", ROMX[$4259], BANK[$6F]
GameSceneNPCScriptReference2AB6::
  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AB7 (Data)", ROMX[$4277], BANK[$6F]
GameSceneNPCScriptReference2AB7::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AB8 (Data)", ROMX[$4297], BANK[$6F]
GameSceneNPCScriptReference2AB8::
  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AB9 (Data)", ROMX[$42B6], BANK[$6F]
GameSceneNPCScriptReference2AB9::
  db "いちど　わたくしたちに<BR>たおされた　ザコが<BR>なんの　ようですの？！",$00

SECTION "Game Scene NPC Script 0076 Reference 2ABA (Data)", ROMX[$42D8], BANK[$6F]
GameSceneNPCScriptReference2ABA::
  db "ふふふ……<BR>『まじんき』を　かえして<BR>もらおうと　おもってな。",$00

SECTION "Game Scene NPC Script 0076 Reference 2ABB (Data)", ROMX[$42F8], BANK[$6F]
GameSceneNPCScriptReference2ABB::
  db "なんですって！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2ABC (Data)", ROMX[$4301], BANK[$6F]
GameSceneNPCScriptReference2ABC::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2ABD (Data)", ROMX[$431B], BANK[$6F]
GameSceneNPCScriptReference2ABD::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2ABE (Data)", ROMX[$4339], BANK[$6F]
GameSceneNPCScriptReference2ABE::
  db "いちどたおした　おまえたちに<BR>このわたくしが　まけるわけ<BR>ございませんわ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2ABF (Data)", ROMX[$435F], BANK[$6F]
GameSceneNPCScriptReference2ABF::
  db "ねえ　<NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AC0 (Data)", ROMX[$4367], BANK[$6F]
GameSceneNPCScriptReference2AC0::
  db "まけません",$00

SECTION "Game Scene NPC Script 0076 Reference 2AC1 (Subroutine)", ROMX[$4F93], BANK[$59]
GameSceneNPCScriptReference2AC1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BF5, BANK(GameSceneNPCScriptReference2BF5)
  db $07 ; Portrait
    db $13
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BF6, BANK(GameSceneNPCScriptReference2BF6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2BF7
    db $00
GameSceneNPCScriptReference2AC3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BF8, BANK(GameSceneNPCScriptReference2BF8)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BF9, BANK(GameSceneNPCScriptReference2BF9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BFA, BANK(GameSceneNPCScriptReference2BFA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2BF7
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BFB, BANK(GameSceneNPCScriptReference2BFB)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BFC, BANK(GameSceneNPCScriptReference2BFC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BFD, BANK(GameSceneNPCScriptReference2BFD)
GameSceneNPCScriptReference2BF7::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BFE, BANK(GameSceneNPCScriptReference2BFE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BFF, BANK(GameSceneNPCScriptReference2BFF)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C00, BANK(GameSceneNPCScriptReference2C00)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C01, BANK(GameSceneNPCScriptReference2C01)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C02, BANK(GameSceneNPCScriptReference2C02)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C03, BANK(GameSceneNPCScriptReference2C03)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C04, BANK(GameSceneNPCScriptReference2C04)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C05, BANK(GameSceneNPCScriptReference2C05)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C06, BANK(GameSceneNPCScriptReference2C06)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C07, BANK(GameSceneNPCScriptReference2C07)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2AC2 (Data)", ROMX[$436D], BANK[$6F]
GameSceneNPCScriptReference2AC2::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2AC4 (Data)", ROMX[$4127], BANK[$90]
GameSceneNPCScriptReference2AC4::
  db "あっ！<BR>マリアさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AC5 (Data)", ROMX[$4132], BANK[$90]
GameSceneNPCScriptReference2AC5::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2AC6 (Data)", ROMX[$413D], BANK[$90]
GameSceneNPCScriptReference2AC6::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AC7 (Data)", ROMX[$414B], BANK[$90]
GameSceneNPCScriptReference2AC7::
  db "おまえは<BR>いちど　たおしたハズの<BR>『けん』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AC8 (Data)", ROMX[$4175], BANK[$90]
GameSceneNPCScriptReference2AC8::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AC9 (Data)", ROMX[$418A], BANK[$90]
GameSceneNPCScriptReference2AC9::
  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2ACA (Data)", ROMX[$41A8], BANK[$90]
GameSceneNPCScriptReference2ACA::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2ACB (Data)", ROMX[$41C8], BANK[$90]
GameSceneNPCScriptReference2ACB::
  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2ACC (Data)", ROMX[$41E7], BANK[$90]
GameSceneNPCScriptReference2ACC::
  db "おまえたちの　ねらいは……",$00

SECTION "Game Scene NPC Script 0076 Reference 2ACD (Data)", ROMX[$41F5], BANK[$90]
GameSceneNPCScriptReference2ACD::
  db "この『まじんき』ね！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2ACE (Data)", ROMX[$4201], BANK[$90]
GameSceneNPCScriptReference2ACE::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 2ACF (Data)", ROMX[$4208], BANK[$90]
GameSceneNPCScriptReference2ACF::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AD0 (Data)", ROMX[$4222], BANK[$90]
GameSceneNPCScriptReference2AD0::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AD1 (Data)", ROMX[$4240], BANK[$90]
GameSceneNPCScriptReference2AD1::
  db "なにを！<BR>おまえたち　なんか……",$00

SECTION "Game Scene NPC Script 0076 Reference 2AD2 (Data)", ROMX[$4251], BANK[$90]
GameSceneNPCScriptReference2AD2::
  db "まけないぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AD3 (Subroutine)", ROMX[$689C], BANK[$59]
GameSceneNPCScriptReference2AD3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C08, BANK(GameSceneNPCScriptReference2C08)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C09, BANK(GameSceneNPCScriptReference2C09)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C0A, BANK(GameSceneNPCScriptReference2C0A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C0B
    db $00
GameSceneNPCScriptReference2AD5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C0C, BANK(GameSceneNPCScriptReference2C0C)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C0D, BANK(GameSceneNPCScriptReference2C0D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C0B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C0E, BANK(GameSceneNPCScriptReference2C0E)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C0F, BANK(GameSceneNPCScriptReference2C0F)
GameSceneNPCScriptReference2C0B::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C10, BANK(GameSceneNPCScriptReference2C10)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C11, BANK(GameSceneNPCScriptReference2C11)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C12, BANK(GameSceneNPCScriptReference2C12)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C13, BANK(GameSceneNPCScriptReference2C13)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C14, BANK(GameSceneNPCScriptReference2C14)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C15, BANK(GameSceneNPCScriptReference2C15)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C16, BANK(GameSceneNPCScriptReference2C16)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C17, BANK(GameSceneNPCScriptReference2C17)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C18, BANK(GameSceneNPCScriptReference2C18)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C19, BANK(GameSceneNPCScriptReference2C19)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2AD4 (Data)", ROMX[$4258], BANK[$90]
GameSceneNPCScriptReference2AD4::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2AD6 (Data)", ROMX[$4D5C], BANK[$90]
GameSceneNPCScriptReference2AD6::
  db "あっ！<BR>マリアさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AD7 (Data)", ROMX[$4D67], BANK[$90]
GameSceneNPCScriptReference2AD7::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2AD8 (Data)", ROMX[$4D72], BANK[$90]
GameSceneNPCScriptReference2AD8::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AD9 (Data)", ROMX[$4D80], BANK[$90]
GameSceneNPCScriptReference2AD9::
  db "おまえは<BR>いちど　たおしたハズの<BR>『けん』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2ADA (Data)", ROMX[$4DAA], BANK[$90]
GameSceneNPCScriptReference2ADA::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2ADB (Data)", ROMX[$4DBF], BANK[$90]
GameSceneNPCScriptReference2ADB::
  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2ADC (Data)", ROMX[$4DDD], BANK[$90]
GameSceneNPCScriptReference2ADC::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2ADD (Data)", ROMX[$4DFD], BANK[$90]
GameSceneNPCScriptReference2ADD::
  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2ADE (Data)", ROMX[$4E1C], BANK[$90]
GameSceneNPCScriptReference2ADE::
  db "おまえたちの　ねらいは……",$00

SECTION "Game Scene NPC Script 0076 Reference 2ADF (Data)", ROMX[$4E2A], BANK[$90]
GameSceneNPCScriptReference2ADF::
  db "この『まじんき』ね！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AE0 (Data)", ROMX[$4E36], BANK[$90]
GameSceneNPCScriptReference2AE0::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AE1 (Data)", ROMX[$4E3D], BANK[$90]
GameSceneNPCScriptReference2AE1::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AE2 (Data)", ROMX[$4E57], BANK[$90]
GameSceneNPCScriptReference2AE2::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AE3 (Data)", ROMX[$4E75], BANK[$90]
GameSceneNPCScriptReference2AE3::
  db "なにを！<BR>おまえたち　なんか……",$00

SECTION "Game Scene NPC Script 0076 Reference 2AE4 (Data)", ROMX[$4E86], BANK[$90]
GameSceneNPCScriptReference2AE4::
  db "まけないわ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AE5 (Subroutine)", ROMX[$6D8B], BANK[$59]
GameSceneNPCScriptReference2AE5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C1A, BANK(GameSceneNPCScriptReference2C1A)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C1B, BANK(GameSceneNPCScriptReference2C1B)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C1C, BANK(GameSceneNPCScriptReference2C1C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C1D
    db $00
GameSceneNPCScriptReference2AE7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C1E, BANK(GameSceneNPCScriptReference2C1E)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C1F, BANK(GameSceneNPCScriptReference2C1F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C1D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C20, BANK(GameSceneNPCScriptReference2C20)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C21, BANK(GameSceneNPCScriptReference2C21)
GameSceneNPCScriptReference2C1D::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C22, BANK(GameSceneNPCScriptReference2C22)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C23, BANK(GameSceneNPCScriptReference2C23)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C24, BANK(GameSceneNPCScriptReference2C24)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C25, BANK(GameSceneNPCScriptReference2C25)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C26, BANK(GameSceneNPCScriptReference2C26)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C27, BANK(GameSceneNPCScriptReference2C27)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C28, BANK(GameSceneNPCScriptReference2C28)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C29, BANK(GameSceneNPCScriptReference2C29)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C2A, BANK(GameSceneNPCScriptReference2C2A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C2B, BANK(GameSceneNPCScriptReference2C2B)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2AE6 (Data)", ROMX[$4E8D], BANK[$90]
GameSceneNPCScriptReference2AE6::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2AE8 (Data)", ROMX[$4F65], BANK[$6F]
GameSceneNPCScriptReference2AE8::
  db "あっ！<BR>アイリス！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AE9 (Data)", ROMX[$4F6F], BANK[$6F]
GameSceneNPCScriptReference2AE9::
  db "あっ！　まものだぁ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AEA (Data)", ROMX[$4F7B], BANK[$6F]
GameSceneNPCScriptReference2AEA::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AEB (Data)", ROMX[$4F89], BANK[$6F]
GameSceneNPCScriptReference2AEB::
  db "ひさしぶり？<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2AEC (Data)", ROMX[$4F9F], BANK[$6F]
GameSceneNPCScriptReference2AEC::
  db "あっ！<BR>『けん』の『まじんき』に<BR>くっついてた　まものだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AED (Data)", ROMX[$4FBD], BANK[$6F]
GameSceneNPCScriptReference2AED::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AEE (Data)", ROMX[$4FD2], BANK[$6F]
GameSceneNPCScriptReference2AEE::
  db "ああっ！！<BR>『たま』の『まじんき』に<BR>くっついてた　やつ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AEF (Data)", ROMX[$4FF0], BANK[$6F]
GameSceneNPCScriptReference2AEF::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AF0 (Data)", ROMX[$5010], BANK[$6F]
GameSceneNPCScriptReference2AF0::
  db "ウソ！？<BR>『かがみ』の『まじんき』の<BR>ときの　まものもいるの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AF1 (Data)", ROMX[$5030], BANK[$6F]
GameSceneNPCScriptReference2AF1::
  db "いちど　やっつけたハズ<BR>なのに！<BR>どうして？！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AF2 (Data)", ROMX[$5048], BANK[$6F]
GameSceneNPCScriptReference2AF2::
  db "『まじんき』を<BR>かえして　もらうため<BR>じごくから<BR>よみがえったのさ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AF3 (Data)", ROMX[$506B], BANK[$6F]
GameSceneNPCScriptReference2AF3::
  db "エッ？！<BR>じゃあ　オバケなんだ！！<BR>どうしよう　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AF4 (Data)", ROMX[$5086], BANK[$6F]
GameSceneNPCScriptReference2AF4::
  db "たたかおう！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AF5 (Subroutine)", ROMX[$5499], BANK[$59]
GameSceneNPCScriptReference2AF5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C2C, BANK(GameSceneNPCScriptReference2C2C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C2D, BANK(GameSceneNPCScriptReference2C2D)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C2E, BANK(GameSceneNPCScriptReference2C2E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C2F
    db $00
GameSceneNPCScriptReference2AF7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C30, BANK(GameSceneNPCScriptReference2C30)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C31, BANK(GameSceneNPCScriptReference2C31)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C32, BANK(GameSceneNPCScriptReference2C32)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C33, BANK(GameSceneNPCScriptReference2C33)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C34, BANK(GameSceneNPCScriptReference2C34)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C35, BANK(GameSceneNPCScriptReference2C35)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C2F
    db $00
GameSceneNPCScriptReference2C2F::
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C36, BANK(GameSceneNPCScriptReference2C36)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C37, BANK(GameSceneNPCScriptReference2C37)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C38, BANK(GameSceneNPCScriptReference2C38)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C39, BANK(GameSceneNPCScriptReference2C39)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C3A, BANK(GameSceneNPCScriptReference2C3A)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C3B, BANK(GameSceneNPCScriptReference2C3B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C3C, BANK(GameSceneNPCScriptReference2C3C)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C3D, BANK(GameSceneNPCScriptReference2C3D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C3E, BANK(GameSceneNPCScriptReference2C3E)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C3F, BANK(GameSceneNPCScriptReference2C3F)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C40, BANK(GameSceneNPCScriptReference2C40)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C41, BANK(GameSceneNPCScriptReference2C41)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2AF6 (Data)", ROMX[$508D], BANK[$6F]
GameSceneNPCScriptReference2AF6::
  db "にげようか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2AF8 (Data)", ROMX[$5BCE], BANK[$6F]
GameSceneNPCScriptReference2AF8::
  db "あっ！<BR>アイリス！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AF9 (Data)", ROMX[$5BD8], BANK[$6F]
GameSceneNPCScriptReference2AF9::
  db "あっ！　まものだぁ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AFA (Data)", ROMX[$5BE4], BANK[$6F]
GameSceneNPCScriptReference2AFA::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AFB (Data)", ROMX[$5BF2], BANK[$6F]
GameSceneNPCScriptReference2AFB::
  db "ひさしぶり？<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2AFC (Data)", ROMX[$5C08], BANK[$6F]
GameSceneNPCScriptReference2AFC::
  db "あっ！<BR>『けん』の『まじんき』に<BR>くっついてた　まものだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AFD (Data)", ROMX[$5C26], BANK[$6F]
GameSceneNPCScriptReference2AFD::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2AFE (Data)", ROMX[$5C3B], BANK[$6F]
GameSceneNPCScriptReference2AFE::
  db "ああっ！！<BR>『たま』の『まじんき』に<BR>くっついてた　やつ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2AFF (Data)", ROMX[$5C59], BANK[$6F]
GameSceneNPCScriptReference2AFF::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B00 (Data)", ROMX[$5C79], BANK[$6F]
GameSceneNPCScriptReference2B00::
  db "ウソ！？<BR>『かがみ』の『まじんき』の<BR>ときの　まものもいるの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B01 (Data)", ROMX[$5C99], BANK[$6F]
GameSceneNPCScriptReference2B01::
  db "いちど　やっつけたハズ<BR>なのに！<BR>どうして？！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B02 (Data)", ROMX[$5CB1], BANK[$6F]
GameSceneNPCScriptReference2B02::
  db "その『まじんき』を<BR>かえして　もらうため<BR>じごくから<BR>よみがえったのさ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B03 (Data)", ROMX[$5CD6], BANK[$6F]
GameSceneNPCScriptReference2B03::
  db "エッ？！<BR>じゃあ　オバケなんだ！！<BR>どうしよう　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B04 (Data)", ROMX[$5CF1], BANK[$6F]
GameSceneNPCScriptReference2B04::
  db "たたかいましょう！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B05 (Subroutine)", ROMX[$59B4], BANK[$59]
GameSceneNPCScriptReference2B05::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C42, BANK(GameSceneNPCScriptReference2C42)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C43, BANK(GameSceneNPCScriptReference2C43)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C44, BANK(GameSceneNPCScriptReference2C44)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C45
    db $00
GameSceneNPCScriptReference2B07::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C46, BANK(GameSceneNPCScriptReference2C46)
  db $07 ; Portrait
    db $22
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C47, BANK(GameSceneNPCScriptReference2C47)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C48, BANK(GameSceneNPCScriptReference2C48)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C49, BANK(GameSceneNPCScriptReference2C49)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C4A, BANK(GameSceneNPCScriptReference2C4A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C45
    db $00
GameSceneNPCScriptReference2C45::
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C4B, BANK(GameSceneNPCScriptReference2C4B)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C4C, BANK(GameSceneNPCScriptReference2C4C)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C4D, BANK(GameSceneNPCScriptReference2C4D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C4E, BANK(GameSceneNPCScriptReference2C4E)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C4F, BANK(GameSceneNPCScriptReference2C4F)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C50, BANK(GameSceneNPCScriptReference2C50)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C51, BANK(GameSceneNPCScriptReference2C51)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C52, BANK(GameSceneNPCScriptReference2C52)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C53, BANK(GameSceneNPCScriptReference2C53)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C54, BANK(GameSceneNPCScriptReference2C54)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C55, BANK(GameSceneNPCScriptReference2C55)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C56, BANK(GameSceneNPCScriptReference2C56)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2B06 (Data)", ROMX[$5CFB], BANK[$6F]
GameSceneNPCScriptReference2B06::
  db "オバケって　こわい",$00

SECTION "Game Scene NPC Script 0076 Reference 2B08 (Data)", ROMX[$4999], BANK[$91]
GameSceneNPCScriptReference2B08::
  db "あっ！<BR>こうらんさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B09 (Data)", ROMX[$49A5], BANK[$91]
GameSceneNPCScriptReference2B09::
  db "ん……<BR>あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2B0A (Data)", ROMX[$49B4], BANK[$91]
GameSceneNPCScriptReference2B0A::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B0B (Data)", ROMX[$49C2], BANK[$91]
GameSceneNPCScriptReference2B0B::
  db "おまえは<BR>『けん』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B0C (Data)", ROMX[$49E0], BANK[$91]
GameSceneNPCScriptReference2B0C::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B0D (Data)", ROMX[$49F5], BANK[$91]
GameSceneNPCScriptReference2B0D::
  db "おまえは<BR>『たま』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B0E (Data)", ROMX[$4A14], BANK[$91]
GameSceneNPCScriptReference2B0E::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B0F (Data)", ROMX[$4A34], BANK[$91]
GameSceneNPCScriptReference2B0F::
  db "おまえは<BR>『かがみ』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B10 (Data)", ROMX[$4A54], BANK[$91]
GameSceneNPCScriptReference2B10::
  db "おまえたち！<BR>『まじんき』を　とりかえしに<BR>きたんやな！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B11 (Data)", ROMX[$4A72], BANK[$91]
GameSceneNPCScriptReference2B11::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B12 (Data)", ROMX[$4A79], BANK[$91]
GameSceneNPCScriptReference2B12::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B13 (Data)", ROMX[$4A8E], BANK[$91]
GameSceneNPCScriptReference2B13::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B14 (Data)", ROMX[$4AAC], BANK[$91]
GameSceneNPCScriptReference2B14::
  db "なにを！<BR>おまえたち　なんかに……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B15 (Data)", ROMX[$4ABE], BANK[$91]
GameSceneNPCScriptReference2B15::
  db "まけないぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B16 (Subroutine)", ROMX[$5C1D], BANK[$58]
GameSceneNPCScriptReference2B16::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C57, BANK(GameSceneNPCScriptReference2C57)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C58, BANK(GameSceneNPCScriptReference2C58)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C59
    db $00
GameSceneNPCScriptReference2B18::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C5A, BANK(GameSceneNPCScriptReference2C5A)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C5B, BANK(GameSceneNPCScriptReference2C5B)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C5C, BANK(GameSceneNPCScriptReference2C5C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C59
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C5D, BANK(GameSceneNPCScriptReference2C5D)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C5E, BANK(GameSceneNPCScriptReference2C5E)
GameSceneNPCScriptReference2C59::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C5F, BANK(GameSceneNPCScriptReference2C5F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C60, BANK(GameSceneNPCScriptReference2C60)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C61, BANK(GameSceneNPCScriptReference2C61)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C62, BANK(GameSceneNPCScriptReference2C62)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C63, BANK(GameSceneNPCScriptReference2C63)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C64, BANK(GameSceneNPCScriptReference2C64)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C65, BANK(GameSceneNPCScriptReference2C65)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C66, BANK(GameSceneNPCScriptReference2C66)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C67, BANK(GameSceneNPCScriptReference2C67)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C68, BANK(GameSceneNPCScriptReference2C68)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2B17 (Data)", ROMX[$4AC5], BANK[$91]
GameSceneNPCScriptReference2B17::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B19 (Data)", ROMX[$560D], BANK[$91]
GameSceneNPCScriptReference2B19::
  db "あっ！<BR>こうらんさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B1A (Data)", ROMX[$5619], BANK[$91]
GameSceneNPCScriptReference2B1A::
  db "ん……<BR>あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2B1B (Data)", ROMX[$5628], BANK[$91]
GameSceneNPCScriptReference2B1B::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B1C (Data)", ROMX[$5636], BANK[$91]
GameSceneNPCScriptReference2B1C::
  db "おまえは<BR>『けん』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B1D (Data)", ROMX[$5654], BANK[$91]
GameSceneNPCScriptReference2B1D::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B1E (Data)", ROMX[$5669], BANK[$91]
GameSceneNPCScriptReference2B1E::
  db "おまえは<BR>『たま』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B1F (Data)", ROMX[$5688], BANK[$91]
GameSceneNPCScriptReference2B1F::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B20 (Data)", ROMX[$56A8], BANK[$91]
GameSceneNPCScriptReference2B20::
  db "おまえは<BR>『かがみ』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B21 (Data)", ROMX[$56C8], BANK[$91]
GameSceneNPCScriptReference2B21::
  db "おまえたち！<BR>『まじんき』を　とりかえしに<BR>きたんやな！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B22 (Data)", ROMX[$56E6], BANK[$91]
GameSceneNPCScriptReference2B22::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B23 (Data)", ROMX[$56ED], BANK[$91]
GameSceneNPCScriptReference2B23::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B24 (Data)", ROMX[$5702], BANK[$91]
GameSceneNPCScriptReference2B24::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B25 (Data)", ROMX[$5720], BANK[$91]
GameSceneNPCScriptReference2B25::
  db "なにを！<BR>おまえたち　なんかに……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B26 (Data)", ROMX[$5732], BANK[$91]
GameSceneNPCScriptReference2B26::
  db "まけないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B27 (Subroutine)", ROMX[$610C], BANK[$58]
GameSceneNPCScriptReference2B27::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C69, BANK(GameSceneNPCScriptReference2C69)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C6A, BANK(GameSceneNPCScriptReference2C6A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C6B
    db $00
GameSceneNPCScriptReference2B29::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C6C, BANK(GameSceneNPCScriptReference2C6C)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C6D, BANK(GameSceneNPCScriptReference2C6D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C6E, BANK(GameSceneNPCScriptReference2C6E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C6B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C6F, BANK(GameSceneNPCScriptReference2C6F)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C70, BANK(GameSceneNPCScriptReference2C70)
GameSceneNPCScriptReference2C6B::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C71, BANK(GameSceneNPCScriptReference2C71)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C72, BANK(GameSceneNPCScriptReference2C72)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C73, BANK(GameSceneNPCScriptReference2C73)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C74, BANK(GameSceneNPCScriptReference2C74)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C75, BANK(GameSceneNPCScriptReference2C75)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C76, BANK(GameSceneNPCScriptReference2C76)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C77, BANK(GameSceneNPCScriptReference2C77)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C78, BANK(GameSceneNPCScriptReference2C78)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C79, BANK(GameSceneNPCScriptReference2C79)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C7A, BANK(GameSceneNPCScriptReference2C7A)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2B28 (Data)", ROMX[$573A], BANK[$91]
GameSceneNPCScriptReference2B28::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B2A (Data)", ROMX[$6844], BANK[$6F]
GameSceneNPCScriptReference2B2A::
  db "あっ！<BR>カンナさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B2B (Data)", ROMX[$684F], BANK[$6F]
GameSceneNPCScriptReference2B2B::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2B2C (Data)", ROMX[$685A], BANK[$6F]
GameSceneNPCScriptReference2B2C::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B2D (Data)", ROMX[$6868], BANK[$6F]
GameSceneNPCScriptReference2B2D::
  db "おまえは<BR>『けん』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B2E (Data)", ROMX[$6887], BANK[$6F]
GameSceneNPCScriptReference2B2E::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B2F (Data)", ROMX[$689C], BANK[$6F]
GameSceneNPCScriptReference2B2F::
  db "なに……<BR>『たま』の『まじんき』を　<BR>まもっていた　まものか！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B30 (Data)", ROMX[$68BC], BANK[$6F]
GameSceneNPCScriptReference2B30::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B31 (Data)", ROMX[$68DC], BANK[$6F]
GameSceneNPCScriptReference2B31::
  db "クソ！<BR>『かがみ』の『まじんき』を　<BR>まもっていた　ヤツまで<BR>いるのか！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B32 (Data)", ROMX[$6901], BANK[$6F]
GameSceneNPCScriptReference2B32::
  db "いちど　あたいたちに<BR>たおされたハズなのに！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B33 (Data)", ROMX[$6919], BANK[$6F]
GameSceneNPCScriptReference2B33::
  db "どうやら<BR>この『まじんき』が<BR>よっぽど　ほしいらしいな！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B34 (Data)", ROMX[$6936], BANK[$6F]
GameSceneNPCScriptReference2B34::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B35 (Data)", ROMX[$693D], BANK[$6F]
GameSceneNPCScriptReference2B35::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B36 (Data)", ROMX[$6952], BANK[$6F]
GameSceneNPCScriptReference2B36::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B37 (Data)", ROMX[$6970], BANK[$6F]
GameSceneNPCScriptReference2B37::
  db "いちど　たたかった<BR>おまえたち　なんかに<BR>まけるか！<BR>なっ　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B38 (Data)", ROMX[$6992], BANK[$6F]
GameSceneNPCScriptReference2B38::
  db "もちろんですよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B39 (Subroutine)", ROMX[$5EBC], BANK[$59]
GameSceneNPCScriptReference2B39::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C7B, BANK(GameSceneNPCScriptReference2C7B)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C7C, BANK(GameSceneNPCScriptReference2C7C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C7D
    db $00
GameSceneNPCScriptReference2B3B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C7E, BANK(GameSceneNPCScriptReference2C7E)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C7F, BANK(GameSceneNPCScriptReference2C7F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C80, BANK(GameSceneNPCScriptReference2C80)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C7D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C81, BANK(GameSceneNPCScriptReference2C81)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C82, BANK(GameSceneNPCScriptReference2C82)
GameSceneNPCScriptReference2C7D::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C83, BANK(GameSceneNPCScriptReference2C83)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C84, BANK(GameSceneNPCScriptReference2C84)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C85, BANK(GameSceneNPCScriptReference2C85)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C86, BANK(GameSceneNPCScriptReference2C86)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C87, BANK(GameSceneNPCScriptReference2C87)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C88, BANK(GameSceneNPCScriptReference2C88)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C89, BANK(GameSceneNPCScriptReference2C89)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C8A, BANK(GameSceneNPCScriptReference2C8A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C8B, BANK(GameSceneNPCScriptReference2C8B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C8C, BANK(GameSceneNPCScriptReference2C8C)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2B3A (Data)", ROMX[$699B], BANK[$6F]
GameSceneNPCScriptReference2B3A::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B3C (Data)", ROMX[$74BC], BANK[$6F]
GameSceneNPCScriptReference2B3C::
  db "あっ！<BR>カンナさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B3D (Data)", ROMX[$74C7], BANK[$6F]
GameSceneNPCScriptReference2B3D::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2B3E (Data)", ROMX[$74D2], BANK[$6F]
GameSceneNPCScriptReference2B3E::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B3F (Data)", ROMX[$74E0], BANK[$6F]
GameSceneNPCScriptReference2B3F::
  db "おまえは<BR>『けん』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B40 (Data)", ROMX[$74FF], BANK[$6F]
GameSceneNPCScriptReference2B40::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B41 (Data)", ROMX[$7514], BANK[$6F]
GameSceneNPCScriptReference2B41::
  db "なに……<BR>『たま』の『まじんき』を　<BR>まもっていた　まものか！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B42 (Data)", ROMX[$7534], BANK[$6F]
GameSceneNPCScriptReference2B42::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B43 (Data)", ROMX[$7554], BANK[$6F]
GameSceneNPCScriptReference2B43::
  db "クソ！<BR>『かがみ』の『まじんき』を　<BR>まもっていた　ヤツまで<BR>いるのか！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B44 (Data)", ROMX[$7579], BANK[$6F]
GameSceneNPCScriptReference2B44::
  db "いちど　あたいたちに<BR>たおされたハズなのに！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B45 (Data)", ROMX[$7591], BANK[$6F]
GameSceneNPCScriptReference2B45::
  db "どうやら<BR>この『まじんき』が<BR>よっぽど　ほしいらしいな！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B46 (Data)", ROMX[$75AE], BANK[$6F]
GameSceneNPCScriptReference2B46::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B47 (Data)", ROMX[$75B5], BANK[$6F]
GameSceneNPCScriptReference2B47::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B48 (Data)", ROMX[$75CA], BANK[$6F]
GameSceneNPCScriptReference2B48::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B49 (Data)", ROMX[$75E8], BANK[$6F]
GameSceneNPCScriptReference2B49::
  db "いちど　たたかった<BR>おまえたち　なんかに<BR>まけるか！<BR>なっ　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B4A (Data)", ROMX[$760A], BANK[$6F]
GameSceneNPCScriptReference2B4A::
  db "もちろんです！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B4B (Subroutine)", ROMX[$63AA], BANK[$59]
GameSceneNPCScriptReference2B4B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C8D, BANK(GameSceneNPCScriptReference2C8D)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C8E, BANK(GameSceneNPCScriptReference2C8E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C8F
    db $00
GameSceneNPCScriptReference2B4D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C90, BANK(GameSceneNPCScriptReference2C90)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C91, BANK(GameSceneNPCScriptReference2C91)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C92, BANK(GameSceneNPCScriptReference2C92)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C8F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C93, BANK(GameSceneNPCScriptReference2C93)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C94, BANK(GameSceneNPCScriptReference2C94)
GameSceneNPCScriptReference2C8F::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C95, BANK(GameSceneNPCScriptReference2C95)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C96, BANK(GameSceneNPCScriptReference2C96)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C97, BANK(GameSceneNPCScriptReference2C97)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C98, BANK(GameSceneNPCScriptReference2C98)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C99, BANK(GameSceneNPCScriptReference2C99)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C9A, BANK(GameSceneNPCScriptReference2C9A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C9B, BANK(GameSceneNPCScriptReference2C9B)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C9C, BANK(GameSceneNPCScriptReference2C9C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C9D, BANK(GameSceneNPCScriptReference2C9D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C9E, BANK(GameSceneNPCScriptReference2C9E)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2B4C (Data)", ROMX[$7612], BANK[$6F]
GameSceneNPCScriptReference2B4C::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B4E (Data)", ROMX[$6263], BANK[$91]
GameSceneNPCScriptReference2B4E::
  db "あっ！<BR>おりひめさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B4F (Data)", ROMX[$626F], BANK[$91]
GameSceneNPCScriptReference2B4F::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2B50 (Data)", ROMX[$627A], BANK[$91]
GameSceneNPCScriptReference2B50::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B51 (Data)", ROMX[$6288], BANK[$91]
GameSceneNPCScriptReference2B51::
  db "おまえは<BR>『けん』の『まじんき』の<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B52 (Data)", ROMX[$62A0], BANK[$91]
GameSceneNPCScriptReference2B52::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B53 (Data)", ROMX[$62B5], BANK[$91]
GameSceneNPCScriptReference2B53::
  db "おまえは<BR>『たま』の『まじんき』の<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B54 (Data)", ROMX[$62CD], BANK[$91]
GameSceneNPCScriptReference2B54::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B55 (Data)", ROMX[$62ED], BANK[$91]
GameSceneNPCScriptReference2B55::
  db "おまえは<BR>『かがみ』の『まじんき』の<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B56 (Data)", ROMX[$6306], BANK[$91]
GameSceneNPCScriptReference2B56::
  db "いちど　たおしたハズなのに！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B57 (Data)", ROMX[$6315], BANK[$91]
GameSceneNPCScriptReference2B57::
  db "わかったでーす！<BR>おまえたちは　オバケなの<BR>でーすね！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B58 (Data)", ROMX[$6332], BANK[$91]
GameSceneNPCScriptReference2B58::
  db "ふっふっふっふっふ……<BR>オレたちは　『まじんき』を<BR>とりもどすために<BR>よみがえったのさ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B59 (Data)", ROMX[$635F], BANK[$91]
GameSceneNPCScriptReference2B59::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B5A (Data)", ROMX[$6379], BANK[$91]
GameSceneNPCScriptReference2B5A::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B5B (Data)", ROMX[$6397], BANK[$91]
GameSceneNPCScriptReference2B5B::
  db "よみがえった？<BR>やっぱり　オバケでーす！！<BR>ゾンビでーす！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B5C (Data)", ROMX[$63B6], BANK[$91]
GameSceneNPCScriptReference2B5C::
  db "わたしたちが　ゾンビなんかに<BR>まけるわけが　ありませーん。<BR>ねっ。<NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B5D (Data)", ROMX[$63DC], BANK[$91]
GameSceneNPCScriptReference2B5D::
  db "まけないぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B5E (Subroutine)", ROMX[$6604], BANK[$58]
GameSceneNPCScriptReference2B5E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C9F, BANK(GameSceneNPCScriptReference2C9F)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA0, BANK(GameSceneNPCScriptReference2CA0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CA1
    db $00
GameSceneNPCScriptReference2B60::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA2, BANK(GameSceneNPCScriptReference2CA2)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA3, BANK(GameSceneNPCScriptReference2CA3)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA4, BANK(GameSceneNPCScriptReference2CA4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CA1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA5, BANK(GameSceneNPCScriptReference2CA5)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA6, BANK(GameSceneNPCScriptReference2CA6)
GameSceneNPCScriptReference2CA1::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA7, BANK(GameSceneNPCScriptReference2CA7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA8, BANK(GameSceneNPCScriptReference2CA8)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA9, BANK(GameSceneNPCScriptReference2CA9)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CAA, BANK(GameSceneNPCScriptReference2CAA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CAB, BANK(GameSceneNPCScriptReference2CAB)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CAC, BANK(GameSceneNPCScriptReference2CAC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CAD, BANK(GameSceneNPCScriptReference2CAD)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CAE, BANK(GameSceneNPCScriptReference2CAE)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CAF, BANK(GameSceneNPCScriptReference2CAF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB0, BANK(GameSceneNPCScriptReference2CB0)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2B5F (Data)", ROMX[$63E3], BANK[$91]
GameSceneNPCScriptReference2B5F::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B61 (Data)", ROMX[$6F91], BANK[$91]
GameSceneNPCScriptReference2B61::
  db "あっ！<BR>おりひめさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B62 (Data)", ROMX[$6F9D], BANK[$91]
GameSceneNPCScriptReference2B62::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2B63 (Data)", ROMX[$6FA8], BANK[$91]
GameSceneNPCScriptReference2B63::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B64 (Data)", ROMX[$6FB6], BANK[$91]
GameSceneNPCScriptReference2B64::
  db "おまえは<BR>『けん』の『まじんき』の<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B65 (Data)", ROMX[$6FCE], BANK[$91]
GameSceneNPCScriptReference2B65::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B66 (Data)", ROMX[$6FE3], BANK[$91]
GameSceneNPCScriptReference2B66::
  db "おまえは<BR>『たま』の『まじんき』の<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B67 (Data)", ROMX[$6FFB], BANK[$91]
GameSceneNPCScriptReference2B67::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B68 (Data)", ROMX[$701B], BANK[$91]
GameSceneNPCScriptReference2B68::
  db "おまえは<BR>『かがみ』の『まじんき』の<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B69 (Data)", ROMX[$7034], BANK[$91]
GameSceneNPCScriptReference2B69::
  db "いちど　たおしたハズなのに！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B6A (Data)", ROMX[$7043], BANK[$91]
GameSceneNPCScriptReference2B6A::
  db "わかったでーす！<BR>おまえたちは　オバケなの<BR>でーすね！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B6B (Data)", ROMX[$7060], BANK[$91]
GameSceneNPCScriptReference2B6B::
  db "ふっふっふっふっふ……<BR>オレたちは　『まじんき』を<BR>とりもどすために<BR>よみがえったのさ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B6C (Data)", ROMX[$708D], BANK[$91]
GameSceneNPCScriptReference2B6C::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B6D (Data)", ROMX[$70A7], BANK[$91]
GameSceneNPCScriptReference2B6D::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B6E (Data)", ROMX[$70C5], BANK[$91]
GameSceneNPCScriptReference2B6E::
  db "よみがえった？<BR>やっぱり　オバケでーす！！<BR>ゾンビでーす！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B6F (Data)", ROMX[$70E4], BANK[$91]
GameSceneNPCScriptReference2B6F::
  db "わたしたちが　ゾンビなんかに<BR>まけるわけが　ありませーん。<BR>ねっ。<NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B70 (Data)", ROMX[$710A], BANK[$91]
GameSceneNPCScriptReference2B70::
  db "まけませんよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B71 (Subroutine)", ROMX[$6AFA], BANK[$58]
GameSceneNPCScriptReference2B71::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB1, BANK(GameSceneNPCScriptReference2CB1)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB2, BANK(GameSceneNPCScriptReference2CB2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CB3
    db $00
GameSceneNPCScriptReference2B73::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB4, BANK(GameSceneNPCScriptReference2CB4)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB5, BANK(GameSceneNPCScriptReference2CB5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB6, BANK(GameSceneNPCScriptReference2CB6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CB3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB7, BANK(GameSceneNPCScriptReference2CB7)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB8, BANK(GameSceneNPCScriptReference2CB8)
GameSceneNPCScriptReference2CB3::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB9, BANK(GameSceneNPCScriptReference2CB9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CBA, BANK(GameSceneNPCScriptReference2CBA)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CBB, BANK(GameSceneNPCScriptReference2CBB)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CBC, BANK(GameSceneNPCScriptReference2CBC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CBD, BANK(GameSceneNPCScriptReference2CBD)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CBE, BANK(GameSceneNPCScriptReference2CBE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CBF, BANK(GameSceneNPCScriptReference2CBF)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC0, BANK(GameSceneNPCScriptReference2CC0)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC1, BANK(GameSceneNPCScriptReference2CC1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC2, BANK(GameSceneNPCScriptReference2CC2)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2B72 (Data)", ROMX[$7112], BANK[$91]
GameSceneNPCScriptReference2B72::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B74 (Data)", ROMX[$5971], BANK[$90]
GameSceneNPCScriptReference2B74::
  db "あっ！<BR>レニさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B75 (Data)", ROMX[$597B], BANK[$90]
GameSceneNPCScriptReference2B75::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2B76 (Data)", ROMX[$5986], BANK[$90]
GameSceneNPCScriptReference2B76::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B77 (Data)", ROMX[$5994], BANK[$90]
GameSceneNPCScriptReference2B77::
  db "おまえは<BR>『けん』の『まじんき』を<BR>まもっていた　まもの。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B78 (Data)", ROMX[$59B2], BANK[$90]
GameSceneNPCScriptReference2B78::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B79 (Data)", ROMX[$59C7], BANK[$90]
GameSceneNPCScriptReference2B79::
  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B7A (Data)", ROMX[$59E5], BANK[$90]
GameSceneNPCScriptReference2B7A::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B7B (Data)", ROMX[$5A05], BANK[$90]
GameSceneNPCScriptReference2B7B::
  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B7C (Data)", ROMX[$5A24], BANK[$90]
GameSceneNPCScriptReference2B7C::
  db "おまえたちは……<BR>いちど　ボクたちに<BR>たおされたハズ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B7D (Data)", ROMX[$5A41], BANK[$90]
GameSceneNPCScriptReference2B7D::
  db "そうか……<BR>この　『まじんき』が<BR>ねらいか！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B7E (Data)", ROMX[$5A58], BANK[$90]
GameSceneNPCScriptReference2B7E::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B7F (Data)", ROMX[$5A5F], BANK[$90]
GameSceneNPCScriptReference2B7F::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B80 (Data)", ROMX[$5A74], BANK[$90]
GameSceneNPCScriptReference2B80::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B81 (Data)", ROMX[$5A92], BANK[$90]
GameSceneNPCScriptReference2B81::
  db "なにを！<BR>おまえたち　なんか……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B82 (Data)", ROMX[$5AA3], BANK[$90]
GameSceneNPCScriptReference2B82::
  db "まけないぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B83 (Subroutine)", ROMX[$5810], BANK[$57]
GameSceneNPCScriptReference2B83::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC3, BANK(GameSceneNPCScriptReference2CC3)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC4, BANK(GameSceneNPCScriptReference2CC4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC5, BANK(GameSceneNPCScriptReference2CC5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CC6
    db $00
GameSceneNPCScriptReference2B85::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC7, BANK(GameSceneNPCScriptReference2CC7)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC8, BANK(GameSceneNPCScriptReference2CC8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CC6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC9, BANK(GameSceneNPCScriptReference2CC9)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CCA, BANK(GameSceneNPCScriptReference2CCA)
GameSceneNPCScriptReference2CC6::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CCB, BANK(GameSceneNPCScriptReference2CCB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CCC, BANK(GameSceneNPCScriptReference2CCC)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CCD, BANK(GameSceneNPCScriptReference2CCD)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CCE, BANK(GameSceneNPCScriptReference2CCE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CCF, BANK(GameSceneNPCScriptReference2CCF)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD0, BANK(GameSceneNPCScriptReference2CD0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD1, BANK(GameSceneNPCScriptReference2CD1)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD2, BANK(GameSceneNPCScriptReference2CD2)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD3, BANK(GameSceneNPCScriptReference2CD3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD4, BANK(GameSceneNPCScriptReference2CD4)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2B84 (Data)", ROMX[$5AAA], BANK[$90]
GameSceneNPCScriptReference2B84::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B86 (Data)", ROMX[$6518], BANK[$90]
GameSceneNPCScriptReference2B86::
  db "あっ！<BR>レニさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B87 (Data)", ROMX[$6522], BANK[$90]
GameSceneNPCScriptReference2B87::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2B88 (Data)", ROMX[$652D], BANK[$90]
GameSceneNPCScriptReference2B88::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B89 (Data)", ROMX[$653B], BANK[$90]
GameSceneNPCScriptReference2B89::
  db "おまえは<BR>『けん』の『まじんき』を<BR>まもっていた　まもの。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B8A (Data)", ROMX[$6559], BANK[$90]
GameSceneNPCScriptReference2B8A::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B8B (Data)", ROMX[$656E], BANK[$90]
GameSceneNPCScriptReference2B8B::
  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B8C (Data)", ROMX[$658C], BANK[$90]
GameSceneNPCScriptReference2B8C::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B8D (Data)", ROMX[$65AC], BANK[$90]
GameSceneNPCScriptReference2B8D::
  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B8E (Data)", ROMX[$65CB], BANK[$90]
GameSceneNPCScriptReference2B8E::
  db "おまえたちは……<BR>いちど　ボクたちに<BR>たおされたハズ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B8F (Data)", ROMX[$65E8], BANK[$90]
GameSceneNPCScriptReference2B8F::
  db "そうか……<BR>この　『まじんき』が<BR>ねらいか！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B90 (Data)", ROMX[$65FF], BANK[$90]
GameSceneNPCScriptReference2B90::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B91 (Data)", ROMX[$6606], BANK[$90]
GameSceneNPCScriptReference2B91::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B92 (Data)", ROMX[$661B], BANK[$90]
GameSceneNPCScriptReference2B92::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B93 (Data)", ROMX[$6639], BANK[$90]
GameSceneNPCScriptReference2B93::
  db "なにを！<BR>おまえたち　なんか……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B94 (Data)", ROMX[$664A], BANK[$90]
GameSceneNPCScriptReference2B94::
  db "まけないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B95 (Subroutine)", ROMX[$5CFE], BANK[$57]
GameSceneNPCScriptReference2B95::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD5, BANK(GameSceneNPCScriptReference2CD5)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD6, BANK(GameSceneNPCScriptReference2CD6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD7, BANK(GameSceneNPCScriptReference2CD7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CD8
    db $00
GameSceneNPCScriptReference2B97::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD9, BANK(GameSceneNPCScriptReference2CD9)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CDA, BANK(GameSceneNPCScriptReference2CDA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CD8
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CDB, BANK(GameSceneNPCScriptReference2CDB)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CDC, BANK(GameSceneNPCScriptReference2CDC)
GameSceneNPCScriptReference2CD8::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CDD, BANK(GameSceneNPCScriptReference2CDD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CDE, BANK(GameSceneNPCScriptReference2CDE)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CDF, BANK(GameSceneNPCScriptReference2CDF)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE0, BANK(GameSceneNPCScriptReference2CE0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE1, BANK(GameSceneNPCScriptReference2CE1)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE2, BANK(GameSceneNPCScriptReference2CE2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE3, BANK(GameSceneNPCScriptReference2CE3)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE4, BANK(GameSceneNPCScriptReference2CE4)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE5, BANK(GameSceneNPCScriptReference2CE5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE6, BANK(GameSceneNPCScriptReference2CE6)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2B96 (Data)", ROMX[$6652], BANK[$90]
GameSceneNPCScriptReference2B96::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B98 (Data)", ROMX[$70BA], BANK[$90]
GameSceneNPCScriptReference2B98::
  db "あっ！<BR>おおがみさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B99 (Data)", ROMX[$70C6], BANK[$90]
GameSceneNPCScriptReference2B99::
  db "むっ……<BR>あいつは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2B9A (Data)", ROMX[$70D3], BANK[$90]
GameSceneNPCScriptReference2B9A::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B9B (Data)", ROMX[$70E1], BANK[$90]
GameSceneNPCScriptReference2B9B::
  db "おまえは　『けん』を<BR>とりもどすときに<BR>たおした　まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B9C (Data)", ROMX[$7100], BANK[$90]
GameSceneNPCScriptReference2B9C::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B9D (Data)", ROMX[$7115], BANK[$90]
GameSceneNPCScriptReference2B9D::
  db "おまえは　『たま』を<BR>とりもどすときに<BR>たおした　まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2B9E (Data)", ROMX[$7134], BANK[$90]
GameSceneNPCScriptReference2B9E::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2B9F (Data)", ROMX[$7154], BANK[$90]
GameSceneNPCScriptReference2B9F::
  db "おまえは　『かがみ』を<BR>とりもどすときに<BR>たおした　まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BA0 (Data)", ROMX[$7174], BANK[$90]
GameSceneNPCScriptReference2BA0::
  db "なんの　ようかは<BR>きくまでも　ないな……",$00

SECTION "Game Scene NPC Script 0076 Reference 2BA1 (Data)", ROMX[$7189], BANK[$90]
GameSceneNPCScriptReference2BA1::
  db "おまえたち<BR>この　『まじんき』が<BR>めあてなんだろ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BA2 (Data)", ROMX[$71A4], BANK[$90]
GameSceneNPCScriptReference2BA2::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BA3 (Data)", ROMX[$71AB], BANK[$90]
GameSceneNPCScriptReference2BA3::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BA4 (Data)", ROMX[$71C5], BANK[$90]
GameSceneNPCScriptReference2BA4::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BA5 (Data)", ROMX[$71E3], BANK[$90]
GameSceneNPCScriptReference2BA5::
  db "なにを！<BR>おまえたち　なんかに……",$00

SECTION "Game Scene NPC Script 0076 Reference 2BA6 (Data)", ROMX[$71F5], BANK[$90]
GameSceneNPCScriptReference2BA6::
  db "まけないぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BA7 (Subroutine)", ROMX[$61ED], BANK[$57]
GameSceneNPCScriptReference2BA7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE7, BANK(GameSceneNPCScriptReference2CE7)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE8, BANK(GameSceneNPCScriptReference2CE8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CE9
    db $00
GameSceneNPCScriptReference2BA9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CEA, BANK(GameSceneNPCScriptReference2CEA)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CEB, BANK(GameSceneNPCScriptReference2CEB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CE9
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CEC, BANK(GameSceneNPCScriptReference2CEC)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CED, BANK(GameSceneNPCScriptReference2CED)
GameSceneNPCScriptReference2CE9::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CEE, BANK(GameSceneNPCScriptReference2CEE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CEF, BANK(GameSceneNPCScriptReference2CEF)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF0, BANK(GameSceneNPCScriptReference2CF0)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF1, BANK(GameSceneNPCScriptReference2CF1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF2, BANK(GameSceneNPCScriptReference2CF2)
  db $20 ; Visual Effect
    db $54
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF3, BANK(GameSceneNPCScriptReference2CF3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF4, BANK(GameSceneNPCScriptReference2CF4)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF5, BANK(GameSceneNPCScriptReference2CF5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF6, BANK(GameSceneNPCScriptReference2CF6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF7, BANK(GameSceneNPCScriptReference2CF7)
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2BA8 (Data)", ROMX[$71FC], BANK[$90]
GameSceneNPCScriptReference2BA8::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2BAA (Data)", ROMX[$7D02], BANK[$90]
GameSceneNPCScriptReference2BAA::
  db "あっ！<BR>おおがみさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BAB (Data)", ROMX[$7D0E], BANK[$90]
GameSceneNPCScriptReference2BAB::
  db "むっ……<BR>あいつは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2BAC (Data)", ROMX[$7D1B], BANK[$90]
GameSceneNPCScriptReference2BAC::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BAD (Data)", ROMX[$7D29], BANK[$90]
GameSceneNPCScriptReference2BAD::
  db "おまえは　『けん』を<BR>とりもどすときに<BR>たおした　まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BAE (Data)", ROMX[$7D48], BANK[$90]
GameSceneNPCScriptReference2BAE::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BAF (Data)", ROMX[$7D5D], BANK[$90]
GameSceneNPCScriptReference2BAF::
  db "おまえは　『たま』を<BR>とりもどすときに<BR>たおした　まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BB0 (Data)", ROMX[$7D7C], BANK[$90]
GameSceneNPCScriptReference2BB0::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BB1 (Data)", ROMX[$7D9C], BANK[$90]
GameSceneNPCScriptReference2BB1::
  db "おまえは　『かがみ』を<BR>とりもどすときに<BR>たおした　まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BB2 (Data)", ROMX[$7DBC], BANK[$90]
GameSceneNPCScriptReference2BB2::
  db "なんの　ようかは<BR>きくまでも　ないな……",$00

SECTION "Game Scene NPC Script 0076 Reference 2BB3 (Data)", ROMX[$7DD1], BANK[$90]
GameSceneNPCScriptReference2BB3::
  db "おまえたち！<BR>この　『まじんき』が<BR>めあてなんだろ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BB4 (Data)", ROMX[$7DED], BANK[$90]
GameSceneNPCScriptReference2BB4::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BB5 (Data)", ROMX[$7DF4], BANK[$90]
GameSceneNPCScriptReference2BB5::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BB6 (Data)", ROMX[$7E0E], BANK[$90]
GameSceneNPCScriptReference2BB6::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BB7 (Data)", ROMX[$7E2C], BANK[$90]
GameSceneNPCScriptReference2BB7::
  db "なにを！<BR>おまえたち　なんかに……",$00

SECTION "Game Scene NPC Script 0076 Reference 2BB8 (Data)", ROMX[$7E3E], BANK[$90]
GameSceneNPCScriptReference2BB8::
  db "まけないわ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BB9 (Subroutine)", ROMX[$66D4], BANK[$57]
GameSceneNPCScriptReference2BB9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF8, BANK(GameSceneNPCScriptReference2CF8)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF9, BANK(GameSceneNPCScriptReference2CF9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CFA
    db $00
GameSceneNPCScriptReference2BBB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CFB, BANK(GameSceneNPCScriptReference2CFB)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CFC, BANK(GameSceneNPCScriptReference2CFC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CFA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CFD, BANK(GameSceneNPCScriptReference2CFD)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CFE, BANK(GameSceneNPCScriptReference2CFE)
GameSceneNPCScriptReference2CFA::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CFF, BANK(GameSceneNPCScriptReference2CFF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D00, BANK(GameSceneNPCScriptReference2D00)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D01, BANK(GameSceneNPCScriptReference2D01)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D02, BANK(GameSceneNPCScriptReference2D02)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D03, BANK(GameSceneNPCScriptReference2D03)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D04, BANK(GameSceneNPCScriptReference2D04)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D05, BANK(GameSceneNPCScriptReference2D05)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D06, BANK(GameSceneNPCScriptReference2D06)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D07, BANK(GameSceneNPCScriptReference2D07)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D08, BANK(GameSceneNPCScriptReference2D08)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2BBA (Data)", ROMX[$7E45], BANK[$90]
GameSceneNPCScriptReference2BBA::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2BBC (Data)", ROMX[$5C04], BANK[$6E]
GameSceneNPCScriptReference2BBC::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものか！<BR>また　やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BBD (Data)", ROMX[$5C2C], BANK[$6E]
GameSceneNPCScriptReference2BBD::
  db "そのいきですよ。<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BBF (Data)", ROMX[$5C3A], BANK[$6E]
GameSceneNPCScriptReference2BBF::
  db "いちど　たおしたとはいえ<BR>3にん　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2BC0 (Data)", ROMX[$5C5B], BANK[$6E]
GameSceneNPCScriptReference2BC0::
  db "<NAME>さん<BR>そんな　きよわなことを<BR>いわないで　ください。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BC1 (Data)", ROMX[$5C77], BANK[$6E]
GameSceneNPCScriptReference2BC1::
  db "いまの　<NAME>さんなら<BR>あんなやつら　3にんいても<BR>へっちゃらですよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BC2 (Data)", ROMX[$5C99], BANK[$6E]
GameSceneNPCScriptReference2BC2::
  db "さあ　バシッと<BR>やっつけちゃいましょう！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BC3 (Data)", ROMX[$5CAE], BANK[$6E]
GameSceneNPCScriptReference2BC3::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2BC4 (Data)", ROMX[$5CBB], BANK[$6E]
GameSceneNPCScriptReference2BC4::
  db "いちどまけた　おまえたちに<BR>かちめは　ないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BC5 (Data)", ROMX[$5CD4], BANK[$6E]
GameSceneNPCScriptReference2BC5::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BC6 (Data)", ROMX[$5CF2], BANK[$6E]
GameSceneNPCScriptReference2BC6::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BC7 (Data)", ROMX[$5D02], BANK[$6E]
GameSceneNPCScriptReference2BC7::
  db "<NAME>さん！<BR>いきますよ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BC8 (Data)", ROMX[$5D0F], BANK[$6E]
GameSceneNPCScriptReference2BC8::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2BC9 (Data)", ROMX[$5D33], BANK[$6E]
GameSceneNPCScriptReference2BC9::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BCA (Data)", ROMX[$5D59], BANK[$6E]
GameSceneNPCScriptReference2BCA::
  db "<NAME>さん<BR>やりましたね。<BR>さすがです。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BCB (Data)", ROMX[$5D6C], BANK[$6E]
GameSceneNPCScriptReference2BCB::
  db "さくらさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2BCC (Data)", ROMX[$5D89], BANK[$6E]
GameSceneNPCScriptReference2BCC::
  db "わかりません………………<BR>…………………でも………",$00

SECTION "Game Scene NPC Script 0076 Reference 2BCD (Data)", ROMX[$5DA3], BANK[$6E]
GameSceneNPCScriptReference2BCD::
  db "なにか　わるいことが<BR>おこっていることは<BR>たしかですね！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BCE (Data)", ROMX[$5DC0], BANK[$6E]
GameSceneNPCScriptReference2BCE::
  db "いそぎましょう！<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BCF (Data)", ROMX[$68F7], BANK[$6E]
GameSceneNPCScriptReference2BCF::
  db "いちどたおした　おまえたち<BR>なんかに　まけないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BD0 (Data)", ROMX[$6912], BANK[$6E]
GameSceneNPCScriptReference2BD0::
  db "そのいきですよ。<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BD2 (Data)", ROMX[$6920], BANK[$6E]
GameSceneNPCScriptReference2BD2::
  db "いちど　たおしたとはいえ<BR>3たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2BD3 (Data)", ROMX[$6941], BANK[$6E]
GameSceneNPCScriptReference2BD3::
  db "<NAME>さん<BR>そんな　きよわなことを<BR>いわないで　ください。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BD4 (Data)", ROMX[$695D], BANK[$6E]
GameSceneNPCScriptReference2BD4::
  db "じしんを　なくしたら<BR>かてる　たたかいでも<BR>まけてしまいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BD5 (Data)", ROMX[$697E], BANK[$6E]
GameSceneNPCScriptReference2BD5::
  db "さあ　きあいをいれて<BR>あんなやつら　バシッと<BR>やっつけちゃいましょう！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BD6 (Data)", ROMX[$69A2], BANK[$6E]
GameSceneNPCScriptReference2BD6::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2BD7 (Data)", ROMX[$69AF], BANK[$6E]
GameSceneNPCScriptReference2BD7::
  db "いちどたたかった<BR>おまえたちには<BR>まけたりしないわ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BD8 (Data)", ROMX[$69CA], BANK[$6E]
GameSceneNPCScriptReference2BD8::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BD9 (Data)", ROMX[$69E8], BANK[$6E]
GameSceneNPCScriptReference2BD9::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BDA (Data)", ROMX[$69F8], BANK[$6E]
GameSceneNPCScriptReference2BDA::
  db "<NAME>さん！<BR>いきますよ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BDB (Data)", ROMX[$6A05], BANK[$6E]
GameSceneNPCScriptReference2BDB::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2BDC (Data)", ROMX[$6A29], BANK[$6E]
GameSceneNPCScriptReference2BDC::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BDD (Data)", ROMX[$6A4F], BANK[$6E]
GameSceneNPCScriptReference2BDD::
  db "<NAME>さん<BR>やりましたね。<BR>さすがです。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BDE (Data)", ROMX[$6A62], BANK[$6E]
GameSceneNPCScriptReference2BDE::
  db "さくらさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2BDF (Data)", ROMX[$6A7F], BANK[$6E]
GameSceneNPCScriptReference2BDF::
  db "わかりません………………<BR>…………………でも………",$00

SECTION "Game Scene NPC Script 0076 Reference 2BE0 (Data)", ROMX[$6A99], BANK[$6E]
GameSceneNPCScriptReference2BE0::
  db "なにか　わるいことが<BR>おこっていることは<BR>たしかですね！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BE1 (Data)", ROMX[$6AB6], BANK[$6E]
GameSceneNPCScriptReference2BE1::
  db "いそぎましょう！<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BE2 (Data)", ROMX[$762D], BANK[$6E]
GameSceneNPCScriptReference2BE2::
  db "もちろんですよ！<BR>あんな　ザコなんて<BR>らくしょうですよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BE3 (Data)", ROMX[$764A], BANK[$6E]
GameSceneNPCScriptReference2BE3::
  db "おっほほほほ。<BR>なかなか　いいますわね<BR><NAME>さんも。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BE5 (Data)", ROMX[$7664], BANK[$6E]
GameSceneNPCScriptReference2BE5::
  db "いちど　たおしたとはいえ<BR>3たい　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2BE6 (Data)", ROMX[$7685], BANK[$6E]
GameSceneNPCScriptReference2BE6::
  db "<NAME>さん<BR>なさけないですわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BE7 (Data)", ROMX[$7694], BANK[$6E]
GameSceneNPCScriptReference2BE7::
  db "やつらは　いちどたおした<BR>まもの。<BR>そんなやつらを　おそれて<BR>どうするんですの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BE8 (Data)", ROMX[$76BD], BANK[$6E]
GameSceneNPCScriptReference2BE8::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2BE9 (Data)", ROMX[$76CA], BANK[$6E]
GameSceneNPCScriptReference2BE9::
  db "<NAME>さん！<BR>いちどたおした　まものを<BR>おそれて　どうするんですの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BEA (Data)", ROMX[$76EB], BANK[$6E]
GameSceneNPCScriptReference2BEA::
  db "……まったく<BR>なさけない！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BEB (Data)", ROMX[$76F9], BANK[$6E]
GameSceneNPCScriptReference2BEB::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BEC (Data)", ROMX[$7717], BANK[$6E]
GameSceneNPCScriptReference2BEC::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BED (Data)", ROMX[$7727], BANK[$6E]
GameSceneNPCScriptReference2BED::
  db "<NAME>さん！<BR>まいりますわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BEE (Data)", ROMX[$7735], BANK[$6E]
GameSceneNPCScriptReference2BEE::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2BEF (Data)", ROMX[$7759], BANK[$6E]
GameSceneNPCScriptReference2BEF::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BF0 (Data)", ROMX[$777F], BANK[$6E]
GameSceneNPCScriptReference2BF0::
  db "<NAME>さん<BR>よく　がんばりましたわね。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BF1 (Data)", ROMX[$7791], BANK[$6E]
GameSceneNPCScriptReference2BF1::
  db "すみれさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2BF2 (Data)", ROMX[$77AE], BANK[$6E]
GameSceneNPCScriptReference2BF2::
  db "わかりませんわ……………<BR>…………………でも………",$00

SECTION "Game Scene NPC Script 0076 Reference 2BF3 (Data)", ROMX[$77C8], BANK[$6E]
GameSceneNPCScriptReference2BF3::
  db "なにか　わるいことが<BR>おこっていることは<BR>たしかですわね！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BF4 (Data)", ROMX[$77E6], BANK[$6E]
GameSceneNPCScriptReference2BF4::
  db "いそぎますわよ！<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BF5 (Data)", ROMX[$4378], BANK[$6F]
GameSceneNPCScriptReference2BF5::
  db "もちろんです！<BR>いちどたおした　あいてに<BR>まけるわけには　いきません<BR>からね！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BF6 (Data)", ROMX[$43A1], BANK[$6F]
GameSceneNPCScriptReference2BF6::
  db "おっほほほほ。<BR>なかなか　いいますわね<BR><NAME>さんも。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BF8 (Data)", ROMX[$43BB], BANK[$6F]
GameSceneNPCScriptReference2BF8::
  db "いちど　たおしたとはいえ<BR>3たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2BF9 (Data)", ROMX[$43DC], BANK[$6F]
GameSceneNPCScriptReference2BF9::
  db "<NAME>さん<BR>だいじょうぶですわ。<BR>この　わたくしが<BR>いっしょに　いるのですから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BFA (Data)", ROMX[$4403], BANK[$6F]
GameSceneNPCScriptReference2BFA::
  db "さあ　おもいっきり<BR>たたかいますわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BFB (Data)", ROMX[$4417], BANK[$6F]
GameSceneNPCScriptReference2BFB::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2BFC (Data)", ROMX[$4424], BANK[$6F]
GameSceneNPCScriptReference2BFC::
  db "<NAME>さん！<BR>いちどたおした　まものを<BR>おそれて　どうするんですの！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BFD (Data)", ROMX[$4445], BANK[$6F]
GameSceneNPCScriptReference2BFD::
  db "……まったく<BR>なさけない！",$00

SECTION "Game Scene NPC Script 0076 Reference 2BFE (Data)", ROMX[$4453], BANK[$6F]
GameSceneNPCScriptReference2BFE::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2BFF (Data)", ROMX[$4471], BANK[$6F]
GameSceneNPCScriptReference2BFF::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C00 (Data)", ROMX[$4481], BANK[$6F]
GameSceneNPCScriptReference2C00::
  db "<NAME>さん！<BR>まいりますわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C01 (Data)", ROMX[$448F], BANK[$6F]
GameSceneNPCScriptReference2C01::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C02 (Data)", ROMX[$44B3], BANK[$6F]
GameSceneNPCScriptReference2C02::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C03 (Data)", ROMX[$44D9], BANK[$6F]
GameSceneNPCScriptReference2C03::
  db "<NAME>さん<BR>よく　がんばりましたわね。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C04 (Data)", ROMX[$44EB], BANK[$6F]
GameSceneNPCScriptReference2C04::
  db "すみれさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2C05 (Data)", ROMX[$4508], BANK[$6F]
GameSceneNPCScriptReference2C05::
  db "わかりませんわ……………<BR>…………………でも………",$00

SECTION "Game Scene NPC Script 0076 Reference 2C06 (Data)", ROMX[$4522], BANK[$6F]
GameSceneNPCScriptReference2C06::
  db "なにか　わるいことが<BR>おこっていることは<BR>たしかですわね！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C07 (Data)", ROMX[$4540], BANK[$6F]
GameSceneNPCScriptReference2C07::
  db "いそぎますわよ！<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C08 (Data)", ROMX[$4263], BANK[$90]
GameSceneNPCScriptReference2C08::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものか！<BR>やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C09 (Data)", ROMX[$4288], BANK[$90]
GameSceneNPCScriptReference2C09::
  db "そのいきよ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C0A (Data)", ROMX[$4293], BANK[$90]
GameSceneNPCScriptReference2C0A::
  db "でも　ゆだんしちゃ<BR>ダメよ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C0C (Data)", ROMX[$42A6], BANK[$90]
GameSceneNPCScriptReference2C0C::
  db "いちど　たおしたとはいえ<BR>3たい　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C0D (Data)", ROMX[$42C7], BANK[$90]
GameSceneNPCScriptReference2C0D::
  db "そうね　<NAME>くん。<BR>どんなてきも　あなどっては<BR>いけないわ。<BR>ゆだんは　きんもつよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C0E (Data)", ROMX[$42F1], BANK[$90]
GameSceneNPCScriptReference2C0E::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2C0F (Data)", ROMX[$42FE], BANK[$90]
GameSceneNPCScriptReference2C0F::
  db "いちどたたかった<BR>おまえたちには<BR>まけないわよ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C10 (Data)", ROMX[$4318], BANK[$90]
GameSceneNPCScriptReference2C10::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C11 (Data)", ROMX[$4336], BANK[$90]
GameSceneNPCScriptReference2C11::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C12 (Data)", ROMX[$4346], BANK[$90]
GameSceneNPCScriptReference2C12::
  db "<NAME>くん<BR>いくわよ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C13 (Data)", ROMX[$4351], BANK[$90]
GameSceneNPCScriptReference2C13::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C14 (Data)", ROMX[$4375], BANK[$90]
GameSceneNPCScriptReference2C14::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C15 (Data)", ROMX[$439B], BANK[$90]
GameSceneNPCScriptReference2C15::
  db "やったわね　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C16 (Data)", ROMX[$43A6], BANK[$90]
GameSceneNPCScriptReference2C16::
  db "マリアさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2C17 (Data)", ROMX[$43C3], BANK[$90]
GameSceneNPCScriptReference2C17::
  db "さあ……<BR>わからないわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C18 (Data)", ROMX[$43D1], BANK[$90]
GameSceneNPCScriptReference2C18::
  db "でも　よくないことが<BR>おこり　はじめているのは<BR>わかるわ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C19 (Data)", ROMX[$43EF], BANK[$90]
GameSceneNPCScriptReference2C19::
  db "いそぐわよ！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C1A (Data)", ROMX[$4E99], BANK[$90]
GameSceneNPCScriptReference2C1A::
  db "いちどたおした　おまえたち<BR>なんかに　まけないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C1B (Data)", ROMX[$4EB4], BANK[$90]
GameSceneNPCScriptReference2C1B::
  db "そのいきよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C1C (Data)", ROMX[$4EBD], BANK[$90]
GameSceneNPCScriptReference2C1C::
  db "でも　ゆだんは　きんもつよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C1E (Data)", ROMX[$4ECE], BANK[$90]
GameSceneNPCScriptReference2C1E::
  db "いちど　たおしたとはいえ<BR>3たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C1F (Data)", ROMX[$4EEF], BANK[$90]
GameSceneNPCScriptReference2C1F::
  db "そうね　<NAME>。<BR>どんなてきも　あなどっては<BR>いけないわ。<BR>ゆだんは　きんもつよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C20 (Data)", ROMX[$4F17], BANK[$90]
GameSceneNPCScriptReference2C20::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2C21 (Data)", ROMX[$4F24], BANK[$90]
GameSceneNPCScriptReference2C21::
  db "いちどたたかった<BR>おまえたちには<BR>まけないわよ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C22 (Data)", ROMX[$4F3E], BANK[$90]
GameSceneNPCScriptReference2C22::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C23 (Data)", ROMX[$4F5C], BANK[$90]
GameSceneNPCScriptReference2C23::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C24 (Data)", ROMX[$4F6C], BANK[$90]
GameSceneNPCScriptReference2C24::
  db "いくわよ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C25 (Data)", ROMX[$4F76], BANK[$90]
GameSceneNPCScriptReference2C25::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C26 (Data)", ROMX[$4F9A], BANK[$90]
GameSceneNPCScriptReference2C26::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C27 (Data)", ROMX[$4FC0], BANK[$90]
GameSceneNPCScriptReference2C27::
  db "よくやったわね　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C28 (Data)", ROMX[$4FCB], BANK[$90]
GameSceneNPCScriptReference2C28::
  db "マリアさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2C29 (Data)", ROMX[$4FE8], BANK[$90]
GameSceneNPCScriptReference2C29::
  db "さあ……<BR>わからないわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C2A (Data)", ROMX[$4FF6], BANK[$90]
GameSceneNPCScriptReference2C2A::
  db "でも　よくないことが<BR>おこり　はじめているのは<BR>わかるわ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C2B (Data)", ROMX[$5014], BANK[$90]
GameSceneNPCScriptReference2C2B::
  db "いそぐわよ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C2C (Data)", ROMX[$50DF], BANK[$6F]
GameSceneNPCScriptReference2C2C::
  db "たたかおう　アイリス！<BR>あいては　3たいも　いるけど<BR>いちど　たおしたやつらだ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C2D (Data)", ROMX[$5108], BANK[$6F]
GameSceneNPCScriptReference2C2D::
  db "だいじょうぶ。<BR>らくしょうで　かてるよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C2E (Data)", ROMX[$511D], BANK[$6F]
GameSceneNPCScriptReference2C2E::
  db "うん　そうだね！<BR>あんなまもの<BR>やっつけちゃおう！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C30 (Data)", ROMX[$5138], BANK[$6F]
GameSceneNPCScriptReference2C30::
  db "にげようか　アイリス？<BR>オバケと　たたかうのって<BR>なんだか　こわいしね。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C31 (Data)", ROMX[$515D], BANK[$6F]
GameSceneNPCScriptReference2C31::
  db "さんせーいの　はんたーい。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C32 (Data)", ROMX[$516B], BANK[$6F]
GameSceneNPCScriptReference2C32::
  db "「さんせいの　はんたい」って<BR>どういうことだ？　アイリス。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C33 (Data)", ROMX[$5189], BANK[$6F]
GameSceneNPCScriptReference2C33::
  db "オバケは　こわいから<BR>アイリスも　にげたいんだけど<BR>……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C34 (Data)", ROMX[$51A6], BANK[$6F]
GameSceneNPCScriptReference2C34::
  db "でも……『まじんき』を<BR>とられるわけには<BR>いかないんだよ。<BR>だから……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C35 (Data)", ROMX[$51CA], BANK[$6F]
GameSceneNPCScriptReference2C35::
  db "がんばって　あいつらを<BR>やっつけちゃおう！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C36 (Data)", ROMX[$51E4], BANK[$6F]
GameSceneNPCScriptReference2C36::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C37 (Data)", ROMX[$51FE], BANK[$6F]
GameSceneNPCScriptReference2C37::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C38 (Data)", ROMX[$521C], BANK[$6F]
GameSceneNPCScriptReference2C38::
  db "フフフフフ……<BR>うまれかわった　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C39 (Data)", ROMX[$523D], BANK[$6F]
GameSceneNPCScriptReference2C39::
  db "いくぞ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C3A (Data)", ROMX[$524D], BANK[$6F]
GameSceneNPCScriptReference2C3A::
  db "いくよ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C3B (Data)", ROMX[$5256], BANK[$6F]
GameSceneNPCScriptReference2C3B::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C3C (Data)", ROMX[$527A], BANK[$6F]
GameSceneNPCScriptReference2C3C::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C3D (Data)", ROMX[$52A0], BANK[$6F]
GameSceneNPCScriptReference2C3D::
  db "やったね　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C3E (Data)", ROMX[$52A9], BANK[$6F]
GameSceneNPCScriptReference2C3E::
  db "アイリス……<BR>『まかいのトビラ』って<BR>なんなのかな？",$00

SECTION "Game Scene NPC Script 0076 Reference 2C3F (Data)", ROMX[$52C4], BANK[$6F]
GameSceneNPCScriptReference2C3F::
  db "う〜ん……<BR>アイリスにも　わかんないよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C40 (Data)", ROMX[$52D9], BANK[$6F]
GameSceneNPCScriptReference2C40::
  db "でも　なんだか<BR>いやな　よかんがするね。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C41 (Data)", ROMX[$52EE], BANK[$6F]
GameSceneNPCScriptReference2C41::
  db "いそごう！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C42 (Data)", ROMX[$5D50], BANK[$6F]
GameSceneNPCScriptReference2C42::
  db "たたかいましょう　アイリス！<BR>あいては　3たいも　いるけど<BR>いちど　たおしたやつら<BR>だから　だいじょうぶよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C43 (Data)", ROMX[$5D87], BANK[$6F]
GameSceneNPCScriptReference2C43::
  db "わたしと　アイリスなら<BR>きっと　かんたんに<BR>たおせるわ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C44 (Data)", ROMX[$5DA5], BANK[$6F]
GameSceneNPCScriptReference2C44::
  db "うん　そうだね！<BR>あんな　まもの<BR>やっつけちゃおう！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C46 (Data)", ROMX[$5DC1], BANK[$6F]
GameSceneNPCScriptReference2C46::
  db "オバケ？<BR>まものは　こわくないけど<BR>オバケってきくと　なんだか<BR>こわいわ　アイリス。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C47 (Data)", ROMX[$5DEC], BANK[$6F]
GameSceneNPCScriptReference2C47::
  db "うん……<BR>アイリスも　こわいよ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C48 (Data)", ROMX[$5DFE], BANK[$6F]
GameSceneNPCScriptReference2C48::
  db "でも………………………………<BR>………………『まじんき』を<BR>とられるわけには<BR>いかないのよね……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C49 (Data)", ROMX[$5E2E], BANK[$6F]
GameSceneNPCScriptReference2C49::
  db "うん……　そうだよ。<BR>オバケは　こわいけど……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C4A (Data)", ROMX[$5E46], BANK[$6F]
GameSceneNPCScriptReference2C4A::
  db "がんばって　あいつらを<BR>やっつけちゃおう！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C4B (Data)", ROMX[$5E60], BANK[$6F]
GameSceneNPCScriptReference2C4B::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C4C (Data)", ROMX[$5E7A], BANK[$6F]
GameSceneNPCScriptReference2C4C::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったり　するんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C4D (Data)", ROMX[$5E99], BANK[$6F]
GameSceneNPCScriptReference2C4D::
  db "フフフフフ……<BR>うまれかわった　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C4E (Data)", ROMX[$5EBA], BANK[$6F]
GameSceneNPCScriptReference2C4E::
  db "いくぞ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C4F (Data)", ROMX[$5ECA], BANK[$6F]
GameSceneNPCScriptReference2C4F::
  db "いくよ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C50 (Data)", ROMX[$5ED3], BANK[$6F]
GameSceneNPCScriptReference2C50::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C51 (Data)", ROMX[$5EF7], BANK[$6F]
GameSceneNPCScriptReference2C51::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C52 (Data)", ROMX[$5F1D], BANK[$6F]
GameSceneNPCScriptReference2C52::
  db "やったね　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C53 (Data)", ROMX[$5F26], BANK[$6F]
GameSceneNPCScriptReference2C53::
  db "アイリス……<BR>『まかいのトビラ』って<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0076 Reference 2C54 (Data)", ROMX[$5F42], BANK[$6F]
GameSceneNPCScriptReference2C54::
  db "う〜ん……<BR>アイリスにも　わかんないよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C55 (Data)", ROMX[$5F57], BANK[$6F]
GameSceneNPCScriptReference2C55::
  db "でも　なんだか<BR>いやな　よかんがするね。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C56 (Data)", ROMX[$5F6C], BANK[$6F]
GameSceneNPCScriptReference2C56::
  db "いそごう！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C57 (Data)", ROMX[$4AD0], BANK[$91]
GameSceneNPCScriptReference2C57::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものか！<BR>やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C58 (Data)", ROMX[$4AF5], BANK[$91]
GameSceneNPCScriptReference2C58::
  db "そうや！<BR><NAME>はん<BR>そのいきやで！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C5A (Data)", ROMX[$4B06], BANK[$91]
GameSceneNPCScriptReference2C5A::
  db "いちど　たおしたとはいえ<BR>3たい　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C5B (Data)", ROMX[$4B27], BANK[$91]
GameSceneNPCScriptReference2C5B::
  db "<NAME>はんも<BR>そう　おもうか〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C5C (Data)", ROMX[$4B36], BANK[$91]
GameSceneNPCScriptReference2C5C::
  db "ゆだんは　きんもつや。<BR>きを　ひきしめて　いくで<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C5D (Data)", ROMX[$4B54], BANK[$91]
GameSceneNPCScriptReference2C5D::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2C5E (Data)", ROMX[$4B61], BANK[$91]
GameSceneNPCScriptReference2C5E::
  db "いちどたたかった<BR>おまえたちには<BR>まけへんで〜！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C5F (Data)", ROMX[$4B7B], BANK[$91]
GameSceneNPCScriptReference2C5F::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C60 (Data)", ROMX[$4B99], BANK[$91]
GameSceneNPCScriptReference2C60::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C61 (Data)", ROMX[$4BA9], BANK[$91]
GameSceneNPCScriptReference2C61::
  db "いくで！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C62 (Data)", ROMX[$4BB4], BANK[$91]
GameSceneNPCScriptReference2C62::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C63 (Data)", ROMX[$4BD8], BANK[$91]
GameSceneNPCScriptReference2C63::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C64 (Data)", ROMX[$4BFE], BANK[$91]
GameSceneNPCScriptReference2C64::
  db "やったな〜。<BR>さすがやで　<NAME>はん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C65 (Data)", ROMX[$4C10], BANK[$91]
GameSceneNPCScriptReference2C65::
  db "こうらんさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2C66 (Data)", ROMX[$4C2E], BANK[$91]
GameSceneNPCScriptReference2C66::
  db "……う〜ん…………………<BR>わからん……………………<BR>でも………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2C67 (Data)", ROMX[$4C51], BANK[$91]
GameSceneNPCScriptReference2C67::
  db "なんか　わるいことが<BR>おこってるんは<BR>たしかや！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C68 (Data)", ROMX[$4C6A], BANK[$91]
GameSceneNPCScriptReference2C68::
  db "いそぐで<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C69 (Data)", ROMX[$5746], BANK[$91]
GameSceneNPCScriptReference2C69::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものですか！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C6A (Data)", ROMX[$5763], BANK[$91]
GameSceneNPCScriptReference2C6A::
  db "そうや！<BR><NAME>はん<BR>そのいきやで！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C6C (Data)", ROMX[$5774], BANK[$91]
GameSceneNPCScriptReference2C6C::
  db "いちど　たおしたとはいえ<BR>3たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C6D (Data)", ROMX[$5795], BANK[$91]
GameSceneNPCScriptReference2C6D::
  db "そうや。　<NAME>はん。<BR>ゆだんは　きんもつや。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C6E (Data)", ROMX[$57AB], BANK[$91]
GameSceneNPCScriptReference2C6E::
  db "きを　ひきしめて　いくで<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C6F (Data)", ROMX[$57BD], BANK[$91]
GameSceneNPCScriptReference2C6F::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2C70 (Data)", ROMX[$57CA], BANK[$91]
GameSceneNPCScriptReference2C70::
  db "いちどたたかった<BR>おまえたちには<BR>まけへんで〜！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C71 (Data)", ROMX[$57E4], BANK[$91]
GameSceneNPCScriptReference2C71::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C72 (Data)", ROMX[$5802], BANK[$91]
GameSceneNPCScriptReference2C72::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C73 (Data)", ROMX[$5812], BANK[$91]
GameSceneNPCScriptReference2C73::
  db "いくで！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C74 (Data)", ROMX[$581D], BANK[$91]
GameSceneNPCScriptReference2C74::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C75 (Data)", ROMX[$5841], BANK[$91]
GameSceneNPCScriptReference2C75::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C76 (Data)", ROMX[$5867], BANK[$91]
GameSceneNPCScriptReference2C76::
  db "やったな〜。<BR>さすがやで　<NAME>はん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C77 (Data)", ROMX[$5879], BANK[$91]
GameSceneNPCScriptReference2C77::
  db "こうらんさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2C78 (Data)", ROMX[$5897], BANK[$91]
GameSceneNPCScriptReference2C78::
  db "……う〜ん…………………<BR>わからん……………………<BR>でも………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2C79 (Data)", ROMX[$58BA], BANK[$91]
GameSceneNPCScriptReference2C79::
  db "なんか　わるいことが<BR>おこってるんは<BR>たしかや！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C7A (Data)", ROMX[$58D3], BANK[$91]
GameSceneNPCScriptReference2C7A::
  db "いそぐで<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C7B (Data)", ROMX[$69A6], BANK[$6F]
GameSceneNPCScriptReference2C7B::
  db "もちろんですよ！<BR>いちど　たおしたあいてに<BR>まけるものか！<BR>やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C7C (Data)", ROMX[$69CE], BANK[$6F]
GameSceneNPCScriptReference2C7C::
  db "そのいきだぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C7E (Data)", ROMX[$69D8], BANK[$6F]
GameSceneNPCScriptReference2C7E::
  db "いちど　たおしたとはいえ<BR>あいてが　3たいもいると<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C7F (Data)", ROMX[$69FC], BANK[$6F]
GameSceneNPCScriptReference2C7F::
  db "なに　よわきに<BR>なってんだよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C80 (Data)", ROMX[$6A0C], BANK[$6F]
GameSceneNPCScriptReference2C80::
  db "いちど　たおした　あいてだ。<BR>ガンガン　いこうぜ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C81 (Data)", ROMX[$6A26], BANK[$6F]
GameSceneNPCScriptReference2C81::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2C82 (Data)", ROMX[$6A33], BANK[$6F]
GameSceneNPCScriptReference2C82::
  db "ボサッとするな　<NAME>！<BR>いちどたおした　あいて<BR>とはいえ　ゆだんすると<BR>やられるぜ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C83 (Data)", ROMX[$6A5D], BANK[$6F]
GameSceneNPCScriptReference2C83::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C84 (Data)", ROMX[$6A7B], BANK[$6F]
GameSceneNPCScriptReference2C84::
  db "みて　おどろけ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C85 (Data)", ROMX[$6A8F], BANK[$6F]
GameSceneNPCScriptReference2C85::
  db "いくぜ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C86 (Data)", ROMX[$6A98], BANK[$6F]
GameSceneNPCScriptReference2C86::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C87 (Data)", ROMX[$6ABC], BANK[$6F]
GameSceneNPCScriptReference2C87::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C88 (Data)", ROMX[$6AE2], BANK[$6F]
GameSceneNPCScriptReference2C88::
  db "やったな　<NAME>！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C89 (Data)", ROMX[$6AEA], BANK[$6F]
GameSceneNPCScriptReference2C89::
  db "カンナさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2C8A (Data)", ROMX[$6B07], BANK[$6F]
GameSceneNPCScriptReference2C8A::
  db "なんだろうな……<BR>わからない……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C8B (Data)", ROMX[$6B18], BANK[$6F]
GameSceneNPCScriptReference2C8B::
  db "でも　なんだか<BR>ヤバそうだ……ってことは<BR>わかるぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C8C (Data)", ROMX[$6B33], BANK[$6F]
GameSceneNPCScriptReference2C8C::
  db "いそぐぞ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C8D (Data)", ROMX[$761E], BANK[$6F]
GameSceneNPCScriptReference2C8D::
  db "もちろんです！<BR>いちど　たおしたあいてに<BR>まけるものですか！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C8E (Data)", ROMX[$763D], BANK[$6F]
GameSceneNPCScriptReference2C8E::
  db "そのいきだぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C90 (Data)", ROMX[$7647], BANK[$6F]
GameSceneNPCScriptReference2C90::
  db "いちど　たおしたとはいえ<BR>あいてが　3たいもいると<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C91 (Data)", ROMX[$766B], BANK[$6F]
GameSceneNPCScriptReference2C91::
  db "なに　よわきに<BR>なってんだよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C92 (Data)", ROMX[$767B], BANK[$6F]
GameSceneNPCScriptReference2C92::
  db "いちど　たおした　あいてだ。<BR>ガンガン　いこうぜ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C93 (Data)", ROMX[$7695], BANK[$6F]
GameSceneNPCScriptReference2C93::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2C94 (Data)", ROMX[$76A2], BANK[$6F]
GameSceneNPCScriptReference2C94::
  db "ボサッとするな　<NAME>！<BR>いちどたおした　あいて<BR>とはいえ　ゆだんすると<BR>やられるぜ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C95 (Data)", ROMX[$76CC], BANK[$6F]
GameSceneNPCScriptReference2C95::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C96 (Data)", ROMX[$76EA], BANK[$6F]
GameSceneNPCScriptReference2C96::
  db "みて　おどろけ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C97 (Data)", ROMX[$76FE], BANK[$6F]
GameSceneNPCScriptReference2C97::
  db "いくぜ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C98 (Data)", ROMX[$7707], BANK[$6F]
GameSceneNPCScriptReference2C98::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C99 (Data)", ROMX[$772B], BANK[$6F]
GameSceneNPCScriptReference2C99::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C9A (Data)", ROMX[$7751], BANK[$6F]
GameSceneNPCScriptReference2C9A::
  db "やったな　<NAME>！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C9B (Data)", ROMX[$7759], BANK[$6F]
GameSceneNPCScriptReference2C9B::
  db "カンナさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2C9C (Data)", ROMX[$7776], BANK[$6F]
GameSceneNPCScriptReference2C9C::
  db "なんだろうな……<BR>わからない……",$00

SECTION "Game Scene NPC Script 0076 Reference 2C9D (Data)", ROMX[$7787], BANK[$6F]
GameSceneNPCScriptReference2C9D::
  db "でも　なんだか<BR>ヤバそうだ……ってことは<BR>わかるぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2C9E (Data)", ROMX[$77A2], BANK[$6F]
GameSceneNPCScriptReference2C9E::
  db "いそぐぞ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2C9F (Data)", ROMX[$63EE], BANK[$91]
GameSceneNPCScriptReference2C9F::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものか！<BR>やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CA0 (Data)", ROMX[$6413], BANK[$91]
GameSceneNPCScriptReference2CA0::
  db "そのいきでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CA2 (Data)", ROMX[$6422], BANK[$91]
GameSceneNPCScriptReference2CA2::
  db "いちど　たおしたとはいえ<BR>3たい　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2CA3 (Data)", ROMX[$6443], BANK[$91]
GameSceneNPCScriptReference2CA3::
  db "<NAME>さん<BR>なさけないでーす！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CA4 (Data)", ROMX[$6451], BANK[$91]
GameSceneNPCScriptReference2CA4::
  db "おとこなら<BR>「らくしょうだぜ！」<BR>ぐらい　いうべきでーす。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CA5 (Data)", ROMX[$646F], BANK[$91]
GameSceneNPCScriptReference2CA5::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2CA6 (Data)", ROMX[$647C], BANK[$91]
GameSceneNPCScriptReference2CA6::
  db "いちどたたかった<BR>おまえたちには<BR>まけませーん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CA7 (Data)", ROMX[$6496], BANK[$91]
GameSceneNPCScriptReference2CA7::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CA8 (Data)", ROMX[$64B4], BANK[$91]
GameSceneNPCScriptReference2CA8::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CA9 (Data)", ROMX[$64C4], BANK[$91]
GameSceneNPCScriptReference2CA9::
  db "<NAME>さん！<BR>レッツ！　ファイト！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CAA (Data)", ROMX[$64D5], BANK[$91]
GameSceneNPCScriptReference2CAA::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2CAB (Data)", ROMX[$64F9], BANK[$91]
GameSceneNPCScriptReference2CAB::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CAC (Data)", ROMX[$651F], BANK[$91]
GameSceneNPCScriptReference2CAC::
  db "やりましたね。<BR>さすが　<NAME>さん<BR>でーす。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CAD (Data)", ROMX[$6534], BANK[$91]
GameSceneNPCScriptReference2CAD::
  db "おりひめさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2CAE (Data)", ROMX[$6552], BANK[$91]
GameSceneNPCScriptReference2CAE::
  db "なんでしょう……<BR>わかりませーん……<BR>……でも…………",$00

SECTION "Game Scene NPC Script 0076 Reference 2CAF (Data)", ROMX[$656E], BANK[$91]
GameSceneNPCScriptReference2CAF::
  db "なんだか　ヤバイことが<BR>おこっているのは<BR>そうぞうできまーす。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CB0 (Data)", ROMX[$658E], BANK[$91]
GameSceneNPCScriptReference2CB0::
  db "いそぐでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CB1 (Data)", ROMX[$711E], BANK[$91]
GameSceneNPCScriptReference2CB1::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものですか！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CB2 (Data)", ROMX[$713B], BANK[$91]
GameSceneNPCScriptReference2CB2::
  db "そのいきでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CB4 (Data)", ROMX[$714A], BANK[$91]
GameSceneNPCScriptReference2CB4::
  db "いちど　たおしたとはいえ<BR>3たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2CB5 (Data)", ROMX[$716B], BANK[$91]
GameSceneNPCScriptReference2CB5::
  db "<NAME>さん<BR>ふあんに　ならなくても<BR>だいじょーぶでーす。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CB6 (Data)", ROMX[$7186], BANK[$91]
GameSceneNPCScriptReference2CB6::
  db "このわたしが　ついてまーす。<BR>がんばりましょう！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CB7 (Data)", ROMX[$719F], BANK[$91]
GameSceneNPCScriptReference2CB7::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2CB8 (Data)", ROMX[$71AC], BANK[$91]
GameSceneNPCScriptReference2CB8::
  db "いちどたたかった<BR>おまえたちには<BR>まけませーん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CB9 (Data)", ROMX[$71C6], BANK[$91]
GameSceneNPCScriptReference2CB9::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CBA (Data)", ROMX[$71E4], BANK[$91]
GameSceneNPCScriptReference2CBA::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CBB (Data)", ROMX[$71F4], BANK[$91]
GameSceneNPCScriptReference2CBB::
  db "<NAME>さん！<BR>レッツ！　ファイト！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CBC (Data)", ROMX[$7205], BANK[$91]
GameSceneNPCScriptReference2CBC::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2CBD (Data)", ROMX[$7229], BANK[$91]
GameSceneNPCScriptReference2CBD::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CBE (Data)", ROMX[$724F], BANK[$91]
GameSceneNPCScriptReference2CBE::
  db "やりましたね。<BR>さすが　<NAME>さん<BR>でーす。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CBF (Data)", ROMX[$7264], BANK[$91]
GameSceneNPCScriptReference2CBF::
  db "おりひめさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2CC0 (Data)", ROMX[$7282], BANK[$91]
GameSceneNPCScriptReference2CC0::
  db "なんでしょう……<BR>わかりませーん……<BR>……でも…………",$00

SECTION "Game Scene NPC Script 0076 Reference 2CC1 (Data)", ROMX[$729E], BANK[$91]
GameSceneNPCScriptReference2CC1::
  db "なんだか　ヤバイことが<BR>おこっているのは<BR>そうぞうできまーす。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CC2 (Data)", ROMX[$72BE], BANK[$91]
GameSceneNPCScriptReference2CC2::
  db "いそぐでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CC3 (Data)", ROMX[$5AB5], BANK[$90]
GameSceneNPCScriptReference2CC3::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものか！<BR>やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CC4 (Data)", ROMX[$5ADA], BANK[$90]
GameSceneNPCScriptReference2CC4::
  db "<NAME>。<BR>てきを　あなどるな。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CC5 (Data)", ROMX[$5AE8], BANK[$90]
GameSceneNPCScriptReference2CC5::
  db "せんじょうでは<BR>ゆだんしたものから<BR>しんでいく……",$00

SECTION "Game Scene NPC Script 0076 Reference 2CC7 (Data)", ROMX[$5B02], BANK[$90]
GameSceneNPCScriptReference2CC7::
  db "いちど　たおしたとはいえ<BR>3たい　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2CC8 (Data)", ROMX[$5B23], BANK[$90]
GameSceneNPCScriptReference2CC8::
  db "そうだ　<NAME>。<BR>どんなてきも　あなどっては<BR>いけない。<BR>ゆだんは　きんもつだ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CC9 (Data)", ROMX[$5B4A], BANK[$90]
GameSceneNPCScriptReference2CC9::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2CCA (Data)", ROMX[$5B57], BANK[$90]
GameSceneNPCScriptReference2CCA::
  db "なにがあろうと<BR>この『まじんき』は<BR>わたさない！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CCB (Data)", ROMX[$5B70], BANK[$90]
GameSceneNPCScriptReference2CCB::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CCC (Data)", ROMX[$5B8E], BANK[$90]
GameSceneNPCScriptReference2CCC::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CCD (Data)", ROMX[$5B9E], BANK[$90]
GameSceneNPCScriptReference2CCD::
  db "いくぞ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CCE (Data)", ROMX[$5BA7], BANK[$90]
GameSceneNPCScriptReference2CCE::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2CCF (Data)", ROMX[$5BCB], BANK[$90]
GameSceneNPCScriptReference2CCF::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CD0 (Data)", ROMX[$5BF1], BANK[$90]
GameSceneNPCScriptReference2CD0::
  db "よくやった　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CD1 (Data)", ROMX[$5BFA], BANK[$90]
GameSceneNPCScriptReference2CD1::
  db "レニさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2CD2 (Data)", ROMX[$5C16], BANK[$90]
GameSceneNPCScriptReference2CD2::
  db "……わからない…………",$00

SECTION "Game Scene NPC Script 0076 Reference 2CD3 (Data)", ROMX[$5C22], BANK[$90]
GameSceneNPCScriptReference2CD3::
  db "でも　なにかが<BR>おこっていることは<BR>たしかだ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CD4 (Data)", ROMX[$5C3A], BANK[$90]
GameSceneNPCScriptReference2CD4::
  db "グズグズしてられない。<BR>いそぐよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CD5 (Data)", ROMX[$665E], BANK[$90]
GameSceneNPCScriptReference2CD5::
  db "いちどたおした　おまえたち<BR>なんかに　まけないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CD6 (Data)", ROMX[$6679], BANK[$90]
GameSceneNPCScriptReference2CD6::
  db "<NAME>。<BR>てきを　あなどるな。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CD7 (Data)", ROMX[$6687], BANK[$90]
GameSceneNPCScriptReference2CD7::
  db "せんじょうでは<BR>ゆだんしたものから<BR>しんでいく……",$00

SECTION "Game Scene NPC Script 0076 Reference 2CD9 (Data)", ROMX[$66A1], BANK[$90]
GameSceneNPCScriptReference2CD9::
  db "いちど　たおしたとはいえ<BR>3たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2CDA (Data)", ROMX[$66C2], BANK[$90]
GameSceneNPCScriptReference2CDA::
  db "そうだ　<NAME>。<BR>どんなてきも　あなどっては<BR>いけない。<BR>ゆだんは　きんもつだ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CDB (Data)", ROMX[$66E9], BANK[$90]
GameSceneNPCScriptReference2CDB::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2CDC (Data)", ROMX[$66F6], BANK[$90]
GameSceneNPCScriptReference2CDC::
  db "なにがあろうと<BR>この『まじんき』は<BR>わたさない！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CDD (Data)", ROMX[$670F], BANK[$90]
GameSceneNPCScriptReference2CDD::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CDE (Data)", ROMX[$672D], BANK[$90]
GameSceneNPCScriptReference2CDE::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CDF (Data)", ROMX[$673D], BANK[$90]
GameSceneNPCScriptReference2CDF::
  db "いくぞ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CE0 (Data)", ROMX[$6746], BANK[$90]
GameSceneNPCScriptReference2CE0::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2CE1 (Data)", ROMX[$676A], BANK[$90]
GameSceneNPCScriptReference2CE1::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CE2 (Data)", ROMX[$6790], BANK[$90]
GameSceneNPCScriptReference2CE2::
  db "よくやった　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CE3 (Data)", ROMX[$6799], BANK[$90]
GameSceneNPCScriptReference2CE3::
  db "レニさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2CE4 (Data)", ROMX[$67B5], BANK[$90]
GameSceneNPCScriptReference2CE4::
  db "……わからない…………",$00

SECTION "Game Scene NPC Script 0076 Reference 2CE5 (Data)", ROMX[$67C1], BANK[$90]
GameSceneNPCScriptReference2CE5::
  db "でも　なにかが<BR>おこっていることは<BR>たしかだ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CE6 (Data)", ROMX[$67D9], BANK[$90]
GameSceneNPCScriptReference2CE6::
  db "グズグズしてられない。<BR>いそぐよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CE7 (Data)", ROMX[$7207], BANK[$90]
GameSceneNPCScriptReference2CE7::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものか！<BR>やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CE8 (Data)", ROMX[$722C], BANK[$90]
GameSceneNPCScriptReference2CE8::
  db "うん！<BR>そのいきだ　<NAME>くん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CEA (Data)", ROMX[$723B], BANK[$90]
GameSceneNPCScriptReference2CEA::
  db "うーむ……<BR>いちど　たおしたとはいえ<BR>3たい　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2CEB (Data)", ROMX[$7262], BANK[$90]
GameSceneNPCScriptReference2CEB::
  db "そうだ　<NAME>くん。<BR>どんなてきも　あなどるな。<BR>ゆだんは　きんもつだ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CEC (Data)", ROMX[$7285], BANK[$90]
GameSceneNPCScriptReference2CEC::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2CED (Data)", ROMX[$7292], BANK[$90]
GameSceneNPCScriptReference2CED::
  db "いちどたたかった<BR>おまえたちには　まけん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CEE (Data)", ROMX[$72A9], BANK[$90]
GameSceneNPCScriptReference2CEE::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CEF (Data)", ROMX[$72C7], BANK[$90]
GameSceneNPCScriptReference2CEF::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CF0 (Data)", ROMX[$72D7], BANK[$90]
GameSceneNPCScriptReference2CF0::
  db "<NAME>くん　いくぞ！<BR>きあいをいれろ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CF1 (Data)", ROMX[$72EA], BANK[$90]
GameSceneNPCScriptReference2CF1::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2CF2 (Data)", ROMX[$730E], BANK[$90]
GameSceneNPCScriptReference2CF2::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CF3 (Data)", ROMX[$7334], BANK[$90]
GameSceneNPCScriptReference2CF3::
  db "ふう……<BR><NAME>くん<BR>よくがんばったな。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CF4 (Data)", ROMX[$7347], BANK[$90]
GameSceneNPCScriptReference2CF4::
  db "おおがみさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2CF5 (Data)", ROMX[$7365], BANK[$90]
GameSceneNPCScriptReference2CF5::
  db "………わからない………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2CF6 (Data)", ROMX[$7374], BANK[$90]
GameSceneNPCScriptReference2CF6::
  db "しかし　よくないことが<BR>おこり　はじめているのは<BR>わかる！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CF7 (Data)", ROMX[$7392], BANK[$90]
GameSceneNPCScriptReference2CF7::
  db "<NAME>くん！！<BR>さきを　いそぐぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CF8 (Data)", ROMX[$7E51], BANK[$90]
GameSceneNPCScriptReference2CF8::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものですか！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CF9 (Data)", ROMX[$7E6E], BANK[$90]
GameSceneNPCScriptReference2CF9::
  db "うん！<BR>そのいきだ　<NAME>くん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CFB (Data)", ROMX[$7E7D], BANK[$90]
GameSceneNPCScriptReference2CFB::
  db "……いちど　たおした<BR>とはいっても……<BR>3たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2CFC (Data)", ROMX[$7EA5], BANK[$90]
GameSceneNPCScriptReference2CFC::
  db "そうだ　<NAME>くん。<BR>どんなてきも　あなどっちゃ<BR>いけない。<BR>ゆだんは　きんもつだからね。",$00

SECTION "Game Scene NPC Script 0076 Reference 2CFD (Data)", ROMX[$7ED1], BANK[$90]
GameSceneNPCScriptReference2CFD::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2CFE (Data)", ROMX[$7EDE], BANK[$90]
GameSceneNPCScriptReference2CFE::
  db "いちどたたかった<BR>おまえたちには　まけん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2CFF (Data)", ROMX[$7EF5], BANK[$90]
GameSceneNPCScriptReference2CFF::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 2D00 (Data)", ROMX[$7F13], BANK[$90]
GameSceneNPCScriptReference2D00::
  db "いくぜ！<BR>3たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2D01 (Data)", ROMX[$7F23], BANK[$90]
GameSceneNPCScriptReference2D01::
  db "<NAME>くん　いくぞ！<BR>きあいを　いれるんだ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2D02 (Data)", ROMX[$7F39], BANK[$90]
GameSceneNPCScriptReference2D02::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2D03 (Data)", ROMX[$7F5D], BANK[$90]
GameSceneNPCScriptReference2D03::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2D04 (Data)", ROMX[$7F83], BANK[$90]
GameSceneNPCScriptReference2D04::
  db "ふう……<BR><NAME>くん<BR>よくがんばったな。",$00

SECTION "Game Scene NPC Script 0076 Reference 2D05 (Data)", ROMX[$7F96], BANK[$90]
GameSceneNPCScriptReference2D05::
  db "おおがみさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2D06 (Data)", ROMX[$7FB4], BANK[$90]
GameSceneNPCScriptReference2D06::
  db "………わからない………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2D07 (Data)", ROMX[$7FC3], BANK[$90]
GameSceneNPCScriptReference2D07::
  db "しかし　よくないことが<BR>おこり　はじめているのは<BR>わかる！",$00

SECTION "Game Scene NPC Script 0076 Reference 2D08 (Data)", ROMX[$7FE1], BANK[$90]
GameSceneNPCScriptReference2D08::
  db "さきを　いそごう！<BR><NAME>くん！！",$00

POPC
