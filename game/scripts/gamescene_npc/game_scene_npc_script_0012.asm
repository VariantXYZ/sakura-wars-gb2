INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0012", ROMX[$422C], BANK[$50]
GameSceneNPCScript0012::
GameSceneNPCScriptReference04D0::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference04D1, BANK(GameSceneNPCScriptReference04D1) ; 0
    dwb GameSceneNPCScriptReference04D2, BANK(GameSceneNPCScriptReference04D2) ; 1
    dwb GameSceneNPCScriptReference04D3, BANK(GameSceneNPCScriptReference04D3) ; 2
    dwb GameSceneNPCScriptReference04D4, BANK(GameSceneNPCScriptReference04D4) ; 3
    dwb GameSceneNPCScriptReference04D3, BANK(GameSceneNPCScriptReference04D3) ; 4
    dwb GameSceneNPCScriptReference04D3, BANK(GameSceneNPCScriptReference04D3) ; 5
    dwb GameSceneNPCScriptReference04D3, BANK(GameSceneNPCScriptReference04D3) ; 6
    dwb GameSceneNPCScriptReference04D5, BANK(GameSceneNPCScriptReference04D5) ; 7
    dwb GameSceneNPCScriptReference04D3, BANK(GameSceneNPCScriptReference04D3) ; 8
GameSceneNPCScriptReference04D1::
  db $26
    dwb GameSceneNPCScriptReference04D3, BANK(GameSceneNPCScriptReference04D3) ; If Male
    dwb GameSceneNPCScriptReference04D6, BANK(GameSceneNPCScriptReference04D6) ; If Female
GameSceneNPCScriptReference04D4::
  db $26
    dwb GameSceneNPCScriptReference04D7, BANK(GameSceneNPCScriptReference04D7) ; If Male
    dwb GameSceneNPCScriptReference04D8, BANK(GameSceneNPCScriptReference04D8) ; If Female

SECTION "Game Scene NPC Script 0012 Subroutine 04D8", ROMX[$4413], BANK[$52]
GameSceneNPCScriptReference04D8::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04D9, BANK(GameSceneNPCScriptReference04D9)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference04DA, BANK(GameSceneNPCScriptReference04DA) ; Text
    dw GameSceneNPCScriptReference04DB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Subroutine 04DB", ROMX[$446D], BANK[$52]
GameSceneNPCScriptReference04DB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04DC, BANK(GameSceneNPCScriptReference04DC)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04DD, BANK(GameSceneNPCScriptReference04DD)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04DE, BANK(GameSceneNPCScriptReference04DE)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04DF, BANK(GameSceneNPCScriptReference04DF)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E0, BANK(GameSceneNPCScriptReference04E0)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E1, BANK(GameSceneNPCScriptReference04E1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Subroutine 04D7", ROMX[$4E8E], BANK[$52]
GameSceneNPCScriptReference04D7::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E2, BANK(GameSceneNPCScriptReference04E2)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference04E3, BANK(GameSceneNPCScriptReference04E3) ; Text
    dw GameSceneNPCScriptReference04E4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Subroutine 04E4", ROMX[$4EE8], BANK[$52]
GameSceneNPCScriptReference04E4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E5, BANK(GameSceneNPCScriptReference04E5)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E6, BANK(GameSceneNPCScriptReference04E6)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E7, BANK(GameSceneNPCScriptReference04E7)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E8, BANK(GameSceneNPCScriptReference04E8)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04E9, BANK(GameSceneNPCScriptReference04E9)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04EA, BANK(GameSceneNPCScriptReference04EA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Subroutine 04D5", ROMX[$57BF], BANK[$52]
GameSceneNPCScriptReference04D5::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04EB, BANK(GameSceneNPCScriptReference04EB)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference04EC, BANK(GameSceneNPCScriptReference04EC) ; Text
    dw GameSceneNPCScriptReference04ED ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Subroutine 04ED", ROMX[$5819], BANK[$52]
GameSceneNPCScriptReference04ED::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04EE, BANK(GameSceneNPCScriptReference04EE)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04EF, BANK(GameSceneNPCScriptReference04EF)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F0, BANK(GameSceneNPCScriptReference04F0)
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F1, BANK(GameSceneNPCScriptReference04F1)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F2, BANK(GameSceneNPCScriptReference04F2)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F3, BANK(GameSceneNPCScriptReference04F3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Subroutine 04D6", ROMX[$61E7], BANK[$52]
GameSceneNPCScriptReference04D6::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F4, BANK(GameSceneNPCScriptReference04F4)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference04F5, BANK(GameSceneNPCScriptReference04F5) ; Text
    dw GameSceneNPCScriptReference04F6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Subroutine 04F6", ROMX[$6241], BANK[$52]
GameSceneNPCScriptReference04F6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F7, BANK(GameSceneNPCScriptReference04F7)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F8, BANK(GameSceneNPCScriptReference04F8)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04F9, BANK(GameSceneNPCScriptReference04F9)
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04FA, BANK(GameSceneNPCScriptReference04FA)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04FB, BANK(GameSceneNPCScriptReference04FB)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04FC, BANK(GameSceneNPCScriptReference04FC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Subroutine 04D3", ROMX[$6B86], BANK[$52]
GameSceneNPCScriptReference04D3::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference04FD, BANK(GameSceneNPCScriptReference04FD)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference04FE, BANK(GameSceneNPCScriptReference04FE) ; Text
    dw GameSceneNPCScriptReference04FF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Subroutine 04FF", ROMX[$6BE0], BANK[$52]
GameSceneNPCScriptReference04FF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0500, BANK(GameSceneNPCScriptReference0500)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0501, BANK(GameSceneNPCScriptReference0501)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0502, BANK(GameSceneNPCScriptReference0502)
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0503, BANK(GameSceneNPCScriptReference0503)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0504, BANK(GameSceneNPCScriptReference0504)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0505, BANK(GameSceneNPCScriptReference0505)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Subroutine 04D2", ROMX[$76D9], BANK[$52]
GameSceneNPCScriptReference04D2::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0506, BANK(GameSceneNPCScriptReference0506)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0507, BANK(GameSceneNPCScriptReference0507) ; Text
    dw GameSceneNPCScriptReference0508 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Subroutine 0508", ROMX[$7733], BANK[$52]
GameSceneNPCScriptReference0508::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0509, BANK(GameSceneNPCScriptReference0509)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference050A, BANK(GameSceneNPCScriptReference050A)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference050B, BANK(GameSceneNPCScriptReference050B)
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference050C, BANK(GameSceneNPCScriptReference050C)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference050D, BANK(GameSceneNPCScriptReference050D)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference050E, BANK(GameSceneNPCScriptReference050E)
  db $FF ; Exit
