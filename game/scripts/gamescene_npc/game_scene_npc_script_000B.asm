PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_000B.asm"

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

SECTION "Game Scene NPC Script 000B Reference 027C (Subroutine)", ROMX[$41A0], BANK[$50]
GameSceneNPCScriptReference027C::
  db $26
    dwb GameSceneNPCScriptReference027E, BANK(GameSceneNPCScriptReference027E) ; If Male
    dwb GameSceneNPCScriptReference0281, BANK(GameSceneNPCScriptReference0281) ; If Female

SECTION "Game Scene NPC Script 000B Reference 027F (Subroutine)", ROMX[$41A7], BANK[$50]
GameSceneNPCScriptReference027F::
  db $26
    dwb GameSceneNPCScriptReference0282, BANK(GameSceneNPCScriptReference0282) ; If Male
    dwb GameSceneNPCScriptReference0283, BANK(GameSceneNPCScriptReference0283) ; If Female

SECTION "Game Scene NPC Script 000B Reference 0283 (Subroutine)", ROMX[$4098], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 0289 (Subroutine)", ROMX[$40C8], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 028B (Subroutine)", ROMX[$40EA], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 0284 (Subroutine)", ROMX[$4155], BANK[$52]
GameSceneNPCScriptReference0284::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference029B, BANK(GameSceneNPCScriptReference029B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 0282 (Subroutine)", ROMX[$4B2C], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 02A1 (Subroutine)", ROMX[$4B5C], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 02A3 (Subroutine)", ROMX[$4B7E], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 029C (Subroutine)", ROMX[$4BD8], BANK[$52]
GameSceneNPCScriptReference029C::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B2, BANK(GameSceneNPCScriptReference02B2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 0280 (Subroutine)", ROMX[$5530], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 02B8 (Subroutine)", ROMX[$5560], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 02BA (Subroutine)", ROMX[$5578], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 02B3 (Subroutine)", ROMX[$55B8], BANK[$52]
GameSceneNPCScriptReference02B3::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C5, BANK(GameSceneNPCScriptReference02C5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 0281 (Subroutine)", ROMX[$5E25], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 02CB (Subroutine)", ROMX[$5E7E], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 02CD (Subroutine)", ROMX[$5E94], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 02D5 (Subroutine)", ROMX[$5EB7], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 02D7 (Subroutine)", ROMX[$5EF7], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 02C6 (Subroutine)", ROMX[$5F7C], BANK[$52]
GameSceneNPCScriptReference02C6::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02ED, BANK(GameSceneNPCScriptReference02ED)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 027E (Subroutine)", ROMX[$686A], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 02F3 (Subroutine)", ROMX[$689A], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 02F5 (Subroutine)", ROMX[$68B0], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 02EE (Subroutine)", ROMX[$691E], BANK[$52]
GameSceneNPCScriptReference02EE::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0305, BANK(GameSceneNPCScriptReference0305)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 027D (Subroutine)", ROMX[$7415], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 030B (Subroutine)", ROMX[$7445], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 030D (Subroutine)", ROMX[$745B], BANK[$52]
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

SECTION "Game Scene NPC Script 000B Reference 0306 (Subroutine)", ROMX[$74BC], BANK[$52]
GameSceneNPCScriptReference0306::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference031B, BANK(GameSceneNPCScriptReference031B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 0285 (Data)", ROMX[$69A5], BANK[$60]
GameSceneNPCScriptReference0285::
  db #cGameSceneNPCScriptReference0285,$00

SECTION "Game Scene NPC Script 000B Reference 0286 (Data)", ROMX[$69C1], BANK[$60]
GameSceneNPCScriptReference0286::
  db #cGameSceneNPCScriptReference0286,$00

SECTION "Game Scene NPC Script 000B Reference 0287 (Data)", ROMX[$69CA], BANK[$60]
GameSceneNPCScriptReference0287::
  db #cGameSceneNPCScriptReference0287,$00

SECTION "Game Scene NPC Script 000B Reference 0288 (Data)", ROMX[$69E6], BANK[$60]
GameSceneNPCScriptReference0288::
  db #cGameSceneNPCScriptReference0288,$00

SECTION "Game Scene NPC Script 000B Reference 028A (Data)", ROMX[$69F4], BANK[$60]
GameSceneNPCScriptReference028A::
  db #cGameSceneNPCScriptReference028A,$00

SECTION "Game Scene NPC Script 000B Reference 028C (Data)", ROMX[$69FA], BANK[$60]
GameSceneNPCScriptReference028C::
  db #cGameSceneNPCScriptReference028C,$00

SECTION "Game Scene NPC Script 000B Reference 028D (Data)", ROMX[$6A14], BANK[$60]
GameSceneNPCScriptReference028D::
  db #cGameSceneNPCScriptReference028D,$00

SECTION "Game Scene NPC Script 000B Reference 028E (Data)", ROMX[$6A21], BANK[$60]
GameSceneNPCScriptReference028E::
  db #cGameSceneNPCScriptReference028E,$00

SECTION "Game Scene NPC Script 000B Reference 028F (Data)", ROMX[$6A40], BANK[$60]
GameSceneNPCScriptReference028F::
  db #cGameSceneNPCScriptReference028F,$00

SECTION "Game Scene NPC Script 000B Reference 0290 (Data)", ROMX[$6A4F], BANK[$60]
GameSceneNPCScriptReference0290::
  db #cGameSceneNPCScriptReference0290,$00

SECTION "Game Scene NPC Script 000B Reference 0291 (Data)", ROMX[$6A70], BANK[$60]
GameSceneNPCScriptReference0291::
  db #cGameSceneNPCScriptReference0291,$00

SECTION "Game Scene NPC Script 000B Reference 0292 (Data)", ROMX[$6A80], BANK[$60]
GameSceneNPCScriptReference0292::
  db #cGameSceneNPCScriptReference0292,$00

SECTION "Game Scene NPC Script 000B Reference 0293 (Data)", ROMX[$6A9C], BANK[$60]
GameSceneNPCScriptReference0293::
  db #cGameSceneNPCScriptReference0293,$00

SECTION "Game Scene NPC Script 000B Reference 0294 (Data)", ROMX[$6AAB], BANK[$60]
GameSceneNPCScriptReference0294::
  db #cGameSceneNPCScriptReference0294,$00

SECTION "Game Scene NPC Script 000B Reference 0295 (Data)", ROMX[$6AE7], BANK[$60]
GameSceneNPCScriptReference0295::
  db #cGameSceneNPCScriptReference0295,$00

SECTION "Game Scene NPC Script 000B Reference 0296 (Data)", ROMX[$6AEF], BANK[$60]
GameSceneNPCScriptReference0296::
  db #cGameSceneNPCScriptReference0296,$00

SECTION "Game Scene NPC Script 000B Reference 0297 (Data)", ROMX[$6B17], BANK[$60]
GameSceneNPCScriptReference0297::
  db #cGameSceneNPCScriptReference0297,$00

SECTION "Game Scene NPC Script 000B Reference 0298 (Data)", ROMX[$6B2E], BANK[$60]
GameSceneNPCScriptReference0298::
  db #cGameSceneNPCScriptReference0298,$00

SECTION "Game Scene NPC Script 000B Reference 0299 (Data)", ROMX[$6B3F], BANK[$60]
GameSceneNPCScriptReference0299::
  db #cGameSceneNPCScriptReference0299,$00

SECTION "Game Scene NPC Script 000B Reference 029A (Data)", ROMX[$6B45], BANK[$60]
GameSceneNPCScriptReference029A::
  db #cGameSceneNPCScriptReference029A,$00

SECTION "Game Scene NPC Script 000B Reference 029B (Data)", ROMX[$6C22], BANK[$60]
GameSceneNPCScriptReference029B::
  db #cGameSceneNPCScriptReference029B,$00

SECTION "Game Scene NPC Script 000B Reference 029D (Data)", ROMX[$4419], BANK[$61]
GameSceneNPCScriptReference029D::
  db #cGameSceneNPCScriptReference029D,$00

SECTION "Game Scene NPC Script 000B Reference 029E (Data)", ROMX[$4434], BANK[$61]
GameSceneNPCScriptReference029E::
  db #cGameSceneNPCScriptReference029E,$00

SECTION "Game Scene NPC Script 000B Reference 029F (Data)", ROMX[$443F], BANK[$61]
GameSceneNPCScriptReference029F::
  db #cGameSceneNPCScriptReference029F,$00

SECTION "Game Scene NPC Script 000B Reference 02A0 (Data)", ROMX[$4458], BANK[$61]
GameSceneNPCScriptReference02A0::
  db #cGameSceneNPCScriptReference02A0,$00

SECTION "Game Scene NPC Script 000B Reference 02A2 (Data)", ROMX[$4466], BANK[$61]
GameSceneNPCScriptReference02A2::
  db #cGameSceneNPCScriptReference02A2,$00

SECTION "Game Scene NPC Script 000B Reference 02A4 (Data)", ROMX[$446C], BANK[$61]
GameSceneNPCScriptReference02A4::
  db #cGameSceneNPCScriptReference02A4,$00

SECTION "Game Scene NPC Script 000B Reference 02A5 (Data)", ROMX[$4485], BANK[$61]
GameSceneNPCScriptReference02A5::
  db #cGameSceneNPCScriptReference02A5,$00

SECTION "Game Scene NPC Script 000B Reference 02A6 (Data)", ROMX[$4492], BANK[$61]
GameSceneNPCScriptReference02A6::
  db #cGameSceneNPCScriptReference02A6,$00

SECTION "Game Scene NPC Script 000B Reference 02A7 (Data)", ROMX[$44B2], BANK[$61]
GameSceneNPCScriptReference02A7::
  db #cGameSceneNPCScriptReference02A7,$00

SECTION "Game Scene NPC Script 000B Reference 02A8 (Data)", ROMX[$44C1], BANK[$61]
GameSceneNPCScriptReference02A8::
  db #cGameSceneNPCScriptReference02A8,$00

SECTION "Game Scene NPC Script 000B Reference 02A9 (Data)", ROMX[$44E2], BANK[$61]
GameSceneNPCScriptReference02A9::
  db #cGameSceneNPCScriptReference02A9,$00

SECTION "Game Scene NPC Script 000B Reference 02AA (Data)", ROMX[$44EF], BANK[$61]
GameSceneNPCScriptReference02AA::
  db #cGameSceneNPCScriptReference02AA,$00

SECTION "Game Scene NPC Script 000B Reference 02AB (Data)", ROMX[$4519], BANK[$61]
GameSceneNPCScriptReference02AB::
  db #cGameSceneNPCScriptReference02AB,$00

SECTION "Game Scene NPC Script 000B Reference 02AC (Data)", ROMX[$4536], BANK[$61]
GameSceneNPCScriptReference02AC::
  db #cGameSceneNPCScriptReference02AC,$00

SECTION "Game Scene NPC Script 000B Reference 02AD (Data)", ROMX[$4572], BANK[$61]
GameSceneNPCScriptReference02AD::
  db #cGameSceneNPCScriptReference02AD,$00

SECTION "Game Scene NPC Script 000B Reference 02AE (Data)", ROMX[$457A], BANK[$61]
GameSceneNPCScriptReference02AE::
  db #cGameSceneNPCScriptReference02AE,$00

SECTION "Game Scene NPC Script 000B Reference 02AF (Data)", ROMX[$45A2], BANK[$61]
GameSceneNPCScriptReference02AF::
  db #cGameSceneNPCScriptReference02AF,$00

SECTION "Game Scene NPC Script 000B Reference 02B0 (Data)", ROMX[$45B9], BANK[$61]
GameSceneNPCScriptReference02B0::
  db #cGameSceneNPCScriptReference02B0,$00

SECTION "Game Scene NPC Script 000B Reference 02B1 (Data)", ROMX[$45CF], BANK[$61]
GameSceneNPCScriptReference02B1::
  db #cGameSceneNPCScriptReference02B1,$00

SECTION "Game Scene NPC Script 000B Reference 02B2 (Data)", ROMX[$46D7], BANK[$61]
GameSceneNPCScriptReference02B2::
  db #cGameSceneNPCScriptReference02B2,$00

SECTION "Game Scene NPC Script 000B Reference 02C7 (Data)", ROMX[$5CF1], BANK[$61]
GameSceneNPCScriptReference02C7::
  db #cGameSceneNPCScriptReference02C7,$00

SECTION "Game Scene NPC Script 000B Reference 02C8 (Data)", ROMX[$5D0E], BANK[$61]
GameSceneNPCScriptReference02C8::
  db #cGameSceneNPCScriptReference02C8,$00

SECTION "Game Scene NPC Script 000B Reference 02C9 (Data)", ROMX[$5D17], BANK[$61]
GameSceneNPCScriptReference02C9::
  db #cGameSceneNPCScriptReference02C9,$00

SECTION "Game Scene NPC Script 000B Reference 02CA (Data)", ROMX[$5D21], BANK[$61]
GameSceneNPCScriptReference02CA::
  db #cGameSceneNPCScriptReference02CA,$00

SECTION "Game Scene NPC Script 000B Reference 02CC (Data)", ROMX[$5D2F], BANK[$61]
GameSceneNPCScriptReference02CC::
  db #cGameSceneNPCScriptReference02CC,$00

SECTION "Game Scene NPC Script 000B Reference 02CE (Data)", ROMX[$5DD1], BANK[$61]
GameSceneNPCScriptReference02CE::
  db #cGameSceneNPCScriptReference02CE,$00

SECTION "Game Scene NPC Script 000B Reference 02CF (Data)", ROMX[$5DEB], BANK[$61]
GameSceneNPCScriptReference02CF::
  db #cGameSceneNPCScriptReference02CF,$00

SECTION "Game Scene NPC Script 000B Reference 02D0 (Data)", ROMX[$5E04], BANK[$61]
GameSceneNPCScriptReference02D0::
  db #cGameSceneNPCScriptReference02D0,$00

SECTION "Game Scene NPC Script 000B Reference 02D1 (Data)", ROMX[$5E1F], BANK[$61]
GameSceneNPCScriptReference02D1::
  db #cGameSceneNPCScriptReference02D1,$00

SECTION "Game Scene NPC Script 000B Reference 02D2 (Data)", ROMX[$5E36], BANK[$61]
GameSceneNPCScriptReference02D2::
  db #cGameSceneNPCScriptReference02D2,$00

SECTION "Game Scene NPC Script 000B Reference 02D3 (Data)", ROMX[$5E52], BANK[$61]
GameSceneNPCScriptReference02D3::
  db #cGameSceneNPCScriptReference02D3,$00

SECTION "Game Scene NPC Script 000B Reference 02D4 (Data)", ROMX[$5E5E], BANK[$61]
GameSceneNPCScriptReference02D4::
  db #cGameSceneNPCScriptReference02D4,$00

SECTION "Game Scene NPC Script 000B Reference 02D6 (Data)", ROMX[$5E66], BANK[$61]
GameSceneNPCScriptReference02D6::
  db #cGameSceneNPCScriptReference02D6,$00

SECTION "Game Scene NPC Script 000B Reference 02D8 (Data)", ROMX[$5E6E], BANK[$61]
GameSceneNPCScriptReference02D8::
  db #cGameSceneNPCScriptReference02D8,$00

SECTION "Game Scene NPC Script 000B Reference 02D9 (Data)", ROMX[$5E84], BANK[$61]
GameSceneNPCScriptReference02D9::
  db #cGameSceneNPCScriptReference02D9,$00

SECTION "Game Scene NPC Script 000B Reference 02DA (Data)", ROMX[$5E9E], BANK[$61]
GameSceneNPCScriptReference02DA::
  db #cGameSceneNPCScriptReference02DA,$00

SECTION "Game Scene NPC Script 000B Reference 02DB (Data)", ROMX[$5EAC], BANK[$61]
GameSceneNPCScriptReference02DB::
  db #cGameSceneNPCScriptReference02DB,$00

SECTION "Game Scene NPC Script 000B Reference 02DC (Data)", ROMX[$5ED8], BANK[$61]
GameSceneNPCScriptReference02DC::
  db #cGameSceneNPCScriptReference02DC,$00

SECTION "Game Scene NPC Script 000B Reference 02DD (Data)", ROMX[$5EF3], BANK[$61]
GameSceneNPCScriptReference02DD::
  db #cGameSceneNPCScriptReference02DD,$00

SECTION "Game Scene NPC Script 000B Reference 02DE (Data)", ROMX[$5F0C], BANK[$61]
GameSceneNPCScriptReference02DE::
  db #cGameSceneNPCScriptReference02DE,$00

SECTION "Game Scene NPC Script 000B Reference 02DF (Data)", ROMX[$5F26], BANK[$61]
GameSceneNPCScriptReference02DF::
  db #cGameSceneNPCScriptReference02DF,$00

SECTION "Game Scene NPC Script 000B Reference 02E0 (Data)", ROMX[$5F3A], BANK[$61]
GameSceneNPCScriptReference02E0::
  db #cGameSceneNPCScriptReference02E0,$00

SECTION "Game Scene NPC Script 000B Reference 02E1 (Data)", ROMX[$5F4B], BANK[$61]
GameSceneNPCScriptReference02E1::
  db #cGameSceneNPCScriptReference02E1,$00

SECTION "Game Scene NPC Script 000B Reference 02E2 (Data)", ROMX[$5F64], BANK[$61]
GameSceneNPCScriptReference02E2::
  db #cGameSceneNPCScriptReference02E2,$00

SECTION "Game Scene NPC Script 000B Reference 02E3 (Data)", ROMX[$5F7A], BANK[$61]
GameSceneNPCScriptReference02E3::
  db #cGameSceneNPCScriptReference02E3,$00

SECTION "Game Scene NPC Script 000B Reference 02E4 (Data)", ROMX[$5F94], BANK[$61]
GameSceneNPCScriptReference02E4::
  db #cGameSceneNPCScriptReference02E4,$00

SECTION "Game Scene NPC Script 000B Reference 02E5 (Data)", ROMX[$5FA2], BANK[$61]
GameSceneNPCScriptReference02E5::
  db #cGameSceneNPCScriptReference02E5,$00

SECTION "Game Scene NPC Script 000B Reference 02E6 (Data)", ROMX[$5FCE], BANK[$61]
GameSceneNPCScriptReference02E6::
  db #cGameSceneNPCScriptReference02E6,$00

SECTION "Game Scene NPC Script 000B Reference 02E7 (Data)", ROMX[$5FE9], BANK[$61]
GameSceneNPCScriptReference02E7::
  db #cGameSceneNPCScriptReference02E7,$00

SECTION "Game Scene NPC Script 000B Reference 02E8 (Data)", ROMX[$6002], BANK[$61]
GameSceneNPCScriptReference02E8::
  db #cGameSceneNPCScriptReference02E8,$00

SECTION "Game Scene NPC Script 000B Reference 02E9 (Data)", ROMX[$6019], BANK[$61]
GameSceneNPCScriptReference02E9::
  db #cGameSceneNPCScriptReference02E9,$00

SECTION "Game Scene NPC Script 000B Reference 02EA (Data)", ROMX[$602D], BANK[$61]
GameSceneNPCScriptReference02EA::
  db #cGameSceneNPCScriptReference02EA,$00

SECTION "Game Scene NPC Script 000B Reference 02EB (Data)", ROMX[$603E], BANK[$61]
GameSceneNPCScriptReference02EB::
  db #cGameSceneNPCScriptReference02EB,$00

SECTION "Game Scene NPC Script 000B Reference 02EC (Data)", ROMX[$605E], BANK[$61]
GameSceneNPCScriptReference02EC::
  db #cGameSceneNPCScriptReference02EC,$00

SECTION "Game Scene NPC Script 000B Reference 02ED (Data)", ROMX[$6189], BANK[$61]
GameSceneNPCScriptReference02ED::
  db #cGameSceneNPCScriptReference02ED,$00

SECTION "Game Scene NPC Script 000B Reference 02EF (Data)", ROMX[$7824], BANK[$61]
GameSceneNPCScriptReference02EF::
  db #cGameSceneNPCScriptReference02EF,$00

SECTION "Game Scene NPC Script 000B Reference 02F0 (Data)", ROMX[$7841], BANK[$61]
GameSceneNPCScriptReference02F0::
  db #cGameSceneNPCScriptReference02F0,$00

SECTION "Game Scene NPC Script 000B Reference 02F1 (Data)", ROMX[$784A], BANK[$61]
GameSceneNPCScriptReference02F1::
  db #cGameSceneNPCScriptReference02F1,$00

SECTION "Game Scene NPC Script 000B Reference 02F2 (Data)", ROMX[$7854], BANK[$61]
GameSceneNPCScriptReference02F2::
  db #cGameSceneNPCScriptReference02F2,$00

SECTION "Game Scene NPC Script 000B Reference 02F4 (Data)", ROMX[$7862], BANK[$61]
GameSceneNPCScriptReference02F4::
  db #cGameSceneNPCScriptReference02F4,$00

SECTION "Game Scene NPC Script 000B Reference 02F6 (Data)", ROMX[$786D], BANK[$61]
GameSceneNPCScriptReference02F6::
  db #cGameSceneNPCScriptReference02F6,$00

SECTION "Game Scene NPC Script 000B Reference 02F7 (Data)", ROMX[$7887], BANK[$61]
GameSceneNPCScriptReference02F7::
  db #cGameSceneNPCScriptReference02F7,$00

SECTION "Game Scene NPC Script 000B Reference 02F8 (Data)", ROMX[$78A0], BANK[$61]
GameSceneNPCScriptReference02F8::
  db #cGameSceneNPCScriptReference02F8,$00

SECTION "Game Scene NPC Script 000B Reference 02F9 (Data)", ROMX[$78BB], BANK[$61]
GameSceneNPCScriptReference02F9::
  db #cGameSceneNPCScriptReference02F9,$00

SECTION "Game Scene NPC Script 000B Reference 02FA (Data)", ROMX[$78DA], BANK[$61]
GameSceneNPCScriptReference02FA::
  db #cGameSceneNPCScriptReference02FA,$00

SECTION "Game Scene NPC Script 000B Reference 02FB (Data)", ROMX[$7908], BANK[$61]
GameSceneNPCScriptReference02FB::
  db #cGameSceneNPCScriptReference02FB,$00

SECTION "Game Scene NPC Script 000B Reference 02FC (Data)", ROMX[$7924], BANK[$61]
GameSceneNPCScriptReference02FC::
  db #cGameSceneNPCScriptReference02FC,$00

SECTION "Game Scene NPC Script 000B Reference 02FD (Data)", ROMX[$7948], BANK[$61]
GameSceneNPCScriptReference02FD::
  db #cGameSceneNPCScriptReference02FD,$00

SECTION "Game Scene NPC Script 000B Reference 02FE (Data)", ROMX[$7962], BANK[$61]
GameSceneNPCScriptReference02FE::
  db #cGameSceneNPCScriptReference02FE,$00

SECTION "Game Scene NPC Script 000B Reference 02FF (Data)", ROMX[$7971], BANK[$61]
GameSceneNPCScriptReference02FF::
  db #cGameSceneNPCScriptReference02FF,$00

SECTION "Game Scene NPC Script 000B Reference 0300 (Data)", ROMX[$7977], BANK[$61]
GameSceneNPCScriptReference0300::
  db #cGameSceneNPCScriptReference0300,$00

SECTION "Game Scene NPC Script 000B Reference 0301 (Data)", ROMX[$798F], BANK[$61]
GameSceneNPCScriptReference0301::
  db #cGameSceneNPCScriptReference0301,$00

SECTION "Game Scene NPC Script 000B Reference 0302 (Data)", ROMX[$79B3], BANK[$61]
GameSceneNPCScriptReference0302::
  db #cGameSceneNPCScriptReference0302,$00

SECTION "Game Scene NPC Script 000B Reference 0303 (Data)", ROMX[$79C3], BANK[$61]
GameSceneNPCScriptReference0303::
  db #cGameSceneNPCScriptReference0303,$00

SECTION "Game Scene NPC Script 000B Reference 0304 (Data)", ROMX[$79D8], BANK[$61]
GameSceneNPCScriptReference0304::
  db #cGameSceneNPCScriptReference0304,$00

SECTION "Game Scene NPC Script 000B Reference 0305 (Data)", ROMX[$7A8F], BANK[$61]
GameSceneNPCScriptReference0305::
  db #cGameSceneNPCScriptReference0305,$00

SECTION "Game Scene NPC Script 000B Reference 02B4 (Data)", ROMX[$5823], BANK[$62]
GameSceneNPCScriptReference02B4::
  db #cGameSceneNPCScriptReference02B4,$00

SECTION "Game Scene NPC Script 000B Reference 02B5 (Data)", ROMX[$583F], BANK[$62]
GameSceneNPCScriptReference02B5::
  db #cGameSceneNPCScriptReference02B5,$00

SECTION "Game Scene NPC Script 000B Reference 02B6 (Data)", ROMX[$5852], BANK[$62]
GameSceneNPCScriptReference02B6::
  db #cGameSceneNPCScriptReference02B6,$00

SECTION "Game Scene NPC Script 000B Reference 02B7 (Data)", ROMX[$5866], BANK[$62]
GameSceneNPCScriptReference02B7::
  db #cGameSceneNPCScriptReference02B7,$00

SECTION "Game Scene NPC Script 000B Reference 02B9 (Data)", ROMX[$5874], BANK[$62]
GameSceneNPCScriptReference02B9::
  db #cGameSceneNPCScriptReference02B9,$00

SECTION "Game Scene NPC Script 000B Reference 02BB (Data)", ROMX[$587B], BANK[$62]
GameSceneNPCScriptReference02BB::
  db #cGameSceneNPCScriptReference02BB,$00

SECTION "Game Scene NPC Script 000B Reference 02BC (Data)", ROMX[$5897], BANK[$62]
GameSceneNPCScriptReference02BC::
  db #cGameSceneNPCScriptReference02BC,$00

SECTION "Game Scene NPC Script 000B Reference 02BD (Data)", ROMX[$58A6], BANK[$62]
GameSceneNPCScriptReference02BD::
  db #cGameSceneNPCScriptReference02BD,$00

SECTION "Game Scene NPC Script 000B Reference 02BE (Data)", ROMX[$58BC], BANK[$62]
GameSceneNPCScriptReference02BE::
  db #cGameSceneNPCScriptReference02BE,$00

SECTION "Game Scene NPC Script 000B Reference 02BF (Data)", ROMX[$58CF], BANK[$62]
GameSceneNPCScriptReference02BF::
  db #cGameSceneNPCScriptReference02BF,$00

SECTION "Game Scene NPC Script 000B Reference 02C0 (Data)", ROMX[$58F2], BANK[$62]
GameSceneNPCScriptReference02C0::
  db #cGameSceneNPCScriptReference02C0,$00

SECTION "Game Scene NPC Script 000B Reference 02C1 (Data)", ROMX[$591A], BANK[$62]
GameSceneNPCScriptReference02C1::
  db #cGameSceneNPCScriptReference02C1,$00

SECTION "Game Scene NPC Script 000B Reference 02C2 (Data)", ROMX[$593A], BANK[$62]
GameSceneNPCScriptReference02C2::
  db #cGameSceneNPCScriptReference02C2,$00

SECTION "Game Scene NPC Script 000B Reference 02C3 (Data)", ROMX[$5962], BANK[$62]
GameSceneNPCScriptReference02C3::
  db #cGameSceneNPCScriptReference02C3,$00

SECTION "Game Scene NPC Script 000B Reference 02C4 (Data)", ROMX[$596B], BANK[$62]
GameSceneNPCScriptReference02C4::
  db #cGameSceneNPCScriptReference02C4,$00

SECTION "Game Scene NPC Script 000B Reference 02C5 (Data)", ROMX[$59FF], BANK[$62]
GameSceneNPCScriptReference02C5::
  db #cGameSceneNPCScriptReference02C5,$00

SECTION "Game Scene NPC Script 000B Reference 0307 (Data)", ROMX[$6D7A], BANK[$62]
GameSceneNPCScriptReference0307::
  db #cGameSceneNPCScriptReference0307,$00

SECTION "Game Scene NPC Script 000B Reference 0308 (Data)", ROMX[$6D97], BANK[$62]
GameSceneNPCScriptReference0308::
  db #cGameSceneNPCScriptReference0308,$00

SECTION "Game Scene NPC Script 000B Reference 0309 (Data)", ROMX[$6DA6], BANK[$62]
GameSceneNPCScriptReference0309::
  db #cGameSceneNPCScriptReference0309,$00

SECTION "Game Scene NPC Script 000B Reference 030A (Data)", ROMX[$6DB0], BANK[$62]
GameSceneNPCScriptReference030A::
  db #cGameSceneNPCScriptReference030A,$00

SECTION "Game Scene NPC Script 000B Reference 030C (Data)", ROMX[$6DBE], BANK[$62]
GameSceneNPCScriptReference030C::
  db #cGameSceneNPCScriptReference030C,$00

SECTION "Game Scene NPC Script 000B Reference 030E (Data)", ROMX[$6DCC], BANK[$62]
GameSceneNPCScriptReference030E::
  db #cGameSceneNPCScriptReference030E,$00

SECTION "Game Scene NPC Script 000B Reference 030F (Data)", ROMX[$6DE8], BANK[$62]
GameSceneNPCScriptReference030F::
  db #cGameSceneNPCScriptReference030F,$00

SECTION "Game Scene NPC Script 000B Reference 0310 (Data)", ROMX[$6E10], BANK[$62]
GameSceneNPCScriptReference0310::
  db #cGameSceneNPCScriptReference0310,$00

SECTION "Game Scene NPC Script 000B Reference 0311 (Data)", ROMX[$6E2C], BANK[$62]
GameSceneNPCScriptReference0311::
  db #cGameSceneNPCScriptReference0311,$00

SECTION "Game Scene NPC Script 000B Reference 0312 (Data)", ROMX[$6E51], BANK[$62]
GameSceneNPCScriptReference0312::
  db #cGameSceneNPCScriptReference0312,$00

SECTION "Game Scene NPC Script 000B Reference 0313 (Data)", ROMX[$6E6A], BANK[$62]
GameSceneNPCScriptReference0313::
  db #cGameSceneNPCScriptReference0313,$00

SECTION "Game Scene NPC Script 000B Reference 0314 (Data)", ROMX[$6E79], BANK[$62]
GameSceneNPCScriptReference0314::
  db #cGameSceneNPCScriptReference0314,$00

SECTION "Game Scene NPC Script 000B Reference 0315 (Data)", ROMX[$6E94], BANK[$62]
GameSceneNPCScriptReference0315::
  db #cGameSceneNPCScriptReference0315,$00

SECTION "Game Scene NPC Script 000B Reference 0316 (Data)", ROMX[$6EA9], BANK[$62]
GameSceneNPCScriptReference0316::
  db #cGameSceneNPCScriptReference0316,$00

SECTION "Game Scene NPC Script 000B Reference 0317 (Data)", ROMX[$6EC2], BANK[$62]
GameSceneNPCScriptReference0317::
  db #cGameSceneNPCScriptReference0317,$00

SECTION "Game Scene NPC Script 000B Reference 0318 (Data)", ROMX[$6EDF], BANK[$62]
GameSceneNPCScriptReference0318::
  db #cGameSceneNPCScriptReference0318,$00

SECTION "Game Scene NPC Script 000B Reference 0319 (Data)", ROMX[$6EF0], BANK[$62]
GameSceneNPCScriptReference0319::
  db #cGameSceneNPCScriptReference0319,$00

SECTION "Game Scene NPC Script 000B Reference 031A (Data)", ROMX[$6F17], BANK[$62]
GameSceneNPCScriptReference031A::
  db #cGameSceneNPCScriptReference031A,$00

SECTION "Game Scene NPC Script 000B Reference 031B (Data)", ROMX[$6FE4], BANK[$62]
GameSceneNPCScriptReference031B::
  db #cGameSceneNPCScriptReference031B,$00

POPC
