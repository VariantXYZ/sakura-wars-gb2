PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0050.asm"

SECTION "Game Scene NPC Script 0050", ROMX[$4B71], BANK[$50]
GameSceneNPCScript0050::
GameSceneNPCScriptReference1D12::
  db $26
    dwb GameSceneNPCScriptReference1D13, BANK(GameSceneNPCScriptReference1D13) ; If Male
    dwb GameSceneNPCScriptReference1D14, BANK(GameSceneNPCScriptReference1D14) ; If Female

SECTION "Game Scene NPC Script 0050 Reference 1D14 (Subroutine)", ROMX[$64BB], BANK[$56]
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

SECTION "Game Scene NPC Script 0050 Reference 1D21 (Subroutine)", ROMX[$6538], BANK[$56]
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

SECTION "Game Scene NPC Script 0050 Reference 1D31 (Subroutine)", ROMX[$6598], BANK[$56]
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

SECTION "Game Scene NPC Script 0050 Reference 1D41 (Subroutine)", ROMX[$65FE], BANK[$56]
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

SECTION "Game Scene NPC Script 0050 Reference 1D13 (Subroutine)", ROMX[$66AC], BANK[$56]
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

SECTION "Game Scene NPC Script 0050 Reference 1D67 (Subroutine)", ROMX[$6729], BANK[$56]
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

SECTION "Game Scene NPC Script 0050 Reference 1D78 (Subroutine)", ROMX[$6792], BANK[$56]
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

SECTION "Game Scene NPC Script 0050 Reference 1D88 (Subroutine)", ROMX[$67FD], BANK[$56]
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

SECTION "Game Scene NPC Script 0050 Reference 1D16 (Data)", ROMX[$739E], BANK[$6A]
GameSceneNPCScriptReference1D16::
  db #cGameSceneNPCScriptReference1D16,$00
GameSceneNPCScriptReference1D17::
  db #cGameSceneNPCScriptReference1D17,$00
GameSceneNPCScriptReference1D18::
  db #cGameSceneNPCScriptReference1D18,$00
GameSceneNPCScriptReference1D19::
  db #cGameSceneNPCScriptReference1D19,$00
GameSceneNPCScriptReference1D1A::
  db #cGameSceneNPCScriptReference1D1A,$00
GameSceneNPCScriptReference1D1B::
  db #cGameSceneNPCScriptReference1D1B,$00
GameSceneNPCScriptReference1D1C::
  db #cGameSceneNPCScriptReference1D1C,$00
GameSceneNPCScriptReference1D1D::
  db #cGameSceneNPCScriptReference1D1D,$00
GameSceneNPCScriptReference1D1E::
  db #cGameSceneNPCScriptReference1D1E,$00
GameSceneNPCScriptReference1D1F::
  db #cGameSceneNPCScriptReference1D1F,$00
GameSceneNPCScriptReference1D20::
  db #cGameSceneNPCScriptReference1D20,$00
GameSceneNPCScriptReference1D22::
  db #cGameSceneNPCScriptReference1D22,$00
GameSceneNPCScriptReference1D24::
  db #cGameSceneNPCScriptReference1D24,$00
GameSceneNPCScriptReference1D26::
  db #cGameSceneNPCScriptReference1D26,$00
GameSceneNPCScriptReference1D27::
  db #cGameSceneNPCScriptReference1D27,$00
GameSceneNPCScriptReference1D29::
  db #cGameSceneNPCScriptReference1D29,$00
GameSceneNPCScriptReference1D2A::
  db #cGameSceneNPCScriptReference1D2A,$00
GameSceneNPCScriptReference1D2C::
  db #cGameSceneNPCScriptReference1D2C,$00
GameSceneNPCScriptReference1D2D::
  db #cGameSceneNPCScriptReference1D2D,$00
GameSceneNPCScriptReference1D2E::
  db #cGameSceneNPCScriptReference1D2E,$00
GameSceneNPCScriptReference1D2F::
  db #cGameSceneNPCScriptReference1D2F,$00
GameSceneNPCScriptReference1D30::
  db #cGameSceneNPCScriptReference1D30,$00
GameSceneNPCScriptReference1D32::
  db #cGameSceneNPCScriptReference1D32,$00
GameSceneNPCScriptReference1D34::
  db #cGameSceneNPCScriptReference1D34,$00
GameSceneNPCScriptReference1D36::
  db #cGameSceneNPCScriptReference1D36,$00
GameSceneNPCScriptReference1D37::
  db #cGameSceneNPCScriptReference1D37,$00
GameSceneNPCScriptReference1D39::
  db #cGameSceneNPCScriptReference1D39,$00
GameSceneNPCScriptReference1D3A::
  db #cGameSceneNPCScriptReference1D3A,$00
GameSceneNPCScriptReference1D3B::
  db #cGameSceneNPCScriptReference1D3B,$00
GameSceneNPCScriptReference1D3C::
  db #cGameSceneNPCScriptReference1D3C,$00
GameSceneNPCScriptReference1D3D::
  db #cGameSceneNPCScriptReference1D3D,$00
GameSceneNPCScriptReference1D3E::
  db #cGameSceneNPCScriptReference1D3E,$00
GameSceneNPCScriptReference1D3F::
  db #cGameSceneNPCScriptReference1D3F,$00
GameSceneNPCScriptReference1D40::
  db #cGameSceneNPCScriptReference1D40,$00
GameSceneNPCScriptReference1D42::
  db #cGameSceneNPCScriptReference1D42,$00
GameSceneNPCScriptReference1D44::
  db #cGameSceneNPCScriptReference1D44,$00
GameSceneNPCScriptReference1D46::
  db #cGameSceneNPCScriptReference1D46,$00
GameSceneNPCScriptReference1D47::
  db #cGameSceneNPCScriptReference1D47,$00
GameSceneNPCScriptReference1D49::
  db #cGameSceneNPCScriptReference1D49,$00
GameSceneNPCScriptReference1D4A::
  db #cGameSceneNPCScriptReference1D4A,$00
GameSceneNPCScriptReference1D4B::
  db #cGameSceneNPCScriptReference1D4B,$00
GameSceneNPCScriptReference1D4C::
  db #cGameSceneNPCScriptReference1D4C,$00
GameSceneNPCScriptReference1D4D::
  db #cGameSceneNPCScriptReference1D4D,$00
GameSceneNPCScriptReference1D50::
  db #cGameSceneNPCScriptReference1D50,$00
GameSceneNPCScriptReference1D51::
  db #cGameSceneNPCScriptReference1D51,$00
GameSceneNPCScriptReference1D52::
  db #cGameSceneNPCScriptReference1D52,$00
GameSceneNPCScriptReference1D54::
  db #cGameSceneNPCScriptReference1D54,$00
GameSceneNPCScriptReference1D55::
  db #cGameSceneNPCScriptReference1D55,$00
GameSceneNPCScriptReference1D56::
  db #cGameSceneNPCScriptReference1D56,$00
GameSceneNPCScriptReference1D57::
  db #cGameSceneNPCScriptReference1D57,$00
GameSceneNPCScriptReference1D58::
  db #cGameSceneNPCScriptReference1D58,$00
GameSceneNPCScriptReference1D59::
  db #cGameSceneNPCScriptReference1D59,$00
GameSceneNPCScriptReference1D5A::
  db #cGameSceneNPCScriptReference1D5A,$00
GameSceneNPCScriptReference1D5C::
  db #cGameSceneNPCScriptReference1D5C,$00
GameSceneNPCScriptReference1D5D::
  db #cGameSceneNPCScriptReference1D5D,$00
GameSceneNPCScriptReference1D5E::
  db #cGameSceneNPCScriptReference1D5E,$00
GameSceneNPCScriptReference1D5F::
  db #cGameSceneNPCScriptReference1D5F,$00
GameSceneNPCScriptReference1D60::
  db #cGameSceneNPCScriptReference1D60,$00
GameSceneNPCScriptReference1D61::
  db #cGameSceneNPCScriptReference1D61,$00
GameSceneNPCScriptReference1D62::
  db #cGameSceneNPCScriptReference1D62,$00
GameSceneNPCScriptReference1D63::
  db #cGameSceneNPCScriptReference1D63,$00
GameSceneNPCScriptReference1D64::
  db #cGameSceneNPCScriptReference1D64,$00
GameSceneNPCScriptReference1D65::
  db #cGameSceneNPCScriptReference1D65,$00
GameSceneNPCScriptReference1D66::
  db #cGameSceneNPCScriptReference1D66,$00
GameSceneNPCScriptReference1D68::
  db #cGameSceneNPCScriptReference1D68,$00
GameSceneNPCScriptReference1D6A::
  db #cGameSceneNPCScriptReference1D6A,$00
GameSceneNPCScriptReference1D6C::
  db #cGameSceneNPCScriptReference1D6C,$00
GameSceneNPCScriptReference1D6D::
  db #cGameSceneNPCScriptReference1D6D,$00
GameSceneNPCScriptReference1D6F::
  db #cGameSceneNPCScriptReference1D6F,$00
GameSceneNPCScriptReference1D70::
  db #cGameSceneNPCScriptReference1D70,$00
GameSceneNPCScriptReference1D72::
  db #cGameSceneNPCScriptReference1D72,$00
GameSceneNPCScriptReference1D73::
  db #cGameSceneNPCScriptReference1D73,$00
GameSceneNPCScriptReference1D74::
  db #cGameSceneNPCScriptReference1D74,$00
GameSceneNPCScriptReference1D75::
  db #cGameSceneNPCScriptReference1D75,$00
GameSceneNPCScriptReference1D76::
  db #cGameSceneNPCScriptReference1D76,$00
GameSceneNPCScriptReference1D77::
  db #cGameSceneNPCScriptReference1D77,$00
GameSceneNPCScriptReference1D79::
  db #cGameSceneNPCScriptReference1D79,$00
GameSceneNPCScriptReference1D7B::
  db #cGameSceneNPCScriptReference1D7B,$00
GameSceneNPCScriptReference1D7D::
  db #cGameSceneNPCScriptReference1D7D,$00
GameSceneNPCScriptReference1D7E::
  db #cGameSceneNPCScriptReference1D7E,$00
GameSceneNPCScriptReference1D80::
  db #cGameSceneNPCScriptReference1D80,$00
GameSceneNPCScriptReference1D81::
  db #cGameSceneNPCScriptReference1D81,$00
GameSceneNPCScriptReference1D82::
  db #cGameSceneNPCScriptReference1D82,$00
GameSceneNPCScriptReference1D83::
  db #cGameSceneNPCScriptReference1D83,$00
GameSceneNPCScriptReference1D84::
  db #cGameSceneNPCScriptReference1D84,$00
GameSceneNPCScriptReference1D85::
  db #cGameSceneNPCScriptReference1D85,$00
GameSceneNPCScriptReference1D86::
  db #cGameSceneNPCScriptReference1D86,$00
GameSceneNPCScriptReference1D87::
  db #cGameSceneNPCScriptReference1D87,$00
GameSceneNPCScriptReference1D89::
  db #cGameSceneNPCScriptReference1D89,$00
GameSceneNPCScriptReference1D8B::
  db #cGameSceneNPCScriptReference1D8B,$00
GameSceneNPCScriptReference1D8D::
  db #cGameSceneNPCScriptReference1D8D,$00
GameSceneNPCScriptReference1D8E::
  db #cGameSceneNPCScriptReference1D8E,$00
GameSceneNPCScriptReference1D90::
  db #cGameSceneNPCScriptReference1D90,$00
GameSceneNPCScriptReference1D91::
  db #cGameSceneNPCScriptReference1D91,$00
GameSceneNPCScriptReference1D92::
  db #cGameSceneNPCScriptReference1D92,$00
GameSceneNPCScriptReference1D93::
  db #cGameSceneNPCScriptReference1D93,$00
GameSceneNPCScriptReference1D94::
  db #cGameSceneNPCScriptReference1D94,$00
GameSceneNPCScriptReference1D95::
  db #cGameSceneNPCScriptReference1D95,$00
GameSceneNPCScriptReference1D98::
  db #cGameSceneNPCScriptReference1D98,$00
GameSceneNPCScriptReference1D99::
  db #cGameSceneNPCScriptReference1D99,$00
GameSceneNPCScriptReference1D9A::
  db #cGameSceneNPCScriptReference1D9A,$00
GameSceneNPCScriptReference1D9C::
  db #cGameSceneNPCScriptReference1D9C,$00
GameSceneNPCScriptReference1D9D::
  db #cGameSceneNPCScriptReference1D9D,$00
GameSceneNPCScriptReference1D9E::
  db #cGameSceneNPCScriptReference1D9E,$00
GameSceneNPCScriptReference1D9F::
  db #cGameSceneNPCScriptReference1D9F,$00
GameSceneNPCScriptReference1DA0::
  db #cGameSceneNPCScriptReference1DA0,$00
GameSceneNPCScriptReference1DA1::
  db #cGameSceneNPCScriptReference1DA1,$00
GameSceneNPCScriptReference1DA2::
  db #cGameSceneNPCScriptReference1DA2,$00

POPC
