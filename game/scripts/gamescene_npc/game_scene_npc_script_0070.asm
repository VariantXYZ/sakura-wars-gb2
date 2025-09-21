PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0070", ROMX[$4D17], BANK[$58]
GameSceneNPCScript0070::
GameSceneNPCScriptReference2715::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2716, BANK(GameSceneNPCScriptReference2716)
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
    dwb GameSceneNPCScriptReference2717, BANK(GameSceneNPCScriptReference2717)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2718, BANK(GameSceneNPCScriptReference2718)
  db $07 ; Portrait
    db $72
  db $0A ; Sound effect
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2719, BANK(GameSceneNPCScriptReference2719)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference271A, BANK(GameSceneNPCScriptReference271A)
  db $07 ; Portrait
    db $72
  db $0A ; Sound effect
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference271B, BANK(GameSceneNPCScriptReference271B)
  db $07 ; Portrait
    db $72
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference271C, BANK(GameSceneNPCScriptReference271C)
  db $0A ; Sound effect
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference271D, BANK(GameSceneNPCScriptReference271D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference271E, BANK(GameSceneNPCScriptReference271E)
  db $12
    db $2E
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference271F, BANK(GameSceneNPCScriptReference271F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2720, BANK(GameSceneNPCScriptReference2720)
  db $0C
    db $1E
  db $12
    db $2F
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2721, BANK(GameSceneNPCScriptReference2721)
  db $16 ; Move character
    db $00
    db $57
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2722, BANK(GameSceneNPCScriptReference2722)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2723, BANK(GameSceneNPCScriptReference2723)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2724, BANK(GameSceneNPCScriptReference2724) ; Text
    dw GameSceneNPCScriptReference2725 ; Option Branch
    dwb GameSceneNPCScriptReference2726, BANK(GameSceneNPCScriptReference2726) ; Text
    dw GameSceneNPCScriptReference2727 ; Option Branch
    dwb GameSceneNPCScriptReference2728, BANK(GameSceneNPCScriptReference2728) ; Text
    dw GameSceneNPCScriptReference2729 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0070 Reference 2725 (Subroutine)", ROMX[$4D96], BANK[$58]
GameSceneNPCScriptReference2725::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference272A, BANK(GameSceneNPCScriptReference272A)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference272B, BANK(GameSceneNPCScriptReference272B)
  db $05 ; Combat
    db $66
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference272C
    db $00
GameSceneNPCScriptReference2727::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference272D, BANK(GameSceneNPCScriptReference272D)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference272E, BANK(GameSceneNPCScriptReference272E)
  db $05 ; Combat
    db $66
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference272C
    db $00
GameSceneNPCScriptReference2729::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference272F, BANK(GameSceneNPCScriptReference272F)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2730, BANK(GameSceneNPCScriptReference2730)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2731, BANK(GameSceneNPCScriptReference2731)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2732, BANK(GameSceneNPCScriptReference2732)
  db $05 ; Combat
    db $66
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference272C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2733, BANK(GameSceneNPCScriptReference2733)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2734, BANK(GameSceneNPCScriptReference2734)
  db $12
    db $30
  db $FF ; Exit

SECTION "Game Scene NPC Script 0070 Reference 272C (Subroutine)", ROMX[$4DE6], BANK[$58]
GameSceneNPCScriptReference272C::
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2735, BANK(GameSceneNPCScriptReference2735)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2736, BANK(GameSceneNPCScriptReference2736)
  db $20 ; Visual Effect
    db $65
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2737, BANK(GameSceneNPCScriptReference2737)
  db $0B
    db $00
    db $FF
    db $B4
    db $84
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2738, BANK(GameSceneNPCScriptReference2738)
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2739, BANK(GameSceneNPCScriptReference2739)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference273A, BANK(GameSceneNPCScriptReference273A)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference273B, BANK(GameSceneNPCScriptReference273B)
  db $0B
    db $00
    db $FF
    db $53
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0070 Reference 2716 (Data)", ROMX[$60A1], BANK[$6D]
GameSceneNPCScriptReference2716::
  db "おおがみさん……<BR>だれか　いますよ。",$00

SECTION "Game Scene NPC Script 0070 Reference 2717 (Data)", ROMX[$60B4], BANK[$6D]
GameSceneNPCScriptReference2717::
  db "か……　かやま?!",$00

SECTION "Game Scene NPC Script 0070 Reference 2718 (Data)", ROMX[$60BE], BANK[$6D]
GameSceneNPCScriptReference2718::
  db "かやまじゃないか!<BR>こんなところで<BR>なにしてるんだ?",$00

SECTION "Game Scene NPC Script 0070 Reference 2719 (Data)", ROMX[$60D9], BANK[$6D]
GameSceneNPCScriptReference2719::
  db "おとしちゃったんだよ〜。<BR>オレのたいせつな<BR>『しろいギター』……",$00

SECTION "Game Scene NPC Script 0070 Reference 271A (Data)", ROMX[$60FA], BANK[$6D]
GameSceneNPCScriptReference271A::
  db "エッ!?<BR>だって　おまえ　ギター<BR>もっているじゃないか。　",$00

SECTION "Game Scene NPC Script 0070 Reference 271B (Data)", ROMX[$6118], BANK[$6D]
GameSceneNPCScriptReference271B::
  db "ちがうんだよ〜<BR>こんな　ヤスモノじゃなくて<BR>オレのは　とくべつしよう<BR>なんだよ〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 271C (Data)", ROMX[$6142], BANK[$6D]
GameSceneNPCScriptReference271C::
  db "この　いけに　<BR>おとしちゃったんだよ〜。<BR>さがしてくれよ〜<BR>おおがみぃ〜〜〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 271D (Data)", ROMX[$616A], BANK[$6D]
GameSceneNPCScriptReference271D::
  db "オレは　いそがしくて<BR>さがしてられないんだよ〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 271E (Data)", ROMX[$6183], BANK[$6D]
GameSceneNPCScriptReference271E::
  db "『しろいギター』なんだ〜。<BR>たのんだよ　おおがみぃ〜〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 271F (Data)", ROMX[$61A0], BANK[$6D]
GameSceneNPCScriptReference271F::
  db "お……　おい!　かやま……<BR>……………………………………<BR>いっちゃったか……",$00

SECTION "Game Scene NPC Script 0070 Reference 2720 (Data)", ROMX[$61C7], BANK[$6D]
GameSceneNPCScriptReference2720::
  db "さがすといったって……<BR>どうしようか……<BR>………………?",$00

SECTION "Game Scene NPC Script 0070 Reference 2721 (Data)", ROMX[$61E4], BANK[$6D]
GameSceneNPCScriptReference2721::
  db "な　な……なんだ?!",$00

SECTION "Game Scene NPC Script 0070 Reference 2722 (Data)", ROMX[$61EF], BANK[$6D]
GameSceneNPCScriptReference2722::
  db "おまえたちか〜<BR>この　うつくしい　いけに<BR>ゴミをすてたのは〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 2723 (Data)", ROMX[$620F], BANK[$6D]
GameSceneNPCScriptReference2723::
  db "おまえが　すてたゴミは<BR>この『しろいギター』か……<BR>それとも　ごうかな<BR>『きんのギター』か?",$00

SECTION "Game Scene NPC Script 0070 Reference 2724 (Data)", ROMX[$623E], BANK[$6D]
GameSceneNPCScriptReference2724::
  db "しろいギター",$00

SECTION "Game Scene NPC Script 0070 Reference 2726 (Data)", ROMX[$6245], BANK[$6D]
GameSceneNPCScriptReference2726::
  db "きんのギター",$00

SECTION "Game Scene NPC Script 0070 Reference 2728 (Data)", ROMX[$624C], BANK[$6D]
GameSceneNPCScriptReference2728::
  db "くろいギター",$00

SECTION "Game Scene NPC Script 0070 Reference 272A (Data)", ROMX[$6253], BANK[$6D]
GameSceneNPCScriptReference272A::
  db "しろいギターです。",$00

SECTION "Game Scene NPC Script 0070 Reference 272B (Data)", ROMX[$625D], BANK[$6D]
GameSceneNPCScriptReference272B::
  db "しょうじきな　やつだな〜。<BR>その　しょうじきさにめんじて<BR>たたかいにかてば　このギター<BR>かえしてやろう。",$00

SECTION "Game Scene NPC Script 0070 Reference 272D (Data)", ROMX[$6292], BANK[$6D]
GameSceneNPCScriptReference272D::
  db "たかそうな<BR>きんのギターです。",$00

SECTION "Game Scene NPC Script 0070 Reference 272E (Data)", ROMX[$62A2], BANK[$6D]
GameSceneNPCScriptReference272E::
  db "……そうか。<BR>おまえのような　ウソつきは<BR>こらしめてやる〜!",$00

SECTION "Game Scene NPC Script 0070 Reference 272F (Data)", ROMX[$62C1], BANK[$6D]
GameSceneNPCScriptReference272F::
  db "そうですね〜……<BR>くろいギター……　かな?",$00

SECTION "Game Scene NPC Script 0070 Reference 2730 (Data)", ROMX[$62D7], BANK[$6D]
GameSceneNPCScriptReference2730::
  db "……くろい?<BR>おまえ　オレのはなしを<BR>きいてなかったな?",$00

SECTION "Game Scene NPC Script 0070 Reference 2731 (Data)", ROMX[$62F4], BANK[$6D]
GameSceneNPCScriptReference2731::
  db "つうしんぼに　いつも<BR>「おちつきがない」とか<BR>「ひとのはなしを　きかない」<BR>とか　かかれているだろ?",$00

SECTION "Game Scene NPC Script 0070 Reference 2732 (Data)", ROMX[$6327], BANK[$6D]
GameSceneNPCScriptReference2732::
  db "おまえのようなやつには<BR>おしおきだ〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 2733 (Data)", ROMX[$633B], BANK[$6D]
GameSceneNPCScriptReference2733::
  db "いえ　どちらでもないです。",$00

SECTION "Game Scene NPC Script 0070 Reference 2734 (Data)", ROMX[$6349], BANK[$6D]
GameSceneNPCScriptReference2734::
  db "そうか〜。<BR>おまえのゴミじゃないんだな。<BR>じゃましたな〜。",$00

SECTION "Game Scene NPC Script 0070 Reference 2735 (Data)", ROMX[$6367], BANK[$6D]
GameSceneNPCScriptReference2735::
  db "ま　まけた…<BR>ギターはかえそう……<BR>だがな……",$00

SECTION "Game Scene NPC Script 0070 Reference 2736 (Data)", ROMX[$637F], BANK[$6D]
GameSceneNPCScriptReference2736::
  db "ゴミは　すてるなよな!!",$00

SECTION "Game Scene NPC Script 0070 Reference 2737 (Data)", ROMX[$638C], BANK[$6D]
GameSceneNPCScriptReference2737::
  db "ふう……　<BR>なんとか　とりかえせましたね<BR>かやまさんの　しろいギター。",$00

SECTION "Game Scene NPC Script 0070 Reference 2738 (Data)", ROMX[$63B0], BANK[$6D]
GameSceneNPCScriptReference2738::
  db "うん。<BR>かやまの　よろこぶかおが<BR>めにうかぶよ。",$00

SECTION "Game Scene NPC Script 0070 Reference 2739 (Data)", ROMX[$63C9], BANK[$6D]
GameSceneNPCScriptReference2739::
  db "よくやったな。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0070 Reference 273A (Data)", ROMX[$63D6], BANK[$6D]
GameSceneNPCScriptReference273A::
  db "<NAME>は　キーアイテム<BR>『しろいギター』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0070 Reference 273B (Data)", ROMX[$63F1], BANK[$6D]
GameSceneNPCScriptReference273B::
  db "さあ　さきをいそごう。",$00

POPC
