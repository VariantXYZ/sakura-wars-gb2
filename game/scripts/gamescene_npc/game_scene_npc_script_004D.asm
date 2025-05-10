INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 004D", ROMX[$4A13], BANK[$50]
GameSceneNPCScript004D::
; $50
; $4A13
  db $26
    dwb GameSceneNPCScript004DReference00, BANK(GameSceneNPCScript004DReference00) ; If Male
    dwb GameSceneNPCScript004DReference01, BANK(GameSceneNPCScript004DReference01) ; If Female

SECTION "Game Scene NPC Script 004D Reference 00 (Subroutine)", ROMX[$4D7A], BANK[$51]
GameSceneNPCScript004DReference00::
  db $07, $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference02, BANK(GameSceneNPCScript004DReference02)
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference03, BANK(GameSceneNPCScript004DReference03)
  db $18 ; Option Select
    dwb GameSceneNPCScript004DReference04, BANK(GameSceneNPCScript004DReference04) ; Text
    dw GameSceneNPCScript004DReference05 ; Option Branch
    dwb GameSceneNPCScript004DReference06, BANK(GameSceneNPCScript004DReference06) ; Text
    dw GameSceneNPCScript004DReference07 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Reference 01 (Subroutine)", ROMX[$4E11], BANK[$51]
GameSceneNPCScript004DReference01::
  db $07, $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference08, BANK(GameSceneNPCScript004DReference08)
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference09, BANK(GameSceneNPCScript004DReference09)
  db $18 ; Option Select
    dwb GameSceneNPCScript004DReference0A, BANK(GameSceneNPCScript004DReference0A) ; Text
    dw GameSceneNPCScript004DReference0B ; Option Branch
    dwb GameSceneNPCScript004DReference0C, BANK(GameSceneNPCScript004DReference0C) ; Text
    dw GameSceneNPCScript004DReference0D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 004D Reference 02 (Data)", ROMX[$49AD], BANK[$69]
GameSceneNPCScript004DReference02::
  db "グオオオォォ！",$00

SECTION "Game Scene NPC Script 004D Reference 03 (Data)", ROMX[$49B5], BANK[$69]
GameSceneNPCScript004DReference03::
  db "トビラの　なかから<BR>ものスゴイ　おとが<BR>きこえるぞ。",$00

SECTION "Game Scene NPC Script 004D Reference 04 (Data)", ROMX[$49D0], BANK[$69]
GameSceneNPCScript004DReference04::
  db "もんをあける",$00

SECTION "Game Scene NPC Script 004D Reference 05 (Subroutine)", ROMX[$4D9A], BANK[$51]
GameSceneNPCScript004DReference05::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference0E, BANK(GameSceneNPCScript004DReference0E)

SECTION "Game Scene NPC Script 004D Reference 06 (Data)", ROMX[$49D7], BANK[$69]
GameSceneNPCScript004DReference06::
  db "もんをあけない",$00

SECTION "Game Scene NPC Script 004D Reference 07 (Subroutine)", ROMX[$4D93], BANK[$51]
GameSceneNPCScript004DReference07::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference0F, BANK(GameSceneNPCScript004DReference0F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 004D Reference 08 (Data)", ROMX[$4B7C], BANK[$69]
GameSceneNPCScript004DReference08::
  db "グオオオォォ！",$00

SECTION "Game Scene NPC Script 004D Reference 09 (Data)", ROMX[$4B84], BANK[$69]
GameSceneNPCScript004DReference09::
  db "トビラの　なかから<BR>ものスゴイ　おとが<BR>きこえるわ。",$00

SECTION "Game Scene NPC Script 004D Reference 0A (Data)", ROMX[$4B9F], BANK[$69]
GameSceneNPCScript004DReference0A::
  db "もんをあける",$00

SECTION "Game Scene NPC Script 004D Reference 0B (Subroutine)", ROMX[$4E31], BANK[$51]
GameSceneNPCScript004DReference0B::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference10, BANK(GameSceneNPCScript004DReference10)

SECTION "Game Scene NPC Script 004D Reference 0C (Data)", ROMX[$4BA6], BANK[$69]
GameSceneNPCScript004DReference0C::
  db "もんをあけない",$00

SECTION "Game Scene NPC Script 004D Reference 0D (Subroutine)", ROMX[$4E2A], BANK[$51]
GameSceneNPCScript004DReference0D::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript004DReference11, BANK(GameSceneNPCScript004DReference11)
  db $FF ; Exit

SECTION "Game Scene NPC Script 004D Reference 0E (Data)", ROMX[$4A00], BANK[$69]
GameSceneNPCScript004DReference0E::
  db "よし　あけるぞ！",$00

SECTION "Game Scene NPC Script 004D Reference 0F (Data)", ROMX[$49DF], BANK[$69]
GameSceneNPCScript004DReference0F::
  db "……ぶきみだな…………<BR>……あけるのは<BR>ヤメておこう………………",$00

SECTION "Game Scene NPC Script 004D Reference 10 (Data)", ROMX[$4BCE], BANK[$69]
GameSceneNPCScript004DReference10::
  db "よし　あけるわよ！",$00

SECTION "Game Scene NPC Script 004D Reference 11 (Data)", ROMX[$4BAE], BANK[$69]
GameSceneNPCScript004DReference11::
  db "……ぶきみだわ…………<BR>……あけるのは<BR>ヤメておきましょう……",$00

