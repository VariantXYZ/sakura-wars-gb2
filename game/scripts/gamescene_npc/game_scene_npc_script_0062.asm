PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0062.asm"

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
GameSceneNPCScriptReference237E::
  db $26
    dwb GameSceneNPCScriptReference237D, BANK(GameSceneNPCScriptReference237D) ; If Male
    dwb GameSceneNPCScriptReference2381, BANK(GameSceneNPCScriptReference2381) ; If Female

SECTION "Game Scene NPC Script 0062 Reference 237F (Subroutine)", ROMX[$4C20], BANK[$50]
GameSceneNPCScriptReference237F::
  db $26
    dwb GameSceneNPCScriptReference2382, BANK(GameSceneNPCScriptReference2382) ; If Male
    dwb GameSceneNPCScriptReference2383, BANK(GameSceneNPCScriptReference2383) ; If Female
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
  db #cGameSceneNPCScriptReference2386,$00
GameSceneNPCScriptReference2388::
  db #cGameSceneNPCScriptReference2388,$00
GameSceneNPCScriptReference238A::
  db #cGameSceneNPCScriptReference238A,$00
GameSceneNPCScriptReference238B::
  db #cGameSceneNPCScriptReference238B,$00
GameSceneNPCScriptReference238D::
  db #cGameSceneNPCScriptReference238D,$00
GameSceneNPCScriptReference238E::
  db #cGameSceneNPCScriptReference238E,$00
GameSceneNPCScriptReference238F::
  db #cGameSceneNPCScriptReference238F,$00
GameSceneNPCScriptReference2390::
  db #cGameSceneNPCScriptReference2390,$00
GameSceneNPCScriptReference2392::
  db #cGameSceneNPCScriptReference2392,$00
GameSceneNPCScriptReference2393::
  db #cGameSceneNPCScriptReference2393,$00
GameSceneNPCScriptReference2394::
  db #cGameSceneNPCScriptReference2394,$00
GameSceneNPCScriptReference2395::
  db #cGameSceneNPCScriptReference2395,$00
GameSceneNPCScriptReference2396::
  db #cGameSceneNPCScriptReference2396,$00
GameSceneNPCScriptReference2397::
  db #cGameSceneNPCScriptReference2397,$00
GameSceneNPCScriptReference2398::
  db #cGameSceneNPCScriptReference2398,$00
GameSceneNPCScriptReference2399::
  db #cGameSceneNPCScriptReference2399,$00
GameSceneNPCScriptReference239A::
  db #cGameSceneNPCScriptReference239A,$00
GameSceneNPCScriptReference239B::
  db #cGameSceneNPCScriptReference239B,$00
GameSceneNPCScriptReference239C::
  db #cGameSceneNPCScriptReference239C,$00
GameSceneNPCScriptReference239D::
  db #cGameSceneNPCScriptReference239D,$00
GameSceneNPCScriptReference239E::
  db #cGameSceneNPCScriptReference239E,$00
GameSceneNPCScriptReference239F::
  db #cGameSceneNPCScriptReference239F,$00

SECTION "Game Scene NPC Script 0062 Reference 23A0 (Data)", ROMX[$4D25], BANK[$6C]
GameSceneNPCScriptReference23A0::
  db #cGameSceneNPCScriptReference23A0,$00
GameSceneNPCScriptReference23A2::
  db #cGameSceneNPCScriptReference23A2,$00
GameSceneNPCScriptReference23A4::
  db #cGameSceneNPCScriptReference23A4,$00
GameSceneNPCScriptReference23A6::
  db #cGameSceneNPCScriptReference23A6,$00
GameSceneNPCScriptReference23A7::
  db #cGameSceneNPCScriptReference23A7,$00
GameSceneNPCScriptReference23A8::
  db #cGameSceneNPCScriptReference23A8,$00
GameSceneNPCScriptReference23A9::
  db #cGameSceneNPCScriptReference23A9,$00
GameSceneNPCScriptReference23AA::
  db #cGameSceneNPCScriptReference23AA,$00
GameSceneNPCScriptReference23AC::
  db #cGameSceneNPCScriptReference23AC,$00
GameSceneNPCScriptReference23AD::
  db #cGameSceneNPCScriptReference23AD,$00
GameSceneNPCScriptReference23AE::
  db #cGameSceneNPCScriptReference23AE,$00
GameSceneNPCScriptReference23AF::
  db #cGameSceneNPCScriptReference23AF,$00
GameSceneNPCScriptReference23B0::
  db #cGameSceneNPCScriptReference23B0,$00
GameSceneNPCScriptReference23B1::
  db #cGameSceneNPCScriptReference23B1,$00
GameSceneNPCScriptReference23B2::
  db #cGameSceneNPCScriptReference23B2,$00
GameSceneNPCScriptReference23B3::
  db #cGameSceneNPCScriptReference23B3,$00
GameSceneNPCScriptReference23B4::
  db #cGameSceneNPCScriptReference23B4,$00
GameSceneNPCScriptReference23B5::
  db #cGameSceneNPCScriptReference23B5,$00
GameSceneNPCScriptReference23B6::
  db #cGameSceneNPCScriptReference23B6,$00
GameSceneNPCScriptReference23B7::
  db #cGameSceneNPCScriptReference23B7,$00
GameSceneNPCScriptReference23B8::
  db #cGameSceneNPCScriptReference23B8,$00
GameSceneNPCScriptReference23B9::
  db #cGameSceneNPCScriptReference23B9,$00

SECTION "Game Scene NPC Script 0062 Reference 23BA (Data)", ROMX[$5F40], BANK[$6C]
GameSceneNPCScriptReference23BA::
  db #cGameSceneNPCScriptReference23BA,$00
GameSceneNPCScriptReference23BC::
  db #cGameSceneNPCScriptReference23BC,$00
GameSceneNPCScriptReference23BE::
  db #cGameSceneNPCScriptReference23BE,$00
GameSceneNPCScriptReference23BF::
  db #cGameSceneNPCScriptReference23BF,$00
GameSceneNPCScriptReference23C1::
  db #cGameSceneNPCScriptReference23C1,$00
GameSceneNPCScriptReference23C2::
  db #cGameSceneNPCScriptReference23C2,$00
GameSceneNPCScriptReference23C3::
  db #cGameSceneNPCScriptReference23C3,$00
GameSceneNPCScriptReference23C4::
  db #cGameSceneNPCScriptReference23C4,$00
GameSceneNPCScriptReference23C6::
  db #cGameSceneNPCScriptReference23C6,$00
GameSceneNPCScriptReference23C7::
  db #cGameSceneNPCScriptReference23C7,$00
GameSceneNPCScriptReference23C8::
  db #cGameSceneNPCScriptReference23C8,$00
GameSceneNPCScriptReference23C9::
  db #cGameSceneNPCScriptReference23C9,$00
GameSceneNPCScriptReference23CA::
  db #cGameSceneNPCScriptReference23CA,$00
GameSceneNPCScriptReference23CB::
  db #cGameSceneNPCScriptReference23CB,$00
GameSceneNPCScriptReference23CC::
  db #cGameSceneNPCScriptReference23CC,$00
GameSceneNPCScriptReference23CD::
  db #cGameSceneNPCScriptReference23CD,$00
GameSceneNPCScriptReference23CE::
  db #cGameSceneNPCScriptReference23CE,$00
GameSceneNPCScriptReference23CF::
  db #cGameSceneNPCScriptReference23CF,$00
GameSceneNPCScriptReference23D0::
  db #cGameSceneNPCScriptReference23D0,$00
GameSceneNPCScriptReference23D1::
  db #cGameSceneNPCScriptReference23D1,$00
GameSceneNPCScriptReference23D2::
  db #cGameSceneNPCScriptReference23D2,$00
GameSceneNPCScriptReference23D3::
  db #cGameSceneNPCScriptReference23D3,$00

SECTION "Game Scene NPC Script 0062 Reference 23D4 (Data)", ROMX[$6964], BANK[$6C]
GameSceneNPCScriptReference23D4::
  db #cGameSceneNPCScriptReference23D4,$00
GameSceneNPCScriptReference23D6::
  db #cGameSceneNPCScriptReference23D6,$00
GameSceneNPCScriptReference23D8::
  db #cGameSceneNPCScriptReference23D8,$00
GameSceneNPCScriptReference23DA::
  db #cGameSceneNPCScriptReference23DA,$00
GameSceneNPCScriptReference23DB::
  db #cGameSceneNPCScriptReference23DB,$00
GameSceneNPCScriptReference23DC::
  db #cGameSceneNPCScriptReference23DC,$00
GameSceneNPCScriptReference23DD::
  db #cGameSceneNPCScriptReference23DD,$00
GameSceneNPCScriptReference23DE::
  db #cGameSceneNPCScriptReference23DE,$00
GameSceneNPCScriptReference23E0::
  db #cGameSceneNPCScriptReference23E0,$00
GameSceneNPCScriptReference23E1::
  db #cGameSceneNPCScriptReference23E1,$00
GameSceneNPCScriptReference23E2::
  db #cGameSceneNPCScriptReference23E2,$00
GameSceneNPCScriptReference23E3::
  db #cGameSceneNPCScriptReference23E3,$00
GameSceneNPCScriptReference23E4::
  db #cGameSceneNPCScriptReference23E4,$00
GameSceneNPCScriptReference23E5::
  db #cGameSceneNPCScriptReference23E5,$00
GameSceneNPCScriptReference23E6::
  db #cGameSceneNPCScriptReference23E6,$00
GameSceneNPCScriptReference23E7::
  db #cGameSceneNPCScriptReference23E7,$00
GameSceneNPCScriptReference23E8::
  db #cGameSceneNPCScriptReference23E8,$00
GameSceneNPCScriptReference23E9::
  db #cGameSceneNPCScriptReference23E9,$00
GameSceneNPCScriptReference23EA::
  db #cGameSceneNPCScriptReference23EA,$00
GameSceneNPCScriptReference23EB::
  db #cGameSceneNPCScriptReference23EB,$00
GameSceneNPCScriptReference23EC::
  db #cGameSceneNPCScriptReference23EC,$00
GameSceneNPCScriptReference23ED::
  db #cGameSceneNPCScriptReference23ED,$00

SECTION "Game Scene NPC Script 0062 Reference 23EE (Data)", ROMX[$73E6], BANK[$6C]
GameSceneNPCScriptReference23EE::
  db #cGameSceneNPCScriptReference23EE,$00
GameSceneNPCScriptReference23F0::
  db #cGameSceneNPCScriptReference23F0,$00
GameSceneNPCScriptReference23F2::
  db #cGameSceneNPCScriptReference23F2,$00
GameSceneNPCScriptReference23F3::
  db #cGameSceneNPCScriptReference23F3,$00
GameSceneNPCScriptReference23F5::
  db #cGameSceneNPCScriptReference23F5,$00
GameSceneNPCScriptReference23F6::
  db #cGameSceneNPCScriptReference23F6,$00
GameSceneNPCScriptReference23F7::
  db #cGameSceneNPCScriptReference23F7,$00
GameSceneNPCScriptReference23F8::
  db #cGameSceneNPCScriptReference23F8,$00
GameSceneNPCScriptReference23FA::
  db #cGameSceneNPCScriptReference23FA,$00
GameSceneNPCScriptReference23FB::
  db #cGameSceneNPCScriptReference23FB,$00
GameSceneNPCScriptReference23FC::
  db #cGameSceneNPCScriptReference23FC,$00
GameSceneNPCScriptReference23FD::
  db #cGameSceneNPCScriptReference23FD,$00
GameSceneNPCScriptReference23FE::
  db #cGameSceneNPCScriptReference23FE,$00
GameSceneNPCScriptReference23FF::
  db #cGameSceneNPCScriptReference23FF,$00
GameSceneNPCScriptReference2400::
  db #cGameSceneNPCScriptReference2400,$00
GameSceneNPCScriptReference2401::
  db #cGameSceneNPCScriptReference2401,$00
GameSceneNPCScriptReference2402::
  db #cGameSceneNPCScriptReference2402,$00
GameSceneNPCScriptReference2403::
  db #cGameSceneNPCScriptReference2403,$00
GameSceneNPCScriptReference2404::
  db #cGameSceneNPCScriptReference2404,$00
GameSceneNPCScriptReference2405::
  db #cGameSceneNPCScriptReference2405,$00
GameSceneNPCScriptReference2406::
  db #cGameSceneNPCScriptReference2406,$00
GameSceneNPCScriptReference2407::
  db #cGameSceneNPCScriptReference2407,$00

SECTION "Game Scene NPC Script 0062 Reference 2408 (Data)", ROMX[$7EA0], BANK[$6C]
GameSceneNPCScriptReference2408::
  db #cGameSceneNPCScriptReference2408,$00
GameSceneNPCScriptReference240A::
  db #cGameSceneNPCScriptReference240A,$00
GameSceneNPCScriptReference240C::
  db #cGameSceneNPCScriptReference240C,$00
GameSceneNPCScriptReference240E::
  db #cGameSceneNPCScriptReference240E,$00
GameSceneNPCScriptReference240F::
  db #cGameSceneNPCScriptReference240F,$00
GameSceneNPCScriptReference2410::
  db #cGameSceneNPCScriptReference2410,$00
GameSceneNPCScriptReference2411::
  db #cGameSceneNPCScriptReference2411,$00
GameSceneNPCScriptReference2412::
  db #cGameSceneNPCScriptReference2412,$00
GameSceneNPCScriptReference2414::
  db #cGameSceneNPCScriptReference2414,$00
GameSceneNPCScriptReference2415::
  db #cGameSceneNPCScriptReference2415,$00
GameSceneNPCScriptReference2416::
  db #cGameSceneNPCScriptReference2416,$00
GameSceneNPCScriptReference2417::
  db #cGameSceneNPCScriptReference2417,$00
GameSceneNPCScriptReference2418::
  db #cGameSceneNPCScriptReference2418,$00
GameSceneNPCScriptReference2419::
  db #cGameSceneNPCScriptReference2419,$00
GameSceneNPCScriptReference241A::
  db #cGameSceneNPCScriptReference241A,$00
GameSceneNPCScriptReference241B::
  db #cGameSceneNPCScriptReference241B,$00
GameSceneNPCScriptReference241C::
  db #cGameSceneNPCScriptReference241C,$00

SECTION "Game Scene NPC Script 0062 Reference 241D (Data)", ROMX[$4000], BANK[$6D]
GameSceneNPCScriptReference241D::
  db #cGameSceneNPCScriptReference241D,$00
GameSceneNPCScriptReference241E::
  db #cGameSceneNPCScriptReference241E,$00
GameSceneNPCScriptReference241F::
  db #cGameSceneNPCScriptReference241F,$00
GameSceneNPCScriptReference2420::
  db #cGameSceneNPCScriptReference2420,$00
GameSceneNPCScriptReference2421::
  db #cGameSceneNPCScriptReference2421,$00

POPC
