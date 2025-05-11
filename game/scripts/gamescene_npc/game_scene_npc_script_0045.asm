PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0045", ROMX[$48CA], BANK[$50]
GameSceneNPCScript0045::
; $50
; $48CA
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0045Reference00, BANK(GameSceneNPCScript0045Reference00) ; 0
    dwb GameSceneNPCScript0045Reference01, BANK(GameSceneNPCScript0045Reference01) ; 1
    dwb GameSceneNPCScript0045Reference00, BANK(GameSceneNPCScript0045Reference00) ; 2
    dwb GameSceneNPCScript0045Reference00, BANK(GameSceneNPCScript0045Reference00) ; 3
    dwb GameSceneNPCScript0045Reference00, BANK(GameSceneNPCScript0045Reference00) ; 4
    dwb GameSceneNPCScript0045Reference00, BANK(GameSceneNPCScript0045Reference00) ; 5
    dwb GameSceneNPCScript0045Reference02, BANK(GameSceneNPCScript0045Reference02) ; 6
    dwb GameSceneNPCScript0045Reference03, BANK(GameSceneNPCScript0045Reference03) ; 7
    dwb GameSceneNPCScript0045Reference00, BANK(GameSceneNPCScript0045Reference00) ; 8

SECTION "Game Scene NPC Script 0045 Reference 00 (Subroutine)", ROMX[$4165], BANK[$55]
GameSceneNPCScript0045Reference00::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference04, BANK(GameSceneNPCScript0045Reference04)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference05, BANK(GameSceneNPCScript0045Reference05)
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference06, BANK(GameSceneNPCScript0045Reference06)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0045 Reference 01 (Subroutine)", ROMX[$48ED], BANK[$50]
GameSceneNPCScript0045Reference01::
  db $26
    dwb GameSceneNPCScript0045Reference07, BANK(GameSceneNPCScript0045Reference07) ; If Male
    dwb GameSceneNPCScript0045Reference08, BANK(GameSceneNPCScript0045Reference08) ; If Female

SECTION "Game Scene NPC Script 0045 Reference 02 (Subroutine)", ROMX[$473B], BANK[$55]
GameSceneNPCScript0045Reference02::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference09, BANK(GameSceneNPCScript0045Reference09)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference0A, BANK(GameSceneNPCScript0045Reference0A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference0B, BANK(GameSceneNPCScript0045Reference0B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0045 Reference 03 (Subroutine)", ROMX[$48E6], BANK[$50]
GameSceneNPCScript0045Reference03::
  db $26
    dwb GameSceneNPCScript0045Reference0C, BANK(GameSceneNPCScript0045Reference0C) ; If Male
    dwb GameSceneNPCScript0045Reference0D, BANK(GameSceneNPCScript0045Reference0D) ; If Female

SECTION "Game Scene NPC Script 0045 Reference 04 (Data)", ROMX[$6A1B], BANK[$67]
GameSceneNPCScript0045Reference04::
  db "あいたたた……",$00

SECTION "Game Scene NPC Script 0045 Reference 05 (Data)", ROMX[$6A23], BANK[$67]
GameSceneNPCScript0045Reference05::
  db "また　おちちゃったわ……",$00

SECTION "Game Scene NPC Script 0045 Reference 06 (Data)", ROMX[$6A30], BANK[$67]
GameSceneNPCScript0045Reference06::
  db "そんなことより<BR>いそいで　マリアさんと<BR>ごうりゅうしなきゃ。",$00

SECTION "Game Scene NPC Script 0045 Reference 07 (Subroutine)", ROMX[$6320], BANK[$55]
GameSceneNPCScript0045Reference07::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference0E, BANK(GameSceneNPCScript0045Reference0E)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference0F, BANK(GameSceneNPCScript0045Reference0F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference10, BANK(GameSceneNPCScript0045Reference10)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0045 Reference 08 (Subroutine)", ROMX[$5D78], BANK[$55]
GameSceneNPCScript0045Reference08::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference11, BANK(GameSceneNPCScript0045Reference11)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference12, BANK(GameSceneNPCScript0045Reference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference13, BANK(GameSceneNPCScript0045Reference13)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0045 Reference 09 (Data)", ROMX[$77A5], BANK[$67]
GameSceneNPCScript0045Reference09::
  db "いててて……",$00

SECTION "Game Scene NPC Script 0045 Reference 0A (Data)", ROMX[$77AC], BANK[$67]
GameSceneNPCScript0045Reference0A::
  db "まいったな〜<BR>おちてしまった……",$00

SECTION "Game Scene NPC Script 0045 Reference 0B (Data)", ROMX[$77BD], BANK[$67]
GameSceneNPCScript0045Reference0B::
  db "そんなことより<BR>いそいで　おりひめさんと<BR>ごうりゅうしなきゃ。",$00

SECTION "Game Scene NPC Script 0045 Reference 0C (Subroutine)", ROMX[$52A7], BANK[$55]
GameSceneNPCScript0045Reference0C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference14, BANK(GameSceneNPCScript0045Reference14)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference15, BANK(GameSceneNPCScript0045Reference15)
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference16, BANK(GameSceneNPCScript0045Reference16)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0045 Reference 0D (Subroutine)", ROMX[$4CE6], BANK[$55]
GameSceneNPCScript0045Reference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference17, BANK(GameSceneNPCScript0045Reference17)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference18, BANK(GameSceneNPCScript0045Reference18)
  db $00 ; WriteText
    dwb GameSceneNPCScript0045Reference19, BANK(GameSceneNPCScript0045Reference19)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0045 Reference 0E (Data)", ROMX[$7BF5], BANK[$68]
GameSceneNPCScript0045Reference0E::
  db "いててて……",$00

SECTION "Game Scene NPC Script 0045 Reference 0F (Data)", ROMX[$7BFC], BANK[$68]
GameSceneNPCScript0045Reference0F::
  db "まいったな〜<BR>おちてしまった……",$00

SECTION "Game Scene NPC Script 0045 Reference 10 (Data)", ROMX[$7C0D], BANK[$68]
GameSceneNPCScript0045Reference10::
  db "そんなことより<BR>いそいで　すみれさんと<BR>ごうりゅうしなきゃ。",$00

SECTION "Game Scene NPC Script 0045 Reference 11 (Data)", ROMX[$6DC7], BANK[$68]
GameSceneNPCScript0045Reference11::
  db "あいたたた……",$00

SECTION "Game Scene NPC Script 0045 Reference 12 (Data)", ROMX[$6DCF], BANK[$68]
GameSceneNPCScript0045Reference12::
  db "また　おちちゃったわ……",$00

SECTION "Game Scene NPC Script 0045 Reference 13 (Data)", ROMX[$6DDC], BANK[$68]
GameSceneNPCScript0045Reference13::
  db "そんなことより<BR>いそいで　すみれさんと<BR>ごうりゅうしなきゃ。",$00

SECTION "Game Scene NPC Script 0045 Reference 14 (Data)", ROMX[$5288], BANK[$68]
GameSceneNPCScript0045Reference14::
  db "いててて……",$00

SECTION "Game Scene NPC Script 0045 Reference 15 (Data)", ROMX[$528F], BANK[$68]
GameSceneNPCScript0045Reference15::
  db "まいったな〜<BR>おちてしまった……",$00

SECTION "Game Scene NPC Script 0045 Reference 16 (Data)", ROMX[$52A0], BANK[$68]
GameSceneNPCScript0045Reference16::
  db "そんなことより<BR>いそいで　レニさんと<BR>ごうりゅうしなきゃ。",$00

SECTION "Game Scene NPC Script 0045 Reference 17 (Data)", ROMX[$453A], BANK[$68]
GameSceneNPCScript0045Reference17::
  db "あいたたた……",$00

SECTION "Game Scene NPC Script 0045 Reference 18 (Data)", ROMX[$4542], BANK[$68]
GameSceneNPCScript0045Reference18::
  db "また　おちちゃったわ……",$00

SECTION "Game Scene NPC Script 0045 Reference 19 (Data)", ROMX[$454F], BANK[$68]
GameSceneNPCScript0045Reference19::
  db "そんなことより<BR>いそいで　レニさんと<BR>ごうりゅうしなきゃ。",$00

POPC
