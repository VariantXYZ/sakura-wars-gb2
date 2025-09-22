INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0067", ROMX[$4CA5], BANK[$50]
GameSceneNPCScript0067::
GameSceneNPCScriptReference260B::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference260C, BANK(GameSceneNPCScriptReference260C) ; 0
    dwb GameSceneNPCScriptReference260D, BANK(GameSceneNPCScriptReference260D) ; 1
    dwb GameSceneNPCScriptReference260E, BANK(GameSceneNPCScriptReference260E) ; 2
    dwb GameSceneNPCScriptReference260E, BANK(GameSceneNPCScriptReference260E) ; 3
    dwb GameSceneNPCScriptReference260E, BANK(GameSceneNPCScriptReference260E) ; 4
    dwb GameSceneNPCScriptReference260E, BANK(GameSceneNPCScriptReference260E) ; 5
    dwb GameSceneNPCScriptReference260E, BANK(GameSceneNPCScriptReference260E) ; 6
    dwb GameSceneNPCScriptReference260F, BANK(GameSceneNPCScriptReference260F) ; 7
    dwb GameSceneNPCScriptReference2610, BANK(GameSceneNPCScriptReference2610) ; 8

SECTION "Game Scene NPC Script 0067 Reference 260C (Subroutine)", ROMX[$4CC1], BANK[$50]
GameSceneNPCScriptReference260C::
  db $26
    dwb GameSceneNPCScriptReference260E, BANK(GameSceneNPCScriptReference260E) ; If Male
    dwb GameSceneNPCScriptReference2611, BANK(GameSceneNPCScriptReference2611) ; If Female

SECTION "Game Scene NPC Script 0067 Reference 2610 (Subroutine)", ROMX[$4CC8], BANK[$50]
GameSceneNPCScriptReference2610::
  db $26
    dwb GameSceneNPCScriptReference2612, BANK(GameSceneNPCScriptReference2612) ; If Male
    dwb GameSceneNPCScriptReference2613, BANK(GameSceneNPCScriptReference2613) ; If Female

SECTION "Game Scene NPC Script 0067 Reference 260F (Subroutine)", ROMX[$4000], BANK[$58]
GameSceneNPCScriptReference260F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2614, BANK(GameSceneNPCScriptReference2614)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2615
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2616, BANK(GameSceneNPCScriptReference2616)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2617, BANK(GameSceneNPCScriptReference2617)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2618, BANK(GameSceneNPCScriptReference2618) ; Text
    dw GameSceneNPCScriptReference2619 ; Option Branch
    dwb GameSceneNPCScriptReference261A, BANK(GameSceneNPCScriptReference261A) ; Text
    dw GameSceneNPCScriptReference261B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 2619 (Subroutine)", ROMX[$4029], BANK[$58]
GameSceneNPCScriptReference2619::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference261C, BANK(GameSceneNPCScriptReference261C)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference261D, BANK(GameSceneNPCScriptReference261D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference261E, BANK(GameSceneNPCScriptReference261E)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference261F, BANK(GameSceneNPCScriptReference261F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 261B (Subroutine)", ROMX[$4045], BANK[$58]
GameSceneNPCScriptReference261B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2620, BANK(GameSceneNPCScriptReference2620)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2621, BANK(GameSceneNPCScriptReference2621)
  db $0B
    db $00
    db $FF
    db $39
    db $81
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2622, BANK(GameSceneNPCScriptReference2622)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2623, BANK(GameSceneNPCScriptReference2623)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2624, BANK(GameSceneNPCScriptReference2624)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2625, BANK(GameSceneNPCScriptReference2625)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2626, BANK(GameSceneNPCScriptReference2626)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2615 (Subroutine)", ROMX[$4073], BANK[$58]
GameSceneNPCScriptReference2615::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2627, BANK(GameSceneNPCScriptReference2627)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2628, BANK(GameSceneNPCScriptReference2628)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2629, BANK(GameSceneNPCScriptReference2629)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2613 (Subroutine)", ROMX[$444E], BANK[$58]
GameSceneNPCScriptReference2613::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference262A, BANK(GameSceneNPCScriptReference262A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference262B
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference262C, BANK(GameSceneNPCScriptReference262C)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference262D, BANK(GameSceneNPCScriptReference262D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference262E, BANK(GameSceneNPCScriptReference262E) ; Text
    dw GameSceneNPCScriptReference262F ; Option Branch
    dwb GameSceneNPCScriptReference2630, BANK(GameSceneNPCScriptReference2630) ; Text
    dw GameSceneNPCScriptReference2631 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 262F (Subroutine)", ROMX[$4479], BANK[$58]
GameSceneNPCScriptReference262F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2632, BANK(GameSceneNPCScriptReference2632)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2633, BANK(GameSceneNPCScriptReference2633)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2634, BANK(GameSceneNPCScriptReference2634)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2635, BANK(GameSceneNPCScriptReference2635)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2631 (Subroutine)", ROMX[$4495], BANK[$58]
GameSceneNPCScriptReference2631::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2636, BANK(GameSceneNPCScriptReference2636)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2637, BANK(GameSceneNPCScriptReference2637)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2638, BANK(GameSceneNPCScriptReference2638)
  db $0B
    db $00
    db $FF
    db $39
    db $81
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2639, BANK(GameSceneNPCScriptReference2639)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference263A, BANK(GameSceneNPCScriptReference263A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference263B, BANK(GameSceneNPCScriptReference263B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference263C, BANK(GameSceneNPCScriptReference263C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference263D, BANK(GameSceneNPCScriptReference263D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 262B (Subroutine)", ROMX[$44CA], BANK[$58]
GameSceneNPCScriptReference262B::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference263E, BANK(GameSceneNPCScriptReference263E)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference263F, BANK(GameSceneNPCScriptReference263F)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2640, BANK(GameSceneNPCScriptReference2640)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2612 (Subroutine)", ROMX[$48B8], BANK[$58]
GameSceneNPCScriptReference2612::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2641, BANK(GameSceneNPCScriptReference2641)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2642
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2643, BANK(GameSceneNPCScriptReference2643)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2644, BANK(GameSceneNPCScriptReference2644)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2645, BANK(GameSceneNPCScriptReference2645) ; Text
    dw GameSceneNPCScriptReference2646 ; Option Branch
    dwb GameSceneNPCScriptReference2647, BANK(GameSceneNPCScriptReference2647) ; Text
    dw GameSceneNPCScriptReference2648 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 2646 (Subroutine)", ROMX[$48E3], BANK[$58]
GameSceneNPCScriptReference2646::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2649, BANK(GameSceneNPCScriptReference2649)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference264A, BANK(GameSceneNPCScriptReference264A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference264B, BANK(GameSceneNPCScriptReference264B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference264C, BANK(GameSceneNPCScriptReference264C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2648 (Subroutine)", ROMX[$48FF], BANK[$58]
GameSceneNPCScriptReference2648::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference264D, BANK(GameSceneNPCScriptReference264D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference264E, BANK(GameSceneNPCScriptReference264E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference264F, BANK(GameSceneNPCScriptReference264F)
  db $0B
    db $00
    db $FF
    db $39
    db $81
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2650, BANK(GameSceneNPCScriptReference2650)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2651, BANK(GameSceneNPCScriptReference2651)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2652, BANK(GameSceneNPCScriptReference2652)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2653, BANK(GameSceneNPCScriptReference2653)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2654, BANK(GameSceneNPCScriptReference2654)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2642 (Subroutine)", ROMX[$492F], BANK[$58]
GameSceneNPCScriptReference2642::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2655, BANK(GameSceneNPCScriptReference2655)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2656, BANK(GameSceneNPCScriptReference2656)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2657, BANK(GameSceneNPCScriptReference2657)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2611 (Subroutine)", ROMX[$4E23], BANK[$58]
GameSceneNPCScriptReference2611::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2658, BANK(GameSceneNPCScriptReference2658)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2659
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference265A, BANK(GameSceneNPCScriptReference265A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference265B, BANK(GameSceneNPCScriptReference265B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference265C, BANK(GameSceneNPCScriptReference265C) ; Text
    dw GameSceneNPCScriptReference265D ; Option Branch
    dwb GameSceneNPCScriptReference265E, BANK(GameSceneNPCScriptReference265E) ; Text
    dw GameSceneNPCScriptReference265F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 265D (Subroutine)", ROMX[$4E4E], BANK[$58]
GameSceneNPCScriptReference265D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2660, BANK(GameSceneNPCScriptReference2660)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2661, BANK(GameSceneNPCScriptReference2661)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2662, BANK(GameSceneNPCScriptReference2662)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2663, BANK(GameSceneNPCScriptReference2663)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 265F (Subroutine)", ROMX[$4E6A], BANK[$58]
GameSceneNPCScriptReference265F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2664, BANK(GameSceneNPCScriptReference2664)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2665, BANK(GameSceneNPCScriptReference2665)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2666, BANK(GameSceneNPCScriptReference2666)
  db $0B
    db $00
    db $FF
    db $39
    db $81
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2667, BANK(GameSceneNPCScriptReference2667)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2668, BANK(GameSceneNPCScriptReference2668)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2669, BANK(GameSceneNPCScriptReference2669)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference266A, BANK(GameSceneNPCScriptReference266A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference266B, BANK(GameSceneNPCScriptReference266B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2659 (Subroutine)", ROMX[$4E9E], BANK[$58]
GameSceneNPCScriptReference2659::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference266C, BANK(GameSceneNPCScriptReference266C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference266D, BANK(GameSceneNPCScriptReference266D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference266E, BANK(GameSceneNPCScriptReference266E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 260E (Subroutine)", ROMX[$5290], BANK[$58]
GameSceneNPCScriptReference260E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference266F, BANK(GameSceneNPCScriptReference266F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2670
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2671, BANK(GameSceneNPCScriptReference2671)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2672, BANK(GameSceneNPCScriptReference2672)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2673, BANK(GameSceneNPCScriptReference2673) ; Text
    dw GameSceneNPCScriptReference2674 ; Option Branch
    dwb GameSceneNPCScriptReference2675, BANK(GameSceneNPCScriptReference2675) ; Text
    dw GameSceneNPCScriptReference2676 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 2674 (Subroutine)", ROMX[$52BB], BANK[$58]
GameSceneNPCScriptReference2674::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2677, BANK(GameSceneNPCScriptReference2677)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2678, BANK(GameSceneNPCScriptReference2678)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2679, BANK(GameSceneNPCScriptReference2679)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference267A, BANK(GameSceneNPCScriptReference267A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2676 (Subroutine)", ROMX[$52D7], BANK[$58]
GameSceneNPCScriptReference2676::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference267B, BANK(GameSceneNPCScriptReference267B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference267C, BANK(GameSceneNPCScriptReference267C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference267D, BANK(GameSceneNPCScriptReference267D)
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference267E, BANK(GameSceneNPCScriptReference267E)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference267F, BANK(GameSceneNPCScriptReference267F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2680, BANK(GameSceneNPCScriptReference2680)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2681, BANK(GameSceneNPCScriptReference2681)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2682, BANK(GameSceneNPCScriptReference2682)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2670 (Subroutine)", ROMX[$5304], BANK[$58]
GameSceneNPCScriptReference2670::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2683, BANK(GameSceneNPCScriptReference2683)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2684, BANK(GameSceneNPCScriptReference2684)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2685, BANK(GameSceneNPCScriptReference2685)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 260D (Subroutine)", ROMX[$56FB], BANK[$58]
GameSceneNPCScriptReference260D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2686, BANK(GameSceneNPCScriptReference2686)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2687
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2688, BANK(GameSceneNPCScriptReference2688)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2689, BANK(GameSceneNPCScriptReference2689)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference268A, BANK(GameSceneNPCScriptReference268A) ; Text
    dw GameSceneNPCScriptReference268B ; Option Branch
    dwb GameSceneNPCScriptReference268C, BANK(GameSceneNPCScriptReference268C) ; Text
    dw GameSceneNPCScriptReference268D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 268B (Subroutine)", ROMX[$5726], BANK[$58]
GameSceneNPCScriptReference268B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference268E, BANK(GameSceneNPCScriptReference268E)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference268F, BANK(GameSceneNPCScriptReference268F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2690, BANK(GameSceneNPCScriptReference2690)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2691, BANK(GameSceneNPCScriptReference2691)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 268D (Subroutine)", ROMX[$5742], BANK[$58]
GameSceneNPCScriptReference268D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2692, BANK(GameSceneNPCScriptReference2692)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2693, BANK(GameSceneNPCScriptReference2693)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2694, BANK(GameSceneNPCScriptReference2694)
  db $0B
    db $00
    db $FF
    db $39
    db $81
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2695, BANK(GameSceneNPCScriptReference2695)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2696, BANK(GameSceneNPCScriptReference2696)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2697, BANK(GameSceneNPCScriptReference2697)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2698, BANK(GameSceneNPCScriptReference2698)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2699, BANK(GameSceneNPCScriptReference2699)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2687 (Subroutine)", ROMX[$5774], BANK[$58]
GameSceneNPCScriptReference2687::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference269A, BANK(GameSceneNPCScriptReference269A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference269B, BANK(GameSceneNPCScriptReference269B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference269C, BANK(GameSceneNPCScriptReference269C)
  db $FF ; Exit
