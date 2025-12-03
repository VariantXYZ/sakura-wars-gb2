PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0076.asm"

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

SECTION "Game Scene NPC Script 0076 Reference 2A8B (Subroutine)", ROMX[$5810], BANK[$57]
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

SECTION "Game Scene NPC Script 0076 Reference 2AAF (Subroutine)", ROMX[$5CFE], BANK[$57]
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

SECTION "Game Scene NPC Script 0076 Reference 2AD3 (Subroutine)", ROMX[$61ED], BANK[$57]
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

SECTION "Game Scene NPC Script 0076 Reference 2AF6 (Subroutine)", ROMX[$66D4], BANK[$57]
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

SECTION "Game Scene NPC Script 0076 Reference 2B18 (Subroutine)", ROMX[$5C1D], BANK[$58]
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

SECTION "Game Scene NPC Script 0076 Reference 2B3B (Subroutine)", ROMX[$610C], BANK[$58]
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

SECTION "Game Scene NPC Script 0076 Reference 2B60 (Subroutine)", ROMX[$6604], BANK[$58]
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

SECTION "Game Scene NPC Script 0076 Reference 2B85 (Subroutine)", ROMX[$6AFA], BANK[$58]
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

SECTION "Game Scene NPC Script 0076 Reference 2BA8 (Subroutine)", ROMX[$40B4], BANK[$59]
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

SECTION "Game Scene NPC Script 0076 Reference 2BCC (Subroutine)", ROMX[$45A4], BANK[$59]
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

SECTION "Game Scene NPC Script 0076 Reference 2BF2 (Subroutine)", ROMX[$4A9D], BANK[$59]
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

SECTION "Game Scene NPC Script 0076 Reference 2C18 (Subroutine)", ROMX[$4F93], BANK[$59]
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

SECTION "Game Scene NPC Script 0076 Reference 2C3B (Subroutine)", ROMX[$5499], BANK[$59]
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

SECTION "Game Scene NPC Script 0076 Reference 2C61 (Subroutine)", ROMX[$59B4], BANK[$59]
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

SECTION "Game Scene NPC Script 0076 Reference 2C88 (Subroutine)", ROMX[$5EBC], BANK[$59]
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

SECTION "Game Scene NPC Script 0076 Reference 2CAC (Subroutine)", ROMX[$63AA], BANK[$59]
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

SECTION "Game Scene NPC Script 0076 Reference 2CD0 (Subroutine)", ROMX[$689C], BANK[$59]
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

SECTION "Game Scene NPC Script 0076 Reference 2CF4 (Subroutine)", ROMX[$6D8B], BANK[$59]
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

SECTION "Game Scene NPC Script 0076 Reference 2B9A (Data)", ROMX[$5AC9], BANK[$6E]
GameSceneNPCScriptReference2B9A::
  db #cGameSceneNPCScriptReference2B9A,$00

SECTION "Game Scene NPC Script 0076 Reference 2B9B (Data)", ROMX[$5AD4], BANK[$6E]
GameSceneNPCScriptReference2B9B::
  db #cGameSceneNPCScriptReference2B9B,$00

SECTION "Game Scene NPC Script 0076 Reference 2B9C (Data)", ROMX[$5AE4], BANK[$6E]
GameSceneNPCScriptReference2B9C::
  db #cGameSceneNPCScriptReference2B9C,$00

SECTION "Game Scene NPC Script 0076 Reference 2B9D (Data)", ROMX[$5AF2], BANK[$6E]
GameSceneNPCScriptReference2B9D::
  db #cGameSceneNPCScriptReference2B9D,$00

SECTION "Game Scene NPC Script 0076 Reference 2B9E (Data)", ROMX[$5B11], BANK[$6E]
GameSceneNPCScriptReference2B9E::
  db #cGameSceneNPCScriptReference2B9E,$00

SECTION "Game Scene NPC Script 0076 Reference 2B9F (Data)", ROMX[$5B26], BANK[$6E]
GameSceneNPCScriptReference2B9F::
  db #cGameSceneNPCScriptReference2B9F,$00

SECTION "Game Scene NPC Script 0076 Reference 2BA0 (Data)", ROMX[$5B46], BANK[$6E]
GameSceneNPCScriptReference2BA0::
  db #cGameSceneNPCScriptReference2BA0,$00

SECTION "Game Scene NPC Script 0076 Reference 2BA1 (Data)", ROMX[$5B66], BANK[$6E]
GameSceneNPCScriptReference2BA1::
  db #cGameSceneNPCScriptReference2BA1,$00

SECTION "Game Scene NPC Script 0076 Reference 2BA2 (Data)", ROMX[$5B88], BANK[$6E]
GameSceneNPCScriptReference2BA2::
  db #cGameSceneNPCScriptReference2BA2,$00

SECTION "Game Scene NPC Script 0076 Reference 2BA3 (Data)", ROMX[$5BA7], BANK[$6E]
GameSceneNPCScriptReference2BA3::
  db #cGameSceneNPCScriptReference2BA3,$00

SECTION "Game Scene NPC Script 0076 Reference 2BA4 (Data)", ROMX[$5BAE], BANK[$6E]
GameSceneNPCScriptReference2BA4::
  db #cGameSceneNPCScriptReference2BA4,$00

SECTION "Game Scene NPC Script 0076 Reference 2BA5 (Data)", ROMX[$5BC3], BANK[$6E]
GameSceneNPCScriptReference2BA5::
  db #cGameSceneNPCScriptReference2BA5,$00

SECTION "Game Scene NPC Script 0076 Reference 2BA6 (Data)", ROMX[$5BE1], BANK[$6E]
GameSceneNPCScriptReference2BA6::
  db #cGameSceneNPCScriptReference2BA6,$00

SECTION "Game Scene NPC Script 0076 Reference 2BA7 (Data)", ROMX[$5BF2], BANK[$6E]
GameSceneNPCScriptReference2BA7::
  db #cGameSceneNPCScriptReference2BA7,$00

SECTION "Game Scene NPC Script 0076 Reference 2BA9 (Data)", ROMX[$5BF9], BANK[$6E]
GameSceneNPCScriptReference2BA9::
  db #cGameSceneNPCScriptReference2BA9,$00

SECTION "Game Scene NPC Script 0076 Reference 2BAB (Data)", ROMX[$5C04], BANK[$6E]
GameSceneNPCScriptReference2BAB::
  db #cGameSceneNPCScriptReference2BAB,$00

SECTION "Game Scene NPC Script 0076 Reference 2BAC (Data)", ROMX[$5C2C], BANK[$6E]
GameSceneNPCScriptReference2BAC::
  db #cGameSceneNPCScriptReference2BAC,$00

SECTION "Game Scene NPC Script 0076 Reference 2BAE (Data)", ROMX[$5C3A], BANK[$6E]
GameSceneNPCScriptReference2BAE::
  db #cGameSceneNPCScriptReference2BAE,$00

SECTION "Game Scene NPC Script 0076 Reference 2BAF (Data)", ROMX[$5C5B], BANK[$6E]
GameSceneNPCScriptReference2BAF::
  db #cGameSceneNPCScriptReference2BAF,$00

SECTION "Game Scene NPC Script 0076 Reference 2BB0 (Data)", ROMX[$5C77], BANK[$6E]
GameSceneNPCScriptReference2BB0::
  db #cGameSceneNPCScriptReference2BB0,$00

SECTION "Game Scene NPC Script 0076 Reference 2BB1 (Data)", ROMX[$5C99], BANK[$6E]
GameSceneNPCScriptReference2BB1::
  db #cGameSceneNPCScriptReference2BB1,$00

SECTION "Game Scene NPC Script 0076 Reference 2BB2 (Data)", ROMX[$5CAE], BANK[$6E]
GameSceneNPCScriptReference2BB2::
  db #cGameSceneNPCScriptReference2BB2,$00

SECTION "Game Scene NPC Script 0076 Reference 2BB3 (Data)", ROMX[$5CBB], BANK[$6E]
GameSceneNPCScriptReference2BB3::
  db #cGameSceneNPCScriptReference2BB3,$00

SECTION "Game Scene NPC Script 0076 Reference 2BB4 (Data)", ROMX[$5CD4], BANK[$6E]
GameSceneNPCScriptReference2BB4::
  db #cGameSceneNPCScriptReference2BB4,$00

SECTION "Game Scene NPC Script 0076 Reference 2BB5 (Data)", ROMX[$5CF2], BANK[$6E]
GameSceneNPCScriptReference2BB5::
  db #cGameSceneNPCScriptReference2BB5,$00

SECTION "Game Scene NPC Script 0076 Reference 2BB6 (Data)", ROMX[$5D02], BANK[$6E]
GameSceneNPCScriptReference2BB6::
  db #cGameSceneNPCScriptReference2BB6,$00

SECTION "Game Scene NPC Script 0076 Reference 2BB7 (Data)", ROMX[$5D0F], BANK[$6E]
GameSceneNPCScriptReference2BB7::
  db #cGameSceneNPCScriptReference2BB7,$00

SECTION "Game Scene NPC Script 0076 Reference 2BB8 (Data)", ROMX[$5D33], BANK[$6E]
GameSceneNPCScriptReference2BB8::
  db #cGameSceneNPCScriptReference2BB8,$00

SECTION "Game Scene NPC Script 0076 Reference 2BB9 (Data)", ROMX[$5D59], BANK[$6E]
GameSceneNPCScriptReference2BB9::
  db #cGameSceneNPCScriptReference2BB9,$00

SECTION "Game Scene NPC Script 0076 Reference 2BBA (Data)", ROMX[$5D6C], BANK[$6E]
GameSceneNPCScriptReference2BBA::
  db #cGameSceneNPCScriptReference2BBA,$00

SECTION "Game Scene NPC Script 0076 Reference 2BBB (Data)", ROMX[$5D89], BANK[$6E]
GameSceneNPCScriptReference2BBB::
  db #cGameSceneNPCScriptReference2BBB,$00

SECTION "Game Scene NPC Script 0076 Reference 2BBC (Data)", ROMX[$5DA3], BANK[$6E]
GameSceneNPCScriptReference2BBC::
  db #cGameSceneNPCScriptReference2BBC,$00

SECTION "Game Scene NPC Script 0076 Reference 2BBD (Data)", ROMX[$5DC0], BANK[$6E]
GameSceneNPCScriptReference2BBD::
  db #cGameSceneNPCScriptReference2BBD,$00

SECTION "Game Scene NPC Script 0076 Reference 2BBE (Data)", ROMX[$67B6], BANK[$6E]
GameSceneNPCScriptReference2BBE::
  db #cGameSceneNPCScriptReference2BBE,$00

SECTION "Game Scene NPC Script 0076 Reference 2BBF (Data)", ROMX[$67C1], BANK[$6E]
GameSceneNPCScriptReference2BBF::
  db #cGameSceneNPCScriptReference2BBF,$00

SECTION "Game Scene NPC Script 0076 Reference 2BC0 (Data)", ROMX[$67D1], BANK[$6E]
GameSceneNPCScriptReference2BC0::
  db #cGameSceneNPCScriptReference2BC0,$00

SECTION "Game Scene NPC Script 0076 Reference 2BC1 (Data)", ROMX[$67DF], BANK[$6E]
GameSceneNPCScriptReference2BC1::
  db #cGameSceneNPCScriptReference2BC1,$00

SECTION "Game Scene NPC Script 0076 Reference 2BC2 (Data)", ROMX[$67FE], BANK[$6E]
GameSceneNPCScriptReference2BC2::
  db #cGameSceneNPCScriptReference2BC2,$00

SECTION "Game Scene NPC Script 0076 Reference 2BC3 (Data)", ROMX[$6813], BANK[$6E]
GameSceneNPCScriptReference2BC3::
  db #cGameSceneNPCScriptReference2BC3,$00

SECTION "Game Scene NPC Script 0076 Reference 2BC4 (Data)", ROMX[$6833], BANK[$6E]
GameSceneNPCScriptReference2BC4::
  db #cGameSceneNPCScriptReference2BC4,$00

SECTION "Game Scene NPC Script 0076 Reference 2BC5 (Data)", ROMX[$6853], BANK[$6E]
GameSceneNPCScriptReference2BC5::
  db #cGameSceneNPCScriptReference2BC5,$00

SECTION "Game Scene NPC Script 0076 Reference 2BC6 (Data)", ROMX[$6875], BANK[$6E]
GameSceneNPCScriptReference2BC6::
  db #cGameSceneNPCScriptReference2BC6,$00

SECTION "Game Scene NPC Script 0076 Reference 2BC7 (Data)", ROMX[$6894], BANK[$6E]
GameSceneNPCScriptReference2BC7::
  db #cGameSceneNPCScriptReference2BC7,$00

SECTION "Game Scene NPC Script 0076 Reference 2BC8 (Data)", ROMX[$689B], BANK[$6E]
GameSceneNPCScriptReference2BC8::
  db #cGameSceneNPCScriptReference2BC8,$00

SECTION "Game Scene NPC Script 0076 Reference 2BC9 (Data)", ROMX[$68B0], BANK[$6E]
GameSceneNPCScriptReference2BC9::
  db #cGameSceneNPCScriptReference2BC9,$00

SECTION "Game Scene NPC Script 0076 Reference 2BCA (Data)", ROMX[$68CE], BANK[$6E]
GameSceneNPCScriptReference2BCA::
  db #cGameSceneNPCScriptReference2BCA,$00

SECTION "Game Scene NPC Script 0076 Reference 2BCB (Data)", ROMX[$68E3], BANK[$6E]
GameSceneNPCScriptReference2BCB::
  db #cGameSceneNPCScriptReference2BCB,$00

SECTION "Game Scene NPC Script 0076 Reference 2BCD (Data)", ROMX[$68EB], BANK[$6E]
GameSceneNPCScriptReference2BCD::
  db #cGameSceneNPCScriptReference2BCD,$00

SECTION "Game Scene NPC Script 0076 Reference 2BCF (Data)", ROMX[$68F7], BANK[$6E]
GameSceneNPCScriptReference2BCF::
  db #cGameSceneNPCScriptReference2BCF,$00

SECTION "Game Scene NPC Script 0076 Reference 2BD0 (Data)", ROMX[$6912], BANK[$6E]
GameSceneNPCScriptReference2BD0::
  db #cGameSceneNPCScriptReference2BD0,$00

SECTION "Game Scene NPC Script 0076 Reference 2BD2 (Data)", ROMX[$6920], BANK[$6E]
GameSceneNPCScriptReference2BD2::
  db #cGameSceneNPCScriptReference2BD2,$00

SECTION "Game Scene NPC Script 0076 Reference 2BD3 (Data)", ROMX[$6941], BANK[$6E]
GameSceneNPCScriptReference2BD3::
  db #cGameSceneNPCScriptReference2BD3,$00

SECTION "Game Scene NPC Script 0076 Reference 2BD4 (Data)", ROMX[$695D], BANK[$6E]
GameSceneNPCScriptReference2BD4::
  db #cGameSceneNPCScriptReference2BD4,$00

SECTION "Game Scene NPC Script 0076 Reference 2BD5 (Data)", ROMX[$697E], BANK[$6E]
GameSceneNPCScriptReference2BD5::
  db #cGameSceneNPCScriptReference2BD5,$00

SECTION "Game Scene NPC Script 0076 Reference 2BD6 (Data)", ROMX[$69A2], BANK[$6E]
GameSceneNPCScriptReference2BD6::
  db #cGameSceneNPCScriptReference2BD6,$00

SECTION "Game Scene NPC Script 0076 Reference 2BD7 (Data)", ROMX[$69AF], BANK[$6E]
GameSceneNPCScriptReference2BD7::
  db #cGameSceneNPCScriptReference2BD7,$00

SECTION "Game Scene NPC Script 0076 Reference 2BD8 (Data)", ROMX[$69CA], BANK[$6E]
GameSceneNPCScriptReference2BD8::
  db #cGameSceneNPCScriptReference2BD8,$00

SECTION "Game Scene NPC Script 0076 Reference 2BD9 (Data)", ROMX[$69E8], BANK[$6E]
GameSceneNPCScriptReference2BD9::
  db #cGameSceneNPCScriptReference2BD9,$00

SECTION "Game Scene NPC Script 0076 Reference 2BDA (Data)", ROMX[$69F8], BANK[$6E]
GameSceneNPCScriptReference2BDA::
  db #cGameSceneNPCScriptReference2BDA,$00

SECTION "Game Scene NPC Script 0076 Reference 2BDB (Data)", ROMX[$6A05], BANK[$6E]
GameSceneNPCScriptReference2BDB::
  db #cGameSceneNPCScriptReference2BDB,$00

SECTION "Game Scene NPC Script 0076 Reference 2BDC (Data)", ROMX[$6A29], BANK[$6E]
GameSceneNPCScriptReference2BDC::
  db #cGameSceneNPCScriptReference2BDC,$00

SECTION "Game Scene NPC Script 0076 Reference 2BDD (Data)", ROMX[$6A4F], BANK[$6E]
GameSceneNPCScriptReference2BDD::
  db #cGameSceneNPCScriptReference2BDD,$00

SECTION "Game Scene NPC Script 0076 Reference 2BDE (Data)", ROMX[$6A62], BANK[$6E]
GameSceneNPCScriptReference2BDE::
  db #cGameSceneNPCScriptReference2BDE,$00

SECTION "Game Scene NPC Script 0076 Reference 2BDF (Data)", ROMX[$6A7F], BANK[$6E]
GameSceneNPCScriptReference2BDF::
  db #cGameSceneNPCScriptReference2BDF,$00

SECTION "Game Scene NPC Script 0076 Reference 2BE0 (Data)", ROMX[$6A99], BANK[$6E]
GameSceneNPCScriptReference2BE0::
  db #cGameSceneNPCScriptReference2BE0,$00

SECTION "Game Scene NPC Script 0076 Reference 2BE1 (Data)", ROMX[$6AB6], BANK[$6E]
GameSceneNPCScriptReference2BE1::
  db #cGameSceneNPCScriptReference2BE1,$00

SECTION "Game Scene NPC Script 0076 Reference 2BE2 (Data)", ROMX[$74AA], BANK[$6E]
GameSceneNPCScriptReference2BE2::
  db #cGameSceneNPCScriptReference2BE2,$00

SECTION "Game Scene NPC Script 0076 Reference 2BE3 (Data)", ROMX[$74B5], BANK[$6E]
GameSceneNPCScriptReference2BE3::
  db #cGameSceneNPCScriptReference2BE3,$00

SECTION "Game Scene NPC Script 0076 Reference 2BE4 (Data)", ROMX[$74C5], BANK[$6E]
GameSceneNPCScriptReference2BE4::
  db #cGameSceneNPCScriptReference2BE4,$00

SECTION "Game Scene NPC Script 0076 Reference 2BE5 (Data)", ROMX[$74D3], BANK[$6E]
GameSceneNPCScriptReference2BE5::
  db #cGameSceneNPCScriptReference2BE5,$00

SECTION "Game Scene NPC Script 0076 Reference 2BE6 (Data)", ROMX[$74F9], BANK[$6E]
GameSceneNPCScriptReference2BE6::
  db #cGameSceneNPCScriptReference2BE6,$00

SECTION "Game Scene NPC Script 0076 Reference 2BE7 (Data)", ROMX[$750E], BANK[$6E]
GameSceneNPCScriptReference2BE7::
  db #cGameSceneNPCScriptReference2BE7,$00

SECTION "Game Scene NPC Script 0076 Reference 2BE8 (Data)", ROMX[$752C], BANK[$6E]
GameSceneNPCScriptReference2BE8::
  db #cGameSceneNPCScriptReference2BE8,$00

SECTION "Game Scene NPC Script 0076 Reference 2BE9 (Data)", ROMX[$754C], BANK[$6E]
GameSceneNPCScriptReference2BE9::
  db #cGameSceneNPCScriptReference2BE9,$00

SECTION "Game Scene NPC Script 0076 Reference 2BEA (Data)", ROMX[$756B], BANK[$6E]
GameSceneNPCScriptReference2BEA::
  db #cGameSceneNPCScriptReference2BEA,$00

SECTION "Game Scene NPC Script 0076 Reference 2BEB (Data)", ROMX[$758D], BANK[$6E]
GameSceneNPCScriptReference2BEB::
  db #cGameSceneNPCScriptReference2BEB,$00

SECTION "Game Scene NPC Script 0076 Reference 2BEC (Data)", ROMX[$75AD], BANK[$6E]
GameSceneNPCScriptReference2BEC::
  db #cGameSceneNPCScriptReference2BEC,$00

SECTION "Game Scene NPC Script 0076 Reference 2BED (Data)", ROMX[$75B6], BANK[$6E]
GameSceneNPCScriptReference2BED::
  db #cGameSceneNPCScriptReference2BED,$00

SECTION "Game Scene NPC Script 0076 Reference 2BEE (Data)", ROMX[$75D0], BANK[$6E]
GameSceneNPCScriptReference2BEE::
  db #cGameSceneNPCScriptReference2BEE,$00

SECTION "Game Scene NPC Script 0076 Reference 2BEF (Data)", ROMX[$75EE], BANK[$6E]
GameSceneNPCScriptReference2BEF::
  db #cGameSceneNPCScriptReference2BEF,$00

SECTION "Game Scene NPC Script 0076 Reference 2BF0 (Data)", ROMX[$7614], BANK[$6E]
GameSceneNPCScriptReference2BF0::
  db #cGameSceneNPCScriptReference2BF0,$00

SECTION "Game Scene NPC Script 0076 Reference 2BF1 (Data)", ROMX[$761C], BANK[$6E]
GameSceneNPCScriptReference2BF1::
  db #cGameSceneNPCScriptReference2BF1,$00

SECTION "Game Scene NPC Script 0076 Reference 2BF3 (Data)", ROMX[$7622], BANK[$6E]
GameSceneNPCScriptReference2BF3::
  db #cGameSceneNPCScriptReference2BF3,$00

SECTION "Game Scene NPC Script 0076 Reference 2BF5 (Data)", ROMX[$762D], BANK[$6E]
GameSceneNPCScriptReference2BF5::
  db #cGameSceneNPCScriptReference2BF5,$00

SECTION "Game Scene NPC Script 0076 Reference 2BF6 (Data)", ROMX[$764A], BANK[$6E]
GameSceneNPCScriptReference2BF6::
  db #cGameSceneNPCScriptReference2BF6,$00

SECTION "Game Scene NPC Script 0076 Reference 2BF8 (Data)", ROMX[$7664], BANK[$6E]
GameSceneNPCScriptReference2BF8::
  db #cGameSceneNPCScriptReference2BF8,$00

SECTION "Game Scene NPC Script 0076 Reference 2BF9 (Data)", ROMX[$7685], BANK[$6E]
GameSceneNPCScriptReference2BF9::
  db #cGameSceneNPCScriptReference2BF9,$00

SECTION "Game Scene NPC Script 0076 Reference 2BFA (Data)", ROMX[$7694], BANK[$6E]
GameSceneNPCScriptReference2BFA::
  db #cGameSceneNPCScriptReference2BFA,$00

SECTION "Game Scene NPC Script 0076 Reference 2BFB (Data)", ROMX[$76BD], BANK[$6E]
GameSceneNPCScriptReference2BFB::
  db #cGameSceneNPCScriptReference2BFB,$00

SECTION "Game Scene NPC Script 0076 Reference 2BFC (Data)", ROMX[$76CA], BANK[$6E]
GameSceneNPCScriptReference2BFC::
  db #cGameSceneNPCScriptReference2BFC,$00

SECTION "Game Scene NPC Script 0076 Reference 2BFD (Data)", ROMX[$76EB], BANK[$6E]
GameSceneNPCScriptReference2BFD::
  db #cGameSceneNPCScriptReference2BFD,$00

SECTION "Game Scene NPC Script 0076 Reference 2BFE (Data)", ROMX[$76F9], BANK[$6E]
GameSceneNPCScriptReference2BFE::
  db #cGameSceneNPCScriptReference2BFE,$00

SECTION "Game Scene NPC Script 0076 Reference 2BFF (Data)", ROMX[$7717], BANK[$6E]
GameSceneNPCScriptReference2BFF::
  db #cGameSceneNPCScriptReference2BFF,$00

SECTION "Game Scene NPC Script 0076 Reference 2C00 (Data)", ROMX[$7727], BANK[$6E]
GameSceneNPCScriptReference2C00::
  db #cGameSceneNPCScriptReference2C00,$00

SECTION "Game Scene NPC Script 0076 Reference 2C01 (Data)", ROMX[$7735], BANK[$6E]
GameSceneNPCScriptReference2C01::
  db #cGameSceneNPCScriptReference2C01,$00

SECTION "Game Scene NPC Script 0076 Reference 2C02 (Data)", ROMX[$7759], BANK[$6E]
GameSceneNPCScriptReference2C02::
  db #cGameSceneNPCScriptReference2C02,$00

SECTION "Game Scene NPC Script 0076 Reference 2C03 (Data)", ROMX[$777F], BANK[$6E]
GameSceneNPCScriptReference2C03::
  db #cGameSceneNPCScriptReference2C03,$00

SECTION "Game Scene NPC Script 0076 Reference 2C04 (Data)", ROMX[$7791], BANK[$6E]
GameSceneNPCScriptReference2C04::
  db #cGameSceneNPCScriptReference2C04,$00

SECTION "Game Scene NPC Script 0076 Reference 2C05 (Data)", ROMX[$77AE], BANK[$6E]
GameSceneNPCScriptReference2C05::
  db #cGameSceneNPCScriptReference2C05,$00

SECTION "Game Scene NPC Script 0076 Reference 2C06 (Data)", ROMX[$77C8], BANK[$6E]
GameSceneNPCScriptReference2C06::
  db #cGameSceneNPCScriptReference2C06,$00

SECTION "Game Scene NPC Script 0076 Reference 2C07 (Data)", ROMX[$77E6], BANK[$6E]
GameSceneNPCScriptReference2C07::
  db #cGameSceneNPCScriptReference2C07,$00

SECTION "Game Scene NPC Script 0076 Reference 2C08 (Data)", ROMX[$41F5], BANK[$6F]
GameSceneNPCScriptReference2C08::
  db #cGameSceneNPCScriptReference2C08,$00

SECTION "Game Scene NPC Script 0076 Reference 2C09 (Data)", ROMX[$4200], BANK[$6F]
GameSceneNPCScriptReference2C09::
  db #cGameSceneNPCScriptReference2C09,$00

SECTION "Game Scene NPC Script 0076 Reference 2C0A (Data)", ROMX[$4210], BANK[$6F]
GameSceneNPCScriptReference2C0A::
  db #cGameSceneNPCScriptReference2C0A,$00

SECTION "Game Scene NPC Script 0076 Reference 2C0B (Data)", ROMX[$421E], BANK[$6F]
GameSceneNPCScriptReference2C0B::
  db #cGameSceneNPCScriptReference2C0B,$00

SECTION "Game Scene NPC Script 0076 Reference 2C0C (Data)", ROMX[$4244], BANK[$6F]
GameSceneNPCScriptReference2C0C::
  db #cGameSceneNPCScriptReference2C0C,$00

SECTION "Game Scene NPC Script 0076 Reference 2C0D (Data)", ROMX[$4259], BANK[$6F]
GameSceneNPCScriptReference2C0D::
  db #cGameSceneNPCScriptReference2C0D,$00

SECTION "Game Scene NPC Script 0076 Reference 2C0E (Data)", ROMX[$4277], BANK[$6F]
GameSceneNPCScriptReference2C0E::
  db #cGameSceneNPCScriptReference2C0E,$00

SECTION "Game Scene NPC Script 0076 Reference 2C0F (Data)", ROMX[$4297], BANK[$6F]
GameSceneNPCScriptReference2C0F::
  db #cGameSceneNPCScriptReference2C0F,$00

SECTION "Game Scene NPC Script 0076 Reference 2C10 (Data)", ROMX[$42B6], BANK[$6F]
GameSceneNPCScriptReference2C10::
  db #cGameSceneNPCScriptReference2C10,$00

SECTION "Game Scene NPC Script 0076 Reference 2C11 (Data)", ROMX[$42D8], BANK[$6F]
GameSceneNPCScriptReference2C11::
  db #cGameSceneNPCScriptReference2C11,$00

SECTION "Game Scene NPC Script 0076 Reference 2C12 (Data)", ROMX[$42F8], BANK[$6F]
GameSceneNPCScriptReference2C12::
  db #cGameSceneNPCScriptReference2C12,$00

SECTION "Game Scene NPC Script 0076 Reference 2C13 (Data)", ROMX[$4301], BANK[$6F]
GameSceneNPCScriptReference2C13::
  db #cGameSceneNPCScriptReference2C13,$00

SECTION "Game Scene NPC Script 0076 Reference 2C14 (Data)", ROMX[$431B], BANK[$6F]
GameSceneNPCScriptReference2C14::
  db #cGameSceneNPCScriptReference2C14,$00

SECTION "Game Scene NPC Script 0076 Reference 2C15 (Data)", ROMX[$4339], BANK[$6F]
GameSceneNPCScriptReference2C15::
  db #cGameSceneNPCScriptReference2C15,$00

SECTION "Game Scene NPC Script 0076 Reference 2C16 (Data)", ROMX[$435F], BANK[$6F]
GameSceneNPCScriptReference2C16::
  db #cGameSceneNPCScriptReference2C16,$00

SECTION "Game Scene NPC Script 0076 Reference 2C17 (Data)", ROMX[$4367], BANK[$6F]
GameSceneNPCScriptReference2C17::
  db #cGameSceneNPCScriptReference2C17,$00

SECTION "Game Scene NPC Script 0076 Reference 2C19 (Data)", ROMX[$436D], BANK[$6F]
GameSceneNPCScriptReference2C19::
  db #cGameSceneNPCScriptReference2C19,$00

SECTION "Game Scene NPC Script 0076 Reference 2C1B (Data)", ROMX[$4378], BANK[$6F]
GameSceneNPCScriptReference2C1B::
  db #cGameSceneNPCScriptReference2C1B,$00

SECTION "Game Scene NPC Script 0076 Reference 2C1C (Data)", ROMX[$43A1], BANK[$6F]
GameSceneNPCScriptReference2C1C::
  db #cGameSceneNPCScriptReference2C1C,$00

SECTION "Game Scene NPC Script 0076 Reference 2C1E (Data)", ROMX[$43BB], BANK[$6F]
GameSceneNPCScriptReference2C1E::
  db #cGameSceneNPCScriptReference2C1E,$00

SECTION "Game Scene NPC Script 0076 Reference 2C1F (Data)", ROMX[$43DC], BANK[$6F]
GameSceneNPCScriptReference2C1F::
  db #cGameSceneNPCScriptReference2C1F,$00

SECTION "Game Scene NPC Script 0076 Reference 2C20 (Data)", ROMX[$4403], BANK[$6F]
GameSceneNPCScriptReference2C20::
  db #cGameSceneNPCScriptReference2C20,$00

SECTION "Game Scene NPC Script 0076 Reference 2C21 (Data)", ROMX[$4417], BANK[$6F]
GameSceneNPCScriptReference2C21::
  db #cGameSceneNPCScriptReference2C21,$00

SECTION "Game Scene NPC Script 0076 Reference 2C22 (Data)", ROMX[$4424], BANK[$6F]
GameSceneNPCScriptReference2C22::
  db #cGameSceneNPCScriptReference2C22,$00

SECTION "Game Scene NPC Script 0076 Reference 2C23 (Data)", ROMX[$4445], BANK[$6F]
GameSceneNPCScriptReference2C23::
  db #cGameSceneNPCScriptReference2C23,$00

SECTION "Game Scene NPC Script 0076 Reference 2C24 (Data)", ROMX[$4453], BANK[$6F]
GameSceneNPCScriptReference2C24::
  db #cGameSceneNPCScriptReference2C24,$00

SECTION "Game Scene NPC Script 0076 Reference 2C25 (Data)", ROMX[$4471], BANK[$6F]
GameSceneNPCScriptReference2C25::
  db #cGameSceneNPCScriptReference2C25,$00

SECTION "Game Scene NPC Script 0076 Reference 2C26 (Data)", ROMX[$4481], BANK[$6F]
GameSceneNPCScriptReference2C26::
  db #cGameSceneNPCScriptReference2C26,$00

SECTION "Game Scene NPC Script 0076 Reference 2C27 (Data)", ROMX[$448F], BANK[$6F]
GameSceneNPCScriptReference2C27::
  db #cGameSceneNPCScriptReference2C27,$00

SECTION "Game Scene NPC Script 0076 Reference 2C28 (Data)", ROMX[$44B3], BANK[$6F]
GameSceneNPCScriptReference2C28::
  db #cGameSceneNPCScriptReference2C28,$00

SECTION "Game Scene NPC Script 0076 Reference 2C29 (Data)", ROMX[$44D9], BANK[$6F]
GameSceneNPCScriptReference2C29::
  db #cGameSceneNPCScriptReference2C29,$00

SECTION "Game Scene NPC Script 0076 Reference 2C2A (Data)", ROMX[$44EB], BANK[$6F]
GameSceneNPCScriptReference2C2A::
  db #cGameSceneNPCScriptReference2C2A,$00

SECTION "Game Scene NPC Script 0076 Reference 2C2B (Data)", ROMX[$4508], BANK[$6F]
GameSceneNPCScriptReference2C2B::
  db #cGameSceneNPCScriptReference2C2B,$00

SECTION "Game Scene NPC Script 0076 Reference 2C2C (Data)", ROMX[$4522], BANK[$6F]
GameSceneNPCScriptReference2C2C::
  db #cGameSceneNPCScriptReference2C2C,$00

SECTION "Game Scene NPC Script 0076 Reference 2C2D (Data)", ROMX[$4540], BANK[$6F]
GameSceneNPCScriptReference2C2D::
  db #cGameSceneNPCScriptReference2C2D,$00

SECTION "Game Scene NPC Script 0076 Reference 2C2E (Data)", ROMX[$4F65], BANK[$6F]
GameSceneNPCScriptReference2C2E::
  db #cGameSceneNPCScriptReference2C2E,$00

SECTION "Game Scene NPC Script 0076 Reference 2C2F (Data)", ROMX[$4F6F], BANK[$6F]
GameSceneNPCScriptReference2C2F::
  db #cGameSceneNPCScriptReference2C2F,$00

SECTION "Game Scene NPC Script 0076 Reference 2C30 (Data)", ROMX[$4F7B], BANK[$6F]
GameSceneNPCScriptReference2C30::
  db #cGameSceneNPCScriptReference2C30,$00

SECTION "Game Scene NPC Script 0076 Reference 2C31 (Data)", ROMX[$4F89], BANK[$6F]
GameSceneNPCScriptReference2C31::
  db #cGameSceneNPCScriptReference2C31,$00

SECTION "Game Scene NPC Script 0076 Reference 2C32 (Data)", ROMX[$4F9F], BANK[$6F]
GameSceneNPCScriptReference2C32::
  db #cGameSceneNPCScriptReference2C32,$00

SECTION "Game Scene NPC Script 0076 Reference 2C33 (Data)", ROMX[$4FBD], BANK[$6F]
GameSceneNPCScriptReference2C33::
  db #cGameSceneNPCScriptReference2C33,$00

SECTION "Game Scene NPC Script 0076 Reference 2C34 (Data)", ROMX[$4FD2], BANK[$6F]
GameSceneNPCScriptReference2C34::
  db #cGameSceneNPCScriptReference2C34,$00

SECTION "Game Scene NPC Script 0076 Reference 2C35 (Data)", ROMX[$4FF0], BANK[$6F]
GameSceneNPCScriptReference2C35::
  db #cGameSceneNPCScriptReference2C35,$00

SECTION "Game Scene NPC Script 0076 Reference 2C36 (Data)", ROMX[$5010], BANK[$6F]
GameSceneNPCScriptReference2C36::
  db #cGameSceneNPCScriptReference2C36,$00

SECTION "Game Scene NPC Script 0076 Reference 2C37 (Data)", ROMX[$5030], BANK[$6F]
GameSceneNPCScriptReference2C37::
  db #cGameSceneNPCScriptReference2C37,$00

SECTION "Game Scene NPC Script 0076 Reference 2C38 (Data)", ROMX[$5048], BANK[$6F]
GameSceneNPCScriptReference2C38::
  db #cGameSceneNPCScriptReference2C38,$00

SECTION "Game Scene NPC Script 0076 Reference 2C39 (Data)", ROMX[$506B], BANK[$6F]
GameSceneNPCScriptReference2C39::
  db #cGameSceneNPCScriptReference2C39,$00

SECTION "Game Scene NPC Script 0076 Reference 2C3A (Data)", ROMX[$5086], BANK[$6F]
GameSceneNPCScriptReference2C3A::
  db #cGameSceneNPCScriptReference2C3A,$00

SECTION "Game Scene NPC Script 0076 Reference 2C3C (Data)", ROMX[$508D], BANK[$6F]
GameSceneNPCScriptReference2C3C::
  db #cGameSceneNPCScriptReference2C3C,$00

SECTION "Game Scene NPC Script 0076 Reference 2C3E (Data)", ROMX[$50DF], BANK[$6F]
GameSceneNPCScriptReference2C3E::
  db #cGameSceneNPCScriptReference2C3E,$00

SECTION "Game Scene NPC Script 0076 Reference 2C3F (Data)", ROMX[$5108], BANK[$6F]
GameSceneNPCScriptReference2C3F::
  db #cGameSceneNPCScriptReference2C3F,$00

SECTION "Game Scene NPC Script 0076 Reference 2C40 (Data)", ROMX[$511D], BANK[$6F]
GameSceneNPCScriptReference2C40::
  db #cGameSceneNPCScriptReference2C40,$00

SECTION "Game Scene NPC Script 0076 Reference 2C42 (Data)", ROMX[$5138], BANK[$6F]
GameSceneNPCScriptReference2C42::
  db #cGameSceneNPCScriptReference2C42,$00

SECTION "Game Scene NPC Script 0076 Reference 2C43 (Data)", ROMX[$515D], BANK[$6F]
GameSceneNPCScriptReference2C43::
  db #cGameSceneNPCScriptReference2C43,$00

SECTION "Game Scene NPC Script 0076 Reference 2C44 (Data)", ROMX[$516B], BANK[$6F]
GameSceneNPCScriptReference2C44::
  db #cGameSceneNPCScriptReference2C44,$00

SECTION "Game Scene NPC Script 0076 Reference 2C45 (Data)", ROMX[$5189], BANK[$6F]
GameSceneNPCScriptReference2C45::
  db #cGameSceneNPCScriptReference2C45,$00

SECTION "Game Scene NPC Script 0076 Reference 2C46 (Data)", ROMX[$51A6], BANK[$6F]
GameSceneNPCScriptReference2C46::
  db #cGameSceneNPCScriptReference2C46,$00

SECTION "Game Scene NPC Script 0076 Reference 2C47 (Data)", ROMX[$51CA], BANK[$6F]
GameSceneNPCScriptReference2C47::
  db #cGameSceneNPCScriptReference2C47,$00

SECTION "Game Scene NPC Script 0076 Reference 2C48 (Data)", ROMX[$51E4], BANK[$6F]
GameSceneNPCScriptReference2C48::
  db #cGameSceneNPCScriptReference2C48,$00

SECTION "Game Scene NPC Script 0076 Reference 2C49 (Data)", ROMX[$51FE], BANK[$6F]
GameSceneNPCScriptReference2C49::
  db #cGameSceneNPCScriptReference2C49,$00

SECTION "Game Scene NPC Script 0076 Reference 2C4A (Data)", ROMX[$521C], BANK[$6F]
GameSceneNPCScriptReference2C4A::
  db #cGameSceneNPCScriptReference2C4A,$00

SECTION "Game Scene NPC Script 0076 Reference 2C4B (Data)", ROMX[$523D], BANK[$6F]
GameSceneNPCScriptReference2C4B::
  db #cGameSceneNPCScriptReference2C4B,$00

SECTION "Game Scene NPC Script 0076 Reference 2C4C (Data)", ROMX[$524D], BANK[$6F]
GameSceneNPCScriptReference2C4C::
  db #cGameSceneNPCScriptReference2C4C,$00

SECTION "Game Scene NPC Script 0076 Reference 2C4D (Data)", ROMX[$5256], BANK[$6F]
GameSceneNPCScriptReference2C4D::
  db #cGameSceneNPCScriptReference2C4D,$00

SECTION "Game Scene NPC Script 0076 Reference 2C4E (Data)", ROMX[$527A], BANK[$6F]
GameSceneNPCScriptReference2C4E::
  db #cGameSceneNPCScriptReference2C4E,$00

SECTION "Game Scene NPC Script 0076 Reference 2C4F (Data)", ROMX[$52A0], BANK[$6F]
GameSceneNPCScriptReference2C4F::
  db #cGameSceneNPCScriptReference2C4F,$00

SECTION "Game Scene NPC Script 0076 Reference 2C50 (Data)", ROMX[$52A9], BANK[$6F]
GameSceneNPCScriptReference2C50::
  db #cGameSceneNPCScriptReference2C50,$00

SECTION "Game Scene NPC Script 0076 Reference 2C51 (Data)", ROMX[$52C4], BANK[$6F]
GameSceneNPCScriptReference2C51::
  db #cGameSceneNPCScriptReference2C51,$00

SECTION "Game Scene NPC Script 0076 Reference 2C52 (Data)", ROMX[$52D9], BANK[$6F]
GameSceneNPCScriptReference2C52::
  db #cGameSceneNPCScriptReference2C52,$00

SECTION "Game Scene NPC Script 0076 Reference 2C53 (Data)", ROMX[$52EE], BANK[$6F]
GameSceneNPCScriptReference2C53::
  db #cGameSceneNPCScriptReference2C53,$00

SECTION "Game Scene NPC Script 0076 Reference 2C54 (Data)", ROMX[$5BCE], BANK[$6F]
GameSceneNPCScriptReference2C54::
  db #cGameSceneNPCScriptReference2C54,$00

SECTION "Game Scene NPC Script 0076 Reference 2C55 (Data)", ROMX[$5BD8], BANK[$6F]
GameSceneNPCScriptReference2C55::
  db #cGameSceneNPCScriptReference2C55,$00

SECTION "Game Scene NPC Script 0076 Reference 2C56 (Data)", ROMX[$5BE4], BANK[$6F]
GameSceneNPCScriptReference2C56::
  db #cGameSceneNPCScriptReference2C56,$00

SECTION "Game Scene NPC Script 0076 Reference 2C57 (Data)", ROMX[$5BF2], BANK[$6F]
GameSceneNPCScriptReference2C57::
  db #cGameSceneNPCScriptReference2C57,$00

SECTION "Game Scene NPC Script 0076 Reference 2C58 (Data)", ROMX[$5C08], BANK[$6F]
GameSceneNPCScriptReference2C58::
  db #cGameSceneNPCScriptReference2C58,$00

SECTION "Game Scene NPC Script 0076 Reference 2C59 (Data)", ROMX[$5C26], BANK[$6F]
GameSceneNPCScriptReference2C59::
  db #cGameSceneNPCScriptReference2C59,$00

SECTION "Game Scene NPC Script 0076 Reference 2C5A (Data)", ROMX[$5C3B], BANK[$6F]
GameSceneNPCScriptReference2C5A::
  db #cGameSceneNPCScriptReference2C5A,$00

SECTION "Game Scene NPC Script 0076 Reference 2C5B (Data)", ROMX[$5C59], BANK[$6F]
GameSceneNPCScriptReference2C5B::
  db #cGameSceneNPCScriptReference2C5B,$00

SECTION "Game Scene NPC Script 0076 Reference 2C5C (Data)", ROMX[$5C79], BANK[$6F]
GameSceneNPCScriptReference2C5C::
  db #cGameSceneNPCScriptReference2C5C,$00

SECTION "Game Scene NPC Script 0076 Reference 2C5D (Data)", ROMX[$5C99], BANK[$6F]
GameSceneNPCScriptReference2C5D::
  db #cGameSceneNPCScriptReference2C5D,$00

SECTION "Game Scene NPC Script 0076 Reference 2C5E (Data)", ROMX[$5CB1], BANK[$6F]
GameSceneNPCScriptReference2C5E::
  db #cGameSceneNPCScriptReference2C5E,$00

SECTION "Game Scene NPC Script 0076 Reference 2C5F (Data)", ROMX[$5CD6], BANK[$6F]
GameSceneNPCScriptReference2C5F::
  db #cGameSceneNPCScriptReference2C5F,$00

SECTION "Game Scene NPC Script 0076 Reference 2C60 (Data)", ROMX[$5CF1], BANK[$6F]
GameSceneNPCScriptReference2C60::
  db #cGameSceneNPCScriptReference2C60,$00

SECTION "Game Scene NPC Script 0076 Reference 2C62 (Data)", ROMX[$5CFB], BANK[$6F]
GameSceneNPCScriptReference2C62::
  db #cGameSceneNPCScriptReference2C62,$00

SECTION "Game Scene NPC Script 0076 Reference 2C64 (Data)", ROMX[$5D50], BANK[$6F]
GameSceneNPCScriptReference2C64::
  db #cGameSceneNPCScriptReference2C64,$00

SECTION "Game Scene NPC Script 0076 Reference 2C65 (Data)", ROMX[$5D87], BANK[$6F]
GameSceneNPCScriptReference2C65::
  db #cGameSceneNPCScriptReference2C65,$00

SECTION "Game Scene NPC Script 0076 Reference 2C66 (Data)", ROMX[$5DA5], BANK[$6F]
GameSceneNPCScriptReference2C66::
  db #cGameSceneNPCScriptReference2C66,$00

SECTION "Game Scene NPC Script 0076 Reference 2C68 (Data)", ROMX[$5DC1], BANK[$6F]
GameSceneNPCScriptReference2C68::
  db #cGameSceneNPCScriptReference2C68,$00

SECTION "Game Scene NPC Script 0076 Reference 2C69 (Data)", ROMX[$5DEC], BANK[$6F]
GameSceneNPCScriptReference2C69::
  db #cGameSceneNPCScriptReference2C69,$00

SECTION "Game Scene NPC Script 0076 Reference 2C6A (Data)", ROMX[$5DFE], BANK[$6F]
GameSceneNPCScriptReference2C6A::
  db #cGameSceneNPCScriptReference2C6A,$00

SECTION "Game Scene NPC Script 0076 Reference 2C6B (Data)", ROMX[$5E2E], BANK[$6F]
GameSceneNPCScriptReference2C6B::
  db #cGameSceneNPCScriptReference2C6B,$00

SECTION "Game Scene NPC Script 0076 Reference 2C6C (Data)", ROMX[$5E46], BANK[$6F]
GameSceneNPCScriptReference2C6C::
  db #cGameSceneNPCScriptReference2C6C,$00

SECTION "Game Scene NPC Script 0076 Reference 2C6D (Data)", ROMX[$5E60], BANK[$6F]
GameSceneNPCScriptReference2C6D::
  db #cGameSceneNPCScriptReference2C6D,$00

SECTION "Game Scene NPC Script 0076 Reference 2C6E (Data)", ROMX[$5E7A], BANK[$6F]
GameSceneNPCScriptReference2C6E::
  db #cGameSceneNPCScriptReference2C6E,$00

SECTION "Game Scene NPC Script 0076 Reference 2C6F (Data)", ROMX[$5E99], BANK[$6F]
GameSceneNPCScriptReference2C6F::
  db #cGameSceneNPCScriptReference2C6F,$00

SECTION "Game Scene NPC Script 0076 Reference 2C70 (Data)", ROMX[$5EBA], BANK[$6F]
GameSceneNPCScriptReference2C70::
  db #cGameSceneNPCScriptReference2C70,$00

SECTION "Game Scene NPC Script 0076 Reference 2C71 (Data)", ROMX[$5ECA], BANK[$6F]
GameSceneNPCScriptReference2C71::
  db #cGameSceneNPCScriptReference2C71,$00

SECTION "Game Scene NPC Script 0076 Reference 2C72 (Data)", ROMX[$5ED3], BANK[$6F]
GameSceneNPCScriptReference2C72::
  db #cGameSceneNPCScriptReference2C72,$00

SECTION "Game Scene NPC Script 0076 Reference 2C73 (Data)", ROMX[$5EF7], BANK[$6F]
GameSceneNPCScriptReference2C73::
  db #cGameSceneNPCScriptReference2C73,$00

SECTION "Game Scene NPC Script 0076 Reference 2C74 (Data)", ROMX[$5F1D], BANK[$6F]
GameSceneNPCScriptReference2C74::
  db #cGameSceneNPCScriptReference2C74,$00

SECTION "Game Scene NPC Script 0076 Reference 2C75 (Data)", ROMX[$5F26], BANK[$6F]
GameSceneNPCScriptReference2C75::
  db #cGameSceneNPCScriptReference2C75,$00

SECTION "Game Scene NPC Script 0076 Reference 2C76 (Data)", ROMX[$5F42], BANK[$6F]
GameSceneNPCScriptReference2C76::
  db #cGameSceneNPCScriptReference2C76,$00

SECTION "Game Scene NPC Script 0076 Reference 2C77 (Data)", ROMX[$5F57], BANK[$6F]
GameSceneNPCScriptReference2C77::
  db #cGameSceneNPCScriptReference2C77,$00

SECTION "Game Scene NPC Script 0076 Reference 2C78 (Data)", ROMX[$5F6C], BANK[$6F]
GameSceneNPCScriptReference2C78::
  db #cGameSceneNPCScriptReference2C78,$00

SECTION "Game Scene NPC Script 0076 Reference 2C79 (Data)", ROMX[$6844], BANK[$6F]
GameSceneNPCScriptReference2C79::
  db #cGameSceneNPCScriptReference2C79,$00

SECTION "Game Scene NPC Script 0076 Reference 2C7A (Data)", ROMX[$684F], BANK[$6F]
GameSceneNPCScriptReference2C7A::
  db #cGameSceneNPCScriptReference2C7A,$00

SECTION "Game Scene NPC Script 0076 Reference 2C7B (Data)", ROMX[$685A], BANK[$6F]
GameSceneNPCScriptReference2C7B::
  db #cGameSceneNPCScriptReference2C7B,$00

SECTION "Game Scene NPC Script 0076 Reference 2C7C (Data)", ROMX[$6868], BANK[$6F]
GameSceneNPCScriptReference2C7C::
  db #cGameSceneNPCScriptReference2C7C,$00

SECTION "Game Scene NPC Script 0076 Reference 2C7D (Data)", ROMX[$6887], BANK[$6F]
GameSceneNPCScriptReference2C7D::
  db #cGameSceneNPCScriptReference2C7D,$00

SECTION "Game Scene NPC Script 0076 Reference 2C7E (Data)", ROMX[$689C], BANK[$6F]
GameSceneNPCScriptReference2C7E::
  db #cGameSceneNPCScriptReference2C7E,$00

SECTION "Game Scene NPC Script 0076 Reference 2C7F (Data)", ROMX[$68BC], BANK[$6F]
GameSceneNPCScriptReference2C7F::
  db #cGameSceneNPCScriptReference2C7F,$00

SECTION "Game Scene NPC Script 0076 Reference 2C80 (Data)", ROMX[$68DC], BANK[$6F]
GameSceneNPCScriptReference2C80::
  db #cGameSceneNPCScriptReference2C80,$00

SECTION "Game Scene NPC Script 0076 Reference 2C81 (Data)", ROMX[$6901], BANK[$6F]
GameSceneNPCScriptReference2C81::
  db #cGameSceneNPCScriptReference2C81,$00

SECTION "Game Scene NPC Script 0076 Reference 2C82 (Data)", ROMX[$6919], BANK[$6F]
GameSceneNPCScriptReference2C82::
  db #cGameSceneNPCScriptReference2C82,$00

SECTION "Game Scene NPC Script 0076 Reference 2C83 (Data)", ROMX[$6936], BANK[$6F]
GameSceneNPCScriptReference2C83::
  db #cGameSceneNPCScriptReference2C83,$00

SECTION "Game Scene NPC Script 0076 Reference 2C84 (Data)", ROMX[$693D], BANK[$6F]
GameSceneNPCScriptReference2C84::
  db #cGameSceneNPCScriptReference2C84,$00

SECTION "Game Scene NPC Script 0076 Reference 2C85 (Data)", ROMX[$6952], BANK[$6F]
GameSceneNPCScriptReference2C85::
  db #cGameSceneNPCScriptReference2C85,$00

SECTION "Game Scene NPC Script 0076 Reference 2C86 (Data)", ROMX[$6970], BANK[$6F]
GameSceneNPCScriptReference2C86::
  db #cGameSceneNPCScriptReference2C86,$00

SECTION "Game Scene NPC Script 0076 Reference 2C87 (Data)", ROMX[$6992], BANK[$6F]
GameSceneNPCScriptReference2C87::
  db #cGameSceneNPCScriptReference2C87,$00

SECTION "Game Scene NPC Script 0076 Reference 2C89 (Data)", ROMX[$699B], BANK[$6F]
GameSceneNPCScriptReference2C89::
  db #cGameSceneNPCScriptReference2C89,$00

SECTION "Game Scene NPC Script 0076 Reference 2C8B (Data)", ROMX[$69A6], BANK[$6F]
GameSceneNPCScriptReference2C8B::
  db #cGameSceneNPCScriptReference2C8B,$00

SECTION "Game Scene NPC Script 0076 Reference 2C8C (Data)", ROMX[$69CE], BANK[$6F]
GameSceneNPCScriptReference2C8C::
  db #cGameSceneNPCScriptReference2C8C,$00

SECTION "Game Scene NPC Script 0076 Reference 2C8E (Data)", ROMX[$69D8], BANK[$6F]
GameSceneNPCScriptReference2C8E::
  db #cGameSceneNPCScriptReference2C8E,$00

SECTION "Game Scene NPC Script 0076 Reference 2C8F (Data)", ROMX[$69FC], BANK[$6F]
GameSceneNPCScriptReference2C8F::
  db #cGameSceneNPCScriptReference2C8F,$00

SECTION "Game Scene NPC Script 0076 Reference 2C90 (Data)", ROMX[$6A0C], BANK[$6F]
GameSceneNPCScriptReference2C90::
  db #cGameSceneNPCScriptReference2C90,$00

SECTION "Game Scene NPC Script 0076 Reference 2C91 (Data)", ROMX[$6A26], BANK[$6F]
GameSceneNPCScriptReference2C91::
  db #cGameSceneNPCScriptReference2C91,$00

SECTION "Game Scene NPC Script 0076 Reference 2C92 (Data)", ROMX[$6A33], BANK[$6F]
GameSceneNPCScriptReference2C92::
  db #cGameSceneNPCScriptReference2C92,$00

SECTION "Game Scene NPC Script 0076 Reference 2C93 (Data)", ROMX[$6A5D], BANK[$6F]
GameSceneNPCScriptReference2C93::
  db #cGameSceneNPCScriptReference2C93,$00

SECTION "Game Scene NPC Script 0076 Reference 2C94 (Data)", ROMX[$6A7B], BANK[$6F]
GameSceneNPCScriptReference2C94::
  db #cGameSceneNPCScriptReference2C94,$00

SECTION "Game Scene NPC Script 0076 Reference 2C95 (Data)", ROMX[$6A8F], BANK[$6F]
GameSceneNPCScriptReference2C95::
  db #cGameSceneNPCScriptReference2C95,$00

SECTION "Game Scene NPC Script 0076 Reference 2C96 (Data)", ROMX[$6A98], BANK[$6F]
GameSceneNPCScriptReference2C96::
  db #cGameSceneNPCScriptReference2C96,$00

SECTION "Game Scene NPC Script 0076 Reference 2C97 (Data)", ROMX[$6ABC], BANK[$6F]
GameSceneNPCScriptReference2C97::
  db #cGameSceneNPCScriptReference2C97,$00

SECTION "Game Scene NPC Script 0076 Reference 2C98 (Data)", ROMX[$6AE2], BANK[$6F]
GameSceneNPCScriptReference2C98::
  db #cGameSceneNPCScriptReference2C98,$00

SECTION "Game Scene NPC Script 0076 Reference 2C99 (Data)", ROMX[$6AEA], BANK[$6F]
GameSceneNPCScriptReference2C99::
  db #cGameSceneNPCScriptReference2C99,$00

SECTION "Game Scene NPC Script 0076 Reference 2C9A (Data)", ROMX[$6B07], BANK[$6F]
GameSceneNPCScriptReference2C9A::
  db #cGameSceneNPCScriptReference2C9A,$00

SECTION "Game Scene NPC Script 0076 Reference 2C9B (Data)", ROMX[$6B18], BANK[$6F]
GameSceneNPCScriptReference2C9B::
  db #cGameSceneNPCScriptReference2C9B,$00

SECTION "Game Scene NPC Script 0076 Reference 2C9C (Data)", ROMX[$6B33], BANK[$6F]
GameSceneNPCScriptReference2C9C::
  db #cGameSceneNPCScriptReference2C9C,$00

SECTION "Game Scene NPC Script 0076 Reference 2C9D (Data)", ROMX[$74BC], BANK[$6F]
GameSceneNPCScriptReference2C9D::
  db #cGameSceneNPCScriptReference2C9D,$00

SECTION "Game Scene NPC Script 0076 Reference 2C9E (Data)", ROMX[$74C7], BANK[$6F]
GameSceneNPCScriptReference2C9E::
  db #cGameSceneNPCScriptReference2C9E,$00

SECTION "Game Scene NPC Script 0076 Reference 2C9F (Data)", ROMX[$74D2], BANK[$6F]
GameSceneNPCScriptReference2C9F::
  db #cGameSceneNPCScriptReference2C9F,$00

SECTION "Game Scene NPC Script 0076 Reference 2CA0 (Data)", ROMX[$74E0], BANK[$6F]
GameSceneNPCScriptReference2CA0::
  db #cGameSceneNPCScriptReference2CA0,$00

SECTION "Game Scene NPC Script 0076 Reference 2CA1 (Data)", ROMX[$74FF], BANK[$6F]
GameSceneNPCScriptReference2CA1::
  db #cGameSceneNPCScriptReference2CA1,$00

SECTION "Game Scene NPC Script 0076 Reference 2CA2 (Data)", ROMX[$7514], BANK[$6F]
GameSceneNPCScriptReference2CA2::
  db #cGameSceneNPCScriptReference2CA2,$00

SECTION "Game Scene NPC Script 0076 Reference 2CA3 (Data)", ROMX[$7534], BANK[$6F]
GameSceneNPCScriptReference2CA3::
  db #cGameSceneNPCScriptReference2CA3,$00

SECTION "Game Scene NPC Script 0076 Reference 2CA4 (Data)", ROMX[$7554], BANK[$6F]
GameSceneNPCScriptReference2CA4::
  db #cGameSceneNPCScriptReference2CA4,$00

SECTION "Game Scene NPC Script 0076 Reference 2CA5 (Data)", ROMX[$7579], BANK[$6F]
GameSceneNPCScriptReference2CA5::
  db #cGameSceneNPCScriptReference2CA5,$00

SECTION "Game Scene NPC Script 0076 Reference 2CA6 (Data)", ROMX[$7591], BANK[$6F]
GameSceneNPCScriptReference2CA6::
  db #cGameSceneNPCScriptReference2CA6,$00

SECTION "Game Scene NPC Script 0076 Reference 2CA7 (Data)", ROMX[$75AE], BANK[$6F]
GameSceneNPCScriptReference2CA7::
  db #cGameSceneNPCScriptReference2CA7,$00

SECTION "Game Scene NPC Script 0076 Reference 2CA8 (Data)", ROMX[$75B5], BANK[$6F]
GameSceneNPCScriptReference2CA8::
  db #cGameSceneNPCScriptReference2CA8,$00

SECTION "Game Scene NPC Script 0076 Reference 2CA9 (Data)", ROMX[$75CA], BANK[$6F]
GameSceneNPCScriptReference2CA9::
  db #cGameSceneNPCScriptReference2CA9,$00

SECTION "Game Scene NPC Script 0076 Reference 2CAA (Data)", ROMX[$75E8], BANK[$6F]
GameSceneNPCScriptReference2CAA::
  db #cGameSceneNPCScriptReference2CAA,$00

SECTION "Game Scene NPC Script 0076 Reference 2CAB (Data)", ROMX[$760A], BANK[$6F]
GameSceneNPCScriptReference2CAB::
  db #cGameSceneNPCScriptReference2CAB,$00

SECTION "Game Scene NPC Script 0076 Reference 2CAD (Data)", ROMX[$7612], BANK[$6F]
GameSceneNPCScriptReference2CAD::
  db #cGameSceneNPCScriptReference2CAD,$00

SECTION "Game Scene NPC Script 0076 Reference 2CAF (Data)", ROMX[$761E], BANK[$6F]
GameSceneNPCScriptReference2CAF::
  db #cGameSceneNPCScriptReference2CAF,$00

SECTION "Game Scene NPC Script 0076 Reference 2CB0 (Data)", ROMX[$763D], BANK[$6F]
GameSceneNPCScriptReference2CB0::
  db #cGameSceneNPCScriptReference2CB0,$00

SECTION "Game Scene NPC Script 0076 Reference 2CB2 (Data)", ROMX[$7647], BANK[$6F]
GameSceneNPCScriptReference2CB2::
  db #cGameSceneNPCScriptReference2CB2,$00

SECTION "Game Scene NPC Script 0076 Reference 2CB3 (Data)", ROMX[$766B], BANK[$6F]
GameSceneNPCScriptReference2CB3::
  db #cGameSceneNPCScriptReference2CB3,$00

SECTION "Game Scene NPC Script 0076 Reference 2CB4 (Data)", ROMX[$767B], BANK[$6F]
GameSceneNPCScriptReference2CB4::
  db #cGameSceneNPCScriptReference2CB4,$00

SECTION "Game Scene NPC Script 0076 Reference 2CB5 (Data)", ROMX[$7695], BANK[$6F]
GameSceneNPCScriptReference2CB5::
  db #cGameSceneNPCScriptReference2CB5,$00

SECTION "Game Scene NPC Script 0076 Reference 2CB6 (Data)", ROMX[$76A2], BANK[$6F]
GameSceneNPCScriptReference2CB6::
  db #cGameSceneNPCScriptReference2CB6,$00

SECTION "Game Scene NPC Script 0076 Reference 2CB7 (Data)", ROMX[$76CC], BANK[$6F]
GameSceneNPCScriptReference2CB7::
  db #cGameSceneNPCScriptReference2CB7,$00

SECTION "Game Scene NPC Script 0076 Reference 2CB8 (Data)", ROMX[$76EA], BANK[$6F]
GameSceneNPCScriptReference2CB8::
  db #cGameSceneNPCScriptReference2CB8,$00

SECTION "Game Scene NPC Script 0076 Reference 2CB9 (Data)", ROMX[$76FE], BANK[$6F]
GameSceneNPCScriptReference2CB9::
  db #cGameSceneNPCScriptReference2CB9,$00

SECTION "Game Scene NPC Script 0076 Reference 2CBA (Data)", ROMX[$7707], BANK[$6F]
GameSceneNPCScriptReference2CBA::
  db #cGameSceneNPCScriptReference2CBA,$00

SECTION "Game Scene NPC Script 0076 Reference 2CBB (Data)", ROMX[$772B], BANK[$6F]
GameSceneNPCScriptReference2CBB::
  db #cGameSceneNPCScriptReference2CBB,$00

SECTION "Game Scene NPC Script 0076 Reference 2CBC (Data)", ROMX[$7751], BANK[$6F]
GameSceneNPCScriptReference2CBC::
  db #cGameSceneNPCScriptReference2CBC,$00

SECTION "Game Scene NPC Script 0076 Reference 2CBD (Data)", ROMX[$7759], BANK[$6F]
GameSceneNPCScriptReference2CBD::
  db #cGameSceneNPCScriptReference2CBD,$00

SECTION "Game Scene NPC Script 0076 Reference 2CBE (Data)", ROMX[$7776], BANK[$6F]
GameSceneNPCScriptReference2CBE::
  db #cGameSceneNPCScriptReference2CBE,$00

SECTION "Game Scene NPC Script 0076 Reference 2CBF (Data)", ROMX[$7787], BANK[$6F]
GameSceneNPCScriptReference2CBF::
  db #cGameSceneNPCScriptReference2CBF,$00

SECTION "Game Scene NPC Script 0076 Reference 2CC0 (Data)", ROMX[$77A2], BANK[$6F]
GameSceneNPCScriptReference2CC0::
  db #cGameSceneNPCScriptReference2CC0,$00

SECTION "Game Scene NPC Script 0076 Reference 2CC1 (Data)", ROMX[$4127], BANK[$90]
GameSceneNPCScriptReference2CC1::
  db #cGameSceneNPCScriptReference2CC1,$00

SECTION "Game Scene NPC Script 0076 Reference 2CC2 (Data)", ROMX[$4132], BANK[$90]
GameSceneNPCScriptReference2CC2::
  db #cGameSceneNPCScriptReference2CC2,$00

SECTION "Game Scene NPC Script 0076 Reference 2CC3 (Data)", ROMX[$413D], BANK[$90]
GameSceneNPCScriptReference2CC3::
  db #cGameSceneNPCScriptReference2CC3,$00

SECTION "Game Scene NPC Script 0076 Reference 2CC4 (Data)", ROMX[$414B], BANK[$90]
GameSceneNPCScriptReference2CC4::
  db #cGameSceneNPCScriptReference2CC4,$00

SECTION "Game Scene NPC Script 0076 Reference 2CC5 (Data)", ROMX[$4175], BANK[$90]
GameSceneNPCScriptReference2CC5::
  db #cGameSceneNPCScriptReference2CC5,$00

SECTION "Game Scene NPC Script 0076 Reference 2CC6 (Data)", ROMX[$418A], BANK[$90]
GameSceneNPCScriptReference2CC6::
  db #cGameSceneNPCScriptReference2CC6,$00

SECTION "Game Scene NPC Script 0076 Reference 2CC7 (Data)", ROMX[$41A8], BANK[$90]
GameSceneNPCScriptReference2CC7::
  db #cGameSceneNPCScriptReference2CC7,$00

SECTION "Game Scene NPC Script 0076 Reference 2CC8 (Data)", ROMX[$41C8], BANK[$90]
GameSceneNPCScriptReference2CC8::
  db #cGameSceneNPCScriptReference2CC8,$00

SECTION "Game Scene NPC Script 0076 Reference 2CC9 (Data)", ROMX[$41E7], BANK[$90]
GameSceneNPCScriptReference2CC9::
  db #cGameSceneNPCScriptReference2CC9,$00

SECTION "Game Scene NPC Script 0076 Reference 2CCA (Data)", ROMX[$41F5], BANK[$90]
GameSceneNPCScriptReference2CCA::
  db #cGameSceneNPCScriptReference2CCA,$00

SECTION "Game Scene NPC Script 0076 Reference 2CCB (Data)", ROMX[$4201], BANK[$90]
GameSceneNPCScriptReference2CCB::
  db #cGameSceneNPCScriptReference2CCB,$00

SECTION "Game Scene NPC Script 0076 Reference 2CCC (Data)", ROMX[$4208], BANK[$90]
GameSceneNPCScriptReference2CCC::
  db #cGameSceneNPCScriptReference2CCC,$00

SECTION "Game Scene NPC Script 0076 Reference 2CCD (Data)", ROMX[$4222], BANK[$90]
GameSceneNPCScriptReference2CCD::
  db #cGameSceneNPCScriptReference2CCD,$00

SECTION "Game Scene NPC Script 0076 Reference 2CCE (Data)", ROMX[$4240], BANK[$90]
GameSceneNPCScriptReference2CCE::
  db #cGameSceneNPCScriptReference2CCE,$00

SECTION "Game Scene NPC Script 0076 Reference 2CCF (Data)", ROMX[$4251], BANK[$90]
GameSceneNPCScriptReference2CCF::
  db #cGameSceneNPCScriptReference2CCF,$00

SECTION "Game Scene NPC Script 0076 Reference 2CD1 (Data)", ROMX[$4258], BANK[$90]
GameSceneNPCScriptReference2CD1::
  db #cGameSceneNPCScriptReference2CD1,$00

SECTION "Game Scene NPC Script 0076 Reference 2CD3 (Data)", ROMX[$4263], BANK[$90]
GameSceneNPCScriptReference2CD3::
  db #cGameSceneNPCScriptReference2CD3,$00

SECTION "Game Scene NPC Script 0076 Reference 2CD4 (Data)", ROMX[$4288], BANK[$90]
GameSceneNPCScriptReference2CD4::
  db #cGameSceneNPCScriptReference2CD4,$00

SECTION "Game Scene NPC Script 0076 Reference 2CD5 (Data)", ROMX[$4293], BANK[$90]
GameSceneNPCScriptReference2CD5::
  db #cGameSceneNPCScriptReference2CD5,$00

SECTION "Game Scene NPC Script 0076 Reference 2CD7 (Data)", ROMX[$42A6], BANK[$90]
GameSceneNPCScriptReference2CD7::
  db #cGameSceneNPCScriptReference2CD7,$00

SECTION "Game Scene NPC Script 0076 Reference 2CD8 (Data)", ROMX[$42C7], BANK[$90]
GameSceneNPCScriptReference2CD8::
  db #cGameSceneNPCScriptReference2CD8,$00

SECTION "Game Scene NPC Script 0076 Reference 2CD9 (Data)", ROMX[$42F1], BANK[$90]
GameSceneNPCScriptReference2CD9::
  db #cGameSceneNPCScriptReference2CD9,$00

SECTION "Game Scene NPC Script 0076 Reference 2CDA (Data)", ROMX[$42FE], BANK[$90]
GameSceneNPCScriptReference2CDA::
  db #cGameSceneNPCScriptReference2CDA,$00

SECTION "Game Scene NPC Script 0076 Reference 2CDB (Data)", ROMX[$4318], BANK[$90]
GameSceneNPCScriptReference2CDB::
  db #cGameSceneNPCScriptReference2CDB,$00

SECTION "Game Scene NPC Script 0076 Reference 2CDC (Data)", ROMX[$4336], BANK[$90]
GameSceneNPCScriptReference2CDC::
  db #cGameSceneNPCScriptReference2CDC,$00

SECTION "Game Scene NPC Script 0076 Reference 2CDD (Data)", ROMX[$4346], BANK[$90]
GameSceneNPCScriptReference2CDD::
  db #cGameSceneNPCScriptReference2CDD,$00

SECTION "Game Scene NPC Script 0076 Reference 2CDE (Data)", ROMX[$4351], BANK[$90]
GameSceneNPCScriptReference2CDE::
  db #cGameSceneNPCScriptReference2CDE,$00

SECTION "Game Scene NPC Script 0076 Reference 2CDF (Data)", ROMX[$4375], BANK[$90]
GameSceneNPCScriptReference2CDF::
  db #cGameSceneNPCScriptReference2CDF,$00

SECTION "Game Scene NPC Script 0076 Reference 2CE0 (Data)", ROMX[$439B], BANK[$90]
GameSceneNPCScriptReference2CE0::
  db #cGameSceneNPCScriptReference2CE0,$00

SECTION "Game Scene NPC Script 0076 Reference 2CE1 (Data)", ROMX[$43A6], BANK[$90]
GameSceneNPCScriptReference2CE1::
  db #cGameSceneNPCScriptReference2CE1,$00

SECTION "Game Scene NPC Script 0076 Reference 2CE2 (Data)", ROMX[$43C3], BANK[$90]
GameSceneNPCScriptReference2CE2::
  db #cGameSceneNPCScriptReference2CE2,$00

SECTION "Game Scene NPC Script 0076 Reference 2CE3 (Data)", ROMX[$43D1], BANK[$90]
GameSceneNPCScriptReference2CE3::
  db #cGameSceneNPCScriptReference2CE3,$00

SECTION "Game Scene NPC Script 0076 Reference 2CE4 (Data)", ROMX[$43EF], BANK[$90]
GameSceneNPCScriptReference2CE4::
  db #cGameSceneNPCScriptReference2CE4,$00

SECTION "Game Scene NPC Script 0076 Reference 2CE5 (Data)", ROMX[$4D5C], BANK[$90]
GameSceneNPCScriptReference2CE5::
  db #cGameSceneNPCScriptReference2CE5,$00

SECTION "Game Scene NPC Script 0076 Reference 2CE6 (Data)", ROMX[$4D67], BANK[$90]
GameSceneNPCScriptReference2CE6::
  db #cGameSceneNPCScriptReference2CE6,$00

SECTION "Game Scene NPC Script 0076 Reference 2CE7 (Data)", ROMX[$4D72], BANK[$90]
GameSceneNPCScriptReference2CE7::
  db #cGameSceneNPCScriptReference2CE7,$00

SECTION "Game Scene NPC Script 0076 Reference 2CE8 (Data)", ROMX[$4D80], BANK[$90]
GameSceneNPCScriptReference2CE8::
  db #cGameSceneNPCScriptReference2CE8,$00

SECTION "Game Scene NPC Script 0076 Reference 2CE9 (Data)", ROMX[$4DAA], BANK[$90]
GameSceneNPCScriptReference2CE9::
  db #cGameSceneNPCScriptReference2CE9,$00

SECTION "Game Scene NPC Script 0076 Reference 2CEA (Data)", ROMX[$4DBF], BANK[$90]
GameSceneNPCScriptReference2CEA::
  db #cGameSceneNPCScriptReference2CEA,$00

SECTION "Game Scene NPC Script 0076 Reference 2CEB (Data)", ROMX[$4DDD], BANK[$90]
GameSceneNPCScriptReference2CEB::
  db #cGameSceneNPCScriptReference2CEB,$00

SECTION "Game Scene NPC Script 0076 Reference 2CEC (Data)", ROMX[$4DFD], BANK[$90]
GameSceneNPCScriptReference2CEC::
  db #cGameSceneNPCScriptReference2CEC,$00

SECTION "Game Scene NPC Script 0076 Reference 2CED (Data)", ROMX[$4E1C], BANK[$90]
GameSceneNPCScriptReference2CED::
  db #cGameSceneNPCScriptReference2CED,$00

SECTION "Game Scene NPC Script 0076 Reference 2CEE (Data)", ROMX[$4E2A], BANK[$90]
GameSceneNPCScriptReference2CEE::
  db #cGameSceneNPCScriptReference2CEE,$00

SECTION "Game Scene NPC Script 0076 Reference 2CEF (Data)", ROMX[$4E36], BANK[$90]
GameSceneNPCScriptReference2CEF::
  db #cGameSceneNPCScriptReference2CEF,$00

SECTION "Game Scene NPC Script 0076 Reference 2CF0 (Data)", ROMX[$4E3D], BANK[$90]
GameSceneNPCScriptReference2CF0::
  db #cGameSceneNPCScriptReference2CF0,$00

SECTION "Game Scene NPC Script 0076 Reference 2CF1 (Data)", ROMX[$4E57], BANK[$90]
GameSceneNPCScriptReference2CF1::
  db #cGameSceneNPCScriptReference2CF1,$00

SECTION "Game Scene NPC Script 0076 Reference 2CF2 (Data)", ROMX[$4E75], BANK[$90]
GameSceneNPCScriptReference2CF2::
  db #cGameSceneNPCScriptReference2CF2,$00

SECTION "Game Scene NPC Script 0076 Reference 2CF3 (Data)", ROMX[$4E86], BANK[$90]
GameSceneNPCScriptReference2CF3::
  db #cGameSceneNPCScriptReference2CF3,$00

SECTION "Game Scene NPC Script 0076 Reference 2CF5 (Data)", ROMX[$4E8D], BANK[$90]
GameSceneNPCScriptReference2CF5::
  db #cGameSceneNPCScriptReference2CF5,$00

SECTION "Game Scene NPC Script 0076 Reference 2CF7 (Data)", ROMX[$4E99], BANK[$90]
GameSceneNPCScriptReference2CF7::
  db #cGameSceneNPCScriptReference2CF7,$00

SECTION "Game Scene NPC Script 0076 Reference 2CF8 (Data)", ROMX[$4EB4], BANK[$90]
GameSceneNPCScriptReference2CF8::
  db #cGameSceneNPCScriptReference2CF8,$00

SECTION "Game Scene NPC Script 0076 Reference 2CF9 (Data)", ROMX[$4EBD], BANK[$90]
GameSceneNPCScriptReference2CF9::
  db #cGameSceneNPCScriptReference2CF9,$00

SECTION "Game Scene NPC Script 0076 Reference 2CFB (Data)", ROMX[$4ECE], BANK[$90]
GameSceneNPCScriptReference2CFB::
  db #cGameSceneNPCScriptReference2CFB,$00

SECTION "Game Scene NPC Script 0076 Reference 2CFC (Data)", ROMX[$4EEF], BANK[$90]
GameSceneNPCScriptReference2CFC::
  db #cGameSceneNPCScriptReference2CFC,$00

SECTION "Game Scene NPC Script 0076 Reference 2CFD (Data)", ROMX[$4F17], BANK[$90]
GameSceneNPCScriptReference2CFD::
  db #cGameSceneNPCScriptReference2CFD,$00

SECTION "Game Scene NPC Script 0076 Reference 2CFE (Data)", ROMX[$4F24], BANK[$90]
GameSceneNPCScriptReference2CFE::
  db #cGameSceneNPCScriptReference2CFE,$00

SECTION "Game Scene NPC Script 0076 Reference 2CFF (Data)", ROMX[$4F3E], BANK[$90]
GameSceneNPCScriptReference2CFF::
  db #cGameSceneNPCScriptReference2CFF,$00

SECTION "Game Scene NPC Script 0076 Reference 2D00 (Data)", ROMX[$4F5C], BANK[$90]
GameSceneNPCScriptReference2D00::
  db #cGameSceneNPCScriptReference2D00,$00

SECTION "Game Scene NPC Script 0076 Reference 2D01 (Data)", ROMX[$4F6C], BANK[$90]
GameSceneNPCScriptReference2D01::
  db #cGameSceneNPCScriptReference2D01,$00

SECTION "Game Scene NPC Script 0076 Reference 2D02 (Data)", ROMX[$4F76], BANK[$90]
GameSceneNPCScriptReference2D02::
  db #cGameSceneNPCScriptReference2D02,$00

SECTION "Game Scene NPC Script 0076 Reference 2D03 (Data)", ROMX[$4F9A], BANK[$90]
GameSceneNPCScriptReference2D03::
  db #cGameSceneNPCScriptReference2D03,$00

SECTION "Game Scene NPC Script 0076 Reference 2D04 (Data)", ROMX[$4FC0], BANK[$90]
GameSceneNPCScriptReference2D04::
  db #cGameSceneNPCScriptReference2D04,$00

SECTION "Game Scene NPC Script 0076 Reference 2D05 (Data)", ROMX[$4FCB], BANK[$90]
GameSceneNPCScriptReference2D05::
  db #cGameSceneNPCScriptReference2D05,$00

SECTION "Game Scene NPC Script 0076 Reference 2D06 (Data)", ROMX[$4FE8], BANK[$90]
GameSceneNPCScriptReference2D06::
  db #cGameSceneNPCScriptReference2D06,$00

SECTION "Game Scene NPC Script 0076 Reference 2D07 (Data)", ROMX[$4FF6], BANK[$90]
GameSceneNPCScriptReference2D07::
  db #cGameSceneNPCScriptReference2D07,$00

SECTION "Game Scene NPC Script 0076 Reference 2D08 (Data)", ROMX[$5014], BANK[$90]
GameSceneNPCScriptReference2D08::
  db #cGameSceneNPCScriptReference2D08,$00

SECTION "Game Scene NPC Script 0076 Reference 2A7C (Data)", ROMX[$5971], BANK[$90]
GameSceneNPCScriptReference2A7C::
  db #cGameSceneNPCScriptReference2A7C,$00

SECTION "Game Scene NPC Script 0076 Reference 2A7D (Data)", ROMX[$597B], BANK[$90]
GameSceneNPCScriptReference2A7D::
  db #cGameSceneNPCScriptReference2A7D,$00

SECTION "Game Scene NPC Script 0076 Reference 2A7E (Data)", ROMX[$5986], BANK[$90]
GameSceneNPCScriptReference2A7E::
  db #cGameSceneNPCScriptReference2A7E,$00

SECTION "Game Scene NPC Script 0076 Reference 2A7F (Data)", ROMX[$5994], BANK[$90]
GameSceneNPCScriptReference2A7F::
  db #cGameSceneNPCScriptReference2A7F,$00

SECTION "Game Scene NPC Script 0076 Reference 2A80 (Data)", ROMX[$59B2], BANK[$90]
GameSceneNPCScriptReference2A80::
  db #cGameSceneNPCScriptReference2A80,$00

SECTION "Game Scene NPC Script 0076 Reference 2A81 (Data)", ROMX[$59C7], BANK[$90]
GameSceneNPCScriptReference2A81::
  db #cGameSceneNPCScriptReference2A81,$00

SECTION "Game Scene NPC Script 0076 Reference 2A82 (Data)", ROMX[$59E5], BANK[$90]
GameSceneNPCScriptReference2A82::
  db #cGameSceneNPCScriptReference2A82,$00

SECTION "Game Scene NPC Script 0076 Reference 2A83 (Data)", ROMX[$5A05], BANK[$90]
GameSceneNPCScriptReference2A83::
  db #cGameSceneNPCScriptReference2A83,$00

SECTION "Game Scene NPC Script 0076 Reference 2A84 (Data)", ROMX[$5A24], BANK[$90]
GameSceneNPCScriptReference2A84::
  db #cGameSceneNPCScriptReference2A84,$00

SECTION "Game Scene NPC Script 0076 Reference 2A85 (Data)", ROMX[$5A41], BANK[$90]
GameSceneNPCScriptReference2A85::
  db #cGameSceneNPCScriptReference2A85,$00

SECTION "Game Scene NPC Script 0076 Reference 2A86 (Data)", ROMX[$5A58], BANK[$90]
GameSceneNPCScriptReference2A86::
  db #cGameSceneNPCScriptReference2A86,$00

SECTION "Game Scene NPC Script 0076 Reference 2A87 (Data)", ROMX[$5A5F], BANK[$90]
GameSceneNPCScriptReference2A87::
  db #cGameSceneNPCScriptReference2A87,$00

SECTION "Game Scene NPC Script 0076 Reference 2A88 (Data)", ROMX[$5A74], BANK[$90]
GameSceneNPCScriptReference2A88::
  db #cGameSceneNPCScriptReference2A88,$00

SECTION "Game Scene NPC Script 0076 Reference 2A89 (Data)", ROMX[$5A92], BANK[$90]
GameSceneNPCScriptReference2A89::
  db #cGameSceneNPCScriptReference2A89,$00

SECTION "Game Scene NPC Script 0076 Reference 2A8A (Data)", ROMX[$5AA3], BANK[$90]
GameSceneNPCScriptReference2A8A::
  db #cGameSceneNPCScriptReference2A8A,$00

SECTION "Game Scene NPC Script 0076 Reference 2A8C (Data)", ROMX[$5AAA], BANK[$90]
GameSceneNPCScriptReference2A8C::
  db #cGameSceneNPCScriptReference2A8C,$00

SECTION "Game Scene NPC Script 0076 Reference 2A8E (Data)", ROMX[$5AB5], BANK[$90]
GameSceneNPCScriptReference2A8E::
  db #cGameSceneNPCScriptReference2A8E,$00

SECTION "Game Scene NPC Script 0076 Reference 2A8F (Data)", ROMX[$5ADA], BANK[$90]
GameSceneNPCScriptReference2A8F::
  db #cGameSceneNPCScriptReference2A8F,$00

SECTION "Game Scene NPC Script 0076 Reference 2A90 (Data)", ROMX[$5AE8], BANK[$90]
GameSceneNPCScriptReference2A90::
  db #cGameSceneNPCScriptReference2A90,$00

SECTION "Game Scene NPC Script 0076 Reference 2A92 (Data)", ROMX[$5B02], BANK[$90]
GameSceneNPCScriptReference2A92::
  db #cGameSceneNPCScriptReference2A92,$00

SECTION "Game Scene NPC Script 0076 Reference 2A93 (Data)", ROMX[$5B23], BANK[$90]
GameSceneNPCScriptReference2A93::
  db #cGameSceneNPCScriptReference2A93,$00

SECTION "Game Scene NPC Script 0076 Reference 2A94 (Data)", ROMX[$5B4A], BANK[$90]
GameSceneNPCScriptReference2A94::
  db #cGameSceneNPCScriptReference2A94,$00

SECTION "Game Scene NPC Script 0076 Reference 2A95 (Data)", ROMX[$5B57], BANK[$90]
GameSceneNPCScriptReference2A95::
  db #cGameSceneNPCScriptReference2A95,$00

SECTION "Game Scene NPC Script 0076 Reference 2A96 (Data)", ROMX[$5B70], BANK[$90]
GameSceneNPCScriptReference2A96::
  db #cGameSceneNPCScriptReference2A96,$00

SECTION "Game Scene NPC Script 0076 Reference 2A97 (Data)", ROMX[$5B8E], BANK[$90]
GameSceneNPCScriptReference2A97::
  db #cGameSceneNPCScriptReference2A97,$00

SECTION "Game Scene NPC Script 0076 Reference 2A98 (Data)", ROMX[$5B9E], BANK[$90]
GameSceneNPCScriptReference2A98::
  db #cGameSceneNPCScriptReference2A98,$00

SECTION "Game Scene NPC Script 0076 Reference 2A99 (Data)", ROMX[$5BA7], BANK[$90]
GameSceneNPCScriptReference2A99::
  db #cGameSceneNPCScriptReference2A99,$00

SECTION "Game Scene NPC Script 0076 Reference 2A9A (Data)", ROMX[$5BCB], BANK[$90]
GameSceneNPCScriptReference2A9A::
  db #cGameSceneNPCScriptReference2A9A,$00

SECTION "Game Scene NPC Script 0076 Reference 2A9B (Data)", ROMX[$5BF1], BANK[$90]
GameSceneNPCScriptReference2A9B::
  db #cGameSceneNPCScriptReference2A9B,$00

SECTION "Game Scene NPC Script 0076 Reference 2A9C (Data)", ROMX[$5BFA], BANK[$90]
GameSceneNPCScriptReference2A9C::
  db #cGameSceneNPCScriptReference2A9C,$00

SECTION "Game Scene NPC Script 0076 Reference 2A9D (Data)", ROMX[$5C16], BANK[$90]
GameSceneNPCScriptReference2A9D::
  db #cGameSceneNPCScriptReference2A9D,$00

SECTION "Game Scene NPC Script 0076 Reference 2A9E (Data)", ROMX[$5C22], BANK[$90]
GameSceneNPCScriptReference2A9E::
  db #cGameSceneNPCScriptReference2A9E,$00

SECTION "Game Scene NPC Script 0076 Reference 2A9F (Data)", ROMX[$5C3A], BANK[$90]
GameSceneNPCScriptReference2A9F::
  db #cGameSceneNPCScriptReference2A9F,$00

SECTION "Game Scene NPC Script 0076 Reference 2AA0 (Data)", ROMX[$6518], BANK[$90]
GameSceneNPCScriptReference2AA0::
  db #cGameSceneNPCScriptReference2AA0,$00

SECTION "Game Scene NPC Script 0076 Reference 2AA1 (Data)", ROMX[$6522], BANK[$90]
GameSceneNPCScriptReference2AA1::
  db #cGameSceneNPCScriptReference2AA1,$00

SECTION "Game Scene NPC Script 0076 Reference 2AA2 (Data)", ROMX[$652D], BANK[$90]
GameSceneNPCScriptReference2AA2::
  db #cGameSceneNPCScriptReference2AA2,$00

SECTION "Game Scene NPC Script 0076 Reference 2AA3 (Data)", ROMX[$653B], BANK[$90]
GameSceneNPCScriptReference2AA3::
  db #cGameSceneNPCScriptReference2AA3,$00

SECTION "Game Scene NPC Script 0076 Reference 2AA4 (Data)", ROMX[$6559], BANK[$90]
GameSceneNPCScriptReference2AA4::
  db #cGameSceneNPCScriptReference2AA4,$00

SECTION "Game Scene NPC Script 0076 Reference 2AA5 (Data)", ROMX[$656E], BANK[$90]
GameSceneNPCScriptReference2AA5::
  db #cGameSceneNPCScriptReference2AA5,$00

SECTION "Game Scene NPC Script 0076 Reference 2AA6 (Data)", ROMX[$658C], BANK[$90]
GameSceneNPCScriptReference2AA6::
  db #cGameSceneNPCScriptReference2AA6,$00

SECTION "Game Scene NPC Script 0076 Reference 2AA7 (Data)", ROMX[$65AC], BANK[$90]
GameSceneNPCScriptReference2AA7::
  db #cGameSceneNPCScriptReference2AA7,$00

SECTION "Game Scene NPC Script 0076 Reference 2AA8 (Data)", ROMX[$65CB], BANK[$90]
GameSceneNPCScriptReference2AA8::
  db #cGameSceneNPCScriptReference2AA8,$00

SECTION "Game Scene NPC Script 0076 Reference 2AA9 (Data)", ROMX[$65E8], BANK[$90]
GameSceneNPCScriptReference2AA9::
  db #cGameSceneNPCScriptReference2AA9,$00

SECTION "Game Scene NPC Script 0076 Reference 2AAA (Data)", ROMX[$65FF], BANK[$90]
GameSceneNPCScriptReference2AAA::
  db #cGameSceneNPCScriptReference2AAA,$00

SECTION "Game Scene NPC Script 0076 Reference 2AAB (Data)", ROMX[$6606], BANK[$90]
GameSceneNPCScriptReference2AAB::
  db #cGameSceneNPCScriptReference2AAB,$00

SECTION "Game Scene NPC Script 0076 Reference 2AAC (Data)", ROMX[$661B], BANK[$90]
GameSceneNPCScriptReference2AAC::
  db #cGameSceneNPCScriptReference2AAC,$00

SECTION "Game Scene NPC Script 0076 Reference 2AAD (Data)", ROMX[$6639], BANK[$90]
GameSceneNPCScriptReference2AAD::
  db #cGameSceneNPCScriptReference2AAD,$00

SECTION "Game Scene NPC Script 0076 Reference 2AAE (Data)", ROMX[$664A], BANK[$90]
GameSceneNPCScriptReference2AAE::
  db #cGameSceneNPCScriptReference2AAE,$00

SECTION "Game Scene NPC Script 0076 Reference 2AB0 (Data)", ROMX[$6652], BANK[$90]
GameSceneNPCScriptReference2AB0::
  db #cGameSceneNPCScriptReference2AB0,$00

SECTION "Game Scene NPC Script 0076 Reference 2AB2 (Data)", ROMX[$665E], BANK[$90]
GameSceneNPCScriptReference2AB2::
  db #cGameSceneNPCScriptReference2AB2,$00

SECTION "Game Scene NPC Script 0076 Reference 2AB3 (Data)", ROMX[$6679], BANK[$90]
GameSceneNPCScriptReference2AB3::
  db #cGameSceneNPCScriptReference2AB3,$00

SECTION "Game Scene NPC Script 0076 Reference 2AB4 (Data)", ROMX[$6687], BANK[$90]
GameSceneNPCScriptReference2AB4::
  db #cGameSceneNPCScriptReference2AB4,$00

SECTION "Game Scene NPC Script 0076 Reference 2AB6 (Data)", ROMX[$66A1], BANK[$90]
GameSceneNPCScriptReference2AB6::
  db #cGameSceneNPCScriptReference2AB6,$00

SECTION "Game Scene NPC Script 0076 Reference 2AB7 (Data)", ROMX[$66C2], BANK[$90]
GameSceneNPCScriptReference2AB7::
  db #cGameSceneNPCScriptReference2AB7,$00

SECTION "Game Scene NPC Script 0076 Reference 2AB8 (Data)", ROMX[$66E9], BANK[$90]
GameSceneNPCScriptReference2AB8::
  db #cGameSceneNPCScriptReference2AB8,$00

SECTION "Game Scene NPC Script 0076 Reference 2AB9 (Data)", ROMX[$66F6], BANK[$90]
GameSceneNPCScriptReference2AB9::
  db #cGameSceneNPCScriptReference2AB9,$00

SECTION "Game Scene NPC Script 0076 Reference 2ABA (Data)", ROMX[$670F], BANK[$90]
GameSceneNPCScriptReference2ABA::
  db #cGameSceneNPCScriptReference2ABA,$00

SECTION "Game Scene NPC Script 0076 Reference 2ABB (Data)", ROMX[$672D], BANK[$90]
GameSceneNPCScriptReference2ABB::
  db #cGameSceneNPCScriptReference2ABB,$00

SECTION "Game Scene NPC Script 0076 Reference 2ABC (Data)", ROMX[$673D], BANK[$90]
GameSceneNPCScriptReference2ABC::
  db #cGameSceneNPCScriptReference2ABC,$00

SECTION "Game Scene NPC Script 0076 Reference 2ABD (Data)", ROMX[$6746], BANK[$90]
GameSceneNPCScriptReference2ABD::
  db #cGameSceneNPCScriptReference2ABD,$00

SECTION "Game Scene NPC Script 0076 Reference 2ABE (Data)", ROMX[$676A], BANK[$90]
GameSceneNPCScriptReference2ABE::
  db #cGameSceneNPCScriptReference2ABE,$00

SECTION "Game Scene NPC Script 0076 Reference 2ABF (Data)", ROMX[$6790], BANK[$90]
GameSceneNPCScriptReference2ABF::
  db #cGameSceneNPCScriptReference2ABF,$00

SECTION "Game Scene NPC Script 0076 Reference 2AC0 (Data)", ROMX[$6799], BANK[$90]
GameSceneNPCScriptReference2AC0::
  db #cGameSceneNPCScriptReference2AC0,$00

SECTION "Game Scene NPC Script 0076 Reference 2AC1 (Data)", ROMX[$67B5], BANK[$90]
GameSceneNPCScriptReference2AC1::
  db #cGameSceneNPCScriptReference2AC1,$00

SECTION "Game Scene NPC Script 0076 Reference 2AC2 (Data)", ROMX[$67C1], BANK[$90]
GameSceneNPCScriptReference2AC2::
  db #cGameSceneNPCScriptReference2AC2,$00

SECTION "Game Scene NPC Script 0076 Reference 2AC3 (Data)", ROMX[$67D9], BANK[$90]
GameSceneNPCScriptReference2AC3::
  db #cGameSceneNPCScriptReference2AC3,$00

SECTION "Game Scene NPC Script 0076 Reference 2AC4 (Data)", ROMX[$70BA], BANK[$90]
GameSceneNPCScriptReference2AC4::
  db #cGameSceneNPCScriptReference2AC4,$00

SECTION "Game Scene NPC Script 0076 Reference 2AC5 (Data)", ROMX[$70C6], BANK[$90]
GameSceneNPCScriptReference2AC5::
  db #cGameSceneNPCScriptReference2AC5,$00

SECTION "Game Scene NPC Script 0076 Reference 2AC6 (Data)", ROMX[$70D3], BANK[$90]
GameSceneNPCScriptReference2AC6::
  db #cGameSceneNPCScriptReference2AC6,$00

SECTION "Game Scene NPC Script 0076 Reference 2AC7 (Data)", ROMX[$70E1], BANK[$90]
GameSceneNPCScriptReference2AC7::
  db #cGameSceneNPCScriptReference2AC7,$00

SECTION "Game Scene NPC Script 0076 Reference 2AC8 (Data)", ROMX[$7100], BANK[$90]
GameSceneNPCScriptReference2AC8::
  db #cGameSceneNPCScriptReference2AC8,$00

SECTION "Game Scene NPC Script 0076 Reference 2AC9 (Data)", ROMX[$7115], BANK[$90]
GameSceneNPCScriptReference2AC9::
  db #cGameSceneNPCScriptReference2AC9,$00

SECTION "Game Scene NPC Script 0076 Reference 2ACA (Data)", ROMX[$7134], BANK[$90]
GameSceneNPCScriptReference2ACA::
  db #cGameSceneNPCScriptReference2ACA,$00

SECTION "Game Scene NPC Script 0076 Reference 2ACB (Data)", ROMX[$7154], BANK[$90]
GameSceneNPCScriptReference2ACB::
  db #cGameSceneNPCScriptReference2ACB,$00

SECTION "Game Scene NPC Script 0076 Reference 2ACC (Data)", ROMX[$7174], BANK[$90]
GameSceneNPCScriptReference2ACC::
  db #cGameSceneNPCScriptReference2ACC,$00

SECTION "Game Scene NPC Script 0076 Reference 2ACD (Data)", ROMX[$7189], BANK[$90]
GameSceneNPCScriptReference2ACD::
  db #cGameSceneNPCScriptReference2ACD,$00

SECTION "Game Scene NPC Script 0076 Reference 2ACE (Data)", ROMX[$71A4], BANK[$90]
GameSceneNPCScriptReference2ACE::
  db #cGameSceneNPCScriptReference2ACE,$00

SECTION "Game Scene NPC Script 0076 Reference 2ACF (Data)", ROMX[$71AB], BANK[$90]
GameSceneNPCScriptReference2ACF::
  db #cGameSceneNPCScriptReference2ACF,$00

SECTION "Game Scene NPC Script 0076 Reference 2AD0 (Data)", ROMX[$71C5], BANK[$90]
GameSceneNPCScriptReference2AD0::
  db #cGameSceneNPCScriptReference2AD0,$00

SECTION "Game Scene NPC Script 0076 Reference 2AD1 (Data)", ROMX[$71E3], BANK[$90]
GameSceneNPCScriptReference2AD1::
  db #cGameSceneNPCScriptReference2AD1,$00

SECTION "Game Scene NPC Script 0076 Reference 2AD2 (Data)", ROMX[$71F5], BANK[$90]
GameSceneNPCScriptReference2AD2::
  db #cGameSceneNPCScriptReference2AD2,$00

SECTION "Game Scene NPC Script 0076 Reference 2AD4 (Data)", ROMX[$71FC], BANK[$90]
GameSceneNPCScriptReference2AD4::
  db #cGameSceneNPCScriptReference2AD4,$00

SECTION "Game Scene NPC Script 0076 Reference 2AD6 (Data)", ROMX[$7207], BANK[$90]
GameSceneNPCScriptReference2AD6::
  db #cGameSceneNPCScriptReference2AD6,$00

SECTION "Game Scene NPC Script 0076 Reference 2AD7 (Data)", ROMX[$722C], BANK[$90]
GameSceneNPCScriptReference2AD7::
  db #cGameSceneNPCScriptReference2AD7,$00

SECTION "Game Scene NPC Script 0076 Reference 2AD9 (Data)", ROMX[$723B], BANK[$90]
GameSceneNPCScriptReference2AD9::
  db #cGameSceneNPCScriptReference2AD9,$00

SECTION "Game Scene NPC Script 0076 Reference 2ADA (Data)", ROMX[$7262], BANK[$90]
GameSceneNPCScriptReference2ADA::
  db #cGameSceneNPCScriptReference2ADA,$00

SECTION "Game Scene NPC Script 0076 Reference 2ADB (Data)", ROMX[$7285], BANK[$90]
GameSceneNPCScriptReference2ADB::
  db #cGameSceneNPCScriptReference2ADB,$00

SECTION "Game Scene NPC Script 0076 Reference 2ADC (Data)", ROMX[$7292], BANK[$90]
GameSceneNPCScriptReference2ADC::
  db #cGameSceneNPCScriptReference2ADC,$00

SECTION "Game Scene NPC Script 0076 Reference 2ADD (Data)", ROMX[$72A9], BANK[$90]
GameSceneNPCScriptReference2ADD::
  db #cGameSceneNPCScriptReference2ADD,$00

SECTION "Game Scene NPC Script 0076 Reference 2ADE (Data)", ROMX[$72C7], BANK[$90]
GameSceneNPCScriptReference2ADE::
  db #cGameSceneNPCScriptReference2ADE,$00

SECTION "Game Scene NPC Script 0076 Reference 2ADF (Data)", ROMX[$72D7], BANK[$90]
GameSceneNPCScriptReference2ADF::
  db #cGameSceneNPCScriptReference2ADF,$00

SECTION "Game Scene NPC Script 0076 Reference 2AE0 (Data)", ROMX[$72EA], BANK[$90]
GameSceneNPCScriptReference2AE0::
  db #cGameSceneNPCScriptReference2AE0,$00

SECTION "Game Scene NPC Script 0076 Reference 2AE1 (Data)", ROMX[$730E], BANK[$90]
GameSceneNPCScriptReference2AE1::
  db #cGameSceneNPCScriptReference2AE1,$00

SECTION "Game Scene NPC Script 0076 Reference 2AE2 (Data)", ROMX[$7334], BANK[$90]
GameSceneNPCScriptReference2AE2::
  db #cGameSceneNPCScriptReference2AE2,$00

SECTION "Game Scene NPC Script 0076 Reference 2AE3 (Data)", ROMX[$7347], BANK[$90]
GameSceneNPCScriptReference2AE3::
  db #cGameSceneNPCScriptReference2AE3,$00

SECTION "Game Scene NPC Script 0076 Reference 2AE4 (Data)", ROMX[$7365], BANK[$90]
GameSceneNPCScriptReference2AE4::
  db #cGameSceneNPCScriptReference2AE4,$00

SECTION "Game Scene NPC Script 0076 Reference 2AE5 (Data)", ROMX[$7374], BANK[$90]
GameSceneNPCScriptReference2AE5::
  db #cGameSceneNPCScriptReference2AE5,$00

SECTION "Game Scene NPC Script 0076 Reference 2AE6 (Data)", ROMX[$7392], BANK[$90]
GameSceneNPCScriptReference2AE6::
  db #cGameSceneNPCScriptReference2AE6,$00

SECTION "Game Scene NPC Script 0076 Reference 2AE7 (Data)", ROMX[$7D02], BANK[$90]
GameSceneNPCScriptReference2AE7::
  db #cGameSceneNPCScriptReference2AE7,$00

SECTION "Game Scene NPC Script 0076 Reference 2AE8 (Data)", ROMX[$7D0E], BANK[$90]
GameSceneNPCScriptReference2AE8::
  db #cGameSceneNPCScriptReference2AE8,$00

SECTION "Game Scene NPC Script 0076 Reference 2AE9 (Data)", ROMX[$7D1B], BANK[$90]
GameSceneNPCScriptReference2AE9::
  db #cGameSceneNPCScriptReference2AE9,$00

SECTION "Game Scene NPC Script 0076 Reference 2AEA (Data)", ROMX[$7D29], BANK[$90]
GameSceneNPCScriptReference2AEA::
  db #cGameSceneNPCScriptReference2AEA,$00

SECTION "Game Scene NPC Script 0076 Reference 2AEB (Data)", ROMX[$7D48], BANK[$90]
GameSceneNPCScriptReference2AEB::
  db #cGameSceneNPCScriptReference2AEB,$00

SECTION "Game Scene NPC Script 0076 Reference 2AEC (Data)", ROMX[$7D5D], BANK[$90]
GameSceneNPCScriptReference2AEC::
  db #cGameSceneNPCScriptReference2AEC,$00

SECTION "Game Scene NPC Script 0076 Reference 2AED (Data)", ROMX[$7D7C], BANK[$90]
GameSceneNPCScriptReference2AED::
  db #cGameSceneNPCScriptReference2AED,$00

SECTION "Game Scene NPC Script 0076 Reference 2AEE (Data)", ROMX[$7D9C], BANK[$90]
GameSceneNPCScriptReference2AEE::
  db #cGameSceneNPCScriptReference2AEE,$00

SECTION "Game Scene NPC Script 0076 Reference 2AEF (Data)", ROMX[$7DBC], BANK[$90]
GameSceneNPCScriptReference2AEF::
  db #cGameSceneNPCScriptReference2AEF,$00

SECTION "Game Scene NPC Script 0076 Reference 2AF0 (Data)", ROMX[$7DD1], BANK[$90]
GameSceneNPCScriptReference2AF0::
  db #cGameSceneNPCScriptReference2AF0,$00

SECTION "Game Scene NPC Script 0076 Reference 2AF1 (Data)", ROMX[$7DED], BANK[$90]
GameSceneNPCScriptReference2AF1::
  db #cGameSceneNPCScriptReference2AF1,$00

SECTION "Game Scene NPC Script 0076 Reference 2AF2 (Data)", ROMX[$7DF4], BANK[$90]
GameSceneNPCScriptReference2AF2::
  db #cGameSceneNPCScriptReference2AF2,$00

SECTION "Game Scene NPC Script 0076 Reference 2AF3 (Data)", ROMX[$7E0E], BANK[$90]
GameSceneNPCScriptReference2AF3::
  db #cGameSceneNPCScriptReference2AF3,$00

SECTION "Game Scene NPC Script 0076 Reference 2AF4 (Data)", ROMX[$7E2C], BANK[$90]
GameSceneNPCScriptReference2AF4::
  db #cGameSceneNPCScriptReference2AF4,$00

SECTION "Game Scene NPC Script 0076 Reference 2AF5 (Data)", ROMX[$7E3E], BANK[$90]
GameSceneNPCScriptReference2AF5::
  db #cGameSceneNPCScriptReference2AF5,$00

SECTION "Game Scene NPC Script 0076 Reference 2AF7 (Data)", ROMX[$7E45], BANK[$90]
GameSceneNPCScriptReference2AF7::
  db #cGameSceneNPCScriptReference2AF7,$00

SECTION "Game Scene NPC Script 0076 Reference 2AF9 (Data)", ROMX[$7E51], BANK[$90]
GameSceneNPCScriptReference2AF9::
  db #cGameSceneNPCScriptReference2AF9,$00

SECTION "Game Scene NPC Script 0076 Reference 2AFA (Data)", ROMX[$7E6E], BANK[$90]
GameSceneNPCScriptReference2AFA::
  db #cGameSceneNPCScriptReference2AFA,$00

SECTION "Game Scene NPC Script 0076 Reference 2AFC (Data)", ROMX[$7E7D], BANK[$90]
GameSceneNPCScriptReference2AFC::
  db #cGameSceneNPCScriptReference2AFC,$00

SECTION "Game Scene NPC Script 0076 Reference 2AFD (Data)", ROMX[$7EA5], BANK[$90]
GameSceneNPCScriptReference2AFD::
  db #cGameSceneNPCScriptReference2AFD,$00

SECTION "Game Scene NPC Script 0076 Reference 2AFE (Data)", ROMX[$7ED1], BANK[$90]
GameSceneNPCScriptReference2AFE::
  db #cGameSceneNPCScriptReference2AFE,$00

SECTION "Game Scene NPC Script 0076 Reference 2AFF (Data)", ROMX[$7EDE], BANK[$90]
GameSceneNPCScriptReference2AFF::
  db #cGameSceneNPCScriptReference2AFF,$00

SECTION "Game Scene NPC Script 0076 Reference 2B00 (Data)", ROMX[$7EF5], BANK[$90]
GameSceneNPCScriptReference2B00::
  db #cGameSceneNPCScriptReference2B00,$00

SECTION "Game Scene NPC Script 0076 Reference 2B01 (Data)", ROMX[$7F13], BANK[$90]
GameSceneNPCScriptReference2B01::
  db #cGameSceneNPCScriptReference2B01,$00

SECTION "Game Scene NPC Script 0076 Reference 2B02 (Data)", ROMX[$7F23], BANK[$90]
GameSceneNPCScriptReference2B02::
  db #cGameSceneNPCScriptReference2B02,$00

SECTION "Game Scene NPC Script 0076 Reference 2B03 (Data)", ROMX[$7F39], BANK[$90]
GameSceneNPCScriptReference2B03::
  db #cGameSceneNPCScriptReference2B03,$00

SECTION "Game Scene NPC Script 0076 Reference 2B04 (Data)", ROMX[$7F5D], BANK[$90]
GameSceneNPCScriptReference2B04::
  db #cGameSceneNPCScriptReference2B04,$00

SECTION "Game Scene NPC Script 0076 Reference 2B05 (Data)", ROMX[$7F83], BANK[$90]
GameSceneNPCScriptReference2B05::
  db #cGameSceneNPCScriptReference2B05,$00

SECTION "Game Scene NPC Script 0076 Reference 2B06 (Data)", ROMX[$7F96], BANK[$90]
GameSceneNPCScriptReference2B06::
  db #cGameSceneNPCScriptReference2B06,$00

SECTION "Game Scene NPC Script 0076 Reference 2B07 (Data)", ROMX[$7FB4], BANK[$90]
GameSceneNPCScriptReference2B07::
  db #cGameSceneNPCScriptReference2B07,$00

SECTION "Game Scene NPC Script 0076 Reference 2B08 (Data)", ROMX[$7FC3], BANK[$90]
GameSceneNPCScriptReference2B08::
  db #cGameSceneNPCScriptReference2B08,$00

SECTION "Game Scene NPC Script 0076 Reference 2B09 (Data)", ROMX[$7FE1], BANK[$90]
GameSceneNPCScriptReference2B09::
  db #cGameSceneNPCScriptReference2B09,$00

SECTION "Game Scene NPC Script 0076 Reference 2B0A (Data)", ROMX[$4999], BANK[$91]
GameSceneNPCScriptReference2B0A::
  db #cGameSceneNPCScriptReference2B0A,$00

SECTION "Game Scene NPC Script 0076 Reference 2B0B (Data)", ROMX[$49A5], BANK[$91]
GameSceneNPCScriptReference2B0B::
  db #cGameSceneNPCScriptReference2B0B,$00

SECTION "Game Scene NPC Script 0076 Reference 2B0C (Data)", ROMX[$49B4], BANK[$91]
GameSceneNPCScriptReference2B0C::
  db #cGameSceneNPCScriptReference2B0C,$00

SECTION "Game Scene NPC Script 0076 Reference 2B0D (Data)", ROMX[$49C2], BANK[$91]
GameSceneNPCScriptReference2B0D::
  db #cGameSceneNPCScriptReference2B0D,$00

SECTION "Game Scene NPC Script 0076 Reference 2B0E (Data)", ROMX[$49E0], BANK[$91]
GameSceneNPCScriptReference2B0E::
  db #cGameSceneNPCScriptReference2B0E,$00

SECTION "Game Scene NPC Script 0076 Reference 2B0F (Data)", ROMX[$49F5], BANK[$91]
GameSceneNPCScriptReference2B0F::
  db #cGameSceneNPCScriptReference2B0F,$00

SECTION "Game Scene NPC Script 0076 Reference 2B10 (Data)", ROMX[$4A14], BANK[$91]
GameSceneNPCScriptReference2B10::
  db #cGameSceneNPCScriptReference2B10,$00

SECTION "Game Scene NPC Script 0076 Reference 2B11 (Data)", ROMX[$4A34], BANK[$91]
GameSceneNPCScriptReference2B11::
  db #cGameSceneNPCScriptReference2B11,$00

SECTION "Game Scene NPC Script 0076 Reference 2B12 (Data)", ROMX[$4A54], BANK[$91]
GameSceneNPCScriptReference2B12::
  db #cGameSceneNPCScriptReference2B12,$00

SECTION "Game Scene NPC Script 0076 Reference 2B13 (Data)", ROMX[$4A72], BANK[$91]
GameSceneNPCScriptReference2B13::
  db #cGameSceneNPCScriptReference2B13,$00

SECTION "Game Scene NPC Script 0076 Reference 2B14 (Data)", ROMX[$4A79], BANK[$91]
GameSceneNPCScriptReference2B14::
  db #cGameSceneNPCScriptReference2B14,$00

SECTION "Game Scene NPC Script 0076 Reference 2B15 (Data)", ROMX[$4A8E], BANK[$91]
GameSceneNPCScriptReference2B15::
  db #cGameSceneNPCScriptReference2B15,$00

SECTION "Game Scene NPC Script 0076 Reference 2B16 (Data)", ROMX[$4AAC], BANK[$91]
GameSceneNPCScriptReference2B16::
  db #cGameSceneNPCScriptReference2B16,$00

SECTION "Game Scene NPC Script 0076 Reference 2B17 (Data)", ROMX[$4ABE], BANK[$91]
GameSceneNPCScriptReference2B17::
  db #cGameSceneNPCScriptReference2B17,$00

SECTION "Game Scene NPC Script 0076 Reference 2B19 (Data)", ROMX[$4AC5], BANK[$91]
GameSceneNPCScriptReference2B19::
  db #cGameSceneNPCScriptReference2B19,$00

SECTION "Game Scene NPC Script 0076 Reference 2B1B (Data)", ROMX[$4AD0], BANK[$91]
GameSceneNPCScriptReference2B1B::
  db #cGameSceneNPCScriptReference2B1B,$00

SECTION "Game Scene NPC Script 0076 Reference 2B1C (Data)", ROMX[$4AF5], BANK[$91]
GameSceneNPCScriptReference2B1C::
  db #cGameSceneNPCScriptReference2B1C,$00

SECTION "Game Scene NPC Script 0076 Reference 2B1E (Data)", ROMX[$4B06], BANK[$91]
GameSceneNPCScriptReference2B1E::
  db #cGameSceneNPCScriptReference2B1E,$00

SECTION "Game Scene NPC Script 0076 Reference 2B1F (Data)", ROMX[$4B27], BANK[$91]
GameSceneNPCScriptReference2B1F::
  db #cGameSceneNPCScriptReference2B1F,$00

SECTION "Game Scene NPC Script 0076 Reference 2B20 (Data)", ROMX[$4B36], BANK[$91]
GameSceneNPCScriptReference2B20::
  db #cGameSceneNPCScriptReference2B20,$00

SECTION "Game Scene NPC Script 0076 Reference 2B21 (Data)", ROMX[$4B54], BANK[$91]
GameSceneNPCScriptReference2B21::
  db #cGameSceneNPCScriptReference2B21,$00

SECTION "Game Scene NPC Script 0076 Reference 2B22 (Data)", ROMX[$4B61], BANK[$91]
GameSceneNPCScriptReference2B22::
  db #cGameSceneNPCScriptReference2B22,$00

SECTION "Game Scene NPC Script 0076 Reference 2B23 (Data)", ROMX[$4B7B], BANK[$91]
GameSceneNPCScriptReference2B23::
  db #cGameSceneNPCScriptReference2B23,$00

SECTION "Game Scene NPC Script 0076 Reference 2B24 (Data)", ROMX[$4B99], BANK[$91]
GameSceneNPCScriptReference2B24::
  db #cGameSceneNPCScriptReference2B24,$00

SECTION "Game Scene NPC Script 0076 Reference 2B25 (Data)", ROMX[$4BA9], BANK[$91]
GameSceneNPCScriptReference2B25::
  db #cGameSceneNPCScriptReference2B25,$00

SECTION "Game Scene NPC Script 0076 Reference 2B26 (Data)", ROMX[$4BB4], BANK[$91]
GameSceneNPCScriptReference2B26::
  db #cGameSceneNPCScriptReference2B26,$00

SECTION "Game Scene NPC Script 0076 Reference 2B27 (Data)", ROMX[$4BD8], BANK[$91]
GameSceneNPCScriptReference2B27::
  db #cGameSceneNPCScriptReference2B27,$00

SECTION "Game Scene NPC Script 0076 Reference 2B28 (Data)", ROMX[$4BFE], BANK[$91]
GameSceneNPCScriptReference2B28::
  db #cGameSceneNPCScriptReference2B28,$00

SECTION "Game Scene NPC Script 0076 Reference 2B29 (Data)", ROMX[$4C10], BANK[$91]
GameSceneNPCScriptReference2B29::
  db #cGameSceneNPCScriptReference2B29,$00

SECTION "Game Scene NPC Script 0076 Reference 2B2A (Data)", ROMX[$4C2E], BANK[$91]
GameSceneNPCScriptReference2B2A::
  db #cGameSceneNPCScriptReference2B2A,$00

SECTION "Game Scene NPC Script 0076 Reference 2B2B (Data)", ROMX[$4C51], BANK[$91]
GameSceneNPCScriptReference2B2B::
  db #cGameSceneNPCScriptReference2B2B,$00

SECTION "Game Scene NPC Script 0076 Reference 2B2C (Data)", ROMX[$4C6A], BANK[$91]
GameSceneNPCScriptReference2B2C::
  db #cGameSceneNPCScriptReference2B2C,$00

SECTION "Game Scene NPC Script 0076 Reference 2B2D (Data)", ROMX[$560D], BANK[$91]
GameSceneNPCScriptReference2B2D::
  db #cGameSceneNPCScriptReference2B2D,$00

SECTION "Game Scene NPC Script 0076 Reference 2B2E (Data)", ROMX[$5619], BANK[$91]
GameSceneNPCScriptReference2B2E::
  db #cGameSceneNPCScriptReference2B2E,$00

SECTION "Game Scene NPC Script 0076 Reference 2B2F (Data)", ROMX[$5628], BANK[$91]
GameSceneNPCScriptReference2B2F::
  db #cGameSceneNPCScriptReference2B2F,$00

SECTION "Game Scene NPC Script 0076 Reference 2B30 (Data)", ROMX[$5636], BANK[$91]
GameSceneNPCScriptReference2B30::
  db #cGameSceneNPCScriptReference2B30,$00

SECTION "Game Scene NPC Script 0076 Reference 2B31 (Data)", ROMX[$5654], BANK[$91]
GameSceneNPCScriptReference2B31::
  db #cGameSceneNPCScriptReference2B31,$00

SECTION "Game Scene NPC Script 0076 Reference 2B32 (Data)", ROMX[$5669], BANK[$91]
GameSceneNPCScriptReference2B32::
  db #cGameSceneNPCScriptReference2B32,$00

SECTION "Game Scene NPC Script 0076 Reference 2B33 (Data)", ROMX[$5688], BANK[$91]
GameSceneNPCScriptReference2B33::
  db #cGameSceneNPCScriptReference2B33,$00

SECTION "Game Scene NPC Script 0076 Reference 2B34 (Data)", ROMX[$56A8], BANK[$91]
GameSceneNPCScriptReference2B34::
  db #cGameSceneNPCScriptReference2B34,$00

SECTION "Game Scene NPC Script 0076 Reference 2B35 (Data)", ROMX[$56C8], BANK[$91]
GameSceneNPCScriptReference2B35::
  db #cGameSceneNPCScriptReference2B35,$00

SECTION "Game Scene NPC Script 0076 Reference 2B36 (Data)", ROMX[$56E6], BANK[$91]
GameSceneNPCScriptReference2B36::
  db #cGameSceneNPCScriptReference2B36,$00

SECTION "Game Scene NPC Script 0076 Reference 2B37 (Data)", ROMX[$56ED], BANK[$91]
GameSceneNPCScriptReference2B37::
  db #cGameSceneNPCScriptReference2B37,$00

SECTION "Game Scene NPC Script 0076 Reference 2B38 (Data)", ROMX[$5702], BANK[$91]
GameSceneNPCScriptReference2B38::
  db #cGameSceneNPCScriptReference2B38,$00

SECTION "Game Scene NPC Script 0076 Reference 2B39 (Data)", ROMX[$5720], BANK[$91]
GameSceneNPCScriptReference2B39::
  db #cGameSceneNPCScriptReference2B39,$00

SECTION "Game Scene NPC Script 0076 Reference 2B3A (Data)", ROMX[$5732], BANK[$91]
GameSceneNPCScriptReference2B3A::
  db #cGameSceneNPCScriptReference2B3A,$00

SECTION "Game Scene NPC Script 0076 Reference 2B3C (Data)", ROMX[$573A], BANK[$91]
GameSceneNPCScriptReference2B3C::
  db #cGameSceneNPCScriptReference2B3C,$00

SECTION "Game Scene NPC Script 0076 Reference 2B3E (Data)", ROMX[$5746], BANK[$91]
GameSceneNPCScriptReference2B3E::
  db #cGameSceneNPCScriptReference2B3E,$00

SECTION "Game Scene NPC Script 0076 Reference 2B3F (Data)", ROMX[$5763], BANK[$91]
GameSceneNPCScriptReference2B3F::
  db #cGameSceneNPCScriptReference2B3F,$00

SECTION "Game Scene NPC Script 0076 Reference 2B41 (Data)", ROMX[$5774], BANK[$91]
GameSceneNPCScriptReference2B41::
  db #cGameSceneNPCScriptReference2B41,$00

SECTION "Game Scene NPC Script 0076 Reference 2B42 (Data)", ROMX[$5795], BANK[$91]
GameSceneNPCScriptReference2B42::
  db #cGameSceneNPCScriptReference2B42,$00

SECTION "Game Scene NPC Script 0076 Reference 2B43 (Data)", ROMX[$57AB], BANK[$91]
GameSceneNPCScriptReference2B43::
  db #cGameSceneNPCScriptReference2B43,$00

SECTION "Game Scene NPC Script 0076 Reference 2B44 (Data)", ROMX[$57BD], BANK[$91]
GameSceneNPCScriptReference2B44::
  db #cGameSceneNPCScriptReference2B44,$00

SECTION "Game Scene NPC Script 0076 Reference 2B45 (Data)", ROMX[$57CA], BANK[$91]
GameSceneNPCScriptReference2B45::
  db #cGameSceneNPCScriptReference2B45,$00

SECTION "Game Scene NPC Script 0076 Reference 2B46 (Data)", ROMX[$57E4], BANK[$91]
GameSceneNPCScriptReference2B46::
  db #cGameSceneNPCScriptReference2B46,$00

SECTION "Game Scene NPC Script 0076 Reference 2B47 (Data)", ROMX[$5802], BANK[$91]
GameSceneNPCScriptReference2B47::
  db #cGameSceneNPCScriptReference2B47,$00

SECTION "Game Scene NPC Script 0076 Reference 2B48 (Data)", ROMX[$5812], BANK[$91]
GameSceneNPCScriptReference2B48::
  db #cGameSceneNPCScriptReference2B48,$00

SECTION "Game Scene NPC Script 0076 Reference 2B49 (Data)", ROMX[$581D], BANK[$91]
GameSceneNPCScriptReference2B49::
  db #cGameSceneNPCScriptReference2B49,$00

SECTION "Game Scene NPC Script 0076 Reference 2B4A (Data)", ROMX[$5841], BANK[$91]
GameSceneNPCScriptReference2B4A::
  db #cGameSceneNPCScriptReference2B4A,$00

SECTION "Game Scene NPC Script 0076 Reference 2B4B (Data)", ROMX[$5867], BANK[$91]
GameSceneNPCScriptReference2B4B::
  db #cGameSceneNPCScriptReference2B4B,$00

SECTION "Game Scene NPC Script 0076 Reference 2B4C (Data)", ROMX[$5879], BANK[$91]
GameSceneNPCScriptReference2B4C::
  db #cGameSceneNPCScriptReference2B4C,$00

SECTION "Game Scene NPC Script 0076 Reference 2B4D (Data)", ROMX[$5897], BANK[$91]
GameSceneNPCScriptReference2B4D::
  db #cGameSceneNPCScriptReference2B4D,$00

SECTION "Game Scene NPC Script 0076 Reference 2B4E (Data)", ROMX[$58BA], BANK[$91]
GameSceneNPCScriptReference2B4E::
  db #cGameSceneNPCScriptReference2B4E,$00

SECTION "Game Scene NPC Script 0076 Reference 2B4F (Data)", ROMX[$58D3], BANK[$91]
GameSceneNPCScriptReference2B4F::
  db #cGameSceneNPCScriptReference2B4F,$00

SECTION "Game Scene NPC Script 0076 Reference 2B50 (Data)", ROMX[$6263], BANK[$91]
GameSceneNPCScriptReference2B50::
  db #cGameSceneNPCScriptReference2B50,$00

SECTION "Game Scene NPC Script 0076 Reference 2B51 (Data)", ROMX[$626F], BANK[$91]
GameSceneNPCScriptReference2B51::
  db #cGameSceneNPCScriptReference2B51,$00

SECTION "Game Scene NPC Script 0076 Reference 2B52 (Data)", ROMX[$627A], BANK[$91]
GameSceneNPCScriptReference2B52::
  db #cGameSceneNPCScriptReference2B52,$00

SECTION "Game Scene NPC Script 0076 Reference 2B53 (Data)", ROMX[$6288], BANK[$91]
GameSceneNPCScriptReference2B53::
  db #cGameSceneNPCScriptReference2B53,$00

SECTION "Game Scene NPC Script 0076 Reference 2B54 (Data)", ROMX[$62A0], BANK[$91]
GameSceneNPCScriptReference2B54::
  db #cGameSceneNPCScriptReference2B54,$00

SECTION "Game Scene NPC Script 0076 Reference 2B55 (Data)", ROMX[$62B5], BANK[$91]
GameSceneNPCScriptReference2B55::
  db #cGameSceneNPCScriptReference2B55,$00

SECTION "Game Scene NPC Script 0076 Reference 2B56 (Data)", ROMX[$62CD], BANK[$91]
GameSceneNPCScriptReference2B56::
  db #cGameSceneNPCScriptReference2B56,$00

SECTION "Game Scene NPC Script 0076 Reference 2B57 (Data)", ROMX[$62ED], BANK[$91]
GameSceneNPCScriptReference2B57::
  db #cGameSceneNPCScriptReference2B57,$00

SECTION "Game Scene NPC Script 0076 Reference 2B58 (Data)", ROMX[$6306], BANK[$91]
GameSceneNPCScriptReference2B58::
  db #cGameSceneNPCScriptReference2B58,$00

SECTION "Game Scene NPC Script 0076 Reference 2B59 (Data)", ROMX[$6315], BANK[$91]
GameSceneNPCScriptReference2B59::
  db #cGameSceneNPCScriptReference2B59,$00

SECTION "Game Scene NPC Script 0076 Reference 2B5A (Data)", ROMX[$6332], BANK[$91]
GameSceneNPCScriptReference2B5A::
  db #cGameSceneNPCScriptReference2B5A,$00

SECTION "Game Scene NPC Script 0076 Reference 2B5B (Data)", ROMX[$635F], BANK[$91]
GameSceneNPCScriptReference2B5B::
  db #cGameSceneNPCScriptReference2B5B,$00

SECTION "Game Scene NPC Script 0076 Reference 2B5C (Data)", ROMX[$6379], BANK[$91]
GameSceneNPCScriptReference2B5C::
  db #cGameSceneNPCScriptReference2B5C,$00

SECTION "Game Scene NPC Script 0076 Reference 2B5D (Data)", ROMX[$6397], BANK[$91]
GameSceneNPCScriptReference2B5D::
  db #cGameSceneNPCScriptReference2B5D,$00

SECTION "Game Scene NPC Script 0076 Reference 2B5E (Data)", ROMX[$63B6], BANK[$91]
GameSceneNPCScriptReference2B5E::
  db #cGameSceneNPCScriptReference2B5E,$00

SECTION "Game Scene NPC Script 0076 Reference 2B5F (Data)", ROMX[$63DC], BANK[$91]
GameSceneNPCScriptReference2B5F::
  db #cGameSceneNPCScriptReference2B5F,$00

SECTION "Game Scene NPC Script 0076 Reference 2B61 (Data)", ROMX[$63E3], BANK[$91]
GameSceneNPCScriptReference2B61::
  db #cGameSceneNPCScriptReference2B61,$00

SECTION "Game Scene NPC Script 0076 Reference 2B63 (Data)", ROMX[$63EE], BANK[$91]
GameSceneNPCScriptReference2B63::
  db #cGameSceneNPCScriptReference2B63,$00

SECTION "Game Scene NPC Script 0076 Reference 2B64 (Data)", ROMX[$6413], BANK[$91]
GameSceneNPCScriptReference2B64::
  db #cGameSceneNPCScriptReference2B64,$00

SECTION "Game Scene NPC Script 0076 Reference 2B66 (Data)", ROMX[$6422], BANK[$91]
GameSceneNPCScriptReference2B66::
  db #cGameSceneNPCScriptReference2B66,$00

SECTION "Game Scene NPC Script 0076 Reference 2B67 (Data)", ROMX[$6443], BANK[$91]
GameSceneNPCScriptReference2B67::
  db #cGameSceneNPCScriptReference2B67,$00

SECTION "Game Scene NPC Script 0076 Reference 2B68 (Data)", ROMX[$6451], BANK[$91]
GameSceneNPCScriptReference2B68::
  db #cGameSceneNPCScriptReference2B68,$00

SECTION "Game Scene NPC Script 0076 Reference 2B69 (Data)", ROMX[$646F], BANK[$91]
GameSceneNPCScriptReference2B69::
  db #cGameSceneNPCScriptReference2B69,$00

SECTION "Game Scene NPC Script 0076 Reference 2B6A (Data)", ROMX[$647C], BANK[$91]
GameSceneNPCScriptReference2B6A::
  db #cGameSceneNPCScriptReference2B6A,$00

SECTION "Game Scene NPC Script 0076 Reference 2B6B (Data)", ROMX[$6496], BANK[$91]
GameSceneNPCScriptReference2B6B::
  db #cGameSceneNPCScriptReference2B6B,$00

SECTION "Game Scene NPC Script 0076 Reference 2B6C (Data)", ROMX[$64B4], BANK[$91]
GameSceneNPCScriptReference2B6C::
  db #cGameSceneNPCScriptReference2B6C,$00

SECTION "Game Scene NPC Script 0076 Reference 2B6D (Data)", ROMX[$64C4], BANK[$91]
GameSceneNPCScriptReference2B6D::
  db #cGameSceneNPCScriptReference2B6D,$00

SECTION "Game Scene NPC Script 0076 Reference 2B6E (Data)", ROMX[$64D5], BANK[$91]
GameSceneNPCScriptReference2B6E::
  db #cGameSceneNPCScriptReference2B6E,$00

SECTION "Game Scene NPC Script 0076 Reference 2B6F (Data)", ROMX[$64F9], BANK[$91]
GameSceneNPCScriptReference2B6F::
  db #cGameSceneNPCScriptReference2B6F,$00

SECTION "Game Scene NPC Script 0076 Reference 2B70 (Data)", ROMX[$651F], BANK[$91]
GameSceneNPCScriptReference2B70::
  db #cGameSceneNPCScriptReference2B70,$00

SECTION "Game Scene NPC Script 0076 Reference 2B71 (Data)", ROMX[$6534], BANK[$91]
GameSceneNPCScriptReference2B71::
  db #cGameSceneNPCScriptReference2B71,$00

SECTION "Game Scene NPC Script 0076 Reference 2B72 (Data)", ROMX[$6552], BANK[$91]
GameSceneNPCScriptReference2B72::
  db #cGameSceneNPCScriptReference2B72,$00

SECTION "Game Scene NPC Script 0076 Reference 2B73 (Data)", ROMX[$656E], BANK[$91]
GameSceneNPCScriptReference2B73::
  db #cGameSceneNPCScriptReference2B73,$00

SECTION "Game Scene NPC Script 0076 Reference 2B74 (Data)", ROMX[$658E], BANK[$91]
GameSceneNPCScriptReference2B74::
  db #cGameSceneNPCScriptReference2B74,$00

SECTION "Game Scene NPC Script 0076 Reference 2B75 (Data)", ROMX[$6F91], BANK[$91]
GameSceneNPCScriptReference2B75::
  db #cGameSceneNPCScriptReference2B75,$00

SECTION "Game Scene NPC Script 0076 Reference 2B76 (Data)", ROMX[$6F9D], BANK[$91]
GameSceneNPCScriptReference2B76::
  db #cGameSceneNPCScriptReference2B76,$00

SECTION "Game Scene NPC Script 0076 Reference 2B77 (Data)", ROMX[$6FA8], BANK[$91]
GameSceneNPCScriptReference2B77::
  db #cGameSceneNPCScriptReference2B77,$00

SECTION "Game Scene NPC Script 0076 Reference 2B78 (Data)", ROMX[$6FB6], BANK[$91]
GameSceneNPCScriptReference2B78::
  db #cGameSceneNPCScriptReference2B78,$00

SECTION "Game Scene NPC Script 0076 Reference 2B79 (Data)", ROMX[$6FCE], BANK[$91]
GameSceneNPCScriptReference2B79::
  db #cGameSceneNPCScriptReference2B79,$00

SECTION "Game Scene NPC Script 0076 Reference 2B7A (Data)", ROMX[$6FE3], BANK[$91]
GameSceneNPCScriptReference2B7A::
  db #cGameSceneNPCScriptReference2B7A,$00

SECTION "Game Scene NPC Script 0076 Reference 2B7B (Data)", ROMX[$6FFB], BANK[$91]
GameSceneNPCScriptReference2B7B::
  db #cGameSceneNPCScriptReference2B7B,$00

SECTION "Game Scene NPC Script 0076 Reference 2B7C (Data)", ROMX[$701B], BANK[$91]
GameSceneNPCScriptReference2B7C::
  db #cGameSceneNPCScriptReference2B7C,$00

SECTION "Game Scene NPC Script 0076 Reference 2B7D (Data)", ROMX[$7034], BANK[$91]
GameSceneNPCScriptReference2B7D::
  db #cGameSceneNPCScriptReference2B7D,$00

SECTION "Game Scene NPC Script 0076 Reference 2B7E (Data)", ROMX[$7043], BANK[$91]
GameSceneNPCScriptReference2B7E::
  db #cGameSceneNPCScriptReference2B7E,$00

SECTION "Game Scene NPC Script 0076 Reference 2B7F (Data)", ROMX[$7060], BANK[$91]
GameSceneNPCScriptReference2B7F::
  db #cGameSceneNPCScriptReference2B7F,$00

SECTION "Game Scene NPC Script 0076 Reference 2B80 (Data)", ROMX[$708D], BANK[$91]
GameSceneNPCScriptReference2B80::
  db #cGameSceneNPCScriptReference2B80,$00

SECTION "Game Scene NPC Script 0076 Reference 2B81 (Data)", ROMX[$70A7], BANK[$91]
GameSceneNPCScriptReference2B81::
  db #cGameSceneNPCScriptReference2B81,$00

SECTION "Game Scene NPC Script 0076 Reference 2B82 (Data)", ROMX[$70C5], BANK[$91]
GameSceneNPCScriptReference2B82::
  db #cGameSceneNPCScriptReference2B82,$00

SECTION "Game Scene NPC Script 0076 Reference 2B83 (Data)", ROMX[$70E4], BANK[$91]
GameSceneNPCScriptReference2B83::
  db #cGameSceneNPCScriptReference2B83,$00

SECTION "Game Scene NPC Script 0076 Reference 2B84 (Data)", ROMX[$710A], BANK[$91]
GameSceneNPCScriptReference2B84::
  db #cGameSceneNPCScriptReference2B84,$00

SECTION "Game Scene NPC Script 0076 Reference 2B86 (Data)", ROMX[$7112], BANK[$91]
GameSceneNPCScriptReference2B86::
  db #cGameSceneNPCScriptReference2B86,$00

SECTION "Game Scene NPC Script 0076 Reference 2B88 (Data)", ROMX[$711E], BANK[$91]
GameSceneNPCScriptReference2B88::
  db #cGameSceneNPCScriptReference2B88,$00

SECTION "Game Scene NPC Script 0076 Reference 2B89 (Data)", ROMX[$713B], BANK[$91]
GameSceneNPCScriptReference2B89::
  db #cGameSceneNPCScriptReference2B89,$00

SECTION "Game Scene NPC Script 0076 Reference 2B8B (Data)", ROMX[$714A], BANK[$91]
GameSceneNPCScriptReference2B8B::
  db #cGameSceneNPCScriptReference2B8B,$00

SECTION "Game Scene NPC Script 0076 Reference 2B8C (Data)", ROMX[$716B], BANK[$91]
GameSceneNPCScriptReference2B8C::
  db #cGameSceneNPCScriptReference2B8C,$00

SECTION "Game Scene NPC Script 0076 Reference 2B8D (Data)", ROMX[$7186], BANK[$91]
GameSceneNPCScriptReference2B8D::
  db #cGameSceneNPCScriptReference2B8D,$00

SECTION "Game Scene NPC Script 0076 Reference 2B8E (Data)", ROMX[$719F], BANK[$91]
GameSceneNPCScriptReference2B8E::
  db #cGameSceneNPCScriptReference2B8E,$00

SECTION "Game Scene NPC Script 0076 Reference 2B8F (Data)", ROMX[$71AC], BANK[$91]
GameSceneNPCScriptReference2B8F::
  db #cGameSceneNPCScriptReference2B8F,$00

SECTION "Game Scene NPC Script 0076 Reference 2B90 (Data)", ROMX[$71C6], BANK[$91]
GameSceneNPCScriptReference2B90::
  db #cGameSceneNPCScriptReference2B90,$00

SECTION "Game Scene NPC Script 0076 Reference 2B91 (Data)", ROMX[$71E4], BANK[$91]
GameSceneNPCScriptReference2B91::
  db #cGameSceneNPCScriptReference2B91,$00

SECTION "Game Scene NPC Script 0076 Reference 2B92 (Data)", ROMX[$71F4], BANK[$91]
GameSceneNPCScriptReference2B92::
  db #cGameSceneNPCScriptReference2B92,$00

SECTION "Game Scene NPC Script 0076 Reference 2B93 (Data)", ROMX[$7205], BANK[$91]
GameSceneNPCScriptReference2B93::
  db #cGameSceneNPCScriptReference2B93,$00

SECTION "Game Scene NPC Script 0076 Reference 2B94 (Data)", ROMX[$7229], BANK[$91]
GameSceneNPCScriptReference2B94::
  db #cGameSceneNPCScriptReference2B94,$00

SECTION "Game Scene NPC Script 0076 Reference 2B95 (Data)", ROMX[$724F], BANK[$91]
GameSceneNPCScriptReference2B95::
  db #cGameSceneNPCScriptReference2B95,$00

SECTION "Game Scene NPC Script 0076 Reference 2B96 (Data)", ROMX[$7264], BANK[$91]
GameSceneNPCScriptReference2B96::
  db #cGameSceneNPCScriptReference2B96,$00

SECTION "Game Scene NPC Script 0076 Reference 2B97 (Data)", ROMX[$7282], BANK[$91]
GameSceneNPCScriptReference2B97::
  db #cGameSceneNPCScriptReference2B97,$00

SECTION "Game Scene NPC Script 0076 Reference 2B98 (Data)", ROMX[$729E], BANK[$91]
GameSceneNPCScriptReference2B98::
  db #cGameSceneNPCScriptReference2B98,$00

SECTION "Game Scene NPC Script 0076 Reference 2B99 (Data)", ROMX[$72BE], BANK[$91]
GameSceneNPCScriptReference2B99::
  db #cGameSceneNPCScriptReference2B99,$00

POPC
