INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 000B", ROMX[$4184], BANK[$50]
GameSceneNPCScript000B::
GameSceneNPCScriptReference027B::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference027C, BANK(GameSceneNPCScriptReference027C) ; 0
    dwb GameSceneNPCScriptReference027D, BANK(GameSceneNPCScriptReference027D) ; 1
    dwb GameSceneNPCScriptReference027E, BANK(GameSceneNPCScriptReference027E) ; 2
    dwb GameSceneNPCScriptReference027F, BANK(GameSceneNPCScriptReference027F) ; 3
    dwb GameSceneNPCScriptReference027E, BANK(GameSceneNPCScriptReference027E) ; 4
    dwb GameSceneNPCScriptReference027E, BANK(GameSceneNPCScriptReference027E) ; 5
    dwb GameSceneNPCScriptReference027E, BANK(GameSceneNPCScriptReference027E) ; 6
    dwb GameSceneNPCScriptReference0280, BANK(GameSceneNPCScriptReference0280) ; 7
    dwb GameSceneNPCScriptReference027E, BANK(GameSceneNPCScriptReference027E) ; 8
GameSceneNPCScriptReference027C::
  db $26
    dwb GameSceneNPCScriptReference027E, BANK(GameSceneNPCScriptReference027E) ; If Male
    dwb GameSceneNPCScriptReference0281, BANK(GameSceneNPCScriptReference0281) ; If Female
GameSceneNPCScriptReference027F::
  db $26
    dwb GameSceneNPCScriptReference0282, BANK(GameSceneNPCScriptReference0282) ; If Male
    dwb GameSceneNPCScriptReference0283, BANK(GameSceneNPCScriptReference0283) ; If Female

SECTION "Game Scene NPC Script 000B Subroutine 0283", ROMX[$4098], BANK[$52]
GameSceneNPCScriptReference0283::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0284
    db $01
    db $FF
    db $C0
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $7A
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0285, BANK(GameSceneNPCScriptReference0285)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0286, BANK(GameSceneNPCScriptReference0286)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0287, BANK(GameSceneNPCScriptReference0287)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0288, BANK(GameSceneNPCScriptReference0288) ; Text
    dw GameSceneNPCScriptReference0289 ; Option Branch
    dwb GameSceneNPCScriptReference028A, BANK(GameSceneNPCScriptReference028A) ; Text
    dw GameSceneNPCScriptReference028B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Subroutine 0289", ROMX[$40C8], BANK[$52]
GameSceneNPCScriptReference0289::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference028C, BANK(GameSceneNPCScriptReference028C)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference028D, BANK(GameSceneNPCScriptReference028D)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference028E, BANK(GameSceneNPCScriptReference028E)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference028F, BANK(GameSceneNPCScriptReference028F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0290, BANK(GameSceneNPCScriptReference0290)
  db $FF ; Exit
GameSceneNPCScriptReference028B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0291, BANK(GameSceneNPCScriptReference0291)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0292, BANK(GameSceneNPCScriptReference0292)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0293, BANK(GameSceneNPCScriptReference0293)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0294, BANK(GameSceneNPCScriptReference0294)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0295, BANK(GameSceneNPCScriptReference0295)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0296, BANK(GameSceneNPCScriptReference0296)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0297, BANK(GameSceneNPCScriptReference0297)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0298, BANK(GameSceneNPCScriptReference0298)
  db $07 ; Portrait
    db $24
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0299, BANK(GameSceneNPCScriptReference0299)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference029A, BANK(GameSceneNPCScriptReference029A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Subroutine 0284", ROMX[$4155], BANK[$52]
GameSceneNPCScriptReference0284::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference029B, BANK(GameSceneNPCScriptReference029B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Subroutine 0282", ROMX[$4B2C], BANK[$52]
GameSceneNPCScriptReference0282::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference029C
    db $01
    db $FF
    db $C0
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $7A
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference029D, BANK(GameSceneNPCScriptReference029D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference029E, BANK(GameSceneNPCScriptReference029E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference029F, BANK(GameSceneNPCScriptReference029F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference02A0, BANK(GameSceneNPCScriptReference02A0) ; Text
    dw GameSceneNPCScriptReference02A1 ; Option Branch
    dwb GameSceneNPCScriptReference02A2, BANK(GameSceneNPCScriptReference02A2) ; Text
    dw GameSceneNPCScriptReference02A3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Subroutine 02A1", ROMX[$4B5C], BANK[$52]
GameSceneNPCScriptReference02A1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02A4, BANK(GameSceneNPCScriptReference02A4)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02A5, BANK(GameSceneNPCScriptReference02A5)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02A6, BANK(GameSceneNPCScriptReference02A6)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02A7, BANK(GameSceneNPCScriptReference02A7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02A8, BANK(GameSceneNPCScriptReference02A8)
  db $FF ; Exit
GameSceneNPCScriptReference02A3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02A9, BANK(GameSceneNPCScriptReference02A9)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02AA, BANK(GameSceneNPCScriptReference02AA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02AB, BANK(GameSceneNPCScriptReference02AB)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02AC, BANK(GameSceneNPCScriptReference02AC)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02AD, BANK(GameSceneNPCScriptReference02AD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02AE, BANK(GameSceneNPCScriptReference02AE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02AF, BANK(GameSceneNPCScriptReference02AF)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B0, BANK(GameSceneNPCScriptReference02B0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B1, BANK(GameSceneNPCScriptReference02B1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Subroutine 029C", ROMX[$4BD8], BANK[$52]
GameSceneNPCScriptReference029C::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B2, BANK(GameSceneNPCScriptReference02B2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Subroutine 0280", ROMX[$5530], BANK[$52]
GameSceneNPCScriptReference0280::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference02B3
    db $01
    db $FF
    db $C0
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $7A
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B4, BANK(GameSceneNPCScriptReference02B4)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B5, BANK(GameSceneNPCScriptReference02B5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B6, BANK(GameSceneNPCScriptReference02B6)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference02B7, BANK(GameSceneNPCScriptReference02B7) ; Text
    dw GameSceneNPCScriptReference02B8 ; Option Branch
    dwb GameSceneNPCScriptReference02B9, BANK(GameSceneNPCScriptReference02B9) ; Text
    dw GameSceneNPCScriptReference02BA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Subroutine 02B8", ROMX[$5560], BANK[$52]
GameSceneNPCScriptReference02B8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02BB, BANK(GameSceneNPCScriptReference02BB)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02BC, BANK(GameSceneNPCScriptReference02BC)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02BD, BANK(GameSceneNPCScriptReference02BD)
  db $FF ; Exit
GameSceneNPCScriptReference02BA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02BE, BANK(GameSceneNPCScriptReference02BE)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02BF, BANK(GameSceneNPCScriptReference02BF)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C0, BANK(GameSceneNPCScriptReference02C0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C1, BANK(GameSceneNPCScriptReference02C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C2, BANK(GameSceneNPCScriptReference02C2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C3, BANK(GameSceneNPCScriptReference02C3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C4, BANK(GameSceneNPCScriptReference02C4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Subroutine 02B3", ROMX[$55B8], BANK[$52]
GameSceneNPCScriptReference02B3::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C5, BANK(GameSceneNPCScriptReference02C5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Subroutine 0281", ROMX[$5E25], BANK[$52]
GameSceneNPCScriptReference0281::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference02C6
    db $01
    db $FF
    db $C0
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $7A
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C7, BANK(GameSceneNPCScriptReference02C7)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C8, BANK(GameSceneNPCScriptReference02C8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C9, BANK(GameSceneNPCScriptReference02C9)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference02CA, BANK(GameSceneNPCScriptReference02CA) ; Text
    dw GameSceneNPCScriptReference02CB ; Option Branch
    dwb GameSceneNPCScriptReference02CC, BANK(GameSceneNPCScriptReference02CC) ; Text
    dw GameSceneNPCScriptReference02CD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Subroutine 02CB", ROMX[$5E7E], BANK[$52]
GameSceneNPCScriptReference02CB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02CE, BANK(GameSceneNPCScriptReference02CE)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02CF, BANK(GameSceneNPCScriptReference02CF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D0, BANK(GameSceneNPCScriptReference02D0)
  db $FF ; Exit
GameSceneNPCScriptReference02CD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D1, BANK(GameSceneNPCScriptReference02D1)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D2, BANK(GameSceneNPCScriptReference02D2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D3, BANK(GameSceneNPCScriptReference02D3)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference02D4, BANK(GameSceneNPCScriptReference02D4) ; Text
    dw GameSceneNPCScriptReference02D5 ; Option Branch
    dwb GameSceneNPCScriptReference02D6, BANK(GameSceneNPCScriptReference02D6) ; Text
    dw GameSceneNPCScriptReference02D7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Subroutine 02D5", ROMX[$5EB7], BANK[$52]
GameSceneNPCScriptReference02D5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D8, BANK(GameSceneNPCScriptReference02D8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D9, BANK(GameSceneNPCScriptReference02D9)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02DA, BANK(GameSceneNPCScriptReference02DA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02DB, BANK(GameSceneNPCScriptReference02DB)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02DC, BANK(GameSceneNPCScriptReference02DC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02DD, BANK(GameSceneNPCScriptReference02DD)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02DE, BANK(GameSceneNPCScriptReference02DE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02DF, BANK(GameSceneNPCScriptReference02DF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E0, BANK(GameSceneNPCScriptReference02E0)
  db $07 ; Portrait
    db $09
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E1, BANK(GameSceneNPCScriptReference02E1)
  db $FF ; Exit
GameSceneNPCScriptReference02D7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E2, BANK(GameSceneNPCScriptReference02E2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E3, BANK(GameSceneNPCScriptReference02E3)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E4, BANK(GameSceneNPCScriptReference02E4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E5, BANK(GameSceneNPCScriptReference02E5)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E6, BANK(GameSceneNPCScriptReference02E6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E7, BANK(GameSceneNPCScriptReference02E7)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E8, BANK(GameSceneNPCScriptReference02E8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E9, BANK(GameSceneNPCScriptReference02E9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02EA, BANK(GameSceneNPCScriptReference02EA)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02EB, BANK(GameSceneNPCScriptReference02EB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02EC, BANK(GameSceneNPCScriptReference02EC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Subroutine 02C6", ROMX[$5F7C], BANK[$52]
GameSceneNPCScriptReference02C6::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02ED, BANK(GameSceneNPCScriptReference02ED)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Subroutine 027E", ROMX[$686A], BANK[$52]
GameSceneNPCScriptReference027E::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference02EE
    db $01
    db $FF
    db $C0
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $7A
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02EF, BANK(GameSceneNPCScriptReference02EF)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F0, BANK(GameSceneNPCScriptReference02F0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F1, BANK(GameSceneNPCScriptReference02F1)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference02F2, BANK(GameSceneNPCScriptReference02F2) ; Text
    dw GameSceneNPCScriptReference02F3 ; Option Branch
    dwb GameSceneNPCScriptReference02F4, BANK(GameSceneNPCScriptReference02F4) ; Text
    dw GameSceneNPCScriptReference02F5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Subroutine 02F3", ROMX[$689A], BANK[$52]
GameSceneNPCScriptReference02F3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F6, BANK(GameSceneNPCScriptReference02F6)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F7, BANK(GameSceneNPCScriptReference02F7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F8, BANK(GameSceneNPCScriptReference02F8)
  db $FF ; Exit
GameSceneNPCScriptReference02F5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F9, BANK(GameSceneNPCScriptReference02F9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02FA, BANK(GameSceneNPCScriptReference02FA)
  db $07 ; Portrait
    db $09
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02FB, BANK(GameSceneNPCScriptReference02FB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02FC, BANK(GameSceneNPCScriptReference02FC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02FD, BANK(GameSceneNPCScriptReference02FD)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02FE, BANK(GameSceneNPCScriptReference02FE)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02FF, BANK(GameSceneNPCScriptReference02FF)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0300, BANK(GameSceneNPCScriptReference0300)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0301, BANK(GameSceneNPCScriptReference0301)
  db $07 ; Portrait
    db $09
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0302, BANK(GameSceneNPCScriptReference0302)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0303, BANK(GameSceneNPCScriptReference0303)
  db $07 ; Portrait
    db $09
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0304, BANK(GameSceneNPCScriptReference0304)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Subroutine 02EE", ROMX[$691E], BANK[$52]
GameSceneNPCScriptReference02EE::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0305, BANK(GameSceneNPCScriptReference0305)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Subroutine 027D", ROMX[$7415], BANK[$52]
GameSceneNPCScriptReference027D::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0306
    db $01
    db $FF
    db $C0
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $7A
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0307, BANK(GameSceneNPCScriptReference0307)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0308, BANK(GameSceneNPCScriptReference0308)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0309, BANK(GameSceneNPCScriptReference0309)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference030A, BANK(GameSceneNPCScriptReference030A) ; Text
    dw GameSceneNPCScriptReference030B ; Option Branch
    dwb GameSceneNPCScriptReference030C, BANK(GameSceneNPCScriptReference030C) ; Text
    dw GameSceneNPCScriptReference030D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Subroutine 030B", ROMX[$7445], BANK[$52]
GameSceneNPCScriptReference030B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference030E, BANK(GameSceneNPCScriptReference030E)
  db $07 ; Portrait
    db $13
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference030F, BANK(GameSceneNPCScriptReference030F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0310, BANK(GameSceneNPCScriptReference0310)
  db $FF ; Exit
GameSceneNPCScriptReference030D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0311, BANK(GameSceneNPCScriptReference0311)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0312, BANK(GameSceneNPCScriptReference0312)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0313, BANK(GameSceneNPCScriptReference0313)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0314, BANK(GameSceneNPCScriptReference0314)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0315, BANK(GameSceneNPCScriptReference0315)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0316, BANK(GameSceneNPCScriptReference0316)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0317, BANK(GameSceneNPCScriptReference0317)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0318, BANK(GameSceneNPCScriptReference0318)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0319, BANK(GameSceneNPCScriptReference0319)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference031A, BANK(GameSceneNPCScriptReference031A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Subroutine 0306", ROMX[$74BC], BANK[$52]
GameSceneNPCScriptReference0306::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference031B, BANK(GameSceneNPCScriptReference031B)
  db $FF ; Exit
