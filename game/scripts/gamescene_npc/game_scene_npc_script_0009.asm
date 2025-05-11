PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0009", ROMX[$43A6], BANK[$50]
GameSceneNPCScript0009::
; $50
; $43A6
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0009Reference00, BANK(GameSceneNPCScript0009Reference00) ; 0
    dwb GameSceneNPCScript0009Reference01, BANK(GameSceneNPCScript0009Reference01) ; 1
    dwb GameSceneNPCScript0009Reference02, BANK(GameSceneNPCScript0009Reference02) ; 2
    dwb GameSceneNPCScript0009Reference03, BANK(GameSceneNPCScript0009Reference03) ; 3
    dwb GameSceneNPCScript0009Reference02, BANK(GameSceneNPCScript0009Reference02) ; 4
    dwb GameSceneNPCScript0009Reference02, BANK(GameSceneNPCScript0009Reference02) ; 5
    dwb GameSceneNPCScript0009Reference02, BANK(GameSceneNPCScript0009Reference02) ; 6
    dwb GameSceneNPCScript0009Reference04, BANK(GameSceneNPCScript0009Reference04) ; 7
    dwb GameSceneNPCScript0009Reference02, BANK(GameSceneNPCScript0009Reference02) ; 8

SECTION "Game Scene NPC Script 0009 Reference 00 (Subroutine)", ROMX[$43C2], BANK[$50]
GameSceneNPCScript0009Reference00::
  db $26
    dwb GameSceneNPCScript0009Reference02, BANK(GameSceneNPCScript0009Reference02) ; If Male
    dwb GameSceneNPCScript0009Reference05, BANK(GameSceneNPCScript0009Reference05) ; If Female

SECTION "Game Scene NPC Script 0009 Reference 01 (Subroutine)", ROMX[$7CD0], BANK[$52]
GameSceneNPCScript0009Reference01::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference06, BANK(GameSceneNPCScript0009Reference06)
  db $08 ; Local Branch
    dw GameSceneNPCScript0009Reference07
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference08, BANK(GameSceneNPCScript0009Reference08)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference09, BANK(GameSceneNPCScript0009Reference09)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference0A, BANK(GameSceneNPCScript0009Reference0A)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference0B, BANK(GameSceneNPCScript0009Reference0B)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference0C, BANK(GameSceneNPCScript0009Reference0C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 02 (Subroutine)", ROMX[$7168], BANK[$52]
GameSceneNPCScript0009Reference02::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference0D, BANK(GameSceneNPCScript0009Reference0D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0009Reference0E
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference0F, BANK(GameSceneNPCScript0009Reference0F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference10, BANK(GameSceneNPCScript0009Reference10)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference11, BANK(GameSceneNPCScript0009Reference11)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference12, BANK(GameSceneNPCScript0009Reference12)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference13, BANK(GameSceneNPCScript0009Reference13)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 03 (Subroutine)", ROMX[$43C9], BANK[$50]
GameSceneNPCScript0009Reference03::
  db $26
    dwb GameSceneNPCScript0009Reference14, BANK(GameSceneNPCScript0009Reference14) ; If Male
    dwb GameSceneNPCScript0009Reference15, BANK(GameSceneNPCScript0009Reference15) ; If Female

SECTION "Game Scene NPC Script 0009 Reference 04 (Subroutine)", ROMX[$5DA6], BANK[$52]
GameSceneNPCScript0009Reference04::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference16, BANK(GameSceneNPCScript0009Reference16)
  db $08 ; Local Branch
    dw GameSceneNPCScript0009Reference17
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference18, BANK(GameSceneNPCScript0009Reference18)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference19, BANK(GameSceneNPCScript0009Reference19)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference1A, BANK(GameSceneNPCScript0009Reference1A)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference1B, BANK(GameSceneNPCScript0009Reference1B)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference1C, BANK(GameSceneNPCScript0009Reference1C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 05 (Subroutine)", ROMX[$67D0], BANK[$52]
GameSceneNPCScript0009Reference05::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference1D, BANK(GameSceneNPCScript0009Reference1D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0009Reference1E
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference1F, BANK(GameSceneNPCScript0009Reference1F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference20, BANK(GameSceneNPCScript0009Reference20)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference21, BANK(GameSceneNPCScript0009Reference21)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference22, BANK(GameSceneNPCScript0009Reference22)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference23, BANK(GameSceneNPCScript0009Reference23)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 06 (Data)", ROMX[$4394], BANK[$63]
GameSceneNPCScript0009Reference06::
  db "すみれさん！<BR>まものがいます！！",$00

SECTION "Game Scene NPC Script 0009 Reference 07 (Subroutine)", ROMX[$7D02], BANK[$52]
GameSceneNPCScript0009Reference07::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference24, BANK(GameSceneNPCScript0009Reference24)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference25, BANK(GameSceneNPCScript0009Reference25)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference26, BANK(GameSceneNPCScript0009Reference26)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference27, BANK(GameSceneNPCScript0009Reference27)
  db $07 ; Portrait
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference28, BANK(GameSceneNPCScript0009Reference28)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 08 (Data)", ROMX[$43A5], BANK[$63]
GameSceneNPCScript0009Reference08::
  db "まずいですわね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>ありますのよ……",$00

SECTION "Game Scene NPC Script 0009 Reference 09 (Data)", ROMX[$43D0], BANK[$63]
GameSceneNPCScript0009Reference09::
  db "あれを　こわされたら…………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0009 Reference 0A (Data)", ROMX[$43EE], BANK[$63]
GameSceneNPCScript0009Reference0A::
  db "ヒックション！",$00

SECTION "Game Scene NPC Script 0009 Reference 0B (Data)", ROMX[$43F6], BANK[$63]
GameSceneNPCScript0009Reference0B::
  db "あっ！<BR>すみれさんの　くしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった……",$00

SECTION "Game Scene NPC Script 0009 Reference 0C (Data)", ROMX[$441D], BANK[$63]
GameSceneNPCScript0009Reference0C::
  db "し……　しまった…………",$00

SECTION "Game Scene NPC Script 0009 Reference 0D (Data)", ROMX[$4F03], BANK[$62]
GameSceneNPCScript0009Reference0D::
  db "さくらさん！<BR>まものがいます！！",$00

SECTION "Game Scene NPC Script 0009 Reference 0E (Subroutine)", ROMX[$719A], BANK[$52]
GameSceneNPCScript0009Reference0E::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference29, BANK(GameSceneNPCScript0009Reference29)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference2A, BANK(GameSceneNPCScript0009Reference2A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference2B, BANK(GameSceneNPCScript0009Reference2B)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference2C, BANK(GameSceneNPCScript0009Reference2C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference2D, BANK(GameSceneNPCScript0009Reference2D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 0F (Data)", ROMX[$4F14], BANK[$62]
GameSceneNPCScript0009Reference0F::
  db "まずいですね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>あるんですよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 10 (Data)", ROMX[$4F3D], BANK[$62]
GameSceneNPCScript0009Reference10::
  db "あれを　こわされたら…………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0009 Reference 11 (Data)", ROMX[$4F5B], BANK[$62]
GameSceneNPCScript0009Reference11::
  db "ハ　ハ　ハクション！",$00

SECTION "Game Scene NPC Script 0009 Reference 12 (Data)", ROMX[$4F66], BANK[$62]
GameSceneNPCScript0009Reference12::
  db "あっ！<BR>さくらさんのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった……",$00

SECTION "Game Scene NPC Script 0009 Reference 13 (Data)", ROMX[$4F8C], BANK[$62]
GameSceneNPCScript0009Reference13::
  db "し……　しまった…………<BR>ごめんなさい<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0009 Reference 14 (Subroutine)", ROMX[$547F], BANK[$52]
GameSceneNPCScript0009Reference14::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference2E, BANK(GameSceneNPCScript0009Reference2E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0009Reference2F
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference30, BANK(GameSceneNPCScript0009Reference30)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference31, BANK(GameSceneNPCScript0009Reference31)
  db $07 ; Portrait
    db $20
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference32, BANK(GameSceneNPCScript0009Reference32)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference33, BANK(GameSceneNPCScript0009Reference33)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference34, BANK(GameSceneNPCScript0009Reference34)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference35, BANK(GameSceneNPCScript0009Reference35)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference36, BANK(GameSceneNPCScript0009Reference36)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference37, BANK(GameSceneNPCScript0009Reference37)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference38, BANK(GameSceneNPCScript0009Reference38)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference39, BANK(GameSceneNPCScript0009Reference39)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 15 (Subroutine)", ROMX[$4A02], BANK[$52]
GameSceneNPCScript0009Reference15::
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference3A, BANK(GameSceneNPCScript0009Reference3A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0009Reference3B
    db $01
    db $FF
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference3C, BANK(GameSceneNPCScript0009Reference3C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference3D, BANK(GameSceneNPCScript0009Reference3D)
  db $07 ; Portrait
    db $20
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference3E, BANK(GameSceneNPCScript0009Reference3E)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference3F, BANK(GameSceneNPCScript0009Reference3F)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference40, BANK(GameSceneNPCScript0009Reference40)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference41, BANK(GameSceneNPCScript0009Reference41)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference42, BANK(GameSceneNPCScript0009Reference42)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference43, BANK(GameSceneNPCScript0009Reference43)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference44, BANK(GameSceneNPCScript0009Reference44)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference45, BANK(GameSceneNPCScript0009Reference45)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 16 (Data)", ROMX[$6BCC], BANK[$62]
GameSceneNPCScript0009Reference16::
  db "レニさん！<BR>まものがいます！！",$00

SECTION "Game Scene NPC Script 0009 Reference 17 (Subroutine)", ROMX[$5DD8], BANK[$52]
GameSceneNPCScript0009Reference17::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference46, BANK(GameSceneNPCScript0009Reference46)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference47, BANK(GameSceneNPCScript0009Reference47)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference48, BANK(GameSceneNPCScript0009Reference48)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference49, BANK(GameSceneNPCScript0009Reference49)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference4A, BANK(GameSceneNPCScript0009Reference4A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 18 (Data)", ROMX[$6BDC], BANK[$62]
GameSceneNPCScript0009Reference18::
  db "まずいぞ……<BR>あそこには　ミカサのエンジン<BR>せいぎょパネルがあるんだ。",$00

SECTION "Game Scene NPC Script 0009 Reference 19 (Data)", ROMX[$6C00], BANK[$62]
GameSceneNPCScript0009Reference19::
  db "あれを　こわされたら…………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0009 Reference 1A (Data)", ROMX[$6C1E], BANK[$62]
GameSceneNPCScript0009Reference1A::
  db "ハ　ハ　ハクション！",$00

SECTION "Game Scene NPC Script 0009 Reference 1B (Data)", ROMX[$6C29], BANK[$62]
GameSceneNPCScript0009Reference1B::
  db "あっ！<BR>レニさんのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった……",$00

SECTION "Game Scene NPC Script 0009 Reference 1C (Data)", ROMX[$6C4E], BANK[$62]
GameSceneNPCScript0009Reference1C::
  db "し……　しまった…………",$00

SECTION "Game Scene NPC Script 0009 Reference 1D (Data)", ROMX[$761D], BANK[$61]
GameSceneNPCScript0009Reference1D::
  db "さくらさん！<BR>まものがいます！！",$00

SECTION "Game Scene NPC Script 0009 Reference 1E (Subroutine)", ROMX[$6802], BANK[$52]
GameSceneNPCScript0009Reference1E::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference4B, BANK(GameSceneNPCScript0009Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference4C, BANK(GameSceneNPCScript0009Reference4C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference4D, BANK(GameSceneNPCScript0009Reference4D)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference4E, BANK(GameSceneNPCScript0009Reference4E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference4F, BANK(GameSceneNPCScript0009Reference4F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 1F (Data)", ROMX[$762E], BANK[$61]
GameSceneNPCScript0009Reference1F::
  db "まずいですね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>あるんですよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 20 (Data)", ROMX[$7657], BANK[$61]
GameSceneNPCScript0009Reference20::
  db "あれを　こわされたら…………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0009 Reference 21 (Data)", ROMX[$7675], BANK[$61]
GameSceneNPCScript0009Reference21::
  db "ハ　ハ　ハクション！",$00

SECTION "Game Scene NPC Script 0009 Reference 22 (Data)", ROMX[$7680], BANK[$61]
GameSceneNPCScript0009Reference22::
  db "あっ！<BR>さくらさんのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった……",$00

SECTION "Game Scene NPC Script 0009 Reference 23 (Data)", ROMX[$76A6], BANK[$61]
GameSceneNPCScript0009Reference23::
  db "し……　しまった…………<BR>ごめんなさい<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0009 Reference 24 (Data)", ROMX[$442A], BANK[$63]
GameSceneNPCScript0009Reference24::
  db "まずいですわね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>ありますのよ……",$00

SECTION "Game Scene NPC Script 0009 Reference 25 (Data)", ROMX[$4455], BANK[$63]
GameSceneNPCScript0009Reference25::
  db "あれを　こわされたら<BR>エレベーターが<BR>うごかせなくなって<BR>しまいますわ。",$00

SECTION "Game Scene NPC Script 0009 Reference 26 (Data)", ROMX[$447A], BANK[$63]
GameSceneNPCScript0009Reference26::
  db "あのまものを<BR>やっつけますわよ！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0009 Reference 27 (Data)", ROMX[$4491], BANK[$63]
GameSceneNPCScript0009Reference27::
  db "あっ！<BR>ボクたちに　きづいて<BR>にげちゃった！？",$00

SECTION "Game Scene NPC Script 0009 Reference 28 (Data)", ROMX[$44A9], BANK[$63]
GameSceneNPCScript0009Reference28::
  db "このわたくしに<BR>おそれをなして<BR>にげたのですわね。<BR>おっほっほっほっほっ。",$00

SECTION "Game Scene NPC Script 0009 Reference 29 (Data)", ROMX[$4FA5], BANK[$62]
GameSceneNPCScript0009Reference29::
  db "まずいですね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>あるんですよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 2A (Data)", ROMX[$4FCE], BANK[$62]
GameSceneNPCScript0009Reference2A::
  db "あれを　こわされたら<BR>エレベーターが<BR>うごかせなくなって<BR>しまいます。",$00

SECTION "Game Scene NPC Script 0009 Reference 2B (Data)", ROMX[$4FF2], BANK[$62]
GameSceneNPCScript0009Reference2B::
  db "あのまものを<BR>やっつけましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0009 Reference 2C (Data)", ROMX[$5007], BANK[$62]
GameSceneNPCScript0009Reference2C::
  db "あっ！<BR>ボクたちに　きづいて<BR>にげちゃった！？",$00

SECTION "Game Scene NPC Script 0009 Reference 2D (Data)", ROMX[$501F], BANK[$62]
GameSceneNPCScript0009Reference2D::
  db "しまった……<BR>あのまものは　なにをしようと<BR>していたんでしょうか……",$00

SECTION "Game Scene NPC Script 0009 Reference 2E (Data)", ROMX[$5AA9], BANK[$61]
GameSceneNPCScript0009Reference2E::
  db "アイリス！<BR>まものがいるぞ！",$00

SECTION "Game Scene NPC Script 0009 Reference 2F (Subroutine)", ROMX[$54CB], BANK[$52]
GameSceneNPCScript0009Reference2F::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference50, BANK(GameSceneNPCScript0009Reference50)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference51, BANK(GameSceneNPCScript0009Reference51)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference52, BANK(GameSceneNPCScript0009Reference52)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference53, BANK(GameSceneNPCScript0009Reference53)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference54, BANK(GameSceneNPCScript0009Reference54)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 30 (Data)", ROMX[$5AB8], BANK[$61]
GameSceneNPCScript0009Reference30::
  db "あーっ！！<BR>あそこは……<BR>ミカサの　エンジンせいぎょ<BR>パネルが　あるところだよ！",$00

SECTION "Game Scene NPC Script 0009 Reference 31 (Data)", ROMX[$5AE1], BANK[$61]
GameSceneNPCScript0009Reference31::
  db "あれを　こわされたら<BR>たいへんな　ことに……………<BR>……………………………………<BR>ハ　ハ　ヒ…………",$00

SECTION "Game Scene NPC Script 0009 Reference 32 (Data)", ROMX[$5B14], BANK[$61]
GameSceneNPCScript0009Reference32::
  db "ヒーックシュン！<BR>てやんでぇい　べらんめー！！",$00

SECTION "Game Scene NPC Script 0009 Reference 33 (Data)", ROMX[$5B2C], BANK[$61]
GameSceneNPCScript0009Reference33::
  db "あっ！<BR>アイリスのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった。",$00

SECTION "Game Scene NPC Script 0009 Reference 34 (Data)", ROMX[$5B50], BANK[$61]
GameSceneNPCScript0009Reference34::
  db "ご……　ごめんなさい……",$00

SECTION "Game Scene NPC Script 0009 Reference 35 (Data)", ROMX[$5B5D], BANK[$61]
GameSceneNPCScript0009Reference35::
  db "まあ　でちゃったものは<BR>しょうがないんだけど……<BR>きいてもいいかな　アイリス？",$00

SECTION "Game Scene NPC Script 0009 Reference 36 (Data)", ROMX[$5B85], BANK[$61]
GameSceneNPCScript0009Reference36::
  db "くしゃみのあとの<BR>「てやんでぇい　べらんめー」<BR>って　なに？",$00

SECTION "Game Scene NPC Script 0009 Reference 37 (Data)", ROMX[$5BA4], BANK[$61]
GameSceneNPCScript0009Reference37::
  db "ながやの　おじちゃんに<BR>おしえてもらったんだよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 38 (Data)", ROMX[$5BBD], BANK[$61]
GameSceneNPCScript0009Reference38::
  db "「てやんでぇい　べらんめー」<BR>って　いっとくと<BR>カゼのかみさまが<BR>にげていくんだって。",$00

SECTION "Game Scene NPC Script 0009 Reference 39 (Data)", ROMX[$5BE9], BANK[$61]
GameSceneNPCScript0009Reference39::
  db "へえ〜　そうなんだ。",$00

SECTION "Game Scene NPC Script 0009 Reference 3A (Data)", ROMX[$405D], BANK[$61]
GameSceneNPCScript0009Reference3A::
  db "アイリス！<BR>まものがいるわ！",$00

SECTION "Game Scene NPC Script 0009 Reference 3B (Subroutine)", ROMX[$4A4E], BANK[$52]
GameSceneNPCScript0009Reference3B::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference55, BANK(GameSceneNPCScript0009Reference55)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference56, BANK(GameSceneNPCScript0009Reference56)
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference57, BANK(GameSceneNPCScript0009Reference57)
  db $12
    db $09
  db $13
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference58, BANK(GameSceneNPCScript0009Reference58)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0009Reference59, BANK(GameSceneNPCScript0009Reference59)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0009 Reference 3C (Data)", ROMX[$406C], BANK[$61]
GameSceneNPCScript0009Reference3C::
  db "あーっ！！<BR>あそこは……<BR>ミカサの　エンジンせいぎょ<BR>パネルが　あるところだよ！",$00

SECTION "Game Scene NPC Script 0009 Reference 3D (Data)", ROMX[$4095], BANK[$61]
GameSceneNPCScript0009Reference3D::
  db "あれを　こわされたら<BR>たいへんな　ことに……………<BR>……………………………………<BR>ハ　ハ　ヒ…………",$00

SECTION "Game Scene NPC Script 0009 Reference 3E (Data)", ROMX[$40C8], BANK[$61]
GameSceneNPCScript0009Reference3E::
  db "ヒーックシュン！<BR>てやんでぇい　べらんめー！！",$00

SECTION "Game Scene NPC Script 0009 Reference 3F (Data)", ROMX[$40E0], BANK[$61]
GameSceneNPCScript0009Reference3F::
  db "あっ！<BR>アイリスのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった。",$00

SECTION "Game Scene NPC Script 0009 Reference 40 (Data)", ROMX[$4104], BANK[$61]
GameSceneNPCScript0009Reference40::
  db "ご……　ごめんなさい……",$00

SECTION "Game Scene NPC Script 0009 Reference 41 (Data)", ROMX[$4111], BANK[$61]
GameSceneNPCScript0009Reference41::
  db "まあ　でちゃったものは<BR>しょうがないんだけど……<BR>アイリス？　きいてもいい？",$00

SECTION "Game Scene NPC Script 0009 Reference 42 (Data)", ROMX[$4138], BANK[$61]
GameSceneNPCScript0009Reference42::
  db "くしゃみのあとの<BR>「てやんでぇい　べらんめー」<BR>って　なに？",$00

SECTION "Game Scene NPC Script 0009 Reference 43 (Data)", ROMX[$4157], BANK[$61]
GameSceneNPCScript0009Reference43::
  db "ながやの　おじちゃんに<BR>おしえてもらったんだよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 44 (Data)", ROMX[$4170], BANK[$61]
GameSceneNPCScript0009Reference44::
  db "「てやんでぇい　べらんめー」<BR>って　いっとくと<BR>カゼのかみさまが<BR>にげていくんだって。",$00

SECTION "Game Scene NPC Script 0009 Reference 45 (Data)", ROMX[$419C], BANK[$61]
GameSceneNPCScript0009Reference45::
  db "へえ〜　そうなんだ。",$00

SECTION "Game Scene NPC Script 0009 Reference 46 (Data)", ROMX[$6C5B], BANK[$62]
GameSceneNPCScript0009Reference46::
  db "まずいぞ……<BR>あそこには　ミカサのエンジン<BR>せいぎょパネルがあるんだ。",$00

SECTION "Game Scene NPC Script 0009 Reference 47 (Data)", ROMX[$6C7F], BANK[$62]
GameSceneNPCScript0009Reference47::
  db "あれを　こわされたら<BR>エレベーターが<BR>うごかせなくなってしまう。",$00

SECTION "Game Scene NPC Script 0009 Reference 48 (Data)", ROMX[$6CA0], BANK[$62]
GameSceneNPCScript0009Reference48::
  db "いくぞ！",$00

SECTION "Game Scene NPC Script 0009 Reference 49 (Data)", ROMX[$6CA5], BANK[$62]
GameSceneNPCScript0009Reference49::
  db "あっ！<BR>わたしたちに　きづいて<BR>にげたわ！！",$00

SECTION "Game Scene NPC Script 0009 Reference 4A (Data)", ROMX[$6CBC], BANK[$62]
GameSceneNPCScript0009Reference4A::
  db "しまった……<BR>やつは　なにをしようと　<BR>していたんだ……",$00

SECTION "Game Scene NPC Script 0009 Reference 4B (Data)", ROMX[$76BF], BANK[$61]
GameSceneNPCScript0009Reference4B::
  db "まずいですね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>あるんですよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 4C (Data)", ROMX[$76E8], BANK[$61]
GameSceneNPCScript0009Reference4C::
  db "あれを　こわされたら<BR>エレベーターが<BR>うごかせなくなって<BR>しまいます。",$00

SECTION "Game Scene NPC Script 0009 Reference 4D (Data)", ROMX[$770C], BANK[$61]
GameSceneNPCScript0009Reference4D::
  db "あのまものを<BR>やっつけましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0009 Reference 4E (Data)", ROMX[$7721], BANK[$61]
GameSceneNPCScript0009Reference4E::
  db "あっ！<BR>わたしたちに　きづいて<BR>にげたわ！！",$00

SECTION "Game Scene NPC Script 0009 Reference 4F (Data)", ROMX[$7738], BANK[$61]
GameSceneNPCScript0009Reference4F::
  db "しまった……<BR>あのまものは　なにをしようと<BR>していたんでしょうか……",$00

SECTION "Game Scene NPC Script 0009 Reference 50 (Data)", ROMX[$5BF4], BANK[$61]
GameSceneNPCScript0009Reference50::
  db "あーっ！！<BR>あそこは……<BR>ミカサの　エンジンせいぎょ<BR>パネルが　あるところだよ！",$00

SECTION "Game Scene NPC Script 0009 Reference 51 (Data)", ROMX[$5C1D], BANK[$61]
GameSceneNPCScript0009Reference51::
  db "あれを　こわされたら<BR>エレベーターを<BR>うごかせなくなっちゃうよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 52 (Data)", ROMX[$5C3E], BANK[$61]
GameSceneNPCScript0009Reference52::
  db "あのまものを　やっつけよう<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0009 Reference 53 (Data)", ROMX[$5C50], BANK[$61]
GameSceneNPCScript0009Reference53::
  db "あっ！<BR>ボクたちに　きづいて<BR>にげたぞ！！",$00

SECTION "Game Scene NPC Script 0009 Reference 54 (Data)", ROMX[$5C66], BANK[$61]
GameSceneNPCScript0009Reference54::
  db "あ〜あ……<BR>まあ　にげちゃったものは<BR>しょうがないよね。<BR>いこう　<NAME>。",$00

SECTION "Game Scene NPC Script 0009 Reference 55 (Data)", ROMX[$41A7], BANK[$61]
GameSceneNPCScript0009Reference55::
  db "あーっ！！<BR>あそこは……<BR>ミカサの　エンジンせいぎょ<BR>パネルが　あるところだよ！",$00

SECTION "Game Scene NPC Script 0009 Reference 56 (Data)", ROMX[$41D0], BANK[$61]
GameSceneNPCScript0009Reference56::
  db "あれを　こわされたら<BR>エレベーターを<BR>うごかせなくなっちゃうよ。",$00

SECTION "Game Scene NPC Script 0009 Reference 57 (Data)", ROMX[$41F1], BANK[$61]
GameSceneNPCScript0009Reference57::
  db "あのまものを　やっつけよう<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0009 Reference 58 (Data)", ROMX[$4203], BANK[$61]
GameSceneNPCScript0009Reference58::
  db "あっ！<BR>わたしたちに　きづいて<BR>にげたわ！！",$00

SECTION "Game Scene NPC Script 0009 Reference 59 (Data)", ROMX[$421A], BANK[$61]
GameSceneNPCScript0009Reference59::
  db "あ〜あ……<BR>まあ　にげちゃったものは<BR>しょうがないよね。<BR>いこう　<NAME>。",$00

POPC
