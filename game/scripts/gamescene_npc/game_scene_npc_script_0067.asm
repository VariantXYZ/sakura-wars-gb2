PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

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

SECTION "Game Scene NPC Script 0067 Reference 260D (Subroutine)", ROMX[$56FB], BANK[$58]
GameSceneNPCScriptReference260D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2612, BANK(GameSceneNPCScriptReference2612)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2613
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2614, BANK(GameSceneNPCScriptReference2614)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2615, BANK(GameSceneNPCScriptReference2615)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2616, BANK(GameSceneNPCScriptReference2616) ; Text
    dw GameSceneNPCScriptReference2617 ; Option Branch
    dwb GameSceneNPCScriptReference2618, BANK(GameSceneNPCScriptReference2618) ; Text
    dw GameSceneNPCScriptReference2619 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 260E (Subroutine)", ROMX[$5290], BANK[$58]
GameSceneNPCScriptReference260E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference261A, BANK(GameSceneNPCScriptReference261A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference261B
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference261C, BANK(GameSceneNPCScriptReference261C)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference261D, BANK(GameSceneNPCScriptReference261D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference261E, BANK(GameSceneNPCScriptReference261E) ; Text
    dw GameSceneNPCScriptReference261F ; Option Branch
    dwb GameSceneNPCScriptReference2620, BANK(GameSceneNPCScriptReference2620) ; Text
    dw GameSceneNPCScriptReference2621 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 260F (Subroutine)", ROMX[$4000], BANK[$58]
GameSceneNPCScriptReference260F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2622, BANK(GameSceneNPCScriptReference2622)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2623
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2624, BANK(GameSceneNPCScriptReference2624)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2625, BANK(GameSceneNPCScriptReference2625)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2626, BANK(GameSceneNPCScriptReference2626) ; Text
    dw GameSceneNPCScriptReference2627 ; Option Branch
    dwb GameSceneNPCScriptReference2628, BANK(GameSceneNPCScriptReference2628) ; Text
    dw GameSceneNPCScriptReference2629 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 2610 (Subroutine)", ROMX[$4CC8], BANK[$50]
GameSceneNPCScriptReference2610::
  db $26
    dwb GameSceneNPCScriptReference262A, BANK(GameSceneNPCScriptReference262A) ; If Male
    dwb GameSceneNPCScriptReference262B, BANK(GameSceneNPCScriptReference262B) ; If Female

SECTION "Game Scene NPC Script 0067 Reference 2611 (Subroutine)", ROMX[$4E23], BANK[$58]
GameSceneNPCScriptReference2611::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference262C, BANK(GameSceneNPCScriptReference262C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference262D
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference262E, BANK(GameSceneNPCScriptReference262E)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference262F, BANK(GameSceneNPCScriptReference262F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2630, BANK(GameSceneNPCScriptReference2630) ; Text
    dw GameSceneNPCScriptReference2631 ; Option Branch
    dwb GameSceneNPCScriptReference2632, BANK(GameSceneNPCScriptReference2632) ; Text
    dw GameSceneNPCScriptReference2633 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 2612 (Data)", ROMX[$4980], BANK[$6E]
GameSceneNPCScriptReference2612::
  db "すみれさん。<BR>ここからさきは　すいぼつ<BR>しています。",$00

SECTION "Game Scene NPC Script 0067 Reference 2613 (Subroutine)", ROMX[$5774], BANK[$58]
GameSceneNPCScriptReference2613::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2634, BANK(GameSceneNPCScriptReference2634)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2635, BANK(GameSceneNPCScriptReference2635)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2636, BANK(GameSceneNPCScriptReference2636)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2614 (Data)", ROMX[$499B], BANK[$6E]
GameSceneNPCScriptReference2614::
  db "そうですわね……<BR>でも……　ほかに　みちは<BR>なさそうですし……",$00

SECTION "Game Scene NPC Script 0067 Reference 2615 (Data)", ROMX[$49BB], BANK[$6E]
GameSceneNPCScriptReference2615::
  db "どうしましょう？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0067 Reference 2616 (Data)", ROMX[$49C9], BANK[$6E]
GameSceneNPCScriptReference2616::
  db "さきへ　すすみましょう",$00

SECTION "Game Scene NPC Script 0067 Reference 2617 (Subroutine)", ROMX[$5726], BANK[$58]
GameSceneNPCScriptReference2617::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2637, BANK(GameSceneNPCScriptReference2637)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2638, BANK(GameSceneNPCScriptReference2638)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2639, BANK(GameSceneNPCScriptReference2639)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference263A, BANK(GameSceneNPCScriptReference263A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2618 (Data)", ROMX[$49D5], BANK[$6E]
GameSceneNPCScriptReference2618::
  db "いちど　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0067 Reference 2619 (Subroutine)", ROMX[$5742], BANK[$58]
GameSceneNPCScriptReference2619::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference263B, BANK(GameSceneNPCScriptReference263B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference263C, BANK(GameSceneNPCScriptReference263C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference263D, BANK(GameSceneNPCScriptReference263D)
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
    dwb GameSceneNPCScriptReference263E, BANK(GameSceneNPCScriptReference263E)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference263F, BANK(GameSceneNPCScriptReference263F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2640, BANK(GameSceneNPCScriptReference2640)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2641, BANK(GameSceneNPCScriptReference2641)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2642, BANK(GameSceneNPCScriptReference2642)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 261A (Data)", ROMX[$7C74], BANK[$6D]
GameSceneNPCScriptReference261A::
  db "さくらさん。<BR>ここからさきは　すいぼつ<BR>しています。",$00

SECTION "Game Scene NPC Script 0067 Reference 261B (Subroutine)", ROMX[$5304], BANK[$58]
GameSceneNPCScriptReference261B::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2643, BANK(GameSceneNPCScriptReference2643)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2644, BANK(GameSceneNPCScriptReference2644)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2645, BANK(GameSceneNPCScriptReference2645)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 261C (Data)", ROMX[$7C8F], BANK[$6D]
GameSceneNPCScriptReference261C::
  db "そうですね……<BR>でも……　ほかに　みちは<BR>なさそうですし……",$00

SECTION "Game Scene NPC Script 0067 Reference 261D (Data)", ROMX[$7CAE], BANK[$6D]
GameSceneNPCScriptReference261D::
  db "どうしましょう？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0067 Reference 261E (Data)", ROMX[$7CBC], BANK[$6D]
GameSceneNPCScriptReference261E::
  db "さきへ　すすみましょう",$00

SECTION "Game Scene NPC Script 0067 Reference 261F (Subroutine)", ROMX[$52BB], BANK[$58]
GameSceneNPCScriptReference261F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2646, BANK(GameSceneNPCScriptReference2646)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2647, BANK(GameSceneNPCScriptReference2647)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2648, BANK(GameSceneNPCScriptReference2648)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2649, BANK(GameSceneNPCScriptReference2649)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2620 (Data)", ROMX[$7CC8], BANK[$6D]
GameSceneNPCScriptReference2620::
  db "いちど　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0067 Reference 2621 (Subroutine)", ROMX[$52D7], BANK[$58]
GameSceneNPCScriptReference2621::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference264A, BANK(GameSceneNPCScriptReference264A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference264B, BANK(GameSceneNPCScriptReference264B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference264C, BANK(GameSceneNPCScriptReference264C)
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference264D, BANK(GameSceneNPCScriptReference264D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference264E, BANK(GameSceneNPCScriptReference264E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference264F, BANK(GameSceneNPCScriptReference264F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2650, BANK(GameSceneNPCScriptReference2650)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2651, BANK(GameSceneNPCScriptReference2651)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2622 (Data)", ROMX[$63FD], BANK[$6D]
GameSceneNPCScriptReference2622::
  db "レニさん。<BR>ここからさきは　すいぼつ<BR>していますよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 2623 (Subroutine)", ROMX[$4073], BANK[$58]
GameSceneNPCScriptReference2623::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2652, BANK(GameSceneNPCScriptReference2652)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2653, BANK(GameSceneNPCScriptReference2653)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2654, BANK(GameSceneNPCScriptReference2654)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2624 (Data)", ROMX[$6418], BANK[$6D]
GameSceneNPCScriptReference2624::
  db "そうだな。<BR>でも　ほかには<BR>みちは……　ない。",$00

SECTION "Game Scene NPC Script 0067 Reference 2625 (Data)", ROMX[$6430], BANK[$6D]
GameSceneNPCScriptReference2625::
  db "どうする？　<NAME>。",$00

SECTION "Game Scene NPC Script 0067 Reference 2626 (Data)", ROMX[$6439], BANK[$6D]
GameSceneNPCScriptReference2626::
  db "さきへ　すすみましょう",$00

SECTION "Game Scene NPC Script 0067 Reference 2627 (Subroutine)", ROMX[$4029], BANK[$58]
GameSceneNPCScriptReference2627::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2655, BANK(GameSceneNPCScriptReference2655)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2656, BANK(GameSceneNPCScriptReference2656)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2657, BANK(GameSceneNPCScriptReference2657)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2658, BANK(GameSceneNPCScriptReference2658)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2628 (Data)", ROMX[$6445], BANK[$6D]
GameSceneNPCScriptReference2628::
  db "いちど　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0067 Reference 2629 (Subroutine)", ROMX[$4045], BANK[$58]
GameSceneNPCScriptReference2629::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2659, BANK(GameSceneNPCScriptReference2659)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference265A, BANK(GameSceneNPCScriptReference265A)
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
    dwb GameSceneNPCScriptReference265B, BANK(GameSceneNPCScriptReference265B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference265C, BANK(GameSceneNPCScriptReference265C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference265D, BANK(GameSceneNPCScriptReference265D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference265E, BANK(GameSceneNPCScriptReference265E)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference265F, BANK(GameSceneNPCScriptReference265F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 262A (Subroutine)", ROMX[$48B8], BANK[$58]
GameSceneNPCScriptReference262A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2660, BANK(GameSceneNPCScriptReference2660)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2661
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2662, BANK(GameSceneNPCScriptReference2662)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2663, BANK(GameSceneNPCScriptReference2663)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference2664, BANK(GameSceneNPCScriptReference2664) ; Text
    dw GameSceneNPCScriptReference2665 ; Option Branch
    dwb GameSceneNPCScriptReference2666, BANK(GameSceneNPCScriptReference2666) ; Text
    dw GameSceneNPCScriptReference2667 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 262B (Subroutine)", ROMX[$444E], BANK[$58]
GameSceneNPCScriptReference262B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2668, BANK(GameSceneNPCScriptReference2668)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2669
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference266A, BANK(GameSceneNPCScriptReference266A)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference266B, BANK(GameSceneNPCScriptReference266B)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference266C, BANK(GameSceneNPCScriptReference266C) ; Text
    dw GameSceneNPCScriptReference266D ; Option Branch
    dwb GameSceneNPCScriptReference266E, BANK(GameSceneNPCScriptReference266E) ; Text
    dw GameSceneNPCScriptReference266F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 262C (Data)", ROMX[$6F76], BANK[$6D]
GameSceneNPCScriptReference262C::
  db "さくらさん。<BR>ここからさきは　すいぼつ<BR>していますよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 262D (Subroutine)", ROMX[$4E9E], BANK[$58]
GameSceneNPCScriptReference262D::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2670, BANK(GameSceneNPCScriptReference2670)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2671, BANK(GameSceneNPCScriptReference2671)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2672, BANK(GameSceneNPCScriptReference2672)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 262E (Data)", ROMX[$6F92], BANK[$6D]
GameSceneNPCScriptReference262E::
  db "そうですね……<BR>でも……　ほかに　みちは<BR>なさそうですし……",$00

SECTION "Game Scene NPC Script 0067 Reference 262F (Data)", ROMX[$6FB1], BANK[$6D]
GameSceneNPCScriptReference262F::
  db "どうしましょう？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0067 Reference 2630 (Data)", ROMX[$6FBF], BANK[$6D]
GameSceneNPCScriptReference2630::
  db "さきへ　すすみましょう",$00

SECTION "Game Scene NPC Script 0067 Reference 2631 (Subroutine)", ROMX[$4E4E], BANK[$58]
GameSceneNPCScriptReference2631::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2673, BANK(GameSceneNPCScriptReference2673)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2674, BANK(GameSceneNPCScriptReference2674)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2675, BANK(GameSceneNPCScriptReference2675)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2676, BANK(GameSceneNPCScriptReference2676)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2632 (Data)", ROMX[$6FCB], BANK[$6D]
GameSceneNPCScriptReference2632::
  db "いちど　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0067 Reference 2633 (Subroutine)", ROMX[$4E6A], BANK[$58]
GameSceneNPCScriptReference2633::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2677, BANK(GameSceneNPCScriptReference2677)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2678, BANK(GameSceneNPCScriptReference2678)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2679, BANK(GameSceneNPCScriptReference2679)
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
    dwb GameSceneNPCScriptReference267A, BANK(GameSceneNPCScriptReference267A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference267B, BANK(GameSceneNPCScriptReference267B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference267C, BANK(GameSceneNPCScriptReference267C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference267D, BANK(GameSceneNPCScriptReference267D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference267E, BANK(GameSceneNPCScriptReference267E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2634 (Data)", ROMX[$4B7A], BANK[$6E]
GameSceneNPCScriptReference2634::
  db "<NAME>さん。<BR>すいちゅうそうびが　あること<BR>わすれていませんか？",$00

SECTION "Game Scene NPC Script 0067 Reference 2635 (Data)", ROMX[$4B99], BANK[$6E]
GameSceneNPCScriptReference2635::
  db "でも　みずのなかにも<BR>まものは　いるはずですわ。<BR>じゅうぶんに<BR>おきをつけなさい。",$00

SECTION "Game Scene NPC Script 0067 Reference 2636 (Data)", ROMX[$4BC3], BANK[$6E]
GameSceneNPCScriptReference2636::
  db "いきますわよ<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0067 Reference 2637 (Data)", ROMX[$49E3], BANK[$6E]
GameSceneNPCScriptReference2637::
  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 2638 (Data)", ROMX[$4A06], BANK[$6E]
GameSceneNPCScriptReference2638::
  db "そうですわね。<BR>でも　わたくしたちが<BR>もぐっていられる　じかんは<BR>30びょうほどですわ。",$00

SECTION "Game Scene NPC Script 0067 Reference 2639 (Data)", ROMX[$4A33], BANK[$6E]
GameSceneNPCScriptReference2639::
  db "30びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなって　しまいますの。",$00

SECTION "Game Scene NPC Script 0067 Reference 263A (Data)", ROMX[$4A57], BANK[$6E]
GameSceneNPCScriptReference263A::
  db "<NAME>さん<BR>じかんとの　たたかい<BR>ですわよ。<BR>しっかりと　おやりなさい。",$00

SECTION "Game Scene NPC Script 0067 Reference 263B (Data)", ROMX[$4A7A], BANK[$6E]
GameSceneNPCScriptReference263B::
  db "いちど　ていげきに<BR>もどりましょう。<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 0067 Reference 263C (Data)", ROMX[$4A94], BANK[$6E]
GameSceneNPCScriptReference263C::
  db "そうですわね。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみましょう。",$00

SECTION "Game Scene NPC Script 0067 Reference 263D (Data)", ROMX[$4ABA], BANK[$6E]
GameSceneNPCScriptReference263D::
  db "たしか　アクアラングが<BR>ミカサのそこのほうに<BR>あったはずですわ。",$00

SECTION "Game Scene NPC Script 0067 Reference 263E (Data)", ROMX[$4ADB], BANK[$6E]
GameSceneNPCScriptReference263E::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0067 Reference 263F (Data)", ROMX[$4AE8], BANK[$6E]
GameSceneNPCScriptReference263F::
  db "かんがえこんで　いても<BR>しかたないですわ。<BR>もぐって　さきへ<BR>すすみますわよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 2640 (Data)", ROMX[$4B10], BANK[$6E]
GameSceneNPCScriptReference2640::
  db "でも　わたくしたちが<BR>もぐっていられる　じかんは<BR>30びょうですわ。",$00

SECTION "Game Scene NPC Script 0067 Reference 2641 (Data)", ROMX[$4B33], BANK[$6E]
GameSceneNPCScriptReference2641::
  db "30びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなって　しまいますの。",$00

SECTION "Game Scene NPC Script 0067 Reference 2642 (Data)", ROMX[$4B57], BANK[$6E]
GameSceneNPCScriptReference2642::
  db "<NAME>さん<BR>じかんとの　たたかい<BR>ですわよ。<BR>しっかりと　おやりなさい。",$00

SECTION "Game Scene NPC Script 0067 Reference 2643 (Data)", ROMX[$7E5C], BANK[$6D]
GameSceneNPCScriptReference2643::
  db "すいちゅうそうびが　あるから<BR>だいじょうぶですよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0067 Reference 2644 (Data)", ROMX[$7E7A], BANK[$6D]
GameSceneNPCScriptReference2644::
  db "でも　みずのなかにも　てきが<BR>いるかもしれません。<BR>きをつけましょうね。",$00

SECTION "Game Scene NPC Script 0067 Reference 2645 (Data)", ROMX[$7E9F], BANK[$6D]
GameSceneNPCScriptReference2645::
  db "それじゃ　<NAME>さん<BR>きを　ひきしめて<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0067 Reference 2646 (Data)", ROMX[$7CD6], BANK[$6D]
GameSceneNPCScriptReference2646::
  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 2647 (Data)", ROMX[$7CF9], BANK[$6D]
GameSceneNPCScriptReference2647::
  db "そうですね。<BR>でも　あたしたちが<BR>もぐっていられる　じかんは<BR>30びょうほどです。",$00

SECTION "Game Scene NPC Script 0067 Reference 2648 (Data)", ROMX[$7D23], BANK[$6D]
GameSceneNPCScriptReference2648::
  db "30びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 2649 (Data)", ROMX[$7D45], BANK[$6D]
GameSceneNPCScriptReference2649::
  db "じかんとの　たたかいです。<BR><NAME>さん<BR>きを　ひきしめて<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0067 Reference 264A (Data)", ROMX[$7D68], BANK[$6D]
GameSceneNPCScriptReference264A::
  db "いちど　ていげきに<BR>もどりましょう。",$00

SECTION "Game Scene NPC Script 0067 Reference 264B (Data)", ROMX[$7D7B], BANK[$6D]
GameSceneNPCScriptReference264B::
  db "そうですね。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみましょう。",$00

SECTION "Game Scene NPC Script 0067 Reference 264C (Data)", ROMX[$7DA0], BANK[$6D]
GameSceneNPCScriptReference264C::
  db "ミカサの　そこのほうを<BR>さがすといいって<BR>すみれさんもいってましたし。",$00

SECTION "Game Scene NPC Script 0067 Reference 264D (Data)", ROMX[$7DC4], BANK[$6D]
GameSceneNPCScriptReference264D::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0067 Reference 264E (Data)", ROMX[$7DD1], BANK[$6D]
GameSceneNPCScriptReference264E::
  db "なやんでいても<BR>しょうがないですね。<BR>もぐって　さきへ<BR>すすみましょう。",$00

SECTION "Game Scene NPC Script 0067 Reference 264F (Data)", ROMX[$7DF6], BANK[$6D]
GameSceneNPCScriptReference264F::
  db "でも　あたしたちが<BR>もぐっていられる　じかんは<BR>30びょうです。",$00

SECTION "Game Scene NPC Script 0067 Reference 2650 (Data)", ROMX[$7E17], BANK[$6D]
GameSceneNPCScriptReference2650::
  db "30びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 2651 (Data)", ROMX[$7E39], BANK[$6D]
GameSceneNPCScriptReference2651::
  db "じかんとの　たたかいです。<BR><NAME>さん<BR>きを　ひきしめて<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0067 Reference 2652 (Data)", ROMX[$65A2], BANK[$6D]
GameSceneNPCScriptReference2652::
  db "すいちゅうそうびが<BR>あるから　だいじょうぶだ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0067 Reference 2653 (Data)", ROMX[$65BC], BANK[$6D]
GameSceneNPCScriptReference2653::
  db "しかし　みずのなかにも<BR>まものは　いるだろう。<BR>きをつけた　ほうがいい。",$00

SECTION "Game Scene NPC Script 0067 Reference 2654 (Data)", ROMX[$65E1], BANK[$6D]
GameSceneNPCScriptReference2654::
  db "じゃ　<NAME><BR>いくよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 2655 (Data)", ROMX[$6453], BANK[$6D]
GameSceneNPCScriptReference2655::
  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 2656 (Data)", ROMX[$6476], BANK[$6D]
GameSceneNPCScriptReference2656::
  db "そうだね。<BR>でも　ボクたちが<BR>もぐっていられる　じかんは<BR>30びょうだ。",$00

SECTION "Game Scene NPC Script 0067 Reference 2657 (Data)", ROMX[$649B], BANK[$6D]
GameSceneNPCScriptReference2657::
  db "30びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00

SECTION "Game Scene NPC Script 0067 Reference 2658 (Data)", ROMX[$64BB], BANK[$6D]
GameSceneNPCScriptReference2658::
  db "じかんとの　たたかいだ<BR><NAME>。<BR>しっかりやれ。",$00

SECTION "Game Scene NPC Script 0067 Reference 2659 (Data)", ROMX[$64D2], BANK[$6D]
GameSceneNPCScriptReference2659::
  db "いちど　ていげきに<BR>もどりましょう。<BR>レニさん。",$00

SECTION "Game Scene NPC Script 0067 Reference 265A (Data)", ROMX[$64EB], BANK[$6D]
GameSceneNPCScriptReference265A::
  db "そうだね。<BR>いちど　ていげきに　もどって<BR>ミカサの　しんすいしている<BR>ぶぶんを　さがすといいよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 265B (Data)", ROMX[$651C], BANK[$6D]
GameSceneNPCScriptReference265B::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0067 Reference 265C (Data)", ROMX[$6529], BANK[$6D]
GameSceneNPCScriptReference265C::
  db "かんがえるだけ<BR>じかんのムダだ。<BR>もぐって　さきへ<BR>すすむぞ　<NAME>。",$00

SECTION "Game Scene NPC Script 0067 Reference 265D (Data)", ROMX[$654B], BANK[$6D]
GameSceneNPCScriptReference265D::
  db "しかし　ボクたちが<BR>もぐっていられる　じかんは<BR>30びょうだ。",$00

SECTION "Game Scene NPC Script 0067 Reference 265E (Data)", ROMX[$656B], BANK[$6D]
GameSceneNPCScriptReference265E::
  db "30びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00

SECTION "Game Scene NPC Script 0067 Reference 265F (Data)", ROMX[$658B], BANK[$6D]
GameSceneNPCScriptReference265F::
  db "じかんとの　たたかいだ<BR><NAME>。<BR>しっかりやれ。",$00

SECTION "Game Scene NPC Script 0067 Reference 2660 (Data)", ROMX[$5458], BANK[$6D]
GameSceneNPCScriptReference2660::
  db "おおがみさん。<BR>ここからさきは　すいぼつ<BR>しています。",$00

SECTION "Game Scene NPC Script 0067 Reference 2661 (Subroutine)", ROMX[$492F], BANK[$58]
GameSceneNPCScriptReference2661::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference267F, BANK(GameSceneNPCScriptReference267F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2680, BANK(GameSceneNPCScriptReference2680)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2681, BANK(GameSceneNPCScriptReference2681)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2662 (Data)", ROMX[$5474], BANK[$6D]
GameSceneNPCScriptReference2662::
  db "まいったな……<BR>ほかに　みちは　<BR>なさそうだし……",$00

SECTION "Game Scene NPC Script 0067 Reference 2663 (Data)", ROMX[$548E], BANK[$6D]
GameSceneNPCScriptReference2663::
  db "どうする？　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0067 Reference 2664 (Data)", ROMX[$5499], BANK[$6D]
GameSceneNPCScriptReference2664::
  db "さきへ　すすみましょう",$00

SECTION "Game Scene NPC Script 0067 Reference 2665 (Subroutine)", ROMX[$48E3], BANK[$58]
GameSceneNPCScriptReference2665::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2682, BANK(GameSceneNPCScriptReference2682)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2683, BANK(GameSceneNPCScriptReference2683)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2684, BANK(GameSceneNPCScriptReference2684)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2685, BANK(GameSceneNPCScriptReference2685)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2666 (Data)", ROMX[$54A5], BANK[$6D]
GameSceneNPCScriptReference2666::
  db "いちど　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0067 Reference 2667 (Subroutine)", ROMX[$48FF], BANK[$58]
GameSceneNPCScriptReference2667::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2686, BANK(GameSceneNPCScriptReference2686)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2687, BANK(GameSceneNPCScriptReference2687)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2688, BANK(GameSceneNPCScriptReference2688)
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
    dwb GameSceneNPCScriptReference2689, BANK(GameSceneNPCScriptReference2689)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference268A, BANK(GameSceneNPCScriptReference268A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference268B, BANK(GameSceneNPCScriptReference268B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference268C, BANK(GameSceneNPCScriptReference268C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference268D, BANK(GameSceneNPCScriptReference268D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2668 (Data)", ROMX[$47C0], BANK[$6D]
GameSceneNPCScriptReference2668::
  db "おおがみさん<BR>ここからさきは　すいぼつ<BR>していますよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 2669 (Subroutine)", ROMX[$44CA], BANK[$58]
GameSceneNPCScriptReference2669::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference268E, BANK(GameSceneNPCScriptReference268E)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference268F, BANK(GameSceneNPCScriptReference268F)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2690, BANK(GameSceneNPCScriptReference2690)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 266A (Data)", ROMX[$47DC], BANK[$6D]
GameSceneNPCScriptReference266A::
  db "まいったな……<BR>ほかに　みちは　<BR>なさそうだし……",$00

SECTION "Game Scene NPC Script 0067 Reference 266B (Data)", ROMX[$47F6], BANK[$6D]
GameSceneNPCScriptReference266B::
  db "どうしようか？<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0067 Reference 266C (Data)", ROMX[$4803], BANK[$6D]
GameSceneNPCScriptReference266C::
  db "さきへ　すすみましょう",$00

SECTION "Game Scene NPC Script 0067 Reference 266D (Subroutine)", ROMX[$4479], BANK[$58]
GameSceneNPCScriptReference266D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2691, BANK(GameSceneNPCScriptReference2691)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2692, BANK(GameSceneNPCScriptReference2692)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2693, BANK(GameSceneNPCScriptReference2693)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2694, BANK(GameSceneNPCScriptReference2694)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 266E (Data)", ROMX[$480F], BANK[$6D]
GameSceneNPCScriptReference266E::
  db "いちど　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0067 Reference 266F (Subroutine)", ROMX[$4495], BANK[$58]
GameSceneNPCScriptReference266F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2695, BANK(GameSceneNPCScriptReference2695)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2696, BANK(GameSceneNPCScriptReference2696)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2697, BANK(GameSceneNPCScriptReference2697)
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
    dwb GameSceneNPCScriptReference2698, BANK(GameSceneNPCScriptReference2698)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2699, BANK(GameSceneNPCScriptReference2699)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference269A, BANK(GameSceneNPCScriptReference269A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference269B, BANK(GameSceneNPCScriptReference269B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference269C, BANK(GameSceneNPCScriptReference269C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 2670 (Data)", ROMX[$7170], BANK[$6D]
GameSceneNPCScriptReference2670::
  db "すいちゅうそうびが　あるから<BR>だいじょうぶですよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0067 Reference 2671 (Data)", ROMX[$718E], BANK[$6D]
GameSceneNPCScriptReference2671::
  db "でも　みずのなかにも　てきが<BR>いるかもしれません。<BR>きをつけましょうね。",$00

SECTION "Game Scene NPC Script 0067 Reference 2672 (Data)", ROMX[$71B3], BANK[$6D]
GameSceneNPCScriptReference2672::
  db "それじゃ　<NAME>さん<BR>きを　ひきしめて<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0067 Reference 2673 (Data)", ROMX[$6FD9], BANK[$6D]
GameSceneNPCScriptReference2673::
  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 2674 (Data)", ROMX[$6FFC], BANK[$6D]
GameSceneNPCScriptReference2674::
  db "そうですね。<BR>でも　あたしたちが<BR>もぐっていられる　じかんは<BR>30びょうほどです。",$00

SECTION "Game Scene NPC Script 0067 Reference 2675 (Data)", ROMX[$7026], BANK[$6D]
GameSceneNPCScriptReference2675::
  db "30びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 2676 (Data)", ROMX[$7048], BANK[$6D]
GameSceneNPCScriptReference2676::
  db "じかんとの　たたかいですよ<BR><NAME>さん。<BR>きを　ひきしめて<BR>いきましょうね！",$00

SECTION "Game Scene NPC Script 0067 Reference 2677 (Data)", ROMX[$706D], BANK[$6D]
GameSceneNPCScriptReference2677::
  db "いちど　ていげきに<BR>もどりましょう。<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 0067 Reference 2678 (Data)", ROMX[$7087], BANK[$6D]
GameSceneNPCScriptReference2678::
  db "そうですね。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみましょう。",$00

SECTION "Game Scene NPC Script 0067 Reference 2679 (Data)", ROMX[$70AC], BANK[$6D]
GameSceneNPCScriptReference2679::
  db "ミカサの　しんすいしている<BR>ぶぶんを　さがすといいって<BR>レニも　いってましたし……",$00

SECTION "Game Scene NPC Script 0067 Reference 267A (Data)", ROMX[$70D6], BANK[$6D]
GameSceneNPCScriptReference267A::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0067 Reference 267B (Data)", ROMX[$70E3], BANK[$6D]
GameSceneNPCScriptReference267B::
  db "なやんでいても<BR>しょうがないですね。<BR>もぐって　さきへ<BR>すすみましょう。",$00

SECTION "Game Scene NPC Script 0067 Reference 267C (Data)", ROMX[$7108], BANK[$6D]
GameSceneNPCScriptReference267C::
  db "でも　あたしたちが<BR>もぐっていられる　じかんは<BR>30びょうです。",$00

SECTION "Game Scene NPC Script 0067 Reference 267D (Data)", ROMX[$7129], BANK[$6D]
GameSceneNPCScriptReference267D::
  db "30びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 267E (Data)", ROMX[$714B], BANK[$6D]
GameSceneNPCScriptReference267E::
  db "じかんとの　たたかいですよ<BR><NAME>さん。<BR>きを　ひきしめて<BR>いきましょうね！",$00

SECTION "Game Scene NPC Script 0067 Reference 267F (Data)", ROMX[$5629], BANK[$6D]
GameSceneNPCScriptReference267F::
  db "すいちゅうそうびが　あるから<BR>だいじょうぶだ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0067 Reference 2680 (Data)", ROMX[$5646], BANK[$6D]
GameSceneNPCScriptReference2680::
  db "だが　みずのなかにも　てきが<BR>いるかもしれない。<BR>じゅうぶんに<BR>きをつけるようにな。",$00

SECTION "Game Scene NPC Script 0067 Reference 2681 (Data)", ROMX[$5671], BANK[$6D]
GameSceneNPCScriptReference2681::
  db "それじゃ　<NAME>くん<BR>きあいをいれて　いこう。",$00

SECTION "Game Scene NPC Script 0067 Reference 2682 (Data)", ROMX[$54B3], BANK[$6D]
GameSceneNPCScriptReference2682::
  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 2683 (Data)", ROMX[$54D6], BANK[$6D]
GameSceneNPCScriptReference2683::
  db "そうだな。<BR>でも　オレたちが<BR>もぐっていられる　じかんは<BR>30びょうほどだ。",$00

SECTION "Game Scene NPC Script 0067 Reference 2684 (Data)", ROMX[$54FD], BANK[$6D]
GameSceneNPCScriptReference2684::
  db "30びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00

SECTION "Game Scene NPC Script 0067 Reference 2685 (Data)", ROMX[$551D], BANK[$6D]
GameSceneNPCScriptReference2685::
  db "じかんとの　たたかいだぞ<BR><NAME>くん。<BR>きあいをいれて　いこう。",$00

SECTION "Game Scene NPC Script 0067 Reference 2686 (Data)", ROMX[$553C], BANK[$6D]
GameSceneNPCScriptReference2686::
  db "いちど　ていげきに<BR>もどりましょう。<BR>おおがみさん。",$00

SECTION "Game Scene NPC Script 0067 Reference 2687 (Data)", ROMX[$5557], BANK[$6D]
GameSceneNPCScriptReference2687::
  db "そうだな。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみるか……",$00

SECTION "Game Scene NPC Script 0067 Reference 2688 (Data)", ROMX[$557A], BANK[$6D]
GameSceneNPCScriptReference2688::
  db "ミカサの　そこのほうを<BR>さがすといいって<BR>すみれくんもいっていたしね。",$00

SECTION "Game Scene NPC Script 0067 Reference 2689 (Data)", ROMX[$559E], BANK[$6D]
GameSceneNPCScriptReference2689::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0067 Reference 268A (Data)", ROMX[$55AB], BANK[$6D]
GameSceneNPCScriptReference268A::
  db "かんがえていても<BR>しかたがない。<BR>もぐって　さきへすすもう……",$00

SECTION "Game Scene NPC Script 0067 Reference 268B (Data)", ROMX[$55CB], BANK[$6D]
GameSceneNPCScriptReference268B::
  db "だが　オレたちが<BR>もぐっていられる　じかんは<BR>30びょうだ。",$00

SECTION "Game Scene NPC Script 0067 Reference 268C (Data)", ROMX[$55EA], BANK[$6D]
GameSceneNPCScriptReference268C::
  db "30びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00

SECTION "Game Scene NPC Script 0067 Reference 268D (Data)", ROMX[$560A], BANK[$6D]
GameSceneNPCScriptReference268D::
  db "じかんとの　たたかいだぞ<BR><NAME>くん。<BR>きあいをいれて　いこう。",$00

SECTION "Game Scene NPC Script 0067 Reference 268E (Data)", ROMX[$4995], BANK[$6D]
GameSceneNPCScriptReference268E::
  db "すいちゅうそうびが　あるから<BR>だいじょうぶだ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0067 Reference 268F (Data)", ROMX[$49B2], BANK[$6D]
GameSceneNPCScriptReference268F::
  db "だが　みずのなかにも　てきが<BR>いるかもしれない。<BR>じゅうぶんに<BR>きをつけるようにな。",$00

SECTION "Game Scene NPC Script 0067 Reference 2690 (Data)", ROMX[$49DD], BANK[$6D]
GameSceneNPCScriptReference2690::
  db "それじゃ　<NAME>くん<BR>きをひきしめて　いくよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 2691 (Data)", ROMX[$481D], BANK[$6D]
GameSceneNPCScriptReference2691::
  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 2692 (Data)", ROMX[$4840], BANK[$6D]
GameSceneNPCScriptReference2692::
  db "そうだな。<BR>でも　オレたちが<BR>もぐっていられる　じかんは<BR>30びょうほどだ。",$00

SECTION "Game Scene NPC Script 0067 Reference 2693 (Data)", ROMX[$4867], BANK[$6D]
GameSceneNPCScriptReference2693::
  db "30びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00

SECTION "Game Scene NPC Script 0067 Reference 2694 (Data)", ROMX[$4887], BANK[$6D]
GameSceneNPCScriptReference2694::
  db "じかんとの　たたかいだぞ<BR><NAME>くん。<BR>がんばっていこう。",$00

SECTION "Game Scene NPC Script 0067 Reference 2695 (Data)", ROMX[$48A3], BANK[$6D]
GameSceneNPCScriptReference2695::
  db "いちど　ていげきに<BR>もどりましょう。<BR>おおがみさん。",$00

SECTION "Game Scene NPC Script 0067 Reference 2696 (Data)", ROMX[$48BE], BANK[$6D]
GameSceneNPCScriptReference2696::
  db "そうだな。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみるか……",$00

SECTION "Game Scene NPC Script 0067 Reference 2697 (Data)", ROMX[$48E1], BANK[$6D]
GameSceneNPCScriptReference2697::
  db "ミカサの　しんすいしている<BR>ぶぶんを　さがすといいって<BR>レニも　いっていたしね。",$00

SECTION "Game Scene NPC Script 0067 Reference 2698 (Data)", ROMX[$490A], BANK[$6D]
GameSceneNPCScriptReference2698::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0067 Reference 2699 (Data)", ROMX[$4917], BANK[$6D]
GameSceneNPCScriptReference2699::
  db "かんがえていても<BR>しかたがない。<BR>もぐって　さきへすすもう……",$00

SECTION "Game Scene NPC Script 0067 Reference 269A (Data)", ROMX[$4937], BANK[$6D]
GameSceneNPCScriptReference269A::
  db "だが　オレたちが<BR>もぐっていられる　じかんは<BR>30びょうだ。",$00

SECTION "Game Scene NPC Script 0067 Reference 269B (Data)", ROMX[$4956], BANK[$6D]
GameSceneNPCScriptReference269B::
  db "30びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00

SECTION "Game Scene NPC Script 0067 Reference 269C (Data)", ROMX[$4976], BANK[$6D]
GameSceneNPCScriptReference269C::
  db "じかんとの　たたかいだぞ<BR><NAME>くん。<BR>きをひきしめて　いくよ。",$00

POPC
