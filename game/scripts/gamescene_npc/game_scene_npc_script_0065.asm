PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0065.asm"

SECTION "Game Scene NPC Script 0065", ROMX[$4C6D], BANK[$50]
GameSceneNPCScript0065::
GameSceneNPCScriptReference249D::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference249E, BANK(GameSceneNPCScriptReference249E) ; 0
    dwb GameSceneNPCScriptReference249E, BANK(GameSceneNPCScriptReference249E) ; 1
    dwb GameSceneNPCScriptReference249F, BANK(GameSceneNPCScriptReference249F) ; 2
    dwb GameSceneNPCScriptReference249F, BANK(GameSceneNPCScriptReference249F) ; 3
    dwb GameSceneNPCScriptReference24A0, BANK(GameSceneNPCScriptReference24A0) ; 4
    dwb GameSceneNPCScriptReference249F, BANK(GameSceneNPCScriptReference249F) ; 5
    dwb GameSceneNPCScriptReference24A1, BANK(GameSceneNPCScriptReference24A1) ; 6
    dwb GameSceneNPCScriptReference249E, BANK(GameSceneNPCScriptReference249E) ; 7
    dwb GameSceneNPCScriptReference24A2, BANK(GameSceneNPCScriptReference24A2) ; 8
GameSceneNPCScriptReference249F::
  db $26
    dwb GameSceneNPCScriptReference249E, BANK(GameSceneNPCScriptReference249E) ; If Male
    dwb GameSceneNPCScriptReference24A2, BANK(GameSceneNPCScriptReference24A2) ; If Female

SECTION "Game Scene NPC Script 0065 Reference 24A0 (Subroutine)", ROMX[$4C90], BANK[$50]
GameSceneNPCScriptReference24A0::
  db $26
    dwb GameSceneNPCScriptReference24A3, BANK(GameSceneNPCScriptReference24A3) ; If Male
    dwb GameSceneNPCScriptReference24A4, BANK(GameSceneNPCScriptReference24A4) ; If Female
GameSceneNPCScriptReference24A1::
  db $26
    dwb GameSceneNPCScriptReference24A5, BANK(GameSceneNPCScriptReference24A5) ; If Male
    dwb GameSceneNPCScriptReference24A6, BANK(GameSceneNPCScriptReference24A6) ; If Female

SECTION "Game Scene NPC Script 0065 Reference 24A4 (Subroutine)", ROMX[$41CA], BANK[$57]
GameSceneNPCScriptReference24A4::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24A7, BANK(GameSceneNPCScriptReference24A7)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24A8, BANK(GameSceneNPCScriptReference24A8)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24A9, BANK(GameSceneNPCScriptReference24A9)
  db $13
    db $2B
  db $13
    db $2C
  db $13
    db $2E
  db $13
    db $2F
  db $12
    db $3B
  db $28
    db $75
    db $01
  db $12
    db $3C
  db $28
    db $74
    db $01
  db $12
    db $3D
  db $28
    db $76
    db $01
  db $12
    db $3E
  db $28
    db $77
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24AA, BANK(GameSceneNPCScriptReference24AA)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24AB, BANK(GameSceneNPCScriptReference24AB)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24AC, BANK(GameSceneNPCScriptReference24AC)
  db $05 ; Combat
    db $5B
    db $00
  db $20 ; Visual Effect
    db $74
  db $20 ; Visual Effect
    db $75
  db $20 ; Visual Effect
    db $76
  db $20 ; Visual Effect
    db $77
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24AD, BANK(GameSceneNPCScriptReference24AD)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24AE, BANK(GameSceneNPCScriptReference24AE)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24AF, BANK(GameSceneNPCScriptReference24AF)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B0, BANK(GameSceneNPCScriptReference24B0)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B1, BANK(GameSceneNPCScriptReference24B1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B2, BANK(GameSceneNPCScriptReference24B2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B3, BANK(GameSceneNPCScriptReference24B3)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B4, BANK(GameSceneNPCScriptReference24B4)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B5, BANK(GameSceneNPCScriptReference24B5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B6, BANK(GameSceneNPCScriptReference24B6)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B7, BANK(GameSceneNPCScriptReference24B7)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B8, BANK(GameSceneNPCScriptReference24B8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference24B9, BANK(GameSceneNPCScriptReference24B9) ; Text
    dw GameSceneNPCScriptReference24BA ; Option Branch
    dwb GameSceneNPCScriptReference24BB, BANK(GameSceneNPCScriptReference24BB) ; Text
    dw GameSceneNPCScriptReference24BC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 24BA (Subroutine)", ROMX[$4273], BANK[$57]
GameSceneNPCScriptReference24BA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24BD, BANK(GameSceneNPCScriptReference24BD)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24BE, BANK(GameSceneNPCScriptReference24BE)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24BF, BANK(GameSceneNPCScriptReference24BF)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C0, BANK(GameSceneNPCScriptReference24C0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C1, BANK(GameSceneNPCScriptReference24C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C2, BANK(GameSceneNPCScriptReference24C2)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C3, BANK(GameSceneNPCScriptReference24C3)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C4, BANK(GameSceneNPCScriptReference24C4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference24C5
    db $00
GameSceneNPCScriptReference24BC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C6, BANK(GameSceneNPCScriptReference24C6)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C7, BANK(GameSceneNPCScriptReference24C7)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C8, BANK(GameSceneNPCScriptReference24C8)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C9, BANK(GameSceneNPCScriptReference24C9)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24CA, BANK(GameSceneNPCScriptReference24CA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24CB, BANK(GameSceneNPCScriptReference24CB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24CC, BANK(GameSceneNPCScriptReference24CC)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24CD, BANK(GameSceneNPCScriptReference24CD)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24CE, BANK(GameSceneNPCScriptReference24CE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference24C5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24CF, BANK(GameSceneNPCScriptReference24CF)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D0, BANK(GameSceneNPCScriptReference24D0)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D1, BANK(GameSceneNPCScriptReference24D1)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D2, BANK(GameSceneNPCScriptReference24D2)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D3, BANK(GameSceneNPCScriptReference24D3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference24C5
    db $00
GameSceneNPCScriptReference24C5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D4, BANK(GameSceneNPCScriptReference24D4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D5, BANK(GameSceneNPCScriptReference24D5)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D6, BANK(GameSceneNPCScriptReference24D6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D7, BANK(GameSceneNPCScriptReference24D7)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D8, BANK(GameSceneNPCScriptReference24D8)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D9, BANK(GameSceneNPCScriptReference24D9)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24DA, BANK(GameSceneNPCScriptReference24DA)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24DB, BANK(GameSceneNPCScriptReference24DB)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24DC, BANK(GameSceneNPCScriptReference24DC)
  db $0B
    db $00
    db $FF
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $47
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24DD, BANK(GameSceneNPCScriptReference24DD)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24DE, BANK(GameSceneNPCScriptReference24DE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24DF, BANK(GameSceneNPCScriptReference24DF)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E0, BANK(GameSceneNPCScriptReference24E0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E1, BANK(GameSceneNPCScriptReference24E1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference24E2
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E3, BANK(GameSceneNPCScriptReference24E3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 24E2 (Subroutine)", ROMX[$4389], BANK[$57]
GameSceneNPCScriptReference24E2::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E4, BANK(GameSceneNPCScriptReference24E4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 24A3 (Subroutine)", ROMX[$4517], BANK[$57]
GameSceneNPCScriptReference24A3::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E5, BANK(GameSceneNPCScriptReference24E5)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E6, BANK(GameSceneNPCScriptReference24E6)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E7, BANK(GameSceneNPCScriptReference24E7)
  db $13
    db $2B
  db $13
    db $2C
  db $13
    db $2E
  db $13
    db $2F
  db $12
    db $3B
  db $28
    db $75
    db $01
  db $12
    db $3C
  db $28
    db $74
    db $01
  db $12
    db $3D
  db $28
    db $76
    db $01
  db $12
    db $3E
  db $28
    db $77
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E8, BANK(GameSceneNPCScriptReference24E8)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E9, BANK(GameSceneNPCScriptReference24E9)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24EA, BANK(GameSceneNPCScriptReference24EA)
  db $05 ; Combat
    db $5B
    db $00
  db $20 ; Visual Effect
    db $74
  db $20 ; Visual Effect
    db $75
  db $20 ; Visual Effect
    db $76
  db $20 ; Visual Effect
    db $77
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24EB, BANK(GameSceneNPCScriptReference24EB)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24EC, BANK(GameSceneNPCScriptReference24EC)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24ED, BANK(GameSceneNPCScriptReference24ED)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24EE, BANK(GameSceneNPCScriptReference24EE)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24EF, BANK(GameSceneNPCScriptReference24EF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F0, BANK(GameSceneNPCScriptReference24F0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F1, BANK(GameSceneNPCScriptReference24F1)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F2, BANK(GameSceneNPCScriptReference24F2)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F3, BANK(GameSceneNPCScriptReference24F3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F4, BANK(GameSceneNPCScriptReference24F4)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F5, BANK(GameSceneNPCScriptReference24F5)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F6, BANK(GameSceneNPCScriptReference24F6)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference24F7, BANK(GameSceneNPCScriptReference24F7) ; Text
    dw GameSceneNPCScriptReference24F8 ; Option Branch
    dwb GameSceneNPCScriptReference24F9, BANK(GameSceneNPCScriptReference24F9) ; Text
    dw GameSceneNPCScriptReference24FA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 24F8 (Subroutine)", ROMX[$45C0], BANK[$57]
GameSceneNPCScriptReference24F8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24FB, BANK(GameSceneNPCScriptReference24FB)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24FC, BANK(GameSceneNPCScriptReference24FC)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24FD, BANK(GameSceneNPCScriptReference24FD)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24FE, BANK(GameSceneNPCScriptReference24FE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24FF, BANK(GameSceneNPCScriptReference24FF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2500, BANK(GameSceneNPCScriptReference2500)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2501, BANK(GameSceneNPCScriptReference2501)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2502, BANK(GameSceneNPCScriptReference2502)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2503
    db $00
GameSceneNPCScriptReference24FA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2504, BANK(GameSceneNPCScriptReference2504)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2505, BANK(GameSceneNPCScriptReference2505)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2506, BANK(GameSceneNPCScriptReference2506)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2507, BANK(GameSceneNPCScriptReference2507)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2508, BANK(GameSceneNPCScriptReference2508)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2509, BANK(GameSceneNPCScriptReference2509)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference250A, BANK(GameSceneNPCScriptReference250A)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference250B, BANK(GameSceneNPCScriptReference250B)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference250C, BANK(GameSceneNPCScriptReference250C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2503
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference250D, BANK(GameSceneNPCScriptReference250D)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference250E, BANK(GameSceneNPCScriptReference250E)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference250F, BANK(GameSceneNPCScriptReference250F)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2510, BANK(GameSceneNPCScriptReference2510)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2511, BANK(GameSceneNPCScriptReference2511)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2503
    db $00
GameSceneNPCScriptReference2503::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2512, BANK(GameSceneNPCScriptReference2512)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2513, BANK(GameSceneNPCScriptReference2513)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2514, BANK(GameSceneNPCScriptReference2514)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2515, BANK(GameSceneNPCScriptReference2515)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2516, BANK(GameSceneNPCScriptReference2516)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2517, BANK(GameSceneNPCScriptReference2517)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2518, BANK(GameSceneNPCScriptReference2518)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2519, BANK(GameSceneNPCScriptReference2519)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF

SECTION "Game Scene NPC Script 0065 Reference 24A2 (Subroutine)", ROMX[$4BD2], BANK[$57]
GameSceneNPCScriptReference24A2::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference251A, BANK(GameSceneNPCScriptReference251A)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference251B, BANK(GameSceneNPCScriptReference251B)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference251C, BANK(GameSceneNPCScriptReference251C)
  db $13
    db $2B
  db $13
    db $2C
  db $13
    db $2E
  db $13
    db $2F
  db $12
    db $3B
  db $28
    db $75
    db $01
  db $12
    db $3C
  db $28
    db $74
    db $01
  db $12
    db $3D
  db $28
    db $76
    db $01
  db $12
    db $3E
  db $28
    db $77
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference251D, BANK(GameSceneNPCScriptReference251D)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference251E, BANK(GameSceneNPCScriptReference251E)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference251F, BANK(GameSceneNPCScriptReference251F)
  db $05 ; Combat
    db $5B
    db $00
  db $20 ; Visual Effect
    db $74
  db $20 ; Visual Effect
    db $75
  db $20 ; Visual Effect
    db $76
  db $20 ; Visual Effect
    db $77
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2520, BANK(GameSceneNPCScriptReference2520)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2521, BANK(GameSceneNPCScriptReference2521)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2522, BANK(GameSceneNPCScriptReference2522)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2523, BANK(GameSceneNPCScriptReference2523)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2524, BANK(GameSceneNPCScriptReference2524)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2525, BANK(GameSceneNPCScriptReference2525)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2526, BANK(GameSceneNPCScriptReference2526)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2527, BANK(GameSceneNPCScriptReference2527)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2528, BANK(GameSceneNPCScriptReference2528)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2529, BANK(GameSceneNPCScriptReference2529)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference252A, BANK(GameSceneNPCScriptReference252A)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference252B, BANK(GameSceneNPCScriptReference252B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference252C, BANK(GameSceneNPCScriptReference252C) ; Text
    dw GameSceneNPCScriptReference252D ; Option Branch
    dwb GameSceneNPCScriptReference252E, BANK(GameSceneNPCScriptReference252E) ; Text
    dw GameSceneNPCScriptReference252F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 252D (Subroutine)", ROMX[$4C7B], BANK[$57]
GameSceneNPCScriptReference252D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2530, BANK(GameSceneNPCScriptReference2530)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2531, BANK(GameSceneNPCScriptReference2531)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2532, BANK(GameSceneNPCScriptReference2532)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2533, BANK(GameSceneNPCScriptReference2533)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2534, BANK(GameSceneNPCScriptReference2534)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2535, BANK(GameSceneNPCScriptReference2535)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2536, BANK(GameSceneNPCScriptReference2536)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2537, BANK(GameSceneNPCScriptReference2537)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2538
    db $00
GameSceneNPCScriptReference252F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2539, BANK(GameSceneNPCScriptReference2539)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference253A, BANK(GameSceneNPCScriptReference253A)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference253B, BANK(GameSceneNPCScriptReference253B)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference253C, BANK(GameSceneNPCScriptReference253C)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference253D, BANK(GameSceneNPCScriptReference253D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference253E, BANK(GameSceneNPCScriptReference253E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference253F, BANK(GameSceneNPCScriptReference253F)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2540, BANK(GameSceneNPCScriptReference2540)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2541, BANK(GameSceneNPCScriptReference2541)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2538
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2542, BANK(GameSceneNPCScriptReference2542)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2543, BANK(GameSceneNPCScriptReference2543)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2544, BANK(GameSceneNPCScriptReference2544)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2545, BANK(GameSceneNPCScriptReference2545)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2546, BANK(GameSceneNPCScriptReference2546)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2538
    db $00
GameSceneNPCScriptReference2538::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2547, BANK(GameSceneNPCScriptReference2547)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2548, BANK(GameSceneNPCScriptReference2548)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2549, BANK(GameSceneNPCScriptReference2549)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference254A, BANK(GameSceneNPCScriptReference254A)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference254B, BANK(GameSceneNPCScriptReference254B)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference254C, BANK(GameSceneNPCScriptReference254C)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference254D, BANK(GameSceneNPCScriptReference254D)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference254E, BANK(GameSceneNPCScriptReference254E)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference254F, BANK(GameSceneNPCScriptReference254F)
  db $0B
    db $00
    db $FF
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $47
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2550, BANK(GameSceneNPCScriptReference2550)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2551, BANK(GameSceneNPCScriptReference2551)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2552, BANK(GameSceneNPCScriptReference2552)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2553, BANK(GameSceneNPCScriptReference2553)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2554, BANK(GameSceneNPCScriptReference2554)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2555
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2556, BANK(GameSceneNPCScriptReference2556)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 2555 (Subroutine)", ROMX[$4D91], BANK[$57]
GameSceneNPCScriptReference2555::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2557, BANK(GameSceneNPCScriptReference2557)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 249E (Subroutine)", ROMX[$4F1F], BANK[$57]
GameSceneNPCScriptReference249E::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2558, BANK(GameSceneNPCScriptReference2558)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2559, BANK(GameSceneNPCScriptReference2559)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference255A, BANK(GameSceneNPCScriptReference255A)
  db $13
    db $2B
  db $13
    db $2C
  db $13
    db $2E
  db $13
    db $2F
  db $12
    db $3B
  db $28
    db $75
    db $01
  db $12
    db $3C
  db $28
    db $74
    db $01
  db $12
    db $3D
  db $28
    db $76
    db $01
  db $12
    db $3E
  db $28
    db $77
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference255B, BANK(GameSceneNPCScriptReference255B)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference255C, BANK(GameSceneNPCScriptReference255C)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference255D, BANK(GameSceneNPCScriptReference255D)
  db $05 ; Combat
    db $5B
    db $00
  db $20 ; Visual Effect
    db $74
  db $20 ; Visual Effect
    db $75
  db $20 ; Visual Effect
    db $76
  db $20 ; Visual Effect
    db $77
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference255E, BANK(GameSceneNPCScriptReference255E)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference255F, BANK(GameSceneNPCScriptReference255F)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2560, BANK(GameSceneNPCScriptReference2560)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2561, BANK(GameSceneNPCScriptReference2561)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2562, BANK(GameSceneNPCScriptReference2562)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2563, BANK(GameSceneNPCScriptReference2563)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2564, BANK(GameSceneNPCScriptReference2564)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2565, BANK(GameSceneNPCScriptReference2565)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2566, BANK(GameSceneNPCScriptReference2566)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2567, BANK(GameSceneNPCScriptReference2567)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2568, BANK(GameSceneNPCScriptReference2568)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2569, BANK(GameSceneNPCScriptReference2569)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference256A, BANK(GameSceneNPCScriptReference256A) ; Text
    dw GameSceneNPCScriptReference256B ; Option Branch
    dwb GameSceneNPCScriptReference256C, BANK(GameSceneNPCScriptReference256C) ; Text
    dw GameSceneNPCScriptReference256D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 256B (Subroutine)", ROMX[$4FC8], BANK[$57]
GameSceneNPCScriptReference256B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference256E, BANK(GameSceneNPCScriptReference256E)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference256F, BANK(GameSceneNPCScriptReference256F)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2570, BANK(GameSceneNPCScriptReference2570)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2571, BANK(GameSceneNPCScriptReference2571)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2572, BANK(GameSceneNPCScriptReference2572)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2573, BANK(GameSceneNPCScriptReference2573)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2574, BANK(GameSceneNPCScriptReference2574)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2575, BANK(GameSceneNPCScriptReference2575)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2576
    db $00
GameSceneNPCScriptReference256D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2577, BANK(GameSceneNPCScriptReference2577)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2578, BANK(GameSceneNPCScriptReference2578)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2579, BANK(GameSceneNPCScriptReference2579)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference257A, BANK(GameSceneNPCScriptReference257A)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference257B, BANK(GameSceneNPCScriptReference257B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference257C, BANK(GameSceneNPCScriptReference257C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference257D, BANK(GameSceneNPCScriptReference257D)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference257E, BANK(GameSceneNPCScriptReference257E)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference257F, BANK(GameSceneNPCScriptReference257F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2576
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2580, BANK(GameSceneNPCScriptReference2580)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2581, BANK(GameSceneNPCScriptReference2581)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2582, BANK(GameSceneNPCScriptReference2582)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2583, BANK(GameSceneNPCScriptReference2583)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2584, BANK(GameSceneNPCScriptReference2584)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2576
    db $00
GameSceneNPCScriptReference2576::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2585, BANK(GameSceneNPCScriptReference2585)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2586, BANK(GameSceneNPCScriptReference2586)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2587, BANK(GameSceneNPCScriptReference2587)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2588, BANK(GameSceneNPCScriptReference2588)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2589, BANK(GameSceneNPCScriptReference2589)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference258A, BANK(GameSceneNPCScriptReference258A)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference258B, BANK(GameSceneNPCScriptReference258B)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference258C, BANK(GameSceneNPCScriptReference258C)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 24A6 (Subroutine)", ROMX[$5273], BANK[$57]
GameSceneNPCScriptReference24A6::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference258D, BANK(GameSceneNPCScriptReference258D)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference258E, BANK(GameSceneNPCScriptReference258E)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference258F, BANK(GameSceneNPCScriptReference258F)
  db $13
    db $2B
  db $13
    db $2C
  db $13
    db $2E
  db $13
    db $2F
  db $12
    db $3B
  db $28
    db $75
    db $01
  db $12
    db $3C
  db $28
    db $74
    db $01
  db $12
    db $3D
  db $28
    db $76
    db $01
  db $12
    db $3E
  db $28
    db $77
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2590, BANK(GameSceneNPCScriptReference2590)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2591, BANK(GameSceneNPCScriptReference2591)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2592, BANK(GameSceneNPCScriptReference2592)
  db $05 ; Combat
    db $5B
    db $00
  db $20 ; Visual Effect
    db $74
  db $20 ; Visual Effect
    db $75
  db $20 ; Visual Effect
    db $76
  db $20 ; Visual Effect
    db $77
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2593, BANK(GameSceneNPCScriptReference2593)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2594, BANK(GameSceneNPCScriptReference2594)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2595, BANK(GameSceneNPCScriptReference2595)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2596, BANK(GameSceneNPCScriptReference2596)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2597, BANK(GameSceneNPCScriptReference2597)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2598, BANK(GameSceneNPCScriptReference2598)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2599, BANK(GameSceneNPCScriptReference2599)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference259A, BANK(GameSceneNPCScriptReference259A)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference259B, BANK(GameSceneNPCScriptReference259B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference259C, BANK(GameSceneNPCScriptReference259C)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference259D, BANK(GameSceneNPCScriptReference259D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference259E, BANK(GameSceneNPCScriptReference259E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference259F, BANK(GameSceneNPCScriptReference259F) ; Text
    dw GameSceneNPCScriptReference25A0 ; Option Branch
    dwb GameSceneNPCScriptReference25A1, BANK(GameSceneNPCScriptReference25A1) ; Text
    dw GameSceneNPCScriptReference25A2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 25A0 (Subroutine)", ROMX[$531A], BANK[$57]
GameSceneNPCScriptReference25A0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A3, BANK(GameSceneNPCScriptReference25A3)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A4, BANK(GameSceneNPCScriptReference25A4)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A5, BANK(GameSceneNPCScriptReference25A5)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A6, BANK(GameSceneNPCScriptReference25A6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A7, BANK(GameSceneNPCScriptReference25A7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A8, BANK(GameSceneNPCScriptReference25A8)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A9, BANK(GameSceneNPCScriptReference25A9)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25AA, BANK(GameSceneNPCScriptReference25AA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25AB
    db $00
GameSceneNPCScriptReference25A2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25AC, BANK(GameSceneNPCScriptReference25AC)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25AD, BANK(GameSceneNPCScriptReference25AD)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25AE, BANK(GameSceneNPCScriptReference25AE)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25AF, BANK(GameSceneNPCScriptReference25AF)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B0, BANK(GameSceneNPCScriptReference25B0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B1, BANK(GameSceneNPCScriptReference25B1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B2, BANK(GameSceneNPCScriptReference25B2)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B3, BANK(GameSceneNPCScriptReference25B3)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B4, BANK(GameSceneNPCScriptReference25B4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25AB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B5, BANK(GameSceneNPCScriptReference25B5)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B6, BANK(GameSceneNPCScriptReference25B6)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B7, BANK(GameSceneNPCScriptReference25B7)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B8, BANK(GameSceneNPCScriptReference25B8)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B9, BANK(GameSceneNPCScriptReference25B9)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25BA, BANK(GameSceneNPCScriptReference25BA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25AB
    db $00
GameSceneNPCScriptReference25AB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25BB, BANK(GameSceneNPCScriptReference25BB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25BC, BANK(GameSceneNPCScriptReference25BC)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25BD, BANK(GameSceneNPCScriptReference25BD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25BE, BANK(GameSceneNPCScriptReference25BE)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25BF, BANK(GameSceneNPCScriptReference25BF)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C0, BANK(GameSceneNPCScriptReference25C0)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C1, BANK(GameSceneNPCScriptReference25C1)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C2, BANK(GameSceneNPCScriptReference25C2)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C3, BANK(GameSceneNPCScriptReference25C3)
  db $0B
    db $00
    db $FF
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $47
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C4, BANK(GameSceneNPCScriptReference25C4)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C5, BANK(GameSceneNPCScriptReference25C5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C6, BANK(GameSceneNPCScriptReference25C6)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C7, BANK(GameSceneNPCScriptReference25C7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C8, BANK(GameSceneNPCScriptReference25C8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25C9
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25CA, BANK(GameSceneNPCScriptReference25CA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 25C9 (Subroutine)", ROMX[$5436], BANK[$57]
GameSceneNPCScriptReference25C9::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25CB, BANK(GameSceneNPCScriptReference25CB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 24A5 (Subroutine)", ROMX[$55CA], BANK[$57]
GameSceneNPCScriptReference24A5::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25CC, BANK(GameSceneNPCScriptReference25CC)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25CD, BANK(GameSceneNPCScriptReference25CD)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25CE, BANK(GameSceneNPCScriptReference25CE)
  db $13
    db $2B
  db $13
    db $2C
  db $13
    db $2E
  db $13
    db $2F
  db $12
    db $3B
  db $28
    db $75
    db $01
  db $12
    db $3C
  db $28
    db $74
    db $01
  db $12
    db $3D
  db $28
    db $76
    db $01
  db $12
    db $3E
  db $28
    db $77
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25CF, BANK(GameSceneNPCScriptReference25CF)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D0, BANK(GameSceneNPCScriptReference25D0)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D1, BANK(GameSceneNPCScriptReference25D1)
  db $05 ; Combat
    db $5B
    db $00
  db $20 ; Visual Effect
    db $74
  db $20 ; Visual Effect
    db $75
  db $20 ; Visual Effect
    db $76
  db $20 ; Visual Effect
    db $77
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D2, BANK(GameSceneNPCScriptReference25D2)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D3, BANK(GameSceneNPCScriptReference25D3)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D4, BANK(GameSceneNPCScriptReference25D4)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D5, BANK(GameSceneNPCScriptReference25D5)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D6, BANK(GameSceneNPCScriptReference25D6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D7, BANK(GameSceneNPCScriptReference25D7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D8, BANK(GameSceneNPCScriptReference25D8)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D9, BANK(GameSceneNPCScriptReference25D9)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25DA, BANK(GameSceneNPCScriptReference25DA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25DB, BANK(GameSceneNPCScriptReference25DB)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25DC, BANK(GameSceneNPCScriptReference25DC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25DD, BANK(GameSceneNPCScriptReference25DD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference25DE, BANK(GameSceneNPCScriptReference25DE) ; Text
    dw GameSceneNPCScriptReference25DF ; Option Branch
    dwb GameSceneNPCScriptReference25E0, BANK(GameSceneNPCScriptReference25E0) ; Text
    dw GameSceneNPCScriptReference25E1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 25DF (Subroutine)", ROMX[$5671], BANK[$57]
GameSceneNPCScriptReference25DF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E2, BANK(GameSceneNPCScriptReference25E2)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E3, BANK(GameSceneNPCScriptReference25E3)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E4, BANK(GameSceneNPCScriptReference25E4)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E5, BANK(GameSceneNPCScriptReference25E5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E6, BANK(GameSceneNPCScriptReference25E6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E7, BANK(GameSceneNPCScriptReference25E7)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E8, BANK(GameSceneNPCScriptReference25E8)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E9, BANK(GameSceneNPCScriptReference25E9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25EA
    db $00
GameSceneNPCScriptReference25E1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25EB, BANK(GameSceneNPCScriptReference25EB)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25EC, BANK(GameSceneNPCScriptReference25EC)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25ED, BANK(GameSceneNPCScriptReference25ED)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25EE, BANK(GameSceneNPCScriptReference25EE)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25EF, BANK(GameSceneNPCScriptReference25EF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F0, BANK(GameSceneNPCScriptReference25F0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F1, BANK(GameSceneNPCScriptReference25F1)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F2, BANK(GameSceneNPCScriptReference25F2)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F3, BANK(GameSceneNPCScriptReference25F3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25EA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F4, BANK(GameSceneNPCScriptReference25F4)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F5, BANK(GameSceneNPCScriptReference25F5)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F6, BANK(GameSceneNPCScriptReference25F6)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F7, BANK(GameSceneNPCScriptReference25F7)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F8, BANK(GameSceneNPCScriptReference25F8)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F9, BANK(GameSceneNPCScriptReference25F9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25EA
    db $00
GameSceneNPCScriptReference25EA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25FA, BANK(GameSceneNPCScriptReference25FA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25FB, BANK(GameSceneNPCScriptReference25FB)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25FC, BANK(GameSceneNPCScriptReference25FC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25FD, BANK(GameSceneNPCScriptReference25FD)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25FE, BANK(GameSceneNPCScriptReference25FE)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25FF, BANK(GameSceneNPCScriptReference25FF)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2600, BANK(GameSceneNPCScriptReference2600)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2601, BANK(GameSceneNPCScriptReference2601)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 24A7 (Data)", ROMX[$4570], BANK[$6C]
GameSceneNPCScriptReference24A7::
  db #cGameSceneNPCScriptReference24A7,$00
GameSceneNPCScriptReference24A8::
  db #cGameSceneNPCScriptReference24A8,$00
GameSceneNPCScriptReference24A9::
  db #cGameSceneNPCScriptReference24A9,$00
GameSceneNPCScriptReference24AA::
  db #cGameSceneNPCScriptReference24AA,$00
GameSceneNPCScriptReference24AB::
  db #cGameSceneNPCScriptReference24AB,$00
GameSceneNPCScriptReference24AC::
  db #cGameSceneNPCScriptReference24AC,$00
GameSceneNPCScriptReference24AD::
  db #cGameSceneNPCScriptReference24AD,$00
GameSceneNPCScriptReference24AE::
  db #cGameSceneNPCScriptReference24AE,$00
GameSceneNPCScriptReference24AF::
  db #cGameSceneNPCScriptReference24AF,$00
GameSceneNPCScriptReference24B0::
  db #cGameSceneNPCScriptReference24B0,$00
GameSceneNPCScriptReference24B1::
  db #cGameSceneNPCScriptReference24B1,$00
GameSceneNPCScriptReference24B2::
  db #cGameSceneNPCScriptReference24B2,$00
GameSceneNPCScriptReference24B3::
  db #cGameSceneNPCScriptReference24B3,$00
GameSceneNPCScriptReference24B4::
  db #cGameSceneNPCScriptReference24B4,$00
GameSceneNPCScriptReference24B5::
  db #cGameSceneNPCScriptReference24B5,$00
GameSceneNPCScriptReference24B6::
  db #cGameSceneNPCScriptReference24B6,$00
GameSceneNPCScriptReference24B7::
  db #cGameSceneNPCScriptReference24B7,$00
GameSceneNPCScriptReference24B8::
  db #cGameSceneNPCScriptReference24B8,$00
GameSceneNPCScriptReference24B9::
  db #cGameSceneNPCScriptReference24B9,$00
GameSceneNPCScriptReference24BB::
  db #cGameSceneNPCScriptReference24BB,$00
GameSceneNPCScriptReference24BD::
  db #cGameSceneNPCScriptReference24BD,$00
GameSceneNPCScriptReference24BE::
  db #cGameSceneNPCScriptReference24BE,$00
GameSceneNPCScriptReference24BF::
  db #cGameSceneNPCScriptReference24BF,$00
GameSceneNPCScriptReference24C0::
  db #cGameSceneNPCScriptReference24C0,$00
GameSceneNPCScriptReference24C1::
  db #cGameSceneNPCScriptReference24C1,$00
GameSceneNPCScriptReference24C2::
  db #cGameSceneNPCScriptReference24C2,$00
GameSceneNPCScriptReference24C3::
  db #cGameSceneNPCScriptReference24C3,$00
GameSceneNPCScriptReference24C4::
  db #cGameSceneNPCScriptReference24C4,$00
GameSceneNPCScriptReference24C6::
  db #cGameSceneNPCScriptReference24C6,$00
GameSceneNPCScriptReference24C7::
  db #cGameSceneNPCScriptReference24C7,$00
GameSceneNPCScriptReference24C8::
  db #cGameSceneNPCScriptReference24C8,$00
GameSceneNPCScriptReference24C9::
  db #cGameSceneNPCScriptReference24C9,$00
GameSceneNPCScriptReference24CA::
  db #cGameSceneNPCScriptReference24CA,$00
GameSceneNPCScriptReference24CB::
  db #cGameSceneNPCScriptReference24CB,$00
GameSceneNPCScriptReference24CC::
  db #cGameSceneNPCScriptReference24CC,$00
GameSceneNPCScriptReference24CD::
  db #cGameSceneNPCScriptReference24CD,$00
GameSceneNPCScriptReference24CE::
  db #cGameSceneNPCScriptReference24CE,$00
GameSceneNPCScriptReference24CF::
  db #cGameSceneNPCScriptReference24CF,$00
GameSceneNPCScriptReference24D0::
  db #cGameSceneNPCScriptReference24D0,$00
GameSceneNPCScriptReference24D1::
  db #cGameSceneNPCScriptReference24D1,$00
GameSceneNPCScriptReference24D2::
  db #cGameSceneNPCScriptReference24D2,$00
GameSceneNPCScriptReference24D3::
  db #cGameSceneNPCScriptReference24D3,$00
GameSceneNPCScriptReference24D4::
  db #cGameSceneNPCScriptReference24D4,$00
GameSceneNPCScriptReference24D5::
  db #cGameSceneNPCScriptReference24D5,$00
GameSceneNPCScriptReference24D6::
  db #cGameSceneNPCScriptReference24D6,$00
GameSceneNPCScriptReference24D7::
  db #cGameSceneNPCScriptReference24D7,$00
GameSceneNPCScriptReference24D8::
  db #cGameSceneNPCScriptReference24D8,$00
GameSceneNPCScriptReference24D9::
  db #cGameSceneNPCScriptReference24D9,$00
GameSceneNPCScriptReference24DA::
  db #cGameSceneNPCScriptReference24DA,$00
GameSceneNPCScriptReference24DB::
  db #cGameSceneNPCScriptReference24DB,$00
GameSceneNPCScriptReference24DC::
  db #cGameSceneNPCScriptReference24DC,$00
GameSceneNPCScriptReference24DD::
  db #cGameSceneNPCScriptReference24DD,$00
GameSceneNPCScriptReference24DE::
  db #cGameSceneNPCScriptReference24DE,$00
GameSceneNPCScriptReference24DF::
  db #cGameSceneNPCScriptReference24DF,$00
GameSceneNPCScriptReference24E0::
  db #cGameSceneNPCScriptReference24E0,$00
GameSceneNPCScriptReference24E1::
  db #cGameSceneNPCScriptReference24E1,$00
GameSceneNPCScriptReference24E3::
  db #cGameSceneNPCScriptReference24E3,$00
GameSceneNPCScriptReference24E4::
  db #cGameSceneNPCScriptReference24E4,$00

SECTION "Game Scene NPC Script 0065 Reference 24E5 (Data)", ROMX[$4F98], BANK[$6C]
GameSceneNPCScriptReference24E5::
  db #cGameSceneNPCScriptReference24E5,$00
GameSceneNPCScriptReference24E6::
  db #cGameSceneNPCScriptReference24E6,$00
GameSceneNPCScriptReference24E7::
  db #cGameSceneNPCScriptReference24E7,$00
GameSceneNPCScriptReference24E8::
  db #cGameSceneNPCScriptReference24E8,$00
GameSceneNPCScriptReference24E9::
  db #cGameSceneNPCScriptReference24E9,$00
GameSceneNPCScriptReference24EA::
  db #cGameSceneNPCScriptReference24EA,$00
GameSceneNPCScriptReference24EB::
  db #cGameSceneNPCScriptReference24EB,$00
GameSceneNPCScriptReference24EC::
  db #cGameSceneNPCScriptReference24EC,$00
GameSceneNPCScriptReference24ED::
  db #cGameSceneNPCScriptReference24ED,$00
GameSceneNPCScriptReference24EE::
  db #cGameSceneNPCScriptReference24EE,$00
GameSceneNPCScriptReference24EF::
  db #cGameSceneNPCScriptReference24EF,$00
GameSceneNPCScriptReference24F0::
  db #cGameSceneNPCScriptReference24F0,$00
GameSceneNPCScriptReference24F1::
  db #cGameSceneNPCScriptReference24F1,$00
GameSceneNPCScriptReference24F2::
  db #cGameSceneNPCScriptReference24F2,$00
GameSceneNPCScriptReference24F3::
  db #cGameSceneNPCScriptReference24F3,$00
GameSceneNPCScriptReference24F4::
  db #cGameSceneNPCScriptReference24F4,$00
GameSceneNPCScriptReference24F5::
  db #cGameSceneNPCScriptReference24F5,$00
GameSceneNPCScriptReference24F6::
  db #cGameSceneNPCScriptReference24F6,$00
GameSceneNPCScriptReference24F7::
  db #cGameSceneNPCScriptReference24F7,$00
GameSceneNPCScriptReference24F9::
  db #cGameSceneNPCScriptReference24F9,$00
GameSceneNPCScriptReference24FB::
  db #cGameSceneNPCScriptReference24FB,$00
GameSceneNPCScriptReference24FC::
  db #cGameSceneNPCScriptReference24FC,$00
GameSceneNPCScriptReference24FD::
  db #cGameSceneNPCScriptReference24FD,$00
GameSceneNPCScriptReference24FE::
  db #cGameSceneNPCScriptReference24FE,$00
GameSceneNPCScriptReference24FF::
  db #cGameSceneNPCScriptReference24FF,$00
GameSceneNPCScriptReference2500::
  db #cGameSceneNPCScriptReference2500,$00
GameSceneNPCScriptReference2501::
  db #cGameSceneNPCScriptReference2501,$00
GameSceneNPCScriptReference2502::
  db #cGameSceneNPCScriptReference2502,$00
GameSceneNPCScriptReference2504::
  db #cGameSceneNPCScriptReference2504,$00
GameSceneNPCScriptReference2505::
  db #cGameSceneNPCScriptReference2505,$00
GameSceneNPCScriptReference2506::
  db #cGameSceneNPCScriptReference2506,$00
GameSceneNPCScriptReference2507::
  db #cGameSceneNPCScriptReference2507,$00
GameSceneNPCScriptReference2508::
  db #cGameSceneNPCScriptReference2508,$00
GameSceneNPCScriptReference2509::
  db #cGameSceneNPCScriptReference2509,$00
GameSceneNPCScriptReference250A::
  db #cGameSceneNPCScriptReference250A,$00
GameSceneNPCScriptReference250B::
  db #cGameSceneNPCScriptReference250B,$00
GameSceneNPCScriptReference250C::
  db #cGameSceneNPCScriptReference250C,$00
GameSceneNPCScriptReference250D::
  db #cGameSceneNPCScriptReference250D,$00
GameSceneNPCScriptReference250E::
  db #cGameSceneNPCScriptReference250E,$00
GameSceneNPCScriptReference250F::
  db #cGameSceneNPCScriptReference250F,$00
GameSceneNPCScriptReference2510::
  db #cGameSceneNPCScriptReference2510,$00
GameSceneNPCScriptReference2511::
  db #cGameSceneNPCScriptReference2511,$00
GameSceneNPCScriptReference2512::
  db #cGameSceneNPCScriptReference2512,$00
GameSceneNPCScriptReference2513::
  db #cGameSceneNPCScriptReference2513,$00
GameSceneNPCScriptReference2514::
  db #cGameSceneNPCScriptReference2514,$00
GameSceneNPCScriptReference2515::
  db #cGameSceneNPCScriptReference2515,$00
GameSceneNPCScriptReference2516::
  db #cGameSceneNPCScriptReference2516,$00
GameSceneNPCScriptReference2517::
  db #cGameSceneNPCScriptReference2517,$00
GameSceneNPCScriptReference2518::
  db #cGameSceneNPCScriptReference2518,$00
GameSceneNPCScriptReference2519::
  db #cGameSceneNPCScriptReference2519,$00

SECTION "Game Scene NPC Script 0065 Reference 251A (Data)", ROMX[$61A5], BANK[$6C]
GameSceneNPCScriptReference251A::
  db #cGameSceneNPCScriptReference251A,$00
GameSceneNPCScriptReference251B::
  db #cGameSceneNPCScriptReference251B,$00
GameSceneNPCScriptReference251C::
  db #cGameSceneNPCScriptReference251C,$00
GameSceneNPCScriptReference251D::
  db #cGameSceneNPCScriptReference251D,$00
GameSceneNPCScriptReference251E::
  db #cGameSceneNPCScriptReference251E,$00
GameSceneNPCScriptReference251F::
  db #cGameSceneNPCScriptReference251F,$00
GameSceneNPCScriptReference2520::
  db #cGameSceneNPCScriptReference2520,$00
GameSceneNPCScriptReference2521::
  db #cGameSceneNPCScriptReference2521,$00
GameSceneNPCScriptReference2522::
  db #cGameSceneNPCScriptReference2522,$00
GameSceneNPCScriptReference2523::
  db #cGameSceneNPCScriptReference2523,$00
GameSceneNPCScriptReference2524::
  db #cGameSceneNPCScriptReference2524,$00
GameSceneNPCScriptReference2525::
  db #cGameSceneNPCScriptReference2525,$00
GameSceneNPCScriptReference2526::
  db #cGameSceneNPCScriptReference2526,$00
GameSceneNPCScriptReference2527::
  db #cGameSceneNPCScriptReference2527,$00
GameSceneNPCScriptReference2528::
  db #cGameSceneNPCScriptReference2528,$00
GameSceneNPCScriptReference2529::
  db #cGameSceneNPCScriptReference2529,$00
GameSceneNPCScriptReference252A::
  db #cGameSceneNPCScriptReference252A,$00
GameSceneNPCScriptReference252B::
  db #cGameSceneNPCScriptReference252B,$00
GameSceneNPCScriptReference252C::
  db #cGameSceneNPCScriptReference252C,$00
GameSceneNPCScriptReference252E::
  db #cGameSceneNPCScriptReference252E,$00
GameSceneNPCScriptReference2530::
  db #cGameSceneNPCScriptReference2530,$00
GameSceneNPCScriptReference2531::
  db #cGameSceneNPCScriptReference2531,$00
GameSceneNPCScriptReference2532::
  db #cGameSceneNPCScriptReference2532,$00
GameSceneNPCScriptReference2533::
  db #cGameSceneNPCScriptReference2533,$00
GameSceneNPCScriptReference2534::
  db #cGameSceneNPCScriptReference2534,$00
GameSceneNPCScriptReference2535::
  db #cGameSceneNPCScriptReference2535,$00
GameSceneNPCScriptReference2536::
  db #cGameSceneNPCScriptReference2536,$00
GameSceneNPCScriptReference2537::
  db #cGameSceneNPCScriptReference2537,$00
GameSceneNPCScriptReference2539::
  db #cGameSceneNPCScriptReference2539,$00
GameSceneNPCScriptReference253A::
  db #cGameSceneNPCScriptReference253A,$00
GameSceneNPCScriptReference253B::
  db #cGameSceneNPCScriptReference253B,$00
GameSceneNPCScriptReference253C::
  db #cGameSceneNPCScriptReference253C,$00
GameSceneNPCScriptReference253D::
  db #cGameSceneNPCScriptReference253D,$00
GameSceneNPCScriptReference253E::
  db #cGameSceneNPCScriptReference253E,$00
GameSceneNPCScriptReference253F::
  db #cGameSceneNPCScriptReference253F,$00
GameSceneNPCScriptReference2540::
  db #cGameSceneNPCScriptReference2540,$00
GameSceneNPCScriptReference2541::
  db #cGameSceneNPCScriptReference2541,$00
GameSceneNPCScriptReference2542::
  db #cGameSceneNPCScriptReference2542,$00
GameSceneNPCScriptReference2543::
  db #cGameSceneNPCScriptReference2543,$00
GameSceneNPCScriptReference2544::
  db #cGameSceneNPCScriptReference2544,$00
GameSceneNPCScriptReference2545::
  db #cGameSceneNPCScriptReference2545,$00
GameSceneNPCScriptReference2546::
  db #cGameSceneNPCScriptReference2546,$00
GameSceneNPCScriptReference2547::
  db #cGameSceneNPCScriptReference2547,$00
GameSceneNPCScriptReference2548::
  db #cGameSceneNPCScriptReference2548,$00
GameSceneNPCScriptReference2549::
  db #cGameSceneNPCScriptReference2549,$00
GameSceneNPCScriptReference254A::
  db #cGameSceneNPCScriptReference254A,$00
GameSceneNPCScriptReference254B::
  db #cGameSceneNPCScriptReference254B,$00
GameSceneNPCScriptReference254C::
  db #cGameSceneNPCScriptReference254C,$00
GameSceneNPCScriptReference254D::
  db #cGameSceneNPCScriptReference254D,$00
GameSceneNPCScriptReference254E::
  db #cGameSceneNPCScriptReference254E,$00
GameSceneNPCScriptReference254F::
  db #cGameSceneNPCScriptReference254F,$00
GameSceneNPCScriptReference2550::
  db #cGameSceneNPCScriptReference2550,$00
GameSceneNPCScriptReference2551::
  db #cGameSceneNPCScriptReference2551,$00
GameSceneNPCScriptReference2552::
  db #cGameSceneNPCScriptReference2552,$00
GameSceneNPCScriptReference2553::
  db #cGameSceneNPCScriptReference2553,$00
GameSceneNPCScriptReference2554::
  db #cGameSceneNPCScriptReference2554,$00
GameSceneNPCScriptReference2556::
  db #cGameSceneNPCScriptReference2556,$00
GameSceneNPCScriptReference2557::
  db #cGameSceneNPCScriptReference2557,$00

SECTION "Game Scene NPC Script 0065 Reference 2558 (Data)", ROMX[$6BD3], BANK[$6C]
GameSceneNPCScriptReference2558::
  db #cGameSceneNPCScriptReference2558,$00
GameSceneNPCScriptReference2559::
  db #cGameSceneNPCScriptReference2559,$00
GameSceneNPCScriptReference255A::
  db #cGameSceneNPCScriptReference255A,$00
GameSceneNPCScriptReference255B::
  db #cGameSceneNPCScriptReference255B,$00
GameSceneNPCScriptReference255C::
  db #cGameSceneNPCScriptReference255C,$00
GameSceneNPCScriptReference255D::
  db #cGameSceneNPCScriptReference255D,$00
GameSceneNPCScriptReference255E::
  db #cGameSceneNPCScriptReference255E,$00
GameSceneNPCScriptReference255F::
  db #cGameSceneNPCScriptReference255F,$00
GameSceneNPCScriptReference2560::
  db #cGameSceneNPCScriptReference2560,$00
GameSceneNPCScriptReference2561::
  db #cGameSceneNPCScriptReference2561,$00
GameSceneNPCScriptReference2562::
  db #cGameSceneNPCScriptReference2562,$00
GameSceneNPCScriptReference2563::
  db #cGameSceneNPCScriptReference2563,$00
GameSceneNPCScriptReference2564::
  db #cGameSceneNPCScriptReference2564,$00
GameSceneNPCScriptReference2565::
  db #cGameSceneNPCScriptReference2565,$00
GameSceneNPCScriptReference2566::
  db #cGameSceneNPCScriptReference2566,$00
GameSceneNPCScriptReference2567::
  db #cGameSceneNPCScriptReference2567,$00
GameSceneNPCScriptReference2568::
  db #cGameSceneNPCScriptReference2568,$00
GameSceneNPCScriptReference2569::
  db #cGameSceneNPCScriptReference2569,$00
GameSceneNPCScriptReference256A::
  db #cGameSceneNPCScriptReference256A,$00
GameSceneNPCScriptReference256C::
  db #cGameSceneNPCScriptReference256C,$00
GameSceneNPCScriptReference256E::
  db #cGameSceneNPCScriptReference256E,$00
GameSceneNPCScriptReference256F::
  db #cGameSceneNPCScriptReference256F,$00
GameSceneNPCScriptReference2570::
  db #cGameSceneNPCScriptReference2570,$00
GameSceneNPCScriptReference2571::
  db #cGameSceneNPCScriptReference2571,$00
GameSceneNPCScriptReference2572::
  db #cGameSceneNPCScriptReference2572,$00
GameSceneNPCScriptReference2573::
  db #cGameSceneNPCScriptReference2573,$00
GameSceneNPCScriptReference2574::
  db #cGameSceneNPCScriptReference2574,$00
GameSceneNPCScriptReference2575::
  db #cGameSceneNPCScriptReference2575,$00
GameSceneNPCScriptReference2577::
  db #cGameSceneNPCScriptReference2577,$00
GameSceneNPCScriptReference2578::
  db #cGameSceneNPCScriptReference2578,$00
GameSceneNPCScriptReference2579::
  db #cGameSceneNPCScriptReference2579,$00
GameSceneNPCScriptReference257A::
  db #cGameSceneNPCScriptReference257A,$00
GameSceneNPCScriptReference257B::
  db #cGameSceneNPCScriptReference257B,$00
GameSceneNPCScriptReference257C::
  db #cGameSceneNPCScriptReference257C,$00
GameSceneNPCScriptReference257D::
  db #cGameSceneNPCScriptReference257D,$00
GameSceneNPCScriptReference257E::
  db #cGameSceneNPCScriptReference257E,$00
GameSceneNPCScriptReference257F::
  db #cGameSceneNPCScriptReference257F,$00
GameSceneNPCScriptReference2580::
  db #cGameSceneNPCScriptReference2580,$00
GameSceneNPCScriptReference2581::
  db #cGameSceneNPCScriptReference2581,$00
GameSceneNPCScriptReference2582::
  db #cGameSceneNPCScriptReference2582,$00
GameSceneNPCScriptReference2583::
  db #cGameSceneNPCScriptReference2583,$00
GameSceneNPCScriptReference2584::
  db #cGameSceneNPCScriptReference2584,$00
GameSceneNPCScriptReference2585::
  db #cGameSceneNPCScriptReference2585,$00
GameSceneNPCScriptReference2586::
  db #cGameSceneNPCScriptReference2586,$00
GameSceneNPCScriptReference2587::
  db #cGameSceneNPCScriptReference2587,$00
GameSceneNPCScriptReference2588::
  db #cGameSceneNPCScriptReference2588,$00
GameSceneNPCScriptReference2589::
  db #cGameSceneNPCScriptReference2589,$00
GameSceneNPCScriptReference258A::
  db #cGameSceneNPCScriptReference258A,$00
GameSceneNPCScriptReference258B::
  db #cGameSceneNPCScriptReference258B,$00
GameSceneNPCScriptReference258C::
  db #cGameSceneNPCScriptReference258C,$00

SECTION "Game Scene NPC Script 0065 Reference 258D (Data)", ROMX[$7666], BANK[$6C]
GameSceneNPCScriptReference258D::
  db #cGameSceneNPCScriptReference258D,$00
GameSceneNPCScriptReference258E::
  db #cGameSceneNPCScriptReference258E,$00
GameSceneNPCScriptReference258F::
  db #cGameSceneNPCScriptReference258F,$00
GameSceneNPCScriptReference2590::
  db #cGameSceneNPCScriptReference2590,$00
GameSceneNPCScriptReference2591::
  db #cGameSceneNPCScriptReference2591,$00
GameSceneNPCScriptReference2592::
  db #cGameSceneNPCScriptReference2592,$00
GameSceneNPCScriptReference2593::
  db #cGameSceneNPCScriptReference2593,$00
GameSceneNPCScriptReference2594::
  db #cGameSceneNPCScriptReference2594,$00
GameSceneNPCScriptReference2595::
  db #cGameSceneNPCScriptReference2595,$00
GameSceneNPCScriptReference2596::
  db #cGameSceneNPCScriptReference2596,$00
GameSceneNPCScriptReference2597::
  db #cGameSceneNPCScriptReference2597,$00
GameSceneNPCScriptReference2598::
  db #cGameSceneNPCScriptReference2598,$00
GameSceneNPCScriptReference2599::
  db #cGameSceneNPCScriptReference2599,$00
GameSceneNPCScriptReference259A::
  db #cGameSceneNPCScriptReference259A,$00
GameSceneNPCScriptReference259B::
  db #cGameSceneNPCScriptReference259B,$00
GameSceneNPCScriptReference259C::
  db #cGameSceneNPCScriptReference259C,$00
GameSceneNPCScriptReference259D::
  db #cGameSceneNPCScriptReference259D,$00
GameSceneNPCScriptReference259E::
  db #cGameSceneNPCScriptReference259E,$00
GameSceneNPCScriptReference259F::
  db #cGameSceneNPCScriptReference259F,$00
GameSceneNPCScriptReference25A1::
  db #cGameSceneNPCScriptReference25A1,$00
GameSceneNPCScriptReference25A3::
  db #cGameSceneNPCScriptReference25A3,$00
GameSceneNPCScriptReference25A4::
  db #cGameSceneNPCScriptReference25A4,$00
GameSceneNPCScriptReference25A5::
  db #cGameSceneNPCScriptReference25A5,$00
GameSceneNPCScriptReference25A6::
  db #cGameSceneNPCScriptReference25A6,$00
GameSceneNPCScriptReference25A7::
  db #cGameSceneNPCScriptReference25A7,$00
GameSceneNPCScriptReference25A8::
  db #cGameSceneNPCScriptReference25A8,$00
GameSceneNPCScriptReference25A9::
  db #cGameSceneNPCScriptReference25A9,$00
GameSceneNPCScriptReference25AA::
  db #cGameSceneNPCScriptReference25AA,$00
GameSceneNPCScriptReference25AC::
  db #cGameSceneNPCScriptReference25AC,$00
GameSceneNPCScriptReference25AD::
  db #cGameSceneNPCScriptReference25AD,$00
GameSceneNPCScriptReference25AE::
  db #cGameSceneNPCScriptReference25AE,$00
GameSceneNPCScriptReference25AF::
  db #cGameSceneNPCScriptReference25AF,$00
GameSceneNPCScriptReference25B0::
  db #cGameSceneNPCScriptReference25B0,$00
GameSceneNPCScriptReference25B1::
  db #cGameSceneNPCScriptReference25B1,$00
GameSceneNPCScriptReference25B2::
  db #cGameSceneNPCScriptReference25B2,$00
GameSceneNPCScriptReference25B3::
  db #cGameSceneNPCScriptReference25B3,$00
GameSceneNPCScriptReference25B4::
  db #cGameSceneNPCScriptReference25B4,$00
GameSceneNPCScriptReference25B5::
  db #cGameSceneNPCScriptReference25B5,$00
GameSceneNPCScriptReference25B6::
  db #cGameSceneNPCScriptReference25B6,$00
GameSceneNPCScriptReference25B7::
  db #cGameSceneNPCScriptReference25B7,$00
GameSceneNPCScriptReference25B8::
  db #cGameSceneNPCScriptReference25B8,$00
GameSceneNPCScriptReference25B9::
  db #cGameSceneNPCScriptReference25B9,$00
GameSceneNPCScriptReference25BA::
  db #cGameSceneNPCScriptReference25BA,$00
GameSceneNPCScriptReference25BB::
  db #cGameSceneNPCScriptReference25BB,$00
GameSceneNPCScriptReference25BC::
  db #cGameSceneNPCScriptReference25BC,$00
GameSceneNPCScriptReference25BD::
  db #cGameSceneNPCScriptReference25BD,$00
GameSceneNPCScriptReference25BE::
  db #cGameSceneNPCScriptReference25BE,$00
GameSceneNPCScriptReference25BF::
  db #cGameSceneNPCScriptReference25BF,$00
GameSceneNPCScriptReference25C0::
  db #cGameSceneNPCScriptReference25C0,$00
GameSceneNPCScriptReference25C1::
  db #cGameSceneNPCScriptReference25C1,$00
GameSceneNPCScriptReference25C2::
  db #cGameSceneNPCScriptReference25C2,$00
GameSceneNPCScriptReference25C3::
  db #cGameSceneNPCScriptReference25C3,$00
GameSceneNPCScriptReference25C4::
  db #cGameSceneNPCScriptReference25C4,$00
GameSceneNPCScriptReference25C5::
  db #cGameSceneNPCScriptReference25C5,$00
GameSceneNPCScriptReference25C6::
  db #cGameSceneNPCScriptReference25C6,$00
GameSceneNPCScriptReference25C7::
  db #cGameSceneNPCScriptReference25C7,$00
GameSceneNPCScriptReference25C8::
  db #cGameSceneNPCScriptReference25C8,$00
GameSceneNPCScriptReference25CA::
  db #cGameSceneNPCScriptReference25CA,$00
GameSceneNPCScriptReference25CB::
  db #cGameSceneNPCScriptReference25CB,$00

SECTION "Game Scene NPC Script 0065 Reference 25CC (Data)", ROMX[$4128], BANK[$6D]
GameSceneNPCScriptReference25CC::
  db #cGameSceneNPCScriptReference25CC,$00
GameSceneNPCScriptReference25CD::
  db #cGameSceneNPCScriptReference25CD,$00
GameSceneNPCScriptReference25CE::
  db #cGameSceneNPCScriptReference25CE,$00
GameSceneNPCScriptReference25CF::
  db #cGameSceneNPCScriptReference25CF,$00
GameSceneNPCScriptReference25D0::
  db #cGameSceneNPCScriptReference25D0,$00
GameSceneNPCScriptReference25D1::
  db #cGameSceneNPCScriptReference25D1,$00
GameSceneNPCScriptReference25D2::
  db #cGameSceneNPCScriptReference25D2,$00
GameSceneNPCScriptReference25D3::
  db #cGameSceneNPCScriptReference25D3,$00
GameSceneNPCScriptReference25D4::
  db #cGameSceneNPCScriptReference25D4,$00
GameSceneNPCScriptReference25D5::
  db #cGameSceneNPCScriptReference25D5,$00
GameSceneNPCScriptReference25D6::
  db #cGameSceneNPCScriptReference25D6,$00
GameSceneNPCScriptReference25D7::
  db #cGameSceneNPCScriptReference25D7,$00
GameSceneNPCScriptReference25D8::
  db #cGameSceneNPCScriptReference25D8,$00
GameSceneNPCScriptReference25D9::
  db #cGameSceneNPCScriptReference25D9,$00
GameSceneNPCScriptReference25DA::
  db #cGameSceneNPCScriptReference25DA,$00
GameSceneNPCScriptReference25DB::
  db #cGameSceneNPCScriptReference25DB,$00
GameSceneNPCScriptReference25DC::
  db #cGameSceneNPCScriptReference25DC,$00
GameSceneNPCScriptReference25DD::
  db #cGameSceneNPCScriptReference25DD,$00
GameSceneNPCScriptReference25DE::
  db #cGameSceneNPCScriptReference25DE,$00
GameSceneNPCScriptReference25E0::
  db #cGameSceneNPCScriptReference25E0,$00
GameSceneNPCScriptReference25E2::
  db #cGameSceneNPCScriptReference25E2,$00
GameSceneNPCScriptReference25E3::
  db #cGameSceneNPCScriptReference25E3,$00
GameSceneNPCScriptReference25E4::
  db #cGameSceneNPCScriptReference25E4,$00
GameSceneNPCScriptReference25E5::
  db #cGameSceneNPCScriptReference25E5,$00
GameSceneNPCScriptReference25E6::
  db #cGameSceneNPCScriptReference25E6,$00
GameSceneNPCScriptReference25E7::
  db #cGameSceneNPCScriptReference25E7,$00
GameSceneNPCScriptReference25E8::
  db #cGameSceneNPCScriptReference25E8,$00
GameSceneNPCScriptReference25E9::
  db #cGameSceneNPCScriptReference25E9,$00
GameSceneNPCScriptReference25EB::
  db #cGameSceneNPCScriptReference25EB,$00
GameSceneNPCScriptReference25EC::
  db #cGameSceneNPCScriptReference25EC,$00
GameSceneNPCScriptReference25ED::
  db #cGameSceneNPCScriptReference25ED,$00
GameSceneNPCScriptReference25EE::
  db #cGameSceneNPCScriptReference25EE,$00
GameSceneNPCScriptReference25EF::
  db #cGameSceneNPCScriptReference25EF,$00
GameSceneNPCScriptReference25F0::
  db #cGameSceneNPCScriptReference25F0,$00
GameSceneNPCScriptReference25F1::
  db #cGameSceneNPCScriptReference25F1,$00
GameSceneNPCScriptReference25F2::
  db #cGameSceneNPCScriptReference25F2,$00
GameSceneNPCScriptReference25F3::
  db #cGameSceneNPCScriptReference25F3,$00
GameSceneNPCScriptReference25F4::
  db #cGameSceneNPCScriptReference25F4,$00
GameSceneNPCScriptReference25F5::
  db #cGameSceneNPCScriptReference25F5,$00
GameSceneNPCScriptReference25F6::
  db #cGameSceneNPCScriptReference25F6,$00
GameSceneNPCScriptReference25F7::
  db #cGameSceneNPCScriptReference25F7,$00
GameSceneNPCScriptReference25F8::
  db #cGameSceneNPCScriptReference25F8,$00
GameSceneNPCScriptReference25F9::
  db #cGameSceneNPCScriptReference25F9,$00
GameSceneNPCScriptReference25FA::
  db #cGameSceneNPCScriptReference25FA,$00
GameSceneNPCScriptReference25FB::
  db #cGameSceneNPCScriptReference25FB,$00
GameSceneNPCScriptReference25FC::
  db #cGameSceneNPCScriptReference25FC,$00
GameSceneNPCScriptReference25FD::
  db #cGameSceneNPCScriptReference25FD,$00
GameSceneNPCScriptReference25FE::
  db #cGameSceneNPCScriptReference25FE,$00
GameSceneNPCScriptReference25FF::
  db #cGameSceneNPCScriptReference25FF,$00
GameSceneNPCScriptReference2600::
  db #cGameSceneNPCScriptReference2600,$00
GameSceneNPCScriptReference2601::
  db #cGameSceneNPCScriptReference2601,$00

POPC
