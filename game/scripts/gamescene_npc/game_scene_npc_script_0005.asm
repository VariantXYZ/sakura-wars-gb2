PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0005", ROMX[$6446], BANK[$51]
GameSceneNPCScript0005::
GameSceneNPCScriptReference0118::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0119, BANK(GameSceneNPCScriptReference0119)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference011A, BANK(GameSceneNPCScriptReference011A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference011B, BANK(GameSceneNPCScriptReference011B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference011C, BANK(GameSceneNPCScriptReference011C)
GameSceneNPCScriptReference012B::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference011D, BANK(GameSceneNPCScriptReference011D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference011E, BANK(GameSceneNPCScriptReference011E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference011F, BANK(GameSceneNPCScriptReference011F)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0120, BANK(GameSceneNPCScriptReference0120) ; Text
    dw GameSceneNPCScriptReference0121 ; Option Branch
    dwb GameSceneNPCScriptReference0122, BANK(GameSceneNPCScriptReference0122) ; Text
    dw GameSceneNPCScriptReference0123 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0005 Reference 0121 (Subroutine)", ROMX[$6476], BANK[$51]
GameSceneNPCScriptReference0121::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0124, BANK(GameSceneNPCScriptReference0124)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0125, BANK(GameSceneNPCScriptReference0125)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0126, BANK(GameSceneNPCScriptReference0126)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0127, BANK(GameSceneNPCScriptReference0127)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0128, BANK(GameSceneNPCScriptReference0128)
  db $12
    db $31
  db $14 ; Change scene
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0005 Reference 0123 (Subroutine)", ROMX[$6495], BANK[$51]
GameSceneNPCScriptReference0123::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0129, BANK(GameSceneNPCScriptReference0129)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference012A, BANK(GameSceneNPCScriptReference012A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference012B
    db $00

SECTION "Game Scene NPC Script 0005 Reference 0119 (Data)", ROMX[$62E9], BANK[$60]
GameSceneNPCScriptReference0119::
  db "よし!<BR>そろそろ　ミカサじょうくうへ<BR>とうちゃくするな……",$00

SECTION "Game Scene NPC Script 0005 Reference 011A (Data)", ROMX[$6307], BANK[$60]
GameSceneNPCScriptReference011A::
  db "ミカサへ　こうかするまえに<BR>おしえて　おくことがある。",$00

SECTION "Game Scene NPC Script 0005 Reference 011B (Data)", ROMX[$6323], BANK[$60]
GameSceneNPCScriptReference011B::
  db "<NAME>くんの　こうぶの<BR>バックパックには<BR>ひととおりの　アイテムを<BR>いれておいた。",$00

SECTION "Game Scene NPC Script 0005 Reference 011C (Data)", ROMX[$634B], BANK[$60]
GameSceneNPCScriptReference011C::
  db "もし　こうぶに<BR>なにかあったら<BR>バックパックの　アイテムを<BR>つかうといい。",$00

SECTION "Game Scene NPC Script 0005 Reference 011D (Data)", ROMX[$6371], BANK[$60]
GameSceneNPCScriptReference011D::
  db "バックパックの　つかいかたは<BR>マップのうえで<BR>スタートボタンを　おすんだ。",$00

SECTION "Game Scene NPC Script 0005 Reference 011E (Data)", ROMX[$6397], BANK[$60]
GameSceneNPCScriptReference011E::
  db "ウィンドウが　ひらいたら<BR>じゅうじボタンで<BR>メニューをえらんで<BR>Aボタンを　おすんだ。",$00

SECTION "Game Scene NPC Script 0005 Reference 011F (Data)", ROMX[$63C4], BANK[$60]
GameSceneNPCScriptReference011F::
  db "そうすると　えらんだメニュー<BR>の　なかに　はいれる。<BR>わかったかな?",$00

SECTION "Game Scene NPC Script 0005 Reference 0120 (Data)", ROMX[$63E7], BANK[$60]
GameSceneNPCScriptReference0120::
  db "はい",$00

SECTION "Game Scene NPC Script 0005 Reference 0122 (Data)", ROMX[$63EA], BANK[$60]
GameSceneNPCScriptReference0122::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0005 Reference 0124 (Data)", ROMX[$63EE], BANK[$60]
GameSceneNPCScriptReference0124::
  db "はい!　わかりました!!",$00

SECTION "Game Scene NPC Script 0005 Reference 0125 (Data)", ROMX[$63FB], BANK[$60]
GameSceneNPCScriptReference0125::
  db "よし!<BR>では　こうかようい!",$00

SECTION "Game Scene NPC Script 0005 Reference 0126 (Data)", ROMX[$640A], BANK[$60]
GameSceneNPCScriptReference0126::
  db "いいか　<NAME>くん。<BR>こうぶに　のっているとは<BR>いっても　ちゃくちの<BR>しょうげきは　おおきい。",$00

SECTION "Game Scene NPC Script 0005 Reference 0127 (Data)", ROMX[$6438], BANK[$60]
GameSceneNPCScriptReference0127::
  db "くうちゅうで　バランスを<BR>くずさない　ようにして<BR>ちゃくちの　しょうげきに<BR>そなえるんだぞ!",$00

SECTION "Game Scene NPC Script 0005 Reference 0128 (Data)", ROMX[$6467], BANK[$60]
GameSceneNPCScriptReference0128::
  db "では　しゅつげき!!",$00

SECTION "Game Scene NPC Script 0005 Reference 0129 (Data)", ROMX[$6472], BANK[$60]
GameSceneNPCScriptReference0129::
  db "すみません。<BR>もういちど　せつめいを<BR>おねがいします。",$00

SECTION "Game Scene NPC Script 0005 Reference 012A (Data)", ROMX[$648E], BANK[$60]
GameSceneNPCScriptReference012A::
  db "うむ。",$00

POPC
