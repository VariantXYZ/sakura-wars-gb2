PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0038", ROMX[$4734], BANK[$50]
GameSceneNPCScript0038::
; $50
; $4734
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0038Reference00, BANK(GameSceneNPCScript0038Reference00) ; 0
    dwb GameSceneNPCScript0038Reference00, BANK(GameSceneNPCScript0038Reference00) ; 1
    dwb GameSceneNPCScript0038Reference01, BANK(GameSceneNPCScript0038Reference01) ; 2
    dwb GameSceneNPCScript0038Reference00, BANK(GameSceneNPCScript0038Reference00) ; 3
    dwb GameSceneNPCScript0038Reference02, BANK(GameSceneNPCScript0038Reference02) ; 4
    dwb GameSceneNPCScript0038Reference00, BANK(GameSceneNPCScript0038Reference00) ; 5
    dwb GameSceneNPCScript0038Reference00, BANK(GameSceneNPCScript0038Reference00) ; 6
    dwb GameSceneNPCScript0038Reference00, BANK(GameSceneNPCScript0038Reference00) ; 7
    dwb GameSceneNPCScript0038Reference03, BANK(GameSceneNPCScript0038Reference03) ; 8

SECTION "Game Scene NPC Script 0038 Reference 00 (Subroutine)", ROMX[$6BA7], BANK[$54]
GameSceneNPCScript0038Reference00::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference04, BANK(GameSceneNPCScript0038Reference04)
  db $0B
    db $00
    db $FF
    db $92
    db $80
  db $0B
    db $00
    db $FF
    db $91
    db $80
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference05, BANK(GameSceneNPCScript0038Reference05)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference06, BANK(GameSceneNPCScript0038Reference06)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0038Reference07, BANK(GameSceneNPCScript0038Reference07) ; Text
    dw GameSceneNPCScript0038Reference08 ; Option Branch
    dwb GameSceneNPCScript0038Reference09, BANK(GameSceneNPCScript0038Reference09) ; Text
    dw GameSceneNPCScript0038Reference0A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0038 Reference 01 (Subroutine)", ROMX[$4757], BANK[$50]
GameSceneNPCScript0038Reference01::
  db $26
    dwb GameSceneNPCScript0038Reference0B, BANK(GameSceneNPCScript0038Reference0B) ; If Male
    dwb GameSceneNPCScript0038Reference0C, BANK(GameSceneNPCScript0038Reference0C) ; If Female

SECTION "Game Scene NPC Script 0038 Reference 02 (Subroutine)", ROMX[$4750], BANK[$50]
GameSceneNPCScript0038Reference02::
  db $26
    dwb GameSceneNPCScript0038Reference0D, BANK(GameSceneNPCScript0038Reference0D) ; If Male
    dwb GameSceneNPCScript0038Reference0E, BANK(GameSceneNPCScript0038Reference0E) ; If Female

SECTION "Game Scene NPC Script 0038 Reference 03 (Subroutine)", ROMX[$475E], BANK[$50]
GameSceneNPCScript0038Reference03::
  db $26
    dwb GameSceneNPCScript0038Reference00, BANK(GameSceneNPCScript0038Reference00) ; If Male
    dwb GameSceneNPCScript0038Reference0F, BANK(GameSceneNPCScript0038Reference0F) ; If Female

SECTION "Game Scene NPC Script 0038 Reference 04 (Data)", ROMX[$5CD7], BANK[$67]
GameSceneNPCScript0038Reference04::
  db "おおがみさん。<BR>みずが……<BR>ミカサが　みずびたしです。",$00

SECTION "Game Scene NPC Script 0038 Reference 05 (Data)", ROMX[$5CF3], BANK[$67]
GameSceneNPCScript0038Reference05::
  db "かいすいだな……<BR>どこからか　みずが<BR>しみこんで　いるんだ。",$00

SECTION "Game Scene NPC Script 0038 Reference 06 (Data)", ROMX[$5D12], BANK[$67]
GameSceneNPCScript0038Reference06::
  db "このさきに　いくには……<BR>どうする？　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0038 Reference 07 (Data)", ROMX[$5D2A], BANK[$67]
GameSceneNPCScript0038Reference07::
  db "もぐりましょう",$00

SECTION "Game Scene NPC Script 0038 Reference 08 (Subroutine)", ROMX[$6BD5], BANK[$54]
GameSceneNPCScript0038Reference08::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference10, BANK(GameSceneNPCScript0038Reference10)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference11, BANK(GameSceneNPCScript0038Reference11)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference12, BANK(GameSceneNPCScript0038Reference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference13, BANK(GameSceneNPCScript0038Reference13)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference14, BANK(GameSceneNPCScript0038Reference14)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference15, BANK(GameSceneNPCScript0038Reference15)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 09 (Data)", ROMX[$5D32], BANK[$67]
GameSceneNPCScript0038Reference09::
  db "いったん　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0038 Reference 0A (Subroutine)", ROMX[$6BFB], BANK[$54]
GameSceneNPCScript0038Reference0A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference16, BANK(GameSceneNPCScript0038Reference16)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference17, BANK(GameSceneNPCScript0038Reference17)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference18, BANK(GameSceneNPCScript0038Reference18)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference19, BANK(GameSceneNPCScript0038Reference19)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference1A, BANK(GameSceneNPCScript0038Reference1A)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference1B, BANK(GameSceneNPCScript0038Reference1B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference1C, BANK(GameSceneNPCScript0038Reference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference1D, BANK(GameSceneNPCScript0038Reference1D)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference1E, BANK(GameSceneNPCScript0038Reference1E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 0B (Subroutine)", ROMX[$5DD0], BANK[$54]
GameSceneNPCScript0038Reference0B::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference1F, BANK(GameSceneNPCScript0038Reference1F)
  db $0B
    db $00
    db $FF
    db $92
    db $80
  db $0B
    db $00
    db $FF
    db $91
    db $80
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference20, BANK(GameSceneNPCScript0038Reference20)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference21, BANK(GameSceneNPCScript0038Reference21)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0038Reference22, BANK(GameSceneNPCScript0038Reference22) ; Text
    dw GameSceneNPCScript0038Reference23 ; Option Branch
    dwb GameSceneNPCScript0038Reference24, BANK(GameSceneNPCScript0038Reference24) ; Text
    dw GameSceneNPCScript0038Reference25 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0038 Reference 0C (Subroutine)", ROMX[$58D6], BANK[$54]
GameSceneNPCScript0038Reference0C::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference26, BANK(GameSceneNPCScript0038Reference26)
  db $0B
    db $00
    db $FF
    db $92
    db $80
  db $0B
    db $00
    db $FF
    db $91
    db $80
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference27, BANK(GameSceneNPCScript0038Reference27)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference28, BANK(GameSceneNPCScript0038Reference28)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0038Reference29, BANK(GameSceneNPCScript0038Reference29) ; Text
    dw GameSceneNPCScript0038Reference2A ; Option Branch
    dwb GameSceneNPCScript0038Reference2B, BANK(GameSceneNPCScript0038Reference2B) ; Text
    dw GameSceneNPCScript0038Reference2C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0038 Reference 0D (Subroutine)", ROMX[$53CD], BANK[$54]
GameSceneNPCScript0038Reference0D::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference2D, BANK(GameSceneNPCScript0038Reference2D)
  db $0B
    db $00
    db $FF
    db $92
    db $80
  db $0B
    db $00
    db $FF
    db $91
    db $80
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference2E, BANK(GameSceneNPCScript0038Reference2E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference2F, BANK(GameSceneNPCScript0038Reference2F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0038Reference30, BANK(GameSceneNPCScript0038Reference30) ; Text
    dw GameSceneNPCScript0038Reference31 ; Option Branch
    dwb GameSceneNPCScript0038Reference32, BANK(GameSceneNPCScript0038Reference32) ; Text
    dw GameSceneNPCScript0038Reference33 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0038 Reference 0E (Subroutine)", ROMX[$4E9B], BANK[$54]
GameSceneNPCScript0038Reference0E::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference34, BANK(GameSceneNPCScript0038Reference34)
  db $0B
    db $00
    db $FF
    db $92
    db $80
  db $0B
    db $00
    db $FF
    db $91
    db $80
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference35, BANK(GameSceneNPCScript0038Reference35)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference36, BANK(GameSceneNPCScript0038Reference36)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0038Reference37, BANK(GameSceneNPCScript0038Reference37) ; Text
    dw GameSceneNPCScript0038Reference38 ; Option Branch
    dwb GameSceneNPCScript0038Reference39, BANK(GameSceneNPCScript0038Reference39) ; Text
    dw GameSceneNPCScript0038Reference3A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0038 Reference 0F (Subroutine)", ROMX[$66A0], BANK[$54]
GameSceneNPCScript0038Reference0F::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference3B, BANK(GameSceneNPCScript0038Reference3B)
  db $0B
    db $00
    db $FF
    db $92
    db $80
  db $0B
    db $00
    db $FF
    db $91
    db $80
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference3C, BANK(GameSceneNPCScript0038Reference3C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference3D, BANK(GameSceneNPCScript0038Reference3D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0038Reference3E, BANK(GameSceneNPCScript0038Reference3E) ; Text
    dw GameSceneNPCScript0038Reference3F ; Option Branch
    dwb GameSceneNPCScript0038Reference40, BANK(GameSceneNPCScript0038Reference40) ; Text
    dw GameSceneNPCScript0038Reference41 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0038 Reference 10 (Data)", ROMX[$5D41], BANK[$67]
GameSceneNPCScript0038Reference10::
  db "もぐりましょう。<BR>もぐって　いくしかないんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0038 Reference 11 (Data)", ROMX[$5D60], BANK[$67]
GameSceneNPCScript0038Reference11::
  db "みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからない……",$00

SECTION "Game Scene NPC Script 0038 Reference 12 (Data)", ROMX[$5D7E], BANK[$67]
GameSceneNPCScript0038Reference12::
  db "だが<BR>オレたちが　もぐっていられる<BR>じかんは　３０びょうほどだ。",$00

SECTION "Game Scene NPC Script 0038 Reference 13 (Data)", ROMX[$5D9F], BANK[$67]
GameSceneNPCScript0038Reference13::
  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいだ……",$00

SECTION "Game Scene NPC Script 0038 Reference 14 (Data)", ROMX[$5DC5], BANK[$67]
GameSceneNPCScript0038Reference14::
  db "でも　それしか　ほうほうは<BR>ないじゃないですか。<BR>いきましょう！　<BR>おおがみさん！！",$00

SECTION "Game Scene NPC Script 0038 Reference 15 (Data)", ROMX[$5DF0], BANK[$67]
GameSceneNPCScript0038Reference15::
  db "よし　わかった。<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0038 Reference 16 (Data)", ROMX[$5DFE], BANK[$67]
GameSceneNPCScript0038Reference16::
  db "いちど　ていげきに<BR>もどりましょう。<BR>おおがみさん。",$00

SECTION "Game Scene NPC Script 0038 Reference 17 (Data)", ROMX[$5E19], BANK[$67]
GameSceneNPCScript0038Reference17::
  db "おい　おい。<BR>ていげきに　もどって<BR>どうするんだ。",$00

SECTION "Game Scene NPC Script 0038 Reference 18 (Data)", ROMX[$5E33], BANK[$67]
GameSceneNPCScript0038Reference18::
  db "カンナや　アイリスが<BR>しんぱいだ。",$00

SECTION "Game Scene NPC Script 0038 Reference 19 (Data)", ROMX[$5E45], BANK[$67]
GameSceneNPCScript0038Reference19::
  db "いっこくも　はやく<BR>ごうりゅうしないと…………",$00

SECTION "Game Scene NPC Script 0038 Reference 1A (Data)", ROMX[$5E5D], BANK[$67]
GameSceneNPCScript0038Reference1A::
  db "よし！<BR>ここは　もぐって<BR>さきにすすもう！",$00

SECTION "Game Scene NPC Script 0038 Reference 1B (Data)", ROMX[$5E73], BANK[$67]
GameSceneNPCScript0038Reference1B::
  db "みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからない……",$00

SECTION "Game Scene NPC Script 0038 Reference 1C (Data)", ROMX[$5E91], BANK[$67]
GameSceneNPCScript0038Reference1C::
  db "それに<BR>オレたちが　もぐっていられる<BR>じかんは　３０びょうほどだ。",$00

SECTION "Game Scene NPC Script 0038 Reference 1D (Data)", ROMX[$5EB3], BANK[$67]
GameSceneNPCScript0038Reference1D::
  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいだ……",$00

SECTION "Game Scene NPC Script 0038 Reference 1E (Data)", ROMX[$5ED9], BANK[$67]
GameSceneNPCScript0038Reference1E::
  db "かくごは　いいな。<BR>いくぞ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0038 Reference 1F (Data)", ROMX[$7BDF], BANK[$66]
GameSceneNPCScript0038Reference1F::
  db "マリアさん。<BR>みずが……<BR>ミカサが　みずびたしです。",$00

SECTION "Game Scene NPC Script 0038 Reference 20 (Data)", ROMX[$7BFA], BANK[$66]
GameSceneNPCScript0038Reference20::
  db "かいすいね……<BR>どこからか　みずが<BR>しみこんで　いるのよ。",$00

SECTION "Game Scene NPC Script 0038 Reference 21 (Data)", ROMX[$7C18], BANK[$66]
GameSceneNPCScript0038Reference21::
  db "このさきに　いくには……<BR>どうしたらいいと　おもう<BR><NAME>くん？",$00

SECTION "Game Scene NPC Script 0038 Reference 22 (Data)", ROMX[$7C37], BANK[$66]
GameSceneNPCScript0038Reference22::
  db "もぐりましょう",$00

SECTION "Game Scene NPC Script 0038 Reference 23 (Subroutine)", ROMX[$5DFE], BANK[$54]
GameSceneNPCScript0038Reference23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference42, BANK(GameSceneNPCScript0038Reference42)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference43, BANK(GameSceneNPCScript0038Reference43)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference44, BANK(GameSceneNPCScript0038Reference44)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference45, BANK(GameSceneNPCScript0038Reference45)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference46, BANK(GameSceneNPCScript0038Reference46)
  db $07 ; Portrait
    db $17
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference47, BANK(GameSceneNPCScript0038Reference47)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 24 (Data)", ROMX[$7C3F], BANK[$66]
GameSceneNPCScript0038Reference24::
  db "いったん　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0038 Reference 25 (Subroutine)", ROMX[$5E24], BANK[$54]
GameSceneNPCScript0038Reference25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference48, BANK(GameSceneNPCScript0038Reference48)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference49, BANK(GameSceneNPCScript0038Reference49)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference4A, BANK(GameSceneNPCScript0038Reference4A)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference4B, BANK(GameSceneNPCScript0038Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference4C, BANK(GameSceneNPCScript0038Reference4C)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference4D, BANK(GameSceneNPCScript0038Reference4D)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference4E, BANK(GameSceneNPCScript0038Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference4F, BANK(GameSceneNPCScript0038Reference4F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference50, BANK(GameSceneNPCScript0038Reference50)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference51, BANK(GameSceneNPCScript0038Reference51)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference52, BANK(GameSceneNPCScript0038Reference52)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 26 (Data)", ROMX[$6F3C], BANK[$66]
GameSceneNPCScript0038Reference26::
  db "マリアさん。<BR>みずが……<BR>ミカサが　みずびたしです。",$00

SECTION "Game Scene NPC Script 0038 Reference 27 (Data)", ROMX[$6F57], BANK[$66]
GameSceneNPCScript0038Reference27::
  db "かいすいね……<BR>どこからか　みずが<BR>しみこんで　いるのよ。",$00

SECTION "Game Scene NPC Script 0038 Reference 28 (Data)", ROMX[$6F75], BANK[$66]
GameSceneNPCScript0038Reference28::
  db "このさきに　いくには……<BR>どうしたらいいと　おもう<BR><NAME>？",$00

SECTION "Game Scene NPC Script 0038 Reference 29 (Data)", ROMX[$6F92], BANK[$66]
GameSceneNPCScript0038Reference29::
  db "もぐりましょう",$00

SECTION "Game Scene NPC Script 0038 Reference 2A (Subroutine)", ROMX[$5904], BANK[$54]
GameSceneNPCScript0038Reference2A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference53, BANK(GameSceneNPCScript0038Reference53)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference54, BANK(GameSceneNPCScript0038Reference54)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference55, BANK(GameSceneNPCScript0038Reference55)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference56, BANK(GameSceneNPCScript0038Reference56)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference57, BANK(GameSceneNPCScript0038Reference57)
  db $07 ; Portrait
    db $17
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference58, BANK(GameSceneNPCScript0038Reference58)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 2B (Data)", ROMX[$6F9A], BANK[$66]
GameSceneNPCScript0038Reference2B::
  db "いったん　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0038 Reference 2C (Subroutine)", ROMX[$592A], BANK[$54]
GameSceneNPCScript0038Reference2C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference59, BANK(GameSceneNPCScript0038Reference59)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference5A, BANK(GameSceneNPCScript0038Reference5A)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference5B, BANK(GameSceneNPCScript0038Reference5B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference5C, BANK(GameSceneNPCScript0038Reference5C)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference5D, BANK(GameSceneNPCScript0038Reference5D)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference5E, BANK(GameSceneNPCScript0038Reference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference5F, BANK(GameSceneNPCScript0038Reference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference60, BANK(GameSceneNPCScript0038Reference60)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference61, BANK(GameSceneNPCScript0038Reference61)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 2D (Data)", ROMX[$62D0], BANK[$66]
GameSceneNPCScript0038Reference2D::
  db "こうらんさん。<BR>みずが……<BR>ミカサが　みずびたしです。",$00

SECTION "Game Scene NPC Script 0038 Reference 2E (Data)", ROMX[$62EC], BANK[$66]
GameSceneNPCScript0038Reference2E::
  db "かいすいやな……<BR>どこからか　みずが<BR>しみこんでんねんな。",$00

SECTION "Game Scene NPC Script 0038 Reference 2F (Data)", ROMX[$630A], BANK[$66]
GameSceneNPCScript0038Reference2F::
  db "さて　どないしょーか？<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0038 Reference 30 (Data)", ROMX[$631B], BANK[$66]
GameSceneNPCScript0038Reference30::
  db "もぐりましょう",$00

SECTION "Game Scene NPC Script 0038 Reference 31 (Subroutine)", ROMX[$53FB], BANK[$54]
GameSceneNPCScript0038Reference31::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference62, BANK(GameSceneNPCScript0038Reference62)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference63, BANK(GameSceneNPCScript0038Reference63)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference64, BANK(GameSceneNPCScript0038Reference64)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference65, BANK(GameSceneNPCScript0038Reference65)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference66, BANK(GameSceneNPCScript0038Reference66)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference67, BANK(GameSceneNPCScript0038Reference67)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 32 (Data)", ROMX[$6323], BANK[$66]
GameSceneNPCScript0038Reference32::
  db "いったん　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0038 Reference 33 (Subroutine)", ROMX[$5421], BANK[$54]
GameSceneNPCScript0038Reference33::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference68, BANK(GameSceneNPCScript0038Reference68)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference69, BANK(GameSceneNPCScript0038Reference69)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference6A, BANK(GameSceneNPCScript0038Reference6A)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference6B, BANK(GameSceneNPCScript0038Reference6B)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference6C, BANK(GameSceneNPCScript0038Reference6C)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference6D, BANK(GameSceneNPCScript0038Reference6D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference6E, BANK(GameSceneNPCScript0038Reference6E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference6F, BANK(GameSceneNPCScript0038Reference6F)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference70, BANK(GameSceneNPCScript0038Reference70)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 34 (Data)", ROMX[$55B8], BANK[$66]
GameSceneNPCScript0038Reference34::
  db "こうらんさん。<BR>みずが……<BR>ミカサが　みずびたしです。",$00

SECTION "Game Scene NPC Script 0038 Reference 35 (Data)", ROMX[$55D4], BANK[$66]
GameSceneNPCScript0038Reference35::
  db "かいすいやな……<BR>どこからか　みずが<BR>しみこんでんねんな。",$00

SECTION "Game Scene NPC Script 0038 Reference 36 (Data)", ROMX[$55F2], BANK[$66]
GameSceneNPCScript0038Reference36::
  db "さて　どないしょーか？<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0038 Reference 37 (Data)", ROMX[$5603], BANK[$66]
GameSceneNPCScript0038Reference37::
  db "もぐりましょう",$00

SECTION "Game Scene NPC Script 0038 Reference 38 (Subroutine)", ROMX[$4EC9], BANK[$54]
GameSceneNPCScript0038Reference38::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference71, BANK(GameSceneNPCScript0038Reference71)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference72, BANK(GameSceneNPCScript0038Reference72)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference73, BANK(GameSceneNPCScript0038Reference73)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference74, BANK(GameSceneNPCScript0038Reference74)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference75, BANK(GameSceneNPCScript0038Reference75)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference76, BANK(GameSceneNPCScript0038Reference76)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 39 (Data)", ROMX[$560B], BANK[$66]
GameSceneNPCScript0038Reference39::
  db "いったん　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0038 Reference 3A (Subroutine)", ROMX[$4EEF], BANK[$54]
GameSceneNPCScript0038Reference3A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference77, BANK(GameSceneNPCScript0038Reference77)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference78, BANK(GameSceneNPCScript0038Reference78)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $04
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference79, BANK(GameSceneNPCScript0038Reference79)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference7A, BANK(GameSceneNPCScript0038Reference7A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference7B, BANK(GameSceneNPCScript0038Reference7B)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference7C, BANK(GameSceneNPCScript0038Reference7C)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference7D, BANK(GameSceneNPCScript0038Reference7D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference7E, BANK(GameSceneNPCScript0038Reference7E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference7F, BANK(GameSceneNPCScript0038Reference7F)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference80, BANK(GameSceneNPCScript0038Reference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference81, BANK(GameSceneNPCScript0038Reference81)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 3B (Data)", ROMX[$4FD7], BANK[$67]
GameSceneNPCScript0038Reference3B::
  db "おおがみさん。<BR>みずが……<BR>ミカサが　みずびたしです。",$00

SECTION "Game Scene NPC Script 0038 Reference 3C (Data)", ROMX[$4FF3], BANK[$67]
GameSceneNPCScript0038Reference3C::
  db "かいすいだな……<BR>どこからか　みずが<BR>しみこんで　いるんだ。",$00

SECTION "Game Scene NPC Script 0038 Reference 3D (Data)", ROMX[$5012], BANK[$67]
GameSceneNPCScript0038Reference3D::
  db "このさきに　いくには……<BR>どうする？　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0038 Reference 3E (Data)", ROMX[$502A], BANK[$67]
GameSceneNPCScript0038Reference3E::
  db "もぐりましょう",$00

SECTION "Game Scene NPC Script 0038 Reference 3F (Subroutine)", ROMX[$66CE], BANK[$54]
GameSceneNPCScript0038Reference3F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference82, BANK(GameSceneNPCScript0038Reference82)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference83, BANK(GameSceneNPCScript0038Reference83)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference84, BANK(GameSceneNPCScript0038Reference84)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference85, BANK(GameSceneNPCScript0038Reference85)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference86, BANK(GameSceneNPCScript0038Reference86)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference87, BANK(GameSceneNPCScript0038Reference87)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 40 (Data)", ROMX[$5032], BANK[$67]
GameSceneNPCScript0038Reference40::
  db "いったん　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0038 Reference 41 (Subroutine)", ROMX[$66F4], BANK[$54]
GameSceneNPCScript0038Reference41::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference88, BANK(GameSceneNPCScript0038Reference88)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference89, BANK(GameSceneNPCScript0038Reference89)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference8A, BANK(GameSceneNPCScript0038Reference8A)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference8B, BANK(GameSceneNPCScript0038Reference8B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference8C, BANK(GameSceneNPCScript0038Reference8C)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference8D, BANK(GameSceneNPCScript0038Reference8D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference8E, BANK(GameSceneNPCScript0038Reference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference8F, BANK(GameSceneNPCScript0038Reference8F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference90, BANK(GameSceneNPCScript0038Reference90)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference91, BANK(GameSceneNPCScript0038Reference91)
  db $00 ; WriteText
    dwb GameSceneNPCScript0038Reference92, BANK(GameSceneNPCScript0038Reference92)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0038 Reference 42 (Data)", ROMX[$7C4E], BANK[$66]
GameSceneNPCScript0038Reference42::
  db "もぐりましょう。<BR>もぐって　いくしかないんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0038 Reference 43 (Data)", ROMX[$7C6D], BANK[$66]
GameSceneNPCScript0038Reference43::
  db "みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからないのよ……",$00

SECTION "Game Scene NPC Script 0038 Reference 44 (Data)", ROMX[$7C8D], BANK[$66]
GameSceneNPCScript0038Reference44::
  db "わたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほど。",$00

SECTION "Game Scene NPC Script 0038 Reference 45 (Data)", ROMX[$7CAB], BANK[$66]
GameSceneNPCScript0038Reference45::
  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいよ……",$00

SECTION "Game Scene NPC Script 0038 Reference 46 (Data)", ROMX[$7CD1], BANK[$66]
GameSceneNPCScript0038Reference46::
  db "でも　それしか　ほうほうは<BR>ないじゃないですか。<BR>いきましょう！　<BR>マリアさん！！",$00

SECTION "Game Scene NPC Script 0038 Reference 47 (Data)", ROMX[$7CFB], BANK[$66]
GameSceneNPCScript0038Reference47::
  db "わかったわ。<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0038 Reference 48 (Data)", ROMX[$7D07], BANK[$66]
GameSceneNPCScript0038Reference48::
  db "いちど　ていげきに<BR>もどりましょう。<BR>マリアさん。",$00

SECTION "Game Scene NPC Script 0038 Reference 49 (Data)", ROMX[$7D21], BANK[$66]
GameSceneNPCScript0038Reference49::
  db "ていげきで　さくせんを<BR>かんがえるんです。",$00

SECTION "Game Scene NPC Script 0038 Reference 4A (Data)", ROMX[$7D37], BANK[$66]
GameSceneNPCScript0038Reference4A::
  db "そうね。<BR>それが　ふつうの<BR>かんがえかただわ。",$00

SECTION "Game Scene NPC Script 0038 Reference 4B (Data)", ROMX[$7D4F], BANK[$66]
GameSceneNPCScript0038Reference4B::
  db "だけど……<BR>いまは　カンナや　アイリスが<BR>しんぱい……",$00

SECTION "Game Scene NPC Script 0038 Reference 4C (Data)", ROMX[$7D6B], BANK[$66]
GameSceneNPCScript0038Reference4C::
  db "いっこくもはやく<BR>ごうりゅうしないと……………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0038 Reference 4D (Data)", ROMX[$7D92], BANK[$66]
GameSceneNPCScript0038Reference4D::
  db "……………………………………<BR>ここは　もぐってでも<BR>さきにすすみましょう。",$00

SECTION "Game Scene NPC Script 0038 Reference 4E (Data)", ROMX[$7DB8], BANK[$66]
GameSceneNPCScript0038Reference4E::
  db "でも　みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからない……",$00

SECTION "Game Scene NPC Script 0038 Reference 4F (Data)", ROMX[$7DD9], BANK[$66]
GameSceneNPCScript0038Reference4F::
  db "それに　わたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほど。",$00

SECTION "Game Scene NPC Script 0038 Reference 50 (Data)", ROMX[$7DFB], BANK[$66]
GameSceneNPCScript0038Reference50::
  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいよ……",$00

SECTION "Game Scene NPC Script 0038 Reference 51 (Data)", ROMX[$7E21], BANK[$66]
GameSceneNPCScript0038Reference51::
  db "でも　だいじょうぶ。<BR><NAME>くんなら<BR>できるわ。",$00

SECTION "Game Scene NPC Script 0038 Reference 52 (Data)", ROMX[$7E38], BANK[$66]
GameSceneNPCScript0038Reference52::
  db "それじゃあ　いきましょう。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0038 Reference 53 (Data)", ROMX[$6FA9], BANK[$66]
GameSceneNPCScript0038Reference53::
  db "もぐりましょう。<BR>もぐって　いくしかないんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0038 Reference 54 (Data)", ROMX[$6FC8], BANK[$66]
GameSceneNPCScript0038Reference54::
  db "みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからないのよ……",$00

SECTION "Game Scene NPC Script 0038 Reference 55 (Data)", ROMX[$6FE8], BANK[$66]
GameSceneNPCScript0038Reference55::
  db "わたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほど。",$00

SECTION "Game Scene NPC Script 0038 Reference 56 (Data)", ROMX[$7006], BANK[$66]
GameSceneNPCScript0038Reference56::
  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいよ……",$00

SECTION "Game Scene NPC Script 0038 Reference 57 (Data)", ROMX[$702C], BANK[$66]
GameSceneNPCScript0038Reference57::
  db "でも　それしか　ほうほうは<BR>ないとおもいます。<BR>いきましょう！　<BR>マリアさん！！",$00

SECTION "Game Scene NPC Script 0038 Reference 58 (Data)", ROMX[$7055], BANK[$66]
GameSceneNPCScript0038Reference58::
  db "わかったわ。<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0038 Reference 59 (Data)", ROMX[$705F], BANK[$66]
GameSceneNPCScript0038Reference59::
  db "いちど　ていげきに<BR>もどりましょう。<BR>マリアさん。",$00

SECTION "Game Scene NPC Script 0038 Reference 5A (Data)", ROMX[$7079], BANK[$66]
GameSceneNPCScript0038Reference5A::
  db "ていげきに　もどって<BR>どうするの？",$00

SECTION "Game Scene NPC Script 0038 Reference 5B (Data)", ROMX[$708B], BANK[$66]
GameSceneNPCScript0038Reference5B::
  db "カンナや　アイリスが<BR>しんぱいだわ。",$00

SECTION "Game Scene NPC Script 0038 Reference 5C (Data)", ROMX[$709E], BANK[$66]
GameSceneNPCScript0038Reference5C::
  db "いっこくも　はやく<BR>ごうりゅうしないと…………",$00

SECTION "Game Scene NPC Script 0038 Reference 5D (Data)", ROMX[$70B6], BANK[$66]
GameSceneNPCScript0038Reference5D::
  db "……………………………………<BR>ここは　もぐってでも<BR>さきにすすみましょう。",$00

SECTION "Game Scene NPC Script 0038 Reference 5E (Data)", ROMX[$70DC], BANK[$66]
GameSceneNPCScript0038Reference5E::
  db "でも　みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからない……",$00

SECTION "Game Scene NPC Script 0038 Reference 5F (Data)", ROMX[$70FD], BANK[$66]
GameSceneNPCScript0038Reference5F::
  db "それに　わたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほど。",$00

SECTION "Game Scene NPC Script 0038 Reference 60 (Data)", ROMX[$711F], BANK[$66]
GameSceneNPCScript0038Reference60::
  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいよ……",$00

SECTION "Game Scene NPC Script 0038 Reference 61 (Data)", ROMX[$7145], BANK[$66]
GameSceneNPCScript0038Reference61::
  db "かくごは　いい　<NAME>。<BR>いくわよ！",$00

SECTION "Game Scene NPC Script 0038 Reference 62 (Data)", ROMX[$6332], BANK[$66]
GameSceneNPCScript0038Reference62::
  db "もぐりましょう。<BR>もぐって　いくしかないんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0038 Reference 63 (Data)", ROMX[$6351], BANK[$66]
GameSceneNPCScript0038Reference63::
  db "みずのなかは<BR>どないなってんのか<BR>わかれへん……",$00

SECTION "Game Scene NPC Script 0038 Reference 64 (Data)", ROMX[$636A], BANK[$66]
GameSceneNPCScript0038Reference64::
  db "そやけど　ウチらが<BR>もぐってられる　じかんは<BR>３０びょうほど……",$00

SECTION "Game Scene NPC Script 0038 Reference 65 (Data)", ROMX[$638B], BANK[$66]
GameSceneNPCScript0038Reference65::
  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいや……",$00

SECTION "Game Scene NPC Script 0038 Reference 66 (Data)", ROMX[$63B1], BANK[$66]
GameSceneNPCScript0038Reference66::
  db "でも　それしか　ほうほうは<BR>ないじゃないですか。<BR>いきましょう！　<BR>こうらんさん！！",$00

SECTION "Game Scene NPC Script 0038 Reference 67 (Data)", ROMX[$63DC], BANK[$66]
GameSceneNPCScript0038Reference67::
  db "よっしゃ！<BR><NAME>はんの<BR>かくごは　わかった。",$00

SECTION "Game Scene NPC Script 0038 Reference 68 (Data)", ROMX[$63F2], BANK[$66]
GameSceneNPCScript0038Reference68::
  db "いちど　ていげきに<BR>もどりましょう。<BR>こうらんさん。",$00

SECTION "Game Scene NPC Script 0038 Reference 69 (Data)", ROMX[$640D], BANK[$66]
GameSceneNPCScript0038Reference69::
  db "ていげきに　もどって<BR>どないするんや。",$00

SECTION "Game Scene NPC Script 0038 Reference 6A (Data)", ROMX[$6421], BANK[$66]
GameSceneNPCScript0038Reference6A::
  db "<NAME>はんは<BR>カンナはんや　アイリスが<BR>しんぱいや　ないんか？",$00

SECTION "Game Scene NPC Script 0038 Reference 6B (Data)", ROMX[$643F], BANK[$66]
GameSceneNPCScript0038Reference6B::
  db "いっこくもはやく<BR>みつけんと………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0038 Reference 6C (Data)", ROMX[$6466], BANK[$66]
GameSceneNPCScript0038Reference6C::
  db "……………………………………<BR>ここは　もぐってでも<BR>さきに　すすむしか　ないな。",$00

SECTION "Game Scene NPC Script 0038 Reference 6D (Data)", ROMX[$648F], BANK[$66]
GameSceneNPCScript0038Reference6D::
  db "みずのなかは<BR>どないなってんのか<BR>わかれへん……",$00

SECTION "Game Scene NPC Script 0038 Reference 6E (Data)", ROMX[$64A8], BANK[$66]
GameSceneNPCScript0038Reference6E::
  db "それに　ウチらが<BR>もぐってられる　じかんは<BR>３０びょうほど……",$00

SECTION "Game Scene NPC Script 0038 Reference 6F (Data)", ROMX[$64C8], BANK[$66]
GameSceneNPCScript0038Reference6F::
  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいや……",$00

SECTION "Game Scene NPC Script 0038 Reference 70 (Data)", ROMX[$64EE], BANK[$66]
GameSceneNPCScript0038Reference70::
  db "<NAME>はん<BR>かくごはエエか。",$00

SECTION "Game Scene NPC Script 0038 Reference 71 (Data)", ROMX[$561A], BANK[$66]
GameSceneNPCScript0038Reference71::
  db "もぐりましょう。<BR>もぐって　いくしかないんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0038 Reference 72 (Data)", ROMX[$5639], BANK[$66]
GameSceneNPCScript0038Reference72::
  db "みずのなかは<BR>どないなってんのか<BR>わかれへん……",$00

SECTION "Game Scene NPC Script 0038 Reference 73 (Data)", ROMX[$5652], BANK[$66]
GameSceneNPCScript0038Reference73::
  db "そやけど　ウチらが<BR>もぐってられる　じかんは<BR>３０びょうほど……",$00

SECTION "Game Scene NPC Script 0038 Reference 74 (Data)", ROMX[$5673], BANK[$66]
GameSceneNPCScript0038Reference74::
  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいや……",$00

SECTION "Game Scene NPC Script 0038 Reference 75 (Data)", ROMX[$5699], BANK[$66]
GameSceneNPCScript0038Reference75::
  db "でも　それしか　ほうほうは<BR>ないじゃないですか。<BR>いきましょう！　<BR>こうらんさん！！",$00

SECTION "Game Scene NPC Script 0038 Reference 76 (Data)", ROMX[$56C4], BANK[$66]
GameSceneNPCScript0038Reference76::
  db "よっしゃ！<BR><NAME>はんの<BR>かくごは　わかった。",$00

SECTION "Game Scene NPC Script 0038 Reference 77 (Data)", ROMX[$56DA], BANK[$66]
GameSceneNPCScript0038Reference77::
  db "いちど　ていげきに<BR>もどりましょう。<BR>こうらんさん。",$00

SECTION "Game Scene NPC Script 0038 Reference 78 (Data)", ROMX[$56F5], BANK[$66]
GameSceneNPCScript0038Reference78::
  db "ていげきで　さくせんを<BR>かんがえるんです。",$00

SECTION "Game Scene NPC Script 0038 Reference 79 (Data)", ROMX[$570B], BANK[$66]
GameSceneNPCScript0038Reference79::
  db "そうやな〜。<BR>それが　ふつうの<BR>かんがえかたやな〜。",$00

SECTION "Game Scene NPC Script 0038 Reference 7A (Data)", ROMX[$5726], BANK[$66]
GameSceneNPCScript0038Reference7A::
  db "けど……<BR>いまは　アイリスや<BR>カンナはんが　しんぱいや。",$00

SECTION "Game Scene NPC Script 0038 Reference 7B (Data)", ROMX[$5743], BANK[$66]
GameSceneNPCScript0038Reference7B::
  db "いっこくもはやく<BR>みつけんと………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0038 Reference 7C (Data)", ROMX[$576A], BANK[$66]
GameSceneNPCScript0038Reference7C::
  db "……………………………………<BR>ここは　もぐってでも<BR>さきに　すすむしか　ないな。",$00

SECTION "Game Scene NPC Script 0038 Reference 7D (Data)", ROMX[$5793], BANK[$66]
GameSceneNPCScript0038Reference7D::
  db "みずのなかは<BR>どないなってんのか<BR>わかれへん……",$00

SECTION "Game Scene NPC Script 0038 Reference 7E (Data)", ROMX[$57AC], BANK[$66]
GameSceneNPCScript0038Reference7E::
  db "それに　ウチらが<BR>もぐってられる　じかんは<BR>３０びょうほど……",$00

SECTION "Game Scene NPC Script 0038 Reference 7F (Data)", ROMX[$57CC], BANK[$66]
GameSceneNPCScript0038Reference7F::
  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいや……",$00

SECTION "Game Scene NPC Script 0038 Reference 80 (Data)", ROMX[$57F2], BANK[$66]
GameSceneNPCScript0038Reference80::
  db "<NAME>はん<BR>かくごはエエか。",$00

SECTION "Game Scene NPC Script 0038 Reference 81 (Data)", ROMX[$57FF], BANK[$66]
GameSceneNPCScript0038Reference81::
  db "まよいは　きんもつやで。",$00

SECTION "Game Scene NPC Script 0038 Reference 82 (Data)", ROMX[$5041], BANK[$67]
GameSceneNPCScript0038Reference82::
  db "もぐりましょう。<BR>もぐって　いくしかないんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0038 Reference 83 (Data)", ROMX[$5060], BANK[$67]
GameSceneNPCScript0038Reference83::
  db "みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからない……",$00

SECTION "Game Scene NPC Script 0038 Reference 84 (Data)", ROMX[$507E], BANK[$67]
GameSceneNPCScript0038Reference84::
  db "だが<BR>オレたちが　もぐっていられる<BR>じかんは　３０びょうほどだ。",$00

SECTION "Game Scene NPC Script 0038 Reference 85 (Data)", ROMX[$509F], BANK[$67]
GameSceneNPCScript0038Reference85::
  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいだ……",$00

SECTION "Game Scene NPC Script 0038 Reference 86 (Data)", ROMX[$50C5], BANK[$67]
GameSceneNPCScript0038Reference86::
  db "でも　それしか　ほうほうは<BR>ありません。<BR>いきましょう！　<BR>おおがみさん！！",$00

SECTION "Game Scene NPC Script 0038 Reference 87 (Data)", ROMX[$50EC], BANK[$67]
GameSceneNPCScript0038Reference87::
  db "よし　わかった。<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0038 Reference 88 (Data)", ROMX[$50FA], BANK[$67]
GameSceneNPCScript0038Reference88::
  db "いちど　ていげきに<BR>もどりましょう。<BR>おおがみさん。",$00

SECTION "Game Scene NPC Script 0038 Reference 89 (Data)", ROMX[$5115], BANK[$67]
GameSceneNPCScript0038Reference89::
  db "ていげきで　さくせんを<BR>かんがえるんです。",$00

SECTION "Game Scene NPC Script 0038 Reference 8A (Data)", ROMX[$512B], BANK[$67]
GameSceneNPCScript0038Reference8A::
  db "そうだな。<BR>それが　ふつうの<BR>かんがえかただ。",$00

SECTION "Game Scene NPC Script 0038 Reference 8B (Data)", ROMX[$5143], BANK[$67]
GameSceneNPCScript0038Reference8B::
  db "だけど……<BR>いまは　カンナや　アイリスが<BR>しんぱいだ。",$00

SECTION "Game Scene NPC Script 0038 Reference 8C (Data)", ROMX[$515F], BANK[$67]
GameSceneNPCScript0038Reference8C::
  db "いっこくもはやく<BR>ごうりゅうしてやらないと……<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0038 Reference 8D (Data)", ROMX[$5186], BANK[$67]
GameSceneNPCScript0038Reference8D::
  db "…………よし！<BR>ここは　もぐって<BR>さきにすすもう！",$00

SECTION "Game Scene NPC Script 0038 Reference 8E (Data)", ROMX[$51A0], BANK[$67]
GameSceneNPCScript0038Reference8E::
  db "みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからない……",$00

SECTION "Game Scene NPC Script 0038 Reference 8F (Data)", ROMX[$51BE], BANK[$67]
GameSceneNPCScript0038Reference8F::
  db "それに<BR>オレたちが　もぐっていられる<BR>じかんは　３０びょうほど<BR>しかない。",$00

SECTION "Game Scene NPC Script 0038 Reference 90 (Data)", ROMX[$51E4], BANK[$67]
GameSceneNPCScript0038Reference90::
  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまい……",$00

SECTION "Game Scene NPC Script 0038 Reference 91 (Data)", ROMX[$5209], BANK[$67]
GameSceneNPCScript0038Reference91::
  db "でも　しんぱいしなくても<BR>だいじょうぶだよ<BR><NAME>くん。<BR>キミなら　きっとできる。",$00

SECTION "Game Scene NPC Script 0038 Reference 92 (Data)", ROMX[$5231], BANK[$67]
GameSceneNPCScript0038Reference92::
  db "それじゃあ　いこうか。<BR><NAME>くん。",$00

POPC
