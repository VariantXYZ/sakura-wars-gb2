PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0030", ROMX[$4638], BANK[$50]
GameSceneNPCScript0030::
; $50
; $4638
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0030Reference00, BANK(GameSceneNPCScript0030Reference00) ; 0
    dwb GameSceneNPCScript0030Reference00, BANK(GameSceneNPCScript0030Reference00) ; 1
    dwb GameSceneNPCScript0030Reference01, BANK(GameSceneNPCScript0030Reference01) ; 2
    dwb GameSceneNPCScript0030Reference00, BANK(GameSceneNPCScript0030Reference00) ; 3
    dwb GameSceneNPCScript0030Reference02, BANK(GameSceneNPCScript0030Reference02) ; 4
    dwb GameSceneNPCScript0030Reference00, BANK(GameSceneNPCScript0030Reference00) ; 5
    dwb GameSceneNPCScript0030Reference00, BANK(GameSceneNPCScript0030Reference00) ; 6
    dwb GameSceneNPCScript0030Reference00, BANK(GameSceneNPCScript0030Reference00) ; 7
    dwb GameSceneNPCScript0030Reference03, BANK(GameSceneNPCScript0030Reference03) ; 8

SECTION "Game Scene NPC Script 0030 Reference 00 (Subroutine)", ROMX[$6B08], BANK[$54]
GameSceneNPCScript0030Reference00::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0030Reference04, BANK(GameSceneNPCScript0030Reference04) ; Text
    dw GameSceneNPCScript0030Reference05 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0030 Reference 01 (Subroutine)", ROMX[$465B], BANK[$50]
GameSceneNPCScript0030Reference01::
  db $26
    dwb GameSceneNPCScript0030Reference06, BANK(GameSceneNPCScript0030Reference06) ; If Male
    dwb GameSceneNPCScript0030Reference07, BANK(GameSceneNPCScript0030Reference07) ; If Female

SECTION "Game Scene NPC Script 0030 Reference 02 (Subroutine)", ROMX[$4654], BANK[$50]
GameSceneNPCScript0030Reference02::
  db $26
    dwb GameSceneNPCScript0030Reference08, BANK(GameSceneNPCScript0030Reference08) ; If Male
    dwb GameSceneNPCScript0030Reference09, BANK(GameSceneNPCScript0030Reference09) ; If Female

SECTION "Game Scene NPC Script 0030 Reference 03 (Subroutine)", ROMX[$4662], BANK[$50]
GameSceneNPCScript0030Reference03::
  db $26
    dwb GameSceneNPCScript0030Reference00, BANK(GameSceneNPCScript0030Reference00) ; If Male
    dwb GameSceneNPCScript0030Reference0A, BANK(GameSceneNPCScript0030Reference0A) ; If Female

SECTION "Game Scene NPC Script 0030 Reference 04 (Data)", ROMX[$5B26], BANK[$67]
GameSceneNPCScript0030Reference04::
  db "おおがみに　しつもんする",$00

SECTION "Game Scene NPC Script 0030 Reference 05 (Subroutine)", ROMX[$6B14], BANK[$54]
GameSceneNPCScript0030Reference05::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0030Reference0B, BANK(GameSceneNPCScript0030Reference0B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0030Reference0C, BANK(GameSceneNPCScript0030Reference0C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0030 Reference 06 (Subroutine)", ROMX[$5D2D], BANK[$54]
GameSceneNPCScript0030Reference06::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0030Reference0D, BANK(GameSceneNPCScript0030Reference0D) ; Text
    dw GameSceneNPCScript0030Reference0E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0030 Reference 07 (Subroutine)", ROMX[$5833], BANK[$54]
GameSceneNPCScript0030Reference07::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0030Reference0F, BANK(GameSceneNPCScript0030Reference0F) ; Text
    dw GameSceneNPCScript0030Reference10 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0030 Reference 08 (Subroutine)", ROMX[$532A], BANK[$54]
GameSceneNPCScript0030Reference08::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0030Reference11, BANK(GameSceneNPCScript0030Reference11) ; Text
    dw GameSceneNPCScript0030Reference12 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0030 Reference 09 (Subroutine)", ROMX[$4DF8], BANK[$54]
GameSceneNPCScript0030Reference09::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0030Reference13, BANK(GameSceneNPCScript0030Reference13) ; Text
    dw GameSceneNPCScript0030Reference14 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0030 Reference 0A (Subroutine)", ROMX[$6601], BANK[$54]
GameSceneNPCScript0030Reference0A::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0030Reference15, BANK(GameSceneNPCScript0030Reference15) ; Text
    dw GameSceneNPCScript0030Reference16 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0030 Reference 0B (Data)", ROMX[$5B33], BANK[$67]
GameSceneNPCScript0030Reference0B::
  db "おおがみさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 0030 Reference 0C (Data)", ROMX[$5B4E], BANK[$67]
GameSceneNPCScript0030Reference0C::
  db "そのようだな。",$00

SECTION "Game Scene NPC Script 0030 Reference 0D (Data)", ROMX[$7A16], BANK[$66]
GameSceneNPCScript0030Reference0D::
  db "マリアに　しつもんする",$00

SECTION "Game Scene NPC Script 0030 Reference 0E (Subroutine)", ROMX[$5D39], BANK[$54]
GameSceneNPCScript0030Reference0E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0030Reference17, BANK(GameSceneNPCScript0030Reference17)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0030Reference18, BANK(GameSceneNPCScript0030Reference18)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0030 Reference 0F (Data)", ROMX[$6D83], BANK[$66]
GameSceneNPCScript0030Reference0F::
  db "マリアに　しつもんする",$00

SECTION "Game Scene NPC Script 0030 Reference 10 (Subroutine)", ROMX[$583F], BANK[$54]
GameSceneNPCScript0030Reference10::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0030Reference19, BANK(GameSceneNPCScript0030Reference19)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0030Reference1A, BANK(GameSceneNPCScript0030Reference1A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0030 Reference 11 (Data)", ROMX[$6101], BANK[$66]
GameSceneNPCScript0030Reference11::
  db "こうらんに　しつもんする",$00

SECTION "Game Scene NPC Script 0030 Reference 12 (Subroutine)", ROMX[$5336], BANK[$54]
GameSceneNPCScript0030Reference12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0030Reference1B, BANK(GameSceneNPCScript0030Reference1B)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0030Reference1C, BANK(GameSceneNPCScript0030Reference1C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0030 Reference 13 (Data)", ROMX[$53E5], BANK[$66]
GameSceneNPCScript0030Reference13::
  db "こうらんに　しつもんする",$00

SECTION "Game Scene NPC Script 0030 Reference 14 (Subroutine)", ROMX[$4E04], BANK[$54]
GameSceneNPCScript0030Reference14::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0030Reference1D, BANK(GameSceneNPCScript0030Reference1D)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0030Reference1E, BANK(GameSceneNPCScript0030Reference1E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0030 Reference 15 (Data)", ROMX[$4E14], BANK[$67]
GameSceneNPCScript0030Reference15::
  db "おおがみに　しつもんする",$00

SECTION "Game Scene NPC Script 0030 Reference 16 (Subroutine)", ROMX[$660D], BANK[$54]
GameSceneNPCScript0030Reference16::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0030Reference1F, BANK(GameSceneNPCScript0030Reference1F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0030Reference20, BANK(GameSceneNPCScript0030Reference20)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0030 Reference 17 (Data)", ROMX[$7A22], BANK[$66]
GameSceneNPCScript0030Reference17::
  db "マリアさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 0030 Reference 18 (Data)", ROMX[$7A3C], BANK[$66]
GameSceneNPCScript0030Reference18::
  db "そのようね。",$00

SECTION "Game Scene NPC Script 0030 Reference 19 (Data)", ROMX[$6D8F], BANK[$66]
GameSceneNPCScript0030Reference19::
  db "マリアさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 0030 Reference 1A (Data)", ROMX[$6DA9], BANK[$66]
GameSceneNPCScript0030Reference1A::
  db "そのようね。",$00

SECTION "Game Scene NPC Script 0030 Reference 1B (Data)", ROMX[$610E], BANK[$66]
GameSceneNPCScript0030Reference1B::
  db "こうらんさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 0030 Reference 1C (Data)", ROMX[$6129], BANK[$66]
GameSceneNPCScript0030Reference1C::
  db "そやな〜。<BR>けっこう　ふかいみたいやな。",$00

SECTION "Game Scene NPC Script 0030 Reference 1D (Data)", ROMX[$53F2], BANK[$66]
GameSceneNPCScript0030Reference1D::
  db "こうらんさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 0030 Reference 1E (Data)", ROMX[$540D], BANK[$66]
GameSceneNPCScript0030Reference1E::
  db "そやな〜。<BR>けっこう　ふかいみたいやな。",$00

SECTION "Game Scene NPC Script 0030 Reference 1F (Data)", ROMX[$4E21], BANK[$67]
GameSceneNPCScript0030Reference1F::
  db "おおがみさん<BR>このかいだんは<BR>まだ　つづくんですか？",$00

SECTION "Game Scene NPC Script 0030 Reference 20 (Data)", ROMX[$4E3C], BANK[$67]
GameSceneNPCScript0030Reference20::
  db "そのようだね。",$00

POPC
