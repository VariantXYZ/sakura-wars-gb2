PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0031", ROMX[$4669], BANK[$50]
GameSceneNPCScript0031::
; $50
; $4669
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0031Reference00, BANK(GameSceneNPCScript0031Reference00) ; 0
    dwb GameSceneNPCScript0031Reference00, BANK(GameSceneNPCScript0031Reference00) ; 1
    dwb GameSceneNPCScript0031Reference01, BANK(GameSceneNPCScript0031Reference01) ; 2
    dwb GameSceneNPCScript0031Reference00, BANK(GameSceneNPCScript0031Reference00) ; 3
    dwb GameSceneNPCScript0031Reference02, BANK(GameSceneNPCScript0031Reference02) ; 4
    dwb GameSceneNPCScript0031Reference00, BANK(GameSceneNPCScript0031Reference00) ; 5
    dwb GameSceneNPCScript0031Reference00, BANK(GameSceneNPCScript0031Reference00) ; 6
    dwb GameSceneNPCScript0031Reference00, BANK(GameSceneNPCScript0031Reference00) ; 7
    dwb GameSceneNPCScript0031Reference03, BANK(GameSceneNPCScript0031Reference03) ; 8

SECTION "Game Scene NPC Script 0031 Reference 00 (Subroutine)", ROMX[$6B2D], BANK[$54]
GameSceneNPCScript0031Reference00::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0031Reference04, BANK(GameSceneNPCScript0031Reference04) ; Text
    dw GameSceneNPCScript0031Reference05 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 01 (Subroutine)", ROMX[$468C], BANK[$50]
GameSceneNPCScript0031Reference01::
  db $26
    dwb GameSceneNPCScript0031Reference06, BANK(GameSceneNPCScript0031Reference06) ; If Male
    dwb GameSceneNPCScript0031Reference07, BANK(GameSceneNPCScript0031Reference07) ; If Female

SECTION "Game Scene NPC Script 0031 Reference 02 (Subroutine)", ROMX[$4685], BANK[$50]
GameSceneNPCScript0031Reference02::
  db $26
    dwb GameSceneNPCScript0031Reference08, BANK(GameSceneNPCScript0031Reference08) ; If Male
    dwb GameSceneNPCScript0031Reference09, BANK(GameSceneNPCScript0031Reference09) ; If Female

SECTION "Game Scene NPC Script 0031 Reference 03 (Subroutine)", ROMX[$4693], BANK[$50]
GameSceneNPCScript0031Reference03::
  db $26
    dwb GameSceneNPCScript0031Reference00, BANK(GameSceneNPCScript0031Reference00) ; If Male
    dwb GameSceneNPCScript0031Reference0A, BANK(GameSceneNPCScript0031Reference0A) ; If Female

SECTION "Game Scene NPC Script 0031 Reference 04 (Data)", ROMX[$5B65], BANK[$67]
GameSceneNPCScript0031Reference04::
  db "おおがみに　しつもんする",$00

SECTION "Game Scene NPC Script 0031 Reference 05 (Subroutine)", ROMX[$6B39], BANK[$54]
GameSceneNPCScript0031Reference05::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference0B, BANK(GameSceneNPCScript0031Reference0B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference0C, BANK(GameSceneNPCScript0031Reference0C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 06 (Subroutine)", ROMX[$5D52], BANK[$54]
GameSceneNPCScript0031Reference06::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0031Reference0D, BANK(GameSceneNPCScript0031Reference0D) ; Text
    dw GameSceneNPCScript0031Reference0E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 07 (Subroutine)", ROMX[$5858], BANK[$54]
GameSceneNPCScript0031Reference07::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0031Reference0F, BANK(GameSceneNPCScript0031Reference0F) ; Text
    dw GameSceneNPCScript0031Reference10 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 08 (Subroutine)", ROMX[$534F], BANK[$54]
GameSceneNPCScript0031Reference08::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0031Reference11, BANK(GameSceneNPCScript0031Reference11) ; Text
    dw GameSceneNPCScript0031Reference12 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 09 (Subroutine)", ROMX[$4E1D], BANK[$54]
GameSceneNPCScript0031Reference09::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0031Reference13, BANK(GameSceneNPCScript0031Reference13) ; Text
    dw GameSceneNPCScript0031Reference14 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 0A (Subroutine)", ROMX[$6626], BANK[$54]
GameSceneNPCScript0031Reference0A::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0031Reference15, BANK(GameSceneNPCScript0031Reference15) ; Text
    dw GameSceneNPCScript0031Reference16 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 0B (Data)", ROMX[$5B72], BANK[$67]
GameSceneNPCScript0031Reference0B::
  db "おおがみさん<BR>いったい　どこまで<BR>おりていくんですか？",$00

SECTION "Game Scene NPC Script 0031 Reference 0C (Data)", ROMX[$5B8E], BANK[$67]
GameSceneNPCScript0031Reference0C::
  db "さあ……<BR>オレにもわからないな。",$00

SECTION "Game Scene NPC Script 0031 Reference 0D (Data)", ROMX[$7A52], BANK[$66]
GameSceneNPCScript0031Reference0D::
  db "マリアに　しつもんする",$00

SECTION "Game Scene NPC Script 0031 Reference 0E (Subroutine)", ROMX[$5D5E], BANK[$54]
GameSceneNPCScript0031Reference0E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference17, BANK(GameSceneNPCScript0031Reference17)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference18, BANK(GameSceneNPCScript0031Reference18)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 0F (Data)", ROMX[$6DBF], BANK[$66]
GameSceneNPCScript0031Reference0F::
  db "マリアに　しつもんする",$00

SECTION "Game Scene NPC Script 0031 Reference 10 (Subroutine)", ROMX[$5864], BANK[$54]
GameSceneNPCScript0031Reference10::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference19, BANK(GameSceneNPCScript0031Reference19)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference1A, BANK(GameSceneNPCScript0031Reference1A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 11 (Data)", ROMX[$614D], BANK[$66]
GameSceneNPCScript0031Reference11::
  db "こうらんに　しつもんする",$00

SECTION "Game Scene NPC Script 0031 Reference 12 (Subroutine)", ROMX[$535B], BANK[$54]
GameSceneNPCScript0031Reference12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference1B, BANK(GameSceneNPCScript0031Reference1B)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference1C, BANK(GameSceneNPCScript0031Reference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference1D, BANK(GameSceneNPCScript0031Reference1D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 13 (Data)", ROMX[$5431], BANK[$66]
GameSceneNPCScript0031Reference13::
  db "こうらんに　しつもんする",$00

SECTION "Game Scene NPC Script 0031 Reference 14 (Subroutine)", ROMX[$4E29], BANK[$54]
GameSceneNPCScript0031Reference14::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference1E, BANK(GameSceneNPCScript0031Reference1E)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference1F, BANK(GameSceneNPCScript0031Reference1F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference20, BANK(GameSceneNPCScript0031Reference20)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 15 (Data)", ROMX[$4E53], BANK[$67]
GameSceneNPCScript0031Reference15::
  db "おおがみに　しつもんする",$00

SECTION "Game Scene NPC Script 0031 Reference 16 (Subroutine)", ROMX[$6632], BANK[$54]
GameSceneNPCScript0031Reference16::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference21, BANK(GameSceneNPCScript0031Reference21)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0031Reference22, BANK(GameSceneNPCScript0031Reference22)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 17 (Data)", ROMX[$7A5E], BANK[$66]
GameSceneNPCScript0031Reference17::
  db "マリアさん<BR>いったい　どこまで<BR>おりていくんですか？",$00

SECTION "Game Scene NPC Script 0031 Reference 18 (Data)", ROMX[$7A79], BANK[$66]
GameSceneNPCScript0031Reference18::
  db "さあ　どこまでかしら。<BR>わたしにも　わからないわ。",$00

SECTION "Game Scene NPC Script 0031 Reference 19 (Data)", ROMX[$6DCB], BANK[$66]
GameSceneNPCScript0031Reference19::
  db "マリアさん<BR>いったい　どこまで<BR>おりていくんでしょうか？",$00

SECTION "Game Scene NPC Script 0031 Reference 1A (Data)", ROMX[$6DE8], BANK[$66]
GameSceneNPCScript0031Reference1A::
  db "さあ……<BR>わからないわ。",$00

SECTION "Game Scene NPC Script 0031 Reference 1B (Data)", ROMX[$615A], BANK[$66]
GameSceneNPCScript0031Reference1B::
  db "こうらんさん<BR>いったい　どこまで<BR>おりていくんですか？",$00

SECTION "Game Scene NPC Script 0031 Reference 1C (Data)", ROMX[$6176], BANK[$66]
GameSceneNPCScript0031Reference1C::
  db "どこまでやろか？<BR>ウチも　わからへんわ。",$00

SECTION "Game Scene NPC Script 0031 Reference 1D (Data)", ROMX[$618B], BANK[$66]
GameSceneNPCScript0031Reference1D::
  db "ふあんやと　おもうけど<BR>がんばってな。",$00

SECTION "Game Scene NPC Script 0031 Reference 1E (Data)", ROMX[$543E], BANK[$66]
GameSceneNPCScript0031Reference1E::
  db "こうらんさん<BR>いったい　どこまで<BR>おりていくんでしょうか？",$00

SECTION "Game Scene NPC Script 0031 Reference 1F (Data)", ROMX[$545C], BANK[$66]
GameSceneNPCScript0031Reference1F::
  db "どこまでやろか？<BR>ウチも　わからへんわ。",$00

SECTION "Game Scene NPC Script 0031 Reference 20 (Data)", ROMX[$5471], BANK[$66]
GameSceneNPCScript0031Reference20::
  db "ふあんやと　おもうけど<BR>がんばってな。",$00

SECTION "Game Scene NPC Script 0031 Reference 21 (Data)", ROMX[$4E60], BANK[$67]
GameSceneNPCScript0031Reference21::
  db "おおがみさん<BR>いったい　どこまで<BR>おりていくんでしょうか？",$00

SECTION "Game Scene NPC Script 0031 Reference 22 (Data)", ROMX[$4E7E], BANK[$67]
GameSceneNPCScript0031Reference22::
  db "さあ　どこまでだろう。<BR>オレにも　わからないよ。",$00

POPC
