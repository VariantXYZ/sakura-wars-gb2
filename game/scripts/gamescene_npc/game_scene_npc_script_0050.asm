INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0050", ROMX[$4B71], BANK[$50]
GameSceneNPCScript0050::
GameSceneNPCScriptReference1D12::
  db $26
    dwb GameSceneNPCScriptReference1D13, BANK(GameSceneNPCScriptReference1D13) ; If Male
    dwb GameSceneNPCScriptReference1D14, BANK(GameSceneNPCScriptReference1D14) ; If Female

SECTION "Game Scene NPC Script 0050 Subroutine 1D14", ROMX[$64BB], BANK[$56]
GameSceneNPCScriptReference1D14::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D15
    db $01
    db $05
    db $00
    db $FF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D16, BANK(GameSceneNPCScriptReference1D16)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D17, BANK(GameSceneNPCScriptReference1D17)
  db $FF ; Exit
GameSceneNPCScriptReference1D15::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D18, BANK(GameSceneNPCScriptReference1D18)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $56
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D19, BANK(GameSceneNPCScriptReference1D19)
  db $16 ; Move character
    db $00
    db $56
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D1A, BANK(GameSceneNPCScriptReference1D1A)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D1B, BANK(GameSceneNPCScriptReference1D1B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D1C, BANK(GameSceneNPCScriptReference1D1C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D1D, BANK(GameSceneNPCScriptReference1D1D)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $56
  db $0F
    db $01
    db $03
GameSceneNPCScriptReference1D2B::
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D1E, BANK(GameSceneNPCScriptReference1D1E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D1F, BANK(GameSceneNPCScriptReference1D1F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1D20, BANK(GameSceneNPCScriptReference1D20) ; Text
    dw GameSceneNPCScriptReference1D21 ; Option Branch
    dwb GameSceneNPCScriptReference1D22, BANK(GameSceneNPCScriptReference1D22) ; Text
    dw GameSceneNPCScriptReference1D23 ; Option Branch
    dwb GameSceneNPCScriptReference1D24, BANK(GameSceneNPCScriptReference1D24) ; Text
    dw GameSceneNPCScriptReference1D25 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Subroutine 1D21", ROMX[$6538], BANK[$56]
GameSceneNPCScriptReference1D21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D26, BANK(GameSceneNPCScriptReference1D26)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D27, BANK(GameSceneNPCScriptReference1D27)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D28
    db $00
GameSceneNPCScriptReference1D23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D29, BANK(GameSceneNPCScriptReference1D29)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D2A, BANK(GameSceneNPCScriptReference1D2A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D2B
    db $00
GameSceneNPCScriptReference1D25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D2C, BANK(GameSceneNPCScriptReference1D2C)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D2D, BANK(GameSceneNPCScriptReference1D2D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D2B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D2E, BANK(GameSceneNPCScriptReference1D2E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D2F, BANK(GameSceneNPCScriptReference1D2F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D2B
    db $00
GameSceneNPCScriptReference1D28::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1D30, BANK(GameSceneNPCScriptReference1D30) ; Text
    dw GameSceneNPCScriptReference1D31 ; Option Branch
    dwb GameSceneNPCScriptReference1D32, BANK(GameSceneNPCScriptReference1D32) ; Text
    dw GameSceneNPCScriptReference1D33 ; Option Branch
    dwb GameSceneNPCScriptReference1D34, BANK(GameSceneNPCScriptReference1D34) ; Text
    dw GameSceneNPCScriptReference1D35 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Subroutine 1D31", ROMX[$6598], BANK[$56]
GameSceneNPCScriptReference1D31::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D36, BANK(GameSceneNPCScriptReference1D36)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D37, BANK(GameSceneNPCScriptReference1D37)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D38
    db $00
GameSceneNPCScriptReference1D33::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D39, BANK(GameSceneNPCScriptReference1D39)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D3A, BANK(GameSceneNPCScriptReference1D3A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D2B
    db $00
GameSceneNPCScriptReference1D35::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D3B, BANK(GameSceneNPCScriptReference1D3B)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D3C, BANK(GameSceneNPCScriptReference1D3C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D3D, BANK(GameSceneNPCScriptReference1D3D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D2B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D3E, BANK(GameSceneNPCScriptReference1D3E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D3F, BANK(GameSceneNPCScriptReference1D3F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D2B
    db $00
GameSceneNPCScriptReference1D38::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1D40, BANK(GameSceneNPCScriptReference1D40) ; Text
    dw GameSceneNPCScriptReference1D41 ; Option Branch
    dwb GameSceneNPCScriptReference1D42, BANK(GameSceneNPCScriptReference1D42) ; Text
    dw GameSceneNPCScriptReference1D43 ; Option Branch
    dwb GameSceneNPCScriptReference1D44, BANK(GameSceneNPCScriptReference1D44) ; Text
    dw GameSceneNPCScriptReference1D45 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Subroutine 1D41", ROMX[$65FE], BANK[$56]
GameSceneNPCScriptReference1D41::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D46, BANK(GameSceneNPCScriptReference1D46)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D47, BANK(GameSceneNPCScriptReference1D47)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D48
    db $00
GameSceneNPCScriptReference1D43::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D49, BANK(GameSceneNPCScriptReference1D49)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D4A, BANK(GameSceneNPCScriptReference1D4A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D2B
    db $00
GameSceneNPCScriptReference1D45::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D4B, BANK(GameSceneNPCScriptReference1D4B)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D4C, BANK(GameSceneNPCScriptReference1D4C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D4D, BANK(GameSceneNPCScriptReference1D4D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D2B
    db $00
GameSceneNPCScriptReference1D48::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D4E
    db $03
    db $03
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D4F
    db $04
    db $03
    db $14
    db $40
    db $00
GameSceneNPCScriptReference1D4E::
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D50, BANK(GameSceneNPCScriptReference1D50)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D51, BANK(GameSceneNPCScriptReference1D51)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D52, BANK(GameSceneNPCScriptReference1D52)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D53
    db $00
GameSceneNPCScriptReference1D4F::
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D54, BANK(GameSceneNPCScriptReference1D54)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D55, BANK(GameSceneNPCScriptReference1D55)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D53
    db $00
GameSceneNPCScriptReference1D53::
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D56, BANK(GameSceneNPCScriptReference1D56)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D57, BANK(GameSceneNPCScriptReference1D57)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D58, BANK(GameSceneNPCScriptReference1D58)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D59, BANK(GameSceneNPCScriptReference1D59)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D5A, BANK(GameSceneNPCScriptReference1D5A)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0050 Subroutine 1D13", ROMX[$66AC], BANK[$56]
GameSceneNPCScriptReference1D13::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D5B
    db $01
    db $05
    db $00
    db $FF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D5C, BANK(GameSceneNPCScriptReference1D5C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D5D, BANK(GameSceneNPCScriptReference1D5D)
  db $FF ; Exit
GameSceneNPCScriptReference1D5B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D5E, BANK(GameSceneNPCScriptReference1D5E)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $56
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D5F, BANK(GameSceneNPCScriptReference1D5F)
  db $16 ; Move character
    db $00
    db $56
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D60, BANK(GameSceneNPCScriptReference1D60)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D61, BANK(GameSceneNPCScriptReference1D61)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D62, BANK(GameSceneNPCScriptReference1D62)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D63, BANK(GameSceneNPCScriptReference1D63)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $03
  db $16 ; Move character
    db $01
    db $56
  db $0F
    db $01
    db $03
GameSceneNPCScriptReference1D71::
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D64, BANK(GameSceneNPCScriptReference1D64)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D65, BANK(GameSceneNPCScriptReference1D65)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1D66, BANK(GameSceneNPCScriptReference1D66) ; Text
    dw GameSceneNPCScriptReference1D67 ; Option Branch
    dwb GameSceneNPCScriptReference1D68, BANK(GameSceneNPCScriptReference1D68) ; Text
    dw GameSceneNPCScriptReference1D69 ; Option Branch
    dwb GameSceneNPCScriptReference1D6A, BANK(GameSceneNPCScriptReference1D6A) ; Text
    dw GameSceneNPCScriptReference1D6B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Subroutine 1D67", ROMX[$6729], BANK[$56]
GameSceneNPCScriptReference1D67::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D6C, BANK(GameSceneNPCScriptReference1D6C)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D6D, BANK(GameSceneNPCScriptReference1D6D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D6E
    db $00
GameSceneNPCScriptReference1D69::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D6F, BANK(GameSceneNPCScriptReference1D6F)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D70, BANK(GameSceneNPCScriptReference1D70)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D71
    db $00
GameSceneNPCScriptReference1D6B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D72, BANK(GameSceneNPCScriptReference1D72)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D73, BANK(GameSceneNPCScriptReference1D73)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D74, BANK(GameSceneNPCScriptReference1D74)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D71
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D75, BANK(GameSceneNPCScriptReference1D75)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D76, BANK(GameSceneNPCScriptReference1D76)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D71
    db $00
GameSceneNPCScriptReference1D6E::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1D77, BANK(GameSceneNPCScriptReference1D77) ; Text
    dw GameSceneNPCScriptReference1D78 ; Option Branch
    dwb GameSceneNPCScriptReference1D79, BANK(GameSceneNPCScriptReference1D79) ; Text
    dw GameSceneNPCScriptReference1D7A ; Option Branch
    dwb GameSceneNPCScriptReference1D7B, BANK(GameSceneNPCScriptReference1D7B) ; Text
    dw GameSceneNPCScriptReference1D7C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Subroutine 1D78", ROMX[$6792], BANK[$56]
GameSceneNPCScriptReference1D78::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D7D, BANK(GameSceneNPCScriptReference1D7D)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D7E, BANK(GameSceneNPCScriptReference1D7E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D7F
    db $00
GameSceneNPCScriptReference1D7A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D80, BANK(GameSceneNPCScriptReference1D80)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D81, BANK(GameSceneNPCScriptReference1D81)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D71
    db $00
GameSceneNPCScriptReference1D7C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D82, BANK(GameSceneNPCScriptReference1D82)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D83, BANK(GameSceneNPCScriptReference1D83)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D84, BANK(GameSceneNPCScriptReference1D84)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D71
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D85, BANK(GameSceneNPCScriptReference1D85)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D86, BANK(GameSceneNPCScriptReference1D86)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D71
    db $00
GameSceneNPCScriptReference1D7F::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference1D87, BANK(GameSceneNPCScriptReference1D87) ; Text
    dw GameSceneNPCScriptReference1D88 ; Option Branch
    dwb GameSceneNPCScriptReference1D89, BANK(GameSceneNPCScriptReference1D89) ; Text
    dw GameSceneNPCScriptReference1D8A ; Option Branch
    dwb GameSceneNPCScriptReference1D8B, BANK(GameSceneNPCScriptReference1D8B) ; Text
    dw GameSceneNPCScriptReference1D8C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0050 Subroutine 1D88", ROMX[$67FD], BANK[$56]
GameSceneNPCScriptReference1D88::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D8D, BANK(GameSceneNPCScriptReference1D8D)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D8E, BANK(GameSceneNPCScriptReference1D8E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D8F
    db $00
GameSceneNPCScriptReference1D8A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D90, BANK(GameSceneNPCScriptReference1D90)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D91, BANK(GameSceneNPCScriptReference1D91)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D92, BANK(GameSceneNPCScriptReference1D92)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D71
    db $00
GameSceneNPCScriptReference1D8C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D93, BANK(GameSceneNPCScriptReference1D93)
  db $07 ; Portrait
    db $35
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D94, BANK(GameSceneNPCScriptReference1D94)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D95, BANK(GameSceneNPCScriptReference1D95)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D71
    db $00
GameSceneNPCScriptReference1D8F::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D96
    db $03
    db $03
    db $14
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D97
    db $04
    db $03
    db $14
    db $40
    db $00
GameSceneNPCScriptReference1D96::
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D98, BANK(GameSceneNPCScriptReference1D98)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D99, BANK(GameSceneNPCScriptReference1D99)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D9A, BANK(GameSceneNPCScriptReference1D9A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D9B
    db $00
GameSceneNPCScriptReference1D97::
  db $10
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D9C, BANK(GameSceneNPCScriptReference1D9C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D9D, BANK(GameSceneNPCScriptReference1D9D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1D9B
    db $00
GameSceneNPCScriptReference1D9B::
  db $17 ; Spawn Visual Entity
    db $01
  db $0E ; Ally Split
    db $06
    db $03
  db $28
    db $06
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D9E, BANK(GameSceneNPCScriptReference1D9E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1D9F, BANK(GameSceneNPCScriptReference1D9F)
  db $05 ; Combat
    db $4D
    db $00
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DA0, BANK(GameSceneNPCScriptReference1DA0)
  db $20 ; Visual Effect
    db $06
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DA1, BANK(GameSceneNPCScriptReference1DA1)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1DA2, BANK(GameSceneNPCScriptReference1DA2)
  db $0B
    db $00
    db $FF
    db $4C
    db $81
  db $FF ; Exit
