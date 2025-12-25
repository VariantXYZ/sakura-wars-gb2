INCLUDE "game/src/common/macros.asm"

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
GameSceneNPCScriptReference2A61::
  db $26
    dwb GameSceneNPCScriptReference2A6A, BANK(GameSceneNPCScriptReference2A6A) ; If Male
    dwb GameSceneNPCScriptReference2A6B, BANK(GameSceneNPCScriptReference2A6B) ; If Female
GameSceneNPCScriptReference2A62::
  db $26
    dwb GameSceneNPCScriptReference2A6C, BANK(GameSceneNPCScriptReference2A6C) ; If Male
    dwb GameSceneNPCScriptReference2A6D, BANK(GameSceneNPCScriptReference2A6D) ; If Female
GameSceneNPCScriptReference2A63::
  db $26
    dwb GameSceneNPCScriptReference2A6E, BANK(GameSceneNPCScriptReference2A6E) ; If Male
    dwb GameSceneNPCScriptReference2A6F, BANK(GameSceneNPCScriptReference2A6F) ; If Female
GameSceneNPCScriptReference2A64::
  db $26
    dwb GameSceneNPCScriptReference2A70, BANK(GameSceneNPCScriptReference2A70) ; If Male
    dwb GameSceneNPCScriptReference2A71, BANK(GameSceneNPCScriptReference2A71) ; If Female
GameSceneNPCScriptReference2A65::
  db $26
    dwb GameSceneNPCScriptReference2A72, BANK(GameSceneNPCScriptReference2A72) ; If Male
    dwb GameSceneNPCScriptReference2A73, BANK(GameSceneNPCScriptReference2A73) ; If Female
GameSceneNPCScriptReference2A66::
  db $26
    dwb GameSceneNPCScriptReference2A74, BANK(GameSceneNPCScriptReference2A74) ; If Male
    dwb GameSceneNPCScriptReference2A75, BANK(GameSceneNPCScriptReference2A75) ; If Female
GameSceneNPCScriptReference2A67::
  db $26
    dwb GameSceneNPCScriptReference2A76, BANK(GameSceneNPCScriptReference2A76) ; If Male
    dwb GameSceneNPCScriptReference2A77, BANK(GameSceneNPCScriptReference2A77) ; If Female
GameSceneNPCScriptReference2A68::
  db $26
    dwb GameSceneNPCScriptReference2A78, BANK(GameSceneNPCScriptReference2A78) ; If Male
    dwb GameSceneNPCScriptReference2A79, BANK(GameSceneNPCScriptReference2A79) ; If Female
GameSceneNPCScriptReference2A69::
  db $26
    dwb GameSceneNPCScriptReference2A7A, BANK(GameSceneNPCScriptReference2A7A) ; If Male
    dwb GameSceneNPCScriptReference2A7B, BANK(GameSceneNPCScriptReference2A7B) ; If Female

SECTION "Game Scene NPC Script 0076 Subroutine 2A78", ROMX[$5794], BANK[$57]
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
    dwb GameSceneNPCScriptReference2A7C, BANK(GameSceneNPCScriptReference2A7C)
  db $07 ; Portrait
    db $44
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
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A7F, BANK(GameSceneNPCScriptReference2A7F)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A80, BANK(GameSceneNPCScriptReference2A80)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A81, BANK(GameSceneNPCScriptReference2A81)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A82, BANK(GameSceneNPCScriptReference2A82)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A83, BANK(GameSceneNPCScriptReference2A83)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A84, BANK(GameSceneNPCScriptReference2A84)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A85, BANK(GameSceneNPCScriptReference2A85)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A86, BANK(GameSceneNPCScriptReference2A86)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A87, BANK(GameSceneNPCScriptReference2A87)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A88, BANK(GameSceneNPCScriptReference2A88)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A89, BANK(GameSceneNPCScriptReference2A89)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2A8A, BANK(GameSceneNPCScriptReference2A8A) ; Text
    dw GameSceneNPCScriptReference2A8B ; Option Branch
    dwb GameSceneNPCScriptReference2A8C, BANK(GameSceneNPCScriptReference2A8C) ; Text
    dw GameSceneNPCScriptReference2A8D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2A8B", ROMX[$5810], BANK[$57]
GameSceneNPCScriptReference2A8B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A8E, BANK(GameSceneNPCScriptReference2A8E)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A8F, BANK(GameSceneNPCScriptReference2A8F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A90, BANK(GameSceneNPCScriptReference2A90)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2A91
    db $00
GameSceneNPCScriptReference2A8D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A92, BANK(GameSceneNPCScriptReference2A92)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A93, BANK(GameSceneNPCScriptReference2A93)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2A91
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A94, BANK(GameSceneNPCScriptReference2A94)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A95, BANK(GameSceneNPCScriptReference2A95)
GameSceneNPCScriptReference2A91::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A96, BANK(GameSceneNPCScriptReference2A96)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A97, BANK(GameSceneNPCScriptReference2A97)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A98, BANK(GameSceneNPCScriptReference2A98)
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
    dwb GameSceneNPCScriptReference2A99, BANK(GameSceneNPCScriptReference2A99)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A9A, BANK(GameSceneNPCScriptReference2A9A)
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
    dwb GameSceneNPCScriptReference2A9B, BANK(GameSceneNPCScriptReference2A9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A9C, BANK(GameSceneNPCScriptReference2A9C)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A9D, BANK(GameSceneNPCScriptReference2A9D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A9E, BANK(GameSceneNPCScriptReference2A9E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2A9F, BANK(GameSceneNPCScriptReference2A9F)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A79", ROMX[$5C82], BANK[$57]
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
    dwb GameSceneNPCScriptReference2AA0, BANK(GameSceneNPCScriptReference2AA0)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA1, BANK(GameSceneNPCScriptReference2AA1)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA2, BANK(GameSceneNPCScriptReference2AA2)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA3, BANK(GameSceneNPCScriptReference2AA3)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA4, BANK(GameSceneNPCScriptReference2AA4)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA5, BANK(GameSceneNPCScriptReference2AA5)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA6, BANK(GameSceneNPCScriptReference2AA6)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA7, BANK(GameSceneNPCScriptReference2AA7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA8, BANK(GameSceneNPCScriptReference2AA8)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AA9, BANK(GameSceneNPCScriptReference2AA9)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AAA, BANK(GameSceneNPCScriptReference2AAA)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AAB, BANK(GameSceneNPCScriptReference2AAB)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AAC, BANK(GameSceneNPCScriptReference2AAC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AAD, BANK(GameSceneNPCScriptReference2AAD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2AAE, BANK(GameSceneNPCScriptReference2AAE) ; Text
    dw GameSceneNPCScriptReference2AAF ; Option Branch
    dwb GameSceneNPCScriptReference2AB0, BANK(GameSceneNPCScriptReference2AB0) ; Text
    dw GameSceneNPCScriptReference2AB1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2AAF", ROMX[$5CFE], BANK[$57]
GameSceneNPCScriptReference2AAF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB2, BANK(GameSceneNPCScriptReference2AB2)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB3, BANK(GameSceneNPCScriptReference2AB3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB4, BANK(GameSceneNPCScriptReference2AB4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2AB5
    db $00
GameSceneNPCScriptReference2AB1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB6, BANK(GameSceneNPCScriptReference2AB6)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB7, BANK(GameSceneNPCScriptReference2AB7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2AB5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB8, BANK(GameSceneNPCScriptReference2AB8)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AB9, BANK(GameSceneNPCScriptReference2AB9)
GameSceneNPCScriptReference2AB5::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ABA, BANK(GameSceneNPCScriptReference2ABA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ABB, BANK(GameSceneNPCScriptReference2ABB)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ABC, BANK(GameSceneNPCScriptReference2ABC)
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
    dwb GameSceneNPCScriptReference2ABD, BANK(GameSceneNPCScriptReference2ABD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ABE, BANK(GameSceneNPCScriptReference2ABE)
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
    dwb GameSceneNPCScriptReference2ABF, BANK(GameSceneNPCScriptReference2ABF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AC0, BANK(GameSceneNPCScriptReference2AC0)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AC1, BANK(GameSceneNPCScriptReference2AC1)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AC2, BANK(GameSceneNPCScriptReference2AC2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AC3, BANK(GameSceneNPCScriptReference2AC3)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A7A", ROMX[$6173], BANK[$57]
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
    dwb GameSceneNPCScriptReference2AC4, BANK(GameSceneNPCScriptReference2AC4)
  db $07 ; Portrait
    db $4F
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
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AC7, BANK(GameSceneNPCScriptReference2AC7)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AC8, BANK(GameSceneNPCScriptReference2AC8)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AC9, BANK(GameSceneNPCScriptReference2AC9)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ACA, BANK(GameSceneNPCScriptReference2ACA)
  db $07 ; Portrait
    db $4F
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

SECTION "Game Scene NPC Script 0076 Subroutine 2AD3", ROMX[$61ED], BANK[$57]
GameSceneNPCScriptReference2AD3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AD6, BANK(GameSceneNPCScriptReference2AD6)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AD7, BANK(GameSceneNPCScriptReference2AD7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2AD8
    db $00
GameSceneNPCScriptReference2AD5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AD9, BANK(GameSceneNPCScriptReference2AD9)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ADA, BANK(GameSceneNPCScriptReference2ADA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2AD8
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ADB, BANK(GameSceneNPCScriptReference2ADB)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ADC, BANK(GameSceneNPCScriptReference2ADC)
GameSceneNPCScriptReference2AD8::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ADD, BANK(GameSceneNPCScriptReference2ADD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ADE, BANK(GameSceneNPCScriptReference2ADE)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ADF, BANK(GameSceneNPCScriptReference2ADF)
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
    dwb GameSceneNPCScriptReference2AE0, BANK(GameSceneNPCScriptReference2AE0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE1, BANK(GameSceneNPCScriptReference2AE1)
  db $20 ; Visual Effect
    db $54
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE2, BANK(GameSceneNPCScriptReference2AE2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE3, BANK(GameSceneNPCScriptReference2AE3)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE4, BANK(GameSceneNPCScriptReference2AE4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE5, BANK(GameSceneNPCScriptReference2AE5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE6, BANK(GameSceneNPCScriptReference2AE6)
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A7B", ROMX[$665A], BANK[$57]
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
    dwb GameSceneNPCScriptReference2AE7, BANK(GameSceneNPCScriptReference2AE7)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE8, BANK(GameSceneNPCScriptReference2AE8)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AE9, BANK(GameSceneNPCScriptReference2AE9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AEA, BANK(GameSceneNPCScriptReference2AEA)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AEB, BANK(GameSceneNPCScriptReference2AEB)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AEC, BANK(GameSceneNPCScriptReference2AEC)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AED, BANK(GameSceneNPCScriptReference2AED)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AEE, BANK(GameSceneNPCScriptReference2AEE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AEF, BANK(GameSceneNPCScriptReference2AEF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AF0, BANK(GameSceneNPCScriptReference2AF0)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AF1, BANK(GameSceneNPCScriptReference2AF1)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AF2, BANK(GameSceneNPCScriptReference2AF2)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AF3, BANK(GameSceneNPCScriptReference2AF3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AF4, BANK(GameSceneNPCScriptReference2AF4)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2AF5, BANK(GameSceneNPCScriptReference2AF5) ; Text
    dw GameSceneNPCScriptReference2AF6 ; Option Branch
    dwb GameSceneNPCScriptReference2AF7, BANK(GameSceneNPCScriptReference2AF7) ; Text
    dw GameSceneNPCScriptReference2AF8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2AF6", ROMX[$66D4], BANK[$57]
GameSceneNPCScriptReference2AF6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AF9, BANK(GameSceneNPCScriptReference2AF9)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AFA, BANK(GameSceneNPCScriptReference2AFA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2AFB
    db $00
GameSceneNPCScriptReference2AF8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AFC, BANK(GameSceneNPCScriptReference2AFC)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AFD, BANK(GameSceneNPCScriptReference2AFD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2AFB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AFE, BANK(GameSceneNPCScriptReference2AFE)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2AFF, BANK(GameSceneNPCScriptReference2AFF)
GameSceneNPCScriptReference2AFB::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B00, BANK(GameSceneNPCScriptReference2B00)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B01, BANK(GameSceneNPCScriptReference2B01)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B02, BANK(GameSceneNPCScriptReference2B02)
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
    dwb GameSceneNPCScriptReference2B03, BANK(GameSceneNPCScriptReference2B03)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B04, BANK(GameSceneNPCScriptReference2B04)
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
    dwb GameSceneNPCScriptReference2B05, BANK(GameSceneNPCScriptReference2B05)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B06, BANK(GameSceneNPCScriptReference2B06)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B07, BANK(GameSceneNPCScriptReference2B07)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B08, BANK(GameSceneNPCScriptReference2B08)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B09, BANK(GameSceneNPCScriptReference2B09)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A72", ROMX[$5BA7], BANK[$58]
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
    dwb GameSceneNPCScriptReference2B0A, BANK(GameSceneNPCScriptReference2B0A)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B0B, BANK(GameSceneNPCScriptReference2B0B)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B0C, BANK(GameSceneNPCScriptReference2B0C)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B0D, BANK(GameSceneNPCScriptReference2B0D)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B0E, BANK(GameSceneNPCScriptReference2B0E)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B0F, BANK(GameSceneNPCScriptReference2B0F)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B10, BANK(GameSceneNPCScriptReference2B10)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B11, BANK(GameSceneNPCScriptReference2B11)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B12, BANK(GameSceneNPCScriptReference2B12)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B13, BANK(GameSceneNPCScriptReference2B13)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B14, BANK(GameSceneNPCScriptReference2B14)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B15, BANK(GameSceneNPCScriptReference2B15)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B16, BANK(GameSceneNPCScriptReference2B16)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2B17, BANK(GameSceneNPCScriptReference2B17) ; Text
    dw GameSceneNPCScriptReference2B18 ; Option Branch
    dwb GameSceneNPCScriptReference2B19, BANK(GameSceneNPCScriptReference2B19) ; Text
    dw GameSceneNPCScriptReference2B1A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2B18", ROMX[$5C1D], BANK[$58]
GameSceneNPCScriptReference2B18::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B1B, BANK(GameSceneNPCScriptReference2B1B)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B1C, BANK(GameSceneNPCScriptReference2B1C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2B1D
    db $00
GameSceneNPCScriptReference2B1A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B1E, BANK(GameSceneNPCScriptReference2B1E)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B1F, BANK(GameSceneNPCScriptReference2B1F)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B20, BANK(GameSceneNPCScriptReference2B20)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2B1D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B21, BANK(GameSceneNPCScriptReference2B21)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B22, BANK(GameSceneNPCScriptReference2B22)
GameSceneNPCScriptReference2B1D::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B23, BANK(GameSceneNPCScriptReference2B23)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B24, BANK(GameSceneNPCScriptReference2B24)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B25, BANK(GameSceneNPCScriptReference2B25)
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
    dwb GameSceneNPCScriptReference2B26, BANK(GameSceneNPCScriptReference2B26)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B27, BANK(GameSceneNPCScriptReference2B27)
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
    dwb GameSceneNPCScriptReference2B28, BANK(GameSceneNPCScriptReference2B28)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B29, BANK(GameSceneNPCScriptReference2B29)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B2A, BANK(GameSceneNPCScriptReference2B2A)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B2B, BANK(GameSceneNPCScriptReference2B2B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B2C, BANK(GameSceneNPCScriptReference2B2C)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A73", ROMX[$6096], BANK[$58]
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
    dwb GameSceneNPCScriptReference2B2D, BANK(GameSceneNPCScriptReference2B2D)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B2E, BANK(GameSceneNPCScriptReference2B2E)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B2F, BANK(GameSceneNPCScriptReference2B2F)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B30, BANK(GameSceneNPCScriptReference2B30)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B31, BANK(GameSceneNPCScriptReference2B31)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B32, BANK(GameSceneNPCScriptReference2B32)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B33, BANK(GameSceneNPCScriptReference2B33)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B34, BANK(GameSceneNPCScriptReference2B34)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B35, BANK(GameSceneNPCScriptReference2B35)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B36, BANK(GameSceneNPCScriptReference2B36)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B37, BANK(GameSceneNPCScriptReference2B37)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B38, BANK(GameSceneNPCScriptReference2B38)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B39, BANK(GameSceneNPCScriptReference2B39)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2B3A, BANK(GameSceneNPCScriptReference2B3A) ; Text
    dw GameSceneNPCScriptReference2B3B ; Option Branch
    dwb GameSceneNPCScriptReference2B3C, BANK(GameSceneNPCScriptReference2B3C) ; Text
    dw GameSceneNPCScriptReference2B3D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2B3B", ROMX[$610C], BANK[$58]
GameSceneNPCScriptReference2B3B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B3E, BANK(GameSceneNPCScriptReference2B3E)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B3F, BANK(GameSceneNPCScriptReference2B3F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2B40
    db $00
GameSceneNPCScriptReference2B3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B41, BANK(GameSceneNPCScriptReference2B41)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B42, BANK(GameSceneNPCScriptReference2B42)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B43, BANK(GameSceneNPCScriptReference2B43)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2B40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B44, BANK(GameSceneNPCScriptReference2B44)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B45, BANK(GameSceneNPCScriptReference2B45)
GameSceneNPCScriptReference2B40::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B46, BANK(GameSceneNPCScriptReference2B46)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B47, BANK(GameSceneNPCScriptReference2B47)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B48, BANK(GameSceneNPCScriptReference2B48)
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
    dwb GameSceneNPCScriptReference2B49, BANK(GameSceneNPCScriptReference2B49)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B4A, BANK(GameSceneNPCScriptReference2B4A)
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
    dwb GameSceneNPCScriptReference2B4B, BANK(GameSceneNPCScriptReference2B4B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B4C, BANK(GameSceneNPCScriptReference2B4C)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B4D, BANK(GameSceneNPCScriptReference2B4D)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B4E, BANK(GameSceneNPCScriptReference2B4E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B4F, BANK(GameSceneNPCScriptReference2B4F)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A76", ROMX[$6586], BANK[$58]
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
    dwb GameSceneNPCScriptReference2B50, BANK(GameSceneNPCScriptReference2B50)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B51, BANK(GameSceneNPCScriptReference2B51)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B52, BANK(GameSceneNPCScriptReference2B52)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B53, BANK(GameSceneNPCScriptReference2B53)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B54, BANK(GameSceneNPCScriptReference2B54)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B55, BANK(GameSceneNPCScriptReference2B55)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B56, BANK(GameSceneNPCScriptReference2B56)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B57, BANK(GameSceneNPCScriptReference2B57)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B58, BANK(GameSceneNPCScriptReference2B58)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B59, BANK(GameSceneNPCScriptReference2B59)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B5A, BANK(GameSceneNPCScriptReference2B5A)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B5B, BANK(GameSceneNPCScriptReference2B5B)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B5C, BANK(GameSceneNPCScriptReference2B5C)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B5D, BANK(GameSceneNPCScriptReference2B5D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B5E, BANK(GameSceneNPCScriptReference2B5E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2B5F, BANK(GameSceneNPCScriptReference2B5F) ; Text
    dw GameSceneNPCScriptReference2B60 ; Option Branch
    dwb GameSceneNPCScriptReference2B61, BANK(GameSceneNPCScriptReference2B61) ; Text
    dw GameSceneNPCScriptReference2B62 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2B60", ROMX[$6604], BANK[$58]
GameSceneNPCScriptReference2B60::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B63, BANK(GameSceneNPCScriptReference2B63)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B64, BANK(GameSceneNPCScriptReference2B64)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2B65
    db $00
GameSceneNPCScriptReference2B62::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B66, BANK(GameSceneNPCScriptReference2B66)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B67, BANK(GameSceneNPCScriptReference2B67)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B68, BANK(GameSceneNPCScriptReference2B68)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2B65
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B69, BANK(GameSceneNPCScriptReference2B69)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B6A, BANK(GameSceneNPCScriptReference2B6A)
GameSceneNPCScriptReference2B65::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B6B, BANK(GameSceneNPCScriptReference2B6B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B6C, BANK(GameSceneNPCScriptReference2B6C)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B6D, BANK(GameSceneNPCScriptReference2B6D)
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
    dwb GameSceneNPCScriptReference2B6E, BANK(GameSceneNPCScriptReference2B6E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B6F, BANK(GameSceneNPCScriptReference2B6F)
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
    dwb GameSceneNPCScriptReference2B70, BANK(GameSceneNPCScriptReference2B70)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B71, BANK(GameSceneNPCScriptReference2B71)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B72, BANK(GameSceneNPCScriptReference2B72)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B73, BANK(GameSceneNPCScriptReference2B73)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B74, BANK(GameSceneNPCScriptReference2B74)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A77", ROMX[$6A7C], BANK[$58]
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
    dwb GameSceneNPCScriptReference2B75, BANK(GameSceneNPCScriptReference2B75)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B76, BANK(GameSceneNPCScriptReference2B76)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B77, BANK(GameSceneNPCScriptReference2B77)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B78, BANK(GameSceneNPCScriptReference2B78)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B79, BANK(GameSceneNPCScriptReference2B79)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B7A, BANK(GameSceneNPCScriptReference2B7A)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B7B, BANK(GameSceneNPCScriptReference2B7B)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B7C, BANK(GameSceneNPCScriptReference2B7C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B7D, BANK(GameSceneNPCScriptReference2B7D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B7E, BANK(GameSceneNPCScriptReference2B7E)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B7F, BANK(GameSceneNPCScriptReference2B7F)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B80, BANK(GameSceneNPCScriptReference2B80)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B81, BANK(GameSceneNPCScriptReference2B81)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B82, BANK(GameSceneNPCScriptReference2B82)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B83, BANK(GameSceneNPCScriptReference2B83)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2B84, BANK(GameSceneNPCScriptReference2B84) ; Text
    dw GameSceneNPCScriptReference2B85 ; Option Branch
    dwb GameSceneNPCScriptReference2B86, BANK(GameSceneNPCScriptReference2B86) ; Text
    dw GameSceneNPCScriptReference2B87 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2B85", ROMX[$6AFA], BANK[$58]
GameSceneNPCScriptReference2B85::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B88, BANK(GameSceneNPCScriptReference2B88)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B89, BANK(GameSceneNPCScriptReference2B89)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2B8A
    db $00
GameSceneNPCScriptReference2B87::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B8B, BANK(GameSceneNPCScriptReference2B8B)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B8C, BANK(GameSceneNPCScriptReference2B8C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B8D, BANK(GameSceneNPCScriptReference2B8D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2B8A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B8E, BANK(GameSceneNPCScriptReference2B8E)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B8F, BANK(GameSceneNPCScriptReference2B8F)
GameSceneNPCScriptReference2B8A::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B90, BANK(GameSceneNPCScriptReference2B90)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B91, BANK(GameSceneNPCScriptReference2B91)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B92, BANK(GameSceneNPCScriptReference2B92)
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
    dwb GameSceneNPCScriptReference2B93, BANK(GameSceneNPCScriptReference2B93)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B94, BANK(GameSceneNPCScriptReference2B94)
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
    dwb GameSceneNPCScriptReference2B95, BANK(GameSceneNPCScriptReference2B95)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B96, BANK(GameSceneNPCScriptReference2B96)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B97, BANK(GameSceneNPCScriptReference2B97)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B98, BANK(GameSceneNPCScriptReference2B98)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B99, BANK(GameSceneNPCScriptReference2B99)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A6A", ROMX[$403E], BANK[$59]
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
    dwb GameSceneNPCScriptReference2B9A, BANK(GameSceneNPCScriptReference2B9A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B9B, BANK(GameSceneNPCScriptReference2B9B)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B9C, BANK(GameSceneNPCScriptReference2B9C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B9D, BANK(GameSceneNPCScriptReference2B9D)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B9E, BANK(GameSceneNPCScriptReference2B9E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2B9F, BANK(GameSceneNPCScriptReference2B9F)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BA0, BANK(GameSceneNPCScriptReference2BA0)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BA1, BANK(GameSceneNPCScriptReference2BA1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BA2, BANK(GameSceneNPCScriptReference2BA2)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BA3, BANK(GameSceneNPCScriptReference2BA3)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BA4, BANK(GameSceneNPCScriptReference2BA4)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BA5, BANK(GameSceneNPCScriptReference2BA5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BA6, BANK(GameSceneNPCScriptReference2BA6)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2BA7, BANK(GameSceneNPCScriptReference2BA7) ; Text
    dw GameSceneNPCScriptReference2BA8 ; Option Branch
    dwb GameSceneNPCScriptReference2BA9, BANK(GameSceneNPCScriptReference2BA9) ; Text
    dw GameSceneNPCScriptReference2BAA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2BA8", ROMX[$40B4], BANK[$59]
GameSceneNPCScriptReference2BA8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BAB, BANK(GameSceneNPCScriptReference2BAB)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BAC, BANK(GameSceneNPCScriptReference2BAC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2BAD
    db $00
GameSceneNPCScriptReference2BAA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BAE, BANK(GameSceneNPCScriptReference2BAE)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BAF, BANK(GameSceneNPCScriptReference2BAF)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB0, BANK(GameSceneNPCScriptReference2BB0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB1, BANK(GameSceneNPCScriptReference2BB1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2BAD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB2, BANK(GameSceneNPCScriptReference2BB2)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB3, BANK(GameSceneNPCScriptReference2BB3)
GameSceneNPCScriptReference2BAD::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB4, BANK(GameSceneNPCScriptReference2BB4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB5, BANK(GameSceneNPCScriptReference2BB5)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB6, BANK(GameSceneNPCScriptReference2BB6)
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
    dwb GameSceneNPCScriptReference2BB7, BANK(GameSceneNPCScriptReference2BB7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BB8, BANK(GameSceneNPCScriptReference2BB8)
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
    dwb GameSceneNPCScriptReference2BB9, BANK(GameSceneNPCScriptReference2BB9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BBA, BANK(GameSceneNPCScriptReference2BBA)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BBB, BANK(GameSceneNPCScriptReference2BBB)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BBC, BANK(GameSceneNPCScriptReference2BBC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BBD, BANK(GameSceneNPCScriptReference2BBD)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A6B", ROMX[$452E], BANK[$59]
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
    dwb GameSceneNPCScriptReference2BBE, BANK(GameSceneNPCScriptReference2BBE)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BBF, BANK(GameSceneNPCScriptReference2BBF)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC0, BANK(GameSceneNPCScriptReference2BC0)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC1, BANK(GameSceneNPCScriptReference2BC1)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC2, BANK(GameSceneNPCScriptReference2BC2)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC3, BANK(GameSceneNPCScriptReference2BC3)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC4, BANK(GameSceneNPCScriptReference2BC4)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC5, BANK(GameSceneNPCScriptReference2BC5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC6, BANK(GameSceneNPCScriptReference2BC6)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC7, BANK(GameSceneNPCScriptReference2BC7)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC8, BANK(GameSceneNPCScriptReference2BC8)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BC9, BANK(GameSceneNPCScriptReference2BC9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BCA, BANK(GameSceneNPCScriptReference2BCA)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2BCB, BANK(GameSceneNPCScriptReference2BCB) ; Text
    dw GameSceneNPCScriptReference2BCC ; Option Branch
    dwb GameSceneNPCScriptReference2BCD, BANK(GameSceneNPCScriptReference2BCD) ; Text
    dw GameSceneNPCScriptReference2BCE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2BCC", ROMX[$45A4], BANK[$59]
GameSceneNPCScriptReference2BCC::
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
GameSceneNPCScriptReference2BCE::
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

SECTION "Game Scene NPC Script 0076 Subroutine 2A6C", ROMX[$4A1D], BANK[$59]
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
    dwb GameSceneNPCScriptReference2BE2, BANK(GameSceneNPCScriptReference2BE2)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE3, BANK(GameSceneNPCScriptReference2BE3)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE4, BANK(GameSceneNPCScriptReference2BE4)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE5, BANK(GameSceneNPCScriptReference2BE5)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE6, BANK(GameSceneNPCScriptReference2BE6)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE7, BANK(GameSceneNPCScriptReference2BE7)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE8, BANK(GameSceneNPCScriptReference2BE8)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BE9, BANK(GameSceneNPCScriptReference2BE9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BEA, BANK(GameSceneNPCScriptReference2BEA)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BEB, BANK(GameSceneNPCScriptReference2BEB)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BEC, BANK(GameSceneNPCScriptReference2BEC)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BED, BANK(GameSceneNPCScriptReference2BED)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BEE, BANK(GameSceneNPCScriptReference2BEE)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BEF, BANK(GameSceneNPCScriptReference2BEF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BF0, BANK(GameSceneNPCScriptReference2BF0)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2BF1, BANK(GameSceneNPCScriptReference2BF1) ; Text
    dw GameSceneNPCScriptReference2BF2 ; Option Branch
    dwb GameSceneNPCScriptReference2BF3, BANK(GameSceneNPCScriptReference2BF3) ; Text
    dw GameSceneNPCScriptReference2BF4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2BF2", ROMX[$4A9D], BANK[$59]
GameSceneNPCScriptReference2BF2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BF5, BANK(GameSceneNPCScriptReference2BF5)
  db $07 ; Portrait
    db $13
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BF6, BANK(GameSceneNPCScriptReference2BF6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2BF7
    db $00
GameSceneNPCScriptReference2BF4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2BF8, BANK(GameSceneNPCScriptReference2BF8)
  db $07 ; Portrait
    db $0D
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

SECTION "Game Scene NPC Script 0076 Subroutine 2A6D", ROMX[$4F13], BANK[$59]
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
    dwb GameSceneNPCScriptReference2C08, BANK(GameSceneNPCScriptReference2C08)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C09, BANK(GameSceneNPCScriptReference2C09)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C0A, BANK(GameSceneNPCScriptReference2C0A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C0B, BANK(GameSceneNPCScriptReference2C0B)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C0C, BANK(GameSceneNPCScriptReference2C0C)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C0D, BANK(GameSceneNPCScriptReference2C0D)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C0E, BANK(GameSceneNPCScriptReference2C0E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C0F, BANK(GameSceneNPCScriptReference2C0F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C10, BANK(GameSceneNPCScriptReference2C10)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C11, BANK(GameSceneNPCScriptReference2C11)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C12, BANK(GameSceneNPCScriptReference2C12)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C13, BANK(GameSceneNPCScriptReference2C13)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C14, BANK(GameSceneNPCScriptReference2C14)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C15, BANK(GameSceneNPCScriptReference2C15)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C16, BANK(GameSceneNPCScriptReference2C16)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2C17, BANK(GameSceneNPCScriptReference2C17) ; Text
    dw GameSceneNPCScriptReference2C18 ; Option Branch
    dwb GameSceneNPCScriptReference2C19, BANK(GameSceneNPCScriptReference2C19) ; Text
    dw GameSceneNPCScriptReference2C1A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2C18", ROMX[$4F93], BANK[$59]
GameSceneNPCScriptReference2C18::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C1B, BANK(GameSceneNPCScriptReference2C1B)
  db $07 ; Portrait
    db $13
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C1C, BANK(GameSceneNPCScriptReference2C1C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C1D
    db $00
GameSceneNPCScriptReference2C1A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C1E, BANK(GameSceneNPCScriptReference2C1E)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C1F, BANK(GameSceneNPCScriptReference2C1F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C20, BANK(GameSceneNPCScriptReference2C20)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C1D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C21, BANK(GameSceneNPCScriptReference2C21)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C22, BANK(GameSceneNPCScriptReference2C22)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C23, BANK(GameSceneNPCScriptReference2C23)
GameSceneNPCScriptReference2C1D::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C24, BANK(GameSceneNPCScriptReference2C24)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C25, BANK(GameSceneNPCScriptReference2C25)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C26, BANK(GameSceneNPCScriptReference2C26)
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
    dwb GameSceneNPCScriptReference2C27, BANK(GameSceneNPCScriptReference2C27)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C28, BANK(GameSceneNPCScriptReference2C28)
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
    dwb GameSceneNPCScriptReference2C29, BANK(GameSceneNPCScriptReference2C29)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C2A, BANK(GameSceneNPCScriptReference2C2A)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C2B, BANK(GameSceneNPCScriptReference2C2B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C2C, BANK(GameSceneNPCScriptReference2C2C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C2D, BANK(GameSceneNPCScriptReference2C2D)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A70", ROMX[$5413], BANK[$59]
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
    dwb GameSceneNPCScriptReference2C2E, BANK(GameSceneNPCScriptReference2C2E)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C2F, BANK(GameSceneNPCScriptReference2C2F)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C30, BANK(GameSceneNPCScriptReference2C30)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C31, BANK(GameSceneNPCScriptReference2C31)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C32, BANK(GameSceneNPCScriptReference2C32)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C33, BANK(GameSceneNPCScriptReference2C33)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C34, BANK(GameSceneNPCScriptReference2C34)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C35, BANK(GameSceneNPCScriptReference2C35)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C36, BANK(GameSceneNPCScriptReference2C36)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C37, BANK(GameSceneNPCScriptReference2C37)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C38, BANK(GameSceneNPCScriptReference2C38)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C39, BANK(GameSceneNPCScriptReference2C39)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2C3A, BANK(GameSceneNPCScriptReference2C3A) ; Text
    dw GameSceneNPCScriptReference2C3B ; Option Branch
    dwb GameSceneNPCScriptReference2C3C, BANK(GameSceneNPCScriptReference2C3C) ; Text
    dw GameSceneNPCScriptReference2C3D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2C3B", ROMX[$5499], BANK[$59]
GameSceneNPCScriptReference2C3B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C3E, BANK(GameSceneNPCScriptReference2C3E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C3F, BANK(GameSceneNPCScriptReference2C3F)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C40, BANK(GameSceneNPCScriptReference2C40)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C41
    db $00
GameSceneNPCScriptReference2C3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C42, BANK(GameSceneNPCScriptReference2C42)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C43, BANK(GameSceneNPCScriptReference2C43)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C44, BANK(GameSceneNPCScriptReference2C44)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C45, BANK(GameSceneNPCScriptReference2C45)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C46, BANK(GameSceneNPCScriptReference2C46)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C47, BANK(GameSceneNPCScriptReference2C47)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C41
    db $00
GameSceneNPCScriptReference2C41::
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C48, BANK(GameSceneNPCScriptReference2C48)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C49, BANK(GameSceneNPCScriptReference2C49)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C4A, BANK(GameSceneNPCScriptReference2C4A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C4B, BANK(GameSceneNPCScriptReference2C4B)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C4C, BANK(GameSceneNPCScriptReference2C4C)
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
    dwb GameSceneNPCScriptReference2C4D, BANK(GameSceneNPCScriptReference2C4D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C4E, BANK(GameSceneNPCScriptReference2C4E)
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
    dwb GameSceneNPCScriptReference2C4F, BANK(GameSceneNPCScriptReference2C4F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C50, BANK(GameSceneNPCScriptReference2C50)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C51, BANK(GameSceneNPCScriptReference2C51)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C52, BANK(GameSceneNPCScriptReference2C52)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C53, BANK(GameSceneNPCScriptReference2C53)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A71", ROMX[$592E], BANK[$59]
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
    dwb GameSceneNPCScriptReference2C54, BANK(GameSceneNPCScriptReference2C54)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C55, BANK(GameSceneNPCScriptReference2C55)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C56, BANK(GameSceneNPCScriptReference2C56)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C57, BANK(GameSceneNPCScriptReference2C57)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C58, BANK(GameSceneNPCScriptReference2C58)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C59, BANK(GameSceneNPCScriptReference2C59)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C5A, BANK(GameSceneNPCScriptReference2C5A)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C5B, BANK(GameSceneNPCScriptReference2C5B)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C5C, BANK(GameSceneNPCScriptReference2C5C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C5D, BANK(GameSceneNPCScriptReference2C5D)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C5E, BANK(GameSceneNPCScriptReference2C5E)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C5F, BANK(GameSceneNPCScriptReference2C5F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2C60, BANK(GameSceneNPCScriptReference2C60) ; Text
    dw GameSceneNPCScriptReference2C61 ; Option Branch
    dwb GameSceneNPCScriptReference2C62, BANK(GameSceneNPCScriptReference2C62) ; Text
    dw GameSceneNPCScriptReference2C63 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2C61", ROMX[$59B4], BANK[$59]
GameSceneNPCScriptReference2C61::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C64, BANK(GameSceneNPCScriptReference2C64)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C65, BANK(GameSceneNPCScriptReference2C65)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C66, BANK(GameSceneNPCScriptReference2C66)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C67
    db $00
GameSceneNPCScriptReference2C63::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C68, BANK(GameSceneNPCScriptReference2C68)
  db $07 ; Portrait
    db $22
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C69, BANK(GameSceneNPCScriptReference2C69)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C6A, BANK(GameSceneNPCScriptReference2C6A)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C6B, BANK(GameSceneNPCScriptReference2C6B)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C6C, BANK(GameSceneNPCScriptReference2C6C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C67
    db $00
GameSceneNPCScriptReference2C67::
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C6D, BANK(GameSceneNPCScriptReference2C6D)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C6E, BANK(GameSceneNPCScriptReference2C6E)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C6F, BANK(GameSceneNPCScriptReference2C6F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C70, BANK(GameSceneNPCScriptReference2C70)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C71, BANK(GameSceneNPCScriptReference2C71)
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
    dwb GameSceneNPCScriptReference2C72, BANK(GameSceneNPCScriptReference2C72)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C73, BANK(GameSceneNPCScriptReference2C73)
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
    dwb GameSceneNPCScriptReference2C74, BANK(GameSceneNPCScriptReference2C74)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C75, BANK(GameSceneNPCScriptReference2C75)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C76, BANK(GameSceneNPCScriptReference2C76)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C77, BANK(GameSceneNPCScriptReference2C77)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C78, BANK(GameSceneNPCScriptReference2C78)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A74", ROMX[$5E42], BANK[$59]
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
    dwb GameSceneNPCScriptReference2C79, BANK(GameSceneNPCScriptReference2C79)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C7A, BANK(GameSceneNPCScriptReference2C7A)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C7B, BANK(GameSceneNPCScriptReference2C7B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C7C, BANK(GameSceneNPCScriptReference2C7C)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C7D, BANK(GameSceneNPCScriptReference2C7D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C7E, BANK(GameSceneNPCScriptReference2C7E)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C7F, BANK(GameSceneNPCScriptReference2C7F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C80, BANK(GameSceneNPCScriptReference2C80)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C81, BANK(GameSceneNPCScriptReference2C81)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C82, BANK(GameSceneNPCScriptReference2C82)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C83, BANK(GameSceneNPCScriptReference2C83)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C84, BANK(GameSceneNPCScriptReference2C84)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C85, BANK(GameSceneNPCScriptReference2C85)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C86, BANK(GameSceneNPCScriptReference2C86)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2C87, BANK(GameSceneNPCScriptReference2C87) ; Text
    dw GameSceneNPCScriptReference2C88 ; Option Branch
    dwb GameSceneNPCScriptReference2C89, BANK(GameSceneNPCScriptReference2C89) ; Text
    dw GameSceneNPCScriptReference2C8A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2C88", ROMX[$5EBC], BANK[$59]
GameSceneNPCScriptReference2C88::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C8B, BANK(GameSceneNPCScriptReference2C8B)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C8C, BANK(GameSceneNPCScriptReference2C8C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C8D
    db $00
GameSceneNPCScriptReference2C8A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C8E, BANK(GameSceneNPCScriptReference2C8E)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C8F, BANK(GameSceneNPCScriptReference2C8F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C90, BANK(GameSceneNPCScriptReference2C90)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2C8D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C91, BANK(GameSceneNPCScriptReference2C91)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C92, BANK(GameSceneNPCScriptReference2C92)
GameSceneNPCScriptReference2C8D::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C93, BANK(GameSceneNPCScriptReference2C93)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C94, BANK(GameSceneNPCScriptReference2C94)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C95, BANK(GameSceneNPCScriptReference2C95)
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
    dwb GameSceneNPCScriptReference2C96, BANK(GameSceneNPCScriptReference2C96)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C97, BANK(GameSceneNPCScriptReference2C97)
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
    dwb GameSceneNPCScriptReference2C98, BANK(GameSceneNPCScriptReference2C98)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C99, BANK(GameSceneNPCScriptReference2C99)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C9A, BANK(GameSceneNPCScriptReference2C9A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C9B, BANK(GameSceneNPCScriptReference2C9B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C9C, BANK(GameSceneNPCScriptReference2C9C)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A75", ROMX[$6330], BANK[$59]
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
    dwb GameSceneNPCScriptReference2C9D, BANK(GameSceneNPCScriptReference2C9D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C9E, BANK(GameSceneNPCScriptReference2C9E)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2C9F, BANK(GameSceneNPCScriptReference2C9F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA0, BANK(GameSceneNPCScriptReference2CA0)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA1, BANK(GameSceneNPCScriptReference2CA1)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA2, BANK(GameSceneNPCScriptReference2CA2)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA3, BANK(GameSceneNPCScriptReference2CA3)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA4, BANK(GameSceneNPCScriptReference2CA4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA5, BANK(GameSceneNPCScriptReference2CA5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA6, BANK(GameSceneNPCScriptReference2CA6)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA7, BANK(GameSceneNPCScriptReference2CA7)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA8, BANK(GameSceneNPCScriptReference2CA8)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CA9, BANK(GameSceneNPCScriptReference2CA9)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CAA, BANK(GameSceneNPCScriptReference2CAA)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2CAB, BANK(GameSceneNPCScriptReference2CAB) ; Text
    dw GameSceneNPCScriptReference2CAC ; Option Branch
    dwb GameSceneNPCScriptReference2CAD, BANK(GameSceneNPCScriptReference2CAD) ; Text
    dw GameSceneNPCScriptReference2CAE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2CAC", ROMX[$63AA], BANK[$59]
GameSceneNPCScriptReference2CAC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CAF, BANK(GameSceneNPCScriptReference2CAF)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB0, BANK(GameSceneNPCScriptReference2CB0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CB1
    db $00
GameSceneNPCScriptReference2CAE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB2, BANK(GameSceneNPCScriptReference2CB2)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB3, BANK(GameSceneNPCScriptReference2CB3)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB4, BANK(GameSceneNPCScriptReference2CB4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CB1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB5, BANK(GameSceneNPCScriptReference2CB5)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB6, BANK(GameSceneNPCScriptReference2CB6)
GameSceneNPCScriptReference2CB1::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB7, BANK(GameSceneNPCScriptReference2CB7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB8, BANK(GameSceneNPCScriptReference2CB8)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CB9, BANK(GameSceneNPCScriptReference2CB9)
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
    dwb GameSceneNPCScriptReference2CBA, BANK(GameSceneNPCScriptReference2CBA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CBB, BANK(GameSceneNPCScriptReference2CBB)
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
    dwb GameSceneNPCScriptReference2CBC, BANK(GameSceneNPCScriptReference2CBC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CBD, BANK(GameSceneNPCScriptReference2CBD)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CBE, BANK(GameSceneNPCScriptReference2CBE)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CBF, BANK(GameSceneNPCScriptReference2CBF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC0, BANK(GameSceneNPCScriptReference2CC0)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A6E", ROMX[$6822], BANK[$59]
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
    dwb GameSceneNPCScriptReference2CC1, BANK(GameSceneNPCScriptReference2CC1)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC2, BANK(GameSceneNPCScriptReference2CC2)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC3, BANK(GameSceneNPCScriptReference2CC3)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC4, BANK(GameSceneNPCScriptReference2CC4)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC5, BANK(GameSceneNPCScriptReference2CC5)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC6, BANK(GameSceneNPCScriptReference2CC6)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC7, BANK(GameSceneNPCScriptReference2CC7)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC8, BANK(GameSceneNPCScriptReference2CC8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CC9, BANK(GameSceneNPCScriptReference2CC9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CCA, BANK(GameSceneNPCScriptReference2CCA)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CCB, BANK(GameSceneNPCScriptReference2CCB)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CCC, BANK(GameSceneNPCScriptReference2CCC)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CCD, BANK(GameSceneNPCScriptReference2CCD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CCE, BANK(GameSceneNPCScriptReference2CCE)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2CCF, BANK(GameSceneNPCScriptReference2CCF) ; Text
    dw GameSceneNPCScriptReference2CD0 ; Option Branch
    dwb GameSceneNPCScriptReference2CD1, BANK(GameSceneNPCScriptReference2CD1) ; Text
    dw GameSceneNPCScriptReference2CD2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2CD0", ROMX[$689C], BANK[$59]
GameSceneNPCScriptReference2CD0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD3, BANK(GameSceneNPCScriptReference2CD3)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD4, BANK(GameSceneNPCScriptReference2CD4)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD5, BANK(GameSceneNPCScriptReference2CD5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CD6
    db $00
GameSceneNPCScriptReference2CD2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD7, BANK(GameSceneNPCScriptReference2CD7)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD8, BANK(GameSceneNPCScriptReference2CD8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CD6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CD9, BANK(GameSceneNPCScriptReference2CD9)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CDA, BANK(GameSceneNPCScriptReference2CDA)
GameSceneNPCScriptReference2CD6::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CDB, BANK(GameSceneNPCScriptReference2CDB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CDC, BANK(GameSceneNPCScriptReference2CDC)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CDD, BANK(GameSceneNPCScriptReference2CDD)
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
    dwb GameSceneNPCScriptReference2CDE, BANK(GameSceneNPCScriptReference2CDE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CDF, BANK(GameSceneNPCScriptReference2CDF)
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
    dwb GameSceneNPCScriptReference2CE0, BANK(GameSceneNPCScriptReference2CE0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE1, BANK(GameSceneNPCScriptReference2CE1)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE2, BANK(GameSceneNPCScriptReference2CE2)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE3, BANK(GameSceneNPCScriptReference2CE3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE4, BANK(GameSceneNPCScriptReference2CE4)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Subroutine 2A6F", ROMX[$6D11], BANK[$59]
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
    dwb GameSceneNPCScriptReference2CE5, BANK(GameSceneNPCScriptReference2CE5)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE6, BANK(GameSceneNPCScriptReference2CE6)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE7, BANK(GameSceneNPCScriptReference2CE7)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE8, BANK(GameSceneNPCScriptReference2CE8)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CE9, BANK(GameSceneNPCScriptReference2CE9)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CEA, BANK(GameSceneNPCScriptReference2CEA)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CEB, BANK(GameSceneNPCScriptReference2CEB)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CEC, BANK(GameSceneNPCScriptReference2CEC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CED, BANK(GameSceneNPCScriptReference2CED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CEE, BANK(GameSceneNPCScriptReference2CEE)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CEF, BANK(GameSceneNPCScriptReference2CEF)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF0, BANK(GameSceneNPCScriptReference2CF0)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF1, BANK(GameSceneNPCScriptReference2CF1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF2, BANK(GameSceneNPCScriptReference2CF2)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2CF3, BANK(GameSceneNPCScriptReference2CF3) ; Text
    dw GameSceneNPCScriptReference2CF4 ; Option Branch
    dwb GameSceneNPCScriptReference2CF5, BANK(GameSceneNPCScriptReference2CF5) ; Text
    dw GameSceneNPCScriptReference2CF6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Subroutine 2CF4", ROMX[$6D8B], BANK[$59]
GameSceneNPCScriptReference2CF4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF7, BANK(GameSceneNPCScriptReference2CF7)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF8, BANK(GameSceneNPCScriptReference2CF8)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CF9, BANK(GameSceneNPCScriptReference2CF9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2CFA
    db $00
GameSceneNPCScriptReference2CF6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2CFB, BANK(GameSceneNPCScriptReference2CFB)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
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
    db $17
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
    db $17
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
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D04, BANK(GameSceneNPCScriptReference2D04)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D05, BANK(GameSceneNPCScriptReference2D05)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D06, BANK(GameSceneNPCScriptReference2D06)
  db $07 ; Portrait
    db $17
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
