PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0034", ROMX[$4703], BANK[$50]
GameSceneNPCScript0034::
; $50
; $4703
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0034Reference00, BANK(GameSceneNPCScript0034Reference00) ; 0
    dwb GameSceneNPCScript0034Reference00, BANK(GameSceneNPCScript0034Reference00) ; 1
    dwb GameSceneNPCScript0034Reference01, BANK(GameSceneNPCScript0034Reference01) ; 2
    dwb GameSceneNPCScript0034Reference00, BANK(GameSceneNPCScript0034Reference00) ; 3
    dwb GameSceneNPCScript0034Reference02, BANK(GameSceneNPCScript0034Reference02) ; 4
    dwb GameSceneNPCScript0034Reference00, BANK(GameSceneNPCScript0034Reference00) ; 5
    dwb GameSceneNPCScript0034Reference00, BANK(GameSceneNPCScript0034Reference00) ; 6
    dwb GameSceneNPCScript0034Reference00, BANK(GameSceneNPCScript0034Reference00) ; 7
    dwb GameSceneNPCScript0034Reference03, BANK(GameSceneNPCScript0034Reference03) ; 8

SECTION "Game Scene NPC Script 0034 Reference 00 (Subroutine)", ROMX[$6B7D], BANK[$54]
GameSceneNPCScript0034Reference00::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference04, BANK(GameSceneNPCScript0034Reference04)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference05, BANK(GameSceneNPCScript0034Reference05)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference06, BANK(GameSceneNPCScript0034Reference06)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference07, BANK(GameSceneNPCScript0034Reference07)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference08, BANK(GameSceneNPCScript0034Reference08)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference09, BANK(GameSceneNPCScript0034Reference09)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 01 (Subroutine)", ROMX[$4726], BANK[$50]
GameSceneNPCScript0034Reference01::
  db $26
    dwb GameSceneNPCScript0034Reference0A, BANK(GameSceneNPCScript0034Reference0A) ; If Male
    dwb GameSceneNPCScript0034Reference0B, BANK(GameSceneNPCScript0034Reference0B) ; If Female

SECTION "Game Scene NPC Script 0034 Reference 02 (Subroutine)", ROMX[$471F], BANK[$50]
GameSceneNPCScript0034Reference02::
  db $26
    dwb GameSceneNPCScript0034Reference0C, BANK(GameSceneNPCScript0034Reference0C) ; If Male
    dwb GameSceneNPCScript0034Reference0D, BANK(GameSceneNPCScript0034Reference0D) ; If Female

SECTION "Game Scene NPC Script 0034 Reference 03 (Subroutine)", ROMX[$472D], BANK[$50]
GameSceneNPCScript0034Reference03::
  db $26
    dwb GameSceneNPCScript0034Reference00, BANK(GameSceneNPCScript0034Reference00) ; If Male
    dwb GameSceneNPCScript0034Reference0E, BANK(GameSceneNPCScript0034Reference0E) ; If Female

SECTION "Game Scene NPC Script 0034 Reference 04 (Data)", ROMX[$5C2E], BANK[$67]
GameSceneNPCScript0034Reference04::
  db "おおがみさん<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0034 Reference 05 (Data)", ROMX[$5C41], BANK[$67]
GameSceneNPCScript0034Reference05::
  db "これは……　メモ……<BR>カンナが　かいたんだな。",$00

SECTION "Game Scene NPC Script 0034 Reference 06 (Data)", ROMX[$5C59], BANK[$67]
GameSceneNPCScript0034Reference06::
  db "『４ぽあがって　２ほさがる<BR>　３ぽあがって　１ぽさがる<BR>　２ほあがる』",$00

SECTION "Game Scene NPC Script 0034 Reference 07 (Data)", ROMX[$5C7E], BANK[$67]
GameSceneNPCScript0034Reference07::
  db "……なんだ？<BR>さっぱり　いみが<BR>わからないぞ？",$00

SECTION "Game Scene NPC Script 0034 Reference 08 (Data)", ROMX[$5C96], BANK[$67]
GameSceneNPCScript0034Reference08::
  db "しかたない　さきへすすめば<BR>なにか　わかるかもしれない。<BR>いくぞ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0034 Reference 09 (Data)", ROMX[$5CBC], BANK[$67]
GameSceneNPCScript0034Reference09::
  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00

SECTION "Game Scene NPC Script 0034 Reference 0A (Subroutine)", ROMX[$5DA2], BANK[$54]
GameSceneNPCScript0034Reference0A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference0F, BANK(GameSceneNPCScript0034Reference0F)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference10, BANK(GameSceneNPCScript0034Reference10)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference11, BANK(GameSceneNPCScript0034Reference11)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference12, BANK(GameSceneNPCScript0034Reference12)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference13, BANK(GameSceneNPCScript0034Reference13)
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference14, BANK(GameSceneNPCScript0034Reference14)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference15, BANK(GameSceneNPCScript0034Reference15)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 0B (Subroutine)", ROMX[$58A8], BANK[$54]
GameSceneNPCScript0034Reference0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference16, BANK(GameSceneNPCScript0034Reference16)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference17, BANK(GameSceneNPCScript0034Reference17)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference18, BANK(GameSceneNPCScript0034Reference18)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference19, BANK(GameSceneNPCScript0034Reference19)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference1A, BANK(GameSceneNPCScript0034Reference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference1B, BANK(GameSceneNPCScript0034Reference1B)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference1C, BANK(GameSceneNPCScript0034Reference1C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 0C (Subroutine)", ROMX[$539F], BANK[$54]
GameSceneNPCScript0034Reference0C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference1D, BANK(GameSceneNPCScript0034Reference1D)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference1E, BANK(GameSceneNPCScript0034Reference1E)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference1F, BANK(GameSceneNPCScript0034Reference1F)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference20, BANK(GameSceneNPCScript0034Reference20)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference21, BANK(GameSceneNPCScript0034Reference21)
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference22, BANK(GameSceneNPCScript0034Reference22)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference23, BANK(GameSceneNPCScript0034Reference23)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 0D (Subroutine)", ROMX[$4E6D], BANK[$54]
GameSceneNPCScript0034Reference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference24, BANK(GameSceneNPCScript0034Reference24)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference25, BANK(GameSceneNPCScript0034Reference25)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference26, BANK(GameSceneNPCScript0034Reference26)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference27, BANK(GameSceneNPCScript0034Reference27)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference28, BANK(GameSceneNPCScript0034Reference28)
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference29, BANK(GameSceneNPCScript0034Reference29)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference2A, BANK(GameSceneNPCScript0034Reference2A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 0E (Subroutine)", ROMX[$6676], BANK[$54]
GameSceneNPCScript0034Reference0E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference2B, BANK(GameSceneNPCScript0034Reference2B)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference2C, BANK(GameSceneNPCScript0034Reference2C)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference2D, BANK(GameSceneNPCScript0034Reference2D)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference2E, BANK(GameSceneNPCScript0034Reference2E)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference2F, BANK(GameSceneNPCScript0034Reference2F)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0034Reference30, BANK(GameSceneNPCScript0034Reference30)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 0F (Data)", ROMX[$7B29], BANK[$66]
GameSceneNPCScript0034Reference0F::
  db "マリアさん<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0034 Reference 10 (Data)", ROMX[$7B3B], BANK[$66]
GameSceneNPCScript0034Reference10::
  db "これは……　メモ？<BR>カンナが　かいたのね。",$00

SECTION "Game Scene NPC Script 0034 Reference 11 (Data)", ROMX[$7B51], BANK[$66]
GameSceneNPCScript0034Reference11::
  db "『４ぽあがって　２ほさがる<BR>　３ぽあがって　１ぽさがる<BR>　２ほあがる』",$00

SECTION "Game Scene NPC Script 0034 Reference 12 (Data)", ROMX[$7B76], BANK[$66]
GameSceneNPCScript0034Reference12::
  db "……？<BR>さっぱり　いみが<BR>わからないわ。",$00

SECTION "Game Scene NPC Script 0034 Reference 13 (Data)", ROMX[$7B8B], BANK[$66]
GameSceneNPCScript0034Reference13::
  db "しょうがないわね。<BR>さきに　すすみましょう。<BR>そうすれば　なにか<BR>わかるかもしれないし。",$00

SECTION "Game Scene NPC Script 0034 Reference 14 (Data)", ROMX[$7BB8], BANK[$66]
GameSceneNPCScript0034Reference14::
  db "いきましょう<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0034 Reference 15 (Data)", ROMX[$7BC4], BANK[$66]
GameSceneNPCScript0034Reference15::
  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00

SECTION "Game Scene NPC Script 0034 Reference 16 (Data)", ROMX[$6E8A], BANK[$66]
GameSceneNPCScript0034Reference16::
  db "マリアさん<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0034 Reference 17 (Data)", ROMX[$6E9C], BANK[$66]
GameSceneNPCScript0034Reference17::
  db "これは……　メモ？<BR>カンナが　かいたのね。",$00

SECTION "Game Scene NPC Script 0034 Reference 18 (Data)", ROMX[$6EB2], BANK[$66]
GameSceneNPCScript0034Reference18::
  db "『４ぽあがって　２ほさがる<BR>　３ぽあがって　１ぽさがる<BR>　２ほあがる』",$00

SECTION "Game Scene NPC Script 0034 Reference 19 (Data)", ROMX[$6ED7], BANK[$66]
GameSceneNPCScript0034Reference19::
  db "……？<BR>さっぱり　いみが<BR>わからないわ。",$00

SECTION "Game Scene NPC Script 0034 Reference 1A (Data)", ROMX[$6EEC], BANK[$66]
GameSceneNPCScript0034Reference1A::
  db "しょうがないわね。<BR>さきに　すすみましょう。<BR>そうすれば　なにか<BR>わかるかもしれないし。",$00

SECTION "Game Scene NPC Script 0034 Reference 1B (Data)", ROMX[$6F19], BANK[$66]
GameSceneNPCScript0034Reference1B::
  db "いくわよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0034 Reference 1C (Data)", ROMX[$6F21], BANK[$66]
GameSceneNPCScript0034Reference1C::
  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00

SECTION "Game Scene NPC Script 0034 Reference 1D (Data)", ROMX[$621D], BANK[$66]
GameSceneNPCScript0034Reference1D::
  db "こうらんさん<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0034 Reference 1E (Data)", ROMX[$6230], BANK[$66]
GameSceneNPCScript0034Reference1E::
  db "なんや……　メモか？<BR>カンナはんが　かいたんやな。",$00

SECTION "Game Scene NPC Script 0034 Reference 1F (Data)", ROMX[$624A], BANK[$66]
GameSceneNPCScript0034Reference1F::
  db "『４ぽあがって　２ほさがる<BR>　３ぽあがって　１ぽさがる<BR>　２ほあがる』",$00

SECTION "Game Scene NPC Script 0034 Reference 20 (Data)", ROMX[$626F], BANK[$66]
GameSceneNPCScript0034Reference20::
  db "……？<BR>なんのこっちゃ　さっぱり<BR>わからへんがな。",$00

SECTION "Game Scene NPC Script 0034 Reference 21 (Data)", ROMX[$6289], BANK[$66]
GameSceneNPCScript0034Reference21::
  db "しゃーない　さきへいこ。<BR>そしたら　なにかわかるかも<BR>しれへんしな。",$00

SECTION "Game Scene NPC Script 0034 Reference 22 (Data)", ROMX[$62AC], BANK[$66]
GameSceneNPCScript0034Reference22::
  db "いくで　<NAME>はん。",$00

SECTION "Game Scene NPC Script 0034 Reference 23 (Data)", ROMX[$62B5], BANK[$66]
GameSceneNPCScript0034Reference23::
  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00

SECTION "Game Scene NPC Script 0034 Reference 24 (Data)", ROMX[$5505], BANK[$66]
GameSceneNPCScript0034Reference24::
  db "こうらんさん<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0034 Reference 25 (Data)", ROMX[$5518], BANK[$66]
GameSceneNPCScript0034Reference25::
  db "なんや……　メモか？<BR>カンナはんが　かいたんやな。",$00

SECTION "Game Scene NPC Script 0034 Reference 26 (Data)", ROMX[$5532], BANK[$66]
GameSceneNPCScript0034Reference26::
  db "『４ぽあがって　２ほさがる<BR>　３ぽあがって　１ぽさがる<BR>　２ほあがる』",$00

SECTION "Game Scene NPC Script 0034 Reference 27 (Data)", ROMX[$5557], BANK[$66]
GameSceneNPCScript0034Reference27::
  db "……？<BR>なんのこっちゃ　さっぱり<BR>わからへんがな。",$00

SECTION "Game Scene NPC Script 0034 Reference 28 (Data)", ROMX[$5571], BANK[$66]
GameSceneNPCScript0034Reference28::
  db "しゃーない　さきへいこ。<BR>そしたら　なにかわかるかも<BR>しれへんしな。",$00

SECTION "Game Scene NPC Script 0034 Reference 29 (Data)", ROMX[$5594], BANK[$66]
GameSceneNPCScript0034Reference29::
  db "いくで　<NAME>はん。",$00

SECTION "Game Scene NPC Script 0034 Reference 2A (Data)", ROMX[$559D], BANK[$66]
GameSceneNPCScript0034Reference2A::
  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00

SECTION "Game Scene NPC Script 0034 Reference 2B (Data)", ROMX[$4F2D], BANK[$67]
GameSceneNPCScript0034Reference2B::
  db "おおがみさん<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0034 Reference 2C (Data)", ROMX[$4F40], BANK[$67]
GameSceneNPCScript0034Reference2C::
  db "これは……　メモ……<BR>カンナが　かいたんだな。",$00

SECTION "Game Scene NPC Script 0034 Reference 2D (Data)", ROMX[$4F58], BANK[$67]
GameSceneNPCScript0034Reference2D::
  db "『４ぽあがって　２ほさがる<BR>　３ぽあがって　１ぽさがる<BR>　２ほあがる』",$00

SECTION "Game Scene NPC Script 0034 Reference 2E (Data)", ROMX[$4F7D], BANK[$67]
GameSceneNPCScript0034Reference2E::
  db "……なんだ？<BR>さっぱり　いみが<BR>わからないぞ？",$00

SECTION "Game Scene NPC Script 0034 Reference 2F (Data)", ROMX[$4F95], BANK[$67]
GameSceneNPCScript0034Reference2F::
  db "しかたない　さきへすすめば<BR>なにか　わかるかもしれない。<BR>いこうか　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0034 Reference 30 (Data)", ROMX[$4FBC], BANK[$67]
GameSceneNPCScript0034Reference30::
  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00

POPC
