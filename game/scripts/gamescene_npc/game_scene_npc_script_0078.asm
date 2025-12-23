INCLUDE "game/src/common/macros.asm"

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

SECTION "Game Scene NPC Script 0078 Subroutine 2D22", ROMX[$58A4], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D41", ROMX[$59ED], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D43", ROMX[$5A41], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D56", ROMX[$5A96], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D69", ROMX[$5B1B], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D23", ROMX[$5D92], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2DA2", ROMX[$5EDB], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2DA4", ROMX[$5F2F], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2DB7", ROMX[$5F84], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2DCA", ROMX[$6009], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D24", ROMX[$6270], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2E03", ROMX[$63B9], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2E05", ROMX[$640D], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2E18", ROMX[$6462], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2E2B", ROMX[$64E7], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D25", ROMX[$6767], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2E64", ROMX[$68B0], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2E66", ROMX[$6904], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2E79", ROMX[$6959], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2E8C", ROMX[$69DE], BANK[$57]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D1C", ROMX[$5CB8], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2EC5", ROMX[$5E01], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2EC7", ROMX[$5E55], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2EDA", ROMX[$5EAA], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2EED", ROMX[$5F2F], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D1D", ROMX[$61A5], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2F26", ROMX[$62EE], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2F28", ROMX[$6342], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2F3B", ROMX[$6397], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2F4E", ROMX[$641C], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D20", ROMX[$669A], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2F87", ROMX[$67E3], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2F89", ROMX[$6837], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2F9C", ROMX[$688C], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2FAF", ROMX[$690F], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D21", ROMX[$6B93], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2FE8", ROMX[$6CDC], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2FEA", ROMX[$6D30], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2FFD", ROMX[$6D85], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3010", ROMX[$6E08], BANK[$58]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D14", ROMX[$414E], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3049", ROMX[$4297], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 304B", ROMX[$42EB], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 305E", ROMX[$4340], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3071", ROMX[$43C3], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D15", ROMX[$463E], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 30AA", ROMX[$4787], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 30AC", ROMX[$47DB], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 30BF", ROMX[$4830], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 30D2", ROMX[$48B3], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D16", ROMX[$4B35], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 310B", ROMX[$4C80], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 310D", ROMX[$4CD4], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3120", ROMX[$4D29], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3133", ROMX[$4DAC], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D17", ROMX[$5030], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 316C", ROMX[$517B], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 316E", ROMX[$51CF], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3181", ROMX[$5224], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3194", ROMX[$52A9], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D1A", ROMX[$554A], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 31CD", ROMX[$5697], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 31CF", ROMX[$56EB], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 31E2", ROMX[$5740], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 31F5", ROMX[$57C5], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D1B", ROMX[$5A61], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 322E", ROMX[$5BAE], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3230", ROMX[$5C02], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3243", ROMX[$5C57], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3256", ROMX[$5CDA], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D1E", ROMX[$5F52], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 328F", ROMX[$609B], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3291", ROMX[$60EF], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 32A4", ROMX[$6144], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 32B7", ROMX[$61C9], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D1F", ROMX[$6440], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 32F0", ROMX[$658C], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 32F2", ROMX[$65E0], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3305", ROMX[$6635], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3318", ROMX[$66BA], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D18", ROMX[$6937], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3351", ROMX[$6A80], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3353", ROMX[$6AD4], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3366", ROMX[$6B29], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 3379", ROMX[$6BAC], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 2D19", ROMX[$6E26], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 33B2", ROMX[$6F6F], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 33B4", ROMX[$6FC3], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 33C7", ROMX[$7018], BANK[$59]
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

SECTION "Game Scene NPC Script 0078 Subroutine 33DA", ROMX[$709D], BANK[$59]
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
