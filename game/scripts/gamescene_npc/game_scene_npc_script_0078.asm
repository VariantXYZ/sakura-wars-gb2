PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0078.asm"

SECTION "Game Scene NPC Script 0078", ROMX[$4EAB], BANK[$50]
GameSceneNPCScript0078::
GameSceneNPCScriptReference2D0A::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference2D0B, BANK(GameSceneNPCScriptReference2D0B) ; 0
    dwb GameSceneNPCScriptReference2D0C, BANK(GameSceneNPCScriptReference2D0C) ; 1
    dwb GameSceneNPCScriptReference2D0D, BANK(GameSceneNPCScriptReference2D0D) ; 2
    dwb GameSceneNPCScriptReference2D0E, BANK(GameSceneNPCScriptReference2D0E) ; 3
    dwb GameSceneNPCScriptReference2D0F, BANK(GameSceneNPCScriptReference2D0F) ; 4
    dwb GameSceneNPCScriptReference2D10, BANK(GameSceneNPCScriptReference2D10) ; 5
    dwb GameSceneNPCScriptReference2D11, BANK(GameSceneNPCScriptReference2D11) ; 6
    dwb GameSceneNPCScriptReference2D12, BANK(GameSceneNPCScriptReference2D12) ; 7
    dwb GameSceneNPCScriptReference2D13, BANK(GameSceneNPCScriptReference2D13) ; 8
GameSceneNPCScriptReference2D0B::
  db $26
    dwb GameSceneNPCScriptReference2D14, BANK(GameSceneNPCScriptReference2D14) ; If Male
    dwb GameSceneNPCScriptReference2D15, BANK(GameSceneNPCScriptReference2D15) ; If Female
GameSceneNPCScriptReference2D0C::
  db $26
    dwb GameSceneNPCScriptReference2D16, BANK(GameSceneNPCScriptReference2D16) ; If Male
    dwb GameSceneNPCScriptReference2D17, BANK(GameSceneNPCScriptReference2D17) ; If Female
GameSceneNPCScriptReference2D0D::
  db $26
    dwb GameSceneNPCScriptReference2D18, BANK(GameSceneNPCScriptReference2D18) ; If Male
    dwb GameSceneNPCScriptReference2D19, BANK(GameSceneNPCScriptReference2D19) ; If Female
GameSceneNPCScriptReference2D0E::
  db $26
    dwb GameSceneNPCScriptReference2D1A, BANK(GameSceneNPCScriptReference2D1A) ; If Male
    dwb GameSceneNPCScriptReference2D1B, BANK(GameSceneNPCScriptReference2D1B) ; If Female
GameSceneNPCScriptReference2D0F::
  db $26
    dwb GameSceneNPCScriptReference2D1C, BANK(GameSceneNPCScriptReference2D1C) ; If Male
    dwb GameSceneNPCScriptReference2D1D, BANK(GameSceneNPCScriptReference2D1D) ; If Female
GameSceneNPCScriptReference2D10::
  db $26
    dwb GameSceneNPCScriptReference2D1E, BANK(GameSceneNPCScriptReference2D1E) ; If Male
    dwb GameSceneNPCScriptReference2D1F, BANK(GameSceneNPCScriptReference2D1F) ; If Female
GameSceneNPCScriptReference2D11::
  db $26
    dwb GameSceneNPCScriptReference2D20, BANK(GameSceneNPCScriptReference2D20) ; If Male
    dwb GameSceneNPCScriptReference2D21, BANK(GameSceneNPCScriptReference2D21) ; If Female
GameSceneNPCScriptReference2D12::
  db $26
    dwb GameSceneNPCScriptReference2D22, BANK(GameSceneNPCScriptReference2D22) ; If Male
    dwb GameSceneNPCScriptReference2D23, BANK(GameSceneNPCScriptReference2D23) ; If Female
GameSceneNPCScriptReference2D13::
  db $26
    dwb GameSceneNPCScriptReference2D24, BANK(GameSceneNPCScriptReference2D24) ; If Male
    dwb GameSceneNPCScriptReference2D25, BANK(GameSceneNPCScriptReference2D25) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 2D22 (Subroutine)", ROMX[$58A4], BANK[$57]
GameSceneNPCScriptReference2D22::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D26, BANK(GameSceneNPCScriptReference2D26)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D27, BANK(GameSceneNPCScriptReference2D27)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D28, BANK(GameSceneNPCScriptReference2D28)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D29, BANK(GameSceneNPCScriptReference2D29)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D2A, BANK(GameSceneNPCScriptReference2D2A)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D2B, BANK(GameSceneNPCScriptReference2D2B)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D2C, BANK(GameSceneNPCScriptReference2D2C)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D2D, BANK(GameSceneNPCScriptReference2D2D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D2E, BANK(GameSceneNPCScriptReference2D2E)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D2F, BANK(GameSceneNPCScriptReference2D2F)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D30, BANK(GameSceneNPCScriptReference2D30)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D31, BANK(GameSceneNPCScriptReference2D31)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D32, BANK(GameSceneNPCScriptReference2D32)
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D33, BANK(GameSceneNPCScriptReference2D33)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D34, BANK(GameSceneNPCScriptReference2D34)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D35, BANK(GameSceneNPCScriptReference2D35)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D36, BANK(GameSceneNPCScriptReference2D36)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D37, BANK(GameSceneNPCScriptReference2D37)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D38, BANK(GameSceneNPCScriptReference2D38)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D39, BANK(GameSceneNPCScriptReference2D39)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D3A, BANK(GameSceneNPCScriptReference2D3A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D3B, BANK(GameSceneNPCScriptReference2D3B)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D3C, BANK(GameSceneNPCScriptReference2D3C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D3D, BANK(GameSceneNPCScriptReference2D3D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D3E, BANK(GameSceneNPCScriptReference2D3E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D3F, BANK(GameSceneNPCScriptReference2D3F)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2D40, BANK(GameSceneNPCScriptReference2D40) ; Text
    dw GameSceneNPCScriptReference2D41 ; Option Branch
    dwb GameSceneNPCScriptReference2D42, BANK(GameSceneNPCScriptReference2D42) ; Text
    dw GameSceneNPCScriptReference2D43 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2D41 (Subroutine)", ROMX[$59ED], BANK[$57]
GameSceneNPCScriptReference2D41::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D44, BANK(GameSceneNPCScriptReference2D44)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D45, BANK(GameSceneNPCScriptReference2D45)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D46, BANK(GameSceneNPCScriptReference2D46)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D47, BANK(GameSceneNPCScriptReference2D47)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D48, BANK(GameSceneNPCScriptReference2D48)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D49, BANK(GameSceneNPCScriptReference2D49)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2D43 (Subroutine)", ROMX[$5A41], BANK[$57]
GameSceneNPCScriptReference2D43::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D4A, BANK(GameSceneNPCScriptReference2D4A)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D4B, BANK(GameSceneNPCScriptReference2D4B)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D4C, BANK(GameSceneNPCScriptReference2D4C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D4D, BANK(GameSceneNPCScriptReference2D4D)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D4E, BANK(GameSceneNPCScriptReference2D4E)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D4F, BANK(GameSceneNPCScriptReference2D4F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D50, BANK(GameSceneNPCScriptReference2D50)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D51, BANK(GameSceneNPCScriptReference2D51)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D52, BANK(GameSceneNPCScriptReference2D52)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D53, BANK(GameSceneNPCScriptReference2D53)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D54, BANK(GameSceneNPCScriptReference2D54)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2D55, BANK(GameSceneNPCScriptReference2D55) ; Text
    dw GameSceneNPCScriptReference2D56 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2D56 (Subroutine)", ROMX[$5A96], BANK[$57]
GameSceneNPCScriptReference2D56::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D57, BANK(GameSceneNPCScriptReference2D57)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D58, BANK(GameSceneNPCScriptReference2D58)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D59, BANK(GameSceneNPCScriptReference2D59)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2D5A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D5B, BANK(GameSceneNPCScriptReference2D5B)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D5C, BANK(GameSceneNPCScriptReference2D5C)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D5D, BANK(GameSceneNPCScriptReference2D5D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D5E, BANK(GameSceneNPCScriptReference2D5E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2D5A
    db $00
GameSceneNPCScriptReference2D5A::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D5F, BANK(GameSceneNPCScriptReference2D5F)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D60, BANK(GameSceneNPCScriptReference2D60)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D61, BANK(GameSceneNPCScriptReference2D61)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D62, BANK(GameSceneNPCScriptReference2D62)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D63, BANK(GameSceneNPCScriptReference2D63)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D64, BANK(GameSceneNPCScriptReference2D64)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D65, BANK(GameSceneNPCScriptReference2D65)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D66, BANK(GameSceneNPCScriptReference2D66)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D67, BANK(GameSceneNPCScriptReference2D67)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2D68, BANK(GameSceneNPCScriptReference2D68) ; Text
    dw GameSceneNPCScriptReference2D69 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2D69 (Subroutine)", ROMX[$5B1B], BANK[$57]
GameSceneNPCScriptReference2D69::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D6A, BANK(GameSceneNPCScriptReference2D6A)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D6B, BANK(GameSceneNPCScriptReference2D6B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2D6C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D6D, BANK(GameSceneNPCScriptReference2D6D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D6E, BANK(GameSceneNPCScriptReference2D6E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D6F, BANK(GameSceneNPCScriptReference2D6F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2D6C
    db $00
GameSceneNPCScriptReference2D6C::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D70, BANK(GameSceneNPCScriptReference2D70)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D71, BANK(GameSceneNPCScriptReference2D71)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D72, BANK(GameSceneNPCScriptReference2D72)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D73, BANK(GameSceneNPCScriptReference2D73)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D74, BANK(GameSceneNPCScriptReference2D74)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D75, BANK(GameSceneNPCScriptReference2D75)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D76, BANK(GameSceneNPCScriptReference2D76)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D77, BANK(GameSceneNPCScriptReference2D77)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D78, BANK(GameSceneNPCScriptReference2D78)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D79, BANK(GameSceneNPCScriptReference2D79)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D7A, BANK(GameSceneNPCScriptReference2D7A)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D7B, BANK(GameSceneNPCScriptReference2D7B)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D7C, BANK(GameSceneNPCScriptReference2D7C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D7D, BANK(GameSceneNPCScriptReference2D7D)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D7E, BANK(GameSceneNPCScriptReference2D7E)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D7F, BANK(GameSceneNPCScriptReference2D7F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D80, BANK(GameSceneNPCScriptReference2D80)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D81, BANK(GameSceneNPCScriptReference2D81)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D82, BANK(GameSceneNPCScriptReference2D82)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D83, BANK(GameSceneNPCScriptReference2D83)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D84, BANK(GameSceneNPCScriptReference2D84)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D85, BANK(GameSceneNPCScriptReference2D85)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D86, BANK(GameSceneNPCScriptReference2D86)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 2D23 (Subroutine)", ROMX[$5D92], BANK[$57]
GameSceneNPCScriptReference2D23::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D87, BANK(GameSceneNPCScriptReference2D87)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D88, BANK(GameSceneNPCScriptReference2D88)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D89, BANK(GameSceneNPCScriptReference2D89)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D8A, BANK(GameSceneNPCScriptReference2D8A)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D8B, BANK(GameSceneNPCScriptReference2D8B)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D8C, BANK(GameSceneNPCScriptReference2D8C)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D8D, BANK(GameSceneNPCScriptReference2D8D)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D8E, BANK(GameSceneNPCScriptReference2D8E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D8F, BANK(GameSceneNPCScriptReference2D8F)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D90, BANK(GameSceneNPCScriptReference2D90)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D91, BANK(GameSceneNPCScriptReference2D91)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D92, BANK(GameSceneNPCScriptReference2D92)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D93, BANK(GameSceneNPCScriptReference2D93)
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D94, BANK(GameSceneNPCScriptReference2D94)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D95, BANK(GameSceneNPCScriptReference2D95)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D96, BANK(GameSceneNPCScriptReference2D96)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D97, BANK(GameSceneNPCScriptReference2D97)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D98, BANK(GameSceneNPCScriptReference2D98)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D99, BANK(GameSceneNPCScriptReference2D99)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D9A, BANK(GameSceneNPCScriptReference2D9A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D9B, BANK(GameSceneNPCScriptReference2D9B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D9C, BANK(GameSceneNPCScriptReference2D9C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D9D, BANK(GameSceneNPCScriptReference2D9D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D9E, BANK(GameSceneNPCScriptReference2D9E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D9F, BANK(GameSceneNPCScriptReference2D9F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DA0, BANK(GameSceneNPCScriptReference2DA0)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference2DA1, BANK(GameSceneNPCScriptReference2DA1) ; Text
    dw GameSceneNPCScriptReference2DA2 ; Option Branch
    dwb GameSceneNPCScriptReference2DA3, BANK(GameSceneNPCScriptReference2DA3) ; Text
    dw GameSceneNPCScriptReference2DA4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2DA2 (Subroutine)", ROMX[$5EDB], BANK[$57]
GameSceneNPCScriptReference2DA2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DA5, BANK(GameSceneNPCScriptReference2DA5)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DA6, BANK(GameSceneNPCScriptReference2DA6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DA7, BANK(GameSceneNPCScriptReference2DA7)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DA8, BANK(GameSceneNPCScriptReference2DA8)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DA9, BANK(GameSceneNPCScriptReference2DA9)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DAA, BANK(GameSceneNPCScriptReference2DAA)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2DA4 (Subroutine)", ROMX[$5F2F], BANK[$57]
GameSceneNPCScriptReference2DA4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DAB, BANK(GameSceneNPCScriptReference2DAB)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DAC, BANK(GameSceneNPCScriptReference2DAC)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DAD, BANK(GameSceneNPCScriptReference2DAD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DAE, BANK(GameSceneNPCScriptReference2DAE)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DAF, BANK(GameSceneNPCScriptReference2DAF)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB0, BANK(GameSceneNPCScriptReference2DB0)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB1, BANK(GameSceneNPCScriptReference2DB1)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB2, BANK(GameSceneNPCScriptReference2DB2)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB3, BANK(GameSceneNPCScriptReference2DB3)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB4, BANK(GameSceneNPCScriptReference2DB4)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB5, BANK(GameSceneNPCScriptReference2DB5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2DB6, BANK(GameSceneNPCScriptReference2DB6) ; Text
    dw GameSceneNPCScriptReference2DB7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2DB7 (Subroutine)", ROMX[$5F84], BANK[$57]
GameSceneNPCScriptReference2DB7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB8, BANK(GameSceneNPCScriptReference2DB8)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB9, BANK(GameSceneNPCScriptReference2DB9)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DBA, BANK(GameSceneNPCScriptReference2DBA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2DBB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DBC, BANK(GameSceneNPCScriptReference2DBC)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DBD, BANK(GameSceneNPCScriptReference2DBD)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DBE, BANK(GameSceneNPCScriptReference2DBE)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DBF, BANK(GameSceneNPCScriptReference2DBF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2DBB
    db $00
GameSceneNPCScriptReference2DBB::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DC0, BANK(GameSceneNPCScriptReference2DC0)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DC1, BANK(GameSceneNPCScriptReference2DC1)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DC2, BANK(GameSceneNPCScriptReference2DC2)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DC3, BANK(GameSceneNPCScriptReference2DC3)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DC4, BANK(GameSceneNPCScriptReference2DC4)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DC5, BANK(GameSceneNPCScriptReference2DC5)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DC6, BANK(GameSceneNPCScriptReference2DC6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DC7, BANK(GameSceneNPCScriptReference2DC7)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DC8, BANK(GameSceneNPCScriptReference2DC8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2DC9, BANK(GameSceneNPCScriptReference2DC9) ; Text
    dw GameSceneNPCScriptReference2DCA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2DCA (Subroutine)", ROMX[$6009], BANK[$57]
GameSceneNPCScriptReference2DCA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DCB, BANK(GameSceneNPCScriptReference2DCB)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DCC, BANK(GameSceneNPCScriptReference2DCC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2DCD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DCE, BANK(GameSceneNPCScriptReference2DCE)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DCF, BANK(GameSceneNPCScriptReference2DCF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD0, BANK(GameSceneNPCScriptReference2DD0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2DCD
    db $00
GameSceneNPCScriptReference2DCD::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD1, BANK(GameSceneNPCScriptReference2DD1)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD2, BANK(GameSceneNPCScriptReference2DD2)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD3, BANK(GameSceneNPCScriptReference2DD3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD4, BANK(GameSceneNPCScriptReference2DD4)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD5, BANK(GameSceneNPCScriptReference2DD5)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD6, BANK(GameSceneNPCScriptReference2DD6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD7, BANK(GameSceneNPCScriptReference2DD7)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD8, BANK(GameSceneNPCScriptReference2DD8)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD9, BANK(GameSceneNPCScriptReference2DD9)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DDA, BANK(GameSceneNPCScriptReference2DDA)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DDB, BANK(GameSceneNPCScriptReference2DDB)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DDC, BANK(GameSceneNPCScriptReference2DDC)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DDD, BANK(GameSceneNPCScriptReference2DDD)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DDE, BANK(GameSceneNPCScriptReference2DDE)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DDF, BANK(GameSceneNPCScriptReference2DDF)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE0, BANK(GameSceneNPCScriptReference2DE0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE1, BANK(GameSceneNPCScriptReference2DE1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE2, BANK(GameSceneNPCScriptReference2DE2)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE3, BANK(GameSceneNPCScriptReference2DE3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE4, BANK(GameSceneNPCScriptReference2DE4)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE5, BANK(GameSceneNPCScriptReference2DE5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE6, BANK(GameSceneNPCScriptReference2DE6)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE7, BANK(GameSceneNPCScriptReference2DE7)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2D24 (Subroutine)", ROMX[$6270], BANK[$57]
GameSceneNPCScriptReference2D24::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE8, BANK(GameSceneNPCScriptReference2DE8)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE9, BANK(GameSceneNPCScriptReference2DE9)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DEA, BANK(GameSceneNPCScriptReference2DEA)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DEB, BANK(GameSceneNPCScriptReference2DEB)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DEC, BANK(GameSceneNPCScriptReference2DEC)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DED, BANK(GameSceneNPCScriptReference2DED)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DEE, BANK(GameSceneNPCScriptReference2DEE)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DEF, BANK(GameSceneNPCScriptReference2DEF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF0, BANK(GameSceneNPCScriptReference2DF0)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF1, BANK(GameSceneNPCScriptReference2DF1)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF2, BANK(GameSceneNPCScriptReference2DF2)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF3, BANK(GameSceneNPCScriptReference2DF3)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF4, BANK(GameSceneNPCScriptReference2DF4)
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF5, BANK(GameSceneNPCScriptReference2DF5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF6, BANK(GameSceneNPCScriptReference2DF6)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF7, BANK(GameSceneNPCScriptReference2DF7)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF8, BANK(GameSceneNPCScriptReference2DF8)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF9, BANK(GameSceneNPCScriptReference2DF9)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DFA, BANK(GameSceneNPCScriptReference2DFA)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DFB, BANK(GameSceneNPCScriptReference2DFB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DFC, BANK(GameSceneNPCScriptReference2DFC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DFD, BANK(GameSceneNPCScriptReference2DFD)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DFE, BANK(GameSceneNPCScriptReference2DFE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DFF, BANK(GameSceneNPCScriptReference2DFF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E00, BANK(GameSceneNPCScriptReference2E00)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E01, BANK(GameSceneNPCScriptReference2E01)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2E02, BANK(GameSceneNPCScriptReference2E02) ; Text
    dw GameSceneNPCScriptReference2E03 ; Option Branch
    dwb GameSceneNPCScriptReference2E04, BANK(GameSceneNPCScriptReference2E04) ; Text
    dw GameSceneNPCScriptReference2E05 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2E03 (Subroutine)", ROMX[$63B9], BANK[$57]
GameSceneNPCScriptReference2E03::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E06, BANK(GameSceneNPCScriptReference2E06)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E07, BANK(GameSceneNPCScriptReference2E07)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E08, BANK(GameSceneNPCScriptReference2E08)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E09, BANK(GameSceneNPCScriptReference2E09)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E0A, BANK(GameSceneNPCScriptReference2E0A)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E0B, BANK(GameSceneNPCScriptReference2E0B)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2E05 (Subroutine)", ROMX[$640D], BANK[$57]
GameSceneNPCScriptReference2E05::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E0C, BANK(GameSceneNPCScriptReference2E0C)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E0D, BANK(GameSceneNPCScriptReference2E0D)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E0E, BANK(GameSceneNPCScriptReference2E0E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E0F, BANK(GameSceneNPCScriptReference2E0F)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E10, BANK(GameSceneNPCScriptReference2E10)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E11, BANK(GameSceneNPCScriptReference2E11)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E12, BANK(GameSceneNPCScriptReference2E12)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E13, BANK(GameSceneNPCScriptReference2E13)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E14, BANK(GameSceneNPCScriptReference2E14)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E15, BANK(GameSceneNPCScriptReference2E15)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E16, BANK(GameSceneNPCScriptReference2E16)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2E17, BANK(GameSceneNPCScriptReference2E17) ; Text
    dw GameSceneNPCScriptReference2E18 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2E18 (Subroutine)", ROMX[$6462], BANK[$57]
GameSceneNPCScriptReference2E18::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E19, BANK(GameSceneNPCScriptReference2E19)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E1A, BANK(GameSceneNPCScriptReference2E1A)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E1B, BANK(GameSceneNPCScriptReference2E1B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2E1C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E1D, BANK(GameSceneNPCScriptReference2E1D)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E1E, BANK(GameSceneNPCScriptReference2E1E)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E1F, BANK(GameSceneNPCScriptReference2E1F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E20, BANK(GameSceneNPCScriptReference2E20)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2E1C
    db $00
GameSceneNPCScriptReference2E1C::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E21, BANK(GameSceneNPCScriptReference2E21)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E22, BANK(GameSceneNPCScriptReference2E22)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E23, BANK(GameSceneNPCScriptReference2E23)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E24, BANK(GameSceneNPCScriptReference2E24)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E25, BANK(GameSceneNPCScriptReference2E25)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E26, BANK(GameSceneNPCScriptReference2E26)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E27, BANK(GameSceneNPCScriptReference2E27)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E28, BANK(GameSceneNPCScriptReference2E28)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E29, BANK(GameSceneNPCScriptReference2E29)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2E2A, BANK(GameSceneNPCScriptReference2E2A) ; Text
    dw GameSceneNPCScriptReference2E2B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2E2B (Subroutine)", ROMX[$64E7], BANK[$57]
GameSceneNPCScriptReference2E2B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E2C, BANK(GameSceneNPCScriptReference2E2C)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E2D, BANK(GameSceneNPCScriptReference2E2D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2E2E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E2F, BANK(GameSceneNPCScriptReference2E2F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E30, BANK(GameSceneNPCScriptReference2E30)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E31, BANK(GameSceneNPCScriptReference2E31)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2E2E
    db $00
GameSceneNPCScriptReference2E2E::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E32, BANK(GameSceneNPCScriptReference2E32)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E33, BANK(GameSceneNPCScriptReference2E33)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E34, BANK(GameSceneNPCScriptReference2E34)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E35, BANK(GameSceneNPCScriptReference2E35)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E36, BANK(GameSceneNPCScriptReference2E36)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E37, BANK(GameSceneNPCScriptReference2E37)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E38, BANK(GameSceneNPCScriptReference2E38)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E39, BANK(GameSceneNPCScriptReference2E39)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E3A, BANK(GameSceneNPCScriptReference2E3A)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E3B, BANK(GameSceneNPCScriptReference2E3B)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E3C, BANK(GameSceneNPCScriptReference2E3C)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E3D, BANK(GameSceneNPCScriptReference2E3D)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E3E, BANK(GameSceneNPCScriptReference2E3E)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E3F, BANK(GameSceneNPCScriptReference2E3F)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E40, BANK(GameSceneNPCScriptReference2E40)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E41, BANK(GameSceneNPCScriptReference2E41)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E42, BANK(GameSceneNPCScriptReference2E42)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E43, BANK(GameSceneNPCScriptReference2E43)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E44, BANK(GameSceneNPCScriptReference2E44)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E45, BANK(GameSceneNPCScriptReference2E45)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E46, BANK(GameSceneNPCScriptReference2E46)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E47, BANK(GameSceneNPCScriptReference2E47)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E48, BANK(GameSceneNPCScriptReference2E48)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 2D25 (Subroutine)", ROMX[$6767], BANK[$57]
GameSceneNPCScriptReference2D25::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E49, BANK(GameSceneNPCScriptReference2E49)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E4A, BANK(GameSceneNPCScriptReference2E4A)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E4B, BANK(GameSceneNPCScriptReference2E4B)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E4C, BANK(GameSceneNPCScriptReference2E4C)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E4D, BANK(GameSceneNPCScriptReference2E4D)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E4E, BANK(GameSceneNPCScriptReference2E4E)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E4F, BANK(GameSceneNPCScriptReference2E4F)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E50, BANK(GameSceneNPCScriptReference2E50)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E51, BANK(GameSceneNPCScriptReference2E51)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E52, BANK(GameSceneNPCScriptReference2E52)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E53, BANK(GameSceneNPCScriptReference2E53)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E54, BANK(GameSceneNPCScriptReference2E54)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E55, BANK(GameSceneNPCScriptReference2E55)
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E56, BANK(GameSceneNPCScriptReference2E56)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E57, BANK(GameSceneNPCScriptReference2E57)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E58, BANK(GameSceneNPCScriptReference2E58)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E59, BANK(GameSceneNPCScriptReference2E59)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E5A, BANK(GameSceneNPCScriptReference2E5A)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E5B, BANK(GameSceneNPCScriptReference2E5B)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E5C, BANK(GameSceneNPCScriptReference2E5C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E5D, BANK(GameSceneNPCScriptReference2E5D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E5E, BANK(GameSceneNPCScriptReference2E5E)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E5F, BANK(GameSceneNPCScriptReference2E5F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E60, BANK(GameSceneNPCScriptReference2E60)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E61, BANK(GameSceneNPCScriptReference2E61)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E62, BANK(GameSceneNPCScriptReference2E62)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference2E63, BANK(GameSceneNPCScriptReference2E63) ; Text
    dw GameSceneNPCScriptReference2E64 ; Option Branch
    dwb GameSceneNPCScriptReference2E65, BANK(GameSceneNPCScriptReference2E65) ; Text
    dw GameSceneNPCScriptReference2E66 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2E64 (Subroutine)", ROMX[$68B0], BANK[$57]
GameSceneNPCScriptReference2E64::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E67, BANK(GameSceneNPCScriptReference2E67)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E68, BANK(GameSceneNPCScriptReference2E68)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E69, BANK(GameSceneNPCScriptReference2E69)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E6A, BANK(GameSceneNPCScriptReference2E6A)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E6B, BANK(GameSceneNPCScriptReference2E6B)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E6C, BANK(GameSceneNPCScriptReference2E6C)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2E66 (Subroutine)", ROMX[$6904], BANK[$57]
GameSceneNPCScriptReference2E66::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E6D, BANK(GameSceneNPCScriptReference2E6D)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E6E, BANK(GameSceneNPCScriptReference2E6E)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E6F, BANK(GameSceneNPCScriptReference2E6F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E70, BANK(GameSceneNPCScriptReference2E70)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E71, BANK(GameSceneNPCScriptReference2E71)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E72, BANK(GameSceneNPCScriptReference2E72)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E73, BANK(GameSceneNPCScriptReference2E73)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E74, BANK(GameSceneNPCScriptReference2E74)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E75, BANK(GameSceneNPCScriptReference2E75)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E76, BANK(GameSceneNPCScriptReference2E76)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E77, BANK(GameSceneNPCScriptReference2E77)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2E78, BANK(GameSceneNPCScriptReference2E78) ; Text
    dw GameSceneNPCScriptReference2E79 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2E79 (Subroutine)", ROMX[$6959], BANK[$57]
GameSceneNPCScriptReference2E79::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E7A, BANK(GameSceneNPCScriptReference2E7A)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E7B, BANK(GameSceneNPCScriptReference2E7B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E7C, BANK(GameSceneNPCScriptReference2E7C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2E7D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E7E, BANK(GameSceneNPCScriptReference2E7E)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E7F, BANK(GameSceneNPCScriptReference2E7F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E80, BANK(GameSceneNPCScriptReference2E80)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E81, BANK(GameSceneNPCScriptReference2E81)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2E7D
    db $00
GameSceneNPCScriptReference2E7D::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E82, BANK(GameSceneNPCScriptReference2E82)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E83, BANK(GameSceneNPCScriptReference2E83)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E84, BANK(GameSceneNPCScriptReference2E84)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E85, BANK(GameSceneNPCScriptReference2E85)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E86, BANK(GameSceneNPCScriptReference2E86)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E87, BANK(GameSceneNPCScriptReference2E87)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E88, BANK(GameSceneNPCScriptReference2E88)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E89, BANK(GameSceneNPCScriptReference2E89)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E8A, BANK(GameSceneNPCScriptReference2E8A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2E8B, BANK(GameSceneNPCScriptReference2E8B) ; Text
    dw GameSceneNPCScriptReference2E8C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2E8C (Subroutine)", ROMX[$69DE], BANK[$57]
GameSceneNPCScriptReference2E8C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E8D, BANK(GameSceneNPCScriptReference2E8D)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E8E, BANK(GameSceneNPCScriptReference2E8E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2E8F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E90, BANK(GameSceneNPCScriptReference2E90)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E91, BANK(GameSceneNPCScriptReference2E91)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E92, BANK(GameSceneNPCScriptReference2E92)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2E8F
    db $00
GameSceneNPCScriptReference2E8F::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E93, BANK(GameSceneNPCScriptReference2E93)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E94, BANK(GameSceneNPCScriptReference2E94)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E95, BANK(GameSceneNPCScriptReference2E95)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E96, BANK(GameSceneNPCScriptReference2E96)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E97, BANK(GameSceneNPCScriptReference2E97)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E98, BANK(GameSceneNPCScriptReference2E98)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E99, BANK(GameSceneNPCScriptReference2E99)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E9A, BANK(GameSceneNPCScriptReference2E9A)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E9B, BANK(GameSceneNPCScriptReference2E9B)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E9C, BANK(GameSceneNPCScriptReference2E9C)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E9D, BANK(GameSceneNPCScriptReference2E9D)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E9E, BANK(GameSceneNPCScriptReference2E9E)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E9F, BANK(GameSceneNPCScriptReference2E9F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA0, BANK(GameSceneNPCScriptReference2EA0)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA1, BANK(GameSceneNPCScriptReference2EA1)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA2, BANK(GameSceneNPCScriptReference2EA2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA3, BANK(GameSceneNPCScriptReference2EA3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA4, BANK(GameSceneNPCScriptReference2EA4)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA5, BANK(GameSceneNPCScriptReference2EA5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA6, BANK(GameSceneNPCScriptReference2EA6)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA7, BANK(GameSceneNPCScriptReference2EA7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA8, BANK(GameSceneNPCScriptReference2EA8)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA9, BANK(GameSceneNPCScriptReference2EA9)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2D1C (Subroutine)", ROMX[$5CB8], BANK[$58]
GameSceneNPCScriptReference2D1C::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EAA, BANK(GameSceneNPCScriptReference2EAA)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EAB, BANK(GameSceneNPCScriptReference2EAB)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EAC, BANK(GameSceneNPCScriptReference2EAC)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EAD, BANK(GameSceneNPCScriptReference2EAD)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EAE, BANK(GameSceneNPCScriptReference2EAE)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EAF, BANK(GameSceneNPCScriptReference2EAF)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB0, BANK(GameSceneNPCScriptReference2EB0)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB1, BANK(GameSceneNPCScriptReference2EB1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB2, BANK(GameSceneNPCScriptReference2EB2)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB3, BANK(GameSceneNPCScriptReference2EB3)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB4, BANK(GameSceneNPCScriptReference2EB4)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB5, BANK(GameSceneNPCScriptReference2EB5)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB6, BANK(GameSceneNPCScriptReference2EB6)
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB7, BANK(GameSceneNPCScriptReference2EB7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB8, BANK(GameSceneNPCScriptReference2EB8)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB9, BANK(GameSceneNPCScriptReference2EB9)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EBA, BANK(GameSceneNPCScriptReference2EBA)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EBB, BANK(GameSceneNPCScriptReference2EBB)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EBC, BANK(GameSceneNPCScriptReference2EBC)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EBD, BANK(GameSceneNPCScriptReference2EBD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EBE, BANK(GameSceneNPCScriptReference2EBE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EBF, BANK(GameSceneNPCScriptReference2EBF)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EC0, BANK(GameSceneNPCScriptReference2EC0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EC1, BANK(GameSceneNPCScriptReference2EC1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EC2, BANK(GameSceneNPCScriptReference2EC2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EC3, BANK(GameSceneNPCScriptReference2EC3)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2EC4, BANK(GameSceneNPCScriptReference2EC4) ; Text
    dw GameSceneNPCScriptReference2EC5 ; Option Branch
    dwb GameSceneNPCScriptReference2EC6, BANK(GameSceneNPCScriptReference2EC6) ; Text
    dw GameSceneNPCScriptReference2EC7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2EC5 (Subroutine)", ROMX[$5E01], BANK[$58]
GameSceneNPCScriptReference2EC5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EC8, BANK(GameSceneNPCScriptReference2EC8)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EC9, BANK(GameSceneNPCScriptReference2EC9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ECA, BANK(GameSceneNPCScriptReference2ECA)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ECB, BANK(GameSceneNPCScriptReference2ECB)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ECC, BANK(GameSceneNPCScriptReference2ECC)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ECD, BANK(GameSceneNPCScriptReference2ECD)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2EC7 (Subroutine)", ROMX[$5E55], BANK[$58]
GameSceneNPCScriptReference2EC7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ECE, BANK(GameSceneNPCScriptReference2ECE)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ECF, BANK(GameSceneNPCScriptReference2ECF)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED0, BANK(GameSceneNPCScriptReference2ED0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED1, BANK(GameSceneNPCScriptReference2ED1)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED2, BANK(GameSceneNPCScriptReference2ED2)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED3, BANK(GameSceneNPCScriptReference2ED3)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED4, BANK(GameSceneNPCScriptReference2ED4)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED5, BANK(GameSceneNPCScriptReference2ED5)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED6, BANK(GameSceneNPCScriptReference2ED6)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED7, BANK(GameSceneNPCScriptReference2ED7)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED8, BANK(GameSceneNPCScriptReference2ED8)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2ED9, BANK(GameSceneNPCScriptReference2ED9) ; Text
    dw GameSceneNPCScriptReference2EDA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2EDA (Subroutine)", ROMX[$5EAA], BANK[$58]
GameSceneNPCScriptReference2EDA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EDB, BANK(GameSceneNPCScriptReference2EDB)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EDC, BANK(GameSceneNPCScriptReference2EDC)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EDD, BANK(GameSceneNPCScriptReference2EDD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2EDE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EDF, BANK(GameSceneNPCScriptReference2EDF)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE0, BANK(GameSceneNPCScriptReference2EE0)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE1, BANK(GameSceneNPCScriptReference2EE1)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE2, BANK(GameSceneNPCScriptReference2EE2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2EDE
    db $00
GameSceneNPCScriptReference2EDE::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE3, BANK(GameSceneNPCScriptReference2EE3)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE4, BANK(GameSceneNPCScriptReference2EE4)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE5, BANK(GameSceneNPCScriptReference2EE5)
  db $07 ; Portrait
    db $2C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE6, BANK(GameSceneNPCScriptReference2EE6)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE7, BANK(GameSceneNPCScriptReference2EE7)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE8, BANK(GameSceneNPCScriptReference2EE8)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE9, BANK(GameSceneNPCScriptReference2EE9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EEA, BANK(GameSceneNPCScriptReference2EEA)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EEB, BANK(GameSceneNPCScriptReference2EEB)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2EEC, BANK(GameSceneNPCScriptReference2EEC) ; Text
    dw GameSceneNPCScriptReference2EED ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2EED (Subroutine)", ROMX[$5F2F], BANK[$58]
GameSceneNPCScriptReference2EED::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EEE, BANK(GameSceneNPCScriptReference2EEE)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EEF, BANK(GameSceneNPCScriptReference2EEF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2EF0
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF1, BANK(GameSceneNPCScriptReference2EF1)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF2, BANK(GameSceneNPCScriptReference2EF2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF3, BANK(GameSceneNPCScriptReference2EF3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2EF0
    db $00
GameSceneNPCScriptReference2EF0::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF4, BANK(GameSceneNPCScriptReference2EF4)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF5, BANK(GameSceneNPCScriptReference2EF5)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF6, BANK(GameSceneNPCScriptReference2EF6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF7, BANK(GameSceneNPCScriptReference2EF7)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF8, BANK(GameSceneNPCScriptReference2EF8)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF9, BANK(GameSceneNPCScriptReference2EF9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EFA, BANK(GameSceneNPCScriptReference2EFA)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EFB, BANK(GameSceneNPCScriptReference2EFB)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EFC, BANK(GameSceneNPCScriptReference2EFC)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EFD, BANK(GameSceneNPCScriptReference2EFD)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EFE, BANK(GameSceneNPCScriptReference2EFE)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EFF, BANK(GameSceneNPCScriptReference2EFF)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F00, BANK(GameSceneNPCScriptReference2F00)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F01, BANK(GameSceneNPCScriptReference2F01)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F02, BANK(GameSceneNPCScriptReference2F02)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F03, BANK(GameSceneNPCScriptReference2F03)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F04, BANK(GameSceneNPCScriptReference2F04)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F05, BANK(GameSceneNPCScriptReference2F05)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F06, BANK(GameSceneNPCScriptReference2F06)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F07, BANK(GameSceneNPCScriptReference2F07)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F08, BANK(GameSceneNPCScriptReference2F08)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F09, BANK(GameSceneNPCScriptReference2F09)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F0A, BANK(GameSceneNPCScriptReference2F0A)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 2D1D (Subroutine)", ROMX[$61A5], BANK[$58]
GameSceneNPCScriptReference2D1D::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F0B, BANK(GameSceneNPCScriptReference2F0B)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F0C, BANK(GameSceneNPCScriptReference2F0C)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F0D, BANK(GameSceneNPCScriptReference2F0D)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F0E, BANK(GameSceneNPCScriptReference2F0E)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F0F, BANK(GameSceneNPCScriptReference2F0F)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F10, BANK(GameSceneNPCScriptReference2F10)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F11, BANK(GameSceneNPCScriptReference2F11)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F12, BANK(GameSceneNPCScriptReference2F12)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F13, BANK(GameSceneNPCScriptReference2F13)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F14, BANK(GameSceneNPCScriptReference2F14)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F15, BANK(GameSceneNPCScriptReference2F15)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F16, BANK(GameSceneNPCScriptReference2F16)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F17, BANK(GameSceneNPCScriptReference2F17)
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F18, BANK(GameSceneNPCScriptReference2F18)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F19, BANK(GameSceneNPCScriptReference2F19)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F1A, BANK(GameSceneNPCScriptReference2F1A)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F1B, BANK(GameSceneNPCScriptReference2F1B)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F1C, BANK(GameSceneNPCScriptReference2F1C)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F1D, BANK(GameSceneNPCScriptReference2F1D)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F1E, BANK(GameSceneNPCScriptReference2F1E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F1F, BANK(GameSceneNPCScriptReference2F1F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F20, BANK(GameSceneNPCScriptReference2F20)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F21, BANK(GameSceneNPCScriptReference2F21)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F22, BANK(GameSceneNPCScriptReference2F22)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F23, BANK(GameSceneNPCScriptReference2F23)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F24, BANK(GameSceneNPCScriptReference2F24)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference2F25, BANK(GameSceneNPCScriptReference2F25) ; Text
    dw GameSceneNPCScriptReference2F26 ; Option Branch
    dwb GameSceneNPCScriptReference2F27, BANK(GameSceneNPCScriptReference2F27) ; Text
    dw GameSceneNPCScriptReference2F28 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2F26 (Subroutine)", ROMX[$62EE], BANK[$58]
GameSceneNPCScriptReference2F26::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F29, BANK(GameSceneNPCScriptReference2F29)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F2A, BANK(GameSceneNPCScriptReference2F2A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F2B, BANK(GameSceneNPCScriptReference2F2B)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F2C, BANK(GameSceneNPCScriptReference2F2C)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F2D, BANK(GameSceneNPCScriptReference2F2D)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F2E, BANK(GameSceneNPCScriptReference2F2E)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2F28 (Subroutine)", ROMX[$6342], BANK[$58]
GameSceneNPCScriptReference2F28::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F2F, BANK(GameSceneNPCScriptReference2F2F)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F30, BANK(GameSceneNPCScriptReference2F30)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F31, BANK(GameSceneNPCScriptReference2F31)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F32, BANK(GameSceneNPCScriptReference2F32)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F33, BANK(GameSceneNPCScriptReference2F33)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F34, BANK(GameSceneNPCScriptReference2F34)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F35, BANK(GameSceneNPCScriptReference2F35)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F36, BANK(GameSceneNPCScriptReference2F36)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F37, BANK(GameSceneNPCScriptReference2F37)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F38, BANK(GameSceneNPCScriptReference2F38)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F39, BANK(GameSceneNPCScriptReference2F39)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2F3A, BANK(GameSceneNPCScriptReference2F3A) ; Text
    dw GameSceneNPCScriptReference2F3B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2F3B (Subroutine)", ROMX[$6397], BANK[$58]
GameSceneNPCScriptReference2F3B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F3C, BANK(GameSceneNPCScriptReference2F3C)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F3D, BANK(GameSceneNPCScriptReference2F3D)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F3E, BANK(GameSceneNPCScriptReference2F3E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2F3F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F40, BANK(GameSceneNPCScriptReference2F40)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F41, BANK(GameSceneNPCScriptReference2F41)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F42, BANK(GameSceneNPCScriptReference2F42)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F43, BANK(GameSceneNPCScriptReference2F43)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2F3F
    db $00
GameSceneNPCScriptReference2F3F::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F44, BANK(GameSceneNPCScriptReference2F44)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F45, BANK(GameSceneNPCScriptReference2F45)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F46, BANK(GameSceneNPCScriptReference2F46)
  db $07 ; Portrait
    db $2C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F47, BANK(GameSceneNPCScriptReference2F47)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F48, BANK(GameSceneNPCScriptReference2F48)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F49, BANK(GameSceneNPCScriptReference2F49)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F4A, BANK(GameSceneNPCScriptReference2F4A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F4B, BANK(GameSceneNPCScriptReference2F4B)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F4C, BANK(GameSceneNPCScriptReference2F4C)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2F4D, BANK(GameSceneNPCScriptReference2F4D) ; Text
    dw GameSceneNPCScriptReference2F4E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2F4E (Subroutine)", ROMX[$641C], BANK[$58]
GameSceneNPCScriptReference2F4E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F4F, BANK(GameSceneNPCScriptReference2F4F)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F50, BANK(GameSceneNPCScriptReference2F50)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2F51
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F52, BANK(GameSceneNPCScriptReference2F52)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F53, BANK(GameSceneNPCScriptReference2F53)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F54, BANK(GameSceneNPCScriptReference2F54)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2F51
    db $00
GameSceneNPCScriptReference2F51::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F55, BANK(GameSceneNPCScriptReference2F55)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F56, BANK(GameSceneNPCScriptReference2F56)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F57, BANK(GameSceneNPCScriptReference2F57)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F58, BANK(GameSceneNPCScriptReference2F58)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F59, BANK(GameSceneNPCScriptReference2F59)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F5A, BANK(GameSceneNPCScriptReference2F5A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F5B, BANK(GameSceneNPCScriptReference2F5B)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F5C, BANK(GameSceneNPCScriptReference2F5C)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F5D, BANK(GameSceneNPCScriptReference2F5D)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F5E, BANK(GameSceneNPCScriptReference2F5E)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F5F, BANK(GameSceneNPCScriptReference2F5F)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F60, BANK(GameSceneNPCScriptReference2F60)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F61, BANK(GameSceneNPCScriptReference2F61)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F62, BANK(GameSceneNPCScriptReference2F62)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F63, BANK(GameSceneNPCScriptReference2F63)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F64, BANK(GameSceneNPCScriptReference2F64)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F65, BANK(GameSceneNPCScriptReference2F65)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F66, BANK(GameSceneNPCScriptReference2F66)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F67, BANK(GameSceneNPCScriptReference2F67)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F68, BANK(GameSceneNPCScriptReference2F68)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F69, BANK(GameSceneNPCScriptReference2F69)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F6A, BANK(GameSceneNPCScriptReference2F6A)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F6B, BANK(GameSceneNPCScriptReference2F6B)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2D20 (Subroutine)", ROMX[$669A], BANK[$58]
GameSceneNPCScriptReference2D20::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F6C, BANK(GameSceneNPCScriptReference2F6C)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F6D, BANK(GameSceneNPCScriptReference2F6D)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F6E, BANK(GameSceneNPCScriptReference2F6E)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F6F, BANK(GameSceneNPCScriptReference2F6F)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F70, BANK(GameSceneNPCScriptReference2F70)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F71, BANK(GameSceneNPCScriptReference2F71)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F72, BANK(GameSceneNPCScriptReference2F72)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F73, BANK(GameSceneNPCScriptReference2F73)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F74, BANK(GameSceneNPCScriptReference2F74)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F75, BANK(GameSceneNPCScriptReference2F75)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F76, BANK(GameSceneNPCScriptReference2F76)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F77, BANK(GameSceneNPCScriptReference2F77)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F78, BANK(GameSceneNPCScriptReference2F78)
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F79, BANK(GameSceneNPCScriptReference2F79)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F7A, BANK(GameSceneNPCScriptReference2F7A)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F7B, BANK(GameSceneNPCScriptReference2F7B)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F7C, BANK(GameSceneNPCScriptReference2F7C)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F7D, BANK(GameSceneNPCScriptReference2F7D)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F7E, BANK(GameSceneNPCScriptReference2F7E)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F7F, BANK(GameSceneNPCScriptReference2F7F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F80, BANK(GameSceneNPCScriptReference2F80)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F81, BANK(GameSceneNPCScriptReference2F81)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F82, BANK(GameSceneNPCScriptReference2F82)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F83, BANK(GameSceneNPCScriptReference2F83)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F84, BANK(GameSceneNPCScriptReference2F84)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F85, BANK(GameSceneNPCScriptReference2F85)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2F86, BANK(GameSceneNPCScriptReference2F86) ; Text
    dw GameSceneNPCScriptReference2F87 ; Option Branch
    dwb GameSceneNPCScriptReference2F88, BANK(GameSceneNPCScriptReference2F88) ; Text
    dw GameSceneNPCScriptReference2F89 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2F87 (Subroutine)", ROMX[$67E3], BANK[$58]
GameSceneNPCScriptReference2F87::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F8A, BANK(GameSceneNPCScriptReference2F8A)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F8B, BANK(GameSceneNPCScriptReference2F8B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F8C, BANK(GameSceneNPCScriptReference2F8C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F8D, BANK(GameSceneNPCScriptReference2F8D)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F8E, BANK(GameSceneNPCScriptReference2F8E)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F8F, BANK(GameSceneNPCScriptReference2F8F)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2F89 (Subroutine)", ROMX[$6837], BANK[$58]
GameSceneNPCScriptReference2F89::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F90, BANK(GameSceneNPCScriptReference2F90)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F91, BANK(GameSceneNPCScriptReference2F91)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F92, BANK(GameSceneNPCScriptReference2F92)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F93, BANK(GameSceneNPCScriptReference2F93)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F94, BANK(GameSceneNPCScriptReference2F94)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F95, BANK(GameSceneNPCScriptReference2F95)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F96, BANK(GameSceneNPCScriptReference2F96)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F97, BANK(GameSceneNPCScriptReference2F97)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F98, BANK(GameSceneNPCScriptReference2F98)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F99, BANK(GameSceneNPCScriptReference2F99)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F9A, BANK(GameSceneNPCScriptReference2F9A)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2F9B, BANK(GameSceneNPCScriptReference2F9B) ; Text
    dw GameSceneNPCScriptReference2F9C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2F9C (Subroutine)", ROMX[$688C], BANK[$58]
GameSceneNPCScriptReference2F9C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F9D, BANK(GameSceneNPCScriptReference2F9D)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F9E, BANK(GameSceneNPCScriptReference2F9E)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F9F, BANK(GameSceneNPCScriptReference2F9F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2FA0
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA1, BANK(GameSceneNPCScriptReference2FA1)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA2, BANK(GameSceneNPCScriptReference2FA2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA3, BANK(GameSceneNPCScriptReference2FA3)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA4, BANK(GameSceneNPCScriptReference2FA4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2FA0
    db $00
GameSceneNPCScriptReference2FA0::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA5, BANK(GameSceneNPCScriptReference2FA5)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA6, BANK(GameSceneNPCScriptReference2FA6)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA7, BANK(GameSceneNPCScriptReference2FA7)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA8, BANK(GameSceneNPCScriptReference2FA8)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA9, BANK(GameSceneNPCScriptReference2FA9)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FAA, BANK(GameSceneNPCScriptReference2FAA)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FAB, BANK(GameSceneNPCScriptReference2FAB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FAC, BANK(GameSceneNPCScriptReference2FAC)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FAD, BANK(GameSceneNPCScriptReference2FAD)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2FAE, BANK(GameSceneNPCScriptReference2FAE) ; Text
    dw GameSceneNPCScriptReference2FAF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2FAF (Subroutine)", ROMX[$690F], BANK[$58]
GameSceneNPCScriptReference2FAF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB0, BANK(GameSceneNPCScriptReference2FB0)
  db $07 ; Portrait
    db $40
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB1, BANK(GameSceneNPCScriptReference2FB1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2FB2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB3, BANK(GameSceneNPCScriptReference2FB3)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB4, BANK(GameSceneNPCScriptReference2FB4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB5, BANK(GameSceneNPCScriptReference2FB5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2FB2
    db $00
GameSceneNPCScriptReference2FB2::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB6, BANK(GameSceneNPCScriptReference2FB6)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB7, BANK(GameSceneNPCScriptReference2FB7)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB8, BANK(GameSceneNPCScriptReference2FB8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB9, BANK(GameSceneNPCScriptReference2FB9)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FBA, BANK(GameSceneNPCScriptReference2FBA)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FBB, BANK(GameSceneNPCScriptReference2FBB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FBC, BANK(GameSceneNPCScriptReference2FBC)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FBD, BANK(GameSceneNPCScriptReference2FBD)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FBE, BANK(GameSceneNPCScriptReference2FBE)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FBF, BANK(GameSceneNPCScriptReference2FBF)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC0, BANK(GameSceneNPCScriptReference2FC0)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC1, BANK(GameSceneNPCScriptReference2FC1)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC2, BANK(GameSceneNPCScriptReference2FC2)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC3, BANK(GameSceneNPCScriptReference2FC3)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC4, BANK(GameSceneNPCScriptReference2FC4)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC5, BANK(GameSceneNPCScriptReference2FC5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC6, BANK(GameSceneNPCScriptReference2FC6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC7, BANK(GameSceneNPCScriptReference2FC7)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC8, BANK(GameSceneNPCScriptReference2FC8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC9, BANK(GameSceneNPCScriptReference2FC9)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FCA, BANK(GameSceneNPCScriptReference2FCA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FCB, BANK(GameSceneNPCScriptReference2FCB)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FCC, BANK(GameSceneNPCScriptReference2FCC)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 2D21 (Subroutine)", ROMX[$6B93], BANK[$58]
GameSceneNPCScriptReference2D21::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FCD, BANK(GameSceneNPCScriptReference2FCD)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FCE, BANK(GameSceneNPCScriptReference2FCE)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FCF, BANK(GameSceneNPCScriptReference2FCF)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD0, BANK(GameSceneNPCScriptReference2FD0)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD1, BANK(GameSceneNPCScriptReference2FD1)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD2, BANK(GameSceneNPCScriptReference2FD2)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD3, BANK(GameSceneNPCScriptReference2FD3)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD4, BANK(GameSceneNPCScriptReference2FD4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD5, BANK(GameSceneNPCScriptReference2FD5)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD6, BANK(GameSceneNPCScriptReference2FD6)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD7, BANK(GameSceneNPCScriptReference2FD7)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD8, BANK(GameSceneNPCScriptReference2FD8)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD9, BANK(GameSceneNPCScriptReference2FD9)
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FDA, BANK(GameSceneNPCScriptReference2FDA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FDB, BANK(GameSceneNPCScriptReference2FDB)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FDC, BANK(GameSceneNPCScriptReference2FDC)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FDD, BANK(GameSceneNPCScriptReference2FDD)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FDE, BANK(GameSceneNPCScriptReference2FDE)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FDF, BANK(GameSceneNPCScriptReference2FDF)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE0, BANK(GameSceneNPCScriptReference2FE0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE1, BANK(GameSceneNPCScriptReference2FE1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE2, BANK(GameSceneNPCScriptReference2FE2)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE3, BANK(GameSceneNPCScriptReference2FE3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE4, BANK(GameSceneNPCScriptReference2FE4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE5, BANK(GameSceneNPCScriptReference2FE5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE6, BANK(GameSceneNPCScriptReference2FE6)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference2FE7, BANK(GameSceneNPCScriptReference2FE7) ; Text
    dw GameSceneNPCScriptReference2FE8 ; Option Branch
    dwb GameSceneNPCScriptReference2FE9, BANK(GameSceneNPCScriptReference2FE9) ; Text
    dw GameSceneNPCScriptReference2FEA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2FE8 (Subroutine)", ROMX[$6CDC], BANK[$58]
GameSceneNPCScriptReference2FE8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FEB, BANK(GameSceneNPCScriptReference2FEB)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FEC, BANK(GameSceneNPCScriptReference2FEC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FED, BANK(GameSceneNPCScriptReference2FED)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FEE, BANK(GameSceneNPCScriptReference2FEE)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FEF, BANK(GameSceneNPCScriptReference2FEF)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF0, BANK(GameSceneNPCScriptReference2FF0)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2FEA (Subroutine)", ROMX[$6D30], BANK[$58]
GameSceneNPCScriptReference2FEA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF1, BANK(GameSceneNPCScriptReference2FF1)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF2, BANK(GameSceneNPCScriptReference2FF2)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF3, BANK(GameSceneNPCScriptReference2FF3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF4, BANK(GameSceneNPCScriptReference2FF4)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF5, BANK(GameSceneNPCScriptReference2FF5)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF6, BANK(GameSceneNPCScriptReference2FF6)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF7, BANK(GameSceneNPCScriptReference2FF7)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF8, BANK(GameSceneNPCScriptReference2FF8)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF9, BANK(GameSceneNPCScriptReference2FF9)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FFA, BANK(GameSceneNPCScriptReference2FFA)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FFB, BANK(GameSceneNPCScriptReference2FFB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2FFC, BANK(GameSceneNPCScriptReference2FFC) ; Text
    dw GameSceneNPCScriptReference2FFD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2FFD (Subroutine)", ROMX[$6D85], BANK[$58]
GameSceneNPCScriptReference2FFD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FFE, BANK(GameSceneNPCScriptReference2FFE)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FFF, BANK(GameSceneNPCScriptReference2FFF)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3000, BANK(GameSceneNPCScriptReference3000)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3001
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3002, BANK(GameSceneNPCScriptReference3002)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3003, BANK(GameSceneNPCScriptReference3003)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3004, BANK(GameSceneNPCScriptReference3004)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3005, BANK(GameSceneNPCScriptReference3005)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3001
    db $00
GameSceneNPCScriptReference3001::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3006, BANK(GameSceneNPCScriptReference3006)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3007, BANK(GameSceneNPCScriptReference3007)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3008, BANK(GameSceneNPCScriptReference3008)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3009, BANK(GameSceneNPCScriptReference3009)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference300A, BANK(GameSceneNPCScriptReference300A)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference300B, BANK(GameSceneNPCScriptReference300B)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference300C, BANK(GameSceneNPCScriptReference300C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference300D, BANK(GameSceneNPCScriptReference300D)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference300E, BANK(GameSceneNPCScriptReference300E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference300F, BANK(GameSceneNPCScriptReference300F) ; Text
    dw GameSceneNPCScriptReference3010 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3010 (Subroutine)", ROMX[$6E08], BANK[$58]
GameSceneNPCScriptReference3010::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3011, BANK(GameSceneNPCScriptReference3011)
  db $07 ; Portrait
    db $40
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3012, BANK(GameSceneNPCScriptReference3012)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3013
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3014, BANK(GameSceneNPCScriptReference3014)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3015, BANK(GameSceneNPCScriptReference3015)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3016, BANK(GameSceneNPCScriptReference3016)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3013
    db $00
GameSceneNPCScriptReference3013::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3017, BANK(GameSceneNPCScriptReference3017)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3018, BANK(GameSceneNPCScriptReference3018)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3019, BANK(GameSceneNPCScriptReference3019)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference301A, BANK(GameSceneNPCScriptReference301A)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference301B, BANK(GameSceneNPCScriptReference301B)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference301C, BANK(GameSceneNPCScriptReference301C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference301D, BANK(GameSceneNPCScriptReference301D)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference301E, BANK(GameSceneNPCScriptReference301E)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference301F, BANK(GameSceneNPCScriptReference301F)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3020, BANK(GameSceneNPCScriptReference3020)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3021, BANK(GameSceneNPCScriptReference3021)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3022, BANK(GameSceneNPCScriptReference3022)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3023, BANK(GameSceneNPCScriptReference3023)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3024, BANK(GameSceneNPCScriptReference3024)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3025, BANK(GameSceneNPCScriptReference3025)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3026, BANK(GameSceneNPCScriptReference3026)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3027, BANK(GameSceneNPCScriptReference3027)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3028, BANK(GameSceneNPCScriptReference3028)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3029, BANK(GameSceneNPCScriptReference3029)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference302A, BANK(GameSceneNPCScriptReference302A)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference302B, BANK(GameSceneNPCScriptReference302B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference302C, BANK(GameSceneNPCScriptReference302C)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference302D, BANK(GameSceneNPCScriptReference302D)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2D14 (Subroutine)", ROMX[$414E], BANK[$59]
GameSceneNPCScriptReference2D14::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference302E, BANK(GameSceneNPCScriptReference302E)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference302F, BANK(GameSceneNPCScriptReference302F)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3030, BANK(GameSceneNPCScriptReference3030)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3031, BANK(GameSceneNPCScriptReference3031)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3032, BANK(GameSceneNPCScriptReference3032)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3033, BANK(GameSceneNPCScriptReference3033)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3034, BANK(GameSceneNPCScriptReference3034)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3035, BANK(GameSceneNPCScriptReference3035)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3036, BANK(GameSceneNPCScriptReference3036)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3037, BANK(GameSceneNPCScriptReference3037)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3038, BANK(GameSceneNPCScriptReference3038)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3039, BANK(GameSceneNPCScriptReference3039)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference303A, BANK(GameSceneNPCScriptReference303A)
  db $0C
    db $1E
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference303B, BANK(GameSceneNPCScriptReference303B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference303C, BANK(GameSceneNPCScriptReference303C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference303D, BANK(GameSceneNPCScriptReference303D)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference303E, BANK(GameSceneNPCScriptReference303E)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference303F, BANK(GameSceneNPCScriptReference303F)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3040, BANK(GameSceneNPCScriptReference3040)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3041, BANK(GameSceneNPCScriptReference3041)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3042, BANK(GameSceneNPCScriptReference3042)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3043, BANK(GameSceneNPCScriptReference3043)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3044, BANK(GameSceneNPCScriptReference3044)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3045, BANK(GameSceneNPCScriptReference3045)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3046, BANK(GameSceneNPCScriptReference3046)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3047, BANK(GameSceneNPCScriptReference3047)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference3048, BANK(GameSceneNPCScriptReference3048) ; Text
    dw GameSceneNPCScriptReference3049 ; Option Branch
    dwb GameSceneNPCScriptReference304A, BANK(GameSceneNPCScriptReference304A) ; Text
    dw GameSceneNPCScriptReference304B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3049 (Subroutine)", ROMX[$4297], BANK[$59]
GameSceneNPCScriptReference3049::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference304C, BANK(GameSceneNPCScriptReference304C)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference304D, BANK(GameSceneNPCScriptReference304D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference304E, BANK(GameSceneNPCScriptReference304E)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference304F, BANK(GameSceneNPCScriptReference304F)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3050, BANK(GameSceneNPCScriptReference3050)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3051, BANK(GameSceneNPCScriptReference3051)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 304B (Subroutine)", ROMX[$42EB], BANK[$59]
GameSceneNPCScriptReference304B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3052, BANK(GameSceneNPCScriptReference3052)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3053, BANK(GameSceneNPCScriptReference3053)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3054, BANK(GameSceneNPCScriptReference3054)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3055, BANK(GameSceneNPCScriptReference3055)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3056, BANK(GameSceneNPCScriptReference3056)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3057, BANK(GameSceneNPCScriptReference3057)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3058, BANK(GameSceneNPCScriptReference3058)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3059, BANK(GameSceneNPCScriptReference3059)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference305A, BANK(GameSceneNPCScriptReference305A)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference305B, BANK(GameSceneNPCScriptReference305B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference305C, BANK(GameSceneNPCScriptReference305C)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference305D, BANK(GameSceneNPCScriptReference305D) ; Text
    dw GameSceneNPCScriptReference305E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 305E (Subroutine)", ROMX[$4340], BANK[$59]
GameSceneNPCScriptReference305E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference305F, BANK(GameSceneNPCScriptReference305F)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3060, BANK(GameSceneNPCScriptReference3060)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3061, BANK(GameSceneNPCScriptReference3061)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3062
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3063, BANK(GameSceneNPCScriptReference3063)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3064, BANK(GameSceneNPCScriptReference3064)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3065, BANK(GameSceneNPCScriptReference3065)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3066, BANK(GameSceneNPCScriptReference3066)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3062
    db $00
GameSceneNPCScriptReference3062::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3067, BANK(GameSceneNPCScriptReference3067)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3068, BANK(GameSceneNPCScriptReference3068)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3069, BANK(GameSceneNPCScriptReference3069)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference306A, BANK(GameSceneNPCScriptReference306A)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference306B, BANK(GameSceneNPCScriptReference306B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference306C, BANK(GameSceneNPCScriptReference306C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference306D, BANK(GameSceneNPCScriptReference306D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference306E, BANK(GameSceneNPCScriptReference306E)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference306F, BANK(GameSceneNPCScriptReference306F)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference3070, BANK(GameSceneNPCScriptReference3070) ; Text
    dw GameSceneNPCScriptReference3071 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3071 (Subroutine)", ROMX[$43C3], BANK[$59]
GameSceneNPCScriptReference3071::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3072, BANK(GameSceneNPCScriptReference3072)
  db $07 ; Portrait
    db $04
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3073, BANK(GameSceneNPCScriptReference3073)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3074
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3075, BANK(GameSceneNPCScriptReference3075)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3076, BANK(GameSceneNPCScriptReference3076)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3077, BANK(GameSceneNPCScriptReference3077)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3074
    db $00
GameSceneNPCScriptReference3074::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3078, BANK(GameSceneNPCScriptReference3078)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3079, BANK(GameSceneNPCScriptReference3079)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference307A, BANK(GameSceneNPCScriptReference307A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference307B, BANK(GameSceneNPCScriptReference307B)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference307C, BANK(GameSceneNPCScriptReference307C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference307D, BANK(GameSceneNPCScriptReference307D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference307E, BANK(GameSceneNPCScriptReference307E)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference307F, BANK(GameSceneNPCScriptReference307F)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3080, BANK(GameSceneNPCScriptReference3080)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3081, BANK(GameSceneNPCScriptReference3081)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3082, BANK(GameSceneNPCScriptReference3082)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3083, BANK(GameSceneNPCScriptReference3083)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3084, BANK(GameSceneNPCScriptReference3084)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3085, BANK(GameSceneNPCScriptReference3085)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3086, BANK(GameSceneNPCScriptReference3086)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3087, BANK(GameSceneNPCScriptReference3087)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3088, BANK(GameSceneNPCScriptReference3088)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3089, BANK(GameSceneNPCScriptReference3089)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference308A, BANK(GameSceneNPCScriptReference308A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference308B, BANK(GameSceneNPCScriptReference308B)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference308C, BANK(GameSceneNPCScriptReference308C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference308D, BANK(GameSceneNPCScriptReference308D)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference308E, BANK(GameSceneNPCScriptReference308E)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 2D15 (Subroutine)", ROMX[$463E], BANK[$59]
GameSceneNPCScriptReference2D15::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference308F, BANK(GameSceneNPCScriptReference308F)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3090, BANK(GameSceneNPCScriptReference3090)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3091, BANK(GameSceneNPCScriptReference3091)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3092, BANK(GameSceneNPCScriptReference3092)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3093, BANK(GameSceneNPCScriptReference3093)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3094, BANK(GameSceneNPCScriptReference3094)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3095, BANK(GameSceneNPCScriptReference3095)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3096, BANK(GameSceneNPCScriptReference3096)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3097, BANK(GameSceneNPCScriptReference3097)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3098, BANK(GameSceneNPCScriptReference3098)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3099, BANK(GameSceneNPCScriptReference3099)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference309A, BANK(GameSceneNPCScriptReference309A)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference309B, BANK(GameSceneNPCScriptReference309B)
  db $0C
    db $1E
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference309C, BANK(GameSceneNPCScriptReference309C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference309D, BANK(GameSceneNPCScriptReference309D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference309E, BANK(GameSceneNPCScriptReference309E)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference309F, BANK(GameSceneNPCScriptReference309F)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A0, BANK(GameSceneNPCScriptReference30A0)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A1, BANK(GameSceneNPCScriptReference30A1)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A2, BANK(GameSceneNPCScriptReference30A2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A3, BANK(GameSceneNPCScriptReference30A3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A4, BANK(GameSceneNPCScriptReference30A4)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A5, BANK(GameSceneNPCScriptReference30A5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A6, BANK(GameSceneNPCScriptReference30A6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A7, BANK(GameSceneNPCScriptReference30A7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A8, BANK(GameSceneNPCScriptReference30A8)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference30A9, BANK(GameSceneNPCScriptReference30A9) ; Text
    dw GameSceneNPCScriptReference30AA ; Option Branch
    dwb GameSceneNPCScriptReference30AB, BANK(GameSceneNPCScriptReference30AB) ; Text
    dw GameSceneNPCScriptReference30AC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 30AA (Subroutine)", ROMX[$4787], BANK[$59]
GameSceneNPCScriptReference30AA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30AD, BANK(GameSceneNPCScriptReference30AD)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30AE, BANK(GameSceneNPCScriptReference30AE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30AF, BANK(GameSceneNPCScriptReference30AF)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B0, BANK(GameSceneNPCScriptReference30B0)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B1, BANK(GameSceneNPCScriptReference30B1)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B2, BANK(GameSceneNPCScriptReference30B2)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 30AC (Subroutine)", ROMX[$47DB], BANK[$59]
GameSceneNPCScriptReference30AC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B3, BANK(GameSceneNPCScriptReference30B3)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B4, BANK(GameSceneNPCScriptReference30B4)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B5, BANK(GameSceneNPCScriptReference30B5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B6, BANK(GameSceneNPCScriptReference30B6)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B7, BANK(GameSceneNPCScriptReference30B7)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B8, BANK(GameSceneNPCScriptReference30B8)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B9, BANK(GameSceneNPCScriptReference30B9)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30BA, BANK(GameSceneNPCScriptReference30BA)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30BB, BANK(GameSceneNPCScriptReference30BB)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30BC, BANK(GameSceneNPCScriptReference30BC)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30BD, BANK(GameSceneNPCScriptReference30BD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference30BE, BANK(GameSceneNPCScriptReference30BE) ; Text
    dw GameSceneNPCScriptReference30BF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 30BF (Subroutine)", ROMX[$4830], BANK[$59]
GameSceneNPCScriptReference30BF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C0, BANK(GameSceneNPCScriptReference30C0)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C1, BANK(GameSceneNPCScriptReference30C1)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C2, BANK(GameSceneNPCScriptReference30C2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30C3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C4, BANK(GameSceneNPCScriptReference30C4)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C5, BANK(GameSceneNPCScriptReference30C5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C6, BANK(GameSceneNPCScriptReference30C6)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C7, BANK(GameSceneNPCScriptReference30C7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30C3
    db $00
GameSceneNPCScriptReference30C3::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C8, BANK(GameSceneNPCScriptReference30C8)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C9, BANK(GameSceneNPCScriptReference30C9)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30CA, BANK(GameSceneNPCScriptReference30CA)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30CB, BANK(GameSceneNPCScriptReference30CB)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30CC, BANK(GameSceneNPCScriptReference30CC)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30CD, BANK(GameSceneNPCScriptReference30CD)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30CE, BANK(GameSceneNPCScriptReference30CE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30CF, BANK(GameSceneNPCScriptReference30CF)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D0, BANK(GameSceneNPCScriptReference30D0)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference30D1, BANK(GameSceneNPCScriptReference30D1) ; Text
    dw GameSceneNPCScriptReference30D2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 30D2 (Subroutine)", ROMX[$48B3], BANK[$59]
GameSceneNPCScriptReference30D2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D3, BANK(GameSceneNPCScriptReference30D3)
  db $07 ; Portrait
    db $04
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D4, BANK(GameSceneNPCScriptReference30D4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30D5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D6, BANK(GameSceneNPCScriptReference30D6)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D7, BANK(GameSceneNPCScriptReference30D7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D8, BANK(GameSceneNPCScriptReference30D8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30D5
    db $00
GameSceneNPCScriptReference30D5::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D9, BANK(GameSceneNPCScriptReference30D9)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30DA, BANK(GameSceneNPCScriptReference30DA)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30DB, BANK(GameSceneNPCScriptReference30DB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30DC, BANK(GameSceneNPCScriptReference30DC)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30DD, BANK(GameSceneNPCScriptReference30DD)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30DE, BANK(GameSceneNPCScriptReference30DE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30DF, BANK(GameSceneNPCScriptReference30DF)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E0, BANK(GameSceneNPCScriptReference30E0)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E1, BANK(GameSceneNPCScriptReference30E1)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E2, BANK(GameSceneNPCScriptReference30E2)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E3, BANK(GameSceneNPCScriptReference30E3)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E4, BANK(GameSceneNPCScriptReference30E4)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E5, BANK(GameSceneNPCScriptReference30E5)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E6, BANK(GameSceneNPCScriptReference30E6)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E7, BANK(GameSceneNPCScriptReference30E7)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E8, BANK(GameSceneNPCScriptReference30E8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E9, BANK(GameSceneNPCScriptReference30E9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30EA, BANK(GameSceneNPCScriptReference30EA)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30EB, BANK(GameSceneNPCScriptReference30EB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30EC, BANK(GameSceneNPCScriptReference30EC)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30ED, BANK(GameSceneNPCScriptReference30ED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30EE, BANK(GameSceneNPCScriptReference30EE)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30EF, BANK(GameSceneNPCScriptReference30EF)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2D16 (Subroutine)", ROMX[$4B35], BANK[$59]
GameSceneNPCScriptReference2D16::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F0, BANK(GameSceneNPCScriptReference30F0)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F1, BANK(GameSceneNPCScriptReference30F1)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F2, BANK(GameSceneNPCScriptReference30F2)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F3, BANK(GameSceneNPCScriptReference30F3)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F4, BANK(GameSceneNPCScriptReference30F4)
  db $07 ; Portrait
    db $0D
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F5, BANK(GameSceneNPCScriptReference30F5)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F6, BANK(GameSceneNPCScriptReference30F6)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F7, BANK(GameSceneNPCScriptReference30F7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F8, BANK(GameSceneNPCScriptReference30F8)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F9, BANK(GameSceneNPCScriptReference30F9)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30FA, BANK(GameSceneNPCScriptReference30FA)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30FB, BANK(GameSceneNPCScriptReference30FB)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30FC, BANK(GameSceneNPCScriptReference30FC)
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30FD, BANK(GameSceneNPCScriptReference30FD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30FE, BANK(GameSceneNPCScriptReference30FE)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30FF, BANK(GameSceneNPCScriptReference30FF)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3100, BANK(GameSceneNPCScriptReference3100)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3101, BANK(GameSceneNPCScriptReference3101)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3102, BANK(GameSceneNPCScriptReference3102)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3103, BANK(GameSceneNPCScriptReference3103)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3104, BANK(GameSceneNPCScriptReference3104)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3105, BANK(GameSceneNPCScriptReference3105)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3106, BANK(GameSceneNPCScriptReference3106)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3107, BANK(GameSceneNPCScriptReference3107)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3108, BANK(GameSceneNPCScriptReference3108)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3109, BANK(GameSceneNPCScriptReference3109)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference310A, BANK(GameSceneNPCScriptReference310A) ; Text
    dw GameSceneNPCScriptReference310B ; Option Branch
    dwb GameSceneNPCScriptReference310C, BANK(GameSceneNPCScriptReference310C) ; Text
    dw GameSceneNPCScriptReference310D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 310B (Subroutine)", ROMX[$4C80], BANK[$59]
GameSceneNPCScriptReference310B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference310E, BANK(GameSceneNPCScriptReference310E)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference310F, BANK(GameSceneNPCScriptReference310F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3110, BANK(GameSceneNPCScriptReference3110)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3111, BANK(GameSceneNPCScriptReference3111)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3112, BANK(GameSceneNPCScriptReference3112)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3113, BANK(GameSceneNPCScriptReference3113)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 310D (Subroutine)", ROMX[$4CD4], BANK[$59]
GameSceneNPCScriptReference310D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3114, BANK(GameSceneNPCScriptReference3114)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3115, BANK(GameSceneNPCScriptReference3115)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3116, BANK(GameSceneNPCScriptReference3116)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3117, BANK(GameSceneNPCScriptReference3117)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3118, BANK(GameSceneNPCScriptReference3118)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3119, BANK(GameSceneNPCScriptReference3119)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference311A, BANK(GameSceneNPCScriptReference311A)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference311B, BANK(GameSceneNPCScriptReference311B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference311C, BANK(GameSceneNPCScriptReference311C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference311D, BANK(GameSceneNPCScriptReference311D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference311E, BANK(GameSceneNPCScriptReference311E)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference311F, BANK(GameSceneNPCScriptReference311F) ; Text
    dw GameSceneNPCScriptReference3120 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3120 (Subroutine)", ROMX[$4D29], BANK[$59]
GameSceneNPCScriptReference3120::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3121, BANK(GameSceneNPCScriptReference3121)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3122, BANK(GameSceneNPCScriptReference3122)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3123, BANK(GameSceneNPCScriptReference3123)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3124
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3125, BANK(GameSceneNPCScriptReference3125)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3126, BANK(GameSceneNPCScriptReference3126)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3127, BANK(GameSceneNPCScriptReference3127)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3128, BANK(GameSceneNPCScriptReference3128)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3124
    db $00
GameSceneNPCScriptReference3124::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3129, BANK(GameSceneNPCScriptReference3129)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference312A, BANK(GameSceneNPCScriptReference312A)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference312B, BANK(GameSceneNPCScriptReference312B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference312C, BANK(GameSceneNPCScriptReference312C)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference312D, BANK(GameSceneNPCScriptReference312D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference312E, BANK(GameSceneNPCScriptReference312E)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference312F, BANK(GameSceneNPCScriptReference312F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3130, BANK(GameSceneNPCScriptReference3130)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3131, BANK(GameSceneNPCScriptReference3131)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference3132, BANK(GameSceneNPCScriptReference3132) ; Text
    dw GameSceneNPCScriptReference3133 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3133 (Subroutine)", ROMX[$4DAC], BANK[$59]
GameSceneNPCScriptReference3133::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3134, BANK(GameSceneNPCScriptReference3134)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3135, BANK(GameSceneNPCScriptReference3135)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3136
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3137, BANK(GameSceneNPCScriptReference3137)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3138, BANK(GameSceneNPCScriptReference3138)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3139, BANK(GameSceneNPCScriptReference3139)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3136
    db $00
GameSceneNPCScriptReference3136::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference313A, BANK(GameSceneNPCScriptReference313A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference313B, BANK(GameSceneNPCScriptReference313B)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference313C, BANK(GameSceneNPCScriptReference313C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference313D, BANK(GameSceneNPCScriptReference313D)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference313E, BANK(GameSceneNPCScriptReference313E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference313F, BANK(GameSceneNPCScriptReference313F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3140, BANK(GameSceneNPCScriptReference3140)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3141, BANK(GameSceneNPCScriptReference3141)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3142, BANK(GameSceneNPCScriptReference3142)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3143, BANK(GameSceneNPCScriptReference3143)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3144, BANK(GameSceneNPCScriptReference3144)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3145, BANK(GameSceneNPCScriptReference3145)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3146, BANK(GameSceneNPCScriptReference3146)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3147, BANK(GameSceneNPCScriptReference3147)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3148, BANK(GameSceneNPCScriptReference3148)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3149, BANK(GameSceneNPCScriptReference3149)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference314A, BANK(GameSceneNPCScriptReference314A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference314B, BANK(GameSceneNPCScriptReference314B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference314C, BANK(GameSceneNPCScriptReference314C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference314D, BANK(GameSceneNPCScriptReference314D)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference314E, BANK(GameSceneNPCScriptReference314E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference314F, BANK(GameSceneNPCScriptReference314F)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3150, BANK(GameSceneNPCScriptReference3150)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 2D17 (Subroutine)", ROMX[$5030], BANK[$59]
GameSceneNPCScriptReference2D17::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3151, BANK(GameSceneNPCScriptReference3151)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3152, BANK(GameSceneNPCScriptReference3152)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3153, BANK(GameSceneNPCScriptReference3153)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3154, BANK(GameSceneNPCScriptReference3154)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3155, BANK(GameSceneNPCScriptReference3155)
  db $07 ; Portrait
    db $0D
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3156, BANK(GameSceneNPCScriptReference3156)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3157, BANK(GameSceneNPCScriptReference3157)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3158, BANK(GameSceneNPCScriptReference3158)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3159, BANK(GameSceneNPCScriptReference3159)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference315A, BANK(GameSceneNPCScriptReference315A)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference315B, BANK(GameSceneNPCScriptReference315B)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference315C, BANK(GameSceneNPCScriptReference315C)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference315D, BANK(GameSceneNPCScriptReference315D)
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference315E, BANK(GameSceneNPCScriptReference315E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference315F, BANK(GameSceneNPCScriptReference315F)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3160, BANK(GameSceneNPCScriptReference3160)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3161, BANK(GameSceneNPCScriptReference3161)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3162, BANK(GameSceneNPCScriptReference3162)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3163, BANK(GameSceneNPCScriptReference3163)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3164, BANK(GameSceneNPCScriptReference3164)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3165, BANK(GameSceneNPCScriptReference3165)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3166, BANK(GameSceneNPCScriptReference3166)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3167, BANK(GameSceneNPCScriptReference3167)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3168, BANK(GameSceneNPCScriptReference3168)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3169, BANK(GameSceneNPCScriptReference3169)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference316A, BANK(GameSceneNPCScriptReference316A)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference316B, BANK(GameSceneNPCScriptReference316B) ; Text
    dw GameSceneNPCScriptReference316C ; Option Branch
    dwb GameSceneNPCScriptReference316D, BANK(GameSceneNPCScriptReference316D) ; Text
    dw GameSceneNPCScriptReference316E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 316C (Subroutine)", ROMX[$517B], BANK[$59]
GameSceneNPCScriptReference316C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference316F, BANK(GameSceneNPCScriptReference316F)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3170, BANK(GameSceneNPCScriptReference3170)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3171, BANK(GameSceneNPCScriptReference3171)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3172, BANK(GameSceneNPCScriptReference3172)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3173, BANK(GameSceneNPCScriptReference3173)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3174, BANK(GameSceneNPCScriptReference3174)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 316E (Subroutine)", ROMX[$51CF], BANK[$59]
GameSceneNPCScriptReference316E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3175, BANK(GameSceneNPCScriptReference3175)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3176, BANK(GameSceneNPCScriptReference3176)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3177, BANK(GameSceneNPCScriptReference3177)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3178, BANK(GameSceneNPCScriptReference3178)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3179, BANK(GameSceneNPCScriptReference3179)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference317A, BANK(GameSceneNPCScriptReference317A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference317B, BANK(GameSceneNPCScriptReference317B)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference317C, BANK(GameSceneNPCScriptReference317C)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference317D, BANK(GameSceneNPCScriptReference317D)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference317E, BANK(GameSceneNPCScriptReference317E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference317F, BANK(GameSceneNPCScriptReference317F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference3180, BANK(GameSceneNPCScriptReference3180) ; Text
    dw GameSceneNPCScriptReference3181 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3181 (Subroutine)", ROMX[$5224], BANK[$59]
GameSceneNPCScriptReference3181::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3182, BANK(GameSceneNPCScriptReference3182)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3183, BANK(GameSceneNPCScriptReference3183)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3184, BANK(GameSceneNPCScriptReference3184)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3185
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3186, BANK(GameSceneNPCScriptReference3186)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3187, BANK(GameSceneNPCScriptReference3187)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3188, BANK(GameSceneNPCScriptReference3188)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3189, BANK(GameSceneNPCScriptReference3189)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3185
    db $00
GameSceneNPCScriptReference3185::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference318A, BANK(GameSceneNPCScriptReference318A)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference318B, BANK(GameSceneNPCScriptReference318B)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference318C, BANK(GameSceneNPCScriptReference318C)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference318D, BANK(GameSceneNPCScriptReference318D)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference318E, BANK(GameSceneNPCScriptReference318E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference318F, BANK(GameSceneNPCScriptReference318F)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3190, BANK(GameSceneNPCScriptReference3190)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3191, BANK(GameSceneNPCScriptReference3191)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3192, BANK(GameSceneNPCScriptReference3192)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference3193, BANK(GameSceneNPCScriptReference3193) ; Text
    dw GameSceneNPCScriptReference3194 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3194 (Subroutine)", ROMX[$52A9], BANK[$59]
GameSceneNPCScriptReference3194::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3195, BANK(GameSceneNPCScriptReference3195)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3196, BANK(GameSceneNPCScriptReference3196)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3197
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3198, BANK(GameSceneNPCScriptReference3198)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3199, BANK(GameSceneNPCScriptReference3199)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference319A, BANK(GameSceneNPCScriptReference319A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3197
    db $00
GameSceneNPCScriptReference3197::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference319B, BANK(GameSceneNPCScriptReference319B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference319C, BANK(GameSceneNPCScriptReference319C)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference319D, BANK(GameSceneNPCScriptReference319D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference319E, BANK(GameSceneNPCScriptReference319E)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference319F, BANK(GameSceneNPCScriptReference319F)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A0, BANK(GameSceneNPCScriptReference31A0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A1, BANK(GameSceneNPCScriptReference31A1)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A2, BANK(GameSceneNPCScriptReference31A2)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A3, BANK(GameSceneNPCScriptReference31A3)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A4, BANK(GameSceneNPCScriptReference31A4)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A5, BANK(GameSceneNPCScriptReference31A5)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A6, BANK(GameSceneNPCScriptReference31A6)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A7, BANK(GameSceneNPCScriptReference31A7)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A8, BANK(GameSceneNPCScriptReference31A8)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A9, BANK(GameSceneNPCScriptReference31A9)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31AA, BANK(GameSceneNPCScriptReference31AA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31AB, BANK(GameSceneNPCScriptReference31AB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31AC, BANK(GameSceneNPCScriptReference31AC)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31AD, BANK(GameSceneNPCScriptReference31AD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31AE, BANK(GameSceneNPCScriptReference31AE)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31AF, BANK(GameSceneNPCScriptReference31AF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B0, BANK(GameSceneNPCScriptReference31B0)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B1, BANK(GameSceneNPCScriptReference31B1)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2D1A (Subroutine)", ROMX[$554A], BANK[$59]
GameSceneNPCScriptReference2D1A::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B2, BANK(GameSceneNPCScriptReference31B2)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B3, BANK(GameSceneNPCScriptReference31B3)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B4, BANK(GameSceneNPCScriptReference31B4)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B5, BANK(GameSceneNPCScriptReference31B5)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B6, BANK(GameSceneNPCScriptReference31B6)
  db $07 ; Portrait
    db $21
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B7, BANK(GameSceneNPCScriptReference31B7)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B8, BANK(GameSceneNPCScriptReference31B8)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B9, BANK(GameSceneNPCScriptReference31B9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31BA, BANK(GameSceneNPCScriptReference31BA)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31BB, BANK(GameSceneNPCScriptReference31BB)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31BC, BANK(GameSceneNPCScriptReference31BC)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31BD, BANK(GameSceneNPCScriptReference31BD)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31BE, BANK(GameSceneNPCScriptReference31BE)
  db $0C
    db $1E
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31BF, BANK(GameSceneNPCScriptReference31BF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C0, BANK(GameSceneNPCScriptReference31C0)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C1, BANK(GameSceneNPCScriptReference31C1)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C2, BANK(GameSceneNPCScriptReference31C2)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C3, BANK(GameSceneNPCScriptReference31C3)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C4, BANK(GameSceneNPCScriptReference31C4)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C5, BANK(GameSceneNPCScriptReference31C5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C6, BANK(GameSceneNPCScriptReference31C6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C7, BANK(GameSceneNPCScriptReference31C7)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C8, BANK(GameSceneNPCScriptReference31C8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C9, BANK(GameSceneNPCScriptReference31C9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31CA, BANK(GameSceneNPCScriptReference31CA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31CB, BANK(GameSceneNPCScriptReference31CB)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference31CC, BANK(GameSceneNPCScriptReference31CC) ; Text
    dw GameSceneNPCScriptReference31CD ; Option Branch
    dwb GameSceneNPCScriptReference31CE, BANK(GameSceneNPCScriptReference31CE) ; Text
    dw GameSceneNPCScriptReference31CF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 31CD (Subroutine)", ROMX[$5697], BANK[$59]
GameSceneNPCScriptReference31CD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D0, BANK(GameSceneNPCScriptReference31D0)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D1, BANK(GameSceneNPCScriptReference31D1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D2, BANK(GameSceneNPCScriptReference31D2)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D3, BANK(GameSceneNPCScriptReference31D3)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D4, BANK(GameSceneNPCScriptReference31D4)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D5, BANK(GameSceneNPCScriptReference31D5)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 31CF (Subroutine)", ROMX[$56EB], BANK[$59]
GameSceneNPCScriptReference31CF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D6, BANK(GameSceneNPCScriptReference31D6)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D7, BANK(GameSceneNPCScriptReference31D7)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D8, BANK(GameSceneNPCScriptReference31D8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D9, BANK(GameSceneNPCScriptReference31D9)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31DA, BANK(GameSceneNPCScriptReference31DA)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31DB, BANK(GameSceneNPCScriptReference31DB)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31DC, BANK(GameSceneNPCScriptReference31DC)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31DD, BANK(GameSceneNPCScriptReference31DD)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31DE, BANK(GameSceneNPCScriptReference31DE)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31DF, BANK(GameSceneNPCScriptReference31DF)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E0, BANK(GameSceneNPCScriptReference31E0)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference31E1, BANK(GameSceneNPCScriptReference31E1) ; Text
    dw GameSceneNPCScriptReference31E2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 31E2 (Subroutine)", ROMX[$5740], BANK[$59]
GameSceneNPCScriptReference31E2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E3, BANK(GameSceneNPCScriptReference31E3)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E4, BANK(GameSceneNPCScriptReference31E4)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E5, BANK(GameSceneNPCScriptReference31E5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31E6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E7, BANK(GameSceneNPCScriptReference31E7)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E8, BANK(GameSceneNPCScriptReference31E8)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E9, BANK(GameSceneNPCScriptReference31E9)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31EA, BANK(GameSceneNPCScriptReference31EA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31E6
    db $00
GameSceneNPCScriptReference31E6::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31EB, BANK(GameSceneNPCScriptReference31EB)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31EC, BANK(GameSceneNPCScriptReference31EC)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31ED, BANK(GameSceneNPCScriptReference31ED)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31EE, BANK(GameSceneNPCScriptReference31EE)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31EF, BANK(GameSceneNPCScriptReference31EF)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F0, BANK(GameSceneNPCScriptReference31F0)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F1, BANK(GameSceneNPCScriptReference31F1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F2, BANK(GameSceneNPCScriptReference31F2)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F3, BANK(GameSceneNPCScriptReference31F3)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference31F4, BANK(GameSceneNPCScriptReference31F4) ; Text
    dw GameSceneNPCScriptReference31F5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 31F5 (Subroutine)", ROMX[$57C5], BANK[$59]
GameSceneNPCScriptReference31F5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F6, BANK(GameSceneNPCScriptReference31F6)
  db $07 ; Portrait
    db $21
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F7, BANK(GameSceneNPCScriptReference31F7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31F8
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F9, BANK(GameSceneNPCScriptReference31F9)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31FA, BANK(GameSceneNPCScriptReference31FA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31FB, BANK(GameSceneNPCScriptReference31FB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31F8
    db $00
GameSceneNPCScriptReference31F8::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31FC, BANK(GameSceneNPCScriptReference31FC)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31FD, BANK(GameSceneNPCScriptReference31FD)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31FE, BANK(GameSceneNPCScriptReference31FE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31FF, BANK(GameSceneNPCScriptReference31FF)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3200, BANK(GameSceneNPCScriptReference3200)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3201, BANK(GameSceneNPCScriptReference3201)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3202, BANK(GameSceneNPCScriptReference3202)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3203, BANK(GameSceneNPCScriptReference3203)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3204, BANK(GameSceneNPCScriptReference3204)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3205, BANK(GameSceneNPCScriptReference3205)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3206, BANK(GameSceneNPCScriptReference3206)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3207, BANK(GameSceneNPCScriptReference3207)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3208, BANK(GameSceneNPCScriptReference3208)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3209, BANK(GameSceneNPCScriptReference3209)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference320A, BANK(GameSceneNPCScriptReference320A)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference320B, BANK(GameSceneNPCScriptReference320B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference320C, BANK(GameSceneNPCScriptReference320C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference320D, BANK(GameSceneNPCScriptReference320D)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference320E, BANK(GameSceneNPCScriptReference320E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference320F, BANK(GameSceneNPCScriptReference320F)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3210, BANK(GameSceneNPCScriptReference3210)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3211, BANK(GameSceneNPCScriptReference3211)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3212, BANK(GameSceneNPCScriptReference3212)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 2D1B (Subroutine)", ROMX[$5A61], BANK[$59]
GameSceneNPCScriptReference2D1B::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3213, BANK(GameSceneNPCScriptReference3213)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3214, BANK(GameSceneNPCScriptReference3214)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3215, BANK(GameSceneNPCScriptReference3215)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3216, BANK(GameSceneNPCScriptReference3216)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3217, BANK(GameSceneNPCScriptReference3217)
  db $07 ; Portrait
    db $21
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3218, BANK(GameSceneNPCScriptReference3218)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3219, BANK(GameSceneNPCScriptReference3219)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference321A, BANK(GameSceneNPCScriptReference321A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference321B, BANK(GameSceneNPCScriptReference321B)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference321C, BANK(GameSceneNPCScriptReference321C)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference321D, BANK(GameSceneNPCScriptReference321D)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference321E, BANK(GameSceneNPCScriptReference321E)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference321F, BANK(GameSceneNPCScriptReference321F)
  db $0C
    db $1E
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3220, BANK(GameSceneNPCScriptReference3220)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3221, BANK(GameSceneNPCScriptReference3221)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3222, BANK(GameSceneNPCScriptReference3222)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3223, BANK(GameSceneNPCScriptReference3223)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3224, BANK(GameSceneNPCScriptReference3224)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3225, BANK(GameSceneNPCScriptReference3225)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3226, BANK(GameSceneNPCScriptReference3226)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3227, BANK(GameSceneNPCScriptReference3227)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3228, BANK(GameSceneNPCScriptReference3228)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3229, BANK(GameSceneNPCScriptReference3229)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference322A, BANK(GameSceneNPCScriptReference322A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference322B, BANK(GameSceneNPCScriptReference322B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference322C, BANK(GameSceneNPCScriptReference322C)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference322D, BANK(GameSceneNPCScriptReference322D) ; Text
    dw GameSceneNPCScriptReference322E ; Option Branch
    dwb GameSceneNPCScriptReference322F, BANK(GameSceneNPCScriptReference322F) ; Text
    dw GameSceneNPCScriptReference3230 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 322E (Subroutine)", ROMX[$5BAE], BANK[$59]
GameSceneNPCScriptReference322E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3231, BANK(GameSceneNPCScriptReference3231)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3232, BANK(GameSceneNPCScriptReference3232)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3233, BANK(GameSceneNPCScriptReference3233)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3234, BANK(GameSceneNPCScriptReference3234)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3235, BANK(GameSceneNPCScriptReference3235)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3236, BANK(GameSceneNPCScriptReference3236)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 3230 (Subroutine)", ROMX[$5C02], BANK[$59]
GameSceneNPCScriptReference3230::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3237, BANK(GameSceneNPCScriptReference3237)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3238, BANK(GameSceneNPCScriptReference3238)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3239, BANK(GameSceneNPCScriptReference3239)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference323A, BANK(GameSceneNPCScriptReference323A)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference323B, BANK(GameSceneNPCScriptReference323B)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference323C, BANK(GameSceneNPCScriptReference323C)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference323D, BANK(GameSceneNPCScriptReference323D)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference323E, BANK(GameSceneNPCScriptReference323E)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference323F, BANK(GameSceneNPCScriptReference323F)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3240, BANK(GameSceneNPCScriptReference3240)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3241, BANK(GameSceneNPCScriptReference3241)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference3242, BANK(GameSceneNPCScriptReference3242) ; Text
    dw GameSceneNPCScriptReference3243 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3243 (Subroutine)", ROMX[$5C57], BANK[$59]
GameSceneNPCScriptReference3243::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3244, BANK(GameSceneNPCScriptReference3244)
  db $07 ; Portrait
    db $1E
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3245, BANK(GameSceneNPCScriptReference3245)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3246, BANK(GameSceneNPCScriptReference3246)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3247
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3248, BANK(GameSceneNPCScriptReference3248)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3249, BANK(GameSceneNPCScriptReference3249)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference324A, BANK(GameSceneNPCScriptReference324A)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference324B, BANK(GameSceneNPCScriptReference324B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3247
    db $00
GameSceneNPCScriptReference3247::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference324C, BANK(GameSceneNPCScriptReference324C)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference324D, BANK(GameSceneNPCScriptReference324D)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference324E, BANK(GameSceneNPCScriptReference324E)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference324F, BANK(GameSceneNPCScriptReference324F)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3250, BANK(GameSceneNPCScriptReference3250)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3251, BANK(GameSceneNPCScriptReference3251)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3252, BANK(GameSceneNPCScriptReference3252)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3253, BANK(GameSceneNPCScriptReference3253)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3254, BANK(GameSceneNPCScriptReference3254)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference3255, BANK(GameSceneNPCScriptReference3255) ; Text
    dw GameSceneNPCScriptReference3256 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3256 (Subroutine)", ROMX[$5CDA], BANK[$59]
GameSceneNPCScriptReference3256::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3257, BANK(GameSceneNPCScriptReference3257)
  db $07 ; Portrait
    db $21
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3258, BANK(GameSceneNPCScriptReference3258)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3259
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference325A, BANK(GameSceneNPCScriptReference325A)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference325B, BANK(GameSceneNPCScriptReference325B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference325C, BANK(GameSceneNPCScriptReference325C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3259
    db $00
GameSceneNPCScriptReference3259::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference325D, BANK(GameSceneNPCScriptReference325D)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference325E, BANK(GameSceneNPCScriptReference325E)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference325F, BANK(GameSceneNPCScriptReference325F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3260, BANK(GameSceneNPCScriptReference3260)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3261, BANK(GameSceneNPCScriptReference3261)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3262, BANK(GameSceneNPCScriptReference3262)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3263, BANK(GameSceneNPCScriptReference3263)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3264, BANK(GameSceneNPCScriptReference3264)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3265, BANK(GameSceneNPCScriptReference3265)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3266, BANK(GameSceneNPCScriptReference3266)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3267, BANK(GameSceneNPCScriptReference3267)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3268, BANK(GameSceneNPCScriptReference3268)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3269, BANK(GameSceneNPCScriptReference3269)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference326A, BANK(GameSceneNPCScriptReference326A)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference326B, BANK(GameSceneNPCScriptReference326B)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference326C, BANK(GameSceneNPCScriptReference326C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference326D, BANK(GameSceneNPCScriptReference326D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference326E, BANK(GameSceneNPCScriptReference326E)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference326F, BANK(GameSceneNPCScriptReference326F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3270, BANK(GameSceneNPCScriptReference3270)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3271, BANK(GameSceneNPCScriptReference3271)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3272, BANK(GameSceneNPCScriptReference3272)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3273, BANK(GameSceneNPCScriptReference3273)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2D1E (Subroutine)", ROMX[$5F52], BANK[$59]
GameSceneNPCScriptReference2D1E::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3274, BANK(GameSceneNPCScriptReference3274)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3275, BANK(GameSceneNPCScriptReference3275)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3276, BANK(GameSceneNPCScriptReference3276)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3277, BANK(GameSceneNPCScriptReference3277)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3278, BANK(GameSceneNPCScriptReference3278)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3279, BANK(GameSceneNPCScriptReference3279)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference327A, BANK(GameSceneNPCScriptReference327A)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference327B, BANK(GameSceneNPCScriptReference327B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference327C, BANK(GameSceneNPCScriptReference327C)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference327D, BANK(GameSceneNPCScriptReference327D)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference327E, BANK(GameSceneNPCScriptReference327E)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference327F, BANK(GameSceneNPCScriptReference327F)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3280, BANK(GameSceneNPCScriptReference3280)
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3281, BANK(GameSceneNPCScriptReference3281)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3282, BANK(GameSceneNPCScriptReference3282)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3283, BANK(GameSceneNPCScriptReference3283)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3284, BANK(GameSceneNPCScriptReference3284)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3285, BANK(GameSceneNPCScriptReference3285)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3286, BANK(GameSceneNPCScriptReference3286)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3287, BANK(GameSceneNPCScriptReference3287)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3288, BANK(GameSceneNPCScriptReference3288)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3289, BANK(GameSceneNPCScriptReference3289)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference328A, BANK(GameSceneNPCScriptReference328A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference328B, BANK(GameSceneNPCScriptReference328B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference328C, BANK(GameSceneNPCScriptReference328C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference328D, BANK(GameSceneNPCScriptReference328D)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference328E, BANK(GameSceneNPCScriptReference328E) ; Text
    dw GameSceneNPCScriptReference328F ; Option Branch
    dwb GameSceneNPCScriptReference3290, BANK(GameSceneNPCScriptReference3290) ; Text
    dw GameSceneNPCScriptReference3291 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 328F (Subroutine)", ROMX[$609B], BANK[$59]
GameSceneNPCScriptReference328F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3292, BANK(GameSceneNPCScriptReference3292)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3293, BANK(GameSceneNPCScriptReference3293)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3294, BANK(GameSceneNPCScriptReference3294)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3295, BANK(GameSceneNPCScriptReference3295)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3296, BANK(GameSceneNPCScriptReference3296)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3297, BANK(GameSceneNPCScriptReference3297)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 3291 (Subroutine)", ROMX[$60EF], BANK[$59]
GameSceneNPCScriptReference3291::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3298, BANK(GameSceneNPCScriptReference3298)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3299, BANK(GameSceneNPCScriptReference3299)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference329A, BANK(GameSceneNPCScriptReference329A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference329B, BANK(GameSceneNPCScriptReference329B)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference329C, BANK(GameSceneNPCScriptReference329C)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference329D, BANK(GameSceneNPCScriptReference329D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference329E, BANK(GameSceneNPCScriptReference329E)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference329F, BANK(GameSceneNPCScriptReference329F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A0, BANK(GameSceneNPCScriptReference32A0)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A1, BANK(GameSceneNPCScriptReference32A1)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A2, BANK(GameSceneNPCScriptReference32A2)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference32A3, BANK(GameSceneNPCScriptReference32A3) ; Text
    dw GameSceneNPCScriptReference32A4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 32A4 (Subroutine)", ROMX[$6144], BANK[$59]
GameSceneNPCScriptReference32A4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A5, BANK(GameSceneNPCScriptReference32A5)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A6, BANK(GameSceneNPCScriptReference32A6)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A7, BANK(GameSceneNPCScriptReference32A7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference32A8
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A9, BANK(GameSceneNPCScriptReference32A9)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32AA, BANK(GameSceneNPCScriptReference32AA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32AB, BANK(GameSceneNPCScriptReference32AB)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32AC, BANK(GameSceneNPCScriptReference32AC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference32A8
    db $00
GameSceneNPCScriptReference32A8::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32AD, BANK(GameSceneNPCScriptReference32AD)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32AE, BANK(GameSceneNPCScriptReference32AE)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32AF, BANK(GameSceneNPCScriptReference32AF)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B0, BANK(GameSceneNPCScriptReference32B0)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B1, BANK(GameSceneNPCScriptReference32B1)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B2, BANK(GameSceneNPCScriptReference32B2)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B3, BANK(GameSceneNPCScriptReference32B3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B4, BANK(GameSceneNPCScriptReference32B4)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B5, BANK(GameSceneNPCScriptReference32B5)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference32B6, BANK(GameSceneNPCScriptReference32B6) ; Text
    dw GameSceneNPCScriptReference32B7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 32B7 (Subroutine)", ROMX[$61C9], BANK[$59]
GameSceneNPCScriptReference32B7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B8, BANK(GameSceneNPCScriptReference32B8)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B9, BANK(GameSceneNPCScriptReference32B9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference32BA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32BB, BANK(GameSceneNPCScriptReference32BB)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32BC, BANK(GameSceneNPCScriptReference32BC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32BD, BANK(GameSceneNPCScriptReference32BD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference32BA
    db $00
GameSceneNPCScriptReference32BA::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32BE, BANK(GameSceneNPCScriptReference32BE)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32BF, BANK(GameSceneNPCScriptReference32BF)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C0, BANK(GameSceneNPCScriptReference32C0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C1, BANK(GameSceneNPCScriptReference32C1)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C2, BANK(GameSceneNPCScriptReference32C2)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C3, BANK(GameSceneNPCScriptReference32C3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C4, BANK(GameSceneNPCScriptReference32C4)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C5, BANK(GameSceneNPCScriptReference32C5)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C6, BANK(GameSceneNPCScriptReference32C6)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C7, BANK(GameSceneNPCScriptReference32C7)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C8, BANK(GameSceneNPCScriptReference32C8)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C9, BANK(GameSceneNPCScriptReference32C9)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32CA, BANK(GameSceneNPCScriptReference32CA)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32CB, BANK(GameSceneNPCScriptReference32CB)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32CC, BANK(GameSceneNPCScriptReference32CC)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32CD, BANK(GameSceneNPCScriptReference32CD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32CE, BANK(GameSceneNPCScriptReference32CE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32CF, BANK(GameSceneNPCScriptReference32CF)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D0, BANK(GameSceneNPCScriptReference32D0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D1, BANK(GameSceneNPCScriptReference32D1)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D2, BANK(GameSceneNPCScriptReference32D2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D3, BANK(GameSceneNPCScriptReference32D3)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D4, BANK(GameSceneNPCScriptReference32D4)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 2D1F (Subroutine)", ROMX[$6440], BANK[$59]
GameSceneNPCScriptReference2D1F::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D5, BANK(GameSceneNPCScriptReference32D5)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D6, BANK(GameSceneNPCScriptReference32D6)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D7, BANK(GameSceneNPCScriptReference32D7)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D8, BANK(GameSceneNPCScriptReference32D8)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D9, BANK(GameSceneNPCScriptReference32D9)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32DA, BANK(GameSceneNPCScriptReference32DA)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32DB, BANK(GameSceneNPCScriptReference32DB)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32DC, BANK(GameSceneNPCScriptReference32DC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32DD, BANK(GameSceneNPCScriptReference32DD)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32DE, BANK(GameSceneNPCScriptReference32DE)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32DF, BANK(GameSceneNPCScriptReference32DF)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E0, BANK(GameSceneNPCScriptReference32E0)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E1, BANK(GameSceneNPCScriptReference32E1)
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E2, BANK(GameSceneNPCScriptReference32E2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E3, BANK(GameSceneNPCScriptReference32E3)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E4, BANK(GameSceneNPCScriptReference32E4)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E5, BANK(GameSceneNPCScriptReference32E5)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E6, BANK(GameSceneNPCScriptReference32E6)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E7, BANK(GameSceneNPCScriptReference32E7)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E8, BANK(GameSceneNPCScriptReference32E8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E9, BANK(GameSceneNPCScriptReference32E9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32EA, BANK(GameSceneNPCScriptReference32EA)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32EB, BANK(GameSceneNPCScriptReference32EB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32EC, BANK(GameSceneNPCScriptReference32EC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32ED, BANK(GameSceneNPCScriptReference32ED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32EE, BANK(GameSceneNPCScriptReference32EE)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference32EF, BANK(GameSceneNPCScriptReference32EF) ; Text
    dw GameSceneNPCScriptReference32F0 ; Option Branch
    dwb GameSceneNPCScriptReference32F1, BANK(GameSceneNPCScriptReference32F1) ; Text
    dw GameSceneNPCScriptReference32F2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 32F0 (Subroutine)", ROMX[$658C], BANK[$59]
GameSceneNPCScriptReference32F0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F3, BANK(GameSceneNPCScriptReference32F3)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F4, BANK(GameSceneNPCScriptReference32F4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F5, BANK(GameSceneNPCScriptReference32F5)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F6, BANK(GameSceneNPCScriptReference32F6)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F7, BANK(GameSceneNPCScriptReference32F7)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F8, BANK(GameSceneNPCScriptReference32F8)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 32F2 (Subroutine)", ROMX[$65E0], BANK[$59]
GameSceneNPCScriptReference32F2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F9, BANK(GameSceneNPCScriptReference32F9)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32FA, BANK(GameSceneNPCScriptReference32FA)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32FB, BANK(GameSceneNPCScriptReference32FB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32FC, BANK(GameSceneNPCScriptReference32FC)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32FD, BANK(GameSceneNPCScriptReference32FD)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32FE, BANK(GameSceneNPCScriptReference32FE)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32FF, BANK(GameSceneNPCScriptReference32FF)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3300, BANK(GameSceneNPCScriptReference3300)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3301, BANK(GameSceneNPCScriptReference3301)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3302, BANK(GameSceneNPCScriptReference3302)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3303, BANK(GameSceneNPCScriptReference3303)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference3304, BANK(GameSceneNPCScriptReference3304) ; Text
    dw GameSceneNPCScriptReference3305 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3305 (Subroutine)", ROMX[$6635], BANK[$59]
GameSceneNPCScriptReference3305::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3306, BANK(GameSceneNPCScriptReference3306)
  db $07 ; Portrait
    db $31
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3307, BANK(GameSceneNPCScriptReference3307)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3308, BANK(GameSceneNPCScriptReference3308)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3309
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference330A, BANK(GameSceneNPCScriptReference330A)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference330B, BANK(GameSceneNPCScriptReference330B)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference330C, BANK(GameSceneNPCScriptReference330C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference330D, BANK(GameSceneNPCScriptReference330D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3309
    db $00
GameSceneNPCScriptReference3309::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference330E, BANK(GameSceneNPCScriptReference330E)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference330F, BANK(GameSceneNPCScriptReference330F)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3310, BANK(GameSceneNPCScriptReference3310)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3311, BANK(GameSceneNPCScriptReference3311)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3312, BANK(GameSceneNPCScriptReference3312)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3313, BANK(GameSceneNPCScriptReference3313)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3314, BANK(GameSceneNPCScriptReference3314)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3315, BANK(GameSceneNPCScriptReference3315)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3316, BANK(GameSceneNPCScriptReference3316)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference3317, BANK(GameSceneNPCScriptReference3317) ; Text
    dw GameSceneNPCScriptReference3318 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3318 (Subroutine)", ROMX[$66BA], BANK[$59]
GameSceneNPCScriptReference3318::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3319, BANK(GameSceneNPCScriptReference3319)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference331A, BANK(GameSceneNPCScriptReference331A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference331B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference331C, BANK(GameSceneNPCScriptReference331C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference331D, BANK(GameSceneNPCScriptReference331D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference331E, BANK(GameSceneNPCScriptReference331E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference331B
    db $00
GameSceneNPCScriptReference331B::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference331F, BANK(GameSceneNPCScriptReference331F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3320, BANK(GameSceneNPCScriptReference3320)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3321, BANK(GameSceneNPCScriptReference3321)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3322, BANK(GameSceneNPCScriptReference3322)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3323, BANK(GameSceneNPCScriptReference3323)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3324, BANK(GameSceneNPCScriptReference3324)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3325, BANK(GameSceneNPCScriptReference3325)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3326, BANK(GameSceneNPCScriptReference3326)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3327, BANK(GameSceneNPCScriptReference3327)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3328, BANK(GameSceneNPCScriptReference3328)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3329, BANK(GameSceneNPCScriptReference3329)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference332A, BANK(GameSceneNPCScriptReference332A)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference332B, BANK(GameSceneNPCScriptReference332B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference332C, BANK(GameSceneNPCScriptReference332C)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference332D, BANK(GameSceneNPCScriptReference332D)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference332E, BANK(GameSceneNPCScriptReference332E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference332F, BANK(GameSceneNPCScriptReference332F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3330, BANK(GameSceneNPCScriptReference3330)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3331, BANK(GameSceneNPCScriptReference3331)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3332, BANK(GameSceneNPCScriptReference3332)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3333, BANK(GameSceneNPCScriptReference3333)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3334, BANK(GameSceneNPCScriptReference3334)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3335, BANK(GameSceneNPCScriptReference3335)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2D18 (Subroutine)", ROMX[$6937], BANK[$59]
GameSceneNPCScriptReference2D18::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3336, BANK(GameSceneNPCScriptReference3336)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3337, BANK(GameSceneNPCScriptReference3337)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3338, BANK(GameSceneNPCScriptReference3338)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3339, BANK(GameSceneNPCScriptReference3339)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference333A, BANK(GameSceneNPCScriptReference333A)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference333B, BANK(GameSceneNPCScriptReference333B)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference333C, BANK(GameSceneNPCScriptReference333C)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference333D, BANK(GameSceneNPCScriptReference333D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference333E, BANK(GameSceneNPCScriptReference333E)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference333F, BANK(GameSceneNPCScriptReference333F)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3340, BANK(GameSceneNPCScriptReference3340)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3341, BANK(GameSceneNPCScriptReference3341)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3342, BANK(GameSceneNPCScriptReference3342)
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3343, BANK(GameSceneNPCScriptReference3343)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3344, BANK(GameSceneNPCScriptReference3344)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3345, BANK(GameSceneNPCScriptReference3345)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3346, BANK(GameSceneNPCScriptReference3346)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3347, BANK(GameSceneNPCScriptReference3347)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3348, BANK(GameSceneNPCScriptReference3348)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3349, BANK(GameSceneNPCScriptReference3349)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference334A, BANK(GameSceneNPCScriptReference334A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference334B, BANK(GameSceneNPCScriptReference334B)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference334C, BANK(GameSceneNPCScriptReference334C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference334D, BANK(GameSceneNPCScriptReference334D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference334E, BANK(GameSceneNPCScriptReference334E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference334F, BANK(GameSceneNPCScriptReference334F)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference3350, BANK(GameSceneNPCScriptReference3350) ; Text
    dw GameSceneNPCScriptReference3351 ; Option Branch
    dwb GameSceneNPCScriptReference3352, BANK(GameSceneNPCScriptReference3352) ; Text
    dw GameSceneNPCScriptReference3353 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3351 (Subroutine)", ROMX[$6A80], BANK[$59]
GameSceneNPCScriptReference3351::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3354, BANK(GameSceneNPCScriptReference3354)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3355, BANK(GameSceneNPCScriptReference3355)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3356, BANK(GameSceneNPCScriptReference3356)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3357, BANK(GameSceneNPCScriptReference3357)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3358, BANK(GameSceneNPCScriptReference3358)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3359, BANK(GameSceneNPCScriptReference3359)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 3353 (Subroutine)", ROMX[$6AD4], BANK[$59]
GameSceneNPCScriptReference3353::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference335A, BANK(GameSceneNPCScriptReference335A)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference335B, BANK(GameSceneNPCScriptReference335B)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference335C, BANK(GameSceneNPCScriptReference335C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference335D, BANK(GameSceneNPCScriptReference335D)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference335E, BANK(GameSceneNPCScriptReference335E)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference335F, BANK(GameSceneNPCScriptReference335F)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3360, BANK(GameSceneNPCScriptReference3360)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3361, BANK(GameSceneNPCScriptReference3361)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3362, BANK(GameSceneNPCScriptReference3362)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3363, BANK(GameSceneNPCScriptReference3363)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3364, BANK(GameSceneNPCScriptReference3364)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference3365, BANK(GameSceneNPCScriptReference3365) ; Text
    dw GameSceneNPCScriptReference3366 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3366 (Subroutine)", ROMX[$6B29], BANK[$59]
GameSceneNPCScriptReference3366::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3367, BANK(GameSceneNPCScriptReference3367)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3368, BANK(GameSceneNPCScriptReference3368)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3369, BANK(GameSceneNPCScriptReference3369)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference336A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference336B, BANK(GameSceneNPCScriptReference336B)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference336C, BANK(GameSceneNPCScriptReference336C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference336D, BANK(GameSceneNPCScriptReference336D)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference336E, BANK(GameSceneNPCScriptReference336E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference336A
    db $00
GameSceneNPCScriptReference336A::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference336F, BANK(GameSceneNPCScriptReference336F)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3370, BANK(GameSceneNPCScriptReference3370)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3371, BANK(GameSceneNPCScriptReference3371)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3372, BANK(GameSceneNPCScriptReference3372)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3373, BANK(GameSceneNPCScriptReference3373)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3374, BANK(GameSceneNPCScriptReference3374)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3375, BANK(GameSceneNPCScriptReference3375)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3376, BANK(GameSceneNPCScriptReference3376)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3377, BANK(GameSceneNPCScriptReference3377)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference3378, BANK(GameSceneNPCScriptReference3378) ; Text
    dw GameSceneNPCScriptReference3379 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3379 (Subroutine)", ROMX[$6BAC], BANK[$59]
GameSceneNPCScriptReference3379::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference337A, BANK(GameSceneNPCScriptReference337A)
  db $07 ; Portrait
    db $17
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference337B, BANK(GameSceneNPCScriptReference337B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference337C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference337D, BANK(GameSceneNPCScriptReference337D)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference337E, BANK(GameSceneNPCScriptReference337E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference337F, BANK(GameSceneNPCScriptReference337F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference337C
    db $00
GameSceneNPCScriptReference337C::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3380, BANK(GameSceneNPCScriptReference3380)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3381, BANK(GameSceneNPCScriptReference3381)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3382, BANK(GameSceneNPCScriptReference3382)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3383, BANK(GameSceneNPCScriptReference3383)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3384, BANK(GameSceneNPCScriptReference3384)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3385, BANK(GameSceneNPCScriptReference3385)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3386, BANK(GameSceneNPCScriptReference3386)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3387, BANK(GameSceneNPCScriptReference3387)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3388, BANK(GameSceneNPCScriptReference3388)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3389, BANK(GameSceneNPCScriptReference3389)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference338A, BANK(GameSceneNPCScriptReference338A)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference338B, BANK(GameSceneNPCScriptReference338B)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference338C, BANK(GameSceneNPCScriptReference338C)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference338D, BANK(GameSceneNPCScriptReference338D)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference338E, BANK(GameSceneNPCScriptReference338E)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference338F, BANK(GameSceneNPCScriptReference338F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3390, BANK(GameSceneNPCScriptReference3390)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3391, BANK(GameSceneNPCScriptReference3391)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3392, BANK(GameSceneNPCScriptReference3392)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3393, BANK(GameSceneNPCScriptReference3393)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3394, BANK(GameSceneNPCScriptReference3394)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3395, BANK(GameSceneNPCScriptReference3395)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3396, BANK(GameSceneNPCScriptReference3396)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 2D19 (Subroutine)", ROMX[$6E26], BANK[$59]
GameSceneNPCScriptReference2D19::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3397, BANK(GameSceneNPCScriptReference3397)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3398, BANK(GameSceneNPCScriptReference3398)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3399, BANK(GameSceneNPCScriptReference3399)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference339A, BANK(GameSceneNPCScriptReference339A)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference339B, BANK(GameSceneNPCScriptReference339B)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference339C, BANK(GameSceneNPCScriptReference339C)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference339D, BANK(GameSceneNPCScriptReference339D)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference339E, BANK(GameSceneNPCScriptReference339E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference339F, BANK(GameSceneNPCScriptReference339F)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A0, BANK(GameSceneNPCScriptReference33A0)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A1, BANK(GameSceneNPCScriptReference33A1)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A2, BANK(GameSceneNPCScriptReference33A2)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A3, BANK(GameSceneNPCScriptReference33A3)
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A4, BANK(GameSceneNPCScriptReference33A4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A5, BANK(GameSceneNPCScriptReference33A5)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A6, BANK(GameSceneNPCScriptReference33A6)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A7, BANK(GameSceneNPCScriptReference33A7)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A8, BANK(GameSceneNPCScriptReference33A8)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A9, BANK(GameSceneNPCScriptReference33A9)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33AA, BANK(GameSceneNPCScriptReference33AA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33AB, BANK(GameSceneNPCScriptReference33AB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33AC, BANK(GameSceneNPCScriptReference33AC)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33AD, BANK(GameSceneNPCScriptReference33AD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33AE, BANK(GameSceneNPCScriptReference33AE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33AF, BANK(GameSceneNPCScriptReference33AF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33B0, BANK(GameSceneNPCScriptReference33B0)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference33B1, BANK(GameSceneNPCScriptReference33B1) ; Text
    dw GameSceneNPCScriptReference33B2 ; Option Branch
    dwb GameSceneNPCScriptReference33B3, BANK(GameSceneNPCScriptReference33B3) ; Text
    dw GameSceneNPCScriptReference33B4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 33B2 (Subroutine)", ROMX[$6F6F], BANK[$59]
GameSceneNPCScriptReference33B2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33B5, BANK(GameSceneNPCScriptReference33B5)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33B6, BANK(GameSceneNPCScriptReference33B6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33B7, BANK(GameSceneNPCScriptReference33B7)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33B8, BANK(GameSceneNPCScriptReference33B8)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33B9, BANK(GameSceneNPCScriptReference33B9)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33BA, BANK(GameSceneNPCScriptReference33BA)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 33B4 (Subroutine)", ROMX[$6FC3], BANK[$59]
GameSceneNPCScriptReference33B4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33BB, BANK(GameSceneNPCScriptReference33BB)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33BC, BANK(GameSceneNPCScriptReference33BC)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33BD, BANK(GameSceneNPCScriptReference33BD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33BE, BANK(GameSceneNPCScriptReference33BE)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33BF, BANK(GameSceneNPCScriptReference33BF)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C0, BANK(GameSceneNPCScriptReference33C0)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C1, BANK(GameSceneNPCScriptReference33C1)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C2, BANK(GameSceneNPCScriptReference33C2)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C3, BANK(GameSceneNPCScriptReference33C3)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C4, BANK(GameSceneNPCScriptReference33C4)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C5, BANK(GameSceneNPCScriptReference33C5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference33C6, BANK(GameSceneNPCScriptReference33C6) ; Text
    dw GameSceneNPCScriptReference33C7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 33C7 (Subroutine)", ROMX[$7018], BANK[$59]
GameSceneNPCScriptReference33C7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C8, BANK(GameSceneNPCScriptReference33C8)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C9, BANK(GameSceneNPCScriptReference33C9)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33CA, BANK(GameSceneNPCScriptReference33CA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference33CB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33CC, BANK(GameSceneNPCScriptReference33CC)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33CD, BANK(GameSceneNPCScriptReference33CD)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33CE, BANK(GameSceneNPCScriptReference33CE)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33CF, BANK(GameSceneNPCScriptReference33CF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference33CB
    db $00
GameSceneNPCScriptReference33CB::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D0, BANK(GameSceneNPCScriptReference33D0)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D1, BANK(GameSceneNPCScriptReference33D1)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D2, BANK(GameSceneNPCScriptReference33D2)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D3, BANK(GameSceneNPCScriptReference33D3)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D4, BANK(GameSceneNPCScriptReference33D4)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D5, BANK(GameSceneNPCScriptReference33D5)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D6, BANK(GameSceneNPCScriptReference33D6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D7, BANK(GameSceneNPCScriptReference33D7)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D8, BANK(GameSceneNPCScriptReference33D8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference33D9, BANK(GameSceneNPCScriptReference33D9) ; Text
    dw GameSceneNPCScriptReference33DA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 33DA (Subroutine)", ROMX[$709D], BANK[$59]
GameSceneNPCScriptReference33DA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33DB, BANK(GameSceneNPCScriptReference33DB)
  db $07 ; Portrait
    db $17
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33DC, BANK(GameSceneNPCScriptReference33DC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference33DD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33DE, BANK(GameSceneNPCScriptReference33DE)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33DF, BANK(GameSceneNPCScriptReference33DF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33E0, BANK(GameSceneNPCScriptReference33E0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference33DD
    db $00
GameSceneNPCScriptReference33DD::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33E1, BANK(GameSceneNPCScriptReference33E1)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33E2, BANK(GameSceneNPCScriptReference33E2)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33E3, BANK(GameSceneNPCScriptReference33E3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33E4, BANK(GameSceneNPCScriptReference33E4)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33E5, BANK(GameSceneNPCScriptReference33E5)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33E6, BANK(GameSceneNPCScriptReference33E6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33E7, BANK(GameSceneNPCScriptReference33E7)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33E8, BANK(GameSceneNPCScriptReference33E8)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33E9, BANK(GameSceneNPCScriptReference33E9)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33EA, BANK(GameSceneNPCScriptReference33EA)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33EB, BANK(GameSceneNPCScriptReference33EB)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33EC, BANK(GameSceneNPCScriptReference33EC)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33ED, BANK(GameSceneNPCScriptReference33ED)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33EE, BANK(GameSceneNPCScriptReference33EE)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33EF, BANK(GameSceneNPCScriptReference33EF)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33F0, BANK(GameSceneNPCScriptReference33F0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33F1, BANK(GameSceneNPCScriptReference33F1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33F2, BANK(GameSceneNPCScriptReference33F2)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33F3, BANK(GameSceneNPCScriptReference33F3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33F4, BANK(GameSceneNPCScriptReference33F4)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33F5, BANK(GameSceneNPCScriptReference33F5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33F6, BANK(GameSceneNPCScriptReference33F6)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33F7, BANK(GameSceneNPCScriptReference33F7)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 302E (Data)", ROMX[$5DCE], BANK[$6E]
GameSceneNPCScriptReference302E::
  db #cGameSceneNPCScriptReference302E,$00
GameSceneNPCScriptReference302F::
  db #cGameSceneNPCScriptReference302F,$00
GameSceneNPCScriptReference3030::
  db #cGameSceneNPCScriptReference3030,$00
GameSceneNPCScriptReference3031::
  db #cGameSceneNPCScriptReference3031,$00
GameSceneNPCScriptReference3032::
  db #cGameSceneNPCScriptReference3032,$00
GameSceneNPCScriptReference3033::
  db #cGameSceneNPCScriptReference3033,$00
GameSceneNPCScriptReference3034::
  db #cGameSceneNPCScriptReference3034,$00
GameSceneNPCScriptReference3035::
  db #cGameSceneNPCScriptReference3035,$00
GameSceneNPCScriptReference3036::
  db #cGameSceneNPCScriptReference3036,$00
GameSceneNPCScriptReference3037::
  db #cGameSceneNPCScriptReference3037,$00
GameSceneNPCScriptReference3038::
  db #cGameSceneNPCScriptReference3038,$00
GameSceneNPCScriptReference3039::
  db #cGameSceneNPCScriptReference3039,$00
GameSceneNPCScriptReference303A::
  db #cGameSceneNPCScriptReference303A,$00
GameSceneNPCScriptReference303B::
  db #cGameSceneNPCScriptReference303B,$00
GameSceneNPCScriptReference303C::
  db #cGameSceneNPCScriptReference303C,$00
GameSceneNPCScriptReference303D::
  db #cGameSceneNPCScriptReference303D,$00
GameSceneNPCScriptReference303E::
  db #cGameSceneNPCScriptReference303E,$00
GameSceneNPCScriptReference303F::
  db #cGameSceneNPCScriptReference303F,$00
GameSceneNPCScriptReference3040::
  db #cGameSceneNPCScriptReference3040,$00
GameSceneNPCScriptReference3041::
  db #cGameSceneNPCScriptReference3041,$00
GameSceneNPCScriptReference3042::
  db #cGameSceneNPCScriptReference3042,$00
GameSceneNPCScriptReference3043::
  db #cGameSceneNPCScriptReference3043,$00
GameSceneNPCScriptReference3044::
  db #cGameSceneNPCScriptReference3044,$00
GameSceneNPCScriptReference3045::
  db #cGameSceneNPCScriptReference3045,$00
GameSceneNPCScriptReference3046::
  db #cGameSceneNPCScriptReference3046,$00
GameSceneNPCScriptReference3047::
  db #cGameSceneNPCScriptReference3047,$00
GameSceneNPCScriptReference3048::
  db #cGameSceneNPCScriptReference3048,$00
GameSceneNPCScriptReference304A::
  db #cGameSceneNPCScriptReference304A,$00
GameSceneNPCScriptReference304C::
  db #cGameSceneNPCScriptReference304C,$00
GameSceneNPCScriptReference304D::
  db #cGameSceneNPCScriptReference304D,$00
GameSceneNPCScriptReference304E::
  db #cGameSceneNPCScriptReference304E,$00
GameSceneNPCScriptReference304F::
  db #cGameSceneNPCScriptReference304F,$00
GameSceneNPCScriptReference3050::
  db #cGameSceneNPCScriptReference3050,$00
GameSceneNPCScriptReference3051::
  db #cGameSceneNPCScriptReference3051,$00

SECTION "Game Scene NPC Script 0078 Reference 3052 (Data)", ROMX[$618D], BANK[$6E]
GameSceneNPCScriptReference3052::
  db #cGameSceneNPCScriptReference3052,$00
GameSceneNPCScriptReference3053::
  db #cGameSceneNPCScriptReference3053,$00
GameSceneNPCScriptReference3054::
  db #cGameSceneNPCScriptReference3054,$00
GameSceneNPCScriptReference3055::
  db #cGameSceneNPCScriptReference3055,$00
GameSceneNPCScriptReference3056::
  db #cGameSceneNPCScriptReference3056,$00
GameSceneNPCScriptReference3057::
  db #cGameSceneNPCScriptReference3057,$00
GameSceneNPCScriptReference3058::
  db #cGameSceneNPCScriptReference3058,$00
GameSceneNPCScriptReference3059::
  db #cGameSceneNPCScriptReference3059,$00
GameSceneNPCScriptReference305A::
  db #cGameSceneNPCScriptReference305A,$00
GameSceneNPCScriptReference305B::
  db #cGameSceneNPCScriptReference305B,$00
GameSceneNPCScriptReference305C::
  db #cGameSceneNPCScriptReference305C,$00
GameSceneNPCScriptReference305D::
  db #cGameSceneNPCScriptReference305D,$00
GameSceneNPCScriptReference305F::
  db #cGameSceneNPCScriptReference305F,$00
GameSceneNPCScriptReference3060::
  db #cGameSceneNPCScriptReference3060,$00
GameSceneNPCScriptReference3061::
  db #cGameSceneNPCScriptReference3061,$00
GameSceneNPCScriptReference3063::
  db #cGameSceneNPCScriptReference3063,$00
GameSceneNPCScriptReference3064::
  db #cGameSceneNPCScriptReference3064,$00
GameSceneNPCScriptReference3065::
  db #cGameSceneNPCScriptReference3065,$00
GameSceneNPCScriptReference3066::
  db #cGameSceneNPCScriptReference3066,$00
GameSceneNPCScriptReference3067::
  db #cGameSceneNPCScriptReference3067,$00
GameSceneNPCScriptReference3068::
  db #cGameSceneNPCScriptReference3068,$00
GameSceneNPCScriptReference3069::
  db #cGameSceneNPCScriptReference3069,$00
GameSceneNPCScriptReference306A::
  db #cGameSceneNPCScriptReference306A,$00
GameSceneNPCScriptReference306B::
  db #cGameSceneNPCScriptReference306B,$00
GameSceneNPCScriptReference306C::
  db #cGameSceneNPCScriptReference306C,$00
GameSceneNPCScriptReference306D::
  db #cGameSceneNPCScriptReference306D,$00
GameSceneNPCScriptReference306E::
  db #cGameSceneNPCScriptReference306E,$00
GameSceneNPCScriptReference306F::
  db #cGameSceneNPCScriptReference306F,$00
GameSceneNPCScriptReference3070::
  db #cGameSceneNPCScriptReference3070,$00
GameSceneNPCScriptReference3072::
  db #cGameSceneNPCScriptReference3072,$00
GameSceneNPCScriptReference3073::
  db #cGameSceneNPCScriptReference3073,$00
GameSceneNPCScriptReference3075::
  db #cGameSceneNPCScriptReference3075,$00
GameSceneNPCScriptReference3076::
  db #cGameSceneNPCScriptReference3076,$00
GameSceneNPCScriptReference3077::
  db #cGameSceneNPCScriptReference3077,$00
GameSceneNPCScriptReference3078::
  db #cGameSceneNPCScriptReference3078,$00
GameSceneNPCScriptReference3079::
  db #cGameSceneNPCScriptReference3079,$00
GameSceneNPCScriptReference307A::
  db #cGameSceneNPCScriptReference307A,$00
GameSceneNPCScriptReference307B::
  db #cGameSceneNPCScriptReference307B,$00
GameSceneNPCScriptReference307C::
  db #cGameSceneNPCScriptReference307C,$00
GameSceneNPCScriptReference307D::
  db #cGameSceneNPCScriptReference307D,$00
GameSceneNPCScriptReference307E::
  db #cGameSceneNPCScriptReference307E,$00
GameSceneNPCScriptReference307F::
  db #cGameSceneNPCScriptReference307F,$00
GameSceneNPCScriptReference3080::
  db #cGameSceneNPCScriptReference3080,$00
GameSceneNPCScriptReference3081::
  db #cGameSceneNPCScriptReference3081,$00
GameSceneNPCScriptReference3082::
  db #cGameSceneNPCScriptReference3082,$00
GameSceneNPCScriptReference3083::
  db #cGameSceneNPCScriptReference3083,$00
GameSceneNPCScriptReference3084::
  db #cGameSceneNPCScriptReference3084,$00
GameSceneNPCScriptReference3085::
  db #cGameSceneNPCScriptReference3085,$00
GameSceneNPCScriptReference3086::
  db #cGameSceneNPCScriptReference3086,$00
GameSceneNPCScriptReference3087::
  db #cGameSceneNPCScriptReference3087,$00
GameSceneNPCScriptReference3088::
  db #cGameSceneNPCScriptReference3088,$00
GameSceneNPCScriptReference3089::
  db #cGameSceneNPCScriptReference3089,$00
GameSceneNPCScriptReference308A::
  db #cGameSceneNPCScriptReference308A,$00
GameSceneNPCScriptReference308B::
  db #cGameSceneNPCScriptReference308B,$00
GameSceneNPCScriptReference308C::
  db #cGameSceneNPCScriptReference308C,$00
GameSceneNPCScriptReference308D::
  db #cGameSceneNPCScriptReference308D,$00
GameSceneNPCScriptReference308E::
  db #cGameSceneNPCScriptReference308E,$00

SECTION "Game Scene NPC Script 0078 Reference 308F (Data)", ROMX[$6AC4], BANK[$6E]
GameSceneNPCScriptReference308F::
  db #cGameSceneNPCScriptReference308F,$00
GameSceneNPCScriptReference3090::
  db #cGameSceneNPCScriptReference3090,$00
GameSceneNPCScriptReference3091::
  db #cGameSceneNPCScriptReference3091,$00
GameSceneNPCScriptReference3092::
  db #cGameSceneNPCScriptReference3092,$00
GameSceneNPCScriptReference3093::
  db #cGameSceneNPCScriptReference3093,$00
GameSceneNPCScriptReference3094::
  db #cGameSceneNPCScriptReference3094,$00
GameSceneNPCScriptReference3095::
  db #cGameSceneNPCScriptReference3095,$00
GameSceneNPCScriptReference3096::
  db #cGameSceneNPCScriptReference3096,$00
GameSceneNPCScriptReference3097::
  db #cGameSceneNPCScriptReference3097,$00
GameSceneNPCScriptReference3098::
  db #cGameSceneNPCScriptReference3098,$00
GameSceneNPCScriptReference3099::
  db #cGameSceneNPCScriptReference3099,$00
GameSceneNPCScriptReference309A::
  db #cGameSceneNPCScriptReference309A,$00
GameSceneNPCScriptReference309B::
  db #cGameSceneNPCScriptReference309B,$00
GameSceneNPCScriptReference309C::
  db #cGameSceneNPCScriptReference309C,$00
GameSceneNPCScriptReference309D::
  db #cGameSceneNPCScriptReference309D,$00
GameSceneNPCScriptReference309E::
  db #cGameSceneNPCScriptReference309E,$00
GameSceneNPCScriptReference309F::
  db #cGameSceneNPCScriptReference309F,$00
GameSceneNPCScriptReference30A0::
  db #cGameSceneNPCScriptReference30A0,$00
GameSceneNPCScriptReference30A1::
  db #cGameSceneNPCScriptReference30A1,$00
GameSceneNPCScriptReference30A2::
  db #cGameSceneNPCScriptReference30A2,$00
GameSceneNPCScriptReference30A3::
  db #cGameSceneNPCScriptReference30A3,$00
GameSceneNPCScriptReference30A4::
  db #cGameSceneNPCScriptReference30A4,$00
GameSceneNPCScriptReference30A5::
  db #cGameSceneNPCScriptReference30A5,$00
GameSceneNPCScriptReference30A6::
  db #cGameSceneNPCScriptReference30A6,$00
GameSceneNPCScriptReference30A7::
  db #cGameSceneNPCScriptReference30A7,$00
GameSceneNPCScriptReference30A8::
  db #cGameSceneNPCScriptReference30A8,$00
GameSceneNPCScriptReference30A9::
  db #cGameSceneNPCScriptReference30A9,$00
GameSceneNPCScriptReference30AB::
  db #cGameSceneNPCScriptReference30AB,$00
GameSceneNPCScriptReference30AD::
  db #cGameSceneNPCScriptReference30AD,$00
GameSceneNPCScriptReference30AE::
  db #cGameSceneNPCScriptReference30AE,$00
GameSceneNPCScriptReference30AF::
  db #cGameSceneNPCScriptReference30AF,$00
GameSceneNPCScriptReference30B0::
  db #cGameSceneNPCScriptReference30B0,$00
GameSceneNPCScriptReference30B1::
  db #cGameSceneNPCScriptReference30B1,$00
GameSceneNPCScriptReference30B2::
  db #cGameSceneNPCScriptReference30B2,$00

SECTION "Game Scene NPC Script 0078 Reference 30B3 (Data)", ROMX[$6E90], BANK[$6E]
GameSceneNPCScriptReference30B3::
  db #cGameSceneNPCScriptReference30B3,$00
GameSceneNPCScriptReference30B4::
  db #cGameSceneNPCScriptReference30B4,$00
GameSceneNPCScriptReference30B5::
  db #cGameSceneNPCScriptReference30B5,$00
GameSceneNPCScriptReference30B6::
  db #cGameSceneNPCScriptReference30B6,$00
GameSceneNPCScriptReference30B7::
  db #cGameSceneNPCScriptReference30B7,$00
GameSceneNPCScriptReference30B8::
  db #cGameSceneNPCScriptReference30B8,$00
GameSceneNPCScriptReference30B9::
  db #cGameSceneNPCScriptReference30B9,$00
GameSceneNPCScriptReference30BA::
  db #cGameSceneNPCScriptReference30BA,$00
GameSceneNPCScriptReference30BB::
  db #cGameSceneNPCScriptReference30BB,$00
GameSceneNPCScriptReference30BC::
  db #cGameSceneNPCScriptReference30BC,$00
GameSceneNPCScriptReference30BD::
  db #cGameSceneNPCScriptReference30BD,$00
GameSceneNPCScriptReference30BE::
  db #cGameSceneNPCScriptReference30BE,$00
GameSceneNPCScriptReference30C0::
  db #cGameSceneNPCScriptReference30C0,$00
GameSceneNPCScriptReference30C1::
  db #cGameSceneNPCScriptReference30C1,$00
GameSceneNPCScriptReference30C2::
  db #cGameSceneNPCScriptReference30C2,$00
GameSceneNPCScriptReference30C4::
  db #cGameSceneNPCScriptReference30C4,$00
GameSceneNPCScriptReference30C5::
  db #cGameSceneNPCScriptReference30C5,$00
GameSceneNPCScriptReference30C6::
  db #cGameSceneNPCScriptReference30C6,$00
GameSceneNPCScriptReference30C7::
  db #cGameSceneNPCScriptReference30C7,$00
GameSceneNPCScriptReference30C8::
  db #cGameSceneNPCScriptReference30C8,$00
GameSceneNPCScriptReference30C9::
  db #cGameSceneNPCScriptReference30C9,$00
GameSceneNPCScriptReference30CA::
  db #cGameSceneNPCScriptReference30CA,$00
GameSceneNPCScriptReference30CB::
  db #cGameSceneNPCScriptReference30CB,$00
GameSceneNPCScriptReference30CC::
  db #cGameSceneNPCScriptReference30CC,$00
GameSceneNPCScriptReference30CD::
  db #cGameSceneNPCScriptReference30CD,$00
GameSceneNPCScriptReference30CE::
  db #cGameSceneNPCScriptReference30CE,$00
GameSceneNPCScriptReference30CF::
  db #cGameSceneNPCScriptReference30CF,$00
GameSceneNPCScriptReference30D0::
  db #cGameSceneNPCScriptReference30D0,$00
GameSceneNPCScriptReference30D1::
  db #cGameSceneNPCScriptReference30D1,$00
GameSceneNPCScriptReference30D3::
  db #cGameSceneNPCScriptReference30D3,$00
GameSceneNPCScriptReference30D4::
  db #cGameSceneNPCScriptReference30D4,$00
GameSceneNPCScriptReference30D6::
  db #cGameSceneNPCScriptReference30D6,$00
GameSceneNPCScriptReference30D7::
  db #cGameSceneNPCScriptReference30D7,$00
GameSceneNPCScriptReference30D8::
  db #cGameSceneNPCScriptReference30D8,$00
GameSceneNPCScriptReference30D9::
  db #cGameSceneNPCScriptReference30D9,$00
GameSceneNPCScriptReference30DA::
  db #cGameSceneNPCScriptReference30DA,$00
GameSceneNPCScriptReference30DB::
  db #cGameSceneNPCScriptReference30DB,$00
GameSceneNPCScriptReference30DC::
  db #cGameSceneNPCScriptReference30DC,$00
GameSceneNPCScriptReference30DD::
  db #cGameSceneNPCScriptReference30DD,$00
GameSceneNPCScriptReference30DE::
  db #cGameSceneNPCScriptReference30DE,$00
GameSceneNPCScriptReference30DF::
  db #cGameSceneNPCScriptReference30DF,$00
GameSceneNPCScriptReference30E0::
  db #cGameSceneNPCScriptReference30E0,$00
GameSceneNPCScriptReference30E1::
  db #cGameSceneNPCScriptReference30E1,$00
GameSceneNPCScriptReference30E2::
  db #cGameSceneNPCScriptReference30E2,$00
GameSceneNPCScriptReference30E3::
  db #cGameSceneNPCScriptReference30E3,$00
GameSceneNPCScriptReference30E4::
  db #cGameSceneNPCScriptReference30E4,$00
GameSceneNPCScriptReference30E5::
  db #cGameSceneNPCScriptReference30E5,$00
GameSceneNPCScriptReference30E6::
  db #cGameSceneNPCScriptReference30E6,$00
GameSceneNPCScriptReference30E7::
  db #cGameSceneNPCScriptReference30E7,$00
GameSceneNPCScriptReference30E8::
  db #cGameSceneNPCScriptReference30E8,$00
GameSceneNPCScriptReference30E9::
  db #cGameSceneNPCScriptReference30E9,$00
GameSceneNPCScriptReference30EA::
  db #cGameSceneNPCScriptReference30EA,$00
GameSceneNPCScriptReference30EB::
  db #cGameSceneNPCScriptReference30EB,$00
GameSceneNPCScriptReference30EC::
  db #cGameSceneNPCScriptReference30EC,$00
GameSceneNPCScriptReference30ED::
  db #cGameSceneNPCScriptReference30ED,$00
GameSceneNPCScriptReference30EE::
  db #cGameSceneNPCScriptReference30EE,$00
GameSceneNPCScriptReference30EF::
  db #cGameSceneNPCScriptReference30EF,$00

SECTION "Game Scene NPC Script 0078 Reference 30F0 (Data)", ROMX[$77F4], BANK[$6E]
GameSceneNPCScriptReference30F0::
  db #cGameSceneNPCScriptReference30F0,$00
GameSceneNPCScriptReference30F1::
  db #cGameSceneNPCScriptReference30F1,$00
GameSceneNPCScriptReference30F2::
  db #cGameSceneNPCScriptReference30F2,$00
GameSceneNPCScriptReference30F3::
  db #cGameSceneNPCScriptReference30F3,$00
GameSceneNPCScriptReference30F4::
  db #cGameSceneNPCScriptReference30F4,$00
GameSceneNPCScriptReference30F5::
  db #cGameSceneNPCScriptReference30F5,$00
GameSceneNPCScriptReference30F6::
  db #cGameSceneNPCScriptReference30F6,$00
GameSceneNPCScriptReference30F7::
  db #cGameSceneNPCScriptReference30F7,$00
GameSceneNPCScriptReference30F8::
  db #cGameSceneNPCScriptReference30F8,$00
GameSceneNPCScriptReference30F9::
  db #cGameSceneNPCScriptReference30F9,$00
GameSceneNPCScriptReference30FA::
  db #cGameSceneNPCScriptReference30FA,$00
GameSceneNPCScriptReference30FB::
  db #cGameSceneNPCScriptReference30FB,$00
GameSceneNPCScriptReference30FC::
  db #cGameSceneNPCScriptReference30FC,$00
GameSceneNPCScriptReference30FD::
  db #cGameSceneNPCScriptReference30FD,$00
GameSceneNPCScriptReference30FE::
  db #cGameSceneNPCScriptReference30FE,$00
GameSceneNPCScriptReference30FF::
  db #cGameSceneNPCScriptReference30FF,$00
GameSceneNPCScriptReference3100::
  db #cGameSceneNPCScriptReference3100,$00
GameSceneNPCScriptReference3101::
  db #cGameSceneNPCScriptReference3101,$00
GameSceneNPCScriptReference3102::
  db #cGameSceneNPCScriptReference3102,$00
GameSceneNPCScriptReference3103::
  db #cGameSceneNPCScriptReference3103,$00
GameSceneNPCScriptReference3104::
  db #cGameSceneNPCScriptReference3104,$00
GameSceneNPCScriptReference3105::
  db #cGameSceneNPCScriptReference3105,$00
GameSceneNPCScriptReference3106::
  db #cGameSceneNPCScriptReference3106,$00
GameSceneNPCScriptReference3107::
  db #cGameSceneNPCScriptReference3107,$00
GameSceneNPCScriptReference3108::
  db #cGameSceneNPCScriptReference3108,$00
GameSceneNPCScriptReference3109::
  db #cGameSceneNPCScriptReference3109,$00
GameSceneNPCScriptReference310A::
  db #cGameSceneNPCScriptReference310A,$00
GameSceneNPCScriptReference310C::
  db #cGameSceneNPCScriptReference310C,$00
GameSceneNPCScriptReference310E::
  db #cGameSceneNPCScriptReference310E,$00
GameSceneNPCScriptReference310F::
  db #cGameSceneNPCScriptReference310F,$00
GameSceneNPCScriptReference3110::
  db #cGameSceneNPCScriptReference3110,$00
GameSceneNPCScriptReference3111::
  db #cGameSceneNPCScriptReference3111,$00
GameSceneNPCScriptReference3112::
  db #cGameSceneNPCScriptReference3112,$00
GameSceneNPCScriptReference3113::
  db #cGameSceneNPCScriptReference3113,$00

SECTION "Game Scene NPC Script 0078 Reference 3114 (Data)", ROMX[$7BC8], BANK[$6E]
GameSceneNPCScriptReference3114::
  db #cGameSceneNPCScriptReference3114,$00
GameSceneNPCScriptReference3115::
  db #cGameSceneNPCScriptReference3115,$00
GameSceneNPCScriptReference3116::
  db #cGameSceneNPCScriptReference3116,$00
GameSceneNPCScriptReference3117::
  db #cGameSceneNPCScriptReference3117,$00
GameSceneNPCScriptReference3118::
  db #cGameSceneNPCScriptReference3118,$00
GameSceneNPCScriptReference3119::
  db #cGameSceneNPCScriptReference3119,$00
GameSceneNPCScriptReference311A::
  db #cGameSceneNPCScriptReference311A,$00
GameSceneNPCScriptReference311B::
  db #cGameSceneNPCScriptReference311B,$00
GameSceneNPCScriptReference311C::
  db #cGameSceneNPCScriptReference311C,$00
GameSceneNPCScriptReference311D::
  db #cGameSceneNPCScriptReference311D,$00
GameSceneNPCScriptReference311E::
  db #cGameSceneNPCScriptReference311E,$00
GameSceneNPCScriptReference311F::
  db #cGameSceneNPCScriptReference311F,$00
GameSceneNPCScriptReference3121::
  db #cGameSceneNPCScriptReference3121,$00
GameSceneNPCScriptReference3122::
  db #cGameSceneNPCScriptReference3122,$00
GameSceneNPCScriptReference3123::
  db #cGameSceneNPCScriptReference3123,$00
GameSceneNPCScriptReference3125::
  db #cGameSceneNPCScriptReference3125,$00
GameSceneNPCScriptReference3126::
  db #cGameSceneNPCScriptReference3126,$00
GameSceneNPCScriptReference3127::
  db #cGameSceneNPCScriptReference3127,$00
GameSceneNPCScriptReference3128::
  db #cGameSceneNPCScriptReference3128,$00
GameSceneNPCScriptReference3129::
  db #cGameSceneNPCScriptReference3129,$00
GameSceneNPCScriptReference312A::
  db #cGameSceneNPCScriptReference312A,$00
GameSceneNPCScriptReference312B::
  db #cGameSceneNPCScriptReference312B,$00
GameSceneNPCScriptReference312C::
  db #cGameSceneNPCScriptReference312C,$00
GameSceneNPCScriptReference312D::
  db #cGameSceneNPCScriptReference312D,$00
GameSceneNPCScriptReference312E::
  db #cGameSceneNPCScriptReference312E,$00
GameSceneNPCScriptReference312F::
  db #cGameSceneNPCScriptReference312F,$00
GameSceneNPCScriptReference3130::
  db #cGameSceneNPCScriptReference3130,$00
GameSceneNPCScriptReference3131::
  db #cGameSceneNPCScriptReference3131,$00
GameSceneNPCScriptReference3132::
  db #cGameSceneNPCScriptReference3132,$00
GameSceneNPCScriptReference3134::
  db #cGameSceneNPCScriptReference3134,$00
GameSceneNPCScriptReference3135::
  db #cGameSceneNPCScriptReference3135,$00
GameSceneNPCScriptReference3137::
  db #cGameSceneNPCScriptReference3137,$00
GameSceneNPCScriptReference3138::
  db #cGameSceneNPCScriptReference3138,$00
GameSceneNPCScriptReference3139::
  db #cGameSceneNPCScriptReference3139,$00
GameSceneNPCScriptReference313A::
  db #cGameSceneNPCScriptReference313A,$00
GameSceneNPCScriptReference313B::
  db #cGameSceneNPCScriptReference313B,$00
GameSceneNPCScriptReference313C::
  db #cGameSceneNPCScriptReference313C,$00
GameSceneNPCScriptReference313D::
  db #cGameSceneNPCScriptReference313D,$00
GameSceneNPCScriptReference313E::
  db #cGameSceneNPCScriptReference313E,$00
GameSceneNPCScriptReference313F::
  db #cGameSceneNPCScriptReference313F,$00
GameSceneNPCScriptReference3140::
  db #cGameSceneNPCScriptReference3140,$00
GameSceneNPCScriptReference3141::
  db #cGameSceneNPCScriptReference3141,$00
GameSceneNPCScriptReference3142::
  db #cGameSceneNPCScriptReference3142,$00
GameSceneNPCScriptReference3143::
  db #cGameSceneNPCScriptReference3143,$00

SECTION "Game Scene NPC Script 0078 Reference 3144 (Data)", ROMX[$4000], BANK[$6F]
GameSceneNPCScriptReference3144::
  db #cGameSceneNPCScriptReference3144,$00
GameSceneNPCScriptReference3145::
  db #cGameSceneNPCScriptReference3145,$00
GameSceneNPCScriptReference3146::
  db #cGameSceneNPCScriptReference3146,$00
GameSceneNPCScriptReference3147::
  db #cGameSceneNPCScriptReference3147,$00
GameSceneNPCScriptReference3148::
  db #cGameSceneNPCScriptReference3148,$00
GameSceneNPCScriptReference3149::
  db #cGameSceneNPCScriptReference3149,$00
GameSceneNPCScriptReference314A::
  db #cGameSceneNPCScriptReference314A,$00
GameSceneNPCScriptReference314B::
  db #cGameSceneNPCScriptReference314B,$00
GameSceneNPCScriptReference314C::
  db #cGameSceneNPCScriptReference314C,$00
GameSceneNPCScriptReference314D::
  db #cGameSceneNPCScriptReference314D,$00
GameSceneNPCScriptReference314E::
  db #cGameSceneNPCScriptReference314E,$00
GameSceneNPCScriptReference314F::
  db #cGameSceneNPCScriptReference314F,$00
GameSceneNPCScriptReference3150::
  db #cGameSceneNPCScriptReference3150,$00

SECTION "Game Scene NPC Script 0078 Reference 3151 (Data)", ROMX[$454E], BANK[$6F]
GameSceneNPCScriptReference3151::
  db #cGameSceneNPCScriptReference3151,$00
GameSceneNPCScriptReference3152::
  db #cGameSceneNPCScriptReference3152,$00
GameSceneNPCScriptReference3153::
  db #cGameSceneNPCScriptReference3153,$00
GameSceneNPCScriptReference3154::
  db #cGameSceneNPCScriptReference3154,$00
GameSceneNPCScriptReference3155::
  db #cGameSceneNPCScriptReference3155,$00
GameSceneNPCScriptReference3156::
  db #cGameSceneNPCScriptReference3156,$00
GameSceneNPCScriptReference3157::
  db #cGameSceneNPCScriptReference3157,$00
GameSceneNPCScriptReference3158::
  db #cGameSceneNPCScriptReference3158,$00
GameSceneNPCScriptReference3159::
  db #cGameSceneNPCScriptReference3159,$00
GameSceneNPCScriptReference315A::
  db #cGameSceneNPCScriptReference315A,$00
GameSceneNPCScriptReference315B::
  db #cGameSceneNPCScriptReference315B,$00
GameSceneNPCScriptReference315C::
  db #cGameSceneNPCScriptReference315C,$00
GameSceneNPCScriptReference315D::
  db #cGameSceneNPCScriptReference315D,$00
GameSceneNPCScriptReference315E::
  db #cGameSceneNPCScriptReference315E,$00
GameSceneNPCScriptReference315F::
  db #cGameSceneNPCScriptReference315F,$00
GameSceneNPCScriptReference3160::
  db #cGameSceneNPCScriptReference3160,$00
GameSceneNPCScriptReference3161::
  db #cGameSceneNPCScriptReference3161,$00
GameSceneNPCScriptReference3162::
  db #cGameSceneNPCScriptReference3162,$00
GameSceneNPCScriptReference3163::
  db #cGameSceneNPCScriptReference3163,$00
GameSceneNPCScriptReference3164::
  db #cGameSceneNPCScriptReference3164,$00
GameSceneNPCScriptReference3165::
  db #cGameSceneNPCScriptReference3165,$00
GameSceneNPCScriptReference3166::
  db #cGameSceneNPCScriptReference3166,$00
GameSceneNPCScriptReference3167::
  db #cGameSceneNPCScriptReference3167,$00
GameSceneNPCScriptReference3168::
  db #cGameSceneNPCScriptReference3168,$00
GameSceneNPCScriptReference3169::
  db #cGameSceneNPCScriptReference3169,$00
GameSceneNPCScriptReference316A::
  db #cGameSceneNPCScriptReference316A,$00
GameSceneNPCScriptReference316B::
  db #cGameSceneNPCScriptReference316B,$00
GameSceneNPCScriptReference316D::
  db #cGameSceneNPCScriptReference316D,$00
GameSceneNPCScriptReference316F::
  db #cGameSceneNPCScriptReference316F,$00
GameSceneNPCScriptReference3170::
  db #cGameSceneNPCScriptReference3170,$00
GameSceneNPCScriptReference3171::
  db #cGameSceneNPCScriptReference3171,$00
GameSceneNPCScriptReference3172::
  db #cGameSceneNPCScriptReference3172,$00
GameSceneNPCScriptReference3173::
  db #cGameSceneNPCScriptReference3173,$00
GameSceneNPCScriptReference3174::
  db #cGameSceneNPCScriptReference3174,$00

SECTION "Game Scene NPC Script 0078 Reference 3175 (Data)", ROMX[$492F], BANK[$6F]
GameSceneNPCScriptReference3175::
  db #cGameSceneNPCScriptReference3175,$00
GameSceneNPCScriptReference3176::
  db #cGameSceneNPCScriptReference3176,$00
GameSceneNPCScriptReference3177::
  db #cGameSceneNPCScriptReference3177,$00
GameSceneNPCScriptReference3178::
  db #cGameSceneNPCScriptReference3178,$00
GameSceneNPCScriptReference3179::
  db #cGameSceneNPCScriptReference3179,$00
GameSceneNPCScriptReference317A::
  db #cGameSceneNPCScriptReference317A,$00
GameSceneNPCScriptReference317B::
  db #cGameSceneNPCScriptReference317B,$00
GameSceneNPCScriptReference317C::
  db #cGameSceneNPCScriptReference317C,$00
GameSceneNPCScriptReference317D::
  db #cGameSceneNPCScriptReference317D,$00
GameSceneNPCScriptReference317E::
  db #cGameSceneNPCScriptReference317E,$00
GameSceneNPCScriptReference317F::
  db #cGameSceneNPCScriptReference317F,$00
GameSceneNPCScriptReference3180::
  db #cGameSceneNPCScriptReference3180,$00
GameSceneNPCScriptReference3182::
  db #cGameSceneNPCScriptReference3182,$00
GameSceneNPCScriptReference3183::
  db #cGameSceneNPCScriptReference3183,$00
GameSceneNPCScriptReference3184::
  db #cGameSceneNPCScriptReference3184,$00
GameSceneNPCScriptReference3186::
  db #cGameSceneNPCScriptReference3186,$00
GameSceneNPCScriptReference3187::
  db #cGameSceneNPCScriptReference3187,$00
GameSceneNPCScriptReference3188::
  db #cGameSceneNPCScriptReference3188,$00
GameSceneNPCScriptReference3189::
  db #cGameSceneNPCScriptReference3189,$00
GameSceneNPCScriptReference318A::
  db #cGameSceneNPCScriptReference318A,$00
GameSceneNPCScriptReference318B::
  db #cGameSceneNPCScriptReference318B,$00
GameSceneNPCScriptReference318C::
  db #cGameSceneNPCScriptReference318C,$00
GameSceneNPCScriptReference318D::
  db #cGameSceneNPCScriptReference318D,$00
GameSceneNPCScriptReference318E::
  db #cGameSceneNPCScriptReference318E,$00
GameSceneNPCScriptReference318F::
  db #cGameSceneNPCScriptReference318F,$00
GameSceneNPCScriptReference3190::
  db #cGameSceneNPCScriptReference3190,$00
GameSceneNPCScriptReference3191::
  db #cGameSceneNPCScriptReference3191,$00
GameSceneNPCScriptReference3192::
  db #cGameSceneNPCScriptReference3192,$00
GameSceneNPCScriptReference3193::
  db #cGameSceneNPCScriptReference3193,$00
GameSceneNPCScriptReference3195::
  db #cGameSceneNPCScriptReference3195,$00
GameSceneNPCScriptReference3196::
  db #cGameSceneNPCScriptReference3196,$00
GameSceneNPCScriptReference3198::
  db #cGameSceneNPCScriptReference3198,$00
GameSceneNPCScriptReference3199::
  db #cGameSceneNPCScriptReference3199,$00
GameSceneNPCScriptReference319A::
  db #cGameSceneNPCScriptReference319A,$00
GameSceneNPCScriptReference319B::
  db #cGameSceneNPCScriptReference319B,$00
GameSceneNPCScriptReference319C::
  db #cGameSceneNPCScriptReference319C,$00
GameSceneNPCScriptReference319D::
  db #cGameSceneNPCScriptReference319D,$00
GameSceneNPCScriptReference319E::
  db #cGameSceneNPCScriptReference319E,$00
GameSceneNPCScriptReference319F::
  db #cGameSceneNPCScriptReference319F,$00
GameSceneNPCScriptReference31A0::
  db #cGameSceneNPCScriptReference31A0,$00
GameSceneNPCScriptReference31A1::
  db #cGameSceneNPCScriptReference31A1,$00
GameSceneNPCScriptReference31A2::
  db #cGameSceneNPCScriptReference31A2,$00
GameSceneNPCScriptReference31A3::
  db #cGameSceneNPCScriptReference31A3,$00
GameSceneNPCScriptReference31A4::
  db #cGameSceneNPCScriptReference31A4,$00
GameSceneNPCScriptReference31A5::
  db #cGameSceneNPCScriptReference31A5,$00
GameSceneNPCScriptReference31A6::
  db #cGameSceneNPCScriptReference31A6,$00
GameSceneNPCScriptReference31A7::
  db #cGameSceneNPCScriptReference31A7,$00
GameSceneNPCScriptReference31A8::
  db #cGameSceneNPCScriptReference31A8,$00
GameSceneNPCScriptReference31A9::
  db #cGameSceneNPCScriptReference31A9,$00
GameSceneNPCScriptReference31AA::
  db #cGameSceneNPCScriptReference31AA,$00
GameSceneNPCScriptReference31AB::
  db #cGameSceneNPCScriptReference31AB,$00
GameSceneNPCScriptReference31AC::
  db #cGameSceneNPCScriptReference31AC,$00
GameSceneNPCScriptReference31AD::
  db #cGameSceneNPCScriptReference31AD,$00
GameSceneNPCScriptReference31AE::
  db #cGameSceneNPCScriptReference31AE,$00
GameSceneNPCScriptReference31AF::
  db #cGameSceneNPCScriptReference31AF,$00
GameSceneNPCScriptReference31B0::
  db #cGameSceneNPCScriptReference31B0,$00
GameSceneNPCScriptReference31B1::
  db #cGameSceneNPCScriptReference31B1,$00

SECTION "Game Scene NPC Script 0078 Reference 31B2 (Data)", ROMX[$52F8], BANK[$6F]
GameSceneNPCScriptReference31B2::
  db #cGameSceneNPCScriptReference31B2,$00
GameSceneNPCScriptReference31B3::
  db #cGameSceneNPCScriptReference31B3,$00
GameSceneNPCScriptReference31B4::
  db #cGameSceneNPCScriptReference31B4,$00
GameSceneNPCScriptReference31B5::
  db #cGameSceneNPCScriptReference31B5,$00
GameSceneNPCScriptReference31B6::
  db #cGameSceneNPCScriptReference31B6,$00
GameSceneNPCScriptReference31B7::
  db #cGameSceneNPCScriptReference31B7,$00
GameSceneNPCScriptReference31B8::
  db #cGameSceneNPCScriptReference31B8,$00
GameSceneNPCScriptReference31B9::
  db #cGameSceneNPCScriptReference31B9,$00
GameSceneNPCScriptReference31BA::
  db #cGameSceneNPCScriptReference31BA,$00
GameSceneNPCScriptReference31BB::
  db #cGameSceneNPCScriptReference31BB,$00
GameSceneNPCScriptReference31BC::
  db #cGameSceneNPCScriptReference31BC,$00
GameSceneNPCScriptReference31BD::
  db #cGameSceneNPCScriptReference31BD,$00
GameSceneNPCScriptReference31BE::
  db #cGameSceneNPCScriptReference31BE,$00
GameSceneNPCScriptReference31BF::
  db #cGameSceneNPCScriptReference31BF,$00
GameSceneNPCScriptReference31C0::
  db #cGameSceneNPCScriptReference31C0,$00
GameSceneNPCScriptReference31C1::
  db #cGameSceneNPCScriptReference31C1,$00
GameSceneNPCScriptReference31C2::
  db #cGameSceneNPCScriptReference31C2,$00
GameSceneNPCScriptReference31C3::
  db #cGameSceneNPCScriptReference31C3,$00
GameSceneNPCScriptReference31C4::
  db #cGameSceneNPCScriptReference31C4,$00
GameSceneNPCScriptReference31C5::
  db #cGameSceneNPCScriptReference31C5,$00
GameSceneNPCScriptReference31C6::
  db #cGameSceneNPCScriptReference31C6,$00
GameSceneNPCScriptReference31C7::
  db #cGameSceneNPCScriptReference31C7,$00
GameSceneNPCScriptReference31C8::
  db #cGameSceneNPCScriptReference31C8,$00
GameSceneNPCScriptReference31C9::
  db #cGameSceneNPCScriptReference31C9,$00
GameSceneNPCScriptReference31CA::
  db #cGameSceneNPCScriptReference31CA,$00
GameSceneNPCScriptReference31CB::
  db #cGameSceneNPCScriptReference31CB,$00
GameSceneNPCScriptReference31CC::
  db #cGameSceneNPCScriptReference31CC,$00
GameSceneNPCScriptReference31CE::
  db #cGameSceneNPCScriptReference31CE,$00
GameSceneNPCScriptReference31D0::
  db #cGameSceneNPCScriptReference31D0,$00
GameSceneNPCScriptReference31D1::
  db #cGameSceneNPCScriptReference31D1,$00
GameSceneNPCScriptReference31D2::
  db #cGameSceneNPCScriptReference31D2,$00
GameSceneNPCScriptReference31D3::
  db #cGameSceneNPCScriptReference31D3,$00
GameSceneNPCScriptReference31D4::
  db #cGameSceneNPCScriptReference31D4,$00
GameSceneNPCScriptReference31D5::
  db #cGameSceneNPCScriptReference31D5,$00

SECTION "Game Scene NPC Script 0078 Reference 31D6 (Data)", ROMX[$5650], BANK[$6F]
GameSceneNPCScriptReference31D6::
  db #cGameSceneNPCScriptReference31D6,$00
GameSceneNPCScriptReference31D7::
  db #cGameSceneNPCScriptReference31D7,$00
GameSceneNPCScriptReference31D8::
  db #cGameSceneNPCScriptReference31D8,$00
GameSceneNPCScriptReference31D9::
  db #cGameSceneNPCScriptReference31D9,$00
GameSceneNPCScriptReference31DA::
  db #cGameSceneNPCScriptReference31DA,$00
GameSceneNPCScriptReference31DB::
  db #cGameSceneNPCScriptReference31DB,$00
GameSceneNPCScriptReference31DC::
  db #cGameSceneNPCScriptReference31DC,$00
GameSceneNPCScriptReference31DD::
  db #cGameSceneNPCScriptReference31DD,$00
GameSceneNPCScriptReference31DE::
  db #cGameSceneNPCScriptReference31DE,$00
GameSceneNPCScriptReference31DF::
  db #cGameSceneNPCScriptReference31DF,$00
GameSceneNPCScriptReference31E0::
  db #cGameSceneNPCScriptReference31E0,$00
GameSceneNPCScriptReference31E1::
  db #cGameSceneNPCScriptReference31E1,$00
GameSceneNPCScriptReference31E3::
  db #cGameSceneNPCScriptReference31E3,$00
GameSceneNPCScriptReference31E4::
  db #cGameSceneNPCScriptReference31E4,$00
GameSceneNPCScriptReference31E5::
  db #cGameSceneNPCScriptReference31E5,$00
GameSceneNPCScriptReference31E7::
  db #cGameSceneNPCScriptReference31E7,$00
GameSceneNPCScriptReference31E8::
  db #cGameSceneNPCScriptReference31E8,$00
GameSceneNPCScriptReference31E9::
  db #cGameSceneNPCScriptReference31E9,$00
GameSceneNPCScriptReference31EA::
  db #cGameSceneNPCScriptReference31EA,$00
GameSceneNPCScriptReference31EB::
  db #cGameSceneNPCScriptReference31EB,$00
GameSceneNPCScriptReference31EC::
  db #cGameSceneNPCScriptReference31EC,$00
GameSceneNPCScriptReference31ED::
  db #cGameSceneNPCScriptReference31ED,$00
GameSceneNPCScriptReference31EE::
  db #cGameSceneNPCScriptReference31EE,$00
GameSceneNPCScriptReference31EF::
  db #cGameSceneNPCScriptReference31EF,$00
GameSceneNPCScriptReference31F0::
  db #cGameSceneNPCScriptReference31F0,$00
GameSceneNPCScriptReference31F1::
  db #cGameSceneNPCScriptReference31F1,$00
GameSceneNPCScriptReference31F2::
  db #cGameSceneNPCScriptReference31F2,$00
GameSceneNPCScriptReference31F3::
  db #cGameSceneNPCScriptReference31F3,$00
GameSceneNPCScriptReference31F4::
  db #cGameSceneNPCScriptReference31F4,$00
GameSceneNPCScriptReference31F6::
  db #cGameSceneNPCScriptReference31F6,$00
GameSceneNPCScriptReference31F7::
  db #cGameSceneNPCScriptReference31F7,$00
GameSceneNPCScriptReference31F9::
  db #cGameSceneNPCScriptReference31F9,$00
GameSceneNPCScriptReference31FA::
  db #cGameSceneNPCScriptReference31FA,$00
GameSceneNPCScriptReference31FB::
  db #cGameSceneNPCScriptReference31FB,$00
GameSceneNPCScriptReference31FC::
  db #cGameSceneNPCScriptReference31FC,$00
GameSceneNPCScriptReference31FD::
  db #cGameSceneNPCScriptReference31FD,$00
GameSceneNPCScriptReference31FE::
  db #cGameSceneNPCScriptReference31FE,$00
GameSceneNPCScriptReference31FF::
  db #cGameSceneNPCScriptReference31FF,$00
GameSceneNPCScriptReference3200::
  db #cGameSceneNPCScriptReference3200,$00
GameSceneNPCScriptReference3201::
  db #cGameSceneNPCScriptReference3201,$00
GameSceneNPCScriptReference3202::
  db #cGameSceneNPCScriptReference3202,$00
GameSceneNPCScriptReference3203::
  db #cGameSceneNPCScriptReference3203,$00
GameSceneNPCScriptReference3204::
  db #cGameSceneNPCScriptReference3204,$00
GameSceneNPCScriptReference3205::
  db #cGameSceneNPCScriptReference3205,$00
GameSceneNPCScriptReference3206::
  db #cGameSceneNPCScriptReference3206,$00
GameSceneNPCScriptReference3207::
  db #cGameSceneNPCScriptReference3207,$00
GameSceneNPCScriptReference3208::
  db #cGameSceneNPCScriptReference3208,$00
GameSceneNPCScriptReference3209::
  db #cGameSceneNPCScriptReference3209,$00
GameSceneNPCScriptReference320A::
  db #cGameSceneNPCScriptReference320A,$00
GameSceneNPCScriptReference320B::
  db #cGameSceneNPCScriptReference320B,$00
GameSceneNPCScriptReference320C::
  db #cGameSceneNPCScriptReference320C,$00
GameSceneNPCScriptReference320D::
  db #cGameSceneNPCScriptReference320D,$00
GameSceneNPCScriptReference320E::
  db #cGameSceneNPCScriptReference320E,$00
GameSceneNPCScriptReference320F::
  db #cGameSceneNPCScriptReference320F,$00
GameSceneNPCScriptReference3210::
  db #cGameSceneNPCScriptReference3210,$00
GameSceneNPCScriptReference3211::
  db #cGameSceneNPCScriptReference3211,$00
GameSceneNPCScriptReference3212::
  db #cGameSceneNPCScriptReference3212,$00

SECTION "Game Scene NPC Script 0078 Reference 3213 (Data)", ROMX[$5F76], BANK[$6F]
GameSceneNPCScriptReference3213::
  db #cGameSceneNPCScriptReference3213,$00
GameSceneNPCScriptReference3214::
  db #cGameSceneNPCScriptReference3214,$00
GameSceneNPCScriptReference3215::
  db #cGameSceneNPCScriptReference3215,$00
GameSceneNPCScriptReference3216::
  db #cGameSceneNPCScriptReference3216,$00
GameSceneNPCScriptReference3217::
  db #cGameSceneNPCScriptReference3217,$00
GameSceneNPCScriptReference3218::
  db #cGameSceneNPCScriptReference3218,$00
GameSceneNPCScriptReference3219::
  db #cGameSceneNPCScriptReference3219,$00
GameSceneNPCScriptReference321A::
  db #cGameSceneNPCScriptReference321A,$00
GameSceneNPCScriptReference321B::
  db #cGameSceneNPCScriptReference321B,$00
GameSceneNPCScriptReference321C::
  db #cGameSceneNPCScriptReference321C,$00
GameSceneNPCScriptReference321D::
  db #cGameSceneNPCScriptReference321D,$00
GameSceneNPCScriptReference321E::
  db #cGameSceneNPCScriptReference321E,$00
GameSceneNPCScriptReference321F::
  db #cGameSceneNPCScriptReference321F,$00
GameSceneNPCScriptReference3220::
  db #cGameSceneNPCScriptReference3220,$00
GameSceneNPCScriptReference3221::
  db #cGameSceneNPCScriptReference3221,$00
GameSceneNPCScriptReference3222::
  db #cGameSceneNPCScriptReference3222,$00
GameSceneNPCScriptReference3223::
  db #cGameSceneNPCScriptReference3223,$00
GameSceneNPCScriptReference3224::
  db #cGameSceneNPCScriptReference3224,$00
GameSceneNPCScriptReference3225::
  db #cGameSceneNPCScriptReference3225,$00
GameSceneNPCScriptReference3226::
  db #cGameSceneNPCScriptReference3226,$00
GameSceneNPCScriptReference3227::
  db #cGameSceneNPCScriptReference3227,$00
GameSceneNPCScriptReference3228::
  db #cGameSceneNPCScriptReference3228,$00
GameSceneNPCScriptReference3229::
  db #cGameSceneNPCScriptReference3229,$00
GameSceneNPCScriptReference322A::
  db #cGameSceneNPCScriptReference322A,$00
GameSceneNPCScriptReference322B::
  db #cGameSceneNPCScriptReference322B,$00
GameSceneNPCScriptReference322C::
  db #cGameSceneNPCScriptReference322C,$00
GameSceneNPCScriptReference322D::
  db #cGameSceneNPCScriptReference322D,$00
GameSceneNPCScriptReference322F::
  db #cGameSceneNPCScriptReference322F,$00
GameSceneNPCScriptReference3231::
  db #cGameSceneNPCScriptReference3231,$00
GameSceneNPCScriptReference3232::
  db #cGameSceneNPCScriptReference3232,$00
GameSceneNPCScriptReference3233::
  db #cGameSceneNPCScriptReference3233,$00
GameSceneNPCScriptReference3234::
  db #cGameSceneNPCScriptReference3234,$00
GameSceneNPCScriptReference3235::
  db #cGameSceneNPCScriptReference3235,$00
GameSceneNPCScriptReference3236::
  db #cGameSceneNPCScriptReference3236,$00

SECTION "Game Scene NPC Script 0078 Reference 3237 (Data)", ROMX[$62D2], BANK[$6F]
GameSceneNPCScriptReference3237::
  db #cGameSceneNPCScriptReference3237,$00
GameSceneNPCScriptReference3238::
  db #cGameSceneNPCScriptReference3238,$00
GameSceneNPCScriptReference3239::
  db #cGameSceneNPCScriptReference3239,$00
GameSceneNPCScriptReference323A::
  db #cGameSceneNPCScriptReference323A,$00
GameSceneNPCScriptReference323B::
  db #cGameSceneNPCScriptReference323B,$00
GameSceneNPCScriptReference323C::
  db #cGameSceneNPCScriptReference323C,$00
GameSceneNPCScriptReference323D::
  db #cGameSceneNPCScriptReference323D,$00
GameSceneNPCScriptReference323E::
  db #cGameSceneNPCScriptReference323E,$00
GameSceneNPCScriptReference323F::
  db #cGameSceneNPCScriptReference323F,$00
GameSceneNPCScriptReference3240::
  db #cGameSceneNPCScriptReference3240,$00
GameSceneNPCScriptReference3241::
  db #cGameSceneNPCScriptReference3241,$00
GameSceneNPCScriptReference3242::
  db #cGameSceneNPCScriptReference3242,$00
GameSceneNPCScriptReference3244::
  db #cGameSceneNPCScriptReference3244,$00
GameSceneNPCScriptReference3245::
  db #cGameSceneNPCScriptReference3245,$00
GameSceneNPCScriptReference3246::
  db #cGameSceneNPCScriptReference3246,$00
GameSceneNPCScriptReference3248::
  db #cGameSceneNPCScriptReference3248,$00
GameSceneNPCScriptReference3249::
  db #cGameSceneNPCScriptReference3249,$00
GameSceneNPCScriptReference324A::
  db #cGameSceneNPCScriptReference324A,$00
GameSceneNPCScriptReference324B::
  db #cGameSceneNPCScriptReference324B,$00
GameSceneNPCScriptReference324C::
  db #cGameSceneNPCScriptReference324C,$00
GameSceneNPCScriptReference324D::
  db #cGameSceneNPCScriptReference324D,$00
GameSceneNPCScriptReference324E::
  db #cGameSceneNPCScriptReference324E,$00
GameSceneNPCScriptReference324F::
  db #cGameSceneNPCScriptReference324F,$00
GameSceneNPCScriptReference3250::
  db #cGameSceneNPCScriptReference3250,$00
GameSceneNPCScriptReference3251::
  db #cGameSceneNPCScriptReference3251,$00
GameSceneNPCScriptReference3252::
  db #cGameSceneNPCScriptReference3252,$00
GameSceneNPCScriptReference3253::
  db #cGameSceneNPCScriptReference3253,$00
GameSceneNPCScriptReference3254::
  db #cGameSceneNPCScriptReference3254,$00
GameSceneNPCScriptReference3255::
  db #cGameSceneNPCScriptReference3255,$00
GameSceneNPCScriptReference3257::
  db #cGameSceneNPCScriptReference3257,$00
GameSceneNPCScriptReference3258::
  db #cGameSceneNPCScriptReference3258,$00
GameSceneNPCScriptReference325A::
  db #cGameSceneNPCScriptReference325A,$00
GameSceneNPCScriptReference325B::
  db #cGameSceneNPCScriptReference325B,$00
GameSceneNPCScriptReference325C::
  db #cGameSceneNPCScriptReference325C,$00
GameSceneNPCScriptReference325D::
  db #cGameSceneNPCScriptReference325D,$00
GameSceneNPCScriptReference325E::
  db #cGameSceneNPCScriptReference325E,$00
GameSceneNPCScriptReference325F::
  db #cGameSceneNPCScriptReference325F,$00
GameSceneNPCScriptReference3260::
  db #cGameSceneNPCScriptReference3260,$00
GameSceneNPCScriptReference3261::
  db #cGameSceneNPCScriptReference3261,$00
GameSceneNPCScriptReference3262::
  db #cGameSceneNPCScriptReference3262,$00
GameSceneNPCScriptReference3263::
  db #cGameSceneNPCScriptReference3263,$00
GameSceneNPCScriptReference3264::
  db #cGameSceneNPCScriptReference3264,$00
GameSceneNPCScriptReference3265::
  db #cGameSceneNPCScriptReference3265,$00
GameSceneNPCScriptReference3266::
  db #cGameSceneNPCScriptReference3266,$00
GameSceneNPCScriptReference3267::
  db #cGameSceneNPCScriptReference3267,$00
GameSceneNPCScriptReference3268::
  db #cGameSceneNPCScriptReference3268,$00
GameSceneNPCScriptReference3269::
  db #cGameSceneNPCScriptReference3269,$00
GameSceneNPCScriptReference326A::
  db #cGameSceneNPCScriptReference326A,$00
GameSceneNPCScriptReference326B::
  db #cGameSceneNPCScriptReference326B,$00
GameSceneNPCScriptReference326C::
  db #cGameSceneNPCScriptReference326C,$00
GameSceneNPCScriptReference326D::
  db #cGameSceneNPCScriptReference326D,$00
GameSceneNPCScriptReference326E::
  db #cGameSceneNPCScriptReference326E,$00
GameSceneNPCScriptReference326F::
  db #cGameSceneNPCScriptReference326F,$00
GameSceneNPCScriptReference3270::
  db #cGameSceneNPCScriptReference3270,$00
GameSceneNPCScriptReference3271::
  db #cGameSceneNPCScriptReference3271,$00
GameSceneNPCScriptReference3272::
  db #cGameSceneNPCScriptReference3272,$00
GameSceneNPCScriptReference3273::
  db #cGameSceneNPCScriptReference3273,$00

SECTION "Game Scene NPC Script 0078 Reference 3274 (Data)", ROMX[$6B3D], BANK[$6F]
GameSceneNPCScriptReference3274::
  db #cGameSceneNPCScriptReference3274,$00
GameSceneNPCScriptReference3275::
  db #cGameSceneNPCScriptReference3275,$00
GameSceneNPCScriptReference3276::
  db #cGameSceneNPCScriptReference3276,$00
GameSceneNPCScriptReference3277::
  db #cGameSceneNPCScriptReference3277,$00
GameSceneNPCScriptReference3278::
  db #cGameSceneNPCScriptReference3278,$00
GameSceneNPCScriptReference3279::
  db #cGameSceneNPCScriptReference3279,$00
GameSceneNPCScriptReference327A::
  db #cGameSceneNPCScriptReference327A,$00
GameSceneNPCScriptReference327B::
  db #cGameSceneNPCScriptReference327B,$00
GameSceneNPCScriptReference327C::
  db #cGameSceneNPCScriptReference327C,$00
GameSceneNPCScriptReference327D::
  db #cGameSceneNPCScriptReference327D,$00
GameSceneNPCScriptReference327E::
  db #cGameSceneNPCScriptReference327E,$00
GameSceneNPCScriptReference327F::
  db #cGameSceneNPCScriptReference327F,$00
GameSceneNPCScriptReference3280::
  db #cGameSceneNPCScriptReference3280,$00
GameSceneNPCScriptReference3281::
  db #cGameSceneNPCScriptReference3281,$00
GameSceneNPCScriptReference3282::
  db #cGameSceneNPCScriptReference3282,$00
GameSceneNPCScriptReference3283::
  db #cGameSceneNPCScriptReference3283,$00
GameSceneNPCScriptReference3284::
  db #cGameSceneNPCScriptReference3284,$00
GameSceneNPCScriptReference3285::
  db #cGameSceneNPCScriptReference3285,$00
GameSceneNPCScriptReference3286::
  db #cGameSceneNPCScriptReference3286,$00
GameSceneNPCScriptReference3287::
  db #cGameSceneNPCScriptReference3287,$00
GameSceneNPCScriptReference3288::
  db #cGameSceneNPCScriptReference3288,$00
GameSceneNPCScriptReference3289::
  db #cGameSceneNPCScriptReference3289,$00
GameSceneNPCScriptReference328A::
  db #cGameSceneNPCScriptReference328A,$00
GameSceneNPCScriptReference328B::
  db #cGameSceneNPCScriptReference328B,$00
GameSceneNPCScriptReference328C::
  db #cGameSceneNPCScriptReference328C,$00
GameSceneNPCScriptReference328D::
  db #cGameSceneNPCScriptReference328D,$00
GameSceneNPCScriptReference328E::
  db #cGameSceneNPCScriptReference328E,$00
GameSceneNPCScriptReference3290::
  db #cGameSceneNPCScriptReference3290,$00
GameSceneNPCScriptReference3292::
  db #cGameSceneNPCScriptReference3292,$00
GameSceneNPCScriptReference3293::
  db #cGameSceneNPCScriptReference3293,$00
GameSceneNPCScriptReference3294::
  db #cGameSceneNPCScriptReference3294,$00
GameSceneNPCScriptReference3295::
  db #cGameSceneNPCScriptReference3295,$00
GameSceneNPCScriptReference3296::
  db #cGameSceneNPCScriptReference3296,$00
GameSceneNPCScriptReference3297::
  db #cGameSceneNPCScriptReference3297,$00

SECTION "Game Scene NPC Script 0078 Reference 3298 (Data)", ROMX[$6EC9], BANK[$6F]
GameSceneNPCScriptReference3298::
  db #cGameSceneNPCScriptReference3298,$00
GameSceneNPCScriptReference3299::
  db #cGameSceneNPCScriptReference3299,$00
GameSceneNPCScriptReference329A::
  db #cGameSceneNPCScriptReference329A,$00
GameSceneNPCScriptReference329B::
  db #cGameSceneNPCScriptReference329B,$00
GameSceneNPCScriptReference329C::
  db #cGameSceneNPCScriptReference329C,$00
GameSceneNPCScriptReference329D::
  db #cGameSceneNPCScriptReference329D,$00
GameSceneNPCScriptReference329E::
  db #cGameSceneNPCScriptReference329E,$00
GameSceneNPCScriptReference329F::
  db #cGameSceneNPCScriptReference329F,$00
GameSceneNPCScriptReference32A0::
  db #cGameSceneNPCScriptReference32A0,$00
GameSceneNPCScriptReference32A1::
  db #cGameSceneNPCScriptReference32A1,$00
GameSceneNPCScriptReference32A2::
  db #cGameSceneNPCScriptReference32A2,$00
GameSceneNPCScriptReference32A3::
  db #cGameSceneNPCScriptReference32A3,$00
GameSceneNPCScriptReference32A5::
  db #cGameSceneNPCScriptReference32A5,$00
GameSceneNPCScriptReference32A6::
  db #cGameSceneNPCScriptReference32A6,$00
GameSceneNPCScriptReference32A7::
  db #cGameSceneNPCScriptReference32A7,$00
GameSceneNPCScriptReference32A9::
  db #cGameSceneNPCScriptReference32A9,$00
GameSceneNPCScriptReference32AA::
  db #cGameSceneNPCScriptReference32AA,$00
GameSceneNPCScriptReference32AB::
  db #cGameSceneNPCScriptReference32AB,$00
GameSceneNPCScriptReference32AC::
  db #cGameSceneNPCScriptReference32AC,$00
GameSceneNPCScriptReference32AD::
  db #cGameSceneNPCScriptReference32AD,$00
GameSceneNPCScriptReference32AE::
  db #cGameSceneNPCScriptReference32AE,$00
GameSceneNPCScriptReference32AF::
  db #cGameSceneNPCScriptReference32AF,$00
GameSceneNPCScriptReference32B0::
  db #cGameSceneNPCScriptReference32B0,$00
GameSceneNPCScriptReference32B1::
  db #cGameSceneNPCScriptReference32B1,$00
GameSceneNPCScriptReference32B2::
  db #cGameSceneNPCScriptReference32B2,$00
GameSceneNPCScriptReference32B3::
  db #cGameSceneNPCScriptReference32B3,$00
GameSceneNPCScriptReference32B4::
  db #cGameSceneNPCScriptReference32B4,$00
GameSceneNPCScriptReference32B5::
  db #cGameSceneNPCScriptReference32B5,$00
GameSceneNPCScriptReference32B6::
  db #cGameSceneNPCScriptReference32B6,$00
GameSceneNPCScriptReference32B8::
  db #cGameSceneNPCScriptReference32B8,$00
GameSceneNPCScriptReference32B9::
  db #cGameSceneNPCScriptReference32B9,$00
GameSceneNPCScriptReference32BB::
  db #cGameSceneNPCScriptReference32BB,$00
GameSceneNPCScriptReference32BC::
  db #cGameSceneNPCScriptReference32BC,$00
GameSceneNPCScriptReference32BD::
  db #cGameSceneNPCScriptReference32BD,$00
GameSceneNPCScriptReference32BE::
  db #cGameSceneNPCScriptReference32BE,$00
GameSceneNPCScriptReference32BF::
  db #cGameSceneNPCScriptReference32BF,$00
GameSceneNPCScriptReference32C0::
  db #cGameSceneNPCScriptReference32C0,$00
GameSceneNPCScriptReference32C1::
  db #cGameSceneNPCScriptReference32C1,$00
GameSceneNPCScriptReference32C2::
  db #cGameSceneNPCScriptReference32C2,$00
GameSceneNPCScriptReference32C3::
  db #cGameSceneNPCScriptReference32C3,$00
GameSceneNPCScriptReference32C4::
  db #cGameSceneNPCScriptReference32C4,$00
GameSceneNPCScriptReference32C5::
  db #cGameSceneNPCScriptReference32C5,$00
GameSceneNPCScriptReference32C6::
  db #cGameSceneNPCScriptReference32C6,$00
GameSceneNPCScriptReference32C7::
  db #cGameSceneNPCScriptReference32C7,$00
GameSceneNPCScriptReference32C8::
  db #cGameSceneNPCScriptReference32C8,$00
GameSceneNPCScriptReference32C9::
  db #cGameSceneNPCScriptReference32C9,$00
GameSceneNPCScriptReference32CA::
  db #cGameSceneNPCScriptReference32CA,$00
GameSceneNPCScriptReference32CB::
  db #cGameSceneNPCScriptReference32CB,$00
GameSceneNPCScriptReference32CC::
  db #cGameSceneNPCScriptReference32CC,$00
GameSceneNPCScriptReference32CD::
  db #cGameSceneNPCScriptReference32CD,$00
GameSceneNPCScriptReference32CE::
  db #cGameSceneNPCScriptReference32CE,$00
GameSceneNPCScriptReference32CF::
  db #cGameSceneNPCScriptReference32CF,$00
GameSceneNPCScriptReference32D0::
  db #cGameSceneNPCScriptReference32D0,$00
GameSceneNPCScriptReference32D1::
  db #cGameSceneNPCScriptReference32D1,$00
GameSceneNPCScriptReference32D2::
  db #cGameSceneNPCScriptReference32D2,$00
GameSceneNPCScriptReference32D3::
  db #cGameSceneNPCScriptReference32D3,$00
GameSceneNPCScriptReference32D4::
  db #cGameSceneNPCScriptReference32D4,$00

SECTION "Game Scene NPC Script 0078 Reference 32D5 (Data)", ROMX[$77AC], BANK[$6F]
GameSceneNPCScriptReference32D5::
  db #cGameSceneNPCScriptReference32D5,$00
GameSceneNPCScriptReference32D6::
  db #cGameSceneNPCScriptReference32D6,$00
GameSceneNPCScriptReference32D7::
  db #cGameSceneNPCScriptReference32D7,$00
GameSceneNPCScriptReference32D8::
  db #cGameSceneNPCScriptReference32D8,$00
GameSceneNPCScriptReference32D9::
  db #cGameSceneNPCScriptReference32D9,$00
GameSceneNPCScriptReference32DA::
  db #cGameSceneNPCScriptReference32DA,$00
GameSceneNPCScriptReference32DB::
  db #cGameSceneNPCScriptReference32DB,$00
GameSceneNPCScriptReference32DC::
  db #cGameSceneNPCScriptReference32DC,$00
GameSceneNPCScriptReference32DD::
  db #cGameSceneNPCScriptReference32DD,$00
GameSceneNPCScriptReference32DE::
  db #cGameSceneNPCScriptReference32DE,$00
GameSceneNPCScriptReference32DF::
  db #cGameSceneNPCScriptReference32DF,$00
GameSceneNPCScriptReference32E0::
  db #cGameSceneNPCScriptReference32E0,$00
GameSceneNPCScriptReference32E1::
  db #cGameSceneNPCScriptReference32E1,$00
GameSceneNPCScriptReference32E2::
  db #cGameSceneNPCScriptReference32E2,$00
GameSceneNPCScriptReference32E3::
  db #cGameSceneNPCScriptReference32E3,$00
GameSceneNPCScriptReference32E4::
  db #cGameSceneNPCScriptReference32E4,$00
GameSceneNPCScriptReference32E5::
  db #cGameSceneNPCScriptReference32E5,$00
GameSceneNPCScriptReference32E6::
  db #cGameSceneNPCScriptReference32E6,$00
GameSceneNPCScriptReference32E7::
  db #cGameSceneNPCScriptReference32E7,$00
GameSceneNPCScriptReference32E8::
  db #cGameSceneNPCScriptReference32E8,$00
GameSceneNPCScriptReference32E9::
  db #cGameSceneNPCScriptReference32E9,$00
GameSceneNPCScriptReference32EA::
  db #cGameSceneNPCScriptReference32EA,$00
GameSceneNPCScriptReference32EB::
  db #cGameSceneNPCScriptReference32EB,$00
GameSceneNPCScriptReference32EC::
  db #cGameSceneNPCScriptReference32EC,$00
GameSceneNPCScriptReference32ED::
  db #cGameSceneNPCScriptReference32ED,$00
GameSceneNPCScriptReference32EE::
  db #cGameSceneNPCScriptReference32EE,$00
GameSceneNPCScriptReference32EF::
  db #cGameSceneNPCScriptReference32EF,$00
GameSceneNPCScriptReference32F1::
  db #cGameSceneNPCScriptReference32F1,$00
GameSceneNPCScriptReference32F3::
  db #cGameSceneNPCScriptReference32F3,$00
GameSceneNPCScriptReference32F4::
  db #cGameSceneNPCScriptReference32F4,$00
GameSceneNPCScriptReference32F5::
  db #cGameSceneNPCScriptReference32F5,$00
GameSceneNPCScriptReference32F6::
  db #cGameSceneNPCScriptReference32F6,$00
GameSceneNPCScriptReference32F7::
  db #cGameSceneNPCScriptReference32F7,$00
GameSceneNPCScriptReference32F8::
  db #cGameSceneNPCScriptReference32F8,$00

SECTION "Game Scene NPC Script 0078 Reference 32F9 (Data)", ROMX[$7B45], BANK[$6F]
GameSceneNPCScriptReference32F9::
  db #cGameSceneNPCScriptReference32F9,$00
GameSceneNPCScriptReference32FA::
  db #cGameSceneNPCScriptReference32FA,$00
GameSceneNPCScriptReference32FB::
  db #cGameSceneNPCScriptReference32FB,$00
GameSceneNPCScriptReference32FC::
  db #cGameSceneNPCScriptReference32FC,$00
GameSceneNPCScriptReference32FD::
  db #cGameSceneNPCScriptReference32FD,$00
GameSceneNPCScriptReference32FE::
  db #cGameSceneNPCScriptReference32FE,$00
GameSceneNPCScriptReference32FF::
  db #cGameSceneNPCScriptReference32FF,$00
GameSceneNPCScriptReference3300::
  db #cGameSceneNPCScriptReference3300,$00
GameSceneNPCScriptReference3301::
  db #cGameSceneNPCScriptReference3301,$00
GameSceneNPCScriptReference3302::
  db #cGameSceneNPCScriptReference3302,$00
GameSceneNPCScriptReference3303::
  db #cGameSceneNPCScriptReference3303,$00
GameSceneNPCScriptReference3304::
  db #cGameSceneNPCScriptReference3304,$00
GameSceneNPCScriptReference3306::
  db #cGameSceneNPCScriptReference3306,$00
GameSceneNPCScriptReference3307::
  db #cGameSceneNPCScriptReference3307,$00
GameSceneNPCScriptReference3308::
  db #cGameSceneNPCScriptReference3308,$00
GameSceneNPCScriptReference330A::
  db #cGameSceneNPCScriptReference330A,$00
GameSceneNPCScriptReference330B::
  db #cGameSceneNPCScriptReference330B,$00
GameSceneNPCScriptReference330C::
  db #cGameSceneNPCScriptReference330C,$00
GameSceneNPCScriptReference330D::
  db #cGameSceneNPCScriptReference330D,$00
GameSceneNPCScriptReference330E::
  db #cGameSceneNPCScriptReference330E,$00
GameSceneNPCScriptReference330F::
  db #cGameSceneNPCScriptReference330F,$00
GameSceneNPCScriptReference3310::
  db #cGameSceneNPCScriptReference3310,$00
GameSceneNPCScriptReference3311::
  db #cGameSceneNPCScriptReference3311,$00
GameSceneNPCScriptReference3312::
  db #cGameSceneNPCScriptReference3312,$00
GameSceneNPCScriptReference3313::
  db #cGameSceneNPCScriptReference3313,$00
GameSceneNPCScriptReference3314::
  db #cGameSceneNPCScriptReference3314,$00
GameSceneNPCScriptReference3315::
  db #cGameSceneNPCScriptReference3315,$00
GameSceneNPCScriptReference3316::
  db #cGameSceneNPCScriptReference3316,$00
GameSceneNPCScriptReference3317::
  db #cGameSceneNPCScriptReference3317,$00
GameSceneNPCScriptReference3319::
  db #cGameSceneNPCScriptReference3319,$00
GameSceneNPCScriptReference331A::
  db #cGameSceneNPCScriptReference331A,$00
GameSceneNPCScriptReference331C::
  db #cGameSceneNPCScriptReference331C,$00
GameSceneNPCScriptReference331D::
  db #cGameSceneNPCScriptReference331D,$00
GameSceneNPCScriptReference331E::
  db #cGameSceneNPCScriptReference331E,$00
GameSceneNPCScriptReference331F::
  db #cGameSceneNPCScriptReference331F,$00
GameSceneNPCScriptReference3320::
  db #cGameSceneNPCScriptReference3320,$00
GameSceneNPCScriptReference3321::
  db #cGameSceneNPCScriptReference3321,$00
GameSceneNPCScriptReference3322::
  db #cGameSceneNPCScriptReference3322,$00
GameSceneNPCScriptReference3323::
  db #cGameSceneNPCScriptReference3323,$00
GameSceneNPCScriptReference3324::
  db #cGameSceneNPCScriptReference3324,$00
GameSceneNPCScriptReference3325::
  db #cGameSceneNPCScriptReference3325,$00
GameSceneNPCScriptReference3326::
  db #cGameSceneNPCScriptReference3326,$00
GameSceneNPCScriptReference3327::
  db #cGameSceneNPCScriptReference3327,$00
GameSceneNPCScriptReference3328::
  db #cGameSceneNPCScriptReference3328,$00
GameSceneNPCScriptReference3329::
  db #cGameSceneNPCScriptReference3329,$00
GameSceneNPCScriptReference332A::
  db #cGameSceneNPCScriptReference332A,$00
GameSceneNPCScriptReference332B::
  db #cGameSceneNPCScriptReference332B,$00
GameSceneNPCScriptReference332C::
  db #cGameSceneNPCScriptReference332C,$00
GameSceneNPCScriptReference332D::
  db #cGameSceneNPCScriptReference332D,$00
GameSceneNPCScriptReference332E::
  db #cGameSceneNPCScriptReference332E,$00
GameSceneNPCScriptReference332F::
  db #cGameSceneNPCScriptReference332F,$00
GameSceneNPCScriptReference3330::
  db #cGameSceneNPCScriptReference3330,$00
GameSceneNPCScriptReference3331::
  db #cGameSceneNPCScriptReference3331,$00

SECTION "Game Scene NPC Script 0078 Reference 3332 (Data)", ROMX[$4000], BANK[$90]
GameSceneNPCScriptReference3332::
  db #cGameSceneNPCScriptReference3332,$00
GameSceneNPCScriptReference3333::
  db #cGameSceneNPCScriptReference3333,$00
GameSceneNPCScriptReference3334::
  db #cGameSceneNPCScriptReference3334,$00
GameSceneNPCScriptReference3335::
  db #cGameSceneNPCScriptReference3335,$00

SECTION "Game Scene NPC Script 0078 Reference 3336 (Data)", ROMX[$43FC], BANK[$90]
GameSceneNPCScriptReference3336::
  db #cGameSceneNPCScriptReference3336,$00
GameSceneNPCScriptReference3337::
  db #cGameSceneNPCScriptReference3337,$00
GameSceneNPCScriptReference3338::
  db #cGameSceneNPCScriptReference3338,$00
GameSceneNPCScriptReference3339::
  db #cGameSceneNPCScriptReference3339,$00
GameSceneNPCScriptReference333A::
  db #cGameSceneNPCScriptReference333A,$00
GameSceneNPCScriptReference333B::
  db #cGameSceneNPCScriptReference333B,$00
GameSceneNPCScriptReference333C::
  db #cGameSceneNPCScriptReference333C,$00
GameSceneNPCScriptReference333D::
  db #cGameSceneNPCScriptReference333D,$00
GameSceneNPCScriptReference333E::
  db #cGameSceneNPCScriptReference333E,$00
GameSceneNPCScriptReference333F::
  db #cGameSceneNPCScriptReference333F,$00
GameSceneNPCScriptReference3340::
  db #cGameSceneNPCScriptReference3340,$00
GameSceneNPCScriptReference3341::
  db #cGameSceneNPCScriptReference3341,$00
GameSceneNPCScriptReference3342::
  db #cGameSceneNPCScriptReference3342,$00
GameSceneNPCScriptReference3343::
  db #cGameSceneNPCScriptReference3343,$00
GameSceneNPCScriptReference3344::
  db #cGameSceneNPCScriptReference3344,$00
GameSceneNPCScriptReference3345::
  db #cGameSceneNPCScriptReference3345,$00
GameSceneNPCScriptReference3346::
  db #cGameSceneNPCScriptReference3346,$00
GameSceneNPCScriptReference3347::
  db #cGameSceneNPCScriptReference3347,$00
GameSceneNPCScriptReference3348::
  db #cGameSceneNPCScriptReference3348,$00
GameSceneNPCScriptReference3349::
  db #cGameSceneNPCScriptReference3349,$00
GameSceneNPCScriptReference334A::
  db #cGameSceneNPCScriptReference334A,$00
GameSceneNPCScriptReference334B::
  db #cGameSceneNPCScriptReference334B,$00
GameSceneNPCScriptReference334C::
  db #cGameSceneNPCScriptReference334C,$00
GameSceneNPCScriptReference334D::
  db #cGameSceneNPCScriptReference334D,$00
GameSceneNPCScriptReference334E::
  db #cGameSceneNPCScriptReference334E,$00
GameSceneNPCScriptReference334F::
  db #cGameSceneNPCScriptReference334F,$00
GameSceneNPCScriptReference3350::
  db #cGameSceneNPCScriptReference3350,$00
GameSceneNPCScriptReference3352::
  db #cGameSceneNPCScriptReference3352,$00
GameSceneNPCScriptReference3354::
  db #cGameSceneNPCScriptReference3354,$00
GameSceneNPCScriptReference3355::
  db #cGameSceneNPCScriptReference3355,$00
GameSceneNPCScriptReference3356::
  db #cGameSceneNPCScriptReference3356,$00
GameSceneNPCScriptReference3357::
  db #cGameSceneNPCScriptReference3357,$00
GameSceneNPCScriptReference3358::
  db #cGameSceneNPCScriptReference3358,$00
GameSceneNPCScriptReference3359::
  db #cGameSceneNPCScriptReference3359,$00

SECTION "Game Scene NPC Script 0078 Reference 335A (Data)", ROMX[$478C], BANK[$90]
GameSceneNPCScriptReference335A::
  db #cGameSceneNPCScriptReference335A,$00
GameSceneNPCScriptReference335B::
  db #cGameSceneNPCScriptReference335B,$00
GameSceneNPCScriptReference335C::
  db #cGameSceneNPCScriptReference335C,$00
GameSceneNPCScriptReference335D::
  db #cGameSceneNPCScriptReference335D,$00
GameSceneNPCScriptReference335E::
  db #cGameSceneNPCScriptReference335E,$00
GameSceneNPCScriptReference335F::
  db #cGameSceneNPCScriptReference335F,$00
GameSceneNPCScriptReference3360::
  db #cGameSceneNPCScriptReference3360,$00
GameSceneNPCScriptReference3361::
  db #cGameSceneNPCScriptReference3361,$00
GameSceneNPCScriptReference3362::
  db #cGameSceneNPCScriptReference3362,$00
GameSceneNPCScriptReference3363::
  db #cGameSceneNPCScriptReference3363,$00
GameSceneNPCScriptReference3364::
  db #cGameSceneNPCScriptReference3364,$00
GameSceneNPCScriptReference3365::
  db #cGameSceneNPCScriptReference3365,$00
GameSceneNPCScriptReference3367::
  db #cGameSceneNPCScriptReference3367,$00
GameSceneNPCScriptReference3368::
  db #cGameSceneNPCScriptReference3368,$00
GameSceneNPCScriptReference3369::
  db #cGameSceneNPCScriptReference3369,$00
GameSceneNPCScriptReference336B::
  db #cGameSceneNPCScriptReference336B,$00
GameSceneNPCScriptReference336C::
  db #cGameSceneNPCScriptReference336C,$00
GameSceneNPCScriptReference336D::
  db #cGameSceneNPCScriptReference336D,$00
GameSceneNPCScriptReference336E::
  db #cGameSceneNPCScriptReference336E,$00
GameSceneNPCScriptReference336F::
  db #cGameSceneNPCScriptReference336F,$00
GameSceneNPCScriptReference3370::
  db #cGameSceneNPCScriptReference3370,$00
GameSceneNPCScriptReference3371::
  db #cGameSceneNPCScriptReference3371,$00
GameSceneNPCScriptReference3372::
  db #cGameSceneNPCScriptReference3372,$00
GameSceneNPCScriptReference3373::
  db #cGameSceneNPCScriptReference3373,$00
GameSceneNPCScriptReference3374::
  db #cGameSceneNPCScriptReference3374,$00
GameSceneNPCScriptReference3375::
  db #cGameSceneNPCScriptReference3375,$00
GameSceneNPCScriptReference3376::
  db #cGameSceneNPCScriptReference3376,$00
GameSceneNPCScriptReference3377::
  db #cGameSceneNPCScriptReference3377,$00
GameSceneNPCScriptReference3378::
  db #cGameSceneNPCScriptReference3378,$00
GameSceneNPCScriptReference337A::
  db #cGameSceneNPCScriptReference337A,$00
GameSceneNPCScriptReference337B::
  db #cGameSceneNPCScriptReference337B,$00
GameSceneNPCScriptReference337D::
  db #cGameSceneNPCScriptReference337D,$00
GameSceneNPCScriptReference337E::
  db #cGameSceneNPCScriptReference337E,$00
GameSceneNPCScriptReference337F::
  db #cGameSceneNPCScriptReference337F,$00
GameSceneNPCScriptReference3380::
  db #cGameSceneNPCScriptReference3380,$00
GameSceneNPCScriptReference3381::
  db #cGameSceneNPCScriptReference3381,$00
GameSceneNPCScriptReference3382::
  db #cGameSceneNPCScriptReference3382,$00
GameSceneNPCScriptReference3383::
  db #cGameSceneNPCScriptReference3383,$00
GameSceneNPCScriptReference3384::
  db #cGameSceneNPCScriptReference3384,$00
GameSceneNPCScriptReference3385::
  db #cGameSceneNPCScriptReference3385,$00
GameSceneNPCScriptReference3386::
  db #cGameSceneNPCScriptReference3386,$00
GameSceneNPCScriptReference3387::
  db #cGameSceneNPCScriptReference3387,$00
GameSceneNPCScriptReference3388::
  db #cGameSceneNPCScriptReference3388,$00
GameSceneNPCScriptReference3389::
  db #cGameSceneNPCScriptReference3389,$00
GameSceneNPCScriptReference338A::
  db #cGameSceneNPCScriptReference338A,$00
GameSceneNPCScriptReference338B::
  db #cGameSceneNPCScriptReference338B,$00
GameSceneNPCScriptReference338C::
  db #cGameSceneNPCScriptReference338C,$00
GameSceneNPCScriptReference338D::
  db #cGameSceneNPCScriptReference338D,$00
GameSceneNPCScriptReference338E::
  db #cGameSceneNPCScriptReference338E,$00
GameSceneNPCScriptReference338F::
  db #cGameSceneNPCScriptReference338F,$00
GameSceneNPCScriptReference3390::
  db #cGameSceneNPCScriptReference3390,$00
GameSceneNPCScriptReference3391::
  db #cGameSceneNPCScriptReference3391,$00
GameSceneNPCScriptReference3392::
  db #cGameSceneNPCScriptReference3392,$00
GameSceneNPCScriptReference3393::
  db #cGameSceneNPCScriptReference3393,$00
GameSceneNPCScriptReference3394::
  db #cGameSceneNPCScriptReference3394,$00
GameSceneNPCScriptReference3395::
  db #cGameSceneNPCScriptReference3395,$00
GameSceneNPCScriptReference3396::
  db #cGameSceneNPCScriptReference3396,$00

SECTION "Game Scene NPC Script 0078 Reference 3397 (Data)", ROMX[$501F], BANK[$90]
GameSceneNPCScriptReference3397::
  db #cGameSceneNPCScriptReference3397,$00
GameSceneNPCScriptReference3398::
  db #cGameSceneNPCScriptReference3398,$00
GameSceneNPCScriptReference3399::
  db #cGameSceneNPCScriptReference3399,$00
GameSceneNPCScriptReference339A::
  db #cGameSceneNPCScriptReference339A,$00
GameSceneNPCScriptReference339B::
  db #cGameSceneNPCScriptReference339B,$00
GameSceneNPCScriptReference339C::
  db #cGameSceneNPCScriptReference339C,$00
GameSceneNPCScriptReference339D::
  db #cGameSceneNPCScriptReference339D,$00
GameSceneNPCScriptReference339E::
  db #cGameSceneNPCScriptReference339E,$00
GameSceneNPCScriptReference339F::
  db #cGameSceneNPCScriptReference339F,$00
GameSceneNPCScriptReference33A0::
  db #cGameSceneNPCScriptReference33A0,$00
GameSceneNPCScriptReference33A1::
  db #cGameSceneNPCScriptReference33A1,$00
GameSceneNPCScriptReference33A2::
  db #cGameSceneNPCScriptReference33A2,$00
GameSceneNPCScriptReference33A3::
  db #cGameSceneNPCScriptReference33A3,$00
GameSceneNPCScriptReference33A4::
  db #cGameSceneNPCScriptReference33A4,$00
GameSceneNPCScriptReference33A5::
  db #cGameSceneNPCScriptReference33A5,$00
GameSceneNPCScriptReference33A6::
  db #cGameSceneNPCScriptReference33A6,$00
GameSceneNPCScriptReference33A7::
  db #cGameSceneNPCScriptReference33A7,$00
GameSceneNPCScriptReference33A8::
  db #cGameSceneNPCScriptReference33A8,$00
GameSceneNPCScriptReference33A9::
  db #cGameSceneNPCScriptReference33A9,$00
GameSceneNPCScriptReference33AA::
  db #cGameSceneNPCScriptReference33AA,$00
GameSceneNPCScriptReference33AB::
  db #cGameSceneNPCScriptReference33AB,$00
GameSceneNPCScriptReference33AC::
  db #cGameSceneNPCScriptReference33AC,$00
GameSceneNPCScriptReference33AD::
  db #cGameSceneNPCScriptReference33AD,$00
GameSceneNPCScriptReference33AE::
  db #cGameSceneNPCScriptReference33AE,$00
GameSceneNPCScriptReference33AF::
  db #cGameSceneNPCScriptReference33AF,$00
GameSceneNPCScriptReference33B0::
  db #cGameSceneNPCScriptReference33B0,$00
GameSceneNPCScriptReference33B1::
  db #cGameSceneNPCScriptReference33B1,$00
GameSceneNPCScriptReference33B3::
  db #cGameSceneNPCScriptReference33B3,$00
GameSceneNPCScriptReference33B5::
  db #cGameSceneNPCScriptReference33B5,$00
GameSceneNPCScriptReference33B6::
  db #cGameSceneNPCScriptReference33B6,$00
GameSceneNPCScriptReference33B7::
  db #cGameSceneNPCScriptReference33B7,$00
GameSceneNPCScriptReference33B8::
  db #cGameSceneNPCScriptReference33B8,$00
GameSceneNPCScriptReference33B9::
  db #cGameSceneNPCScriptReference33B9,$00
GameSceneNPCScriptReference33BA::
  db #cGameSceneNPCScriptReference33BA,$00

SECTION "Game Scene NPC Script 0078 Reference 33BB (Data)", ROMX[$53B6], BANK[$90]
GameSceneNPCScriptReference33BB::
  db #cGameSceneNPCScriptReference33BB,$00
GameSceneNPCScriptReference33BC::
  db #cGameSceneNPCScriptReference33BC,$00
GameSceneNPCScriptReference33BD::
  db #cGameSceneNPCScriptReference33BD,$00
GameSceneNPCScriptReference33BE::
  db #cGameSceneNPCScriptReference33BE,$00
GameSceneNPCScriptReference33BF::
  db #cGameSceneNPCScriptReference33BF,$00
GameSceneNPCScriptReference33C0::
  db #cGameSceneNPCScriptReference33C0,$00
GameSceneNPCScriptReference33C1::
  db #cGameSceneNPCScriptReference33C1,$00
GameSceneNPCScriptReference33C2::
  db #cGameSceneNPCScriptReference33C2,$00
GameSceneNPCScriptReference33C3::
  db #cGameSceneNPCScriptReference33C3,$00
GameSceneNPCScriptReference33C4::
  db #cGameSceneNPCScriptReference33C4,$00
GameSceneNPCScriptReference33C5::
  db #cGameSceneNPCScriptReference33C5,$00
GameSceneNPCScriptReference33C6::
  db #cGameSceneNPCScriptReference33C6,$00
GameSceneNPCScriptReference33C8::
  db #cGameSceneNPCScriptReference33C8,$00
GameSceneNPCScriptReference33C9::
  db #cGameSceneNPCScriptReference33C9,$00
GameSceneNPCScriptReference33CA::
  db #cGameSceneNPCScriptReference33CA,$00
GameSceneNPCScriptReference33CC::
  db #cGameSceneNPCScriptReference33CC,$00
GameSceneNPCScriptReference33CD::
  db #cGameSceneNPCScriptReference33CD,$00
GameSceneNPCScriptReference33CE::
  db #cGameSceneNPCScriptReference33CE,$00
GameSceneNPCScriptReference33CF::
  db #cGameSceneNPCScriptReference33CF,$00
GameSceneNPCScriptReference33D0::
  db #cGameSceneNPCScriptReference33D0,$00
GameSceneNPCScriptReference33D1::
  db #cGameSceneNPCScriptReference33D1,$00
GameSceneNPCScriptReference33D2::
  db #cGameSceneNPCScriptReference33D2,$00
GameSceneNPCScriptReference33D3::
  db #cGameSceneNPCScriptReference33D3,$00
GameSceneNPCScriptReference33D4::
  db #cGameSceneNPCScriptReference33D4,$00
GameSceneNPCScriptReference33D5::
  db #cGameSceneNPCScriptReference33D5,$00
GameSceneNPCScriptReference33D6::
  db #cGameSceneNPCScriptReference33D6,$00
GameSceneNPCScriptReference33D7::
  db #cGameSceneNPCScriptReference33D7,$00
GameSceneNPCScriptReference33D8::
  db #cGameSceneNPCScriptReference33D8,$00
GameSceneNPCScriptReference33D9::
  db #cGameSceneNPCScriptReference33D9,$00
GameSceneNPCScriptReference33DB::
  db #cGameSceneNPCScriptReference33DB,$00
GameSceneNPCScriptReference33DC::
  db #cGameSceneNPCScriptReference33DC,$00
GameSceneNPCScriptReference33DE::
  db #cGameSceneNPCScriptReference33DE,$00
GameSceneNPCScriptReference33DF::
  db #cGameSceneNPCScriptReference33DF,$00
GameSceneNPCScriptReference33E0::
  db #cGameSceneNPCScriptReference33E0,$00
GameSceneNPCScriptReference33E1::
  db #cGameSceneNPCScriptReference33E1,$00
GameSceneNPCScriptReference33E2::
  db #cGameSceneNPCScriptReference33E2,$00
GameSceneNPCScriptReference33E3::
  db #cGameSceneNPCScriptReference33E3,$00
GameSceneNPCScriptReference33E4::
  db #cGameSceneNPCScriptReference33E4,$00
GameSceneNPCScriptReference33E5::
  db #cGameSceneNPCScriptReference33E5,$00
GameSceneNPCScriptReference33E6::
  db #cGameSceneNPCScriptReference33E6,$00
GameSceneNPCScriptReference33E7::
  db #cGameSceneNPCScriptReference33E7,$00
GameSceneNPCScriptReference33E8::
  db #cGameSceneNPCScriptReference33E8,$00
GameSceneNPCScriptReference33E9::
  db #cGameSceneNPCScriptReference33E9,$00
GameSceneNPCScriptReference33EA::
  db #cGameSceneNPCScriptReference33EA,$00
GameSceneNPCScriptReference33EB::
  db #cGameSceneNPCScriptReference33EB,$00
GameSceneNPCScriptReference33EC::
  db #cGameSceneNPCScriptReference33EC,$00
GameSceneNPCScriptReference33ED::
  db #cGameSceneNPCScriptReference33ED,$00
GameSceneNPCScriptReference33EE::
  db #cGameSceneNPCScriptReference33EE,$00
GameSceneNPCScriptReference33EF::
  db #cGameSceneNPCScriptReference33EF,$00
GameSceneNPCScriptReference33F0::
  db #cGameSceneNPCScriptReference33F0,$00
GameSceneNPCScriptReference33F1::
  db #cGameSceneNPCScriptReference33F1,$00
GameSceneNPCScriptReference33F2::
  db #cGameSceneNPCScriptReference33F2,$00
GameSceneNPCScriptReference33F3::
  db #cGameSceneNPCScriptReference33F3,$00
GameSceneNPCScriptReference33F4::
  db #cGameSceneNPCScriptReference33F4,$00
GameSceneNPCScriptReference33F5::
  db #cGameSceneNPCScriptReference33F5,$00
GameSceneNPCScriptReference33F6::
  db #cGameSceneNPCScriptReference33F6,$00
GameSceneNPCScriptReference33F7::
  db #cGameSceneNPCScriptReference33F7,$00

SECTION "Game Scene NPC Script 0078 Reference 2D26 (Data)", ROMX[$5C4E], BANK[$90]
GameSceneNPCScriptReference2D26::
  db #cGameSceneNPCScriptReference2D26,$00
GameSceneNPCScriptReference2D27::
  db #cGameSceneNPCScriptReference2D27,$00
GameSceneNPCScriptReference2D28::
  db #cGameSceneNPCScriptReference2D28,$00
GameSceneNPCScriptReference2D29::
  db #cGameSceneNPCScriptReference2D29,$00
GameSceneNPCScriptReference2D2A::
  db #cGameSceneNPCScriptReference2D2A,$00
GameSceneNPCScriptReference2D2B::
  db #cGameSceneNPCScriptReference2D2B,$00
GameSceneNPCScriptReference2D2C::
  db #cGameSceneNPCScriptReference2D2C,$00
GameSceneNPCScriptReference2D2D::
  db #cGameSceneNPCScriptReference2D2D,$00
GameSceneNPCScriptReference2D2E::
  db #cGameSceneNPCScriptReference2D2E,$00
GameSceneNPCScriptReference2D2F::
  db #cGameSceneNPCScriptReference2D2F,$00
GameSceneNPCScriptReference2D30::
  db #cGameSceneNPCScriptReference2D30,$00
GameSceneNPCScriptReference2D31::
  db #cGameSceneNPCScriptReference2D31,$00
GameSceneNPCScriptReference2D32::
  db #cGameSceneNPCScriptReference2D32,$00
GameSceneNPCScriptReference2D33::
  db #cGameSceneNPCScriptReference2D33,$00
GameSceneNPCScriptReference2D34::
  db #cGameSceneNPCScriptReference2D34,$00
GameSceneNPCScriptReference2D35::
  db #cGameSceneNPCScriptReference2D35,$00
GameSceneNPCScriptReference2D36::
  db #cGameSceneNPCScriptReference2D36,$00
GameSceneNPCScriptReference2D37::
  db #cGameSceneNPCScriptReference2D37,$00
GameSceneNPCScriptReference2D38::
  db #cGameSceneNPCScriptReference2D38,$00
GameSceneNPCScriptReference2D39::
  db #cGameSceneNPCScriptReference2D39,$00
GameSceneNPCScriptReference2D3A::
  db #cGameSceneNPCScriptReference2D3A,$00
GameSceneNPCScriptReference2D3B::
  db #cGameSceneNPCScriptReference2D3B,$00
GameSceneNPCScriptReference2D3C::
  db #cGameSceneNPCScriptReference2D3C,$00
GameSceneNPCScriptReference2D3D::
  db #cGameSceneNPCScriptReference2D3D,$00
GameSceneNPCScriptReference2D3E::
  db #cGameSceneNPCScriptReference2D3E,$00
GameSceneNPCScriptReference2D3F::
  db #cGameSceneNPCScriptReference2D3F,$00
GameSceneNPCScriptReference2D40::
  db #cGameSceneNPCScriptReference2D40,$00
GameSceneNPCScriptReference2D42::
  db #cGameSceneNPCScriptReference2D42,$00
GameSceneNPCScriptReference2D44::
  db #cGameSceneNPCScriptReference2D44,$00
GameSceneNPCScriptReference2D45::
  db #cGameSceneNPCScriptReference2D45,$00
GameSceneNPCScriptReference2D46::
  db #cGameSceneNPCScriptReference2D46,$00
GameSceneNPCScriptReference2D47::
  db #cGameSceneNPCScriptReference2D47,$00
GameSceneNPCScriptReference2D48::
  db #cGameSceneNPCScriptReference2D48,$00
GameSceneNPCScriptReference2D49::
  db #cGameSceneNPCScriptReference2D49,$00

SECTION "Game Scene NPC Script 0078 Reference 2D4A (Data)", ROMX[$5F93], BANK[$90]
GameSceneNPCScriptReference2D4A::
  db #cGameSceneNPCScriptReference2D4A,$00
GameSceneNPCScriptReference2D4B::
  db #cGameSceneNPCScriptReference2D4B,$00
GameSceneNPCScriptReference2D4C::
  db #cGameSceneNPCScriptReference2D4C,$00
GameSceneNPCScriptReference2D4D::
  db #cGameSceneNPCScriptReference2D4D,$00
GameSceneNPCScriptReference2D4E::
  db #cGameSceneNPCScriptReference2D4E,$00
GameSceneNPCScriptReference2D4F::
  db #cGameSceneNPCScriptReference2D4F,$00
GameSceneNPCScriptReference2D50::
  db #cGameSceneNPCScriptReference2D50,$00
GameSceneNPCScriptReference2D51::
  db #cGameSceneNPCScriptReference2D51,$00
GameSceneNPCScriptReference2D52::
  db #cGameSceneNPCScriptReference2D52,$00
GameSceneNPCScriptReference2D53::
  db #cGameSceneNPCScriptReference2D53,$00
GameSceneNPCScriptReference2D54::
  db #cGameSceneNPCScriptReference2D54,$00
GameSceneNPCScriptReference2D55::
  db #cGameSceneNPCScriptReference2D55,$00
GameSceneNPCScriptReference2D57::
  db #cGameSceneNPCScriptReference2D57,$00
GameSceneNPCScriptReference2D58::
  db #cGameSceneNPCScriptReference2D58,$00
GameSceneNPCScriptReference2D59::
  db #cGameSceneNPCScriptReference2D59,$00
GameSceneNPCScriptReference2D5B::
  db #cGameSceneNPCScriptReference2D5B,$00
GameSceneNPCScriptReference2D5C::
  db #cGameSceneNPCScriptReference2D5C,$00
GameSceneNPCScriptReference2D5D::
  db #cGameSceneNPCScriptReference2D5D,$00
GameSceneNPCScriptReference2D5E::
  db #cGameSceneNPCScriptReference2D5E,$00
GameSceneNPCScriptReference2D5F::
  db #cGameSceneNPCScriptReference2D5F,$00
GameSceneNPCScriptReference2D60::
  db #cGameSceneNPCScriptReference2D60,$00
GameSceneNPCScriptReference2D61::
  db #cGameSceneNPCScriptReference2D61,$00
GameSceneNPCScriptReference2D62::
  db #cGameSceneNPCScriptReference2D62,$00
GameSceneNPCScriptReference2D63::
  db #cGameSceneNPCScriptReference2D63,$00
GameSceneNPCScriptReference2D64::
  db #cGameSceneNPCScriptReference2D64,$00
GameSceneNPCScriptReference2D65::
  db #cGameSceneNPCScriptReference2D65,$00
GameSceneNPCScriptReference2D66::
  db #cGameSceneNPCScriptReference2D66,$00
GameSceneNPCScriptReference2D67::
  db #cGameSceneNPCScriptReference2D67,$00
GameSceneNPCScriptReference2D68::
  db #cGameSceneNPCScriptReference2D68,$00
GameSceneNPCScriptReference2D6A::
  db #cGameSceneNPCScriptReference2D6A,$00
GameSceneNPCScriptReference2D6B::
  db #cGameSceneNPCScriptReference2D6B,$00
GameSceneNPCScriptReference2D6D::
  db #cGameSceneNPCScriptReference2D6D,$00
GameSceneNPCScriptReference2D6E::
  db #cGameSceneNPCScriptReference2D6E,$00
GameSceneNPCScriptReference2D6F::
  db #cGameSceneNPCScriptReference2D6F,$00
GameSceneNPCScriptReference2D70::
  db #cGameSceneNPCScriptReference2D70,$00
GameSceneNPCScriptReference2D71::
  db #cGameSceneNPCScriptReference2D71,$00
GameSceneNPCScriptReference2D72::
  db #cGameSceneNPCScriptReference2D72,$00
GameSceneNPCScriptReference2D73::
  db #cGameSceneNPCScriptReference2D73,$00
GameSceneNPCScriptReference2D74::
  db #cGameSceneNPCScriptReference2D74,$00
GameSceneNPCScriptReference2D75::
  db #cGameSceneNPCScriptReference2D75,$00
GameSceneNPCScriptReference2D76::
  db #cGameSceneNPCScriptReference2D76,$00
GameSceneNPCScriptReference2D77::
  db #cGameSceneNPCScriptReference2D77,$00
GameSceneNPCScriptReference2D78::
  db #cGameSceneNPCScriptReference2D78,$00
GameSceneNPCScriptReference2D79::
  db #cGameSceneNPCScriptReference2D79,$00
GameSceneNPCScriptReference2D7A::
  db #cGameSceneNPCScriptReference2D7A,$00
GameSceneNPCScriptReference2D7B::
  db #cGameSceneNPCScriptReference2D7B,$00
GameSceneNPCScriptReference2D7C::
  db #cGameSceneNPCScriptReference2D7C,$00
GameSceneNPCScriptReference2D7D::
  db #cGameSceneNPCScriptReference2D7D,$00
GameSceneNPCScriptReference2D7E::
  db #cGameSceneNPCScriptReference2D7E,$00
GameSceneNPCScriptReference2D7F::
  db #cGameSceneNPCScriptReference2D7F,$00
GameSceneNPCScriptReference2D80::
  db #cGameSceneNPCScriptReference2D80,$00
GameSceneNPCScriptReference2D81::
  db #cGameSceneNPCScriptReference2D81,$00
GameSceneNPCScriptReference2D82::
  db #cGameSceneNPCScriptReference2D82,$00
GameSceneNPCScriptReference2D83::
  db #cGameSceneNPCScriptReference2D83,$00
GameSceneNPCScriptReference2D84::
  db #cGameSceneNPCScriptReference2D84,$00
GameSceneNPCScriptReference2D85::
  db #cGameSceneNPCScriptReference2D85,$00
GameSceneNPCScriptReference2D86::
  db #cGameSceneNPCScriptReference2D86,$00

SECTION "Game Scene NPC Script 0078 Reference 2D87 (Data)", ROMX[$67ED], BANK[$90]
GameSceneNPCScriptReference2D87::
  db #cGameSceneNPCScriptReference2D87,$00
GameSceneNPCScriptReference2D88::
  db #cGameSceneNPCScriptReference2D88,$00
GameSceneNPCScriptReference2D89::
  db #cGameSceneNPCScriptReference2D89,$00
GameSceneNPCScriptReference2D8A::
  db #cGameSceneNPCScriptReference2D8A,$00
GameSceneNPCScriptReference2D8B::
  db #cGameSceneNPCScriptReference2D8B,$00
GameSceneNPCScriptReference2D8C::
  db #cGameSceneNPCScriptReference2D8C,$00
GameSceneNPCScriptReference2D8D::
  db #cGameSceneNPCScriptReference2D8D,$00
GameSceneNPCScriptReference2D8E::
  db #cGameSceneNPCScriptReference2D8E,$00
GameSceneNPCScriptReference2D8F::
  db #cGameSceneNPCScriptReference2D8F,$00
GameSceneNPCScriptReference2D90::
  db #cGameSceneNPCScriptReference2D90,$00
GameSceneNPCScriptReference2D91::
  db #cGameSceneNPCScriptReference2D91,$00
GameSceneNPCScriptReference2D92::
  db #cGameSceneNPCScriptReference2D92,$00
GameSceneNPCScriptReference2D93::
  db #cGameSceneNPCScriptReference2D93,$00
GameSceneNPCScriptReference2D94::
  db #cGameSceneNPCScriptReference2D94,$00
GameSceneNPCScriptReference2D95::
  db #cGameSceneNPCScriptReference2D95,$00
GameSceneNPCScriptReference2D96::
  db #cGameSceneNPCScriptReference2D96,$00
GameSceneNPCScriptReference2D97::
  db #cGameSceneNPCScriptReference2D97,$00
GameSceneNPCScriptReference2D98::
  db #cGameSceneNPCScriptReference2D98,$00
GameSceneNPCScriptReference2D99::
  db #cGameSceneNPCScriptReference2D99,$00
GameSceneNPCScriptReference2D9A::
  db #cGameSceneNPCScriptReference2D9A,$00
GameSceneNPCScriptReference2D9B::
  db #cGameSceneNPCScriptReference2D9B,$00
GameSceneNPCScriptReference2D9C::
  db #cGameSceneNPCScriptReference2D9C,$00
GameSceneNPCScriptReference2D9D::
  db #cGameSceneNPCScriptReference2D9D,$00
GameSceneNPCScriptReference2D9E::
  db #cGameSceneNPCScriptReference2D9E,$00
GameSceneNPCScriptReference2D9F::
  db #cGameSceneNPCScriptReference2D9F,$00
GameSceneNPCScriptReference2DA0::
  db #cGameSceneNPCScriptReference2DA0,$00
GameSceneNPCScriptReference2DA1::
  db #cGameSceneNPCScriptReference2DA1,$00
GameSceneNPCScriptReference2DA3::
  db #cGameSceneNPCScriptReference2DA3,$00
GameSceneNPCScriptReference2DA5::
  db #cGameSceneNPCScriptReference2DA5,$00
GameSceneNPCScriptReference2DA6::
  db #cGameSceneNPCScriptReference2DA6,$00
GameSceneNPCScriptReference2DA7::
  db #cGameSceneNPCScriptReference2DA7,$00
GameSceneNPCScriptReference2DA8::
  db #cGameSceneNPCScriptReference2DA8,$00
GameSceneNPCScriptReference2DA9::
  db #cGameSceneNPCScriptReference2DA9,$00
GameSceneNPCScriptReference2DAA::
  db #cGameSceneNPCScriptReference2DAA,$00

SECTION "Game Scene NPC Script 0078 Reference 2DAB (Data)", ROMX[$6B3E], BANK[$90]
GameSceneNPCScriptReference2DAB::
  db #cGameSceneNPCScriptReference2DAB,$00
GameSceneNPCScriptReference2DAC::
  db #cGameSceneNPCScriptReference2DAC,$00
GameSceneNPCScriptReference2DAD::
  db #cGameSceneNPCScriptReference2DAD,$00
GameSceneNPCScriptReference2DAE::
  db #cGameSceneNPCScriptReference2DAE,$00
GameSceneNPCScriptReference2DAF::
  db #cGameSceneNPCScriptReference2DAF,$00
GameSceneNPCScriptReference2DB0::
  db #cGameSceneNPCScriptReference2DB0,$00
GameSceneNPCScriptReference2DB1::
  db #cGameSceneNPCScriptReference2DB1,$00
GameSceneNPCScriptReference2DB2::
  db #cGameSceneNPCScriptReference2DB2,$00
GameSceneNPCScriptReference2DB3::
  db #cGameSceneNPCScriptReference2DB3,$00
GameSceneNPCScriptReference2DB4::
  db #cGameSceneNPCScriptReference2DB4,$00
GameSceneNPCScriptReference2DB5::
  db #cGameSceneNPCScriptReference2DB5,$00
GameSceneNPCScriptReference2DB6::
  db #cGameSceneNPCScriptReference2DB6,$00
GameSceneNPCScriptReference2DB8::
  db #cGameSceneNPCScriptReference2DB8,$00
GameSceneNPCScriptReference2DB9::
  db #cGameSceneNPCScriptReference2DB9,$00
GameSceneNPCScriptReference2DBA::
  db #cGameSceneNPCScriptReference2DBA,$00
GameSceneNPCScriptReference2DBC::
  db #cGameSceneNPCScriptReference2DBC,$00
GameSceneNPCScriptReference2DBD::
  db #cGameSceneNPCScriptReference2DBD,$00
GameSceneNPCScriptReference2DBE::
  db #cGameSceneNPCScriptReference2DBE,$00
GameSceneNPCScriptReference2DBF::
  db #cGameSceneNPCScriptReference2DBF,$00
GameSceneNPCScriptReference2DC0::
  db #cGameSceneNPCScriptReference2DC0,$00
GameSceneNPCScriptReference2DC1::
  db #cGameSceneNPCScriptReference2DC1,$00
GameSceneNPCScriptReference2DC2::
  db #cGameSceneNPCScriptReference2DC2,$00
GameSceneNPCScriptReference2DC3::
  db #cGameSceneNPCScriptReference2DC3,$00
GameSceneNPCScriptReference2DC4::
  db #cGameSceneNPCScriptReference2DC4,$00
GameSceneNPCScriptReference2DC5::
  db #cGameSceneNPCScriptReference2DC5,$00
GameSceneNPCScriptReference2DC6::
  db #cGameSceneNPCScriptReference2DC6,$00
GameSceneNPCScriptReference2DC7::
  db #cGameSceneNPCScriptReference2DC7,$00
GameSceneNPCScriptReference2DC8::
  db #cGameSceneNPCScriptReference2DC8,$00
GameSceneNPCScriptReference2DC9::
  db #cGameSceneNPCScriptReference2DC9,$00
GameSceneNPCScriptReference2DCB::
  db #cGameSceneNPCScriptReference2DCB,$00
GameSceneNPCScriptReference2DCC::
  db #cGameSceneNPCScriptReference2DCC,$00
GameSceneNPCScriptReference2DCE::
  db #cGameSceneNPCScriptReference2DCE,$00
GameSceneNPCScriptReference2DCF::
  db #cGameSceneNPCScriptReference2DCF,$00
GameSceneNPCScriptReference2DD0::
  db #cGameSceneNPCScriptReference2DD0,$00
GameSceneNPCScriptReference2DD1::
  db #cGameSceneNPCScriptReference2DD1,$00
GameSceneNPCScriptReference2DD2::
  db #cGameSceneNPCScriptReference2DD2,$00
GameSceneNPCScriptReference2DD3::
  db #cGameSceneNPCScriptReference2DD3,$00
GameSceneNPCScriptReference2DD4::
  db #cGameSceneNPCScriptReference2DD4,$00
GameSceneNPCScriptReference2DD5::
  db #cGameSceneNPCScriptReference2DD5,$00
GameSceneNPCScriptReference2DD6::
  db #cGameSceneNPCScriptReference2DD6,$00
GameSceneNPCScriptReference2DD7::
  db #cGameSceneNPCScriptReference2DD7,$00
GameSceneNPCScriptReference2DD8::
  db #cGameSceneNPCScriptReference2DD8,$00
GameSceneNPCScriptReference2DD9::
  db #cGameSceneNPCScriptReference2DD9,$00
GameSceneNPCScriptReference2DDA::
  db #cGameSceneNPCScriptReference2DDA,$00
GameSceneNPCScriptReference2DDB::
  db #cGameSceneNPCScriptReference2DDB,$00
GameSceneNPCScriptReference2DDC::
  db #cGameSceneNPCScriptReference2DDC,$00
GameSceneNPCScriptReference2DDD::
  db #cGameSceneNPCScriptReference2DDD,$00
GameSceneNPCScriptReference2DDE::
  db #cGameSceneNPCScriptReference2DDE,$00
GameSceneNPCScriptReference2DDF::
  db #cGameSceneNPCScriptReference2DDF,$00
GameSceneNPCScriptReference2DE0::
  db #cGameSceneNPCScriptReference2DE0,$00
GameSceneNPCScriptReference2DE1::
  db #cGameSceneNPCScriptReference2DE1,$00
GameSceneNPCScriptReference2DE2::
  db #cGameSceneNPCScriptReference2DE2,$00
GameSceneNPCScriptReference2DE3::
  db #cGameSceneNPCScriptReference2DE3,$00
GameSceneNPCScriptReference2DE4::
  db #cGameSceneNPCScriptReference2DE4,$00
GameSceneNPCScriptReference2DE5::
  db #cGameSceneNPCScriptReference2DE5,$00
GameSceneNPCScriptReference2DE6::
  db #cGameSceneNPCScriptReference2DE6,$00
GameSceneNPCScriptReference2DE7::
  db #cGameSceneNPCScriptReference2DE7,$00

SECTION "Game Scene NPC Script 0078 Reference 2DE8 (Data)", ROMX[$73A2], BANK[$90]
GameSceneNPCScriptReference2DE8::
  db #cGameSceneNPCScriptReference2DE8,$00
GameSceneNPCScriptReference2DE9::
  db #cGameSceneNPCScriptReference2DE9,$00
GameSceneNPCScriptReference2DEA::
  db #cGameSceneNPCScriptReference2DEA,$00
GameSceneNPCScriptReference2DEB::
  db #cGameSceneNPCScriptReference2DEB,$00
GameSceneNPCScriptReference2DEC::
  db #cGameSceneNPCScriptReference2DEC,$00
GameSceneNPCScriptReference2DED::
  db #cGameSceneNPCScriptReference2DED,$00
GameSceneNPCScriptReference2DEE::
  db #cGameSceneNPCScriptReference2DEE,$00
GameSceneNPCScriptReference2DEF::
  db #cGameSceneNPCScriptReference2DEF,$00
GameSceneNPCScriptReference2DF0::
  db #cGameSceneNPCScriptReference2DF0,$00
GameSceneNPCScriptReference2DF1::
  db #cGameSceneNPCScriptReference2DF1,$00
GameSceneNPCScriptReference2DF2::
  db #cGameSceneNPCScriptReference2DF2,$00
GameSceneNPCScriptReference2DF3::
  db #cGameSceneNPCScriptReference2DF3,$00
GameSceneNPCScriptReference2DF4::
  db #cGameSceneNPCScriptReference2DF4,$00
GameSceneNPCScriptReference2DF5::
  db #cGameSceneNPCScriptReference2DF5,$00
GameSceneNPCScriptReference2DF6::
  db #cGameSceneNPCScriptReference2DF6,$00
GameSceneNPCScriptReference2DF7::
  db #cGameSceneNPCScriptReference2DF7,$00
GameSceneNPCScriptReference2DF8::
  db #cGameSceneNPCScriptReference2DF8,$00
GameSceneNPCScriptReference2DF9::
  db #cGameSceneNPCScriptReference2DF9,$00
GameSceneNPCScriptReference2DFA::
  db #cGameSceneNPCScriptReference2DFA,$00
GameSceneNPCScriptReference2DFB::
  db #cGameSceneNPCScriptReference2DFB,$00
GameSceneNPCScriptReference2DFC::
  db #cGameSceneNPCScriptReference2DFC,$00
GameSceneNPCScriptReference2DFD::
  db #cGameSceneNPCScriptReference2DFD,$00
GameSceneNPCScriptReference2DFE::
  db #cGameSceneNPCScriptReference2DFE,$00
GameSceneNPCScriptReference2DFF::
  db #cGameSceneNPCScriptReference2DFF,$00
GameSceneNPCScriptReference2E00::
  db #cGameSceneNPCScriptReference2E00,$00
GameSceneNPCScriptReference2E01::
  db #cGameSceneNPCScriptReference2E01,$00
GameSceneNPCScriptReference2E02::
  db #cGameSceneNPCScriptReference2E02,$00
GameSceneNPCScriptReference2E04::
  db #cGameSceneNPCScriptReference2E04,$00
GameSceneNPCScriptReference2E06::
  db #cGameSceneNPCScriptReference2E06,$00
GameSceneNPCScriptReference2E07::
  db #cGameSceneNPCScriptReference2E07,$00
GameSceneNPCScriptReference2E08::
  db #cGameSceneNPCScriptReference2E08,$00
GameSceneNPCScriptReference2E09::
  db #cGameSceneNPCScriptReference2E09,$00
GameSceneNPCScriptReference2E0A::
  db #cGameSceneNPCScriptReference2E0A,$00
GameSceneNPCScriptReference2E0B::
  db #cGameSceneNPCScriptReference2E0B,$00

SECTION "Game Scene NPC Script 0078 Reference 2E0C (Data)", ROMX[$7731], BANK[$90]
GameSceneNPCScriptReference2E0C::
  db #cGameSceneNPCScriptReference2E0C,$00
GameSceneNPCScriptReference2E0D::
  db #cGameSceneNPCScriptReference2E0D,$00
GameSceneNPCScriptReference2E0E::
  db #cGameSceneNPCScriptReference2E0E,$00
GameSceneNPCScriptReference2E0F::
  db #cGameSceneNPCScriptReference2E0F,$00
GameSceneNPCScriptReference2E10::
  db #cGameSceneNPCScriptReference2E10,$00
GameSceneNPCScriptReference2E11::
  db #cGameSceneNPCScriptReference2E11,$00
GameSceneNPCScriptReference2E12::
  db #cGameSceneNPCScriptReference2E12,$00
GameSceneNPCScriptReference2E13::
  db #cGameSceneNPCScriptReference2E13,$00
GameSceneNPCScriptReference2E14::
  db #cGameSceneNPCScriptReference2E14,$00
GameSceneNPCScriptReference2E15::
  db #cGameSceneNPCScriptReference2E15,$00
GameSceneNPCScriptReference2E16::
  db #cGameSceneNPCScriptReference2E16,$00
GameSceneNPCScriptReference2E17::
  db #cGameSceneNPCScriptReference2E17,$00
GameSceneNPCScriptReference2E19::
  db #cGameSceneNPCScriptReference2E19,$00
GameSceneNPCScriptReference2E1A::
  db #cGameSceneNPCScriptReference2E1A,$00
GameSceneNPCScriptReference2E1B::
  db #cGameSceneNPCScriptReference2E1B,$00
GameSceneNPCScriptReference2E1D::
  db #cGameSceneNPCScriptReference2E1D,$00
GameSceneNPCScriptReference2E1E::
  db #cGameSceneNPCScriptReference2E1E,$00
GameSceneNPCScriptReference2E1F::
  db #cGameSceneNPCScriptReference2E1F,$00
GameSceneNPCScriptReference2E20::
  db #cGameSceneNPCScriptReference2E20,$00
GameSceneNPCScriptReference2E21::
  db #cGameSceneNPCScriptReference2E21,$00
GameSceneNPCScriptReference2E22::
  db #cGameSceneNPCScriptReference2E22,$00
GameSceneNPCScriptReference2E23::
  db #cGameSceneNPCScriptReference2E23,$00
GameSceneNPCScriptReference2E24::
  db #cGameSceneNPCScriptReference2E24,$00
GameSceneNPCScriptReference2E25::
  db #cGameSceneNPCScriptReference2E25,$00
GameSceneNPCScriptReference2E26::
  db #cGameSceneNPCScriptReference2E26,$00
GameSceneNPCScriptReference2E27::
  db #cGameSceneNPCScriptReference2E27,$00
GameSceneNPCScriptReference2E28::
  db #cGameSceneNPCScriptReference2E28,$00
GameSceneNPCScriptReference2E29::
  db #cGameSceneNPCScriptReference2E29,$00
GameSceneNPCScriptReference2E2A::
  db #cGameSceneNPCScriptReference2E2A,$00
GameSceneNPCScriptReference2E2C::
  db #cGameSceneNPCScriptReference2E2C,$00
GameSceneNPCScriptReference2E2D::
  db #cGameSceneNPCScriptReference2E2D,$00
GameSceneNPCScriptReference2E2F::
  db #cGameSceneNPCScriptReference2E2F,$00
GameSceneNPCScriptReference2E30::
  db #cGameSceneNPCScriptReference2E30,$00
GameSceneNPCScriptReference2E31::
  db #cGameSceneNPCScriptReference2E31,$00
GameSceneNPCScriptReference2E32::
  db #cGameSceneNPCScriptReference2E32,$00
GameSceneNPCScriptReference2E33::
  db #cGameSceneNPCScriptReference2E33,$00
GameSceneNPCScriptReference2E34::
  db #cGameSceneNPCScriptReference2E34,$00
GameSceneNPCScriptReference2E35::
  db #cGameSceneNPCScriptReference2E35,$00
GameSceneNPCScriptReference2E36::
  db #cGameSceneNPCScriptReference2E36,$00
GameSceneNPCScriptReference2E37::
  db #cGameSceneNPCScriptReference2E37,$00
GameSceneNPCScriptReference2E38::
  db #cGameSceneNPCScriptReference2E38,$00
GameSceneNPCScriptReference2E39::
  db #cGameSceneNPCScriptReference2E39,$00
GameSceneNPCScriptReference2E3A::
  db #cGameSceneNPCScriptReference2E3A,$00
GameSceneNPCScriptReference2E3B::
  db #cGameSceneNPCScriptReference2E3B,$00
GameSceneNPCScriptReference2E3C::
  db #cGameSceneNPCScriptReference2E3C,$00
GameSceneNPCScriptReference2E3D::
  db #cGameSceneNPCScriptReference2E3D,$00
GameSceneNPCScriptReference2E3E::
  db #cGameSceneNPCScriptReference2E3E,$00
GameSceneNPCScriptReference2E3F::
  db #cGameSceneNPCScriptReference2E3F,$00
GameSceneNPCScriptReference2E40::
  db #cGameSceneNPCScriptReference2E40,$00
GameSceneNPCScriptReference2E41::
  db #cGameSceneNPCScriptReference2E41,$00
GameSceneNPCScriptReference2E42::
  db #cGameSceneNPCScriptReference2E42,$00
GameSceneNPCScriptReference2E43::
  db #cGameSceneNPCScriptReference2E43,$00
GameSceneNPCScriptReference2E44::
  db #cGameSceneNPCScriptReference2E44,$00
GameSceneNPCScriptReference2E45::
  db #cGameSceneNPCScriptReference2E45,$00
GameSceneNPCScriptReference2E46::
  db #cGameSceneNPCScriptReference2E46,$00
GameSceneNPCScriptReference2E47::
  db #cGameSceneNPCScriptReference2E47,$00
GameSceneNPCScriptReference2E48::
  db #cGameSceneNPCScriptReference2E48,$00

SECTION "Game Scene NPC Script 0078 Reference 2E49 (Data)", ROMX[$4000], BANK[$91]
GameSceneNPCScriptReference2E49::
  db #cGameSceneNPCScriptReference2E49,$00
GameSceneNPCScriptReference2E4A::
  db #cGameSceneNPCScriptReference2E4A,$00
GameSceneNPCScriptReference2E4B::
  db #cGameSceneNPCScriptReference2E4B,$00
GameSceneNPCScriptReference2E4C::
  db #cGameSceneNPCScriptReference2E4C,$00
GameSceneNPCScriptReference2E4D::
  db #cGameSceneNPCScriptReference2E4D,$00
GameSceneNPCScriptReference2E4E::
  db #cGameSceneNPCScriptReference2E4E,$00
GameSceneNPCScriptReference2E4F::
  db #cGameSceneNPCScriptReference2E4F,$00
GameSceneNPCScriptReference2E50::
  db #cGameSceneNPCScriptReference2E50,$00
GameSceneNPCScriptReference2E51::
  db #cGameSceneNPCScriptReference2E51,$00
GameSceneNPCScriptReference2E52::
  db #cGameSceneNPCScriptReference2E52,$00
GameSceneNPCScriptReference2E53::
  db #cGameSceneNPCScriptReference2E53,$00
GameSceneNPCScriptReference2E54::
  db #cGameSceneNPCScriptReference2E54,$00
GameSceneNPCScriptReference2E55::
  db #cGameSceneNPCScriptReference2E55,$00
GameSceneNPCScriptReference2E56::
  db #cGameSceneNPCScriptReference2E56,$00
GameSceneNPCScriptReference2E57::
  db #cGameSceneNPCScriptReference2E57,$00
GameSceneNPCScriptReference2E58::
  db #cGameSceneNPCScriptReference2E58,$00
GameSceneNPCScriptReference2E59::
  db #cGameSceneNPCScriptReference2E59,$00
GameSceneNPCScriptReference2E5A::
  db #cGameSceneNPCScriptReference2E5A,$00
GameSceneNPCScriptReference2E5B::
  db #cGameSceneNPCScriptReference2E5B,$00
GameSceneNPCScriptReference2E5C::
  db #cGameSceneNPCScriptReference2E5C,$00
GameSceneNPCScriptReference2E5D::
  db #cGameSceneNPCScriptReference2E5D,$00
GameSceneNPCScriptReference2E5E::
  db #cGameSceneNPCScriptReference2E5E,$00
GameSceneNPCScriptReference2E5F::
  db #cGameSceneNPCScriptReference2E5F,$00
GameSceneNPCScriptReference2E60::
  db #cGameSceneNPCScriptReference2E60,$00
GameSceneNPCScriptReference2E61::
  db #cGameSceneNPCScriptReference2E61,$00
GameSceneNPCScriptReference2E62::
  db #cGameSceneNPCScriptReference2E62,$00
GameSceneNPCScriptReference2E63::
  db #cGameSceneNPCScriptReference2E63,$00
GameSceneNPCScriptReference2E65::
  db #cGameSceneNPCScriptReference2E65,$00
GameSceneNPCScriptReference2E67::
  db #cGameSceneNPCScriptReference2E67,$00
GameSceneNPCScriptReference2E68::
  db #cGameSceneNPCScriptReference2E68,$00
GameSceneNPCScriptReference2E69::
  db #cGameSceneNPCScriptReference2E69,$00
GameSceneNPCScriptReference2E6A::
  db #cGameSceneNPCScriptReference2E6A,$00
GameSceneNPCScriptReference2E6B::
  db #cGameSceneNPCScriptReference2E6B,$00
GameSceneNPCScriptReference2E6C::
  db #cGameSceneNPCScriptReference2E6C,$00

SECTION "Game Scene NPC Script 0078 Reference 2E6D (Data)", ROMX[$439D], BANK[$91]
GameSceneNPCScriptReference2E6D::
  db #cGameSceneNPCScriptReference2E6D,$00
GameSceneNPCScriptReference2E6E::
  db #cGameSceneNPCScriptReference2E6E,$00
GameSceneNPCScriptReference2E6F::
  db #cGameSceneNPCScriptReference2E6F,$00
GameSceneNPCScriptReference2E70::
  db #cGameSceneNPCScriptReference2E70,$00
GameSceneNPCScriptReference2E71::
  db #cGameSceneNPCScriptReference2E71,$00
GameSceneNPCScriptReference2E72::
  db #cGameSceneNPCScriptReference2E72,$00
GameSceneNPCScriptReference2E73::
  db #cGameSceneNPCScriptReference2E73,$00
GameSceneNPCScriptReference2E74::
  db #cGameSceneNPCScriptReference2E74,$00
GameSceneNPCScriptReference2E75::
  db #cGameSceneNPCScriptReference2E75,$00
GameSceneNPCScriptReference2E76::
  db #cGameSceneNPCScriptReference2E76,$00
GameSceneNPCScriptReference2E77::
  db #cGameSceneNPCScriptReference2E77,$00
GameSceneNPCScriptReference2E78::
  db #cGameSceneNPCScriptReference2E78,$00
GameSceneNPCScriptReference2E7A::
  db #cGameSceneNPCScriptReference2E7A,$00
GameSceneNPCScriptReference2E7B::
  db #cGameSceneNPCScriptReference2E7B,$00
GameSceneNPCScriptReference2E7C::
  db #cGameSceneNPCScriptReference2E7C,$00
GameSceneNPCScriptReference2E7E::
  db #cGameSceneNPCScriptReference2E7E,$00
GameSceneNPCScriptReference2E7F::
  db #cGameSceneNPCScriptReference2E7F,$00
GameSceneNPCScriptReference2E80::
  db #cGameSceneNPCScriptReference2E80,$00
GameSceneNPCScriptReference2E81::
  db #cGameSceneNPCScriptReference2E81,$00
GameSceneNPCScriptReference2E82::
  db #cGameSceneNPCScriptReference2E82,$00
GameSceneNPCScriptReference2E83::
  db #cGameSceneNPCScriptReference2E83,$00
GameSceneNPCScriptReference2E84::
  db #cGameSceneNPCScriptReference2E84,$00
GameSceneNPCScriptReference2E85::
  db #cGameSceneNPCScriptReference2E85,$00
GameSceneNPCScriptReference2E86::
  db #cGameSceneNPCScriptReference2E86,$00
GameSceneNPCScriptReference2E87::
  db #cGameSceneNPCScriptReference2E87,$00
GameSceneNPCScriptReference2E88::
  db #cGameSceneNPCScriptReference2E88,$00
GameSceneNPCScriptReference2E89::
  db #cGameSceneNPCScriptReference2E89,$00
GameSceneNPCScriptReference2E8A::
  db #cGameSceneNPCScriptReference2E8A,$00
GameSceneNPCScriptReference2E8B::
  db #cGameSceneNPCScriptReference2E8B,$00
GameSceneNPCScriptReference2E8D::
  db #cGameSceneNPCScriptReference2E8D,$00
GameSceneNPCScriptReference2E8E::
  db #cGameSceneNPCScriptReference2E8E,$00
GameSceneNPCScriptReference2E90::
  db #cGameSceneNPCScriptReference2E90,$00
GameSceneNPCScriptReference2E91::
  db #cGameSceneNPCScriptReference2E91,$00
GameSceneNPCScriptReference2E92::
  db #cGameSceneNPCScriptReference2E92,$00
GameSceneNPCScriptReference2E93::
  db #cGameSceneNPCScriptReference2E93,$00
GameSceneNPCScriptReference2E94::
  db #cGameSceneNPCScriptReference2E94,$00
GameSceneNPCScriptReference2E95::
  db #cGameSceneNPCScriptReference2E95,$00
GameSceneNPCScriptReference2E96::
  db #cGameSceneNPCScriptReference2E96,$00
GameSceneNPCScriptReference2E97::
  db #cGameSceneNPCScriptReference2E97,$00
GameSceneNPCScriptReference2E98::
  db #cGameSceneNPCScriptReference2E98,$00
GameSceneNPCScriptReference2E99::
  db #cGameSceneNPCScriptReference2E99,$00
GameSceneNPCScriptReference2E9A::
  db #cGameSceneNPCScriptReference2E9A,$00
GameSceneNPCScriptReference2E9B::
  db #cGameSceneNPCScriptReference2E9B,$00
GameSceneNPCScriptReference2E9C::
  db #cGameSceneNPCScriptReference2E9C,$00
GameSceneNPCScriptReference2E9D::
  db #cGameSceneNPCScriptReference2E9D,$00
GameSceneNPCScriptReference2E9E::
  db #cGameSceneNPCScriptReference2E9E,$00
GameSceneNPCScriptReference2E9F::
  db #cGameSceneNPCScriptReference2E9F,$00
GameSceneNPCScriptReference2EA0::
  db #cGameSceneNPCScriptReference2EA0,$00
GameSceneNPCScriptReference2EA1::
  db #cGameSceneNPCScriptReference2EA1,$00
GameSceneNPCScriptReference2EA2::
  db #cGameSceneNPCScriptReference2EA2,$00
GameSceneNPCScriptReference2EA3::
  db #cGameSceneNPCScriptReference2EA3,$00
GameSceneNPCScriptReference2EA4::
  db #cGameSceneNPCScriptReference2EA4,$00
GameSceneNPCScriptReference2EA5::
  db #cGameSceneNPCScriptReference2EA5,$00
GameSceneNPCScriptReference2EA6::
  db #cGameSceneNPCScriptReference2EA6,$00
GameSceneNPCScriptReference2EA7::
  db #cGameSceneNPCScriptReference2EA7,$00
GameSceneNPCScriptReference2EA8::
  db #cGameSceneNPCScriptReference2EA8,$00
GameSceneNPCScriptReference2EA9::
  db #cGameSceneNPCScriptReference2EA9,$00

SECTION "Game Scene NPC Script 0078 Reference 2EAA (Data)", ROMX[$4C74], BANK[$91]
GameSceneNPCScriptReference2EAA::
  db #cGameSceneNPCScriptReference2EAA,$00
GameSceneNPCScriptReference2EAB::
  db #cGameSceneNPCScriptReference2EAB,$00
GameSceneNPCScriptReference2EAC::
  db #cGameSceneNPCScriptReference2EAC,$00
GameSceneNPCScriptReference2EAD::
  db #cGameSceneNPCScriptReference2EAD,$00
GameSceneNPCScriptReference2EAE::
  db #cGameSceneNPCScriptReference2EAE,$00
GameSceneNPCScriptReference2EAF::
  db #cGameSceneNPCScriptReference2EAF,$00
GameSceneNPCScriptReference2EB0::
  db #cGameSceneNPCScriptReference2EB0,$00
GameSceneNPCScriptReference2EB1::
  db #cGameSceneNPCScriptReference2EB1,$00
GameSceneNPCScriptReference2EB2::
  db #cGameSceneNPCScriptReference2EB2,$00
GameSceneNPCScriptReference2EB3::
  db #cGameSceneNPCScriptReference2EB3,$00
GameSceneNPCScriptReference2EB4::
  db #cGameSceneNPCScriptReference2EB4,$00
GameSceneNPCScriptReference2EB5::
  db #cGameSceneNPCScriptReference2EB5,$00
GameSceneNPCScriptReference2EB6::
  db #cGameSceneNPCScriptReference2EB6,$00
GameSceneNPCScriptReference2EB7::
  db #cGameSceneNPCScriptReference2EB7,$00
GameSceneNPCScriptReference2EB8::
  db #cGameSceneNPCScriptReference2EB8,$00
GameSceneNPCScriptReference2EB9::
  db #cGameSceneNPCScriptReference2EB9,$00
GameSceneNPCScriptReference2EBA::
  db #cGameSceneNPCScriptReference2EBA,$00
GameSceneNPCScriptReference2EBB::
  db #cGameSceneNPCScriptReference2EBB,$00
GameSceneNPCScriptReference2EBC::
  db #cGameSceneNPCScriptReference2EBC,$00
GameSceneNPCScriptReference2EBD::
  db #cGameSceneNPCScriptReference2EBD,$00
GameSceneNPCScriptReference2EBE::
  db #cGameSceneNPCScriptReference2EBE,$00
GameSceneNPCScriptReference2EBF::
  db #cGameSceneNPCScriptReference2EBF,$00
GameSceneNPCScriptReference2EC0::
  db #cGameSceneNPCScriptReference2EC0,$00
GameSceneNPCScriptReference2EC1::
  db #cGameSceneNPCScriptReference2EC1,$00
GameSceneNPCScriptReference2EC2::
  db #cGameSceneNPCScriptReference2EC2,$00
GameSceneNPCScriptReference2EC3::
  db #cGameSceneNPCScriptReference2EC3,$00
GameSceneNPCScriptReference2EC4::
  db #cGameSceneNPCScriptReference2EC4,$00
GameSceneNPCScriptReference2EC6::
  db #cGameSceneNPCScriptReference2EC6,$00
GameSceneNPCScriptReference2EC8::
  db #cGameSceneNPCScriptReference2EC8,$00
GameSceneNPCScriptReference2EC9::
  db #cGameSceneNPCScriptReference2EC9,$00
GameSceneNPCScriptReference2ECA::
  db #cGameSceneNPCScriptReference2ECA,$00
GameSceneNPCScriptReference2ECB::
  db #cGameSceneNPCScriptReference2ECB,$00
GameSceneNPCScriptReference2ECC::
  db #cGameSceneNPCScriptReference2ECC,$00
GameSceneNPCScriptReference2ECD::
  db #cGameSceneNPCScriptReference2ECD,$00

SECTION "Game Scene NPC Script 0078 Reference 2ECE (Data)", ROMX[$4FFA], BANK[$91]
GameSceneNPCScriptReference2ECE::
  db #cGameSceneNPCScriptReference2ECE,$00
GameSceneNPCScriptReference2ECF::
  db #cGameSceneNPCScriptReference2ECF,$00
GameSceneNPCScriptReference2ED0::
  db #cGameSceneNPCScriptReference2ED0,$00
GameSceneNPCScriptReference2ED1::
  db #cGameSceneNPCScriptReference2ED1,$00
GameSceneNPCScriptReference2ED2::
  db #cGameSceneNPCScriptReference2ED2,$00
GameSceneNPCScriptReference2ED3::
  db #cGameSceneNPCScriptReference2ED3,$00
GameSceneNPCScriptReference2ED4::
  db #cGameSceneNPCScriptReference2ED4,$00
GameSceneNPCScriptReference2ED5::
  db #cGameSceneNPCScriptReference2ED5,$00
GameSceneNPCScriptReference2ED6::
  db #cGameSceneNPCScriptReference2ED6,$00
GameSceneNPCScriptReference2ED7::
  db #cGameSceneNPCScriptReference2ED7,$00
GameSceneNPCScriptReference2ED8::
  db #cGameSceneNPCScriptReference2ED8,$00
GameSceneNPCScriptReference2ED9::
  db #cGameSceneNPCScriptReference2ED9,$00
GameSceneNPCScriptReference2EDB::
  db #cGameSceneNPCScriptReference2EDB,$00
GameSceneNPCScriptReference2EDC::
  db #cGameSceneNPCScriptReference2EDC,$00
GameSceneNPCScriptReference2EDD::
  db #cGameSceneNPCScriptReference2EDD,$00
GameSceneNPCScriptReference2EDF::
  db #cGameSceneNPCScriptReference2EDF,$00
GameSceneNPCScriptReference2EE0::
  db #cGameSceneNPCScriptReference2EE0,$00
GameSceneNPCScriptReference2EE1::
  db #cGameSceneNPCScriptReference2EE1,$00
GameSceneNPCScriptReference2EE2::
  db #cGameSceneNPCScriptReference2EE2,$00
GameSceneNPCScriptReference2EE3::
  db #cGameSceneNPCScriptReference2EE3,$00
GameSceneNPCScriptReference2EE4::
  db #cGameSceneNPCScriptReference2EE4,$00
GameSceneNPCScriptReference2EE5::
  db #cGameSceneNPCScriptReference2EE5,$00
GameSceneNPCScriptReference2EE6::
  db #cGameSceneNPCScriptReference2EE6,$00
GameSceneNPCScriptReference2EE7::
  db #cGameSceneNPCScriptReference2EE7,$00
GameSceneNPCScriptReference2EE8::
  db #cGameSceneNPCScriptReference2EE8,$00
GameSceneNPCScriptReference2EE9::
  db #cGameSceneNPCScriptReference2EE9,$00
GameSceneNPCScriptReference2EEA::
  db #cGameSceneNPCScriptReference2EEA,$00
GameSceneNPCScriptReference2EEB::
  db #cGameSceneNPCScriptReference2EEB,$00
GameSceneNPCScriptReference2EEC::
  db #cGameSceneNPCScriptReference2EEC,$00
GameSceneNPCScriptReference2EEE::
  db #cGameSceneNPCScriptReference2EEE,$00
GameSceneNPCScriptReference2EEF::
  db #cGameSceneNPCScriptReference2EEF,$00
GameSceneNPCScriptReference2EF1::
  db #cGameSceneNPCScriptReference2EF1,$00
GameSceneNPCScriptReference2EF2::
  db #cGameSceneNPCScriptReference2EF2,$00
GameSceneNPCScriptReference2EF3::
  db #cGameSceneNPCScriptReference2EF3,$00
GameSceneNPCScriptReference2EF4::
  db #cGameSceneNPCScriptReference2EF4,$00
GameSceneNPCScriptReference2EF5::
  db #cGameSceneNPCScriptReference2EF5,$00
GameSceneNPCScriptReference2EF6::
  db #cGameSceneNPCScriptReference2EF6,$00
GameSceneNPCScriptReference2EF7::
  db #cGameSceneNPCScriptReference2EF7,$00
GameSceneNPCScriptReference2EF8::
  db #cGameSceneNPCScriptReference2EF8,$00
GameSceneNPCScriptReference2EF9::
  db #cGameSceneNPCScriptReference2EF9,$00
GameSceneNPCScriptReference2EFA::
  db #cGameSceneNPCScriptReference2EFA,$00
GameSceneNPCScriptReference2EFB::
  db #cGameSceneNPCScriptReference2EFB,$00
GameSceneNPCScriptReference2EFC::
  db #cGameSceneNPCScriptReference2EFC,$00
GameSceneNPCScriptReference2EFD::
  db #cGameSceneNPCScriptReference2EFD,$00
GameSceneNPCScriptReference2EFE::
  db #cGameSceneNPCScriptReference2EFE,$00
GameSceneNPCScriptReference2EFF::
  db #cGameSceneNPCScriptReference2EFF,$00
GameSceneNPCScriptReference2F00::
  db #cGameSceneNPCScriptReference2F00,$00
GameSceneNPCScriptReference2F01::
  db #cGameSceneNPCScriptReference2F01,$00
GameSceneNPCScriptReference2F02::
  db #cGameSceneNPCScriptReference2F02,$00
GameSceneNPCScriptReference2F03::
  db #cGameSceneNPCScriptReference2F03,$00
GameSceneNPCScriptReference2F04::
  db #cGameSceneNPCScriptReference2F04,$00
GameSceneNPCScriptReference2F05::
  db #cGameSceneNPCScriptReference2F05,$00
GameSceneNPCScriptReference2F06::
  db #cGameSceneNPCScriptReference2F06,$00
GameSceneNPCScriptReference2F07::
  db #cGameSceneNPCScriptReference2F07,$00
GameSceneNPCScriptReference2F08::
  db #cGameSceneNPCScriptReference2F08,$00
GameSceneNPCScriptReference2F09::
  db #cGameSceneNPCScriptReference2F09,$00
GameSceneNPCScriptReference2F0A::
  db #cGameSceneNPCScriptReference2F0A,$00

SECTION "Game Scene NPC Script 0078 Reference 2F0B (Data)", ROMX[$58DD], BANK[$91]
GameSceneNPCScriptReference2F0B::
  db #cGameSceneNPCScriptReference2F0B,$00
GameSceneNPCScriptReference2F0C::
  db #cGameSceneNPCScriptReference2F0C,$00
GameSceneNPCScriptReference2F0D::
  db #cGameSceneNPCScriptReference2F0D,$00
GameSceneNPCScriptReference2F0E::
  db #cGameSceneNPCScriptReference2F0E,$00
GameSceneNPCScriptReference2F0F::
  db #cGameSceneNPCScriptReference2F0F,$00
GameSceneNPCScriptReference2F10::
  db #cGameSceneNPCScriptReference2F10,$00
GameSceneNPCScriptReference2F11::
  db #cGameSceneNPCScriptReference2F11,$00
GameSceneNPCScriptReference2F12::
  db #cGameSceneNPCScriptReference2F12,$00
GameSceneNPCScriptReference2F13::
  db #cGameSceneNPCScriptReference2F13,$00
GameSceneNPCScriptReference2F14::
  db #cGameSceneNPCScriptReference2F14,$00
GameSceneNPCScriptReference2F15::
  db #cGameSceneNPCScriptReference2F15,$00
GameSceneNPCScriptReference2F16::
  db #cGameSceneNPCScriptReference2F16,$00
GameSceneNPCScriptReference2F17::
  db #cGameSceneNPCScriptReference2F17,$00
GameSceneNPCScriptReference2F18::
  db #cGameSceneNPCScriptReference2F18,$00
GameSceneNPCScriptReference2F19::
  db #cGameSceneNPCScriptReference2F19,$00
GameSceneNPCScriptReference2F1A::
  db #cGameSceneNPCScriptReference2F1A,$00
GameSceneNPCScriptReference2F1B::
  db #cGameSceneNPCScriptReference2F1B,$00
GameSceneNPCScriptReference2F1C::
  db #cGameSceneNPCScriptReference2F1C,$00
GameSceneNPCScriptReference2F1D::
  db #cGameSceneNPCScriptReference2F1D,$00
GameSceneNPCScriptReference2F1E::
  db #cGameSceneNPCScriptReference2F1E,$00
GameSceneNPCScriptReference2F1F::
  db #cGameSceneNPCScriptReference2F1F,$00
GameSceneNPCScriptReference2F20::
  db #cGameSceneNPCScriptReference2F20,$00
GameSceneNPCScriptReference2F21::
  db #cGameSceneNPCScriptReference2F21,$00
GameSceneNPCScriptReference2F22::
  db #cGameSceneNPCScriptReference2F22,$00
GameSceneNPCScriptReference2F23::
  db #cGameSceneNPCScriptReference2F23,$00
GameSceneNPCScriptReference2F24::
  db #cGameSceneNPCScriptReference2F24,$00
GameSceneNPCScriptReference2F25::
  db #cGameSceneNPCScriptReference2F25,$00
GameSceneNPCScriptReference2F27::
  db #cGameSceneNPCScriptReference2F27,$00
GameSceneNPCScriptReference2F29::
  db #cGameSceneNPCScriptReference2F29,$00
GameSceneNPCScriptReference2F2A::
  db #cGameSceneNPCScriptReference2F2A,$00
GameSceneNPCScriptReference2F2B::
  db #cGameSceneNPCScriptReference2F2B,$00
GameSceneNPCScriptReference2F2C::
  db #cGameSceneNPCScriptReference2F2C,$00
GameSceneNPCScriptReference2F2D::
  db #cGameSceneNPCScriptReference2F2D,$00
GameSceneNPCScriptReference2F2E::
  db #cGameSceneNPCScriptReference2F2E,$00

SECTION "Game Scene NPC Script 0078 Reference 2F2F (Data)", ROMX[$5C70], BANK[$91]
GameSceneNPCScriptReference2F2F::
  db #cGameSceneNPCScriptReference2F2F,$00
GameSceneNPCScriptReference2F30::
  db #cGameSceneNPCScriptReference2F30,$00
GameSceneNPCScriptReference2F31::
  db #cGameSceneNPCScriptReference2F31,$00
GameSceneNPCScriptReference2F32::
  db #cGameSceneNPCScriptReference2F32,$00
GameSceneNPCScriptReference2F33::
  db #cGameSceneNPCScriptReference2F33,$00
GameSceneNPCScriptReference2F34::
  db #cGameSceneNPCScriptReference2F34,$00
GameSceneNPCScriptReference2F35::
  db #cGameSceneNPCScriptReference2F35,$00
GameSceneNPCScriptReference2F36::
  db #cGameSceneNPCScriptReference2F36,$00
GameSceneNPCScriptReference2F37::
  db #cGameSceneNPCScriptReference2F37,$00
GameSceneNPCScriptReference2F38::
  db #cGameSceneNPCScriptReference2F38,$00
GameSceneNPCScriptReference2F39::
  db #cGameSceneNPCScriptReference2F39,$00
GameSceneNPCScriptReference2F3A::
  db #cGameSceneNPCScriptReference2F3A,$00
GameSceneNPCScriptReference2F3C::
  db #cGameSceneNPCScriptReference2F3C,$00
GameSceneNPCScriptReference2F3D::
  db #cGameSceneNPCScriptReference2F3D,$00
GameSceneNPCScriptReference2F3E::
  db #cGameSceneNPCScriptReference2F3E,$00
GameSceneNPCScriptReference2F40::
  db #cGameSceneNPCScriptReference2F40,$00
GameSceneNPCScriptReference2F41::
  db #cGameSceneNPCScriptReference2F41,$00
GameSceneNPCScriptReference2F42::
  db #cGameSceneNPCScriptReference2F42,$00
GameSceneNPCScriptReference2F43::
  db #cGameSceneNPCScriptReference2F43,$00
GameSceneNPCScriptReference2F44::
  db #cGameSceneNPCScriptReference2F44,$00
GameSceneNPCScriptReference2F45::
  db #cGameSceneNPCScriptReference2F45,$00
GameSceneNPCScriptReference2F46::
  db #cGameSceneNPCScriptReference2F46,$00
GameSceneNPCScriptReference2F47::
  db #cGameSceneNPCScriptReference2F47,$00
GameSceneNPCScriptReference2F48::
  db #cGameSceneNPCScriptReference2F48,$00
GameSceneNPCScriptReference2F49::
  db #cGameSceneNPCScriptReference2F49,$00
GameSceneNPCScriptReference2F4A::
  db #cGameSceneNPCScriptReference2F4A,$00
GameSceneNPCScriptReference2F4B::
  db #cGameSceneNPCScriptReference2F4B,$00
GameSceneNPCScriptReference2F4C::
  db #cGameSceneNPCScriptReference2F4C,$00
GameSceneNPCScriptReference2F4D::
  db #cGameSceneNPCScriptReference2F4D,$00
GameSceneNPCScriptReference2F4F::
  db #cGameSceneNPCScriptReference2F4F,$00
GameSceneNPCScriptReference2F50::
  db #cGameSceneNPCScriptReference2F50,$00
GameSceneNPCScriptReference2F52::
  db #cGameSceneNPCScriptReference2F52,$00
GameSceneNPCScriptReference2F53::
  db #cGameSceneNPCScriptReference2F53,$00
GameSceneNPCScriptReference2F54::
  db #cGameSceneNPCScriptReference2F54,$00
GameSceneNPCScriptReference2F55::
  db #cGameSceneNPCScriptReference2F55,$00
GameSceneNPCScriptReference2F56::
  db #cGameSceneNPCScriptReference2F56,$00
GameSceneNPCScriptReference2F57::
  db #cGameSceneNPCScriptReference2F57,$00
GameSceneNPCScriptReference2F58::
  db #cGameSceneNPCScriptReference2F58,$00
GameSceneNPCScriptReference2F59::
  db #cGameSceneNPCScriptReference2F59,$00
GameSceneNPCScriptReference2F5A::
  db #cGameSceneNPCScriptReference2F5A,$00
GameSceneNPCScriptReference2F5B::
  db #cGameSceneNPCScriptReference2F5B,$00
GameSceneNPCScriptReference2F5C::
  db #cGameSceneNPCScriptReference2F5C,$00
GameSceneNPCScriptReference2F5D::
  db #cGameSceneNPCScriptReference2F5D,$00
GameSceneNPCScriptReference2F5E::
  db #cGameSceneNPCScriptReference2F5E,$00
GameSceneNPCScriptReference2F5F::
  db #cGameSceneNPCScriptReference2F5F,$00
GameSceneNPCScriptReference2F60::
  db #cGameSceneNPCScriptReference2F60,$00
GameSceneNPCScriptReference2F61::
  db #cGameSceneNPCScriptReference2F61,$00
GameSceneNPCScriptReference2F62::
  db #cGameSceneNPCScriptReference2F62,$00
GameSceneNPCScriptReference2F63::
  db #cGameSceneNPCScriptReference2F63,$00
GameSceneNPCScriptReference2F64::
  db #cGameSceneNPCScriptReference2F64,$00
GameSceneNPCScriptReference2F65::
  db #cGameSceneNPCScriptReference2F65,$00
GameSceneNPCScriptReference2F66::
  db #cGameSceneNPCScriptReference2F66,$00
GameSceneNPCScriptReference2F67::
  db #cGameSceneNPCScriptReference2F67,$00
GameSceneNPCScriptReference2F68::
  db #cGameSceneNPCScriptReference2F68,$00
GameSceneNPCScriptReference2F69::
  db #cGameSceneNPCScriptReference2F69,$00
GameSceneNPCScriptReference2F6A::
  db #cGameSceneNPCScriptReference2F6A,$00
GameSceneNPCScriptReference2F6B::
  db #cGameSceneNPCScriptReference2F6B,$00

SECTION "Game Scene NPC Script 0078 Reference 2F6C (Data)", ROMX[$659C], BANK[$91]
GameSceneNPCScriptReference2F6C::
  db #cGameSceneNPCScriptReference2F6C,$00
GameSceneNPCScriptReference2F6D::
  db #cGameSceneNPCScriptReference2F6D,$00
GameSceneNPCScriptReference2F6E::
  db #cGameSceneNPCScriptReference2F6E,$00
GameSceneNPCScriptReference2F6F::
  db #cGameSceneNPCScriptReference2F6F,$00
GameSceneNPCScriptReference2F70::
  db #cGameSceneNPCScriptReference2F70,$00
GameSceneNPCScriptReference2F71::
  db #cGameSceneNPCScriptReference2F71,$00
GameSceneNPCScriptReference2F72::
  db #cGameSceneNPCScriptReference2F72,$00
GameSceneNPCScriptReference2F73::
  db #cGameSceneNPCScriptReference2F73,$00
GameSceneNPCScriptReference2F74::
  db #cGameSceneNPCScriptReference2F74,$00
GameSceneNPCScriptReference2F75::
  db #cGameSceneNPCScriptReference2F75,$00
GameSceneNPCScriptReference2F76::
  db #cGameSceneNPCScriptReference2F76,$00
GameSceneNPCScriptReference2F77::
  db #cGameSceneNPCScriptReference2F77,$00
GameSceneNPCScriptReference2F78::
  db #cGameSceneNPCScriptReference2F78,$00
GameSceneNPCScriptReference2F79::
  db #cGameSceneNPCScriptReference2F79,$00
GameSceneNPCScriptReference2F7A::
  db #cGameSceneNPCScriptReference2F7A,$00
GameSceneNPCScriptReference2F7B::
  db #cGameSceneNPCScriptReference2F7B,$00
GameSceneNPCScriptReference2F7C::
  db #cGameSceneNPCScriptReference2F7C,$00
GameSceneNPCScriptReference2F7D::
  db #cGameSceneNPCScriptReference2F7D,$00
GameSceneNPCScriptReference2F7E::
  db #cGameSceneNPCScriptReference2F7E,$00
GameSceneNPCScriptReference2F7F::
  db #cGameSceneNPCScriptReference2F7F,$00
GameSceneNPCScriptReference2F80::
  db #cGameSceneNPCScriptReference2F80,$00
GameSceneNPCScriptReference2F81::
  db #cGameSceneNPCScriptReference2F81,$00
GameSceneNPCScriptReference2F82::
  db #cGameSceneNPCScriptReference2F82,$00
GameSceneNPCScriptReference2F83::
  db #cGameSceneNPCScriptReference2F83,$00
GameSceneNPCScriptReference2F84::
  db #cGameSceneNPCScriptReference2F84,$00
GameSceneNPCScriptReference2F85::
  db #cGameSceneNPCScriptReference2F85,$00
GameSceneNPCScriptReference2F86::
  db #cGameSceneNPCScriptReference2F86,$00
GameSceneNPCScriptReference2F88::
  db #cGameSceneNPCScriptReference2F88,$00
GameSceneNPCScriptReference2F8A::
  db #cGameSceneNPCScriptReference2F8A,$00
GameSceneNPCScriptReference2F8B::
  db #cGameSceneNPCScriptReference2F8B,$00
GameSceneNPCScriptReference2F8C::
  db #cGameSceneNPCScriptReference2F8C,$00
GameSceneNPCScriptReference2F8D::
  db #cGameSceneNPCScriptReference2F8D,$00
GameSceneNPCScriptReference2F8E::
  db #cGameSceneNPCScriptReference2F8E,$00
GameSceneNPCScriptReference2F8F::
  db #cGameSceneNPCScriptReference2F8F,$00

SECTION "Game Scene NPC Script 0078 Reference 2F90 (Data)", ROMX[$6957], BANK[$91]
GameSceneNPCScriptReference2F90::
  db #cGameSceneNPCScriptReference2F90,$00
GameSceneNPCScriptReference2F91::
  db #cGameSceneNPCScriptReference2F91,$00
GameSceneNPCScriptReference2F92::
  db #cGameSceneNPCScriptReference2F92,$00
GameSceneNPCScriptReference2F93::
  db #cGameSceneNPCScriptReference2F93,$00
GameSceneNPCScriptReference2F94::
  db #cGameSceneNPCScriptReference2F94,$00
GameSceneNPCScriptReference2F95::
  db #cGameSceneNPCScriptReference2F95,$00
GameSceneNPCScriptReference2F96::
  db #cGameSceneNPCScriptReference2F96,$00
GameSceneNPCScriptReference2F97::
  db #cGameSceneNPCScriptReference2F97,$00
GameSceneNPCScriptReference2F98::
  db #cGameSceneNPCScriptReference2F98,$00
GameSceneNPCScriptReference2F99::
  db #cGameSceneNPCScriptReference2F99,$00
GameSceneNPCScriptReference2F9A::
  db #cGameSceneNPCScriptReference2F9A,$00
GameSceneNPCScriptReference2F9B::
  db #cGameSceneNPCScriptReference2F9B,$00
GameSceneNPCScriptReference2F9D::
  db #cGameSceneNPCScriptReference2F9D,$00
GameSceneNPCScriptReference2F9E::
  db #cGameSceneNPCScriptReference2F9E,$00
GameSceneNPCScriptReference2F9F::
  db #cGameSceneNPCScriptReference2F9F,$00
GameSceneNPCScriptReference2FA1::
  db #cGameSceneNPCScriptReference2FA1,$00
GameSceneNPCScriptReference2FA2::
  db #cGameSceneNPCScriptReference2FA2,$00
GameSceneNPCScriptReference2FA3::
  db #cGameSceneNPCScriptReference2FA3,$00
GameSceneNPCScriptReference2FA4::
  db #cGameSceneNPCScriptReference2FA4,$00
GameSceneNPCScriptReference2FA5::
  db #cGameSceneNPCScriptReference2FA5,$00
GameSceneNPCScriptReference2FA6::
  db #cGameSceneNPCScriptReference2FA6,$00
GameSceneNPCScriptReference2FA7::
  db #cGameSceneNPCScriptReference2FA7,$00
GameSceneNPCScriptReference2FA8::
  db #cGameSceneNPCScriptReference2FA8,$00
GameSceneNPCScriptReference2FA9::
  db #cGameSceneNPCScriptReference2FA9,$00
GameSceneNPCScriptReference2FAA::
  db #cGameSceneNPCScriptReference2FAA,$00
GameSceneNPCScriptReference2FAB::
  db #cGameSceneNPCScriptReference2FAB,$00
GameSceneNPCScriptReference2FAC::
  db #cGameSceneNPCScriptReference2FAC,$00
GameSceneNPCScriptReference2FAD::
  db #cGameSceneNPCScriptReference2FAD,$00
GameSceneNPCScriptReference2FAE::
  db #cGameSceneNPCScriptReference2FAE,$00
GameSceneNPCScriptReference2FB0::
  db #cGameSceneNPCScriptReference2FB0,$00
GameSceneNPCScriptReference2FB1::
  db #cGameSceneNPCScriptReference2FB1,$00
GameSceneNPCScriptReference2FB3::
  db #cGameSceneNPCScriptReference2FB3,$00
GameSceneNPCScriptReference2FB4::
  db #cGameSceneNPCScriptReference2FB4,$00
GameSceneNPCScriptReference2FB5::
  db #cGameSceneNPCScriptReference2FB5,$00
GameSceneNPCScriptReference2FB6::
  db #cGameSceneNPCScriptReference2FB6,$00
GameSceneNPCScriptReference2FB7::
  db #cGameSceneNPCScriptReference2FB7,$00
GameSceneNPCScriptReference2FB8::
  db #cGameSceneNPCScriptReference2FB8,$00
GameSceneNPCScriptReference2FB9::
  db #cGameSceneNPCScriptReference2FB9,$00
GameSceneNPCScriptReference2FBA::
  db #cGameSceneNPCScriptReference2FBA,$00
GameSceneNPCScriptReference2FBB::
  db #cGameSceneNPCScriptReference2FBB,$00
GameSceneNPCScriptReference2FBC::
  db #cGameSceneNPCScriptReference2FBC,$00
GameSceneNPCScriptReference2FBD::
  db #cGameSceneNPCScriptReference2FBD,$00
GameSceneNPCScriptReference2FBE::
  db #cGameSceneNPCScriptReference2FBE,$00
GameSceneNPCScriptReference2FBF::
  db #cGameSceneNPCScriptReference2FBF,$00
GameSceneNPCScriptReference2FC0::
  db #cGameSceneNPCScriptReference2FC0,$00
GameSceneNPCScriptReference2FC1::
  db #cGameSceneNPCScriptReference2FC1,$00
GameSceneNPCScriptReference2FC2::
  db #cGameSceneNPCScriptReference2FC2,$00
GameSceneNPCScriptReference2FC3::
  db #cGameSceneNPCScriptReference2FC3,$00
GameSceneNPCScriptReference2FC4::
  db #cGameSceneNPCScriptReference2FC4,$00
GameSceneNPCScriptReference2FC5::
  db #cGameSceneNPCScriptReference2FC5,$00
GameSceneNPCScriptReference2FC6::
  db #cGameSceneNPCScriptReference2FC6,$00
GameSceneNPCScriptReference2FC7::
  db #cGameSceneNPCScriptReference2FC7,$00
GameSceneNPCScriptReference2FC8::
  db #cGameSceneNPCScriptReference2FC8,$00
GameSceneNPCScriptReference2FC9::
  db #cGameSceneNPCScriptReference2FC9,$00
GameSceneNPCScriptReference2FCA::
  db #cGameSceneNPCScriptReference2FCA,$00
GameSceneNPCScriptReference2FCB::
  db #cGameSceneNPCScriptReference2FCB,$00
GameSceneNPCScriptReference2FCC::
  db #cGameSceneNPCScriptReference2FCC,$00

SECTION "Game Scene NPC Script 0078 Reference 2FCD (Data)", ROMX[$72CC], BANK[$91]
GameSceneNPCScriptReference2FCD::
  db #cGameSceneNPCScriptReference2FCD,$00
GameSceneNPCScriptReference2FCE::
  db #cGameSceneNPCScriptReference2FCE,$00
GameSceneNPCScriptReference2FCF::
  db #cGameSceneNPCScriptReference2FCF,$00
GameSceneNPCScriptReference2FD0::
  db #cGameSceneNPCScriptReference2FD0,$00
GameSceneNPCScriptReference2FD1::
  db #cGameSceneNPCScriptReference2FD1,$00
GameSceneNPCScriptReference2FD2::
  db #cGameSceneNPCScriptReference2FD2,$00
GameSceneNPCScriptReference2FD3::
  db #cGameSceneNPCScriptReference2FD3,$00
GameSceneNPCScriptReference2FD4::
  db #cGameSceneNPCScriptReference2FD4,$00
GameSceneNPCScriptReference2FD5::
  db #cGameSceneNPCScriptReference2FD5,$00
GameSceneNPCScriptReference2FD6::
  db #cGameSceneNPCScriptReference2FD6,$00
GameSceneNPCScriptReference2FD7::
  db #cGameSceneNPCScriptReference2FD7,$00
GameSceneNPCScriptReference2FD8::
  db #cGameSceneNPCScriptReference2FD8,$00
GameSceneNPCScriptReference2FD9::
  db #cGameSceneNPCScriptReference2FD9,$00
GameSceneNPCScriptReference2FDA::
  db #cGameSceneNPCScriptReference2FDA,$00
GameSceneNPCScriptReference2FDB::
  db #cGameSceneNPCScriptReference2FDB,$00
GameSceneNPCScriptReference2FDC::
  db #cGameSceneNPCScriptReference2FDC,$00
GameSceneNPCScriptReference2FDD::
  db #cGameSceneNPCScriptReference2FDD,$00
GameSceneNPCScriptReference2FDE::
  db #cGameSceneNPCScriptReference2FDE,$00
GameSceneNPCScriptReference2FDF::
  db #cGameSceneNPCScriptReference2FDF,$00
GameSceneNPCScriptReference2FE0::
  db #cGameSceneNPCScriptReference2FE0,$00
GameSceneNPCScriptReference2FE1::
  db #cGameSceneNPCScriptReference2FE1,$00
GameSceneNPCScriptReference2FE2::
  db #cGameSceneNPCScriptReference2FE2,$00
GameSceneNPCScriptReference2FE3::
  db #cGameSceneNPCScriptReference2FE3,$00
GameSceneNPCScriptReference2FE4::
  db #cGameSceneNPCScriptReference2FE4,$00
GameSceneNPCScriptReference2FE5::
  db #cGameSceneNPCScriptReference2FE5,$00
GameSceneNPCScriptReference2FE6::
  db #cGameSceneNPCScriptReference2FE6,$00
GameSceneNPCScriptReference2FE7::
  db #cGameSceneNPCScriptReference2FE7,$00
GameSceneNPCScriptReference2FE9::
  db #cGameSceneNPCScriptReference2FE9,$00
GameSceneNPCScriptReference2FEB::
  db #cGameSceneNPCScriptReference2FEB,$00
GameSceneNPCScriptReference2FEC::
  db #cGameSceneNPCScriptReference2FEC,$00
GameSceneNPCScriptReference2FED::
  db #cGameSceneNPCScriptReference2FED,$00
GameSceneNPCScriptReference2FEE::
  db #cGameSceneNPCScriptReference2FEE,$00
GameSceneNPCScriptReference2FEF::
  db #cGameSceneNPCScriptReference2FEF,$00
GameSceneNPCScriptReference2FF0::
  db #cGameSceneNPCScriptReference2FF0,$00

SECTION "Game Scene NPC Script 0078 Reference 2FF1 (Data)", ROMX[$7698], BANK[$91]
GameSceneNPCScriptReference2FF1::
  db #cGameSceneNPCScriptReference2FF1,$00
GameSceneNPCScriptReference2FF2::
  db #cGameSceneNPCScriptReference2FF2,$00
GameSceneNPCScriptReference2FF3::
  db #cGameSceneNPCScriptReference2FF3,$00
GameSceneNPCScriptReference2FF4::
  db #cGameSceneNPCScriptReference2FF4,$00
GameSceneNPCScriptReference2FF5::
  db #cGameSceneNPCScriptReference2FF5,$00
GameSceneNPCScriptReference2FF6::
  db #cGameSceneNPCScriptReference2FF6,$00
GameSceneNPCScriptReference2FF7::
  db #cGameSceneNPCScriptReference2FF7,$00
GameSceneNPCScriptReference2FF8::
  db #cGameSceneNPCScriptReference2FF8,$00
GameSceneNPCScriptReference2FF9::
  db #cGameSceneNPCScriptReference2FF9,$00
GameSceneNPCScriptReference2FFA::
  db #cGameSceneNPCScriptReference2FFA,$00
GameSceneNPCScriptReference2FFB::
  db #cGameSceneNPCScriptReference2FFB,$00
GameSceneNPCScriptReference2FFC::
  db #cGameSceneNPCScriptReference2FFC,$00
GameSceneNPCScriptReference2FFE::
  db #cGameSceneNPCScriptReference2FFE,$00
GameSceneNPCScriptReference2FFF::
  db #cGameSceneNPCScriptReference2FFF,$00
GameSceneNPCScriptReference3000::
  db #cGameSceneNPCScriptReference3000,$00
GameSceneNPCScriptReference3002::
  db #cGameSceneNPCScriptReference3002,$00
GameSceneNPCScriptReference3003::
  db #cGameSceneNPCScriptReference3003,$00
GameSceneNPCScriptReference3004::
  db #cGameSceneNPCScriptReference3004,$00
GameSceneNPCScriptReference3005::
  db #cGameSceneNPCScriptReference3005,$00
GameSceneNPCScriptReference3006::
  db #cGameSceneNPCScriptReference3006,$00
GameSceneNPCScriptReference3007::
  db #cGameSceneNPCScriptReference3007,$00
GameSceneNPCScriptReference3008::
  db #cGameSceneNPCScriptReference3008,$00
GameSceneNPCScriptReference3009::
  db #cGameSceneNPCScriptReference3009,$00
GameSceneNPCScriptReference300A::
  db #cGameSceneNPCScriptReference300A,$00
GameSceneNPCScriptReference300B::
  db #cGameSceneNPCScriptReference300B,$00
GameSceneNPCScriptReference300C::
  db #cGameSceneNPCScriptReference300C,$00
GameSceneNPCScriptReference300D::
  db #cGameSceneNPCScriptReference300D,$00
GameSceneNPCScriptReference300E::
  db #cGameSceneNPCScriptReference300E,$00
GameSceneNPCScriptReference300F::
  db #cGameSceneNPCScriptReference300F,$00
GameSceneNPCScriptReference3011::
  db #cGameSceneNPCScriptReference3011,$00
GameSceneNPCScriptReference3012::
  db #cGameSceneNPCScriptReference3012,$00
GameSceneNPCScriptReference3014::
  db #cGameSceneNPCScriptReference3014,$00
GameSceneNPCScriptReference3015::
  db #cGameSceneNPCScriptReference3015,$00
GameSceneNPCScriptReference3016::
  db #cGameSceneNPCScriptReference3016,$00
GameSceneNPCScriptReference3017::
  db #cGameSceneNPCScriptReference3017,$00
GameSceneNPCScriptReference3018::
  db #cGameSceneNPCScriptReference3018,$00
GameSceneNPCScriptReference3019::
  db #cGameSceneNPCScriptReference3019,$00
GameSceneNPCScriptReference301A::
  db #cGameSceneNPCScriptReference301A,$00
GameSceneNPCScriptReference301B::
  db #cGameSceneNPCScriptReference301B,$00
GameSceneNPCScriptReference301C::
  db #cGameSceneNPCScriptReference301C,$00
GameSceneNPCScriptReference301D::
  db #cGameSceneNPCScriptReference301D,$00
GameSceneNPCScriptReference301E::
  db #cGameSceneNPCScriptReference301E,$00
GameSceneNPCScriptReference301F::
  db #cGameSceneNPCScriptReference301F,$00
GameSceneNPCScriptReference3020::
  db #cGameSceneNPCScriptReference3020,$00
GameSceneNPCScriptReference3021::
  db #cGameSceneNPCScriptReference3021,$00
GameSceneNPCScriptReference3022::
  db #cGameSceneNPCScriptReference3022,$00
GameSceneNPCScriptReference3023::
  db #cGameSceneNPCScriptReference3023,$00
GameSceneNPCScriptReference3024::
  db #cGameSceneNPCScriptReference3024,$00
GameSceneNPCScriptReference3025::
  db #cGameSceneNPCScriptReference3025,$00
GameSceneNPCScriptReference3026::
  db #cGameSceneNPCScriptReference3026,$00
GameSceneNPCScriptReference3027::
  db #cGameSceneNPCScriptReference3027,$00
GameSceneNPCScriptReference3028::
  db #cGameSceneNPCScriptReference3028,$00
GameSceneNPCScriptReference3029::
  db #cGameSceneNPCScriptReference3029,$00
GameSceneNPCScriptReference302A::
  db #cGameSceneNPCScriptReference302A,$00
GameSceneNPCScriptReference302B::
  db #cGameSceneNPCScriptReference302B,$00
GameSceneNPCScriptReference302C::
  db #cGameSceneNPCScriptReference302C,$00
GameSceneNPCScriptReference302D::
  db #cGameSceneNPCScriptReference302D,$00

POPC
