PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0062", ROMX[$4BFD], BANK[$50]
GameSceneNPCScript0062::
GameSceneNPCScriptReference237C::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference237D, BANK(GameSceneNPCScriptReference237D) ; 0
    dwb GameSceneNPCScriptReference237D, BANK(GameSceneNPCScriptReference237D) ; 1
    dwb GameSceneNPCScriptReference237E, BANK(GameSceneNPCScriptReference237E) ; 2
    dwb GameSceneNPCScriptReference237E, BANK(GameSceneNPCScriptReference237E) ; 3
    dwb GameSceneNPCScriptReference237F, BANK(GameSceneNPCScriptReference237F) ; 4
    dwb GameSceneNPCScriptReference237E, BANK(GameSceneNPCScriptReference237E) ; 5
    dwb GameSceneNPCScriptReference2380, BANK(GameSceneNPCScriptReference2380) ; 6
    dwb GameSceneNPCScriptReference237D, BANK(GameSceneNPCScriptReference237D) ; 7
    dwb GameSceneNPCScriptReference2381, BANK(GameSceneNPCScriptReference2381) ; 8

SECTION "Game Scene NPC Script 0062 Reference 237E (Subroutine)", ROMX[$4C19], BANK[$50]
GameSceneNPCScriptReference237E::
  db $26
    dwb GameSceneNPCScriptReference237D, BANK(GameSceneNPCScriptReference237D) ; If Male
    dwb GameSceneNPCScriptReference2381, BANK(GameSceneNPCScriptReference2381) ; If Female

SECTION "Game Scene NPC Script 0062 Reference 237F (Subroutine)", ROMX[$4C20], BANK[$50]
GameSceneNPCScriptReference237F::
  db $26
    dwb GameSceneNPCScriptReference2382, BANK(GameSceneNPCScriptReference2382) ; If Male
    dwb GameSceneNPCScriptReference2383, BANK(GameSceneNPCScriptReference2383) ; If Female

SECTION "Game Scene NPC Script 0062 Reference 2380 (Subroutine)", ROMX[$4C27], BANK[$50]
GameSceneNPCScriptReference2380::
  db $26
    dwb GameSceneNPCScriptReference2384, BANK(GameSceneNPCScriptReference2384) ; If Male
    dwb GameSceneNPCScriptReference2385, BANK(GameSceneNPCScriptReference2385) ; If Female

SECTION "Game Scene NPC Script 0062 Reference 2383 (Subroutine)", ROMX[$40D7], BANK[$57]
GameSceneNPCScriptReference2383::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2386, BANK(GameSceneNPCScriptReference2386)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2387
    db $00
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2388, BANK(GameSceneNPCScriptReference2388) ; Text
    dw GameSceneNPCScriptReference2389 ; Option Branch
    dwb GameSceneNPCScriptReference238A, BANK(GameSceneNPCScriptReference238A) ; Text
    dw GameSceneNPCScriptReference2387 ; Option Branch
    dwb GameSceneNPCScriptReference238B, BANK(GameSceneNPCScriptReference238B) ; Text
    dw GameSceneNPCScriptReference238C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 2389 (Subroutine)", ROMX[$40F9], BANK[$57]
GameSceneNPCScriptReference2389::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference238D, BANK(GameSceneNPCScriptReference238D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference238E, BANK(GameSceneNPCScriptReference238E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference238F, BANK(GameSceneNPCScriptReference238F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2390, BANK(GameSceneNPCScriptReference2390)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2391
    db $00
GameSceneNPCScriptReference2387::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2392, BANK(GameSceneNPCScriptReference2392)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2393, BANK(GameSceneNPCScriptReference2393)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2394, BANK(GameSceneNPCScriptReference2394)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2395, BANK(GameSceneNPCScriptReference2395)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2391
    db $00
GameSceneNPCScriptReference238C::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2396, BANK(GameSceneNPCScriptReference2396)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2397, BANK(GameSceneNPCScriptReference2397)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2398, BANK(GameSceneNPCScriptReference2398)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2399, BANK(GameSceneNPCScriptReference2399)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2391
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference239A, BANK(GameSceneNPCScriptReference239A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference239B, BANK(GameSceneNPCScriptReference239B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference239C, BANK(GameSceneNPCScriptReference239C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference239D, BANK(GameSceneNPCScriptReference239D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2391
    db $00
GameSceneNPCScriptReference2391::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference239E, BANK(GameSceneNPCScriptReference239E)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference239F, BANK(GameSceneNPCScriptReference239F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 2382 (Subroutine)", ROMX[$4424], BANK[$57]
GameSceneNPCScriptReference2382::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23A0, BANK(GameSceneNPCScriptReference23A0)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23A1
    db $00
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference23A2, BANK(GameSceneNPCScriptReference23A2) ; Text
    dw GameSceneNPCScriptReference23A3 ; Option Branch
    dwb GameSceneNPCScriptReference23A4, BANK(GameSceneNPCScriptReference23A4) ; Text
    dw GameSceneNPCScriptReference23A5 ; Option Branch
    dwb GameSceneNPCScriptReference23A6, BANK(GameSceneNPCScriptReference23A6) ; Text
    dw GameSceneNPCScriptReference23A1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 23A3 (Subroutine)", ROMX[$4446], BANK[$57]
GameSceneNPCScriptReference23A3::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23A7, BANK(GameSceneNPCScriptReference23A7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23A8, BANK(GameSceneNPCScriptReference23A8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23A9, BANK(GameSceneNPCScriptReference23A9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23AA, BANK(GameSceneNPCScriptReference23AA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23AB
    db $00
GameSceneNPCScriptReference23A5::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23AC, BANK(GameSceneNPCScriptReference23AC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23AD, BANK(GameSceneNPCScriptReference23AD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23AE, BANK(GameSceneNPCScriptReference23AE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23AF, BANK(GameSceneNPCScriptReference23AF)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23AB
    db $00
GameSceneNPCScriptReference23A1::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23B0, BANK(GameSceneNPCScriptReference23B0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23B1, BANK(GameSceneNPCScriptReference23B1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23B2, BANK(GameSceneNPCScriptReference23B2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23B3, BANK(GameSceneNPCScriptReference23B3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23AB
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23B4, BANK(GameSceneNPCScriptReference23B4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23B5, BANK(GameSceneNPCScriptReference23B5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23B6, BANK(GameSceneNPCScriptReference23B6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23B7, BANK(GameSceneNPCScriptReference23B7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23AB
    db $00
GameSceneNPCScriptReference23AB::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23B8, BANK(GameSceneNPCScriptReference23B8)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23B9, BANK(GameSceneNPCScriptReference23B9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 2381 (Subroutine)", ROMX[$4ADF], BANK[$57]
GameSceneNPCScriptReference2381::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23BA, BANK(GameSceneNPCScriptReference23BA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23BB
    db $00
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference23BC, BANK(GameSceneNPCScriptReference23BC) ; Text
    dw GameSceneNPCScriptReference23BD ; Option Branch
    dwb GameSceneNPCScriptReference23BE, BANK(GameSceneNPCScriptReference23BE) ; Text
    dw GameSceneNPCScriptReference23BB ; Option Branch
    dwb GameSceneNPCScriptReference23BF, BANK(GameSceneNPCScriptReference23BF) ; Text
    dw GameSceneNPCScriptReference23C0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 23BD (Subroutine)", ROMX[$4B01], BANK[$57]
GameSceneNPCScriptReference23BD::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C1, BANK(GameSceneNPCScriptReference23C1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C2, BANK(GameSceneNPCScriptReference23C2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C3, BANK(GameSceneNPCScriptReference23C3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C4, BANK(GameSceneNPCScriptReference23C4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23C5
    db $00
GameSceneNPCScriptReference23BB::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C6, BANK(GameSceneNPCScriptReference23C6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C7, BANK(GameSceneNPCScriptReference23C7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C8, BANK(GameSceneNPCScriptReference23C8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23C9, BANK(GameSceneNPCScriptReference23C9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23C5
    db $00
GameSceneNPCScriptReference23C0::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23CA, BANK(GameSceneNPCScriptReference23CA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23CB, BANK(GameSceneNPCScriptReference23CB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23CC, BANK(GameSceneNPCScriptReference23CC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23CD, BANK(GameSceneNPCScriptReference23CD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23C5
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23CE, BANK(GameSceneNPCScriptReference23CE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23CF, BANK(GameSceneNPCScriptReference23CF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D0, BANK(GameSceneNPCScriptReference23D0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D1, BANK(GameSceneNPCScriptReference23D1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23C5
    db $00
GameSceneNPCScriptReference23C5::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D2, BANK(GameSceneNPCScriptReference23D2)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D3, BANK(GameSceneNPCScriptReference23D3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 237D (Subroutine)", ROMX[$4E2C], BANK[$57]
GameSceneNPCScriptReference237D::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23D4, BANK(GameSceneNPCScriptReference23D4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23D5
    db $00
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference23D6, BANK(GameSceneNPCScriptReference23D6) ; Text
    dw GameSceneNPCScriptReference23D7 ; Option Branch
    dwb GameSceneNPCScriptReference23D8, BANK(GameSceneNPCScriptReference23D8) ; Text
    dw GameSceneNPCScriptReference23D9 ; Option Branch
    dwb GameSceneNPCScriptReference23DA, BANK(GameSceneNPCScriptReference23DA) ; Text
    dw GameSceneNPCScriptReference23D5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 23D7 (Subroutine)", ROMX[$4E4E], BANK[$57]
GameSceneNPCScriptReference23D7::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23DB, BANK(GameSceneNPCScriptReference23DB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23DC, BANK(GameSceneNPCScriptReference23DC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23DD, BANK(GameSceneNPCScriptReference23DD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23DE, BANK(GameSceneNPCScriptReference23DE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23DF
    db $00
GameSceneNPCScriptReference23D9::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E0, BANK(GameSceneNPCScriptReference23E0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E1, BANK(GameSceneNPCScriptReference23E1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E2, BANK(GameSceneNPCScriptReference23E2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E3, BANK(GameSceneNPCScriptReference23E3)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23DF
    db $00
GameSceneNPCScriptReference23D5::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E4, BANK(GameSceneNPCScriptReference23E4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E5, BANK(GameSceneNPCScriptReference23E5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E6, BANK(GameSceneNPCScriptReference23E6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E7, BANK(GameSceneNPCScriptReference23E7)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23DF
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E8, BANK(GameSceneNPCScriptReference23E8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23E9, BANK(GameSceneNPCScriptReference23E9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23EA, BANK(GameSceneNPCScriptReference23EA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23EB, BANK(GameSceneNPCScriptReference23EB)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23DF
    db $00
GameSceneNPCScriptReference23DF::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23EC, BANK(GameSceneNPCScriptReference23EC)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23ED, BANK(GameSceneNPCScriptReference23ED)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 2385 (Subroutine)", ROMX[$5180], BANK[$57]
GameSceneNPCScriptReference2385::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23EE, BANK(GameSceneNPCScriptReference23EE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23EF
    db $00
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference23F0, BANK(GameSceneNPCScriptReference23F0) ; Text
    dw GameSceneNPCScriptReference23F1 ; Option Branch
    dwb GameSceneNPCScriptReference23F2, BANK(GameSceneNPCScriptReference23F2) ; Text
    dw GameSceneNPCScriptReference23EF ; Option Branch
    dwb GameSceneNPCScriptReference23F3, BANK(GameSceneNPCScriptReference23F3) ; Text
    dw GameSceneNPCScriptReference23F4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 23F1 (Subroutine)", ROMX[$51A2], BANK[$57]
GameSceneNPCScriptReference23F1::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F5, BANK(GameSceneNPCScriptReference23F5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F6, BANK(GameSceneNPCScriptReference23F6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F7, BANK(GameSceneNPCScriptReference23F7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23F8, BANK(GameSceneNPCScriptReference23F8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23F9
    db $00
GameSceneNPCScriptReference23EF::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23FA, BANK(GameSceneNPCScriptReference23FA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23FB, BANK(GameSceneNPCScriptReference23FB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23FC, BANK(GameSceneNPCScriptReference23FC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23FD, BANK(GameSceneNPCScriptReference23FD)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23F9
    db $00
GameSceneNPCScriptReference23F4::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23FE, BANK(GameSceneNPCScriptReference23FE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference23FF, BANK(GameSceneNPCScriptReference23FF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2400, BANK(GameSceneNPCScriptReference2400)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2401, BANK(GameSceneNPCScriptReference2401)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23F9
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2402, BANK(GameSceneNPCScriptReference2402)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2403, BANK(GameSceneNPCScriptReference2403)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2404, BANK(GameSceneNPCScriptReference2404)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2405, BANK(GameSceneNPCScriptReference2405)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference23F9
    db $00
GameSceneNPCScriptReference23F9::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2406, BANK(GameSceneNPCScriptReference2406)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2407, BANK(GameSceneNPCScriptReference2407)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 2384 (Subroutine)", ROMX[$54D7], BANK[$57]
GameSceneNPCScriptReference2384::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2408, BANK(GameSceneNPCScriptReference2408)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2409
    db $00
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference240A, BANK(GameSceneNPCScriptReference240A) ; Text
    dw GameSceneNPCScriptReference240B ; Option Branch
    dwb GameSceneNPCScriptReference240C, BANK(GameSceneNPCScriptReference240C) ; Text
    dw GameSceneNPCScriptReference240D ; Option Branch
    dwb GameSceneNPCScriptReference240E, BANK(GameSceneNPCScriptReference240E) ; Text
    dw GameSceneNPCScriptReference2409 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 240B (Subroutine)", ROMX[$54F9], BANK[$57]
GameSceneNPCScriptReference240B::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference240F, BANK(GameSceneNPCScriptReference240F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2410, BANK(GameSceneNPCScriptReference2410)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2411, BANK(GameSceneNPCScriptReference2411)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2412, BANK(GameSceneNPCScriptReference2412)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2413
    db $00
GameSceneNPCScriptReference240D::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2414, BANK(GameSceneNPCScriptReference2414)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2415, BANK(GameSceneNPCScriptReference2415)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2416, BANK(GameSceneNPCScriptReference2416)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2417, BANK(GameSceneNPCScriptReference2417)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2413
    db $00
GameSceneNPCScriptReference2409::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2418, BANK(GameSceneNPCScriptReference2418)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2419, BANK(GameSceneNPCScriptReference2419)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference241A, BANK(GameSceneNPCScriptReference241A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference241B, BANK(GameSceneNPCScriptReference241B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2413
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference241C, BANK(GameSceneNPCScriptReference241C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference241D, BANK(GameSceneNPCScriptReference241D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference241E, BANK(GameSceneNPCScriptReference241E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference241F, BANK(GameSceneNPCScriptReference241F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2413
    db $00
GameSceneNPCScriptReference2413::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2420, BANK(GameSceneNPCScriptReference2420)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2421, BANK(GameSceneNPCScriptReference2421)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 2386 (Data)", ROMX[$42FF], BANK[$6C]
GameSceneNPCScriptReference2386::
  db "あっ!　つうしんだわ!<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 2388 (Data)", ROMX[$4317], BANK[$6C]
GameSceneNPCScriptReference2388::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 238A (Data)", ROMX[$431D], BANK[$6C]
GameSceneNPCScriptReference238A::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 238B (Data)", ROMX[$4323], BANK[$6C]
GameSceneNPCScriptReference238B::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 238D (Data)", ROMX[$4328], BANK[$6C]
GameSceneNPCScriptReference238D::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 238E (Data)", ROMX[$4333], BANK[$6C]
GameSceneNPCScriptReference238E::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 238F (Data)", ROMX[$435D], BANK[$6C]
GameSceneNPCScriptReference238F::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 2390 (Data)", ROMX[$4381], BANK[$6C]
GameSceneNPCScriptReference2390::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2392 (Data)", ROMX[$438C], BANK[$6C]
GameSceneNPCScriptReference2392::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 2393 (Data)", ROMX[$4397], BANK[$6C]
GameSceneNPCScriptReference2393::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2394 (Data)", ROMX[$43C1], BANK[$6C]
GameSceneNPCScriptReference2394::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 2395 (Data)", ROMX[$43E5], BANK[$6C]
GameSceneNPCScriptReference2395::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2396 (Data)", ROMX[$43F0], BANK[$6C]
GameSceneNPCScriptReference2396::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 2397 (Data)", ROMX[$43FA], BANK[$6C]
GameSceneNPCScriptReference2397::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 2398 (Data)", ROMX[$4424], BANK[$6C]
GameSceneNPCScriptReference2398::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 2399 (Data)", ROMX[$4446], BANK[$6C]
GameSceneNPCScriptReference2399::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 239A (Data)", ROMX[$4451], BANK[$6C]
GameSceneNPCScriptReference239A::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 239B (Data)", ROMX[$445A], BANK[$6C]
GameSceneNPCScriptReference239B::
  db "いま　<NAME>たちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 239C (Data)", ROMX[$4482], BANK[$6C]
GameSceneNPCScriptReference239C::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 239D (Data)", ROMX[$44A5], BANK[$6C]
GameSceneNPCScriptReference239D::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 239E (Data)", ROMX[$44B0], BANK[$6C]
GameSceneNPCScriptReference239E::
  db "こうらんさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 239F (Data)", ROMX[$44D5], BANK[$6C]
GameSceneNPCScriptReference239F::
  db "よっしゃ!<BR>いそぐで　<NAME>はん!!",$00

SECTION "Game Scene NPC Script 0062 Reference 23A0 (Data)", ROMX[$4D25], BANK[$6C]
GameSceneNPCScriptReference23A0::
  db "あっ!　つうしんだ!<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 23A2 (Data)", ROMX[$4D3C], BANK[$6C]
GameSceneNPCScriptReference23A2::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23A4 (Data)", ROMX[$4D42], BANK[$6C]
GameSceneNPCScriptReference23A4::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23A6 (Data)", ROMX[$4D48], BANK[$6C]
GameSceneNPCScriptReference23A6::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23A7 (Data)", ROMX[$4D4D], BANK[$6C]
GameSceneNPCScriptReference23A7::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23A8 (Data)", ROMX[$4D58], BANK[$6C]
GameSceneNPCScriptReference23A8::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23A9 (Data)", ROMX[$4D82], BANK[$6C]
GameSceneNPCScriptReference23A9::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23AA (Data)", ROMX[$4DA6], BANK[$6C]
GameSceneNPCScriptReference23AA::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23AC (Data)", ROMX[$4DB1], BANK[$6C]
GameSceneNPCScriptReference23AC::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23AD (Data)", ROMX[$4DBC], BANK[$6C]
GameSceneNPCScriptReference23AD::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23AE (Data)", ROMX[$4DE6], BANK[$6C]
GameSceneNPCScriptReference23AE::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23AF (Data)", ROMX[$4E0A], BANK[$6C]
GameSceneNPCScriptReference23AF::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23B0 (Data)", ROMX[$4E15], BANK[$6C]
GameSceneNPCScriptReference23B0::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23B1 (Data)", ROMX[$4E1F], BANK[$6C]
GameSceneNPCScriptReference23B1::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23B2 (Data)", ROMX[$4E49], BANK[$6C]
GameSceneNPCScriptReference23B2::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23B3 (Data)", ROMX[$4E6B], BANK[$6C]
GameSceneNPCScriptReference23B3::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23B4 (Data)", ROMX[$4E76], BANK[$6C]
GameSceneNPCScriptReference23B4::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 23B5 (Data)", ROMX[$4E7F], BANK[$6C]
GameSceneNPCScriptReference23B5::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23B6 (Data)", ROMX[$4EA9], BANK[$6C]
GameSceneNPCScriptReference23B6::
  db "たぶん　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもいます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23B7 (Data)", ROMX[$4ECC], BANK[$6C]
GameSceneNPCScriptReference23B7::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23B8 (Data)", ROMX[$4ED7], BANK[$6C]
GameSceneNPCScriptReference23B8::
  db "こうらんさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23B9 (Data)", ROMX[$4EFC], BANK[$6C]
GameSceneNPCScriptReference23B9::
  db "よっしゃ!<BR>いそぐで　<NAME>はん!!",$00

SECTION "Game Scene NPC Script 0062 Reference 23BA (Data)", ROMX[$5F40], BANK[$6C]
GameSceneNPCScriptReference23BA::
  db "あっ!　つうしんだわ!<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 23BC (Data)", ROMX[$5F58], BANK[$6C]
GameSceneNPCScriptReference23BC::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23BE (Data)", ROMX[$5F5E], BANK[$6C]
GameSceneNPCScriptReference23BE::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23BF (Data)", ROMX[$5F64], BANK[$6C]
GameSceneNPCScriptReference23BF::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23C1 (Data)", ROMX[$5F69], BANK[$6C]
GameSceneNPCScriptReference23C1::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23C2 (Data)", ROMX[$5F74], BANK[$6C]
GameSceneNPCScriptReference23C2::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23C3 (Data)", ROMX[$5F9E], BANK[$6C]
GameSceneNPCScriptReference23C3::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23C4 (Data)", ROMX[$5FC2], BANK[$6C]
GameSceneNPCScriptReference23C4::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23C6 (Data)", ROMX[$5FCD], BANK[$6C]
GameSceneNPCScriptReference23C6::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23C7 (Data)", ROMX[$5FD8], BANK[$6C]
GameSceneNPCScriptReference23C7::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23C8 (Data)", ROMX[$6002], BANK[$6C]
GameSceneNPCScriptReference23C8::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23C9 (Data)", ROMX[$6026], BANK[$6C]
GameSceneNPCScriptReference23C9::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23CA (Data)", ROMX[$6031], BANK[$6C]
GameSceneNPCScriptReference23CA::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23CB (Data)", ROMX[$603B], BANK[$6C]
GameSceneNPCScriptReference23CB::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23CC (Data)", ROMX[$6065], BANK[$6C]
GameSceneNPCScriptReference23CC::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23CD (Data)", ROMX[$6087], BANK[$6C]
GameSceneNPCScriptReference23CD::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23CE (Data)", ROMX[$6092], BANK[$6C]
GameSceneNPCScriptReference23CE::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 23CF (Data)", ROMX[$609B], BANK[$6C]
GameSceneNPCScriptReference23CF::
  db "いま　<NAME>たちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D0 (Data)", ROMX[$60C3], BANK[$6C]
GameSceneNPCScriptReference23D0::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D1 (Data)", ROMX[$60E6], BANK[$6C]
GameSceneNPCScriptReference23D1::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D2 (Data)", ROMX[$60F1], BANK[$6C]
GameSceneNPCScriptReference23D2::
  db "マリアさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D3 (Data)", ROMX[$6115], BANK[$6C]
GameSceneNPCScriptReference23D3::
  db "いそぐわよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D4 (Data)", ROMX[$6964], BANK[$6C]
GameSceneNPCScriptReference23D4::
  db "あっ!　つうしんだ!<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 23D6 (Data)", ROMX[$697B], BANK[$6C]
GameSceneNPCScriptReference23D6::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23D8 (Data)", ROMX[$6981], BANK[$6C]
GameSceneNPCScriptReference23D8::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23DA (Data)", ROMX[$6987], BANK[$6C]
GameSceneNPCScriptReference23DA::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23DB (Data)", ROMX[$698C], BANK[$6C]
GameSceneNPCScriptReference23DB::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23DC (Data)", ROMX[$6997], BANK[$6C]
GameSceneNPCScriptReference23DC::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23DD (Data)", ROMX[$69C1], BANK[$6C]
GameSceneNPCScriptReference23DD::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23DE (Data)", ROMX[$69E5], BANK[$6C]
GameSceneNPCScriptReference23DE::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E0 (Data)", ROMX[$69F0], BANK[$6C]
GameSceneNPCScriptReference23E0::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E1 (Data)", ROMX[$69FB], BANK[$6C]
GameSceneNPCScriptReference23E1::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E2 (Data)", ROMX[$6A25], BANK[$6C]
GameSceneNPCScriptReference23E2::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E3 (Data)", ROMX[$6A49], BANK[$6C]
GameSceneNPCScriptReference23E3::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E4 (Data)", ROMX[$6A54], BANK[$6C]
GameSceneNPCScriptReference23E4::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E5 (Data)", ROMX[$6A5E], BANK[$6C]
GameSceneNPCScriptReference23E5::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E6 (Data)", ROMX[$6A88], BANK[$6C]
GameSceneNPCScriptReference23E6::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E7 (Data)", ROMX[$6AAA], BANK[$6C]
GameSceneNPCScriptReference23E7::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E8 (Data)", ROMX[$6AB5], BANK[$6C]
GameSceneNPCScriptReference23E8::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 23E9 (Data)", ROMX[$6ABE], BANK[$6C]
GameSceneNPCScriptReference23E9::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23EA (Data)", ROMX[$6AE8], BANK[$6C]
GameSceneNPCScriptReference23EA::
  db "たぶん　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもいます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23EB (Data)", ROMX[$6B0B], BANK[$6C]
GameSceneNPCScriptReference23EB::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23EC (Data)", ROMX[$6B16], BANK[$6C]
GameSceneNPCScriptReference23EC::
  db "マリアさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23ED (Data)", ROMX[$6B3A], BANK[$6C]
GameSceneNPCScriptReference23ED::
  db "<NAME>くん<BR>いそぎましょう。",$00

SECTION "Game Scene NPC Script 0062 Reference 23EE (Data)", ROMX[$73E6], BANK[$6C]
GameSceneNPCScriptReference23EE::
  db "あっ!　つうしんだわ!<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 23F0 (Data)", ROMX[$73FE], BANK[$6C]
GameSceneNPCScriptReference23F0::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23F2 (Data)", ROMX[$7404], BANK[$6C]
GameSceneNPCScriptReference23F2::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23F3 (Data)", ROMX[$740A], BANK[$6C]
GameSceneNPCScriptReference23F3::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 23F5 (Data)", ROMX[$740F], BANK[$6C]
GameSceneNPCScriptReference23F5::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23F6 (Data)", ROMX[$741A], BANK[$6C]
GameSceneNPCScriptReference23F6::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23F7 (Data)", ROMX[$7444], BANK[$6C]
GameSceneNPCScriptReference23F7::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23F8 (Data)", ROMX[$7468], BANK[$6C]
GameSceneNPCScriptReference23F8::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23FA (Data)", ROMX[$7473], BANK[$6C]
GameSceneNPCScriptReference23FA::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23FB (Data)", ROMX[$747E], BANK[$6C]
GameSceneNPCScriptReference23FB::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23FC (Data)", ROMX[$74A8], BANK[$6C]
GameSceneNPCScriptReference23FC::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 23FD (Data)", ROMX[$74CC], BANK[$6C]
GameSceneNPCScriptReference23FD::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 23FE (Data)", ROMX[$74D7], BANK[$6C]
GameSceneNPCScriptReference23FE::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23FF (Data)", ROMX[$74E1], BANK[$6C]
GameSceneNPCScriptReference23FF::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 2400 (Data)", ROMX[$750B], BANK[$6C]
GameSceneNPCScriptReference2400::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 2401 (Data)", ROMX[$752D], BANK[$6C]
GameSceneNPCScriptReference2401::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2402 (Data)", ROMX[$7538], BANK[$6C]
GameSceneNPCScriptReference2402::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 2403 (Data)", ROMX[$7541], BANK[$6C]
GameSceneNPCScriptReference2403::
  db "いま　<NAME>たちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 2404 (Data)", ROMX[$7569], BANK[$6C]
GameSceneNPCScriptReference2404::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 2405 (Data)", ROMX[$758C], BANK[$6C]
GameSceneNPCScriptReference2405::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2406 (Data)", ROMX[$7597], BANK[$6C]
GameSceneNPCScriptReference2406::
  db "おりひめさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 2407 (Data)", ROMX[$75BC], BANK[$6C]
GameSceneNPCScriptReference2407::
  db "オッケー!　わかりました!<BR>いそぎましょう<BR><NAME>さん!!",$00

SECTION "Game Scene NPC Script 0062 Reference 2408 (Data)", ROMX[$7EA0], BANK[$6C]
GameSceneNPCScriptReference2408::
  db "あっ!　つうしんだ!<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 240A (Data)", ROMX[$7EB7], BANK[$6C]
GameSceneNPCScriptReference240A::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 240C (Data)", ROMX[$7EBD], BANK[$6C]
GameSceneNPCScriptReference240C::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 240E (Data)", ROMX[$7EC3], BANK[$6C]
GameSceneNPCScriptReference240E::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 240F (Data)", ROMX[$7EC8], BANK[$6C]
GameSceneNPCScriptReference240F::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 2410 (Data)", ROMX[$7ED3], BANK[$6C]
GameSceneNPCScriptReference2410::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2411 (Data)", ROMX[$7EFD], BANK[$6C]
GameSceneNPCScriptReference2411::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 2412 (Data)", ROMX[$7F21], BANK[$6C]
GameSceneNPCScriptReference2412::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2414 (Data)", ROMX[$7F2C], BANK[$6C]
GameSceneNPCScriptReference2414::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 2415 (Data)", ROMX[$7F37], BANK[$6C]
GameSceneNPCScriptReference2415::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2416 (Data)", ROMX[$7F61], BANK[$6C]
GameSceneNPCScriptReference2416::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 2417 (Data)", ROMX[$7F85], BANK[$6C]
GameSceneNPCScriptReference2417::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2418 (Data)", ROMX[$7F90], BANK[$6C]
GameSceneNPCScriptReference2418::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 2419 (Data)", ROMX[$7F9A], BANK[$6C]
GameSceneNPCScriptReference2419::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 241A (Data)", ROMX[$7FC4], BANK[$6C]
GameSceneNPCScriptReference241A::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 241B (Data)", ROMX[$7FE6], BANK[$6C]
GameSceneNPCScriptReference241B::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 241C (Data)", ROMX[$7FF1], BANK[$6C]
GameSceneNPCScriptReference241C::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 241D (Data)", ROMX[$4000], BANK[$6D]
GameSceneNPCScriptReference241D::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 241E (Data)", ROMX[$402A], BANK[$6D]
GameSceneNPCScriptReference241E::
  db "たぶん　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもいます。",$00

SECTION "Game Scene NPC Script 0062 Reference 241F (Data)", ROMX[$404D], BANK[$6D]
GameSceneNPCScriptReference241F::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2420 (Data)", ROMX[$4058], BANK[$6D]
GameSceneNPCScriptReference2420::
  db "おりひめさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 2421 (Data)", ROMX[$407D], BANK[$6D]
GameSceneNPCScriptReference2421::
  db "オッケー!　わかりました!<BR>いそぎましょう<BR><NAME>さん!!",$00

POPC
