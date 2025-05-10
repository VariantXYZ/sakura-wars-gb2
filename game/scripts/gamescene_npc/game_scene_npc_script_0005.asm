INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0005", ROMX[$6446], BANK[$51]
GameSceneNPCScript0005::
; $51
; $6446
  db $07, $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference00, BANK(GameSceneNPCScript0005Reference00)
  db $16, $00, $56
  db $07, $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference01, BANK(GameSceneNPCScript0005Reference01)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference02, BANK(GameSceneNPCScript0005Reference02)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference03, BANK(GameSceneNPCScript0005Reference03)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference04, BANK(GameSceneNPCScript0005Reference04)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference05, BANK(GameSceneNPCScript0005Reference05)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference06, BANK(GameSceneNPCScript0005Reference06)
  db $18 ; Option Select
    dwb GameSceneNPCScript0005Reference07, BANK(GameSceneNPCScript0005Reference07) ; Text
    dw GameSceneNPCScript0005Reference08 ; Option Branch
    dwb GameSceneNPCScript0005Reference09, BANK(GameSceneNPCScript0005Reference09) ; Text
    dw GameSceneNPCScript0005Reference0A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0005 Reference 00 (Data)", ROMX[$62E9], BANK[$60]
GameSceneNPCScript0005Reference00::
  db "よし！<BR>そろそろ　ミカサじょうくうへ<BR>とうちゃくするな……",$00

SECTION "Game Scene NPC Script 0005 Reference 01 (Data)", ROMX[$6307], BANK[$60]
GameSceneNPCScript0005Reference01::
  db "ミカサへ　こうかするまえに<BR>おしえて　おくことがある。",$00

SECTION "Game Scene NPC Script 0005 Reference 02 (Data)", ROMX[$6323], BANK[$60]
GameSceneNPCScript0005Reference02::
  db "<NAME>くんの　こうぶの<BR>バックパックには<BR>ひととおりの　アイテムを<BR>いれておいた。",$00

SECTION "Game Scene NPC Script 0005 Reference 03 (Data)", ROMX[$634B], BANK[$60]
GameSceneNPCScript0005Reference03::
  db "もし　こうぶに<BR>なにかあったら<BR>バックパックの　アイテムを<BR>つかうといい。",$00

SECTION "Game Scene NPC Script 0005 Reference 04 (Data)", ROMX[$6371], BANK[$60]
GameSceneNPCScript0005Reference04::
  db "バックパックの　つかいかたは<BR>マップのうえで<BR>スタートボタンを　おすんだ。",$00

SECTION "Game Scene NPC Script 0005 Reference 05 (Data)", ROMX[$6397], BANK[$60]
GameSceneNPCScript0005Reference05::
  db "ウィンドウが　ひらいたら<BR>じゅうじボタンで<BR>メニューをえらんで<BR>Ａボタンを　おすんだ。",$00

SECTION "Game Scene NPC Script 0005 Reference 06 (Data)", ROMX[$63C4], BANK[$60]
GameSceneNPCScript0005Reference06::
  db "そうすると　えらんだメニュー<BR>の　なかに　はいれる。<BR>わかったかな？",$00

SECTION "Game Scene NPC Script 0005 Reference 07 (Data)", ROMX[$63E7], BANK[$60]
GameSceneNPCScript0005Reference07::
  db "はい",$00

SECTION "Game Scene NPC Script 0005 Reference 08 (Subroutine)", ROMX[$6476], BANK[$51]
GameSceneNPCScript0005Reference08::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference0B, BANK(GameSceneNPCScript0005Reference0B)
  db $07, $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference0C, BANK(GameSceneNPCScript0005Reference0C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference0D, BANK(GameSceneNPCScript0005Reference0D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference0E, BANK(GameSceneNPCScript0005Reference0E)
  db $07, $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference0F, BANK(GameSceneNPCScript0005Reference0F)

SECTION "Game Scene NPC Script 0005 Reference 09 (Data)", ROMX[$63EA], BANK[$60]
GameSceneNPCScript0005Reference09::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0005 Reference 0A (Subroutine)", ROMX[$6495], BANK[$51]
GameSceneNPCScript0005Reference0A::
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference10, BANK(GameSceneNPCScript0005Reference10)
  db $07, $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0005Reference11, BANK(GameSceneNPCScript0005Reference11)

SECTION "Game Scene NPC Script 0005 Reference 0B (Data)", ROMX[$63EE], BANK[$60]
GameSceneNPCScript0005Reference0B::
  db "はい！　わかりました！！",$00

SECTION "Game Scene NPC Script 0005 Reference 0C (Data)", ROMX[$63FB], BANK[$60]
GameSceneNPCScript0005Reference0C::
  db "よし！<BR>では　こうかようい！",$00

SECTION "Game Scene NPC Script 0005 Reference 0D (Data)", ROMX[$640A], BANK[$60]
GameSceneNPCScript0005Reference0D::
  db "いいか　<NAME>くん。<BR>こうぶに　のっているとは<BR>いっても　ちゃくちの<BR>しょうげきは　おおきい。",$00

SECTION "Game Scene NPC Script 0005 Reference 0E (Data)", ROMX[$6438], BANK[$60]
GameSceneNPCScript0005Reference0E::
  db "くうちゅうで　バランスを<BR>くずさない　ようにして<BR>ちゃくちの　しょうげきに<BR>そなえるんだぞ！",$00

SECTION "Game Scene NPC Script 0005 Reference 0F (Data)", ROMX[$6467], BANK[$60]
GameSceneNPCScript0005Reference0F::
  db "では　しゅつげき！！",$00

SECTION "Game Scene NPC Script 0005 Reference 10 (Data)", ROMX[$6472], BANK[$60]
GameSceneNPCScript0005Reference10::
  db "すみません。<BR>もういちど　せつめいを<BR>おねがいします。",$00

SECTION "Game Scene NPC Script 0005 Reference 11 (Data)", ROMX[$648E], BANK[$60]
GameSceneNPCScript0005Reference11::
  db "うむ。",$00

