PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0013.asm"

SECTION "Game Scene NPC Script 0013", ROMX[$4280], BANK[$50]
GameSceneNPCScript0013::
GameSceneNPCScriptReference050F::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0510, BANK(GameSceneNPCScriptReference0510) ; 0
    dwb GameSceneNPCScriptReference0511, BANK(GameSceneNPCScriptReference0511) ; 1
    dwb GameSceneNPCScriptReference0512, BANK(GameSceneNPCScriptReference0512) ; 2
    dwb GameSceneNPCScriptReference0513, BANK(GameSceneNPCScriptReference0513) ; 3
    dwb GameSceneNPCScriptReference0512, BANK(GameSceneNPCScriptReference0512) ; 4
    dwb GameSceneNPCScriptReference0512, BANK(GameSceneNPCScriptReference0512) ; 5
    dwb GameSceneNPCScriptReference0512, BANK(GameSceneNPCScriptReference0512) ; 6
    dwb GameSceneNPCScriptReference0514, BANK(GameSceneNPCScriptReference0514) ; 7
    dwb GameSceneNPCScriptReference0512, BANK(GameSceneNPCScriptReference0512) ; 8
GameSceneNPCScriptReference0510::
  db $26
    dwb GameSceneNPCScriptReference0512, BANK(GameSceneNPCScriptReference0512) ; If Male
    dwb GameSceneNPCScriptReference0515, BANK(GameSceneNPCScriptReference0515) ; If Female
GameSceneNPCScriptReference0513::
  db $26
    dwb GameSceneNPCScriptReference0516, BANK(GameSceneNPCScriptReference0516) ; If Male
    dwb GameSceneNPCScriptReference0517, BANK(GameSceneNPCScriptReference0517) ; If Female

SECTION "Game Scene NPC Script 0013 Reference 0517 (Subroutine)", ROMX[$45B3], BANK[$52]
GameSceneNPCScriptReference0517::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0518
    db $01
    db $00
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0519
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference051A
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $FF
    db $40
    db $80
    db $00
GameSceneNPCScriptReference0518::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference051B, BANK(GameSceneNPCScriptReference051B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0519 (Subroutine)", ROMX[$45E1], BANK[$52]
GameSceneNPCScriptReference0519::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference051C, BANK(GameSceneNPCScriptReference051C)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit
GameSceneNPCScriptReference051A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0516 (Subroutine)", ROMX[$502E], BANK[$52]
GameSceneNPCScriptReference0516::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference051D
    db $01
    db $00
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference051E
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference051F
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $FF
    db $40
    db $80
    db $00
GameSceneNPCScriptReference051D::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0520, BANK(GameSceneNPCScriptReference0520)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 051E (Subroutine)", ROMX[$505C], BANK[$52]
GameSceneNPCScriptReference051E::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0521, BANK(GameSceneNPCScriptReference0521)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit
GameSceneNPCScriptReference051F::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0514 (Subroutine)", ROMX[$5955], BANK[$52]
GameSceneNPCScriptReference0514::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0522
    db $01
    db $00
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0523
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0524
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $FF
    db $40
    db $80
    db $00
GameSceneNPCScriptReference0522::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0525, BANK(GameSceneNPCScriptReference0525)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0523 (Subroutine)", ROMX[$5983], BANK[$52]
GameSceneNPCScriptReference0523::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0526, BANK(GameSceneNPCScriptReference0526)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit
GameSceneNPCScriptReference0524::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0515 (Subroutine)", ROMX[$6385], BANK[$52]
GameSceneNPCScriptReference0515::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0527
    db $01
    db $00
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0528
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0529
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $FF
    db $40
    db $80
    db $00
GameSceneNPCScriptReference0527::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference052A, BANK(GameSceneNPCScriptReference052A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0528 (Subroutine)", ROMX[$63B3], BANK[$52]
GameSceneNPCScriptReference0528::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference052B, BANK(GameSceneNPCScriptReference052B)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit
GameSceneNPCScriptReference0529::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0512 (Subroutine)", ROMX[$6D24], BANK[$52]
GameSceneNPCScriptReference0512::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference052C
    db $01
    db $00
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference052D
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference052E
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $FF
    db $40
    db $80
    db $00
GameSceneNPCScriptReference052C::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference052F, BANK(GameSceneNPCScriptReference052F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 052D (Subroutine)", ROMX[$6D52], BANK[$52]
GameSceneNPCScriptReference052D::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0530, BANK(GameSceneNPCScriptReference0530)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit
GameSceneNPCScriptReference052E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0511 (Subroutine)", ROMX[$7877], BANK[$52]
GameSceneNPCScriptReference0511::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0531
    db $01
    db $00
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0532
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $00
    db $40
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0533
    db $01
    db $FF
    db $41
    db $80
    db $07
    db $01
    db $FF
    db $40
    db $80
    db $00
GameSceneNPCScriptReference0531::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0534, BANK(GameSceneNPCScriptReference0534)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 0532 (Subroutine)", ROMX[$78A5], BANK[$52]
GameSceneNPCScriptReference0532::
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0535, BANK(GameSceneNPCScriptReference0535)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $FF ; Exit
GameSceneNPCScriptReference0533::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0013 Reference 051B (Data)", ROMX[$765F], BANK[$60]
GameSceneNPCScriptReference051B::
  db #cGameSceneNPCScriptReference051B,$00
GameSceneNPCScriptReference051C::
  db #cGameSceneNPCScriptReference051C,$00

SECTION "Game Scene NPC Script 0013 Reference 0520 (Data)", ROMX[$50F0], BANK[$61]
GameSceneNPCScriptReference0520::
  db #cGameSceneNPCScriptReference0520,$00
GameSceneNPCScriptReference0521::
  db #cGameSceneNPCScriptReference0521,$00

SECTION "Game Scene NPC Script 0013 Reference 052A (Data)", ROMX[$6B32], BANK[$61]
GameSceneNPCScriptReference052A::
  db #cGameSceneNPCScriptReference052A,$00
GameSceneNPCScriptReference052B::
  db #cGameSceneNPCScriptReference052B,$00

SECTION "Game Scene NPC Script 0013 Reference 052F (Data)", ROMX[$4449], BANK[$62]
GameSceneNPCScriptReference052F::
  db #cGameSceneNPCScriptReference052F,$00
GameSceneNPCScriptReference0530::
  db #cGameSceneNPCScriptReference0530,$00

SECTION "Game Scene NPC Script 0013 Reference 0525 (Data)", ROMX[$61AA], BANK[$62]
GameSceneNPCScriptReference0525::
  db #cGameSceneNPCScriptReference0525,$00
GameSceneNPCScriptReference0526::
  db #cGameSceneNPCScriptReference0526,$00

SECTION "Game Scene NPC Script 0013 Reference 0534 (Data)", ROMX[$78C1], BANK[$62]
GameSceneNPCScriptReference0534::
  db #cGameSceneNPCScriptReference0534,$00
GameSceneNPCScriptReference0535::
  db #cGameSceneNPCScriptReference0535,$00

POPC
