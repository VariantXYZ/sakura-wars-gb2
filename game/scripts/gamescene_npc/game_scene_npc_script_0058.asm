PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0058.asm"

SECTION "Game Scene NPC Script 0058", ROMX[$4B1D], BANK[$50]
GameSceneNPCScript0058::
GameSceneNPCScriptReference219B::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference219C, BANK(GameSceneNPCScriptReference219C) ; 0
    dwb GameSceneNPCScriptReference219C, BANK(GameSceneNPCScriptReference219C) ; 1
    dwb GameSceneNPCScriptReference219C, BANK(GameSceneNPCScriptReference219C) ; 2
    dwb GameSceneNPCScriptReference219D, BANK(GameSceneNPCScriptReference219D) ; 3
    dwb GameSceneNPCScriptReference219C, BANK(GameSceneNPCScriptReference219C) ; 4
    dwb GameSceneNPCScriptReference219E, BANK(GameSceneNPCScriptReference219E) ; 5
    dwb GameSceneNPCScriptReference219C, BANK(GameSceneNPCScriptReference219C) ; 6
    dwb GameSceneNPCScriptReference219C, BANK(GameSceneNPCScriptReference219C) ; 7
    dwb GameSceneNPCScriptReference219F, BANK(GameSceneNPCScriptReference219F) ; 8

SECTION "Game Scene NPC Script 0058 Reference 219D (Subroutine)", ROMX[$4B39], BANK[$50]
GameSceneNPCScriptReference219D::
  db $26
    dwb GameSceneNPCScriptReference21A0, BANK(GameSceneNPCScriptReference21A0) ; If Male
    dwb GameSceneNPCScriptReference21A1, BANK(GameSceneNPCScriptReference21A1) ; If Female

SECTION "Game Scene NPC Script 0058 Reference 219E (Subroutine)", ROMX[$4B40], BANK[$50]
GameSceneNPCScriptReference219E::
  db $26
    dwb GameSceneNPCScriptReference21A2, BANK(GameSceneNPCScriptReference21A2) ; If Male
    dwb GameSceneNPCScriptReference21A3, BANK(GameSceneNPCScriptReference21A3) ; If Female

SECTION "Game Scene NPC Script 0058 Reference 21A1 (Subroutine)", ROMX[$4739], BANK[$56]
GameSceneNPCScriptReference21A1::
  db $10
    db $24
  db $12
    db $14
  db $16 ; Move character
    db $38
    db $21
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21A4, BANK(GameSceneNPCScriptReference21A4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21A5, BANK(GameSceneNPCScriptReference21A5)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21A6, BANK(GameSceneNPCScriptReference21A6)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21A7, BANK(GameSceneNPCScriptReference21A7)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21A8, BANK(GameSceneNPCScriptReference21A8)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21A9, BANK(GameSceneNPCScriptReference21A9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21AA, BANK(GameSceneNPCScriptReference21AA)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21AB, BANK(GameSceneNPCScriptReference21AB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21AC, BANK(GameSceneNPCScriptReference21AC)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21AD, BANK(GameSceneNPCScriptReference21AD)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21AE, BANK(GameSceneNPCScriptReference21AE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21AF, BANK(GameSceneNPCScriptReference21AF)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21B0, BANK(GameSceneNPCScriptReference21B0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21B1, BANK(GameSceneNPCScriptReference21B1)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference21B2, BANK(GameSceneNPCScriptReference21B2) ; Text
    dw GameSceneNPCScriptReference21B3 ; Option Branch
    dwb GameSceneNPCScriptReference21B4, BANK(GameSceneNPCScriptReference21B4) ; Text
    dw GameSceneNPCScriptReference21B5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0058 Reference 21B3 (Subroutine)", ROMX[$479F], BANK[$56]
GameSceneNPCScriptReference21B3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21B6, BANK(GameSceneNPCScriptReference21B6)
  db $07 ; Portrait
    db $23
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21B7, BANK(GameSceneNPCScriptReference21B7)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21B8, BANK(GameSceneNPCScriptReference21B8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference21B9
    db $00
GameSceneNPCScriptReference21B5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21BA, BANK(GameSceneNPCScriptReference21BA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21BB, BANK(GameSceneNPCScriptReference21BB)
  db $07 ; Portrait
    db $24
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21BC, BANK(GameSceneNPCScriptReference21BC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21BD, BANK(GameSceneNPCScriptReference21BD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference21B9
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21BE, BANK(GameSceneNPCScriptReference21BE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21BF, BANK(GameSceneNPCScriptReference21BF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21C0, BANK(GameSceneNPCScriptReference21C0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference21B9
    db $00
GameSceneNPCScriptReference21B9::
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21C1, BANK(GameSceneNPCScriptReference21C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21C2, BANK(GameSceneNPCScriptReference21C2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21C3, BANK(GameSceneNPCScriptReference21C3)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21C4, BANK(GameSceneNPCScriptReference21C4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21C5, BANK(GameSceneNPCScriptReference21C5)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21C6, BANK(GameSceneNPCScriptReference21C6)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21C7, BANK(GameSceneNPCScriptReference21C7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21C8, BANK(GameSceneNPCScriptReference21C8)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21C9, BANK(GameSceneNPCScriptReference21C9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21CA, BANK(GameSceneNPCScriptReference21CA)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF

SECTION "Game Scene NPC Script 0058 Reference 21A0 (Subroutine)", ROMX[$50AA], BANK[$56]
GameSceneNPCScriptReference21A0::
  db $10
    db $24
  db $12
    db $14
  db $16 ; Move character
    db $38
    db $21
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21CB, BANK(GameSceneNPCScriptReference21CB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21CC, BANK(GameSceneNPCScriptReference21CC)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21CD, BANK(GameSceneNPCScriptReference21CD)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21CE, BANK(GameSceneNPCScriptReference21CE)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21CF, BANK(GameSceneNPCScriptReference21CF)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21D0, BANK(GameSceneNPCScriptReference21D0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21D1, BANK(GameSceneNPCScriptReference21D1)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21D2, BANK(GameSceneNPCScriptReference21D2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21D3, BANK(GameSceneNPCScriptReference21D3)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21D4, BANK(GameSceneNPCScriptReference21D4)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21D5, BANK(GameSceneNPCScriptReference21D5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21D6, BANK(GameSceneNPCScriptReference21D6)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21D7, BANK(GameSceneNPCScriptReference21D7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21D8, BANK(GameSceneNPCScriptReference21D8)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference21D9, BANK(GameSceneNPCScriptReference21D9) ; Text
    dw GameSceneNPCScriptReference21DA ; Option Branch
    dwb GameSceneNPCScriptReference21DB, BANK(GameSceneNPCScriptReference21DB) ; Text
    dw GameSceneNPCScriptReference21DC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0058 Reference 21DA (Subroutine)", ROMX[$5110], BANK[$56]
GameSceneNPCScriptReference21DA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21DD, BANK(GameSceneNPCScriptReference21DD)
  db $07 ; Portrait
    db $23
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21DE, BANK(GameSceneNPCScriptReference21DE)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21DF, BANK(GameSceneNPCScriptReference21DF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference21E0
    db $00
GameSceneNPCScriptReference21DC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21E1, BANK(GameSceneNPCScriptReference21E1)
  db $07 ; Portrait
    db $24
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21E2, BANK(GameSceneNPCScriptReference21E2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21E3, BANK(GameSceneNPCScriptReference21E3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference21E0
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21E4, BANK(GameSceneNPCScriptReference21E4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21E5, BANK(GameSceneNPCScriptReference21E5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21E6, BANK(GameSceneNPCScriptReference21E6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference21E0
    db $00
GameSceneNPCScriptReference21E0::
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21E7, BANK(GameSceneNPCScriptReference21E7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21E8, BANK(GameSceneNPCScriptReference21E8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21E9, BANK(GameSceneNPCScriptReference21E9)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21EA, BANK(GameSceneNPCScriptReference21EA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21EB, BANK(GameSceneNPCScriptReference21EB)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21EC, BANK(GameSceneNPCScriptReference21EC)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21ED, BANK(GameSceneNPCScriptReference21ED)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21EE, BANK(GameSceneNPCScriptReference21EE)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21EF, BANK(GameSceneNPCScriptReference21EF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21F0, BANK(GameSceneNPCScriptReference21F0)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF

SECTION "Game Scene NPC Script 0058 Reference 21A3 (Subroutine)", ROMX[$5A08], BANK[$56]
GameSceneNPCScriptReference21A3::
  db $10
    db $24
  db $12
    db $14
  db $16 ; Move character
    db $38
    db $21
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21F1, BANK(GameSceneNPCScriptReference21F1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21F2, BANK(GameSceneNPCScriptReference21F2)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21F3, BANK(GameSceneNPCScriptReference21F3)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21F4, BANK(GameSceneNPCScriptReference21F4)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21F5, BANK(GameSceneNPCScriptReference21F5)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21F6, BANK(GameSceneNPCScriptReference21F6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21F7, BANK(GameSceneNPCScriptReference21F7)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21F8, BANK(GameSceneNPCScriptReference21F8)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21F9, BANK(GameSceneNPCScriptReference21F9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21FA, BANK(GameSceneNPCScriptReference21FA)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21FB, BANK(GameSceneNPCScriptReference21FB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21FC, BANK(GameSceneNPCScriptReference21FC)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21FD, BANK(GameSceneNPCScriptReference21FD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21FE, BANK(GameSceneNPCScriptReference21FE)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference21FF, BANK(GameSceneNPCScriptReference21FF)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2200, BANK(GameSceneNPCScriptReference2200)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2201, BANK(GameSceneNPCScriptReference2201)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2202, BANK(GameSceneNPCScriptReference2202)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2203, BANK(GameSceneNPCScriptReference2203)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2204, BANK(GameSceneNPCScriptReference2204)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2205, BANK(GameSceneNPCScriptReference2205)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2206, BANK(GameSceneNPCScriptReference2206)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF

SECTION "Game Scene NPC Script 0058 Reference 21A2 (Subroutine)", ROMX[$62EC], BANK[$56]
GameSceneNPCScriptReference21A2::
  db $10
    db $24
  db $12
    db $14
  db $16 ; Move character
    db $38
    db $21
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2207, BANK(GameSceneNPCScriptReference2207)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2208, BANK(GameSceneNPCScriptReference2208)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2209, BANK(GameSceneNPCScriptReference2209)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference220A, BANK(GameSceneNPCScriptReference220A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference220B, BANK(GameSceneNPCScriptReference220B)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference220C, BANK(GameSceneNPCScriptReference220C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference220D, BANK(GameSceneNPCScriptReference220D)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference220E, BANK(GameSceneNPCScriptReference220E)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference220F, BANK(GameSceneNPCScriptReference220F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2210, BANK(GameSceneNPCScriptReference2210)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2211, BANK(GameSceneNPCScriptReference2211)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2212, BANK(GameSceneNPCScriptReference2212)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2213, BANK(GameSceneNPCScriptReference2213)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2214, BANK(GameSceneNPCScriptReference2214)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2215, BANK(GameSceneNPCScriptReference2215)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2216, BANK(GameSceneNPCScriptReference2216)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2217, BANK(GameSceneNPCScriptReference2217)
  db $05 ; Combat
    db $4A
    db $00
  db $0C
    db $3C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2218, BANK(GameSceneNPCScriptReference2218)
  db $20 ; Visual Effect
    db $38
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2219, BANK(GameSceneNPCScriptReference2219)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference221A, BANK(GameSceneNPCScriptReference221A)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference221B, BANK(GameSceneNPCScriptReference221B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference221C, BANK(GameSceneNPCScriptReference221C)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF

SECTION "Game Scene NPC Script 0058 Reference 219F (Subroutine)", ROMX[$7073], BANK[$56]
GameSceneNPCScriptReference219F::
  db $10
    db $24
  db $12
    db $14
  db $16 ; Move character
    db $38
    db $21
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference221D, BANK(GameSceneNPCScriptReference221D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference221E, BANK(GameSceneNPCScriptReference221E)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference221F, BANK(GameSceneNPCScriptReference221F)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2220, BANK(GameSceneNPCScriptReference2220)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2221, BANK(GameSceneNPCScriptReference2221)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2222, BANK(GameSceneNPCScriptReference2222)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2223, BANK(GameSceneNPCScriptReference2223)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2224, BANK(GameSceneNPCScriptReference2224)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2225, BANK(GameSceneNPCScriptReference2225)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2226, BANK(GameSceneNPCScriptReference2226)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2227, BANK(GameSceneNPCScriptReference2227)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2228, BANK(GameSceneNPCScriptReference2228)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2229, BANK(GameSceneNPCScriptReference2229)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference222A, BANK(GameSceneNPCScriptReference222A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference222B, BANK(GameSceneNPCScriptReference222B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference222C, BANK(GameSceneNPCScriptReference222C)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference222D, BANK(GameSceneNPCScriptReference222D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference222E, BANK(GameSceneNPCScriptReference222E)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference222F, BANK(GameSceneNPCScriptReference222F)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2230, BANK(GameSceneNPCScriptReference2230)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2231, BANK(GameSceneNPCScriptReference2231)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2232, BANK(GameSceneNPCScriptReference2232)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2233, BANK(GameSceneNPCScriptReference2233)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF

SECTION "Game Scene NPC Script 0058 Reference 219C (Subroutine)", ROMX[$7973], BANK[$56]
GameSceneNPCScriptReference219C::
  db $10
    db $24
  db $12
    db $14
  db $16 ; Move character
    db $38
    db $21
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2234, BANK(GameSceneNPCScriptReference2234)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2235, BANK(GameSceneNPCScriptReference2235)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2236, BANK(GameSceneNPCScriptReference2236)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2237, BANK(GameSceneNPCScriptReference2237)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2238, BANK(GameSceneNPCScriptReference2238)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2239, BANK(GameSceneNPCScriptReference2239)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference223A, BANK(GameSceneNPCScriptReference223A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference223B, BANK(GameSceneNPCScriptReference223B)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference223C, BANK(GameSceneNPCScriptReference223C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference223D, BANK(GameSceneNPCScriptReference223D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference223E, BANK(GameSceneNPCScriptReference223E)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference223F, BANK(GameSceneNPCScriptReference223F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2240, BANK(GameSceneNPCScriptReference2240)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2241, BANK(GameSceneNPCScriptReference2241)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2242, BANK(GameSceneNPCScriptReference2242)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2243, BANK(GameSceneNPCScriptReference2243)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2244, BANK(GameSceneNPCScriptReference2244)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2245, BANK(GameSceneNPCScriptReference2245)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2246, BANK(GameSceneNPCScriptReference2246)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2247, BANK(GameSceneNPCScriptReference2247)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2248, BANK(GameSceneNPCScriptReference2248)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF

SECTION "Game Scene NPC Script 0058 Reference 21A4 (Data)", ROMX[$61ED], BANK[$69]
GameSceneNPCScriptReference21A4::
  db #cGameSceneNPCScriptReference21A4,$00

SECTION "Game Scene NPC Script 0058 Reference 21A5 (Data)", ROMX[$6212], BANK[$69]
GameSceneNPCScriptReference21A5::
  db #cGameSceneNPCScriptReference21A5,$00

SECTION "Game Scene NPC Script 0058 Reference 21A6 (Data)", ROMX[$621F], BANK[$69]
GameSceneNPCScriptReference21A6::
  db #cGameSceneNPCScriptReference21A6,$00

SECTION "Game Scene NPC Script 0058 Reference 21A7 (Data)", ROMX[$622B], BANK[$69]
GameSceneNPCScriptReference21A7::
  db #cGameSceneNPCScriptReference21A7,$00

SECTION "Game Scene NPC Script 0058 Reference 21A8 (Data)", ROMX[$6259], BANK[$69]
GameSceneNPCScriptReference21A8::
  db #cGameSceneNPCScriptReference21A8,$00

SECTION "Game Scene NPC Script 0058 Reference 21A9 (Data)", ROMX[$6268], BANK[$69]
GameSceneNPCScriptReference21A9::
  db #cGameSceneNPCScriptReference21A9,$00

SECTION "Game Scene NPC Script 0058 Reference 21AA (Data)", ROMX[$6296], BANK[$69]
GameSceneNPCScriptReference21AA::
  db #cGameSceneNPCScriptReference21AA,$00

SECTION "Game Scene NPC Script 0058 Reference 21AB (Data)", ROMX[$62BB], BANK[$69]
GameSceneNPCScriptReference21AB::
  db #cGameSceneNPCScriptReference21AB,$00

SECTION "Game Scene NPC Script 0058 Reference 21AC (Data)", ROMX[$62CD], BANK[$69]
GameSceneNPCScriptReference21AC::
  db #cGameSceneNPCScriptReference21AC,$00

SECTION "Game Scene NPC Script 0058 Reference 21AD (Data)", ROMX[$62ED], BANK[$69]
GameSceneNPCScriptReference21AD::
  db #cGameSceneNPCScriptReference21AD,$00

SECTION "Game Scene NPC Script 0058 Reference 21AE (Data)", ROMX[$6305], BANK[$69]
GameSceneNPCScriptReference21AE::
  db #cGameSceneNPCScriptReference21AE,$00

SECTION "Game Scene NPC Script 0058 Reference 21AF (Data)", ROMX[$6328], BANK[$69]
GameSceneNPCScriptReference21AF::
  db #cGameSceneNPCScriptReference21AF,$00

SECTION "Game Scene NPC Script 0058 Reference 21B0 (Data)", ROMX[$634A], BANK[$69]
GameSceneNPCScriptReference21B0::
  db #cGameSceneNPCScriptReference21B0,$00

SECTION "Game Scene NPC Script 0058 Reference 21B1 (Data)", ROMX[$6364], BANK[$69]
GameSceneNPCScriptReference21B1::
  db #cGameSceneNPCScriptReference21B1,$00

SECTION "Game Scene NPC Script 0058 Reference 21B2 (Data)", ROMX[$6380], BANK[$69]
GameSceneNPCScriptReference21B2::
  db #cGameSceneNPCScriptReference21B2,$00

SECTION "Game Scene NPC Script 0058 Reference 21B4 (Data)", ROMX[$638B], BANK[$69]
GameSceneNPCScriptReference21B4::
  db #cGameSceneNPCScriptReference21B4,$00

SECTION "Game Scene NPC Script 0058 Reference 21B6 (Data)", ROMX[$6395], BANK[$69]
GameSceneNPCScriptReference21B6::
  db #cGameSceneNPCScriptReference21B6,$00

SECTION "Game Scene NPC Script 0058 Reference 21B7 (Data)", ROMX[$63BA], BANK[$69]
GameSceneNPCScriptReference21B7::
  db #cGameSceneNPCScriptReference21B7,$00

SECTION "Game Scene NPC Script 0058 Reference 21B8 (Data)", ROMX[$63C6], BANK[$69]
GameSceneNPCScriptReference21B8::
  db #cGameSceneNPCScriptReference21B8,$00

SECTION "Game Scene NPC Script 0058 Reference 21BA (Data)", ROMX[$63E7], BANK[$69]
GameSceneNPCScriptReference21BA::
  db #cGameSceneNPCScriptReference21BA,$00

SECTION "Game Scene NPC Script 0058 Reference 21BB (Data)", ROMX[$640A], BANK[$69]
GameSceneNPCScriptReference21BB::
  db #cGameSceneNPCScriptReference21BB,$00

SECTION "Game Scene NPC Script 0058 Reference 21BC (Data)", ROMX[$6414], BANK[$69]
GameSceneNPCScriptReference21BC::
  db #cGameSceneNPCScriptReference21BC,$00

SECTION "Game Scene NPC Script 0058 Reference 21BD (Data)", ROMX[$6418], BANK[$69]
GameSceneNPCScriptReference21BD::
  db #cGameSceneNPCScriptReference21BD,$00

SECTION "Game Scene NPC Script 0058 Reference 21BE (Data)", ROMX[$643D], BANK[$69]
GameSceneNPCScriptReference21BE::
  db #cGameSceneNPCScriptReference21BE,$00

SECTION "Game Scene NPC Script 0058 Reference 21BF (Data)", ROMX[$645B], BANK[$69]
GameSceneNPCScriptReference21BF::
  db #cGameSceneNPCScriptReference21BF,$00

SECTION "Game Scene NPC Script 0058 Reference 21C0 (Data)", ROMX[$6484], BANK[$69]
GameSceneNPCScriptReference21C0::
  db #cGameSceneNPCScriptReference21C0,$00

SECTION "Game Scene NPC Script 0058 Reference 21C1 (Data)", ROMX[$64A9], BANK[$69]
GameSceneNPCScriptReference21C1::
  db #cGameSceneNPCScriptReference21C1,$00

SECTION "Game Scene NPC Script 0058 Reference 21C2 (Data)", ROMX[$64C9], BANK[$69]
GameSceneNPCScriptReference21C2::
  db #cGameSceneNPCScriptReference21C2,$00

SECTION "Game Scene NPC Script 0058 Reference 21C3 (Data)", ROMX[$64F4], BANK[$69]
GameSceneNPCScriptReference21C3::
  db #cGameSceneNPCScriptReference21C3,$00

SECTION "Game Scene NPC Script 0058 Reference 21C4 (Data)", ROMX[$64FD], BANK[$69]
GameSceneNPCScriptReference21C4::
  db #cGameSceneNPCScriptReference21C4,$00

SECTION "Game Scene NPC Script 0058 Reference 21C5 (Data)", ROMX[$651E], BANK[$69]
GameSceneNPCScriptReference21C5::
  db #cGameSceneNPCScriptReference21C5,$00

SECTION "Game Scene NPC Script 0058 Reference 21C6 (Data)", ROMX[$6542], BANK[$69]
GameSceneNPCScriptReference21C6::
  db #cGameSceneNPCScriptReference21C6,$00

SECTION "Game Scene NPC Script 0058 Reference 21C7 (Data)", ROMX[$6565], BANK[$69]
GameSceneNPCScriptReference21C7::
  db #cGameSceneNPCScriptReference21C7,$00

SECTION "Game Scene NPC Script 0058 Reference 21C8 (Data)", ROMX[$657D], BANK[$69]
GameSceneNPCScriptReference21C8::
  db #cGameSceneNPCScriptReference21C8,$00

SECTION "Game Scene NPC Script 0058 Reference 21C9 (Data)", ROMX[$6588], BANK[$69]
GameSceneNPCScriptReference21C9::
  db #cGameSceneNPCScriptReference21C9,$00

SECTION "Game Scene NPC Script 0058 Reference 21CA (Data)", ROMX[$6594], BANK[$69]
GameSceneNPCScriptReference21CA::
  db #cGameSceneNPCScriptReference21CA,$00

SECTION "Game Scene NPC Script 0058 Reference 21CB (Data)", ROMX[$7BB3], BANK[$69]
GameSceneNPCScriptReference21CB::
  db #cGameSceneNPCScriptReference21CB,$00

SECTION "Game Scene NPC Script 0058 Reference 21CC (Data)", ROMX[$7BD8], BANK[$69]
GameSceneNPCScriptReference21CC::
  db #cGameSceneNPCScriptReference21CC,$00

SECTION "Game Scene NPC Script 0058 Reference 21CD (Data)", ROMX[$7BE5], BANK[$69]
GameSceneNPCScriptReference21CD::
  db #cGameSceneNPCScriptReference21CD,$00

SECTION "Game Scene NPC Script 0058 Reference 21CE (Data)", ROMX[$7BF1], BANK[$69]
GameSceneNPCScriptReference21CE::
  db #cGameSceneNPCScriptReference21CE,$00

SECTION "Game Scene NPC Script 0058 Reference 21CF (Data)", ROMX[$7C1F], BANK[$69]
GameSceneNPCScriptReference21CF::
  db #cGameSceneNPCScriptReference21CF,$00

SECTION "Game Scene NPC Script 0058 Reference 21D0 (Data)", ROMX[$7C2E], BANK[$69]
GameSceneNPCScriptReference21D0::
  db #cGameSceneNPCScriptReference21D0,$00

SECTION "Game Scene NPC Script 0058 Reference 21D1 (Data)", ROMX[$7C5C], BANK[$69]
GameSceneNPCScriptReference21D1::
  db #cGameSceneNPCScriptReference21D1,$00

SECTION "Game Scene NPC Script 0058 Reference 21D2 (Data)", ROMX[$7C81], BANK[$69]
GameSceneNPCScriptReference21D2::
  db #cGameSceneNPCScriptReference21D2,$00

SECTION "Game Scene NPC Script 0058 Reference 21D3 (Data)", ROMX[$7C93], BANK[$69]
GameSceneNPCScriptReference21D3::
  db #cGameSceneNPCScriptReference21D3,$00

SECTION "Game Scene NPC Script 0058 Reference 21D4 (Data)", ROMX[$7CB3], BANK[$69]
GameSceneNPCScriptReference21D4::
  db #cGameSceneNPCScriptReference21D4,$00

SECTION "Game Scene NPC Script 0058 Reference 21D5 (Data)", ROMX[$7CCB], BANK[$69]
GameSceneNPCScriptReference21D5::
  db #cGameSceneNPCScriptReference21D5,$00

SECTION "Game Scene NPC Script 0058 Reference 21D6 (Data)", ROMX[$7CEE], BANK[$69]
GameSceneNPCScriptReference21D6::
  db #cGameSceneNPCScriptReference21D6,$00

SECTION "Game Scene NPC Script 0058 Reference 21D7 (Data)", ROMX[$7D10], BANK[$69]
GameSceneNPCScriptReference21D7::
  db #cGameSceneNPCScriptReference21D7,$00

SECTION "Game Scene NPC Script 0058 Reference 21D8 (Data)", ROMX[$7D2A], BANK[$69]
GameSceneNPCScriptReference21D8::
  db #cGameSceneNPCScriptReference21D8,$00

SECTION "Game Scene NPC Script 0058 Reference 21D9 (Data)", ROMX[$7D43], BANK[$69]
GameSceneNPCScriptReference21D9::
  db #cGameSceneNPCScriptReference21D9,$00

SECTION "Game Scene NPC Script 0058 Reference 21DB (Data)", ROMX[$7D4E], BANK[$69]
GameSceneNPCScriptReference21DB::
  db #cGameSceneNPCScriptReference21DB,$00

SECTION "Game Scene NPC Script 0058 Reference 21DD (Data)", ROMX[$7D58], BANK[$69]
GameSceneNPCScriptReference21DD::
  db #cGameSceneNPCScriptReference21DD,$00

SECTION "Game Scene NPC Script 0058 Reference 21DE (Data)", ROMX[$7D7E], BANK[$69]
GameSceneNPCScriptReference21DE::
  db #cGameSceneNPCScriptReference21DE,$00

SECTION "Game Scene NPC Script 0058 Reference 21DF (Data)", ROMX[$7D8A], BANK[$69]
GameSceneNPCScriptReference21DF::
  db #cGameSceneNPCScriptReference21DF,$00

SECTION "Game Scene NPC Script 0058 Reference 21E1 (Data)", ROMX[$7DAB], BANK[$69]
GameSceneNPCScriptReference21E1::
  db #cGameSceneNPCScriptReference21E1,$00

SECTION "Game Scene NPC Script 0058 Reference 21E2 (Data)", ROMX[$7DC9], BANK[$69]
GameSceneNPCScriptReference21E2::
  db #cGameSceneNPCScriptReference21E2,$00

SECTION "Game Scene NPC Script 0058 Reference 21E3 (Data)", ROMX[$7DCD], BANK[$69]
GameSceneNPCScriptReference21E3::
  db #cGameSceneNPCScriptReference21E3,$00

SECTION "Game Scene NPC Script 0058 Reference 21E4 (Data)", ROMX[$7DF3], BANK[$69]
GameSceneNPCScriptReference21E4::
  db #cGameSceneNPCScriptReference21E4,$00

SECTION "Game Scene NPC Script 0058 Reference 21E5 (Data)", ROMX[$7E11], BANK[$69]
GameSceneNPCScriptReference21E5::
  db #cGameSceneNPCScriptReference21E5,$00

SECTION "Game Scene NPC Script 0058 Reference 21E6 (Data)", ROMX[$7E39], BANK[$69]
GameSceneNPCScriptReference21E6::
  db #cGameSceneNPCScriptReference21E6,$00

SECTION "Game Scene NPC Script 0058 Reference 21E7 (Data)", ROMX[$7E5F], BANK[$69]
GameSceneNPCScriptReference21E7::
  db #cGameSceneNPCScriptReference21E7,$00

SECTION "Game Scene NPC Script 0058 Reference 21E8 (Data)", ROMX[$7E7F], BANK[$69]
GameSceneNPCScriptReference21E8::
  db #cGameSceneNPCScriptReference21E8,$00

SECTION "Game Scene NPC Script 0058 Reference 21E9 (Data)", ROMX[$7EAA], BANK[$69]
GameSceneNPCScriptReference21E9::
  db #cGameSceneNPCScriptReference21E9,$00

SECTION "Game Scene NPC Script 0058 Reference 21EA (Data)", ROMX[$7EB3], BANK[$69]
GameSceneNPCScriptReference21EA::
  db #cGameSceneNPCScriptReference21EA,$00

SECTION "Game Scene NPC Script 0058 Reference 21EB (Data)", ROMX[$7ED4], BANK[$69]
GameSceneNPCScriptReference21EB::
  db #cGameSceneNPCScriptReference21EB,$00

SECTION "Game Scene NPC Script 0058 Reference 21EC (Data)", ROMX[$7EF8], BANK[$69]
GameSceneNPCScriptReference21EC::
  db #cGameSceneNPCScriptReference21EC,$00

SECTION "Game Scene NPC Script 0058 Reference 21ED (Data)", ROMX[$7F1B], BANK[$69]
GameSceneNPCScriptReference21ED::
  db #cGameSceneNPCScriptReference21ED,$00

SECTION "Game Scene NPC Script 0058 Reference 21EE (Data)", ROMX[$7F33], BANK[$69]
GameSceneNPCScriptReference21EE::
  db #cGameSceneNPCScriptReference21EE,$00

SECTION "Game Scene NPC Script 0058 Reference 21EF (Data)", ROMX[$7F3E], BANK[$69]
GameSceneNPCScriptReference21EF::
  db #cGameSceneNPCScriptReference21EF,$00

SECTION "Game Scene NPC Script 0058 Reference 21F0 (Data)", ROMX[$7F4A], BANK[$69]
GameSceneNPCScriptReference21F0::
  db #cGameSceneNPCScriptReference21F0,$00

SECTION "Game Scene NPC Script 0058 Reference 21F1 (Data)", ROMX[$553E], BANK[$6A]
GameSceneNPCScriptReference21F1::
  db #cGameSceneNPCScriptReference21F1,$00

SECTION "Game Scene NPC Script 0058 Reference 21F2 (Data)", ROMX[$5563], BANK[$6A]
GameSceneNPCScriptReference21F2::
  db #cGameSceneNPCScriptReference21F2,$00

SECTION "Game Scene NPC Script 0058 Reference 21F3 (Data)", ROMX[$5570], BANK[$6A]
GameSceneNPCScriptReference21F3::
  db #cGameSceneNPCScriptReference21F3,$00

SECTION "Game Scene NPC Script 0058 Reference 21F4 (Data)", ROMX[$557D], BANK[$6A]
GameSceneNPCScriptReference21F4::
  db #cGameSceneNPCScriptReference21F4,$00

SECTION "Game Scene NPC Script 0058 Reference 21F5 (Data)", ROMX[$55AB], BANK[$6A]
GameSceneNPCScriptReference21F5::
  db #cGameSceneNPCScriptReference21F5,$00

SECTION "Game Scene NPC Script 0058 Reference 21F6 (Data)", ROMX[$55BA], BANK[$6A]
GameSceneNPCScriptReference21F6::
  db #cGameSceneNPCScriptReference21F6,$00

SECTION "Game Scene NPC Script 0058 Reference 21F7 (Data)", ROMX[$55D9], BANK[$6A]
GameSceneNPCScriptReference21F7::
  db #cGameSceneNPCScriptReference21F7,$00

SECTION "Game Scene NPC Script 0058 Reference 21F8 (Data)", ROMX[$5602], BANK[$6A]
GameSceneNPCScriptReference21F8::
  db #cGameSceneNPCScriptReference21F8,$00

SECTION "Game Scene NPC Script 0058 Reference 21F9 (Data)", ROMX[$5623], BANK[$6A]
GameSceneNPCScriptReference21F9::
  db #cGameSceneNPCScriptReference21F9,$00

SECTION "Game Scene NPC Script 0058 Reference 21FA (Data)", ROMX[$5646], BANK[$6A]
GameSceneNPCScriptReference21FA::
  db #cGameSceneNPCScriptReference21FA,$00

SECTION "Game Scene NPC Script 0058 Reference 21FB (Data)", ROMX[$5668], BANK[$6A]
GameSceneNPCScriptReference21FB::
  db #cGameSceneNPCScriptReference21FB,$00

SECTION "Game Scene NPC Script 0058 Reference 21FC (Data)", ROMX[$568A], BANK[$6A]
GameSceneNPCScriptReference21FC::
  db #cGameSceneNPCScriptReference21FC,$00

SECTION "Game Scene NPC Script 0058 Reference 21FD (Data)", ROMX[$56B2], BANK[$6A]
GameSceneNPCScriptReference21FD::
  db #cGameSceneNPCScriptReference21FD,$00

SECTION "Game Scene NPC Script 0058 Reference 21FE (Data)", ROMX[$56D2], BANK[$6A]
GameSceneNPCScriptReference21FE::
  db #cGameSceneNPCScriptReference21FE,$00

SECTION "Game Scene NPC Script 0058 Reference 21FF (Data)", ROMX[$56FD], BANK[$6A]
GameSceneNPCScriptReference21FF::
  db #cGameSceneNPCScriptReference21FF,$00

SECTION "Game Scene NPC Script 0058 Reference 2200 (Data)", ROMX[$5706], BANK[$6A]
GameSceneNPCScriptReference2200::
  db #cGameSceneNPCScriptReference2200,$00

SECTION "Game Scene NPC Script 0058 Reference 2201 (Data)", ROMX[$5727], BANK[$6A]
GameSceneNPCScriptReference2201::
  db #cGameSceneNPCScriptReference2201,$00

SECTION "Game Scene NPC Script 0058 Reference 2202 (Data)", ROMX[$574B], BANK[$6A]
GameSceneNPCScriptReference2202::
  db #cGameSceneNPCScriptReference2202,$00

SECTION "Game Scene NPC Script 0058 Reference 2203 (Data)", ROMX[$576E], BANK[$6A]
GameSceneNPCScriptReference2203::
  db #cGameSceneNPCScriptReference2203,$00

SECTION "Game Scene NPC Script 0058 Reference 2204 (Data)", ROMX[$5786], BANK[$6A]
GameSceneNPCScriptReference2204::
  db #cGameSceneNPCScriptReference2204,$00

SECTION "Game Scene NPC Script 0058 Reference 2205 (Data)", ROMX[$5794], BANK[$6A]
GameSceneNPCScriptReference2205::
  db #cGameSceneNPCScriptReference2205,$00

SECTION "Game Scene NPC Script 0058 Reference 2206 (Data)", ROMX[$57A5], BANK[$6A]
GameSceneNPCScriptReference2206::
  db #cGameSceneNPCScriptReference2206,$00

SECTION "Game Scene NPC Script 0058 Reference 2207 (Data)", ROMX[$6D81], BANK[$6A]
GameSceneNPCScriptReference2207::
  db #cGameSceneNPCScriptReference2207,$00

SECTION "Game Scene NPC Script 0058 Reference 2208 (Data)", ROMX[$6DA6], BANK[$6A]
GameSceneNPCScriptReference2208::
  db #cGameSceneNPCScriptReference2208,$00

SECTION "Game Scene NPC Script 0058 Reference 2209 (Data)", ROMX[$6DB3], BANK[$6A]
GameSceneNPCScriptReference2209::
  db #cGameSceneNPCScriptReference2209,$00

SECTION "Game Scene NPC Script 0058 Reference 220A (Data)", ROMX[$6DC0], BANK[$6A]
GameSceneNPCScriptReference220A::
  db #cGameSceneNPCScriptReference220A,$00

SECTION "Game Scene NPC Script 0058 Reference 220B (Data)", ROMX[$6DEE], BANK[$6A]
GameSceneNPCScriptReference220B::
  db #cGameSceneNPCScriptReference220B,$00

SECTION "Game Scene NPC Script 0058 Reference 220C (Data)", ROMX[$6DFD], BANK[$6A]
GameSceneNPCScriptReference220C::
  db #cGameSceneNPCScriptReference220C,$00

SECTION "Game Scene NPC Script 0058 Reference 220D (Data)", ROMX[$6E1C], BANK[$6A]
GameSceneNPCScriptReference220D::
  db #cGameSceneNPCScriptReference220D,$00

SECTION "Game Scene NPC Script 0058 Reference 220E (Data)", ROMX[$6E45], BANK[$6A]
GameSceneNPCScriptReference220E::
  db #cGameSceneNPCScriptReference220E,$00

SECTION "Game Scene NPC Script 0058 Reference 220F (Data)", ROMX[$6E66], BANK[$6A]
GameSceneNPCScriptReference220F::
  db #cGameSceneNPCScriptReference220F,$00

SECTION "Game Scene NPC Script 0058 Reference 2210 (Data)", ROMX[$6E89], BANK[$6A]
GameSceneNPCScriptReference2210::
  db #cGameSceneNPCScriptReference2210,$00

SECTION "Game Scene NPC Script 0058 Reference 2211 (Data)", ROMX[$6EAB], BANK[$6A]
GameSceneNPCScriptReference2211::
  db #cGameSceneNPCScriptReference2211,$00

SECTION "Game Scene NPC Script 0058 Reference 2212 (Data)", ROMX[$6ECD], BANK[$6A]
GameSceneNPCScriptReference2212::
  db #cGameSceneNPCScriptReference2212,$00

SECTION "Game Scene NPC Script 0058 Reference 2213 (Data)", ROMX[$6EF5], BANK[$6A]
GameSceneNPCScriptReference2213::
  db #cGameSceneNPCScriptReference2213,$00

SECTION "Game Scene NPC Script 0058 Reference 2214 (Data)", ROMX[$6F15], BANK[$6A]
GameSceneNPCScriptReference2214::
  db #cGameSceneNPCScriptReference2214,$00

SECTION "Game Scene NPC Script 0058 Reference 2215 (Data)", ROMX[$6F40], BANK[$6A]
GameSceneNPCScriptReference2215::
  db #cGameSceneNPCScriptReference2215,$00

SECTION "Game Scene NPC Script 0058 Reference 2216 (Data)", ROMX[$6F49], BANK[$6A]
GameSceneNPCScriptReference2216::
  db #cGameSceneNPCScriptReference2216,$00

SECTION "Game Scene NPC Script 0058 Reference 2217 (Data)", ROMX[$6F6A], BANK[$6A]
GameSceneNPCScriptReference2217::
  db #cGameSceneNPCScriptReference2217,$00

SECTION "Game Scene NPC Script 0058 Reference 2218 (Data)", ROMX[$6F8E], BANK[$6A]
GameSceneNPCScriptReference2218::
  db #cGameSceneNPCScriptReference2218,$00

SECTION "Game Scene NPC Script 0058 Reference 2219 (Data)", ROMX[$6FB1], BANK[$6A]
GameSceneNPCScriptReference2219::
  db #cGameSceneNPCScriptReference2219,$00

SECTION "Game Scene NPC Script 0058 Reference 221A (Data)", ROMX[$6FC9], BANK[$6A]
GameSceneNPCScriptReference221A::
  db #cGameSceneNPCScriptReference221A,$00

SECTION "Game Scene NPC Script 0058 Reference 221B (Data)", ROMX[$6FD7], BANK[$6A]
GameSceneNPCScriptReference221B::
  db #cGameSceneNPCScriptReference221B,$00

SECTION "Game Scene NPC Script 0058 Reference 221C (Data)", ROMX[$6FE4], BANK[$6A]
GameSceneNPCScriptReference221C::
  db #cGameSceneNPCScriptReference221C,$00

SECTION "Game Scene NPC Script 0058 Reference 221D (Data)", ROMX[$4F9C], BANK[$6B]
GameSceneNPCScriptReference221D::
  db #cGameSceneNPCScriptReference221D,$00

SECTION "Game Scene NPC Script 0058 Reference 221E (Data)", ROMX[$4FC1], BANK[$6B]
GameSceneNPCScriptReference221E::
  db #cGameSceneNPCScriptReference221E,$00

SECTION "Game Scene NPC Script 0058 Reference 221F (Data)", ROMX[$4FCE], BANK[$6B]
GameSceneNPCScriptReference221F::
  db #cGameSceneNPCScriptReference221F,$00

SECTION "Game Scene NPC Script 0058 Reference 2220 (Data)", ROMX[$4FDB], BANK[$6B]
GameSceneNPCScriptReference2220::
  db #cGameSceneNPCScriptReference2220,$00

SECTION "Game Scene NPC Script 0058 Reference 2221 (Data)", ROMX[$5009], BANK[$6B]
GameSceneNPCScriptReference2221::
  db #cGameSceneNPCScriptReference2221,$00

SECTION "Game Scene NPC Script 0058 Reference 2222 (Data)", ROMX[$5022], BANK[$6B]
GameSceneNPCScriptReference2222::
  db #cGameSceneNPCScriptReference2222,$00

SECTION "Game Scene NPC Script 0058 Reference 2223 (Data)", ROMX[$5037], BANK[$6B]
GameSceneNPCScriptReference2223::
  db #cGameSceneNPCScriptReference2223,$00

SECTION "Game Scene NPC Script 0058 Reference 2224 (Data)", ROMX[$504C], BANK[$6B]
GameSceneNPCScriptReference2224::
  db #cGameSceneNPCScriptReference2224,$00

SECTION "Game Scene NPC Script 0058 Reference 2225 (Data)", ROMX[$506C], BANK[$6B]
GameSceneNPCScriptReference2225::
  db #cGameSceneNPCScriptReference2225,$00

SECTION "Game Scene NPC Script 0058 Reference 2226 (Data)", ROMX[$508D], BANK[$6B]
GameSceneNPCScriptReference2226::
  db #cGameSceneNPCScriptReference2226,$00

SECTION "Game Scene NPC Script 0058 Reference 2227 (Data)", ROMX[$50AF], BANK[$6B]
GameSceneNPCScriptReference2227::
  db #cGameSceneNPCScriptReference2227,$00

SECTION "Game Scene NPC Script 0058 Reference 2228 (Data)", ROMX[$50D1], BANK[$6B]
GameSceneNPCScriptReference2228::
  db #cGameSceneNPCScriptReference2228,$00

SECTION "Game Scene NPC Script 0058 Reference 2229 (Data)", ROMX[$50E4], BANK[$6B]
GameSceneNPCScriptReference2229::
  db #cGameSceneNPCScriptReference2229,$00

SECTION "Game Scene NPC Script 0058 Reference 222A (Data)", ROMX[$510D], BANK[$6B]
GameSceneNPCScriptReference222A::
  db #cGameSceneNPCScriptReference222A,$00

SECTION "Game Scene NPC Script 0058 Reference 222B (Data)", ROMX[$512D], BANK[$6B]
GameSceneNPCScriptReference222B::
  db #cGameSceneNPCScriptReference222B,$00

SECTION "Game Scene NPC Script 0058 Reference 222C (Data)", ROMX[$5158], BANK[$6B]
GameSceneNPCScriptReference222C::
  db #cGameSceneNPCScriptReference222C,$00

SECTION "Game Scene NPC Script 0058 Reference 222D (Data)", ROMX[$5161], BANK[$6B]
GameSceneNPCScriptReference222D::
  db #cGameSceneNPCScriptReference222D,$00

SECTION "Game Scene NPC Script 0058 Reference 222E (Data)", ROMX[$5182], BANK[$6B]
GameSceneNPCScriptReference222E::
  db #cGameSceneNPCScriptReference222E,$00

SECTION "Game Scene NPC Script 0058 Reference 222F (Data)", ROMX[$51A6], BANK[$6B]
GameSceneNPCScriptReference222F::
  db #cGameSceneNPCScriptReference222F,$00

SECTION "Game Scene NPC Script 0058 Reference 2230 (Data)", ROMX[$51C9], BANK[$6B]
GameSceneNPCScriptReference2230::
  db #cGameSceneNPCScriptReference2230,$00

SECTION "Game Scene NPC Script 0058 Reference 2231 (Data)", ROMX[$51E1], BANK[$6B]
GameSceneNPCScriptReference2231::
  db #cGameSceneNPCScriptReference2231,$00

SECTION "Game Scene NPC Script 0058 Reference 2232 (Data)", ROMX[$51F0], BANK[$6B]
GameSceneNPCScriptReference2232::
  db #cGameSceneNPCScriptReference2232,$00

SECTION "Game Scene NPC Script 0058 Reference 2233 (Data)", ROMX[$5200], BANK[$6B]
GameSceneNPCScriptReference2233::
  db #cGameSceneNPCScriptReference2233,$00

SECTION "Game Scene NPC Script 0058 Reference 2234 (Data)", ROMX[$6971], BANK[$6B]
GameSceneNPCScriptReference2234::
  db #cGameSceneNPCScriptReference2234,$00

SECTION "Game Scene NPC Script 0058 Reference 2235 (Data)", ROMX[$6996], BANK[$6B]
GameSceneNPCScriptReference2235::
  db #cGameSceneNPCScriptReference2235,$00

SECTION "Game Scene NPC Script 0058 Reference 2236 (Data)", ROMX[$69A3], BANK[$6B]
GameSceneNPCScriptReference2236::
  db #cGameSceneNPCScriptReference2236,$00

SECTION "Game Scene NPC Script 0058 Reference 2237 (Data)", ROMX[$69B0], BANK[$6B]
GameSceneNPCScriptReference2237::
  db #cGameSceneNPCScriptReference2237,$00

SECTION "Game Scene NPC Script 0058 Reference 2238 (Data)", ROMX[$69DE], BANK[$6B]
GameSceneNPCScriptReference2238::
  db #cGameSceneNPCScriptReference2238,$00

SECTION "Game Scene NPC Script 0058 Reference 2239 (Data)", ROMX[$69F6], BANK[$6B]
GameSceneNPCScriptReference2239::
  db #cGameSceneNPCScriptReference2239,$00

SECTION "Game Scene NPC Script 0058 Reference 223A (Data)", ROMX[$6A23], BANK[$6B]
GameSceneNPCScriptReference223A::
  db #cGameSceneNPCScriptReference223A,$00

SECTION "Game Scene NPC Script 0058 Reference 223B (Data)", ROMX[$6A48], BANK[$6B]
GameSceneNPCScriptReference223B::
  db #cGameSceneNPCScriptReference223B,$00

SECTION "Game Scene NPC Script 0058 Reference 223C (Data)", ROMX[$6A69], BANK[$6B]
GameSceneNPCScriptReference223C::
  db #cGameSceneNPCScriptReference223C,$00

SECTION "Game Scene NPC Script 0058 Reference 223D (Data)", ROMX[$6A8C], BANK[$6B]
GameSceneNPCScriptReference223D::
  db #cGameSceneNPCScriptReference223D,$00

SECTION "Game Scene NPC Script 0058 Reference 223E (Data)", ROMX[$6AAE], BANK[$6B]
GameSceneNPCScriptReference223E::
  db #cGameSceneNPCScriptReference223E,$00

SECTION "Game Scene NPC Script 0058 Reference 223F (Data)", ROMX[$6ADA], BANK[$6B]
GameSceneNPCScriptReference223F::
  db #cGameSceneNPCScriptReference223F,$00

SECTION "Game Scene NPC Script 0058 Reference 2240 (Data)", ROMX[$6AF0], BANK[$6B]
GameSceneNPCScriptReference2240::
  db #cGameSceneNPCScriptReference2240,$00

SECTION "Game Scene NPC Script 0058 Reference 2241 (Data)", ROMX[$6B22], BANK[$6B]
GameSceneNPCScriptReference2241::
  db #cGameSceneNPCScriptReference2241,$00

SECTION "Game Scene NPC Script 0058 Reference 2242 (Data)", ROMX[$6B2B], BANK[$6B]
GameSceneNPCScriptReference2242::
  db #cGameSceneNPCScriptReference2242,$00

SECTION "Game Scene NPC Script 0058 Reference 2243 (Data)", ROMX[$6B57], BANK[$6B]
GameSceneNPCScriptReference2243::
  db #cGameSceneNPCScriptReference2243,$00

SECTION "Game Scene NPC Script 0058 Reference 2244 (Data)", ROMX[$6B77], BANK[$6B]
GameSceneNPCScriptReference2244::
  db #cGameSceneNPCScriptReference2244,$00

SECTION "Game Scene NPC Script 0058 Reference 2245 (Data)", ROMX[$6B9A], BANK[$6B]
GameSceneNPCScriptReference2245::
  db #cGameSceneNPCScriptReference2245,$00

SECTION "Game Scene NPC Script 0058 Reference 2246 (Data)", ROMX[$6BB2], BANK[$6B]
GameSceneNPCScriptReference2246::
  db #cGameSceneNPCScriptReference2246,$00

SECTION "Game Scene NPC Script 0058 Reference 2247 (Data)", ROMX[$6BC0], BANK[$6B]
GameSceneNPCScriptReference2247::
  db #cGameSceneNPCScriptReference2247,$00

SECTION "Game Scene NPC Script 0058 Reference 2248 (Data)", ROMX[$6BCD], BANK[$6B]
GameSceneNPCScriptReference2248::
  db #cGameSceneNPCScriptReference2248,$00

POPC
