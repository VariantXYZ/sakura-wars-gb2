PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

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
    db $01
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
    db $04
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
    db $04
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
    db $01
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
    db $01
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
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D33, BANK(GameSceneNPCScriptReference2D33)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D34, BANK(GameSceneNPCScriptReference2D34)
  db $07 ; Portrait
    db $04
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
    db $04
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
    dwb GameSceneNPCScriptReference2D44, BANK(GameSceneNPCScriptReference2D44)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D45, BANK(GameSceneNPCScriptReference2D45)
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
    dwb GameSceneNPCScriptReference2D46, BANK(GameSceneNPCScriptReference2D46)
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
    dwb GameSceneNPCScriptReference2D47, BANK(GameSceneNPCScriptReference2D47)
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
    dwb GameSceneNPCScriptReference2D48, BANK(GameSceneNPCScriptReference2D48)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D49, BANK(GameSceneNPCScriptReference2D49)
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
    dwb GameSceneNPCScriptReference2D4A, BANK(GameSceneNPCScriptReference2D4A)
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
    dwb GameSceneNPCScriptReference2D4B, BANK(GameSceneNPCScriptReference2D4B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D4C, BANK(GameSceneNPCScriptReference2D4C)
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
    dwb GameSceneNPCScriptReference2D4D, BANK(GameSceneNPCScriptReference2D4D)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D4E, BANK(GameSceneNPCScriptReference2D4E)
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
    dwb GameSceneNPCScriptReference2D4F, BANK(GameSceneNPCScriptReference2D4F)
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
    dwb GameSceneNPCScriptReference2D50, BANK(GameSceneNPCScriptReference2D50)
  db $0C
    db $1E
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D51, BANK(GameSceneNPCScriptReference2D51)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D52, BANK(GameSceneNPCScriptReference2D52)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D53, BANK(GameSceneNPCScriptReference2D53)
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
    dwb GameSceneNPCScriptReference2D54, BANK(GameSceneNPCScriptReference2D54)
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
    dwb GameSceneNPCScriptReference2D55, BANK(GameSceneNPCScriptReference2D55)
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
    dwb GameSceneNPCScriptReference2D56, BANK(GameSceneNPCScriptReference2D56)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D57, BANK(GameSceneNPCScriptReference2D57)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D58, BANK(GameSceneNPCScriptReference2D58)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D59, BANK(GameSceneNPCScriptReference2D59)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D5A, BANK(GameSceneNPCScriptReference2D5A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D5B, BANK(GameSceneNPCScriptReference2D5B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D5C, BANK(GameSceneNPCScriptReference2D5C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D5D, BANK(GameSceneNPCScriptReference2D5D)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference2D5E, BANK(GameSceneNPCScriptReference2D5E) ; Text
    dw GameSceneNPCScriptReference2D5F ; Option Branch
    dwb GameSceneNPCScriptReference2D60, BANK(GameSceneNPCScriptReference2D60) ; Text
    dw GameSceneNPCScriptReference2D61 ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2D62, BANK(GameSceneNPCScriptReference2D62)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D63, BANK(GameSceneNPCScriptReference2D63)
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
    dwb GameSceneNPCScriptReference2D64, BANK(GameSceneNPCScriptReference2D64)
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
    dwb GameSceneNPCScriptReference2D65, BANK(GameSceneNPCScriptReference2D65)
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
    dwb GameSceneNPCScriptReference2D66, BANK(GameSceneNPCScriptReference2D66)
  db $07 ; Portrait
    db $0D
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D67, BANK(GameSceneNPCScriptReference2D67)
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
    dwb GameSceneNPCScriptReference2D68, BANK(GameSceneNPCScriptReference2D68)
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
    dwb GameSceneNPCScriptReference2D69, BANK(GameSceneNPCScriptReference2D69)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D6A, BANK(GameSceneNPCScriptReference2D6A)
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
    dwb GameSceneNPCScriptReference2D6B, BANK(GameSceneNPCScriptReference2D6B)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D6C, BANK(GameSceneNPCScriptReference2D6C)
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
    dwb GameSceneNPCScriptReference2D6D, BANK(GameSceneNPCScriptReference2D6D)
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
    dwb GameSceneNPCScriptReference2D6E, BANK(GameSceneNPCScriptReference2D6E)
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D6F, BANK(GameSceneNPCScriptReference2D6F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D70, BANK(GameSceneNPCScriptReference2D70)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D71, BANK(GameSceneNPCScriptReference2D71)
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
    dwb GameSceneNPCScriptReference2D72, BANK(GameSceneNPCScriptReference2D72)
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
    dwb GameSceneNPCScriptReference2D73, BANK(GameSceneNPCScriptReference2D73)
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
    dwb GameSceneNPCScriptReference2D74, BANK(GameSceneNPCScriptReference2D74)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D75, BANK(GameSceneNPCScriptReference2D75)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D76, BANK(GameSceneNPCScriptReference2D76)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D77, BANK(GameSceneNPCScriptReference2D77)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D78, BANK(GameSceneNPCScriptReference2D78)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D79, BANK(GameSceneNPCScriptReference2D79)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D7A, BANK(GameSceneNPCScriptReference2D7A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D7B, BANK(GameSceneNPCScriptReference2D7B)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2D7C, BANK(GameSceneNPCScriptReference2D7C) ; Text
    dw GameSceneNPCScriptReference2D7D ; Option Branch
    dwb GameSceneNPCScriptReference2D7E, BANK(GameSceneNPCScriptReference2D7E) ; Text
    dw GameSceneNPCScriptReference2D7F ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2D80, BANK(GameSceneNPCScriptReference2D80)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D81, BANK(GameSceneNPCScriptReference2D81)
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
    dwb GameSceneNPCScriptReference2D82, BANK(GameSceneNPCScriptReference2D82)
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
    dwb GameSceneNPCScriptReference2D83, BANK(GameSceneNPCScriptReference2D83)
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
    dwb GameSceneNPCScriptReference2D84, BANK(GameSceneNPCScriptReference2D84)
  db $07 ; Portrait
    db $0D
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D85, BANK(GameSceneNPCScriptReference2D85)
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
    dwb GameSceneNPCScriptReference2D86, BANK(GameSceneNPCScriptReference2D86)
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
    dwb GameSceneNPCScriptReference2D87, BANK(GameSceneNPCScriptReference2D87)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D88, BANK(GameSceneNPCScriptReference2D88)
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
    dwb GameSceneNPCScriptReference2D89, BANK(GameSceneNPCScriptReference2D89)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D8A, BANK(GameSceneNPCScriptReference2D8A)
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
    dwb GameSceneNPCScriptReference2D8B, BANK(GameSceneNPCScriptReference2D8B)
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
    dwb GameSceneNPCScriptReference2D8C, BANK(GameSceneNPCScriptReference2D8C)
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D8D, BANK(GameSceneNPCScriptReference2D8D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D8E, BANK(GameSceneNPCScriptReference2D8E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D8F, BANK(GameSceneNPCScriptReference2D8F)
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
    dwb GameSceneNPCScriptReference2D90, BANK(GameSceneNPCScriptReference2D90)
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
    dwb GameSceneNPCScriptReference2D91, BANK(GameSceneNPCScriptReference2D91)
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
    dwb GameSceneNPCScriptReference2D92, BANK(GameSceneNPCScriptReference2D92)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D93, BANK(GameSceneNPCScriptReference2D93)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D94, BANK(GameSceneNPCScriptReference2D94)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D95, BANK(GameSceneNPCScriptReference2D95)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D96, BANK(GameSceneNPCScriptReference2D96)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D97, BANK(GameSceneNPCScriptReference2D97)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D98, BANK(GameSceneNPCScriptReference2D98)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D99, BANK(GameSceneNPCScriptReference2D99)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference2D9A, BANK(GameSceneNPCScriptReference2D9A) ; Text
    dw GameSceneNPCScriptReference2D9B ; Option Branch
    dwb GameSceneNPCScriptReference2D9C, BANK(GameSceneNPCScriptReference2D9C) ; Text
    dw GameSceneNPCScriptReference2D9D ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2D9E, BANK(GameSceneNPCScriptReference2D9E)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2D9F, BANK(GameSceneNPCScriptReference2D9F)
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
    dwb GameSceneNPCScriptReference2DA0, BANK(GameSceneNPCScriptReference2DA0)
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
    dwb GameSceneNPCScriptReference2DA1, BANK(GameSceneNPCScriptReference2DA1)
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
    dwb GameSceneNPCScriptReference2DA2, BANK(GameSceneNPCScriptReference2DA2)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DA3, BANK(GameSceneNPCScriptReference2DA3)
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
    dwb GameSceneNPCScriptReference2DA4, BANK(GameSceneNPCScriptReference2DA4)
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
    dwb GameSceneNPCScriptReference2DA5, BANK(GameSceneNPCScriptReference2DA5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DA6, BANK(GameSceneNPCScriptReference2DA6)
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
    dwb GameSceneNPCScriptReference2DA7, BANK(GameSceneNPCScriptReference2DA7)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DA8, BANK(GameSceneNPCScriptReference2DA8)
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
    dwb GameSceneNPCScriptReference2DA9, BANK(GameSceneNPCScriptReference2DA9)
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
    dwb GameSceneNPCScriptReference2DAA, BANK(GameSceneNPCScriptReference2DAA)
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DAB, BANK(GameSceneNPCScriptReference2DAB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DAC, BANK(GameSceneNPCScriptReference2DAC)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DAD, BANK(GameSceneNPCScriptReference2DAD)
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
    dwb GameSceneNPCScriptReference2DAE, BANK(GameSceneNPCScriptReference2DAE)
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
    dwb GameSceneNPCScriptReference2DAF, BANK(GameSceneNPCScriptReference2DAF)
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
    dwb GameSceneNPCScriptReference2DB0, BANK(GameSceneNPCScriptReference2DB0)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB1, BANK(GameSceneNPCScriptReference2DB1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB2, BANK(GameSceneNPCScriptReference2DB2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB3, BANK(GameSceneNPCScriptReference2DB3)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB4, BANK(GameSceneNPCScriptReference2DB4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB5, BANK(GameSceneNPCScriptReference2DB5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB6, BANK(GameSceneNPCScriptReference2DB6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DB7, BANK(GameSceneNPCScriptReference2DB7)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2DB8, BANK(GameSceneNPCScriptReference2DB8) ; Text
    dw GameSceneNPCScriptReference2DB9 ; Option Branch
    dwb GameSceneNPCScriptReference2DBA, BANK(GameSceneNPCScriptReference2DBA) ; Text
    dw GameSceneNPCScriptReference2DBB ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2DBC, BANK(GameSceneNPCScriptReference2DBC)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DBD, BANK(GameSceneNPCScriptReference2DBD)
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
    dwb GameSceneNPCScriptReference2DBE, BANK(GameSceneNPCScriptReference2DBE)
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
    dwb GameSceneNPCScriptReference2DBF, BANK(GameSceneNPCScriptReference2DBF)
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
    dwb GameSceneNPCScriptReference2DC0, BANK(GameSceneNPCScriptReference2DC0)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DC1, BANK(GameSceneNPCScriptReference2DC1)
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
    dwb GameSceneNPCScriptReference2DC2, BANK(GameSceneNPCScriptReference2DC2)
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
    dwb GameSceneNPCScriptReference2DC3, BANK(GameSceneNPCScriptReference2DC3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DC4, BANK(GameSceneNPCScriptReference2DC4)
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
    dwb GameSceneNPCScriptReference2DC5, BANK(GameSceneNPCScriptReference2DC5)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DC6, BANK(GameSceneNPCScriptReference2DC6)
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
    dwb GameSceneNPCScriptReference2DC7, BANK(GameSceneNPCScriptReference2DC7)
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
    dwb GameSceneNPCScriptReference2DC8, BANK(GameSceneNPCScriptReference2DC8)
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DC9, BANK(GameSceneNPCScriptReference2DC9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DCA, BANK(GameSceneNPCScriptReference2DCA)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DCB, BANK(GameSceneNPCScriptReference2DCB)
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
    dwb GameSceneNPCScriptReference2DCC, BANK(GameSceneNPCScriptReference2DCC)
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
    dwb GameSceneNPCScriptReference2DCD, BANK(GameSceneNPCScriptReference2DCD)
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
    dwb GameSceneNPCScriptReference2DCE, BANK(GameSceneNPCScriptReference2DCE)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DCF, BANK(GameSceneNPCScriptReference2DCF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD0, BANK(GameSceneNPCScriptReference2DD0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD1, BANK(GameSceneNPCScriptReference2DD1)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD2, BANK(GameSceneNPCScriptReference2DD2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD3, BANK(GameSceneNPCScriptReference2DD3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD4, BANK(GameSceneNPCScriptReference2DD4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DD5, BANK(GameSceneNPCScriptReference2DD5)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference2DD6, BANK(GameSceneNPCScriptReference2DD6) ; Text
    dw GameSceneNPCScriptReference2DD7 ; Option Branch
    dwb GameSceneNPCScriptReference2DD8, BANK(GameSceneNPCScriptReference2DD8) ; Text
    dw GameSceneNPCScriptReference2DD9 ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2DDA, BANK(GameSceneNPCScriptReference2DDA)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DDB, BANK(GameSceneNPCScriptReference2DDB)
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
    dwb GameSceneNPCScriptReference2DDC, BANK(GameSceneNPCScriptReference2DDC)
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
    dwb GameSceneNPCScriptReference2DDD, BANK(GameSceneNPCScriptReference2DDD)
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
    dwb GameSceneNPCScriptReference2DDE, BANK(GameSceneNPCScriptReference2DDE)
  db $07 ; Portrait
    db $21
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DDF, BANK(GameSceneNPCScriptReference2DDF)
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
    dwb GameSceneNPCScriptReference2DE0, BANK(GameSceneNPCScriptReference2DE0)
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
    dwb GameSceneNPCScriptReference2DE1, BANK(GameSceneNPCScriptReference2DE1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE2, BANK(GameSceneNPCScriptReference2DE2)
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
    dwb GameSceneNPCScriptReference2DE3, BANK(GameSceneNPCScriptReference2DE3)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE4, BANK(GameSceneNPCScriptReference2DE4)
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
    dwb GameSceneNPCScriptReference2DE5, BANK(GameSceneNPCScriptReference2DE5)
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
    dwb GameSceneNPCScriptReference2DE6, BANK(GameSceneNPCScriptReference2DE6)
  db $0C
    db $1E
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE7, BANK(GameSceneNPCScriptReference2DE7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE8, BANK(GameSceneNPCScriptReference2DE8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DE9, BANK(GameSceneNPCScriptReference2DE9)
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
    dwb GameSceneNPCScriptReference2DEA, BANK(GameSceneNPCScriptReference2DEA)
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
    dwb GameSceneNPCScriptReference2DEB, BANK(GameSceneNPCScriptReference2DEB)
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
    dwb GameSceneNPCScriptReference2DEC, BANK(GameSceneNPCScriptReference2DEC)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DED, BANK(GameSceneNPCScriptReference2DED)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DEE, BANK(GameSceneNPCScriptReference2DEE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DEF, BANK(GameSceneNPCScriptReference2DEF)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF0, BANK(GameSceneNPCScriptReference2DF0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF1, BANK(GameSceneNPCScriptReference2DF1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF2, BANK(GameSceneNPCScriptReference2DF2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF3, BANK(GameSceneNPCScriptReference2DF3)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2DF4, BANK(GameSceneNPCScriptReference2DF4) ; Text
    dw GameSceneNPCScriptReference2DF5 ; Option Branch
    dwb GameSceneNPCScriptReference2DF6, BANK(GameSceneNPCScriptReference2DF6) ; Text
    dw GameSceneNPCScriptReference2DF7 ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2DF8, BANK(GameSceneNPCScriptReference2DF8)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DF9, BANK(GameSceneNPCScriptReference2DF9)
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
    dwb GameSceneNPCScriptReference2DFA, BANK(GameSceneNPCScriptReference2DFA)
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
    dwb GameSceneNPCScriptReference2DFB, BANK(GameSceneNPCScriptReference2DFB)
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
    dwb GameSceneNPCScriptReference2DFC, BANK(GameSceneNPCScriptReference2DFC)
  db $07 ; Portrait
    db $21
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2DFD, BANK(GameSceneNPCScriptReference2DFD)
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
    dwb GameSceneNPCScriptReference2DFE, BANK(GameSceneNPCScriptReference2DFE)
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
    dwb GameSceneNPCScriptReference2DFF, BANK(GameSceneNPCScriptReference2DFF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E00, BANK(GameSceneNPCScriptReference2E00)
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
    dwb GameSceneNPCScriptReference2E01, BANK(GameSceneNPCScriptReference2E01)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E02, BANK(GameSceneNPCScriptReference2E02)
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
    dwb GameSceneNPCScriptReference2E03, BANK(GameSceneNPCScriptReference2E03)
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
    dwb GameSceneNPCScriptReference2E04, BANK(GameSceneNPCScriptReference2E04)
  db $0C
    db $1E
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E05, BANK(GameSceneNPCScriptReference2E05)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E06, BANK(GameSceneNPCScriptReference2E06)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E07, BANK(GameSceneNPCScriptReference2E07)
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
    dwb GameSceneNPCScriptReference2E08, BANK(GameSceneNPCScriptReference2E08)
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
    dwb GameSceneNPCScriptReference2E09, BANK(GameSceneNPCScriptReference2E09)
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
    dwb GameSceneNPCScriptReference2E0A, BANK(GameSceneNPCScriptReference2E0A)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E0B, BANK(GameSceneNPCScriptReference2E0B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E0C, BANK(GameSceneNPCScriptReference2E0C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E0D, BANK(GameSceneNPCScriptReference2E0D)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E0E, BANK(GameSceneNPCScriptReference2E0E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E0F, BANK(GameSceneNPCScriptReference2E0F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E10, BANK(GameSceneNPCScriptReference2E10)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E11, BANK(GameSceneNPCScriptReference2E11)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference2E12, BANK(GameSceneNPCScriptReference2E12) ; Text
    dw GameSceneNPCScriptReference2E13 ; Option Branch
    dwb GameSceneNPCScriptReference2E14, BANK(GameSceneNPCScriptReference2E14) ; Text
    dw GameSceneNPCScriptReference2E15 ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2E16, BANK(GameSceneNPCScriptReference2E16)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E17, BANK(GameSceneNPCScriptReference2E17)
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
    dwb GameSceneNPCScriptReference2E18, BANK(GameSceneNPCScriptReference2E18)
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
    dwb GameSceneNPCScriptReference2E19, BANK(GameSceneNPCScriptReference2E19)
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
    dwb GameSceneNPCScriptReference2E1A, BANK(GameSceneNPCScriptReference2E1A)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E1B, BANK(GameSceneNPCScriptReference2E1B)
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
    dwb GameSceneNPCScriptReference2E1C, BANK(GameSceneNPCScriptReference2E1C)
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
    dwb GameSceneNPCScriptReference2E1D, BANK(GameSceneNPCScriptReference2E1D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E1E, BANK(GameSceneNPCScriptReference2E1E)
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
    dwb GameSceneNPCScriptReference2E1F, BANK(GameSceneNPCScriptReference2E1F)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E20, BANK(GameSceneNPCScriptReference2E20)
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
    dwb GameSceneNPCScriptReference2E21, BANK(GameSceneNPCScriptReference2E21)
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
    dwb GameSceneNPCScriptReference2E22, BANK(GameSceneNPCScriptReference2E22)
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E23, BANK(GameSceneNPCScriptReference2E23)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E24, BANK(GameSceneNPCScriptReference2E24)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E25, BANK(GameSceneNPCScriptReference2E25)
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
    dwb GameSceneNPCScriptReference2E26, BANK(GameSceneNPCScriptReference2E26)
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
    dwb GameSceneNPCScriptReference2E27, BANK(GameSceneNPCScriptReference2E27)
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
    dwb GameSceneNPCScriptReference2E28, BANK(GameSceneNPCScriptReference2E28)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E29, BANK(GameSceneNPCScriptReference2E29)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E2A, BANK(GameSceneNPCScriptReference2E2A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E2B, BANK(GameSceneNPCScriptReference2E2B)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E2C, BANK(GameSceneNPCScriptReference2E2C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E2D, BANK(GameSceneNPCScriptReference2E2D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E2E, BANK(GameSceneNPCScriptReference2E2E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E2F, BANK(GameSceneNPCScriptReference2E2F)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2E30, BANK(GameSceneNPCScriptReference2E30) ; Text
    dw GameSceneNPCScriptReference2E31 ; Option Branch
    dwb GameSceneNPCScriptReference2E32, BANK(GameSceneNPCScriptReference2E32) ; Text
    dw GameSceneNPCScriptReference2E33 ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2E34, BANK(GameSceneNPCScriptReference2E34)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E35, BANK(GameSceneNPCScriptReference2E35)
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
    dwb GameSceneNPCScriptReference2E36, BANK(GameSceneNPCScriptReference2E36)
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
    dwb GameSceneNPCScriptReference2E37, BANK(GameSceneNPCScriptReference2E37)
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
    dwb GameSceneNPCScriptReference2E38, BANK(GameSceneNPCScriptReference2E38)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E39, BANK(GameSceneNPCScriptReference2E39)
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
    dwb GameSceneNPCScriptReference2E3A, BANK(GameSceneNPCScriptReference2E3A)
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
    dwb GameSceneNPCScriptReference2E3B, BANK(GameSceneNPCScriptReference2E3B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E3C, BANK(GameSceneNPCScriptReference2E3C)
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
    dwb GameSceneNPCScriptReference2E3D, BANK(GameSceneNPCScriptReference2E3D)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E3E, BANK(GameSceneNPCScriptReference2E3E)
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
    dwb GameSceneNPCScriptReference2E3F, BANK(GameSceneNPCScriptReference2E3F)
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
    dwb GameSceneNPCScriptReference2E40, BANK(GameSceneNPCScriptReference2E40)
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E41, BANK(GameSceneNPCScriptReference2E41)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E42, BANK(GameSceneNPCScriptReference2E42)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E43, BANK(GameSceneNPCScriptReference2E43)
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
    dwb GameSceneNPCScriptReference2E44, BANK(GameSceneNPCScriptReference2E44)
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
    dwb GameSceneNPCScriptReference2E45, BANK(GameSceneNPCScriptReference2E45)
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
    dwb GameSceneNPCScriptReference2E46, BANK(GameSceneNPCScriptReference2E46)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E47, BANK(GameSceneNPCScriptReference2E47)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E48, BANK(GameSceneNPCScriptReference2E48)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E49, BANK(GameSceneNPCScriptReference2E49)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E4A, BANK(GameSceneNPCScriptReference2E4A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E4B, BANK(GameSceneNPCScriptReference2E4B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E4C, BANK(GameSceneNPCScriptReference2E4C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E4D, BANK(GameSceneNPCScriptReference2E4D)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference2E4E, BANK(GameSceneNPCScriptReference2E4E) ; Text
    dw GameSceneNPCScriptReference2E4F ; Option Branch
    dwb GameSceneNPCScriptReference2E50, BANK(GameSceneNPCScriptReference2E50) ; Text
    dw GameSceneNPCScriptReference2E51 ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2E52, BANK(GameSceneNPCScriptReference2E52)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E53, BANK(GameSceneNPCScriptReference2E53)
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
    dwb GameSceneNPCScriptReference2E54, BANK(GameSceneNPCScriptReference2E54)
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
    dwb GameSceneNPCScriptReference2E55, BANK(GameSceneNPCScriptReference2E55)
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
    dwb GameSceneNPCScriptReference2E56, BANK(GameSceneNPCScriptReference2E56)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E57, BANK(GameSceneNPCScriptReference2E57)
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
    dwb GameSceneNPCScriptReference2E58, BANK(GameSceneNPCScriptReference2E58)
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
    dwb GameSceneNPCScriptReference2E59, BANK(GameSceneNPCScriptReference2E59)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E5A, BANK(GameSceneNPCScriptReference2E5A)
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
    dwb GameSceneNPCScriptReference2E5B, BANK(GameSceneNPCScriptReference2E5B)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E5C, BANK(GameSceneNPCScriptReference2E5C)
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
    dwb GameSceneNPCScriptReference2E5D, BANK(GameSceneNPCScriptReference2E5D)
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
    dwb GameSceneNPCScriptReference2E5E, BANK(GameSceneNPCScriptReference2E5E)
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E5F, BANK(GameSceneNPCScriptReference2E5F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E60, BANK(GameSceneNPCScriptReference2E60)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E61, BANK(GameSceneNPCScriptReference2E61)
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
    dwb GameSceneNPCScriptReference2E62, BANK(GameSceneNPCScriptReference2E62)
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
    dwb GameSceneNPCScriptReference2E63, BANK(GameSceneNPCScriptReference2E63)
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
    dwb GameSceneNPCScriptReference2E64, BANK(GameSceneNPCScriptReference2E64)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E65, BANK(GameSceneNPCScriptReference2E65)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E66, BANK(GameSceneNPCScriptReference2E66)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E67, BANK(GameSceneNPCScriptReference2E67)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E68, BANK(GameSceneNPCScriptReference2E68)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E69, BANK(GameSceneNPCScriptReference2E69)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E6A, BANK(GameSceneNPCScriptReference2E6A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E6B, BANK(GameSceneNPCScriptReference2E6B)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2E6C, BANK(GameSceneNPCScriptReference2E6C) ; Text
    dw GameSceneNPCScriptReference2E6D ; Option Branch
    dwb GameSceneNPCScriptReference2E6E, BANK(GameSceneNPCScriptReference2E6E) ; Text
    dw GameSceneNPCScriptReference2E6F ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2E70, BANK(GameSceneNPCScriptReference2E70)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E71, BANK(GameSceneNPCScriptReference2E71)
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
    dwb GameSceneNPCScriptReference2E72, BANK(GameSceneNPCScriptReference2E72)
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
    dwb GameSceneNPCScriptReference2E73, BANK(GameSceneNPCScriptReference2E73)
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
    dwb GameSceneNPCScriptReference2E74, BANK(GameSceneNPCScriptReference2E74)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E75, BANK(GameSceneNPCScriptReference2E75)
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
    dwb GameSceneNPCScriptReference2E76, BANK(GameSceneNPCScriptReference2E76)
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
    dwb GameSceneNPCScriptReference2E77, BANK(GameSceneNPCScriptReference2E77)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E78, BANK(GameSceneNPCScriptReference2E78)
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
    dwb GameSceneNPCScriptReference2E79, BANK(GameSceneNPCScriptReference2E79)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E7A, BANK(GameSceneNPCScriptReference2E7A)
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
    dwb GameSceneNPCScriptReference2E7B, BANK(GameSceneNPCScriptReference2E7B)
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
    dwb GameSceneNPCScriptReference2E7C, BANK(GameSceneNPCScriptReference2E7C)
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E7D, BANK(GameSceneNPCScriptReference2E7D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E7E, BANK(GameSceneNPCScriptReference2E7E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E7F, BANK(GameSceneNPCScriptReference2E7F)
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
    dwb GameSceneNPCScriptReference2E80, BANK(GameSceneNPCScriptReference2E80)
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
    dwb GameSceneNPCScriptReference2E81, BANK(GameSceneNPCScriptReference2E81)
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
    dwb GameSceneNPCScriptReference2E82, BANK(GameSceneNPCScriptReference2E82)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E83, BANK(GameSceneNPCScriptReference2E83)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E84, BANK(GameSceneNPCScriptReference2E84)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E85, BANK(GameSceneNPCScriptReference2E85)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E86, BANK(GameSceneNPCScriptReference2E86)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E87, BANK(GameSceneNPCScriptReference2E87)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E88, BANK(GameSceneNPCScriptReference2E88)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E89, BANK(GameSceneNPCScriptReference2E89)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference2E8A, BANK(GameSceneNPCScriptReference2E8A) ; Text
    dw GameSceneNPCScriptReference2E8B ; Option Branch
    dwb GameSceneNPCScriptReference2E8C, BANK(GameSceneNPCScriptReference2E8C) ; Text
    dw GameSceneNPCScriptReference2E8D ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2E8E, BANK(GameSceneNPCScriptReference2E8E)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E8F, BANK(GameSceneNPCScriptReference2E8F)
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
    dwb GameSceneNPCScriptReference2E90, BANK(GameSceneNPCScriptReference2E90)
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
    dwb GameSceneNPCScriptReference2E91, BANK(GameSceneNPCScriptReference2E91)
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
    dwb GameSceneNPCScriptReference2E92, BANK(GameSceneNPCScriptReference2E92)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E93, BANK(GameSceneNPCScriptReference2E93)
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
    dwb GameSceneNPCScriptReference2E94, BANK(GameSceneNPCScriptReference2E94)
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
    dwb GameSceneNPCScriptReference2E95, BANK(GameSceneNPCScriptReference2E95)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E96, BANK(GameSceneNPCScriptReference2E96)
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
    dwb GameSceneNPCScriptReference2E97, BANK(GameSceneNPCScriptReference2E97)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E98, BANK(GameSceneNPCScriptReference2E98)
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
    dwb GameSceneNPCScriptReference2E99, BANK(GameSceneNPCScriptReference2E99)
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
    dwb GameSceneNPCScriptReference2E9A, BANK(GameSceneNPCScriptReference2E9A)
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E9B, BANK(GameSceneNPCScriptReference2E9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E9C, BANK(GameSceneNPCScriptReference2E9C)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2E9D, BANK(GameSceneNPCScriptReference2E9D)
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
    dwb GameSceneNPCScriptReference2E9E, BANK(GameSceneNPCScriptReference2E9E)
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
    dwb GameSceneNPCScriptReference2E9F, BANK(GameSceneNPCScriptReference2E9F)
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
    dwb GameSceneNPCScriptReference2EA0, BANK(GameSceneNPCScriptReference2EA0)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA1, BANK(GameSceneNPCScriptReference2EA1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA2, BANK(GameSceneNPCScriptReference2EA2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA3, BANK(GameSceneNPCScriptReference2EA3)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA4, BANK(GameSceneNPCScriptReference2EA4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA5, BANK(GameSceneNPCScriptReference2EA5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA6, BANK(GameSceneNPCScriptReference2EA6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EA7, BANK(GameSceneNPCScriptReference2EA7)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2EA8, BANK(GameSceneNPCScriptReference2EA8) ; Text
    dw GameSceneNPCScriptReference2EA9 ; Option Branch
    dwb GameSceneNPCScriptReference2EAA, BANK(GameSceneNPCScriptReference2EAA) ; Text
    dw GameSceneNPCScriptReference2EAB ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2EAC, BANK(GameSceneNPCScriptReference2EAC)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EAD, BANK(GameSceneNPCScriptReference2EAD)
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
    dwb GameSceneNPCScriptReference2EAE, BANK(GameSceneNPCScriptReference2EAE)
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
    dwb GameSceneNPCScriptReference2EAF, BANK(GameSceneNPCScriptReference2EAF)
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
    dwb GameSceneNPCScriptReference2EB0, BANK(GameSceneNPCScriptReference2EB0)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB1, BANK(GameSceneNPCScriptReference2EB1)
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
    dwb GameSceneNPCScriptReference2EB2, BANK(GameSceneNPCScriptReference2EB2)
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
    dwb GameSceneNPCScriptReference2EB3, BANK(GameSceneNPCScriptReference2EB3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB4, BANK(GameSceneNPCScriptReference2EB4)
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
    dwb GameSceneNPCScriptReference2EB5, BANK(GameSceneNPCScriptReference2EB5)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB6, BANK(GameSceneNPCScriptReference2EB6)
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
    dwb GameSceneNPCScriptReference2EB7, BANK(GameSceneNPCScriptReference2EB7)
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
    dwb GameSceneNPCScriptReference2EB8, BANK(GameSceneNPCScriptReference2EB8)
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EB9, BANK(GameSceneNPCScriptReference2EB9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EBA, BANK(GameSceneNPCScriptReference2EBA)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EBB, BANK(GameSceneNPCScriptReference2EBB)
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
    dwb GameSceneNPCScriptReference2EBC, BANK(GameSceneNPCScriptReference2EBC)
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
    dwb GameSceneNPCScriptReference2EBD, BANK(GameSceneNPCScriptReference2EBD)
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
    dwb GameSceneNPCScriptReference2EBE, BANK(GameSceneNPCScriptReference2EBE)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EBF, BANK(GameSceneNPCScriptReference2EBF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EC0, BANK(GameSceneNPCScriptReference2EC0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EC1, BANK(GameSceneNPCScriptReference2EC1)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EC2, BANK(GameSceneNPCScriptReference2EC2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EC3, BANK(GameSceneNPCScriptReference2EC3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EC4, BANK(GameSceneNPCScriptReference2EC4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EC5, BANK(GameSceneNPCScriptReference2EC5)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference2EC6, BANK(GameSceneNPCScriptReference2EC6) ; Text
    dw GameSceneNPCScriptReference2EC7 ; Option Branch
    dwb GameSceneNPCScriptReference2EC8, BANK(GameSceneNPCScriptReference2EC8) ; Text
    dw GameSceneNPCScriptReference2EC9 ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2ECA, BANK(GameSceneNPCScriptReference2ECA)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ECB, BANK(GameSceneNPCScriptReference2ECB)
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
    dwb GameSceneNPCScriptReference2ECC, BANK(GameSceneNPCScriptReference2ECC)
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
    dwb GameSceneNPCScriptReference2ECD, BANK(GameSceneNPCScriptReference2ECD)
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
    dwb GameSceneNPCScriptReference2ECE, BANK(GameSceneNPCScriptReference2ECE)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ECF, BANK(GameSceneNPCScriptReference2ECF)
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
    dwb GameSceneNPCScriptReference2ED0, BANK(GameSceneNPCScriptReference2ED0)
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
    dwb GameSceneNPCScriptReference2ED1, BANK(GameSceneNPCScriptReference2ED1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED2, BANK(GameSceneNPCScriptReference2ED2)
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
    dwb GameSceneNPCScriptReference2ED3, BANK(GameSceneNPCScriptReference2ED3)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED4, BANK(GameSceneNPCScriptReference2ED4)
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
    dwb GameSceneNPCScriptReference2ED5, BANK(GameSceneNPCScriptReference2ED5)
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
    dwb GameSceneNPCScriptReference2ED6, BANK(GameSceneNPCScriptReference2ED6)
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED7, BANK(GameSceneNPCScriptReference2ED7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED8, BANK(GameSceneNPCScriptReference2ED8)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2ED9, BANK(GameSceneNPCScriptReference2ED9)
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
    dwb GameSceneNPCScriptReference2EDA, BANK(GameSceneNPCScriptReference2EDA)
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
    dwb GameSceneNPCScriptReference2EDB, BANK(GameSceneNPCScriptReference2EDB)
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
    dwb GameSceneNPCScriptReference2EDC, BANK(GameSceneNPCScriptReference2EDC)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EDD, BANK(GameSceneNPCScriptReference2EDD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EDE, BANK(GameSceneNPCScriptReference2EDE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EDF, BANK(GameSceneNPCScriptReference2EDF)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE0, BANK(GameSceneNPCScriptReference2EE0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE1, BANK(GameSceneNPCScriptReference2EE1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE2, BANK(GameSceneNPCScriptReference2EE2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE3, BANK(GameSceneNPCScriptReference2EE3)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2EE4, BANK(GameSceneNPCScriptReference2EE4) ; Text
    dw GameSceneNPCScriptReference2EE5 ; Option Branch
    dwb GameSceneNPCScriptReference2EE6, BANK(GameSceneNPCScriptReference2EE6) ; Text
    dw GameSceneNPCScriptReference2EE7 ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2EE8, BANK(GameSceneNPCScriptReference2EE8)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EE9, BANK(GameSceneNPCScriptReference2EE9)
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
    dwb GameSceneNPCScriptReference2EEA, BANK(GameSceneNPCScriptReference2EEA)
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
    dwb GameSceneNPCScriptReference2EEB, BANK(GameSceneNPCScriptReference2EEB)
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
    dwb GameSceneNPCScriptReference2EEC, BANK(GameSceneNPCScriptReference2EEC)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EED, BANK(GameSceneNPCScriptReference2EED)
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
    dwb GameSceneNPCScriptReference2EEE, BANK(GameSceneNPCScriptReference2EEE)
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
    dwb GameSceneNPCScriptReference2EEF, BANK(GameSceneNPCScriptReference2EEF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF0, BANK(GameSceneNPCScriptReference2EF0)
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
    dwb GameSceneNPCScriptReference2EF1, BANK(GameSceneNPCScriptReference2EF1)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF2, BANK(GameSceneNPCScriptReference2EF2)
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
    dwb GameSceneNPCScriptReference2EF3, BANK(GameSceneNPCScriptReference2EF3)
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
    dwb GameSceneNPCScriptReference2EF4, BANK(GameSceneNPCScriptReference2EF4)
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF5, BANK(GameSceneNPCScriptReference2EF5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF6, BANK(GameSceneNPCScriptReference2EF6)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EF7, BANK(GameSceneNPCScriptReference2EF7)
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
    dwb GameSceneNPCScriptReference2EF8, BANK(GameSceneNPCScriptReference2EF8)
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
    dwb GameSceneNPCScriptReference2EF9, BANK(GameSceneNPCScriptReference2EF9)
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
    dwb GameSceneNPCScriptReference2EFA, BANK(GameSceneNPCScriptReference2EFA)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EFB, BANK(GameSceneNPCScriptReference2EFB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EFC, BANK(GameSceneNPCScriptReference2EFC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EFD, BANK(GameSceneNPCScriptReference2EFD)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EFE, BANK(GameSceneNPCScriptReference2EFE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2EFF, BANK(GameSceneNPCScriptReference2EFF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F00, BANK(GameSceneNPCScriptReference2F00)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F01, BANK(GameSceneNPCScriptReference2F01)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference2F02, BANK(GameSceneNPCScriptReference2F02) ; Text
    dw GameSceneNPCScriptReference2F03 ; Option Branch
    dwb GameSceneNPCScriptReference2F04, BANK(GameSceneNPCScriptReference2F04) ; Text
    dw GameSceneNPCScriptReference2F05 ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2F06, BANK(GameSceneNPCScriptReference2F06)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F07, BANK(GameSceneNPCScriptReference2F07)
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
    dwb GameSceneNPCScriptReference2F08, BANK(GameSceneNPCScriptReference2F08)
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
    dwb GameSceneNPCScriptReference2F09, BANK(GameSceneNPCScriptReference2F09)
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
    dwb GameSceneNPCScriptReference2F0A, BANK(GameSceneNPCScriptReference2F0A)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F0B, BANK(GameSceneNPCScriptReference2F0B)
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
    dwb GameSceneNPCScriptReference2F0C, BANK(GameSceneNPCScriptReference2F0C)
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
    dwb GameSceneNPCScriptReference2F0D, BANK(GameSceneNPCScriptReference2F0D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F0E, BANK(GameSceneNPCScriptReference2F0E)
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
    dwb GameSceneNPCScriptReference2F0F, BANK(GameSceneNPCScriptReference2F0F)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F10, BANK(GameSceneNPCScriptReference2F10)
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
    dwb GameSceneNPCScriptReference2F11, BANK(GameSceneNPCScriptReference2F11)
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
    dwb GameSceneNPCScriptReference2F12, BANK(GameSceneNPCScriptReference2F12)
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F13, BANK(GameSceneNPCScriptReference2F13)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F14, BANK(GameSceneNPCScriptReference2F14)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F15, BANK(GameSceneNPCScriptReference2F15)
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
    dwb GameSceneNPCScriptReference2F16, BANK(GameSceneNPCScriptReference2F16)
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
    dwb GameSceneNPCScriptReference2F17, BANK(GameSceneNPCScriptReference2F17)
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
    dwb GameSceneNPCScriptReference2F18, BANK(GameSceneNPCScriptReference2F18)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F19, BANK(GameSceneNPCScriptReference2F19)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F1A, BANK(GameSceneNPCScriptReference2F1A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F1B, BANK(GameSceneNPCScriptReference2F1B)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F1C, BANK(GameSceneNPCScriptReference2F1C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F1D, BANK(GameSceneNPCScriptReference2F1D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F1E, BANK(GameSceneNPCScriptReference2F1E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F1F, BANK(GameSceneNPCScriptReference2F1F)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2F20, BANK(GameSceneNPCScriptReference2F20) ; Text
    dw GameSceneNPCScriptReference2F21 ; Option Branch
    dwb GameSceneNPCScriptReference2F22, BANK(GameSceneNPCScriptReference2F22) ; Text
    dw GameSceneNPCScriptReference2F23 ; Option Branch
    dw $FFFF

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
    dwb GameSceneNPCScriptReference2F24, BANK(GameSceneNPCScriptReference2F24)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F25, BANK(GameSceneNPCScriptReference2F25)
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
    dwb GameSceneNPCScriptReference2F26, BANK(GameSceneNPCScriptReference2F26)
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
    dwb GameSceneNPCScriptReference2F27, BANK(GameSceneNPCScriptReference2F27)
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
    dwb GameSceneNPCScriptReference2F28, BANK(GameSceneNPCScriptReference2F28)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F29, BANK(GameSceneNPCScriptReference2F29)
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
    dwb GameSceneNPCScriptReference2F2A, BANK(GameSceneNPCScriptReference2F2A)
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
    dwb GameSceneNPCScriptReference2F2B, BANK(GameSceneNPCScriptReference2F2B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F2C, BANK(GameSceneNPCScriptReference2F2C)
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
    dwb GameSceneNPCScriptReference2F2D, BANK(GameSceneNPCScriptReference2F2D)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F2E, BANK(GameSceneNPCScriptReference2F2E)
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
    dwb GameSceneNPCScriptReference2F2F, BANK(GameSceneNPCScriptReference2F2F)
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
    dwb GameSceneNPCScriptReference2F30, BANK(GameSceneNPCScriptReference2F30)
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F31, BANK(GameSceneNPCScriptReference2F31)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F32, BANK(GameSceneNPCScriptReference2F32)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F33, BANK(GameSceneNPCScriptReference2F33)
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
    dwb GameSceneNPCScriptReference2F34, BANK(GameSceneNPCScriptReference2F34)
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
    dwb GameSceneNPCScriptReference2F35, BANK(GameSceneNPCScriptReference2F35)
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
    dwb GameSceneNPCScriptReference2F36, BANK(GameSceneNPCScriptReference2F36)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F37, BANK(GameSceneNPCScriptReference2F37)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F38, BANK(GameSceneNPCScriptReference2F38)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F39, BANK(GameSceneNPCScriptReference2F39)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F3A, BANK(GameSceneNPCScriptReference2F3A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F3B, BANK(GameSceneNPCScriptReference2F3B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F3C, BANK(GameSceneNPCScriptReference2F3C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F3D, BANK(GameSceneNPCScriptReference2F3D)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $46
    dwb GameSceneNPCScriptReference2F3E, BANK(GameSceneNPCScriptReference2F3E) ; Text
    dw GameSceneNPCScriptReference2F3F ; Option Branch
    dwb GameSceneNPCScriptReference2F40, BANK(GameSceneNPCScriptReference2F40) ; Text
    dw GameSceneNPCScriptReference2F41 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2D26 (Data)", ROMX[$5DCE], BANK[$6E]
GameSceneNPCScriptReference2D26::
  db "さ……さくらさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D27 (Data)", ROMX[$5DE5], BANK[$6E]
GameSceneNPCScriptReference2D27::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D28 (Data)", ROMX[$5DFD], BANK[$6E]
GameSceneNPCScriptReference2D28::
  db "ええ……<BR>そうに　ちがいありませんね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D29 (Data)", ROMX[$5E11], BANK[$6E]
GameSceneNPCScriptReference2D29::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D2A (Data)", ROMX[$5E14], BANK[$6E]
GameSceneNPCScriptReference2D2A::
  db "あっ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまいます！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D2B (Data)", ROMX[$5E31], BANK[$6E]
GameSceneNPCScriptReference2D2B::
  db "はやく　トビラを<BR>とじないと！！<BR>…………でも　どうやって……<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 2D2C (Data)", ROMX[$5E60], BANK[$6E]
GameSceneNPCScriptReference2D2C::
  db "さくらさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D2D (Data)", ROMX[$5E81], BANK[$6E]
GameSceneNPCScriptReference2D2D::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざですね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D2E (Data)", ROMX[$5EAF], BANK[$6E]
GameSceneNPCScriptReference2D2E::
  db "あちらは　どうでしょう？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D2F (Data)", ROMX[$5EBC], BANK[$6E]
GameSceneNPCScriptReference2D2F::
  db "こちらは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようですね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D30 (Data)", ROMX[$5EE4], BANK[$6E]
GameSceneNPCScriptReference2D30::
  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D31 (Data)", ROMX[$5EFA], BANK[$6E]
GameSceneNPCScriptReference2D31::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D32 (Data)", ROMX[$5F1C], BANK[$6E]
GameSceneNPCScriptReference2D32::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D33 (Data)", ROMX[$5F2C], BANK[$6E]
GameSceneNPCScriptReference2D33::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D34 (Data)", ROMX[$5F5D], BANK[$6E]
GameSceneNPCScriptReference2D34::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D35 (Data)", ROMX[$5F81], BANK[$6E]
GameSceneNPCScriptReference2D35::
  db "そうですね！<BR>おおいそぎで　だいざに<BR>『まじんき』をおいて<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D36 (Data)", ROMX[$5FA7], BANK[$6E]
GameSceneNPCScriptReference2D36::
  db "あっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D37 (Data)", ROMX[$5FAB], BANK[$6E]
GameSceneNPCScriptReference2D37::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいてしまったわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D38 (Data)", ROMX[$5FC8], BANK[$6E]
GameSceneNPCScriptReference2D38::
  db "<NAME>さん！　<BR>きをつけてください！！<BR>じゃあくな　れいりょくを<BR>かんじます！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D39 (Data)", ROMX[$5FF0], BANK[$6E]
GameSceneNPCScriptReference2D39::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D3A (Data)", ROMX[$6008], BANK[$6E]
GameSceneNPCScriptReference2D3A::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D3B (Data)", ROMX[$6020], BANK[$6E]
GameSceneNPCScriptReference2D3B::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D3C (Data)", ROMX[$602C], BANK[$6E]
GameSceneNPCScriptReference2D3C::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D3D (Data)", ROMX[$604F], BANK[$6E]
GameSceneNPCScriptReference2D3D::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D3E (Data)", ROMX[$606C], BANK[$6E]
GameSceneNPCScriptReference2D3E::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D3F (Data)", ROMX[$6083], BANK[$6E]
GameSceneNPCScriptReference2D3F::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D40 (Data)", ROMX[$60A8], BANK[$6E]
GameSceneNPCScriptReference2D40::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 2D41 (Subroutine)", ROMX[$4297], BANK[$59]
GameSceneNPCScriptReference2D41::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F42, BANK(GameSceneNPCScriptReference2F42)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F43, BANK(GameSceneNPCScriptReference2F43)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F44, BANK(GameSceneNPCScriptReference2F44)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F45, BANK(GameSceneNPCScriptReference2F45)
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
    dwb GameSceneNPCScriptReference2F46, BANK(GameSceneNPCScriptReference2F46)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F47, BANK(GameSceneNPCScriptReference2F47)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2D42 (Data)", ROMX[$60B0], BANK[$6E]
GameSceneNPCScriptReference2D42::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D43 (Subroutine)", ROMX[$42EB], BANK[$59]
GameSceneNPCScriptReference2D43::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F48, BANK(GameSceneNPCScriptReference2F48)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F49, BANK(GameSceneNPCScriptReference2F49)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F4A, BANK(GameSceneNPCScriptReference2F4A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F4B, BANK(GameSceneNPCScriptReference2F4B)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F4C, BANK(GameSceneNPCScriptReference2F4C)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F4D, BANK(GameSceneNPCScriptReference2F4D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F4E, BANK(GameSceneNPCScriptReference2F4E)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F4F, BANK(GameSceneNPCScriptReference2F4F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F50, BANK(GameSceneNPCScriptReference2F50)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F51, BANK(GameSceneNPCScriptReference2F51)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F52, BANK(GameSceneNPCScriptReference2F52)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2F53, BANK(GameSceneNPCScriptReference2F53) ; Text
    dw GameSceneNPCScriptReference2F54 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2D44 (Data)", ROMX[$6AC4], BANK[$6E]
GameSceneNPCScriptReference2D44::
  db "さ……さくらさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D45 (Data)", ROMX[$6ADB], BANK[$6E]
GameSceneNPCScriptReference2D45::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D46 (Data)", ROMX[$6AF3], BANK[$6E]
GameSceneNPCScriptReference2D46::
  db "ええ……<BR>そうに　ちがいありませんね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D47 (Data)", ROMX[$6B07], BANK[$6E]
GameSceneNPCScriptReference2D47::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D48 (Data)", ROMX[$6B0A], BANK[$6E]
GameSceneNPCScriptReference2D48::
  db "あっ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまいます！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D49 (Data)", ROMX[$6B27], BANK[$6E]
GameSceneNPCScriptReference2D49::
  db "はやく　トビラを<BR>とじないと！！<BR>…………でも　どうやって……<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 2D4A (Data)", ROMX[$6B56], BANK[$6E]
GameSceneNPCScriptReference2D4A::
  db "さくらさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D4B (Data)", ROMX[$6B77], BANK[$6E]
GameSceneNPCScriptReference2D4B::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざですね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D4C (Data)", ROMX[$6BA5], BANK[$6E]
GameSceneNPCScriptReference2D4C::
  db "あちらは　どうでしょう？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D4D (Data)", ROMX[$6BB2], BANK[$6E]
GameSceneNPCScriptReference2D4D::
  db "こちらは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようですね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D4E (Data)", ROMX[$6BDA], BANK[$6E]
GameSceneNPCScriptReference2D4E::
  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D4F (Data)", ROMX[$6BF0], BANK[$6E]
GameSceneNPCScriptReference2D4F::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D50 (Data)", ROMX[$6C12], BANK[$6E]
GameSceneNPCScriptReference2D50::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D51 (Data)", ROMX[$6C22], BANK[$6E]
GameSceneNPCScriptReference2D51::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D52 (Data)", ROMX[$6C53], BANK[$6E]
GameSceneNPCScriptReference2D52::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D53 (Data)", ROMX[$6C82], BANK[$6E]
GameSceneNPCScriptReference2D53::
  db "そうですね！<BR>おおいそぎで　だいざに<BR>『まじんき』をおいて<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D54 (Data)", ROMX[$6CA8], BANK[$6E]
GameSceneNPCScriptReference2D54::
  db "あっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D55 (Data)", ROMX[$6CAC], BANK[$6E]
GameSceneNPCScriptReference2D55::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいてしまったわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D56 (Data)", ROMX[$6CC9], BANK[$6E]
GameSceneNPCScriptReference2D56::
  db "<NAME>さん！　<BR>きをつけてください！！<BR>じゃあくな　れいりょくを<BR>かんじます！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D57 (Data)", ROMX[$6CF1], BANK[$6E]
GameSceneNPCScriptReference2D57::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D58 (Data)", ROMX[$6D09], BANK[$6E]
GameSceneNPCScriptReference2D58::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D59 (Data)", ROMX[$6D22], BANK[$6E]
GameSceneNPCScriptReference2D59::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D5A (Data)", ROMX[$6D2D], BANK[$6E]
GameSceneNPCScriptReference2D5A::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D5B (Data)", ROMX[$6D50], BANK[$6E]
GameSceneNPCScriptReference2D5B::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D5C (Data)", ROMX[$6D6D], BANK[$6E]
GameSceneNPCScriptReference2D5C::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D5D (Data)", ROMX[$6D84], BANK[$6E]
GameSceneNPCScriptReference2D5D::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D5E (Data)", ROMX[$6DA9], BANK[$6E]
GameSceneNPCScriptReference2D5E::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 2D5F (Subroutine)", ROMX[$4787], BANK[$59]
GameSceneNPCScriptReference2D5F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F55, BANK(GameSceneNPCScriptReference2F55)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F56, BANK(GameSceneNPCScriptReference2F56)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F57, BANK(GameSceneNPCScriptReference2F57)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F58, BANK(GameSceneNPCScriptReference2F58)
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
    dwb GameSceneNPCScriptReference2F59, BANK(GameSceneNPCScriptReference2F59)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F5A, BANK(GameSceneNPCScriptReference2F5A)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2D60 (Data)", ROMX[$6DB1], BANK[$6E]
GameSceneNPCScriptReference2D60::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D61 (Subroutine)", ROMX[$47DB], BANK[$59]
GameSceneNPCScriptReference2D61::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F5B, BANK(GameSceneNPCScriptReference2F5B)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F5C, BANK(GameSceneNPCScriptReference2F5C)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F5D, BANK(GameSceneNPCScriptReference2F5D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F5E, BANK(GameSceneNPCScriptReference2F5E)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F5F, BANK(GameSceneNPCScriptReference2F5F)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F60, BANK(GameSceneNPCScriptReference2F60)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F61, BANK(GameSceneNPCScriptReference2F61)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F62, BANK(GameSceneNPCScriptReference2F62)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F63, BANK(GameSceneNPCScriptReference2F63)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F64, BANK(GameSceneNPCScriptReference2F64)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F65, BANK(GameSceneNPCScriptReference2F65)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2F66, BANK(GameSceneNPCScriptReference2F66) ; Text
    dw GameSceneNPCScriptReference2F67 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2D62 (Data)", ROMX[$77F4], BANK[$6E]
GameSceneNPCScriptReference2D62::
  db "す……すみれさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D63 (Data)", ROMX[$780B], BANK[$6E]
GameSceneNPCScriptReference2D63::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D64 (Data)", ROMX[$7823], BANK[$6E]
GameSceneNPCScriptReference2D64::
  db "ええ……<BR>きっと　そうに<BR>ちがいありませんわ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D65 (Data)", ROMX[$783C], BANK[$6E]
GameSceneNPCScriptReference2D65::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D66 (Data)", ROMX[$783F], BANK[$6E]
GameSceneNPCScriptReference2D66::
  db "たいへんですわ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまいますわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D67 (Data)", ROMX[$7862], BANK[$6E]
GameSceneNPCScriptReference2D67::
  db "どうにかして　はやく<BR>トビラを　とじないと<BR>いけませんわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D68 (Data)", ROMX[$7881], BANK[$6E]
GameSceneNPCScriptReference2D68::
  db "すみれさん！<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D69 (Data)", ROMX[$78A2], BANK[$6E]
GameSceneNPCScriptReference2D69::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざですわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D6A (Data)", ROMX[$78D1], BANK[$6E]
GameSceneNPCScriptReference2D6A::
  db "あちらは　どうでしょう？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D6B (Data)", ROMX[$78DE], BANK[$6E]
GameSceneNPCScriptReference2D6B::
  db "こちらは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようですわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D6C (Data)", ROMX[$7907], BANK[$6E]
GameSceneNPCScriptReference2D6C::
  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D6D (Data)", ROMX[$791D], BANK[$6E]
GameSceneNPCScriptReference2D6D::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D6E (Data)", ROMX[$793F], BANK[$6E]
GameSceneNPCScriptReference2D6E::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D6F (Data)", ROMX[$794F], BANK[$6E]
GameSceneNPCScriptReference2D6F::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになっている……<BR>そんな　ところでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D70 (Data)", ROMX[$7985], BANK[$6E]
GameSceneNPCScriptReference2D70::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D71 (Data)", ROMX[$79A9], BANK[$6E]
GameSceneNPCScriptReference2D71::
  db "そうですわね。<BR>いそいで　だいざに<BR>『まじんき』を　おいて<BR>いきますわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D72 (Data)", ROMX[$79CF], BANK[$6E]
GameSceneNPCScriptReference2D72::
  db "あっ！<BR>いけませんわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D73 (Data)", ROMX[$79DB], BANK[$6E]
GameSceneNPCScriptReference2D73::
  db "まにあわなかった<BR>ようですわね……<BR>トビラが　かんぜんに<BR>ひらいてしまいましたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D74 (Data)", ROMX[$7A05], BANK[$6E]
GameSceneNPCScriptReference2D74::
  db "<NAME>さん！　<BR>きをつけなさい！<BR>じゃあくな　れいりょくを<BR>かんじますわ！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D75 (Data)", ROMX[$7A2B], BANK[$6E]
GameSceneNPCScriptReference2D75::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D76 (Data)", ROMX[$7A43], BANK[$6E]
GameSceneNPCScriptReference2D76::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D77 (Data)", ROMX[$7A5B], BANK[$6E]
GameSceneNPCScriptReference2D77::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D78 (Data)", ROMX[$7A67], BANK[$6E]
GameSceneNPCScriptReference2D78::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D79 (Data)", ROMX[$7A8A], BANK[$6E]
GameSceneNPCScriptReference2D79::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D7A (Data)", ROMX[$7AA7], BANK[$6E]
GameSceneNPCScriptReference2D7A::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D7B (Data)", ROMX[$7ABE], BANK[$6E]
GameSceneNPCScriptReference2D7B::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D7C (Data)", ROMX[$7AE3], BANK[$6E]
GameSceneNPCScriptReference2D7C::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 2D7D (Subroutine)", ROMX[$4C80], BANK[$59]
GameSceneNPCScriptReference2D7D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F68, BANK(GameSceneNPCScriptReference2F68)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F69, BANK(GameSceneNPCScriptReference2F69)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F6A, BANK(GameSceneNPCScriptReference2F6A)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F6B, BANK(GameSceneNPCScriptReference2F6B)
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
    dwb GameSceneNPCScriptReference2F6C, BANK(GameSceneNPCScriptReference2F6C)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F6D, BANK(GameSceneNPCScriptReference2F6D)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2D7E (Data)", ROMX[$7AEB], BANK[$6E]
GameSceneNPCScriptReference2D7E::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D7F (Subroutine)", ROMX[$4CD4], BANK[$59]
GameSceneNPCScriptReference2D7F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F6E, BANK(GameSceneNPCScriptReference2F6E)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F6F, BANK(GameSceneNPCScriptReference2F6F)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F70, BANK(GameSceneNPCScriptReference2F70)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F71, BANK(GameSceneNPCScriptReference2F71)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F72, BANK(GameSceneNPCScriptReference2F72)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F73, BANK(GameSceneNPCScriptReference2F73)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F74, BANK(GameSceneNPCScriptReference2F74)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F75, BANK(GameSceneNPCScriptReference2F75)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F76, BANK(GameSceneNPCScriptReference2F76)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F77, BANK(GameSceneNPCScriptReference2F77)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F78, BANK(GameSceneNPCScriptReference2F78)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2F79, BANK(GameSceneNPCScriptReference2F79) ; Text
    dw GameSceneNPCScriptReference2F7A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2D80 (Data)", ROMX[$454E], BANK[$6F]
GameSceneNPCScriptReference2D80::
  db "す……すみれさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D81 (Data)", ROMX[$4565], BANK[$6F]
GameSceneNPCScriptReference2D81::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D82 (Data)", ROMX[$457D], BANK[$6F]
GameSceneNPCScriptReference2D82::
  db "ええ……<BR>きっと　そうに<BR>ちがいありませんわ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D83 (Data)", ROMX[$4596], BANK[$6F]
GameSceneNPCScriptReference2D83::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D84 (Data)", ROMX[$4599], BANK[$6F]
GameSceneNPCScriptReference2D84::
  db "たいへんですわ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまいますわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D85 (Data)", ROMX[$45BC], BANK[$6F]
GameSceneNPCScriptReference2D85::
  db "どうにかして　はやく<BR>トビラを　とじないと<BR>いけませんわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D86 (Data)", ROMX[$45DB], BANK[$6F]
GameSceneNPCScriptReference2D86::
  db "すみれさん！<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D87 (Data)", ROMX[$45FC], BANK[$6F]
GameSceneNPCScriptReference2D87::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざですわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D88 (Data)", ROMX[$462B], BANK[$6F]
GameSceneNPCScriptReference2D88::
  db "あちらは　どうでしょう？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D89 (Data)", ROMX[$4638], BANK[$6F]
GameSceneNPCScriptReference2D89::
  db "こちらは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようですわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D8A (Data)", ROMX[$4661], BANK[$6F]
GameSceneNPCScriptReference2D8A::
  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D8B (Data)", ROMX[$4677], BANK[$6F]
GameSceneNPCScriptReference2D8B::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D8C (Data)", ROMX[$4699], BANK[$6F]
GameSceneNPCScriptReference2D8C::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D8D (Data)", ROMX[$46A9], BANK[$6F]
GameSceneNPCScriptReference2D8D::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになっている……<BR>そんな　ところでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D8E (Data)", ROMX[$46DF], BANK[$6F]
GameSceneNPCScriptReference2D8E::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D8F (Data)", ROMX[$470E], BANK[$6F]
GameSceneNPCScriptReference2D8F::
  db "そうですわね。<BR>いそいで　だいざに<BR>『まじんき』を　おいて<BR>いきますわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D90 (Data)", ROMX[$4734], BANK[$6F]
GameSceneNPCScriptReference2D90::
  db "あっ！<BR>いけませんわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D91 (Data)", ROMX[$4740], BANK[$6F]
GameSceneNPCScriptReference2D91::
  db "まにあわなかった<BR>ようですわね……<BR>トビラが　かんぜんに<BR>ひらいてしまいましたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D92 (Data)", ROMX[$476A], BANK[$6F]
GameSceneNPCScriptReference2D92::
  db "<NAME>さん！　<BR>きをつけなさい！<BR>じゃあくな　れいりょくを<BR>かんじますわ！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D93 (Data)", ROMX[$4790], BANK[$6F]
GameSceneNPCScriptReference2D93::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D94 (Data)", ROMX[$47A8], BANK[$6F]
GameSceneNPCScriptReference2D94::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D95 (Data)", ROMX[$47C1], BANK[$6F]
GameSceneNPCScriptReference2D95::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D96 (Data)", ROMX[$47CC], BANK[$6F]
GameSceneNPCScriptReference2D96::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D97 (Data)", ROMX[$47EF], BANK[$6F]
GameSceneNPCScriptReference2D97::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D98 (Data)", ROMX[$480C], BANK[$6F]
GameSceneNPCScriptReference2D98::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D99 (Data)", ROMX[$4823], BANK[$6F]
GameSceneNPCScriptReference2D99::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2D9A (Data)", ROMX[$4848], BANK[$6F]
GameSceneNPCScriptReference2D9A::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 2D9B (Subroutine)", ROMX[$517B], BANK[$59]
GameSceneNPCScriptReference2D9B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F7B, BANK(GameSceneNPCScriptReference2F7B)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F7C, BANK(GameSceneNPCScriptReference2F7C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F7D, BANK(GameSceneNPCScriptReference2F7D)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F7E, BANK(GameSceneNPCScriptReference2F7E)
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
    dwb GameSceneNPCScriptReference2F7F, BANK(GameSceneNPCScriptReference2F7F)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F80, BANK(GameSceneNPCScriptReference2F80)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2D9C (Data)", ROMX[$4850], BANK[$6F]
GameSceneNPCScriptReference2D9C::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D9D (Subroutine)", ROMX[$51CF], BANK[$59]
GameSceneNPCScriptReference2D9D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F81, BANK(GameSceneNPCScriptReference2F81)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F82, BANK(GameSceneNPCScriptReference2F82)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F83, BANK(GameSceneNPCScriptReference2F83)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F84, BANK(GameSceneNPCScriptReference2F84)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F85, BANK(GameSceneNPCScriptReference2F85)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F86, BANK(GameSceneNPCScriptReference2F86)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F87, BANK(GameSceneNPCScriptReference2F87)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F88, BANK(GameSceneNPCScriptReference2F88)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F89, BANK(GameSceneNPCScriptReference2F89)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F8A, BANK(GameSceneNPCScriptReference2F8A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F8B, BANK(GameSceneNPCScriptReference2F8B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2F8C, BANK(GameSceneNPCScriptReference2F8C) ; Text
    dw GameSceneNPCScriptReference2F8D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2D9E (Data)", ROMX[$43FC], BANK[$90]
GameSceneNPCScriptReference2D9E::
  db "マ……マリアさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D9F (Data)", ROMX[$4413], BANK[$90]
GameSceneNPCScriptReference2D9F::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DA0 (Data)", ROMX[$442B], BANK[$90]
GameSceneNPCScriptReference2DA0::
  db "きっと　そうね……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DA1 (Data)", ROMX[$4435], BANK[$90]
GameSceneNPCScriptReference2DA1::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DA2 (Data)", ROMX[$4438], BANK[$90]
GameSceneNPCScriptReference2DA2::
  db "まずいわ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまいそうよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DA3 (Data)", ROMX[$4458], BANK[$90]
GameSceneNPCScriptReference2DA3::
  db "なんとかして　はやく<BR>トビラを　とじないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DA4 (Data)", ROMX[$4470], BANK[$90]
GameSceneNPCScriptReference2DA4::
  db "マリアさん！<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DA5 (Data)", ROMX[$4491], BANK[$90]
GameSceneNPCScriptReference2DA5::
  db "たしかに<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざが　あるわね……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DA6 (Data)", ROMX[$44BD], BANK[$90]
GameSceneNPCScriptReference2DA6::
  db "あっちにあるのは<BR>どうかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DA7 (Data)", ROMX[$44CD], BANK[$90]
GameSceneNPCScriptReference2DA7::
  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようね……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DA8 (Data)", ROMX[$44F3], BANK[$90]
GameSceneNPCScriptReference2DA8::
  db "<NAME>くん。<BR>むこうの　だいざを<BR>みてくれないかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DA9 (Data)", ROMX[$450D], BANK[$90]
GameSceneNPCScriptReference2DA9::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2DAA (Data)", ROMX[$452F], BANK[$90]
GameSceneNPCScriptReference2DAA::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DAB (Data)", ROMX[$453F], BANK[$90]
GameSceneNPCScriptReference2DAB::
  db "おそらく……　『まじんき』が<BR>『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DAC (Data)", ROMX[$456B], BANK[$90]
GameSceneNPCScriptReference2DAC::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DAD (Data)", ROMX[$458F], BANK[$90]
GameSceneNPCScriptReference2DAD::
  db "そうね。<BR>だいざに　『まじんき』を<BR>おいていきましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DAE (Data)", ROMX[$45AC], BANK[$90]
GameSceneNPCScriptReference2DAE::
  db "あっ！<BR>ダメだわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DAF (Data)", ROMX[$45B7], BANK[$90]
GameSceneNPCScriptReference2DAF::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいてしまった！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DB0 (Data)", ROMX[$45D3], BANK[$90]
GameSceneNPCScriptReference2DB0::
  db "<NAME>くん！　<BR>きをつけて！！<BR>じゃあくな　れいりょくを<BR>かんじるわ！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DB1 (Data)", ROMX[$45F7], BANK[$90]
GameSceneNPCScriptReference2DB1::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DB2 (Data)", ROMX[$460F], BANK[$90]
GameSceneNPCScriptReference2DB2::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DB3 (Data)", ROMX[$4627], BANK[$90]
GameSceneNPCScriptReference2DB3::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DB4 (Data)", ROMX[$4633], BANK[$90]
GameSceneNPCScriptReference2DB4::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2DB5 (Data)", ROMX[$4656], BANK[$90]
GameSceneNPCScriptReference2DB5::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DB6 (Data)", ROMX[$4673], BANK[$90]
GameSceneNPCScriptReference2DB6::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DB7 (Data)", ROMX[$468A], BANK[$90]
GameSceneNPCScriptReference2DB7::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DB8 (Data)", ROMX[$46AF], BANK[$90]
GameSceneNPCScriptReference2DB8::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 2DB9 (Subroutine)", ROMX[$6A80], BANK[$59]
GameSceneNPCScriptReference2DB9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F8E, BANK(GameSceneNPCScriptReference2F8E)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F8F, BANK(GameSceneNPCScriptReference2F8F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F90, BANK(GameSceneNPCScriptReference2F90)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F91, BANK(GameSceneNPCScriptReference2F91)
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
    dwb GameSceneNPCScriptReference2F92, BANK(GameSceneNPCScriptReference2F92)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F93, BANK(GameSceneNPCScriptReference2F93)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2DBA (Data)", ROMX[$46B7], BANK[$90]
GameSceneNPCScriptReference2DBA::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DBB (Subroutine)", ROMX[$6AD4], BANK[$59]
GameSceneNPCScriptReference2DBB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F94, BANK(GameSceneNPCScriptReference2F94)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F95, BANK(GameSceneNPCScriptReference2F95)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F96, BANK(GameSceneNPCScriptReference2F96)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F97, BANK(GameSceneNPCScriptReference2F97)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F98, BANK(GameSceneNPCScriptReference2F98)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F99, BANK(GameSceneNPCScriptReference2F99)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F9A, BANK(GameSceneNPCScriptReference2F9A)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F9B, BANK(GameSceneNPCScriptReference2F9B)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F9C, BANK(GameSceneNPCScriptReference2F9C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F9D, BANK(GameSceneNPCScriptReference2F9D)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2F9E, BANK(GameSceneNPCScriptReference2F9E)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2F9F, BANK(GameSceneNPCScriptReference2F9F) ; Text
    dw GameSceneNPCScriptReference2FA0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2DBC (Data)", ROMX[$501F], BANK[$90]
GameSceneNPCScriptReference2DBC::
  db "マ……マリアさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DBD (Data)", ROMX[$5036], BANK[$90]
GameSceneNPCScriptReference2DBD::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DBE (Data)", ROMX[$504E], BANK[$90]
GameSceneNPCScriptReference2DBE::
  db "きっと　そうね……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DBF (Data)", ROMX[$5058], BANK[$90]
GameSceneNPCScriptReference2DBF::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DC0 (Data)", ROMX[$505B], BANK[$90]
GameSceneNPCScriptReference2DC0::
  db "まずいわ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまいそうよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DC1 (Data)", ROMX[$507B], BANK[$90]
GameSceneNPCScriptReference2DC1::
  db "なんとかして　はやく<BR>トビラを　とじないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DC2 (Data)", ROMX[$5093], BANK[$90]
GameSceneNPCScriptReference2DC2::
  db "マリアさん！<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DC3 (Data)", ROMX[$50B4], BANK[$90]
GameSceneNPCScriptReference2DC3::
  db "たしかに<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざが　あるわね……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DC4 (Data)", ROMX[$50E0], BANK[$90]
GameSceneNPCScriptReference2DC4::
  db "あっちにあるのは<BR>どうかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DC5 (Data)", ROMX[$50F0], BANK[$90]
GameSceneNPCScriptReference2DC5::
  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようね……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DC6 (Data)", ROMX[$5116], BANK[$90]
GameSceneNPCScriptReference2DC6::
  db "<NAME>。<BR>むこうの　だいざを<BR>みてくれないかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DC7 (Data)", ROMX[$512E], BANK[$90]
GameSceneNPCScriptReference2DC7::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2DC8 (Data)", ROMX[$5150], BANK[$90]
GameSceneNPCScriptReference2DC8::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DC9 (Data)", ROMX[$5160], BANK[$90]
GameSceneNPCScriptReference2DC9::
  db "おそらく……　『まじんき』が<BR>『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DCA (Data)", ROMX[$518C], BANK[$90]
GameSceneNPCScriptReference2DCA::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DCB (Data)", ROMX[$51BB], BANK[$90]
GameSceneNPCScriptReference2DCB::
  db "そうね。<BR>だいざに　『まじんき』を<BR>おいていきましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DCC (Data)", ROMX[$51D8], BANK[$90]
GameSceneNPCScriptReference2DCC::
  db "あっ！<BR>ダメだわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DCD (Data)", ROMX[$51E3], BANK[$90]
GameSceneNPCScriptReference2DCD::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいてしまった！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DCE (Data)", ROMX[$51FF], BANK[$90]
GameSceneNPCScriptReference2DCE::
  db "<NAME>！　<BR>きをつけて！！<BR>じゃあくな　れいりょくを<BR>かんじるわ！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DCF (Data)", ROMX[$5221], BANK[$90]
GameSceneNPCScriptReference2DCF::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DD0 (Data)", ROMX[$5239], BANK[$90]
GameSceneNPCScriptReference2DD0::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DD1 (Data)", ROMX[$5252], BANK[$90]
GameSceneNPCScriptReference2DD1::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DD2 (Data)", ROMX[$525D], BANK[$90]
GameSceneNPCScriptReference2DD2::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2DD3 (Data)", ROMX[$5280], BANK[$90]
GameSceneNPCScriptReference2DD3::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DD4 (Data)", ROMX[$529D], BANK[$90]
GameSceneNPCScriptReference2DD4::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DD5 (Data)", ROMX[$52B4], BANK[$90]
GameSceneNPCScriptReference2DD5::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DD6 (Data)", ROMX[$52D9], BANK[$90]
GameSceneNPCScriptReference2DD6::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 2DD7 (Subroutine)", ROMX[$6F6F], BANK[$59]
GameSceneNPCScriptReference2DD7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA1, BANK(GameSceneNPCScriptReference2FA1)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA2, BANK(GameSceneNPCScriptReference2FA2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA3, BANK(GameSceneNPCScriptReference2FA3)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA4, BANK(GameSceneNPCScriptReference2FA4)
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
    dwb GameSceneNPCScriptReference2FA5, BANK(GameSceneNPCScriptReference2FA5)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA6, BANK(GameSceneNPCScriptReference2FA6)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2DD8 (Data)", ROMX[$52E1], BANK[$90]
GameSceneNPCScriptReference2DD8::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DD9 (Subroutine)", ROMX[$6FC3], BANK[$59]
GameSceneNPCScriptReference2DD9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA7, BANK(GameSceneNPCScriptReference2FA7)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA8, BANK(GameSceneNPCScriptReference2FA8)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FA9, BANK(GameSceneNPCScriptReference2FA9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FAA, BANK(GameSceneNPCScriptReference2FAA)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FAB, BANK(GameSceneNPCScriptReference2FAB)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FAC, BANK(GameSceneNPCScriptReference2FAC)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FAD, BANK(GameSceneNPCScriptReference2FAD)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FAE, BANK(GameSceneNPCScriptReference2FAE)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FAF, BANK(GameSceneNPCScriptReference2FAF)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB0, BANK(GameSceneNPCScriptReference2FB0)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB1, BANK(GameSceneNPCScriptReference2FB1)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2FB2, BANK(GameSceneNPCScriptReference2FB2) ; Text
    dw GameSceneNPCScriptReference2FB3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2DDA (Data)", ROMX[$52F8], BANK[$6F]
GameSceneNPCScriptReference2DDA::
  db "ア……アイリス！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DDB (Data)", ROMX[$530E], BANK[$6F]
GameSceneNPCScriptReference2DDB::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないのか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DDC (Data)", ROMX[$5325], BANK[$6F]
GameSceneNPCScriptReference2DDC::
  db "うん。<BR>きっと　そうだよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 2DDD (Data)", ROMX[$5333], BANK[$6F]
GameSceneNPCScriptReference2DDD::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DDE (Data)", ROMX[$5336], BANK[$6F]
GameSceneNPCScriptReference2DDE::
  db "あっ！<BR>もうちょっとで<BR>トビラが　ぜんぶ<BR>ひらいちゃう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DDF (Data)", ROMX[$5354], BANK[$6F]
GameSceneNPCScriptReference2DDF::
  db "はやく　トビラを　<BR>しめないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DE0 (Data)", ROMX[$5366], BANK[$6F]
GameSceneNPCScriptReference2DE0::
  db "……アイリス<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DE1 (Data)", ROMX[$5387], BANK[$6F]
GameSceneNPCScriptReference2DE1::
  db "……これは<BR>『まじんき・けん』を<BR>おく　だいみたいだね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2DE2 (Data)", ROMX[$53A5], BANK[$6F]
GameSceneNPCScriptReference2DE2::
  db "じゃあ<BR>あっちは　どうかな？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DE3 (Data)", ROMX[$53B4], BANK[$6F]
GameSceneNPCScriptReference2DE3::
  db "ここには<BR>『まじんき・たま』を<BR>おくみたいだよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 2DE4 (Data)", ROMX[$53CE], BANK[$6F]
GameSceneNPCScriptReference2DE4::
  db "<NAME>　むこうの<BR>だいざを　みて。",$00

SECTION "Game Scene NPC Script 0078 Reference 2DE5 (Data)", ROMX[$53DE], BANK[$6F]
GameSceneNPCScriptReference2DE5::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようだね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2DE6 (Data)", ROMX[$5400], BANK[$6F]
GameSceneNPCScriptReference2DE6::
  db "『まじんき』を　このだいざの<BR>うえにおくと　なにか<BR>おこるのかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DE7 (Data)", ROMX[$5423], BANK[$6F]
GameSceneNPCScriptReference2DE7::
  db "………………………わかった！<BR>『まじんき』が<BR>『まかいのトビラ』の<BR>カギに　なってるんだよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DE8 (Data)", ROMX[$5452], BANK[$6F]
GameSceneNPCScriptReference2DE8::
  db "それなら　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DE9 (Data)", ROMX[$5477], BANK[$6F]
GameSceneNPCScriptReference2DE9::
  db "うん！<BR>はやく『まじんき』を<BR>おこう！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DEA (Data)", ROMX[$548B], BANK[$6F]
GameSceneNPCScriptReference2DEA::
  db "あっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DEB (Data)", ROMX[$548F], BANK[$6F]
GameSceneNPCScriptReference2DEB::
  db "トビラが　かんぜんに<BR>ひらいちゃった！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DEC (Data)", ROMX[$54A4], BANK[$6F]
GameSceneNPCScriptReference2DEC::
  db "<NAME>！　きをつけて！<BR>わるい　れいりょくを<BR>かんじるよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DED (Data)", ROMX[$54C1], BANK[$6F]
GameSceneNPCScriptReference2DED::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DEE (Data)", ROMX[$54D9], BANK[$6F]
GameSceneNPCScriptReference2DEE::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DEF (Data)", ROMX[$54F1], BANK[$6F]
GameSceneNPCScriptReference2DEF::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DF0 (Data)", ROMX[$54FD], BANK[$6F]
GameSceneNPCScriptReference2DF0::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2DF1 (Data)", ROMX[$5520], BANK[$6F]
GameSceneNPCScriptReference2DF1::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DF2 (Data)", ROMX[$553D], BANK[$6F]
GameSceneNPCScriptReference2DF2::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DF3 (Data)", ROMX[$5554], BANK[$6F]
GameSceneNPCScriptReference2DF3::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DF4 (Data)", ROMX[$5579], BANK[$6F]
GameSceneNPCScriptReference2DF4::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 2DF5 (Subroutine)", ROMX[$5697], BANK[$59]
GameSceneNPCScriptReference2DF5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB4, BANK(GameSceneNPCScriptReference2FB4)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB5, BANK(GameSceneNPCScriptReference2FB5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB6, BANK(GameSceneNPCScriptReference2FB6)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB7, BANK(GameSceneNPCScriptReference2FB7)
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
    dwb GameSceneNPCScriptReference2FB8, BANK(GameSceneNPCScriptReference2FB8)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FB9, BANK(GameSceneNPCScriptReference2FB9)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2DF6 (Data)", ROMX[$5581], BANK[$6F]
GameSceneNPCScriptReference2DF6::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DF7 (Subroutine)", ROMX[$56EB], BANK[$59]
GameSceneNPCScriptReference2DF7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FBA, BANK(GameSceneNPCScriptReference2FBA)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FBB, BANK(GameSceneNPCScriptReference2FBB)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FBC, BANK(GameSceneNPCScriptReference2FBC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FBD, BANK(GameSceneNPCScriptReference2FBD)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FBE, BANK(GameSceneNPCScriptReference2FBE)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FBF, BANK(GameSceneNPCScriptReference2FBF)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC0, BANK(GameSceneNPCScriptReference2FC0)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC1, BANK(GameSceneNPCScriptReference2FC1)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC2, BANK(GameSceneNPCScriptReference2FC2)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC3, BANK(GameSceneNPCScriptReference2FC3)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC4, BANK(GameSceneNPCScriptReference2FC4)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2FC5, BANK(GameSceneNPCScriptReference2FC5) ; Text
    dw GameSceneNPCScriptReference2FC6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2DF8 (Data)", ROMX[$5F76], BANK[$6F]
GameSceneNPCScriptReference2DF8::
  db "ア……アイリス！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DF9 (Data)", ROMX[$5F8C], BANK[$6F]
GameSceneNPCScriptReference2DF9::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference 2DFA (Data)", ROMX[$5FA4], BANK[$6F]
GameSceneNPCScriptReference2DFA::
  db "うん。<BR>きっと　そうだよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 2DFB (Data)", ROMX[$5FB2], BANK[$6F]
GameSceneNPCScriptReference2DFB::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DFC (Data)", ROMX[$5FB5], BANK[$6F]
GameSceneNPCScriptReference2DFC::
  db "あっ！<BR>もうちょっとで<BR>トビラが　ぜんぶ<BR>ひらいちゃう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DFD (Data)", ROMX[$5FD3], BANK[$6F]
GameSceneNPCScriptReference2DFD::
  db "はやく　トビラを　<BR>しめないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DFE (Data)", ROMX[$5FE5], BANK[$6F]
GameSceneNPCScriptReference2DFE::
  db "……アイリス<BR>ここにある　だいざみたいな<BR>ものは　もしかしたら……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DFF (Data)", ROMX[$6007], BANK[$6F]
GameSceneNPCScriptReference2DFF::
  db "……これは<BR>『まじんき・けん』を<BR>おく　だいみたいだね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E00 (Data)", ROMX[$6025], BANK[$6F]
GameSceneNPCScriptReference2E00::
  db "じゃあ<BR>あっちは　どうかな？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E01 (Data)", ROMX[$6034], BANK[$6F]
GameSceneNPCScriptReference2E01::
  db "ここには<BR>『まじんき・たま』を<BR>おくみたいだよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E02 (Data)", ROMX[$604E], BANK[$6F]
GameSceneNPCScriptReference2E02::
  db "<NAME>　むこうの<BR>だいざを　みて。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E03 (Data)", ROMX[$605E], BANK[$6F]
GameSceneNPCScriptReference2E03::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E04 (Data)", ROMX[$607F], BANK[$6F]
GameSceneNPCScriptReference2E04::
  db "『まじんき』を　このだいざの<BR>うえにおくと　なにか<BR>おこるのかしら……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E05 (Data)", ROMX[$60A3], BANK[$6F]
GameSceneNPCScriptReference2E05::
  db "………………………わかった！<BR>『まじんき』が<BR>『まかいのトビラ』の<BR>カギに　なってるんだよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E06 (Data)", ROMX[$60D2], BANK[$6F]
GameSceneNPCScriptReference2E06::
  db "それなら　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E07 (Data)", ROMX[$60F7], BANK[$6F]
GameSceneNPCScriptReference2E07::
  db "うん！<BR>はやく『まじんき』を<BR>おこう！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E08 (Data)", ROMX[$610B], BANK[$6F]
GameSceneNPCScriptReference2E08::
  db "あっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E09 (Data)", ROMX[$610F], BANK[$6F]
GameSceneNPCScriptReference2E09::
  db "トビラが　かんぜんに<BR>ひらいちゃった！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E0A (Data)", ROMX[$6124], BANK[$6F]
GameSceneNPCScriptReference2E0A::
  db "<NAME>！　きをつけて！<BR>わるい　れいりょくを<BR>かんじるよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E0B (Data)", ROMX[$6141], BANK[$6F]
GameSceneNPCScriptReference2E0B::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E0C (Data)", ROMX[$6159], BANK[$6F]
GameSceneNPCScriptReference2E0C::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E0D (Data)", ROMX[$6172], BANK[$6F]
GameSceneNPCScriptReference2E0D::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E0E (Data)", ROMX[$617D], BANK[$6F]
GameSceneNPCScriptReference2E0E::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E0F (Data)", ROMX[$61A0], BANK[$6F]
GameSceneNPCScriptReference2E0F::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E10 (Data)", ROMX[$61BD], BANK[$6F]
GameSceneNPCScriptReference2E10::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E11 (Data)", ROMX[$61D4], BANK[$6F]
GameSceneNPCScriptReference2E11::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E12 (Data)", ROMX[$61F9], BANK[$6F]
GameSceneNPCScriptReference2E12::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 2E13 (Subroutine)", ROMX[$5BAE], BANK[$59]
GameSceneNPCScriptReference2E13::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC7, BANK(GameSceneNPCScriptReference2FC7)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC8, BANK(GameSceneNPCScriptReference2FC8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FC9, BANK(GameSceneNPCScriptReference2FC9)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FCA, BANK(GameSceneNPCScriptReference2FCA)
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
    dwb GameSceneNPCScriptReference2FCB, BANK(GameSceneNPCScriptReference2FCB)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FCC, BANK(GameSceneNPCScriptReference2FCC)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2E14 (Data)", ROMX[$6201], BANK[$6F]
GameSceneNPCScriptReference2E14::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E15 (Subroutine)", ROMX[$5C02], BANK[$59]
GameSceneNPCScriptReference2E15::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FCD, BANK(GameSceneNPCScriptReference2FCD)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FCE, BANK(GameSceneNPCScriptReference2FCE)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FCF, BANK(GameSceneNPCScriptReference2FCF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD0, BANK(GameSceneNPCScriptReference2FD0)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD1, BANK(GameSceneNPCScriptReference2FD1)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD2, BANK(GameSceneNPCScriptReference2FD2)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD3, BANK(GameSceneNPCScriptReference2FD3)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD4, BANK(GameSceneNPCScriptReference2FD4)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD5, BANK(GameSceneNPCScriptReference2FD5)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD6, BANK(GameSceneNPCScriptReference2FD6)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FD7, BANK(GameSceneNPCScriptReference2FD7)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2FD8, BANK(GameSceneNPCScriptReference2FD8) ; Text
    dw GameSceneNPCScriptReference2FD9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2E16 (Data)", ROMX[$4C74], BANK[$91]
GameSceneNPCScriptReference2E16::
  db "こ……こうらんさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E17 (Data)", ROMX[$4C8C], BANK[$91]
GameSceneNPCScriptReference2E17::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E18 (Data)", ROMX[$4CA4], BANK[$91]
GameSceneNPCScriptReference2E18::
  db "ああ……<BR>きっと　そうや……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E19 (Data)", ROMX[$4CB3], BANK[$91]
GameSceneNPCScriptReference2E19::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E1A (Data)", ROMX[$4CB6], BANK[$91]
GameSceneNPCScriptReference2E1A::
  db "まずいで！<BR>あとちょっとで　かんぜんに<BR>ひらいてしまう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E1B (Data)", ROMX[$4CD4], BANK[$91]
GameSceneNPCScriptReference2E1B::
  db "なんとかして<BR>トビラを　とじんと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E1C (Data)", ROMX[$4CE7], BANK[$91]
GameSceneNPCScriptReference2E1C::
  db "こうらんさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E1D (Data)", ROMX[$4D09], BANK[$91]
GameSceneNPCScriptReference2E1D::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざやな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E1E (Data)", ROMX[$4D37], BANK[$91]
GameSceneNPCScriptReference2E1E::
  db "あっちは　どないやろ？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E1F (Data)", ROMX[$4D43], BANK[$91]
GameSceneNPCScriptReference2E1F::
  db "どうやら　こっちは<BR>『まじんき・たま』を<BR>おくための　だいざ<BR>みたいやな。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E20 (Data)", ROMX[$4D6A], BANK[$91]
GameSceneNPCScriptReference2E20::
  db "<NAME>はん<BR>むこうの　だいざは<BR>どないなっとる？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E21 (Data)", ROMX[$4D81], BANK[$91]
GameSceneNPCScriptReference2E21::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E22 (Data)", ROMX[$4DA3], BANK[$91]
GameSceneNPCScriptReference2E22::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E23 (Data)", ROMX[$4DB3], BANK[$91]
GameSceneNPCScriptReference2E23::
  db "たぶん……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんやろ。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E24 (Data)", ROMX[$4DDB], BANK[$91]
GameSceneNPCScriptReference2E24::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E25 (Data)", ROMX[$4DFF], BANK[$91]
GameSceneNPCScriptReference2E25::
  db "そやな。<BR>いそいで　だいざに<BR>『まじんき』を　おいていこ。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E26 (Data)", ROMX[$4E1D], BANK[$91]
GameSceneNPCScriptReference2E26::
  db "うっ！<BR>まずいで！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E27 (Data)", ROMX[$4E28], BANK[$91]
GameSceneNPCScriptReference2E27::
  db "アカン！<BR>トビラが　かんぜんに<BR>ひらいてもうた！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E28 (Data)", ROMX[$4E42], BANK[$91]
GameSceneNPCScriptReference2E28::
  db "<NAME>はん！　<BR>きをつけるんや！<BR>じゃあくな　れいりょくを<BR>かんじる！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E29 (Data)", ROMX[$4E66], BANK[$91]
GameSceneNPCScriptReference2E29::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E2A (Data)", ROMX[$4E7E], BANK[$91]
GameSceneNPCScriptReference2E2A::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E2B (Data)", ROMX[$4E96], BANK[$91]
GameSceneNPCScriptReference2E2B::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E2C (Data)", ROMX[$4EA2], BANK[$91]
GameSceneNPCScriptReference2E2C::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E2D (Data)", ROMX[$4EC5], BANK[$91]
GameSceneNPCScriptReference2E2D::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E2E (Data)", ROMX[$4EE2], BANK[$91]
GameSceneNPCScriptReference2E2E::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E2F (Data)", ROMX[$4EF9], BANK[$91]
GameSceneNPCScriptReference2E2F::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E30 (Data)", ROMX[$4F1E], BANK[$91]
GameSceneNPCScriptReference2E30::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 2E31 (Subroutine)", ROMX[$5E01], BANK[$58]
GameSceneNPCScriptReference2E31::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FDA, BANK(GameSceneNPCScriptReference2FDA)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FDB, BANK(GameSceneNPCScriptReference2FDB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FDC, BANK(GameSceneNPCScriptReference2FDC)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FDD, BANK(GameSceneNPCScriptReference2FDD)
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
    dwb GameSceneNPCScriptReference2FDE, BANK(GameSceneNPCScriptReference2FDE)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FDF, BANK(GameSceneNPCScriptReference2FDF)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2E32 (Data)", ROMX[$4F26], BANK[$91]
GameSceneNPCScriptReference2E32::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E33 (Subroutine)", ROMX[$5E55], BANK[$58]
GameSceneNPCScriptReference2E33::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE0, BANK(GameSceneNPCScriptReference2FE0)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE1, BANK(GameSceneNPCScriptReference2FE1)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE2, BANK(GameSceneNPCScriptReference2FE2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE3, BANK(GameSceneNPCScriptReference2FE3)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE4, BANK(GameSceneNPCScriptReference2FE4)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE5, BANK(GameSceneNPCScriptReference2FE5)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE6, BANK(GameSceneNPCScriptReference2FE6)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE7, BANK(GameSceneNPCScriptReference2FE7)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE8, BANK(GameSceneNPCScriptReference2FE8)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FE9, BANK(GameSceneNPCScriptReference2FE9)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FEA, BANK(GameSceneNPCScriptReference2FEA)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference2FEB, BANK(GameSceneNPCScriptReference2FEB) ; Text
    dw GameSceneNPCScriptReference2FEC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2E34 (Data)", ROMX[$58DD], BANK[$91]
GameSceneNPCScriptReference2E34::
  db "こ……こうらんさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E35 (Data)", ROMX[$58F5], BANK[$91]
GameSceneNPCScriptReference2E35::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E36 (Data)", ROMX[$590D], BANK[$91]
GameSceneNPCScriptReference2E36::
  db "ああ……<BR>きっと　そうや……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E37 (Data)", ROMX[$591C], BANK[$91]
GameSceneNPCScriptReference2E37::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E38 (Data)", ROMX[$591F], BANK[$91]
GameSceneNPCScriptReference2E38::
  db "まずいで！<BR>あとちょっとで　かんぜんに<BR>ひらいてしまう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E39 (Data)", ROMX[$593D], BANK[$91]
GameSceneNPCScriptReference2E39::
  db "なんとかして<BR>トビラを　とじんと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E3A (Data)", ROMX[$5950], BANK[$91]
GameSceneNPCScriptReference2E3A::
  db "こうらんさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E3B (Data)", ROMX[$5972], BANK[$91]
GameSceneNPCScriptReference2E3B::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざやな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E3C (Data)", ROMX[$59A0], BANK[$91]
GameSceneNPCScriptReference2E3C::
  db "あっちは　どないやろ？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E3D (Data)", ROMX[$59AC], BANK[$91]
GameSceneNPCScriptReference2E3D::
  db "どうやら　こっちは<BR>『まじんき・たま』を<BR>おくための　だいざ<BR>みたいやな。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E3E (Data)", ROMX[$59D3], BANK[$91]
GameSceneNPCScriptReference2E3E::
  db "<NAME>はん<BR>むこうの　だいざは<BR>どないなっとる？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E3F (Data)", ROMX[$59EA], BANK[$91]
GameSceneNPCScriptReference2E3F::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E40 (Data)", ROMX[$5A0C], BANK[$91]
GameSceneNPCScriptReference2E40::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E41 (Data)", ROMX[$5A1C], BANK[$91]
GameSceneNPCScriptReference2E41::
  db "たぶん……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんやろ。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E42 (Data)", ROMX[$5A44], BANK[$91]
GameSceneNPCScriptReference2E42::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E43 (Data)", ROMX[$5A73], BANK[$91]
GameSceneNPCScriptReference2E43::
  db "そやな。<BR>いそいで　だいざに<BR>『まじんき』を　おいていこ。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E44 (Data)", ROMX[$5A91], BANK[$91]
GameSceneNPCScriptReference2E44::
  db "うっ！<BR>まずいで！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E45 (Data)", ROMX[$5A9C], BANK[$91]
GameSceneNPCScriptReference2E45::
  db "アカン！<BR>トビラが　かんぜんに<BR>ひらいてもうた！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E46 (Data)", ROMX[$5AB6], BANK[$91]
GameSceneNPCScriptReference2E46::
  db "<NAME>はん！　<BR>きをつけるんや！<BR>じゃあくな　れいりょくを<BR>かんじる！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E47 (Data)", ROMX[$5ADA], BANK[$91]
GameSceneNPCScriptReference2E47::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E48 (Data)", ROMX[$5AF2], BANK[$91]
GameSceneNPCScriptReference2E48::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E49 (Data)", ROMX[$5B0B], BANK[$91]
GameSceneNPCScriptReference2E49::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E4A (Data)", ROMX[$5B16], BANK[$91]
GameSceneNPCScriptReference2E4A::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E4B (Data)", ROMX[$5B39], BANK[$91]
GameSceneNPCScriptReference2E4B::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E4C (Data)", ROMX[$5B56], BANK[$91]
GameSceneNPCScriptReference2E4C::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E4D (Data)", ROMX[$5B6D], BANK[$91]
GameSceneNPCScriptReference2E4D::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E4E (Data)", ROMX[$5B92], BANK[$91]
GameSceneNPCScriptReference2E4E::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 2E4F (Subroutine)", ROMX[$62EE], BANK[$58]
GameSceneNPCScriptReference2E4F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FED, BANK(GameSceneNPCScriptReference2FED)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FEE, BANK(GameSceneNPCScriptReference2FEE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FEF, BANK(GameSceneNPCScriptReference2FEF)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF0, BANK(GameSceneNPCScriptReference2FF0)
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
    dwb GameSceneNPCScriptReference2FF1, BANK(GameSceneNPCScriptReference2FF1)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF2, BANK(GameSceneNPCScriptReference2FF2)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2E50 (Data)", ROMX[$5B9A], BANK[$91]
GameSceneNPCScriptReference2E50::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E51 (Subroutine)", ROMX[$6342], BANK[$58]
GameSceneNPCScriptReference2E51::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF3, BANK(GameSceneNPCScriptReference2FF3)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF4, BANK(GameSceneNPCScriptReference2FF4)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF5, BANK(GameSceneNPCScriptReference2FF5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF6, BANK(GameSceneNPCScriptReference2FF6)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF7, BANK(GameSceneNPCScriptReference2FF7)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF8, BANK(GameSceneNPCScriptReference2FF8)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FF9, BANK(GameSceneNPCScriptReference2FF9)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FFA, BANK(GameSceneNPCScriptReference2FFA)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FFB, BANK(GameSceneNPCScriptReference2FFB)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FFC, BANK(GameSceneNPCScriptReference2FFC)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2FFD, BANK(GameSceneNPCScriptReference2FFD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference2FFE, BANK(GameSceneNPCScriptReference2FFE) ; Text
    dw GameSceneNPCScriptReference2FFF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2E52 (Data)", ROMX[$6B3D], BANK[$6F]
GameSceneNPCScriptReference2E52::
  db "カ……カンナさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E53 (Data)", ROMX[$6B54], BANK[$6F]
GameSceneNPCScriptReference2E53::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E54 (Data)", ROMX[$6B6C], BANK[$6F]
GameSceneNPCScriptReference2E54::
  db "ああ……<BR>そうだな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E55 (Data)", ROMX[$6B78], BANK[$6F]
GameSceneNPCScriptReference2E55::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E56 (Data)", ROMX[$6B7B], BANK[$6F]
GameSceneNPCScriptReference2E56::
  db "まずい！<BR>あとすこしで　かんぜんに<BR>ひらいちまうぜ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E57 (Data)", ROMX[$6B97], BANK[$6F]
GameSceneNPCScriptReference2E57::
  db "なんとかして　はやく<BR>トビラを　とじねえと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E58 (Data)", ROMX[$6BAF], BANK[$6F]
GameSceneNPCScriptReference2E58::
  db "カンナさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E59 (Data)", ROMX[$6BD0], BANK[$6F]
GameSceneNPCScriptReference2E59::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざだな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E5A (Data)", ROMX[$6BFE], BANK[$6F]
GameSceneNPCScriptReference2E5A::
  db "あっちは　どうだ？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E5B (Data)", ROMX[$6C08], BANK[$6F]
GameSceneNPCScriptReference2E5B::
  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざ<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E5C (Data)", ROMX[$6C2E], BANK[$6F]
GameSceneNPCScriptReference2E5C::
  db "じゃあ<BR>むこうの　だいざは<BR>どうだ？　<NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E5D (Data)", ROMX[$6C44], BANK[$6F]
GameSceneNPCScriptReference2E5D::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E5E (Data)", ROMX[$6C66], BANK[$6F]
GameSceneNPCScriptReference2E5E::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E5F (Data)", ROMX[$6C76], BANK[$6F]
GameSceneNPCScriptReference2E5F::
  db "たぶん…　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E60 (Data)", ROMX[$6CA3], BANK[$6F]
GameSceneNPCScriptReference2E60::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E61 (Data)", ROMX[$6CC7], BANK[$6F]
GameSceneNPCScriptReference2E61::
  db "そうだな！<BR>いそいで　だいざに<BR>『まじんき』を<BR>おいてみようぜ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E62 (Data)", ROMX[$6CE8], BANK[$6F]
GameSceneNPCScriptReference2E62::
  db "うっ！<BR>まずい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E63 (Data)", ROMX[$6CF2], BANK[$6F]
GameSceneNPCScriptReference2E63::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいちまった！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E64 (Data)", ROMX[$6D0D], BANK[$6F]
GameSceneNPCScriptReference2E64::
  db "きをつけろ　<NAME>！<BR>じゃあくな　れいりょくを<BR>かんじるぜ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E65 (Data)", ROMX[$6D2B], BANK[$6F]
GameSceneNPCScriptReference2E65::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E66 (Data)", ROMX[$6D43], BANK[$6F]
GameSceneNPCScriptReference2E66::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E67 (Data)", ROMX[$6D5B], BANK[$6F]
GameSceneNPCScriptReference2E67::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E68 (Data)", ROMX[$6D67], BANK[$6F]
GameSceneNPCScriptReference2E68::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E69 (Data)", ROMX[$6D8A], BANK[$6F]
GameSceneNPCScriptReference2E69::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E6A (Data)", ROMX[$6DA7], BANK[$6F]
GameSceneNPCScriptReference2E6A::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E6B (Data)", ROMX[$6DBE], BANK[$6F]
GameSceneNPCScriptReference2E6B::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E6C (Data)", ROMX[$6DE3], BANK[$6F]
GameSceneNPCScriptReference2E6C::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 2E6D (Subroutine)", ROMX[$609B], BANK[$59]
GameSceneNPCScriptReference2E6D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3000, BANK(GameSceneNPCScriptReference3000)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3001, BANK(GameSceneNPCScriptReference3001)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3002, BANK(GameSceneNPCScriptReference3002)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3003, BANK(GameSceneNPCScriptReference3003)
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
    dwb GameSceneNPCScriptReference3004, BANK(GameSceneNPCScriptReference3004)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3005, BANK(GameSceneNPCScriptReference3005)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2E6E (Data)", ROMX[$6DEB], BANK[$6F]
GameSceneNPCScriptReference2E6E::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E6F (Subroutine)", ROMX[$60EF], BANK[$59]
GameSceneNPCScriptReference2E6F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3006, BANK(GameSceneNPCScriptReference3006)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3007, BANK(GameSceneNPCScriptReference3007)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3008, BANK(GameSceneNPCScriptReference3008)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3009, BANK(GameSceneNPCScriptReference3009)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference300A, BANK(GameSceneNPCScriptReference300A)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference300B, BANK(GameSceneNPCScriptReference300B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference300C, BANK(GameSceneNPCScriptReference300C)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference300D, BANK(GameSceneNPCScriptReference300D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference300E, BANK(GameSceneNPCScriptReference300E)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference300F, BANK(GameSceneNPCScriptReference300F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3010, BANK(GameSceneNPCScriptReference3010)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference3011, BANK(GameSceneNPCScriptReference3011) ; Text
    dw GameSceneNPCScriptReference3012 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2E70 (Data)", ROMX[$77AC], BANK[$6F]
GameSceneNPCScriptReference2E70::
  db "カ……カンナさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E71 (Data)", ROMX[$77C3], BANK[$6F]
GameSceneNPCScriptReference2E71::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E72 (Data)", ROMX[$77DB], BANK[$6F]
GameSceneNPCScriptReference2E72::
  db "ああ……<BR>そうだな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E73 (Data)", ROMX[$77E7], BANK[$6F]
GameSceneNPCScriptReference2E73::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E74 (Data)", ROMX[$77EA], BANK[$6F]
GameSceneNPCScriptReference2E74::
  db "まずい！<BR>あとすこしで　かんぜんに<BR>ひらいちまうぜ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E75 (Data)", ROMX[$7806], BANK[$6F]
GameSceneNPCScriptReference2E75::
  db "なんとかして　はやく<BR>トビラを　とじねえと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E76 (Data)", ROMX[$781E], BANK[$6F]
GameSceneNPCScriptReference2E76::
  db "カンナさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E77 (Data)", ROMX[$783F], BANK[$6F]
GameSceneNPCScriptReference2E77::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざだな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E78 (Data)", ROMX[$786D], BANK[$6F]
GameSceneNPCScriptReference2E78::
  db "あっちは　どうだ？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E79 (Data)", ROMX[$7877], BANK[$6F]
GameSceneNPCScriptReference2E79::
  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざ<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E7A (Data)", ROMX[$789D], BANK[$6F]
GameSceneNPCScriptReference2E7A::
  db "じゃあ<BR>むこうの　だいざは<BR>どうだ？　<NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E7B (Data)", ROMX[$78B3], BANK[$6F]
GameSceneNPCScriptReference2E7B::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E7C (Data)", ROMX[$78D5], BANK[$6F]
GameSceneNPCScriptReference2E7C::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E7D (Data)", ROMX[$78E5], BANK[$6F]
GameSceneNPCScriptReference2E7D::
  db "たぶん…　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E7E (Data)", ROMX[$7912], BANK[$6F]
GameSceneNPCScriptReference2E7E::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E7F (Data)", ROMX[$7941], BANK[$6F]
GameSceneNPCScriptReference2E7F::
  db "そうだな！<BR>いそいで　だいざに<BR>『まじんき』を<BR>おいてみようぜ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E80 (Data)", ROMX[$7962], BANK[$6F]
GameSceneNPCScriptReference2E80::
  db "うっ！<BR>まずい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E81 (Data)", ROMX[$796C], BANK[$6F]
GameSceneNPCScriptReference2E81::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいちまった！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E82 (Data)", ROMX[$7987], BANK[$6F]
GameSceneNPCScriptReference2E82::
  db "きをつけろ　<NAME>！<BR>じゃあくな　れいりょくを<BR>かんじるぜ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E83 (Data)", ROMX[$79A5], BANK[$6F]
GameSceneNPCScriptReference2E83::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E84 (Data)", ROMX[$79BD], BANK[$6F]
GameSceneNPCScriptReference2E84::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E85 (Data)", ROMX[$79D6], BANK[$6F]
GameSceneNPCScriptReference2E85::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E86 (Data)", ROMX[$79E1], BANK[$6F]
GameSceneNPCScriptReference2E86::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E87 (Data)", ROMX[$7A04], BANK[$6F]
GameSceneNPCScriptReference2E87::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E88 (Data)", ROMX[$7A21], BANK[$6F]
GameSceneNPCScriptReference2E88::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E89 (Data)", ROMX[$7A38], BANK[$6F]
GameSceneNPCScriptReference2E89::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E8A (Data)", ROMX[$7A5D], BANK[$6F]
GameSceneNPCScriptReference2E8A::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 2E8B (Subroutine)", ROMX[$658C], BANK[$59]
GameSceneNPCScriptReference2E8B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3013, BANK(GameSceneNPCScriptReference3013)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3014, BANK(GameSceneNPCScriptReference3014)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3015, BANK(GameSceneNPCScriptReference3015)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3016, BANK(GameSceneNPCScriptReference3016)
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
    dwb GameSceneNPCScriptReference3017, BANK(GameSceneNPCScriptReference3017)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3018, BANK(GameSceneNPCScriptReference3018)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2E8C (Data)", ROMX[$7A65], BANK[$6F]
GameSceneNPCScriptReference2E8C::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E8D (Subroutine)", ROMX[$65E0], BANK[$59]
GameSceneNPCScriptReference2E8D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3019, BANK(GameSceneNPCScriptReference3019)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference301A, BANK(GameSceneNPCScriptReference301A)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference301B, BANK(GameSceneNPCScriptReference301B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference301C, BANK(GameSceneNPCScriptReference301C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference301D, BANK(GameSceneNPCScriptReference301D)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference301E, BANK(GameSceneNPCScriptReference301E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference301F, BANK(GameSceneNPCScriptReference301F)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3020, BANK(GameSceneNPCScriptReference3020)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3021, BANK(GameSceneNPCScriptReference3021)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3022, BANK(GameSceneNPCScriptReference3022)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3023, BANK(GameSceneNPCScriptReference3023)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference3024, BANK(GameSceneNPCScriptReference3024) ; Text
    dw GameSceneNPCScriptReference3025 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2E8E (Data)", ROMX[$659C], BANK[$91]
GameSceneNPCScriptReference2E8E::
  db "お……おりひめさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E8F (Data)", ROMX[$65B4], BANK[$91]
GameSceneNPCScriptReference2E8F::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E90 (Data)", ROMX[$65CC], BANK[$91]
GameSceneNPCScriptReference2E90::
  db "きっと　そうに<BR>ちがいありませーん！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E91 (Data)", ROMX[$65DF], BANK[$91]
GameSceneNPCScriptReference2E91::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E92 (Data)", ROMX[$65E2], BANK[$91]
GameSceneNPCScriptReference2E92::
  db "Ｏｈ！　Ｎｏ！！<BR>このままでは　トビラが<BR>フルオープンして<BR>しまいまーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E93 (Data)", ROMX[$660C], BANK[$91]
GameSceneNPCScriptReference2E93::
  db "はやく　トビラを<BR>クローズしないと<BR>いけませーん！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E94 (Data)", ROMX[$6626], BANK[$91]
GameSceneNPCScriptReference2E94::
  db "おりひめさん。<BR>ここにある　だいざみたいな<BR>ものは…………",$00

SECTION "Game Scene NPC Script 0078 Reference 2E95 (Data)", ROMX[$6644], BANK[$91]
GameSceneNPCScriptReference2E95::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E96 (Data)", ROMX[$6672], BANK[$91]
GameSceneNPCScriptReference2E96::
  db "あちらは　どうでしょう？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E97 (Data)", ROMX[$667F], BANK[$91]
GameSceneNPCScriptReference2E97::
  db "こちらは<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E98 (Data)", ROMX[$66A2], BANK[$91]
GameSceneNPCScriptReference2E98::
  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうでーすか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E99 (Data)", ROMX[$66B9], BANK[$91]
GameSceneNPCScriptReference2E99::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E9A (Data)", ROMX[$66DB], BANK[$91]
GameSceneNPCScriptReference2E9A::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E9B (Data)", ROMX[$66EB], BANK[$91]
GameSceneNPCScriptReference2E9B::
  db "たぶん　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なっているのでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E9C (Data)", ROMX[$6714], BANK[$91]
GameSceneNPCScriptReference2E9C::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E9D (Data)", ROMX[$6738], BANK[$91]
GameSceneNPCScriptReference2E9D::
  db "イエス！<BR>おおいそぎで<BR>『まじんき』を　だいざに<BR>おいて　いくのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E9E (Data)", ROMX[$675E], BANK[$91]
GameSceneNPCScriptReference2E9E::
  db "Ｏｈ！　Ｎｏ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E9F (Data)", ROMX[$676B], BANK[$91]
GameSceneNPCScriptReference2E9F::
  db "やられました！<BR>トビラが　フルオープンして<BR>しまいまーした！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EA0 (Data)", ROMX[$678B], BANK[$91]
GameSceneNPCScriptReference2EA0::
  db "<NAME>さん！<BR>ちょっち　ヤバイでーす！<BR>じゃあくな　れいりょくを<BR>かんじまーす！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EA1 (Data)", ROMX[$67B4], BANK[$91]
GameSceneNPCScriptReference2EA1::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EA2 (Data)", ROMX[$67CC], BANK[$91]
GameSceneNPCScriptReference2EA2::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EA3 (Data)", ROMX[$67E4], BANK[$91]
GameSceneNPCScriptReference2EA3::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EA4 (Data)", ROMX[$67F0], BANK[$91]
GameSceneNPCScriptReference2EA4::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2EA5 (Data)", ROMX[$6813], BANK[$91]
GameSceneNPCScriptReference2EA5::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EA6 (Data)", ROMX[$6830], BANK[$91]
GameSceneNPCScriptReference2EA6::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EA7 (Data)", ROMX[$6847], BANK[$91]
GameSceneNPCScriptReference2EA7::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2EA8 (Data)", ROMX[$686C], BANK[$91]
GameSceneNPCScriptReference2EA8::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 2EA9 (Subroutine)", ROMX[$67E3], BANK[$58]
GameSceneNPCScriptReference2EA9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3026, BANK(GameSceneNPCScriptReference3026)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3027, BANK(GameSceneNPCScriptReference3027)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3028, BANK(GameSceneNPCScriptReference3028)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3029, BANK(GameSceneNPCScriptReference3029)
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
    dwb GameSceneNPCScriptReference302A, BANK(GameSceneNPCScriptReference302A)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference302B, BANK(GameSceneNPCScriptReference302B)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2EAA (Data)", ROMX[$6874], BANK[$91]
GameSceneNPCScriptReference2EAA::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EAB (Subroutine)", ROMX[$6837], BANK[$58]
GameSceneNPCScriptReference2EAB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference302C, BANK(GameSceneNPCScriptReference302C)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference302D, BANK(GameSceneNPCScriptReference302D)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference302E, BANK(GameSceneNPCScriptReference302E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference302F, BANK(GameSceneNPCScriptReference302F)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3030, BANK(GameSceneNPCScriptReference3030)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3031, BANK(GameSceneNPCScriptReference3031)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3032, BANK(GameSceneNPCScriptReference3032)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3033, BANK(GameSceneNPCScriptReference3033)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3034, BANK(GameSceneNPCScriptReference3034)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3035, BANK(GameSceneNPCScriptReference3035)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3036, BANK(GameSceneNPCScriptReference3036)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference3037, BANK(GameSceneNPCScriptReference3037) ; Text
    dw GameSceneNPCScriptReference3038 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2EAC (Data)", ROMX[$72CC], BANK[$91]
GameSceneNPCScriptReference2EAC::
  db "お……おりひめさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EAD (Data)", ROMX[$72E4], BANK[$91]
GameSceneNPCScriptReference2EAD::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないでしょうか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2EAE (Data)", ROMX[$72FE], BANK[$91]
GameSceneNPCScriptReference2EAE::
  db "きっと　そうに<BR>ちがいありませーん！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EAF (Data)", ROMX[$7311], BANK[$91]
GameSceneNPCScriptReference2EAF::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EB0 (Data)", ROMX[$7314], BANK[$91]
GameSceneNPCScriptReference2EB0::
  db "Ｏｈ！　Ｎｏ！！<BR>このままでは　トビラが<BR>フルオープンして<BR>しまいまーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EB1 (Data)", ROMX[$733F], BANK[$91]
GameSceneNPCScriptReference2EB1::
  db "はやく　トビラを<BR>クローズしないと<BR>いけませーん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EB2 (Data)", ROMX[$735A], BANK[$91]
GameSceneNPCScriptReference2EB2::
  db "おりひめさん。<BR>ここにある　だいざみたいな<BR>ものは…………",$00

SECTION "Game Scene NPC Script 0078 Reference 2EB3 (Data)", ROMX[$7378], BANK[$91]
GameSceneNPCScriptReference2EB3::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 2EB4 (Data)", ROMX[$73A6], BANK[$91]
GameSceneNPCScriptReference2EB4::
  db "あちらは　どうでしょう？",$00

SECTION "Game Scene NPC Script 0078 Reference 2EB5 (Data)", ROMX[$73B3], BANK[$91]
GameSceneNPCScriptReference2EB5::
  db "こちらは<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 2EB6 (Data)", ROMX[$73D6], BANK[$91]
GameSceneNPCScriptReference2EB6::
  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうでーすか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2EB7 (Data)", ROMX[$73ED], BANK[$91]
GameSceneNPCScriptReference2EB7::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2EB8 (Data)", ROMX[$740F], BANK[$91]
GameSceneNPCScriptReference2EB8::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EB9 (Data)", ROMX[$741F], BANK[$91]
GameSceneNPCScriptReference2EB9::
  db "たぶん　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なっているのでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 2EBA (Data)", ROMX[$7448], BANK[$91]
GameSceneNPCScriptReference2EBA::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EBB (Data)", ROMX[$7477], BANK[$91]
GameSceneNPCScriptReference2EBB::
  db "イエス！<BR>おおいそぎで<BR>『まじんき』を　だいざに<BR>おいて　いくのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EBC (Data)", ROMX[$749D], BANK[$91]
GameSceneNPCScriptReference2EBC::
  db "Ｏｈ！　Ｎｏ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EBD (Data)", ROMX[$74AA], BANK[$91]
GameSceneNPCScriptReference2EBD::
  db "やられました！<BR>トビラが　フルオープンして<BR>しまいまーした！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EBE (Data)", ROMX[$74CA], BANK[$91]
GameSceneNPCScriptReference2EBE::
  db "<NAME>さん！<BR>ちょっち　ヤバイでーす！<BR>じゃあくな　れいりょくを<BR>かんじまーす！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EBF (Data)", ROMX[$74F3], BANK[$91]
GameSceneNPCScriptReference2EBF::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EC0 (Data)", ROMX[$750B], BANK[$91]
GameSceneNPCScriptReference2EC0::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EC1 (Data)", ROMX[$7524], BANK[$91]
GameSceneNPCScriptReference2EC1::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EC2 (Data)", ROMX[$752F], BANK[$91]
GameSceneNPCScriptReference2EC2::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2EC3 (Data)", ROMX[$7552], BANK[$91]
GameSceneNPCScriptReference2EC3::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EC4 (Data)", ROMX[$756F], BANK[$91]
GameSceneNPCScriptReference2EC4::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EC5 (Data)", ROMX[$7586], BANK[$91]
GameSceneNPCScriptReference2EC5::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2EC6 (Data)", ROMX[$75AB], BANK[$91]
GameSceneNPCScriptReference2EC6::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 2EC7 (Subroutine)", ROMX[$6CDC], BANK[$58]
GameSceneNPCScriptReference2EC7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3039, BANK(GameSceneNPCScriptReference3039)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference303A, BANK(GameSceneNPCScriptReference303A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference303B, BANK(GameSceneNPCScriptReference303B)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference303C, BANK(GameSceneNPCScriptReference303C)
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
    dwb GameSceneNPCScriptReference303D, BANK(GameSceneNPCScriptReference303D)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference303E, BANK(GameSceneNPCScriptReference303E)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2EC8 (Data)", ROMX[$75B3], BANK[$91]
GameSceneNPCScriptReference2EC8::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EC9 (Subroutine)", ROMX[$6D30], BANK[$58]
GameSceneNPCScriptReference2EC9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference303F, BANK(GameSceneNPCScriptReference303F)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3040, BANK(GameSceneNPCScriptReference3040)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3041, BANK(GameSceneNPCScriptReference3041)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3042, BANK(GameSceneNPCScriptReference3042)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3043, BANK(GameSceneNPCScriptReference3043)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3044, BANK(GameSceneNPCScriptReference3044)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3045, BANK(GameSceneNPCScriptReference3045)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3046, BANK(GameSceneNPCScriptReference3046)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3047, BANK(GameSceneNPCScriptReference3047)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3048, BANK(GameSceneNPCScriptReference3048)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3049, BANK(GameSceneNPCScriptReference3049)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference304A, BANK(GameSceneNPCScriptReference304A) ; Text
    dw GameSceneNPCScriptReference304B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2ECA (Data)", ROMX[$5C4E], BANK[$90]
GameSceneNPCScriptReference2ECA::
  db "レ……レニさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2ECB (Data)", ROMX[$5C64], BANK[$90]
GameSceneNPCScriptReference2ECB::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2ECC (Data)", ROMX[$5C7C], BANK[$90]
GameSceneNPCScriptReference2ECC::
  db "うん……<BR>きっと　そうだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2ECD (Data)", ROMX[$5C8B], BANK[$90]
GameSceneNPCScriptReference2ECD::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2ECE (Data)", ROMX[$5C8E], BANK[$90]
GameSceneNPCScriptReference2ECE::
  db "まずい！<BR>あとすこしで　かんぜんに<BR>ひらいてしまう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2ECF (Data)", ROMX[$5CAA], BANK[$90]
GameSceneNPCScriptReference2ECF::
  db "はやく　トビラを<BR>とじないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2ED0 (Data)", ROMX[$5CBB], BANK[$90]
GameSceneNPCScriptReference2ED0::
  db "レニさん。<BR>ここにある　だいざみたいな<BR>ものは……",$00

SECTION "Game Scene NPC Script 0078 Reference 2ED1 (Data)", ROMX[$5CD5], BANK[$90]
GameSceneNPCScriptReference2ED1::
  db "……『まじんき・けん』を<BR>おく　だいざのようだね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2ED2 (Data)", ROMX[$5CF0], BANK[$90]
GameSceneNPCScriptReference2ED2::
  db "あっちは　どうだろう？",$00

SECTION "Game Scene NPC Script 0078 Reference 2ED3 (Data)", ROMX[$5CFC], BANK[$90]
GameSceneNPCScriptReference2ED3::
  db "……『まじんき・たま』を<BR>おくための　だいざの<BR>ようだね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2ED4 (Data)", ROMX[$5D1B], BANK[$90]
GameSceneNPCScriptReference2ED4::
  db "むこうを　みてくれないか<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 2ED5 (Data)", ROMX[$5D2B], BANK[$90]
GameSceneNPCScriptReference2ED5::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2ED6 (Data)", ROMX[$5D4D], BANK[$90]
GameSceneNPCScriptReference2ED6::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2ED7 (Data)", ROMX[$5D5D], BANK[$90]
GameSceneNPCScriptReference2ED7::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なっているのだと<BR>おもう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2ED8 (Data)", ROMX[$5D8C], BANK[$90]
GameSceneNPCScriptReference2ED8::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2ED9 (Data)", ROMX[$5DB0], BANK[$90]
GameSceneNPCScriptReference2ED9::
  db "そうだね。<BR>いそいで　だいざに<BR>『まじんき』を<BR>おいていこう！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EDA (Data)", ROMX[$5DD0], BANK[$90]
GameSceneNPCScriptReference2EDA::
  db "くっ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EDB (Data)", ROMX[$5DD5], BANK[$90]
GameSceneNPCScriptReference2EDB::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいた！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EDC (Data)", ROMX[$5DEC], BANK[$90]
GameSceneNPCScriptReference2EDC::
  db "きをつけろ！　<NAME>！！<BR>じゃあくな　れいりょくを<BR>かんじる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EDD (Data)", ROMX[$5E0B], BANK[$90]
GameSceneNPCScriptReference2EDD::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EDE (Data)", ROMX[$5E23], BANK[$90]
GameSceneNPCScriptReference2EDE::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EDF (Data)", ROMX[$5E3B], BANK[$90]
GameSceneNPCScriptReference2EDF::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EE0 (Data)", ROMX[$5E47], BANK[$90]
GameSceneNPCScriptReference2EE0::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2EE1 (Data)", ROMX[$5E6A], BANK[$90]
GameSceneNPCScriptReference2EE1::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EE2 (Data)", ROMX[$5E87], BANK[$90]
GameSceneNPCScriptReference2EE2::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EE3 (Data)", ROMX[$5E9E], BANK[$90]
GameSceneNPCScriptReference2EE3::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2EE4 (Data)", ROMX[$5EC3], BANK[$90]
GameSceneNPCScriptReference2EE4::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 2EE5 (Subroutine)", ROMX[$59ED], BANK[$57]
GameSceneNPCScriptReference2EE5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference304C, BANK(GameSceneNPCScriptReference304C)
  db $07 ; Portrait
    db $48
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

SECTION "Game Scene NPC Script 0078 Reference 2EE6 (Data)", ROMX[$5ECB], BANK[$90]
GameSceneNPCScriptReference2EE6::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EE7 (Subroutine)", ROMX[$5A41], BANK[$57]
GameSceneNPCScriptReference2EE7::
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
    db $47
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
    db $47
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
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference305A, BANK(GameSceneNPCScriptReference305A)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference305B, BANK(GameSceneNPCScriptReference305B)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference305C, BANK(GameSceneNPCScriptReference305C)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference305D, BANK(GameSceneNPCScriptReference305D) ; Text
    dw GameSceneNPCScriptReference305E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2EE8 (Data)", ROMX[$67ED], BANK[$90]
GameSceneNPCScriptReference2EE8::
  db "レ……レニさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EE9 (Data)", ROMX[$6803], BANK[$90]
GameSceneNPCScriptReference2EE9::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2EEA (Data)", ROMX[$681B], BANK[$90]
GameSceneNPCScriptReference2EEA::
  db "うん……<BR>きっと　そうだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EEB (Data)", ROMX[$682A], BANK[$90]
GameSceneNPCScriptReference2EEB::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EEC (Data)", ROMX[$682D], BANK[$90]
GameSceneNPCScriptReference2EEC::
  db "まずい！<BR>あとすこしで　かんぜんに<BR>ひらいてしまう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EED (Data)", ROMX[$6849], BANK[$90]
GameSceneNPCScriptReference2EED::
  db "はやく　トビラを<BR>とじないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EEE (Data)", ROMX[$685A], BANK[$90]
GameSceneNPCScriptReference2EEE::
  db "レニさん。<BR>ここにある　だいざみたいな<BR>ものは……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EEF (Data)", ROMX[$6874], BANK[$90]
GameSceneNPCScriptReference2EEF::
  db "……『まじんき・けん』を<BR>おく　だいざのようだね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2EF0 (Data)", ROMX[$688F], BANK[$90]
GameSceneNPCScriptReference2EF0::
  db "あっちは　どうだろう？",$00

SECTION "Game Scene NPC Script 0078 Reference 2EF1 (Data)", ROMX[$689B], BANK[$90]
GameSceneNPCScriptReference2EF1::
  db "……『まじんき・たま』を<BR>おくための　だいざの<BR>ようだね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2EF2 (Data)", ROMX[$68BA], BANK[$90]
GameSceneNPCScriptReference2EF2::
  db "むこうを　みてくれないか<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 2EF3 (Data)", ROMX[$68CA], BANK[$90]
GameSceneNPCScriptReference2EF3::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 2EF4 (Data)", ROMX[$68EC], BANK[$90]
GameSceneNPCScriptReference2EF4::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EF5 (Data)", ROMX[$68FC], BANK[$90]
GameSceneNPCScriptReference2EF5::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なっているのだと<BR>おもう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2EF6 (Data)", ROMX[$692B], BANK[$90]
GameSceneNPCScriptReference2EF6::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EF7 (Data)", ROMX[$695A], BANK[$90]
GameSceneNPCScriptReference2EF7::
  db "そうだね。<BR>いそいで　だいざに<BR>『まじんき』を<BR>おいていこう！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EF8 (Data)", ROMX[$697A], BANK[$90]
GameSceneNPCScriptReference2EF8::
  db "くっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EF9 (Data)", ROMX[$697E], BANK[$90]
GameSceneNPCScriptReference2EF9::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいた！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EFA (Data)", ROMX[$6995], BANK[$90]
GameSceneNPCScriptReference2EFA::
  db "きをつけろ！　<NAME>！！<BR>じゃあくな　れいりょくを<BR>かんじる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EFB (Data)", ROMX[$69B4], BANK[$90]
GameSceneNPCScriptReference2EFB::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EFC (Data)", ROMX[$69CC], BANK[$90]
GameSceneNPCScriptReference2EFC::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EFD (Data)", ROMX[$69E5], BANK[$90]
GameSceneNPCScriptReference2EFD::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EFE (Data)", ROMX[$69F0], BANK[$90]
GameSceneNPCScriptReference2EFE::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2EFF (Data)", ROMX[$6A13], BANK[$90]
GameSceneNPCScriptReference2EFF::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F00 (Data)", ROMX[$6A30], BANK[$90]
GameSceneNPCScriptReference2F00::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F01 (Data)", ROMX[$6A47], BANK[$90]
GameSceneNPCScriptReference2F01::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2F02 (Data)", ROMX[$6A6C], BANK[$90]
GameSceneNPCScriptReference2F02::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 2F03 (Subroutine)", ROMX[$5EDB], BANK[$57]
GameSceneNPCScriptReference2F03::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference305F, BANK(GameSceneNPCScriptReference305F)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3060, BANK(GameSceneNPCScriptReference3060)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3061, BANK(GameSceneNPCScriptReference3061)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3062, BANK(GameSceneNPCScriptReference3062)
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
    dwb GameSceneNPCScriptReference3063, BANK(GameSceneNPCScriptReference3063)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3064, BANK(GameSceneNPCScriptReference3064)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2F04 (Data)", ROMX[$6A74], BANK[$90]
GameSceneNPCScriptReference2F04::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F05 (Subroutine)", ROMX[$5F2F], BANK[$57]
GameSceneNPCScriptReference2F05::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3065, BANK(GameSceneNPCScriptReference3065)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3066, BANK(GameSceneNPCScriptReference3066)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3067, BANK(GameSceneNPCScriptReference3067)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3068, BANK(GameSceneNPCScriptReference3068)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3069, BANK(GameSceneNPCScriptReference3069)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference306A, BANK(GameSceneNPCScriptReference306A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference306B, BANK(GameSceneNPCScriptReference306B)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference306C, BANK(GameSceneNPCScriptReference306C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference306D, BANK(GameSceneNPCScriptReference306D)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference306E, BANK(GameSceneNPCScriptReference306E)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference306F, BANK(GameSceneNPCScriptReference306F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference3070, BANK(GameSceneNPCScriptReference3070) ; Text
    dw GameSceneNPCScriptReference3071 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2F06 (Data)", ROMX[$73A2], BANK[$90]
GameSceneNPCScriptReference2F06::
  db "お……おおがみさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F07 (Data)", ROMX[$73BA], BANK[$90]
GameSceneNPCScriptReference2F07::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2F08 (Data)", ROMX[$73D2], BANK[$90]
GameSceneNPCScriptReference2F08::
  db "うん　そうにちがいない。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F09 (Data)", ROMX[$73DF], BANK[$90]
GameSceneNPCScriptReference2F09::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F0A (Data)", ROMX[$73E2], BANK[$90]
GameSceneNPCScriptReference2F0A::
  db "まずいぞ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F0B (Data)", ROMX[$73FF], BANK[$90]
GameSceneNPCScriptReference2F0B::
  db "どうにかして　はやく<BR>トビラを　とじないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F0C (Data)", ROMX[$7417], BANK[$90]
GameSceneNPCScriptReference2F0C::
  db "おおがみさん！<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F0D (Data)", ROMX[$7439], BANK[$90]
GameSceneNPCScriptReference2F0D::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざだな。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F0E (Data)", ROMX[$7466], BANK[$90]
GameSceneNPCScriptReference2F0E::
  db "あっちは　どうだろう？",$00

SECTION "Game Scene NPC Script 0078 Reference 2F0F (Data)", ROMX[$7472], BANK[$90]
GameSceneNPCScriptReference2F0F::
  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようだな。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F10 (Data)", ROMX[$7498], BANK[$90]
GameSceneNPCScriptReference2F10::
  db "<NAME>くん。<BR>むこうの　だいざは<BR>どうだい？",$00

SECTION "Game Scene NPC Script 0078 Reference 2F11 (Data)", ROMX[$74AD], BANK[$90]
GameSceneNPCScriptReference2F11::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようですね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F12 (Data)", ROMX[$74D0], BANK[$90]
GameSceneNPCScriptReference2F12::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F13 (Data)", ROMX[$74E0], BANK[$90]
GameSceneNPCScriptReference2F13::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なってるんじゃ<BR>ないかな。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F14 (Data)", ROMX[$750F], BANK[$90]
GameSceneNPCScriptReference2F14::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F15 (Data)", ROMX[$7533], BANK[$90]
GameSceneNPCScriptReference2F15::
  db "よし　だいざに<BR>『まじんき』を<BR>おいて　いこう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F16 (Data)", ROMX[$754C], BANK[$90]
GameSceneNPCScriptReference2F16::
  db "うっ！<BR>まずい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F17 (Data)", ROMX[$7556], BANK[$90]
GameSceneNPCScriptReference2F17::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいてしまった！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F18 (Data)", ROMX[$7572], BANK[$90]
GameSceneNPCScriptReference2F18::
  db "きをつけろ　<NAME>くん！<BR>じゃあくな　れいりょくを<BR>かんじる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F19 (Data)", ROMX[$7591], BANK[$90]
GameSceneNPCScriptReference2F19::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F1A (Data)", ROMX[$75A9], BANK[$90]
GameSceneNPCScriptReference2F1A::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F1B (Data)", ROMX[$75C1], BANK[$90]
GameSceneNPCScriptReference2F1B::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F1C (Data)", ROMX[$75CD], BANK[$90]
GameSceneNPCScriptReference2F1C::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F1D (Data)", ROMX[$75F0], BANK[$90]
GameSceneNPCScriptReference2F1D::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F1E (Data)", ROMX[$760D], BANK[$90]
GameSceneNPCScriptReference2F1E::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F1F (Data)", ROMX[$7624], BANK[$90]
GameSceneNPCScriptReference2F1F::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2F20 (Data)", ROMX[$7649], BANK[$90]
GameSceneNPCScriptReference2F20::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 2F21 (Subroutine)", ROMX[$63B9], BANK[$57]
GameSceneNPCScriptReference2F21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3072, BANK(GameSceneNPCScriptReference3072)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3073, BANK(GameSceneNPCScriptReference3073)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3074, BANK(GameSceneNPCScriptReference3074)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3075, BANK(GameSceneNPCScriptReference3075)
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
    dwb GameSceneNPCScriptReference3076, BANK(GameSceneNPCScriptReference3076)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3077, BANK(GameSceneNPCScriptReference3077)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2F22 (Data)", ROMX[$7651], BANK[$90]
GameSceneNPCScriptReference2F22::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F23 (Subroutine)", ROMX[$640D], BANK[$57]
GameSceneNPCScriptReference2F23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3078, BANK(GameSceneNPCScriptReference3078)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3079, BANK(GameSceneNPCScriptReference3079)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference307A, BANK(GameSceneNPCScriptReference307A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference307B, BANK(GameSceneNPCScriptReference307B)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference307C, BANK(GameSceneNPCScriptReference307C)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference307D, BANK(GameSceneNPCScriptReference307D)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference307E, BANK(GameSceneNPCScriptReference307E)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference307F, BANK(GameSceneNPCScriptReference307F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3080, BANK(GameSceneNPCScriptReference3080)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3081, BANK(GameSceneNPCScriptReference3081)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3082, BANK(GameSceneNPCScriptReference3082)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference3083, BANK(GameSceneNPCScriptReference3083) ; Text
    dw GameSceneNPCScriptReference3084 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2F24 (Data)", ROMX[$4000], BANK[$91]
GameSceneNPCScriptReference2F24::
  db "お……おおがみさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F25 (Data)", ROMX[$4018], BANK[$91]
GameSceneNPCScriptReference2F25::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2F26 (Data)", ROMX[$4030], BANK[$91]
GameSceneNPCScriptReference2F26::
  db "うん　そうにちがいない。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F27 (Data)", ROMX[$403D], BANK[$91]
GameSceneNPCScriptReference2F27::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F28 (Data)", ROMX[$4040], BANK[$91]
GameSceneNPCScriptReference2F28::
  db "まずいぞ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F29 (Data)", ROMX[$405D], BANK[$91]
GameSceneNPCScriptReference2F29::
  db "どうにかして　はやく<BR>トビラを　とじないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F2A (Data)", ROMX[$4075], BANK[$91]
GameSceneNPCScriptReference2F2A::
  db "おおがみさん！<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F2B (Data)", ROMX[$4097], BANK[$91]
GameSceneNPCScriptReference2F2B::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざだな。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F2C (Data)", ROMX[$40C4], BANK[$91]
GameSceneNPCScriptReference2F2C::
  db "あっちは　どうだろう？",$00

SECTION "Game Scene NPC Script 0078 Reference 2F2D (Data)", ROMX[$40D0], BANK[$91]
GameSceneNPCScriptReference2F2D::
  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようだな。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F2E (Data)", ROMX[$40F6], BANK[$91]
GameSceneNPCScriptReference2F2E::
  db "<NAME>くん。<BR>むこうの　だいざは<BR>どうだい？",$00

SECTION "Game Scene NPC Script 0078 Reference 2F2F (Data)", ROMX[$410B], BANK[$91]
GameSceneNPCScriptReference2F2F::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようですね。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F30 (Data)", ROMX[$412E], BANK[$91]
GameSceneNPCScriptReference2F30::
  db "どういうこと<BR>なんでしょうか……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F31 (Data)", ROMX[$413F], BANK[$91]
GameSceneNPCScriptReference2F31::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なってるんじゃ<BR>ないかな。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F32 (Data)", ROMX[$416E], BANK[$91]
GameSceneNPCScriptReference2F32::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F33 (Data)", ROMX[$419D], BANK[$91]
GameSceneNPCScriptReference2F33::
  db "よし　だいざに<BR>『まじんき』を<BR>おいて　いこう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F34 (Data)", ROMX[$41B6], BANK[$91]
GameSceneNPCScriptReference2F34::
  db "うっ！<BR>まずい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F35 (Data)", ROMX[$41C0], BANK[$91]
GameSceneNPCScriptReference2F35::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいてしまった！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F36 (Data)", ROMX[$41DC], BANK[$91]
GameSceneNPCScriptReference2F36::
  db "きをつけろ　<NAME>くん！<BR>じゃあくな　れいりょくを<BR>かんじる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F37 (Data)", ROMX[$41FB], BANK[$91]
GameSceneNPCScriptReference2F37::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F38 (Data)", ROMX[$4213], BANK[$91]
GameSceneNPCScriptReference2F38::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F39 (Data)", ROMX[$422C], BANK[$91]
GameSceneNPCScriptReference2F39::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F3A (Data)", ROMX[$4237], BANK[$91]
GameSceneNPCScriptReference2F3A::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F3B (Data)", ROMX[$425A], BANK[$91]
GameSceneNPCScriptReference2F3B::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F3C (Data)", ROMX[$4277], BANK[$91]
GameSceneNPCScriptReference2F3C::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F3D (Data)", ROMX[$428E], BANK[$91]
GameSceneNPCScriptReference2F3D::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 2F3E (Data)", ROMX[$42B3], BANK[$91]
GameSceneNPCScriptReference2F3E::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 2F3F (Subroutine)", ROMX[$68B0], BANK[$57]
GameSceneNPCScriptReference2F3F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3085, BANK(GameSceneNPCScriptReference3085)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3086, BANK(GameSceneNPCScriptReference3086)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3087, BANK(GameSceneNPCScriptReference3087)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3088, BANK(GameSceneNPCScriptReference3088)
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
    dwb GameSceneNPCScriptReference3089, BANK(GameSceneNPCScriptReference3089)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference308A, BANK(GameSceneNPCScriptReference308A)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 2F40 (Data)", ROMX[$42BB], BANK[$91]
GameSceneNPCScriptReference2F40::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F41 (Subroutine)", ROMX[$6904], BANK[$57]
GameSceneNPCScriptReference2F41::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference308B, BANK(GameSceneNPCScriptReference308B)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference308C, BANK(GameSceneNPCScriptReference308C)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference308D, BANK(GameSceneNPCScriptReference308D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference308E, BANK(GameSceneNPCScriptReference308E)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference308F, BANK(GameSceneNPCScriptReference308F)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3090, BANK(GameSceneNPCScriptReference3090)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3091, BANK(GameSceneNPCScriptReference3091)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3092, BANK(GameSceneNPCScriptReference3092)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3093, BANK(GameSceneNPCScriptReference3093)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3094, BANK(GameSceneNPCScriptReference3094)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3095, BANK(GameSceneNPCScriptReference3095)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference3096, BANK(GameSceneNPCScriptReference3096) ; Text
    dw GameSceneNPCScriptReference3097 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2F42 (Data)", ROMX[$60BB], BANK[$6E]
GameSceneNPCScriptReference2F42::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F43 (Data)", ROMX[$60C5], BANK[$6E]
GameSceneNPCScriptReference2F43::
  db "<NAME>さん！<BR>なに　バカなこと<BR>いってるんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F44 (Data)", ROMX[$60DE], BANK[$6E]
GameSceneNPCScriptReference2F44::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F45 (Data)", ROMX[$60FD], BANK[$6E]
GameSceneNPCScriptReference2F45::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F46 (Data)", ROMX[$6113], BANK[$6E]
GameSceneNPCScriptReference2F46::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F47 (Data)", ROMX[$612D], BANK[$6E]
GameSceneNPCScriptReference2F47::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2F48 (Data)", ROMX[$618D], BANK[$6E]
GameSceneNPCScriptReference2F48::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F49 (Data)", ROMX[$6198], BANK[$6E]
GameSceneNPCScriptReference2F49::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F4A (Data)", ROMX[$61B5], BANK[$6E]
GameSceneNPCScriptReference2F4A::
  db "そのとおりです！<BR>ていとの　へいわを<BR>まもるのが　あたしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 2F4B (Data)", ROMX[$61D4], BANK[$6E]
GameSceneNPCScriptReference2F4B::
  db "ていこくかげきだんの<BR>しめい　なんですから！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F4C (Data)", ROMX[$61EC], BANK[$6E]
GameSceneNPCScriptReference2F4C::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F4D (Data)", ROMX[$620B], BANK[$6E]
GameSceneNPCScriptReference2F4D::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F4E (Data)", ROMX[$6220], BANK[$6E]
GameSceneNPCScriptReference2F4E::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F4F (Data)", ROMX[$6224], BANK[$6E]
GameSceneNPCScriptReference2F4F::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F50 (Data)", ROMX[$622B], BANK[$6E]
GameSceneNPCScriptReference2F50::
  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくだわ………………",$00

SECTION "Game Scene NPC Script 0078 Reference 2F51 (Data)", ROMX[$6255], BANK[$6E]
GameSceneNPCScriptReference2F51::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F52 (Data)", ROMX[$6271], BANK[$6E]
GameSceneNPCScriptReference2F52::
  db "たとえ　どんなに<BR>つよい　まものでも<BR>あたしたちは　まけないわ！<BR>ねっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F53 (Data)", ROMX[$629C], BANK[$6E]
GameSceneNPCScriptReference2F53::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F54 (Subroutine)", ROMX[$4340], BANK[$59]
GameSceneNPCScriptReference2F54::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3098, BANK(GameSceneNPCScriptReference3098)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3099, BANK(GameSceneNPCScriptReference3099)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference309A, BANK(GameSceneNPCScriptReference309A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference309B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference309C, BANK(GameSceneNPCScriptReference309C)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference309D, BANK(GameSceneNPCScriptReference309D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference309E, BANK(GameSceneNPCScriptReference309E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference309F, BANK(GameSceneNPCScriptReference309F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference309B
    db $00
GameSceneNPCScriptReference309B::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A0, BANK(GameSceneNPCScriptReference30A0)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A1, BANK(GameSceneNPCScriptReference30A1)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A2, BANK(GameSceneNPCScriptReference30A2)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A3, BANK(GameSceneNPCScriptReference30A3)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A4, BANK(GameSceneNPCScriptReference30A4)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A5, BANK(GameSceneNPCScriptReference30A5)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A6, BANK(GameSceneNPCScriptReference30A6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A7, BANK(GameSceneNPCScriptReference30A7)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30A8, BANK(GameSceneNPCScriptReference30A8)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference30A9, BANK(GameSceneNPCScriptReference30A9) ; Text
    dw GameSceneNPCScriptReference30AA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2F55 (Data)", ROMX[$6DBA], BANK[$6E]
GameSceneNPCScriptReference2F55::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F56 (Data)", ROMX[$6DC3], BANK[$6E]
GameSceneNPCScriptReference2F56::
  db "<NAME>さん！<BR>なに　バカなこと<BR>いってるんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F57 (Data)", ROMX[$6DDC], BANK[$6E]
GameSceneNPCScriptReference2F57::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F58 (Data)", ROMX[$6E00], BANK[$6E]
GameSceneNPCScriptReference2F58::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F59 (Data)", ROMX[$6E16], BANK[$6E]
GameSceneNPCScriptReference2F59::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F5A (Data)", ROMX[$6E30], BANK[$6E]
GameSceneNPCScriptReference2F5A::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2F5B (Data)", ROMX[$6E90], BANK[$6E]
GameSceneNPCScriptReference2F5B::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F5C (Data)", ROMX[$6E99], BANK[$6E]
GameSceneNPCScriptReference2F5C::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F5D (Data)", ROMX[$6EB8], BANK[$6E]
GameSceneNPCScriptReference2F5D::
  db "そのとおりです！<BR>ていとの　へいわを<BR>まもるのが　あたしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 2F5E (Data)", ROMX[$6ED7], BANK[$6E]
GameSceneNPCScriptReference2F5E::
  db "ていこくかげきだんの<BR>しめい　なんですから！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F5F (Data)", ROMX[$6EEF], BANK[$6E]
GameSceneNPCScriptReference2F5F::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F60 (Data)", ROMX[$6F0E], BANK[$6E]
GameSceneNPCScriptReference2F60::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F61 (Data)", ROMX[$6F23], BANK[$6E]
GameSceneNPCScriptReference2F61::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F62 (Data)", ROMX[$6F27], BANK[$6E]
GameSceneNPCScriptReference2F62::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F63 (Data)", ROMX[$6F2E], BANK[$6E]
GameSceneNPCScriptReference2F63::
  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくだわ………………",$00

SECTION "Game Scene NPC Script 0078 Reference 2F64 (Data)", ROMX[$6F58], BANK[$6E]
GameSceneNPCScriptReference2F64::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F65 (Data)", ROMX[$6F74], BANK[$6E]
GameSceneNPCScriptReference2F65::
  db "たとえ　どんなに<BR>つよい　まものでも<BR>あたしたちは　まけないわ！<BR>ねっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F66 (Data)", ROMX[$6F9F], BANK[$6E]
GameSceneNPCScriptReference2F66::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F67 (Subroutine)", ROMX[$4830], BANK[$59]
GameSceneNPCScriptReference2F67::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30AB, BANK(GameSceneNPCScriptReference30AB)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30AC, BANK(GameSceneNPCScriptReference30AC)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30AD, BANK(GameSceneNPCScriptReference30AD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30AE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30AF, BANK(GameSceneNPCScriptReference30AF)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B0, BANK(GameSceneNPCScriptReference30B0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B1, BANK(GameSceneNPCScriptReference30B1)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B2, BANK(GameSceneNPCScriptReference30B2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30AE
    db $00
GameSceneNPCScriptReference30AE::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B3, BANK(GameSceneNPCScriptReference30B3)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B4, BANK(GameSceneNPCScriptReference30B4)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B5, BANK(GameSceneNPCScriptReference30B5)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B6, BANK(GameSceneNPCScriptReference30B6)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B7, BANK(GameSceneNPCScriptReference30B7)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B8, BANK(GameSceneNPCScriptReference30B8)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30B9, BANK(GameSceneNPCScriptReference30B9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30BA, BANK(GameSceneNPCScriptReference30BA)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30BB, BANK(GameSceneNPCScriptReference30BB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference30BC, BANK(GameSceneNPCScriptReference30BC) ; Text
    dw GameSceneNPCScriptReference30BD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2F68 (Data)", ROMX[$7AF6], BANK[$6E]
GameSceneNPCScriptReference2F68::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F69 (Data)", ROMX[$7B00], BANK[$6E]
GameSceneNPCScriptReference2F69::
  db "<NAME>さん！<BR>なに　バカなこと<BR>いってるんですの？！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F6A (Data)", ROMX[$7B19], BANK[$6E]
GameSceneNPCScriptReference2F6A::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F6B (Data)", ROMX[$7B38], BANK[$6E]
GameSceneNPCScriptReference2F6B::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F6C (Data)", ROMX[$7B4E], BANK[$6E]
GameSceneNPCScriptReference2F6C::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F6D (Data)", ROMX[$7B68], BANK[$6E]
GameSceneNPCScriptReference2F6D::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2F6E (Data)", ROMX[$7BC8], BANK[$6E]
GameSceneNPCScriptReference2F6E::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F6F (Data)", ROMX[$7BD3], BANK[$6E]
GameSceneNPCScriptReference2F6F::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F70 (Data)", ROMX[$7BF0], BANK[$6E]
GameSceneNPCScriptReference2F70::
  db "そのとおりですわ！<BR>ていとの　へいわを<BR>まもるのが　わたくしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 2F71 (Data)", ROMX[$7C11], BANK[$6E]
GameSceneNPCScriptReference2F71::
  db "ていこくかげきだんの<BR>しめい　なのですから！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F72 (Data)", ROMX[$7C29], BANK[$6E]
GameSceneNPCScriptReference2F72::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F73 (Data)", ROMX[$7C48], BANK[$6E]
GameSceneNPCScriptReference2F73::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F74 (Data)", ROMX[$7C5D], BANK[$6E]
GameSceneNPCScriptReference2F74::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F75 (Data)", ROMX[$7C61], BANK[$6E]
GameSceneNPCScriptReference2F75::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F76 (Data)", ROMX[$7C68], BANK[$6E]
GameSceneNPCScriptReference2F76::
  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくですわ……………",$00

SECTION "Game Scene NPC Script 0078 Reference 2F77 (Data)", ROMX[$7C92], BANK[$6E]
GameSceneNPCScriptReference2F77::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F78 (Data)", ROMX[$7CAE], BANK[$6E]
GameSceneNPCScriptReference2F78::
  db "この　わたくしに　たおせぬ<BR>まものなど　このよに<BR>そんざいしませんわ！<BR>ねっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F79 (Data)", ROMX[$7CDC], BANK[$6E]
GameSceneNPCScriptReference2F79::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F7A (Subroutine)", ROMX[$4D29], BANK[$59]
GameSceneNPCScriptReference2F7A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30BE, BANK(GameSceneNPCScriptReference30BE)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30BF, BANK(GameSceneNPCScriptReference30BF)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C0, BANK(GameSceneNPCScriptReference30C0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30C1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C2, BANK(GameSceneNPCScriptReference30C2)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C3, BANK(GameSceneNPCScriptReference30C3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C4, BANK(GameSceneNPCScriptReference30C4)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C5, BANK(GameSceneNPCScriptReference30C5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30C1
    db $00
GameSceneNPCScriptReference30C1::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C6, BANK(GameSceneNPCScriptReference30C6)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C7, BANK(GameSceneNPCScriptReference30C7)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C8, BANK(GameSceneNPCScriptReference30C8)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30C9, BANK(GameSceneNPCScriptReference30C9)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30CA, BANK(GameSceneNPCScriptReference30CA)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30CB, BANK(GameSceneNPCScriptReference30CB)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30CC, BANK(GameSceneNPCScriptReference30CC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30CD, BANK(GameSceneNPCScriptReference30CD)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30CE, BANK(GameSceneNPCScriptReference30CE)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference30CF, BANK(GameSceneNPCScriptReference30CF) ; Text
    dw GameSceneNPCScriptReference30D0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2F7B (Data)", ROMX[$4859], BANK[$6F]
GameSceneNPCScriptReference2F7B::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F7C (Data)", ROMX[$4862], BANK[$6F]
GameSceneNPCScriptReference2F7C::
  db "<NAME>さん！<BR>なに　バカなこと<BR>いってるんですの？！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F7D (Data)", ROMX[$487B], BANK[$6F]
GameSceneNPCScriptReference2F7D::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F7E (Data)", ROMX[$489F], BANK[$6F]
GameSceneNPCScriptReference2F7E::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F7F (Data)", ROMX[$48B5], BANK[$6F]
GameSceneNPCScriptReference2F7F::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F80 (Data)", ROMX[$48CF], BANK[$6F]
GameSceneNPCScriptReference2F80::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2F81 (Data)", ROMX[$492F], BANK[$6F]
GameSceneNPCScriptReference2F81::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F82 (Data)", ROMX[$4938], BANK[$6F]
GameSceneNPCScriptReference2F82::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F83 (Data)", ROMX[$4957], BANK[$6F]
GameSceneNPCScriptReference2F83::
  db "そのとおりですわ！<BR>ていとの　へいわを<BR>まもるのが　わたくしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 2F84 (Data)", ROMX[$4978], BANK[$6F]
GameSceneNPCScriptReference2F84::
  db "ていこくかげきだんの<BR>しめい　なのですから！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F85 (Data)", ROMX[$4990], BANK[$6F]
GameSceneNPCScriptReference2F85::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F86 (Data)", ROMX[$49AF], BANK[$6F]
GameSceneNPCScriptReference2F86::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F87 (Data)", ROMX[$49C4], BANK[$6F]
GameSceneNPCScriptReference2F87::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F88 (Data)", ROMX[$49C8], BANK[$6F]
GameSceneNPCScriptReference2F88::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F89 (Data)", ROMX[$49CF], BANK[$6F]
GameSceneNPCScriptReference2F89::
  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくですわ……………",$00

SECTION "Game Scene NPC Script 0078 Reference 2F8A (Data)", ROMX[$49F9], BANK[$6F]
GameSceneNPCScriptReference2F8A::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F8B (Data)", ROMX[$4A15], BANK[$6F]
GameSceneNPCScriptReference2F8B::
  db "この　わたくしに　たおせぬ<BR>まものなど　このよに<BR>そんざいしませんわ！<BR>ねっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F8C (Data)", ROMX[$4A43], BANK[$6F]
GameSceneNPCScriptReference2F8C::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F8D (Subroutine)", ROMX[$5224], BANK[$59]
GameSceneNPCScriptReference2F8D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D1, BANK(GameSceneNPCScriptReference30D1)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D2, BANK(GameSceneNPCScriptReference30D2)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D3, BANK(GameSceneNPCScriptReference30D3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30D4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D5, BANK(GameSceneNPCScriptReference30D5)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D6, BANK(GameSceneNPCScriptReference30D6)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D7, BANK(GameSceneNPCScriptReference30D7)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D8, BANK(GameSceneNPCScriptReference30D8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30D4
    db $00
GameSceneNPCScriptReference30D4::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30D9, BANK(GameSceneNPCScriptReference30D9)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30DA, BANK(GameSceneNPCScriptReference30DA)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30DB, BANK(GameSceneNPCScriptReference30DB)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30DC, BANK(GameSceneNPCScriptReference30DC)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30DD, BANK(GameSceneNPCScriptReference30DD)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30DE, BANK(GameSceneNPCScriptReference30DE)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30DF, BANK(GameSceneNPCScriptReference30DF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E0, BANK(GameSceneNPCScriptReference30E0)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E1, BANK(GameSceneNPCScriptReference30E1)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference30E2, BANK(GameSceneNPCScriptReference30E2) ; Text
    dw GameSceneNPCScriptReference30E3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2F8E (Data)", ROMX[$46C2], BANK[$90]
GameSceneNPCScriptReference2F8E::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F8F (Data)", ROMX[$46CC], BANK[$90]
GameSceneNPCScriptReference2F8F::
  db "<NAME>くん！<BR>なにを　いってるの！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F90 (Data)", ROMX[$46DD], BANK[$90]
GameSceneNPCScriptReference2F90::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F91 (Data)", ROMX[$46FC], BANK[$90]
GameSceneNPCScriptReference2F91::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F92 (Data)", ROMX[$4712], BANK[$90]
GameSceneNPCScriptReference2F92::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2F93 (Data)", ROMX[$472C], BANK[$90]
GameSceneNPCScriptReference2F93::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2F94 (Data)", ROMX[$478C], BANK[$90]
GameSceneNPCScriptReference2F94::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F95 (Data)", ROMX[$4797], BANK[$90]
GameSceneNPCScriptReference2F95::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F96 (Data)", ROMX[$47B4], BANK[$90]
GameSceneNPCScriptReference2F96::
  db "そのとおりよ。<BR>ていとの　へいわを<BR>まもるのが　わたしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 2F97 (Data)", ROMX[$47D2], BANK[$90]
GameSceneNPCScriptReference2F97::
  db "ていこくかげきだんの<BR>しめい　なのよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F98 (Data)", ROMX[$47E7], BANK[$90]
GameSceneNPCScriptReference2F98::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F99 (Data)", ROMX[$4806], BANK[$90]
GameSceneNPCScriptReference2F99::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F9A (Data)", ROMX[$481B], BANK[$90]
GameSceneNPCScriptReference2F9A::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F9B (Data)", ROMX[$481F], BANK[$90]
GameSceneNPCScriptReference2F9B::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F9C (Data)", ROMX[$4826], BANK[$90]
GameSceneNPCScriptReference2F9C::
  db "な……　なんて　つよい……<BR>じゃあくな……………………<BR>れいりょくなの………………",$00

SECTION "Game Scene NPC Script 0078 Reference 2F9D (Data)", ROMX[$4850], BANK[$90]
GameSceneNPCScriptReference2F9D::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F9E (Data)", ROMX[$486C], BANK[$90]
GameSceneNPCScriptReference2F9E::
  db "たしかに　いままでの<BR>てきとは　ちがうわね……<BR>でも　<NAME>くんなら<BR>かてるわよね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F9F (Data)", ROMX[$4895], BANK[$90]
GameSceneNPCScriptReference2F9F::
  db "はい",$00

SECTION "Game Scene NPC Script 0078 Reference 2FA0 (Subroutine)", ROMX[$6B29], BANK[$59]
GameSceneNPCScriptReference2FA0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E4, BANK(GameSceneNPCScriptReference30E4)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E5, BANK(GameSceneNPCScriptReference30E5)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E6, BANK(GameSceneNPCScriptReference30E6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30E7
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E8, BANK(GameSceneNPCScriptReference30E8)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30E9, BANK(GameSceneNPCScriptReference30E9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30EA, BANK(GameSceneNPCScriptReference30EA)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30EB, BANK(GameSceneNPCScriptReference30EB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30E7
    db $00
GameSceneNPCScriptReference30E7::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30EC, BANK(GameSceneNPCScriptReference30EC)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30ED, BANK(GameSceneNPCScriptReference30ED)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30EE, BANK(GameSceneNPCScriptReference30EE)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30EF, BANK(GameSceneNPCScriptReference30EF)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F0, BANK(GameSceneNPCScriptReference30F0)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F1, BANK(GameSceneNPCScriptReference30F1)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F2, BANK(GameSceneNPCScriptReference30F2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F3, BANK(GameSceneNPCScriptReference30F3)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F4, BANK(GameSceneNPCScriptReference30F4)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference30F5, BANK(GameSceneNPCScriptReference30F5) ; Text
    dw GameSceneNPCScriptReference30F6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2FA1 (Data)", ROMX[$52EA], BANK[$90]
GameSceneNPCScriptReference2FA1::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FA2 (Data)", ROMX[$52F3], BANK[$90]
GameSceneNPCScriptReference2FA2::
  db "<NAME>！<BR>なにを　いってるの！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FA3 (Data)", ROMX[$5302], BANK[$90]
GameSceneNPCScriptReference2FA3::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FA4 (Data)", ROMX[$5326], BANK[$90]
GameSceneNPCScriptReference2FA4::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FA5 (Data)", ROMX[$533C], BANK[$90]
GameSceneNPCScriptReference2FA5::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2FA6 (Data)", ROMX[$5356], BANK[$90]
GameSceneNPCScriptReference2FA6::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2FA7 (Data)", ROMX[$53B6], BANK[$90]
GameSceneNPCScriptReference2FA7::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FA8 (Data)", ROMX[$53BF], BANK[$90]
GameSceneNPCScriptReference2FA8::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FA9 (Data)", ROMX[$53DE], BANK[$90]
GameSceneNPCScriptReference2FA9::
  db "そのとおりよ。<BR>ていとの　へいわを<BR>まもるのが　わたしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 2FAA (Data)", ROMX[$53FC], BANK[$90]
GameSceneNPCScriptReference2FAA::
  db "ていこくかげきだんの<BR>しめい　なのよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FAB (Data)", ROMX[$5411], BANK[$90]
GameSceneNPCScriptReference2FAB::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FAC (Data)", ROMX[$5430], BANK[$90]
GameSceneNPCScriptReference2FAC::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FAD (Data)", ROMX[$5445], BANK[$90]
GameSceneNPCScriptReference2FAD::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FAE (Data)", ROMX[$5449], BANK[$90]
GameSceneNPCScriptReference2FAE::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FAF (Data)", ROMX[$5450], BANK[$90]
GameSceneNPCScriptReference2FAF::
  db "な……　なんて　つよい……<BR>じゃあくな……………………<BR>れいりょくなの………………",$00

SECTION "Game Scene NPC Script 0078 Reference 2FB0 (Data)", ROMX[$547A], BANK[$90]
GameSceneNPCScriptReference2FB0::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FB1 (Data)", ROMX[$5496], BANK[$90]
GameSceneNPCScriptReference2FB1::
  db "たしかに　いままでの<BR>てきとは　ちがうわね……<BR>でも　<NAME>なら<BR>かてるわよね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FB2 (Data)", ROMX[$54BD], BANK[$90]
GameSceneNPCScriptReference2FB2::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FB3 (Subroutine)", ROMX[$7018], BANK[$59]
GameSceneNPCScriptReference2FB3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F7, BANK(GameSceneNPCScriptReference30F7)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F8, BANK(GameSceneNPCScriptReference30F8)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30F9, BANK(GameSceneNPCScriptReference30F9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30FA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30FB, BANK(GameSceneNPCScriptReference30FB)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30FC, BANK(GameSceneNPCScriptReference30FC)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30FD, BANK(GameSceneNPCScriptReference30FD)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30FE, BANK(GameSceneNPCScriptReference30FE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference30FA
    db $00
GameSceneNPCScriptReference30FA::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference30FF, BANK(GameSceneNPCScriptReference30FF)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3100, BANK(GameSceneNPCScriptReference3100)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3101, BANK(GameSceneNPCScriptReference3101)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3102, BANK(GameSceneNPCScriptReference3102)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3103, BANK(GameSceneNPCScriptReference3103)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3104, BANK(GameSceneNPCScriptReference3104)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3105, BANK(GameSceneNPCScriptReference3105)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3106, BANK(GameSceneNPCScriptReference3106)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3107, BANK(GameSceneNPCScriptReference3107)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference3108, BANK(GameSceneNPCScriptReference3108) ; Text
    dw GameSceneNPCScriptReference3109 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2FB4 (Data)", ROMX[$558C], BANK[$6F]
GameSceneNPCScriptReference2FB4::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FB5 (Data)", ROMX[$5596], BANK[$6F]
GameSceneNPCScriptReference2FB5::
  db "<NAME>！<BR>ほんきなの？！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FB6 (Data)", ROMX[$55A1], BANK[$6F]
GameSceneNPCScriptReference2FB6::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FB7 (Data)", ROMX[$55C0], BANK[$6F]
GameSceneNPCScriptReference2FB7::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FB8 (Data)", ROMX[$55D6], BANK[$6F]
GameSceneNPCScriptReference2FB8::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2FB9 (Data)", ROMX[$55F0], BANK[$6F]
GameSceneNPCScriptReference2FB9::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2FBA (Data)", ROMX[$5650], BANK[$6F]
GameSceneNPCScriptReference2FBA::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FBB (Data)", ROMX[$565B], BANK[$6F]
GameSceneNPCScriptReference2FBB::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FBC (Data)", ROMX[$5678], BANK[$6F]
GameSceneNPCScriptReference2FBC::
  db "そうだよ！<BR>ていとの　へいわを<BR>まもるのが　アイリスたち",$00

SECTION "Game Scene NPC Script 0078 Reference 2FBD (Data)", ROMX[$5695], BANK[$6F]
GameSceneNPCScriptReference2FBD::
  db "ていこくかげきだんの<BR>しめい　なんだから！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FBE (Data)", ROMX[$56AC], BANK[$6F]
GameSceneNPCScriptReference2FBE::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FBF (Data)", ROMX[$56CB], BANK[$6F]
GameSceneNPCScriptReference2FBF::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FC0 (Data)", ROMX[$56E0], BANK[$6F]
GameSceneNPCScriptReference2FC0::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FC1 (Data)", ROMX[$56E4], BANK[$6F]
GameSceneNPCScriptReference2FC1::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FC2 (Data)", ROMX[$56EB], BANK[$6F]
GameSceneNPCScriptReference2FC2::
  db "す……　すごく………………<BR>わるくて　つよい……………<BR>れいりょくだよ………………",$00

SECTION "Game Scene NPC Script 0078 Reference 2FC3 (Data)", ROMX[$5715], BANK[$6F]
GameSceneNPCScriptReference2FC3::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FC4 (Data)", ROMX[$5731], BANK[$6F]
GameSceneNPCScriptReference2FC4::
  db "アイリス　まけないもん！<BR>ねっ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FC5 (Data)", ROMX[$5746], BANK[$6F]
GameSceneNPCScriptReference2FC5::
  db "そのとおりだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FC6 (Subroutine)", ROMX[$5740], BANK[$59]
GameSceneNPCScriptReference2FC6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference310A, BANK(GameSceneNPCScriptReference310A)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference310B, BANK(GameSceneNPCScriptReference310B)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference310C, BANK(GameSceneNPCScriptReference310C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference310D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference310E, BANK(GameSceneNPCScriptReference310E)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference310F, BANK(GameSceneNPCScriptReference310F)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3110, BANK(GameSceneNPCScriptReference3110)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3111, BANK(GameSceneNPCScriptReference3111)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference310D
    db $00
GameSceneNPCScriptReference310D::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3112, BANK(GameSceneNPCScriptReference3112)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3113, BANK(GameSceneNPCScriptReference3113)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3114, BANK(GameSceneNPCScriptReference3114)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3115, BANK(GameSceneNPCScriptReference3115)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3116, BANK(GameSceneNPCScriptReference3116)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3117, BANK(GameSceneNPCScriptReference3117)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3118, BANK(GameSceneNPCScriptReference3118)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3119, BANK(GameSceneNPCScriptReference3119)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference311A, BANK(GameSceneNPCScriptReference311A)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference311B, BANK(GameSceneNPCScriptReference311B) ; Text
    dw GameSceneNPCScriptReference311C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2FC7 (Data)", ROMX[$620A], BANK[$6F]
GameSceneNPCScriptReference2FC7::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FC8 (Data)", ROMX[$6213], BANK[$6F]
GameSceneNPCScriptReference2FC8::
  db "<NAME>！<BR>ほんきなの？！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FC9 (Data)", ROMX[$621E], BANK[$6F]
GameSceneNPCScriptReference2FC9::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FCA (Data)", ROMX[$6242], BANK[$6F]
GameSceneNPCScriptReference2FCA::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FCB (Data)", ROMX[$6258], BANK[$6F]
GameSceneNPCScriptReference2FCB::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2FCC (Data)", ROMX[$6272], BANK[$6F]
GameSceneNPCScriptReference2FCC::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2FCD (Data)", ROMX[$62D2], BANK[$6F]
GameSceneNPCScriptReference2FCD::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FCE (Data)", ROMX[$62DB], BANK[$6F]
GameSceneNPCScriptReference2FCE::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FCF (Data)", ROMX[$62FA], BANK[$6F]
GameSceneNPCScriptReference2FCF::
  db "そうだよ！<BR>ていとの　へいわを<BR>まもるのが　アイリスたち",$00

SECTION "Game Scene NPC Script 0078 Reference 2FD0 (Data)", ROMX[$6317], BANK[$6F]
GameSceneNPCScriptReference2FD0::
  db "ていこくかげきだんの<BR>しめい　なんだから！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FD1 (Data)", ROMX[$632E], BANK[$6F]
GameSceneNPCScriptReference2FD1::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FD2 (Data)", ROMX[$634D], BANK[$6F]
GameSceneNPCScriptReference2FD2::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FD3 (Data)", ROMX[$6362], BANK[$6F]
GameSceneNPCScriptReference2FD3::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FD4 (Data)", ROMX[$6366], BANK[$6F]
GameSceneNPCScriptReference2FD4::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FD5 (Data)", ROMX[$636D], BANK[$6F]
GameSceneNPCScriptReference2FD5::
  db "す……　すごく………………<BR>わるくて　つよい……………<BR>れいりょくだよ………………",$00

SECTION "Game Scene NPC Script 0078 Reference 2FD6 (Data)", ROMX[$6397], BANK[$6F]
GameSceneNPCScriptReference2FD6::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FD7 (Data)", ROMX[$63B3], BANK[$6F]
GameSceneNPCScriptReference2FD7::
  db "アイリス　まけないもん！<BR>ねっ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FD8 (Data)", ROMX[$63C8], BANK[$6F]
GameSceneNPCScriptReference2FD8::
  db "そのとおりよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FD9 (Subroutine)", ROMX[$5C57], BANK[$59]
GameSceneNPCScriptReference2FD9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference311D, BANK(GameSceneNPCScriptReference311D)
  db $07 ; Portrait
    db $1E
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference311E, BANK(GameSceneNPCScriptReference311E)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference311F, BANK(GameSceneNPCScriptReference311F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3120
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3121, BANK(GameSceneNPCScriptReference3121)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3122, BANK(GameSceneNPCScriptReference3122)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3123, BANK(GameSceneNPCScriptReference3123)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3124, BANK(GameSceneNPCScriptReference3124)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3120
    db $00
GameSceneNPCScriptReference3120::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3125, BANK(GameSceneNPCScriptReference3125)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3126, BANK(GameSceneNPCScriptReference3126)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3127, BANK(GameSceneNPCScriptReference3127)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3128, BANK(GameSceneNPCScriptReference3128)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3129, BANK(GameSceneNPCScriptReference3129)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference312A, BANK(GameSceneNPCScriptReference312A)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference312B, BANK(GameSceneNPCScriptReference312B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference312C, BANK(GameSceneNPCScriptReference312C)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference312D, BANK(GameSceneNPCScriptReference312D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference312E, BANK(GameSceneNPCScriptReference312E) ; Text
    dw GameSceneNPCScriptReference312F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2FDA (Data)", ROMX[$4F31], BANK[$91]
GameSceneNPCScriptReference2FDA::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FDB (Data)", ROMX[$4F3B], BANK[$91]
GameSceneNPCScriptReference2FDB::
  db "<NAME>はん！<BR>なんちゅーことを！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FDC (Data)", ROMX[$4F4B], BANK[$91]
GameSceneNPCScriptReference2FDC::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FDD (Data)", ROMX[$4F6A], BANK[$91]
GameSceneNPCScriptReference2FDD::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FDE (Data)", ROMX[$4F80], BANK[$91]
GameSceneNPCScriptReference2FDE::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2FDF (Data)", ROMX[$4F9A], BANK[$91]
GameSceneNPCScriptReference2FDF::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2FE0 (Data)", ROMX[$4FFA], BANK[$91]
GameSceneNPCScriptReference2FE0::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FE1 (Data)", ROMX[$5005], BANK[$91]
GameSceneNPCScriptReference2FE1::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FE2 (Data)", ROMX[$5022], BANK[$91]
GameSceneNPCScriptReference2FE2::
  db "そのとおりや！<BR>ていとの　へいわを<BR>まもるのが　ウチら",$00

SECTION "Game Scene NPC Script 0078 Reference 2FE3 (Data)", ROMX[$503E], BANK[$91]
GameSceneNPCScriptReference2FE3::
  db "ていこくかげきだんの<BR>しめい　なんや！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FE4 (Data)", ROMX[$5053], BANK[$91]
GameSceneNPCScriptReference2FE4::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FE5 (Data)", ROMX[$5072], BANK[$91]
GameSceneNPCScriptReference2FE5::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FE6 (Data)", ROMX[$5087], BANK[$91]
GameSceneNPCScriptReference2FE6::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FE7 (Data)", ROMX[$508B], BANK[$91]
GameSceneNPCScriptReference2FE7::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FE8 (Data)", ROMX[$5092], BANK[$91]
GameSceneNPCScriptReference2FE8::
  db "な……　なんや………………<BR>この　じゃあくで……………<BR>つよい　れいりょくは………",$00

SECTION "Game Scene NPC Script 0078 Reference 2FE9 (Data)", ROMX[$50BC], BANK[$91]
GameSceneNPCScriptReference2FE9::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FEA (Data)", ROMX[$50D8], BANK[$91]
GameSceneNPCScriptReference2FEA::
  db "な　なんや！<BR>エライ　ごっついヤツや！<BR>ウチらに　たおせるん<BR>かいな！？",$00

SECTION "Game Scene NPC Script 0078 Reference 2FEB (Data)", ROMX[$50FD], BANK[$91]
GameSceneNPCScriptReference2FEB::
  db "たおせますよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FEC (Subroutine)", ROMX[$5EAA], BANK[$58]
GameSceneNPCScriptReference2FEC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3130, BANK(GameSceneNPCScriptReference3130)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3131, BANK(GameSceneNPCScriptReference3131)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3132, BANK(GameSceneNPCScriptReference3132)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3133
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3134, BANK(GameSceneNPCScriptReference3134)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3135, BANK(GameSceneNPCScriptReference3135)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3136, BANK(GameSceneNPCScriptReference3136)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3137, BANK(GameSceneNPCScriptReference3137)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3133
    db $00
GameSceneNPCScriptReference3133::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3138, BANK(GameSceneNPCScriptReference3138)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3139, BANK(GameSceneNPCScriptReference3139)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference313A, BANK(GameSceneNPCScriptReference313A)
  db $07 ; Portrait
    db $2C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference313B, BANK(GameSceneNPCScriptReference313B)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference313C, BANK(GameSceneNPCScriptReference313C)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference313D, BANK(GameSceneNPCScriptReference313D)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference313E, BANK(GameSceneNPCScriptReference313E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference313F, BANK(GameSceneNPCScriptReference313F)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3140, BANK(GameSceneNPCScriptReference3140)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference3141, BANK(GameSceneNPCScriptReference3141) ; Text
    dw GameSceneNPCScriptReference3142 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2FED (Data)", ROMX[$5BA3], BANK[$91]
GameSceneNPCScriptReference2FED::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FEE (Data)", ROMX[$5BAC], BANK[$91]
GameSceneNPCScriptReference2FEE::
  db "<NAME>はん！<BR>なんちゅーことを！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FEF (Data)", ROMX[$5BBC], BANK[$91]
GameSceneNPCScriptReference2FEF::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FF0 (Data)", ROMX[$5BE0], BANK[$91]
GameSceneNPCScriptReference2FF0::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FF1 (Data)", ROMX[$5BF6], BANK[$91]
GameSceneNPCScriptReference2FF1::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2FF2 (Data)", ROMX[$5C10], BANK[$91]
GameSceneNPCScriptReference2FF2::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2FF3 (Data)", ROMX[$5C70], BANK[$91]
GameSceneNPCScriptReference2FF3::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FF4 (Data)", ROMX[$5C79], BANK[$91]
GameSceneNPCScriptReference2FF4::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FF5 (Data)", ROMX[$5C98], BANK[$91]
GameSceneNPCScriptReference2FF5::
  db "そのとおりや！<BR>ていとの　へいわを<BR>まもるのが　ウチら",$00

SECTION "Game Scene NPC Script 0078 Reference 2FF6 (Data)", ROMX[$5CB4], BANK[$91]
GameSceneNPCScriptReference2FF6::
  db "ていこくかげきだんの<BR>しめい　なんや！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FF7 (Data)", ROMX[$5CC9], BANK[$91]
GameSceneNPCScriptReference2FF7::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FF8 (Data)", ROMX[$5CE8], BANK[$91]
GameSceneNPCScriptReference2FF8::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FF9 (Data)", ROMX[$5CFD], BANK[$91]
GameSceneNPCScriptReference2FF9::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FFA (Data)", ROMX[$5D01], BANK[$91]
GameSceneNPCScriptReference2FFA::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FFB (Data)", ROMX[$5D08], BANK[$91]
GameSceneNPCScriptReference2FFB::
  db "な……　なんや………………<BR>この　じゃあくで……………<BR>つよい　れいりょくは………",$00

SECTION "Game Scene NPC Script 0078 Reference 2FFC (Data)", ROMX[$5D32], BANK[$91]
GameSceneNPCScriptReference2FFC::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2FFD (Data)", ROMX[$5D4E], BANK[$91]
GameSceneNPCScriptReference2FFD::
  db "な　なんや！<BR>エライ　ごっついヤツや！<BR>ウチらに　たおせるん<BR>かいな！？",$00

SECTION "Game Scene NPC Script 0078 Reference 2FFE (Data)", ROMX[$5D73], BANK[$91]
GameSceneNPCScriptReference2FFE::
  db "たおせますよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FFF (Subroutine)", ROMX[$6397], BANK[$58]
GameSceneNPCScriptReference2FFF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3143, BANK(GameSceneNPCScriptReference3143)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3144, BANK(GameSceneNPCScriptReference3144)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3145, BANK(GameSceneNPCScriptReference3145)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3146
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3147, BANK(GameSceneNPCScriptReference3147)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3148, BANK(GameSceneNPCScriptReference3148)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3149, BANK(GameSceneNPCScriptReference3149)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference314A, BANK(GameSceneNPCScriptReference314A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3146
    db $00
GameSceneNPCScriptReference3146::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference314B, BANK(GameSceneNPCScriptReference314B)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference314C, BANK(GameSceneNPCScriptReference314C)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference314D, BANK(GameSceneNPCScriptReference314D)
  db $07 ; Portrait
    db $2C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference314E, BANK(GameSceneNPCScriptReference314E)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference314F, BANK(GameSceneNPCScriptReference314F)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3150, BANK(GameSceneNPCScriptReference3150)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3151, BANK(GameSceneNPCScriptReference3151)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3152, BANK(GameSceneNPCScriptReference3152)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3153, BANK(GameSceneNPCScriptReference3153)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference3154, BANK(GameSceneNPCScriptReference3154) ; Text
    dw GameSceneNPCScriptReference3155 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3000 (Data)", ROMX[$6DF6], BANK[$6F]
GameSceneNPCScriptReference3000::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 3001 (Data)", ROMX[$6E00], BANK[$6F]
GameSceneNPCScriptReference3001::
  db "な！　なに　バカなこと<BR>いってんだよ！！<BR><NAME>！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3002 (Data)", ROMX[$6E1A], BANK[$6F]
GameSceneNPCScriptReference3002::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 3003 (Data)", ROMX[$6E39], BANK[$6F]
GameSceneNPCScriptReference3003::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 3004 (Data)", ROMX[$6E4F], BANK[$6F]
GameSceneNPCScriptReference3004::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 3005 (Data)", ROMX[$6E69], BANK[$6F]
GameSceneNPCScriptReference3005::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 3006 (Data)", ROMX[$6EC9], BANK[$6F]
GameSceneNPCScriptReference3006::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 3007 (Data)", ROMX[$6ED4], BANK[$6F]
GameSceneNPCScriptReference3007::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3008 (Data)", ROMX[$6EF1], BANK[$6F]
GameSceneNPCScriptReference3008::
  db "そのとおりだ！<BR>ていとの　へいわを<BR>まもるのが　あたいたち",$00

SECTION "Game Scene NPC Script 0078 Reference 3009 (Data)", ROMX[$6F0F], BANK[$6F]
GameSceneNPCScriptReference3009::
  db "ていこくかげきだんの<BR>しめい　なんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 300A (Data)", ROMX[$6F24], BANK[$6F]
GameSceneNPCScriptReference300A::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 300B (Data)", ROMX[$6F43], BANK[$6F]
GameSceneNPCScriptReference300B::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 300C (Data)", ROMX[$6F58], BANK[$6F]
GameSceneNPCScriptReference300C::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 300D (Data)", ROMX[$6F5C], BANK[$6F]
GameSceneNPCScriptReference300D::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 300E (Data)", ROMX[$6F63], BANK[$6F]
GameSceneNPCScriptReference300E::
  db "な……　なんだ………………<BR>ものすごく　じゃあくで……<BR>つよい　れいりょくだぜ……",$00

SECTION "Game Scene NPC Script 0078 Reference 300F (Data)", ROMX[$6F8D], BANK[$6F]
GameSceneNPCScriptReference300F::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 3010 (Data)", ROMX[$6FA9], BANK[$6F]
GameSceneNPCScriptReference3010::
  db "「かなうかな？」だと……<BR>バカにするなよ！<BR>なっ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3011 (Data)", ROMX[$6FC7], BANK[$6F]
GameSceneNPCScriptReference3011::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 3012 (Subroutine)", ROMX[$6144], BANK[$59]
GameSceneNPCScriptReference3012::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3156, BANK(GameSceneNPCScriptReference3156)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3157, BANK(GameSceneNPCScriptReference3157)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3158, BANK(GameSceneNPCScriptReference3158)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3159
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference315A, BANK(GameSceneNPCScriptReference315A)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference315B, BANK(GameSceneNPCScriptReference315B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference315C, BANK(GameSceneNPCScriptReference315C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference315D, BANK(GameSceneNPCScriptReference315D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3159
    db $00
GameSceneNPCScriptReference3159::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference315E, BANK(GameSceneNPCScriptReference315E)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference315F, BANK(GameSceneNPCScriptReference315F)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3160, BANK(GameSceneNPCScriptReference3160)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3161, BANK(GameSceneNPCScriptReference3161)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3162, BANK(GameSceneNPCScriptReference3162)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3163, BANK(GameSceneNPCScriptReference3163)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3164, BANK(GameSceneNPCScriptReference3164)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3165, BANK(GameSceneNPCScriptReference3165)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3166, BANK(GameSceneNPCScriptReference3166)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference3167, BANK(GameSceneNPCScriptReference3167) ; Text
    dw GameSceneNPCScriptReference3168 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3013 (Data)", ROMX[$7A6E], BANK[$6F]
GameSceneNPCScriptReference3013::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 3014 (Data)", ROMX[$7A77], BANK[$6F]
GameSceneNPCScriptReference3014::
  db "な！　なに　バカなこと<BR>いってんだよ！！<BR><NAME>！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3015 (Data)", ROMX[$7A91], BANK[$6F]
GameSceneNPCScriptReference3015::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 3016 (Data)", ROMX[$7AB5], BANK[$6F]
GameSceneNPCScriptReference3016::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 3017 (Data)", ROMX[$7ACB], BANK[$6F]
GameSceneNPCScriptReference3017::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 3018 (Data)", ROMX[$7AE5], BANK[$6F]
GameSceneNPCScriptReference3018::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 3019 (Data)", ROMX[$7B45], BANK[$6F]
GameSceneNPCScriptReference3019::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 301A (Data)", ROMX[$7B4E], BANK[$6F]
GameSceneNPCScriptReference301A::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 301B (Data)", ROMX[$7B6D], BANK[$6F]
GameSceneNPCScriptReference301B::
  db "そのとおりだ！<BR>ていとの　へいわを<BR>まもるのが　あたいたち",$00

SECTION "Game Scene NPC Script 0078 Reference 301C (Data)", ROMX[$7B8B], BANK[$6F]
GameSceneNPCScriptReference301C::
  db "ていこくかげきだんの<BR>しめい　なんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 301D (Data)", ROMX[$7BA0], BANK[$6F]
GameSceneNPCScriptReference301D::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 301E (Data)", ROMX[$7BBF], BANK[$6F]
GameSceneNPCScriptReference301E::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 301F (Data)", ROMX[$7BD4], BANK[$6F]
GameSceneNPCScriptReference301F::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3020 (Data)", ROMX[$7BD8], BANK[$6F]
GameSceneNPCScriptReference3020::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 3021 (Data)", ROMX[$7BDF], BANK[$6F]
GameSceneNPCScriptReference3021::
  db "な……　なんだ………………<BR>ものすごく　じゃあくで……<BR>つよい　れいりょくだぜ……",$00

SECTION "Game Scene NPC Script 0078 Reference 3022 (Data)", ROMX[$7C09], BANK[$6F]
GameSceneNPCScriptReference3022::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 3023 (Data)", ROMX[$7C25], BANK[$6F]
GameSceneNPCScriptReference3023::
  db "「かなうかな？」だと……<BR>バカにするなよ！<BR>なっ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3024 (Data)", ROMX[$7C43], BANK[$6F]
GameSceneNPCScriptReference3024::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 3025 (Subroutine)", ROMX[$6635], BANK[$59]
GameSceneNPCScriptReference3025::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3169, BANK(GameSceneNPCScriptReference3169)
  db $07 ; Portrait
    db $31
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference316A, BANK(GameSceneNPCScriptReference316A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference316B, BANK(GameSceneNPCScriptReference316B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference316C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference316D, BANK(GameSceneNPCScriptReference316D)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference316E, BANK(GameSceneNPCScriptReference316E)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference316F, BANK(GameSceneNPCScriptReference316F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3170, BANK(GameSceneNPCScriptReference3170)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference316C
    db $00
GameSceneNPCScriptReference316C::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3171, BANK(GameSceneNPCScriptReference3171)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3172, BANK(GameSceneNPCScriptReference3172)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3173, BANK(GameSceneNPCScriptReference3173)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3174, BANK(GameSceneNPCScriptReference3174)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3175, BANK(GameSceneNPCScriptReference3175)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3176, BANK(GameSceneNPCScriptReference3176)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3177, BANK(GameSceneNPCScriptReference3177)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3178, BANK(GameSceneNPCScriptReference3178)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3179, BANK(GameSceneNPCScriptReference3179)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference317A, BANK(GameSceneNPCScriptReference317A) ; Text
    dw GameSceneNPCScriptReference317B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3026 (Data)", ROMX[$687F], BANK[$91]
GameSceneNPCScriptReference3026::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 3027 (Data)", ROMX[$6889], BANK[$91]
GameSceneNPCScriptReference3027::
  db "Ｏｈ！　Ｎｏ！！<BR><NAME>さん<BR>なに　いってるでーすか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3028 (Data)", ROMX[$68A8], BANK[$91]
GameSceneNPCScriptReference3028::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 3029 (Data)", ROMX[$68C7], BANK[$91]
GameSceneNPCScriptReference3029::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 302A (Data)", ROMX[$68DD], BANK[$91]
GameSceneNPCScriptReference302A::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 302B (Data)", ROMX[$68F7], BANK[$91]
GameSceneNPCScriptReference302B::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 302C (Data)", ROMX[$6957], BANK[$91]
GameSceneNPCScriptReference302C::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 302D (Data)", ROMX[$6962], BANK[$91]
GameSceneNPCScriptReference302D::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 302E (Data)", ROMX[$697F], BANK[$91]
GameSceneNPCScriptReference302E::
  db "そのとおりでーす！<BR>ていとの　へいわを<BR>まもるのが　わたしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 302F (Data)", ROMX[$699F], BANK[$91]
GameSceneNPCScriptReference302F::
  db "ていこくかげきだんの<BR>しめい　なのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3030 (Data)", ROMX[$69B6], BANK[$91]
GameSceneNPCScriptReference3030::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 3031 (Data)", ROMX[$69D5], BANK[$91]
GameSceneNPCScriptReference3031::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 3032 (Data)", ROMX[$69EA], BANK[$91]
GameSceneNPCScriptReference3032::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3033 (Data)", ROMX[$69EE], BANK[$91]
GameSceneNPCScriptReference3033::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 3034 (Data)", ROMX[$69F5], BANK[$91]
GameSceneNPCScriptReference3034::
  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくでーす……………",$00

SECTION "Game Scene NPC Script 0078 Reference 3035 (Data)", ROMX[$6A1F], BANK[$91]
GameSceneNPCScriptReference3035::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 3036 (Data)", ROMX[$6A3B], BANK[$91]
GameSceneNPCScriptReference3036::
  db "バカにしないでくださーい！<BR>わたしたちが　こんなまものに<BR>まけるわけ　ありませーん。<BR>ねっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3037 (Data)", ROMX[$6A70], BANK[$91]
GameSceneNPCScriptReference3037::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 3038 (Subroutine)", ROMX[$688C], BANK[$58]
GameSceneNPCScriptReference3038::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference317C, BANK(GameSceneNPCScriptReference317C)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference317D, BANK(GameSceneNPCScriptReference317D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference317E, BANK(GameSceneNPCScriptReference317E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference317F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3180, BANK(GameSceneNPCScriptReference3180)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3181, BANK(GameSceneNPCScriptReference3181)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3182, BANK(GameSceneNPCScriptReference3182)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3183, BANK(GameSceneNPCScriptReference3183)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference317F
    db $00
GameSceneNPCScriptReference317F::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3184, BANK(GameSceneNPCScriptReference3184)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3185, BANK(GameSceneNPCScriptReference3185)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3186, BANK(GameSceneNPCScriptReference3186)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3187, BANK(GameSceneNPCScriptReference3187)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3188, BANK(GameSceneNPCScriptReference3188)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3189, BANK(GameSceneNPCScriptReference3189)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference318A, BANK(GameSceneNPCScriptReference318A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference318B, BANK(GameSceneNPCScriptReference318B)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference318C, BANK(GameSceneNPCScriptReference318C)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference318D, BANK(GameSceneNPCScriptReference318D) ; Text
    dw GameSceneNPCScriptReference318E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3039 (Data)", ROMX[$75BC], BANK[$91]
GameSceneNPCScriptReference3039::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 303A (Data)", ROMX[$75C5], BANK[$91]
GameSceneNPCScriptReference303A::
  db "Ｏｈ！　Ｎｏ！！<BR><NAME>さん<BR>なに　いってるでーすか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 303B (Data)", ROMX[$75E4], BANK[$91]
GameSceneNPCScriptReference303B::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 303C (Data)", ROMX[$7608], BANK[$91]
GameSceneNPCScriptReference303C::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 303D (Data)", ROMX[$761E], BANK[$91]
GameSceneNPCScriptReference303D::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 303E (Data)", ROMX[$7638], BANK[$91]
GameSceneNPCScriptReference303E::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 303F (Data)", ROMX[$7698], BANK[$91]
GameSceneNPCScriptReference303F::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3040 (Data)", ROMX[$76A1], BANK[$91]
GameSceneNPCScriptReference3040::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3041 (Data)", ROMX[$76C0], BANK[$91]
GameSceneNPCScriptReference3041::
  db "そのとおりでーす！<BR>ていとの　へいわを<BR>まもるのが　わたしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 3042 (Data)", ROMX[$76E0], BANK[$91]
GameSceneNPCScriptReference3042::
  db "ていこくかげきだんの<BR>しめい　なのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3043 (Data)", ROMX[$76F7], BANK[$91]
GameSceneNPCScriptReference3043::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 3044 (Data)", ROMX[$7716], BANK[$91]
GameSceneNPCScriptReference3044::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 3045 (Data)", ROMX[$772B], BANK[$91]
GameSceneNPCScriptReference3045::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3046 (Data)", ROMX[$772F], BANK[$91]
GameSceneNPCScriptReference3046::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 3047 (Data)", ROMX[$7736], BANK[$91]
GameSceneNPCScriptReference3047::
  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくでーす……………",$00

SECTION "Game Scene NPC Script 0078 Reference 3048 (Data)", ROMX[$7760], BANK[$91]
GameSceneNPCScriptReference3048::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 3049 (Data)", ROMX[$777C], BANK[$91]
GameSceneNPCScriptReference3049::
  db "バカにしないでくださーい！<BR>わたしたちが　こんなまものに<BR>まけるわけ　ありませーん。<BR>ねっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 304A (Data)", ROMX[$77B1], BANK[$91]
GameSceneNPCScriptReference304A::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 304B (Subroutine)", ROMX[$6D85], BANK[$58]
GameSceneNPCScriptReference304B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference318F, BANK(GameSceneNPCScriptReference318F)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3190, BANK(GameSceneNPCScriptReference3190)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3191, BANK(GameSceneNPCScriptReference3191)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3192
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3193, BANK(GameSceneNPCScriptReference3193)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3194, BANK(GameSceneNPCScriptReference3194)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3195, BANK(GameSceneNPCScriptReference3195)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3196, BANK(GameSceneNPCScriptReference3196)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3192
    db $00
GameSceneNPCScriptReference3192::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3197, BANK(GameSceneNPCScriptReference3197)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3198, BANK(GameSceneNPCScriptReference3198)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3199, BANK(GameSceneNPCScriptReference3199)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference319A, BANK(GameSceneNPCScriptReference319A)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference319B, BANK(GameSceneNPCScriptReference319B)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference319C, BANK(GameSceneNPCScriptReference319C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference319D, BANK(GameSceneNPCScriptReference319D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference319E, BANK(GameSceneNPCScriptReference319E)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference319F, BANK(GameSceneNPCScriptReference319F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference31A0, BANK(GameSceneNPCScriptReference31A0) ; Text
    dw GameSceneNPCScriptReference31A1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 304C (Data)", ROMX[$5ED6], BANK[$90]
GameSceneNPCScriptReference304C::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 304D (Data)", ROMX[$5EE0], BANK[$90]
GameSceneNPCScriptReference304D::
  db "<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 304E (Data)", ROMX[$5EE4], BANK[$90]
GameSceneNPCScriptReference304E::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 304F (Data)", ROMX[$5F03], BANK[$90]
GameSceneNPCScriptReference304F::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 3050 (Data)", ROMX[$5F19], BANK[$90]
GameSceneNPCScriptReference3050::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 3051 (Data)", ROMX[$5F33], BANK[$90]
GameSceneNPCScriptReference3051::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 3052 (Data)", ROMX[$5F93], BANK[$90]
GameSceneNPCScriptReference3052::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 3053 (Data)", ROMX[$5F9E], BANK[$90]
GameSceneNPCScriptReference3053::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3054 (Data)", ROMX[$5FBB], BANK[$90]
GameSceneNPCScriptReference3054::
  db "そのとおりだ！<BR>ていとの　へいわを<BR>まもるのが　ボクたち",$00

SECTION "Game Scene NPC Script 0078 Reference 3055 (Data)", ROMX[$5FD8], BANK[$90]
GameSceneNPCScriptReference3055::
  db "ていこくかげきだんの<BR>しめいだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3056 (Data)", ROMX[$5FEA], BANK[$90]
GameSceneNPCScriptReference3056::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 3057 (Data)", ROMX[$6009], BANK[$90]
GameSceneNPCScriptReference3057::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 3058 (Data)", ROMX[$601E], BANK[$90]
GameSceneNPCScriptReference3058::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3059 (Data)", ROMX[$6022], BANK[$90]
GameSceneNPCScriptReference3059::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 305A (Data)", ROMX[$6029], BANK[$90]
GameSceneNPCScriptReference305A::
  db "クッ………………………………<BR>なんて　じゃあくで……………<BR>つよい…………れいりょく……<BR>なんだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 305B (Data)", ROMX[$605C], BANK[$90]
GameSceneNPCScriptReference305B::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 305C (Data)", ROMX[$6078], BANK[$90]
GameSceneNPCScriptReference305C::
  db "どんなことがあっても<BR>ボクたちは　まけない！！<BR>そうだろ？　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 305D (Data)", ROMX[$609A], BANK[$90]
GameSceneNPCScriptReference305D::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 305E (Subroutine)", ROMX[$5A96], BANK[$57]
GameSceneNPCScriptReference305E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A2, BANK(GameSceneNPCScriptReference31A2)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A3, BANK(GameSceneNPCScriptReference31A3)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A4, BANK(GameSceneNPCScriptReference31A4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31A5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A6, BANK(GameSceneNPCScriptReference31A6)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A7, BANK(GameSceneNPCScriptReference31A7)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A8, BANK(GameSceneNPCScriptReference31A8)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31A9, BANK(GameSceneNPCScriptReference31A9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31A5
    db $00
GameSceneNPCScriptReference31A5::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31AA, BANK(GameSceneNPCScriptReference31AA)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31AB, BANK(GameSceneNPCScriptReference31AB)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31AC, BANK(GameSceneNPCScriptReference31AC)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31AD, BANK(GameSceneNPCScriptReference31AD)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31AE, BANK(GameSceneNPCScriptReference31AE)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31AF, BANK(GameSceneNPCScriptReference31AF)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B0, BANK(GameSceneNPCScriptReference31B0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B1, BANK(GameSceneNPCScriptReference31B1)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B2, BANK(GameSceneNPCScriptReference31B2)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference31B3, BANK(GameSceneNPCScriptReference31B3) ; Text
    dw GameSceneNPCScriptReference31B4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 305F (Data)", ROMX[$6A7D], BANK[$90]
GameSceneNPCScriptReference305F::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 3060 (Data)", ROMX[$6A86], BANK[$90]
GameSceneNPCScriptReference3060::
  db "<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3061 (Data)", ROMX[$6A8A], BANK[$90]
GameSceneNPCScriptReference3061::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 3062 (Data)", ROMX[$6AAE], BANK[$90]
GameSceneNPCScriptReference3062::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 3063 (Data)", ROMX[$6AC4], BANK[$90]
GameSceneNPCScriptReference3063::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 3064 (Data)", ROMX[$6ADE], BANK[$90]
GameSceneNPCScriptReference3064::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 3065 (Data)", ROMX[$6B3E], BANK[$90]
GameSceneNPCScriptReference3065::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3066 (Data)", ROMX[$6B47], BANK[$90]
GameSceneNPCScriptReference3066::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3067 (Data)", ROMX[$6B66], BANK[$90]
GameSceneNPCScriptReference3067::
  db "そのとおりだ！<BR>ていとの　へいわを<BR>まもるのが　ボクたち",$00

SECTION "Game Scene NPC Script 0078 Reference 3068 (Data)", ROMX[$6B83], BANK[$90]
GameSceneNPCScriptReference3068::
  db "ていこくかげきだんの<BR>しめいだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3069 (Data)", ROMX[$6B95], BANK[$90]
GameSceneNPCScriptReference3069::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 306A (Data)", ROMX[$6BB4], BANK[$90]
GameSceneNPCScriptReference306A::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 306B (Data)", ROMX[$6BC9], BANK[$90]
GameSceneNPCScriptReference306B::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 306C (Data)", ROMX[$6BCD], BANK[$90]
GameSceneNPCScriptReference306C::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 306D (Data)", ROMX[$6BD4], BANK[$90]
GameSceneNPCScriptReference306D::
  db "クッ………………………………<BR>なんて　じゃあくで……………<BR>つよい…………れいりょく……<BR>なんだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 306E (Data)", ROMX[$6C07], BANK[$90]
GameSceneNPCScriptReference306E::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 306F (Data)", ROMX[$6C23], BANK[$90]
GameSceneNPCScriptReference306F::
  db "どんなことがあっても<BR>ボクたちは　まけない！！<BR>そうだろ？　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3070 (Data)", ROMX[$6C45], BANK[$90]
GameSceneNPCScriptReference3070::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 3071 (Subroutine)", ROMX[$5F84], BANK[$57]
GameSceneNPCScriptReference3071::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B5, BANK(GameSceneNPCScriptReference31B5)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B6, BANK(GameSceneNPCScriptReference31B6)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B7, BANK(GameSceneNPCScriptReference31B7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31B8
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31B9, BANK(GameSceneNPCScriptReference31B9)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31BA, BANK(GameSceneNPCScriptReference31BA)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31BB, BANK(GameSceneNPCScriptReference31BB)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31BC, BANK(GameSceneNPCScriptReference31BC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31B8
    db $00
GameSceneNPCScriptReference31B8::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31BD, BANK(GameSceneNPCScriptReference31BD)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31BE, BANK(GameSceneNPCScriptReference31BE)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31BF, BANK(GameSceneNPCScriptReference31BF)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C0, BANK(GameSceneNPCScriptReference31C0)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C1, BANK(GameSceneNPCScriptReference31C1)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C2, BANK(GameSceneNPCScriptReference31C2)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C3, BANK(GameSceneNPCScriptReference31C3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C4, BANK(GameSceneNPCScriptReference31C4)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C5, BANK(GameSceneNPCScriptReference31C5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference31C6, BANK(GameSceneNPCScriptReference31C6) ; Text
    dw GameSceneNPCScriptReference31C7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3072 (Data)", ROMX[$765C], BANK[$90]
GameSceneNPCScriptReference3072::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 3073 (Data)", ROMX[$7666], BANK[$90]
GameSceneNPCScriptReference3073::
  db "な！　なにバカなことを<BR>いってるんだ！！<BR><NAME>くん！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3074 (Data)", ROMX[$7682], BANK[$90]
GameSceneNPCScriptReference3074::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 3075 (Data)", ROMX[$76A1], BANK[$90]
GameSceneNPCScriptReference3075::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 3076 (Data)", ROMX[$76B7], BANK[$90]
GameSceneNPCScriptReference3076::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 3077 (Data)", ROMX[$76D1], BANK[$90]
GameSceneNPCScriptReference3077::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 3078 (Data)", ROMX[$7731], BANK[$90]
GameSceneNPCScriptReference3078::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 3079 (Data)", ROMX[$773C], BANK[$90]
GameSceneNPCScriptReference3079::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 307A (Data)", ROMX[$7759], BANK[$90]
GameSceneNPCScriptReference307A::
  db "そのとおりだ！<BR>ていとの　へいわを<BR>まもるのが　オレたち",$00

SECTION "Game Scene NPC Script 0078 Reference 307B (Data)", ROMX[$7776], BANK[$90]
GameSceneNPCScriptReference307B::
  db "ていこくかげきだんの<BR>しめいなんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 307C (Data)", ROMX[$778A], BANK[$90]
GameSceneNPCScriptReference307C::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 307D (Data)", ROMX[$77A9], BANK[$90]
GameSceneNPCScriptReference307D::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 307E (Data)", ROMX[$77BE], BANK[$90]
GameSceneNPCScriptReference307E::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 307F (Data)", ROMX[$77C2], BANK[$90]
GameSceneNPCScriptReference307F::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 3080 (Data)", ROMX[$77C9], BANK[$90]
GameSceneNPCScriptReference3080::
  db "す……　すごい……<BR>れいりょくだ……………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3081 (Data)", ROMX[$77E2], BANK[$90]
GameSceneNPCScriptReference3081::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 3082 (Data)", ROMX[$77FE], BANK[$90]
GameSceneNPCScriptReference3082::
  db "こんなにも　つよくて<BR>じゃあくな　れいりょく……　<BR>オレたちだけで<BR>かてるのか！？",$00

SECTION "Game Scene NPC Script 0078 Reference 3083 (Data)", ROMX[$7828], BANK[$90]
GameSceneNPCScriptReference3083::
  db "だいじょうぶです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3084 (Subroutine)", ROMX[$6462], BANK[$57]
GameSceneNPCScriptReference3084::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C8, BANK(GameSceneNPCScriptReference31C8)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31C9, BANK(GameSceneNPCScriptReference31C9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31CA, BANK(GameSceneNPCScriptReference31CA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31CB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31CC, BANK(GameSceneNPCScriptReference31CC)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31CD, BANK(GameSceneNPCScriptReference31CD)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31CE, BANK(GameSceneNPCScriptReference31CE)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31CF, BANK(GameSceneNPCScriptReference31CF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31CB
    db $00
GameSceneNPCScriptReference31CB::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D0, BANK(GameSceneNPCScriptReference31D0)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D1, BANK(GameSceneNPCScriptReference31D1)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D2, BANK(GameSceneNPCScriptReference31D2)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D3, BANK(GameSceneNPCScriptReference31D3)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D4, BANK(GameSceneNPCScriptReference31D4)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D5, BANK(GameSceneNPCScriptReference31D5)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D6, BANK(GameSceneNPCScriptReference31D6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D7, BANK(GameSceneNPCScriptReference31D7)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31D8, BANK(GameSceneNPCScriptReference31D8)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference31D9, BANK(GameSceneNPCScriptReference31D9) ; Text
    dw GameSceneNPCScriptReference31DA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3085 (Data)", ROMX[$42C4], BANK[$91]
GameSceneNPCScriptReference3085::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 3086 (Data)", ROMX[$42CD], BANK[$91]
GameSceneNPCScriptReference3086::
  db "な！　なにバカなことを<BR>いってるんだ！！<BR><NAME>くん！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3087 (Data)", ROMX[$42E9], BANK[$91]
GameSceneNPCScriptReference3087::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 3088 (Data)", ROMX[$430D], BANK[$91]
GameSceneNPCScriptReference3088::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 3089 (Data)", ROMX[$4323], BANK[$91]
GameSceneNPCScriptReference3089::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 308A (Data)", ROMX[$433D], BANK[$91]
GameSceneNPCScriptReference308A::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 308B (Data)", ROMX[$439D], BANK[$91]
GameSceneNPCScriptReference308B::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 308C (Data)", ROMX[$43A6], BANK[$91]
GameSceneNPCScriptReference308C::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 308D (Data)", ROMX[$43C5], BANK[$91]
GameSceneNPCScriptReference308D::
  db "そのとおりだ！<BR>よくいった！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 308E (Data)", ROMX[$43DA], BANK[$91]
GameSceneNPCScriptReference308E::
  db "ていとの　へいわを<BR>まもるのが　オレたち<BR>ていこくかげきだんの<BR>しめいだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 308F (Data)", ROMX[$4401], BANK[$91]
GameSceneNPCScriptReference308F::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 3090 (Data)", ROMX[$4420], BANK[$91]
GameSceneNPCScriptReference3090::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 3091 (Data)", ROMX[$4435], BANK[$91]
GameSceneNPCScriptReference3091::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3092 (Data)", ROMX[$4439], BANK[$91]
GameSceneNPCScriptReference3092::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 3093 (Data)", ROMX[$4440], BANK[$91]
GameSceneNPCScriptReference3093::
  db "す……　すごい……<BR>れいりょくだ……………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3094 (Data)", ROMX[$4459], BANK[$91]
GameSceneNPCScriptReference3094::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 3095 (Data)", ROMX[$4475], BANK[$91]
GameSceneNPCScriptReference3095::
  db "こんなにも　つよくて<BR>じゃあくな　れいりょく……　<BR>オレたちだけで<BR>かてるのか！？",$00

SECTION "Game Scene NPC Script 0078 Reference 3096 (Data)", ROMX[$449F], BANK[$91]
GameSceneNPCScriptReference3096::
  db "だいじょうぶです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3097 (Subroutine)", ROMX[$6959], BANK[$57]
GameSceneNPCScriptReference3097::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31DB, BANK(GameSceneNPCScriptReference31DB)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31DC, BANK(GameSceneNPCScriptReference31DC)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31DD, BANK(GameSceneNPCScriptReference31DD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31DE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31DF, BANK(GameSceneNPCScriptReference31DF)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E0, BANK(GameSceneNPCScriptReference31E0)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E1, BANK(GameSceneNPCScriptReference31E1)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E2, BANK(GameSceneNPCScriptReference31E2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31DE
    db $00
GameSceneNPCScriptReference31DE::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E3, BANK(GameSceneNPCScriptReference31E3)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E4, BANK(GameSceneNPCScriptReference31E4)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E5, BANK(GameSceneNPCScriptReference31E5)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E6, BANK(GameSceneNPCScriptReference31E6)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E7, BANK(GameSceneNPCScriptReference31E7)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E8, BANK(GameSceneNPCScriptReference31E8)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31E9, BANK(GameSceneNPCScriptReference31E9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31EA, BANK(GameSceneNPCScriptReference31EA)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31EB, BANK(GameSceneNPCScriptReference31EB)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference31EC, BANK(GameSceneNPCScriptReference31EC) ; Text
    dw GameSceneNPCScriptReference31ED ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3098 (Data)", ROMX[$62A0], BANK[$6E]
GameSceneNPCScriptReference3098::
  db "はい！　もちろんです！！<BR>さくらさん！<BR>ボクたちの　チカラを<BR>みせてやりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3099 (Data)", ROMX[$62CB], BANK[$6E]
GameSceneNPCScriptReference3099::
  db "もちろんですよ<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 309A (Data)", ROMX[$62D9], BANK[$6E]
GameSceneNPCScriptReference309A::
  db "いざ！　かくご！！",$00

SECTION "Game Scene NPC Script 0078 Reference 309C (Data)", ROMX[$62E3], BANK[$6E]
GameSceneNPCScriptReference309C::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 309D (Data)", ROMX[$62F2], BANK[$6E]
GameSceneNPCScriptReference309D::
  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶですよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 309E (Data)", ROMX[$630C], BANK[$6E]
GameSceneNPCScriptReference309E::
  db "いまの　<NAME>さんなら<BR>だいじょうぶです！",$00

SECTION "Game Scene NPC Script 0078 Reference 309F (Data)", ROMX[$6320], BANK[$6E]
GameSceneNPCScriptReference309F::
  db "さあ　いきますよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 30A0 (Data)", ROMX[$632A], BANK[$6E]
GameSceneNPCScriptReference30A0::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30A1 (Data)", ROMX[$6338], BANK[$6E]
GameSceneNPCScriptReference30A1::
  db "やりましたね！<BR>さくらさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30A2 (Data)", ROMX[$6348], BANK[$6E]
GameSceneNPCScriptReference30A2::
  db "ええ　やりましたね！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30A3 (Data)", ROMX[$6359], BANK[$6E]
GameSceneNPCScriptReference30A3::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたこと　ないわね！",$00

SECTION "Game Scene NPC Script 0078 Reference 30A4 (Data)", ROMX[$6377], BANK[$6E]
GameSceneNPCScriptReference30A4::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30A5 (Data)", ROMX[$6383], BANK[$6E]
GameSceneNPCScriptReference30A5::
  db "な……<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30A6 (Data)", ROMX[$6392], BANK[$6E]
GameSceneNPCScriptReference30A6::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 30A7 (Data)", ROMX[$63A8], BANK[$6E]
GameSceneNPCScriptReference30A7::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 30A8 (Data)", ROMX[$63D1], BANK[$6E]
GameSceneNPCScriptReference30A8::
  db "な　なんですって？！",$00

SECTION "Game Scene NPC Script 0078 Reference 30A9 (Data)", ROMX[$63DC], BANK[$6E]
GameSceneNPCScriptReference30A9::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 30AA (Subroutine)", ROMX[$43C3], BANK[$59]
GameSceneNPCScriptReference30AA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31EE, BANK(GameSceneNPCScriptReference31EE)
  db $07 ; Portrait
    db $04
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31EF, BANK(GameSceneNPCScriptReference31EF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31F0
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F1, BANK(GameSceneNPCScriptReference31F1)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F2, BANK(GameSceneNPCScriptReference31F2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F3, BANK(GameSceneNPCScriptReference31F3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference31F0
    db $00
GameSceneNPCScriptReference31F0::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F4, BANK(GameSceneNPCScriptReference31F4)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F5, BANK(GameSceneNPCScriptReference31F5)
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
    dwb GameSceneNPCScriptReference31F6, BANK(GameSceneNPCScriptReference31F6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F7, BANK(GameSceneNPCScriptReference31F7)
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
    dwb GameSceneNPCScriptReference31F8, BANK(GameSceneNPCScriptReference31F8)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31F9, BANK(GameSceneNPCScriptReference31F9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31FA, BANK(GameSceneNPCScriptReference31FA)
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
    dwb GameSceneNPCScriptReference31FB, BANK(GameSceneNPCScriptReference31FB)
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
    dwb GameSceneNPCScriptReference31FC, BANK(GameSceneNPCScriptReference31FC)
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
    dwb GameSceneNPCScriptReference31FD, BANK(GameSceneNPCScriptReference31FD)
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
    dwb GameSceneNPCScriptReference31FE, BANK(GameSceneNPCScriptReference31FE)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference31FF, BANK(GameSceneNPCScriptReference31FF)
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
    dwb GameSceneNPCScriptReference3200, BANK(GameSceneNPCScriptReference3200)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3201, BANK(GameSceneNPCScriptReference3201)
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
    dwb GameSceneNPCScriptReference3202, BANK(GameSceneNPCScriptReference3202)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3203, BANK(GameSceneNPCScriptReference3203)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3204, BANK(GameSceneNPCScriptReference3204)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3205, BANK(GameSceneNPCScriptReference3205)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3206, BANK(GameSceneNPCScriptReference3206)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3207, BANK(GameSceneNPCScriptReference3207)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3208, BANK(GameSceneNPCScriptReference3208)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3209, BANK(GameSceneNPCScriptReference3209)
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
    dwb GameSceneNPCScriptReference320A, BANK(GameSceneNPCScriptReference320A)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 30AB (Data)", ROMX[$6FA3], BANK[$6E]
GameSceneNPCScriptReference30AB::
  db "はい！　もちろんです！！<BR>さくらさん！<BR>わたしたちの　チカラを<BR>みせてやりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30AC (Data)", ROMX[$6FCF], BANK[$6E]
GameSceneNPCScriptReference30AC::
  db "もちろんですよ！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30AD (Data)", ROMX[$6FDE], BANK[$6E]
GameSceneNPCScriptReference30AD::
  db "いざ！　かくご！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30AF (Data)", ROMX[$6FE8], BANK[$6E]
GameSceneNPCScriptReference30AF::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 30B0 (Data)", ROMX[$6FF7], BANK[$6E]
GameSceneNPCScriptReference30B0::
  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶですよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 30B1 (Data)", ROMX[$7011], BANK[$6E]
GameSceneNPCScriptReference30B1::
  db "いまの　<NAME>さんなら<BR>だいじょうぶです！",$00

SECTION "Game Scene NPC Script 0078 Reference 30B2 (Data)", ROMX[$7025], BANK[$6E]
GameSceneNPCScriptReference30B2::
  db "さあ　いきますよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 30B3 (Data)", ROMX[$702F], BANK[$6E]
GameSceneNPCScriptReference30B3::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30B4 (Data)", ROMX[$703D], BANK[$6E]
GameSceneNPCScriptReference30B4::
  db "やりましたね！<BR>さくらさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30B5 (Data)", ROMX[$704D], BANK[$6E]
GameSceneNPCScriptReference30B5::
  db "ええ　やりましたね！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30B6 (Data)", ROMX[$705E], BANK[$6E]
GameSceneNPCScriptReference30B6::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたこと　ないわね！",$00

SECTION "Game Scene NPC Script 0078 Reference 30B7 (Data)", ROMX[$707C], BANK[$6E]
GameSceneNPCScriptReference30B7::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30B8 (Data)", ROMX[$7088], BANK[$6E]
GameSceneNPCScriptReference30B8::
  db "な……<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30B9 (Data)", ROMX[$7097], BANK[$6E]
GameSceneNPCScriptReference30B9::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 30BA (Data)", ROMX[$70AD], BANK[$6E]
GameSceneNPCScriptReference30BA::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 30BB (Data)", ROMX[$70D6], BANK[$6E]
GameSceneNPCScriptReference30BB::
  db "な　なんですって？！",$00

SECTION "Game Scene NPC Script 0078 Reference 30BC (Data)", ROMX[$70E1], BANK[$6E]
GameSceneNPCScriptReference30BC::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 30BD (Subroutine)", ROMX[$48B3], BANK[$59]
GameSceneNPCScriptReference30BD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference320B, BANK(GameSceneNPCScriptReference320B)
  db $07 ; Portrait
    db $04
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference320C, BANK(GameSceneNPCScriptReference320C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference320D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference320E, BANK(GameSceneNPCScriptReference320E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference320F, BANK(GameSceneNPCScriptReference320F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3210, BANK(GameSceneNPCScriptReference3210)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference320D
    db $00
GameSceneNPCScriptReference320D::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3211, BANK(GameSceneNPCScriptReference3211)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3212, BANK(GameSceneNPCScriptReference3212)
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
    dwb GameSceneNPCScriptReference3213, BANK(GameSceneNPCScriptReference3213)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3214, BANK(GameSceneNPCScriptReference3214)
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
    dwb GameSceneNPCScriptReference3215, BANK(GameSceneNPCScriptReference3215)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3216, BANK(GameSceneNPCScriptReference3216)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3217, BANK(GameSceneNPCScriptReference3217)
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
    dwb GameSceneNPCScriptReference3218, BANK(GameSceneNPCScriptReference3218)
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
    dwb GameSceneNPCScriptReference3219, BANK(GameSceneNPCScriptReference3219)
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
    dwb GameSceneNPCScriptReference321A, BANK(GameSceneNPCScriptReference321A)
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
    dwb GameSceneNPCScriptReference321B, BANK(GameSceneNPCScriptReference321B)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference321C, BANK(GameSceneNPCScriptReference321C)
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
    dwb GameSceneNPCScriptReference321D, BANK(GameSceneNPCScriptReference321D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference321E, BANK(GameSceneNPCScriptReference321E)
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
    dwb GameSceneNPCScriptReference321F, BANK(GameSceneNPCScriptReference321F)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3220, BANK(GameSceneNPCScriptReference3220)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3221, BANK(GameSceneNPCScriptReference3221)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3222, BANK(GameSceneNPCScriptReference3222)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3223, BANK(GameSceneNPCScriptReference3223)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3224, BANK(GameSceneNPCScriptReference3224)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3225, BANK(GameSceneNPCScriptReference3225)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3226, BANK(GameSceneNPCScriptReference3226)
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
    dwb GameSceneNPCScriptReference3227, BANK(GameSceneNPCScriptReference3227)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 30BE (Data)", ROMX[$7CE0], BANK[$6E]
GameSceneNPCScriptReference30BE::
  db "はい！　そのとおりです！<BR>すみれさん！！<BR>ボクたちの　チカラを<BR>みせてやりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30BF (Data)", ROMX[$7D0C], BANK[$6E]
GameSceneNPCScriptReference30BF::
  db "もちろんですわ！<BR>わたくしのチカラを<BR>ぞんぶんに　みせつけて<BR>さしあげますわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30C0 (Data)", ROMX[$7D35], BANK[$6E]
GameSceneNPCScriptReference30C0::
  db "いきますわよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30C2 (Data)", ROMX[$7D3E], BANK[$6E]
GameSceneNPCScriptReference30C2::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 30C3 (Data)", ROMX[$7D4D], BANK[$6E]
GameSceneNPCScriptReference30C3::
  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶですよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 30C4 (Data)", ROMX[$7D67], BANK[$6E]
GameSceneNPCScriptReference30C4::
  db "この　かんざき　すみれが<BR>いっしょに　いるのですから。",$00

SECTION "Game Scene NPC Script 0078 Reference 30C5 (Data)", ROMX[$7D83], BANK[$6E]
GameSceneNPCScriptReference30C5::
  db "さあ　いきますわよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 30C6 (Data)", ROMX[$7D8E], BANK[$6E]
GameSceneNPCScriptReference30C6::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30C7 (Data)", ROMX[$7D9C], BANK[$6E]
GameSceneNPCScriptReference30C7::
  db "やりましたね！<BR>すみれさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30C8 (Data)", ROMX[$7DAC], BANK[$6E]
GameSceneNPCScriptReference30C8::
  db "ええ　やりましたわね！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30C9 (Data)", ROMX[$7DBE], BANK[$6E]
GameSceneNPCScriptReference30C9::
  db "まかいおう　とやら。<BR>おまえの　てしたも<BR>たいしたこと<BR>ありませんわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 30CA (Data)", ROMX[$7DE3], BANK[$6E]
GameSceneNPCScriptReference30CA::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30CB (Data)", ROMX[$7DEF], BANK[$6E]
GameSceneNPCScriptReference30CB::
  db "な……<BR>なにが　おかしいのです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30CC (Data)", ROMX[$7E01], BANK[$6E]
GameSceneNPCScriptReference30CC::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 30CD (Data)", ROMX[$7E17], BANK[$6E]
GameSceneNPCScriptReference30CD::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 30CE (Data)", ROMX[$7E40], BANK[$6E]
GameSceneNPCScriptReference30CE::
  db "な　なんですって？！",$00

SECTION "Game Scene NPC Script 0078 Reference 30CF (Data)", ROMX[$7E4B], BANK[$6E]
GameSceneNPCScriptReference30CF::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 30D0 (Subroutine)", ROMX[$4DAC], BANK[$59]
GameSceneNPCScriptReference30D0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3228, BANK(GameSceneNPCScriptReference3228)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3229, BANK(GameSceneNPCScriptReference3229)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference322A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference322B, BANK(GameSceneNPCScriptReference322B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference322C, BANK(GameSceneNPCScriptReference322C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference322D, BANK(GameSceneNPCScriptReference322D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference322A
    db $00
GameSceneNPCScriptReference322A::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference322E, BANK(GameSceneNPCScriptReference322E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference322F, BANK(GameSceneNPCScriptReference322F)
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
    dwb GameSceneNPCScriptReference3230, BANK(GameSceneNPCScriptReference3230)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3231, BANK(GameSceneNPCScriptReference3231)
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
    dwb GameSceneNPCScriptReference3232, BANK(GameSceneNPCScriptReference3232)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3233, BANK(GameSceneNPCScriptReference3233)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3234, BANK(GameSceneNPCScriptReference3234)
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
    dwb GameSceneNPCScriptReference3235, BANK(GameSceneNPCScriptReference3235)
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
    dwb GameSceneNPCScriptReference3236, BANK(GameSceneNPCScriptReference3236)
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
    dwb GameSceneNPCScriptReference3237, BANK(GameSceneNPCScriptReference3237)
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
    dwb GameSceneNPCScriptReference3238, BANK(GameSceneNPCScriptReference3238)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3239, BANK(GameSceneNPCScriptReference3239)
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
    dwb GameSceneNPCScriptReference323A, BANK(GameSceneNPCScriptReference323A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference323B, BANK(GameSceneNPCScriptReference323B)
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
    dwb GameSceneNPCScriptReference323C, BANK(GameSceneNPCScriptReference323C)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference323D, BANK(GameSceneNPCScriptReference323D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference323E, BANK(GameSceneNPCScriptReference323E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference323F, BANK(GameSceneNPCScriptReference323F)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3240, BANK(GameSceneNPCScriptReference3240)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3241, BANK(GameSceneNPCScriptReference3241)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3242, BANK(GameSceneNPCScriptReference3242)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3243, BANK(GameSceneNPCScriptReference3243)
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
    dwb GameSceneNPCScriptReference3244, BANK(GameSceneNPCScriptReference3244)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 30D1 (Data)", ROMX[$4A47], BANK[$6F]
GameSceneNPCScriptReference30D1::
  db "はい！　そのとおりです！<BR>すみれさん！！<BR>わたしたちの　チカラを<BR>みせてやりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30D2 (Data)", ROMX[$4A74], BANK[$6F]
GameSceneNPCScriptReference30D2::
  db "もちろんですわ！<BR>わたくしのチカラを<BR>ぞんぶんに　みせつけて<BR>さしあげますわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30D3 (Data)", ROMX[$4A9D], BANK[$6F]
GameSceneNPCScriptReference30D3::
  db "いきますわよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30D5 (Data)", ROMX[$4AA6], BANK[$6F]
GameSceneNPCScriptReference30D5::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 30D6 (Data)", ROMX[$4AB5], BANK[$6F]
GameSceneNPCScriptReference30D6::
  db "<NAME>さん<BR>いまさら　きんちょうなんて<BR>だらしない　ですわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 30D7 (Data)", ROMX[$4AD3], BANK[$6F]
GameSceneNPCScriptReference30D7::
  db "この　かんざき　すみれが<BR>いっしょに　いるのですよ。<BR>もっと　リラックスなさい。",$00

SECTION "Game Scene NPC Script 0078 Reference 30D8 (Data)", ROMX[$4AFC], BANK[$6F]
GameSceneNPCScriptReference30D8::
  db "さあ　いきますわよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 30D9 (Data)", ROMX[$4B07], BANK[$6F]
GameSceneNPCScriptReference30D9::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30DA (Data)", ROMX[$4B15], BANK[$6F]
GameSceneNPCScriptReference30DA::
  db "やりましたね！<BR>すみれさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30DB (Data)", ROMX[$4B25], BANK[$6F]
GameSceneNPCScriptReference30DB::
  db "ええ　やりましたわね！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30DC (Data)", ROMX[$4B37], BANK[$6F]
GameSceneNPCScriptReference30DC::
  db "まかいおう　とやら。<BR>おまえの　てしたも<BR>たいしたこと<BR>ありませんわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 30DD (Data)", ROMX[$4B5C], BANK[$6F]
GameSceneNPCScriptReference30DD::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30DE (Data)", ROMX[$4B68], BANK[$6F]
GameSceneNPCScriptReference30DE::
  db "な……<BR>なにが　おかしいのです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30DF (Data)", ROMX[$4B7A], BANK[$6F]
GameSceneNPCScriptReference30DF::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 30E0 (Data)", ROMX[$4B90], BANK[$6F]
GameSceneNPCScriptReference30E0::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 30E1 (Data)", ROMX[$4BB9], BANK[$6F]
GameSceneNPCScriptReference30E1::
  db "な　なんですって？！",$00

SECTION "Game Scene NPC Script 0078 Reference 30E2 (Data)", ROMX[$4BC4], BANK[$6F]
GameSceneNPCScriptReference30E2::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 30E3 (Subroutine)", ROMX[$52A9], BANK[$59]
GameSceneNPCScriptReference30E3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3245, BANK(GameSceneNPCScriptReference3245)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $08
    db $EA
    db $B9
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
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3249, BANK(GameSceneNPCScriptReference3249)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference324A, BANK(GameSceneNPCScriptReference324A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3247
    db $00
GameSceneNPCScriptReference3247::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference324B, BANK(GameSceneNPCScriptReference324B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference324C, BANK(GameSceneNPCScriptReference324C)
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
    dwb GameSceneNPCScriptReference324D, BANK(GameSceneNPCScriptReference324D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference324E, BANK(GameSceneNPCScriptReference324E)
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
    dwb GameSceneNPCScriptReference324F, BANK(GameSceneNPCScriptReference324F)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3250, BANK(GameSceneNPCScriptReference3250)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3251, BANK(GameSceneNPCScriptReference3251)
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
    dwb GameSceneNPCScriptReference3252, BANK(GameSceneNPCScriptReference3252)
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
    dwb GameSceneNPCScriptReference3253, BANK(GameSceneNPCScriptReference3253)
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
    dwb GameSceneNPCScriptReference3254, BANK(GameSceneNPCScriptReference3254)
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
    dwb GameSceneNPCScriptReference3255, BANK(GameSceneNPCScriptReference3255)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3256, BANK(GameSceneNPCScriptReference3256)
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
    dwb GameSceneNPCScriptReference3257, BANK(GameSceneNPCScriptReference3257)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3258, BANK(GameSceneNPCScriptReference3258)
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
    dwb GameSceneNPCScriptReference3259, BANK(GameSceneNPCScriptReference3259)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference325A, BANK(GameSceneNPCScriptReference325A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference325B, BANK(GameSceneNPCScriptReference325B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference325C, BANK(GameSceneNPCScriptReference325C)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference325D, BANK(GameSceneNPCScriptReference325D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference325E, BANK(GameSceneNPCScriptReference325E)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference325F, BANK(GameSceneNPCScriptReference325F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3260, BANK(GameSceneNPCScriptReference3260)
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
    dwb GameSceneNPCScriptReference3261, BANK(GameSceneNPCScriptReference3261)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 30E4 (Data)", ROMX[$4898], BANK[$90]
GameSceneNPCScriptReference30E4::
  db "はい！　だいじょうぶです！！<BR>ボクに　まかせてください<BR>マリアさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30E5 (Data)", ROMX[$48BC], BANK[$90]
GameSceneNPCScriptReference30E5::
  db "フフフ……<BR>いいへんじよ<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0078 Reference 30E6 (Data)", ROMX[$48CE], BANK[$90]
GameSceneNPCScriptReference30E6::
  db "いくわよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30E8 (Data)", ROMX[$48D5], BANK[$90]
GameSceneNPCScriptReference30E8::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 30E9 (Data)", ROMX[$48E4], BANK[$90]
GameSceneNPCScriptReference30E9::
  db "そんなに　きんちょうしてたら<BR>かてるたたかいも<BR>かてなくなるわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 30EA (Data)", ROMX[$4905], BANK[$90]
GameSceneNPCScriptReference30EA::
  db "<NAME>くんなら<BR>だいじょうぶよ。<BR>リラックスしなさい。",$00

SECTION "Game Scene NPC Script 0078 Reference 30EB (Data)", ROMX[$491F], BANK[$90]
GameSceneNPCScriptReference30EB::
  db "さあ　いくわよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30EC (Data)", ROMX[$4929], BANK[$90]
GameSceneNPCScriptReference30EC::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30ED (Data)", ROMX[$4937], BANK[$90]
GameSceneNPCScriptReference30ED::
  db "やりましたね！<BR>マリアさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30EE (Data)", ROMX[$4947], BANK[$90]
GameSceneNPCScriptReference30EE::
  db "ええ　やったわね<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30EF (Data)", ROMX[$4956], BANK[$90]
GameSceneNPCScriptReference30EF::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたことは<BR>ないわね！",$00

SECTION "Game Scene NPC Script 0078 Reference 30F0 (Data)", ROMX[$4975], BANK[$90]
GameSceneNPCScriptReference30F0::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30F1 (Data)", ROMX[$4981], BANK[$90]
GameSceneNPCScriptReference30F1::
  db "な……<BR>なにが　おかしいの！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30F2 (Data)", ROMX[$4991], BANK[$90]
GameSceneNPCScriptReference30F2::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 30F3 (Data)", ROMX[$49A7], BANK[$90]
GameSceneNPCScriptReference30F3::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 30F4 (Data)", ROMX[$49D0], BANK[$90]
GameSceneNPCScriptReference30F4::
  db "な　なんですって？！",$00

SECTION "Game Scene NPC Script 0078 Reference 30F5 (Data)", ROMX[$49DB], BANK[$90]
GameSceneNPCScriptReference30F5::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 30F6 (Subroutine)", ROMX[$6BAC], BANK[$59]
GameSceneNPCScriptReference30F6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3262, BANK(GameSceneNPCScriptReference3262)
  db $07 ; Portrait
    db $17
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3263, BANK(GameSceneNPCScriptReference3263)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3264
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3265, BANK(GameSceneNPCScriptReference3265)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3266, BANK(GameSceneNPCScriptReference3266)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3267, BANK(GameSceneNPCScriptReference3267)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3264
    db $00
GameSceneNPCScriptReference3264::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3268, BANK(GameSceneNPCScriptReference3268)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3269, BANK(GameSceneNPCScriptReference3269)
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
    dwb GameSceneNPCScriptReference326A, BANK(GameSceneNPCScriptReference326A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference326B, BANK(GameSceneNPCScriptReference326B)
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
    dwb GameSceneNPCScriptReference326C, BANK(GameSceneNPCScriptReference326C)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference326D, BANK(GameSceneNPCScriptReference326D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference326E, BANK(GameSceneNPCScriptReference326E)
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
    dwb GameSceneNPCScriptReference326F, BANK(GameSceneNPCScriptReference326F)
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
    dwb GameSceneNPCScriptReference3270, BANK(GameSceneNPCScriptReference3270)
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
    dwb GameSceneNPCScriptReference3271, BANK(GameSceneNPCScriptReference3271)
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
    dwb GameSceneNPCScriptReference3272, BANK(GameSceneNPCScriptReference3272)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3273, BANK(GameSceneNPCScriptReference3273)
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
    dwb GameSceneNPCScriptReference3274, BANK(GameSceneNPCScriptReference3274)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3275, BANK(GameSceneNPCScriptReference3275)
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
    dwb GameSceneNPCScriptReference3276, BANK(GameSceneNPCScriptReference3276)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3277, BANK(GameSceneNPCScriptReference3277)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3278, BANK(GameSceneNPCScriptReference3278)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3279, BANK(GameSceneNPCScriptReference3279)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference327A, BANK(GameSceneNPCScriptReference327A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference327B, BANK(GameSceneNPCScriptReference327B)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference327C, BANK(GameSceneNPCScriptReference327C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference327D, BANK(GameSceneNPCScriptReference327D)
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
    dwb GameSceneNPCScriptReference327E, BANK(GameSceneNPCScriptReference327E)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 30F7 (Data)", ROMX[$54C1], BANK[$90]
GameSceneNPCScriptReference30F7::
  db "はい！　だいじょうぶです！！<BR>わたしに　まかせてください<BR>マリアさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30F8 (Data)", ROMX[$54E6], BANK[$90]
GameSceneNPCScriptReference30F8::
  db "フフフ……<BR>いいへんじよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 30F9 (Data)", ROMX[$54F6], BANK[$90]
GameSceneNPCScriptReference30F9::
  db "いくわよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30FB (Data)", ROMX[$54FD], BANK[$90]
GameSceneNPCScriptReference30FB::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 30FC (Data)", ROMX[$550C], BANK[$90]
GameSceneNPCScriptReference30FC::
  db "<NAME>。<BR>こんなときに<BR>よわきにならないで……",$00

SECTION "Game Scene NPC Script 0078 Reference 30FD (Data)", ROMX[$5522], BANK[$90]
GameSceneNPCScriptReference30FD::
  db "いまの　<NAME>なら<BR>だいじょうぶよ…………<BR>リラックスしなさい。",$00

SECTION "Game Scene NPC Script 0078 Reference 30FE (Data)", ROMX[$5541], BANK[$90]
GameSceneNPCScriptReference30FE::
  db "さあ　いくわよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30FF (Data)", ROMX[$554B], BANK[$90]
GameSceneNPCScriptReference30FF::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3100 (Data)", ROMX[$5559], BANK[$90]
GameSceneNPCScriptReference3100::
  db "やりましたね！<BR>マリアさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3101 (Data)", ROMX[$5569], BANK[$90]
GameSceneNPCScriptReference3101::
  db "ええ　やったわね<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3102 (Data)", ROMX[$5576], BANK[$90]
GameSceneNPCScriptReference3102::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたことは<BR>ないわね！",$00

SECTION "Game Scene NPC Script 0078 Reference 3103 (Data)", ROMX[$5595], BANK[$90]
GameSceneNPCScriptReference3103::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3104 (Data)", ROMX[$55A1], BANK[$90]
GameSceneNPCScriptReference3104::
  db "な……<BR>なにが　おかしいの！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3105 (Data)", ROMX[$55B1], BANK[$90]
GameSceneNPCScriptReference3105::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 3106 (Data)", ROMX[$55C7], BANK[$90]
GameSceneNPCScriptReference3106::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 3107 (Data)", ROMX[$55F0], BANK[$90]
GameSceneNPCScriptReference3107::
  db "な　なんですって？！",$00

SECTION "Game Scene NPC Script 0078 Reference 3108 (Data)", ROMX[$55FB], BANK[$90]
GameSceneNPCScriptReference3108::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3109 (Subroutine)", ROMX[$709D], BANK[$59]
GameSceneNPCScriptReference3109::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference327F, BANK(GameSceneNPCScriptReference327F)
  db $07 ; Portrait
    db $17
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3280, BANK(GameSceneNPCScriptReference3280)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3281
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3282, BANK(GameSceneNPCScriptReference3282)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3283, BANK(GameSceneNPCScriptReference3283)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3284, BANK(GameSceneNPCScriptReference3284)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3281
    db $00
GameSceneNPCScriptReference3281::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3285, BANK(GameSceneNPCScriptReference3285)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3286, BANK(GameSceneNPCScriptReference3286)
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
    dwb GameSceneNPCScriptReference3287, BANK(GameSceneNPCScriptReference3287)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3288, BANK(GameSceneNPCScriptReference3288)
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
    dwb GameSceneNPCScriptReference3289, BANK(GameSceneNPCScriptReference3289)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference328A, BANK(GameSceneNPCScriptReference328A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference328B, BANK(GameSceneNPCScriptReference328B)
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
    dwb GameSceneNPCScriptReference328C, BANK(GameSceneNPCScriptReference328C)
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
    dwb GameSceneNPCScriptReference328D, BANK(GameSceneNPCScriptReference328D)
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
    dwb GameSceneNPCScriptReference328E, BANK(GameSceneNPCScriptReference328E)
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
    dwb GameSceneNPCScriptReference328F, BANK(GameSceneNPCScriptReference328F)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3290, BANK(GameSceneNPCScriptReference3290)
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
    dwb GameSceneNPCScriptReference3291, BANK(GameSceneNPCScriptReference3291)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3292, BANK(GameSceneNPCScriptReference3292)
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
    dwb GameSceneNPCScriptReference3293, BANK(GameSceneNPCScriptReference3293)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3294, BANK(GameSceneNPCScriptReference3294)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3295, BANK(GameSceneNPCScriptReference3295)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3296, BANK(GameSceneNPCScriptReference3296)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3297, BANK(GameSceneNPCScriptReference3297)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3298, BANK(GameSceneNPCScriptReference3298)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3299, BANK(GameSceneNPCScriptReference3299)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference329A, BANK(GameSceneNPCScriptReference329A)
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
    dwb GameSceneNPCScriptReference329B, BANK(GameSceneNPCScriptReference329B)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 310A (Data)", ROMX[$574E], BANK[$6F]
GameSceneNPCScriptReference310A::
  db "そのとおりだよ<BR>アイリス！！<BR>ボクたちの　チカラを<BR>みせてやろう！",$00

SECTION "Game Scene NPC Script 0078 Reference 310B (Data)", ROMX[$5770], BANK[$6F]
GameSceneNPCScriptReference310B::
  db "うん　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 310C (Data)", ROMX[$5777], BANK[$6F]
GameSceneNPCScriptReference310C::
  db "じゃあ　いっくよ〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 310E (Data)", ROMX[$5783], BANK[$6F]
GameSceneNPCScriptReference310E::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 310F (Data)", ROMX[$5792], BANK[$6F]
GameSceneNPCScriptReference310F::
  db "どうしたの？　<NAME>。<BR>きんちょうしてるの？",$00

SECTION "Game Scene NPC Script 0078 Reference 3110 (Data)", ROMX[$57A7], BANK[$6F]
GameSceneNPCScriptReference3110::
  db "だいじょうぶだよ。<BR>いまの　<NAME>なら<BR>あんなやつ　イチコロだよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3111 (Data)", ROMX[$57C7], BANK[$6F]
GameSceneNPCScriptReference3111::
  db "じゃあ　いっくよ〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3112 (Data)", ROMX[$57D3], BANK[$6F]
GameSceneNPCScriptReference3112::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3113 (Data)", ROMX[$57E1], BANK[$6F]
GameSceneNPCScriptReference3113::
  db "やったぞ！　アイリス！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3114 (Data)", ROMX[$57EE], BANK[$6F]
GameSceneNPCScriptReference3114::
  db "うん！　やったね<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3115 (Data)", ROMX[$57FB], BANK[$6F]
GameSceneNPCScriptReference3115::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたことないね。",$00

SECTION "Game Scene NPC Script 0078 Reference 3116 (Data)", ROMX[$5817], BANK[$6F]
GameSceneNPCScriptReference3116::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3117 (Data)", ROMX[$5823], BANK[$6F]
GameSceneNPCScriptReference3117::
  db "なにが　おかしいのっ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3118 (Data)", ROMX[$5830], BANK[$6F]
GameSceneNPCScriptReference3118::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 3119 (Data)", ROMX[$5846], BANK[$6F]
GameSceneNPCScriptReference3119::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 311A (Data)", ROMX[$586F], BANK[$6F]
GameSceneNPCScriptReference311A::
  db "エエッ？！",$00

SECTION "Game Scene NPC Script 0078 Reference 311B (Data)", ROMX[$5875], BANK[$6F]
GameSceneNPCScriptReference311B::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 311C (Subroutine)", ROMX[$57C5], BANK[$59]
GameSceneNPCScriptReference311C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference329C, BANK(GameSceneNPCScriptReference329C)
  db $07 ; Portrait
    db $21
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference329D, BANK(GameSceneNPCScriptReference329D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference329E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference329F, BANK(GameSceneNPCScriptReference329F)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A0, BANK(GameSceneNPCScriptReference32A0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A1, BANK(GameSceneNPCScriptReference32A1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference329E
    db $00
GameSceneNPCScriptReference329E::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A2, BANK(GameSceneNPCScriptReference32A2)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A3, BANK(GameSceneNPCScriptReference32A3)
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
    dwb GameSceneNPCScriptReference32A4, BANK(GameSceneNPCScriptReference32A4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A5, BANK(GameSceneNPCScriptReference32A5)
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
    dwb GameSceneNPCScriptReference32A6, BANK(GameSceneNPCScriptReference32A6)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A7, BANK(GameSceneNPCScriptReference32A7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32A8, BANK(GameSceneNPCScriptReference32A8)
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
    dwb GameSceneNPCScriptReference32A9, BANK(GameSceneNPCScriptReference32A9)
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
    dwb GameSceneNPCScriptReference32AA, BANK(GameSceneNPCScriptReference32AA)
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
    dwb GameSceneNPCScriptReference32AB, BANK(GameSceneNPCScriptReference32AB)
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
    dwb GameSceneNPCScriptReference32AC, BANK(GameSceneNPCScriptReference32AC)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32AD, BANK(GameSceneNPCScriptReference32AD)
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
    dwb GameSceneNPCScriptReference32AE, BANK(GameSceneNPCScriptReference32AE)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32AF, BANK(GameSceneNPCScriptReference32AF)
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
    dwb GameSceneNPCScriptReference32B0, BANK(GameSceneNPCScriptReference32B0)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B1, BANK(GameSceneNPCScriptReference32B1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B2, BANK(GameSceneNPCScriptReference32B2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B3, BANK(GameSceneNPCScriptReference32B3)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B4, BANK(GameSceneNPCScriptReference32B4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B5, BANK(GameSceneNPCScriptReference32B5)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B6, BANK(GameSceneNPCScriptReference32B6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B7, BANK(GameSceneNPCScriptReference32B7)
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
    dwb GameSceneNPCScriptReference32B8, BANK(GameSceneNPCScriptReference32B8)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 311D (Data)", ROMX[$63D0], BANK[$6F]
GameSceneNPCScriptReference311D::
  db "そのとおりよ<BR>アイリス！！<BR>わたしたちの　チカラを<BR>みせてやりましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference 311E (Data)", ROMX[$63F5], BANK[$6F]
GameSceneNPCScriptReference311E::
  db "うん　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 311F (Data)", ROMX[$63FC], BANK[$6F]
GameSceneNPCScriptReference311F::
  db "じゃあ　いっくよ〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3121 (Data)", ROMX[$6408], BANK[$6F]
GameSceneNPCScriptReference3121::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3122 (Data)", ROMX[$6417], BANK[$6F]
GameSceneNPCScriptReference3122::
  db "どうしたの？　<NAME>。<BR>きんちょうしてるの？",$00

SECTION "Game Scene NPC Script 0078 Reference 3123 (Data)", ROMX[$642C], BANK[$6F]
GameSceneNPCScriptReference3123::
  db "だいじょうぶだよ。<BR>いまの　<NAME>なら<BR>あんなやつ　イチコロだよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3124 (Data)", ROMX[$644C], BANK[$6F]
GameSceneNPCScriptReference3124::
  db "じゃあ　いっくよ〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3125 (Data)", ROMX[$6458], BANK[$6F]
GameSceneNPCScriptReference3125::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3126 (Data)", ROMX[$6466], BANK[$6F]
GameSceneNPCScriptReference3126::
  db "やったわ！　アイリス！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3127 (Data)", ROMX[$6473], BANK[$6F]
GameSceneNPCScriptReference3127::
  db "うん！　やったね<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3128 (Data)", ROMX[$6480], BANK[$6F]
GameSceneNPCScriptReference3128::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたことないね。",$00

SECTION "Game Scene NPC Script 0078 Reference 3129 (Data)", ROMX[$649C], BANK[$6F]
GameSceneNPCScriptReference3129::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 312A (Data)", ROMX[$64A8], BANK[$6F]
GameSceneNPCScriptReference312A::
  db "なにが　おかしいのっ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 312B (Data)", ROMX[$64B5], BANK[$6F]
GameSceneNPCScriptReference312B::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 312C (Data)", ROMX[$64CB], BANK[$6F]
GameSceneNPCScriptReference312C::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 312D (Data)", ROMX[$64F4], BANK[$6F]
GameSceneNPCScriptReference312D::
  db "エエッ？！",$00

SECTION "Game Scene NPC Script 0078 Reference 312E (Data)", ROMX[$64FA], BANK[$6F]
GameSceneNPCScriptReference312E::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 312F (Subroutine)", ROMX[$5CDA], BANK[$59]
GameSceneNPCScriptReference312F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32B9, BANK(GameSceneNPCScriptReference32B9)
  db $07 ; Portrait
    db $21
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32BA, BANK(GameSceneNPCScriptReference32BA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference32BB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32BC, BANK(GameSceneNPCScriptReference32BC)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32BD, BANK(GameSceneNPCScriptReference32BD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32BE, BANK(GameSceneNPCScriptReference32BE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference32BB
    db $00
GameSceneNPCScriptReference32BB::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32BF, BANK(GameSceneNPCScriptReference32BF)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C0, BANK(GameSceneNPCScriptReference32C0)
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
    dwb GameSceneNPCScriptReference32C1, BANK(GameSceneNPCScriptReference32C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C2, BANK(GameSceneNPCScriptReference32C2)
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
    dwb GameSceneNPCScriptReference32C3, BANK(GameSceneNPCScriptReference32C3)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C4, BANK(GameSceneNPCScriptReference32C4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32C5, BANK(GameSceneNPCScriptReference32C5)
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
    dwb GameSceneNPCScriptReference32C6, BANK(GameSceneNPCScriptReference32C6)
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
    dwb GameSceneNPCScriptReference32C7, BANK(GameSceneNPCScriptReference32C7)
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
    dwb GameSceneNPCScriptReference32C8, BANK(GameSceneNPCScriptReference32C8)
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
    dwb GameSceneNPCScriptReference32C9, BANK(GameSceneNPCScriptReference32C9)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32CA, BANK(GameSceneNPCScriptReference32CA)
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
    dwb GameSceneNPCScriptReference32CB, BANK(GameSceneNPCScriptReference32CB)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32CC, BANK(GameSceneNPCScriptReference32CC)
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
    dwb GameSceneNPCScriptReference32CD, BANK(GameSceneNPCScriptReference32CD)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32CE, BANK(GameSceneNPCScriptReference32CE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32CF, BANK(GameSceneNPCScriptReference32CF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D0, BANK(GameSceneNPCScriptReference32D0)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D1, BANK(GameSceneNPCScriptReference32D1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D2, BANK(GameSceneNPCScriptReference32D2)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D3, BANK(GameSceneNPCScriptReference32D3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D4, BANK(GameSceneNPCScriptReference32D4)
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
    dwb GameSceneNPCScriptReference32D5, BANK(GameSceneNPCScriptReference32D5)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 3130 (Data)", ROMX[$5105], BANK[$91]
GameSceneNPCScriptReference3130::
  db "たおせますよ　こうらんさん！<BR>ボクと　こうらんさんが<BR>チカラを　あわせれば<BR>かならず　かてます！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3131 (Data)", ROMX[$5137], BANK[$91]
GameSceneNPCScriptReference3131::
  db "そやな！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3132 (Data)", ROMX[$5142], BANK[$91]
GameSceneNPCScriptReference3132::
  db "ほな　いくでぇ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3134 (Data)", ROMX[$514C], BANK[$91]
GameSceneNPCScriptReference3134::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3135 (Data)", ROMX[$515B], BANK[$91]
GameSceneNPCScriptReference3135::
  db "スマン　<NAME>はん。<BR>つい　よわきになってもうた。",$00

SECTION "Game Scene NPC Script 0078 Reference 3136 (Data)", ROMX[$5173], BANK[$91]
GameSceneNPCScriptReference3136::
  db "<NAME>はんが<BR>いっしょに　おるんや。<BR>あんなやつに　まけるわけ<BR>ないわな。",$00

SECTION "Game Scene NPC Script 0078 Reference 3137 (Data)", ROMX[$5197], BANK[$91]
GameSceneNPCScriptReference3137::
  db "ほな　いくでぇ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3138 (Data)", ROMX[$51A1], BANK[$91]
GameSceneNPCScriptReference3138::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3139 (Data)", ROMX[$51AF], BANK[$91]
GameSceneNPCScriptReference3139::
  db "やりましたね！<BR>こうらんさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 313A (Data)", ROMX[$51C0], BANK[$91]
GameSceneNPCScriptReference313A::
  db "ああ　やったな！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 313B (Data)", ROMX[$51CF], BANK[$91]
GameSceneNPCScriptReference313B::
  db "まかいおう！<BR>アンタの　てしたも<BR>たいしたこと　あらへんな！！",$00

SECTION "Game Scene NPC Script 0078 Reference 313C (Data)", ROMX[$51EF], BANK[$91]
GameSceneNPCScriptReference313C::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 313D (Data)", ROMX[$51FB], BANK[$91]
GameSceneNPCScriptReference313D::
  db "な……<BR>なにが　おかしいねん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 313E (Data)", ROMX[$520C], BANK[$91]
GameSceneNPCScriptReference313E::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 313F (Data)", ROMX[$5222], BANK[$91]
GameSceneNPCScriptReference313F::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 3140 (Data)", ROMX[$524B], BANK[$91]
GameSceneNPCScriptReference3140::
  db "なんやと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3141 (Data)", ROMX[$5252], BANK[$91]
GameSceneNPCScriptReference3141::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 3142 (Subroutine)", ROMX[$5F2F], BANK[$58]
GameSceneNPCScriptReference3142::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D6, BANK(GameSceneNPCScriptReference32D6)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D7, BANK(GameSceneNPCScriptReference32D7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference32D8
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32D9, BANK(GameSceneNPCScriptReference32D9)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32DA, BANK(GameSceneNPCScriptReference32DA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32DB, BANK(GameSceneNPCScriptReference32DB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference32D8
    db $00
GameSceneNPCScriptReference32D8::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32DC, BANK(GameSceneNPCScriptReference32DC)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32DD, BANK(GameSceneNPCScriptReference32DD)
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
    dwb GameSceneNPCScriptReference32DE, BANK(GameSceneNPCScriptReference32DE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32DF, BANK(GameSceneNPCScriptReference32DF)
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
    dwb GameSceneNPCScriptReference32E0, BANK(GameSceneNPCScriptReference32E0)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E1, BANK(GameSceneNPCScriptReference32E1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E2, BANK(GameSceneNPCScriptReference32E2)
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
    dwb GameSceneNPCScriptReference32E3, BANK(GameSceneNPCScriptReference32E3)
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
    dwb GameSceneNPCScriptReference32E4, BANK(GameSceneNPCScriptReference32E4)
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
    dwb GameSceneNPCScriptReference32E5, BANK(GameSceneNPCScriptReference32E5)
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
    dwb GameSceneNPCScriptReference32E6, BANK(GameSceneNPCScriptReference32E6)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E7, BANK(GameSceneNPCScriptReference32E7)
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
    dwb GameSceneNPCScriptReference32E8, BANK(GameSceneNPCScriptReference32E8)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32E9, BANK(GameSceneNPCScriptReference32E9)
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
    dwb GameSceneNPCScriptReference32EA, BANK(GameSceneNPCScriptReference32EA)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32EB, BANK(GameSceneNPCScriptReference32EB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32EC, BANK(GameSceneNPCScriptReference32EC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32ED, BANK(GameSceneNPCScriptReference32ED)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32EE, BANK(GameSceneNPCScriptReference32EE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32EF, BANK(GameSceneNPCScriptReference32EF)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F0, BANK(GameSceneNPCScriptReference32F0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F1, BANK(GameSceneNPCScriptReference32F1)
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
    dwb GameSceneNPCScriptReference32F2, BANK(GameSceneNPCScriptReference32F2)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 3143 (Data)", ROMX[$5D7B], BANK[$91]
GameSceneNPCScriptReference3143::
  db "たおせますよ　こうらんさん！<BR>わたしと　こうらんさんが<BR>チカラを　あわせれば<BR>かならず　かてます！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3144 (Data)", ROMX[$5DAE], BANK[$91]
GameSceneNPCScriptReference3144::
  db "そやな！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3145 (Data)", ROMX[$5DB9], BANK[$91]
GameSceneNPCScriptReference3145::
  db "ほな　いくでぇ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3147 (Data)", ROMX[$5DC3], BANK[$91]
GameSceneNPCScriptReference3147::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3148 (Data)", ROMX[$5DD2], BANK[$91]
GameSceneNPCScriptReference3148::
  db "スマン　<NAME>はん。<BR>つい　よわきになってもうた。",$00

SECTION "Game Scene NPC Script 0078 Reference 3149 (Data)", ROMX[$5DEA], BANK[$91]
GameSceneNPCScriptReference3149::
  db "<NAME>はんが<BR>いっしょに　おるんや。<BR>あんなやつに　まけるわけ<BR>ないわな。",$00

SECTION "Game Scene NPC Script 0078 Reference 314A (Data)", ROMX[$5E0E], BANK[$91]
GameSceneNPCScriptReference314A::
  db "ほな　いくでぇ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 314B (Data)", ROMX[$5E18], BANK[$91]
GameSceneNPCScriptReference314B::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 314C (Data)", ROMX[$5E26], BANK[$91]
GameSceneNPCScriptReference314C::
  db "やりましたね！<BR>こうらんさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 314D (Data)", ROMX[$5E37], BANK[$91]
GameSceneNPCScriptReference314D::
  db "ああ　やったな！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 314E (Data)", ROMX[$5E46], BANK[$91]
GameSceneNPCScriptReference314E::
  db "まかいおう！<BR>アンタの　てしたも<BR>たいしたこと　あらへんな！！",$00

SECTION "Game Scene NPC Script 0078 Reference 314F (Data)", ROMX[$5E66], BANK[$91]
GameSceneNPCScriptReference314F::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3150 (Data)", ROMX[$5E72], BANK[$91]
GameSceneNPCScriptReference3150::
  db "な……<BR>なにが　おかしいねん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3151 (Data)", ROMX[$5E83], BANK[$91]
GameSceneNPCScriptReference3151::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 3152 (Data)", ROMX[$5E99], BANK[$91]
GameSceneNPCScriptReference3152::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 3153 (Data)", ROMX[$5EC2], BANK[$91]
GameSceneNPCScriptReference3153::
  db "なんやと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3154 (Data)", ROMX[$5EC9], BANK[$91]
GameSceneNPCScriptReference3154::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3155 (Subroutine)", ROMX[$641C], BANK[$58]
GameSceneNPCScriptReference3155::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F3, BANK(GameSceneNPCScriptReference32F3)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F4, BANK(GameSceneNPCScriptReference32F4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference32F5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F6, BANK(GameSceneNPCScriptReference32F6)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F7, BANK(GameSceneNPCScriptReference32F7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F8, BANK(GameSceneNPCScriptReference32F8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference32F5
    db $00
GameSceneNPCScriptReference32F5::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32F9, BANK(GameSceneNPCScriptReference32F9)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32FA, BANK(GameSceneNPCScriptReference32FA)
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
    dwb GameSceneNPCScriptReference32FB, BANK(GameSceneNPCScriptReference32FB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32FC, BANK(GameSceneNPCScriptReference32FC)
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
    dwb GameSceneNPCScriptReference32FD, BANK(GameSceneNPCScriptReference32FD)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32FE, BANK(GameSceneNPCScriptReference32FE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference32FF, BANK(GameSceneNPCScriptReference32FF)
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
    dwb GameSceneNPCScriptReference3300, BANK(GameSceneNPCScriptReference3300)
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
    dwb GameSceneNPCScriptReference3301, BANK(GameSceneNPCScriptReference3301)
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
    dwb GameSceneNPCScriptReference3302, BANK(GameSceneNPCScriptReference3302)
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
    dwb GameSceneNPCScriptReference3303, BANK(GameSceneNPCScriptReference3303)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3304, BANK(GameSceneNPCScriptReference3304)
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
    dwb GameSceneNPCScriptReference3305, BANK(GameSceneNPCScriptReference3305)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3306, BANK(GameSceneNPCScriptReference3306)
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
    dwb GameSceneNPCScriptReference3307, BANK(GameSceneNPCScriptReference3307)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3308, BANK(GameSceneNPCScriptReference3308)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3309, BANK(GameSceneNPCScriptReference3309)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference330A, BANK(GameSceneNPCScriptReference330A)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference330B, BANK(GameSceneNPCScriptReference330B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference330C, BANK(GameSceneNPCScriptReference330C)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference330D, BANK(GameSceneNPCScriptReference330D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference330E, BANK(GameSceneNPCScriptReference330E)
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
    dwb GameSceneNPCScriptReference330F, BANK(GameSceneNPCScriptReference330F)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 3156 (Data)", ROMX[$6FCB], BANK[$6F]
GameSceneNPCScriptReference3156::
  db "はい！　どんなに　つよい<BR>てきでも　ボクたち<BR>ていこくかげきだんは<BR>ぜったいに　まけません！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3157 (Data)", ROMX[$6FFB], BANK[$6F]
GameSceneNPCScriptReference3157::
  db "よくいった！！<BR>そのとおりだぜ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3158 (Data)", ROMX[$7010], BANK[$6F]
GameSceneNPCScriptReference3158::
  db "かくごしやがれ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 315A (Data)", ROMX[$701A], BANK[$6F]
GameSceneNPCScriptReference315A::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 315B (Data)", ROMX[$7029], BANK[$6F]
GameSceneNPCScriptReference315B::
  db "おいおい　<NAME>。<BR>ビビッてんのか？",$00

SECTION "Game Scene NPC Script 0078 Reference 315C (Data)", ROMX[$703A], BANK[$6F]
GameSceneNPCScriptReference315C::
  db "だいじょうぶだぜ。<BR>いまの　おまえなら<BR>あんな　まもの<BR>らくしょうで　たおせるって。",$00

SECTION "Game Scene NPC Script 0078 Reference 315D (Data)", ROMX[$7065], BANK[$6F]
GameSceneNPCScriptReference315D::
  db "いくぜ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 315E (Data)", ROMX[$706E], BANK[$6F]
GameSceneNPCScriptReference315E::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 315F (Data)", ROMX[$707C], BANK[$6F]
GameSceneNPCScriptReference315F::
  db "やりましたね！<BR>カンナさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3160 (Data)", ROMX[$708C], BANK[$6F]
GameSceneNPCScriptReference3160::
  db "ああ　やったな！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3161 (Data)", ROMX[$7099], BANK[$6F]
GameSceneNPCScriptReference3161::
  db "やい　まかいおう！<BR>おまえの　てしたも<BR>たいしたことねーな。",$00

SECTION "Game Scene NPC Script 0078 Reference 3162 (Data)", ROMX[$70B8], BANK[$6F]
GameSceneNPCScriptReference3162::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3163 (Data)", ROMX[$70C4], BANK[$6F]
GameSceneNPCScriptReference3163::
  db "な……<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3164 (Data)", ROMX[$70D3], BANK[$6F]
GameSceneNPCScriptReference3164::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 3165 (Data)", ROMX[$70E9], BANK[$6F]
GameSceneNPCScriptReference3165::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 3166 (Data)", ROMX[$7112], BANK[$6F]
GameSceneNPCScriptReference3166::
  db "な　なんだと？！",$00

SECTION "Game Scene NPC Script 0078 Reference 3167 (Data)", ROMX[$711B], BANK[$6F]
GameSceneNPCScriptReference3167::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 3168 (Subroutine)", ROMX[$61C9], BANK[$59]
GameSceneNPCScriptReference3168::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3310, BANK(GameSceneNPCScriptReference3310)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3311, BANK(GameSceneNPCScriptReference3311)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3312
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3313, BANK(GameSceneNPCScriptReference3313)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3314, BANK(GameSceneNPCScriptReference3314)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3315, BANK(GameSceneNPCScriptReference3315)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3312
    db $00
GameSceneNPCScriptReference3312::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3316, BANK(GameSceneNPCScriptReference3316)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3317, BANK(GameSceneNPCScriptReference3317)
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
    dwb GameSceneNPCScriptReference3318, BANK(GameSceneNPCScriptReference3318)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3319, BANK(GameSceneNPCScriptReference3319)
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
    dwb GameSceneNPCScriptReference331A, BANK(GameSceneNPCScriptReference331A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference331B, BANK(GameSceneNPCScriptReference331B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference331C, BANK(GameSceneNPCScriptReference331C)
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
    dwb GameSceneNPCScriptReference331D, BANK(GameSceneNPCScriptReference331D)
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
    dwb GameSceneNPCScriptReference331E, BANK(GameSceneNPCScriptReference331E)
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
    dwb GameSceneNPCScriptReference331F, BANK(GameSceneNPCScriptReference331F)
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
    dwb GameSceneNPCScriptReference3320, BANK(GameSceneNPCScriptReference3320)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3321, BANK(GameSceneNPCScriptReference3321)
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
    dwb GameSceneNPCScriptReference3322, BANK(GameSceneNPCScriptReference3322)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3323, BANK(GameSceneNPCScriptReference3323)
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
    dwb GameSceneNPCScriptReference3324, BANK(GameSceneNPCScriptReference3324)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3325, BANK(GameSceneNPCScriptReference3325)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3326, BANK(GameSceneNPCScriptReference3326)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3327, BANK(GameSceneNPCScriptReference3327)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3328, BANK(GameSceneNPCScriptReference3328)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3329, BANK(GameSceneNPCScriptReference3329)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference332A, BANK(GameSceneNPCScriptReference332A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference332B, BANK(GameSceneNPCScriptReference332B)
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
    dwb GameSceneNPCScriptReference332C, BANK(GameSceneNPCScriptReference332C)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 3169 (Data)", ROMX[$7C47], BANK[$6F]
GameSceneNPCScriptReference3169::
  db "はい！　どんなに　つよい<BR>てきでも　わたしたち<BR>ていこくかげきだんは<BR>ぜったいに　まけません！！",$00

SECTION "Game Scene NPC Script 0078 Reference 316A (Data)", ROMX[$7C78], BANK[$6F]
GameSceneNPCScriptReference316A::
  db "よくいった！！<BR>そのとおりだぜ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 316B (Data)", ROMX[$7C8D], BANK[$6F]
GameSceneNPCScriptReference316B::
  db "かくごしやがれ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 316D (Data)", ROMX[$7C97], BANK[$6F]
GameSceneNPCScriptReference316D::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 316E (Data)", ROMX[$7CA6], BANK[$6F]
GameSceneNPCScriptReference316E::
  db "おいおい　<NAME>。<BR>ビビッてんのか？",$00

SECTION "Game Scene NPC Script 0078 Reference 316F (Data)", ROMX[$7CB7], BANK[$6F]
GameSceneNPCScriptReference316F::
  db "だいじょうぶだぜ。<BR>いまの　おまえなら<BR>あんな　まもの<BR>らくしょうで　たおせるって。",$00

SECTION "Game Scene NPC Script 0078 Reference 3170 (Data)", ROMX[$7CE2], BANK[$6F]
GameSceneNPCScriptReference3170::
  db "いくぜ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3171 (Data)", ROMX[$7CEB], BANK[$6F]
GameSceneNPCScriptReference3171::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3172 (Data)", ROMX[$7CF9], BANK[$6F]
GameSceneNPCScriptReference3172::
  db "やりましたね！<BR>カンナさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3173 (Data)", ROMX[$7D09], BANK[$6F]
GameSceneNPCScriptReference3173::
  db "ああ　やったな！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3174 (Data)", ROMX[$7D16], BANK[$6F]
GameSceneNPCScriptReference3174::
  db "やい　まかいおう！<BR>おまえの　てしたも<BR>たいしたことねーな。",$00

SECTION "Game Scene NPC Script 0078 Reference 3175 (Data)", ROMX[$7D35], BANK[$6F]
GameSceneNPCScriptReference3175::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3176 (Data)", ROMX[$7D41], BANK[$6F]
GameSceneNPCScriptReference3176::
  db "な……<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3177 (Data)", ROMX[$7D50], BANK[$6F]
GameSceneNPCScriptReference3177::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 3178 (Data)", ROMX[$7D66], BANK[$6F]
GameSceneNPCScriptReference3178::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 3179 (Data)", ROMX[$7D8F], BANK[$6F]
GameSceneNPCScriptReference3179::
  db "な　なんだと？！",$00

SECTION "Game Scene NPC Script 0078 Reference 317A (Data)", ROMX[$7D98], BANK[$6F]
GameSceneNPCScriptReference317A::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 317B (Subroutine)", ROMX[$66BA], BANK[$59]
GameSceneNPCScriptReference317B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference332D, BANK(GameSceneNPCScriptReference332D)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference332E, BANK(GameSceneNPCScriptReference332E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference332F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3330, BANK(GameSceneNPCScriptReference3330)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3331, BANK(GameSceneNPCScriptReference3331)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3332, BANK(GameSceneNPCScriptReference3332)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference332F
    db $00
GameSceneNPCScriptReference332F::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3333, BANK(GameSceneNPCScriptReference3333)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3334, BANK(GameSceneNPCScriptReference3334)
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
    dwb GameSceneNPCScriptReference3335, BANK(GameSceneNPCScriptReference3335)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3336, BANK(GameSceneNPCScriptReference3336)
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
    dwb GameSceneNPCScriptReference3337, BANK(GameSceneNPCScriptReference3337)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3338, BANK(GameSceneNPCScriptReference3338)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3339, BANK(GameSceneNPCScriptReference3339)
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
    dwb GameSceneNPCScriptReference333A, BANK(GameSceneNPCScriptReference333A)
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
    dwb GameSceneNPCScriptReference333B, BANK(GameSceneNPCScriptReference333B)
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
    dwb GameSceneNPCScriptReference333C, BANK(GameSceneNPCScriptReference333C)
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
    dwb GameSceneNPCScriptReference333D, BANK(GameSceneNPCScriptReference333D)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference333E, BANK(GameSceneNPCScriptReference333E)
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
    dwb GameSceneNPCScriptReference333F, BANK(GameSceneNPCScriptReference333F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3340, BANK(GameSceneNPCScriptReference3340)
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
    dwb GameSceneNPCScriptReference3341, BANK(GameSceneNPCScriptReference3341)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3342, BANK(GameSceneNPCScriptReference3342)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3343, BANK(GameSceneNPCScriptReference3343)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3344, BANK(GameSceneNPCScriptReference3344)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3345, BANK(GameSceneNPCScriptReference3345)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3346, BANK(GameSceneNPCScriptReference3346)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3347, BANK(GameSceneNPCScriptReference3347)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3348, BANK(GameSceneNPCScriptReference3348)
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
    dwb GameSceneNPCScriptReference3349, BANK(GameSceneNPCScriptReference3349)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 317C (Data)", ROMX[$6A74], BANK[$91]
GameSceneNPCScriptReference317C::
  db "はい！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 317D (Data)", ROMX[$6A81], BANK[$91]
GameSceneNPCScriptReference317D::
  db "わたしと　<NAME>さんが<BR>チカラを　あわせれば<BR>かてない　てきなど<BR>いませーん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 317E (Data)", ROMX[$6AA8], BANK[$91]
GameSceneNPCScriptReference317E::
  db "レッツ！<BR>ファイトでーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 3180 (Data)", ROMX[$6AB6], BANK[$91]
GameSceneNPCScriptReference3180::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3181 (Data)", ROMX[$6AC5], BANK[$91]
GameSceneNPCScriptReference3181::
  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 3182 (Data)", ROMX[$6ADF], BANK[$91]
GameSceneNPCScriptReference3182::
  db "いまの　<NAME>さんなら<BR>あんな　まもの<BR>かんたんに　たおせまーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 3183 (Data)", ROMX[$6AFF], BANK[$91]
GameSceneNPCScriptReference3183::
  db "レッツ！<BR>ファイトでーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 3184 (Data)", ROMX[$6B0D], BANK[$91]
GameSceneNPCScriptReference3184::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3185 (Data)", ROMX[$6B1B], BANK[$91]
GameSceneNPCScriptReference3185::
  db "やりましたね！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3186 (Data)", ROMX[$6B2C], BANK[$91]
GameSceneNPCScriptReference3186::
  db "Ｏｈ！　ワンダフルでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3187 (Data)", ROMX[$6B42], BANK[$91]
GameSceneNPCScriptReference3187::
  db "まかいおうさん。<BR>あなたの　てしたも<BR>たいしたこと　ないでーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 3188 (Data)", ROMX[$6B63], BANK[$91]
GameSceneNPCScriptReference3188::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3189 (Data)", ROMX[$6B6F], BANK[$91]
GameSceneNPCScriptReference3189::
  db "な……<BR>なにが　おかしいですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 318A (Data)", ROMX[$6B81], BANK[$91]
GameSceneNPCScriptReference318A::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 318B (Data)", ROMX[$6B97], BANK[$91]
GameSceneNPCScriptReference318B::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 318C (Data)", ROMX[$6BC0], BANK[$91]
GameSceneNPCScriptReference318C::
  db "ええっ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 318D (Data)", ROMX[$6BC6], BANK[$91]
GameSceneNPCScriptReference318D::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 318E (Subroutine)", ROMX[$690F], BANK[$58]
GameSceneNPCScriptReference318E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference334A, BANK(GameSceneNPCScriptReference334A)
  db $07 ; Portrait
    db $40
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference334B, BANK(GameSceneNPCScriptReference334B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference334C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference334D, BANK(GameSceneNPCScriptReference334D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference334E, BANK(GameSceneNPCScriptReference334E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference334F, BANK(GameSceneNPCScriptReference334F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference334C
    db $00
GameSceneNPCScriptReference334C::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3350, BANK(GameSceneNPCScriptReference3350)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3351, BANK(GameSceneNPCScriptReference3351)
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
    dwb GameSceneNPCScriptReference3352, BANK(GameSceneNPCScriptReference3352)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3353, BANK(GameSceneNPCScriptReference3353)
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
    dwb GameSceneNPCScriptReference3354, BANK(GameSceneNPCScriptReference3354)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3355, BANK(GameSceneNPCScriptReference3355)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3356, BANK(GameSceneNPCScriptReference3356)
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
    dwb GameSceneNPCScriptReference3357, BANK(GameSceneNPCScriptReference3357)
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
    dwb GameSceneNPCScriptReference3358, BANK(GameSceneNPCScriptReference3358)
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
    dwb GameSceneNPCScriptReference3359, BANK(GameSceneNPCScriptReference3359)
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
    dwb GameSceneNPCScriptReference335A, BANK(GameSceneNPCScriptReference335A)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference335B, BANK(GameSceneNPCScriptReference335B)
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
    dwb GameSceneNPCScriptReference335C, BANK(GameSceneNPCScriptReference335C)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference335D, BANK(GameSceneNPCScriptReference335D)
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
    dwb GameSceneNPCScriptReference335E, BANK(GameSceneNPCScriptReference335E)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference335F, BANK(GameSceneNPCScriptReference335F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3360, BANK(GameSceneNPCScriptReference3360)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3361, BANK(GameSceneNPCScriptReference3361)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3362, BANK(GameSceneNPCScriptReference3362)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3363, BANK(GameSceneNPCScriptReference3363)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3364, BANK(GameSceneNPCScriptReference3364)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3365, BANK(GameSceneNPCScriptReference3365)
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
    dwb GameSceneNPCScriptReference3366, BANK(GameSceneNPCScriptReference3366)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 318F (Data)", ROMX[$77B5], BANK[$91]
GameSceneNPCScriptReference318F::
  db "はい！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3190 (Data)", ROMX[$77C2], BANK[$91]
GameSceneNPCScriptReference3190::
  db "わたしと　<NAME>さんが<BR>チカラを　あわせれば<BR>かてない　てきなど<BR>いませーん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3191 (Data)", ROMX[$77E9], BANK[$91]
GameSceneNPCScriptReference3191::
  db "レッツ！<BR>ファイトでーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 3193 (Data)", ROMX[$77F7], BANK[$91]
GameSceneNPCScriptReference3193::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3194 (Data)", ROMX[$7806], BANK[$91]
GameSceneNPCScriptReference3194::
  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 3195 (Data)", ROMX[$7820], BANK[$91]
GameSceneNPCScriptReference3195::
  db "いまの　<NAME>さんなら<BR>あんな　まもの<BR>かんたんに　たおせまーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 3196 (Data)", ROMX[$7840], BANK[$91]
GameSceneNPCScriptReference3196::
  db "レッツ！<BR>ファイトでーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 3197 (Data)", ROMX[$784E], BANK[$91]
GameSceneNPCScriptReference3197::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3198 (Data)", ROMX[$785C], BANK[$91]
GameSceneNPCScriptReference3198::
  db "やりましたね！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3199 (Data)", ROMX[$786D], BANK[$91]
GameSceneNPCScriptReference3199::
  db "Ｏｈ！　ワンダフルでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 319A (Data)", ROMX[$7883], BANK[$91]
GameSceneNPCScriptReference319A::
  db "まかいおうさん。<BR>あなたの　てしたも<BR>たいしたこと　ないでーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 319B (Data)", ROMX[$78A4], BANK[$91]
GameSceneNPCScriptReference319B::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 319C (Data)", ROMX[$78B0], BANK[$91]
GameSceneNPCScriptReference319C::
  db "な……<BR>なにが　おかしいですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 319D (Data)", ROMX[$78C2], BANK[$91]
GameSceneNPCScriptReference319D::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 319E (Data)", ROMX[$78D8], BANK[$91]
GameSceneNPCScriptReference319E::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 319F (Data)", ROMX[$7901], BANK[$91]
GameSceneNPCScriptReference319F::
  db "ええっ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31A0 (Data)", ROMX[$7907], BANK[$91]
GameSceneNPCScriptReference31A0::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 31A1 (Subroutine)", ROMX[$6E08], BANK[$58]
GameSceneNPCScriptReference31A1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3367, BANK(GameSceneNPCScriptReference3367)
  db $07 ; Portrait
    db $40
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3368, BANK(GameSceneNPCScriptReference3368)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3369
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference336A, BANK(GameSceneNPCScriptReference336A)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference336B, BANK(GameSceneNPCScriptReference336B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference336C, BANK(GameSceneNPCScriptReference336C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3369
    db $00
GameSceneNPCScriptReference3369::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference336D, BANK(GameSceneNPCScriptReference336D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference336E, BANK(GameSceneNPCScriptReference336E)
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
    dwb GameSceneNPCScriptReference336F, BANK(GameSceneNPCScriptReference336F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3370, BANK(GameSceneNPCScriptReference3370)
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
    dwb GameSceneNPCScriptReference3371, BANK(GameSceneNPCScriptReference3371)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3372, BANK(GameSceneNPCScriptReference3372)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3373, BANK(GameSceneNPCScriptReference3373)
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
    dwb GameSceneNPCScriptReference3374, BANK(GameSceneNPCScriptReference3374)
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
    dwb GameSceneNPCScriptReference3375, BANK(GameSceneNPCScriptReference3375)
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
    dwb GameSceneNPCScriptReference3376, BANK(GameSceneNPCScriptReference3376)
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
    dwb GameSceneNPCScriptReference3377, BANK(GameSceneNPCScriptReference3377)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3378, BANK(GameSceneNPCScriptReference3378)
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
    dwb GameSceneNPCScriptReference3379, BANK(GameSceneNPCScriptReference3379)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference337A, BANK(GameSceneNPCScriptReference337A)
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
    dwb GameSceneNPCScriptReference337B, BANK(GameSceneNPCScriptReference337B)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference337C, BANK(GameSceneNPCScriptReference337C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference337D, BANK(GameSceneNPCScriptReference337D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference337E, BANK(GameSceneNPCScriptReference337E)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference337F, BANK(GameSceneNPCScriptReference337F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3380, BANK(GameSceneNPCScriptReference3380)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3381, BANK(GameSceneNPCScriptReference3381)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3382, BANK(GameSceneNPCScriptReference3382)
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
    dwb GameSceneNPCScriptReference3383, BANK(GameSceneNPCScriptReference3383)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 31A2 (Data)", ROMX[$609E], BANK[$90]
GameSceneNPCScriptReference31A2::
  db "はい！　レニさん！！<BR>ボクたちの　チカラを<BR>みせつけて　やりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31A3 (Data)", ROMX[$60C3], BANK[$90]
GameSceneNPCScriptReference31A3::
  db "よし！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31A4 (Data)", ROMX[$60CB], BANK[$90]
GameSceneNPCScriptReference31A4::
  db "いくぞ！",$00

SECTION "Game Scene NPC Script 0078 Reference 31A6 (Data)", ROMX[$60D0], BANK[$90]
GameSceneNPCScriptReference31A6::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 31A7 (Data)", ROMX[$60DF], BANK[$90]
GameSceneNPCScriptReference31A7::
  db "<NAME>。<BR>いまさら　なにを<BR>きんちょうしているんだ。",$00

SECTION "Game Scene NPC Script 0078 Reference 31A8 (Data)", ROMX[$60F8], BANK[$90]
GameSceneNPCScriptReference31A8::
  db "いまの　<NAME>なら<BR>なにも　しんぱいする<BR>ことはない。<BR>だいじょうぶだ。",$00

SECTION "Game Scene NPC Script 0078 Reference 31A9 (Data)", ROMX[$611B], BANK[$90]
GameSceneNPCScriptReference31A9::
  db "いくぞ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31AA (Data)", ROMX[$6121], BANK[$90]
GameSceneNPCScriptReference31AA::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31AB (Data)", ROMX[$612F], BANK[$90]
GameSceneNPCScriptReference31AB::
  db "やりましたね！<BR>レニさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31AC (Data)", ROMX[$613E], BANK[$90]
GameSceneNPCScriptReference31AC::
  db "ああ……",$00

SECTION "Game Scene NPC Script 0078 Reference 31AD (Data)", ROMX[$6143], BANK[$90]
GameSceneNPCScriptReference31AD::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたことは　ないな。",$00

SECTION "Game Scene NPC Script 0078 Reference 31AE (Data)", ROMX[$6161], BANK[$90]
GameSceneNPCScriptReference31AE::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31AF (Data)", ROMX[$616D], BANK[$90]
GameSceneNPCScriptReference31AF::
  db "………………<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31B0 (Data)", ROMX[$617F], BANK[$90]
GameSceneNPCScriptReference31B0::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 31B1 (Data)", ROMX[$6195], BANK[$90]
GameSceneNPCScriptReference31B1::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 31B2 (Data)", ROMX[$61BE], BANK[$90]
GameSceneNPCScriptReference31B2::
  db "なんだと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31B3 (Data)", ROMX[$61C5], BANK[$90]
GameSceneNPCScriptReference31B3::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 31B4 (Subroutine)", ROMX[$5B1B], BANK[$57]
GameSceneNPCScriptReference31B4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3384, BANK(GameSceneNPCScriptReference3384)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3385, BANK(GameSceneNPCScriptReference3385)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3386
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3387, BANK(GameSceneNPCScriptReference3387)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3388, BANK(GameSceneNPCScriptReference3388)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3389, BANK(GameSceneNPCScriptReference3389)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference3386
    db $00
GameSceneNPCScriptReference3386::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference338A, BANK(GameSceneNPCScriptReference338A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference338B, BANK(GameSceneNPCScriptReference338B)
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
    dwb GameSceneNPCScriptReference338C, BANK(GameSceneNPCScriptReference338C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference338D, BANK(GameSceneNPCScriptReference338D)
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
    dwb GameSceneNPCScriptReference338E, BANK(GameSceneNPCScriptReference338E)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference338F, BANK(GameSceneNPCScriptReference338F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3390, BANK(GameSceneNPCScriptReference3390)
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
    dwb GameSceneNPCScriptReference3391, BANK(GameSceneNPCScriptReference3391)
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
    dwb GameSceneNPCScriptReference3392, BANK(GameSceneNPCScriptReference3392)
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
    dwb GameSceneNPCScriptReference3393, BANK(GameSceneNPCScriptReference3393)
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
    dwb GameSceneNPCScriptReference3394, BANK(GameSceneNPCScriptReference3394)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3395, BANK(GameSceneNPCScriptReference3395)
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
    dwb GameSceneNPCScriptReference3396, BANK(GameSceneNPCScriptReference3396)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3397, BANK(GameSceneNPCScriptReference3397)
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
    dwb GameSceneNPCScriptReference3398, BANK(GameSceneNPCScriptReference3398)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference3399, BANK(GameSceneNPCScriptReference3399)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference339A, BANK(GameSceneNPCScriptReference339A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference339B, BANK(GameSceneNPCScriptReference339B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference339C, BANK(GameSceneNPCScriptReference339C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference339D, BANK(GameSceneNPCScriptReference339D)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference339E, BANK(GameSceneNPCScriptReference339E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference339F, BANK(GameSceneNPCScriptReference339F)
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
    dwb GameSceneNPCScriptReference33A0, BANK(GameSceneNPCScriptReference33A0)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 31B5 (Data)", ROMX[$6C49], BANK[$90]
GameSceneNPCScriptReference31B5::
  db "はい！　レニさん！！<BR>わたしたちの　チカラを<BR>みせつけて　やりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31B6 (Data)", ROMX[$6C6F], BANK[$90]
GameSceneNPCScriptReference31B6::
  db "よし！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31B7 (Data)", ROMX[$6C77], BANK[$90]
GameSceneNPCScriptReference31B7::
  db "いくぞ！",$00

SECTION "Game Scene NPC Script 0078 Reference 31B9 (Data)", ROMX[$6C7C], BANK[$90]
GameSceneNPCScriptReference31B9::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 31BA (Data)", ROMX[$6C8B], BANK[$90]
GameSceneNPCScriptReference31BA::
  db "<NAME>。<BR>いまさら　なにを<BR>きんちょうしているんだ。",$00

SECTION "Game Scene NPC Script 0078 Reference 31BB (Data)", ROMX[$6CA4], BANK[$90]
GameSceneNPCScriptReference31BB::
  db "いまの　<NAME>なら<BR>なにも　しんぱいする<BR>ことはない。<BR>だいじょうぶだ。",$00

SECTION "Game Scene NPC Script 0078 Reference 31BC (Data)", ROMX[$6CC7], BANK[$90]
GameSceneNPCScriptReference31BC::
  db "いくぞ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31BD (Data)", ROMX[$6CCD], BANK[$90]
GameSceneNPCScriptReference31BD::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31BE (Data)", ROMX[$6CDB], BANK[$90]
GameSceneNPCScriptReference31BE::
  db "やりましたね！<BR>レニさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31BF (Data)", ROMX[$6CEA], BANK[$90]
GameSceneNPCScriptReference31BF::
  db "ああ……",$00

SECTION "Game Scene NPC Script 0078 Reference 31C0 (Data)", ROMX[$6CEF], BANK[$90]
GameSceneNPCScriptReference31C0::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたことは　ないな。",$00

SECTION "Game Scene NPC Script 0078 Reference 31C1 (Data)", ROMX[$6D0D], BANK[$90]
GameSceneNPCScriptReference31C1::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31C2 (Data)", ROMX[$6D19], BANK[$90]
GameSceneNPCScriptReference31C2::
  db "………………<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31C3 (Data)", ROMX[$6D2B], BANK[$90]
GameSceneNPCScriptReference31C3::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 31C4 (Data)", ROMX[$6D41], BANK[$90]
GameSceneNPCScriptReference31C4::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 31C5 (Data)", ROMX[$6D6A], BANK[$90]
GameSceneNPCScriptReference31C5::
  db "なんだと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31C6 (Data)", ROMX[$6D71], BANK[$90]
GameSceneNPCScriptReference31C6::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 31C7 (Subroutine)", ROMX[$6009], BANK[$57]
GameSceneNPCScriptReference31C7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A1, BANK(GameSceneNPCScriptReference33A1)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A2, BANK(GameSceneNPCScriptReference33A2)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference33A3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A4, BANK(GameSceneNPCScriptReference33A4)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A5, BANK(GameSceneNPCScriptReference33A5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A6, BANK(GameSceneNPCScriptReference33A6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference33A3
    db $00
GameSceneNPCScriptReference33A3::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A7, BANK(GameSceneNPCScriptReference33A7)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33A8, BANK(GameSceneNPCScriptReference33A8)
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
    dwb GameSceneNPCScriptReference33A9, BANK(GameSceneNPCScriptReference33A9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33AA, BANK(GameSceneNPCScriptReference33AA)
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
    dwb GameSceneNPCScriptReference33AB, BANK(GameSceneNPCScriptReference33AB)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33AC, BANK(GameSceneNPCScriptReference33AC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33AD, BANK(GameSceneNPCScriptReference33AD)
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
    dwb GameSceneNPCScriptReference33AE, BANK(GameSceneNPCScriptReference33AE)
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
    dwb GameSceneNPCScriptReference33AF, BANK(GameSceneNPCScriptReference33AF)
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
    dwb GameSceneNPCScriptReference33B0, BANK(GameSceneNPCScriptReference33B0)
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
    dwb GameSceneNPCScriptReference33B1, BANK(GameSceneNPCScriptReference33B1)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33B2, BANK(GameSceneNPCScriptReference33B2)
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
    dwb GameSceneNPCScriptReference33B3, BANK(GameSceneNPCScriptReference33B3)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33B4, BANK(GameSceneNPCScriptReference33B4)
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
    dwb GameSceneNPCScriptReference33B5, BANK(GameSceneNPCScriptReference33B5)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33B6, BANK(GameSceneNPCScriptReference33B6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33B7, BANK(GameSceneNPCScriptReference33B7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33B8, BANK(GameSceneNPCScriptReference33B8)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33B9, BANK(GameSceneNPCScriptReference33B9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33BA, BANK(GameSceneNPCScriptReference33BA)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33BB, BANK(GameSceneNPCScriptReference33BB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33BC, BANK(GameSceneNPCScriptReference33BC)
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
    dwb GameSceneNPCScriptReference33BD, BANK(GameSceneNPCScriptReference33BD)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 31C8 (Data)", ROMX[$7833], BANK[$90]
GameSceneNPCScriptReference31C8::
  db "だいじょうぶですよ！<BR>おおがみさん！！<BR>ボクたちの　チカラを<BR>みせてやりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31C9 (Data)", ROMX[$785E], BANK[$90]
GameSceneNPCScriptReference31C9::
  db "そうだな　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0078 Reference 31CA (Data)", ROMX[$7868], BANK[$90]
GameSceneNPCScriptReference31CA::
  db "よし　いくぞ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31CC (Data)", ROMX[$7871], BANK[$90]
GameSceneNPCScriptReference31CC::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 31CD (Data)", ROMX[$7880], BANK[$90]
GameSceneNPCScriptReference31CD::
  db "こんなときに　オレは<BR>なにを　いってるんだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 31CE (Data)", ROMX[$7897], BANK[$90]
GameSceneNPCScriptReference31CE::
  db "すまなかった　<NAME>くん<BR>つい　よわきに<BR>なってしまった。",$00

SECTION "Game Scene NPC Script 0078 Reference 31CF (Data)", ROMX[$78B3], BANK[$90]
GameSceneNPCScriptReference31CF::
  db "きあいを　いれなおして<BR>いくぞ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31D0 (Data)", ROMX[$78C5], BANK[$90]
GameSceneNPCScriptReference31D0::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31D1 (Data)", ROMX[$78D3], BANK[$90]
GameSceneNPCScriptReference31D1::
  db "やりましたね！<BR>おおがみさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31D2 (Data)", ROMX[$78E4], BANK[$90]
GameSceneNPCScriptReference31D2::
  db "よくやったぞ。<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0078 Reference 31D3 (Data)", ROMX[$78F1], BANK[$90]
GameSceneNPCScriptReference31D3::
  db "まかいおう！<BR>キサマの　てしたも<BR>たいしたことは　ないな……",$00

SECTION "Game Scene NPC Script 0078 Reference 31D4 (Data)", ROMX[$7910], BANK[$90]
GameSceneNPCScriptReference31D4::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31D5 (Data)", ROMX[$791C], BANK[$90]
GameSceneNPCScriptReference31D5::
  db "な……<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31D6 (Data)", ROMX[$792B], BANK[$90]
GameSceneNPCScriptReference31D6::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 31D7 (Data)", ROMX[$7941], BANK[$90]
GameSceneNPCScriptReference31D7::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 31D8 (Data)", ROMX[$796A], BANK[$90]
GameSceneNPCScriptReference31D8::
  db "な　なんだと？！",$00

SECTION "Game Scene NPC Script 0078 Reference 31D9 (Data)", ROMX[$7973], BANK[$90]
GameSceneNPCScriptReference31D9::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 31DA (Subroutine)", ROMX[$64E7], BANK[$57]
GameSceneNPCScriptReference31DA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33BE, BANK(GameSceneNPCScriptReference33BE)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33BF, BANK(GameSceneNPCScriptReference33BF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference33C0
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C1, BANK(GameSceneNPCScriptReference33C1)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C2, BANK(GameSceneNPCScriptReference33C2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C3, BANK(GameSceneNPCScriptReference33C3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference33C0
    db $00
GameSceneNPCScriptReference33C0::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C4, BANK(GameSceneNPCScriptReference33C4)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C5, BANK(GameSceneNPCScriptReference33C5)
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
    dwb GameSceneNPCScriptReference33C6, BANK(GameSceneNPCScriptReference33C6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C7, BANK(GameSceneNPCScriptReference33C7)
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
    dwb GameSceneNPCScriptReference33C8, BANK(GameSceneNPCScriptReference33C8)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33C9, BANK(GameSceneNPCScriptReference33C9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33CA, BANK(GameSceneNPCScriptReference33CA)
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
    dwb GameSceneNPCScriptReference33CB, BANK(GameSceneNPCScriptReference33CB)
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
    dwb GameSceneNPCScriptReference33CC, BANK(GameSceneNPCScriptReference33CC)
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
    dwb GameSceneNPCScriptReference33CD, BANK(GameSceneNPCScriptReference33CD)
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
    dwb GameSceneNPCScriptReference33CE, BANK(GameSceneNPCScriptReference33CE)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33CF, BANK(GameSceneNPCScriptReference33CF)
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
    dwb GameSceneNPCScriptReference33D0, BANK(GameSceneNPCScriptReference33D0)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D1, BANK(GameSceneNPCScriptReference33D1)
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
    dwb GameSceneNPCScriptReference33D2, BANK(GameSceneNPCScriptReference33D2)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D3, BANK(GameSceneNPCScriptReference33D3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D4, BANK(GameSceneNPCScriptReference33D4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D5, BANK(GameSceneNPCScriptReference33D5)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D6, BANK(GameSceneNPCScriptReference33D6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D7, BANK(GameSceneNPCScriptReference33D7)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D8, BANK(GameSceneNPCScriptReference33D8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33D9, BANK(GameSceneNPCScriptReference33D9)
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
    dwb GameSceneNPCScriptReference33DA, BANK(GameSceneNPCScriptReference33DA)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF

SECTION "Game Scene NPC Script 0078 Reference 31DB (Data)", ROMX[$44AA], BANK[$91]
GameSceneNPCScriptReference31DB::
  db "だいじょうぶですよ！<BR>おおがみさん！！<BR>わたしたちの　チカラを<BR>みせてやりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31DC (Data)", ROMX[$44D6], BANK[$91]
GameSceneNPCScriptReference31DC::
  db "そうだな　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0078 Reference 31DD (Data)", ROMX[$44E0], BANK[$91]
GameSceneNPCScriptReference31DD::
  db "よし　いくぞ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31DF (Data)", ROMX[$44E9], BANK[$91]
GameSceneNPCScriptReference31DF::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 31E0 (Data)", ROMX[$44F8], BANK[$91]
GameSceneNPCScriptReference31E0::
  db "こんなときに　オレは<BR>なにを　いってるんだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 31E1 (Data)", ROMX[$450F], BANK[$91]
GameSceneNPCScriptReference31E1::
  db "すまなかった　<NAME>くん<BR>つい　よわきに<BR>なってしまった。",$00

SECTION "Game Scene NPC Script 0078 Reference 31E2 (Data)", ROMX[$452B], BANK[$91]
GameSceneNPCScriptReference31E2::
  db "きあいを　いれなおして<BR>いくぞ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31E3 (Data)", ROMX[$453D], BANK[$91]
GameSceneNPCScriptReference31E3::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31E4 (Data)", ROMX[$454B], BANK[$91]
GameSceneNPCScriptReference31E4::
  db "やりましたね！<BR>おおがみさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31E5 (Data)", ROMX[$455C], BANK[$91]
GameSceneNPCScriptReference31E5::
  db "よくやったぞ。<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0078 Reference 31E6 (Data)", ROMX[$4569], BANK[$91]
GameSceneNPCScriptReference31E6::
  db "まかいおう！<BR>キサマの　てしたも<BR>たいしたことは　ないな……",$00

SECTION "Game Scene NPC Script 0078 Reference 31E7 (Data)", ROMX[$4588], BANK[$91]
GameSceneNPCScriptReference31E7::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31E8 (Data)", ROMX[$4594], BANK[$91]
GameSceneNPCScriptReference31E8::
  db "な……<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31E9 (Data)", ROMX[$45A3], BANK[$91]
GameSceneNPCScriptReference31E9::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 31EA (Data)", ROMX[$45B9], BANK[$91]
GameSceneNPCScriptReference31EA::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 31EB (Data)", ROMX[$45E2], BANK[$91]
GameSceneNPCScriptReference31EB::
  db "な　なんだと？！",$00

SECTION "Game Scene NPC Script 0078 Reference 31EC (Data)", ROMX[$45EB], BANK[$91]
GameSceneNPCScriptReference31EC::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 31ED (Subroutine)", ROMX[$69DE], BANK[$57]
GameSceneNPCScriptReference31ED::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33DB, BANK(GameSceneNPCScriptReference33DB)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $08
    db $F1
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
    db $4F
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
    db $4F
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
    db $4F
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
    db $4F
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
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33F0, BANK(GameSceneNPCScriptReference33F0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33F1, BANK(GameSceneNPCScriptReference33F1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33F2, BANK(GameSceneNPCScriptReference33F2)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33F3, BANK(GameSceneNPCScriptReference33F3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference33F4, BANK(GameSceneNPCScriptReference33F4)
  db $07 ; Portrait
    db $4E
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
    db $4E
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

SECTION "Game Scene NPC Script 0078 Reference 31EE (Data)", ROMX[$63E9], BANK[$6E]
GameSceneNPCScriptReference31EE::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31EF (Data)", ROMX[$640D], BANK[$6E]
GameSceneNPCScriptReference31EF::
  db "そのとおりよ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 31F1 (Data)", ROMX[$643A], BANK[$6E]
GameSceneNPCScriptReference31F1::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 31F2 (Data)", ROMX[$6449], BANK[$6E]
GameSceneNPCScriptReference31F2::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31F3 (Data)", ROMX[$646E], BANK[$6E]
GameSceneNPCScriptReference31F3::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんします！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31F4 (Data)", ROMX[$648F], BANK[$6E]
GameSceneNPCScriptReference31F4::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 31F5 (Data)", ROMX[$649E], BANK[$6E]
GameSceneNPCScriptReference31F5::
  db "いきますよ！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31F6 (Data)", ROMX[$64AB], BANK[$6E]
GameSceneNPCScriptReference31F6::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 31F7 (Data)", ROMX[$64E7], BANK[$6E]
GameSceneNPCScriptReference31F7::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31F8 (Data)", ROMX[$650E], BANK[$6E]
GameSceneNPCScriptReference31F8::
  db "はあ……はあ……や……<BR>やりましたね　さくらさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 31F9 (Data)", ROMX[$6528], BANK[$6E]
GameSceneNPCScriptReference31F9::
  db "<NAME>さん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 31FA (Data)", ROMX[$653F], BANK[$6E]
GameSceneNPCScriptReference31FA::
  db "あの　トビラを　えいえんに<BR>とじるんです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31FB (Data)", ROMX[$6556], BANK[$6E]
GameSceneNPCScriptReference31FB::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 31FC (Data)", ROMX[$656A], BANK[$6E]
GameSceneNPCScriptReference31FC::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 31FD (Data)", ROMX[$6575], BANK[$6E]
GameSceneNPCScriptReference31FD::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 31FE (Data)", ROMX[$6589], BANK[$6E]
GameSceneNPCScriptReference31FE::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 31FF (Data)", ROMX[$6594], BANK[$6E]
GameSceneNPCScriptReference31FF::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3200 (Data)", ROMX[$65A1], BANK[$6E]
GameSceneNPCScriptReference3200::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3201 (Data)", ROMX[$65AF], BANK[$6E]
GameSceneNPCScriptReference3201::
  db "……！！<BR>みて！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3202 (Data)", ROMX[$65BE], BANK[$6E]
GameSceneNPCScriptReference3202::
  db "さくらさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 3203 (Data)", ROMX[$65C6], BANK[$6E]
GameSceneNPCScriptReference3203::
  db "<NAME>さん<BR>ついに　やりましたね。",$00

SECTION "Game Scene NPC Script 0078 Reference 3204 (Data)", ROMX[$65D6], BANK[$6E]
GameSceneNPCScriptReference3204::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 3205 (Data)", ROMX[$65E1], BANK[$6E]
GameSceneNPCScriptReference3205::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 3206 (Data)", ROMX[$660D], BANK[$6E]
GameSceneNPCScriptReference3206::
  db "そうですね……<BR>まさか　ちじょうの　しはいを<BR>たくらむものが　こんな　<BR>ところに　いるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 3207 (Data)", ROMX[$663E], BANK[$6E]
GameSceneNPCScriptReference3207::
  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりましたね。",$00

SECTION "Game Scene NPC Script 0078 Reference 3208 (Data)", ROMX[$665D], BANK[$6E]
GameSceneNPCScriptReference3208::
  db "こころから　おれいを<BR>いわせてもらいます。<BR>ありがとう　ございました。",$00

SECTION "Game Scene NPC Script 0078 Reference 3209 (Data)", ROMX[$6681], BANK[$6E]
GameSceneNPCScriptReference3209::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference 320A (Data)", ROMX[$669F], BANK[$6E]
GameSceneNPCScriptReference320A::
  db "にんむかんりょう！<BR>ていげきに　かえりましょう<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 320B (Data)", ROMX[$70EF], BANK[$6E]
GameSceneNPCScriptReference320B::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 320C (Data)", ROMX[$7114], BANK[$6E]
GameSceneNPCScriptReference320C::
  db "そのとおりよ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんしてあげるわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 320E (Data)", ROMX[$7140], BANK[$6E]
GameSceneNPCScriptReference320E::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 320F (Data)", ROMX[$714F], BANK[$6E]
GameSceneNPCScriptReference320F::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3210 (Data)", ROMX[$7174], BANK[$6E]
GameSceneNPCScriptReference3210::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんします！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3211 (Data)", ROMX[$7195], BANK[$6E]
GameSceneNPCScriptReference3211::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 3212 (Data)", ROMX[$71A4], BANK[$6E]
GameSceneNPCScriptReference3212::
  db "いきますよ！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3213 (Data)", ROMX[$71B1], BANK[$6E]
GameSceneNPCScriptReference3213::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3214 (Data)", ROMX[$71ED], BANK[$6E]
GameSceneNPCScriptReference3214::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3215 (Data)", ROMX[$7214], BANK[$6E]
GameSceneNPCScriptReference3215::
  db "はあ……はあ……や……<BR>やりましたね　さくらさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 3216 (Data)", ROMX[$722E], BANK[$6E]
GameSceneNPCScriptReference3216::
  db "<NAME>さん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 3217 (Data)", ROMX[$7245], BANK[$6E]
GameSceneNPCScriptReference3217::
  db "あの　トビラを　えいえんに<BR>とじるんです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3218 (Data)", ROMX[$725C], BANK[$6E]
GameSceneNPCScriptReference3218::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 3219 (Data)", ROMX[$7270], BANK[$6E]
GameSceneNPCScriptReference3219::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 321A (Data)", ROMX[$727B], BANK[$6E]
GameSceneNPCScriptReference321A::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 321B (Data)", ROMX[$728E], BANK[$6E]
GameSceneNPCScriptReference321B::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 321C (Data)", ROMX[$7299], BANK[$6E]
GameSceneNPCScriptReference321C::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 321D (Data)", ROMX[$72A6], BANK[$6E]
GameSceneNPCScriptReference321D::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 321E (Data)", ROMX[$72B4], BANK[$6E]
GameSceneNPCScriptReference321E::
  db "……！！<BR>みて！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 321F (Data)", ROMX[$72C3], BANK[$6E]
GameSceneNPCScriptReference321F::
  db "さくらさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 3220 (Data)", ROMX[$72CB], BANK[$6E]
GameSceneNPCScriptReference3220::
  db "<NAME>さん<BR>ついに　やりましたね。",$00

SECTION "Game Scene NPC Script 0078 Reference 3221 (Data)", ROMX[$72DB], BANK[$6E]
GameSceneNPCScriptReference3221::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 3222 (Data)", ROMX[$72E6], BANK[$6E]
GameSceneNPCScriptReference3222::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 3223 (Data)", ROMX[$7312], BANK[$6E]
GameSceneNPCScriptReference3223::
  db "そうですね……<BR>まさか　ちじょうの　しはいを<BR>たくらむものが　こんな　<BR>ところに　いるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 3224 (Data)", ROMX[$7343], BANK[$6E]
GameSceneNPCScriptReference3224::
  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりましたね。",$00

SECTION "Game Scene NPC Script 0078 Reference 3225 (Data)", ROMX[$7362], BANK[$6E]
GameSceneNPCScriptReference3225::
  db "こころから　おれいを<BR>いわせてもらいます。<BR>ありがとう　ございました。",$00

SECTION "Game Scene NPC Script 0078 Reference 3226 (Data)", ROMX[$7386], BANK[$6E]
GameSceneNPCScriptReference3226::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference 3227 (Data)", ROMX[$73A4], BANK[$6E]
GameSceneNPCScriptReference3227::
  db "にんむかんりょう！<BR>ていげきに　かえりましょう<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3228 (Data)", ROMX[$7E58], BANK[$6E]
GameSceneNPCScriptReference3228::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3229 (Data)", ROMX[$7E7C], BANK[$6E]
GameSceneNPCScriptReference3229::
  db "そのとおりですわ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　いたします！！",$00

SECTION "Game Scene NPC Script 0078 Reference 322B (Data)", ROMX[$7EAB], BANK[$6E]
GameSceneNPCScriptReference322B::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 322C (Data)", ROMX[$7EBA], BANK[$6E]
GameSceneNPCScriptReference322C::
  db "そんなこと　させませんわ！<BR>やられるのは　おまえです！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 322D (Data)", ROMX[$7EDF], BANK[$6E]
GameSceneNPCScriptReference322D::
  db "おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　いたしますわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 322E (Data)", ROMX[$7F05], BANK[$6E]
GameSceneNPCScriptReference322E::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 322F (Data)", ROMX[$7F14], BANK[$6E]
GameSceneNPCScriptReference322F::
  db "いきますわよ！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3230 (Data)", ROMX[$7F22], BANK[$6E]
GameSceneNPCScriptReference3230::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3231 (Data)", ROMX[$7F5E], BANK[$6E]
GameSceneNPCScriptReference3231::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3232 (Data)", ROMX[$7F85], BANK[$6E]
GameSceneNPCScriptReference3232::
  db "はあ……はあ……や……<BR>やりましたね　すみれさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 3233 (Data)", ROMX[$7F9F], BANK[$6E]
GameSceneNPCScriptReference3233::
  db "<NAME>さん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 3234 (Data)", ROMX[$7FB6], BANK[$6E]
GameSceneNPCScriptReference3234::
  db "あの　トビラを　えいえんに<BR>とじるのです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3235 (Data)", ROMX[$7FCD], BANK[$6E]
GameSceneNPCScriptReference3235::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 3236 (Data)", ROMX[$7FE1], BANK[$6E]
GameSceneNPCScriptReference3236::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 3237 (Data)", ROMX[$7FEC], BANK[$6E]
GameSceneNPCScriptReference3237::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 3238 (Data)", ROMX[$4000], BANK[$6F]
GameSceneNPCScriptReference3238::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 3239 (Data)", ROMX[$400B], BANK[$6F]
GameSceneNPCScriptReference3239::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 323A (Data)", ROMX[$4018], BANK[$6F]
GameSceneNPCScriptReference323A::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 323B (Data)", ROMX[$4026], BANK[$6F]
GameSceneNPCScriptReference323B::
  db "……！！<BR><NAME>さん！<BR>ごらんになって！！",$00

SECTION "Game Scene NPC Script 0078 Reference 323C (Data)", ROMX[$403A], BANK[$6F]
GameSceneNPCScriptReference323C::
  db "すみれさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 323D (Data)", ROMX[$4042], BANK[$6F]
GameSceneNPCScriptReference323D::
  db "<NAME>さん<BR>ついに　やりましたわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 323E (Data)", ROMX[$4053], BANK[$6F]
GameSceneNPCScriptReference323E::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 323F (Data)", ROMX[$405E], BANK[$6F]
GameSceneNPCScriptReference323F::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 3240 (Data)", ROMX[$408A], BANK[$6F]
GameSceneNPCScriptReference3240::
  db "そうですわね……<BR>まさか　ちじょうの　しはいを<BR>たくらむものが　いたなんて…<BR>…………",$00

SECTION "Game Scene NPC Script 0078 Reference 3241 (Data)", ROMX[$40B6], BANK[$6F]
GameSceneNPCScriptReference3241::
  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりましたわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3242 (Data)", ROMX[$40D6], BANK[$6F]
GameSceneNPCScriptReference3242::
  db "ほめて　さしあげますわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3243 (Data)", ROMX[$40E3], BANK[$6F]
GameSceneNPCScriptReference3243::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりますわよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3244 (Data)", ROMX[$4101], BANK[$6F]
GameSceneNPCScriptReference3244::
  db "にんむかんりょう！<BR><NAME>さん！<BR>ていげきへ　かえりますわよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3245 (Data)", ROMX[$4BD2], BANK[$6F]
GameSceneNPCScriptReference3245::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3246 (Data)", ROMX[$4BF7], BANK[$6F]
GameSceneNPCScriptReference3246::
  db "そのとおりですわ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　いたします！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3248 (Data)", ROMX[$4C26], BANK[$6F]
GameSceneNPCScriptReference3248::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3249 (Data)", ROMX[$4C35], BANK[$6F]
GameSceneNPCScriptReference3249::
  db "そんなこと　させませんわ！<BR>やられるのは　おまえです！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 324A (Data)", ROMX[$4C5A], BANK[$6F]
GameSceneNPCScriptReference324A::
  db "おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　いたしますわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 324B (Data)", ROMX[$4C80], BANK[$6F]
GameSceneNPCScriptReference324B::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 324C (Data)", ROMX[$4C8F], BANK[$6F]
GameSceneNPCScriptReference324C::
  db "いきますわよ！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 324D (Data)", ROMX[$4C9D], BANK[$6F]
GameSceneNPCScriptReference324D::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 324E (Data)", ROMX[$4CD9], BANK[$6F]
GameSceneNPCScriptReference324E::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 324F (Data)", ROMX[$4D00], BANK[$6F]
GameSceneNPCScriptReference324F::
  db "はあ……はあ……や……<BR>やりましたね　すみれさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 3250 (Data)", ROMX[$4D1A], BANK[$6F]
GameSceneNPCScriptReference3250::
  db "<NAME>さん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 3251 (Data)", ROMX[$4D31], BANK[$6F]
GameSceneNPCScriptReference3251::
  db "あの　トビラを　えいえんに<BR>とじるのです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3252 (Data)", ROMX[$4D48], BANK[$6F]
GameSceneNPCScriptReference3252::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 3253 (Data)", ROMX[$4D5C], BANK[$6F]
GameSceneNPCScriptReference3253::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 3254 (Data)", ROMX[$4D67], BANK[$6F]
GameSceneNPCScriptReference3254::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 3255 (Data)", ROMX[$4D7A], BANK[$6F]
GameSceneNPCScriptReference3255::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 3256 (Data)", ROMX[$4D85], BANK[$6F]
GameSceneNPCScriptReference3256::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3257 (Data)", ROMX[$4D92], BANK[$6F]
GameSceneNPCScriptReference3257::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3258 (Data)", ROMX[$4DA0], BANK[$6F]
GameSceneNPCScriptReference3258::
  db "……！！<BR><NAME>さん！<BR>ごらんになって！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3259 (Data)", ROMX[$4DB4], BANK[$6F]
GameSceneNPCScriptReference3259::
  db "すみれさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 325A (Data)", ROMX[$4DBC], BANK[$6F]
GameSceneNPCScriptReference325A::
  db "<NAME>さん<BR>ついに　やりましたわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 325B (Data)", ROMX[$4DCD], BANK[$6F]
GameSceneNPCScriptReference325B::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 325C (Data)", ROMX[$4DD8], BANK[$6F]
GameSceneNPCScriptReference325C::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 325D (Data)", ROMX[$4E04], BANK[$6F]
GameSceneNPCScriptReference325D::
  db "そうですわね……<BR>まさか　ちじょうの　しはいを<BR>たくらむものが　いたなんて…<BR>…………",$00

SECTION "Game Scene NPC Script 0078 Reference 325E (Data)", ROMX[$4E30], BANK[$6F]
GameSceneNPCScriptReference325E::
  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりましたわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 325F (Data)", ROMX[$4E50], BANK[$6F]
GameSceneNPCScriptReference325F::
  db "ほめて　さしあげますわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3260 (Data)", ROMX[$4E5D], BANK[$6F]
GameSceneNPCScriptReference3260::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりますわよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3261 (Data)", ROMX[$4E7B], BANK[$6F]
GameSceneNPCScriptReference3261::
  db "にんむかんりょう！<BR><NAME>さん！<BR>ていげきへ　かえりますわよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3262 (Data)", ROMX[$49E8], BANK[$90]
GameSceneNPCScriptReference3262::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3263 (Data)", ROMX[$4A0C], BANK[$90]
GameSceneNPCScriptReference3263::
  db "そのとおりよ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3265 (Data)", ROMX[$4A39], BANK[$90]
GameSceneNPCScriptReference3265::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3266 (Data)", ROMX[$4A48], BANK[$90]
GameSceneNPCScriptReference3266::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3267 (Data)", ROMX[$4A6D], BANK[$90]
GameSceneNPCScriptReference3267::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3268 (Data)", ROMX[$4A91], BANK[$90]
GameSceneNPCScriptReference3268::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 3269 (Data)", ROMX[$4AA0], BANK[$90]
GameSceneNPCScriptReference3269::
  db "いくわよ！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 326A (Data)", ROMX[$4AAC], BANK[$90]
GameSceneNPCScriptReference326A::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 326B (Data)", ROMX[$4AE8], BANK[$90]
GameSceneNPCScriptReference326B::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 326C (Data)", ROMX[$4B0F], BANK[$90]
GameSceneNPCScriptReference326C::
  db "はあ……はあ……や……<BR>やりましたね　マリアさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 326D (Data)", ROMX[$4B29], BANK[$90]
GameSceneNPCScriptReference326D::
  db "<NAME>くん！<BR>『まじんき』を　はやく<BR>だいざに！！",$00

SECTION "Game Scene NPC Script 0078 Reference 326E (Data)", ROMX[$4B41], BANK[$90]
GameSceneNPCScriptReference326E::
  db "あの　トビラを　えいえんに<BR>とじるのよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 326F (Data)", ROMX[$4B57], BANK[$90]
GameSceneNPCScriptReference326F::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 3270 (Data)", ROMX[$4B6B], BANK[$90]
GameSceneNPCScriptReference3270::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 3271 (Data)", ROMX[$4B76], BANK[$90]
GameSceneNPCScriptReference3271::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 3272 (Data)", ROMX[$4B8A], BANK[$90]
GameSceneNPCScriptReference3272::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 3273 (Data)", ROMX[$4B95], BANK[$90]
GameSceneNPCScriptReference3273::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3274 (Data)", ROMX[$4BA2], BANK[$90]
GameSceneNPCScriptReference3274::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3275 (Data)", ROMX[$4BB0], BANK[$90]
GameSceneNPCScriptReference3275::
  db "……！！<BR><NAME>くん　みて！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3276 (Data)", ROMX[$4BBE], BANK[$90]
GameSceneNPCScriptReference3276::
  db "マリアさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 3277 (Data)", ROMX[$4BC6], BANK[$90]
GameSceneNPCScriptReference3277::
  db "<NAME>くん<BR>ついに　やったわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 3278 (Data)", ROMX[$4BD5], BANK[$90]
GameSceneNPCScriptReference3278::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 3279 (Data)", ROMX[$4BE0], BANK[$90]
GameSceneNPCScriptReference3279::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 327A (Data)", ROMX[$4C0C], BANK[$90]
GameSceneNPCScriptReference327A::
  db "そうね……<BR>まさか　ちじょうの　しはいを<BR>たくらむ　まものが　こんな　<BR>ところに　いるなんてね……",$00

SECTION "Game Scene NPC Script 0078 Reference 327B (Data)", ROMX[$4C3E], BANK[$90]
GameSceneNPCScriptReference327B::
  db "それにしても<BR><NAME>くんは<BR>よく　がんばったわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 327C (Data)", ROMX[$4C56], BANK[$90]
GameSceneNPCScriptReference327C::
  db "こころから　おれいを<BR>いわせてもらいます。<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 327D (Data)", ROMX[$4C73], BANK[$90]
GameSceneNPCScriptReference327D::
  db "では　『まじんき』を<BR>もって　ていげきに<BR>かえるわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 327E (Data)", ROMX[$4C8F], BANK[$90]
GameSceneNPCScriptReference327E::
  db "にんむかんりょう！<BR>ていげきに　きかんよ<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 327F (Data)", ROMX[$5609], BANK[$90]
GameSceneNPCScriptReference327F::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3280 (Data)", ROMX[$562E], BANK[$90]
GameSceneNPCScriptReference3280::
  db "そのとおりよ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3282 (Data)", ROMX[$565B], BANK[$90]
GameSceneNPCScriptReference3282::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3283 (Data)", ROMX[$566A], BANK[$90]
GameSceneNPCScriptReference3283::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3284 (Data)", ROMX[$568F], BANK[$90]
GameSceneNPCScriptReference3284::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3285 (Data)", ROMX[$56B3], BANK[$90]
GameSceneNPCScriptReference3285::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 3286 (Data)", ROMX[$56C2], BANK[$90]
GameSceneNPCScriptReference3286::
  db "いくわよ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3287 (Data)", ROMX[$56CC], BANK[$90]
GameSceneNPCScriptReference3287::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3288 (Data)", ROMX[$5708], BANK[$90]
GameSceneNPCScriptReference3288::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3289 (Data)", ROMX[$572F], BANK[$90]
GameSceneNPCScriptReference3289::
  db "はあ……はあ……や……<BR>やりましたね　マリアさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 328A (Data)", ROMX[$5749], BANK[$90]
GameSceneNPCScriptReference328A::
  db "<NAME>！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 328B (Data)", ROMX[$575E], BANK[$90]
GameSceneNPCScriptReference328B::
  db "あの　トビラを　えいえんに<BR>とじるのよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 328C (Data)", ROMX[$5774], BANK[$90]
GameSceneNPCScriptReference328C::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 328D (Data)", ROMX[$5788], BANK[$90]
GameSceneNPCScriptReference328D::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 328E (Data)", ROMX[$5793], BANK[$90]
GameSceneNPCScriptReference328E::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 328F (Data)", ROMX[$57A6], BANK[$90]
GameSceneNPCScriptReference328F::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 3290 (Data)", ROMX[$57B1], BANK[$90]
GameSceneNPCScriptReference3290::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3291 (Data)", ROMX[$57BE], BANK[$90]
GameSceneNPCScriptReference3291::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3292 (Data)", ROMX[$57CC], BANK[$90]
GameSceneNPCScriptReference3292::
  db "……！！<BR>みて！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3293 (Data)", ROMX[$57D9], BANK[$90]
GameSceneNPCScriptReference3293::
  db "マリアさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 3294 (Data)", ROMX[$57E1], BANK[$90]
GameSceneNPCScriptReference3294::
  db "<NAME><BR>ついに　やったわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 3295 (Data)", ROMX[$57EE], BANK[$90]
GameSceneNPCScriptReference3295::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 3296 (Data)", ROMX[$57F9], BANK[$90]
GameSceneNPCScriptReference3296::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 3297 (Data)", ROMX[$5825], BANK[$90]
GameSceneNPCScriptReference3297::
  db "そうね……<BR>まさか　ちじょうの　しはいを<BR>たくらむ　まものが　こんな　<BR>ところに　いるなんてね……",$00

SECTION "Game Scene NPC Script 0078 Reference 3298 (Data)", ROMX[$5857], BANK[$90]
GameSceneNPCScriptReference3298::
  db "それにしても<BR><NAME>は<BR>よく　がんばったわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 3299 (Data)", ROMX[$586D], BANK[$90]
GameSceneNPCScriptReference3299::
  db "こころから　おれいを<BR>いわせてもらうわ。<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 329A (Data)", ROMX[$5889], BANK[$90]
GameSceneNPCScriptReference329A::
  db "では　『まじんき』を<BR>もって　ていげきに<BR>かえるわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 329B (Data)", ROMX[$58A5], BANK[$90]
GameSceneNPCScriptReference329B::
  db "にんむかんりょう！<BR>ていげきに　きかんよ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 329C (Data)", ROMX[$5882], BANK[$6F]
GameSceneNPCScriptReference329C::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 329D (Data)", ROMX[$58A6], BANK[$6F]
GameSceneNPCScriptReference329D::
  db "そうだよ！<BR>おまえを　たおして<BR>ちゃんと　ふういん<BR>しちゃうんだから！",$00

SECTION "Game Scene NPC Script 0078 Reference 329F (Data)", ROMX[$58CA], BANK[$6F]
GameSceneNPCScriptReference329F::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 32A0 (Data)", ROMX[$58D9], BANK[$6F]
GameSceneNPCScriptReference32A0::
  db "そんなことは<BR>させないんだから！",$00

SECTION "Game Scene NPC Script 0078 Reference 32A1 (Data)", ROMX[$58EA], BANK[$6F]
GameSceneNPCScriptReference32A1::
  db "おまえを　たおして<BR>ちゃんと　ふういん<BR>しちゃうんだから！",$00

SECTION "Game Scene NPC Script 0078 Reference 32A2 (Data)", ROMX[$5908], BANK[$6F]
GameSceneNPCScriptReference32A2::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 32A3 (Data)", ROMX[$5917], BANK[$6F]
GameSceneNPCScriptReference32A3::
  db "いっくよ〜！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32A4 (Data)", ROMX[$5922], BANK[$6F]
GameSceneNPCScriptReference32A4::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 32A5 (Data)", ROMX[$595E], BANK[$6F]
GameSceneNPCScriptReference32A5::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32A6 (Data)", ROMX[$5985], BANK[$6F]
GameSceneNPCScriptReference32A6::
  db "はあ……はあ……や……<BR>やったね　アイリス。",$00

SECTION "Game Scene NPC Script 0078 Reference 32A7 (Data)", ROMX[$599C], BANK[$6F]
GameSceneNPCScriptReference32A7::
  db "<NAME>！<BR>はやく　『まじんき』を<BR>だいのうえに　おいて！",$00

SECTION "Game Scene NPC Script 0078 Reference 32A8 (Data)", ROMX[$59B7], BANK[$6F]
GameSceneNPCScriptReference32A8::
  db "あの　トビラを<BR>とじちゃおう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32A9 (Data)", ROMX[$59C8], BANK[$6F]
GameSceneNPCScriptReference32A9::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 32AA (Data)", ROMX[$59DC], BANK[$6F]
GameSceneNPCScriptReference32AA::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 32AB (Data)", ROMX[$59E7], BANK[$6F]
GameSceneNPCScriptReference32AB::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 32AC (Data)", ROMX[$59FB], BANK[$6F]
GameSceneNPCScriptReference32AC::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 32AD (Data)", ROMX[$5A06], BANK[$6F]
GameSceneNPCScriptReference32AD::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 32AE (Data)", ROMX[$5A13], BANK[$6F]
GameSceneNPCScriptReference32AE::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 32AF (Data)", ROMX[$5A21], BANK[$6F]
GameSceneNPCScriptReference32AF::
  db "……！！<BR><NAME>！　みて！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32B0 (Data)", ROMX[$5A2E], BANK[$6F]
GameSceneNPCScriptReference32B0::
  db "アイリス……",$00

SECTION "Game Scene NPC Script 0078 Reference 32B1 (Data)", ROMX[$5A35], BANK[$6F]
GameSceneNPCScriptReference32B1::
  db "やったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 32B2 (Data)", ROMX[$5A3D], BANK[$6F]
GameSceneNPCScriptReference32B2::
  db "うん！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 32B3 (Data)", ROMX[$5A48], BANK[$6F]
GameSceneNPCScriptReference32B3::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 32B4 (Data)", ROMX[$5A74], BANK[$6F]
GameSceneNPCScriptReference32B4::
  db "そうだね。<BR>でも　たまには<BR>こんなこともあるよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 32B5 (Data)", ROMX[$5A8D], BANK[$6F]
GameSceneNPCScriptReference32B5::
  db "それにしても<BR><NAME>は<BR>ほんとうに　がんばったね。",$00

SECTION "Game Scene NPC Script 0078 Reference 32B6 (Data)", ROMX[$5AA5], BANK[$6F]
GameSceneNPCScriptReference32B6::
  db "エライ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32B7 (Data)", ROMX[$5AAE], BANK[$6F]
GameSceneNPCScriptReference32B7::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32B8 (Data)", ROMX[$5ACA], BANK[$6F]
GameSceneNPCScriptReference32B8::
  db "にんむ　しゅうりょう！<BR>ていげきに　かえろう<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32B9 (Data)", ROMX[$6508], BANK[$6F]
GameSceneNPCScriptReference32B9::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32BA (Data)", ROMX[$652D], BANK[$6F]
GameSceneNPCScriptReference32BA::
  db "そうだよ！<BR>おまえを　たおして<BR>ちゃんと　ふういん<BR>しちゃうんだから！",$00

SECTION "Game Scene NPC Script 0078 Reference 32BC (Data)", ROMX[$6551], BANK[$6F]
GameSceneNPCScriptReference32BC::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 32BD (Data)", ROMX[$6560], BANK[$6F]
GameSceneNPCScriptReference32BD::
  db "そんなことは<BR>させないんだから！",$00

SECTION "Game Scene NPC Script 0078 Reference 32BE (Data)", ROMX[$6571], BANK[$6F]
GameSceneNPCScriptReference32BE::
  db "おまえを　たおして<BR>ちゃんと　ふういん<BR>しちゃうんだから！",$00

SECTION "Game Scene NPC Script 0078 Reference 32BF (Data)", ROMX[$658F], BANK[$6F]
GameSceneNPCScriptReference32BF::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 32C0 (Data)", ROMX[$659E], BANK[$6F]
GameSceneNPCScriptReference32C0::
  db "いっくよ〜！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32C1 (Data)", ROMX[$65A9], BANK[$6F]
GameSceneNPCScriptReference32C1::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 32C2 (Data)", ROMX[$65E5], BANK[$6F]
GameSceneNPCScriptReference32C2::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32C3 (Data)", ROMX[$660C], BANK[$6F]
GameSceneNPCScriptReference32C3::
  db "はあ……はあ……や……<BR>やったわね　アイリス。",$00

SECTION "Game Scene NPC Script 0078 Reference 32C4 (Data)", ROMX[$6624], BANK[$6F]
GameSceneNPCScriptReference32C4::
  db "<NAME>！<BR>はやく　『まじんき』を<BR>だいのうえに　おいて！",$00

SECTION "Game Scene NPC Script 0078 Reference 32C5 (Data)", ROMX[$663F], BANK[$6F]
GameSceneNPCScriptReference32C5::
  db "あの　トビラを<BR>とじちゃおう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32C6 (Data)", ROMX[$6650], BANK[$6F]
GameSceneNPCScriptReference32C6::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 32C7 (Data)", ROMX[$6664], BANK[$6F]
GameSceneNPCScriptReference32C7::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 32C8 (Data)", ROMX[$666F], BANK[$6F]
GameSceneNPCScriptReference32C8::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 32C9 (Data)", ROMX[$6682], BANK[$6F]
GameSceneNPCScriptReference32C9::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 32CA (Data)", ROMX[$668D], BANK[$6F]
GameSceneNPCScriptReference32CA::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 32CB (Data)", ROMX[$669A], BANK[$6F]
GameSceneNPCScriptReference32CB::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 32CC (Data)", ROMX[$66A8], BANK[$6F]
GameSceneNPCScriptReference32CC::
  db "……！！<BR><NAME>！　みて！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32CD (Data)", ROMX[$66B5], BANK[$6F]
GameSceneNPCScriptReference32CD::
  db "アイリス……",$00

SECTION "Game Scene NPC Script 0078 Reference 32CE (Data)", ROMX[$66BC], BANK[$6F]
GameSceneNPCScriptReference32CE::
  db "やったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 32CF (Data)", ROMX[$66C4], BANK[$6F]
GameSceneNPCScriptReference32CF::
  db "うん！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 32D0 (Data)", ROMX[$66CF], BANK[$6F]
GameSceneNPCScriptReference32D0::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 32D1 (Data)", ROMX[$66FB], BANK[$6F]
GameSceneNPCScriptReference32D1::
  db "そうだね。<BR>でも　たまには<BR>こんなこともあるよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 32D2 (Data)", ROMX[$6714], BANK[$6F]
GameSceneNPCScriptReference32D2::
  db "それにしても<BR><NAME>は<BR>ほんとうに　がんばったね。",$00

SECTION "Game Scene NPC Script 0078 Reference 32D3 (Data)", ROMX[$672C], BANK[$6F]
GameSceneNPCScriptReference32D3::
  db "エライ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32D4 (Data)", ROMX[$6735], BANK[$6F]
GameSceneNPCScriptReference32D4::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32D5 (Data)", ROMX[$6751], BANK[$6F]
GameSceneNPCScriptReference32D5::
  db "にんむ　しゅうりょう！<BR>ていげきに　かえろう<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32D6 (Data)", ROMX[$525F], BANK[$91]
GameSceneNPCScriptReference32D6::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32D7 (Data)", ROMX[$5283], BANK[$91]
GameSceneNPCScriptReference32D7::
  db "そのとおりや！<BR>おまえを　たおして<BR>にどと　よみがえらんよう<BR>ふういんしたる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32D9 (Data)", ROMX[$52AC], BANK[$91]
GameSceneNPCScriptReference32D9::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 32DA (Data)", ROMX[$52BB], BANK[$91]
GameSceneNPCScriptReference32DA::
  db "そんなことは　させへん！<BR>やられるのは　おまえや！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32DB (Data)", ROMX[$52DF], BANK[$91]
GameSceneNPCScriptReference32DB::
  db "おまえを　たおして<BR>にどと　よみがえらんよう<BR>ふういんしたる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32DC (Data)", ROMX[$5300], BANK[$91]
GameSceneNPCScriptReference32DC::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 32DD (Data)", ROMX[$530F], BANK[$91]
GameSceneNPCScriptReference32DD::
  db "いくでぇ！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32DE (Data)", ROMX[$531B], BANK[$91]
GameSceneNPCScriptReference32DE::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 32DF (Data)", ROMX[$5357], BANK[$91]
GameSceneNPCScriptReference32DF::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32E0 (Data)", ROMX[$537E], BANK[$91]
GameSceneNPCScriptReference32E0::
  db "はあ……はあ……や……<BR>やりましたね　こうらんさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 32E1 (Data)", ROMX[$5399], BANK[$91]
GameSceneNPCScriptReference32E1::
  db "<NAME>はん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 32E2 (Data)", ROMX[$53B0], BANK[$91]
GameSceneNPCScriptReference32E2::
  db "あの　トビラを　えいえんに<BR>とじるんや！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32E3 (Data)", ROMX[$53C6], BANK[$91]
GameSceneNPCScriptReference32E3::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 32E4 (Data)", ROMX[$53DA], BANK[$91]
GameSceneNPCScriptReference32E4::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 32E5 (Data)", ROMX[$53E5], BANK[$91]
GameSceneNPCScriptReference32E5::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 32E6 (Data)", ROMX[$53F9], BANK[$91]
GameSceneNPCScriptReference32E6::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 32E7 (Data)", ROMX[$5404], BANK[$91]
GameSceneNPCScriptReference32E7::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 32E8 (Data)", ROMX[$5411], BANK[$91]
GameSceneNPCScriptReference32E8::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 32E9 (Data)", ROMX[$541F], BANK[$91]
GameSceneNPCScriptReference32E9::
  db "……！！<BR>みてみぃ！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32EA (Data)", ROMX[$5430], BANK[$91]
GameSceneNPCScriptReference32EA::
  db "こうらんさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 32EB (Data)", ROMX[$5439], BANK[$91]
GameSceneNPCScriptReference32EB::
  db "<NAME>はん<BR>ついに　やったな。",$00

SECTION "Game Scene NPC Script 0078 Reference 32EC (Data)", ROMX[$5447], BANK[$91]
GameSceneNPCScriptReference32EC::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 32ED (Data)", ROMX[$5452], BANK[$91]
GameSceneNPCScriptReference32ED::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 32EE (Data)", ROMX[$547E], BANK[$91]
GameSceneNPCScriptReference32EE::
  db "そやな……<BR>まさか　ちじょうの　しはいを<BR>たくらむヤツが　こんな<BR>とこに　おるなんてな……",$00

SECTION "Game Scene NPC Script 0078 Reference 32EF (Data)", ROMX[$54AC], BANK[$91]
GameSceneNPCScriptReference32EF::
  db "それにしても<BR><NAME>はんは<BR>ホンマ　よーやった。<BR>さすがやで。",$00

SECTION "Game Scene NPC Script 0078 Reference 32F0 (Data)", ROMX[$54CA], BANK[$91]
GameSceneNPCScriptReference32F0::
  db "こころから　おれいを<BR>いわせてもらうわ。<BR>おおきに　ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 32F1 (Data)", ROMX[$54EB], BANK[$91]
GameSceneNPCScriptReference32F1::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえるで！",$00

SECTION "Game Scene NPC Script 0078 Reference 32F2 (Data)", ROMX[$5506], BANK[$91]
GameSceneNPCScriptReference32F2::
  db "にんむかんりょう！<BR>ていげきに　きかんや！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32F3 (Data)", ROMX[$5ED7], BANK[$91]
GameSceneNPCScriptReference32F3::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32F4 (Data)", ROMX[$5EFC], BANK[$91]
GameSceneNPCScriptReference32F4::
  db "そのとおりや！<BR>おまえを　たおして<BR>にどと　よみがえらんよう<BR>ふういんしたる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32F6 (Data)", ROMX[$5F25], BANK[$91]
GameSceneNPCScriptReference32F6::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 32F7 (Data)", ROMX[$5F34], BANK[$91]
GameSceneNPCScriptReference32F7::
  db "そんなことは　させへん！<BR>やられるのは　おまえや！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32F8 (Data)", ROMX[$5F58], BANK[$91]
GameSceneNPCScriptReference32F8::
  db "おまえを　たおして<BR>にどと　よみがえらんよう<BR>ふういんしたる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32F9 (Data)", ROMX[$5F79], BANK[$91]
GameSceneNPCScriptReference32F9::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 32FA (Data)", ROMX[$5F88], BANK[$91]
GameSceneNPCScriptReference32FA::
  db "いくでぇ！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32FB (Data)", ROMX[$5F94], BANK[$91]
GameSceneNPCScriptReference32FB::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 32FC (Data)", ROMX[$5FD0], BANK[$91]
GameSceneNPCScriptReference32FC::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32FD (Data)", ROMX[$5FF7], BANK[$91]
GameSceneNPCScriptReference32FD::
  db "はあ……はあ……や……<BR>やりましたね　こうらんさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 32FE (Data)", ROMX[$6012], BANK[$91]
GameSceneNPCScriptReference32FE::
  db "<NAME>はん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 32FF (Data)", ROMX[$6029], BANK[$91]
GameSceneNPCScriptReference32FF::
  db "あの　トビラを　えいえんに<BR>とじるんや！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3300 (Data)", ROMX[$603F], BANK[$91]
GameSceneNPCScriptReference3300::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 3301 (Data)", ROMX[$6053], BANK[$91]
GameSceneNPCScriptReference3301::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 3302 (Data)", ROMX[$605E], BANK[$91]
GameSceneNPCScriptReference3302::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 3303 (Data)", ROMX[$6072], BANK[$91]
GameSceneNPCScriptReference3303::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 3304 (Data)", ROMX[$607D], BANK[$91]
GameSceneNPCScriptReference3304::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3305 (Data)", ROMX[$608A], BANK[$91]
GameSceneNPCScriptReference3305::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3306 (Data)", ROMX[$6098], BANK[$91]
GameSceneNPCScriptReference3306::
  db "……！！<BR>みてみぃ！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3307 (Data)", ROMX[$60A9], BANK[$91]
GameSceneNPCScriptReference3307::
  db "こうらんさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 3308 (Data)", ROMX[$60B2], BANK[$91]
GameSceneNPCScriptReference3308::
  db "<NAME>はん<BR>ついに　やったな。",$00

SECTION "Game Scene NPC Script 0078 Reference 3309 (Data)", ROMX[$60C0], BANK[$91]
GameSceneNPCScriptReference3309::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 330A (Data)", ROMX[$60CB], BANK[$91]
GameSceneNPCScriptReference330A::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 330B (Data)", ROMX[$60F7], BANK[$91]
GameSceneNPCScriptReference330B::
  db "そやな……<BR>まさか　ちじょうの　しはいを<BR>たくらむヤツが　こんな<BR>とこに　おるなんてな……",$00

SECTION "Game Scene NPC Script 0078 Reference 330C (Data)", ROMX[$6125], BANK[$91]
GameSceneNPCScriptReference330C::
  db "それにしても<BR><NAME>はんは<BR>ホンマ　よーやった。<BR>さすがやで。",$00

SECTION "Game Scene NPC Script 0078 Reference 330D (Data)", ROMX[$6143], BANK[$91]
GameSceneNPCScriptReference330D::
  db "こころから　おれいを<BR>いわせてもらうわ。<BR>おおきに　ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 330E (Data)", ROMX[$6164], BANK[$91]
GameSceneNPCScriptReference330E::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえるで！",$00

SECTION "Game Scene NPC Script 0078 Reference 330F (Data)", ROMX[$617F], BANK[$91]
GameSceneNPCScriptReference330F::
  db "にんむかんりょう！<BR>ていげきに　きかんや！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3310 (Data)", ROMX[$7128], BANK[$6F]
GameSceneNPCScriptReference3310::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3311 (Data)", ROMX[$714C], BANK[$6F]
GameSceneNPCScriptReference3311::
  db "そのとおりだ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんしてやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3313 (Data)", ROMX[$7177], BANK[$6F]
GameSceneNPCScriptReference3313::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3314 (Data)", ROMX[$7186], BANK[$6F]
GameSceneNPCScriptReference3314::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3315 (Data)", ROMX[$71AA], BANK[$6F]
GameSceneNPCScriptReference3315::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんしてやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3316 (Data)", ROMX[$71CC], BANK[$6F]
GameSceneNPCScriptReference3316::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 3317 (Data)", ROMX[$71DB], BANK[$6F]
GameSceneNPCScriptReference3317::
  db "いくぜ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3318 (Data)", ROMX[$71E4], BANK[$6F]
GameSceneNPCScriptReference3318::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3319 (Data)", ROMX[$7220], BANK[$6F]
GameSceneNPCScriptReference3319::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 331A (Data)", ROMX[$7247], BANK[$6F]
GameSceneNPCScriptReference331A::
  db "はあ……はあ……や……<BR>やりましたね　カンナさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 331B (Data)", ROMX[$7261], BANK[$6F]
GameSceneNPCScriptReference331B::
  db "<NAME>！<BR>はやく　『まじんき』を<BR>だいざに　おいていくんだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 331C (Data)", ROMX[$727E], BANK[$6F]
GameSceneNPCScriptReference331C::
  db "あの　トビラを<BR>にどと　ひらかないように<BR>とじてしまえ！",$00

SECTION "Game Scene NPC Script 0078 Reference 331D (Data)", ROMX[$729B], BANK[$6F]
GameSceneNPCScriptReference331D::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 331E (Data)", ROMX[$72AF], BANK[$6F]
GameSceneNPCScriptReference331E::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 331F (Data)", ROMX[$72BA], BANK[$6F]
GameSceneNPCScriptReference331F::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 3320 (Data)", ROMX[$72CE], BANK[$6F]
GameSceneNPCScriptReference3320::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 3321 (Data)", ROMX[$72D9], BANK[$6F]
GameSceneNPCScriptReference3321::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3322 (Data)", ROMX[$72E6], BANK[$6F]
GameSceneNPCScriptReference3322::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3323 (Data)", ROMX[$72F4], BANK[$6F]
GameSceneNPCScriptReference3323::
  db "……！！<BR>みろ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3324 (Data)", ROMX[$7301], BANK[$6F]
GameSceneNPCScriptReference3324::
  db "カンナさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 3325 (Data)", ROMX[$7309], BANK[$6F]
GameSceneNPCScriptReference3325::
  db "ついに　やったな<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 3326 (Data)", ROMX[$7315], BANK[$6F]
GameSceneNPCScriptReference3326::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 3327 (Data)", ROMX[$7320], BANK[$6F]
GameSceneNPCScriptReference3327::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 3328 (Data)", ROMX[$734C], BANK[$6F]
GameSceneNPCScriptReference3328::
  db "そうだな……<BR>まさか　ちじょうの　しはいを<BR>たくらむやつが　ミカサの<BR>ちかに　いたなんてな……",$00

SECTION "Game Scene NPC Script 0078 Reference 3329 (Data)", ROMX[$737C], BANK[$6F]
GameSceneNPCScriptReference3329::
  db "それにしても<BR><NAME>は<BR>ほんとうに　よく<BR>がんばったな。",$00

SECTION "Game Scene NPC Script 0078 Reference 332A (Data)", ROMX[$7397], BANK[$6F]
GameSceneNPCScriptReference332A::
  db "こころから　れいを<BR>いわせてもらうぜ。<BR>サンキュー。",$00

SECTION "Game Scene NPC Script 0078 Reference 332B (Data)", ROMX[$73B2], BANK[$6F]
GameSceneNPCScriptReference332B::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろうぜ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 332C (Data)", ROMX[$73CF], BANK[$6F]
GameSceneNPCScriptReference332C::
  db "にんむかんりょう！<BR>ていげきに　きかんだ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 332D (Data)", ROMX[$7DA6], BANK[$6F]
GameSceneNPCScriptReference332D::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 332E (Data)", ROMX[$7DCB], BANK[$6F]
GameSceneNPCScriptReference332E::
  db "そのとおりだ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんしてやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3330 (Data)", ROMX[$7DF6], BANK[$6F]
GameSceneNPCScriptReference3330::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3331 (Data)", ROMX[$7E05], BANK[$6F]
GameSceneNPCScriptReference3331::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3332 (Data)", ROMX[$7E29], BANK[$6F]
GameSceneNPCScriptReference3332::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんしてやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3333 (Data)", ROMX[$7E4B], BANK[$6F]
GameSceneNPCScriptReference3333::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 3334 (Data)", ROMX[$7E5A], BANK[$6F]
GameSceneNPCScriptReference3334::
  db "いくぜ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3335 (Data)", ROMX[$7E63], BANK[$6F]
GameSceneNPCScriptReference3335::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3336 (Data)", ROMX[$7E9F], BANK[$6F]
GameSceneNPCScriptReference3336::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3337 (Data)", ROMX[$7EC6], BANK[$6F]
GameSceneNPCScriptReference3337::
  db "はあ……はあ……や……<BR>やりましたね　カンナさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 3338 (Data)", ROMX[$7EE0], BANK[$6F]
GameSceneNPCScriptReference3338::
  db "<NAME>！<BR>はやく　『まじんき』を<BR>だいざに　おいていくんだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3339 (Data)", ROMX[$7EFD], BANK[$6F]
GameSceneNPCScriptReference3339::
  db "あの　トビラを<BR>にどと　ひらかないように<BR>とじてしまえ！",$00

SECTION "Game Scene NPC Script 0078 Reference 333A (Data)", ROMX[$7F1A], BANK[$6F]
GameSceneNPCScriptReference333A::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 333B (Data)", ROMX[$7F2E], BANK[$6F]
GameSceneNPCScriptReference333B::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 333C (Data)", ROMX[$7F39], BANK[$6F]
GameSceneNPCScriptReference333C::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 333D (Data)", ROMX[$7F4C], BANK[$6F]
GameSceneNPCScriptReference333D::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 333E (Data)", ROMX[$7F57], BANK[$6F]
GameSceneNPCScriptReference333E::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 333F (Data)", ROMX[$7F64], BANK[$6F]
GameSceneNPCScriptReference333F::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3340 (Data)", ROMX[$7F72], BANK[$6F]
GameSceneNPCScriptReference3340::
  db "……！！<BR>みろ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3341 (Data)", ROMX[$7F7F], BANK[$6F]
GameSceneNPCScriptReference3341::
  db "カンナさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 3342 (Data)", ROMX[$7F87], BANK[$6F]
GameSceneNPCScriptReference3342::
  db "ついに　やったな<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 3343 (Data)", ROMX[$7F93], BANK[$6F]
GameSceneNPCScriptReference3343::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 3344 (Data)", ROMX[$7F9E], BANK[$6F]
GameSceneNPCScriptReference3344::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 3345 (Data)", ROMX[$7FCA], BANK[$6F]
GameSceneNPCScriptReference3345::
  db "そうだな……<BR>まさか　ちじょうの　しはいを<BR>たくらむやつが　ミカサの<BR>ちかに　いたなんてな……",$00

SECTION "Game Scene NPC Script 0078 Reference 3346 (Data)", ROMX[$4000], BANK[$90]
GameSceneNPCScriptReference3346::
  db "それにしても<BR><NAME>は<BR>ほんとうに　よく<BR>がんばったな。",$00

SECTION "Game Scene NPC Script 0078 Reference 3347 (Data)", ROMX[$401B], BANK[$90]
GameSceneNPCScriptReference3347::
  db "こころから　れいを<BR>いわせてもらうぜ。<BR>サンキュー。",$00

SECTION "Game Scene NPC Script 0078 Reference 3348 (Data)", ROMX[$4036], BANK[$90]
GameSceneNPCScriptReference3348::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろうぜ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3349 (Data)", ROMX[$4053], BANK[$90]
GameSceneNPCScriptReference3349::
  db "にんむかんりょう！<BR>ていげきに　きかんだ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 334A (Data)", ROMX[$6BD3], BANK[$91]
GameSceneNPCScriptReference334A::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 334B (Data)", ROMX[$6BF7], BANK[$91]
GameSceneNPCScriptReference334B::
  db "そのとおりでーす！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　するでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 334D (Data)", ROMX[$6C26], BANK[$91]
GameSceneNPCScriptReference334D::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 334E (Data)", ROMX[$6C35], BANK[$91]
GameSceneNPCScriptReference334E::
  db "そんなことは　させませーん！<BR>やられるのは　おまえでーす！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 334F (Data)", ROMX[$6C5C], BANK[$91]
GameSceneNPCScriptReference334F::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　するでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3350 (Data)", ROMX[$6C80], BANK[$91]
GameSceneNPCScriptReference3350::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 3351 (Data)", ROMX[$6C8F], BANK[$91]
GameSceneNPCScriptReference3351::
  db "レッツ！　ファイトでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3352 (Data)", ROMX[$6CA3], BANK[$91]
GameSceneNPCScriptReference3352::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3353 (Data)", ROMX[$6CDF], BANK[$91]
GameSceneNPCScriptReference3353::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3354 (Data)", ROMX[$6D06], BANK[$91]
GameSceneNPCScriptReference3354::
  db "はあ……はあ……や……<BR>やりましたね　おりひめさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 3355 (Data)", ROMX[$6D21], BANK[$91]
GameSceneNPCScriptReference3355::
  db "<NAME>さん！<BR>『まじんき』を　だいざに<BR>おいていくのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3356 (Data)", ROMX[$6D3F], BANK[$91]
GameSceneNPCScriptReference3356::
  db "あの　トビラを　えいえんに<BR>とじるのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3357 (Data)", ROMX[$6D57], BANK[$91]
GameSceneNPCScriptReference3357::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 3358 (Data)", ROMX[$6D6B], BANK[$91]
GameSceneNPCScriptReference3358::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 3359 (Data)", ROMX[$6D76], BANK[$91]
GameSceneNPCScriptReference3359::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 335A (Data)", ROMX[$6D8A], BANK[$91]
GameSceneNPCScriptReference335A::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 335B (Data)", ROMX[$6D95], BANK[$91]
GameSceneNPCScriptReference335B::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 335C (Data)", ROMX[$6DA2], BANK[$91]
GameSceneNPCScriptReference335C::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 335D (Data)", ROMX[$6DB0], BANK[$91]
GameSceneNPCScriptReference335D::
  db "<NAME>さん！<BR>みてくださーい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 335E (Data)", ROMX[$6DBF], BANK[$91]
GameSceneNPCScriptReference335E::
  db "おりひめさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 335F (Data)", ROMX[$6DC8], BANK[$91]
GameSceneNPCScriptReference335F::
  db "<NAME>さん<BR>やりましたね。",$00

SECTION "Game Scene NPC Script 0078 Reference 3360 (Data)", ROMX[$6DD4], BANK[$91]
GameSceneNPCScriptReference3360::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 3361 (Data)", ROMX[$6DDF], BANK[$91]
GameSceneNPCScriptReference3361::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 3362 (Data)", ROMX[$6E0B], BANK[$91]
GameSceneNPCScriptReference3362::
  db "そうでーすね。<BR>まさか　ちじょうの　しはいを<BR>たくらむ　やつらが<BR>いたなんて　ビックリでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 3363 (Data)", ROMX[$6E3B], BANK[$91]
GameSceneNPCScriptReference3363::
  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりました。",$00

SECTION "Game Scene NPC Script 0078 Reference 3364 (Data)", ROMX[$6E59], BANK[$91]
GameSceneNPCScriptReference3364::
  db "ほめてあげまーす！<BR><NAME>さんは<BR>サイコーでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3365 (Data)", ROMX[$6E72], BANK[$91]
GameSceneNPCScriptReference3365::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりましょー！",$00

SECTION "Game Scene NPC Script 0078 Reference 3366 (Data)", ROMX[$6E90], BANK[$91]
GameSceneNPCScriptReference3366::
  db "にんむかんりょう！<BR>ていげきに　かえるでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3367 (Data)", ROMX[$7915], BANK[$91]
GameSceneNPCScriptReference3367::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3368 (Data)", ROMX[$793A], BANK[$91]
GameSceneNPCScriptReference3368::
  db "そのとおりでーす！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　するでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 336A (Data)", ROMX[$7969], BANK[$91]
GameSceneNPCScriptReference336A::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 336B (Data)", ROMX[$7978], BANK[$91]
GameSceneNPCScriptReference336B::
  db "そんなことは　させませーん！<BR>やられるのは　おまえでーす！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 336C (Data)", ROMX[$799F], BANK[$91]
GameSceneNPCScriptReference336C::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　するでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 336D (Data)", ROMX[$79C3], BANK[$91]
GameSceneNPCScriptReference336D::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 336E (Data)", ROMX[$79D2], BANK[$91]
GameSceneNPCScriptReference336E::
  db "レッツ！　ファイトでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 336F (Data)", ROMX[$79E6], BANK[$91]
GameSceneNPCScriptReference336F::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3370 (Data)", ROMX[$7A22], BANK[$91]
GameSceneNPCScriptReference3370::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3371 (Data)", ROMX[$7A49], BANK[$91]
GameSceneNPCScriptReference3371::
  db "はあ……はあ……や……<BR>やりましたね　おりひめさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 3372 (Data)", ROMX[$7A64], BANK[$91]
GameSceneNPCScriptReference3372::
  db "<NAME>さん！<BR>『まじんき』を　だいざに<BR>おいていくのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3373 (Data)", ROMX[$7A82], BANK[$91]
GameSceneNPCScriptReference3373::
  db "あの　トビラを　えいえんに<BR>とじるのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3374 (Data)", ROMX[$7A9A], BANK[$91]
GameSceneNPCScriptReference3374::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 3375 (Data)", ROMX[$7AAE], BANK[$91]
GameSceneNPCScriptReference3375::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 3376 (Data)", ROMX[$7AB9], BANK[$91]
GameSceneNPCScriptReference3376::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 3377 (Data)", ROMX[$7ACC], BANK[$91]
GameSceneNPCScriptReference3377::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 3378 (Data)", ROMX[$7AD7], BANK[$91]
GameSceneNPCScriptReference3378::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3379 (Data)", ROMX[$7AE4], BANK[$91]
GameSceneNPCScriptReference3379::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 337A (Data)", ROMX[$7AF2], BANK[$91]
GameSceneNPCScriptReference337A::
  db "<NAME>さん！<BR>みてくださーい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 337B (Data)", ROMX[$7B01], BANK[$91]
GameSceneNPCScriptReference337B::
  db "おりひめさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 337C (Data)", ROMX[$7B0A], BANK[$91]
GameSceneNPCScriptReference337C::
  db "<NAME>さん<BR>やりましたね。",$00

SECTION "Game Scene NPC Script 0078 Reference 337D (Data)", ROMX[$7B16], BANK[$91]
GameSceneNPCScriptReference337D::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 337E (Data)", ROMX[$7B21], BANK[$91]
GameSceneNPCScriptReference337E::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 337F (Data)", ROMX[$7B4D], BANK[$91]
GameSceneNPCScriptReference337F::
  db "そうでーすね。<BR>まさか　ちじょうの　しはいを<BR>たくらむ　やつらが<BR>いたなんて　ビックリでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 3380 (Data)", ROMX[$7B7D], BANK[$91]
GameSceneNPCScriptReference3380::
  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりました。",$00

SECTION "Game Scene NPC Script 0078 Reference 3381 (Data)", ROMX[$7B9B], BANK[$91]
GameSceneNPCScriptReference3381::
  db "ほめてあげまーす！<BR><NAME>さんは<BR>サイコーでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3382 (Data)", ROMX[$7BB4], BANK[$91]
GameSceneNPCScriptReference3382::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりましょー！",$00

SECTION "Game Scene NPC Script 0078 Reference 3383 (Data)", ROMX[$7BD2], BANK[$91]
GameSceneNPCScriptReference3383::
  db "にんむかんりょう！<BR>ていげきに　かえるでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3384 (Data)", ROMX[$61D2], BANK[$90]
GameSceneNPCScriptReference3384::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3385 (Data)", ROMX[$61F6], BANK[$90]
GameSceneNPCScriptReference3385::
  db "そうだ。<BR>おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　してやる。",$00

SECTION "Game Scene NPC Script 0078 Reference 3387 (Data)", ROMX[$621D], BANK[$90]
GameSceneNPCScriptReference3387::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3388 (Data)", ROMX[$622C], BANK[$90]
GameSceneNPCScriptReference3388::
  db "そんなことは　させない。<BR>やられるのは　おまえだ<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3389 (Data)", ROMX[$624E], BANK[$90]
GameSceneNPCScriptReference3389::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　してやる。",$00

SECTION "Game Scene NPC Script 0078 Reference 338A (Data)", ROMX[$6270], BANK[$90]
GameSceneNPCScriptReference338A::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 338B (Data)", ROMX[$627F], BANK[$90]
GameSceneNPCScriptReference338B::
  db "いくぞ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 338C (Data)", ROMX[$6288], BANK[$90]
GameSceneNPCScriptReference338C::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 338D (Data)", ROMX[$62C4], BANK[$90]
GameSceneNPCScriptReference338D::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 338E (Data)", ROMX[$62EB], BANK[$90]
GameSceneNPCScriptReference338E::
  db "はあ……はあ……や……<BR>やりましたね　レニさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 338F (Data)", ROMX[$6304], BANK[$90]
GameSceneNPCScriptReference338F::
  db "<NAME>！<BR>はやく　『まじんき』を<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 3390 (Data)", ROMX[$6319], BANK[$90]
GameSceneNPCScriptReference3390::
  db "あの　トビラを　えいえんに<BR>とじるんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3391 (Data)", ROMX[$632F], BANK[$90]
GameSceneNPCScriptReference3391::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 3392 (Data)", ROMX[$6343], BANK[$90]
GameSceneNPCScriptReference3392::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 3393 (Data)", ROMX[$634E], BANK[$90]
GameSceneNPCScriptReference3393::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 3394 (Data)", ROMX[$6362], BANK[$90]
GameSceneNPCScriptReference3394::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 3395 (Data)", ROMX[$636D], BANK[$90]
GameSceneNPCScriptReference3395::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3396 (Data)", ROMX[$637A], BANK[$90]
GameSceneNPCScriptReference3396::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3397 (Data)", ROMX[$6388], BANK[$90]
GameSceneNPCScriptReference3397::
  db "……！！<BR>みろ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3398 (Data)", ROMX[$6395], BANK[$90]
GameSceneNPCScriptReference3398::
  db "レニさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 3399 (Data)", ROMX[$639C], BANK[$90]
GameSceneNPCScriptReference3399::
  db "ついにやったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 339A (Data)", ROMX[$63A7], BANK[$90]
GameSceneNPCScriptReference339A::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 339B (Data)", ROMX[$63B2], BANK[$90]
GameSceneNPCScriptReference339B::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 339C (Data)", ROMX[$63DE], BANK[$90]
GameSceneNPCScriptReference339C::
  db "そうだね。<BR>まさか　ちじょうの<BR>しはいを　もくろむてきが<BR>いるとは……",$00

SECTION "Game Scene NPC Script 0078 Reference 339D (Data)", ROMX[$6402], BANK[$90]
GameSceneNPCScriptReference339D::
  db "それにしても<BR><NAME>は<BR>ほんとうに<BR>よくやったな……",$00

SECTION "Game Scene NPC Script 0078 Reference 339E (Data)", ROMX[$641B], BANK[$90]
GameSceneNPCScriptReference339E::
  db "ごくろうさま……<BR>そして……<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 339F (Data)", ROMX[$6431], BANK[$90]
GameSceneNPCScriptReference339F::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろう！",$00

SECTION "Game Scene NPC Script 0078 Reference 33A0 (Data)", ROMX[$644C], BANK[$90]
GameSceneNPCScriptReference33A0::
  db "にんむかんりょう！<BR>ていげきに　きかんしよう<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0078 Reference 33A1 (Data)", ROMX[$6D7F], BANK[$90]
GameSceneNPCScriptReference33A1::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33A2 (Data)", ROMX[$6DA4], BANK[$90]
GameSceneNPCScriptReference33A2::
  db "そうだ。<BR>おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　してやる。",$00

SECTION "Game Scene NPC Script 0078 Reference 33A4 (Data)", ROMX[$6DCB], BANK[$90]
GameSceneNPCScriptReference33A4::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 33A5 (Data)", ROMX[$6DDA], BANK[$90]
GameSceneNPCScriptReference33A5::
  db "そんなことは　させない。<BR>やられるのは　おまえだ<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33A6 (Data)", ROMX[$6DFC], BANK[$90]
GameSceneNPCScriptReference33A6::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　してやる。",$00

SECTION "Game Scene NPC Script 0078 Reference 33A7 (Data)", ROMX[$6E1E], BANK[$90]
GameSceneNPCScriptReference33A7::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 33A8 (Data)", ROMX[$6E2D], BANK[$90]
GameSceneNPCScriptReference33A8::
  db "いくぞ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33A9 (Data)", ROMX[$6E36], BANK[$90]
GameSceneNPCScriptReference33A9::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 33AA (Data)", ROMX[$6E72], BANK[$90]
GameSceneNPCScriptReference33AA::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33AB (Data)", ROMX[$6E99], BANK[$90]
GameSceneNPCScriptReference33AB::
  db "はあ……はあ……や……<BR>やりましたね　レニさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 33AC (Data)", ROMX[$6EB2], BANK[$90]
GameSceneNPCScriptReference33AC::
  db "<NAME>！<BR>はやく　『まじんき』を<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 33AD (Data)", ROMX[$6EC7], BANK[$90]
GameSceneNPCScriptReference33AD::
  db "あの　トビラを　えいえんに<BR>とじるんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33AE (Data)", ROMX[$6EDD], BANK[$90]
GameSceneNPCScriptReference33AE::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 33AF (Data)", ROMX[$6EF1], BANK[$90]
GameSceneNPCScriptReference33AF::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 33B0 (Data)", ROMX[$6EFC], BANK[$90]
GameSceneNPCScriptReference33B0::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 33B1 (Data)", ROMX[$6F0F], BANK[$90]
GameSceneNPCScriptReference33B1::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 33B2 (Data)", ROMX[$6F1A], BANK[$90]
GameSceneNPCScriptReference33B2::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 33B3 (Data)", ROMX[$6F27], BANK[$90]
GameSceneNPCScriptReference33B3::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 33B4 (Data)", ROMX[$6F35], BANK[$90]
GameSceneNPCScriptReference33B4::
  db "……！！<BR>みろ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33B5 (Data)", ROMX[$6F42], BANK[$90]
GameSceneNPCScriptReference33B5::
  db "レニさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 33B6 (Data)", ROMX[$6F49], BANK[$90]
GameSceneNPCScriptReference33B6::
  db "ついにやったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 33B7 (Data)", ROMX[$6F54], BANK[$90]
GameSceneNPCScriptReference33B7::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 33B8 (Data)", ROMX[$6F5F], BANK[$90]
GameSceneNPCScriptReference33B8::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 33B9 (Data)", ROMX[$6F8B], BANK[$90]
GameSceneNPCScriptReference33B9::
  db "そうだね。<BR>まさか　ちじょうの<BR>しはいを　もくろむてきが<BR>いるとは……",$00

SECTION "Game Scene NPC Script 0078 Reference 33BA (Data)", ROMX[$6FAF], BANK[$90]
GameSceneNPCScriptReference33BA::
  db "それにしても<BR><NAME>は<BR>ほんとうに<BR>よくやったな……",$00

SECTION "Game Scene NPC Script 0078 Reference 33BB (Data)", ROMX[$6FC8], BANK[$90]
GameSceneNPCScriptReference33BB::
  db "ごくろうさま……<BR>そして……<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 33BC (Data)", ROMX[$6FDE], BANK[$90]
GameSceneNPCScriptReference33BC::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろう！",$00

SECTION "Game Scene NPC Script 0078 Reference 33BD (Data)", ROMX[$6FF9], BANK[$90]
GameSceneNPCScriptReference33BD::
  db "にんむかんりょう！<BR>ていげきに　きかんしよう<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0078 Reference 33BE (Data)", ROMX[$7980], BANK[$90]
GameSceneNPCScriptReference33BE::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33BF (Data)", ROMX[$79A4], BANK[$90]
GameSceneNPCScriptReference33BF::
  db "そうだ！<BR>おまえを　たおして<BR>もういちど<BR>ふういん　してやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33C1 (Data)", ROMX[$79C5], BANK[$90]
GameSceneNPCScriptReference33C1::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 33C2 (Data)", ROMX[$79D4], BANK[$90]
GameSceneNPCScriptReference33C2::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33C3 (Data)", ROMX[$79F8], BANK[$90]
GameSceneNPCScriptReference33C3::
  db "おまえを　たおし<BR>もういちど<BR>ふういん　してやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33C4 (Data)", ROMX[$7A13], BANK[$90]
GameSceneNPCScriptReference33C4::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 33C5 (Data)", ROMX[$7A22], BANK[$90]
GameSceneNPCScriptReference33C5::
  db "いくぞ！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33C6 (Data)", ROMX[$7A2D], BANK[$90]
GameSceneNPCScriptReference33C6::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 33C7 (Data)", ROMX[$7A69], BANK[$90]
GameSceneNPCScriptReference33C7::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33C8 (Data)", ROMX[$7A90], BANK[$90]
GameSceneNPCScriptReference33C8::
  db "はあ……はあ……や……<BR>やりましたね　おおがみさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 33C9 (Data)", ROMX[$7AAB], BANK[$90]
GameSceneNPCScriptReference33C9::
  db "<NAME>くん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 33CA (Data)", ROMX[$7AC2], BANK[$90]
GameSceneNPCScriptReference33CA::
  db "あの　トビラを　えいえんに<BR>とじるんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33CB (Data)", ROMX[$7AD8], BANK[$90]
GameSceneNPCScriptReference33CB::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 33CC (Data)", ROMX[$7AEC], BANK[$90]
GameSceneNPCScriptReference33CC::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 33CD (Data)", ROMX[$7AF7], BANK[$90]
GameSceneNPCScriptReference33CD::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 33CE (Data)", ROMX[$7B0B], BANK[$90]
GameSceneNPCScriptReference33CE::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 33CF (Data)", ROMX[$7B16], BANK[$90]
GameSceneNPCScriptReference33CF::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 33D0 (Data)", ROMX[$7B23], BANK[$90]
GameSceneNPCScriptReference33D0::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 33D1 (Data)", ROMX[$7B31], BANK[$90]
GameSceneNPCScriptReference33D1::
  db "……！！<BR>みろ！　<NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33D2 (Data)", ROMX[$7B40], BANK[$90]
GameSceneNPCScriptReference33D2::
  db "おおがみさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 33D3 (Data)", ROMX[$7B49], BANK[$90]
GameSceneNPCScriptReference33D3::
  db "<NAME>くん<BR>ついに　やったな。",$00

SECTION "Game Scene NPC Script 0078 Reference 33D4 (Data)", ROMX[$7B57], BANK[$90]
GameSceneNPCScriptReference33D4::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 33D5 (Data)", ROMX[$7B62], BANK[$90]
GameSceneNPCScriptReference33D5::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 33D6 (Data)", ROMX[$7B8E], BANK[$90]
GameSceneNPCScriptReference33D6::
  db "そうだな……<BR>まさか　ちじょうの　しはいを<BR>たくらむやつらが　こんな　<BR>とこに　いるなんてな……",$00

SECTION "Game Scene NPC Script 0078 Reference 33D7 (Data)", ROMX[$7BBF], BANK[$90]
GameSceneNPCScriptReference33D7::
  db "それにしても　<NAME>くん<BR>キミは　ほんとうに<BR>よくやってくれた。",$00

SECTION "Game Scene NPC Script 0078 Reference 33D8 (Data)", ROMX[$7BDE], BANK[$90]
GameSceneNPCScriptReference33D8::
  db "こころから　おれいを<BR>いわせてもらうよ。<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 33D9 (Data)", ROMX[$7BFA], BANK[$90]
GameSceneNPCScriptReference33D9::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>もどろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 33DA (Data)", ROMX[$7C15], BANK[$90]
GameSceneNPCScriptReference33DA::
  db "よし！　にんむかんりょう！<BR>ていげきに　もどるぞ<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33DB (Data)", ROMX[$45F9], BANK[$91]
GameSceneNPCScriptReference33DB::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33DC (Data)", ROMX[$461E], BANK[$91]
GameSceneNPCScriptReference33DC::
  db "そうだ！<BR>おまえを　たおして<BR>もういちど<BR>ふういん　してやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33DE (Data)", ROMX[$463F], BANK[$91]
GameSceneNPCScriptReference33DE::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 33DF (Data)", ROMX[$464E], BANK[$91]
GameSceneNPCScriptReference33DF::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33E0 (Data)", ROMX[$4672], BANK[$91]
GameSceneNPCScriptReference33E0::
  db "おまえを　たおし<BR>もういちど<BR>ふういん　してやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33E1 (Data)", ROMX[$468D], BANK[$91]
GameSceneNPCScriptReference33E1::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 33E2 (Data)", ROMX[$469C], BANK[$91]
GameSceneNPCScriptReference33E2::
  db "いくぞ！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33E3 (Data)", ROMX[$46A7], BANK[$91]
GameSceneNPCScriptReference33E3::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 33E4 (Data)", ROMX[$46E3], BANK[$91]
GameSceneNPCScriptReference33E4::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33E5 (Data)", ROMX[$470A], BANK[$91]
GameSceneNPCScriptReference33E5::
  db "はあ……はあ…………<BR>やりましたね　おおがみさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 33E6 (Data)", ROMX[$4724], BANK[$91]
GameSceneNPCScriptReference33E6::
  db "<NAME>くん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 33E7 (Data)", ROMX[$473B], BANK[$91]
GameSceneNPCScriptReference33E7::
  db "あの　トビラを　えいえんに<BR>とじるんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33E8 (Data)", ROMX[$4751], BANK[$91]
GameSceneNPCScriptReference33E8::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 33E9 (Data)", ROMX[$4765], BANK[$91]
GameSceneNPCScriptReference33E9::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 33EA (Data)", ROMX[$4770], BANK[$91]
GameSceneNPCScriptReference33EA::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 33EB (Data)", ROMX[$4783], BANK[$91]
GameSceneNPCScriptReference33EB::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 33EC (Data)", ROMX[$478E], BANK[$91]
GameSceneNPCScriptReference33EC::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 33ED (Data)", ROMX[$479B], BANK[$91]
GameSceneNPCScriptReference33ED::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 33EE (Data)", ROMX[$47A9], BANK[$91]
GameSceneNPCScriptReference33EE::
  db "……！！<BR>みろ！　<NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33EF (Data)", ROMX[$47B8], BANK[$91]
GameSceneNPCScriptReference33EF::
  db "おおがみさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 33F0 (Data)", ROMX[$47C1], BANK[$91]
GameSceneNPCScriptReference33F0::
  db "<NAME>くん<BR>ついに　やったな。",$00

SECTION "Game Scene NPC Script 0078 Reference 33F1 (Data)", ROMX[$47CF], BANK[$91]
GameSceneNPCScriptReference33F1::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 33F2 (Data)", ROMX[$47DA], BANK[$91]
GameSceneNPCScriptReference33F2::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 33F3 (Data)", ROMX[$4806], BANK[$91]
GameSceneNPCScriptReference33F3::
  db "そうだな……<BR>まさか　ちじょうの　しはいを<BR>たくらむやつらが　こんな　<BR>とこに　いるなんてな……",$00

SECTION "Game Scene NPC Script 0078 Reference 33F4 (Data)", ROMX[$4837], BANK[$91]
GameSceneNPCScriptReference33F4::
  db "それにしても　<NAME>くん<BR>キミは　ほんとうに<BR>よくやってくれた。<BR>すばらしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33F5 (Data)", ROMX[$485E], BANK[$91]
GameSceneNPCScriptReference33F5::
  db "こころから　おれいを<BR>いわせてもらうよ。<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 33F6 (Data)", ROMX[$487A], BANK[$91]
GameSceneNPCScriptReference33F6::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>もどろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 33F7 (Data)", ROMX[$4895], BANK[$91]
GameSceneNPCScriptReference33F7::
  db "よし！　にんむかんりょう！<BR>ていげきに　もどるぞ<BR><NAME>くん！！",$00

POPC
