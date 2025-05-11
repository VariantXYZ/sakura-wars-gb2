PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0070", ROMX[$4D17], BANK[$58]
GameSceneNPCScript0070::
; $58
; $4D17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference00, BANK(GameSceneNPCScript0070Reference00)
  db $0E ; Ally Split
    db $01
    db $04
  db $0A ; Sound effect
    db $4E
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $56
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference01, BANK(GameSceneNPCScript0070Reference01)
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference02, BANK(GameSceneNPCScript0070Reference02)
  db $07 ; Portrait
    db $72
  db $0A ; Sound effect
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference03, BANK(GameSceneNPCScript0070Reference03)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference04, BANK(GameSceneNPCScript0070Reference04)
  db $07 ; Portrait
    db $72
  db $0A ; Sound effect
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference05, BANK(GameSceneNPCScript0070Reference05)
  db $07 ; Portrait
    db $72
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference06, BANK(GameSceneNPCScript0070Reference06)
  db $0A ; Sound effect
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference07, BANK(GameSceneNPCScript0070Reference07)
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference08, BANK(GameSceneNPCScript0070Reference08)
  db $12
    db $2E
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference09, BANK(GameSceneNPCScript0070Reference09)
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference0A, BANK(GameSceneNPCScript0070Reference0A)
  db $0C
    db $1E
  db $12
    db $2F
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference0B, BANK(GameSceneNPCScript0070Reference0B)
  db $16 ; Move character
    db $00
    db $57
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference0C, BANK(GameSceneNPCScript0070Reference0C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference0D, BANK(GameSceneNPCScript0070Reference0D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0070Reference0E, BANK(GameSceneNPCScript0070Reference0E) ; Text
    dw GameSceneNPCScript0070Reference0F ; Option Branch
    dwb GameSceneNPCScript0070Reference10, BANK(GameSceneNPCScript0070Reference10) ; Text
    dw GameSceneNPCScript0070Reference11 ; Option Branch
    dwb GameSceneNPCScript0070Reference12, BANK(GameSceneNPCScript0070Reference12) ; Text
    dw GameSceneNPCScript0070Reference13 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0070 Reference 00 (Data)", ROMX[$60A1], BANK[$6D]
GameSceneNPCScript0070Reference00::
  db "おおがみさん……<BR>だれか　いますよ。",$00

SECTION "Game Scene NPC Script 0070 Reference 01 (Data)", ROMX[$60B4], BANK[$6D]
GameSceneNPCScript0070Reference01::
  db "か……　かやま？！",$00

SECTION "Game Scene NPC Script 0070 Reference 02 (Data)", ROMX[$60BE], BANK[$6D]
GameSceneNPCScript0070Reference02::
  db "かやまじゃないか！<BR>こんなところで<BR>なにしてるんだ？",$00

SECTION "Game Scene NPC Script 0070 Reference 03 (Data)", ROMX[$60D9], BANK[$6D]
GameSceneNPCScript0070Reference03::
  db "おとしちゃったんだよ〜。<BR>オレのたいせつな<BR>『しろいギター』……",$00

SECTION "Game Scene NPC Script 0070 Reference 04 (Data)", ROMX[$60FA], BANK[$6D]
GameSceneNPCScript0070Reference04::
  db "エッ！？<BR>だって　おまえ　ギター<BR>もっているじゃないか。　",$00

SECTION "Game Scene NPC Script 0070 Reference 05 (Data)", ROMX[$6118], BANK[$6D]
GameSceneNPCScript0070Reference05::
  db "ちがうんだよ〜<BR>こんな　ヤスモノじゃなくて<BR>オレのは　とくべつしよう<BR>なんだよ〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 06 (Data)", ROMX[$6142], BANK[$6D]
GameSceneNPCScript0070Reference06::
  db "この　いけに　<BR>おとしちゃったんだよ〜。<BR>さがしてくれよ〜<BR>おおがみぃ〜〜〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 07 (Data)", ROMX[$616A], BANK[$6D]
GameSceneNPCScript0070Reference07::
  db "オレは　いそがしくて<BR>さがしてられないんだよ〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 08 (Data)", ROMX[$6183], BANK[$6D]
GameSceneNPCScript0070Reference08::
  db "『しろいギター』なんだ〜。<BR>たのんだよ　おおがみぃ〜〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 09 (Data)", ROMX[$61A0], BANK[$6D]
GameSceneNPCScript0070Reference09::
  db "お……　おい！　かやま……<BR>……………………………………<BR>いっちゃったか……",$00

SECTION "Game Scene NPC Script 0070 Reference 0A (Data)", ROMX[$61C7], BANK[$6D]
GameSceneNPCScript0070Reference0A::
  db "さがすといったって……<BR>どうしようか……<BR>………………？",$00

SECTION "Game Scene NPC Script 0070 Reference 0B (Data)", ROMX[$61E4], BANK[$6D]
GameSceneNPCScript0070Reference0B::
  db "な　な……なんだ？！",$00

SECTION "Game Scene NPC Script 0070 Reference 0C (Data)", ROMX[$61EF], BANK[$6D]
GameSceneNPCScript0070Reference0C::
  db "おまえたちか〜<BR>この　うつくしい　いけに<BR>ゴミをすてたのは〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 0D (Data)", ROMX[$620F], BANK[$6D]
GameSceneNPCScript0070Reference0D::
  db "おまえが　すてたゴミは<BR>この『しろいギター』か……<BR>それとも　ごうかな<BR>『きんのギター』か？",$00

SECTION "Game Scene NPC Script 0070 Reference 0E (Data)", ROMX[$623E], BANK[$6D]
GameSceneNPCScript0070Reference0E::
  db "しろいギター",$00

SECTION "Game Scene NPC Script 0070 Reference 0F (Subroutine)", ROMX[$4D96], BANK[$58]
GameSceneNPCScript0070Reference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference14, BANK(GameSceneNPCScript0070Reference14)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference15, BANK(GameSceneNPCScript0070Reference15)
  db $05 ; Combat
    db $66
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0070Reference16
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference17, BANK(GameSceneNPCScript0070Reference17)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference18, BANK(GameSceneNPCScript0070Reference18)
  db $05 ; Combat
    db $66
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0070Reference16
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference19, BANK(GameSceneNPCScript0070Reference19)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1A, BANK(GameSceneNPCScript0070Reference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1B, BANK(GameSceneNPCScript0070Reference1B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1C, BANK(GameSceneNPCScript0070Reference1C)
  db $05 ; Combat
    db $66
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0070Reference16
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1D, BANK(GameSceneNPCScript0070Reference1D)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1E, BANK(GameSceneNPCScript0070Reference1E)
  db $12
    db $30
  db $FF ; Exit

SECTION "Game Scene NPC Script 0070 Reference 10 (Data)", ROMX[$6245], BANK[$6D]
GameSceneNPCScript0070Reference10::
  db "きんのギター",$00

SECTION "Game Scene NPC Script 0070 Reference 11 (Subroutine)", ROMX[$4DA9], BANK[$58]
GameSceneNPCScript0070Reference11::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference17, BANK(GameSceneNPCScript0070Reference17)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference18, BANK(GameSceneNPCScript0070Reference18)
  db $05 ; Combat
    db $66
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0070Reference16
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference19, BANK(GameSceneNPCScript0070Reference19)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1A, BANK(GameSceneNPCScript0070Reference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1B, BANK(GameSceneNPCScript0070Reference1B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1C, BANK(GameSceneNPCScript0070Reference1C)
  db $05 ; Combat
    db $66
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0070Reference16
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1D, BANK(GameSceneNPCScript0070Reference1D)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1E, BANK(GameSceneNPCScript0070Reference1E)
  db $12
    db $30
  db $FF ; Exit

SECTION "Game Scene NPC Script 0070 Reference 12 (Data)", ROMX[$624C], BANK[$6D]
GameSceneNPCScript0070Reference12::
  db "くろいギター",$00

SECTION "Game Scene NPC Script 0070 Reference 13 (Subroutine)", ROMX[$4DBC], BANK[$58]
GameSceneNPCScript0070Reference13::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference19, BANK(GameSceneNPCScript0070Reference19)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1A, BANK(GameSceneNPCScript0070Reference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1B, BANK(GameSceneNPCScript0070Reference1B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1C, BANK(GameSceneNPCScript0070Reference1C)
  db $05 ; Combat
    db $66
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0070Reference16
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1D, BANK(GameSceneNPCScript0070Reference1D)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1E, BANK(GameSceneNPCScript0070Reference1E)
  db $12
    db $30
  db $FF ; Exit

SECTION "Game Scene NPC Script 0070 Reference 14 (Data)", ROMX[$6253], BANK[$6D]
GameSceneNPCScript0070Reference14::
  db "しろいギターです。",$00

SECTION "Game Scene NPC Script 0070 Reference 15 (Data)", ROMX[$625D], BANK[$6D]
GameSceneNPCScript0070Reference15::
  db "しょうじきな　やつだな〜。<BR>その　しょうじきさにめんじて<BR>たたかいにかてば　このギター<BR>かえしてやろう。",$00

SECTION "Game Scene NPC Script 0070 Reference 16 (Subroutine)", ROMX[$4DE6], BANK[$58]
GameSceneNPCScript0070Reference16::
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference1F, BANK(GameSceneNPCScript0070Reference1F)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference20, BANK(GameSceneNPCScript0070Reference20)
  db $20 ; Visual Effect
    db $65
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference21, BANK(GameSceneNPCScript0070Reference21)
  db $0B
    db $00
    db $FF
    db $B4
    db $84
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference22, BANK(GameSceneNPCScript0070Reference22)
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference23, BANK(GameSceneNPCScript0070Reference23)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference24, BANK(GameSceneNPCScript0070Reference24)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0070Reference25, BANK(GameSceneNPCScript0070Reference25)
  db $0B
    db $00
    db $FF
    db $53
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0070 Reference 17 (Data)", ROMX[$6292], BANK[$6D]
GameSceneNPCScript0070Reference17::
  db "たかそうな<BR>きんのギターです。",$00

SECTION "Game Scene NPC Script 0070 Reference 18 (Data)", ROMX[$62A2], BANK[$6D]
GameSceneNPCScript0070Reference18::
  db "……そうか。<BR>おまえのような　ウソつきは<BR>こらしめてやる〜！",$00

SECTION "Game Scene NPC Script 0070 Reference 19 (Data)", ROMX[$62C1], BANK[$6D]
GameSceneNPCScript0070Reference19::
  db "そうですね〜……<BR>くろいギター……　かな？",$00

SECTION "Game Scene NPC Script 0070 Reference 1A (Data)", ROMX[$62D7], BANK[$6D]
GameSceneNPCScript0070Reference1A::
  db "……くろい？<BR>おまえ　オレのはなしを<BR>きいてなかったな？",$00

SECTION "Game Scene NPC Script 0070 Reference 1B (Data)", ROMX[$62F4], BANK[$6D]
GameSceneNPCScript0070Reference1B::
  db "つうしんぼに　いつも<BR>「おちつきがない」とか<BR>「ひとのはなしを　きかない」<BR>とか　かかれているだろ？",$00

SECTION "Game Scene NPC Script 0070 Reference 1C (Data)", ROMX[$6327], BANK[$6D]
GameSceneNPCScript0070Reference1C::
  db "おまえのようなやつには<BR>おしおきだ〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 1D (Data)", ROMX[$633B], BANK[$6D]
GameSceneNPCScript0070Reference1D::
  db "いえ　どちらでもないです。",$00

SECTION "Game Scene NPC Script 0070 Reference 1E (Data)", ROMX[$6349], BANK[$6D]
GameSceneNPCScript0070Reference1E::
  db "そうか〜。<BR>おまえのゴミじゃないんだな。<BR>じゃましたな〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 1F (Data)", ROMX[$6367], BANK[$6D]
GameSceneNPCScript0070Reference1F::
  db "ま　まけた…<BR>ギターはかえそう……<BR>だがな……",$00

SECTION "Game Scene NPC Script 0070 Reference 20 (Data)", ROMX[$637F], BANK[$6D]
GameSceneNPCScript0070Reference20::
  db "ゴミは　すてるなよな！！",$00

SECTION "Game Scene NPC Script 0070 Reference 21 (Data)", ROMX[$638C], BANK[$6D]
GameSceneNPCScript0070Reference21::
  db "ふう……　<BR>なんとか　とりかえせましたね<BR>かやまさんの　しろいギター。",$00

SECTION "Game Scene NPC Script 0070 Reference 22 (Data)", ROMX[$63B0], BANK[$6D]
GameSceneNPCScript0070Reference22::
  db "うん。<BR>かやまの　よろこぶかおが<BR>めにうかぶよ。",$00

SECTION "Game Scene NPC Script 0070 Reference 23 (Data)", ROMX[$63C9], BANK[$6D]
GameSceneNPCScript0070Reference23::
  db "よくやったな。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0070 Reference 24 (Data)", ROMX[$63D6], BANK[$6D]
GameSceneNPCScript0070Reference24::
  db "<NAME>は　キーアイテム<BR>『しろいギター』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0070 Reference 25 (Data)", ROMX[$63F1], BANK[$6D]
GameSceneNPCScript0070Reference25::
  db "さあ　さきをいそごう。",$00

POPC
