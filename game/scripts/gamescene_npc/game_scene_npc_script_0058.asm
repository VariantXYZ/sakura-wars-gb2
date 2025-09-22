INCLUDE "game/src/common/macros.asm"
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
