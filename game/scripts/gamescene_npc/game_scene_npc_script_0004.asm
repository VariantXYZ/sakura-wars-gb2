INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0004", ROMX[$4153], BANK[$50]
GameSceneNPCScript0004::
GameSceneNPCScriptReference0069::
  db $26
    dwb GameSceneNPCScriptReference006A, BANK(GameSceneNPCScriptReference006A) ; If Male
    dwb GameSceneNPCScriptReference006B, BANK(GameSceneNPCScriptReference006B) ; If Female

SECTION "Game Scene NPC Script 0004 Subroutine 006B", ROMX[$5DBB], BANK[$51]
GameSceneNPCScriptReference006B::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference006C, BANK(GameSceneNPCScriptReference006C)
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference006D, BANK(GameSceneNPCScriptReference006D)
  db $0F
    db $39
    db $00
  db $0C
    db $2D
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference006E, BANK(GameSceneNPCScriptReference006E)
  db $05 ; Combat
    db $08
    db $00
  db $20 ; Visual Effect
    db $39
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference006F, BANK(GameSceneNPCScriptReference006F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0070, BANK(GameSceneNPCScriptReference0070)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0071, BANK(GameSceneNPCScriptReference0071)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0072, BANK(GameSceneNPCScriptReference0072)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0073, BANK(GameSceneNPCScriptReference0073)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0074, BANK(GameSceneNPCScriptReference0074)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0075, BANK(GameSceneNPCScriptReference0075)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0076, BANK(GameSceneNPCScriptReference0076)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference0077, BANK(GameSceneNPCScriptReference0077) ; Text
    dw GameSceneNPCScriptReference0078 ; Option Branch
    dwb GameSceneNPCScriptReference0079, BANK(GameSceneNPCScriptReference0079) ; Text
    dw GameSceneNPCScriptReference007A ; Option Branch
    dwb GameSceneNPCScriptReference007B, BANK(GameSceneNPCScriptReference007B) ; Text
    dw GameSceneNPCScriptReference007C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Subroutine 0078", ROMX[$5E21], BANK[$51]
GameSceneNPCScriptReference0078::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference007D, BANK(GameSceneNPCScriptReference007D)
  db $07 ; Portrait
    db $6C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference007E, BANK(GameSceneNPCScriptReference007E)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference007F, BANK(GameSceneNPCScriptReference007F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0080
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0081, BANK(GameSceneNPCScriptReference0081)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0082, BANK(GameSceneNPCScriptReference0082)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0083, BANK(GameSceneNPCScriptReference0083)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0084, BANK(GameSceneNPCScriptReference0084)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0085, BANK(GameSceneNPCScriptReference0085)
GameSceneNPCScriptReference0080::
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0086, BANK(GameSceneNPCScriptReference0086)
GameSceneNPCScriptReference0096::
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0087, BANK(GameSceneNPCScriptReference0087)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0088, BANK(GameSceneNPCScriptReference0088)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0089, BANK(GameSceneNPCScriptReference0089)
  db $0B
    db $00
    db $FF
    db $2D
    db $81
  db $0B
    db $00
    db $FF
    db $02
    db $84
  db $15
    db $FF
GameSceneNPCScriptReference007A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference008A, BANK(GameSceneNPCScriptReference008A)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference008B, BANK(GameSceneNPCScriptReference008B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference008C, BANK(GameSceneNPCScriptReference008C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference008D, BANK(GameSceneNPCScriptReference008D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference008E, BANK(GameSceneNPCScriptReference008E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0080
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference008F, BANK(GameSceneNPCScriptReference008F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0090, BANK(GameSceneNPCScriptReference0090)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0091, BANK(GameSceneNPCScriptReference0091)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0092, BANK(GameSceneNPCScriptReference0092)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0093, BANK(GameSceneNPCScriptReference0093)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0094, BANK(GameSceneNPCScriptReference0094)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0095, BANK(GameSceneNPCScriptReference0095)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0096
    db $00
GameSceneNPCScriptReference007C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0097, BANK(GameSceneNPCScriptReference0097)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0098, BANK(GameSceneNPCScriptReference0098)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0099, BANK(GameSceneNPCScriptReference0099)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference009A, BANK(GameSceneNPCScriptReference009A)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference009B, BANK(GameSceneNPCScriptReference009B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0096
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference009C, BANK(GameSceneNPCScriptReference009C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference009D, BANK(GameSceneNPCScriptReference009D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference009E, BANK(GameSceneNPCScriptReference009E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference009F, BANK(GameSceneNPCScriptReference009F)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00A0, BANK(GameSceneNPCScriptReference00A0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00A1, BANK(GameSceneNPCScriptReference00A1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0096
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00A2, BANK(GameSceneNPCScriptReference00A2)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00A3, BANK(GameSceneNPCScriptReference00A3)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00A4, BANK(GameSceneNPCScriptReference00A4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00A5, BANK(GameSceneNPCScriptReference00A5)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference00A6
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00A7, BANK(GameSceneNPCScriptReference00A7)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00A8, BANK(GameSceneNPCScriptReference00A8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00A9, BANK(GameSceneNPCScriptReference00A9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00AA, BANK(GameSceneNPCScriptReference00AA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00AB, BANK(GameSceneNPCScriptReference00AB)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00AC, BANK(GameSceneNPCScriptReference00AC)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00AD, BANK(GameSceneNPCScriptReference00AD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0096
    db $00
GameSceneNPCScriptReference00A6::
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00AE, BANK(GameSceneNPCScriptReference00AE)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00AF, BANK(GameSceneNPCScriptReference00AF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0096
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00B0, BANK(GameSceneNPCScriptReference00B0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00B1, BANK(GameSceneNPCScriptReference00B1)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00B2, BANK(GameSceneNPCScriptReference00B2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00B3, BANK(GameSceneNPCScriptReference00B3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00B4, BANK(GameSceneNPCScriptReference00B4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00B5, BANK(GameSceneNPCScriptReference00B5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference00B6, BANK(GameSceneNPCScriptReference00B6) ; Text
    dw GameSceneNPCScriptReference00B7 ; Option Branch
    dwb GameSceneNPCScriptReference00B8, BANK(GameSceneNPCScriptReference00B8) ; Text
    dw GameSceneNPCScriptReference00B9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Subroutine 00B7", ROMX[$5F99], BANK[$51]
GameSceneNPCScriptReference00B7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00BA, BANK(GameSceneNPCScriptReference00BA)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00BB, BANK(GameSceneNPCScriptReference00BB)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00BC, BANK(GameSceneNPCScriptReference00BC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00BD, BANK(GameSceneNPCScriptReference00BD)
  db $FF ; Exit
GameSceneNPCScriptReference00B9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00BE, BANK(GameSceneNPCScriptReference00BE)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00BF, BANK(GameSceneNPCScriptReference00BF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00C0, BANK(GameSceneNPCScriptReference00C0)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00C1, BANK(GameSceneNPCScriptReference00C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00C2, BANK(GameSceneNPCScriptReference00C2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00C3, BANK(GameSceneNPCScriptReference00C3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0004 Subroutine 006A", ROMX[$6245], BANK[$51]
GameSceneNPCScriptReference006A::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00C4, BANK(GameSceneNPCScriptReference00C4)
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00C5, BANK(GameSceneNPCScriptReference00C5)
  db $0F
    db $39
    db $00
  db $0C
    db $2D
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00C6, BANK(GameSceneNPCScriptReference00C6)
  db $05 ; Combat
    db $08
    db $00
  db $20 ; Visual Effect
    db $39
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00C7, BANK(GameSceneNPCScriptReference00C7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00C8, BANK(GameSceneNPCScriptReference00C8)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00C9, BANK(GameSceneNPCScriptReference00C9)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00CA, BANK(GameSceneNPCScriptReference00CA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00CB, BANK(GameSceneNPCScriptReference00CB)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00CC, BANK(GameSceneNPCScriptReference00CC)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00CD, BANK(GameSceneNPCScriptReference00CD)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00CE, BANK(GameSceneNPCScriptReference00CE)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference00CF, BANK(GameSceneNPCScriptReference00CF) ; Text
    dw GameSceneNPCScriptReference00D0 ; Option Branch
    dwb GameSceneNPCScriptReference00D1, BANK(GameSceneNPCScriptReference00D1) ; Text
    dw GameSceneNPCScriptReference00D2 ; Option Branch
    dwb GameSceneNPCScriptReference00D3, BANK(GameSceneNPCScriptReference00D3) ; Text
    dw GameSceneNPCScriptReference00D4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Subroutine 00D0", ROMX[$62AB], BANK[$51]
GameSceneNPCScriptReference00D0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00D5, BANK(GameSceneNPCScriptReference00D5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00D6, BANK(GameSceneNPCScriptReference00D6)
  db $07 ; Portrait
    db $6A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00D7, BANK(GameSceneNPCScriptReference00D7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00D8, BANK(GameSceneNPCScriptReference00D8)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00D9, BANK(GameSceneNPCScriptReference00D9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference00DA
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00DB, BANK(GameSceneNPCScriptReference00DB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00DC, BANK(GameSceneNPCScriptReference00DC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00DD, BANK(GameSceneNPCScriptReference00DD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00DE, BANK(GameSceneNPCScriptReference00DE)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00DF, BANK(GameSceneNPCScriptReference00DF)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00E0, BANK(GameSceneNPCScriptReference00E0)
GameSceneNPCScriptReference00DA::
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00E1, BANK(GameSceneNPCScriptReference00E1)
GameSceneNPCScriptReference00F2::
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00E2, BANK(GameSceneNPCScriptReference00E2)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00E3, BANK(GameSceneNPCScriptReference00E3)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00E4, BANK(GameSceneNPCScriptReference00E4)
  db $0B
    db $00
    db $FF
    db $2D
    db $81
  db $0B
    db $00
    db $FF
    db $02
    db $84
  db $15
    db $FF
GameSceneNPCScriptReference00D2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00E5, BANK(GameSceneNPCScriptReference00E5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00E6, BANK(GameSceneNPCScriptReference00E6)
  db $07 ; Portrait
    db $6A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00E7, BANK(GameSceneNPCScriptReference00E7)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00E8, BANK(GameSceneNPCScriptReference00E8)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00E9, BANK(GameSceneNPCScriptReference00E9)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00EA, BANK(GameSceneNPCScriptReference00EA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00EB, BANK(GameSceneNPCScriptReference00EB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference00DA
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00EC, BANK(GameSceneNPCScriptReference00EC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00ED, BANK(GameSceneNPCScriptReference00ED)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00EE, BANK(GameSceneNPCScriptReference00EE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00EF, BANK(GameSceneNPCScriptReference00EF)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00F0, BANK(GameSceneNPCScriptReference00F0)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00F1, BANK(GameSceneNPCScriptReference00F1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference00F2
    db $00
GameSceneNPCScriptReference00D4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00F3, BANK(GameSceneNPCScriptReference00F3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00F4, BANK(GameSceneNPCScriptReference00F4)
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00F5, BANK(GameSceneNPCScriptReference00F5)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00F6, BANK(GameSceneNPCScriptReference00F6)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00F7, BANK(GameSceneNPCScriptReference00F7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference00F2
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00F8, BANK(GameSceneNPCScriptReference00F8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00F9, BANK(GameSceneNPCScriptReference00F9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00FA, BANK(GameSceneNPCScriptReference00FA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00FB, BANK(GameSceneNPCScriptReference00FB)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00FC, BANK(GameSceneNPCScriptReference00FC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00FD, BANK(GameSceneNPCScriptReference00FD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference00F2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00FE, BANK(GameSceneNPCScriptReference00FE)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference00FF, BANK(GameSceneNPCScriptReference00FF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0100, BANK(GameSceneNPCScriptReference0100)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0101
    db $01
    db $00
    db $90
    db $87
    db $00
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0102, BANK(GameSceneNPCScriptReference0102)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0103, BANK(GameSceneNPCScriptReference0103)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0104, BANK(GameSceneNPCScriptReference0104)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0105, BANK(GameSceneNPCScriptReference0105)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0106, BANK(GameSceneNPCScriptReference0106)
  db $07 ; Portrait
    db $69
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0107, BANK(GameSceneNPCScriptReference0107)
  db $07 ; Portrait
    db $68
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0108, BANK(GameSceneNPCScriptReference0108)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference00F2
    db $00
GameSceneNPCScriptReference0101::
  db $07 ; Portrait
    db $6B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0109, BANK(GameSceneNPCScriptReference0109)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference010A, BANK(GameSceneNPCScriptReference010A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference00F2
    db $00
GameSceneNPCScriptReference0117::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference010B, BANK(GameSceneNPCScriptReference010B)
  db $07 ; Portrait
    db $C4
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference010C, BANK(GameSceneNPCScriptReference010C) ; Text
    dw GameSceneNPCScriptReference010D ; Option Branch
    dwb GameSceneNPCScriptReference010E, BANK(GameSceneNPCScriptReference010E) ; Text
    dw GameSceneNPCScriptReference010F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Subroutine 010D", ROMX[$6415], BANK[$51]
GameSceneNPCScriptReference010D::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0110, BANK(GameSceneNPCScriptReference0110)
  db $07 ; Portrait
    db $C4
  db $0B
    db $00
    db $00
    db $01
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0111
    db $00
GameSceneNPCScriptReference010F::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0112, BANK(GameSceneNPCScriptReference0112)
  db $07 ; Portrait
    db $C4
  db $0B
    db $00
    db $01
    db $01
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0111
    db $00
GameSceneNPCScriptReference0111::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0113, BANK(GameSceneNPCScriptReference0113) ; Text
    dw GameSceneNPCScriptReference0114 ; Option Branch
    dwb GameSceneNPCScriptReference0115, BANK(GameSceneNPCScriptReference0115) ; Text
    dw GameSceneNPCScriptReference0116 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0004 Subroutine 0116", ROMX[$6440], BANK[$51]
GameSceneNPCScriptReference0116::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0117
    db $00
GameSceneNPCScriptReference0114::
  db $21
  db $FF ; Exit
