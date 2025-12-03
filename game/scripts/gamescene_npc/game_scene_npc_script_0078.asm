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

SECTION "Game Scene NPC Script 0078 Reference 2D0B (Subroutine)", ROMX[$4EC7], BANK[$50]
GameSceneNPCScriptReference2D0B::
  db $26
    dwb GameSceneNPCScriptReference2D14, BANK(GameSceneNPCScriptReference2D14) ; If Male
    dwb GameSceneNPCScriptReference2D15, BANK(GameSceneNPCScriptReference2D15) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 2D0C (Subroutine)", ROMX[$4ECE], BANK[$50]
GameSceneNPCScriptReference2D0C::
  db $26
    dwb GameSceneNPCScriptReference2D16, BANK(GameSceneNPCScriptReference2D16) ; If Male
    dwb GameSceneNPCScriptReference2D17, BANK(GameSceneNPCScriptReference2D17) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 2D0D (Subroutine)", ROMX[$4ED5], BANK[$50]
GameSceneNPCScriptReference2D0D::
  db $26
    dwb GameSceneNPCScriptReference2D18, BANK(GameSceneNPCScriptReference2D18) ; If Male
    dwb GameSceneNPCScriptReference2D19, BANK(GameSceneNPCScriptReference2D19) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 2D0E (Subroutine)", ROMX[$4EDC], BANK[$50]
GameSceneNPCScriptReference2D0E::
  db $26
    dwb GameSceneNPCScriptReference2D1A, BANK(GameSceneNPCScriptReference2D1A) ; If Male
    dwb GameSceneNPCScriptReference2D1B, BANK(GameSceneNPCScriptReference2D1B) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 2D0F (Subroutine)", ROMX[$4EE3], BANK[$50]
GameSceneNPCScriptReference2D0F::
  db $26
    dwb GameSceneNPCScriptReference2D1C, BANK(GameSceneNPCScriptReference2D1C) ; If Male
    dwb GameSceneNPCScriptReference2D1D, BANK(GameSceneNPCScriptReference2D1D) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 2D10 (Subroutine)", ROMX[$4EEA], BANK[$50]
GameSceneNPCScriptReference2D10::
  db $26
    dwb GameSceneNPCScriptReference2D1E, BANK(GameSceneNPCScriptReference2D1E) ; If Male
    dwb GameSceneNPCScriptReference2D1F, BANK(GameSceneNPCScriptReference2D1F) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 2D11 (Subroutine)", ROMX[$4EF1], BANK[$50]
GameSceneNPCScriptReference2D11::
  db $26
    dwb GameSceneNPCScriptReference2D20, BANK(GameSceneNPCScriptReference2D20) ; If Male
    dwb GameSceneNPCScriptReference2D21, BANK(GameSceneNPCScriptReference2D21) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 2D12 (Subroutine)", ROMX[$4EF8], BANK[$50]
GameSceneNPCScriptReference2D12::
  db $26
    dwb GameSceneNPCScriptReference2D22, BANK(GameSceneNPCScriptReference2D22) ; If Male
    dwb GameSceneNPCScriptReference2D23, BANK(GameSceneNPCScriptReference2D23) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 2D13 (Subroutine)", ROMX[$4EFF], BANK[$50]
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

SECTION "Game Scene NPC Script 0078 Reference 302F (Data)", ROMX[$5DE5], BANK[$6E]
GameSceneNPCScriptReference302F::
  db #cGameSceneNPCScriptReference302F,$00

SECTION "Game Scene NPC Script 0078 Reference 3030 (Data)", ROMX[$5DFD], BANK[$6E]
GameSceneNPCScriptReference3030::
  db #cGameSceneNPCScriptReference3030,$00

SECTION "Game Scene NPC Script 0078 Reference 3031 (Data)", ROMX[$5E11], BANK[$6E]
GameSceneNPCScriptReference3031::
  db #cGameSceneNPCScriptReference3031,$00

SECTION "Game Scene NPC Script 0078 Reference 3032 (Data)", ROMX[$5E14], BANK[$6E]
GameSceneNPCScriptReference3032::
  db #cGameSceneNPCScriptReference3032,$00

SECTION "Game Scene NPC Script 0078 Reference 3033 (Data)", ROMX[$5E31], BANK[$6E]
GameSceneNPCScriptReference3033::
  db #cGameSceneNPCScriptReference3033,$00

SECTION "Game Scene NPC Script 0078 Reference 3034 (Data)", ROMX[$5E60], BANK[$6E]
GameSceneNPCScriptReference3034::
  db #cGameSceneNPCScriptReference3034,$00

SECTION "Game Scene NPC Script 0078 Reference 3035 (Data)", ROMX[$5E81], BANK[$6E]
GameSceneNPCScriptReference3035::
  db #cGameSceneNPCScriptReference3035,$00

SECTION "Game Scene NPC Script 0078 Reference 3036 (Data)", ROMX[$5EAF], BANK[$6E]
GameSceneNPCScriptReference3036::
  db #cGameSceneNPCScriptReference3036,$00

SECTION "Game Scene NPC Script 0078 Reference 3037 (Data)", ROMX[$5EBC], BANK[$6E]
GameSceneNPCScriptReference3037::
  db #cGameSceneNPCScriptReference3037,$00

SECTION "Game Scene NPC Script 0078 Reference 3038 (Data)", ROMX[$5EE4], BANK[$6E]
GameSceneNPCScriptReference3038::
  db #cGameSceneNPCScriptReference3038,$00

SECTION "Game Scene NPC Script 0078 Reference 3039 (Data)", ROMX[$5EFA], BANK[$6E]
GameSceneNPCScriptReference3039::
  db #cGameSceneNPCScriptReference3039,$00

SECTION "Game Scene NPC Script 0078 Reference 303A (Data)", ROMX[$5F1C], BANK[$6E]
GameSceneNPCScriptReference303A::
  db #cGameSceneNPCScriptReference303A,$00

SECTION "Game Scene NPC Script 0078 Reference 303B (Data)", ROMX[$5F2C], BANK[$6E]
GameSceneNPCScriptReference303B::
  db #cGameSceneNPCScriptReference303B,$00

SECTION "Game Scene NPC Script 0078 Reference 303C (Data)", ROMX[$5F5D], BANK[$6E]
GameSceneNPCScriptReference303C::
  db #cGameSceneNPCScriptReference303C,$00

SECTION "Game Scene NPC Script 0078 Reference 303D (Data)", ROMX[$5F81], BANK[$6E]
GameSceneNPCScriptReference303D::
  db #cGameSceneNPCScriptReference303D,$00

SECTION "Game Scene NPC Script 0078 Reference 303E (Data)", ROMX[$5FA7], BANK[$6E]
GameSceneNPCScriptReference303E::
  db #cGameSceneNPCScriptReference303E,$00

SECTION "Game Scene NPC Script 0078 Reference 303F (Data)", ROMX[$5FAB], BANK[$6E]
GameSceneNPCScriptReference303F::
  db #cGameSceneNPCScriptReference303F,$00

SECTION "Game Scene NPC Script 0078 Reference 3040 (Data)", ROMX[$5FC8], BANK[$6E]
GameSceneNPCScriptReference3040::
  db #cGameSceneNPCScriptReference3040,$00

SECTION "Game Scene NPC Script 0078 Reference 3041 (Data)", ROMX[$5FF0], BANK[$6E]
GameSceneNPCScriptReference3041::
  db #cGameSceneNPCScriptReference3041,$00

SECTION "Game Scene NPC Script 0078 Reference 3042 (Data)", ROMX[$6008], BANK[$6E]
GameSceneNPCScriptReference3042::
  db #cGameSceneNPCScriptReference3042,$00

SECTION "Game Scene NPC Script 0078 Reference 3043 (Data)", ROMX[$6020], BANK[$6E]
GameSceneNPCScriptReference3043::
  db #cGameSceneNPCScriptReference3043,$00

SECTION "Game Scene NPC Script 0078 Reference 3044 (Data)", ROMX[$602C], BANK[$6E]
GameSceneNPCScriptReference3044::
  db #cGameSceneNPCScriptReference3044,$00

SECTION "Game Scene NPC Script 0078 Reference 3045 (Data)", ROMX[$604F], BANK[$6E]
GameSceneNPCScriptReference3045::
  db #cGameSceneNPCScriptReference3045,$00

SECTION "Game Scene NPC Script 0078 Reference 3046 (Data)", ROMX[$606C], BANK[$6E]
GameSceneNPCScriptReference3046::
  db #cGameSceneNPCScriptReference3046,$00

SECTION "Game Scene NPC Script 0078 Reference 3047 (Data)", ROMX[$6083], BANK[$6E]
GameSceneNPCScriptReference3047::
  db #cGameSceneNPCScriptReference3047,$00

SECTION "Game Scene NPC Script 0078 Reference 3048 (Data)", ROMX[$60A8], BANK[$6E]
GameSceneNPCScriptReference3048::
  db #cGameSceneNPCScriptReference3048,$00

SECTION "Game Scene NPC Script 0078 Reference 304A (Data)", ROMX[$60B0], BANK[$6E]
GameSceneNPCScriptReference304A::
  db #cGameSceneNPCScriptReference304A,$00

SECTION "Game Scene NPC Script 0078 Reference 304C (Data)", ROMX[$60BB], BANK[$6E]
GameSceneNPCScriptReference304C::
  db #cGameSceneNPCScriptReference304C,$00

SECTION "Game Scene NPC Script 0078 Reference 304D (Data)", ROMX[$60C5], BANK[$6E]
GameSceneNPCScriptReference304D::
  db #cGameSceneNPCScriptReference304D,$00

SECTION "Game Scene NPC Script 0078 Reference 304E (Data)", ROMX[$60DE], BANK[$6E]
GameSceneNPCScriptReference304E::
  db #cGameSceneNPCScriptReference304E,$00

SECTION "Game Scene NPC Script 0078 Reference 304F (Data)", ROMX[$60FD], BANK[$6E]
GameSceneNPCScriptReference304F::
  db #cGameSceneNPCScriptReference304F,$00

SECTION "Game Scene NPC Script 0078 Reference 3050 (Data)", ROMX[$6113], BANK[$6E]
GameSceneNPCScriptReference3050::
  db #cGameSceneNPCScriptReference3050,$00

SECTION "Game Scene NPC Script 0078 Reference 3051 (Data)", ROMX[$612D], BANK[$6E]
GameSceneNPCScriptReference3051::
  db #cGameSceneNPCScriptReference3051,$00

SECTION "Game Scene NPC Script 0078 Reference 3052 (Data)", ROMX[$618D], BANK[$6E]
GameSceneNPCScriptReference3052::
  db #cGameSceneNPCScriptReference3052,$00

SECTION "Game Scene NPC Script 0078 Reference 3053 (Data)", ROMX[$6198], BANK[$6E]
GameSceneNPCScriptReference3053::
  db #cGameSceneNPCScriptReference3053,$00

SECTION "Game Scene NPC Script 0078 Reference 3054 (Data)", ROMX[$61B5], BANK[$6E]
GameSceneNPCScriptReference3054::
  db #cGameSceneNPCScriptReference3054,$00

SECTION "Game Scene NPC Script 0078 Reference 3055 (Data)", ROMX[$61D4], BANK[$6E]
GameSceneNPCScriptReference3055::
  db #cGameSceneNPCScriptReference3055,$00

SECTION "Game Scene NPC Script 0078 Reference 3056 (Data)", ROMX[$61EC], BANK[$6E]
GameSceneNPCScriptReference3056::
  db #cGameSceneNPCScriptReference3056,$00

SECTION "Game Scene NPC Script 0078 Reference 3057 (Data)", ROMX[$620B], BANK[$6E]
GameSceneNPCScriptReference3057::
  db #cGameSceneNPCScriptReference3057,$00

SECTION "Game Scene NPC Script 0078 Reference 3058 (Data)", ROMX[$6220], BANK[$6E]
GameSceneNPCScriptReference3058::
  db #cGameSceneNPCScriptReference3058,$00

SECTION "Game Scene NPC Script 0078 Reference 3059 (Data)", ROMX[$6224], BANK[$6E]
GameSceneNPCScriptReference3059::
  db #cGameSceneNPCScriptReference3059,$00

SECTION "Game Scene NPC Script 0078 Reference 305A (Data)", ROMX[$622B], BANK[$6E]
GameSceneNPCScriptReference305A::
  db #cGameSceneNPCScriptReference305A,$00

SECTION "Game Scene NPC Script 0078 Reference 305B (Data)", ROMX[$6255], BANK[$6E]
GameSceneNPCScriptReference305B::
  db #cGameSceneNPCScriptReference305B,$00

SECTION "Game Scene NPC Script 0078 Reference 305C (Data)", ROMX[$6271], BANK[$6E]
GameSceneNPCScriptReference305C::
  db #cGameSceneNPCScriptReference305C,$00

SECTION "Game Scene NPC Script 0078 Reference 305D (Data)", ROMX[$629C], BANK[$6E]
GameSceneNPCScriptReference305D::
  db #cGameSceneNPCScriptReference305D,$00

SECTION "Game Scene NPC Script 0078 Reference 305F (Data)", ROMX[$62A0], BANK[$6E]
GameSceneNPCScriptReference305F::
  db #cGameSceneNPCScriptReference305F,$00

SECTION "Game Scene NPC Script 0078 Reference 3060 (Data)", ROMX[$62CB], BANK[$6E]
GameSceneNPCScriptReference3060::
  db #cGameSceneNPCScriptReference3060,$00

SECTION "Game Scene NPC Script 0078 Reference 3061 (Data)", ROMX[$62D9], BANK[$6E]
GameSceneNPCScriptReference3061::
  db #cGameSceneNPCScriptReference3061,$00

SECTION "Game Scene NPC Script 0078 Reference 3063 (Data)", ROMX[$62E3], BANK[$6E]
GameSceneNPCScriptReference3063::
  db #cGameSceneNPCScriptReference3063,$00

SECTION "Game Scene NPC Script 0078 Reference 3064 (Data)", ROMX[$62F2], BANK[$6E]
GameSceneNPCScriptReference3064::
  db #cGameSceneNPCScriptReference3064,$00

SECTION "Game Scene NPC Script 0078 Reference 3065 (Data)", ROMX[$630C], BANK[$6E]
GameSceneNPCScriptReference3065::
  db #cGameSceneNPCScriptReference3065,$00

SECTION "Game Scene NPC Script 0078 Reference 3066 (Data)", ROMX[$6320], BANK[$6E]
GameSceneNPCScriptReference3066::
  db #cGameSceneNPCScriptReference3066,$00

SECTION "Game Scene NPC Script 0078 Reference 3067 (Data)", ROMX[$632A], BANK[$6E]
GameSceneNPCScriptReference3067::
  db #cGameSceneNPCScriptReference3067,$00

SECTION "Game Scene NPC Script 0078 Reference 3068 (Data)", ROMX[$6338], BANK[$6E]
GameSceneNPCScriptReference3068::
  db #cGameSceneNPCScriptReference3068,$00

SECTION "Game Scene NPC Script 0078 Reference 3069 (Data)", ROMX[$6348], BANK[$6E]
GameSceneNPCScriptReference3069::
  db #cGameSceneNPCScriptReference3069,$00

SECTION "Game Scene NPC Script 0078 Reference 306A (Data)", ROMX[$6359], BANK[$6E]
GameSceneNPCScriptReference306A::
  db #cGameSceneNPCScriptReference306A,$00

SECTION "Game Scene NPC Script 0078 Reference 306B (Data)", ROMX[$6377], BANK[$6E]
GameSceneNPCScriptReference306B::
  db #cGameSceneNPCScriptReference306B,$00

SECTION "Game Scene NPC Script 0078 Reference 306C (Data)", ROMX[$6383], BANK[$6E]
GameSceneNPCScriptReference306C::
  db #cGameSceneNPCScriptReference306C,$00

SECTION "Game Scene NPC Script 0078 Reference 306D (Data)", ROMX[$6392], BANK[$6E]
GameSceneNPCScriptReference306D::
  db #cGameSceneNPCScriptReference306D,$00

SECTION "Game Scene NPC Script 0078 Reference 306E (Data)", ROMX[$63A8], BANK[$6E]
GameSceneNPCScriptReference306E::
  db #cGameSceneNPCScriptReference306E,$00

SECTION "Game Scene NPC Script 0078 Reference 306F (Data)", ROMX[$63D1], BANK[$6E]
GameSceneNPCScriptReference306F::
  db #cGameSceneNPCScriptReference306F,$00

SECTION "Game Scene NPC Script 0078 Reference 3070 (Data)", ROMX[$63DC], BANK[$6E]
GameSceneNPCScriptReference3070::
  db #cGameSceneNPCScriptReference3070,$00

SECTION "Game Scene NPC Script 0078 Reference 3072 (Data)", ROMX[$63E9], BANK[$6E]
GameSceneNPCScriptReference3072::
  db #cGameSceneNPCScriptReference3072,$00

SECTION "Game Scene NPC Script 0078 Reference 3073 (Data)", ROMX[$640D], BANK[$6E]
GameSceneNPCScriptReference3073::
  db #cGameSceneNPCScriptReference3073,$00

SECTION "Game Scene NPC Script 0078 Reference 3075 (Data)", ROMX[$643A], BANK[$6E]
GameSceneNPCScriptReference3075::
  db #cGameSceneNPCScriptReference3075,$00

SECTION "Game Scene NPC Script 0078 Reference 3076 (Data)", ROMX[$6449], BANK[$6E]
GameSceneNPCScriptReference3076::
  db #cGameSceneNPCScriptReference3076,$00

SECTION "Game Scene NPC Script 0078 Reference 3077 (Data)", ROMX[$646E], BANK[$6E]
GameSceneNPCScriptReference3077::
  db #cGameSceneNPCScriptReference3077,$00

SECTION "Game Scene NPC Script 0078 Reference 3078 (Data)", ROMX[$648F], BANK[$6E]
GameSceneNPCScriptReference3078::
  db #cGameSceneNPCScriptReference3078,$00

SECTION "Game Scene NPC Script 0078 Reference 3079 (Data)", ROMX[$649E], BANK[$6E]
GameSceneNPCScriptReference3079::
  db #cGameSceneNPCScriptReference3079,$00

SECTION "Game Scene NPC Script 0078 Reference 307A (Data)", ROMX[$64AB], BANK[$6E]
GameSceneNPCScriptReference307A::
  db #cGameSceneNPCScriptReference307A,$00

SECTION "Game Scene NPC Script 0078 Reference 307B (Data)", ROMX[$64E7], BANK[$6E]
GameSceneNPCScriptReference307B::
  db #cGameSceneNPCScriptReference307B,$00

SECTION "Game Scene NPC Script 0078 Reference 307C (Data)", ROMX[$650E], BANK[$6E]
GameSceneNPCScriptReference307C::
  db #cGameSceneNPCScriptReference307C,$00

SECTION "Game Scene NPC Script 0078 Reference 307D (Data)", ROMX[$6528], BANK[$6E]
GameSceneNPCScriptReference307D::
  db #cGameSceneNPCScriptReference307D,$00

SECTION "Game Scene NPC Script 0078 Reference 307E (Data)", ROMX[$653F], BANK[$6E]
GameSceneNPCScriptReference307E::
  db #cGameSceneNPCScriptReference307E,$00

SECTION "Game Scene NPC Script 0078 Reference 307F (Data)", ROMX[$6556], BANK[$6E]
GameSceneNPCScriptReference307F::
  db #cGameSceneNPCScriptReference307F,$00

SECTION "Game Scene NPC Script 0078 Reference 3080 (Data)", ROMX[$656A], BANK[$6E]
GameSceneNPCScriptReference3080::
  db #cGameSceneNPCScriptReference3080,$00

SECTION "Game Scene NPC Script 0078 Reference 3081 (Data)", ROMX[$6575], BANK[$6E]
GameSceneNPCScriptReference3081::
  db #cGameSceneNPCScriptReference3081,$00

SECTION "Game Scene NPC Script 0078 Reference 3082 (Data)", ROMX[$6589], BANK[$6E]
GameSceneNPCScriptReference3082::
  db #cGameSceneNPCScriptReference3082,$00

SECTION "Game Scene NPC Script 0078 Reference 3083 (Data)", ROMX[$6594], BANK[$6E]
GameSceneNPCScriptReference3083::
  db #cGameSceneNPCScriptReference3083,$00

SECTION "Game Scene NPC Script 0078 Reference 3084 (Data)", ROMX[$65A1], BANK[$6E]
GameSceneNPCScriptReference3084::
  db #cGameSceneNPCScriptReference3084,$00

SECTION "Game Scene NPC Script 0078 Reference 3085 (Data)", ROMX[$65AF], BANK[$6E]
GameSceneNPCScriptReference3085::
  db #cGameSceneNPCScriptReference3085,$00

SECTION "Game Scene NPC Script 0078 Reference 3086 (Data)", ROMX[$65BE], BANK[$6E]
GameSceneNPCScriptReference3086::
  db #cGameSceneNPCScriptReference3086,$00

SECTION "Game Scene NPC Script 0078 Reference 3087 (Data)", ROMX[$65C6], BANK[$6E]
GameSceneNPCScriptReference3087::
  db #cGameSceneNPCScriptReference3087,$00

SECTION "Game Scene NPC Script 0078 Reference 3088 (Data)", ROMX[$65D6], BANK[$6E]
GameSceneNPCScriptReference3088::
  db #cGameSceneNPCScriptReference3088,$00

SECTION "Game Scene NPC Script 0078 Reference 3089 (Data)", ROMX[$65E1], BANK[$6E]
GameSceneNPCScriptReference3089::
  db #cGameSceneNPCScriptReference3089,$00

SECTION "Game Scene NPC Script 0078 Reference 308A (Data)", ROMX[$660D], BANK[$6E]
GameSceneNPCScriptReference308A::
  db #cGameSceneNPCScriptReference308A,$00

SECTION "Game Scene NPC Script 0078 Reference 308B (Data)", ROMX[$663E], BANK[$6E]
GameSceneNPCScriptReference308B::
  db #cGameSceneNPCScriptReference308B,$00

SECTION "Game Scene NPC Script 0078 Reference 308C (Data)", ROMX[$665D], BANK[$6E]
GameSceneNPCScriptReference308C::
  db #cGameSceneNPCScriptReference308C,$00

SECTION "Game Scene NPC Script 0078 Reference 308D (Data)", ROMX[$6681], BANK[$6E]
GameSceneNPCScriptReference308D::
  db #cGameSceneNPCScriptReference308D,$00

SECTION "Game Scene NPC Script 0078 Reference 308E (Data)", ROMX[$669F], BANK[$6E]
GameSceneNPCScriptReference308E::
  db #cGameSceneNPCScriptReference308E,$00

SECTION "Game Scene NPC Script 0078 Reference 308F (Data)", ROMX[$6AC4], BANK[$6E]
GameSceneNPCScriptReference308F::
  db #cGameSceneNPCScriptReference308F,$00

SECTION "Game Scene NPC Script 0078 Reference 3090 (Data)", ROMX[$6ADB], BANK[$6E]
GameSceneNPCScriptReference3090::
  db #cGameSceneNPCScriptReference3090,$00

SECTION "Game Scene NPC Script 0078 Reference 3091 (Data)", ROMX[$6AF3], BANK[$6E]
GameSceneNPCScriptReference3091::
  db #cGameSceneNPCScriptReference3091,$00

SECTION "Game Scene NPC Script 0078 Reference 3092 (Data)", ROMX[$6B07], BANK[$6E]
GameSceneNPCScriptReference3092::
  db #cGameSceneNPCScriptReference3092,$00

SECTION "Game Scene NPC Script 0078 Reference 3093 (Data)", ROMX[$6B0A], BANK[$6E]
GameSceneNPCScriptReference3093::
  db #cGameSceneNPCScriptReference3093,$00

SECTION "Game Scene NPC Script 0078 Reference 3094 (Data)", ROMX[$6B27], BANK[$6E]
GameSceneNPCScriptReference3094::
  db #cGameSceneNPCScriptReference3094,$00

SECTION "Game Scene NPC Script 0078 Reference 3095 (Data)", ROMX[$6B56], BANK[$6E]
GameSceneNPCScriptReference3095::
  db #cGameSceneNPCScriptReference3095,$00

SECTION "Game Scene NPC Script 0078 Reference 3096 (Data)", ROMX[$6B77], BANK[$6E]
GameSceneNPCScriptReference3096::
  db #cGameSceneNPCScriptReference3096,$00

SECTION "Game Scene NPC Script 0078 Reference 3097 (Data)", ROMX[$6BA5], BANK[$6E]
GameSceneNPCScriptReference3097::
  db #cGameSceneNPCScriptReference3097,$00

SECTION "Game Scene NPC Script 0078 Reference 3098 (Data)", ROMX[$6BB2], BANK[$6E]
GameSceneNPCScriptReference3098::
  db #cGameSceneNPCScriptReference3098,$00

SECTION "Game Scene NPC Script 0078 Reference 3099 (Data)", ROMX[$6BDA], BANK[$6E]
GameSceneNPCScriptReference3099::
  db #cGameSceneNPCScriptReference3099,$00

SECTION "Game Scene NPC Script 0078 Reference 309A (Data)", ROMX[$6BF0], BANK[$6E]
GameSceneNPCScriptReference309A::
  db #cGameSceneNPCScriptReference309A,$00

SECTION "Game Scene NPC Script 0078 Reference 309B (Data)", ROMX[$6C12], BANK[$6E]
GameSceneNPCScriptReference309B::
  db #cGameSceneNPCScriptReference309B,$00

SECTION "Game Scene NPC Script 0078 Reference 309C (Data)", ROMX[$6C22], BANK[$6E]
GameSceneNPCScriptReference309C::
  db #cGameSceneNPCScriptReference309C,$00

SECTION "Game Scene NPC Script 0078 Reference 309D (Data)", ROMX[$6C53], BANK[$6E]
GameSceneNPCScriptReference309D::
  db #cGameSceneNPCScriptReference309D,$00

SECTION "Game Scene NPC Script 0078 Reference 309E (Data)", ROMX[$6C82], BANK[$6E]
GameSceneNPCScriptReference309E::
  db #cGameSceneNPCScriptReference309E,$00

SECTION "Game Scene NPC Script 0078 Reference 309F (Data)", ROMX[$6CA8], BANK[$6E]
GameSceneNPCScriptReference309F::
  db #cGameSceneNPCScriptReference309F,$00

SECTION "Game Scene NPC Script 0078 Reference 30A0 (Data)", ROMX[$6CAC], BANK[$6E]
GameSceneNPCScriptReference30A0::
  db #cGameSceneNPCScriptReference30A0,$00

SECTION "Game Scene NPC Script 0078 Reference 30A1 (Data)", ROMX[$6CC9], BANK[$6E]
GameSceneNPCScriptReference30A1::
  db #cGameSceneNPCScriptReference30A1,$00

SECTION "Game Scene NPC Script 0078 Reference 30A2 (Data)", ROMX[$6CF1], BANK[$6E]
GameSceneNPCScriptReference30A2::
  db #cGameSceneNPCScriptReference30A2,$00

SECTION "Game Scene NPC Script 0078 Reference 30A3 (Data)", ROMX[$6D09], BANK[$6E]
GameSceneNPCScriptReference30A3::
  db #cGameSceneNPCScriptReference30A3,$00

SECTION "Game Scene NPC Script 0078 Reference 30A4 (Data)", ROMX[$6D22], BANK[$6E]
GameSceneNPCScriptReference30A4::
  db #cGameSceneNPCScriptReference30A4,$00

SECTION "Game Scene NPC Script 0078 Reference 30A5 (Data)", ROMX[$6D2D], BANK[$6E]
GameSceneNPCScriptReference30A5::
  db #cGameSceneNPCScriptReference30A5,$00

SECTION "Game Scene NPC Script 0078 Reference 30A6 (Data)", ROMX[$6D50], BANK[$6E]
GameSceneNPCScriptReference30A6::
  db #cGameSceneNPCScriptReference30A6,$00

SECTION "Game Scene NPC Script 0078 Reference 30A7 (Data)", ROMX[$6D6D], BANK[$6E]
GameSceneNPCScriptReference30A7::
  db #cGameSceneNPCScriptReference30A7,$00

SECTION "Game Scene NPC Script 0078 Reference 30A8 (Data)", ROMX[$6D84], BANK[$6E]
GameSceneNPCScriptReference30A8::
  db #cGameSceneNPCScriptReference30A8,$00

SECTION "Game Scene NPC Script 0078 Reference 30A9 (Data)", ROMX[$6DA9], BANK[$6E]
GameSceneNPCScriptReference30A9::
  db #cGameSceneNPCScriptReference30A9,$00

SECTION "Game Scene NPC Script 0078 Reference 30AB (Data)", ROMX[$6DB1], BANK[$6E]
GameSceneNPCScriptReference30AB::
  db #cGameSceneNPCScriptReference30AB,$00

SECTION "Game Scene NPC Script 0078 Reference 30AD (Data)", ROMX[$6DBA], BANK[$6E]
GameSceneNPCScriptReference30AD::
  db #cGameSceneNPCScriptReference30AD,$00

SECTION "Game Scene NPC Script 0078 Reference 30AE (Data)", ROMX[$6DC3], BANK[$6E]
GameSceneNPCScriptReference30AE::
  db #cGameSceneNPCScriptReference30AE,$00

SECTION "Game Scene NPC Script 0078 Reference 30AF (Data)", ROMX[$6DDC], BANK[$6E]
GameSceneNPCScriptReference30AF::
  db #cGameSceneNPCScriptReference30AF,$00

SECTION "Game Scene NPC Script 0078 Reference 30B0 (Data)", ROMX[$6E00], BANK[$6E]
GameSceneNPCScriptReference30B0::
  db #cGameSceneNPCScriptReference30B0,$00

SECTION "Game Scene NPC Script 0078 Reference 30B1 (Data)", ROMX[$6E16], BANK[$6E]
GameSceneNPCScriptReference30B1::
  db #cGameSceneNPCScriptReference30B1,$00

SECTION "Game Scene NPC Script 0078 Reference 30B2 (Data)", ROMX[$6E30], BANK[$6E]
GameSceneNPCScriptReference30B2::
  db #cGameSceneNPCScriptReference30B2,$00

SECTION "Game Scene NPC Script 0078 Reference 30B3 (Data)", ROMX[$6E90], BANK[$6E]
GameSceneNPCScriptReference30B3::
  db #cGameSceneNPCScriptReference30B3,$00

SECTION "Game Scene NPC Script 0078 Reference 30B4 (Data)", ROMX[$6E99], BANK[$6E]
GameSceneNPCScriptReference30B4::
  db #cGameSceneNPCScriptReference30B4,$00

SECTION "Game Scene NPC Script 0078 Reference 30B5 (Data)", ROMX[$6EB8], BANK[$6E]
GameSceneNPCScriptReference30B5::
  db #cGameSceneNPCScriptReference30B5,$00

SECTION "Game Scene NPC Script 0078 Reference 30B6 (Data)", ROMX[$6ED7], BANK[$6E]
GameSceneNPCScriptReference30B6::
  db #cGameSceneNPCScriptReference30B6,$00

SECTION "Game Scene NPC Script 0078 Reference 30B7 (Data)", ROMX[$6EEF], BANK[$6E]
GameSceneNPCScriptReference30B7::
  db #cGameSceneNPCScriptReference30B7,$00

SECTION "Game Scene NPC Script 0078 Reference 30B8 (Data)", ROMX[$6F0E], BANK[$6E]
GameSceneNPCScriptReference30B8::
  db #cGameSceneNPCScriptReference30B8,$00

SECTION "Game Scene NPC Script 0078 Reference 30B9 (Data)", ROMX[$6F23], BANK[$6E]
GameSceneNPCScriptReference30B9::
  db #cGameSceneNPCScriptReference30B9,$00

SECTION "Game Scene NPC Script 0078 Reference 30BA (Data)", ROMX[$6F27], BANK[$6E]
GameSceneNPCScriptReference30BA::
  db #cGameSceneNPCScriptReference30BA,$00

SECTION "Game Scene NPC Script 0078 Reference 30BB (Data)", ROMX[$6F2E], BANK[$6E]
GameSceneNPCScriptReference30BB::
  db #cGameSceneNPCScriptReference30BB,$00

SECTION "Game Scene NPC Script 0078 Reference 30BC (Data)", ROMX[$6F58], BANK[$6E]
GameSceneNPCScriptReference30BC::
  db #cGameSceneNPCScriptReference30BC,$00

SECTION "Game Scene NPC Script 0078 Reference 30BD (Data)", ROMX[$6F74], BANK[$6E]
GameSceneNPCScriptReference30BD::
  db #cGameSceneNPCScriptReference30BD,$00

SECTION "Game Scene NPC Script 0078 Reference 30BE (Data)", ROMX[$6F9F], BANK[$6E]
GameSceneNPCScriptReference30BE::
  db #cGameSceneNPCScriptReference30BE,$00

SECTION "Game Scene NPC Script 0078 Reference 30C0 (Data)", ROMX[$6FA3], BANK[$6E]
GameSceneNPCScriptReference30C0::
  db #cGameSceneNPCScriptReference30C0,$00

SECTION "Game Scene NPC Script 0078 Reference 30C1 (Data)", ROMX[$6FCF], BANK[$6E]
GameSceneNPCScriptReference30C1::
  db #cGameSceneNPCScriptReference30C1,$00

SECTION "Game Scene NPC Script 0078 Reference 30C2 (Data)", ROMX[$6FDE], BANK[$6E]
GameSceneNPCScriptReference30C2::
  db #cGameSceneNPCScriptReference30C2,$00

SECTION "Game Scene NPC Script 0078 Reference 30C4 (Data)", ROMX[$6FE8], BANK[$6E]
GameSceneNPCScriptReference30C4::
  db #cGameSceneNPCScriptReference30C4,$00

SECTION "Game Scene NPC Script 0078 Reference 30C5 (Data)", ROMX[$6FF7], BANK[$6E]
GameSceneNPCScriptReference30C5::
  db #cGameSceneNPCScriptReference30C5,$00

SECTION "Game Scene NPC Script 0078 Reference 30C6 (Data)", ROMX[$7011], BANK[$6E]
GameSceneNPCScriptReference30C6::
  db #cGameSceneNPCScriptReference30C6,$00

SECTION "Game Scene NPC Script 0078 Reference 30C7 (Data)", ROMX[$7025], BANK[$6E]
GameSceneNPCScriptReference30C7::
  db #cGameSceneNPCScriptReference30C7,$00

SECTION "Game Scene NPC Script 0078 Reference 30C8 (Data)", ROMX[$702F], BANK[$6E]
GameSceneNPCScriptReference30C8::
  db #cGameSceneNPCScriptReference30C8,$00

SECTION "Game Scene NPC Script 0078 Reference 30C9 (Data)", ROMX[$703D], BANK[$6E]
GameSceneNPCScriptReference30C9::
  db #cGameSceneNPCScriptReference30C9,$00

SECTION "Game Scene NPC Script 0078 Reference 30CA (Data)", ROMX[$704D], BANK[$6E]
GameSceneNPCScriptReference30CA::
  db #cGameSceneNPCScriptReference30CA,$00

SECTION "Game Scene NPC Script 0078 Reference 30CB (Data)", ROMX[$705E], BANK[$6E]
GameSceneNPCScriptReference30CB::
  db #cGameSceneNPCScriptReference30CB,$00

SECTION "Game Scene NPC Script 0078 Reference 30CC (Data)", ROMX[$707C], BANK[$6E]
GameSceneNPCScriptReference30CC::
  db #cGameSceneNPCScriptReference30CC,$00

SECTION "Game Scene NPC Script 0078 Reference 30CD (Data)", ROMX[$7088], BANK[$6E]
GameSceneNPCScriptReference30CD::
  db #cGameSceneNPCScriptReference30CD,$00

SECTION "Game Scene NPC Script 0078 Reference 30CE (Data)", ROMX[$7097], BANK[$6E]
GameSceneNPCScriptReference30CE::
  db #cGameSceneNPCScriptReference30CE,$00

SECTION "Game Scene NPC Script 0078 Reference 30CF (Data)", ROMX[$70AD], BANK[$6E]
GameSceneNPCScriptReference30CF::
  db #cGameSceneNPCScriptReference30CF,$00

SECTION "Game Scene NPC Script 0078 Reference 30D0 (Data)", ROMX[$70D6], BANK[$6E]
GameSceneNPCScriptReference30D0::
  db #cGameSceneNPCScriptReference30D0,$00

SECTION "Game Scene NPC Script 0078 Reference 30D1 (Data)", ROMX[$70E1], BANK[$6E]
GameSceneNPCScriptReference30D1::
  db #cGameSceneNPCScriptReference30D1,$00

SECTION "Game Scene NPC Script 0078 Reference 30D3 (Data)", ROMX[$70EF], BANK[$6E]
GameSceneNPCScriptReference30D3::
  db #cGameSceneNPCScriptReference30D3,$00

SECTION "Game Scene NPC Script 0078 Reference 30D4 (Data)", ROMX[$7114], BANK[$6E]
GameSceneNPCScriptReference30D4::
  db #cGameSceneNPCScriptReference30D4,$00

SECTION "Game Scene NPC Script 0078 Reference 30D6 (Data)", ROMX[$7140], BANK[$6E]
GameSceneNPCScriptReference30D6::
  db #cGameSceneNPCScriptReference30D6,$00

SECTION "Game Scene NPC Script 0078 Reference 30D7 (Data)", ROMX[$714F], BANK[$6E]
GameSceneNPCScriptReference30D7::
  db #cGameSceneNPCScriptReference30D7,$00

SECTION "Game Scene NPC Script 0078 Reference 30D8 (Data)", ROMX[$7174], BANK[$6E]
GameSceneNPCScriptReference30D8::
  db #cGameSceneNPCScriptReference30D8,$00

SECTION "Game Scene NPC Script 0078 Reference 30D9 (Data)", ROMX[$7195], BANK[$6E]
GameSceneNPCScriptReference30D9::
  db #cGameSceneNPCScriptReference30D9,$00

SECTION "Game Scene NPC Script 0078 Reference 30DA (Data)", ROMX[$71A4], BANK[$6E]
GameSceneNPCScriptReference30DA::
  db #cGameSceneNPCScriptReference30DA,$00

SECTION "Game Scene NPC Script 0078 Reference 30DB (Data)", ROMX[$71B1], BANK[$6E]
GameSceneNPCScriptReference30DB::
  db #cGameSceneNPCScriptReference30DB,$00

SECTION "Game Scene NPC Script 0078 Reference 30DC (Data)", ROMX[$71ED], BANK[$6E]
GameSceneNPCScriptReference30DC::
  db #cGameSceneNPCScriptReference30DC,$00

SECTION "Game Scene NPC Script 0078 Reference 30DD (Data)", ROMX[$7214], BANK[$6E]
GameSceneNPCScriptReference30DD::
  db #cGameSceneNPCScriptReference30DD,$00

SECTION "Game Scene NPC Script 0078 Reference 30DE (Data)", ROMX[$722E], BANK[$6E]
GameSceneNPCScriptReference30DE::
  db #cGameSceneNPCScriptReference30DE,$00

SECTION "Game Scene NPC Script 0078 Reference 30DF (Data)", ROMX[$7245], BANK[$6E]
GameSceneNPCScriptReference30DF::
  db #cGameSceneNPCScriptReference30DF,$00

SECTION "Game Scene NPC Script 0078 Reference 30E0 (Data)", ROMX[$725C], BANK[$6E]
GameSceneNPCScriptReference30E0::
  db #cGameSceneNPCScriptReference30E0,$00

SECTION "Game Scene NPC Script 0078 Reference 30E1 (Data)", ROMX[$7270], BANK[$6E]
GameSceneNPCScriptReference30E1::
  db #cGameSceneNPCScriptReference30E1,$00

SECTION "Game Scene NPC Script 0078 Reference 30E2 (Data)", ROMX[$727B], BANK[$6E]
GameSceneNPCScriptReference30E2::
  db #cGameSceneNPCScriptReference30E2,$00

SECTION "Game Scene NPC Script 0078 Reference 30E3 (Data)", ROMX[$728E], BANK[$6E]
GameSceneNPCScriptReference30E3::
  db #cGameSceneNPCScriptReference30E3,$00

SECTION "Game Scene NPC Script 0078 Reference 30E4 (Data)", ROMX[$7299], BANK[$6E]
GameSceneNPCScriptReference30E4::
  db #cGameSceneNPCScriptReference30E4,$00

SECTION "Game Scene NPC Script 0078 Reference 30E5 (Data)", ROMX[$72A6], BANK[$6E]
GameSceneNPCScriptReference30E5::
  db #cGameSceneNPCScriptReference30E5,$00

SECTION "Game Scene NPC Script 0078 Reference 30E6 (Data)", ROMX[$72B4], BANK[$6E]
GameSceneNPCScriptReference30E6::
  db #cGameSceneNPCScriptReference30E6,$00

SECTION "Game Scene NPC Script 0078 Reference 30E7 (Data)", ROMX[$72C3], BANK[$6E]
GameSceneNPCScriptReference30E7::
  db #cGameSceneNPCScriptReference30E7,$00

SECTION "Game Scene NPC Script 0078 Reference 30E8 (Data)", ROMX[$72CB], BANK[$6E]
GameSceneNPCScriptReference30E8::
  db #cGameSceneNPCScriptReference30E8,$00

SECTION "Game Scene NPC Script 0078 Reference 30E9 (Data)", ROMX[$72DB], BANK[$6E]
GameSceneNPCScriptReference30E9::
  db #cGameSceneNPCScriptReference30E9,$00

SECTION "Game Scene NPC Script 0078 Reference 30EA (Data)", ROMX[$72E6], BANK[$6E]
GameSceneNPCScriptReference30EA::
  db #cGameSceneNPCScriptReference30EA,$00

SECTION "Game Scene NPC Script 0078 Reference 30EB (Data)", ROMX[$7312], BANK[$6E]
GameSceneNPCScriptReference30EB::
  db #cGameSceneNPCScriptReference30EB,$00

SECTION "Game Scene NPC Script 0078 Reference 30EC (Data)", ROMX[$7343], BANK[$6E]
GameSceneNPCScriptReference30EC::
  db #cGameSceneNPCScriptReference30EC,$00

SECTION "Game Scene NPC Script 0078 Reference 30ED (Data)", ROMX[$7362], BANK[$6E]
GameSceneNPCScriptReference30ED::
  db #cGameSceneNPCScriptReference30ED,$00

SECTION "Game Scene NPC Script 0078 Reference 30EE (Data)", ROMX[$7386], BANK[$6E]
GameSceneNPCScriptReference30EE::
  db #cGameSceneNPCScriptReference30EE,$00

SECTION "Game Scene NPC Script 0078 Reference 30EF (Data)", ROMX[$73A4], BANK[$6E]
GameSceneNPCScriptReference30EF::
  db #cGameSceneNPCScriptReference30EF,$00

SECTION "Game Scene NPC Script 0078 Reference 30F0 (Data)", ROMX[$77F4], BANK[$6E]
GameSceneNPCScriptReference30F0::
  db #cGameSceneNPCScriptReference30F0,$00

SECTION "Game Scene NPC Script 0078 Reference 30F1 (Data)", ROMX[$780B], BANK[$6E]
GameSceneNPCScriptReference30F1::
  db #cGameSceneNPCScriptReference30F1,$00

SECTION "Game Scene NPC Script 0078 Reference 30F2 (Data)", ROMX[$7823], BANK[$6E]
GameSceneNPCScriptReference30F2::
  db #cGameSceneNPCScriptReference30F2,$00

SECTION "Game Scene NPC Script 0078 Reference 30F3 (Data)", ROMX[$783C], BANK[$6E]
GameSceneNPCScriptReference30F3::
  db #cGameSceneNPCScriptReference30F3,$00

SECTION "Game Scene NPC Script 0078 Reference 30F4 (Data)", ROMX[$783F], BANK[$6E]
GameSceneNPCScriptReference30F4::
  db #cGameSceneNPCScriptReference30F4,$00

SECTION "Game Scene NPC Script 0078 Reference 30F5 (Data)", ROMX[$7862], BANK[$6E]
GameSceneNPCScriptReference30F5::
  db #cGameSceneNPCScriptReference30F5,$00

SECTION "Game Scene NPC Script 0078 Reference 30F6 (Data)", ROMX[$7881], BANK[$6E]
GameSceneNPCScriptReference30F6::
  db #cGameSceneNPCScriptReference30F6,$00

SECTION "Game Scene NPC Script 0078 Reference 30F7 (Data)", ROMX[$78A2], BANK[$6E]
GameSceneNPCScriptReference30F7::
  db #cGameSceneNPCScriptReference30F7,$00

SECTION "Game Scene NPC Script 0078 Reference 30F8 (Data)", ROMX[$78D1], BANK[$6E]
GameSceneNPCScriptReference30F8::
  db #cGameSceneNPCScriptReference30F8,$00

SECTION "Game Scene NPC Script 0078 Reference 30F9 (Data)", ROMX[$78DE], BANK[$6E]
GameSceneNPCScriptReference30F9::
  db #cGameSceneNPCScriptReference30F9,$00

SECTION "Game Scene NPC Script 0078 Reference 30FA (Data)", ROMX[$7907], BANK[$6E]
GameSceneNPCScriptReference30FA::
  db #cGameSceneNPCScriptReference30FA,$00

SECTION "Game Scene NPC Script 0078 Reference 30FB (Data)", ROMX[$791D], BANK[$6E]
GameSceneNPCScriptReference30FB::
  db #cGameSceneNPCScriptReference30FB,$00

SECTION "Game Scene NPC Script 0078 Reference 30FC (Data)", ROMX[$793F], BANK[$6E]
GameSceneNPCScriptReference30FC::
  db #cGameSceneNPCScriptReference30FC,$00

SECTION "Game Scene NPC Script 0078 Reference 30FD (Data)", ROMX[$794F], BANK[$6E]
GameSceneNPCScriptReference30FD::
  db #cGameSceneNPCScriptReference30FD,$00

SECTION "Game Scene NPC Script 0078 Reference 30FE (Data)", ROMX[$7985], BANK[$6E]
GameSceneNPCScriptReference30FE::
  db #cGameSceneNPCScriptReference30FE,$00

SECTION "Game Scene NPC Script 0078 Reference 30FF (Data)", ROMX[$79A9], BANK[$6E]
GameSceneNPCScriptReference30FF::
  db #cGameSceneNPCScriptReference30FF,$00

SECTION "Game Scene NPC Script 0078 Reference 3100 (Data)", ROMX[$79CF], BANK[$6E]
GameSceneNPCScriptReference3100::
  db #cGameSceneNPCScriptReference3100,$00

SECTION "Game Scene NPC Script 0078 Reference 3101 (Data)", ROMX[$79DB], BANK[$6E]
GameSceneNPCScriptReference3101::
  db #cGameSceneNPCScriptReference3101,$00

SECTION "Game Scene NPC Script 0078 Reference 3102 (Data)", ROMX[$7A05], BANK[$6E]
GameSceneNPCScriptReference3102::
  db #cGameSceneNPCScriptReference3102,$00

SECTION "Game Scene NPC Script 0078 Reference 3103 (Data)", ROMX[$7A2B], BANK[$6E]
GameSceneNPCScriptReference3103::
  db #cGameSceneNPCScriptReference3103,$00

SECTION "Game Scene NPC Script 0078 Reference 3104 (Data)", ROMX[$7A43], BANK[$6E]
GameSceneNPCScriptReference3104::
  db #cGameSceneNPCScriptReference3104,$00

SECTION "Game Scene NPC Script 0078 Reference 3105 (Data)", ROMX[$7A5B], BANK[$6E]
GameSceneNPCScriptReference3105::
  db #cGameSceneNPCScriptReference3105,$00

SECTION "Game Scene NPC Script 0078 Reference 3106 (Data)", ROMX[$7A67], BANK[$6E]
GameSceneNPCScriptReference3106::
  db #cGameSceneNPCScriptReference3106,$00

SECTION "Game Scene NPC Script 0078 Reference 3107 (Data)", ROMX[$7A8A], BANK[$6E]
GameSceneNPCScriptReference3107::
  db #cGameSceneNPCScriptReference3107,$00

SECTION "Game Scene NPC Script 0078 Reference 3108 (Data)", ROMX[$7AA7], BANK[$6E]
GameSceneNPCScriptReference3108::
  db #cGameSceneNPCScriptReference3108,$00

SECTION "Game Scene NPC Script 0078 Reference 3109 (Data)", ROMX[$7ABE], BANK[$6E]
GameSceneNPCScriptReference3109::
  db #cGameSceneNPCScriptReference3109,$00

SECTION "Game Scene NPC Script 0078 Reference 310A (Data)", ROMX[$7AE3], BANK[$6E]
GameSceneNPCScriptReference310A::
  db #cGameSceneNPCScriptReference310A,$00

SECTION "Game Scene NPC Script 0078 Reference 310C (Data)", ROMX[$7AEB], BANK[$6E]
GameSceneNPCScriptReference310C::
  db #cGameSceneNPCScriptReference310C,$00

SECTION "Game Scene NPC Script 0078 Reference 310E (Data)", ROMX[$7AF6], BANK[$6E]
GameSceneNPCScriptReference310E::
  db #cGameSceneNPCScriptReference310E,$00

SECTION "Game Scene NPC Script 0078 Reference 310F (Data)", ROMX[$7B00], BANK[$6E]
GameSceneNPCScriptReference310F::
  db #cGameSceneNPCScriptReference310F,$00

SECTION "Game Scene NPC Script 0078 Reference 3110 (Data)", ROMX[$7B19], BANK[$6E]
GameSceneNPCScriptReference3110::
  db #cGameSceneNPCScriptReference3110,$00

SECTION "Game Scene NPC Script 0078 Reference 3111 (Data)", ROMX[$7B38], BANK[$6E]
GameSceneNPCScriptReference3111::
  db #cGameSceneNPCScriptReference3111,$00

SECTION "Game Scene NPC Script 0078 Reference 3112 (Data)", ROMX[$7B4E], BANK[$6E]
GameSceneNPCScriptReference3112::
  db #cGameSceneNPCScriptReference3112,$00

SECTION "Game Scene NPC Script 0078 Reference 3113 (Data)", ROMX[$7B68], BANK[$6E]
GameSceneNPCScriptReference3113::
  db #cGameSceneNPCScriptReference3113,$00

SECTION "Game Scene NPC Script 0078 Reference 3114 (Data)", ROMX[$7BC8], BANK[$6E]
GameSceneNPCScriptReference3114::
  db #cGameSceneNPCScriptReference3114,$00

SECTION "Game Scene NPC Script 0078 Reference 3115 (Data)", ROMX[$7BD3], BANK[$6E]
GameSceneNPCScriptReference3115::
  db #cGameSceneNPCScriptReference3115,$00

SECTION "Game Scene NPC Script 0078 Reference 3116 (Data)", ROMX[$7BF0], BANK[$6E]
GameSceneNPCScriptReference3116::
  db #cGameSceneNPCScriptReference3116,$00

SECTION "Game Scene NPC Script 0078 Reference 3117 (Data)", ROMX[$7C11], BANK[$6E]
GameSceneNPCScriptReference3117::
  db #cGameSceneNPCScriptReference3117,$00

SECTION "Game Scene NPC Script 0078 Reference 3118 (Data)", ROMX[$7C29], BANK[$6E]
GameSceneNPCScriptReference3118::
  db #cGameSceneNPCScriptReference3118,$00

SECTION "Game Scene NPC Script 0078 Reference 3119 (Data)", ROMX[$7C48], BANK[$6E]
GameSceneNPCScriptReference3119::
  db #cGameSceneNPCScriptReference3119,$00

SECTION "Game Scene NPC Script 0078 Reference 311A (Data)", ROMX[$7C5D], BANK[$6E]
GameSceneNPCScriptReference311A::
  db #cGameSceneNPCScriptReference311A,$00

SECTION "Game Scene NPC Script 0078 Reference 311B (Data)", ROMX[$7C61], BANK[$6E]
GameSceneNPCScriptReference311B::
  db #cGameSceneNPCScriptReference311B,$00

SECTION "Game Scene NPC Script 0078 Reference 311C (Data)", ROMX[$7C68], BANK[$6E]
GameSceneNPCScriptReference311C::
  db #cGameSceneNPCScriptReference311C,$00

SECTION "Game Scene NPC Script 0078 Reference 311D (Data)", ROMX[$7C92], BANK[$6E]
GameSceneNPCScriptReference311D::
  db #cGameSceneNPCScriptReference311D,$00

SECTION "Game Scene NPC Script 0078 Reference 311E (Data)", ROMX[$7CAE], BANK[$6E]
GameSceneNPCScriptReference311E::
  db #cGameSceneNPCScriptReference311E,$00

SECTION "Game Scene NPC Script 0078 Reference 311F (Data)", ROMX[$7CDC], BANK[$6E]
GameSceneNPCScriptReference311F::
  db #cGameSceneNPCScriptReference311F,$00

SECTION "Game Scene NPC Script 0078 Reference 3121 (Data)", ROMX[$7CE0], BANK[$6E]
GameSceneNPCScriptReference3121::
  db #cGameSceneNPCScriptReference3121,$00

SECTION "Game Scene NPC Script 0078 Reference 3122 (Data)", ROMX[$7D0C], BANK[$6E]
GameSceneNPCScriptReference3122::
  db #cGameSceneNPCScriptReference3122,$00

SECTION "Game Scene NPC Script 0078 Reference 3123 (Data)", ROMX[$7D35], BANK[$6E]
GameSceneNPCScriptReference3123::
  db #cGameSceneNPCScriptReference3123,$00

SECTION "Game Scene NPC Script 0078 Reference 3125 (Data)", ROMX[$7D3E], BANK[$6E]
GameSceneNPCScriptReference3125::
  db #cGameSceneNPCScriptReference3125,$00

SECTION "Game Scene NPC Script 0078 Reference 3126 (Data)", ROMX[$7D4D], BANK[$6E]
GameSceneNPCScriptReference3126::
  db #cGameSceneNPCScriptReference3126,$00

SECTION "Game Scene NPC Script 0078 Reference 3127 (Data)", ROMX[$7D67], BANK[$6E]
GameSceneNPCScriptReference3127::
  db #cGameSceneNPCScriptReference3127,$00

SECTION "Game Scene NPC Script 0078 Reference 3128 (Data)", ROMX[$7D83], BANK[$6E]
GameSceneNPCScriptReference3128::
  db #cGameSceneNPCScriptReference3128,$00

SECTION "Game Scene NPC Script 0078 Reference 3129 (Data)", ROMX[$7D8E], BANK[$6E]
GameSceneNPCScriptReference3129::
  db #cGameSceneNPCScriptReference3129,$00

SECTION "Game Scene NPC Script 0078 Reference 312A (Data)", ROMX[$7D9C], BANK[$6E]
GameSceneNPCScriptReference312A::
  db #cGameSceneNPCScriptReference312A,$00

SECTION "Game Scene NPC Script 0078 Reference 312B (Data)", ROMX[$7DAC], BANK[$6E]
GameSceneNPCScriptReference312B::
  db #cGameSceneNPCScriptReference312B,$00

SECTION "Game Scene NPC Script 0078 Reference 312C (Data)", ROMX[$7DBE], BANK[$6E]
GameSceneNPCScriptReference312C::
  db #cGameSceneNPCScriptReference312C,$00

SECTION "Game Scene NPC Script 0078 Reference 312D (Data)", ROMX[$7DE3], BANK[$6E]
GameSceneNPCScriptReference312D::
  db #cGameSceneNPCScriptReference312D,$00

SECTION "Game Scene NPC Script 0078 Reference 312E (Data)", ROMX[$7DEF], BANK[$6E]
GameSceneNPCScriptReference312E::
  db #cGameSceneNPCScriptReference312E,$00

SECTION "Game Scene NPC Script 0078 Reference 312F (Data)", ROMX[$7E01], BANK[$6E]
GameSceneNPCScriptReference312F::
  db #cGameSceneNPCScriptReference312F,$00

SECTION "Game Scene NPC Script 0078 Reference 3130 (Data)", ROMX[$7E17], BANK[$6E]
GameSceneNPCScriptReference3130::
  db #cGameSceneNPCScriptReference3130,$00

SECTION "Game Scene NPC Script 0078 Reference 3131 (Data)", ROMX[$7E40], BANK[$6E]
GameSceneNPCScriptReference3131::
  db #cGameSceneNPCScriptReference3131,$00

SECTION "Game Scene NPC Script 0078 Reference 3132 (Data)", ROMX[$7E4B], BANK[$6E]
GameSceneNPCScriptReference3132::
  db #cGameSceneNPCScriptReference3132,$00

SECTION "Game Scene NPC Script 0078 Reference 3134 (Data)", ROMX[$7E58], BANK[$6E]
GameSceneNPCScriptReference3134::
  db #cGameSceneNPCScriptReference3134,$00

SECTION "Game Scene NPC Script 0078 Reference 3135 (Data)", ROMX[$7E7C], BANK[$6E]
GameSceneNPCScriptReference3135::
  db #cGameSceneNPCScriptReference3135,$00

SECTION "Game Scene NPC Script 0078 Reference 3137 (Data)", ROMX[$7EAB], BANK[$6E]
GameSceneNPCScriptReference3137::
  db #cGameSceneNPCScriptReference3137,$00

SECTION "Game Scene NPC Script 0078 Reference 3138 (Data)", ROMX[$7EBA], BANK[$6E]
GameSceneNPCScriptReference3138::
  db #cGameSceneNPCScriptReference3138,$00

SECTION "Game Scene NPC Script 0078 Reference 3139 (Data)", ROMX[$7EDF], BANK[$6E]
GameSceneNPCScriptReference3139::
  db #cGameSceneNPCScriptReference3139,$00

SECTION "Game Scene NPC Script 0078 Reference 313A (Data)", ROMX[$7F05], BANK[$6E]
GameSceneNPCScriptReference313A::
  db #cGameSceneNPCScriptReference313A,$00

SECTION "Game Scene NPC Script 0078 Reference 313B (Data)", ROMX[$7F14], BANK[$6E]
GameSceneNPCScriptReference313B::
  db #cGameSceneNPCScriptReference313B,$00

SECTION "Game Scene NPC Script 0078 Reference 313C (Data)", ROMX[$7F22], BANK[$6E]
GameSceneNPCScriptReference313C::
  db #cGameSceneNPCScriptReference313C,$00

SECTION "Game Scene NPC Script 0078 Reference 313D (Data)", ROMX[$7F5E], BANK[$6E]
GameSceneNPCScriptReference313D::
  db #cGameSceneNPCScriptReference313D,$00

SECTION "Game Scene NPC Script 0078 Reference 313E (Data)", ROMX[$7F85], BANK[$6E]
GameSceneNPCScriptReference313E::
  db #cGameSceneNPCScriptReference313E,$00

SECTION "Game Scene NPC Script 0078 Reference 313F (Data)", ROMX[$7F9F], BANK[$6E]
GameSceneNPCScriptReference313F::
  db #cGameSceneNPCScriptReference313F,$00

SECTION "Game Scene NPC Script 0078 Reference 3140 (Data)", ROMX[$7FB6], BANK[$6E]
GameSceneNPCScriptReference3140::
  db #cGameSceneNPCScriptReference3140,$00

SECTION "Game Scene NPC Script 0078 Reference 3141 (Data)", ROMX[$7FCD], BANK[$6E]
GameSceneNPCScriptReference3141::
  db #cGameSceneNPCScriptReference3141,$00

SECTION "Game Scene NPC Script 0078 Reference 3142 (Data)", ROMX[$7FE1], BANK[$6E]
GameSceneNPCScriptReference3142::
  db #cGameSceneNPCScriptReference3142,$00

SECTION "Game Scene NPC Script 0078 Reference 3143 (Data)", ROMX[$7FEC], BANK[$6E]
GameSceneNPCScriptReference3143::
  db #cGameSceneNPCScriptReference3143,$00

SECTION "Game Scene NPC Script 0078 Reference 3144 (Data)", ROMX[$4000], BANK[$6F]
GameSceneNPCScriptReference3144::
  db #cGameSceneNPCScriptReference3144,$00

SECTION "Game Scene NPC Script 0078 Reference 3145 (Data)", ROMX[$400B], BANK[$6F]
GameSceneNPCScriptReference3145::
  db #cGameSceneNPCScriptReference3145,$00

SECTION "Game Scene NPC Script 0078 Reference 3146 (Data)", ROMX[$4018], BANK[$6F]
GameSceneNPCScriptReference3146::
  db #cGameSceneNPCScriptReference3146,$00

SECTION "Game Scene NPC Script 0078 Reference 3147 (Data)", ROMX[$4026], BANK[$6F]
GameSceneNPCScriptReference3147::
  db #cGameSceneNPCScriptReference3147,$00

SECTION "Game Scene NPC Script 0078 Reference 3148 (Data)", ROMX[$403A], BANK[$6F]
GameSceneNPCScriptReference3148::
  db #cGameSceneNPCScriptReference3148,$00

SECTION "Game Scene NPC Script 0078 Reference 3149 (Data)", ROMX[$4042], BANK[$6F]
GameSceneNPCScriptReference3149::
  db #cGameSceneNPCScriptReference3149,$00

SECTION "Game Scene NPC Script 0078 Reference 314A (Data)", ROMX[$4053], BANK[$6F]
GameSceneNPCScriptReference314A::
  db #cGameSceneNPCScriptReference314A,$00

SECTION "Game Scene NPC Script 0078 Reference 314B (Data)", ROMX[$405E], BANK[$6F]
GameSceneNPCScriptReference314B::
  db #cGameSceneNPCScriptReference314B,$00

SECTION "Game Scene NPC Script 0078 Reference 314C (Data)", ROMX[$408A], BANK[$6F]
GameSceneNPCScriptReference314C::
  db #cGameSceneNPCScriptReference314C,$00

SECTION "Game Scene NPC Script 0078 Reference 314D (Data)", ROMX[$40B6], BANK[$6F]
GameSceneNPCScriptReference314D::
  db #cGameSceneNPCScriptReference314D,$00

SECTION "Game Scene NPC Script 0078 Reference 314E (Data)", ROMX[$40D6], BANK[$6F]
GameSceneNPCScriptReference314E::
  db #cGameSceneNPCScriptReference314E,$00

SECTION "Game Scene NPC Script 0078 Reference 314F (Data)", ROMX[$40E3], BANK[$6F]
GameSceneNPCScriptReference314F::
  db #cGameSceneNPCScriptReference314F,$00

SECTION "Game Scene NPC Script 0078 Reference 3150 (Data)", ROMX[$4101], BANK[$6F]
GameSceneNPCScriptReference3150::
  db #cGameSceneNPCScriptReference3150,$00

SECTION "Game Scene NPC Script 0078 Reference 3151 (Data)", ROMX[$454E], BANK[$6F]
GameSceneNPCScriptReference3151::
  db #cGameSceneNPCScriptReference3151,$00

SECTION "Game Scene NPC Script 0078 Reference 3152 (Data)", ROMX[$4565], BANK[$6F]
GameSceneNPCScriptReference3152::
  db #cGameSceneNPCScriptReference3152,$00

SECTION "Game Scene NPC Script 0078 Reference 3153 (Data)", ROMX[$457D], BANK[$6F]
GameSceneNPCScriptReference3153::
  db #cGameSceneNPCScriptReference3153,$00

SECTION "Game Scene NPC Script 0078 Reference 3154 (Data)", ROMX[$4596], BANK[$6F]
GameSceneNPCScriptReference3154::
  db #cGameSceneNPCScriptReference3154,$00

SECTION "Game Scene NPC Script 0078 Reference 3155 (Data)", ROMX[$4599], BANK[$6F]
GameSceneNPCScriptReference3155::
  db #cGameSceneNPCScriptReference3155,$00

SECTION "Game Scene NPC Script 0078 Reference 3156 (Data)", ROMX[$45BC], BANK[$6F]
GameSceneNPCScriptReference3156::
  db #cGameSceneNPCScriptReference3156,$00

SECTION "Game Scene NPC Script 0078 Reference 3157 (Data)", ROMX[$45DB], BANK[$6F]
GameSceneNPCScriptReference3157::
  db #cGameSceneNPCScriptReference3157,$00

SECTION "Game Scene NPC Script 0078 Reference 3158 (Data)", ROMX[$45FC], BANK[$6F]
GameSceneNPCScriptReference3158::
  db #cGameSceneNPCScriptReference3158,$00

SECTION "Game Scene NPC Script 0078 Reference 3159 (Data)", ROMX[$462B], BANK[$6F]
GameSceneNPCScriptReference3159::
  db #cGameSceneNPCScriptReference3159,$00

SECTION "Game Scene NPC Script 0078 Reference 315A (Data)", ROMX[$4638], BANK[$6F]
GameSceneNPCScriptReference315A::
  db #cGameSceneNPCScriptReference315A,$00

SECTION "Game Scene NPC Script 0078 Reference 315B (Data)", ROMX[$4661], BANK[$6F]
GameSceneNPCScriptReference315B::
  db #cGameSceneNPCScriptReference315B,$00

SECTION "Game Scene NPC Script 0078 Reference 315C (Data)", ROMX[$4677], BANK[$6F]
GameSceneNPCScriptReference315C::
  db #cGameSceneNPCScriptReference315C,$00

SECTION "Game Scene NPC Script 0078 Reference 315D (Data)", ROMX[$4699], BANK[$6F]
GameSceneNPCScriptReference315D::
  db #cGameSceneNPCScriptReference315D,$00

SECTION "Game Scene NPC Script 0078 Reference 315E (Data)", ROMX[$46A9], BANK[$6F]
GameSceneNPCScriptReference315E::
  db #cGameSceneNPCScriptReference315E,$00

SECTION "Game Scene NPC Script 0078 Reference 315F (Data)", ROMX[$46DF], BANK[$6F]
GameSceneNPCScriptReference315F::
  db #cGameSceneNPCScriptReference315F,$00

SECTION "Game Scene NPC Script 0078 Reference 3160 (Data)", ROMX[$470E], BANK[$6F]
GameSceneNPCScriptReference3160::
  db #cGameSceneNPCScriptReference3160,$00

SECTION "Game Scene NPC Script 0078 Reference 3161 (Data)", ROMX[$4734], BANK[$6F]
GameSceneNPCScriptReference3161::
  db #cGameSceneNPCScriptReference3161,$00

SECTION "Game Scene NPC Script 0078 Reference 3162 (Data)", ROMX[$4740], BANK[$6F]
GameSceneNPCScriptReference3162::
  db #cGameSceneNPCScriptReference3162,$00

SECTION "Game Scene NPC Script 0078 Reference 3163 (Data)", ROMX[$476A], BANK[$6F]
GameSceneNPCScriptReference3163::
  db #cGameSceneNPCScriptReference3163,$00

SECTION "Game Scene NPC Script 0078 Reference 3164 (Data)", ROMX[$4790], BANK[$6F]
GameSceneNPCScriptReference3164::
  db #cGameSceneNPCScriptReference3164,$00

SECTION "Game Scene NPC Script 0078 Reference 3165 (Data)", ROMX[$47A8], BANK[$6F]
GameSceneNPCScriptReference3165::
  db #cGameSceneNPCScriptReference3165,$00

SECTION "Game Scene NPC Script 0078 Reference 3166 (Data)", ROMX[$47C1], BANK[$6F]
GameSceneNPCScriptReference3166::
  db #cGameSceneNPCScriptReference3166,$00

SECTION "Game Scene NPC Script 0078 Reference 3167 (Data)", ROMX[$47CC], BANK[$6F]
GameSceneNPCScriptReference3167::
  db #cGameSceneNPCScriptReference3167,$00

SECTION "Game Scene NPC Script 0078 Reference 3168 (Data)", ROMX[$47EF], BANK[$6F]
GameSceneNPCScriptReference3168::
  db #cGameSceneNPCScriptReference3168,$00

SECTION "Game Scene NPC Script 0078 Reference 3169 (Data)", ROMX[$480C], BANK[$6F]
GameSceneNPCScriptReference3169::
  db #cGameSceneNPCScriptReference3169,$00

SECTION "Game Scene NPC Script 0078 Reference 316A (Data)", ROMX[$4823], BANK[$6F]
GameSceneNPCScriptReference316A::
  db #cGameSceneNPCScriptReference316A,$00

SECTION "Game Scene NPC Script 0078 Reference 316B (Data)", ROMX[$4848], BANK[$6F]
GameSceneNPCScriptReference316B::
  db #cGameSceneNPCScriptReference316B,$00

SECTION "Game Scene NPC Script 0078 Reference 316D (Data)", ROMX[$4850], BANK[$6F]
GameSceneNPCScriptReference316D::
  db #cGameSceneNPCScriptReference316D,$00

SECTION "Game Scene NPC Script 0078 Reference 316F (Data)", ROMX[$4859], BANK[$6F]
GameSceneNPCScriptReference316F::
  db #cGameSceneNPCScriptReference316F,$00

SECTION "Game Scene NPC Script 0078 Reference 3170 (Data)", ROMX[$4862], BANK[$6F]
GameSceneNPCScriptReference3170::
  db #cGameSceneNPCScriptReference3170,$00

SECTION "Game Scene NPC Script 0078 Reference 3171 (Data)", ROMX[$487B], BANK[$6F]
GameSceneNPCScriptReference3171::
  db #cGameSceneNPCScriptReference3171,$00

SECTION "Game Scene NPC Script 0078 Reference 3172 (Data)", ROMX[$489F], BANK[$6F]
GameSceneNPCScriptReference3172::
  db #cGameSceneNPCScriptReference3172,$00

SECTION "Game Scene NPC Script 0078 Reference 3173 (Data)", ROMX[$48B5], BANK[$6F]
GameSceneNPCScriptReference3173::
  db #cGameSceneNPCScriptReference3173,$00

SECTION "Game Scene NPC Script 0078 Reference 3174 (Data)", ROMX[$48CF], BANK[$6F]
GameSceneNPCScriptReference3174::
  db #cGameSceneNPCScriptReference3174,$00

SECTION "Game Scene NPC Script 0078 Reference 3175 (Data)", ROMX[$492F], BANK[$6F]
GameSceneNPCScriptReference3175::
  db #cGameSceneNPCScriptReference3175,$00

SECTION "Game Scene NPC Script 0078 Reference 3176 (Data)", ROMX[$4938], BANK[$6F]
GameSceneNPCScriptReference3176::
  db #cGameSceneNPCScriptReference3176,$00

SECTION "Game Scene NPC Script 0078 Reference 3177 (Data)", ROMX[$4957], BANK[$6F]
GameSceneNPCScriptReference3177::
  db #cGameSceneNPCScriptReference3177,$00

SECTION "Game Scene NPC Script 0078 Reference 3178 (Data)", ROMX[$4978], BANK[$6F]
GameSceneNPCScriptReference3178::
  db #cGameSceneNPCScriptReference3178,$00

SECTION "Game Scene NPC Script 0078 Reference 3179 (Data)", ROMX[$4990], BANK[$6F]
GameSceneNPCScriptReference3179::
  db #cGameSceneNPCScriptReference3179,$00

SECTION "Game Scene NPC Script 0078 Reference 317A (Data)", ROMX[$49AF], BANK[$6F]
GameSceneNPCScriptReference317A::
  db #cGameSceneNPCScriptReference317A,$00

SECTION "Game Scene NPC Script 0078 Reference 317B (Data)", ROMX[$49C4], BANK[$6F]
GameSceneNPCScriptReference317B::
  db #cGameSceneNPCScriptReference317B,$00

SECTION "Game Scene NPC Script 0078 Reference 317C (Data)", ROMX[$49C8], BANK[$6F]
GameSceneNPCScriptReference317C::
  db #cGameSceneNPCScriptReference317C,$00

SECTION "Game Scene NPC Script 0078 Reference 317D (Data)", ROMX[$49CF], BANK[$6F]
GameSceneNPCScriptReference317D::
  db #cGameSceneNPCScriptReference317D,$00

SECTION "Game Scene NPC Script 0078 Reference 317E (Data)", ROMX[$49F9], BANK[$6F]
GameSceneNPCScriptReference317E::
  db #cGameSceneNPCScriptReference317E,$00

SECTION "Game Scene NPC Script 0078 Reference 317F (Data)", ROMX[$4A15], BANK[$6F]
GameSceneNPCScriptReference317F::
  db #cGameSceneNPCScriptReference317F,$00

SECTION "Game Scene NPC Script 0078 Reference 3180 (Data)", ROMX[$4A43], BANK[$6F]
GameSceneNPCScriptReference3180::
  db #cGameSceneNPCScriptReference3180,$00

SECTION "Game Scene NPC Script 0078 Reference 3182 (Data)", ROMX[$4A47], BANK[$6F]
GameSceneNPCScriptReference3182::
  db #cGameSceneNPCScriptReference3182,$00

SECTION "Game Scene NPC Script 0078 Reference 3183 (Data)", ROMX[$4A74], BANK[$6F]
GameSceneNPCScriptReference3183::
  db #cGameSceneNPCScriptReference3183,$00

SECTION "Game Scene NPC Script 0078 Reference 3184 (Data)", ROMX[$4A9D], BANK[$6F]
GameSceneNPCScriptReference3184::
  db #cGameSceneNPCScriptReference3184,$00

SECTION "Game Scene NPC Script 0078 Reference 3186 (Data)", ROMX[$4AA6], BANK[$6F]
GameSceneNPCScriptReference3186::
  db #cGameSceneNPCScriptReference3186,$00

SECTION "Game Scene NPC Script 0078 Reference 3187 (Data)", ROMX[$4AB5], BANK[$6F]
GameSceneNPCScriptReference3187::
  db #cGameSceneNPCScriptReference3187,$00

SECTION "Game Scene NPC Script 0078 Reference 3188 (Data)", ROMX[$4AD3], BANK[$6F]
GameSceneNPCScriptReference3188::
  db #cGameSceneNPCScriptReference3188,$00

SECTION "Game Scene NPC Script 0078 Reference 3189 (Data)", ROMX[$4AFC], BANK[$6F]
GameSceneNPCScriptReference3189::
  db #cGameSceneNPCScriptReference3189,$00

SECTION "Game Scene NPC Script 0078 Reference 318A (Data)", ROMX[$4B07], BANK[$6F]
GameSceneNPCScriptReference318A::
  db #cGameSceneNPCScriptReference318A,$00

SECTION "Game Scene NPC Script 0078 Reference 318B (Data)", ROMX[$4B15], BANK[$6F]
GameSceneNPCScriptReference318B::
  db #cGameSceneNPCScriptReference318B,$00

SECTION "Game Scene NPC Script 0078 Reference 318C (Data)", ROMX[$4B25], BANK[$6F]
GameSceneNPCScriptReference318C::
  db #cGameSceneNPCScriptReference318C,$00

SECTION "Game Scene NPC Script 0078 Reference 318D (Data)", ROMX[$4B37], BANK[$6F]
GameSceneNPCScriptReference318D::
  db #cGameSceneNPCScriptReference318D,$00

SECTION "Game Scene NPC Script 0078 Reference 318E (Data)", ROMX[$4B5C], BANK[$6F]
GameSceneNPCScriptReference318E::
  db #cGameSceneNPCScriptReference318E,$00

SECTION "Game Scene NPC Script 0078 Reference 318F (Data)", ROMX[$4B68], BANK[$6F]
GameSceneNPCScriptReference318F::
  db #cGameSceneNPCScriptReference318F,$00

SECTION "Game Scene NPC Script 0078 Reference 3190 (Data)", ROMX[$4B7A], BANK[$6F]
GameSceneNPCScriptReference3190::
  db #cGameSceneNPCScriptReference3190,$00

SECTION "Game Scene NPC Script 0078 Reference 3191 (Data)", ROMX[$4B90], BANK[$6F]
GameSceneNPCScriptReference3191::
  db #cGameSceneNPCScriptReference3191,$00

SECTION "Game Scene NPC Script 0078 Reference 3192 (Data)", ROMX[$4BB9], BANK[$6F]
GameSceneNPCScriptReference3192::
  db #cGameSceneNPCScriptReference3192,$00

SECTION "Game Scene NPC Script 0078 Reference 3193 (Data)", ROMX[$4BC4], BANK[$6F]
GameSceneNPCScriptReference3193::
  db #cGameSceneNPCScriptReference3193,$00

SECTION "Game Scene NPC Script 0078 Reference 3195 (Data)", ROMX[$4BD2], BANK[$6F]
GameSceneNPCScriptReference3195::
  db #cGameSceneNPCScriptReference3195,$00

SECTION "Game Scene NPC Script 0078 Reference 3196 (Data)", ROMX[$4BF7], BANK[$6F]
GameSceneNPCScriptReference3196::
  db #cGameSceneNPCScriptReference3196,$00

SECTION "Game Scene NPC Script 0078 Reference 3198 (Data)", ROMX[$4C26], BANK[$6F]
GameSceneNPCScriptReference3198::
  db #cGameSceneNPCScriptReference3198,$00

SECTION "Game Scene NPC Script 0078 Reference 3199 (Data)", ROMX[$4C35], BANK[$6F]
GameSceneNPCScriptReference3199::
  db #cGameSceneNPCScriptReference3199,$00

SECTION "Game Scene NPC Script 0078 Reference 319A (Data)", ROMX[$4C5A], BANK[$6F]
GameSceneNPCScriptReference319A::
  db #cGameSceneNPCScriptReference319A,$00

SECTION "Game Scene NPC Script 0078 Reference 319B (Data)", ROMX[$4C80], BANK[$6F]
GameSceneNPCScriptReference319B::
  db #cGameSceneNPCScriptReference319B,$00

SECTION "Game Scene NPC Script 0078 Reference 319C (Data)", ROMX[$4C8F], BANK[$6F]
GameSceneNPCScriptReference319C::
  db #cGameSceneNPCScriptReference319C,$00

SECTION "Game Scene NPC Script 0078 Reference 319D (Data)", ROMX[$4C9D], BANK[$6F]
GameSceneNPCScriptReference319D::
  db #cGameSceneNPCScriptReference319D,$00

SECTION "Game Scene NPC Script 0078 Reference 319E (Data)", ROMX[$4CD9], BANK[$6F]
GameSceneNPCScriptReference319E::
  db #cGameSceneNPCScriptReference319E,$00

SECTION "Game Scene NPC Script 0078 Reference 319F (Data)", ROMX[$4D00], BANK[$6F]
GameSceneNPCScriptReference319F::
  db #cGameSceneNPCScriptReference319F,$00

SECTION "Game Scene NPC Script 0078 Reference 31A0 (Data)", ROMX[$4D1A], BANK[$6F]
GameSceneNPCScriptReference31A0::
  db #cGameSceneNPCScriptReference31A0,$00

SECTION "Game Scene NPC Script 0078 Reference 31A1 (Data)", ROMX[$4D31], BANK[$6F]
GameSceneNPCScriptReference31A1::
  db #cGameSceneNPCScriptReference31A1,$00

SECTION "Game Scene NPC Script 0078 Reference 31A2 (Data)", ROMX[$4D48], BANK[$6F]
GameSceneNPCScriptReference31A2::
  db #cGameSceneNPCScriptReference31A2,$00

SECTION "Game Scene NPC Script 0078 Reference 31A3 (Data)", ROMX[$4D5C], BANK[$6F]
GameSceneNPCScriptReference31A3::
  db #cGameSceneNPCScriptReference31A3,$00

SECTION "Game Scene NPC Script 0078 Reference 31A4 (Data)", ROMX[$4D67], BANK[$6F]
GameSceneNPCScriptReference31A4::
  db #cGameSceneNPCScriptReference31A4,$00

SECTION "Game Scene NPC Script 0078 Reference 31A5 (Data)", ROMX[$4D7A], BANK[$6F]
GameSceneNPCScriptReference31A5::
  db #cGameSceneNPCScriptReference31A5,$00

SECTION "Game Scene NPC Script 0078 Reference 31A6 (Data)", ROMX[$4D85], BANK[$6F]
GameSceneNPCScriptReference31A6::
  db #cGameSceneNPCScriptReference31A6,$00

SECTION "Game Scene NPC Script 0078 Reference 31A7 (Data)", ROMX[$4D92], BANK[$6F]
GameSceneNPCScriptReference31A7::
  db #cGameSceneNPCScriptReference31A7,$00

SECTION "Game Scene NPC Script 0078 Reference 31A8 (Data)", ROMX[$4DA0], BANK[$6F]
GameSceneNPCScriptReference31A8::
  db #cGameSceneNPCScriptReference31A8,$00

SECTION "Game Scene NPC Script 0078 Reference 31A9 (Data)", ROMX[$4DB4], BANK[$6F]
GameSceneNPCScriptReference31A9::
  db #cGameSceneNPCScriptReference31A9,$00

SECTION "Game Scene NPC Script 0078 Reference 31AA (Data)", ROMX[$4DBC], BANK[$6F]
GameSceneNPCScriptReference31AA::
  db #cGameSceneNPCScriptReference31AA,$00

SECTION "Game Scene NPC Script 0078 Reference 31AB (Data)", ROMX[$4DCD], BANK[$6F]
GameSceneNPCScriptReference31AB::
  db #cGameSceneNPCScriptReference31AB,$00

SECTION "Game Scene NPC Script 0078 Reference 31AC (Data)", ROMX[$4DD8], BANK[$6F]
GameSceneNPCScriptReference31AC::
  db #cGameSceneNPCScriptReference31AC,$00

SECTION "Game Scene NPC Script 0078 Reference 31AD (Data)", ROMX[$4E04], BANK[$6F]
GameSceneNPCScriptReference31AD::
  db #cGameSceneNPCScriptReference31AD,$00

SECTION "Game Scene NPC Script 0078 Reference 31AE (Data)", ROMX[$4E30], BANK[$6F]
GameSceneNPCScriptReference31AE::
  db #cGameSceneNPCScriptReference31AE,$00

SECTION "Game Scene NPC Script 0078 Reference 31AF (Data)", ROMX[$4E50], BANK[$6F]
GameSceneNPCScriptReference31AF::
  db #cGameSceneNPCScriptReference31AF,$00

SECTION "Game Scene NPC Script 0078 Reference 31B0 (Data)", ROMX[$4E5D], BANK[$6F]
GameSceneNPCScriptReference31B0::
  db #cGameSceneNPCScriptReference31B0,$00

SECTION "Game Scene NPC Script 0078 Reference 31B1 (Data)", ROMX[$4E7B], BANK[$6F]
GameSceneNPCScriptReference31B1::
  db #cGameSceneNPCScriptReference31B1,$00

SECTION "Game Scene NPC Script 0078 Reference 31B2 (Data)", ROMX[$52F8], BANK[$6F]
GameSceneNPCScriptReference31B2::
  db #cGameSceneNPCScriptReference31B2,$00

SECTION "Game Scene NPC Script 0078 Reference 31B3 (Data)", ROMX[$530E], BANK[$6F]
GameSceneNPCScriptReference31B3::
  db #cGameSceneNPCScriptReference31B3,$00

SECTION "Game Scene NPC Script 0078 Reference 31B4 (Data)", ROMX[$5325], BANK[$6F]
GameSceneNPCScriptReference31B4::
  db #cGameSceneNPCScriptReference31B4,$00

SECTION "Game Scene NPC Script 0078 Reference 31B5 (Data)", ROMX[$5333], BANK[$6F]
GameSceneNPCScriptReference31B5::
  db #cGameSceneNPCScriptReference31B5,$00

SECTION "Game Scene NPC Script 0078 Reference 31B6 (Data)", ROMX[$5336], BANK[$6F]
GameSceneNPCScriptReference31B6::
  db #cGameSceneNPCScriptReference31B6,$00

SECTION "Game Scene NPC Script 0078 Reference 31B7 (Data)", ROMX[$5354], BANK[$6F]
GameSceneNPCScriptReference31B7::
  db #cGameSceneNPCScriptReference31B7,$00

SECTION "Game Scene NPC Script 0078 Reference 31B8 (Data)", ROMX[$5366], BANK[$6F]
GameSceneNPCScriptReference31B8::
  db #cGameSceneNPCScriptReference31B8,$00

SECTION "Game Scene NPC Script 0078 Reference 31B9 (Data)", ROMX[$5387], BANK[$6F]
GameSceneNPCScriptReference31B9::
  db #cGameSceneNPCScriptReference31B9,$00

SECTION "Game Scene NPC Script 0078 Reference 31BA (Data)", ROMX[$53A5], BANK[$6F]
GameSceneNPCScriptReference31BA::
  db #cGameSceneNPCScriptReference31BA,$00

SECTION "Game Scene NPC Script 0078 Reference 31BB (Data)", ROMX[$53B4], BANK[$6F]
GameSceneNPCScriptReference31BB::
  db #cGameSceneNPCScriptReference31BB,$00

SECTION "Game Scene NPC Script 0078 Reference 31BC (Data)", ROMX[$53CE], BANK[$6F]
GameSceneNPCScriptReference31BC::
  db #cGameSceneNPCScriptReference31BC,$00

SECTION "Game Scene NPC Script 0078 Reference 31BD (Data)", ROMX[$53DE], BANK[$6F]
GameSceneNPCScriptReference31BD::
  db #cGameSceneNPCScriptReference31BD,$00

SECTION "Game Scene NPC Script 0078 Reference 31BE (Data)", ROMX[$5400], BANK[$6F]
GameSceneNPCScriptReference31BE::
  db #cGameSceneNPCScriptReference31BE,$00

SECTION "Game Scene NPC Script 0078 Reference 31BF (Data)", ROMX[$5423], BANK[$6F]
GameSceneNPCScriptReference31BF::
  db #cGameSceneNPCScriptReference31BF,$00

SECTION "Game Scene NPC Script 0078 Reference 31C0 (Data)", ROMX[$5452], BANK[$6F]
GameSceneNPCScriptReference31C0::
  db #cGameSceneNPCScriptReference31C0,$00

SECTION "Game Scene NPC Script 0078 Reference 31C1 (Data)", ROMX[$5477], BANK[$6F]
GameSceneNPCScriptReference31C1::
  db #cGameSceneNPCScriptReference31C1,$00

SECTION "Game Scene NPC Script 0078 Reference 31C2 (Data)", ROMX[$548B], BANK[$6F]
GameSceneNPCScriptReference31C2::
  db #cGameSceneNPCScriptReference31C2,$00

SECTION "Game Scene NPC Script 0078 Reference 31C3 (Data)", ROMX[$548F], BANK[$6F]
GameSceneNPCScriptReference31C3::
  db #cGameSceneNPCScriptReference31C3,$00

SECTION "Game Scene NPC Script 0078 Reference 31C4 (Data)", ROMX[$54A4], BANK[$6F]
GameSceneNPCScriptReference31C4::
  db #cGameSceneNPCScriptReference31C4,$00

SECTION "Game Scene NPC Script 0078 Reference 31C5 (Data)", ROMX[$54C1], BANK[$6F]
GameSceneNPCScriptReference31C5::
  db #cGameSceneNPCScriptReference31C5,$00

SECTION "Game Scene NPC Script 0078 Reference 31C6 (Data)", ROMX[$54D9], BANK[$6F]
GameSceneNPCScriptReference31C6::
  db #cGameSceneNPCScriptReference31C6,$00

SECTION "Game Scene NPC Script 0078 Reference 31C7 (Data)", ROMX[$54F1], BANK[$6F]
GameSceneNPCScriptReference31C7::
  db #cGameSceneNPCScriptReference31C7,$00

SECTION "Game Scene NPC Script 0078 Reference 31C8 (Data)", ROMX[$54FD], BANK[$6F]
GameSceneNPCScriptReference31C8::
  db #cGameSceneNPCScriptReference31C8,$00

SECTION "Game Scene NPC Script 0078 Reference 31C9 (Data)", ROMX[$5520], BANK[$6F]
GameSceneNPCScriptReference31C9::
  db #cGameSceneNPCScriptReference31C9,$00

SECTION "Game Scene NPC Script 0078 Reference 31CA (Data)", ROMX[$553D], BANK[$6F]
GameSceneNPCScriptReference31CA::
  db #cGameSceneNPCScriptReference31CA,$00

SECTION "Game Scene NPC Script 0078 Reference 31CB (Data)", ROMX[$5554], BANK[$6F]
GameSceneNPCScriptReference31CB::
  db #cGameSceneNPCScriptReference31CB,$00

SECTION "Game Scene NPC Script 0078 Reference 31CC (Data)", ROMX[$5579], BANK[$6F]
GameSceneNPCScriptReference31CC::
  db #cGameSceneNPCScriptReference31CC,$00

SECTION "Game Scene NPC Script 0078 Reference 31CE (Data)", ROMX[$5581], BANK[$6F]
GameSceneNPCScriptReference31CE::
  db #cGameSceneNPCScriptReference31CE,$00

SECTION "Game Scene NPC Script 0078 Reference 31D0 (Data)", ROMX[$558C], BANK[$6F]
GameSceneNPCScriptReference31D0::
  db #cGameSceneNPCScriptReference31D0,$00

SECTION "Game Scene NPC Script 0078 Reference 31D1 (Data)", ROMX[$5596], BANK[$6F]
GameSceneNPCScriptReference31D1::
  db #cGameSceneNPCScriptReference31D1,$00

SECTION "Game Scene NPC Script 0078 Reference 31D2 (Data)", ROMX[$55A1], BANK[$6F]
GameSceneNPCScriptReference31D2::
  db #cGameSceneNPCScriptReference31D2,$00

SECTION "Game Scene NPC Script 0078 Reference 31D3 (Data)", ROMX[$55C0], BANK[$6F]
GameSceneNPCScriptReference31D3::
  db #cGameSceneNPCScriptReference31D3,$00

SECTION "Game Scene NPC Script 0078 Reference 31D4 (Data)", ROMX[$55D6], BANK[$6F]
GameSceneNPCScriptReference31D4::
  db #cGameSceneNPCScriptReference31D4,$00

SECTION "Game Scene NPC Script 0078 Reference 31D5 (Data)", ROMX[$55F0], BANK[$6F]
GameSceneNPCScriptReference31D5::
  db #cGameSceneNPCScriptReference31D5,$00

SECTION "Game Scene NPC Script 0078 Reference 31D6 (Data)", ROMX[$5650], BANK[$6F]
GameSceneNPCScriptReference31D6::
  db #cGameSceneNPCScriptReference31D6,$00

SECTION "Game Scene NPC Script 0078 Reference 31D7 (Data)", ROMX[$565B], BANK[$6F]
GameSceneNPCScriptReference31D7::
  db #cGameSceneNPCScriptReference31D7,$00

SECTION "Game Scene NPC Script 0078 Reference 31D8 (Data)", ROMX[$5678], BANK[$6F]
GameSceneNPCScriptReference31D8::
  db #cGameSceneNPCScriptReference31D8,$00

SECTION "Game Scene NPC Script 0078 Reference 31D9 (Data)", ROMX[$5695], BANK[$6F]
GameSceneNPCScriptReference31D9::
  db #cGameSceneNPCScriptReference31D9,$00

SECTION "Game Scene NPC Script 0078 Reference 31DA (Data)", ROMX[$56AC], BANK[$6F]
GameSceneNPCScriptReference31DA::
  db #cGameSceneNPCScriptReference31DA,$00

SECTION "Game Scene NPC Script 0078 Reference 31DB (Data)", ROMX[$56CB], BANK[$6F]
GameSceneNPCScriptReference31DB::
  db #cGameSceneNPCScriptReference31DB,$00

SECTION "Game Scene NPC Script 0078 Reference 31DC (Data)", ROMX[$56E0], BANK[$6F]
GameSceneNPCScriptReference31DC::
  db #cGameSceneNPCScriptReference31DC,$00

SECTION "Game Scene NPC Script 0078 Reference 31DD (Data)", ROMX[$56E4], BANK[$6F]
GameSceneNPCScriptReference31DD::
  db #cGameSceneNPCScriptReference31DD,$00

SECTION "Game Scene NPC Script 0078 Reference 31DE (Data)", ROMX[$56EB], BANK[$6F]
GameSceneNPCScriptReference31DE::
  db #cGameSceneNPCScriptReference31DE,$00

SECTION "Game Scene NPC Script 0078 Reference 31DF (Data)", ROMX[$5715], BANK[$6F]
GameSceneNPCScriptReference31DF::
  db #cGameSceneNPCScriptReference31DF,$00

SECTION "Game Scene NPC Script 0078 Reference 31E0 (Data)", ROMX[$5731], BANK[$6F]
GameSceneNPCScriptReference31E0::
  db #cGameSceneNPCScriptReference31E0,$00

SECTION "Game Scene NPC Script 0078 Reference 31E1 (Data)", ROMX[$5746], BANK[$6F]
GameSceneNPCScriptReference31E1::
  db #cGameSceneNPCScriptReference31E1,$00

SECTION "Game Scene NPC Script 0078 Reference 31E3 (Data)", ROMX[$574E], BANK[$6F]
GameSceneNPCScriptReference31E3::
  db #cGameSceneNPCScriptReference31E3,$00

SECTION "Game Scene NPC Script 0078 Reference 31E4 (Data)", ROMX[$5770], BANK[$6F]
GameSceneNPCScriptReference31E4::
  db #cGameSceneNPCScriptReference31E4,$00

SECTION "Game Scene NPC Script 0078 Reference 31E5 (Data)", ROMX[$5777], BANK[$6F]
GameSceneNPCScriptReference31E5::
  db #cGameSceneNPCScriptReference31E5,$00

SECTION "Game Scene NPC Script 0078 Reference 31E7 (Data)", ROMX[$5783], BANK[$6F]
GameSceneNPCScriptReference31E7::
  db #cGameSceneNPCScriptReference31E7,$00

SECTION "Game Scene NPC Script 0078 Reference 31E8 (Data)", ROMX[$5792], BANK[$6F]
GameSceneNPCScriptReference31E8::
  db #cGameSceneNPCScriptReference31E8,$00

SECTION "Game Scene NPC Script 0078 Reference 31E9 (Data)", ROMX[$57A7], BANK[$6F]
GameSceneNPCScriptReference31E9::
  db #cGameSceneNPCScriptReference31E9,$00

SECTION "Game Scene NPC Script 0078 Reference 31EA (Data)", ROMX[$57C7], BANK[$6F]
GameSceneNPCScriptReference31EA::
  db #cGameSceneNPCScriptReference31EA,$00

SECTION "Game Scene NPC Script 0078 Reference 31EB (Data)", ROMX[$57D3], BANK[$6F]
GameSceneNPCScriptReference31EB::
  db #cGameSceneNPCScriptReference31EB,$00

SECTION "Game Scene NPC Script 0078 Reference 31EC (Data)", ROMX[$57E1], BANK[$6F]
GameSceneNPCScriptReference31EC::
  db #cGameSceneNPCScriptReference31EC,$00

SECTION "Game Scene NPC Script 0078 Reference 31ED (Data)", ROMX[$57EE], BANK[$6F]
GameSceneNPCScriptReference31ED::
  db #cGameSceneNPCScriptReference31ED,$00

SECTION "Game Scene NPC Script 0078 Reference 31EE (Data)", ROMX[$57FB], BANK[$6F]
GameSceneNPCScriptReference31EE::
  db #cGameSceneNPCScriptReference31EE,$00

SECTION "Game Scene NPC Script 0078 Reference 31EF (Data)", ROMX[$5817], BANK[$6F]
GameSceneNPCScriptReference31EF::
  db #cGameSceneNPCScriptReference31EF,$00

SECTION "Game Scene NPC Script 0078 Reference 31F0 (Data)", ROMX[$5823], BANK[$6F]
GameSceneNPCScriptReference31F0::
  db #cGameSceneNPCScriptReference31F0,$00

SECTION "Game Scene NPC Script 0078 Reference 31F1 (Data)", ROMX[$5830], BANK[$6F]
GameSceneNPCScriptReference31F1::
  db #cGameSceneNPCScriptReference31F1,$00

SECTION "Game Scene NPC Script 0078 Reference 31F2 (Data)", ROMX[$5846], BANK[$6F]
GameSceneNPCScriptReference31F2::
  db #cGameSceneNPCScriptReference31F2,$00

SECTION "Game Scene NPC Script 0078 Reference 31F3 (Data)", ROMX[$586F], BANK[$6F]
GameSceneNPCScriptReference31F3::
  db #cGameSceneNPCScriptReference31F3,$00

SECTION "Game Scene NPC Script 0078 Reference 31F4 (Data)", ROMX[$5875], BANK[$6F]
GameSceneNPCScriptReference31F4::
  db #cGameSceneNPCScriptReference31F4,$00

SECTION "Game Scene NPC Script 0078 Reference 31F6 (Data)", ROMX[$5882], BANK[$6F]
GameSceneNPCScriptReference31F6::
  db #cGameSceneNPCScriptReference31F6,$00

SECTION "Game Scene NPC Script 0078 Reference 31F7 (Data)", ROMX[$58A6], BANK[$6F]
GameSceneNPCScriptReference31F7::
  db #cGameSceneNPCScriptReference31F7,$00

SECTION "Game Scene NPC Script 0078 Reference 31F9 (Data)", ROMX[$58CA], BANK[$6F]
GameSceneNPCScriptReference31F9::
  db #cGameSceneNPCScriptReference31F9,$00

SECTION "Game Scene NPC Script 0078 Reference 31FA (Data)", ROMX[$58D9], BANK[$6F]
GameSceneNPCScriptReference31FA::
  db #cGameSceneNPCScriptReference31FA,$00

SECTION "Game Scene NPC Script 0078 Reference 31FB (Data)", ROMX[$58EA], BANK[$6F]
GameSceneNPCScriptReference31FB::
  db #cGameSceneNPCScriptReference31FB,$00

SECTION "Game Scene NPC Script 0078 Reference 31FC (Data)", ROMX[$5908], BANK[$6F]
GameSceneNPCScriptReference31FC::
  db #cGameSceneNPCScriptReference31FC,$00

SECTION "Game Scene NPC Script 0078 Reference 31FD (Data)", ROMX[$5917], BANK[$6F]
GameSceneNPCScriptReference31FD::
  db #cGameSceneNPCScriptReference31FD,$00

SECTION "Game Scene NPC Script 0078 Reference 31FE (Data)", ROMX[$5922], BANK[$6F]
GameSceneNPCScriptReference31FE::
  db #cGameSceneNPCScriptReference31FE,$00

SECTION "Game Scene NPC Script 0078 Reference 31FF (Data)", ROMX[$595E], BANK[$6F]
GameSceneNPCScriptReference31FF::
  db #cGameSceneNPCScriptReference31FF,$00

SECTION "Game Scene NPC Script 0078 Reference 3200 (Data)", ROMX[$5985], BANK[$6F]
GameSceneNPCScriptReference3200::
  db #cGameSceneNPCScriptReference3200,$00

SECTION "Game Scene NPC Script 0078 Reference 3201 (Data)", ROMX[$599C], BANK[$6F]
GameSceneNPCScriptReference3201::
  db #cGameSceneNPCScriptReference3201,$00

SECTION "Game Scene NPC Script 0078 Reference 3202 (Data)", ROMX[$59B7], BANK[$6F]
GameSceneNPCScriptReference3202::
  db #cGameSceneNPCScriptReference3202,$00

SECTION "Game Scene NPC Script 0078 Reference 3203 (Data)", ROMX[$59C8], BANK[$6F]
GameSceneNPCScriptReference3203::
  db #cGameSceneNPCScriptReference3203,$00

SECTION "Game Scene NPC Script 0078 Reference 3204 (Data)", ROMX[$59DC], BANK[$6F]
GameSceneNPCScriptReference3204::
  db #cGameSceneNPCScriptReference3204,$00

SECTION "Game Scene NPC Script 0078 Reference 3205 (Data)", ROMX[$59E7], BANK[$6F]
GameSceneNPCScriptReference3205::
  db #cGameSceneNPCScriptReference3205,$00

SECTION "Game Scene NPC Script 0078 Reference 3206 (Data)", ROMX[$59FB], BANK[$6F]
GameSceneNPCScriptReference3206::
  db #cGameSceneNPCScriptReference3206,$00

SECTION "Game Scene NPC Script 0078 Reference 3207 (Data)", ROMX[$5A06], BANK[$6F]
GameSceneNPCScriptReference3207::
  db #cGameSceneNPCScriptReference3207,$00

SECTION "Game Scene NPC Script 0078 Reference 3208 (Data)", ROMX[$5A13], BANK[$6F]
GameSceneNPCScriptReference3208::
  db #cGameSceneNPCScriptReference3208,$00

SECTION "Game Scene NPC Script 0078 Reference 3209 (Data)", ROMX[$5A21], BANK[$6F]
GameSceneNPCScriptReference3209::
  db #cGameSceneNPCScriptReference3209,$00

SECTION "Game Scene NPC Script 0078 Reference 320A (Data)", ROMX[$5A2E], BANK[$6F]
GameSceneNPCScriptReference320A::
  db #cGameSceneNPCScriptReference320A,$00

SECTION "Game Scene NPC Script 0078 Reference 320B (Data)", ROMX[$5A35], BANK[$6F]
GameSceneNPCScriptReference320B::
  db #cGameSceneNPCScriptReference320B,$00

SECTION "Game Scene NPC Script 0078 Reference 320C (Data)", ROMX[$5A3D], BANK[$6F]
GameSceneNPCScriptReference320C::
  db #cGameSceneNPCScriptReference320C,$00

SECTION "Game Scene NPC Script 0078 Reference 320D (Data)", ROMX[$5A48], BANK[$6F]
GameSceneNPCScriptReference320D::
  db #cGameSceneNPCScriptReference320D,$00

SECTION "Game Scene NPC Script 0078 Reference 320E (Data)", ROMX[$5A74], BANK[$6F]
GameSceneNPCScriptReference320E::
  db #cGameSceneNPCScriptReference320E,$00

SECTION "Game Scene NPC Script 0078 Reference 320F (Data)", ROMX[$5A8D], BANK[$6F]
GameSceneNPCScriptReference320F::
  db #cGameSceneNPCScriptReference320F,$00

SECTION "Game Scene NPC Script 0078 Reference 3210 (Data)", ROMX[$5AA5], BANK[$6F]
GameSceneNPCScriptReference3210::
  db #cGameSceneNPCScriptReference3210,$00

SECTION "Game Scene NPC Script 0078 Reference 3211 (Data)", ROMX[$5AAE], BANK[$6F]
GameSceneNPCScriptReference3211::
  db #cGameSceneNPCScriptReference3211,$00

SECTION "Game Scene NPC Script 0078 Reference 3212 (Data)", ROMX[$5ACA], BANK[$6F]
GameSceneNPCScriptReference3212::
  db #cGameSceneNPCScriptReference3212,$00

SECTION "Game Scene NPC Script 0078 Reference 3213 (Data)", ROMX[$5F76], BANK[$6F]
GameSceneNPCScriptReference3213::
  db #cGameSceneNPCScriptReference3213,$00

SECTION "Game Scene NPC Script 0078 Reference 3214 (Data)", ROMX[$5F8C], BANK[$6F]
GameSceneNPCScriptReference3214::
  db #cGameSceneNPCScriptReference3214,$00

SECTION "Game Scene NPC Script 0078 Reference 3215 (Data)", ROMX[$5FA4], BANK[$6F]
GameSceneNPCScriptReference3215::
  db #cGameSceneNPCScriptReference3215,$00

SECTION "Game Scene NPC Script 0078 Reference 3216 (Data)", ROMX[$5FB2], BANK[$6F]
GameSceneNPCScriptReference3216::
  db #cGameSceneNPCScriptReference3216,$00

SECTION "Game Scene NPC Script 0078 Reference 3217 (Data)", ROMX[$5FB5], BANK[$6F]
GameSceneNPCScriptReference3217::
  db #cGameSceneNPCScriptReference3217,$00

SECTION "Game Scene NPC Script 0078 Reference 3218 (Data)", ROMX[$5FD3], BANK[$6F]
GameSceneNPCScriptReference3218::
  db #cGameSceneNPCScriptReference3218,$00

SECTION "Game Scene NPC Script 0078 Reference 3219 (Data)", ROMX[$5FE5], BANK[$6F]
GameSceneNPCScriptReference3219::
  db #cGameSceneNPCScriptReference3219,$00

SECTION "Game Scene NPC Script 0078 Reference 321A (Data)", ROMX[$6007], BANK[$6F]
GameSceneNPCScriptReference321A::
  db #cGameSceneNPCScriptReference321A,$00

SECTION "Game Scene NPC Script 0078 Reference 321B (Data)", ROMX[$6025], BANK[$6F]
GameSceneNPCScriptReference321B::
  db #cGameSceneNPCScriptReference321B,$00

SECTION "Game Scene NPC Script 0078 Reference 321C (Data)", ROMX[$6034], BANK[$6F]
GameSceneNPCScriptReference321C::
  db #cGameSceneNPCScriptReference321C,$00

SECTION "Game Scene NPC Script 0078 Reference 321D (Data)", ROMX[$604E], BANK[$6F]
GameSceneNPCScriptReference321D::
  db #cGameSceneNPCScriptReference321D,$00

SECTION "Game Scene NPC Script 0078 Reference 321E (Data)", ROMX[$605E], BANK[$6F]
GameSceneNPCScriptReference321E::
  db #cGameSceneNPCScriptReference321E,$00

SECTION "Game Scene NPC Script 0078 Reference 321F (Data)", ROMX[$607F], BANK[$6F]
GameSceneNPCScriptReference321F::
  db #cGameSceneNPCScriptReference321F,$00

SECTION "Game Scene NPC Script 0078 Reference 3220 (Data)", ROMX[$60A3], BANK[$6F]
GameSceneNPCScriptReference3220::
  db #cGameSceneNPCScriptReference3220,$00

SECTION "Game Scene NPC Script 0078 Reference 3221 (Data)", ROMX[$60D2], BANK[$6F]
GameSceneNPCScriptReference3221::
  db #cGameSceneNPCScriptReference3221,$00

SECTION "Game Scene NPC Script 0078 Reference 3222 (Data)", ROMX[$60F7], BANK[$6F]
GameSceneNPCScriptReference3222::
  db #cGameSceneNPCScriptReference3222,$00

SECTION "Game Scene NPC Script 0078 Reference 3223 (Data)", ROMX[$610B], BANK[$6F]
GameSceneNPCScriptReference3223::
  db #cGameSceneNPCScriptReference3223,$00

SECTION "Game Scene NPC Script 0078 Reference 3224 (Data)", ROMX[$610F], BANK[$6F]
GameSceneNPCScriptReference3224::
  db #cGameSceneNPCScriptReference3224,$00

SECTION "Game Scene NPC Script 0078 Reference 3225 (Data)", ROMX[$6124], BANK[$6F]
GameSceneNPCScriptReference3225::
  db #cGameSceneNPCScriptReference3225,$00

SECTION "Game Scene NPC Script 0078 Reference 3226 (Data)", ROMX[$6141], BANK[$6F]
GameSceneNPCScriptReference3226::
  db #cGameSceneNPCScriptReference3226,$00

SECTION "Game Scene NPC Script 0078 Reference 3227 (Data)", ROMX[$6159], BANK[$6F]
GameSceneNPCScriptReference3227::
  db #cGameSceneNPCScriptReference3227,$00

SECTION "Game Scene NPC Script 0078 Reference 3228 (Data)", ROMX[$6172], BANK[$6F]
GameSceneNPCScriptReference3228::
  db #cGameSceneNPCScriptReference3228,$00

SECTION "Game Scene NPC Script 0078 Reference 3229 (Data)", ROMX[$617D], BANK[$6F]
GameSceneNPCScriptReference3229::
  db #cGameSceneNPCScriptReference3229,$00

SECTION "Game Scene NPC Script 0078 Reference 322A (Data)", ROMX[$61A0], BANK[$6F]
GameSceneNPCScriptReference322A::
  db #cGameSceneNPCScriptReference322A,$00

SECTION "Game Scene NPC Script 0078 Reference 322B (Data)", ROMX[$61BD], BANK[$6F]
GameSceneNPCScriptReference322B::
  db #cGameSceneNPCScriptReference322B,$00

SECTION "Game Scene NPC Script 0078 Reference 322C (Data)", ROMX[$61D4], BANK[$6F]
GameSceneNPCScriptReference322C::
  db #cGameSceneNPCScriptReference322C,$00

SECTION "Game Scene NPC Script 0078 Reference 322D (Data)", ROMX[$61F9], BANK[$6F]
GameSceneNPCScriptReference322D::
  db #cGameSceneNPCScriptReference322D,$00

SECTION "Game Scene NPC Script 0078 Reference 322F (Data)", ROMX[$6201], BANK[$6F]
GameSceneNPCScriptReference322F::
  db #cGameSceneNPCScriptReference322F,$00

SECTION "Game Scene NPC Script 0078 Reference 3231 (Data)", ROMX[$620A], BANK[$6F]
GameSceneNPCScriptReference3231::
  db #cGameSceneNPCScriptReference3231,$00

SECTION "Game Scene NPC Script 0078 Reference 3232 (Data)", ROMX[$6213], BANK[$6F]
GameSceneNPCScriptReference3232::
  db #cGameSceneNPCScriptReference3232,$00

SECTION "Game Scene NPC Script 0078 Reference 3233 (Data)", ROMX[$621E], BANK[$6F]
GameSceneNPCScriptReference3233::
  db #cGameSceneNPCScriptReference3233,$00

SECTION "Game Scene NPC Script 0078 Reference 3234 (Data)", ROMX[$6242], BANK[$6F]
GameSceneNPCScriptReference3234::
  db #cGameSceneNPCScriptReference3234,$00

SECTION "Game Scene NPC Script 0078 Reference 3235 (Data)", ROMX[$6258], BANK[$6F]
GameSceneNPCScriptReference3235::
  db #cGameSceneNPCScriptReference3235,$00

SECTION "Game Scene NPC Script 0078 Reference 3236 (Data)", ROMX[$6272], BANK[$6F]
GameSceneNPCScriptReference3236::
  db #cGameSceneNPCScriptReference3236,$00

SECTION "Game Scene NPC Script 0078 Reference 3237 (Data)", ROMX[$62D2], BANK[$6F]
GameSceneNPCScriptReference3237::
  db #cGameSceneNPCScriptReference3237,$00

SECTION "Game Scene NPC Script 0078 Reference 3238 (Data)", ROMX[$62DB], BANK[$6F]
GameSceneNPCScriptReference3238::
  db #cGameSceneNPCScriptReference3238,$00

SECTION "Game Scene NPC Script 0078 Reference 3239 (Data)", ROMX[$62FA], BANK[$6F]
GameSceneNPCScriptReference3239::
  db #cGameSceneNPCScriptReference3239,$00

SECTION "Game Scene NPC Script 0078 Reference 323A (Data)", ROMX[$6317], BANK[$6F]
GameSceneNPCScriptReference323A::
  db #cGameSceneNPCScriptReference323A,$00

SECTION "Game Scene NPC Script 0078 Reference 323B (Data)", ROMX[$632E], BANK[$6F]
GameSceneNPCScriptReference323B::
  db #cGameSceneNPCScriptReference323B,$00

SECTION "Game Scene NPC Script 0078 Reference 323C (Data)", ROMX[$634D], BANK[$6F]
GameSceneNPCScriptReference323C::
  db #cGameSceneNPCScriptReference323C,$00

SECTION "Game Scene NPC Script 0078 Reference 323D (Data)", ROMX[$6362], BANK[$6F]
GameSceneNPCScriptReference323D::
  db #cGameSceneNPCScriptReference323D,$00

SECTION "Game Scene NPC Script 0078 Reference 323E (Data)", ROMX[$6366], BANK[$6F]
GameSceneNPCScriptReference323E::
  db #cGameSceneNPCScriptReference323E,$00

SECTION "Game Scene NPC Script 0078 Reference 323F (Data)", ROMX[$636D], BANK[$6F]
GameSceneNPCScriptReference323F::
  db #cGameSceneNPCScriptReference323F,$00

SECTION "Game Scene NPC Script 0078 Reference 3240 (Data)", ROMX[$6397], BANK[$6F]
GameSceneNPCScriptReference3240::
  db #cGameSceneNPCScriptReference3240,$00

SECTION "Game Scene NPC Script 0078 Reference 3241 (Data)", ROMX[$63B3], BANK[$6F]
GameSceneNPCScriptReference3241::
  db #cGameSceneNPCScriptReference3241,$00

SECTION "Game Scene NPC Script 0078 Reference 3242 (Data)", ROMX[$63C8], BANK[$6F]
GameSceneNPCScriptReference3242::
  db #cGameSceneNPCScriptReference3242,$00

SECTION "Game Scene NPC Script 0078 Reference 3244 (Data)", ROMX[$63D0], BANK[$6F]
GameSceneNPCScriptReference3244::
  db #cGameSceneNPCScriptReference3244,$00

SECTION "Game Scene NPC Script 0078 Reference 3245 (Data)", ROMX[$63F5], BANK[$6F]
GameSceneNPCScriptReference3245::
  db #cGameSceneNPCScriptReference3245,$00

SECTION "Game Scene NPC Script 0078 Reference 3246 (Data)", ROMX[$63FC], BANK[$6F]
GameSceneNPCScriptReference3246::
  db #cGameSceneNPCScriptReference3246,$00

SECTION "Game Scene NPC Script 0078 Reference 3248 (Data)", ROMX[$6408], BANK[$6F]
GameSceneNPCScriptReference3248::
  db #cGameSceneNPCScriptReference3248,$00

SECTION "Game Scene NPC Script 0078 Reference 3249 (Data)", ROMX[$6417], BANK[$6F]
GameSceneNPCScriptReference3249::
  db #cGameSceneNPCScriptReference3249,$00

SECTION "Game Scene NPC Script 0078 Reference 324A (Data)", ROMX[$642C], BANK[$6F]
GameSceneNPCScriptReference324A::
  db #cGameSceneNPCScriptReference324A,$00

SECTION "Game Scene NPC Script 0078 Reference 324B (Data)", ROMX[$644C], BANK[$6F]
GameSceneNPCScriptReference324B::
  db #cGameSceneNPCScriptReference324B,$00

SECTION "Game Scene NPC Script 0078 Reference 324C (Data)", ROMX[$6458], BANK[$6F]
GameSceneNPCScriptReference324C::
  db #cGameSceneNPCScriptReference324C,$00

SECTION "Game Scene NPC Script 0078 Reference 324D (Data)", ROMX[$6466], BANK[$6F]
GameSceneNPCScriptReference324D::
  db #cGameSceneNPCScriptReference324D,$00

SECTION "Game Scene NPC Script 0078 Reference 324E (Data)", ROMX[$6473], BANK[$6F]
GameSceneNPCScriptReference324E::
  db #cGameSceneNPCScriptReference324E,$00

SECTION "Game Scene NPC Script 0078 Reference 324F (Data)", ROMX[$6480], BANK[$6F]
GameSceneNPCScriptReference324F::
  db #cGameSceneNPCScriptReference324F,$00

SECTION "Game Scene NPC Script 0078 Reference 3250 (Data)", ROMX[$649C], BANK[$6F]
GameSceneNPCScriptReference3250::
  db #cGameSceneNPCScriptReference3250,$00

SECTION "Game Scene NPC Script 0078 Reference 3251 (Data)", ROMX[$64A8], BANK[$6F]
GameSceneNPCScriptReference3251::
  db #cGameSceneNPCScriptReference3251,$00

SECTION "Game Scene NPC Script 0078 Reference 3252 (Data)", ROMX[$64B5], BANK[$6F]
GameSceneNPCScriptReference3252::
  db #cGameSceneNPCScriptReference3252,$00

SECTION "Game Scene NPC Script 0078 Reference 3253 (Data)", ROMX[$64CB], BANK[$6F]
GameSceneNPCScriptReference3253::
  db #cGameSceneNPCScriptReference3253,$00

SECTION "Game Scene NPC Script 0078 Reference 3254 (Data)", ROMX[$64F4], BANK[$6F]
GameSceneNPCScriptReference3254::
  db #cGameSceneNPCScriptReference3254,$00

SECTION "Game Scene NPC Script 0078 Reference 3255 (Data)", ROMX[$64FA], BANK[$6F]
GameSceneNPCScriptReference3255::
  db #cGameSceneNPCScriptReference3255,$00

SECTION "Game Scene NPC Script 0078 Reference 3257 (Data)", ROMX[$6508], BANK[$6F]
GameSceneNPCScriptReference3257::
  db #cGameSceneNPCScriptReference3257,$00

SECTION "Game Scene NPC Script 0078 Reference 3258 (Data)", ROMX[$652D], BANK[$6F]
GameSceneNPCScriptReference3258::
  db #cGameSceneNPCScriptReference3258,$00

SECTION "Game Scene NPC Script 0078 Reference 325A (Data)", ROMX[$6551], BANK[$6F]
GameSceneNPCScriptReference325A::
  db #cGameSceneNPCScriptReference325A,$00

SECTION "Game Scene NPC Script 0078 Reference 325B (Data)", ROMX[$6560], BANK[$6F]
GameSceneNPCScriptReference325B::
  db #cGameSceneNPCScriptReference325B,$00

SECTION "Game Scene NPC Script 0078 Reference 325C (Data)", ROMX[$6571], BANK[$6F]
GameSceneNPCScriptReference325C::
  db #cGameSceneNPCScriptReference325C,$00

SECTION "Game Scene NPC Script 0078 Reference 325D (Data)", ROMX[$658F], BANK[$6F]
GameSceneNPCScriptReference325D::
  db #cGameSceneNPCScriptReference325D,$00

SECTION "Game Scene NPC Script 0078 Reference 325E (Data)", ROMX[$659E], BANK[$6F]
GameSceneNPCScriptReference325E::
  db #cGameSceneNPCScriptReference325E,$00

SECTION "Game Scene NPC Script 0078 Reference 325F (Data)", ROMX[$65A9], BANK[$6F]
GameSceneNPCScriptReference325F::
  db #cGameSceneNPCScriptReference325F,$00

SECTION "Game Scene NPC Script 0078 Reference 3260 (Data)", ROMX[$65E5], BANK[$6F]
GameSceneNPCScriptReference3260::
  db #cGameSceneNPCScriptReference3260,$00

SECTION "Game Scene NPC Script 0078 Reference 3261 (Data)", ROMX[$660C], BANK[$6F]
GameSceneNPCScriptReference3261::
  db #cGameSceneNPCScriptReference3261,$00

SECTION "Game Scene NPC Script 0078 Reference 3262 (Data)", ROMX[$6624], BANK[$6F]
GameSceneNPCScriptReference3262::
  db #cGameSceneNPCScriptReference3262,$00

SECTION "Game Scene NPC Script 0078 Reference 3263 (Data)", ROMX[$663F], BANK[$6F]
GameSceneNPCScriptReference3263::
  db #cGameSceneNPCScriptReference3263,$00

SECTION "Game Scene NPC Script 0078 Reference 3264 (Data)", ROMX[$6650], BANK[$6F]
GameSceneNPCScriptReference3264::
  db #cGameSceneNPCScriptReference3264,$00

SECTION "Game Scene NPC Script 0078 Reference 3265 (Data)", ROMX[$6664], BANK[$6F]
GameSceneNPCScriptReference3265::
  db #cGameSceneNPCScriptReference3265,$00

SECTION "Game Scene NPC Script 0078 Reference 3266 (Data)", ROMX[$666F], BANK[$6F]
GameSceneNPCScriptReference3266::
  db #cGameSceneNPCScriptReference3266,$00

SECTION "Game Scene NPC Script 0078 Reference 3267 (Data)", ROMX[$6682], BANK[$6F]
GameSceneNPCScriptReference3267::
  db #cGameSceneNPCScriptReference3267,$00

SECTION "Game Scene NPC Script 0078 Reference 3268 (Data)", ROMX[$668D], BANK[$6F]
GameSceneNPCScriptReference3268::
  db #cGameSceneNPCScriptReference3268,$00

SECTION "Game Scene NPC Script 0078 Reference 3269 (Data)", ROMX[$669A], BANK[$6F]
GameSceneNPCScriptReference3269::
  db #cGameSceneNPCScriptReference3269,$00

SECTION "Game Scene NPC Script 0078 Reference 326A (Data)", ROMX[$66A8], BANK[$6F]
GameSceneNPCScriptReference326A::
  db #cGameSceneNPCScriptReference326A,$00

SECTION "Game Scene NPC Script 0078 Reference 326B (Data)", ROMX[$66B5], BANK[$6F]
GameSceneNPCScriptReference326B::
  db #cGameSceneNPCScriptReference326B,$00

SECTION "Game Scene NPC Script 0078 Reference 326C (Data)", ROMX[$66BC], BANK[$6F]
GameSceneNPCScriptReference326C::
  db #cGameSceneNPCScriptReference326C,$00

SECTION "Game Scene NPC Script 0078 Reference 326D (Data)", ROMX[$66C4], BANK[$6F]
GameSceneNPCScriptReference326D::
  db #cGameSceneNPCScriptReference326D,$00

SECTION "Game Scene NPC Script 0078 Reference 326E (Data)", ROMX[$66CF], BANK[$6F]
GameSceneNPCScriptReference326E::
  db #cGameSceneNPCScriptReference326E,$00

SECTION "Game Scene NPC Script 0078 Reference 326F (Data)", ROMX[$66FB], BANK[$6F]
GameSceneNPCScriptReference326F::
  db #cGameSceneNPCScriptReference326F,$00

SECTION "Game Scene NPC Script 0078 Reference 3270 (Data)", ROMX[$6714], BANK[$6F]
GameSceneNPCScriptReference3270::
  db #cGameSceneNPCScriptReference3270,$00

SECTION "Game Scene NPC Script 0078 Reference 3271 (Data)", ROMX[$672C], BANK[$6F]
GameSceneNPCScriptReference3271::
  db #cGameSceneNPCScriptReference3271,$00

SECTION "Game Scene NPC Script 0078 Reference 3272 (Data)", ROMX[$6735], BANK[$6F]
GameSceneNPCScriptReference3272::
  db #cGameSceneNPCScriptReference3272,$00

SECTION "Game Scene NPC Script 0078 Reference 3273 (Data)", ROMX[$6751], BANK[$6F]
GameSceneNPCScriptReference3273::
  db #cGameSceneNPCScriptReference3273,$00

SECTION "Game Scene NPC Script 0078 Reference 3274 (Data)", ROMX[$6B3D], BANK[$6F]
GameSceneNPCScriptReference3274::
  db #cGameSceneNPCScriptReference3274,$00

SECTION "Game Scene NPC Script 0078 Reference 3275 (Data)", ROMX[$6B54], BANK[$6F]
GameSceneNPCScriptReference3275::
  db #cGameSceneNPCScriptReference3275,$00

SECTION "Game Scene NPC Script 0078 Reference 3276 (Data)", ROMX[$6B6C], BANK[$6F]
GameSceneNPCScriptReference3276::
  db #cGameSceneNPCScriptReference3276,$00

SECTION "Game Scene NPC Script 0078 Reference 3277 (Data)", ROMX[$6B78], BANK[$6F]
GameSceneNPCScriptReference3277::
  db #cGameSceneNPCScriptReference3277,$00

SECTION "Game Scene NPC Script 0078 Reference 3278 (Data)", ROMX[$6B7B], BANK[$6F]
GameSceneNPCScriptReference3278::
  db #cGameSceneNPCScriptReference3278,$00

SECTION "Game Scene NPC Script 0078 Reference 3279 (Data)", ROMX[$6B97], BANK[$6F]
GameSceneNPCScriptReference3279::
  db #cGameSceneNPCScriptReference3279,$00

SECTION "Game Scene NPC Script 0078 Reference 327A (Data)", ROMX[$6BAF], BANK[$6F]
GameSceneNPCScriptReference327A::
  db #cGameSceneNPCScriptReference327A,$00

SECTION "Game Scene NPC Script 0078 Reference 327B (Data)", ROMX[$6BD0], BANK[$6F]
GameSceneNPCScriptReference327B::
  db #cGameSceneNPCScriptReference327B,$00

SECTION "Game Scene NPC Script 0078 Reference 327C (Data)", ROMX[$6BFE], BANK[$6F]
GameSceneNPCScriptReference327C::
  db #cGameSceneNPCScriptReference327C,$00

SECTION "Game Scene NPC Script 0078 Reference 327D (Data)", ROMX[$6C08], BANK[$6F]
GameSceneNPCScriptReference327D::
  db #cGameSceneNPCScriptReference327D,$00

SECTION "Game Scene NPC Script 0078 Reference 327E (Data)", ROMX[$6C2E], BANK[$6F]
GameSceneNPCScriptReference327E::
  db #cGameSceneNPCScriptReference327E,$00

SECTION "Game Scene NPC Script 0078 Reference 327F (Data)", ROMX[$6C44], BANK[$6F]
GameSceneNPCScriptReference327F::
  db #cGameSceneNPCScriptReference327F,$00

SECTION "Game Scene NPC Script 0078 Reference 3280 (Data)", ROMX[$6C66], BANK[$6F]
GameSceneNPCScriptReference3280::
  db #cGameSceneNPCScriptReference3280,$00

SECTION "Game Scene NPC Script 0078 Reference 3281 (Data)", ROMX[$6C76], BANK[$6F]
GameSceneNPCScriptReference3281::
  db #cGameSceneNPCScriptReference3281,$00

SECTION "Game Scene NPC Script 0078 Reference 3282 (Data)", ROMX[$6CA3], BANK[$6F]
GameSceneNPCScriptReference3282::
  db #cGameSceneNPCScriptReference3282,$00

SECTION "Game Scene NPC Script 0078 Reference 3283 (Data)", ROMX[$6CC7], BANK[$6F]
GameSceneNPCScriptReference3283::
  db #cGameSceneNPCScriptReference3283,$00

SECTION "Game Scene NPC Script 0078 Reference 3284 (Data)", ROMX[$6CE8], BANK[$6F]
GameSceneNPCScriptReference3284::
  db #cGameSceneNPCScriptReference3284,$00

SECTION "Game Scene NPC Script 0078 Reference 3285 (Data)", ROMX[$6CF2], BANK[$6F]
GameSceneNPCScriptReference3285::
  db #cGameSceneNPCScriptReference3285,$00

SECTION "Game Scene NPC Script 0078 Reference 3286 (Data)", ROMX[$6D0D], BANK[$6F]
GameSceneNPCScriptReference3286::
  db #cGameSceneNPCScriptReference3286,$00

SECTION "Game Scene NPC Script 0078 Reference 3287 (Data)", ROMX[$6D2B], BANK[$6F]
GameSceneNPCScriptReference3287::
  db #cGameSceneNPCScriptReference3287,$00

SECTION "Game Scene NPC Script 0078 Reference 3288 (Data)", ROMX[$6D43], BANK[$6F]
GameSceneNPCScriptReference3288::
  db #cGameSceneNPCScriptReference3288,$00

SECTION "Game Scene NPC Script 0078 Reference 3289 (Data)", ROMX[$6D5B], BANK[$6F]
GameSceneNPCScriptReference3289::
  db #cGameSceneNPCScriptReference3289,$00

SECTION "Game Scene NPC Script 0078 Reference 328A (Data)", ROMX[$6D67], BANK[$6F]
GameSceneNPCScriptReference328A::
  db #cGameSceneNPCScriptReference328A,$00

SECTION "Game Scene NPC Script 0078 Reference 328B (Data)", ROMX[$6D8A], BANK[$6F]
GameSceneNPCScriptReference328B::
  db #cGameSceneNPCScriptReference328B,$00

SECTION "Game Scene NPC Script 0078 Reference 328C (Data)", ROMX[$6DA7], BANK[$6F]
GameSceneNPCScriptReference328C::
  db #cGameSceneNPCScriptReference328C,$00

SECTION "Game Scene NPC Script 0078 Reference 328D (Data)", ROMX[$6DBE], BANK[$6F]
GameSceneNPCScriptReference328D::
  db #cGameSceneNPCScriptReference328D,$00

SECTION "Game Scene NPC Script 0078 Reference 328E (Data)", ROMX[$6DE3], BANK[$6F]
GameSceneNPCScriptReference328E::
  db #cGameSceneNPCScriptReference328E,$00

SECTION "Game Scene NPC Script 0078 Reference 3290 (Data)", ROMX[$6DEB], BANK[$6F]
GameSceneNPCScriptReference3290::
  db #cGameSceneNPCScriptReference3290,$00

SECTION "Game Scene NPC Script 0078 Reference 3292 (Data)", ROMX[$6DF6], BANK[$6F]
GameSceneNPCScriptReference3292::
  db #cGameSceneNPCScriptReference3292,$00

SECTION "Game Scene NPC Script 0078 Reference 3293 (Data)", ROMX[$6E00], BANK[$6F]
GameSceneNPCScriptReference3293::
  db #cGameSceneNPCScriptReference3293,$00

SECTION "Game Scene NPC Script 0078 Reference 3294 (Data)", ROMX[$6E1A], BANK[$6F]
GameSceneNPCScriptReference3294::
  db #cGameSceneNPCScriptReference3294,$00

SECTION "Game Scene NPC Script 0078 Reference 3295 (Data)", ROMX[$6E39], BANK[$6F]
GameSceneNPCScriptReference3295::
  db #cGameSceneNPCScriptReference3295,$00

SECTION "Game Scene NPC Script 0078 Reference 3296 (Data)", ROMX[$6E4F], BANK[$6F]
GameSceneNPCScriptReference3296::
  db #cGameSceneNPCScriptReference3296,$00

SECTION "Game Scene NPC Script 0078 Reference 3297 (Data)", ROMX[$6E69], BANK[$6F]
GameSceneNPCScriptReference3297::
  db #cGameSceneNPCScriptReference3297,$00

SECTION "Game Scene NPC Script 0078 Reference 3298 (Data)", ROMX[$6EC9], BANK[$6F]
GameSceneNPCScriptReference3298::
  db #cGameSceneNPCScriptReference3298,$00

SECTION "Game Scene NPC Script 0078 Reference 3299 (Data)", ROMX[$6ED4], BANK[$6F]
GameSceneNPCScriptReference3299::
  db #cGameSceneNPCScriptReference3299,$00

SECTION "Game Scene NPC Script 0078 Reference 329A (Data)", ROMX[$6EF1], BANK[$6F]
GameSceneNPCScriptReference329A::
  db #cGameSceneNPCScriptReference329A,$00

SECTION "Game Scene NPC Script 0078 Reference 329B (Data)", ROMX[$6F0F], BANK[$6F]
GameSceneNPCScriptReference329B::
  db #cGameSceneNPCScriptReference329B,$00

SECTION "Game Scene NPC Script 0078 Reference 329C (Data)", ROMX[$6F24], BANK[$6F]
GameSceneNPCScriptReference329C::
  db #cGameSceneNPCScriptReference329C,$00

SECTION "Game Scene NPC Script 0078 Reference 329D (Data)", ROMX[$6F43], BANK[$6F]
GameSceneNPCScriptReference329D::
  db #cGameSceneNPCScriptReference329D,$00

SECTION "Game Scene NPC Script 0078 Reference 329E (Data)", ROMX[$6F58], BANK[$6F]
GameSceneNPCScriptReference329E::
  db #cGameSceneNPCScriptReference329E,$00

SECTION "Game Scene NPC Script 0078 Reference 329F (Data)", ROMX[$6F5C], BANK[$6F]
GameSceneNPCScriptReference329F::
  db #cGameSceneNPCScriptReference329F,$00

SECTION "Game Scene NPC Script 0078 Reference 32A0 (Data)", ROMX[$6F63], BANK[$6F]
GameSceneNPCScriptReference32A0::
  db #cGameSceneNPCScriptReference32A0,$00

SECTION "Game Scene NPC Script 0078 Reference 32A1 (Data)", ROMX[$6F8D], BANK[$6F]
GameSceneNPCScriptReference32A1::
  db #cGameSceneNPCScriptReference32A1,$00

SECTION "Game Scene NPC Script 0078 Reference 32A2 (Data)", ROMX[$6FA9], BANK[$6F]
GameSceneNPCScriptReference32A2::
  db #cGameSceneNPCScriptReference32A2,$00

SECTION "Game Scene NPC Script 0078 Reference 32A3 (Data)", ROMX[$6FC7], BANK[$6F]
GameSceneNPCScriptReference32A3::
  db #cGameSceneNPCScriptReference32A3,$00

SECTION "Game Scene NPC Script 0078 Reference 32A5 (Data)", ROMX[$6FCB], BANK[$6F]
GameSceneNPCScriptReference32A5::
  db #cGameSceneNPCScriptReference32A5,$00

SECTION "Game Scene NPC Script 0078 Reference 32A6 (Data)", ROMX[$6FFB], BANK[$6F]
GameSceneNPCScriptReference32A6::
  db #cGameSceneNPCScriptReference32A6,$00

SECTION "Game Scene NPC Script 0078 Reference 32A7 (Data)", ROMX[$7010], BANK[$6F]
GameSceneNPCScriptReference32A7::
  db #cGameSceneNPCScriptReference32A7,$00

SECTION "Game Scene NPC Script 0078 Reference 32A9 (Data)", ROMX[$701A], BANK[$6F]
GameSceneNPCScriptReference32A9::
  db #cGameSceneNPCScriptReference32A9,$00

SECTION "Game Scene NPC Script 0078 Reference 32AA (Data)", ROMX[$7029], BANK[$6F]
GameSceneNPCScriptReference32AA::
  db #cGameSceneNPCScriptReference32AA,$00

SECTION "Game Scene NPC Script 0078 Reference 32AB (Data)", ROMX[$703A], BANK[$6F]
GameSceneNPCScriptReference32AB::
  db #cGameSceneNPCScriptReference32AB,$00

SECTION "Game Scene NPC Script 0078 Reference 32AC (Data)", ROMX[$7065], BANK[$6F]
GameSceneNPCScriptReference32AC::
  db #cGameSceneNPCScriptReference32AC,$00

SECTION "Game Scene NPC Script 0078 Reference 32AD (Data)", ROMX[$706E], BANK[$6F]
GameSceneNPCScriptReference32AD::
  db #cGameSceneNPCScriptReference32AD,$00

SECTION "Game Scene NPC Script 0078 Reference 32AE (Data)", ROMX[$707C], BANK[$6F]
GameSceneNPCScriptReference32AE::
  db #cGameSceneNPCScriptReference32AE,$00

SECTION "Game Scene NPC Script 0078 Reference 32AF (Data)", ROMX[$708C], BANK[$6F]
GameSceneNPCScriptReference32AF::
  db #cGameSceneNPCScriptReference32AF,$00

SECTION "Game Scene NPC Script 0078 Reference 32B0 (Data)", ROMX[$7099], BANK[$6F]
GameSceneNPCScriptReference32B0::
  db #cGameSceneNPCScriptReference32B0,$00

SECTION "Game Scene NPC Script 0078 Reference 32B1 (Data)", ROMX[$70B8], BANK[$6F]
GameSceneNPCScriptReference32B1::
  db #cGameSceneNPCScriptReference32B1,$00

SECTION "Game Scene NPC Script 0078 Reference 32B2 (Data)", ROMX[$70C4], BANK[$6F]
GameSceneNPCScriptReference32B2::
  db #cGameSceneNPCScriptReference32B2,$00

SECTION "Game Scene NPC Script 0078 Reference 32B3 (Data)", ROMX[$70D3], BANK[$6F]
GameSceneNPCScriptReference32B3::
  db #cGameSceneNPCScriptReference32B3,$00

SECTION "Game Scene NPC Script 0078 Reference 32B4 (Data)", ROMX[$70E9], BANK[$6F]
GameSceneNPCScriptReference32B4::
  db #cGameSceneNPCScriptReference32B4,$00

SECTION "Game Scene NPC Script 0078 Reference 32B5 (Data)", ROMX[$7112], BANK[$6F]
GameSceneNPCScriptReference32B5::
  db #cGameSceneNPCScriptReference32B5,$00

SECTION "Game Scene NPC Script 0078 Reference 32B6 (Data)", ROMX[$711B], BANK[$6F]
GameSceneNPCScriptReference32B6::
  db #cGameSceneNPCScriptReference32B6,$00

SECTION "Game Scene NPC Script 0078 Reference 32B8 (Data)", ROMX[$7128], BANK[$6F]
GameSceneNPCScriptReference32B8::
  db #cGameSceneNPCScriptReference32B8,$00

SECTION "Game Scene NPC Script 0078 Reference 32B9 (Data)", ROMX[$714C], BANK[$6F]
GameSceneNPCScriptReference32B9::
  db #cGameSceneNPCScriptReference32B9,$00

SECTION "Game Scene NPC Script 0078 Reference 32BB (Data)", ROMX[$7177], BANK[$6F]
GameSceneNPCScriptReference32BB::
  db #cGameSceneNPCScriptReference32BB,$00

SECTION "Game Scene NPC Script 0078 Reference 32BC (Data)", ROMX[$7186], BANK[$6F]
GameSceneNPCScriptReference32BC::
  db #cGameSceneNPCScriptReference32BC,$00

SECTION "Game Scene NPC Script 0078 Reference 32BD (Data)", ROMX[$71AA], BANK[$6F]
GameSceneNPCScriptReference32BD::
  db #cGameSceneNPCScriptReference32BD,$00

SECTION "Game Scene NPC Script 0078 Reference 32BE (Data)", ROMX[$71CC], BANK[$6F]
GameSceneNPCScriptReference32BE::
  db #cGameSceneNPCScriptReference32BE,$00

SECTION "Game Scene NPC Script 0078 Reference 32BF (Data)", ROMX[$71DB], BANK[$6F]
GameSceneNPCScriptReference32BF::
  db #cGameSceneNPCScriptReference32BF,$00

SECTION "Game Scene NPC Script 0078 Reference 32C0 (Data)", ROMX[$71E4], BANK[$6F]
GameSceneNPCScriptReference32C0::
  db #cGameSceneNPCScriptReference32C0,$00

SECTION "Game Scene NPC Script 0078 Reference 32C1 (Data)", ROMX[$7220], BANK[$6F]
GameSceneNPCScriptReference32C1::
  db #cGameSceneNPCScriptReference32C1,$00

SECTION "Game Scene NPC Script 0078 Reference 32C2 (Data)", ROMX[$7247], BANK[$6F]
GameSceneNPCScriptReference32C2::
  db #cGameSceneNPCScriptReference32C2,$00

SECTION "Game Scene NPC Script 0078 Reference 32C3 (Data)", ROMX[$7261], BANK[$6F]
GameSceneNPCScriptReference32C3::
  db #cGameSceneNPCScriptReference32C3,$00

SECTION "Game Scene NPC Script 0078 Reference 32C4 (Data)", ROMX[$727E], BANK[$6F]
GameSceneNPCScriptReference32C4::
  db #cGameSceneNPCScriptReference32C4,$00

SECTION "Game Scene NPC Script 0078 Reference 32C5 (Data)", ROMX[$729B], BANK[$6F]
GameSceneNPCScriptReference32C5::
  db #cGameSceneNPCScriptReference32C5,$00

SECTION "Game Scene NPC Script 0078 Reference 32C6 (Data)", ROMX[$72AF], BANK[$6F]
GameSceneNPCScriptReference32C6::
  db #cGameSceneNPCScriptReference32C6,$00

SECTION "Game Scene NPC Script 0078 Reference 32C7 (Data)", ROMX[$72BA], BANK[$6F]
GameSceneNPCScriptReference32C7::
  db #cGameSceneNPCScriptReference32C7,$00

SECTION "Game Scene NPC Script 0078 Reference 32C8 (Data)", ROMX[$72CE], BANK[$6F]
GameSceneNPCScriptReference32C8::
  db #cGameSceneNPCScriptReference32C8,$00

SECTION "Game Scene NPC Script 0078 Reference 32C9 (Data)", ROMX[$72D9], BANK[$6F]
GameSceneNPCScriptReference32C9::
  db #cGameSceneNPCScriptReference32C9,$00

SECTION "Game Scene NPC Script 0078 Reference 32CA (Data)", ROMX[$72E6], BANK[$6F]
GameSceneNPCScriptReference32CA::
  db #cGameSceneNPCScriptReference32CA,$00

SECTION "Game Scene NPC Script 0078 Reference 32CB (Data)", ROMX[$72F4], BANK[$6F]
GameSceneNPCScriptReference32CB::
  db #cGameSceneNPCScriptReference32CB,$00

SECTION "Game Scene NPC Script 0078 Reference 32CC (Data)", ROMX[$7301], BANK[$6F]
GameSceneNPCScriptReference32CC::
  db #cGameSceneNPCScriptReference32CC,$00

SECTION "Game Scene NPC Script 0078 Reference 32CD (Data)", ROMX[$7309], BANK[$6F]
GameSceneNPCScriptReference32CD::
  db #cGameSceneNPCScriptReference32CD,$00

SECTION "Game Scene NPC Script 0078 Reference 32CE (Data)", ROMX[$7315], BANK[$6F]
GameSceneNPCScriptReference32CE::
  db #cGameSceneNPCScriptReference32CE,$00

SECTION "Game Scene NPC Script 0078 Reference 32CF (Data)", ROMX[$7320], BANK[$6F]
GameSceneNPCScriptReference32CF::
  db #cGameSceneNPCScriptReference32CF,$00

SECTION "Game Scene NPC Script 0078 Reference 32D0 (Data)", ROMX[$734C], BANK[$6F]
GameSceneNPCScriptReference32D0::
  db #cGameSceneNPCScriptReference32D0,$00

SECTION "Game Scene NPC Script 0078 Reference 32D1 (Data)", ROMX[$737C], BANK[$6F]
GameSceneNPCScriptReference32D1::
  db #cGameSceneNPCScriptReference32D1,$00

SECTION "Game Scene NPC Script 0078 Reference 32D2 (Data)", ROMX[$7397], BANK[$6F]
GameSceneNPCScriptReference32D2::
  db #cGameSceneNPCScriptReference32D2,$00

SECTION "Game Scene NPC Script 0078 Reference 32D3 (Data)", ROMX[$73B2], BANK[$6F]
GameSceneNPCScriptReference32D3::
  db #cGameSceneNPCScriptReference32D3,$00

SECTION "Game Scene NPC Script 0078 Reference 32D4 (Data)", ROMX[$73CF], BANK[$6F]
GameSceneNPCScriptReference32D4::
  db #cGameSceneNPCScriptReference32D4,$00

SECTION "Game Scene NPC Script 0078 Reference 32D5 (Data)", ROMX[$77AC], BANK[$6F]
GameSceneNPCScriptReference32D5::
  db #cGameSceneNPCScriptReference32D5,$00

SECTION "Game Scene NPC Script 0078 Reference 32D6 (Data)", ROMX[$77C3], BANK[$6F]
GameSceneNPCScriptReference32D6::
  db #cGameSceneNPCScriptReference32D6,$00

SECTION "Game Scene NPC Script 0078 Reference 32D7 (Data)", ROMX[$77DB], BANK[$6F]
GameSceneNPCScriptReference32D7::
  db #cGameSceneNPCScriptReference32D7,$00

SECTION "Game Scene NPC Script 0078 Reference 32D8 (Data)", ROMX[$77E7], BANK[$6F]
GameSceneNPCScriptReference32D8::
  db #cGameSceneNPCScriptReference32D8,$00

SECTION "Game Scene NPC Script 0078 Reference 32D9 (Data)", ROMX[$77EA], BANK[$6F]
GameSceneNPCScriptReference32D9::
  db #cGameSceneNPCScriptReference32D9,$00

SECTION "Game Scene NPC Script 0078 Reference 32DA (Data)", ROMX[$7806], BANK[$6F]
GameSceneNPCScriptReference32DA::
  db #cGameSceneNPCScriptReference32DA,$00

SECTION "Game Scene NPC Script 0078 Reference 32DB (Data)", ROMX[$781E], BANK[$6F]
GameSceneNPCScriptReference32DB::
  db #cGameSceneNPCScriptReference32DB,$00

SECTION "Game Scene NPC Script 0078 Reference 32DC (Data)", ROMX[$783F], BANK[$6F]
GameSceneNPCScriptReference32DC::
  db #cGameSceneNPCScriptReference32DC,$00

SECTION "Game Scene NPC Script 0078 Reference 32DD (Data)", ROMX[$786D], BANK[$6F]
GameSceneNPCScriptReference32DD::
  db #cGameSceneNPCScriptReference32DD,$00

SECTION "Game Scene NPC Script 0078 Reference 32DE (Data)", ROMX[$7877], BANK[$6F]
GameSceneNPCScriptReference32DE::
  db #cGameSceneNPCScriptReference32DE,$00

SECTION "Game Scene NPC Script 0078 Reference 32DF (Data)", ROMX[$789D], BANK[$6F]
GameSceneNPCScriptReference32DF::
  db #cGameSceneNPCScriptReference32DF,$00

SECTION "Game Scene NPC Script 0078 Reference 32E0 (Data)", ROMX[$78B3], BANK[$6F]
GameSceneNPCScriptReference32E0::
  db #cGameSceneNPCScriptReference32E0,$00

SECTION "Game Scene NPC Script 0078 Reference 32E1 (Data)", ROMX[$78D5], BANK[$6F]
GameSceneNPCScriptReference32E1::
  db #cGameSceneNPCScriptReference32E1,$00

SECTION "Game Scene NPC Script 0078 Reference 32E2 (Data)", ROMX[$78E5], BANK[$6F]
GameSceneNPCScriptReference32E2::
  db #cGameSceneNPCScriptReference32E2,$00

SECTION "Game Scene NPC Script 0078 Reference 32E3 (Data)", ROMX[$7912], BANK[$6F]
GameSceneNPCScriptReference32E3::
  db #cGameSceneNPCScriptReference32E3,$00

SECTION "Game Scene NPC Script 0078 Reference 32E4 (Data)", ROMX[$7941], BANK[$6F]
GameSceneNPCScriptReference32E4::
  db #cGameSceneNPCScriptReference32E4,$00

SECTION "Game Scene NPC Script 0078 Reference 32E5 (Data)", ROMX[$7962], BANK[$6F]
GameSceneNPCScriptReference32E5::
  db #cGameSceneNPCScriptReference32E5,$00

SECTION "Game Scene NPC Script 0078 Reference 32E6 (Data)", ROMX[$796C], BANK[$6F]
GameSceneNPCScriptReference32E6::
  db #cGameSceneNPCScriptReference32E6,$00

SECTION "Game Scene NPC Script 0078 Reference 32E7 (Data)", ROMX[$7987], BANK[$6F]
GameSceneNPCScriptReference32E7::
  db #cGameSceneNPCScriptReference32E7,$00

SECTION "Game Scene NPC Script 0078 Reference 32E8 (Data)", ROMX[$79A5], BANK[$6F]
GameSceneNPCScriptReference32E8::
  db #cGameSceneNPCScriptReference32E8,$00

SECTION "Game Scene NPC Script 0078 Reference 32E9 (Data)", ROMX[$79BD], BANK[$6F]
GameSceneNPCScriptReference32E9::
  db #cGameSceneNPCScriptReference32E9,$00

SECTION "Game Scene NPC Script 0078 Reference 32EA (Data)", ROMX[$79D6], BANK[$6F]
GameSceneNPCScriptReference32EA::
  db #cGameSceneNPCScriptReference32EA,$00

SECTION "Game Scene NPC Script 0078 Reference 32EB (Data)", ROMX[$79E1], BANK[$6F]
GameSceneNPCScriptReference32EB::
  db #cGameSceneNPCScriptReference32EB,$00

SECTION "Game Scene NPC Script 0078 Reference 32EC (Data)", ROMX[$7A04], BANK[$6F]
GameSceneNPCScriptReference32EC::
  db #cGameSceneNPCScriptReference32EC,$00

SECTION "Game Scene NPC Script 0078 Reference 32ED (Data)", ROMX[$7A21], BANK[$6F]
GameSceneNPCScriptReference32ED::
  db #cGameSceneNPCScriptReference32ED,$00

SECTION "Game Scene NPC Script 0078 Reference 32EE (Data)", ROMX[$7A38], BANK[$6F]
GameSceneNPCScriptReference32EE::
  db #cGameSceneNPCScriptReference32EE,$00

SECTION "Game Scene NPC Script 0078 Reference 32EF (Data)", ROMX[$7A5D], BANK[$6F]
GameSceneNPCScriptReference32EF::
  db #cGameSceneNPCScriptReference32EF,$00

SECTION "Game Scene NPC Script 0078 Reference 32F1 (Data)", ROMX[$7A65], BANK[$6F]
GameSceneNPCScriptReference32F1::
  db #cGameSceneNPCScriptReference32F1,$00

SECTION "Game Scene NPC Script 0078 Reference 32F3 (Data)", ROMX[$7A6E], BANK[$6F]
GameSceneNPCScriptReference32F3::
  db #cGameSceneNPCScriptReference32F3,$00

SECTION "Game Scene NPC Script 0078 Reference 32F4 (Data)", ROMX[$7A77], BANK[$6F]
GameSceneNPCScriptReference32F4::
  db #cGameSceneNPCScriptReference32F4,$00

SECTION "Game Scene NPC Script 0078 Reference 32F5 (Data)", ROMX[$7A91], BANK[$6F]
GameSceneNPCScriptReference32F5::
  db #cGameSceneNPCScriptReference32F5,$00

SECTION "Game Scene NPC Script 0078 Reference 32F6 (Data)", ROMX[$7AB5], BANK[$6F]
GameSceneNPCScriptReference32F6::
  db #cGameSceneNPCScriptReference32F6,$00

SECTION "Game Scene NPC Script 0078 Reference 32F7 (Data)", ROMX[$7ACB], BANK[$6F]
GameSceneNPCScriptReference32F7::
  db #cGameSceneNPCScriptReference32F7,$00

SECTION "Game Scene NPC Script 0078 Reference 32F8 (Data)", ROMX[$7AE5], BANK[$6F]
GameSceneNPCScriptReference32F8::
  db #cGameSceneNPCScriptReference32F8,$00

SECTION "Game Scene NPC Script 0078 Reference 32F9 (Data)", ROMX[$7B45], BANK[$6F]
GameSceneNPCScriptReference32F9::
  db #cGameSceneNPCScriptReference32F9,$00

SECTION "Game Scene NPC Script 0078 Reference 32FA (Data)", ROMX[$7B4E], BANK[$6F]
GameSceneNPCScriptReference32FA::
  db #cGameSceneNPCScriptReference32FA,$00

SECTION "Game Scene NPC Script 0078 Reference 32FB (Data)", ROMX[$7B6D], BANK[$6F]
GameSceneNPCScriptReference32FB::
  db #cGameSceneNPCScriptReference32FB,$00

SECTION "Game Scene NPC Script 0078 Reference 32FC (Data)", ROMX[$7B8B], BANK[$6F]
GameSceneNPCScriptReference32FC::
  db #cGameSceneNPCScriptReference32FC,$00

SECTION "Game Scene NPC Script 0078 Reference 32FD (Data)", ROMX[$7BA0], BANK[$6F]
GameSceneNPCScriptReference32FD::
  db #cGameSceneNPCScriptReference32FD,$00

SECTION "Game Scene NPC Script 0078 Reference 32FE (Data)", ROMX[$7BBF], BANK[$6F]
GameSceneNPCScriptReference32FE::
  db #cGameSceneNPCScriptReference32FE,$00

SECTION "Game Scene NPC Script 0078 Reference 32FF (Data)", ROMX[$7BD4], BANK[$6F]
GameSceneNPCScriptReference32FF::
  db #cGameSceneNPCScriptReference32FF,$00

SECTION "Game Scene NPC Script 0078 Reference 3300 (Data)", ROMX[$7BD8], BANK[$6F]
GameSceneNPCScriptReference3300::
  db #cGameSceneNPCScriptReference3300,$00

SECTION "Game Scene NPC Script 0078 Reference 3301 (Data)", ROMX[$7BDF], BANK[$6F]
GameSceneNPCScriptReference3301::
  db #cGameSceneNPCScriptReference3301,$00

SECTION "Game Scene NPC Script 0078 Reference 3302 (Data)", ROMX[$7C09], BANK[$6F]
GameSceneNPCScriptReference3302::
  db #cGameSceneNPCScriptReference3302,$00

SECTION "Game Scene NPC Script 0078 Reference 3303 (Data)", ROMX[$7C25], BANK[$6F]
GameSceneNPCScriptReference3303::
  db #cGameSceneNPCScriptReference3303,$00

SECTION "Game Scene NPC Script 0078 Reference 3304 (Data)", ROMX[$7C43], BANK[$6F]
GameSceneNPCScriptReference3304::
  db #cGameSceneNPCScriptReference3304,$00

SECTION "Game Scene NPC Script 0078 Reference 3306 (Data)", ROMX[$7C47], BANK[$6F]
GameSceneNPCScriptReference3306::
  db #cGameSceneNPCScriptReference3306,$00

SECTION "Game Scene NPC Script 0078 Reference 3307 (Data)", ROMX[$7C78], BANK[$6F]
GameSceneNPCScriptReference3307::
  db #cGameSceneNPCScriptReference3307,$00

SECTION "Game Scene NPC Script 0078 Reference 3308 (Data)", ROMX[$7C8D], BANK[$6F]
GameSceneNPCScriptReference3308::
  db #cGameSceneNPCScriptReference3308,$00

SECTION "Game Scene NPC Script 0078 Reference 330A (Data)", ROMX[$7C97], BANK[$6F]
GameSceneNPCScriptReference330A::
  db #cGameSceneNPCScriptReference330A,$00

SECTION "Game Scene NPC Script 0078 Reference 330B (Data)", ROMX[$7CA6], BANK[$6F]
GameSceneNPCScriptReference330B::
  db #cGameSceneNPCScriptReference330B,$00

SECTION "Game Scene NPC Script 0078 Reference 330C (Data)", ROMX[$7CB7], BANK[$6F]
GameSceneNPCScriptReference330C::
  db #cGameSceneNPCScriptReference330C,$00

SECTION "Game Scene NPC Script 0078 Reference 330D (Data)", ROMX[$7CE2], BANK[$6F]
GameSceneNPCScriptReference330D::
  db #cGameSceneNPCScriptReference330D,$00

SECTION "Game Scene NPC Script 0078 Reference 330E (Data)", ROMX[$7CEB], BANK[$6F]
GameSceneNPCScriptReference330E::
  db #cGameSceneNPCScriptReference330E,$00

SECTION "Game Scene NPC Script 0078 Reference 330F (Data)", ROMX[$7CF9], BANK[$6F]
GameSceneNPCScriptReference330F::
  db #cGameSceneNPCScriptReference330F,$00

SECTION "Game Scene NPC Script 0078 Reference 3310 (Data)", ROMX[$7D09], BANK[$6F]
GameSceneNPCScriptReference3310::
  db #cGameSceneNPCScriptReference3310,$00

SECTION "Game Scene NPC Script 0078 Reference 3311 (Data)", ROMX[$7D16], BANK[$6F]
GameSceneNPCScriptReference3311::
  db #cGameSceneNPCScriptReference3311,$00

SECTION "Game Scene NPC Script 0078 Reference 3312 (Data)", ROMX[$7D35], BANK[$6F]
GameSceneNPCScriptReference3312::
  db #cGameSceneNPCScriptReference3312,$00

SECTION "Game Scene NPC Script 0078 Reference 3313 (Data)", ROMX[$7D41], BANK[$6F]
GameSceneNPCScriptReference3313::
  db #cGameSceneNPCScriptReference3313,$00

SECTION "Game Scene NPC Script 0078 Reference 3314 (Data)", ROMX[$7D50], BANK[$6F]
GameSceneNPCScriptReference3314::
  db #cGameSceneNPCScriptReference3314,$00

SECTION "Game Scene NPC Script 0078 Reference 3315 (Data)", ROMX[$7D66], BANK[$6F]
GameSceneNPCScriptReference3315::
  db #cGameSceneNPCScriptReference3315,$00

SECTION "Game Scene NPC Script 0078 Reference 3316 (Data)", ROMX[$7D8F], BANK[$6F]
GameSceneNPCScriptReference3316::
  db #cGameSceneNPCScriptReference3316,$00

SECTION "Game Scene NPC Script 0078 Reference 3317 (Data)", ROMX[$7D98], BANK[$6F]
GameSceneNPCScriptReference3317::
  db #cGameSceneNPCScriptReference3317,$00

SECTION "Game Scene NPC Script 0078 Reference 3319 (Data)", ROMX[$7DA6], BANK[$6F]
GameSceneNPCScriptReference3319::
  db #cGameSceneNPCScriptReference3319,$00

SECTION "Game Scene NPC Script 0078 Reference 331A (Data)", ROMX[$7DCB], BANK[$6F]
GameSceneNPCScriptReference331A::
  db #cGameSceneNPCScriptReference331A,$00

SECTION "Game Scene NPC Script 0078 Reference 331C (Data)", ROMX[$7DF6], BANK[$6F]
GameSceneNPCScriptReference331C::
  db #cGameSceneNPCScriptReference331C,$00

SECTION "Game Scene NPC Script 0078 Reference 331D (Data)", ROMX[$7E05], BANK[$6F]
GameSceneNPCScriptReference331D::
  db #cGameSceneNPCScriptReference331D,$00

SECTION "Game Scene NPC Script 0078 Reference 331E (Data)", ROMX[$7E29], BANK[$6F]
GameSceneNPCScriptReference331E::
  db #cGameSceneNPCScriptReference331E,$00

SECTION "Game Scene NPC Script 0078 Reference 331F (Data)", ROMX[$7E4B], BANK[$6F]
GameSceneNPCScriptReference331F::
  db #cGameSceneNPCScriptReference331F,$00

SECTION "Game Scene NPC Script 0078 Reference 3320 (Data)", ROMX[$7E5A], BANK[$6F]
GameSceneNPCScriptReference3320::
  db #cGameSceneNPCScriptReference3320,$00

SECTION "Game Scene NPC Script 0078 Reference 3321 (Data)", ROMX[$7E63], BANK[$6F]
GameSceneNPCScriptReference3321::
  db #cGameSceneNPCScriptReference3321,$00

SECTION "Game Scene NPC Script 0078 Reference 3322 (Data)", ROMX[$7E9F], BANK[$6F]
GameSceneNPCScriptReference3322::
  db #cGameSceneNPCScriptReference3322,$00

SECTION "Game Scene NPC Script 0078 Reference 3323 (Data)", ROMX[$7EC6], BANK[$6F]
GameSceneNPCScriptReference3323::
  db #cGameSceneNPCScriptReference3323,$00

SECTION "Game Scene NPC Script 0078 Reference 3324 (Data)", ROMX[$7EE0], BANK[$6F]
GameSceneNPCScriptReference3324::
  db #cGameSceneNPCScriptReference3324,$00

SECTION "Game Scene NPC Script 0078 Reference 3325 (Data)", ROMX[$7EFD], BANK[$6F]
GameSceneNPCScriptReference3325::
  db #cGameSceneNPCScriptReference3325,$00

SECTION "Game Scene NPC Script 0078 Reference 3326 (Data)", ROMX[$7F1A], BANK[$6F]
GameSceneNPCScriptReference3326::
  db #cGameSceneNPCScriptReference3326,$00

SECTION "Game Scene NPC Script 0078 Reference 3327 (Data)", ROMX[$7F2E], BANK[$6F]
GameSceneNPCScriptReference3327::
  db #cGameSceneNPCScriptReference3327,$00

SECTION "Game Scene NPC Script 0078 Reference 3328 (Data)", ROMX[$7F39], BANK[$6F]
GameSceneNPCScriptReference3328::
  db #cGameSceneNPCScriptReference3328,$00

SECTION "Game Scene NPC Script 0078 Reference 3329 (Data)", ROMX[$7F4C], BANK[$6F]
GameSceneNPCScriptReference3329::
  db #cGameSceneNPCScriptReference3329,$00

SECTION "Game Scene NPC Script 0078 Reference 332A (Data)", ROMX[$7F57], BANK[$6F]
GameSceneNPCScriptReference332A::
  db #cGameSceneNPCScriptReference332A,$00

SECTION "Game Scene NPC Script 0078 Reference 332B (Data)", ROMX[$7F64], BANK[$6F]
GameSceneNPCScriptReference332B::
  db #cGameSceneNPCScriptReference332B,$00

SECTION "Game Scene NPC Script 0078 Reference 332C (Data)", ROMX[$7F72], BANK[$6F]
GameSceneNPCScriptReference332C::
  db #cGameSceneNPCScriptReference332C,$00

SECTION "Game Scene NPC Script 0078 Reference 332D (Data)", ROMX[$7F7F], BANK[$6F]
GameSceneNPCScriptReference332D::
  db #cGameSceneNPCScriptReference332D,$00

SECTION "Game Scene NPC Script 0078 Reference 332E (Data)", ROMX[$7F87], BANK[$6F]
GameSceneNPCScriptReference332E::
  db #cGameSceneNPCScriptReference332E,$00

SECTION "Game Scene NPC Script 0078 Reference 332F (Data)", ROMX[$7F93], BANK[$6F]
GameSceneNPCScriptReference332F::
  db #cGameSceneNPCScriptReference332F,$00

SECTION "Game Scene NPC Script 0078 Reference 3330 (Data)", ROMX[$7F9E], BANK[$6F]
GameSceneNPCScriptReference3330::
  db #cGameSceneNPCScriptReference3330,$00

SECTION "Game Scene NPC Script 0078 Reference 3331 (Data)", ROMX[$7FCA], BANK[$6F]
GameSceneNPCScriptReference3331::
  db #cGameSceneNPCScriptReference3331,$00

SECTION "Game Scene NPC Script 0078 Reference 3332 (Data)", ROMX[$4000], BANK[$90]
GameSceneNPCScriptReference3332::
  db #cGameSceneNPCScriptReference3332,$00

SECTION "Game Scene NPC Script 0078 Reference 3333 (Data)", ROMX[$401B], BANK[$90]
GameSceneNPCScriptReference3333::
  db #cGameSceneNPCScriptReference3333,$00

SECTION "Game Scene NPC Script 0078 Reference 3334 (Data)", ROMX[$4036], BANK[$90]
GameSceneNPCScriptReference3334::
  db #cGameSceneNPCScriptReference3334,$00

SECTION "Game Scene NPC Script 0078 Reference 3335 (Data)", ROMX[$4053], BANK[$90]
GameSceneNPCScriptReference3335::
  db #cGameSceneNPCScriptReference3335,$00

SECTION "Game Scene NPC Script 0078 Reference 3336 (Data)", ROMX[$43FC], BANK[$90]
GameSceneNPCScriptReference3336::
  db #cGameSceneNPCScriptReference3336,$00

SECTION "Game Scene NPC Script 0078 Reference 3337 (Data)", ROMX[$4413], BANK[$90]
GameSceneNPCScriptReference3337::
  db #cGameSceneNPCScriptReference3337,$00

SECTION "Game Scene NPC Script 0078 Reference 3338 (Data)", ROMX[$442B], BANK[$90]
GameSceneNPCScriptReference3338::
  db #cGameSceneNPCScriptReference3338,$00

SECTION "Game Scene NPC Script 0078 Reference 3339 (Data)", ROMX[$4435], BANK[$90]
GameSceneNPCScriptReference3339::
  db #cGameSceneNPCScriptReference3339,$00

SECTION "Game Scene NPC Script 0078 Reference 333A (Data)", ROMX[$4438], BANK[$90]
GameSceneNPCScriptReference333A::
  db #cGameSceneNPCScriptReference333A,$00

SECTION "Game Scene NPC Script 0078 Reference 333B (Data)", ROMX[$4458], BANK[$90]
GameSceneNPCScriptReference333B::
  db #cGameSceneNPCScriptReference333B,$00

SECTION "Game Scene NPC Script 0078 Reference 333C (Data)", ROMX[$4470], BANK[$90]
GameSceneNPCScriptReference333C::
  db #cGameSceneNPCScriptReference333C,$00

SECTION "Game Scene NPC Script 0078 Reference 333D (Data)", ROMX[$4491], BANK[$90]
GameSceneNPCScriptReference333D::
  db #cGameSceneNPCScriptReference333D,$00

SECTION "Game Scene NPC Script 0078 Reference 333E (Data)", ROMX[$44BD], BANK[$90]
GameSceneNPCScriptReference333E::
  db #cGameSceneNPCScriptReference333E,$00

SECTION "Game Scene NPC Script 0078 Reference 333F (Data)", ROMX[$44CD], BANK[$90]
GameSceneNPCScriptReference333F::
  db #cGameSceneNPCScriptReference333F,$00

SECTION "Game Scene NPC Script 0078 Reference 3340 (Data)", ROMX[$44F3], BANK[$90]
GameSceneNPCScriptReference3340::
  db #cGameSceneNPCScriptReference3340,$00

SECTION "Game Scene NPC Script 0078 Reference 3341 (Data)", ROMX[$450D], BANK[$90]
GameSceneNPCScriptReference3341::
  db #cGameSceneNPCScriptReference3341,$00

SECTION "Game Scene NPC Script 0078 Reference 3342 (Data)", ROMX[$452F], BANK[$90]
GameSceneNPCScriptReference3342::
  db #cGameSceneNPCScriptReference3342,$00

SECTION "Game Scene NPC Script 0078 Reference 3343 (Data)", ROMX[$453F], BANK[$90]
GameSceneNPCScriptReference3343::
  db #cGameSceneNPCScriptReference3343,$00

SECTION "Game Scene NPC Script 0078 Reference 3344 (Data)", ROMX[$456B], BANK[$90]
GameSceneNPCScriptReference3344::
  db #cGameSceneNPCScriptReference3344,$00

SECTION "Game Scene NPC Script 0078 Reference 3345 (Data)", ROMX[$458F], BANK[$90]
GameSceneNPCScriptReference3345::
  db #cGameSceneNPCScriptReference3345,$00

SECTION "Game Scene NPC Script 0078 Reference 3346 (Data)", ROMX[$45AC], BANK[$90]
GameSceneNPCScriptReference3346::
  db #cGameSceneNPCScriptReference3346,$00

SECTION "Game Scene NPC Script 0078 Reference 3347 (Data)", ROMX[$45B7], BANK[$90]
GameSceneNPCScriptReference3347::
  db #cGameSceneNPCScriptReference3347,$00

SECTION "Game Scene NPC Script 0078 Reference 3348 (Data)", ROMX[$45D3], BANK[$90]
GameSceneNPCScriptReference3348::
  db #cGameSceneNPCScriptReference3348,$00

SECTION "Game Scene NPC Script 0078 Reference 3349 (Data)", ROMX[$45F7], BANK[$90]
GameSceneNPCScriptReference3349::
  db #cGameSceneNPCScriptReference3349,$00

SECTION "Game Scene NPC Script 0078 Reference 334A (Data)", ROMX[$460F], BANK[$90]
GameSceneNPCScriptReference334A::
  db #cGameSceneNPCScriptReference334A,$00

SECTION "Game Scene NPC Script 0078 Reference 334B (Data)", ROMX[$4627], BANK[$90]
GameSceneNPCScriptReference334B::
  db #cGameSceneNPCScriptReference334B,$00

SECTION "Game Scene NPC Script 0078 Reference 334C (Data)", ROMX[$4633], BANK[$90]
GameSceneNPCScriptReference334C::
  db #cGameSceneNPCScriptReference334C,$00

SECTION "Game Scene NPC Script 0078 Reference 334D (Data)", ROMX[$4656], BANK[$90]
GameSceneNPCScriptReference334D::
  db #cGameSceneNPCScriptReference334D,$00

SECTION "Game Scene NPC Script 0078 Reference 334E (Data)", ROMX[$4673], BANK[$90]
GameSceneNPCScriptReference334E::
  db #cGameSceneNPCScriptReference334E,$00

SECTION "Game Scene NPC Script 0078 Reference 334F (Data)", ROMX[$468A], BANK[$90]
GameSceneNPCScriptReference334F::
  db #cGameSceneNPCScriptReference334F,$00

SECTION "Game Scene NPC Script 0078 Reference 3350 (Data)", ROMX[$46AF], BANK[$90]
GameSceneNPCScriptReference3350::
  db #cGameSceneNPCScriptReference3350,$00

SECTION "Game Scene NPC Script 0078 Reference 3352 (Data)", ROMX[$46B7], BANK[$90]
GameSceneNPCScriptReference3352::
  db #cGameSceneNPCScriptReference3352,$00

SECTION "Game Scene NPC Script 0078 Reference 3354 (Data)", ROMX[$46C2], BANK[$90]
GameSceneNPCScriptReference3354::
  db #cGameSceneNPCScriptReference3354,$00

SECTION "Game Scene NPC Script 0078 Reference 3355 (Data)", ROMX[$46CC], BANK[$90]
GameSceneNPCScriptReference3355::
  db #cGameSceneNPCScriptReference3355,$00

SECTION "Game Scene NPC Script 0078 Reference 3356 (Data)", ROMX[$46DD], BANK[$90]
GameSceneNPCScriptReference3356::
  db #cGameSceneNPCScriptReference3356,$00

SECTION "Game Scene NPC Script 0078 Reference 3357 (Data)", ROMX[$46FC], BANK[$90]
GameSceneNPCScriptReference3357::
  db #cGameSceneNPCScriptReference3357,$00

SECTION "Game Scene NPC Script 0078 Reference 3358 (Data)", ROMX[$4712], BANK[$90]
GameSceneNPCScriptReference3358::
  db #cGameSceneNPCScriptReference3358,$00

SECTION "Game Scene NPC Script 0078 Reference 3359 (Data)", ROMX[$472C], BANK[$90]
GameSceneNPCScriptReference3359::
  db #cGameSceneNPCScriptReference3359,$00

SECTION "Game Scene NPC Script 0078 Reference 335A (Data)", ROMX[$478C], BANK[$90]
GameSceneNPCScriptReference335A::
  db #cGameSceneNPCScriptReference335A,$00

SECTION "Game Scene NPC Script 0078 Reference 335B (Data)", ROMX[$4797], BANK[$90]
GameSceneNPCScriptReference335B::
  db #cGameSceneNPCScriptReference335B,$00

SECTION "Game Scene NPC Script 0078 Reference 335C (Data)", ROMX[$47B4], BANK[$90]
GameSceneNPCScriptReference335C::
  db #cGameSceneNPCScriptReference335C,$00

SECTION "Game Scene NPC Script 0078 Reference 335D (Data)", ROMX[$47D2], BANK[$90]
GameSceneNPCScriptReference335D::
  db #cGameSceneNPCScriptReference335D,$00

SECTION "Game Scene NPC Script 0078 Reference 335E (Data)", ROMX[$47E7], BANK[$90]
GameSceneNPCScriptReference335E::
  db #cGameSceneNPCScriptReference335E,$00

SECTION "Game Scene NPC Script 0078 Reference 335F (Data)", ROMX[$4806], BANK[$90]
GameSceneNPCScriptReference335F::
  db #cGameSceneNPCScriptReference335F,$00

SECTION "Game Scene NPC Script 0078 Reference 3360 (Data)", ROMX[$481B], BANK[$90]
GameSceneNPCScriptReference3360::
  db #cGameSceneNPCScriptReference3360,$00

SECTION "Game Scene NPC Script 0078 Reference 3361 (Data)", ROMX[$481F], BANK[$90]
GameSceneNPCScriptReference3361::
  db #cGameSceneNPCScriptReference3361,$00

SECTION "Game Scene NPC Script 0078 Reference 3362 (Data)", ROMX[$4826], BANK[$90]
GameSceneNPCScriptReference3362::
  db #cGameSceneNPCScriptReference3362,$00

SECTION "Game Scene NPC Script 0078 Reference 3363 (Data)", ROMX[$4850], BANK[$90]
GameSceneNPCScriptReference3363::
  db #cGameSceneNPCScriptReference3363,$00

SECTION "Game Scene NPC Script 0078 Reference 3364 (Data)", ROMX[$486C], BANK[$90]
GameSceneNPCScriptReference3364::
  db #cGameSceneNPCScriptReference3364,$00

SECTION "Game Scene NPC Script 0078 Reference 3365 (Data)", ROMX[$4895], BANK[$90]
GameSceneNPCScriptReference3365::
  db #cGameSceneNPCScriptReference3365,$00

SECTION "Game Scene NPC Script 0078 Reference 3367 (Data)", ROMX[$4898], BANK[$90]
GameSceneNPCScriptReference3367::
  db #cGameSceneNPCScriptReference3367,$00

SECTION "Game Scene NPC Script 0078 Reference 3368 (Data)", ROMX[$48BC], BANK[$90]
GameSceneNPCScriptReference3368::
  db #cGameSceneNPCScriptReference3368,$00

SECTION "Game Scene NPC Script 0078 Reference 3369 (Data)", ROMX[$48CE], BANK[$90]
GameSceneNPCScriptReference3369::
  db #cGameSceneNPCScriptReference3369,$00

SECTION "Game Scene NPC Script 0078 Reference 336B (Data)", ROMX[$48D5], BANK[$90]
GameSceneNPCScriptReference336B::
  db #cGameSceneNPCScriptReference336B,$00

SECTION "Game Scene NPC Script 0078 Reference 336C (Data)", ROMX[$48E4], BANK[$90]
GameSceneNPCScriptReference336C::
  db #cGameSceneNPCScriptReference336C,$00

SECTION "Game Scene NPC Script 0078 Reference 336D (Data)", ROMX[$4905], BANK[$90]
GameSceneNPCScriptReference336D::
  db #cGameSceneNPCScriptReference336D,$00

SECTION "Game Scene NPC Script 0078 Reference 336E (Data)", ROMX[$491F], BANK[$90]
GameSceneNPCScriptReference336E::
  db #cGameSceneNPCScriptReference336E,$00

SECTION "Game Scene NPC Script 0078 Reference 336F (Data)", ROMX[$4929], BANK[$90]
GameSceneNPCScriptReference336F::
  db #cGameSceneNPCScriptReference336F,$00

SECTION "Game Scene NPC Script 0078 Reference 3370 (Data)", ROMX[$4937], BANK[$90]
GameSceneNPCScriptReference3370::
  db #cGameSceneNPCScriptReference3370,$00

SECTION "Game Scene NPC Script 0078 Reference 3371 (Data)", ROMX[$4947], BANK[$90]
GameSceneNPCScriptReference3371::
  db #cGameSceneNPCScriptReference3371,$00

SECTION "Game Scene NPC Script 0078 Reference 3372 (Data)", ROMX[$4956], BANK[$90]
GameSceneNPCScriptReference3372::
  db #cGameSceneNPCScriptReference3372,$00

SECTION "Game Scene NPC Script 0078 Reference 3373 (Data)", ROMX[$4975], BANK[$90]
GameSceneNPCScriptReference3373::
  db #cGameSceneNPCScriptReference3373,$00

SECTION "Game Scene NPC Script 0078 Reference 3374 (Data)", ROMX[$4981], BANK[$90]
GameSceneNPCScriptReference3374::
  db #cGameSceneNPCScriptReference3374,$00

SECTION "Game Scene NPC Script 0078 Reference 3375 (Data)", ROMX[$4991], BANK[$90]
GameSceneNPCScriptReference3375::
  db #cGameSceneNPCScriptReference3375,$00

SECTION "Game Scene NPC Script 0078 Reference 3376 (Data)", ROMX[$49A7], BANK[$90]
GameSceneNPCScriptReference3376::
  db #cGameSceneNPCScriptReference3376,$00

SECTION "Game Scene NPC Script 0078 Reference 3377 (Data)", ROMX[$49D0], BANK[$90]
GameSceneNPCScriptReference3377::
  db #cGameSceneNPCScriptReference3377,$00

SECTION "Game Scene NPC Script 0078 Reference 3378 (Data)", ROMX[$49DB], BANK[$90]
GameSceneNPCScriptReference3378::
  db #cGameSceneNPCScriptReference3378,$00

SECTION "Game Scene NPC Script 0078 Reference 337A (Data)", ROMX[$49E8], BANK[$90]
GameSceneNPCScriptReference337A::
  db #cGameSceneNPCScriptReference337A,$00

SECTION "Game Scene NPC Script 0078 Reference 337B (Data)", ROMX[$4A0C], BANK[$90]
GameSceneNPCScriptReference337B::
  db #cGameSceneNPCScriptReference337B,$00

SECTION "Game Scene NPC Script 0078 Reference 337D (Data)", ROMX[$4A39], BANK[$90]
GameSceneNPCScriptReference337D::
  db #cGameSceneNPCScriptReference337D,$00

SECTION "Game Scene NPC Script 0078 Reference 337E (Data)", ROMX[$4A48], BANK[$90]
GameSceneNPCScriptReference337E::
  db #cGameSceneNPCScriptReference337E,$00

SECTION "Game Scene NPC Script 0078 Reference 337F (Data)", ROMX[$4A6D], BANK[$90]
GameSceneNPCScriptReference337F::
  db #cGameSceneNPCScriptReference337F,$00

SECTION "Game Scene NPC Script 0078 Reference 3380 (Data)", ROMX[$4A91], BANK[$90]
GameSceneNPCScriptReference3380::
  db #cGameSceneNPCScriptReference3380,$00

SECTION "Game Scene NPC Script 0078 Reference 3381 (Data)", ROMX[$4AA0], BANK[$90]
GameSceneNPCScriptReference3381::
  db #cGameSceneNPCScriptReference3381,$00

SECTION "Game Scene NPC Script 0078 Reference 3382 (Data)", ROMX[$4AAC], BANK[$90]
GameSceneNPCScriptReference3382::
  db #cGameSceneNPCScriptReference3382,$00

SECTION "Game Scene NPC Script 0078 Reference 3383 (Data)", ROMX[$4AE8], BANK[$90]
GameSceneNPCScriptReference3383::
  db #cGameSceneNPCScriptReference3383,$00

SECTION "Game Scene NPC Script 0078 Reference 3384 (Data)", ROMX[$4B0F], BANK[$90]
GameSceneNPCScriptReference3384::
  db #cGameSceneNPCScriptReference3384,$00

SECTION "Game Scene NPC Script 0078 Reference 3385 (Data)", ROMX[$4B29], BANK[$90]
GameSceneNPCScriptReference3385::
  db #cGameSceneNPCScriptReference3385,$00

SECTION "Game Scene NPC Script 0078 Reference 3386 (Data)", ROMX[$4B41], BANK[$90]
GameSceneNPCScriptReference3386::
  db #cGameSceneNPCScriptReference3386,$00

SECTION "Game Scene NPC Script 0078 Reference 3387 (Data)", ROMX[$4B57], BANK[$90]
GameSceneNPCScriptReference3387::
  db #cGameSceneNPCScriptReference3387,$00

SECTION "Game Scene NPC Script 0078 Reference 3388 (Data)", ROMX[$4B6B], BANK[$90]
GameSceneNPCScriptReference3388::
  db #cGameSceneNPCScriptReference3388,$00

SECTION "Game Scene NPC Script 0078 Reference 3389 (Data)", ROMX[$4B76], BANK[$90]
GameSceneNPCScriptReference3389::
  db #cGameSceneNPCScriptReference3389,$00

SECTION "Game Scene NPC Script 0078 Reference 338A (Data)", ROMX[$4B8A], BANK[$90]
GameSceneNPCScriptReference338A::
  db #cGameSceneNPCScriptReference338A,$00

SECTION "Game Scene NPC Script 0078 Reference 338B (Data)", ROMX[$4B95], BANK[$90]
GameSceneNPCScriptReference338B::
  db #cGameSceneNPCScriptReference338B,$00

SECTION "Game Scene NPC Script 0078 Reference 338C (Data)", ROMX[$4BA2], BANK[$90]
GameSceneNPCScriptReference338C::
  db #cGameSceneNPCScriptReference338C,$00

SECTION "Game Scene NPC Script 0078 Reference 338D (Data)", ROMX[$4BB0], BANK[$90]
GameSceneNPCScriptReference338D::
  db #cGameSceneNPCScriptReference338D,$00

SECTION "Game Scene NPC Script 0078 Reference 338E (Data)", ROMX[$4BBE], BANK[$90]
GameSceneNPCScriptReference338E::
  db #cGameSceneNPCScriptReference338E,$00

SECTION "Game Scene NPC Script 0078 Reference 338F (Data)", ROMX[$4BC6], BANK[$90]
GameSceneNPCScriptReference338F::
  db #cGameSceneNPCScriptReference338F,$00

SECTION "Game Scene NPC Script 0078 Reference 3390 (Data)", ROMX[$4BD5], BANK[$90]
GameSceneNPCScriptReference3390::
  db #cGameSceneNPCScriptReference3390,$00

SECTION "Game Scene NPC Script 0078 Reference 3391 (Data)", ROMX[$4BE0], BANK[$90]
GameSceneNPCScriptReference3391::
  db #cGameSceneNPCScriptReference3391,$00

SECTION "Game Scene NPC Script 0078 Reference 3392 (Data)", ROMX[$4C0C], BANK[$90]
GameSceneNPCScriptReference3392::
  db #cGameSceneNPCScriptReference3392,$00

SECTION "Game Scene NPC Script 0078 Reference 3393 (Data)", ROMX[$4C3E], BANK[$90]
GameSceneNPCScriptReference3393::
  db #cGameSceneNPCScriptReference3393,$00

SECTION "Game Scene NPC Script 0078 Reference 3394 (Data)", ROMX[$4C56], BANK[$90]
GameSceneNPCScriptReference3394::
  db #cGameSceneNPCScriptReference3394,$00

SECTION "Game Scene NPC Script 0078 Reference 3395 (Data)", ROMX[$4C73], BANK[$90]
GameSceneNPCScriptReference3395::
  db #cGameSceneNPCScriptReference3395,$00

SECTION "Game Scene NPC Script 0078 Reference 3396 (Data)", ROMX[$4C8F], BANK[$90]
GameSceneNPCScriptReference3396::
  db #cGameSceneNPCScriptReference3396,$00

SECTION "Game Scene NPC Script 0078 Reference 3397 (Data)", ROMX[$501F], BANK[$90]
GameSceneNPCScriptReference3397::
  db #cGameSceneNPCScriptReference3397,$00

SECTION "Game Scene NPC Script 0078 Reference 3398 (Data)", ROMX[$5036], BANK[$90]
GameSceneNPCScriptReference3398::
  db #cGameSceneNPCScriptReference3398,$00

SECTION "Game Scene NPC Script 0078 Reference 3399 (Data)", ROMX[$504E], BANK[$90]
GameSceneNPCScriptReference3399::
  db #cGameSceneNPCScriptReference3399,$00

SECTION "Game Scene NPC Script 0078 Reference 339A (Data)", ROMX[$5058], BANK[$90]
GameSceneNPCScriptReference339A::
  db #cGameSceneNPCScriptReference339A,$00

SECTION "Game Scene NPC Script 0078 Reference 339B (Data)", ROMX[$505B], BANK[$90]
GameSceneNPCScriptReference339B::
  db #cGameSceneNPCScriptReference339B,$00

SECTION "Game Scene NPC Script 0078 Reference 339C (Data)", ROMX[$507B], BANK[$90]
GameSceneNPCScriptReference339C::
  db #cGameSceneNPCScriptReference339C,$00

SECTION "Game Scene NPC Script 0078 Reference 339D (Data)", ROMX[$5093], BANK[$90]
GameSceneNPCScriptReference339D::
  db #cGameSceneNPCScriptReference339D,$00

SECTION "Game Scene NPC Script 0078 Reference 339E (Data)", ROMX[$50B4], BANK[$90]
GameSceneNPCScriptReference339E::
  db #cGameSceneNPCScriptReference339E,$00

SECTION "Game Scene NPC Script 0078 Reference 339F (Data)", ROMX[$50E0], BANK[$90]
GameSceneNPCScriptReference339F::
  db #cGameSceneNPCScriptReference339F,$00

SECTION "Game Scene NPC Script 0078 Reference 33A0 (Data)", ROMX[$50F0], BANK[$90]
GameSceneNPCScriptReference33A0::
  db #cGameSceneNPCScriptReference33A0,$00

SECTION "Game Scene NPC Script 0078 Reference 33A1 (Data)", ROMX[$5116], BANK[$90]
GameSceneNPCScriptReference33A1::
  db #cGameSceneNPCScriptReference33A1,$00

SECTION "Game Scene NPC Script 0078 Reference 33A2 (Data)", ROMX[$512E], BANK[$90]
GameSceneNPCScriptReference33A2::
  db #cGameSceneNPCScriptReference33A2,$00

SECTION "Game Scene NPC Script 0078 Reference 33A3 (Data)", ROMX[$5150], BANK[$90]
GameSceneNPCScriptReference33A3::
  db #cGameSceneNPCScriptReference33A3,$00

SECTION "Game Scene NPC Script 0078 Reference 33A4 (Data)", ROMX[$5160], BANK[$90]
GameSceneNPCScriptReference33A4::
  db #cGameSceneNPCScriptReference33A4,$00

SECTION "Game Scene NPC Script 0078 Reference 33A5 (Data)", ROMX[$518C], BANK[$90]
GameSceneNPCScriptReference33A5::
  db #cGameSceneNPCScriptReference33A5,$00

SECTION "Game Scene NPC Script 0078 Reference 33A6 (Data)", ROMX[$51BB], BANK[$90]
GameSceneNPCScriptReference33A6::
  db #cGameSceneNPCScriptReference33A6,$00

SECTION "Game Scene NPC Script 0078 Reference 33A7 (Data)", ROMX[$51D8], BANK[$90]
GameSceneNPCScriptReference33A7::
  db #cGameSceneNPCScriptReference33A7,$00

SECTION "Game Scene NPC Script 0078 Reference 33A8 (Data)", ROMX[$51E3], BANK[$90]
GameSceneNPCScriptReference33A8::
  db #cGameSceneNPCScriptReference33A8,$00

SECTION "Game Scene NPC Script 0078 Reference 33A9 (Data)", ROMX[$51FF], BANK[$90]
GameSceneNPCScriptReference33A9::
  db #cGameSceneNPCScriptReference33A9,$00

SECTION "Game Scene NPC Script 0078 Reference 33AA (Data)", ROMX[$5221], BANK[$90]
GameSceneNPCScriptReference33AA::
  db #cGameSceneNPCScriptReference33AA,$00

SECTION "Game Scene NPC Script 0078 Reference 33AB (Data)", ROMX[$5239], BANK[$90]
GameSceneNPCScriptReference33AB::
  db #cGameSceneNPCScriptReference33AB,$00

SECTION "Game Scene NPC Script 0078 Reference 33AC (Data)", ROMX[$5252], BANK[$90]
GameSceneNPCScriptReference33AC::
  db #cGameSceneNPCScriptReference33AC,$00

SECTION "Game Scene NPC Script 0078 Reference 33AD (Data)", ROMX[$525D], BANK[$90]
GameSceneNPCScriptReference33AD::
  db #cGameSceneNPCScriptReference33AD,$00

SECTION "Game Scene NPC Script 0078 Reference 33AE (Data)", ROMX[$5280], BANK[$90]
GameSceneNPCScriptReference33AE::
  db #cGameSceneNPCScriptReference33AE,$00

SECTION "Game Scene NPC Script 0078 Reference 33AF (Data)", ROMX[$529D], BANK[$90]
GameSceneNPCScriptReference33AF::
  db #cGameSceneNPCScriptReference33AF,$00

SECTION "Game Scene NPC Script 0078 Reference 33B0 (Data)", ROMX[$52B4], BANK[$90]
GameSceneNPCScriptReference33B0::
  db #cGameSceneNPCScriptReference33B0,$00

SECTION "Game Scene NPC Script 0078 Reference 33B1 (Data)", ROMX[$52D9], BANK[$90]
GameSceneNPCScriptReference33B1::
  db #cGameSceneNPCScriptReference33B1,$00

SECTION "Game Scene NPC Script 0078 Reference 33B3 (Data)", ROMX[$52E1], BANK[$90]
GameSceneNPCScriptReference33B3::
  db #cGameSceneNPCScriptReference33B3,$00

SECTION "Game Scene NPC Script 0078 Reference 33B5 (Data)", ROMX[$52EA], BANK[$90]
GameSceneNPCScriptReference33B5::
  db #cGameSceneNPCScriptReference33B5,$00

SECTION "Game Scene NPC Script 0078 Reference 33B6 (Data)", ROMX[$52F3], BANK[$90]
GameSceneNPCScriptReference33B6::
  db #cGameSceneNPCScriptReference33B6,$00

SECTION "Game Scene NPC Script 0078 Reference 33B7 (Data)", ROMX[$5302], BANK[$90]
GameSceneNPCScriptReference33B7::
  db #cGameSceneNPCScriptReference33B7,$00

SECTION "Game Scene NPC Script 0078 Reference 33B8 (Data)", ROMX[$5326], BANK[$90]
GameSceneNPCScriptReference33B8::
  db #cGameSceneNPCScriptReference33B8,$00

SECTION "Game Scene NPC Script 0078 Reference 33B9 (Data)", ROMX[$533C], BANK[$90]
GameSceneNPCScriptReference33B9::
  db #cGameSceneNPCScriptReference33B9,$00

SECTION "Game Scene NPC Script 0078 Reference 33BA (Data)", ROMX[$5356], BANK[$90]
GameSceneNPCScriptReference33BA::
  db #cGameSceneNPCScriptReference33BA,$00

SECTION "Game Scene NPC Script 0078 Reference 33BB (Data)", ROMX[$53B6], BANK[$90]
GameSceneNPCScriptReference33BB::
  db #cGameSceneNPCScriptReference33BB,$00

SECTION "Game Scene NPC Script 0078 Reference 33BC (Data)", ROMX[$53BF], BANK[$90]
GameSceneNPCScriptReference33BC::
  db #cGameSceneNPCScriptReference33BC,$00

SECTION "Game Scene NPC Script 0078 Reference 33BD (Data)", ROMX[$53DE], BANK[$90]
GameSceneNPCScriptReference33BD::
  db #cGameSceneNPCScriptReference33BD,$00

SECTION "Game Scene NPC Script 0078 Reference 33BE (Data)", ROMX[$53FC], BANK[$90]
GameSceneNPCScriptReference33BE::
  db #cGameSceneNPCScriptReference33BE,$00

SECTION "Game Scene NPC Script 0078 Reference 33BF (Data)", ROMX[$5411], BANK[$90]
GameSceneNPCScriptReference33BF::
  db #cGameSceneNPCScriptReference33BF,$00

SECTION "Game Scene NPC Script 0078 Reference 33C0 (Data)", ROMX[$5430], BANK[$90]
GameSceneNPCScriptReference33C0::
  db #cGameSceneNPCScriptReference33C0,$00

SECTION "Game Scene NPC Script 0078 Reference 33C1 (Data)", ROMX[$5445], BANK[$90]
GameSceneNPCScriptReference33C1::
  db #cGameSceneNPCScriptReference33C1,$00

SECTION "Game Scene NPC Script 0078 Reference 33C2 (Data)", ROMX[$5449], BANK[$90]
GameSceneNPCScriptReference33C2::
  db #cGameSceneNPCScriptReference33C2,$00

SECTION "Game Scene NPC Script 0078 Reference 33C3 (Data)", ROMX[$5450], BANK[$90]
GameSceneNPCScriptReference33C3::
  db #cGameSceneNPCScriptReference33C3,$00

SECTION "Game Scene NPC Script 0078 Reference 33C4 (Data)", ROMX[$547A], BANK[$90]
GameSceneNPCScriptReference33C4::
  db #cGameSceneNPCScriptReference33C4,$00

SECTION "Game Scene NPC Script 0078 Reference 33C5 (Data)", ROMX[$5496], BANK[$90]
GameSceneNPCScriptReference33C5::
  db #cGameSceneNPCScriptReference33C5,$00

SECTION "Game Scene NPC Script 0078 Reference 33C6 (Data)", ROMX[$54BD], BANK[$90]
GameSceneNPCScriptReference33C6::
  db #cGameSceneNPCScriptReference33C6,$00

SECTION "Game Scene NPC Script 0078 Reference 33C8 (Data)", ROMX[$54C1], BANK[$90]
GameSceneNPCScriptReference33C8::
  db #cGameSceneNPCScriptReference33C8,$00

SECTION "Game Scene NPC Script 0078 Reference 33C9 (Data)", ROMX[$54E6], BANK[$90]
GameSceneNPCScriptReference33C9::
  db #cGameSceneNPCScriptReference33C9,$00

SECTION "Game Scene NPC Script 0078 Reference 33CA (Data)", ROMX[$54F6], BANK[$90]
GameSceneNPCScriptReference33CA::
  db #cGameSceneNPCScriptReference33CA,$00

SECTION "Game Scene NPC Script 0078 Reference 33CC (Data)", ROMX[$54FD], BANK[$90]
GameSceneNPCScriptReference33CC::
  db #cGameSceneNPCScriptReference33CC,$00

SECTION "Game Scene NPC Script 0078 Reference 33CD (Data)", ROMX[$550C], BANK[$90]
GameSceneNPCScriptReference33CD::
  db #cGameSceneNPCScriptReference33CD,$00

SECTION "Game Scene NPC Script 0078 Reference 33CE (Data)", ROMX[$5522], BANK[$90]
GameSceneNPCScriptReference33CE::
  db #cGameSceneNPCScriptReference33CE,$00

SECTION "Game Scene NPC Script 0078 Reference 33CF (Data)", ROMX[$5541], BANK[$90]
GameSceneNPCScriptReference33CF::
  db #cGameSceneNPCScriptReference33CF,$00

SECTION "Game Scene NPC Script 0078 Reference 33D0 (Data)", ROMX[$554B], BANK[$90]
GameSceneNPCScriptReference33D0::
  db #cGameSceneNPCScriptReference33D0,$00

SECTION "Game Scene NPC Script 0078 Reference 33D1 (Data)", ROMX[$5559], BANK[$90]
GameSceneNPCScriptReference33D1::
  db #cGameSceneNPCScriptReference33D1,$00

SECTION "Game Scene NPC Script 0078 Reference 33D2 (Data)", ROMX[$5569], BANK[$90]
GameSceneNPCScriptReference33D2::
  db #cGameSceneNPCScriptReference33D2,$00

SECTION "Game Scene NPC Script 0078 Reference 33D3 (Data)", ROMX[$5576], BANK[$90]
GameSceneNPCScriptReference33D3::
  db #cGameSceneNPCScriptReference33D3,$00

SECTION "Game Scene NPC Script 0078 Reference 33D4 (Data)", ROMX[$5595], BANK[$90]
GameSceneNPCScriptReference33D4::
  db #cGameSceneNPCScriptReference33D4,$00

SECTION "Game Scene NPC Script 0078 Reference 33D5 (Data)", ROMX[$55A1], BANK[$90]
GameSceneNPCScriptReference33D5::
  db #cGameSceneNPCScriptReference33D5,$00

SECTION "Game Scene NPC Script 0078 Reference 33D6 (Data)", ROMX[$55B1], BANK[$90]
GameSceneNPCScriptReference33D6::
  db #cGameSceneNPCScriptReference33D6,$00

SECTION "Game Scene NPC Script 0078 Reference 33D7 (Data)", ROMX[$55C7], BANK[$90]
GameSceneNPCScriptReference33D7::
  db #cGameSceneNPCScriptReference33D7,$00

SECTION "Game Scene NPC Script 0078 Reference 33D8 (Data)", ROMX[$55F0], BANK[$90]
GameSceneNPCScriptReference33D8::
  db #cGameSceneNPCScriptReference33D8,$00

SECTION "Game Scene NPC Script 0078 Reference 33D9 (Data)", ROMX[$55FB], BANK[$90]
GameSceneNPCScriptReference33D9::
  db #cGameSceneNPCScriptReference33D9,$00

SECTION "Game Scene NPC Script 0078 Reference 33DB (Data)", ROMX[$5609], BANK[$90]
GameSceneNPCScriptReference33DB::
  db #cGameSceneNPCScriptReference33DB,$00

SECTION "Game Scene NPC Script 0078 Reference 33DC (Data)", ROMX[$562E], BANK[$90]
GameSceneNPCScriptReference33DC::
  db #cGameSceneNPCScriptReference33DC,$00

SECTION "Game Scene NPC Script 0078 Reference 33DE (Data)", ROMX[$565B], BANK[$90]
GameSceneNPCScriptReference33DE::
  db #cGameSceneNPCScriptReference33DE,$00

SECTION "Game Scene NPC Script 0078 Reference 33DF (Data)", ROMX[$566A], BANK[$90]
GameSceneNPCScriptReference33DF::
  db #cGameSceneNPCScriptReference33DF,$00

SECTION "Game Scene NPC Script 0078 Reference 33E0 (Data)", ROMX[$568F], BANK[$90]
GameSceneNPCScriptReference33E0::
  db #cGameSceneNPCScriptReference33E0,$00

SECTION "Game Scene NPC Script 0078 Reference 33E1 (Data)", ROMX[$56B3], BANK[$90]
GameSceneNPCScriptReference33E1::
  db #cGameSceneNPCScriptReference33E1,$00

SECTION "Game Scene NPC Script 0078 Reference 33E2 (Data)", ROMX[$56C2], BANK[$90]
GameSceneNPCScriptReference33E2::
  db #cGameSceneNPCScriptReference33E2,$00

SECTION "Game Scene NPC Script 0078 Reference 33E3 (Data)", ROMX[$56CC], BANK[$90]
GameSceneNPCScriptReference33E3::
  db #cGameSceneNPCScriptReference33E3,$00

SECTION "Game Scene NPC Script 0078 Reference 33E4 (Data)", ROMX[$5708], BANK[$90]
GameSceneNPCScriptReference33E4::
  db #cGameSceneNPCScriptReference33E4,$00

SECTION "Game Scene NPC Script 0078 Reference 33E5 (Data)", ROMX[$572F], BANK[$90]
GameSceneNPCScriptReference33E5::
  db #cGameSceneNPCScriptReference33E5,$00

SECTION "Game Scene NPC Script 0078 Reference 33E6 (Data)", ROMX[$5749], BANK[$90]
GameSceneNPCScriptReference33E6::
  db #cGameSceneNPCScriptReference33E6,$00

SECTION "Game Scene NPC Script 0078 Reference 33E7 (Data)", ROMX[$575E], BANK[$90]
GameSceneNPCScriptReference33E7::
  db #cGameSceneNPCScriptReference33E7,$00

SECTION "Game Scene NPC Script 0078 Reference 33E8 (Data)", ROMX[$5774], BANK[$90]
GameSceneNPCScriptReference33E8::
  db #cGameSceneNPCScriptReference33E8,$00

SECTION "Game Scene NPC Script 0078 Reference 33E9 (Data)", ROMX[$5788], BANK[$90]
GameSceneNPCScriptReference33E9::
  db #cGameSceneNPCScriptReference33E9,$00

SECTION "Game Scene NPC Script 0078 Reference 33EA (Data)", ROMX[$5793], BANK[$90]
GameSceneNPCScriptReference33EA::
  db #cGameSceneNPCScriptReference33EA,$00

SECTION "Game Scene NPC Script 0078 Reference 33EB (Data)", ROMX[$57A6], BANK[$90]
GameSceneNPCScriptReference33EB::
  db #cGameSceneNPCScriptReference33EB,$00

SECTION "Game Scene NPC Script 0078 Reference 33EC (Data)", ROMX[$57B1], BANK[$90]
GameSceneNPCScriptReference33EC::
  db #cGameSceneNPCScriptReference33EC,$00

SECTION "Game Scene NPC Script 0078 Reference 33ED (Data)", ROMX[$57BE], BANK[$90]
GameSceneNPCScriptReference33ED::
  db #cGameSceneNPCScriptReference33ED,$00

SECTION "Game Scene NPC Script 0078 Reference 33EE (Data)", ROMX[$57CC], BANK[$90]
GameSceneNPCScriptReference33EE::
  db #cGameSceneNPCScriptReference33EE,$00

SECTION "Game Scene NPC Script 0078 Reference 33EF (Data)", ROMX[$57D9], BANK[$90]
GameSceneNPCScriptReference33EF::
  db #cGameSceneNPCScriptReference33EF,$00

SECTION "Game Scene NPC Script 0078 Reference 33F0 (Data)", ROMX[$57E1], BANK[$90]
GameSceneNPCScriptReference33F0::
  db #cGameSceneNPCScriptReference33F0,$00

SECTION "Game Scene NPC Script 0078 Reference 33F1 (Data)", ROMX[$57EE], BANK[$90]
GameSceneNPCScriptReference33F1::
  db #cGameSceneNPCScriptReference33F1,$00

SECTION "Game Scene NPC Script 0078 Reference 33F2 (Data)", ROMX[$57F9], BANK[$90]
GameSceneNPCScriptReference33F2::
  db #cGameSceneNPCScriptReference33F2,$00

SECTION "Game Scene NPC Script 0078 Reference 33F3 (Data)", ROMX[$5825], BANK[$90]
GameSceneNPCScriptReference33F3::
  db #cGameSceneNPCScriptReference33F3,$00

SECTION "Game Scene NPC Script 0078 Reference 33F4 (Data)", ROMX[$5857], BANK[$90]
GameSceneNPCScriptReference33F4::
  db #cGameSceneNPCScriptReference33F4,$00

SECTION "Game Scene NPC Script 0078 Reference 33F5 (Data)", ROMX[$586D], BANK[$90]
GameSceneNPCScriptReference33F5::
  db #cGameSceneNPCScriptReference33F5,$00

SECTION "Game Scene NPC Script 0078 Reference 33F6 (Data)", ROMX[$5889], BANK[$90]
GameSceneNPCScriptReference33F6::
  db #cGameSceneNPCScriptReference33F6,$00

SECTION "Game Scene NPC Script 0078 Reference 33F7 (Data)", ROMX[$58A5], BANK[$90]
GameSceneNPCScriptReference33F7::
  db #cGameSceneNPCScriptReference33F7,$00

SECTION "Game Scene NPC Script 0078 Reference 2D26 (Data)", ROMX[$5C4E], BANK[$90]
GameSceneNPCScriptReference2D26::
  db #cGameSceneNPCScriptReference2D26,$00

SECTION "Game Scene NPC Script 0078 Reference 2D27 (Data)", ROMX[$5C64], BANK[$90]
GameSceneNPCScriptReference2D27::
  db #cGameSceneNPCScriptReference2D27,$00

SECTION "Game Scene NPC Script 0078 Reference 2D28 (Data)", ROMX[$5C7C], BANK[$90]
GameSceneNPCScriptReference2D28::
  db #cGameSceneNPCScriptReference2D28,$00

SECTION "Game Scene NPC Script 0078 Reference 2D29 (Data)", ROMX[$5C8B], BANK[$90]
GameSceneNPCScriptReference2D29::
  db #cGameSceneNPCScriptReference2D29,$00

SECTION "Game Scene NPC Script 0078 Reference 2D2A (Data)", ROMX[$5C8E], BANK[$90]
GameSceneNPCScriptReference2D2A::
  db #cGameSceneNPCScriptReference2D2A,$00

SECTION "Game Scene NPC Script 0078 Reference 2D2B (Data)", ROMX[$5CAA], BANK[$90]
GameSceneNPCScriptReference2D2B::
  db #cGameSceneNPCScriptReference2D2B,$00

SECTION "Game Scene NPC Script 0078 Reference 2D2C (Data)", ROMX[$5CBB], BANK[$90]
GameSceneNPCScriptReference2D2C::
  db #cGameSceneNPCScriptReference2D2C,$00

SECTION "Game Scene NPC Script 0078 Reference 2D2D (Data)", ROMX[$5CD5], BANK[$90]
GameSceneNPCScriptReference2D2D::
  db #cGameSceneNPCScriptReference2D2D,$00

SECTION "Game Scene NPC Script 0078 Reference 2D2E (Data)", ROMX[$5CF0], BANK[$90]
GameSceneNPCScriptReference2D2E::
  db #cGameSceneNPCScriptReference2D2E,$00

SECTION "Game Scene NPC Script 0078 Reference 2D2F (Data)", ROMX[$5CFC], BANK[$90]
GameSceneNPCScriptReference2D2F::
  db #cGameSceneNPCScriptReference2D2F,$00

SECTION "Game Scene NPC Script 0078 Reference 2D30 (Data)", ROMX[$5D1B], BANK[$90]
GameSceneNPCScriptReference2D30::
  db #cGameSceneNPCScriptReference2D30,$00

SECTION "Game Scene NPC Script 0078 Reference 2D31 (Data)", ROMX[$5D2B], BANK[$90]
GameSceneNPCScriptReference2D31::
  db #cGameSceneNPCScriptReference2D31,$00

SECTION "Game Scene NPC Script 0078 Reference 2D32 (Data)", ROMX[$5D4D], BANK[$90]
GameSceneNPCScriptReference2D32::
  db #cGameSceneNPCScriptReference2D32,$00

SECTION "Game Scene NPC Script 0078 Reference 2D33 (Data)", ROMX[$5D5D], BANK[$90]
GameSceneNPCScriptReference2D33::
  db #cGameSceneNPCScriptReference2D33,$00

SECTION "Game Scene NPC Script 0078 Reference 2D34 (Data)", ROMX[$5D8C], BANK[$90]
GameSceneNPCScriptReference2D34::
  db #cGameSceneNPCScriptReference2D34,$00

SECTION "Game Scene NPC Script 0078 Reference 2D35 (Data)", ROMX[$5DB0], BANK[$90]
GameSceneNPCScriptReference2D35::
  db #cGameSceneNPCScriptReference2D35,$00

SECTION "Game Scene NPC Script 0078 Reference 2D36 (Data)", ROMX[$5DD0], BANK[$90]
GameSceneNPCScriptReference2D36::
  db #cGameSceneNPCScriptReference2D36,$00

SECTION "Game Scene NPC Script 0078 Reference 2D37 (Data)", ROMX[$5DD5], BANK[$90]
GameSceneNPCScriptReference2D37::
  db #cGameSceneNPCScriptReference2D37,$00

SECTION "Game Scene NPC Script 0078 Reference 2D38 (Data)", ROMX[$5DEC], BANK[$90]
GameSceneNPCScriptReference2D38::
  db #cGameSceneNPCScriptReference2D38,$00

SECTION "Game Scene NPC Script 0078 Reference 2D39 (Data)", ROMX[$5E0B], BANK[$90]
GameSceneNPCScriptReference2D39::
  db #cGameSceneNPCScriptReference2D39,$00

SECTION "Game Scene NPC Script 0078 Reference 2D3A (Data)", ROMX[$5E23], BANK[$90]
GameSceneNPCScriptReference2D3A::
  db #cGameSceneNPCScriptReference2D3A,$00

SECTION "Game Scene NPC Script 0078 Reference 2D3B (Data)", ROMX[$5E3B], BANK[$90]
GameSceneNPCScriptReference2D3B::
  db #cGameSceneNPCScriptReference2D3B,$00

SECTION "Game Scene NPC Script 0078 Reference 2D3C (Data)", ROMX[$5E47], BANK[$90]
GameSceneNPCScriptReference2D3C::
  db #cGameSceneNPCScriptReference2D3C,$00

SECTION "Game Scene NPC Script 0078 Reference 2D3D (Data)", ROMX[$5E6A], BANK[$90]
GameSceneNPCScriptReference2D3D::
  db #cGameSceneNPCScriptReference2D3D,$00

SECTION "Game Scene NPC Script 0078 Reference 2D3E (Data)", ROMX[$5E87], BANK[$90]
GameSceneNPCScriptReference2D3E::
  db #cGameSceneNPCScriptReference2D3E,$00

SECTION "Game Scene NPC Script 0078 Reference 2D3F (Data)", ROMX[$5E9E], BANK[$90]
GameSceneNPCScriptReference2D3F::
  db #cGameSceneNPCScriptReference2D3F,$00

SECTION "Game Scene NPC Script 0078 Reference 2D40 (Data)", ROMX[$5EC3], BANK[$90]
GameSceneNPCScriptReference2D40::
  db #cGameSceneNPCScriptReference2D40,$00

SECTION "Game Scene NPC Script 0078 Reference 2D42 (Data)", ROMX[$5ECB], BANK[$90]
GameSceneNPCScriptReference2D42::
  db #cGameSceneNPCScriptReference2D42,$00

SECTION "Game Scene NPC Script 0078 Reference 2D44 (Data)", ROMX[$5ED6], BANK[$90]
GameSceneNPCScriptReference2D44::
  db #cGameSceneNPCScriptReference2D44,$00

SECTION "Game Scene NPC Script 0078 Reference 2D45 (Data)", ROMX[$5EE0], BANK[$90]
GameSceneNPCScriptReference2D45::
  db #cGameSceneNPCScriptReference2D45,$00

SECTION "Game Scene NPC Script 0078 Reference 2D46 (Data)", ROMX[$5EE4], BANK[$90]
GameSceneNPCScriptReference2D46::
  db #cGameSceneNPCScriptReference2D46,$00

SECTION "Game Scene NPC Script 0078 Reference 2D47 (Data)", ROMX[$5F03], BANK[$90]
GameSceneNPCScriptReference2D47::
  db #cGameSceneNPCScriptReference2D47,$00

SECTION "Game Scene NPC Script 0078 Reference 2D48 (Data)", ROMX[$5F19], BANK[$90]
GameSceneNPCScriptReference2D48::
  db #cGameSceneNPCScriptReference2D48,$00

SECTION "Game Scene NPC Script 0078 Reference 2D49 (Data)", ROMX[$5F33], BANK[$90]
GameSceneNPCScriptReference2D49::
  db #cGameSceneNPCScriptReference2D49,$00

SECTION "Game Scene NPC Script 0078 Reference 2D4A (Data)", ROMX[$5F93], BANK[$90]
GameSceneNPCScriptReference2D4A::
  db #cGameSceneNPCScriptReference2D4A,$00

SECTION "Game Scene NPC Script 0078 Reference 2D4B (Data)", ROMX[$5F9E], BANK[$90]
GameSceneNPCScriptReference2D4B::
  db #cGameSceneNPCScriptReference2D4B,$00

SECTION "Game Scene NPC Script 0078 Reference 2D4C (Data)", ROMX[$5FBB], BANK[$90]
GameSceneNPCScriptReference2D4C::
  db #cGameSceneNPCScriptReference2D4C,$00

SECTION "Game Scene NPC Script 0078 Reference 2D4D (Data)", ROMX[$5FD8], BANK[$90]
GameSceneNPCScriptReference2D4D::
  db #cGameSceneNPCScriptReference2D4D,$00

SECTION "Game Scene NPC Script 0078 Reference 2D4E (Data)", ROMX[$5FEA], BANK[$90]
GameSceneNPCScriptReference2D4E::
  db #cGameSceneNPCScriptReference2D4E,$00

SECTION "Game Scene NPC Script 0078 Reference 2D4F (Data)", ROMX[$6009], BANK[$90]
GameSceneNPCScriptReference2D4F::
  db #cGameSceneNPCScriptReference2D4F,$00

SECTION "Game Scene NPC Script 0078 Reference 2D50 (Data)", ROMX[$601E], BANK[$90]
GameSceneNPCScriptReference2D50::
  db #cGameSceneNPCScriptReference2D50,$00

SECTION "Game Scene NPC Script 0078 Reference 2D51 (Data)", ROMX[$6022], BANK[$90]
GameSceneNPCScriptReference2D51::
  db #cGameSceneNPCScriptReference2D51,$00

SECTION "Game Scene NPC Script 0078 Reference 2D52 (Data)", ROMX[$6029], BANK[$90]
GameSceneNPCScriptReference2D52::
  db #cGameSceneNPCScriptReference2D52,$00

SECTION "Game Scene NPC Script 0078 Reference 2D53 (Data)", ROMX[$605C], BANK[$90]
GameSceneNPCScriptReference2D53::
  db #cGameSceneNPCScriptReference2D53,$00

SECTION "Game Scene NPC Script 0078 Reference 2D54 (Data)", ROMX[$6078], BANK[$90]
GameSceneNPCScriptReference2D54::
  db #cGameSceneNPCScriptReference2D54,$00

SECTION "Game Scene NPC Script 0078 Reference 2D55 (Data)", ROMX[$609A], BANK[$90]
GameSceneNPCScriptReference2D55::
  db #cGameSceneNPCScriptReference2D55,$00

SECTION "Game Scene NPC Script 0078 Reference 2D57 (Data)", ROMX[$609E], BANK[$90]
GameSceneNPCScriptReference2D57::
  db #cGameSceneNPCScriptReference2D57,$00

SECTION "Game Scene NPC Script 0078 Reference 2D58 (Data)", ROMX[$60C3], BANK[$90]
GameSceneNPCScriptReference2D58::
  db #cGameSceneNPCScriptReference2D58,$00

SECTION "Game Scene NPC Script 0078 Reference 2D59 (Data)", ROMX[$60CB], BANK[$90]
GameSceneNPCScriptReference2D59::
  db #cGameSceneNPCScriptReference2D59,$00

SECTION "Game Scene NPC Script 0078 Reference 2D5B (Data)", ROMX[$60D0], BANK[$90]
GameSceneNPCScriptReference2D5B::
  db #cGameSceneNPCScriptReference2D5B,$00

SECTION "Game Scene NPC Script 0078 Reference 2D5C (Data)", ROMX[$60DF], BANK[$90]
GameSceneNPCScriptReference2D5C::
  db #cGameSceneNPCScriptReference2D5C,$00

SECTION "Game Scene NPC Script 0078 Reference 2D5D (Data)", ROMX[$60F8], BANK[$90]
GameSceneNPCScriptReference2D5D::
  db #cGameSceneNPCScriptReference2D5D,$00

SECTION "Game Scene NPC Script 0078 Reference 2D5E (Data)", ROMX[$611B], BANK[$90]
GameSceneNPCScriptReference2D5E::
  db #cGameSceneNPCScriptReference2D5E,$00

SECTION "Game Scene NPC Script 0078 Reference 2D5F (Data)", ROMX[$6121], BANK[$90]
GameSceneNPCScriptReference2D5F::
  db #cGameSceneNPCScriptReference2D5F,$00

SECTION "Game Scene NPC Script 0078 Reference 2D60 (Data)", ROMX[$612F], BANK[$90]
GameSceneNPCScriptReference2D60::
  db #cGameSceneNPCScriptReference2D60,$00

SECTION "Game Scene NPC Script 0078 Reference 2D61 (Data)", ROMX[$613E], BANK[$90]
GameSceneNPCScriptReference2D61::
  db #cGameSceneNPCScriptReference2D61,$00

SECTION "Game Scene NPC Script 0078 Reference 2D62 (Data)", ROMX[$6143], BANK[$90]
GameSceneNPCScriptReference2D62::
  db #cGameSceneNPCScriptReference2D62,$00

SECTION "Game Scene NPC Script 0078 Reference 2D63 (Data)", ROMX[$6161], BANK[$90]
GameSceneNPCScriptReference2D63::
  db #cGameSceneNPCScriptReference2D63,$00

SECTION "Game Scene NPC Script 0078 Reference 2D64 (Data)", ROMX[$616D], BANK[$90]
GameSceneNPCScriptReference2D64::
  db #cGameSceneNPCScriptReference2D64,$00

SECTION "Game Scene NPC Script 0078 Reference 2D65 (Data)", ROMX[$617F], BANK[$90]
GameSceneNPCScriptReference2D65::
  db #cGameSceneNPCScriptReference2D65,$00

SECTION "Game Scene NPC Script 0078 Reference 2D66 (Data)", ROMX[$6195], BANK[$90]
GameSceneNPCScriptReference2D66::
  db #cGameSceneNPCScriptReference2D66,$00

SECTION "Game Scene NPC Script 0078 Reference 2D67 (Data)", ROMX[$61BE], BANK[$90]
GameSceneNPCScriptReference2D67::
  db #cGameSceneNPCScriptReference2D67,$00

SECTION "Game Scene NPC Script 0078 Reference 2D68 (Data)", ROMX[$61C5], BANK[$90]
GameSceneNPCScriptReference2D68::
  db #cGameSceneNPCScriptReference2D68,$00

SECTION "Game Scene NPC Script 0078 Reference 2D6A (Data)", ROMX[$61D2], BANK[$90]
GameSceneNPCScriptReference2D6A::
  db #cGameSceneNPCScriptReference2D6A,$00

SECTION "Game Scene NPC Script 0078 Reference 2D6B (Data)", ROMX[$61F6], BANK[$90]
GameSceneNPCScriptReference2D6B::
  db #cGameSceneNPCScriptReference2D6B,$00

SECTION "Game Scene NPC Script 0078 Reference 2D6D (Data)", ROMX[$621D], BANK[$90]
GameSceneNPCScriptReference2D6D::
  db #cGameSceneNPCScriptReference2D6D,$00

SECTION "Game Scene NPC Script 0078 Reference 2D6E (Data)", ROMX[$622C], BANK[$90]
GameSceneNPCScriptReference2D6E::
  db #cGameSceneNPCScriptReference2D6E,$00

SECTION "Game Scene NPC Script 0078 Reference 2D6F (Data)", ROMX[$624E], BANK[$90]
GameSceneNPCScriptReference2D6F::
  db #cGameSceneNPCScriptReference2D6F,$00

SECTION "Game Scene NPC Script 0078 Reference 2D70 (Data)", ROMX[$6270], BANK[$90]
GameSceneNPCScriptReference2D70::
  db #cGameSceneNPCScriptReference2D70,$00

SECTION "Game Scene NPC Script 0078 Reference 2D71 (Data)", ROMX[$627F], BANK[$90]
GameSceneNPCScriptReference2D71::
  db #cGameSceneNPCScriptReference2D71,$00

SECTION "Game Scene NPC Script 0078 Reference 2D72 (Data)", ROMX[$6288], BANK[$90]
GameSceneNPCScriptReference2D72::
  db #cGameSceneNPCScriptReference2D72,$00

SECTION "Game Scene NPC Script 0078 Reference 2D73 (Data)", ROMX[$62C4], BANK[$90]
GameSceneNPCScriptReference2D73::
  db #cGameSceneNPCScriptReference2D73,$00

SECTION "Game Scene NPC Script 0078 Reference 2D74 (Data)", ROMX[$62EB], BANK[$90]
GameSceneNPCScriptReference2D74::
  db #cGameSceneNPCScriptReference2D74,$00

SECTION "Game Scene NPC Script 0078 Reference 2D75 (Data)", ROMX[$6304], BANK[$90]
GameSceneNPCScriptReference2D75::
  db #cGameSceneNPCScriptReference2D75,$00

SECTION "Game Scene NPC Script 0078 Reference 2D76 (Data)", ROMX[$6319], BANK[$90]
GameSceneNPCScriptReference2D76::
  db #cGameSceneNPCScriptReference2D76,$00

SECTION "Game Scene NPC Script 0078 Reference 2D77 (Data)", ROMX[$632F], BANK[$90]
GameSceneNPCScriptReference2D77::
  db #cGameSceneNPCScriptReference2D77,$00

SECTION "Game Scene NPC Script 0078 Reference 2D78 (Data)", ROMX[$6343], BANK[$90]
GameSceneNPCScriptReference2D78::
  db #cGameSceneNPCScriptReference2D78,$00

SECTION "Game Scene NPC Script 0078 Reference 2D79 (Data)", ROMX[$634E], BANK[$90]
GameSceneNPCScriptReference2D79::
  db #cGameSceneNPCScriptReference2D79,$00

SECTION "Game Scene NPC Script 0078 Reference 2D7A (Data)", ROMX[$6362], BANK[$90]
GameSceneNPCScriptReference2D7A::
  db #cGameSceneNPCScriptReference2D7A,$00

SECTION "Game Scene NPC Script 0078 Reference 2D7B (Data)", ROMX[$636D], BANK[$90]
GameSceneNPCScriptReference2D7B::
  db #cGameSceneNPCScriptReference2D7B,$00

SECTION "Game Scene NPC Script 0078 Reference 2D7C (Data)", ROMX[$637A], BANK[$90]
GameSceneNPCScriptReference2D7C::
  db #cGameSceneNPCScriptReference2D7C,$00

SECTION "Game Scene NPC Script 0078 Reference 2D7D (Data)", ROMX[$6388], BANK[$90]
GameSceneNPCScriptReference2D7D::
  db #cGameSceneNPCScriptReference2D7D,$00

SECTION "Game Scene NPC Script 0078 Reference 2D7E (Data)", ROMX[$6395], BANK[$90]
GameSceneNPCScriptReference2D7E::
  db #cGameSceneNPCScriptReference2D7E,$00

SECTION "Game Scene NPC Script 0078 Reference 2D7F (Data)", ROMX[$639C], BANK[$90]
GameSceneNPCScriptReference2D7F::
  db #cGameSceneNPCScriptReference2D7F,$00

SECTION "Game Scene NPC Script 0078 Reference 2D80 (Data)", ROMX[$63A7], BANK[$90]
GameSceneNPCScriptReference2D80::
  db #cGameSceneNPCScriptReference2D80,$00

SECTION "Game Scene NPC Script 0078 Reference 2D81 (Data)", ROMX[$63B2], BANK[$90]
GameSceneNPCScriptReference2D81::
  db #cGameSceneNPCScriptReference2D81,$00

SECTION "Game Scene NPC Script 0078 Reference 2D82 (Data)", ROMX[$63DE], BANK[$90]
GameSceneNPCScriptReference2D82::
  db #cGameSceneNPCScriptReference2D82,$00

SECTION "Game Scene NPC Script 0078 Reference 2D83 (Data)", ROMX[$6402], BANK[$90]
GameSceneNPCScriptReference2D83::
  db #cGameSceneNPCScriptReference2D83,$00

SECTION "Game Scene NPC Script 0078 Reference 2D84 (Data)", ROMX[$641B], BANK[$90]
GameSceneNPCScriptReference2D84::
  db #cGameSceneNPCScriptReference2D84,$00

SECTION "Game Scene NPC Script 0078 Reference 2D85 (Data)", ROMX[$6431], BANK[$90]
GameSceneNPCScriptReference2D85::
  db #cGameSceneNPCScriptReference2D85,$00

SECTION "Game Scene NPC Script 0078 Reference 2D86 (Data)", ROMX[$644C], BANK[$90]
GameSceneNPCScriptReference2D86::
  db #cGameSceneNPCScriptReference2D86,$00

SECTION "Game Scene NPC Script 0078 Reference 2D87 (Data)", ROMX[$67ED], BANK[$90]
GameSceneNPCScriptReference2D87::
  db #cGameSceneNPCScriptReference2D87,$00

SECTION "Game Scene NPC Script 0078 Reference 2D88 (Data)", ROMX[$6803], BANK[$90]
GameSceneNPCScriptReference2D88::
  db #cGameSceneNPCScriptReference2D88,$00

SECTION "Game Scene NPC Script 0078 Reference 2D89 (Data)", ROMX[$681B], BANK[$90]
GameSceneNPCScriptReference2D89::
  db #cGameSceneNPCScriptReference2D89,$00

SECTION "Game Scene NPC Script 0078 Reference 2D8A (Data)", ROMX[$682A], BANK[$90]
GameSceneNPCScriptReference2D8A::
  db #cGameSceneNPCScriptReference2D8A,$00

SECTION "Game Scene NPC Script 0078 Reference 2D8B (Data)", ROMX[$682D], BANK[$90]
GameSceneNPCScriptReference2D8B::
  db #cGameSceneNPCScriptReference2D8B,$00

SECTION "Game Scene NPC Script 0078 Reference 2D8C (Data)", ROMX[$6849], BANK[$90]
GameSceneNPCScriptReference2D8C::
  db #cGameSceneNPCScriptReference2D8C,$00

SECTION "Game Scene NPC Script 0078 Reference 2D8D (Data)", ROMX[$685A], BANK[$90]
GameSceneNPCScriptReference2D8D::
  db #cGameSceneNPCScriptReference2D8D,$00

SECTION "Game Scene NPC Script 0078 Reference 2D8E (Data)", ROMX[$6874], BANK[$90]
GameSceneNPCScriptReference2D8E::
  db #cGameSceneNPCScriptReference2D8E,$00

SECTION "Game Scene NPC Script 0078 Reference 2D8F (Data)", ROMX[$688F], BANK[$90]
GameSceneNPCScriptReference2D8F::
  db #cGameSceneNPCScriptReference2D8F,$00

SECTION "Game Scene NPC Script 0078 Reference 2D90 (Data)", ROMX[$689B], BANK[$90]
GameSceneNPCScriptReference2D90::
  db #cGameSceneNPCScriptReference2D90,$00

SECTION "Game Scene NPC Script 0078 Reference 2D91 (Data)", ROMX[$68BA], BANK[$90]
GameSceneNPCScriptReference2D91::
  db #cGameSceneNPCScriptReference2D91,$00

SECTION "Game Scene NPC Script 0078 Reference 2D92 (Data)", ROMX[$68CA], BANK[$90]
GameSceneNPCScriptReference2D92::
  db #cGameSceneNPCScriptReference2D92,$00

SECTION "Game Scene NPC Script 0078 Reference 2D93 (Data)", ROMX[$68EC], BANK[$90]
GameSceneNPCScriptReference2D93::
  db #cGameSceneNPCScriptReference2D93,$00

SECTION "Game Scene NPC Script 0078 Reference 2D94 (Data)", ROMX[$68FC], BANK[$90]
GameSceneNPCScriptReference2D94::
  db #cGameSceneNPCScriptReference2D94,$00

SECTION "Game Scene NPC Script 0078 Reference 2D95 (Data)", ROMX[$692B], BANK[$90]
GameSceneNPCScriptReference2D95::
  db #cGameSceneNPCScriptReference2D95,$00

SECTION "Game Scene NPC Script 0078 Reference 2D96 (Data)", ROMX[$695A], BANK[$90]
GameSceneNPCScriptReference2D96::
  db #cGameSceneNPCScriptReference2D96,$00

SECTION "Game Scene NPC Script 0078 Reference 2D97 (Data)", ROMX[$697A], BANK[$90]
GameSceneNPCScriptReference2D97::
  db #cGameSceneNPCScriptReference2D97,$00

SECTION "Game Scene NPC Script 0078 Reference 2D98 (Data)", ROMX[$697E], BANK[$90]
GameSceneNPCScriptReference2D98::
  db #cGameSceneNPCScriptReference2D98,$00

SECTION "Game Scene NPC Script 0078 Reference 2D99 (Data)", ROMX[$6995], BANK[$90]
GameSceneNPCScriptReference2D99::
  db #cGameSceneNPCScriptReference2D99,$00

SECTION "Game Scene NPC Script 0078 Reference 2D9A (Data)", ROMX[$69B4], BANK[$90]
GameSceneNPCScriptReference2D9A::
  db #cGameSceneNPCScriptReference2D9A,$00

SECTION "Game Scene NPC Script 0078 Reference 2D9B (Data)", ROMX[$69CC], BANK[$90]
GameSceneNPCScriptReference2D9B::
  db #cGameSceneNPCScriptReference2D9B,$00

SECTION "Game Scene NPC Script 0078 Reference 2D9C (Data)", ROMX[$69E5], BANK[$90]
GameSceneNPCScriptReference2D9C::
  db #cGameSceneNPCScriptReference2D9C,$00

SECTION "Game Scene NPC Script 0078 Reference 2D9D (Data)", ROMX[$69F0], BANK[$90]
GameSceneNPCScriptReference2D9D::
  db #cGameSceneNPCScriptReference2D9D,$00

SECTION "Game Scene NPC Script 0078 Reference 2D9E (Data)", ROMX[$6A13], BANK[$90]
GameSceneNPCScriptReference2D9E::
  db #cGameSceneNPCScriptReference2D9E,$00

SECTION "Game Scene NPC Script 0078 Reference 2D9F (Data)", ROMX[$6A30], BANK[$90]
GameSceneNPCScriptReference2D9F::
  db #cGameSceneNPCScriptReference2D9F,$00

SECTION "Game Scene NPC Script 0078 Reference 2DA0 (Data)", ROMX[$6A47], BANK[$90]
GameSceneNPCScriptReference2DA0::
  db #cGameSceneNPCScriptReference2DA0,$00

SECTION "Game Scene NPC Script 0078 Reference 2DA1 (Data)", ROMX[$6A6C], BANK[$90]
GameSceneNPCScriptReference2DA1::
  db #cGameSceneNPCScriptReference2DA1,$00

SECTION "Game Scene NPC Script 0078 Reference 2DA3 (Data)", ROMX[$6A74], BANK[$90]
GameSceneNPCScriptReference2DA3::
  db #cGameSceneNPCScriptReference2DA3,$00

SECTION "Game Scene NPC Script 0078 Reference 2DA5 (Data)", ROMX[$6A7D], BANK[$90]
GameSceneNPCScriptReference2DA5::
  db #cGameSceneNPCScriptReference2DA5,$00

SECTION "Game Scene NPC Script 0078 Reference 2DA6 (Data)", ROMX[$6A86], BANK[$90]
GameSceneNPCScriptReference2DA6::
  db #cGameSceneNPCScriptReference2DA6,$00

SECTION "Game Scene NPC Script 0078 Reference 2DA7 (Data)", ROMX[$6A8A], BANK[$90]
GameSceneNPCScriptReference2DA7::
  db #cGameSceneNPCScriptReference2DA7,$00

SECTION "Game Scene NPC Script 0078 Reference 2DA8 (Data)", ROMX[$6AAE], BANK[$90]
GameSceneNPCScriptReference2DA8::
  db #cGameSceneNPCScriptReference2DA8,$00

SECTION "Game Scene NPC Script 0078 Reference 2DA9 (Data)", ROMX[$6AC4], BANK[$90]
GameSceneNPCScriptReference2DA9::
  db #cGameSceneNPCScriptReference2DA9,$00

SECTION "Game Scene NPC Script 0078 Reference 2DAA (Data)", ROMX[$6ADE], BANK[$90]
GameSceneNPCScriptReference2DAA::
  db #cGameSceneNPCScriptReference2DAA,$00

SECTION "Game Scene NPC Script 0078 Reference 2DAB (Data)", ROMX[$6B3E], BANK[$90]
GameSceneNPCScriptReference2DAB::
  db #cGameSceneNPCScriptReference2DAB,$00

SECTION "Game Scene NPC Script 0078 Reference 2DAC (Data)", ROMX[$6B47], BANK[$90]
GameSceneNPCScriptReference2DAC::
  db #cGameSceneNPCScriptReference2DAC,$00

SECTION "Game Scene NPC Script 0078 Reference 2DAD (Data)", ROMX[$6B66], BANK[$90]
GameSceneNPCScriptReference2DAD::
  db #cGameSceneNPCScriptReference2DAD,$00

SECTION "Game Scene NPC Script 0078 Reference 2DAE (Data)", ROMX[$6B83], BANK[$90]
GameSceneNPCScriptReference2DAE::
  db #cGameSceneNPCScriptReference2DAE,$00

SECTION "Game Scene NPC Script 0078 Reference 2DAF (Data)", ROMX[$6B95], BANK[$90]
GameSceneNPCScriptReference2DAF::
  db #cGameSceneNPCScriptReference2DAF,$00

SECTION "Game Scene NPC Script 0078 Reference 2DB0 (Data)", ROMX[$6BB4], BANK[$90]
GameSceneNPCScriptReference2DB0::
  db #cGameSceneNPCScriptReference2DB0,$00

SECTION "Game Scene NPC Script 0078 Reference 2DB1 (Data)", ROMX[$6BC9], BANK[$90]
GameSceneNPCScriptReference2DB1::
  db #cGameSceneNPCScriptReference2DB1,$00

SECTION "Game Scene NPC Script 0078 Reference 2DB2 (Data)", ROMX[$6BCD], BANK[$90]
GameSceneNPCScriptReference2DB2::
  db #cGameSceneNPCScriptReference2DB2,$00

SECTION "Game Scene NPC Script 0078 Reference 2DB3 (Data)", ROMX[$6BD4], BANK[$90]
GameSceneNPCScriptReference2DB3::
  db #cGameSceneNPCScriptReference2DB3,$00

SECTION "Game Scene NPC Script 0078 Reference 2DB4 (Data)", ROMX[$6C07], BANK[$90]
GameSceneNPCScriptReference2DB4::
  db #cGameSceneNPCScriptReference2DB4,$00

SECTION "Game Scene NPC Script 0078 Reference 2DB5 (Data)", ROMX[$6C23], BANK[$90]
GameSceneNPCScriptReference2DB5::
  db #cGameSceneNPCScriptReference2DB5,$00

SECTION "Game Scene NPC Script 0078 Reference 2DB6 (Data)", ROMX[$6C45], BANK[$90]
GameSceneNPCScriptReference2DB6::
  db #cGameSceneNPCScriptReference2DB6,$00

SECTION "Game Scene NPC Script 0078 Reference 2DB8 (Data)", ROMX[$6C49], BANK[$90]
GameSceneNPCScriptReference2DB8::
  db #cGameSceneNPCScriptReference2DB8,$00

SECTION "Game Scene NPC Script 0078 Reference 2DB9 (Data)", ROMX[$6C6F], BANK[$90]
GameSceneNPCScriptReference2DB9::
  db #cGameSceneNPCScriptReference2DB9,$00

SECTION "Game Scene NPC Script 0078 Reference 2DBA (Data)", ROMX[$6C77], BANK[$90]
GameSceneNPCScriptReference2DBA::
  db #cGameSceneNPCScriptReference2DBA,$00

SECTION "Game Scene NPC Script 0078 Reference 2DBC (Data)", ROMX[$6C7C], BANK[$90]
GameSceneNPCScriptReference2DBC::
  db #cGameSceneNPCScriptReference2DBC,$00

SECTION "Game Scene NPC Script 0078 Reference 2DBD (Data)", ROMX[$6C8B], BANK[$90]
GameSceneNPCScriptReference2DBD::
  db #cGameSceneNPCScriptReference2DBD,$00

SECTION "Game Scene NPC Script 0078 Reference 2DBE (Data)", ROMX[$6CA4], BANK[$90]
GameSceneNPCScriptReference2DBE::
  db #cGameSceneNPCScriptReference2DBE,$00

SECTION "Game Scene NPC Script 0078 Reference 2DBF (Data)", ROMX[$6CC7], BANK[$90]
GameSceneNPCScriptReference2DBF::
  db #cGameSceneNPCScriptReference2DBF,$00

SECTION "Game Scene NPC Script 0078 Reference 2DC0 (Data)", ROMX[$6CCD], BANK[$90]
GameSceneNPCScriptReference2DC0::
  db #cGameSceneNPCScriptReference2DC0,$00

SECTION "Game Scene NPC Script 0078 Reference 2DC1 (Data)", ROMX[$6CDB], BANK[$90]
GameSceneNPCScriptReference2DC1::
  db #cGameSceneNPCScriptReference2DC1,$00

SECTION "Game Scene NPC Script 0078 Reference 2DC2 (Data)", ROMX[$6CEA], BANK[$90]
GameSceneNPCScriptReference2DC2::
  db #cGameSceneNPCScriptReference2DC2,$00

SECTION "Game Scene NPC Script 0078 Reference 2DC3 (Data)", ROMX[$6CEF], BANK[$90]
GameSceneNPCScriptReference2DC3::
  db #cGameSceneNPCScriptReference2DC3,$00

SECTION "Game Scene NPC Script 0078 Reference 2DC4 (Data)", ROMX[$6D0D], BANK[$90]
GameSceneNPCScriptReference2DC4::
  db #cGameSceneNPCScriptReference2DC4,$00

SECTION "Game Scene NPC Script 0078 Reference 2DC5 (Data)", ROMX[$6D19], BANK[$90]
GameSceneNPCScriptReference2DC5::
  db #cGameSceneNPCScriptReference2DC5,$00

SECTION "Game Scene NPC Script 0078 Reference 2DC6 (Data)", ROMX[$6D2B], BANK[$90]
GameSceneNPCScriptReference2DC6::
  db #cGameSceneNPCScriptReference2DC6,$00

SECTION "Game Scene NPC Script 0078 Reference 2DC7 (Data)", ROMX[$6D41], BANK[$90]
GameSceneNPCScriptReference2DC7::
  db #cGameSceneNPCScriptReference2DC7,$00

SECTION "Game Scene NPC Script 0078 Reference 2DC8 (Data)", ROMX[$6D6A], BANK[$90]
GameSceneNPCScriptReference2DC8::
  db #cGameSceneNPCScriptReference2DC8,$00

SECTION "Game Scene NPC Script 0078 Reference 2DC9 (Data)", ROMX[$6D71], BANK[$90]
GameSceneNPCScriptReference2DC9::
  db #cGameSceneNPCScriptReference2DC9,$00

SECTION "Game Scene NPC Script 0078 Reference 2DCB (Data)", ROMX[$6D7F], BANK[$90]
GameSceneNPCScriptReference2DCB::
  db #cGameSceneNPCScriptReference2DCB,$00

SECTION "Game Scene NPC Script 0078 Reference 2DCC (Data)", ROMX[$6DA4], BANK[$90]
GameSceneNPCScriptReference2DCC::
  db #cGameSceneNPCScriptReference2DCC,$00

SECTION "Game Scene NPC Script 0078 Reference 2DCE (Data)", ROMX[$6DCB], BANK[$90]
GameSceneNPCScriptReference2DCE::
  db #cGameSceneNPCScriptReference2DCE,$00

SECTION "Game Scene NPC Script 0078 Reference 2DCF (Data)", ROMX[$6DDA], BANK[$90]
GameSceneNPCScriptReference2DCF::
  db #cGameSceneNPCScriptReference2DCF,$00

SECTION "Game Scene NPC Script 0078 Reference 2DD0 (Data)", ROMX[$6DFC], BANK[$90]
GameSceneNPCScriptReference2DD0::
  db #cGameSceneNPCScriptReference2DD0,$00

SECTION "Game Scene NPC Script 0078 Reference 2DD1 (Data)", ROMX[$6E1E], BANK[$90]
GameSceneNPCScriptReference2DD1::
  db #cGameSceneNPCScriptReference2DD1,$00

SECTION "Game Scene NPC Script 0078 Reference 2DD2 (Data)", ROMX[$6E2D], BANK[$90]
GameSceneNPCScriptReference2DD2::
  db #cGameSceneNPCScriptReference2DD2,$00

SECTION "Game Scene NPC Script 0078 Reference 2DD3 (Data)", ROMX[$6E36], BANK[$90]
GameSceneNPCScriptReference2DD3::
  db #cGameSceneNPCScriptReference2DD3,$00

SECTION "Game Scene NPC Script 0078 Reference 2DD4 (Data)", ROMX[$6E72], BANK[$90]
GameSceneNPCScriptReference2DD4::
  db #cGameSceneNPCScriptReference2DD4,$00

SECTION "Game Scene NPC Script 0078 Reference 2DD5 (Data)", ROMX[$6E99], BANK[$90]
GameSceneNPCScriptReference2DD5::
  db #cGameSceneNPCScriptReference2DD5,$00

SECTION "Game Scene NPC Script 0078 Reference 2DD6 (Data)", ROMX[$6EB2], BANK[$90]
GameSceneNPCScriptReference2DD6::
  db #cGameSceneNPCScriptReference2DD6,$00

SECTION "Game Scene NPC Script 0078 Reference 2DD7 (Data)", ROMX[$6EC7], BANK[$90]
GameSceneNPCScriptReference2DD7::
  db #cGameSceneNPCScriptReference2DD7,$00

SECTION "Game Scene NPC Script 0078 Reference 2DD8 (Data)", ROMX[$6EDD], BANK[$90]
GameSceneNPCScriptReference2DD8::
  db #cGameSceneNPCScriptReference2DD8,$00

SECTION "Game Scene NPC Script 0078 Reference 2DD9 (Data)", ROMX[$6EF1], BANK[$90]
GameSceneNPCScriptReference2DD9::
  db #cGameSceneNPCScriptReference2DD9,$00

SECTION "Game Scene NPC Script 0078 Reference 2DDA (Data)", ROMX[$6EFC], BANK[$90]
GameSceneNPCScriptReference2DDA::
  db #cGameSceneNPCScriptReference2DDA,$00

SECTION "Game Scene NPC Script 0078 Reference 2DDB (Data)", ROMX[$6F0F], BANK[$90]
GameSceneNPCScriptReference2DDB::
  db #cGameSceneNPCScriptReference2DDB,$00

SECTION "Game Scene NPC Script 0078 Reference 2DDC (Data)", ROMX[$6F1A], BANK[$90]
GameSceneNPCScriptReference2DDC::
  db #cGameSceneNPCScriptReference2DDC,$00

SECTION "Game Scene NPC Script 0078 Reference 2DDD (Data)", ROMX[$6F27], BANK[$90]
GameSceneNPCScriptReference2DDD::
  db #cGameSceneNPCScriptReference2DDD,$00

SECTION "Game Scene NPC Script 0078 Reference 2DDE (Data)", ROMX[$6F35], BANK[$90]
GameSceneNPCScriptReference2DDE::
  db #cGameSceneNPCScriptReference2DDE,$00

SECTION "Game Scene NPC Script 0078 Reference 2DDF (Data)", ROMX[$6F42], BANK[$90]
GameSceneNPCScriptReference2DDF::
  db #cGameSceneNPCScriptReference2DDF,$00

SECTION "Game Scene NPC Script 0078 Reference 2DE0 (Data)", ROMX[$6F49], BANK[$90]
GameSceneNPCScriptReference2DE0::
  db #cGameSceneNPCScriptReference2DE0,$00

SECTION "Game Scene NPC Script 0078 Reference 2DE1 (Data)", ROMX[$6F54], BANK[$90]
GameSceneNPCScriptReference2DE1::
  db #cGameSceneNPCScriptReference2DE1,$00

SECTION "Game Scene NPC Script 0078 Reference 2DE2 (Data)", ROMX[$6F5F], BANK[$90]
GameSceneNPCScriptReference2DE2::
  db #cGameSceneNPCScriptReference2DE2,$00

SECTION "Game Scene NPC Script 0078 Reference 2DE3 (Data)", ROMX[$6F8B], BANK[$90]
GameSceneNPCScriptReference2DE3::
  db #cGameSceneNPCScriptReference2DE3,$00

SECTION "Game Scene NPC Script 0078 Reference 2DE4 (Data)", ROMX[$6FAF], BANK[$90]
GameSceneNPCScriptReference2DE4::
  db #cGameSceneNPCScriptReference2DE4,$00

SECTION "Game Scene NPC Script 0078 Reference 2DE5 (Data)", ROMX[$6FC8], BANK[$90]
GameSceneNPCScriptReference2DE5::
  db #cGameSceneNPCScriptReference2DE5,$00

SECTION "Game Scene NPC Script 0078 Reference 2DE6 (Data)", ROMX[$6FDE], BANK[$90]
GameSceneNPCScriptReference2DE6::
  db #cGameSceneNPCScriptReference2DE6,$00

SECTION "Game Scene NPC Script 0078 Reference 2DE7 (Data)", ROMX[$6FF9], BANK[$90]
GameSceneNPCScriptReference2DE7::
  db #cGameSceneNPCScriptReference2DE7,$00

SECTION "Game Scene NPC Script 0078 Reference 2DE8 (Data)", ROMX[$73A2], BANK[$90]
GameSceneNPCScriptReference2DE8::
  db #cGameSceneNPCScriptReference2DE8,$00

SECTION "Game Scene NPC Script 0078 Reference 2DE9 (Data)", ROMX[$73BA], BANK[$90]
GameSceneNPCScriptReference2DE9::
  db #cGameSceneNPCScriptReference2DE9,$00

SECTION "Game Scene NPC Script 0078 Reference 2DEA (Data)", ROMX[$73D2], BANK[$90]
GameSceneNPCScriptReference2DEA::
  db #cGameSceneNPCScriptReference2DEA,$00

SECTION "Game Scene NPC Script 0078 Reference 2DEB (Data)", ROMX[$73DF], BANK[$90]
GameSceneNPCScriptReference2DEB::
  db #cGameSceneNPCScriptReference2DEB,$00

SECTION "Game Scene NPC Script 0078 Reference 2DEC (Data)", ROMX[$73E2], BANK[$90]
GameSceneNPCScriptReference2DEC::
  db #cGameSceneNPCScriptReference2DEC,$00

SECTION "Game Scene NPC Script 0078 Reference 2DED (Data)", ROMX[$73FF], BANK[$90]
GameSceneNPCScriptReference2DED::
  db #cGameSceneNPCScriptReference2DED,$00

SECTION "Game Scene NPC Script 0078 Reference 2DEE (Data)", ROMX[$7417], BANK[$90]
GameSceneNPCScriptReference2DEE::
  db #cGameSceneNPCScriptReference2DEE,$00

SECTION "Game Scene NPC Script 0078 Reference 2DEF (Data)", ROMX[$7439], BANK[$90]
GameSceneNPCScriptReference2DEF::
  db #cGameSceneNPCScriptReference2DEF,$00

SECTION "Game Scene NPC Script 0078 Reference 2DF0 (Data)", ROMX[$7466], BANK[$90]
GameSceneNPCScriptReference2DF0::
  db #cGameSceneNPCScriptReference2DF0,$00

SECTION "Game Scene NPC Script 0078 Reference 2DF1 (Data)", ROMX[$7472], BANK[$90]
GameSceneNPCScriptReference2DF1::
  db #cGameSceneNPCScriptReference2DF1,$00

SECTION "Game Scene NPC Script 0078 Reference 2DF2 (Data)", ROMX[$7498], BANK[$90]
GameSceneNPCScriptReference2DF2::
  db #cGameSceneNPCScriptReference2DF2,$00

SECTION "Game Scene NPC Script 0078 Reference 2DF3 (Data)", ROMX[$74AD], BANK[$90]
GameSceneNPCScriptReference2DF3::
  db #cGameSceneNPCScriptReference2DF3,$00

SECTION "Game Scene NPC Script 0078 Reference 2DF4 (Data)", ROMX[$74D0], BANK[$90]
GameSceneNPCScriptReference2DF4::
  db #cGameSceneNPCScriptReference2DF4,$00

SECTION "Game Scene NPC Script 0078 Reference 2DF5 (Data)", ROMX[$74E0], BANK[$90]
GameSceneNPCScriptReference2DF5::
  db #cGameSceneNPCScriptReference2DF5,$00

SECTION "Game Scene NPC Script 0078 Reference 2DF6 (Data)", ROMX[$750F], BANK[$90]
GameSceneNPCScriptReference2DF6::
  db #cGameSceneNPCScriptReference2DF6,$00

SECTION "Game Scene NPC Script 0078 Reference 2DF7 (Data)", ROMX[$7533], BANK[$90]
GameSceneNPCScriptReference2DF7::
  db #cGameSceneNPCScriptReference2DF7,$00

SECTION "Game Scene NPC Script 0078 Reference 2DF8 (Data)", ROMX[$754C], BANK[$90]
GameSceneNPCScriptReference2DF8::
  db #cGameSceneNPCScriptReference2DF8,$00

SECTION "Game Scene NPC Script 0078 Reference 2DF9 (Data)", ROMX[$7556], BANK[$90]
GameSceneNPCScriptReference2DF9::
  db #cGameSceneNPCScriptReference2DF9,$00

SECTION "Game Scene NPC Script 0078 Reference 2DFA (Data)", ROMX[$7572], BANK[$90]
GameSceneNPCScriptReference2DFA::
  db #cGameSceneNPCScriptReference2DFA,$00

SECTION "Game Scene NPC Script 0078 Reference 2DFB (Data)", ROMX[$7591], BANK[$90]
GameSceneNPCScriptReference2DFB::
  db #cGameSceneNPCScriptReference2DFB,$00

SECTION "Game Scene NPC Script 0078 Reference 2DFC (Data)", ROMX[$75A9], BANK[$90]
GameSceneNPCScriptReference2DFC::
  db #cGameSceneNPCScriptReference2DFC,$00

SECTION "Game Scene NPC Script 0078 Reference 2DFD (Data)", ROMX[$75C1], BANK[$90]
GameSceneNPCScriptReference2DFD::
  db #cGameSceneNPCScriptReference2DFD,$00

SECTION "Game Scene NPC Script 0078 Reference 2DFE (Data)", ROMX[$75CD], BANK[$90]
GameSceneNPCScriptReference2DFE::
  db #cGameSceneNPCScriptReference2DFE,$00

SECTION "Game Scene NPC Script 0078 Reference 2DFF (Data)", ROMX[$75F0], BANK[$90]
GameSceneNPCScriptReference2DFF::
  db #cGameSceneNPCScriptReference2DFF,$00

SECTION "Game Scene NPC Script 0078 Reference 2E00 (Data)", ROMX[$760D], BANK[$90]
GameSceneNPCScriptReference2E00::
  db #cGameSceneNPCScriptReference2E00,$00

SECTION "Game Scene NPC Script 0078 Reference 2E01 (Data)", ROMX[$7624], BANK[$90]
GameSceneNPCScriptReference2E01::
  db #cGameSceneNPCScriptReference2E01,$00

SECTION "Game Scene NPC Script 0078 Reference 2E02 (Data)", ROMX[$7649], BANK[$90]
GameSceneNPCScriptReference2E02::
  db #cGameSceneNPCScriptReference2E02,$00

SECTION "Game Scene NPC Script 0078 Reference 2E04 (Data)", ROMX[$7651], BANK[$90]
GameSceneNPCScriptReference2E04::
  db #cGameSceneNPCScriptReference2E04,$00

SECTION "Game Scene NPC Script 0078 Reference 2E06 (Data)", ROMX[$765C], BANK[$90]
GameSceneNPCScriptReference2E06::
  db #cGameSceneNPCScriptReference2E06,$00

SECTION "Game Scene NPC Script 0078 Reference 2E07 (Data)", ROMX[$7666], BANK[$90]
GameSceneNPCScriptReference2E07::
  db #cGameSceneNPCScriptReference2E07,$00

SECTION "Game Scene NPC Script 0078 Reference 2E08 (Data)", ROMX[$7682], BANK[$90]
GameSceneNPCScriptReference2E08::
  db #cGameSceneNPCScriptReference2E08,$00

SECTION "Game Scene NPC Script 0078 Reference 2E09 (Data)", ROMX[$76A1], BANK[$90]
GameSceneNPCScriptReference2E09::
  db #cGameSceneNPCScriptReference2E09,$00

SECTION "Game Scene NPC Script 0078 Reference 2E0A (Data)", ROMX[$76B7], BANK[$90]
GameSceneNPCScriptReference2E0A::
  db #cGameSceneNPCScriptReference2E0A,$00

SECTION "Game Scene NPC Script 0078 Reference 2E0B (Data)", ROMX[$76D1], BANK[$90]
GameSceneNPCScriptReference2E0B::
  db #cGameSceneNPCScriptReference2E0B,$00

SECTION "Game Scene NPC Script 0078 Reference 2E0C (Data)", ROMX[$7731], BANK[$90]
GameSceneNPCScriptReference2E0C::
  db #cGameSceneNPCScriptReference2E0C,$00

SECTION "Game Scene NPC Script 0078 Reference 2E0D (Data)", ROMX[$773C], BANK[$90]
GameSceneNPCScriptReference2E0D::
  db #cGameSceneNPCScriptReference2E0D,$00

SECTION "Game Scene NPC Script 0078 Reference 2E0E (Data)", ROMX[$7759], BANK[$90]
GameSceneNPCScriptReference2E0E::
  db #cGameSceneNPCScriptReference2E0E,$00

SECTION "Game Scene NPC Script 0078 Reference 2E0F (Data)", ROMX[$7776], BANK[$90]
GameSceneNPCScriptReference2E0F::
  db #cGameSceneNPCScriptReference2E0F,$00

SECTION "Game Scene NPC Script 0078 Reference 2E10 (Data)", ROMX[$778A], BANK[$90]
GameSceneNPCScriptReference2E10::
  db #cGameSceneNPCScriptReference2E10,$00

SECTION "Game Scene NPC Script 0078 Reference 2E11 (Data)", ROMX[$77A9], BANK[$90]
GameSceneNPCScriptReference2E11::
  db #cGameSceneNPCScriptReference2E11,$00

SECTION "Game Scene NPC Script 0078 Reference 2E12 (Data)", ROMX[$77BE], BANK[$90]
GameSceneNPCScriptReference2E12::
  db #cGameSceneNPCScriptReference2E12,$00

SECTION "Game Scene NPC Script 0078 Reference 2E13 (Data)", ROMX[$77C2], BANK[$90]
GameSceneNPCScriptReference2E13::
  db #cGameSceneNPCScriptReference2E13,$00

SECTION "Game Scene NPC Script 0078 Reference 2E14 (Data)", ROMX[$77C9], BANK[$90]
GameSceneNPCScriptReference2E14::
  db #cGameSceneNPCScriptReference2E14,$00

SECTION "Game Scene NPC Script 0078 Reference 2E15 (Data)", ROMX[$77E2], BANK[$90]
GameSceneNPCScriptReference2E15::
  db #cGameSceneNPCScriptReference2E15,$00

SECTION "Game Scene NPC Script 0078 Reference 2E16 (Data)", ROMX[$77FE], BANK[$90]
GameSceneNPCScriptReference2E16::
  db #cGameSceneNPCScriptReference2E16,$00

SECTION "Game Scene NPC Script 0078 Reference 2E17 (Data)", ROMX[$7828], BANK[$90]
GameSceneNPCScriptReference2E17::
  db #cGameSceneNPCScriptReference2E17,$00

SECTION "Game Scene NPC Script 0078 Reference 2E19 (Data)", ROMX[$7833], BANK[$90]
GameSceneNPCScriptReference2E19::
  db #cGameSceneNPCScriptReference2E19,$00

SECTION "Game Scene NPC Script 0078 Reference 2E1A (Data)", ROMX[$785E], BANK[$90]
GameSceneNPCScriptReference2E1A::
  db #cGameSceneNPCScriptReference2E1A,$00

SECTION "Game Scene NPC Script 0078 Reference 2E1B (Data)", ROMX[$7868], BANK[$90]
GameSceneNPCScriptReference2E1B::
  db #cGameSceneNPCScriptReference2E1B,$00

SECTION "Game Scene NPC Script 0078 Reference 2E1D (Data)", ROMX[$7871], BANK[$90]
GameSceneNPCScriptReference2E1D::
  db #cGameSceneNPCScriptReference2E1D,$00

SECTION "Game Scene NPC Script 0078 Reference 2E1E (Data)", ROMX[$7880], BANK[$90]
GameSceneNPCScriptReference2E1E::
  db #cGameSceneNPCScriptReference2E1E,$00

SECTION "Game Scene NPC Script 0078 Reference 2E1F (Data)", ROMX[$7897], BANK[$90]
GameSceneNPCScriptReference2E1F::
  db #cGameSceneNPCScriptReference2E1F,$00

SECTION "Game Scene NPC Script 0078 Reference 2E20 (Data)", ROMX[$78B3], BANK[$90]
GameSceneNPCScriptReference2E20::
  db #cGameSceneNPCScriptReference2E20,$00

SECTION "Game Scene NPC Script 0078 Reference 2E21 (Data)", ROMX[$78C5], BANK[$90]
GameSceneNPCScriptReference2E21::
  db #cGameSceneNPCScriptReference2E21,$00

SECTION "Game Scene NPC Script 0078 Reference 2E22 (Data)", ROMX[$78D3], BANK[$90]
GameSceneNPCScriptReference2E22::
  db #cGameSceneNPCScriptReference2E22,$00

SECTION "Game Scene NPC Script 0078 Reference 2E23 (Data)", ROMX[$78E4], BANK[$90]
GameSceneNPCScriptReference2E23::
  db #cGameSceneNPCScriptReference2E23,$00

SECTION "Game Scene NPC Script 0078 Reference 2E24 (Data)", ROMX[$78F1], BANK[$90]
GameSceneNPCScriptReference2E24::
  db #cGameSceneNPCScriptReference2E24,$00

SECTION "Game Scene NPC Script 0078 Reference 2E25 (Data)", ROMX[$7910], BANK[$90]
GameSceneNPCScriptReference2E25::
  db #cGameSceneNPCScriptReference2E25,$00

SECTION "Game Scene NPC Script 0078 Reference 2E26 (Data)", ROMX[$791C], BANK[$90]
GameSceneNPCScriptReference2E26::
  db #cGameSceneNPCScriptReference2E26,$00

SECTION "Game Scene NPC Script 0078 Reference 2E27 (Data)", ROMX[$792B], BANK[$90]
GameSceneNPCScriptReference2E27::
  db #cGameSceneNPCScriptReference2E27,$00

SECTION "Game Scene NPC Script 0078 Reference 2E28 (Data)", ROMX[$7941], BANK[$90]
GameSceneNPCScriptReference2E28::
  db #cGameSceneNPCScriptReference2E28,$00

SECTION "Game Scene NPC Script 0078 Reference 2E29 (Data)", ROMX[$796A], BANK[$90]
GameSceneNPCScriptReference2E29::
  db #cGameSceneNPCScriptReference2E29,$00

SECTION "Game Scene NPC Script 0078 Reference 2E2A (Data)", ROMX[$7973], BANK[$90]
GameSceneNPCScriptReference2E2A::
  db #cGameSceneNPCScriptReference2E2A,$00

SECTION "Game Scene NPC Script 0078 Reference 2E2C (Data)", ROMX[$7980], BANK[$90]
GameSceneNPCScriptReference2E2C::
  db #cGameSceneNPCScriptReference2E2C,$00

SECTION "Game Scene NPC Script 0078 Reference 2E2D (Data)", ROMX[$79A4], BANK[$90]
GameSceneNPCScriptReference2E2D::
  db #cGameSceneNPCScriptReference2E2D,$00

SECTION "Game Scene NPC Script 0078 Reference 2E2F (Data)", ROMX[$79C5], BANK[$90]
GameSceneNPCScriptReference2E2F::
  db #cGameSceneNPCScriptReference2E2F,$00

SECTION "Game Scene NPC Script 0078 Reference 2E30 (Data)", ROMX[$79D4], BANK[$90]
GameSceneNPCScriptReference2E30::
  db #cGameSceneNPCScriptReference2E30,$00

SECTION "Game Scene NPC Script 0078 Reference 2E31 (Data)", ROMX[$79F8], BANK[$90]
GameSceneNPCScriptReference2E31::
  db #cGameSceneNPCScriptReference2E31,$00

SECTION "Game Scene NPC Script 0078 Reference 2E32 (Data)", ROMX[$7A13], BANK[$90]
GameSceneNPCScriptReference2E32::
  db #cGameSceneNPCScriptReference2E32,$00

SECTION "Game Scene NPC Script 0078 Reference 2E33 (Data)", ROMX[$7A22], BANK[$90]
GameSceneNPCScriptReference2E33::
  db #cGameSceneNPCScriptReference2E33,$00

SECTION "Game Scene NPC Script 0078 Reference 2E34 (Data)", ROMX[$7A2D], BANK[$90]
GameSceneNPCScriptReference2E34::
  db #cGameSceneNPCScriptReference2E34,$00

SECTION "Game Scene NPC Script 0078 Reference 2E35 (Data)", ROMX[$7A69], BANK[$90]
GameSceneNPCScriptReference2E35::
  db #cGameSceneNPCScriptReference2E35,$00

SECTION "Game Scene NPC Script 0078 Reference 2E36 (Data)", ROMX[$7A90], BANK[$90]
GameSceneNPCScriptReference2E36::
  db #cGameSceneNPCScriptReference2E36,$00

SECTION "Game Scene NPC Script 0078 Reference 2E37 (Data)", ROMX[$7AAB], BANK[$90]
GameSceneNPCScriptReference2E37::
  db #cGameSceneNPCScriptReference2E37,$00

SECTION "Game Scene NPC Script 0078 Reference 2E38 (Data)", ROMX[$7AC2], BANK[$90]
GameSceneNPCScriptReference2E38::
  db #cGameSceneNPCScriptReference2E38,$00

SECTION "Game Scene NPC Script 0078 Reference 2E39 (Data)", ROMX[$7AD8], BANK[$90]
GameSceneNPCScriptReference2E39::
  db #cGameSceneNPCScriptReference2E39,$00

SECTION "Game Scene NPC Script 0078 Reference 2E3A (Data)", ROMX[$7AEC], BANK[$90]
GameSceneNPCScriptReference2E3A::
  db #cGameSceneNPCScriptReference2E3A,$00

SECTION "Game Scene NPC Script 0078 Reference 2E3B (Data)", ROMX[$7AF7], BANK[$90]
GameSceneNPCScriptReference2E3B::
  db #cGameSceneNPCScriptReference2E3B,$00

SECTION "Game Scene NPC Script 0078 Reference 2E3C (Data)", ROMX[$7B0B], BANK[$90]
GameSceneNPCScriptReference2E3C::
  db #cGameSceneNPCScriptReference2E3C,$00

SECTION "Game Scene NPC Script 0078 Reference 2E3D (Data)", ROMX[$7B16], BANK[$90]
GameSceneNPCScriptReference2E3D::
  db #cGameSceneNPCScriptReference2E3D,$00

SECTION "Game Scene NPC Script 0078 Reference 2E3E (Data)", ROMX[$7B23], BANK[$90]
GameSceneNPCScriptReference2E3E::
  db #cGameSceneNPCScriptReference2E3E,$00

SECTION "Game Scene NPC Script 0078 Reference 2E3F (Data)", ROMX[$7B31], BANK[$90]
GameSceneNPCScriptReference2E3F::
  db #cGameSceneNPCScriptReference2E3F,$00

SECTION "Game Scene NPC Script 0078 Reference 2E40 (Data)", ROMX[$7B40], BANK[$90]
GameSceneNPCScriptReference2E40::
  db #cGameSceneNPCScriptReference2E40,$00

SECTION "Game Scene NPC Script 0078 Reference 2E41 (Data)", ROMX[$7B49], BANK[$90]
GameSceneNPCScriptReference2E41::
  db #cGameSceneNPCScriptReference2E41,$00

SECTION "Game Scene NPC Script 0078 Reference 2E42 (Data)", ROMX[$7B57], BANK[$90]
GameSceneNPCScriptReference2E42::
  db #cGameSceneNPCScriptReference2E42,$00

SECTION "Game Scene NPC Script 0078 Reference 2E43 (Data)", ROMX[$7B62], BANK[$90]
GameSceneNPCScriptReference2E43::
  db #cGameSceneNPCScriptReference2E43,$00

SECTION "Game Scene NPC Script 0078 Reference 2E44 (Data)", ROMX[$7B8E], BANK[$90]
GameSceneNPCScriptReference2E44::
  db #cGameSceneNPCScriptReference2E44,$00

SECTION "Game Scene NPC Script 0078 Reference 2E45 (Data)", ROMX[$7BBF], BANK[$90]
GameSceneNPCScriptReference2E45::
  db #cGameSceneNPCScriptReference2E45,$00

SECTION "Game Scene NPC Script 0078 Reference 2E46 (Data)", ROMX[$7BDE], BANK[$90]
GameSceneNPCScriptReference2E46::
  db #cGameSceneNPCScriptReference2E46,$00

SECTION "Game Scene NPC Script 0078 Reference 2E47 (Data)", ROMX[$7BFA], BANK[$90]
GameSceneNPCScriptReference2E47::
  db #cGameSceneNPCScriptReference2E47,$00

SECTION "Game Scene NPC Script 0078 Reference 2E48 (Data)", ROMX[$7C15], BANK[$90]
GameSceneNPCScriptReference2E48::
  db #cGameSceneNPCScriptReference2E48,$00

SECTION "Game Scene NPC Script 0078 Reference 2E49 (Data)", ROMX[$4000], BANK[$91]
GameSceneNPCScriptReference2E49::
  db #cGameSceneNPCScriptReference2E49,$00

SECTION "Game Scene NPC Script 0078 Reference 2E4A (Data)", ROMX[$4018], BANK[$91]
GameSceneNPCScriptReference2E4A::
  db #cGameSceneNPCScriptReference2E4A,$00

SECTION "Game Scene NPC Script 0078 Reference 2E4B (Data)", ROMX[$4030], BANK[$91]
GameSceneNPCScriptReference2E4B::
  db #cGameSceneNPCScriptReference2E4B,$00

SECTION "Game Scene NPC Script 0078 Reference 2E4C (Data)", ROMX[$403D], BANK[$91]
GameSceneNPCScriptReference2E4C::
  db #cGameSceneNPCScriptReference2E4C,$00

SECTION "Game Scene NPC Script 0078 Reference 2E4D (Data)", ROMX[$4040], BANK[$91]
GameSceneNPCScriptReference2E4D::
  db #cGameSceneNPCScriptReference2E4D,$00

SECTION "Game Scene NPC Script 0078 Reference 2E4E (Data)", ROMX[$405D], BANK[$91]
GameSceneNPCScriptReference2E4E::
  db #cGameSceneNPCScriptReference2E4E,$00

SECTION "Game Scene NPC Script 0078 Reference 2E4F (Data)", ROMX[$4075], BANK[$91]
GameSceneNPCScriptReference2E4F::
  db #cGameSceneNPCScriptReference2E4F,$00

SECTION "Game Scene NPC Script 0078 Reference 2E50 (Data)", ROMX[$4097], BANK[$91]
GameSceneNPCScriptReference2E50::
  db #cGameSceneNPCScriptReference2E50,$00

SECTION "Game Scene NPC Script 0078 Reference 2E51 (Data)", ROMX[$40C4], BANK[$91]
GameSceneNPCScriptReference2E51::
  db #cGameSceneNPCScriptReference2E51,$00

SECTION "Game Scene NPC Script 0078 Reference 2E52 (Data)", ROMX[$40D0], BANK[$91]
GameSceneNPCScriptReference2E52::
  db #cGameSceneNPCScriptReference2E52,$00

SECTION "Game Scene NPC Script 0078 Reference 2E53 (Data)", ROMX[$40F6], BANK[$91]
GameSceneNPCScriptReference2E53::
  db #cGameSceneNPCScriptReference2E53,$00

SECTION "Game Scene NPC Script 0078 Reference 2E54 (Data)", ROMX[$410B], BANK[$91]
GameSceneNPCScriptReference2E54::
  db #cGameSceneNPCScriptReference2E54,$00

SECTION "Game Scene NPC Script 0078 Reference 2E55 (Data)", ROMX[$412E], BANK[$91]
GameSceneNPCScriptReference2E55::
  db #cGameSceneNPCScriptReference2E55,$00

SECTION "Game Scene NPC Script 0078 Reference 2E56 (Data)", ROMX[$413F], BANK[$91]
GameSceneNPCScriptReference2E56::
  db #cGameSceneNPCScriptReference2E56,$00

SECTION "Game Scene NPC Script 0078 Reference 2E57 (Data)", ROMX[$416E], BANK[$91]
GameSceneNPCScriptReference2E57::
  db #cGameSceneNPCScriptReference2E57,$00

SECTION "Game Scene NPC Script 0078 Reference 2E58 (Data)", ROMX[$419D], BANK[$91]
GameSceneNPCScriptReference2E58::
  db #cGameSceneNPCScriptReference2E58,$00

SECTION "Game Scene NPC Script 0078 Reference 2E59 (Data)", ROMX[$41B6], BANK[$91]
GameSceneNPCScriptReference2E59::
  db #cGameSceneNPCScriptReference2E59,$00

SECTION "Game Scene NPC Script 0078 Reference 2E5A (Data)", ROMX[$41C0], BANK[$91]
GameSceneNPCScriptReference2E5A::
  db #cGameSceneNPCScriptReference2E5A,$00

SECTION "Game Scene NPC Script 0078 Reference 2E5B (Data)", ROMX[$41DC], BANK[$91]
GameSceneNPCScriptReference2E5B::
  db #cGameSceneNPCScriptReference2E5B,$00

SECTION "Game Scene NPC Script 0078 Reference 2E5C (Data)", ROMX[$41FB], BANK[$91]
GameSceneNPCScriptReference2E5C::
  db #cGameSceneNPCScriptReference2E5C,$00

SECTION "Game Scene NPC Script 0078 Reference 2E5D (Data)", ROMX[$4213], BANK[$91]
GameSceneNPCScriptReference2E5D::
  db #cGameSceneNPCScriptReference2E5D,$00

SECTION "Game Scene NPC Script 0078 Reference 2E5E (Data)", ROMX[$422C], BANK[$91]
GameSceneNPCScriptReference2E5E::
  db #cGameSceneNPCScriptReference2E5E,$00

SECTION "Game Scene NPC Script 0078 Reference 2E5F (Data)", ROMX[$4237], BANK[$91]
GameSceneNPCScriptReference2E5F::
  db #cGameSceneNPCScriptReference2E5F,$00

SECTION "Game Scene NPC Script 0078 Reference 2E60 (Data)", ROMX[$425A], BANK[$91]
GameSceneNPCScriptReference2E60::
  db #cGameSceneNPCScriptReference2E60,$00

SECTION "Game Scene NPC Script 0078 Reference 2E61 (Data)", ROMX[$4277], BANK[$91]
GameSceneNPCScriptReference2E61::
  db #cGameSceneNPCScriptReference2E61,$00

SECTION "Game Scene NPC Script 0078 Reference 2E62 (Data)", ROMX[$428E], BANK[$91]
GameSceneNPCScriptReference2E62::
  db #cGameSceneNPCScriptReference2E62,$00

SECTION "Game Scene NPC Script 0078 Reference 2E63 (Data)", ROMX[$42B3], BANK[$91]
GameSceneNPCScriptReference2E63::
  db #cGameSceneNPCScriptReference2E63,$00

SECTION "Game Scene NPC Script 0078 Reference 2E65 (Data)", ROMX[$42BB], BANK[$91]
GameSceneNPCScriptReference2E65::
  db #cGameSceneNPCScriptReference2E65,$00

SECTION "Game Scene NPC Script 0078 Reference 2E67 (Data)", ROMX[$42C4], BANK[$91]
GameSceneNPCScriptReference2E67::
  db #cGameSceneNPCScriptReference2E67,$00

SECTION "Game Scene NPC Script 0078 Reference 2E68 (Data)", ROMX[$42CD], BANK[$91]
GameSceneNPCScriptReference2E68::
  db #cGameSceneNPCScriptReference2E68,$00

SECTION "Game Scene NPC Script 0078 Reference 2E69 (Data)", ROMX[$42E9], BANK[$91]
GameSceneNPCScriptReference2E69::
  db #cGameSceneNPCScriptReference2E69,$00

SECTION "Game Scene NPC Script 0078 Reference 2E6A (Data)", ROMX[$430D], BANK[$91]
GameSceneNPCScriptReference2E6A::
  db #cGameSceneNPCScriptReference2E6A,$00

SECTION "Game Scene NPC Script 0078 Reference 2E6B (Data)", ROMX[$4323], BANK[$91]
GameSceneNPCScriptReference2E6B::
  db #cGameSceneNPCScriptReference2E6B,$00

SECTION "Game Scene NPC Script 0078 Reference 2E6C (Data)", ROMX[$433D], BANK[$91]
GameSceneNPCScriptReference2E6C::
  db #cGameSceneNPCScriptReference2E6C,$00

SECTION "Game Scene NPC Script 0078 Reference 2E6D (Data)", ROMX[$439D], BANK[$91]
GameSceneNPCScriptReference2E6D::
  db #cGameSceneNPCScriptReference2E6D,$00

SECTION "Game Scene NPC Script 0078 Reference 2E6E (Data)", ROMX[$43A6], BANK[$91]
GameSceneNPCScriptReference2E6E::
  db #cGameSceneNPCScriptReference2E6E,$00

SECTION "Game Scene NPC Script 0078 Reference 2E6F (Data)", ROMX[$43C5], BANK[$91]
GameSceneNPCScriptReference2E6F::
  db #cGameSceneNPCScriptReference2E6F,$00

SECTION "Game Scene NPC Script 0078 Reference 2E70 (Data)", ROMX[$43DA], BANK[$91]
GameSceneNPCScriptReference2E70::
  db #cGameSceneNPCScriptReference2E70,$00

SECTION "Game Scene NPC Script 0078 Reference 2E71 (Data)", ROMX[$4401], BANK[$91]
GameSceneNPCScriptReference2E71::
  db #cGameSceneNPCScriptReference2E71,$00

SECTION "Game Scene NPC Script 0078 Reference 2E72 (Data)", ROMX[$4420], BANK[$91]
GameSceneNPCScriptReference2E72::
  db #cGameSceneNPCScriptReference2E72,$00

SECTION "Game Scene NPC Script 0078 Reference 2E73 (Data)", ROMX[$4435], BANK[$91]
GameSceneNPCScriptReference2E73::
  db #cGameSceneNPCScriptReference2E73,$00

SECTION "Game Scene NPC Script 0078 Reference 2E74 (Data)", ROMX[$4439], BANK[$91]
GameSceneNPCScriptReference2E74::
  db #cGameSceneNPCScriptReference2E74,$00

SECTION "Game Scene NPC Script 0078 Reference 2E75 (Data)", ROMX[$4440], BANK[$91]
GameSceneNPCScriptReference2E75::
  db #cGameSceneNPCScriptReference2E75,$00

SECTION "Game Scene NPC Script 0078 Reference 2E76 (Data)", ROMX[$4459], BANK[$91]
GameSceneNPCScriptReference2E76::
  db #cGameSceneNPCScriptReference2E76,$00

SECTION "Game Scene NPC Script 0078 Reference 2E77 (Data)", ROMX[$4475], BANK[$91]
GameSceneNPCScriptReference2E77::
  db #cGameSceneNPCScriptReference2E77,$00

SECTION "Game Scene NPC Script 0078 Reference 2E78 (Data)", ROMX[$449F], BANK[$91]
GameSceneNPCScriptReference2E78::
  db #cGameSceneNPCScriptReference2E78,$00

SECTION "Game Scene NPC Script 0078 Reference 2E7A (Data)", ROMX[$44AA], BANK[$91]
GameSceneNPCScriptReference2E7A::
  db #cGameSceneNPCScriptReference2E7A,$00

SECTION "Game Scene NPC Script 0078 Reference 2E7B (Data)", ROMX[$44D6], BANK[$91]
GameSceneNPCScriptReference2E7B::
  db #cGameSceneNPCScriptReference2E7B,$00

SECTION "Game Scene NPC Script 0078 Reference 2E7C (Data)", ROMX[$44E0], BANK[$91]
GameSceneNPCScriptReference2E7C::
  db #cGameSceneNPCScriptReference2E7C,$00

SECTION "Game Scene NPC Script 0078 Reference 2E7E (Data)", ROMX[$44E9], BANK[$91]
GameSceneNPCScriptReference2E7E::
  db #cGameSceneNPCScriptReference2E7E,$00

SECTION "Game Scene NPC Script 0078 Reference 2E7F (Data)", ROMX[$44F8], BANK[$91]
GameSceneNPCScriptReference2E7F::
  db #cGameSceneNPCScriptReference2E7F,$00

SECTION "Game Scene NPC Script 0078 Reference 2E80 (Data)", ROMX[$450F], BANK[$91]
GameSceneNPCScriptReference2E80::
  db #cGameSceneNPCScriptReference2E80,$00

SECTION "Game Scene NPC Script 0078 Reference 2E81 (Data)", ROMX[$452B], BANK[$91]
GameSceneNPCScriptReference2E81::
  db #cGameSceneNPCScriptReference2E81,$00

SECTION "Game Scene NPC Script 0078 Reference 2E82 (Data)", ROMX[$453D], BANK[$91]
GameSceneNPCScriptReference2E82::
  db #cGameSceneNPCScriptReference2E82,$00

SECTION "Game Scene NPC Script 0078 Reference 2E83 (Data)", ROMX[$454B], BANK[$91]
GameSceneNPCScriptReference2E83::
  db #cGameSceneNPCScriptReference2E83,$00

SECTION "Game Scene NPC Script 0078 Reference 2E84 (Data)", ROMX[$455C], BANK[$91]
GameSceneNPCScriptReference2E84::
  db #cGameSceneNPCScriptReference2E84,$00

SECTION "Game Scene NPC Script 0078 Reference 2E85 (Data)", ROMX[$4569], BANK[$91]
GameSceneNPCScriptReference2E85::
  db #cGameSceneNPCScriptReference2E85,$00

SECTION "Game Scene NPC Script 0078 Reference 2E86 (Data)", ROMX[$4588], BANK[$91]
GameSceneNPCScriptReference2E86::
  db #cGameSceneNPCScriptReference2E86,$00

SECTION "Game Scene NPC Script 0078 Reference 2E87 (Data)", ROMX[$4594], BANK[$91]
GameSceneNPCScriptReference2E87::
  db #cGameSceneNPCScriptReference2E87,$00

SECTION "Game Scene NPC Script 0078 Reference 2E88 (Data)", ROMX[$45A3], BANK[$91]
GameSceneNPCScriptReference2E88::
  db #cGameSceneNPCScriptReference2E88,$00

SECTION "Game Scene NPC Script 0078 Reference 2E89 (Data)", ROMX[$45B9], BANK[$91]
GameSceneNPCScriptReference2E89::
  db #cGameSceneNPCScriptReference2E89,$00

SECTION "Game Scene NPC Script 0078 Reference 2E8A (Data)", ROMX[$45E2], BANK[$91]
GameSceneNPCScriptReference2E8A::
  db #cGameSceneNPCScriptReference2E8A,$00

SECTION "Game Scene NPC Script 0078 Reference 2E8B (Data)", ROMX[$45EB], BANK[$91]
GameSceneNPCScriptReference2E8B::
  db #cGameSceneNPCScriptReference2E8B,$00

SECTION "Game Scene NPC Script 0078 Reference 2E8D (Data)", ROMX[$45F9], BANK[$91]
GameSceneNPCScriptReference2E8D::
  db #cGameSceneNPCScriptReference2E8D,$00

SECTION "Game Scene NPC Script 0078 Reference 2E8E (Data)", ROMX[$461E], BANK[$91]
GameSceneNPCScriptReference2E8E::
  db #cGameSceneNPCScriptReference2E8E,$00

SECTION "Game Scene NPC Script 0078 Reference 2E90 (Data)", ROMX[$463F], BANK[$91]
GameSceneNPCScriptReference2E90::
  db #cGameSceneNPCScriptReference2E90,$00

SECTION "Game Scene NPC Script 0078 Reference 2E91 (Data)", ROMX[$464E], BANK[$91]
GameSceneNPCScriptReference2E91::
  db #cGameSceneNPCScriptReference2E91,$00

SECTION "Game Scene NPC Script 0078 Reference 2E92 (Data)", ROMX[$4672], BANK[$91]
GameSceneNPCScriptReference2E92::
  db #cGameSceneNPCScriptReference2E92,$00

SECTION "Game Scene NPC Script 0078 Reference 2E93 (Data)", ROMX[$468D], BANK[$91]
GameSceneNPCScriptReference2E93::
  db #cGameSceneNPCScriptReference2E93,$00

SECTION "Game Scene NPC Script 0078 Reference 2E94 (Data)", ROMX[$469C], BANK[$91]
GameSceneNPCScriptReference2E94::
  db #cGameSceneNPCScriptReference2E94,$00

SECTION "Game Scene NPC Script 0078 Reference 2E95 (Data)", ROMX[$46A7], BANK[$91]
GameSceneNPCScriptReference2E95::
  db #cGameSceneNPCScriptReference2E95,$00

SECTION "Game Scene NPC Script 0078 Reference 2E96 (Data)", ROMX[$46E3], BANK[$91]
GameSceneNPCScriptReference2E96::
  db #cGameSceneNPCScriptReference2E96,$00

SECTION "Game Scene NPC Script 0078 Reference 2E97 (Data)", ROMX[$470A], BANK[$91]
GameSceneNPCScriptReference2E97::
  db #cGameSceneNPCScriptReference2E97,$00

SECTION "Game Scene NPC Script 0078 Reference 2E98 (Data)", ROMX[$4724], BANK[$91]
GameSceneNPCScriptReference2E98::
  db #cGameSceneNPCScriptReference2E98,$00

SECTION "Game Scene NPC Script 0078 Reference 2E99 (Data)", ROMX[$473B], BANK[$91]
GameSceneNPCScriptReference2E99::
  db #cGameSceneNPCScriptReference2E99,$00

SECTION "Game Scene NPC Script 0078 Reference 2E9A (Data)", ROMX[$4751], BANK[$91]
GameSceneNPCScriptReference2E9A::
  db #cGameSceneNPCScriptReference2E9A,$00

SECTION "Game Scene NPC Script 0078 Reference 2E9B (Data)", ROMX[$4765], BANK[$91]
GameSceneNPCScriptReference2E9B::
  db #cGameSceneNPCScriptReference2E9B,$00

SECTION "Game Scene NPC Script 0078 Reference 2E9C (Data)", ROMX[$4770], BANK[$91]
GameSceneNPCScriptReference2E9C::
  db #cGameSceneNPCScriptReference2E9C,$00

SECTION "Game Scene NPC Script 0078 Reference 2E9D (Data)", ROMX[$4783], BANK[$91]
GameSceneNPCScriptReference2E9D::
  db #cGameSceneNPCScriptReference2E9D,$00

SECTION "Game Scene NPC Script 0078 Reference 2E9E (Data)", ROMX[$478E], BANK[$91]
GameSceneNPCScriptReference2E9E::
  db #cGameSceneNPCScriptReference2E9E,$00

SECTION "Game Scene NPC Script 0078 Reference 2E9F (Data)", ROMX[$479B], BANK[$91]
GameSceneNPCScriptReference2E9F::
  db #cGameSceneNPCScriptReference2E9F,$00

SECTION "Game Scene NPC Script 0078 Reference 2EA0 (Data)", ROMX[$47A9], BANK[$91]
GameSceneNPCScriptReference2EA0::
  db #cGameSceneNPCScriptReference2EA0,$00

SECTION "Game Scene NPC Script 0078 Reference 2EA1 (Data)", ROMX[$47B8], BANK[$91]
GameSceneNPCScriptReference2EA1::
  db #cGameSceneNPCScriptReference2EA1,$00

SECTION "Game Scene NPC Script 0078 Reference 2EA2 (Data)", ROMX[$47C1], BANK[$91]
GameSceneNPCScriptReference2EA2::
  db #cGameSceneNPCScriptReference2EA2,$00

SECTION "Game Scene NPC Script 0078 Reference 2EA3 (Data)", ROMX[$47CF], BANK[$91]
GameSceneNPCScriptReference2EA3::
  db #cGameSceneNPCScriptReference2EA3,$00

SECTION "Game Scene NPC Script 0078 Reference 2EA4 (Data)", ROMX[$47DA], BANK[$91]
GameSceneNPCScriptReference2EA4::
  db #cGameSceneNPCScriptReference2EA4,$00

SECTION "Game Scene NPC Script 0078 Reference 2EA5 (Data)", ROMX[$4806], BANK[$91]
GameSceneNPCScriptReference2EA5::
  db #cGameSceneNPCScriptReference2EA5,$00

SECTION "Game Scene NPC Script 0078 Reference 2EA6 (Data)", ROMX[$4837], BANK[$91]
GameSceneNPCScriptReference2EA6::
  db #cGameSceneNPCScriptReference2EA6,$00

SECTION "Game Scene NPC Script 0078 Reference 2EA7 (Data)", ROMX[$485E], BANK[$91]
GameSceneNPCScriptReference2EA7::
  db #cGameSceneNPCScriptReference2EA7,$00

SECTION "Game Scene NPC Script 0078 Reference 2EA8 (Data)", ROMX[$487A], BANK[$91]
GameSceneNPCScriptReference2EA8::
  db #cGameSceneNPCScriptReference2EA8,$00

SECTION "Game Scene NPC Script 0078 Reference 2EA9 (Data)", ROMX[$4895], BANK[$91]
GameSceneNPCScriptReference2EA9::
  db #cGameSceneNPCScriptReference2EA9,$00

SECTION "Game Scene NPC Script 0078 Reference 2EAA (Data)", ROMX[$4C74], BANK[$91]
GameSceneNPCScriptReference2EAA::
  db #cGameSceneNPCScriptReference2EAA,$00

SECTION "Game Scene NPC Script 0078 Reference 2EAB (Data)", ROMX[$4C8C], BANK[$91]
GameSceneNPCScriptReference2EAB::
  db #cGameSceneNPCScriptReference2EAB,$00

SECTION "Game Scene NPC Script 0078 Reference 2EAC (Data)", ROMX[$4CA4], BANK[$91]
GameSceneNPCScriptReference2EAC::
  db #cGameSceneNPCScriptReference2EAC,$00

SECTION "Game Scene NPC Script 0078 Reference 2EAD (Data)", ROMX[$4CB3], BANK[$91]
GameSceneNPCScriptReference2EAD::
  db #cGameSceneNPCScriptReference2EAD,$00

SECTION "Game Scene NPC Script 0078 Reference 2EAE (Data)", ROMX[$4CB6], BANK[$91]
GameSceneNPCScriptReference2EAE::
  db #cGameSceneNPCScriptReference2EAE,$00

SECTION "Game Scene NPC Script 0078 Reference 2EAF (Data)", ROMX[$4CD4], BANK[$91]
GameSceneNPCScriptReference2EAF::
  db #cGameSceneNPCScriptReference2EAF,$00

SECTION "Game Scene NPC Script 0078 Reference 2EB0 (Data)", ROMX[$4CE7], BANK[$91]
GameSceneNPCScriptReference2EB0::
  db #cGameSceneNPCScriptReference2EB0,$00

SECTION "Game Scene NPC Script 0078 Reference 2EB1 (Data)", ROMX[$4D09], BANK[$91]
GameSceneNPCScriptReference2EB1::
  db #cGameSceneNPCScriptReference2EB1,$00

SECTION "Game Scene NPC Script 0078 Reference 2EB2 (Data)", ROMX[$4D37], BANK[$91]
GameSceneNPCScriptReference2EB2::
  db #cGameSceneNPCScriptReference2EB2,$00

SECTION "Game Scene NPC Script 0078 Reference 2EB3 (Data)", ROMX[$4D43], BANK[$91]
GameSceneNPCScriptReference2EB3::
  db #cGameSceneNPCScriptReference2EB3,$00

SECTION "Game Scene NPC Script 0078 Reference 2EB4 (Data)", ROMX[$4D6A], BANK[$91]
GameSceneNPCScriptReference2EB4::
  db #cGameSceneNPCScriptReference2EB4,$00

SECTION "Game Scene NPC Script 0078 Reference 2EB5 (Data)", ROMX[$4D81], BANK[$91]
GameSceneNPCScriptReference2EB5::
  db #cGameSceneNPCScriptReference2EB5,$00

SECTION "Game Scene NPC Script 0078 Reference 2EB6 (Data)", ROMX[$4DA3], BANK[$91]
GameSceneNPCScriptReference2EB6::
  db #cGameSceneNPCScriptReference2EB6,$00

SECTION "Game Scene NPC Script 0078 Reference 2EB7 (Data)", ROMX[$4DB3], BANK[$91]
GameSceneNPCScriptReference2EB7::
  db #cGameSceneNPCScriptReference2EB7,$00

SECTION "Game Scene NPC Script 0078 Reference 2EB8 (Data)", ROMX[$4DDB], BANK[$91]
GameSceneNPCScriptReference2EB8::
  db #cGameSceneNPCScriptReference2EB8,$00

SECTION "Game Scene NPC Script 0078 Reference 2EB9 (Data)", ROMX[$4DFF], BANK[$91]
GameSceneNPCScriptReference2EB9::
  db #cGameSceneNPCScriptReference2EB9,$00

SECTION "Game Scene NPC Script 0078 Reference 2EBA (Data)", ROMX[$4E1D], BANK[$91]
GameSceneNPCScriptReference2EBA::
  db #cGameSceneNPCScriptReference2EBA,$00

SECTION "Game Scene NPC Script 0078 Reference 2EBB (Data)", ROMX[$4E28], BANK[$91]
GameSceneNPCScriptReference2EBB::
  db #cGameSceneNPCScriptReference2EBB,$00

SECTION "Game Scene NPC Script 0078 Reference 2EBC (Data)", ROMX[$4E42], BANK[$91]
GameSceneNPCScriptReference2EBC::
  db #cGameSceneNPCScriptReference2EBC,$00

SECTION "Game Scene NPC Script 0078 Reference 2EBD (Data)", ROMX[$4E66], BANK[$91]
GameSceneNPCScriptReference2EBD::
  db #cGameSceneNPCScriptReference2EBD,$00

SECTION "Game Scene NPC Script 0078 Reference 2EBE (Data)", ROMX[$4E7E], BANK[$91]
GameSceneNPCScriptReference2EBE::
  db #cGameSceneNPCScriptReference2EBE,$00

SECTION "Game Scene NPC Script 0078 Reference 2EBF (Data)", ROMX[$4E96], BANK[$91]
GameSceneNPCScriptReference2EBF::
  db #cGameSceneNPCScriptReference2EBF,$00

SECTION "Game Scene NPC Script 0078 Reference 2EC0 (Data)", ROMX[$4EA2], BANK[$91]
GameSceneNPCScriptReference2EC0::
  db #cGameSceneNPCScriptReference2EC0,$00

SECTION "Game Scene NPC Script 0078 Reference 2EC1 (Data)", ROMX[$4EC5], BANK[$91]
GameSceneNPCScriptReference2EC1::
  db #cGameSceneNPCScriptReference2EC1,$00

SECTION "Game Scene NPC Script 0078 Reference 2EC2 (Data)", ROMX[$4EE2], BANK[$91]
GameSceneNPCScriptReference2EC2::
  db #cGameSceneNPCScriptReference2EC2,$00

SECTION "Game Scene NPC Script 0078 Reference 2EC3 (Data)", ROMX[$4EF9], BANK[$91]
GameSceneNPCScriptReference2EC3::
  db #cGameSceneNPCScriptReference2EC3,$00

SECTION "Game Scene NPC Script 0078 Reference 2EC4 (Data)", ROMX[$4F1E], BANK[$91]
GameSceneNPCScriptReference2EC4::
  db #cGameSceneNPCScriptReference2EC4,$00

SECTION "Game Scene NPC Script 0078 Reference 2EC6 (Data)", ROMX[$4F26], BANK[$91]
GameSceneNPCScriptReference2EC6::
  db #cGameSceneNPCScriptReference2EC6,$00

SECTION "Game Scene NPC Script 0078 Reference 2EC8 (Data)", ROMX[$4F31], BANK[$91]
GameSceneNPCScriptReference2EC8::
  db #cGameSceneNPCScriptReference2EC8,$00

SECTION "Game Scene NPC Script 0078 Reference 2EC9 (Data)", ROMX[$4F3B], BANK[$91]
GameSceneNPCScriptReference2EC9::
  db #cGameSceneNPCScriptReference2EC9,$00

SECTION "Game Scene NPC Script 0078 Reference 2ECA (Data)", ROMX[$4F4B], BANK[$91]
GameSceneNPCScriptReference2ECA::
  db #cGameSceneNPCScriptReference2ECA,$00

SECTION "Game Scene NPC Script 0078 Reference 2ECB (Data)", ROMX[$4F6A], BANK[$91]
GameSceneNPCScriptReference2ECB::
  db #cGameSceneNPCScriptReference2ECB,$00

SECTION "Game Scene NPC Script 0078 Reference 2ECC (Data)", ROMX[$4F80], BANK[$91]
GameSceneNPCScriptReference2ECC::
  db #cGameSceneNPCScriptReference2ECC,$00

SECTION "Game Scene NPC Script 0078 Reference 2ECD (Data)", ROMX[$4F9A], BANK[$91]
GameSceneNPCScriptReference2ECD::
  db #cGameSceneNPCScriptReference2ECD,$00

SECTION "Game Scene NPC Script 0078 Reference 2ECE (Data)", ROMX[$4FFA], BANK[$91]
GameSceneNPCScriptReference2ECE::
  db #cGameSceneNPCScriptReference2ECE,$00

SECTION "Game Scene NPC Script 0078 Reference 2ECF (Data)", ROMX[$5005], BANK[$91]
GameSceneNPCScriptReference2ECF::
  db #cGameSceneNPCScriptReference2ECF,$00

SECTION "Game Scene NPC Script 0078 Reference 2ED0 (Data)", ROMX[$5022], BANK[$91]
GameSceneNPCScriptReference2ED0::
  db #cGameSceneNPCScriptReference2ED0,$00

SECTION "Game Scene NPC Script 0078 Reference 2ED1 (Data)", ROMX[$503E], BANK[$91]
GameSceneNPCScriptReference2ED1::
  db #cGameSceneNPCScriptReference2ED1,$00

SECTION "Game Scene NPC Script 0078 Reference 2ED2 (Data)", ROMX[$5053], BANK[$91]
GameSceneNPCScriptReference2ED2::
  db #cGameSceneNPCScriptReference2ED2,$00

SECTION "Game Scene NPC Script 0078 Reference 2ED3 (Data)", ROMX[$5072], BANK[$91]
GameSceneNPCScriptReference2ED3::
  db #cGameSceneNPCScriptReference2ED3,$00

SECTION "Game Scene NPC Script 0078 Reference 2ED4 (Data)", ROMX[$5087], BANK[$91]
GameSceneNPCScriptReference2ED4::
  db #cGameSceneNPCScriptReference2ED4,$00

SECTION "Game Scene NPC Script 0078 Reference 2ED5 (Data)", ROMX[$508B], BANK[$91]
GameSceneNPCScriptReference2ED5::
  db #cGameSceneNPCScriptReference2ED5,$00

SECTION "Game Scene NPC Script 0078 Reference 2ED6 (Data)", ROMX[$5092], BANK[$91]
GameSceneNPCScriptReference2ED6::
  db #cGameSceneNPCScriptReference2ED6,$00

SECTION "Game Scene NPC Script 0078 Reference 2ED7 (Data)", ROMX[$50BC], BANK[$91]
GameSceneNPCScriptReference2ED7::
  db #cGameSceneNPCScriptReference2ED7,$00

SECTION "Game Scene NPC Script 0078 Reference 2ED8 (Data)", ROMX[$50D8], BANK[$91]
GameSceneNPCScriptReference2ED8::
  db #cGameSceneNPCScriptReference2ED8,$00

SECTION "Game Scene NPC Script 0078 Reference 2ED9 (Data)", ROMX[$50FD], BANK[$91]
GameSceneNPCScriptReference2ED9::
  db #cGameSceneNPCScriptReference2ED9,$00

SECTION "Game Scene NPC Script 0078 Reference 2EDB (Data)", ROMX[$5105], BANK[$91]
GameSceneNPCScriptReference2EDB::
  db #cGameSceneNPCScriptReference2EDB,$00

SECTION "Game Scene NPC Script 0078 Reference 2EDC (Data)", ROMX[$5137], BANK[$91]
GameSceneNPCScriptReference2EDC::
  db #cGameSceneNPCScriptReference2EDC,$00

SECTION "Game Scene NPC Script 0078 Reference 2EDD (Data)", ROMX[$5142], BANK[$91]
GameSceneNPCScriptReference2EDD::
  db #cGameSceneNPCScriptReference2EDD,$00

SECTION "Game Scene NPC Script 0078 Reference 2EDF (Data)", ROMX[$514C], BANK[$91]
GameSceneNPCScriptReference2EDF::
  db #cGameSceneNPCScriptReference2EDF,$00

SECTION "Game Scene NPC Script 0078 Reference 2EE0 (Data)", ROMX[$515B], BANK[$91]
GameSceneNPCScriptReference2EE0::
  db #cGameSceneNPCScriptReference2EE0,$00

SECTION "Game Scene NPC Script 0078 Reference 2EE1 (Data)", ROMX[$5173], BANK[$91]
GameSceneNPCScriptReference2EE1::
  db #cGameSceneNPCScriptReference2EE1,$00

SECTION "Game Scene NPC Script 0078 Reference 2EE2 (Data)", ROMX[$5197], BANK[$91]
GameSceneNPCScriptReference2EE2::
  db #cGameSceneNPCScriptReference2EE2,$00

SECTION "Game Scene NPC Script 0078 Reference 2EE3 (Data)", ROMX[$51A1], BANK[$91]
GameSceneNPCScriptReference2EE3::
  db #cGameSceneNPCScriptReference2EE3,$00

SECTION "Game Scene NPC Script 0078 Reference 2EE4 (Data)", ROMX[$51AF], BANK[$91]
GameSceneNPCScriptReference2EE4::
  db #cGameSceneNPCScriptReference2EE4,$00

SECTION "Game Scene NPC Script 0078 Reference 2EE5 (Data)", ROMX[$51C0], BANK[$91]
GameSceneNPCScriptReference2EE5::
  db #cGameSceneNPCScriptReference2EE5,$00

SECTION "Game Scene NPC Script 0078 Reference 2EE6 (Data)", ROMX[$51CF], BANK[$91]
GameSceneNPCScriptReference2EE6::
  db #cGameSceneNPCScriptReference2EE6,$00

SECTION "Game Scene NPC Script 0078 Reference 2EE7 (Data)", ROMX[$51EF], BANK[$91]
GameSceneNPCScriptReference2EE7::
  db #cGameSceneNPCScriptReference2EE7,$00

SECTION "Game Scene NPC Script 0078 Reference 2EE8 (Data)", ROMX[$51FB], BANK[$91]
GameSceneNPCScriptReference2EE8::
  db #cGameSceneNPCScriptReference2EE8,$00

SECTION "Game Scene NPC Script 0078 Reference 2EE9 (Data)", ROMX[$520C], BANK[$91]
GameSceneNPCScriptReference2EE9::
  db #cGameSceneNPCScriptReference2EE9,$00

SECTION "Game Scene NPC Script 0078 Reference 2EEA (Data)", ROMX[$5222], BANK[$91]
GameSceneNPCScriptReference2EEA::
  db #cGameSceneNPCScriptReference2EEA,$00

SECTION "Game Scene NPC Script 0078 Reference 2EEB (Data)", ROMX[$524B], BANK[$91]
GameSceneNPCScriptReference2EEB::
  db #cGameSceneNPCScriptReference2EEB,$00

SECTION "Game Scene NPC Script 0078 Reference 2EEC (Data)", ROMX[$5252], BANK[$91]
GameSceneNPCScriptReference2EEC::
  db #cGameSceneNPCScriptReference2EEC,$00

SECTION "Game Scene NPC Script 0078 Reference 2EEE (Data)", ROMX[$525F], BANK[$91]
GameSceneNPCScriptReference2EEE::
  db #cGameSceneNPCScriptReference2EEE,$00

SECTION "Game Scene NPC Script 0078 Reference 2EEF (Data)", ROMX[$5283], BANK[$91]
GameSceneNPCScriptReference2EEF::
  db #cGameSceneNPCScriptReference2EEF,$00

SECTION "Game Scene NPC Script 0078 Reference 2EF1 (Data)", ROMX[$52AC], BANK[$91]
GameSceneNPCScriptReference2EF1::
  db #cGameSceneNPCScriptReference2EF1,$00

SECTION "Game Scene NPC Script 0078 Reference 2EF2 (Data)", ROMX[$52BB], BANK[$91]
GameSceneNPCScriptReference2EF2::
  db #cGameSceneNPCScriptReference2EF2,$00

SECTION "Game Scene NPC Script 0078 Reference 2EF3 (Data)", ROMX[$52DF], BANK[$91]
GameSceneNPCScriptReference2EF3::
  db #cGameSceneNPCScriptReference2EF3,$00

SECTION "Game Scene NPC Script 0078 Reference 2EF4 (Data)", ROMX[$5300], BANK[$91]
GameSceneNPCScriptReference2EF4::
  db #cGameSceneNPCScriptReference2EF4,$00

SECTION "Game Scene NPC Script 0078 Reference 2EF5 (Data)", ROMX[$530F], BANK[$91]
GameSceneNPCScriptReference2EF5::
  db #cGameSceneNPCScriptReference2EF5,$00

SECTION "Game Scene NPC Script 0078 Reference 2EF6 (Data)", ROMX[$531B], BANK[$91]
GameSceneNPCScriptReference2EF6::
  db #cGameSceneNPCScriptReference2EF6,$00

SECTION "Game Scene NPC Script 0078 Reference 2EF7 (Data)", ROMX[$5357], BANK[$91]
GameSceneNPCScriptReference2EF7::
  db #cGameSceneNPCScriptReference2EF7,$00

SECTION "Game Scene NPC Script 0078 Reference 2EF8 (Data)", ROMX[$537E], BANK[$91]
GameSceneNPCScriptReference2EF8::
  db #cGameSceneNPCScriptReference2EF8,$00

SECTION "Game Scene NPC Script 0078 Reference 2EF9 (Data)", ROMX[$5399], BANK[$91]
GameSceneNPCScriptReference2EF9::
  db #cGameSceneNPCScriptReference2EF9,$00

SECTION "Game Scene NPC Script 0078 Reference 2EFA (Data)", ROMX[$53B0], BANK[$91]
GameSceneNPCScriptReference2EFA::
  db #cGameSceneNPCScriptReference2EFA,$00

SECTION "Game Scene NPC Script 0078 Reference 2EFB (Data)", ROMX[$53C6], BANK[$91]
GameSceneNPCScriptReference2EFB::
  db #cGameSceneNPCScriptReference2EFB,$00

SECTION "Game Scene NPC Script 0078 Reference 2EFC (Data)", ROMX[$53DA], BANK[$91]
GameSceneNPCScriptReference2EFC::
  db #cGameSceneNPCScriptReference2EFC,$00

SECTION "Game Scene NPC Script 0078 Reference 2EFD (Data)", ROMX[$53E5], BANK[$91]
GameSceneNPCScriptReference2EFD::
  db #cGameSceneNPCScriptReference2EFD,$00

SECTION "Game Scene NPC Script 0078 Reference 2EFE (Data)", ROMX[$53F9], BANK[$91]
GameSceneNPCScriptReference2EFE::
  db #cGameSceneNPCScriptReference2EFE,$00

SECTION "Game Scene NPC Script 0078 Reference 2EFF (Data)", ROMX[$5404], BANK[$91]
GameSceneNPCScriptReference2EFF::
  db #cGameSceneNPCScriptReference2EFF,$00

SECTION "Game Scene NPC Script 0078 Reference 2F00 (Data)", ROMX[$5411], BANK[$91]
GameSceneNPCScriptReference2F00::
  db #cGameSceneNPCScriptReference2F00,$00

SECTION "Game Scene NPC Script 0078 Reference 2F01 (Data)", ROMX[$541F], BANK[$91]
GameSceneNPCScriptReference2F01::
  db #cGameSceneNPCScriptReference2F01,$00

SECTION "Game Scene NPC Script 0078 Reference 2F02 (Data)", ROMX[$5430], BANK[$91]
GameSceneNPCScriptReference2F02::
  db #cGameSceneNPCScriptReference2F02,$00

SECTION "Game Scene NPC Script 0078 Reference 2F03 (Data)", ROMX[$5439], BANK[$91]
GameSceneNPCScriptReference2F03::
  db #cGameSceneNPCScriptReference2F03,$00

SECTION "Game Scene NPC Script 0078 Reference 2F04 (Data)", ROMX[$5447], BANK[$91]
GameSceneNPCScriptReference2F04::
  db #cGameSceneNPCScriptReference2F04,$00

SECTION "Game Scene NPC Script 0078 Reference 2F05 (Data)", ROMX[$5452], BANK[$91]
GameSceneNPCScriptReference2F05::
  db #cGameSceneNPCScriptReference2F05,$00

SECTION "Game Scene NPC Script 0078 Reference 2F06 (Data)", ROMX[$547E], BANK[$91]
GameSceneNPCScriptReference2F06::
  db #cGameSceneNPCScriptReference2F06,$00

SECTION "Game Scene NPC Script 0078 Reference 2F07 (Data)", ROMX[$54AC], BANK[$91]
GameSceneNPCScriptReference2F07::
  db #cGameSceneNPCScriptReference2F07,$00

SECTION "Game Scene NPC Script 0078 Reference 2F08 (Data)", ROMX[$54CA], BANK[$91]
GameSceneNPCScriptReference2F08::
  db #cGameSceneNPCScriptReference2F08,$00

SECTION "Game Scene NPC Script 0078 Reference 2F09 (Data)", ROMX[$54EB], BANK[$91]
GameSceneNPCScriptReference2F09::
  db #cGameSceneNPCScriptReference2F09,$00

SECTION "Game Scene NPC Script 0078 Reference 2F0A (Data)", ROMX[$5506], BANK[$91]
GameSceneNPCScriptReference2F0A::
  db #cGameSceneNPCScriptReference2F0A,$00

SECTION "Game Scene NPC Script 0078 Reference 2F0B (Data)", ROMX[$58DD], BANK[$91]
GameSceneNPCScriptReference2F0B::
  db #cGameSceneNPCScriptReference2F0B,$00

SECTION "Game Scene NPC Script 0078 Reference 2F0C (Data)", ROMX[$58F5], BANK[$91]
GameSceneNPCScriptReference2F0C::
  db #cGameSceneNPCScriptReference2F0C,$00

SECTION "Game Scene NPC Script 0078 Reference 2F0D (Data)", ROMX[$590D], BANK[$91]
GameSceneNPCScriptReference2F0D::
  db #cGameSceneNPCScriptReference2F0D,$00

SECTION "Game Scene NPC Script 0078 Reference 2F0E (Data)", ROMX[$591C], BANK[$91]
GameSceneNPCScriptReference2F0E::
  db #cGameSceneNPCScriptReference2F0E,$00

SECTION "Game Scene NPC Script 0078 Reference 2F0F (Data)", ROMX[$591F], BANK[$91]
GameSceneNPCScriptReference2F0F::
  db #cGameSceneNPCScriptReference2F0F,$00

SECTION "Game Scene NPC Script 0078 Reference 2F10 (Data)", ROMX[$593D], BANK[$91]
GameSceneNPCScriptReference2F10::
  db #cGameSceneNPCScriptReference2F10,$00

SECTION "Game Scene NPC Script 0078 Reference 2F11 (Data)", ROMX[$5950], BANK[$91]
GameSceneNPCScriptReference2F11::
  db #cGameSceneNPCScriptReference2F11,$00

SECTION "Game Scene NPC Script 0078 Reference 2F12 (Data)", ROMX[$5972], BANK[$91]
GameSceneNPCScriptReference2F12::
  db #cGameSceneNPCScriptReference2F12,$00

SECTION "Game Scene NPC Script 0078 Reference 2F13 (Data)", ROMX[$59A0], BANK[$91]
GameSceneNPCScriptReference2F13::
  db #cGameSceneNPCScriptReference2F13,$00

SECTION "Game Scene NPC Script 0078 Reference 2F14 (Data)", ROMX[$59AC], BANK[$91]
GameSceneNPCScriptReference2F14::
  db #cGameSceneNPCScriptReference2F14,$00

SECTION "Game Scene NPC Script 0078 Reference 2F15 (Data)", ROMX[$59D3], BANK[$91]
GameSceneNPCScriptReference2F15::
  db #cGameSceneNPCScriptReference2F15,$00

SECTION "Game Scene NPC Script 0078 Reference 2F16 (Data)", ROMX[$59EA], BANK[$91]
GameSceneNPCScriptReference2F16::
  db #cGameSceneNPCScriptReference2F16,$00

SECTION "Game Scene NPC Script 0078 Reference 2F17 (Data)", ROMX[$5A0C], BANK[$91]
GameSceneNPCScriptReference2F17::
  db #cGameSceneNPCScriptReference2F17,$00

SECTION "Game Scene NPC Script 0078 Reference 2F18 (Data)", ROMX[$5A1C], BANK[$91]
GameSceneNPCScriptReference2F18::
  db #cGameSceneNPCScriptReference2F18,$00

SECTION "Game Scene NPC Script 0078 Reference 2F19 (Data)", ROMX[$5A44], BANK[$91]
GameSceneNPCScriptReference2F19::
  db #cGameSceneNPCScriptReference2F19,$00

SECTION "Game Scene NPC Script 0078 Reference 2F1A (Data)", ROMX[$5A73], BANK[$91]
GameSceneNPCScriptReference2F1A::
  db #cGameSceneNPCScriptReference2F1A,$00

SECTION "Game Scene NPC Script 0078 Reference 2F1B (Data)", ROMX[$5A91], BANK[$91]
GameSceneNPCScriptReference2F1B::
  db #cGameSceneNPCScriptReference2F1B,$00

SECTION "Game Scene NPC Script 0078 Reference 2F1C (Data)", ROMX[$5A9C], BANK[$91]
GameSceneNPCScriptReference2F1C::
  db #cGameSceneNPCScriptReference2F1C,$00

SECTION "Game Scene NPC Script 0078 Reference 2F1D (Data)", ROMX[$5AB6], BANK[$91]
GameSceneNPCScriptReference2F1D::
  db #cGameSceneNPCScriptReference2F1D,$00

SECTION "Game Scene NPC Script 0078 Reference 2F1E (Data)", ROMX[$5ADA], BANK[$91]
GameSceneNPCScriptReference2F1E::
  db #cGameSceneNPCScriptReference2F1E,$00

SECTION "Game Scene NPC Script 0078 Reference 2F1F (Data)", ROMX[$5AF2], BANK[$91]
GameSceneNPCScriptReference2F1F::
  db #cGameSceneNPCScriptReference2F1F,$00

SECTION "Game Scene NPC Script 0078 Reference 2F20 (Data)", ROMX[$5B0B], BANK[$91]
GameSceneNPCScriptReference2F20::
  db #cGameSceneNPCScriptReference2F20,$00

SECTION "Game Scene NPC Script 0078 Reference 2F21 (Data)", ROMX[$5B16], BANK[$91]
GameSceneNPCScriptReference2F21::
  db #cGameSceneNPCScriptReference2F21,$00

SECTION "Game Scene NPC Script 0078 Reference 2F22 (Data)", ROMX[$5B39], BANK[$91]
GameSceneNPCScriptReference2F22::
  db #cGameSceneNPCScriptReference2F22,$00

SECTION "Game Scene NPC Script 0078 Reference 2F23 (Data)", ROMX[$5B56], BANK[$91]
GameSceneNPCScriptReference2F23::
  db #cGameSceneNPCScriptReference2F23,$00

SECTION "Game Scene NPC Script 0078 Reference 2F24 (Data)", ROMX[$5B6D], BANK[$91]
GameSceneNPCScriptReference2F24::
  db #cGameSceneNPCScriptReference2F24,$00

SECTION "Game Scene NPC Script 0078 Reference 2F25 (Data)", ROMX[$5B92], BANK[$91]
GameSceneNPCScriptReference2F25::
  db #cGameSceneNPCScriptReference2F25,$00

SECTION "Game Scene NPC Script 0078 Reference 2F27 (Data)", ROMX[$5B9A], BANK[$91]
GameSceneNPCScriptReference2F27::
  db #cGameSceneNPCScriptReference2F27,$00

SECTION "Game Scene NPC Script 0078 Reference 2F29 (Data)", ROMX[$5BA3], BANK[$91]
GameSceneNPCScriptReference2F29::
  db #cGameSceneNPCScriptReference2F29,$00

SECTION "Game Scene NPC Script 0078 Reference 2F2A (Data)", ROMX[$5BAC], BANK[$91]
GameSceneNPCScriptReference2F2A::
  db #cGameSceneNPCScriptReference2F2A,$00

SECTION "Game Scene NPC Script 0078 Reference 2F2B (Data)", ROMX[$5BBC], BANK[$91]
GameSceneNPCScriptReference2F2B::
  db #cGameSceneNPCScriptReference2F2B,$00

SECTION "Game Scene NPC Script 0078 Reference 2F2C (Data)", ROMX[$5BE0], BANK[$91]
GameSceneNPCScriptReference2F2C::
  db #cGameSceneNPCScriptReference2F2C,$00

SECTION "Game Scene NPC Script 0078 Reference 2F2D (Data)", ROMX[$5BF6], BANK[$91]
GameSceneNPCScriptReference2F2D::
  db #cGameSceneNPCScriptReference2F2D,$00

SECTION "Game Scene NPC Script 0078 Reference 2F2E (Data)", ROMX[$5C10], BANK[$91]
GameSceneNPCScriptReference2F2E::
  db #cGameSceneNPCScriptReference2F2E,$00

SECTION "Game Scene NPC Script 0078 Reference 2F2F (Data)", ROMX[$5C70], BANK[$91]
GameSceneNPCScriptReference2F2F::
  db #cGameSceneNPCScriptReference2F2F,$00

SECTION "Game Scene NPC Script 0078 Reference 2F30 (Data)", ROMX[$5C79], BANK[$91]
GameSceneNPCScriptReference2F30::
  db #cGameSceneNPCScriptReference2F30,$00

SECTION "Game Scene NPC Script 0078 Reference 2F31 (Data)", ROMX[$5C98], BANK[$91]
GameSceneNPCScriptReference2F31::
  db #cGameSceneNPCScriptReference2F31,$00

SECTION "Game Scene NPC Script 0078 Reference 2F32 (Data)", ROMX[$5CB4], BANK[$91]
GameSceneNPCScriptReference2F32::
  db #cGameSceneNPCScriptReference2F32,$00

SECTION "Game Scene NPC Script 0078 Reference 2F33 (Data)", ROMX[$5CC9], BANK[$91]
GameSceneNPCScriptReference2F33::
  db #cGameSceneNPCScriptReference2F33,$00

SECTION "Game Scene NPC Script 0078 Reference 2F34 (Data)", ROMX[$5CE8], BANK[$91]
GameSceneNPCScriptReference2F34::
  db #cGameSceneNPCScriptReference2F34,$00

SECTION "Game Scene NPC Script 0078 Reference 2F35 (Data)", ROMX[$5CFD], BANK[$91]
GameSceneNPCScriptReference2F35::
  db #cGameSceneNPCScriptReference2F35,$00

SECTION "Game Scene NPC Script 0078 Reference 2F36 (Data)", ROMX[$5D01], BANK[$91]
GameSceneNPCScriptReference2F36::
  db #cGameSceneNPCScriptReference2F36,$00

SECTION "Game Scene NPC Script 0078 Reference 2F37 (Data)", ROMX[$5D08], BANK[$91]
GameSceneNPCScriptReference2F37::
  db #cGameSceneNPCScriptReference2F37,$00

SECTION "Game Scene NPC Script 0078 Reference 2F38 (Data)", ROMX[$5D32], BANK[$91]
GameSceneNPCScriptReference2F38::
  db #cGameSceneNPCScriptReference2F38,$00

SECTION "Game Scene NPC Script 0078 Reference 2F39 (Data)", ROMX[$5D4E], BANK[$91]
GameSceneNPCScriptReference2F39::
  db #cGameSceneNPCScriptReference2F39,$00

SECTION "Game Scene NPC Script 0078 Reference 2F3A (Data)", ROMX[$5D73], BANK[$91]
GameSceneNPCScriptReference2F3A::
  db #cGameSceneNPCScriptReference2F3A,$00

SECTION "Game Scene NPC Script 0078 Reference 2F3C (Data)", ROMX[$5D7B], BANK[$91]
GameSceneNPCScriptReference2F3C::
  db #cGameSceneNPCScriptReference2F3C,$00

SECTION "Game Scene NPC Script 0078 Reference 2F3D (Data)", ROMX[$5DAE], BANK[$91]
GameSceneNPCScriptReference2F3D::
  db #cGameSceneNPCScriptReference2F3D,$00

SECTION "Game Scene NPC Script 0078 Reference 2F3E (Data)", ROMX[$5DB9], BANK[$91]
GameSceneNPCScriptReference2F3E::
  db #cGameSceneNPCScriptReference2F3E,$00

SECTION "Game Scene NPC Script 0078 Reference 2F40 (Data)", ROMX[$5DC3], BANK[$91]
GameSceneNPCScriptReference2F40::
  db #cGameSceneNPCScriptReference2F40,$00

SECTION "Game Scene NPC Script 0078 Reference 2F41 (Data)", ROMX[$5DD2], BANK[$91]
GameSceneNPCScriptReference2F41::
  db #cGameSceneNPCScriptReference2F41,$00

SECTION "Game Scene NPC Script 0078 Reference 2F42 (Data)", ROMX[$5DEA], BANK[$91]
GameSceneNPCScriptReference2F42::
  db #cGameSceneNPCScriptReference2F42,$00

SECTION "Game Scene NPC Script 0078 Reference 2F43 (Data)", ROMX[$5E0E], BANK[$91]
GameSceneNPCScriptReference2F43::
  db #cGameSceneNPCScriptReference2F43,$00

SECTION "Game Scene NPC Script 0078 Reference 2F44 (Data)", ROMX[$5E18], BANK[$91]
GameSceneNPCScriptReference2F44::
  db #cGameSceneNPCScriptReference2F44,$00

SECTION "Game Scene NPC Script 0078 Reference 2F45 (Data)", ROMX[$5E26], BANK[$91]
GameSceneNPCScriptReference2F45::
  db #cGameSceneNPCScriptReference2F45,$00

SECTION "Game Scene NPC Script 0078 Reference 2F46 (Data)", ROMX[$5E37], BANK[$91]
GameSceneNPCScriptReference2F46::
  db #cGameSceneNPCScriptReference2F46,$00

SECTION "Game Scene NPC Script 0078 Reference 2F47 (Data)", ROMX[$5E46], BANK[$91]
GameSceneNPCScriptReference2F47::
  db #cGameSceneNPCScriptReference2F47,$00

SECTION "Game Scene NPC Script 0078 Reference 2F48 (Data)", ROMX[$5E66], BANK[$91]
GameSceneNPCScriptReference2F48::
  db #cGameSceneNPCScriptReference2F48,$00

SECTION "Game Scene NPC Script 0078 Reference 2F49 (Data)", ROMX[$5E72], BANK[$91]
GameSceneNPCScriptReference2F49::
  db #cGameSceneNPCScriptReference2F49,$00

SECTION "Game Scene NPC Script 0078 Reference 2F4A (Data)", ROMX[$5E83], BANK[$91]
GameSceneNPCScriptReference2F4A::
  db #cGameSceneNPCScriptReference2F4A,$00

SECTION "Game Scene NPC Script 0078 Reference 2F4B (Data)", ROMX[$5E99], BANK[$91]
GameSceneNPCScriptReference2F4B::
  db #cGameSceneNPCScriptReference2F4B,$00

SECTION "Game Scene NPC Script 0078 Reference 2F4C (Data)", ROMX[$5EC2], BANK[$91]
GameSceneNPCScriptReference2F4C::
  db #cGameSceneNPCScriptReference2F4C,$00

SECTION "Game Scene NPC Script 0078 Reference 2F4D (Data)", ROMX[$5EC9], BANK[$91]
GameSceneNPCScriptReference2F4D::
  db #cGameSceneNPCScriptReference2F4D,$00

SECTION "Game Scene NPC Script 0078 Reference 2F4F (Data)", ROMX[$5ED7], BANK[$91]
GameSceneNPCScriptReference2F4F::
  db #cGameSceneNPCScriptReference2F4F,$00

SECTION "Game Scene NPC Script 0078 Reference 2F50 (Data)", ROMX[$5EFC], BANK[$91]
GameSceneNPCScriptReference2F50::
  db #cGameSceneNPCScriptReference2F50,$00

SECTION "Game Scene NPC Script 0078 Reference 2F52 (Data)", ROMX[$5F25], BANK[$91]
GameSceneNPCScriptReference2F52::
  db #cGameSceneNPCScriptReference2F52,$00

SECTION "Game Scene NPC Script 0078 Reference 2F53 (Data)", ROMX[$5F34], BANK[$91]
GameSceneNPCScriptReference2F53::
  db #cGameSceneNPCScriptReference2F53,$00

SECTION "Game Scene NPC Script 0078 Reference 2F54 (Data)", ROMX[$5F58], BANK[$91]
GameSceneNPCScriptReference2F54::
  db #cGameSceneNPCScriptReference2F54,$00

SECTION "Game Scene NPC Script 0078 Reference 2F55 (Data)", ROMX[$5F79], BANK[$91]
GameSceneNPCScriptReference2F55::
  db #cGameSceneNPCScriptReference2F55,$00

SECTION "Game Scene NPC Script 0078 Reference 2F56 (Data)", ROMX[$5F88], BANK[$91]
GameSceneNPCScriptReference2F56::
  db #cGameSceneNPCScriptReference2F56,$00

SECTION "Game Scene NPC Script 0078 Reference 2F57 (Data)", ROMX[$5F94], BANK[$91]
GameSceneNPCScriptReference2F57::
  db #cGameSceneNPCScriptReference2F57,$00

SECTION "Game Scene NPC Script 0078 Reference 2F58 (Data)", ROMX[$5FD0], BANK[$91]
GameSceneNPCScriptReference2F58::
  db #cGameSceneNPCScriptReference2F58,$00

SECTION "Game Scene NPC Script 0078 Reference 2F59 (Data)", ROMX[$5FF7], BANK[$91]
GameSceneNPCScriptReference2F59::
  db #cGameSceneNPCScriptReference2F59,$00

SECTION "Game Scene NPC Script 0078 Reference 2F5A (Data)", ROMX[$6012], BANK[$91]
GameSceneNPCScriptReference2F5A::
  db #cGameSceneNPCScriptReference2F5A,$00

SECTION "Game Scene NPC Script 0078 Reference 2F5B (Data)", ROMX[$6029], BANK[$91]
GameSceneNPCScriptReference2F5B::
  db #cGameSceneNPCScriptReference2F5B,$00

SECTION "Game Scene NPC Script 0078 Reference 2F5C (Data)", ROMX[$603F], BANK[$91]
GameSceneNPCScriptReference2F5C::
  db #cGameSceneNPCScriptReference2F5C,$00

SECTION "Game Scene NPC Script 0078 Reference 2F5D (Data)", ROMX[$6053], BANK[$91]
GameSceneNPCScriptReference2F5D::
  db #cGameSceneNPCScriptReference2F5D,$00

SECTION "Game Scene NPC Script 0078 Reference 2F5E (Data)", ROMX[$605E], BANK[$91]
GameSceneNPCScriptReference2F5E::
  db #cGameSceneNPCScriptReference2F5E,$00

SECTION "Game Scene NPC Script 0078 Reference 2F5F (Data)", ROMX[$6072], BANK[$91]
GameSceneNPCScriptReference2F5F::
  db #cGameSceneNPCScriptReference2F5F,$00

SECTION "Game Scene NPC Script 0078 Reference 2F60 (Data)", ROMX[$607D], BANK[$91]
GameSceneNPCScriptReference2F60::
  db #cGameSceneNPCScriptReference2F60,$00

SECTION "Game Scene NPC Script 0078 Reference 2F61 (Data)", ROMX[$608A], BANK[$91]
GameSceneNPCScriptReference2F61::
  db #cGameSceneNPCScriptReference2F61,$00

SECTION "Game Scene NPC Script 0078 Reference 2F62 (Data)", ROMX[$6098], BANK[$91]
GameSceneNPCScriptReference2F62::
  db #cGameSceneNPCScriptReference2F62,$00

SECTION "Game Scene NPC Script 0078 Reference 2F63 (Data)", ROMX[$60A9], BANK[$91]
GameSceneNPCScriptReference2F63::
  db #cGameSceneNPCScriptReference2F63,$00

SECTION "Game Scene NPC Script 0078 Reference 2F64 (Data)", ROMX[$60B2], BANK[$91]
GameSceneNPCScriptReference2F64::
  db #cGameSceneNPCScriptReference2F64,$00

SECTION "Game Scene NPC Script 0078 Reference 2F65 (Data)", ROMX[$60C0], BANK[$91]
GameSceneNPCScriptReference2F65::
  db #cGameSceneNPCScriptReference2F65,$00

SECTION "Game Scene NPC Script 0078 Reference 2F66 (Data)", ROMX[$60CB], BANK[$91]
GameSceneNPCScriptReference2F66::
  db #cGameSceneNPCScriptReference2F66,$00

SECTION "Game Scene NPC Script 0078 Reference 2F67 (Data)", ROMX[$60F7], BANK[$91]
GameSceneNPCScriptReference2F67::
  db #cGameSceneNPCScriptReference2F67,$00

SECTION "Game Scene NPC Script 0078 Reference 2F68 (Data)", ROMX[$6125], BANK[$91]
GameSceneNPCScriptReference2F68::
  db #cGameSceneNPCScriptReference2F68,$00

SECTION "Game Scene NPC Script 0078 Reference 2F69 (Data)", ROMX[$6143], BANK[$91]
GameSceneNPCScriptReference2F69::
  db #cGameSceneNPCScriptReference2F69,$00

SECTION "Game Scene NPC Script 0078 Reference 2F6A (Data)", ROMX[$6164], BANK[$91]
GameSceneNPCScriptReference2F6A::
  db #cGameSceneNPCScriptReference2F6A,$00

SECTION "Game Scene NPC Script 0078 Reference 2F6B (Data)", ROMX[$617F], BANK[$91]
GameSceneNPCScriptReference2F6B::
  db #cGameSceneNPCScriptReference2F6B,$00

SECTION "Game Scene NPC Script 0078 Reference 2F6C (Data)", ROMX[$659C], BANK[$91]
GameSceneNPCScriptReference2F6C::
  db #cGameSceneNPCScriptReference2F6C,$00

SECTION "Game Scene NPC Script 0078 Reference 2F6D (Data)", ROMX[$65B4], BANK[$91]
GameSceneNPCScriptReference2F6D::
  db #cGameSceneNPCScriptReference2F6D,$00

SECTION "Game Scene NPC Script 0078 Reference 2F6E (Data)", ROMX[$65CC], BANK[$91]
GameSceneNPCScriptReference2F6E::
  db #cGameSceneNPCScriptReference2F6E,$00

SECTION "Game Scene NPC Script 0078 Reference 2F6F (Data)", ROMX[$65DF], BANK[$91]
GameSceneNPCScriptReference2F6F::
  db #cGameSceneNPCScriptReference2F6F,$00

SECTION "Game Scene NPC Script 0078 Reference 2F70 (Data)", ROMX[$65E2], BANK[$91]
GameSceneNPCScriptReference2F70::
  db #cGameSceneNPCScriptReference2F70,$00

SECTION "Game Scene NPC Script 0078 Reference 2F71 (Data)", ROMX[$660C], BANK[$91]
GameSceneNPCScriptReference2F71::
  db #cGameSceneNPCScriptReference2F71,$00

SECTION "Game Scene NPC Script 0078 Reference 2F72 (Data)", ROMX[$6626], BANK[$91]
GameSceneNPCScriptReference2F72::
  db #cGameSceneNPCScriptReference2F72,$00

SECTION "Game Scene NPC Script 0078 Reference 2F73 (Data)", ROMX[$6644], BANK[$91]
GameSceneNPCScriptReference2F73::
  db #cGameSceneNPCScriptReference2F73,$00

SECTION "Game Scene NPC Script 0078 Reference 2F74 (Data)", ROMX[$6672], BANK[$91]
GameSceneNPCScriptReference2F74::
  db #cGameSceneNPCScriptReference2F74,$00

SECTION "Game Scene NPC Script 0078 Reference 2F75 (Data)", ROMX[$667F], BANK[$91]
GameSceneNPCScriptReference2F75::
  db #cGameSceneNPCScriptReference2F75,$00

SECTION "Game Scene NPC Script 0078 Reference 2F76 (Data)", ROMX[$66A2], BANK[$91]
GameSceneNPCScriptReference2F76::
  db #cGameSceneNPCScriptReference2F76,$00

SECTION "Game Scene NPC Script 0078 Reference 2F77 (Data)", ROMX[$66B9], BANK[$91]
GameSceneNPCScriptReference2F77::
  db #cGameSceneNPCScriptReference2F77,$00

SECTION "Game Scene NPC Script 0078 Reference 2F78 (Data)", ROMX[$66DB], BANK[$91]
GameSceneNPCScriptReference2F78::
  db #cGameSceneNPCScriptReference2F78,$00

SECTION "Game Scene NPC Script 0078 Reference 2F79 (Data)", ROMX[$66EB], BANK[$91]
GameSceneNPCScriptReference2F79::
  db #cGameSceneNPCScriptReference2F79,$00

SECTION "Game Scene NPC Script 0078 Reference 2F7A (Data)", ROMX[$6714], BANK[$91]
GameSceneNPCScriptReference2F7A::
  db #cGameSceneNPCScriptReference2F7A,$00

SECTION "Game Scene NPC Script 0078 Reference 2F7B (Data)", ROMX[$6738], BANK[$91]
GameSceneNPCScriptReference2F7B::
  db #cGameSceneNPCScriptReference2F7B,$00

SECTION "Game Scene NPC Script 0078 Reference 2F7C (Data)", ROMX[$675E], BANK[$91]
GameSceneNPCScriptReference2F7C::
  db #cGameSceneNPCScriptReference2F7C,$00

SECTION "Game Scene NPC Script 0078 Reference 2F7D (Data)", ROMX[$676B], BANK[$91]
GameSceneNPCScriptReference2F7D::
  db #cGameSceneNPCScriptReference2F7D,$00

SECTION "Game Scene NPC Script 0078 Reference 2F7E (Data)", ROMX[$678B], BANK[$91]
GameSceneNPCScriptReference2F7E::
  db #cGameSceneNPCScriptReference2F7E,$00

SECTION "Game Scene NPC Script 0078 Reference 2F7F (Data)", ROMX[$67B4], BANK[$91]
GameSceneNPCScriptReference2F7F::
  db #cGameSceneNPCScriptReference2F7F,$00

SECTION "Game Scene NPC Script 0078 Reference 2F80 (Data)", ROMX[$67CC], BANK[$91]
GameSceneNPCScriptReference2F80::
  db #cGameSceneNPCScriptReference2F80,$00

SECTION "Game Scene NPC Script 0078 Reference 2F81 (Data)", ROMX[$67E4], BANK[$91]
GameSceneNPCScriptReference2F81::
  db #cGameSceneNPCScriptReference2F81,$00

SECTION "Game Scene NPC Script 0078 Reference 2F82 (Data)", ROMX[$67F0], BANK[$91]
GameSceneNPCScriptReference2F82::
  db #cGameSceneNPCScriptReference2F82,$00

SECTION "Game Scene NPC Script 0078 Reference 2F83 (Data)", ROMX[$6813], BANK[$91]
GameSceneNPCScriptReference2F83::
  db #cGameSceneNPCScriptReference2F83,$00

SECTION "Game Scene NPC Script 0078 Reference 2F84 (Data)", ROMX[$6830], BANK[$91]
GameSceneNPCScriptReference2F84::
  db #cGameSceneNPCScriptReference2F84,$00

SECTION "Game Scene NPC Script 0078 Reference 2F85 (Data)", ROMX[$6847], BANK[$91]
GameSceneNPCScriptReference2F85::
  db #cGameSceneNPCScriptReference2F85,$00

SECTION "Game Scene NPC Script 0078 Reference 2F86 (Data)", ROMX[$686C], BANK[$91]
GameSceneNPCScriptReference2F86::
  db #cGameSceneNPCScriptReference2F86,$00

SECTION "Game Scene NPC Script 0078 Reference 2F88 (Data)", ROMX[$6874], BANK[$91]
GameSceneNPCScriptReference2F88::
  db #cGameSceneNPCScriptReference2F88,$00

SECTION "Game Scene NPC Script 0078 Reference 2F8A (Data)", ROMX[$687F], BANK[$91]
GameSceneNPCScriptReference2F8A::
  db #cGameSceneNPCScriptReference2F8A,$00

SECTION "Game Scene NPC Script 0078 Reference 2F8B (Data)", ROMX[$6889], BANK[$91]
GameSceneNPCScriptReference2F8B::
  db #cGameSceneNPCScriptReference2F8B,$00

SECTION "Game Scene NPC Script 0078 Reference 2F8C (Data)", ROMX[$68A8], BANK[$91]
GameSceneNPCScriptReference2F8C::
  db #cGameSceneNPCScriptReference2F8C,$00

SECTION "Game Scene NPC Script 0078 Reference 2F8D (Data)", ROMX[$68C7], BANK[$91]
GameSceneNPCScriptReference2F8D::
  db #cGameSceneNPCScriptReference2F8D,$00

SECTION "Game Scene NPC Script 0078 Reference 2F8E (Data)", ROMX[$68DD], BANK[$91]
GameSceneNPCScriptReference2F8E::
  db #cGameSceneNPCScriptReference2F8E,$00

SECTION "Game Scene NPC Script 0078 Reference 2F8F (Data)", ROMX[$68F7], BANK[$91]
GameSceneNPCScriptReference2F8F::
  db #cGameSceneNPCScriptReference2F8F,$00

SECTION "Game Scene NPC Script 0078 Reference 2F90 (Data)", ROMX[$6957], BANK[$91]
GameSceneNPCScriptReference2F90::
  db #cGameSceneNPCScriptReference2F90,$00

SECTION "Game Scene NPC Script 0078 Reference 2F91 (Data)", ROMX[$6962], BANK[$91]
GameSceneNPCScriptReference2F91::
  db #cGameSceneNPCScriptReference2F91,$00

SECTION "Game Scene NPC Script 0078 Reference 2F92 (Data)", ROMX[$697F], BANK[$91]
GameSceneNPCScriptReference2F92::
  db #cGameSceneNPCScriptReference2F92,$00

SECTION "Game Scene NPC Script 0078 Reference 2F93 (Data)", ROMX[$699F], BANK[$91]
GameSceneNPCScriptReference2F93::
  db #cGameSceneNPCScriptReference2F93,$00

SECTION "Game Scene NPC Script 0078 Reference 2F94 (Data)", ROMX[$69B6], BANK[$91]
GameSceneNPCScriptReference2F94::
  db #cGameSceneNPCScriptReference2F94,$00

SECTION "Game Scene NPC Script 0078 Reference 2F95 (Data)", ROMX[$69D5], BANK[$91]
GameSceneNPCScriptReference2F95::
  db #cGameSceneNPCScriptReference2F95,$00

SECTION "Game Scene NPC Script 0078 Reference 2F96 (Data)", ROMX[$69EA], BANK[$91]
GameSceneNPCScriptReference2F96::
  db #cGameSceneNPCScriptReference2F96,$00

SECTION "Game Scene NPC Script 0078 Reference 2F97 (Data)", ROMX[$69EE], BANK[$91]
GameSceneNPCScriptReference2F97::
  db #cGameSceneNPCScriptReference2F97,$00

SECTION "Game Scene NPC Script 0078 Reference 2F98 (Data)", ROMX[$69F5], BANK[$91]
GameSceneNPCScriptReference2F98::
  db #cGameSceneNPCScriptReference2F98,$00

SECTION "Game Scene NPC Script 0078 Reference 2F99 (Data)", ROMX[$6A1F], BANK[$91]
GameSceneNPCScriptReference2F99::
  db #cGameSceneNPCScriptReference2F99,$00

SECTION "Game Scene NPC Script 0078 Reference 2F9A (Data)", ROMX[$6A3B], BANK[$91]
GameSceneNPCScriptReference2F9A::
  db #cGameSceneNPCScriptReference2F9A,$00

SECTION "Game Scene NPC Script 0078 Reference 2F9B (Data)", ROMX[$6A70], BANK[$91]
GameSceneNPCScriptReference2F9B::
  db #cGameSceneNPCScriptReference2F9B,$00

SECTION "Game Scene NPC Script 0078 Reference 2F9D (Data)", ROMX[$6A74], BANK[$91]
GameSceneNPCScriptReference2F9D::
  db #cGameSceneNPCScriptReference2F9D,$00

SECTION "Game Scene NPC Script 0078 Reference 2F9E (Data)", ROMX[$6A81], BANK[$91]
GameSceneNPCScriptReference2F9E::
  db #cGameSceneNPCScriptReference2F9E,$00

SECTION "Game Scene NPC Script 0078 Reference 2F9F (Data)", ROMX[$6AA8], BANK[$91]
GameSceneNPCScriptReference2F9F::
  db #cGameSceneNPCScriptReference2F9F,$00

SECTION "Game Scene NPC Script 0078 Reference 2FA1 (Data)", ROMX[$6AB6], BANK[$91]
GameSceneNPCScriptReference2FA1::
  db #cGameSceneNPCScriptReference2FA1,$00

SECTION "Game Scene NPC Script 0078 Reference 2FA2 (Data)", ROMX[$6AC5], BANK[$91]
GameSceneNPCScriptReference2FA2::
  db #cGameSceneNPCScriptReference2FA2,$00

SECTION "Game Scene NPC Script 0078 Reference 2FA3 (Data)", ROMX[$6ADF], BANK[$91]
GameSceneNPCScriptReference2FA3::
  db #cGameSceneNPCScriptReference2FA3,$00

SECTION "Game Scene NPC Script 0078 Reference 2FA4 (Data)", ROMX[$6AFF], BANK[$91]
GameSceneNPCScriptReference2FA4::
  db #cGameSceneNPCScriptReference2FA4,$00

SECTION "Game Scene NPC Script 0078 Reference 2FA5 (Data)", ROMX[$6B0D], BANK[$91]
GameSceneNPCScriptReference2FA5::
  db #cGameSceneNPCScriptReference2FA5,$00

SECTION "Game Scene NPC Script 0078 Reference 2FA6 (Data)", ROMX[$6B1B], BANK[$91]
GameSceneNPCScriptReference2FA6::
  db #cGameSceneNPCScriptReference2FA6,$00

SECTION "Game Scene NPC Script 0078 Reference 2FA7 (Data)", ROMX[$6B2C], BANK[$91]
GameSceneNPCScriptReference2FA7::
  db #cGameSceneNPCScriptReference2FA7,$00

SECTION "Game Scene NPC Script 0078 Reference 2FA8 (Data)", ROMX[$6B42], BANK[$91]
GameSceneNPCScriptReference2FA8::
  db #cGameSceneNPCScriptReference2FA8,$00

SECTION "Game Scene NPC Script 0078 Reference 2FA9 (Data)", ROMX[$6B63], BANK[$91]
GameSceneNPCScriptReference2FA9::
  db #cGameSceneNPCScriptReference2FA9,$00

SECTION "Game Scene NPC Script 0078 Reference 2FAA (Data)", ROMX[$6B6F], BANK[$91]
GameSceneNPCScriptReference2FAA::
  db #cGameSceneNPCScriptReference2FAA,$00

SECTION "Game Scene NPC Script 0078 Reference 2FAB (Data)", ROMX[$6B81], BANK[$91]
GameSceneNPCScriptReference2FAB::
  db #cGameSceneNPCScriptReference2FAB,$00

SECTION "Game Scene NPC Script 0078 Reference 2FAC (Data)", ROMX[$6B97], BANK[$91]
GameSceneNPCScriptReference2FAC::
  db #cGameSceneNPCScriptReference2FAC,$00

SECTION "Game Scene NPC Script 0078 Reference 2FAD (Data)", ROMX[$6BC0], BANK[$91]
GameSceneNPCScriptReference2FAD::
  db #cGameSceneNPCScriptReference2FAD,$00

SECTION "Game Scene NPC Script 0078 Reference 2FAE (Data)", ROMX[$6BC6], BANK[$91]
GameSceneNPCScriptReference2FAE::
  db #cGameSceneNPCScriptReference2FAE,$00

SECTION "Game Scene NPC Script 0078 Reference 2FB0 (Data)", ROMX[$6BD3], BANK[$91]
GameSceneNPCScriptReference2FB0::
  db #cGameSceneNPCScriptReference2FB0,$00

SECTION "Game Scene NPC Script 0078 Reference 2FB1 (Data)", ROMX[$6BF7], BANK[$91]
GameSceneNPCScriptReference2FB1::
  db #cGameSceneNPCScriptReference2FB1,$00

SECTION "Game Scene NPC Script 0078 Reference 2FB3 (Data)", ROMX[$6C26], BANK[$91]
GameSceneNPCScriptReference2FB3::
  db #cGameSceneNPCScriptReference2FB3,$00

SECTION "Game Scene NPC Script 0078 Reference 2FB4 (Data)", ROMX[$6C35], BANK[$91]
GameSceneNPCScriptReference2FB4::
  db #cGameSceneNPCScriptReference2FB4,$00

SECTION "Game Scene NPC Script 0078 Reference 2FB5 (Data)", ROMX[$6C5C], BANK[$91]
GameSceneNPCScriptReference2FB5::
  db #cGameSceneNPCScriptReference2FB5,$00

SECTION "Game Scene NPC Script 0078 Reference 2FB6 (Data)", ROMX[$6C80], BANK[$91]
GameSceneNPCScriptReference2FB6::
  db #cGameSceneNPCScriptReference2FB6,$00

SECTION "Game Scene NPC Script 0078 Reference 2FB7 (Data)", ROMX[$6C8F], BANK[$91]
GameSceneNPCScriptReference2FB7::
  db #cGameSceneNPCScriptReference2FB7,$00

SECTION "Game Scene NPC Script 0078 Reference 2FB8 (Data)", ROMX[$6CA3], BANK[$91]
GameSceneNPCScriptReference2FB8::
  db #cGameSceneNPCScriptReference2FB8,$00

SECTION "Game Scene NPC Script 0078 Reference 2FB9 (Data)", ROMX[$6CDF], BANK[$91]
GameSceneNPCScriptReference2FB9::
  db #cGameSceneNPCScriptReference2FB9,$00

SECTION "Game Scene NPC Script 0078 Reference 2FBA (Data)", ROMX[$6D06], BANK[$91]
GameSceneNPCScriptReference2FBA::
  db #cGameSceneNPCScriptReference2FBA,$00

SECTION "Game Scene NPC Script 0078 Reference 2FBB (Data)", ROMX[$6D21], BANK[$91]
GameSceneNPCScriptReference2FBB::
  db #cGameSceneNPCScriptReference2FBB,$00

SECTION "Game Scene NPC Script 0078 Reference 2FBC (Data)", ROMX[$6D3F], BANK[$91]
GameSceneNPCScriptReference2FBC::
  db #cGameSceneNPCScriptReference2FBC,$00

SECTION "Game Scene NPC Script 0078 Reference 2FBD (Data)", ROMX[$6D57], BANK[$91]
GameSceneNPCScriptReference2FBD::
  db #cGameSceneNPCScriptReference2FBD,$00

SECTION "Game Scene NPC Script 0078 Reference 2FBE (Data)", ROMX[$6D6B], BANK[$91]
GameSceneNPCScriptReference2FBE::
  db #cGameSceneNPCScriptReference2FBE,$00

SECTION "Game Scene NPC Script 0078 Reference 2FBF (Data)", ROMX[$6D76], BANK[$91]
GameSceneNPCScriptReference2FBF::
  db #cGameSceneNPCScriptReference2FBF,$00

SECTION "Game Scene NPC Script 0078 Reference 2FC0 (Data)", ROMX[$6D8A], BANK[$91]
GameSceneNPCScriptReference2FC0::
  db #cGameSceneNPCScriptReference2FC0,$00

SECTION "Game Scene NPC Script 0078 Reference 2FC1 (Data)", ROMX[$6D95], BANK[$91]
GameSceneNPCScriptReference2FC1::
  db #cGameSceneNPCScriptReference2FC1,$00

SECTION "Game Scene NPC Script 0078 Reference 2FC2 (Data)", ROMX[$6DA2], BANK[$91]
GameSceneNPCScriptReference2FC2::
  db #cGameSceneNPCScriptReference2FC2,$00

SECTION "Game Scene NPC Script 0078 Reference 2FC3 (Data)", ROMX[$6DB0], BANK[$91]
GameSceneNPCScriptReference2FC3::
  db #cGameSceneNPCScriptReference2FC3,$00

SECTION "Game Scene NPC Script 0078 Reference 2FC4 (Data)", ROMX[$6DBF], BANK[$91]
GameSceneNPCScriptReference2FC4::
  db #cGameSceneNPCScriptReference2FC4,$00

SECTION "Game Scene NPC Script 0078 Reference 2FC5 (Data)", ROMX[$6DC8], BANK[$91]
GameSceneNPCScriptReference2FC5::
  db #cGameSceneNPCScriptReference2FC5,$00

SECTION "Game Scene NPC Script 0078 Reference 2FC6 (Data)", ROMX[$6DD4], BANK[$91]
GameSceneNPCScriptReference2FC6::
  db #cGameSceneNPCScriptReference2FC6,$00

SECTION "Game Scene NPC Script 0078 Reference 2FC7 (Data)", ROMX[$6DDF], BANK[$91]
GameSceneNPCScriptReference2FC7::
  db #cGameSceneNPCScriptReference2FC7,$00

SECTION "Game Scene NPC Script 0078 Reference 2FC8 (Data)", ROMX[$6E0B], BANK[$91]
GameSceneNPCScriptReference2FC8::
  db #cGameSceneNPCScriptReference2FC8,$00

SECTION "Game Scene NPC Script 0078 Reference 2FC9 (Data)", ROMX[$6E3B], BANK[$91]
GameSceneNPCScriptReference2FC9::
  db #cGameSceneNPCScriptReference2FC9,$00

SECTION "Game Scene NPC Script 0078 Reference 2FCA (Data)", ROMX[$6E59], BANK[$91]
GameSceneNPCScriptReference2FCA::
  db #cGameSceneNPCScriptReference2FCA,$00

SECTION "Game Scene NPC Script 0078 Reference 2FCB (Data)", ROMX[$6E72], BANK[$91]
GameSceneNPCScriptReference2FCB::
  db #cGameSceneNPCScriptReference2FCB,$00

SECTION "Game Scene NPC Script 0078 Reference 2FCC (Data)", ROMX[$6E90], BANK[$91]
GameSceneNPCScriptReference2FCC::
  db #cGameSceneNPCScriptReference2FCC,$00

SECTION "Game Scene NPC Script 0078 Reference 2FCD (Data)", ROMX[$72CC], BANK[$91]
GameSceneNPCScriptReference2FCD::
  db #cGameSceneNPCScriptReference2FCD,$00

SECTION "Game Scene NPC Script 0078 Reference 2FCE (Data)", ROMX[$72E4], BANK[$91]
GameSceneNPCScriptReference2FCE::
  db #cGameSceneNPCScriptReference2FCE,$00

SECTION "Game Scene NPC Script 0078 Reference 2FCF (Data)", ROMX[$72FE], BANK[$91]
GameSceneNPCScriptReference2FCF::
  db #cGameSceneNPCScriptReference2FCF,$00

SECTION "Game Scene NPC Script 0078 Reference 2FD0 (Data)", ROMX[$7311], BANK[$91]
GameSceneNPCScriptReference2FD0::
  db #cGameSceneNPCScriptReference2FD0,$00

SECTION "Game Scene NPC Script 0078 Reference 2FD1 (Data)", ROMX[$7314], BANK[$91]
GameSceneNPCScriptReference2FD1::
  db #cGameSceneNPCScriptReference2FD1,$00

SECTION "Game Scene NPC Script 0078 Reference 2FD2 (Data)", ROMX[$733F], BANK[$91]
GameSceneNPCScriptReference2FD2::
  db #cGameSceneNPCScriptReference2FD2,$00

SECTION "Game Scene NPC Script 0078 Reference 2FD3 (Data)", ROMX[$735A], BANK[$91]
GameSceneNPCScriptReference2FD3::
  db #cGameSceneNPCScriptReference2FD3,$00

SECTION "Game Scene NPC Script 0078 Reference 2FD4 (Data)", ROMX[$7378], BANK[$91]
GameSceneNPCScriptReference2FD4::
  db #cGameSceneNPCScriptReference2FD4,$00

SECTION "Game Scene NPC Script 0078 Reference 2FD5 (Data)", ROMX[$73A6], BANK[$91]
GameSceneNPCScriptReference2FD5::
  db #cGameSceneNPCScriptReference2FD5,$00

SECTION "Game Scene NPC Script 0078 Reference 2FD6 (Data)", ROMX[$73B3], BANK[$91]
GameSceneNPCScriptReference2FD6::
  db #cGameSceneNPCScriptReference2FD6,$00

SECTION "Game Scene NPC Script 0078 Reference 2FD7 (Data)", ROMX[$73D6], BANK[$91]
GameSceneNPCScriptReference2FD7::
  db #cGameSceneNPCScriptReference2FD7,$00

SECTION "Game Scene NPC Script 0078 Reference 2FD8 (Data)", ROMX[$73ED], BANK[$91]
GameSceneNPCScriptReference2FD8::
  db #cGameSceneNPCScriptReference2FD8,$00

SECTION "Game Scene NPC Script 0078 Reference 2FD9 (Data)", ROMX[$740F], BANK[$91]
GameSceneNPCScriptReference2FD9::
  db #cGameSceneNPCScriptReference2FD9,$00

SECTION "Game Scene NPC Script 0078 Reference 2FDA (Data)", ROMX[$741F], BANK[$91]
GameSceneNPCScriptReference2FDA::
  db #cGameSceneNPCScriptReference2FDA,$00

SECTION "Game Scene NPC Script 0078 Reference 2FDB (Data)", ROMX[$7448], BANK[$91]
GameSceneNPCScriptReference2FDB::
  db #cGameSceneNPCScriptReference2FDB,$00

SECTION "Game Scene NPC Script 0078 Reference 2FDC (Data)", ROMX[$7477], BANK[$91]
GameSceneNPCScriptReference2FDC::
  db #cGameSceneNPCScriptReference2FDC,$00

SECTION "Game Scene NPC Script 0078 Reference 2FDD (Data)", ROMX[$749D], BANK[$91]
GameSceneNPCScriptReference2FDD::
  db #cGameSceneNPCScriptReference2FDD,$00

SECTION "Game Scene NPC Script 0078 Reference 2FDE (Data)", ROMX[$74AA], BANK[$91]
GameSceneNPCScriptReference2FDE::
  db #cGameSceneNPCScriptReference2FDE,$00

SECTION "Game Scene NPC Script 0078 Reference 2FDF (Data)", ROMX[$74CA], BANK[$91]
GameSceneNPCScriptReference2FDF::
  db #cGameSceneNPCScriptReference2FDF,$00

SECTION "Game Scene NPC Script 0078 Reference 2FE0 (Data)", ROMX[$74F3], BANK[$91]
GameSceneNPCScriptReference2FE0::
  db #cGameSceneNPCScriptReference2FE0,$00

SECTION "Game Scene NPC Script 0078 Reference 2FE1 (Data)", ROMX[$750B], BANK[$91]
GameSceneNPCScriptReference2FE1::
  db #cGameSceneNPCScriptReference2FE1,$00

SECTION "Game Scene NPC Script 0078 Reference 2FE2 (Data)", ROMX[$7524], BANK[$91]
GameSceneNPCScriptReference2FE2::
  db #cGameSceneNPCScriptReference2FE2,$00

SECTION "Game Scene NPC Script 0078 Reference 2FE3 (Data)", ROMX[$752F], BANK[$91]
GameSceneNPCScriptReference2FE3::
  db #cGameSceneNPCScriptReference2FE3,$00

SECTION "Game Scene NPC Script 0078 Reference 2FE4 (Data)", ROMX[$7552], BANK[$91]
GameSceneNPCScriptReference2FE4::
  db #cGameSceneNPCScriptReference2FE4,$00

SECTION "Game Scene NPC Script 0078 Reference 2FE5 (Data)", ROMX[$756F], BANK[$91]
GameSceneNPCScriptReference2FE5::
  db #cGameSceneNPCScriptReference2FE5,$00

SECTION "Game Scene NPC Script 0078 Reference 2FE6 (Data)", ROMX[$7586], BANK[$91]
GameSceneNPCScriptReference2FE6::
  db #cGameSceneNPCScriptReference2FE6,$00

SECTION "Game Scene NPC Script 0078 Reference 2FE7 (Data)", ROMX[$75AB], BANK[$91]
GameSceneNPCScriptReference2FE7::
  db #cGameSceneNPCScriptReference2FE7,$00

SECTION "Game Scene NPC Script 0078 Reference 2FE9 (Data)", ROMX[$75B3], BANK[$91]
GameSceneNPCScriptReference2FE9::
  db #cGameSceneNPCScriptReference2FE9,$00

SECTION "Game Scene NPC Script 0078 Reference 2FEB (Data)", ROMX[$75BC], BANK[$91]
GameSceneNPCScriptReference2FEB::
  db #cGameSceneNPCScriptReference2FEB,$00

SECTION "Game Scene NPC Script 0078 Reference 2FEC (Data)", ROMX[$75C5], BANK[$91]
GameSceneNPCScriptReference2FEC::
  db #cGameSceneNPCScriptReference2FEC,$00

SECTION "Game Scene NPC Script 0078 Reference 2FED (Data)", ROMX[$75E4], BANK[$91]
GameSceneNPCScriptReference2FED::
  db #cGameSceneNPCScriptReference2FED,$00

SECTION "Game Scene NPC Script 0078 Reference 2FEE (Data)", ROMX[$7608], BANK[$91]
GameSceneNPCScriptReference2FEE::
  db #cGameSceneNPCScriptReference2FEE,$00

SECTION "Game Scene NPC Script 0078 Reference 2FEF (Data)", ROMX[$761E], BANK[$91]
GameSceneNPCScriptReference2FEF::
  db #cGameSceneNPCScriptReference2FEF,$00

SECTION "Game Scene NPC Script 0078 Reference 2FF0 (Data)", ROMX[$7638], BANK[$91]
GameSceneNPCScriptReference2FF0::
  db #cGameSceneNPCScriptReference2FF0,$00

SECTION "Game Scene NPC Script 0078 Reference 2FF1 (Data)", ROMX[$7698], BANK[$91]
GameSceneNPCScriptReference2FF1::
  db #cGameSceneNPCScriptReference2FF1,$00

SECTION "Game Scene NPC Script 0078 Reference 2FF2 (Data)", ROMX[$76A1], BANK[$91]
GameSceneNPCScriptReference2FF2::
  db #cGameSceneNPCScriptReference2FF2,$00

SECTION "Game Scene NPC Script 0078 Reference 2FF3 (Data)", ROMX[$76C0], BANK[$91]
GameSceneNPCScriptReference2FF3::
  db #cGameSceneNPCScriptReference2FF3,$00

SECTION "Game Scene NPC Script 0078 Reference 2FF4 (Data)", ROMX[$76E0], BANK[$91]
GameSceneNPCScriptReference2FF4::
  db #cGameSceneNPCScriptReference2FF4,$00

SECTION "Game Scene NPC Script 0078 Reference 2FF5 (Data)", ROMX[$76F7], BANK[$91]
GameSceneNPCScriptReference2FF5::
  db #cGameSceneNPCScriptReference2FF5,$00

SECTION "Game Scene NPC Script 0078 Reference 2FF6 (Data)", ROMX[$7716], BANK[$91]
GameSceneNPCScriptReference2FF6::
  db #cGameSceneNPCScriptReference2FF6,$00

SECTION "Game Scene NPC Script 0078 Reference 2FF7 (Data)", ROMX[$772B], BANK[$91]
GameSceneNPCScriptReference2FF7::
  db #cGameSceneNPCScriptReference2FF7,$00

SECTION "Game Scene NPC Script 0078 Reference 2FF8 (Data)", ROMX[$772F], BANK[$91]
GameSceneNPCScriptReference2FF8::
  db #cGameSceneNPCScriptReference2FF8,$00

SECTION "Game Scene NPC Script 0078 Reference 2FF9 (Data)", ROMX[$7736], BANK[$91]
GameSceneNPCScriptReference2FF9::
  db #cGameSceneNPCScriptReference2FF9,$00

SECTION "Game Scene NPC Script 0078 Reference 2FFA (Data)", ROMX[$7760], BANK[$91]
GameSceneNPCScriptReference2FFA::
  db #cGameSceneNPCScriptReference2FFA,$00

SECTION "Game Scene NPC Script 0078 Reference 2FFB (Data)", ROMX[$777C], BANK[$91]
GameSceneNPCScriptReference2FFB::
  db #cGameSceneNPCScriptReference2FFB,$00

SECTION "Game Scene NPC Script 0078 Reference 2FFC (Data)", ROMX[$77B1], BANK[$91]
GameSceneNPCScriptReference2FFC::
  db #cGameSceneNPCScriptReference2FFC,$00

SECTION "Game Scene NPC Script 0078 Reference 2FFE (Data)", ROMX[$77B5], BANK[$91]
GameSceneNPCScriptReference2FFE::
  db #cGameSceneNPCScriptReference2FFE,$00

SECTION "Game Scene NPC Script 0078 Reference 2FFF (Data)", ROMX[$77C2], BANK[$91]
GameSceneNPCScriptReference2FFF::
  db #cGameSceneNPCScriptReference2FFF,$00

SECTION "Game Scene NPC Script 0078 Reference 3000 (Data)", ROMX[$77E9], BANK[$91]
GameSceneNPCScriptReference3000::
  db #cGameSceneNPCScriptReference3000,$00

SECTION "Game Scene NPC Script 0078 Reference 3002 (Data)", ROMX[$77F7], BANK[$91]
GameSceneNPCScriptReference3002::
  db #cGameSceneNPCScriptReference3002,$00

SECTION "Game Scene NPC Script 0078 Reference 3003 (Data)", ROMX[$7806], BANK[$91]
GameSceneNPCScriptReference3003::
  db #cGameSceneNPCScriptReference3003,$00

SECTION "Game Scene NPC Script 0078 Reference 3004 (Data)", ROMX[$7820], BANK[$91]
GameSceneNPCScriptReference3004::
  db #cGameSceneNPCScriptReference3004,$00

SECTION "Game Scene NPC Script 0078 Reference 3005 (Data)", ROMX[$7840], BANK[$91]
GameSceneNPCScriptReference3005::
  db #cGameSceneNPCScriptReference3005,$00

SECTION "Game Scene NPC Script 0078 Reference 3006 (Data)", ROMX[$784E], BANK[$91]
GameSceneNPCScriptReference3006::
  db #cGameSceneNPCScriptReference3006,$00

SECTION "Game Scene NPC Script 0078 Reference 3007 (Data)", ROMX[$785C], BANK[$91]
GameSceneNPCScriptReference3007::
  db #cGameSceneNPCScriptReference3007,$00

SECTION "Game Scene NPC Script 0078 Reference 3008 (Data)", ROMX[$786D], BANK[$91]
GameSceneNPCScriptReference3008::
  db #cGameSceneNPCScriptReference3008,$00

SECTION "Game Scene NPC Script 0078 Reference 3009 (Data)", ROMX[$7883], BANK[$91]
GameSceneNPCScriptReference3009::
  db #cGameSceneNPCScriptReference3009,$00

SECTION "Game Scene NPC Script 0078 Reference 300A (Data)", ROMX[$78A4], BANK[$91]
GameSceneNPCScriptReference300A::
  db #cGameSceneNPCScriptReference300A,$00

SECTION "Game Scene NPC Script 0078 Reference 300B (Data)", ROMX[$78B0], BANK[$91]
GameSceneNPCScriptReference300B::
  db #cGameSceneNPCScriptReference300B,$00

SECTION "Game Scene NPC Script 0078 Reference 300C (Data)", ROMX[$78C2], BANK[$91]
GameSceneNPCScriptReference300C::
  db #cGameSceneNPCScriptReference300C,$00

SECTION "Game Scene NPC Script 0078 Reference 300D (Data)", ROMX[$78D8], BANK[$91]
GameSceneNPCScriptReference300D::
  db #cGameSceneNPCScriptReference300D,$00

SECTION "Game Scene NPC Script 0078 Reference 300E (Data)", ROMX[$7901], BANK[$91]
GameSceneNPCScriptReference300E::
  db #cGameSceneNPCScriptReference300E,$00

SECTION "Game Scene NPC Script 0078 Reference 300F (Data)", ROMX[$7907], BANK[$91]
GameSceneNPCScriptReference300F::
  db #cGameSceneNPCScriptReference300F,$00

SECTION "Game Scene NPC Script 0078 Reference 3011 (Data)", ROMX[$7915], BANK[$91]
GameSceneNPCScriptReference3011::
  db #cGameSceneNPCScriptReference3011,$00

SECTION "Game Scene NPC Script 0078 Reference 3012 (Data)", ROMX[$793A], BANK[$91]
GameSceneNPCScriptReference3012::
  db #cGameSceneNPCScriptReference3012,$00

SECTION "Game Scene NPC Script 0078 Reference 3014 (Data)", ROMX[$7969], BANK[$91]
GameSceneNPCScriptReference3014::
  db #cGameSceneNPCScriptReference3014,$00

SECTION "Game Scene NPC Script 0078 Reference 3015 (Data)", ROMX[$7978], BANK[$91]
GameSceneNPCScriptReference3015::
  db #cGameSceneNPCScriptReference3015,$00

SECTION "Game Scene NPC Script 0078 Reference 3016 (Data)", ROMX[$799F], BANK[$91]
GameSceneNPCScriptReference3016::
  db #cGameSceneNPCScriptReference3016,$00

SECTION "Game Scene NPC Script 0078 Reference 3017 (Data)", ROMX[$79C3], BANK[$91]
GameSceneNPCScriptReference3017::
  db #cGameSceneNPCScriptReference3017,$00

SECTION "Game Scene NPC Script 0078 Reference 3018 (Data)", ROMX[$79D2], BANK[$91]
GameSceneNPCScriptReference3018::
  db #cGameSceneNPCScriptReference3018,$00

SECTION "Game Scene NPC Script 0078 Reference 3019 (Data)", ROMX[$79E6], BANK[$91]
GameSceneNPCScriptReference3019::
  db #cGameSceneNPCScriptReference3019,$00

SECTION "Game Scene NPC Script 0078 Reference 301A (Data)", ROMX[$7A22], BANK[$91]
GameSceneNPCScriptReference301A::
  db #cGameSceneNPCScriptReference301A,$00

SECTION "Game Scene NPC Script 0078 Reference 301B (Data)", ROMX[$7A49], BANK[$91]
GameSceneNPCScriptReference301B::
  db #cGameSceneNPCScriptReference301B,$00

SECTION "Game Scene NPC Script 0078 Reference 301C (Data)", ROMX[$7A64], BANK[$91]
GameSceneNPCScriptReference301C::
  db #cGameSceneNPCScriptReference301C,$00

SECTION "Game Scene NPC Script 0078 Reference 301D (Data)", ROMX[$7A82], BANK[$91]
GameSceneNPCScriptReference301D::
  db #cGameSceneNPCScriptReference301D,$00

SECTION "Game Scene NPC Script 0078 Reference 301E (Data)", ROMX[$7A9A], BANK[$91]
GameSceneNPCScriptReference301E::
  db #cGameSceneNPCScriptReference301E,$00

SECTION "Game Scene NPC Script 0078 Reference 301F (Data)", ROMX[$7AAE], BANK[$91]
GameSceneNPCScriptReference301F::
  db #cGameSceneNPCScriptReference301F,$00

SECTION "Game Scene NPC Script 0078 Reference 3020 (Data)", ROMX[$7AB9], BANK[$91]
GameSceneNPCScriptReference3020::
  db #cGameSceneNPCScriptReference3020,$00

SECTION "Game Scene NPC Script 0078 Reference 3021 (Data)", ROMX[$7ACC], BANK[$91]
GameSceneNPCScriptReference3021::
  db #cGameSceneNPCScriptReference3021,$00

SECTION "Game Scene NPC Script 0078 Reference 3022 (Data)", ROMX[$7AD7], BANK[$91]
GameSceneNPCScriptReference3022::
  db #cGameSceneNPCScriptReference3022,$00

SECTION "Game Scene NPC Script 0078 Reference 3023 (Data)", ROMX[$7AE4], BANK[$91]
GameSceneNPCScriptReference3023::
  db #cGameSceneNPCScriptReference3023,$00

SECTION "Game Scene NPC Script 0078 Reference 3024 (Data)", ROMX[$7AF2], BANK[$91]
GameSceneNPCScriptReference3024::
  db #cGameSceneNPCScriptReference3024,$00

SECTION "Game Scene NPC Script 0078 Reference 3025 (Data)", ROMX[$7B01], BANK[$91]
GameSceneNPCScriptReference3025::
  db #cGameSceneNPCScriptReference3025,$00

SECTION "Game Scene NPC Script 0078 Reference 3026 (Data)", ROMX[$7B0A], BANK[$91]
GameSceneNPCScriptReference3026::
  db #cGameSceneNPCScriptReference3026,$00

SECTION "Game Scene NPC Script 0078 Reference 3027 (Data)", ROMX[$7B16], BANK[$91]
GameSceneNPCScriptReference3027::
  db #cGameSceneNPCScriptReference3027,$00

SECTION "Game Scene NPC Script 0078 Reference 3028 (Data)", ROMX[$7B21], BANK[$91]
GameSceneNPCScriptReference3028::
  db #cGameSceneNPCScriptReference3028,$00

SECTION "Game Scene NPC Script 0078 Reference 3029 (Data)", ROMX[$7B4D], BANK[$91]
GameSceneNPCScriptReference3029::
  db #cGameSceneNPCScriptReference3029,$00

SECTION "Game Scene NPC Script 0078 Reference 302A (Data)", ROMX[$7B7D], BANK[$91]
GameSceneNPCScriptReference302A::
  db #cGameSceneNPCScriptReference302A,$00

SECTION "Game Scene NPC Script 0078 Reference 302B (Data)", ROMX[$7B9B], BANK[$91]
GameSceneNPCScriptReference302B::
  db #cGameSceneNPCScriptReference302B,$00

SECTION "Game Scene NPC Script 0078 Reference 302C (Data)", ROMX[$7BB4], BANK[$91]
GameSceneNPCScriptReference302C::
  db #cGameSceneNPCScriptReference302C,$00

SECTION "Game Scene NPC Script 0078 Reference 302D (Data)", ROMX[$7BD2], BANK[$91]
GameSceneNPCScriptReference302D::
  db #cGameSceneNPCScriptReference302D,$00

POPC
