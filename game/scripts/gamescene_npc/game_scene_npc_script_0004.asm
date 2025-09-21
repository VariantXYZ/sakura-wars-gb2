PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0004", ROMX[$4153], BANK[$50]
GameSceneNPCScript0004::
GameSceneNPCScriptReference0069::
  db $26
    dwb GameSceneNPCScriptReference006A, BANK(GameSceneNPCScriptReference006A) ; If Male
    dwb GameSceneNPCScriptReference006B, BANK(GameSceneNPCScriptReference006B) ; If Female

SECTION "Game Scene NPC Script 0004 Reference 006B (Subroutine)", ROMX[$5DBB], BANK[$51]
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

SECTION "Game Scene NPC Script 0004 Reference 0078 (Subroutine)", ROMX[$5E21], BANK[$51]
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

SECTION "Game Scene NPC Script 0004 Reference 00B7 (Subroutine)", ROMX[$5F99], BANK[$51]
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

SECTION "Game Scene NPC Script 0004 Reference 00B9 (Subroutine)", ROMX[$5FB5], BANK[$51]
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

SECTION "Game Scene NPC Script 0004 Reference 006A (Subroutine)", ROMX[$6245], BANK[$51]
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

SECTION "Game Scene NPC Script 0004 Reference 00D0 (Subroutine)", ROMX[$62AB], BANK[$51]
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

SECTION "Game Scene NPC Script 0004 Reference 010D (Subroutine)", ROMX[$6415], BANK[$51]
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

SECTION "Game Scene NPC Script 0004 Reference 0116 (Subroutine)", ROMX[$6440], BANK[$51]
GameSceneNPCScriptReference0116::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0117
    db $00
GameSceneNPCScriptReference0114::
  db $21
  db $FF ; Exit

SECTION "Game Scene NPC Script 0004 Reference 006C (Data)", ROMX[$4A0E], BANK[$60]
GameSceneNPCScriptReference006C::
  db "つばきちゃん?!",$00

SECTION "Game Scene NPC Script 0004 Reference 006D (Data)", ROMX[$4A17], BANK[$60]
GameSceneNPCScriptReference006D::
  db "おおがみさん!",$00

SECTION "Game Scene NPC Script 0004 Reference 006E (Data)", ROMX[$4A1F], BANK[$60]
GameSceneNPCScriptReference006E::
  db "つばきちゃん!　<BR>だいじょうぶかい!<BR>すぐに　たすけてあげるよ!",$00

SECTION "Game Scene NPC Script 0004 Reference 006F (Data)", ROMX[$4A40], BANK[$60]
GameSceneNPCScriptReference006F::
  db "だいじょうぶ　だったかい?<BR>つばきちゃん!",$00

SECTION "Game Scene NPC Script 0004 Reference 0070 (Data)", ROMX[$4A56], BANK[$60]
GameSceneNPCScriptReference0070::
  db "どうしたんだい?<BR>こんなところで<BR>なにを　しているんだい?",$00

SECTION "Game Scene NPC Script 0004 Reference 0071 (Data)", ROMX[$4A74], BANK[$60]
GameSceneNPCScriptReference0071::
  db "そ　それが……<BR>きがついたら<BR>いつのまにか……",$00

SECTION "Game Scene NPC Script 0004 Reference 0072 (Data)", ROMX[$4A8C], BANK[$60]
GameSceneNPCScriptReference0072::
  db "あたしは　いつものように<BR>しょうひんの　せいりを<BR>していたんですよ……",$00

SECTION "Game Scene NPC Script 0004 Reference 0073 (Data)", ROMX[$4AB0], BANK[$60]
GameSceneNPCScriptReference0073::
  db "そうしたら　きゅうに<BR>めのまえが　ゆれて……<BR>じしんかな?<BR>とおもったんですけど……",$00

SECTION "Game Scene NPC Script 0004 Reference 0074 (Data)", ROMX[$4ADB], BANK[$60]
GameSceneNPCScriptReference0074::
  db "パーッと　まっしろに<BR>なったとおもったら<BR>からだが　ういたような<BR>かんじになって……",$00

SECTION "Game Scene NPC Script 0004 Reference 0075 (Data)", ROMX[$4B06], BANK[$60]
GameSceneNPCScriptReference0075::
  db "きがついたら<BR>ここに　いたんですよ。",$00

SECTION "Game Scene NPC Script 0004 Reference 0076 (Data)", ROMX[$4B19], BANK[$60]
GameSceneNPCScriptReference0076::
  db "どういうことだ……<BR><NAME>くん。<BR>キミは　どうおもう?",$00

SECTION "Game Scene NPC Script 0004 Reference 0077 (Data)", ROMX[$4B33], BANK[$60]
GameSceneNPCScriptReference0077::
  db "ちょうのうりょくが……",$00

SECTION "Game Scene NPC Script 0004 Reference 0079 (Data)", ROMX[$4B3F], BANK[$60]
GameSceneNPCScriptReference0079::
  db "かみかくしに　あったんじゃ…",$00

SECTION "Game Scene NPC Script 0004 Reference 007B (Data)", ROMX[$4B4E], BANK[$60]
GameSceneNPCScriptReference007B::
  db "れいりょくの　いじょうが……",$00

SECTION "Game Scene NPC Script 0004 Reference 007D (Data)", ROMX[$4B5D], BANK[$60]
GameSceneNPCScriptReference007D::
  db "ちょうのうりょく……<BR>アイリスみたいなチカラに<BR>めざめたんじゃ　ないですか?",$00

SECTION "Game Scene NPC Script 0004 Reference 007E (Data)", ROMX[$4B84], BANK[$60]
GameSceneNPCScriptReference007E::
  db "え〜　あたしがーーーっ!<BR>そんなこと　あるわけないじゃ<BR>ないですか〜。",$00

SECTION "Game Scene NPC Script 0004 Reference 007F (Data)", ROMX[$4BA8], BANK[$60]
GameSceneNPCScriptReference007F::
  db "う〜ん……　そうだな……<BR>それは　ないんじゃ<BR>ないかな〜。",$00

SECTION "Game Scene NPC Script 0004 Reference 0081 (Data)", ROMX[$4BC6], BANK[$60]
GameSceneNPCScriptReference0081::
  db "……あ　そういえば<BR>まだ　つばきちゃんには<BR>あいさつしていなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 0082 (Data)", ROMX[$4BEA], BANK[$60]
GameSceneNPCScriptReference0082::
  db "こんかい　ミカサを<BR>しらべることに　なりました<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 0083 (Data)", ROMX[$4C0A], BANK[$60]
GameSceneNPCScriptReference0083::
  db "よろしくおねがいしますね<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 0084 (Data)", ROMX[$4C1E], BANK[$60]
GameSceneNPCScriptReference0084::
  db "たかむら　つばき　です。<BR>よろしくおねがいしますね。",$00

SECTION "Game Scene NPC Script 0004 Reference 0085 (Data)", ROMX[$4C39], BANK[$60]
GameSceneNPCScriptReference0085::
  db "ミカサのちょうさ　<BR>たいへんだと　おもいますけど<BR>がんばってくださいね。",$00

SECTION "Game Scene NPC Script 0004 Reference 0086 (Data)", ROMX[$4C5E], BANK[$60]
GameSceneNPCScriptReference0086::
  db "それにしても　なぜ<BR>つばきちゃんが<BR>こんなところに……",$00

SECTION "Game Scene NPC Script 0004 Reference 0087 (Data)", ROMX[$4C7A], BANK[$60]
GameSceneNPCScriptReference0087::
  db "あっ……め　めまいが……",$00

SECTION "Game Scene NPC Script 0004 Reference 0088 (Data)", ROMX[$4C87], BANK[$60]
GameSceneNPCScriptReference0088::
  db "だいじょうぶかい?",$00

SECTION "Game Scene NPC Script 0004 Reference 0089 (Data)", ROMX[$4C91], BANK[$60]
GameSceneNPCScriptReference0089::
  db "<NAME>くん。<BR>つばきちゃんを　つれて<BR>ていげきに　もどろう。",$00

SECTION "Game Scene NPC Script 0004 Reference 008A (Data)", ROMX[$4CAE], BANK[$60]
GameSceneNPCScriptReference008A::
  db "かみかくしの　しわざとか……",$00

SECTION "Game Scene NPC Script 0004 Reference 008B (Data)", ROMX[$4CBD], BANK[$60]
GameSceneNPCScriptReference008B::
  db "かみかくしって……<BR>そんな　まさか……",$00

SECTION "Game Scene NPC Script 0004 Reference 008C (Data)", ROMX[$4CD1], BANK[$60]
GameSceneNPCScriptReference008C::
  db "そうだな。<BR>みつかっちゃったら<BR>かみかくしじゃ　ないしなぁ。",$00

SECTION "Game Scene NPC Script 0004 Reference 008D (Data)", ROMX[$4CF0], BANK[$60]
GameSceneNPCScriptReference008D::
  db "いえ　おおがみさん。<BR>みつかるとか　みつからないの<BR>はなしじゃなくて……",$00

SECTION "Game Scene NPC Script 0004 Reference 008E (Data)", ROMX[$4D15], BANK[$60]
GameSceneNPCScriptReference008E::
  db "ははは。<BR>わかってるよ。",$00

SECTION "Game Scene NPC Script 0004 Reference 008F (Data)", ROMX[$4D22], BANK[$60]
GameSceneNPCScriptReference008F::
  db "……あ　そういえば<BR>まだ　つばきちゃんには<BR>あいさつして　いなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 0090 (Data)", ROMX[$4D47], BANK[$60]
GameSceneNPCScriptReference0090::
  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 0091 (Data)", ROMX[$4D66], BANK[$60]
GameSceneNPCScriptReference0091::
  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 0092 (Data)", ROMX[$4D83], BANK[$60]
GameSceneNPCScriptReference0092::
  db "よろしくおねがいしますね<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 0093 (Data)", ROMX[$4D97], BANK[$60]
GameSceneNPCScriptReference0093::
  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 0094 (Data)", ROMX[$4DB1], BANK[$60]
GameSceneNPCScriptReference0094::
  db "ミカサのちょうさ　<BR>たいへんだと　おもいますけど<BR>がんばってくださいね。",$00

SECTION "Game Scene NPC Script 0004 Reference 0095 (Data)", ROMX[$4DD6], BANK[$60]
GameSceneNPCScriptReference0095::
  db "それにしても　なぜ<BR>つばきちゃんが<BR>こんなところに……",$00

SECTION "Game Scene NPC Script 0004 Reference 0097 (Data)", ROMX[$4DF2], BANK[$60]
GameSceneNPCScriptReference0097::
  db "ミカサで　かくにんされた<BR>れいりょくの　いじょうが<BR>げんいんじゃ<BR>ないでしょうか?",$00

SECTION "Game Scene NPC Script 0004 Reference 0098 (Data)", ROMX[$4E1C], BANK[$60]
GameSceneNPCScriptReference0098::
  db "きょうりょくな　れいりょくが<BR>はちょうのあったひとを<BR>ここに　よびよせたんじゃ……",$00

SECTION "Game Scene NPC Script 0004 Reference 0099 (Data)", ROMX[$4E46], BANK[$60]
GameSceneNPCScriptReference0099::
  db "そういえば　めのまえが<BR>まっしろになったとき<BR>からだが　あつくなった<BR>ようなかんじが……",$00

SECTION "Game Scene NPC Script 0004 Reference 009A (Data)", ROMX[$4E73], BANK[$60]
GameSceneNPCScriptReference009A::
  db "れいりょくの　いじょうが<BR>げんいんか……",$00

SECTION "Game Scene NPC Script 0004 Reference 009B (Data)", ROMX[$4E88], BANK[$60]
GameSceneNPCScriptReference009B::
  db "オレもおなじ　すいりだよ。<BR>さすがだ　すばらしいよ<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0004 Reference 009C (Data)", ROMX[$4EA7], BANK[$60]
GameSceneNPCScriptReference009C::
  db "……あ　そういえば<BR>まだ　つばきちゃんに<BR>あいさつして　いなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 009D (Data)", ROMX[$4ECB], BANK[$60]
GameSceneNPCScriptReference009D::
  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 009E (Data)", ROMX[$4EEA], BANK[$60]
GameSceneNPCScriptReference009E::
  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 009F (Data)", ROMX[$4F07], BANK[$60]
GameSceneNPCScriptReference009F::
  db "よろしくおねがいしますね<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 00A0 (Data)", ROMX[$4F1B], BANK[$60]
GameSceneNPCScriptReference00A0::
  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 00A1 (Data)", ROMX[$4F35], BANK[$60]
GameSceneNPCScriptReference00A1::
  db "ミカサのちょうさ　<BR>たいへんだと　おもいますけど<BR>がんばってくださいね。",$00

SECTION "Game Scene NPC Script 0004 Reference 00A2 (Data)", ROMX[$4F5A], BANK[$60]
GameSceneNPCScriptReference00A2::
  db "すみません。<BR>わかりません………………",$00

SECTION "Game Scene NPC Script 0004 Reference 00A3 (Data)", ROMX[$4F6E], BANK[$60]
GameSceneNPCScriptReference00A3::
  db "ははは。だいじょうぶだよ。<BR>こんかいが　はじめての<BR>にんむだし　わからないのは<BR>あたりまえ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00A4 (Data)", ROMX[$4F9D], BANK[$60]
GameSceneNPCScriptReference00A4::
  db "オレは　れいりょくの　<BR>いじょうが　げんいんじゃ<BR>ないかとおもうんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00A5 (Data)", ROMX[$4FC1], BANK[$60]
GameSceneNPCScriptReference00A5::
  db "きょうりょくな　れいりょくが<BR>はちょうの　あったひとを<BR>ここに　よびよせたんじゃ<BR>ないかとね。",$00

SECTION "Game Scene NPC Script 0004 Reference 00A7 (Data)", ROMX[$4FF1], BANK[$60]
GameSceneNPCScriptReference00A7::
  db "そういえば　めのまえが<BR>まっしろになったとき<BR>からだが　あつくなった<BR>ようなかんじが……",$00

SECTION "Game Scene NPC Script 0004 Reference 00A8 (Data)", ROMX[$501E], BANK[$60]
GameSceneNPCScriptReference00A8::
  db "……あ　そういえば<BR>まだ　つばきちゃんに<BR>あいさつしていなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 00A9 (Data)", ROMX[$5041], BANK[$60]
GameSceneNPCScriptReference00A9::
  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00AA (Data)", ROMX[$5060], BANK[$60]
GameSceneNPCScriptReference00AA::
  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 00AB (Data)", ROMX[$507D], BANK[$60]
GameSceneNPCScriptReference00AB::
  db "よろしくおねがいしますね<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 00AC (Data)", ROMX[$5091], BANK[$60]
GameSceneNPCScriptReference00AC::
  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 00AD (Data)", ROMX[$50AB], BANK[$60]
GameSceneNPCScriptReference00AD::
  db "ミカサのちょうさ　しっかりと<BR>おねがいしますね。",$00

SECTION "Game Scene NPC Script 0004 Reference 00AE (Data)", ROMX[$50C4], BANK[$60]
GameSceneNPCScriptReference00AE::
  db "そういえば　めのまえが<BR>まっしろに　なったとき<BR>からだが　あつくなった<BR>ようなかんじがしました。",$00

SECTION "Game Scene NPC Script 0004 Reference 00AF (Data)", ROMX[$50F5], BANK[$60]
GameSceneNPCScriptReference00AF::
  db "からだが　あつく……<BR>やはり　なにかきょうりょくな<BR>エネルギーが　はっせい<BR>しているのか……",$00

SECTION "Game Scene NPC Script 0004 Reference 00B0 (Data)", ROMX[$5124], BANK[$60]
GameSceneNPCScriptReference00B0::
  db "<NAME>くん。<BR>きいても　いいかな?",$00

SECTION "Game Scene NPC Script 0004 Reference 00B1 (Data)", ROMX[$5134], BANK[$60]
GameSceneNPCScriptReference00B1::
  db "はい。<BR>なんですか?",$00

SECTION "Game Scene NPC Script 0004 Reference 00B2 (Data)", ROMX[$513F], BANK[$60]
GameSceneNPCScriptReference00B2::
  db "このにんむ　ただのちょうさ<BR>だと　おもっていたけど<BR>どうやら　ようすが<BR>ちがうようだ……",$00

SECTION "Game Scene NPC Script 0004 Reference 00B3 (Data)", ROMX[$516C], BANK[$60]
GameSceneNPCScriptReference00B3::
  db "まものが　ウヨウヨしてるし<BR>まちのひとが　ミカサのなかに<BR>つかまっている……",$00

SECTION "Game Scene NPC Script 0004 Reference 00B4 (Data)", ROMX[$5193], BANK[$60]
GameSceneNPCScriptReference00B4::
  db "これは　なにか<BR>たいへんなことが　おこる<BR>まえぶれ　なのかもしれない。",$00

SECTION "Game Scene NPC Script 0004 Reference 00B5 (Data)", ROMX[$51B7], BANK[$60]
GameSceneNPCScriptReference00B5::
  db "このさき　どんなきけんが　<BR>まっているか　わからない……<BR>かくごは　できているか?<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0004 Reference 00B6 (Data)", ROMX[$51E6], BANK[$60]
GameSceneNPCScriptReference00B6::
  db "かくごは　できています",$00

SECTION "Game Scene NPC Script 0004 Reference 00B8 (Data)", ROMX[$51F2], BANK[$60]
GameSceneNPCScriptReference00B8::
  db "まだちょっと……",$00

SECTION "Game Scene NPC Script 0004 Reference 00BA (Data)", ROMX[$51FB], BANK[$60]
GameSceneNPCScriptReference00BA::
  db "はい!　おおがみさん!!　<BR>いっこくもはやく<BR>この　じけんを<BR>かいけつしましょう!",$00

SECTION "Game Scene NPC Script 0004 Reference 00BB (Data)", ROMX[$5225], BANK[$60]
GameSceneNPCScriptReference00BB::
  db "おおっ!<BR>なかなか　きあいが<BR>はいっているじゃないか<BR><NAME>くん!",$00

SECTION "Game Scene NPC Script 0004 Reference 00BC (Data)", ROMX[$5245], BANK[$60]
GameSceneNPCScriptReference00BC::
  db "オレたち<BR>ていこくかげきだんの<BR>しめいは　ていとの　へいわを<BR>まもることだもんな。",$00

SECTION "Game Scene NPC Script 0004 Reference 00BD (Data)", ROMX[$526F], BANK[$60]
GameSceneNPCScriptReference00BD::
  db "よし!　じゃあ　いこうか!<BR><NAME>くん!!",$00

SECTION "Game Scene NPC Script 0004 Reference 00BE (Data)", ROMX[$5283], BANK[$60]
GameSceneNPCScriptReference00BE::
  db "…………あの……　<BR>かくごと　いわれると<BR>まだちょっと……",$00

SECTION "Game Scene NPC Script 0004 Reference 00BF (Data)", ROMX[$52A1], BANK[$60]
GameSceneNPCScriptReference00BF::
  db "それは　そうだよな。<BR>はじめての　にんむ<BR>だからな。",$00

SECTION "Game Scene NPC Script 0004 Reference 00C0 (Data)", ROMX[$52BC], BANK[$60]
GameSceneNPCScriptReference00C0::
  db "でもな　<NAME>くん。<BR>オレたちは<BR>ていこくかげきだん<BR>なんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00C1 (Data)", ROMX[$52DA], BANK[$60]
GameSceneNPCScriptReference00C1::
  db "いつ　いかなるときでも<BR>ていとの　へいわを<BR>まもりぬく。",$00

SECTION "Game Scene NPC Script 0004 Reference 00C2 (Data)", ROMX[$52F7], BANK[$60]
GameSceneNPCScriptReference00C2::
  db "このことは　しっかりと<BR>あたまに　たたきこんで<BR>おいてくれ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00C3 (Data)", ROMX[$5316], BANK[$60]
GameSceneNPCScriptReference00C3::
  db "じゃあ　きあいを　いれて<BR>いくぞ!　<NAME>くん!!",$00

SECTION "Game Scene NPC Script 0004 Reference 00C4 (Data)", ROMX[$5B43], BANK[$60]
GameSceneNPCScriptReference00C4::
  db "つばきちゃん?!",$00

SECTION "Game Scene NPC Script 0004 Reference 00C5 (Data)", ROMX[$5B4C], BANK[$60]
GameSceneNPCScriptReference00C5::
  db "おおがみさん!",$00

SECTION "Game Scene NPC Script 0004 Reference 00C6 (Data)", ROMX[$5B54], BANK[$60]
GameSceneNPCScriptReference00C6::
  db "つばきちゃん!　<BR>だいじょうぶかい!<BR>すぐに　たすけてあげるよ!",$00

SECTION "Game Scene NPC Script 0004 Reference 00C7 (Data)", ROMX[$5B75], BANK[$60]
GameSceneNPCScriptReference00C7::
  db "だいじょうぶ　だったかい?<BR>つばきちゃん!",$00

SECTION "Game Scene NPC Script 0004 Reference 00C8 (Data)", ROMX[$5B8B], BANK[$60]
GameSceneNPCScriptReference00C8::
  db "どうしたんだい?<BR>こんなところで<BR>なにを　しているんだい?",$00

SECTION "Game Scene NPC Script 0004 Reference 00C9 (Data)", ROMX[$5BA9], BANK[$60]
GameSceneNPCScriptReference00C9::
  db "そ　それが……<BR>きがついたら<BR>いつのまにか……<BR>ここに　いたんです!",$00

SECTION "Game Scene NPC Script 0004 Reference 00CA (Data)", ROMX[$5BCC], BANK[$60]
GameSceneNPCScriptReference00CA::
  db "あたしは　いつものように<BR>しょうひんの　せいりを<BR>していたんですよ……",$00

SECTION "Game Scene NPC Script 0004 Reference 00CB (Data)", ROMX[$5BF0], BANK[$60]
GameSceneNPCScriptReference00CB::
  db "そうしたら　きゅうに<BR>めのまえが　ゆれて……<BR>じしんかな?<BR>とおもったんですけど……",$00

SECTION "Game Scene NPC Script 0004 Reference 00CC (Data)", ROMX[$5C1B], BANK[$60]
GameSceneNPCScriptReference00CC::
  db "パーッと　まっしろに<BR>なったとおもったら<BR>からだが　ういたような<BR>かんじになって……",$00

SECTION "Game Scene NPC Script 0004 Reference 00CD (Data)", ROMX[$5C46], BANK[$60]
GameSceneNPCScriptReference00CD::
  db "きがついたら<BR>ここに　いたんですよ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00CE (Data)", ROMX[$5C59], BANK[$60]
GameSceneNPCScriptReference00CE::
  db "どういうことだ……<BR><NAME>くん。<BR>キミは　どうおもう?",$00

SECTION "Game Scene NPC Script 0004 Reference 00CF (Data)", ROMX[$5C73], BANK[$60]
GameSceneNPCScriptReference00CF::
  db "ねぼけてたんじゃあ……",$00

SECTION "Game Scene NPC Script 0004 Reference 00D1 (Data)", ROMX[$5C7F], BANK[$60]
GameSceneNPCScriptReference00D1::
  db "うちゅうじん　ですよ",$00

SECTION "Game Scene NPC Script 0004 Reference 00D3 (Data)", ROMX[$5C8A], BANK[$60]
GameSceneNPCScriptReference00D3::
  db "れいりょくの　いじょうが……",$00

SECTION "Game Scene NPC Script 0004 Reference 00D5 (Data)", ROMX[$5C99], BANK[$60]
GameSceneNPCScriptReference00D5::
  db "つばきさん　ねぼけてたんじゃ<BR>ないんですか?",$00

SECTION "Game Scene NPC Script 0004 Reference 00D6 (Data)", ROMX[$5CB0], BANK[$60]
GameSceneNPCScriptReference00D6::
  db "ほら　むゆうびょう　とかいう<BR>アレですよ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00D7 (Data)", ROMX[$5CC6], BANK[$60]
GameSceneNPCScriptReference00D7::
  db "なーーーんで　あたしが<BR>ひるまっから　ねぼけないと<BR>いけないんですか!!",$00

SECTION "Game Scene NPC Script 0004 Reference 00D8 (Data)", ROMX[$5CEB], BANK[$60]
GameSceneNPCScriptReference00D8::
  db "というか　あたし<BR>おしごとちゅうに　いねむり<BR>なんかしませんよ!!",$00

SECTION "Game Scene NPC Script 0004 Reference 00D9 (Data)", ROMX[$5D0D], BANK[$60]
GameSceneNPCScriptReference00D9::
  db "そうだぞ　<NAME>くん。<BR>つばきちゃんが　そんなこと<BR>するわけないじゃないか。",$00

SECTION "Game Scene NPC Script 0004 Reference 00DB (Data)", ROMX[$5D32], BANK[$60]
GameSceneNPCScriptReference00DB::
  db "……あ　そういえば<BR>まだ　つばきちゃんには<BR>あいさつして　いなかったな。",$00

SECTION "Game Scene NPC Script 0004 Reference 00DC (Data)", ROMX[$5D57], BANK[$60]
GameSceneNPCScriptReference00DC::
  db "げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00DD (Data)", ROMX[$5D70], BANK[$60]
GameSceneNPCScriptReference00DD::
  db "つばきさん　しつれいなこと<BR>いって　すみませんでした。<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 00DE (Data)", ROMX[$5D94], BANK[$60]
GameSceneNPCScriptReference00DE::
  db "こんかい　ミカサを<BR>しらべることに　なりました。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 00DF (Data)", ROMX[$5DBA], BANK[$60]
GameSceneNPCScriptReference00DF::
  db "たかむら　つばき　です。<BR>ちなみに　むゆうびょうじゃ<BR>ありませんからね。<BR>よろしく。",$00

SECTION "Game Scene NPC Script 0004 Reference 00E0 (Data)", ROMX[$5DE5], BANK[$60]
GameSceneNPCScriptReference00E0::
  db "ふ　ふたりとも　なかよくな。",$00

SECTION "Game Scene NPC Script 0004 Reference 00E1 (Data)", ROMX[$5DF4], BANK[$60]
GameSceneNPCScriptReference00E1::
  db "それにしても　なぜ<BR>つばきちゃんが<BR>こんなところに……",$00

SECTION "Game Scene NPC Script 0004 Reference 00E2 (Data)", ROMX[$5E10], BANK[$60]
GameSceneNPCScriptReference00E2::
  db "あっ……め　めまいが……",$00

SECTION "Game Scene NPC Script 0004 Reference 00E3 (Data)", ROMX[$5E1D], BANK[$60]
GameSceneNPCScriptReference00E3::
  db "だいじょうぶかい?",$00

SECTION "Game Scene NPC Script 0004 Reference 00E4 (Data)", ROMX[$5E27], BANK[$60]
GameSceneNPCScriptReference00E4::
  db "<NAME>くん。<BR>つばきちゃんを　つれて<BR>ていげきに　もどるぞ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00E5 (Data)", ROMX[$5E44], BANK[$60]
GameSceneNPCScriptReference00E5::
  db "うちゅうじんの　しわざじゃ<BR>ないですか?",$00

SECTION "Game Scene NPC Script 0004 Reference 00E6 (Data)", ROMX[$5E59], BANK[$60]
GameSceneNPCScriptReference00E6::
  db "ほら　アレ……<BR>なんとかミューティレーション<BR>とかいうやつ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00E7 (Data)", ROMX[$5E78], BANK[$60]
GameSceneNPCScriptReference00E7::
  db "なーーーんで　あたしが<BR>ウシのように<BR>あつかわれなきゃ<BR>いけないんですか!!",$00

SECTION "Game Scene NPC Script 0004 Reference 00E8 (Data)", ROMX[$5E9F], BANK[$60]
GameSceneNPCScriptReference00E8::
  db "おいおい　ふたりともよせよ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00E9 (Data)", ROMX[$5EAE], BANK[$60]
GameSceneNPCScriptReference00E9::
  db "それに　うちゅうじんなんて<BR>いるわけないだろう!",$00

SECTION "Game Scene NPC Script 0004 Reference 00EA (Data)", ROMX[$5EC7], BANK[$60]
GameSceneNPCScriptReference00EA::
  db "そんなことないですよ。<BR>だって『かせいだいせんそう』<BR>というほんに　かいてあり<BR>ましたよ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00EB (Data)", ROMX[$5EF5], BANK[$60]
GameSceneNPCScriptReference00EB::
  db "……それは<BR>SFしょうせつじゃ<BR>ないですか。",$00

SECTION "Game Scene NPC Script 0004 Reference 00EC (Data)", ROMX[$5F0E], BANK[$60]
GameSceneNPCScriptReference00EC::
  db "まぁ　そんなことより　<BR>まだ　つばきちゃんを<BR>しょうかいして<BR>いなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 00ED (Data)", ROMX[$5F35], BANK[$60]
GameSceneNPCScriptReference00ED::
  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00EE (Data)", ROMX[$5F54], BANK[$60]
GameSceneNPCScriptReference00EE::
  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 00EF (Data)", ROMX[$5F71], BANK[$60]
GameSceneNPCScriptReference00EF::
  db "よろしくおねがいします<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 00F0 (Data)", ROMX[$5F84], BANK[$60]
GameSceneNPCScriptReference00F0::
  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 00F1 (Data)", ROMX[$5F9E], BANK[$60]
GameSceneNPCScriptReference00F1::
  db "それにしても　なぜ<BR>つばきちゃんが<BR>こんなところに……",$00

SECTION "Game Scene NPC Script 0004 Reference 00F3 (Data)", ROMX[$5FBA], BANK[$60]
GameSceneNPCScriptReference00F3::
  db "ミカサで　かくにんされた<BR>れいりょくの　いじょうが<BR>げんいんじゃ<BR>ないでしょうか?",$00

SECTION "Game Scene NPC Script 0004 Reference 00F4 (Data)", ROMX[$5FE4], BANK[$60]
GameSceneNPCScriptReference00F4::
  db "きょうりょくな　れいりょくが<BR>はちょうの　あったひとを<BR>ここに　よびよせたんじゃ……",$00

SECTION "Game Scene NPC Script 0004 Reference 00F5 (Data)", ROMX[$600F], BANK[$60]
GameSceneNPCScriptReference00F5::
  db "そういえば　めのまえが<BR>まっしろに　なったとき<BR>からだが　あつくなった<BR>ようなかんじが……",$00

SECTION "Game Scene NPC Script 0004 Reference 00F6 (Data)", ROMX[$603D], BANK[$60]
GameSceneNPCScriptReference00F6::
  db "れいりょくの　いじょうが<BR>げんいんか……",$00

SECTION "Game Scene NPC Script 0004 Reference 00F7 (Data)", ROMX[$6052], BANK[$60]
GameSceneNPCScriptReference00F7::
  db "オレもおなじ　すいりだよ。<BR>さすがだな　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0004 Reference 00F8 (Data)", ROMX[$606B], BANK[$60]
GameSceneNPCScriptReference00F8::
  db "……あ　そういえば<BR>まだ　つばきちゃんに<BR>あいさつして　いなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 00F9 (Data)", ROMX[$608F], BANK[$60]
GameSceneNPCScriptReference00F9::
  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 00FA (Data)", ROMX[$60AE], BANK[$60]
GameSceneNPCScriptReference00FA::
  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 00FB (Data)", ROMX[$60CB], BANK[$60]
GameSceneNPCScriptReference00FB::
  db "よろしくおねがいします<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 00FC (Data)", ROMX[$60DE], BANK[$60]
GameSceneNPCScriptReference00FC::
  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 00FD (Data)", ROMX[$60F8], BANK[$60]
GameSceneNPCScriptReference00FD::
  db "ミカサのちょうさ<BR>がんばってくださいね。",$00

SECTION "Game Scene NPC Script 0004 Reference 00FE (Data)", ROMX[$610D], BANK[$60]
GameSceneNPCScriptReference00FE::
  db "すみません。わかりません。",$00

SECTION "Game Scene NPC Script 0004 Reference 00FF (Data)", ROMX[$611B], BANK[$60]
GameSceneNPCScriptReference00FF::
  db "そうか。<BR>オレは　れいりょくの　<BR>いじょうが　げんいん<BR>じゃないかと　おもうんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 0100 (Data)", ROMX[$6145], BANK[$60]
GameSceneNPCScriptReference0100::
  db "きょうりょくな　れいりょくが<BR>はちょうの　あったひとを<BR>ここに　よびよせたんじゃ<BR>ないかとね。",$00

SECTION "Game Scene NPC Script 0004 Reference 0102 (Data)", ROMX[$6175], BANK[$60]
GameSceneNPCScriptReference0102::
  db "そういえば　めのまえが<BR>まっしろに　なったとき<BR>からだが　あつくなった<BR>ようなかんじが……",$00

SECTION "Game Scene NPC Script 0004 Reference 0103 (Data)", ROMX[$61A3], BANK[$60]
GameSceneNPCScriptReference0103::
  db "……あ　そういえば<BR>まだ　つばきちゃんに<BR>あいさつして　いなかったね。",$00

SECTION "Game Scene NPC Script 0004 Reference 0104 (Data)", ROMX[$61C7], BANK[$60]
GameSceneNPCScriptReference0104::
  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00

SECTION "Game Scene NPC Script 0004 Reference 0105 (Data)", ROMX[$61E6], BANK[$60]
GameSceneNPCScriptReference0105::
  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00

SECTION "Game Scene NPC Script 0004 Reference 0106 (Data)", ROMX[$6203], BANK[$60]
GameSceneNPCScriptReference0106::
  db "よろしくおねがいします<BR>つばきさん。",$00

SECTION "Game Scene NPC Script 0004 Reference 0107 (Data)", ROMX[$6216], BANK[$60]
GameSceneNPCScriptReference0107::
  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00

SECTION "Game Scene NPC Script 0004 Reference 0108 (Data)", ROMX[$6230], BANK[$60]
GameSceneNPCScriptReference0108::
  db "ミカサのちょうさ　しっかりと<BR>おねがいしますね。",$00

SECTION "Game Scene NPC Script 0004 Reference 0109 (Data)", ROMX[$6249], BANK[$60]
GameSceneNPCScriptReference0109::
  db "そういえば　めのまえが<BR>まっしろに　なったとき<BR>からだが　あつくなった<BR>ようなかんじがしました。",$00

SECTION "Game Scene NPC Script 0004 Reference 010A (Data)", ROMX[$627A], BANK[$60]
GameSceneNPCScriptReference010A::
  db "からだが　あつく……<BR>やはり　なにかきょうりょくな<BR>エネルギーが　はっせい<BR>しているのか……",$00

SECTION "Game Scene NPC Script 0004 Reference 010B (Data)", ROMX[$62A9], BANK[$60]
GameSceneNPCScriptReference010B::
  db "プレイヤーせんたく<BR>せいべつ　をえらんでください",$00

SECTION "Game Scene NPC Script 0004 Reference 010C (Data)", ROMX[$62C2], BANK[$60]
GameSceneNPCScriptReference010C::
  db "おとこ",$00

SECTION "Game Scene NPC Script 0004 Reference 010E (Data)", ROMX[$62C6], BANK[$60]
GameSceneNPCScriptReference010E::
  db "おんな",$00

SECTION "Game Scene NPC Script 0004 Reference 0110 (Data)", ROMX[$62CA], BANK[$60]
GameSceneNPCScriptReference0110::
  db "　せいべつ　『おとこ』",$00

SECTION "Game Scene NPC Script 0004 Reference 0112 (Data)", ROMX[$62D6], BANK[$60]
GameSceneNPCScriptReference0112::
  db "　せいべつ　『おんな』",$00

SECTION "Game Scene NPC Script 0004 Reference 0113 (Data)", ROMX[$62E2], BANK[$60]
GameSceneNPCScriptReference0113::
  db "はい",$00

SECTION "Game Scene NPC Script 0004 Reference 0115 (Data)", ROMX[$62E5], BANK[$60]
GameSceneNPCScriptReference0115::
  db "いいえ",$00

POPC
