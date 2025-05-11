PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0065", ROMX[$4C6D], BANK[$50]
GameSceneNPCScript0065::
; $50
; $4C6D
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0065Reference00, BANK(GameSceneNPCScript0065Reference00) ; 0
    dwb GameSceneNPCScript0065Reference00, BANK(GameSceneNPCScript0065Reference00) ; 1
    dwb GameSceneNPCScript0065Reference01, BANK(GameSceneNPCScript0065Reference01) ; 2
    dwb GameSceneNPCScript0065Reference01, BANK(GameSceneNPCScript0065Reference01) ; 3
    dwb GameSceneNPCScript0065Reference02, BANK(GameSceneNPCScript0065Reference02) ; 4
    dwb GameSceneNPCScript0065Reference01, BANK(GameSceneNPCScript0065Reference01) ; 5
    dwb GameSceneNPCScript0065Reference03, BANK(GameSceneNPCScript0065Reference03) ; 6
    dwb GameSceneNPCScript0065Reference00, BANK(GameSceneNPCScript0065Reference00) ; 7
    dwb GameSceneNPCScript0065Reference04, BANK(GameSceneNPCScript0065Reference04) ; 8

SECTION "Game Scene NPC Script 0065 Reference 00 (Subroutine)", ROMX[$4F1F], BANK[$57]
GameSceneNPCScript0065Reference00::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference05, BANK(GameSceneNPCScript0065Reference05)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference06, BANK(GameSceneNPCScript0065Reference06)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference07, BANK(GameSceneNPCScript0065Reference07)
  db $13
    db $2B
  db $13
    db $2C
  db $13
    db $2E
  db $13
    db $2F
  db $12
    db $3B
  db $28
    db $75
    db $01
  db $12
    db $3C
  db $28
    db $74
    db $01
  db $12
    db $3D
  db $28
    db $76
    db $01
  db $12
    db $3E
  db $28
    db $77
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference08, BANK(GameSceneNPCScript0065Reference08)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference09, BANK(GameSceneNPCScript0065Reference09)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference0A, BANK(GameSceneNPCScript0065Reference0A)
  db $05 ; Combat
    db $5B
    db $00
  db $20 ; Visual Effect
    db $74
  db $20 ; Visual Effect
    db $75
  db $20 ; Visual Effect
    db $76
  db $20 ; Visual Effect
    db $77
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference0B, BANK(GameSceneNPCScript0065Reference0B)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference0C, BANK(GameSceneNPCScript0065Reference0C)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference0D, BANK(GameSceneNPCScript0065Reference0D)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference0E, BANK(GameSceneNPCScript0065Reference0E)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference0F, BANK(GameSceneNPCScript0065Reference0F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10, BANK(GameSceneNPCScript0065Reference10)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference11, BANK(GameSceneNPCScript0065Reference11)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference12, BANK(GameSceneNPCScript0065Reference12)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference13, BANK(GameSceneNPCScript0065Reference13)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference14, BANK(GameSceneNPCScript0065Reference14)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15, BANK(GameSceneNPCScript0065Reference15)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference16, BANK(GameSceneNPCScript0065Reference16)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0065Reference17, BANK(GameSceneNPCScript0065Reference17) ; Text
    dw GameSceneNPCScript0065Reference18 ; Option Branch
    dwb GameSceneNPCScript0065Reference19, BANK(GameSceneNPCScript0065Reference19) ; Text
    dw GameSceneNPCScript0065Reference1A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 01 (Subroutine)", ROMX[$4C89], BANK[$50]
GameSceneNPCScript0065Reference01::
  db $26
    dwb GameSceneNPCScript0065Reference00, BANK(GameSceneNPCScript0065Reference00) ; If Male
    dwb GameSceneNPCScript0065Reference04, BANK(GameSceneNPCScript0065Reference04) ; If Female

SECTION "Game Scene NPC Script 0065 Reference 02 (Subroutine)", ROMX[$4C90], BANK[$50]
GameSceneNPCScript0065Reference02::
  db $26
    dwb GameSceneNPCScript0065Reference1B, BANK(GameSceneNPCScript0065Reference1B) ; If Male
    dwb GameSceneNPCScript0065Reference1C, BANK(GameSceneNPCScript0065Reference1C) ; If Female

SECTION "Game Scene NPC Script 0065 Reference 03 (Subroutine)", ROMX[$4C97], BANK[$50]
GameSceneNPCScript0065Reference03::
  db $26
    dwb GameSceneNPCScript0065Reference1D, BANK(GameSceneNPCScript0065Reference1D) ; If Male
    dwb GameSceneNPCScript0065Reference1E, BANK(GameSceneNPCScript0065Reference1E) ; If Female

SECTION "Game Scene NPC Script 0065 Reference 04 (Subroutine)", ROMX[$4BD2], BANK[$57]
GameSceneNPCScript0065Reference04::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference1F, BANK(GameSceneNPCScript0065Reference1F)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference20, BANK(GameSceneNPCScript0065Reference20)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference21, BANK(GameSceneNPCScript0065Reference21)
  db $13
    db $2B
  db $13
    db $2C
  db $13
    db $2E
  db $13
    db $2F
  db $12
    db $3B
  db $28
    db $75
    db $01
  db $12
    db $3C
  db $28
    db $74
    db $01
  db $12
    db $3D
  db $28
    db $76
    db $01
  db $12
    db $3E
  db $28
    db $77
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference22, BANK(GameSceneNPCScript0065Reference22)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference23, BANK(GameSceneNPCScript0065Reference23)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference24, BANK(GameSceneNPCScript0065Reference24)
  db $05 ; Combat
    db $5B
    db $00
  db $20 ; Visual Effect
    db $74
  db $20 ; Visual Effect
    db $75
  db $20 ; Visual Effect
    db $76
  db $20 ; Visual Effect
    db $77
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference25, BANK(GameSceneNPCScript0065Reference25)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference26, BANK(GameSceneNPCScript0065Reference26)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference27, BANK(GameSceneNPCScript0065Reference27)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference28, BANK(GameSceneNPCScript0065Reference28)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference29, BANK(GameSceneNPCScript0065Reference29)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference2A, BANK(GameSceneNPCScript0065Reference2A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference2B, BANK(GameSceneNPCScript0065Reference2B)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference2C, BANK(GameSceneNPCScript0065Reference2C)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference2D, BANK(GameSceneNPCScript0065Reference2D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference2E, BANK(GameSceneNPCScript0065Reference2E)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference2F, BANK(GameSceneNPCScript0065Reference2F)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference30, BANK(GameSceneNPCScript0065Reference30)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0065Reference31, BANK(GameSceneNPCScript0065Reference31) ; Text
    dw GameSceneNPCScript0065Reference32 ; Option Branch
    dwb GameSceneNPCScript0065Reference33, BANK(GameSceneNPCScript0065Reference33) ; Text
    dw GameSceneNPCScript0065Reference34 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 05 (Data)", ROMX[$6BD3], BANK[$6C]
GameSceneNPCScript0065Reference05::
  db "あら　あなたたち<BR>おそかったじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 06 (Data)", ROMX[$6BE7], BANK[$6C]
GameSceneNPCScript0065Reference06::
  db "あっ！　ことねさん！！<BR>バラぐみの　せいりゅういん<BR>ことねさん　じゃないですか？",$00

SECTION "Game Scene NPC Script 0065 Reference 07 (Data)", ROMX[$6C10], BANK[$6C]
GameSceneNPCScript0065Reference07::
  db "ぶじだったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 08 (Data)", ROMX[$6C1B], BANK[$6C]
GameSceneNPCScript0065Reference08::
  db "うわっ！<BR>このまものたちは……",$00

SECTION "Game Scene NPC Script 0065 Reference 09 (Data)", ROMX[$6C2B], BANK[$6C]
GameSceneNPCScript0065Reference09::
  db "あらぁ？　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの？",$00

SECTION "Game Scene NPC Script 0065 Reference 0A (Data)", ROMX[$6C4B], BANK[$6C]
GameSceneNPCScript0065Reference0A::
  db "キキー！<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー！",$00

SECTION "Game Scene NPC Script 0065 Reference 0B (Data)", ROMX[$6C66], BANK[$6C]
GameSceneNPCScript0065Reference0B::
  db "ことねさん　<BR>だいじょうぶ　ですか！",$00

SECTION "Game Scene NPC Script 0065 Reference 0C (Data)", ROMX[$6C79], BANK[$6C]
GameSceneNPCScript0065Reference0C::
  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 0D (Data)", ROMX[$6C9F], BANK[$6C]
GameSceneNPCScript0065Reference0D::
  db "それは　よかった……",$00

SECTION "Game Scene NPC Script 0065 Reference 0E (Data)", ROMX[$6CAA], BANK[$6C]
GameSceneNPCScript0065Reference0E::
  db "あっ　そうだわ！<BR>ことねさん　『まじんき』は<BR>みつかりましたか？",$00

SECTION "Game Scene NPC Script 0065 Reference 0F (Data)", ROMX[$6CCB], BANK[$6C]
GameSceneNPCScript0065Reference0F::
  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 10 (Data)", ROMX[$6CF3], BANK[$6C]
GameSceneNPCScript0065Reference10::
  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00

SECTION "Game Scene NPC Script 0065 Reference 11 (Data)", ROMX[$6D17], BANK[$6C]
GameSceneNPCScript0065Reference11::
  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00

SECTION "Game Scene NPC Script 0065 Reference 12 (Data)", ROMX[$6D3E], BANK[$6C]
GameSceneNPCScript0065Reference12::
  db "ことねさん。<BR>そんなことより　『かがみ』は<BR>どうしたんですか？！",$00

SECTION "Game Scene NPC Script 0065 Reference 13 (Data)", ROMX[$6D5F], BANK[$6C]
GameSceneNPCScript0065Reference13::
  db "そんなことって　なによ！<BR>しつれいしちゃうわね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 14 (Data)", ROMX[$6D79], BANK[$6C]
GameSceneNPCScript0065Reference14::
  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 15 (Data)", ROMX[$6D90], BANK[$6C]
GameSceneNPCScript0065Reference15::
  db "どこかへ　いったって……<BR>『かがみ』が　かってに<BR>あるいていくわけないし……",$00

SECTION "Game Scene NPC Script 0065 Reference 16 (Data)", ROMX[$6DB7], BANK[$6C]
GameSceneNPCScript0065Reference16::
  db "<NAME>くんは<BR>どうおもう？",$00

SECTION "Game Scene NPC Script 0065 Reference 17 (Data)", ROMX[$6DC3], BANK[$6C]
GameSceneNPCScript0065Reference17::
  db "かってに　あるいていった",$00

SECTION "Game Scene NPC Script 0065 Reference 18 (Subroutine)", ROMX[$4FC8], BANK[$57]
GameSceneNPCScript0065Reference18::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference35, BANK(GameSceneNPCScript0065Reference35)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference36, BANK(GameSceneNPCScript0065Reference36)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference37, BANK(GameSceneNPCScript0065Reference37)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference38, BANK(GameSceneNPCScript0065Reference38)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference39, BANK(GameSceneNPCScript0065Reference39)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference3A, BANK(GameSceneNPCScript0065Reference3A)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference3B, BANK(GameSceneNPCScript0065Reference3B)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference3C, BANK(GameSceneNPCScript0065Reference3C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference3D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference3E, BANK(GameSceneNPCScript0065Reference3E)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference3F, BANK(GameSceneNPCScript0065Reference3F)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference40, BANK(GameSceneNPCScript0065Reference40)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference41, BANK(GameSceneNPCScript0065Reference41)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference42, BANK(GameSceneNPCScript0065Reference42)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference43, BANK(GameSceneNPCScript0065Reference43)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference44, BANK(GameSceneNPCScript0065Reference44)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference45, BANK(GameSceneNPCScript0065Reference45)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference46, BANK(GameSceneNPCScript0065Reference46)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference3D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference47, BANK(GameSceneNPCScript0065Reference47)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference48, BANK(GameSceneNPCScript0065Reference48)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference49, BANK(GameSceneNPCScript0065Reference49)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4A, BANK(GameSceneNPCScript0065Reference4A)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4B, BANK(GameSceneNPCScript0065Reference4B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference3D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4C, BANK(GameSceneNPCScript0065Reference4C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4D, BANK(GameSceneNPCScript0065Reference4D)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4E, BANK(GameSceneNPCScript0065Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4F, BANK(GameSceneNPCScript0065Reference4F)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference50, BANK(GameSceneNPCScript0065Reference50)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference51, BANK(GameSceneNPCScript0065Reference51)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference52, BANK(GameSceneNPCScript0065Reference52)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference53, BANK(GameSceneNPCScript0065Reference53)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 19 (Data)", ROMX[$6DD0], BANK[$6C]
GameSceneNPCScript0065Reference19::
  db "だれかが　もっていった",$00

SECTION "Game Scene NPC Script 0065 Reference 1A (Subroutine)", ROMX[$4FFF], BANK[$57]
GameSceneNPCScript0065Reference1A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference3E, BANK(GameSceneNPCScript0065Reference3E)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference3F, BANK(GameSceneNPCScript0065Reference3F)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference40, BANK(GameSceneNPCScript0065Reference40)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference41, BANK(GameSceneNPCScript0065Reference41)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference42, BANK(GameSceneNPCScript0065Reference42)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference43, BANK(GameSceneNPCScript0065Reference43)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference44, BANK(GameSceneNPCScript0065Reference44)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference45, BANK(GameSceneNPCScript0065Reference45)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference46, BANK(GameSceneNPCScript0065Reference46)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference3D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference47, BANK(GameSceneNPCScript0065Reference47)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference48, BANK(GameSceneNPCScript0065Reference48)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference49, BANK(GameSceneNPCScript0065Reference49)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4A, BANK(GameSceneNPCScript0065Reference4A)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4B, BANK(GameSceneNPCScript0065Reference4B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference3D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4C, BANK(GameSceneNPCScript0065Reference4C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4D, BANK(GameSceneNPCScript0065Reference4D)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4E, BANK(GameSceneNPCScript0065Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4F, BANK(GameSceneNPCScript0065Reference4F)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference50, BANK(GameSceneNPCScript0065Reference50)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference51, BANK(GameSceneNPCScript0065Reference51)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference52, BANK(GameSceneNPCScript0065Reference52)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference53, BANK(GameSceneNPCScript0065Reference53)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 1B (Subroutine)", ROMX[$4517], BANK[$57]
GameSceneNPCScript0065Reference1B::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference54, BANK(GameSceneNPCScript0065Reference54)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference55, BANK(GameSceneNPCScript0065Reference55)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference56, BANK(GameSceneNPCScript0065Reference56)
  db $13
    db $2B
  db $13
    db $2C
  db $13
    db $2E
  db $13
    db $2F
  db $12
    db $3B
  db $28
    db $75
    db $01
  db $12
    db $3C
  db $28
    db $74
    db $01
  db $12
    db $3D
  db $28
    db $76
    db $01
  db $12
    db $3E
  db $28
    db $77
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference57, BANK(GameSceneNPCScript0065Reference57)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference58, BANK(GameSceneNPCScript0065Reference58)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference59, BANK(GameSceneNPCScript0065Reference59)
  db $05 ; Combat
    db $5B
    db $00
  db $20 ; Visual Effect
    db $74
  db $20 ; Visual Effect
    db $75
  db $20 ; Visual Effect
    db $76
  db $20 ; Visual Effect
    db $77
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference5A, BANK(GameSceneNPCScript0065Reference5A)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference5B, BANK(GameSceneNPCScript0065Reference5B)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference5C, BANK(GameSceneNPCScript0065Reference5C)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference5D, BANK(GameSceneNPCScript0065Reference5D)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference5E, BANK(GameSceneNPCScript0065Reference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference5F, BANK(GameSceneNPCScript0065Reference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference60, BANK(GameSceneNPCScript0065Reference60)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference61, BANK(GameSceneNPCScript0065Reference61)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference62, BANK(GameSceneNPCScript0065Reference62)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference63, BANK(GameSceneNPCScript0065Reference63)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference64, BANK(GameSceneNPCScript0065Reference64)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference65, BANK(GameSceneNPCScript0065Reference65)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0065Reference66, BANK(GameSceneNPCScript0065Reference66) ; Text
    dw GameSceneNPCScript0065Reference67 ; Option Branch
    dwb GameSceneNPCScript0065Reference68, BANK(GameSceneNPCScript0065Reference68) ; Text
    dw GameSceneNPCScript0065Reference69 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 1C (Subroutine)", ROMX[$41CA], BANK[$57]
GameSceneNPCScript0065Reference1C::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference6A, BANK(GameSceneNPCScript0065Reference6A)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference6B, BANK(GameSceneNPCScript0065Reference6B)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference6C, BANK(GameSceneNPCScript0065Reference6C)
  db $13
    db $2B
  db $13
    db $2C
  db $13
    db $2E
  db $13
    db $2F
  db $12
    db $3B
  db $28
    db $75
    db $01
  db $12
    db $3C
  db $28
    db $74
    db $01
  db $12
    db $3D
  db $28
    db $76
    db $01
  db $12
    db $3E
  db $28
    db $77
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference6D, BANK(GameSceneNPCScript0065Reference6D)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference6E, BANK(GameSceneNPCScript0065Reference6E)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference6F, BANK(GameSceneNPCScript0065Reference6F)
  db $05 ; Combat
    db $5B
    db $00
  db $20 ; Visual Effect
    db $74
  db $20 ; Visual Effect
    db $75
  db $20 ; Visual Effect
    db $76
  db $20 ; Visual Effect
    db $77
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference70, BANK(GameSceneNPCScript0065Reference70)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference71, BANK(GameSceneNPCScript0065Reference71)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference72, BANK(GameSceneNPCScript0065Reference72)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference73, BANK(GameSceneNPCScript0065Reference73)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference74, BANK(GameSceneNPCScript0065Reference74)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference75, BANK(GameSceneNPCScript0065Reference75)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference76, BANK(GameSceneNPCScript0065Reference76)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference77, BANK(GameSceneNPCScript0065Reference77)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference78, BANK(GameSceneNPCScript0065Reference78)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference79, BANK(GameSceneNPCScript0065Reference79)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference7A, BANK(GameSceneNPCScript0065Reference7A)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference7B, BANK(GameSceneNPCScript0065Reference7B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0065Reference7C, BANK(GameSceneNPCScript0065Reference7C) ; Text
    dw GameSceneNPCScript0065Reference7D ; Option Branch
    dwb GameSceneNPCScript0065Reference7E, BANK(GameSceneNPCScript0065Reference7E) ; Text
    dw GameSceneNPCScript0065Reference7F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 1D (Subroutine)", ROMX[$55CA], BANK[$57]
GameSceneNPCScript0065Reference1D::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference80, BANK(GameSceneNPCScript0065Reference80)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference81, BANK(GameSceneNPCScript0065Reference81)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference82, BANK(GameSceneNPCScript0065Reference82)
  db $13
    db $2B
  db $13
    db $2C
  db $13
    db $2E
  db $13
    db $2F
  db $12
    db $3B
  db $28
    db $75
    db $01
  db $12
    db $3C
  db $28
    db $74
    db $01
  db $12
    db $3D
  db $28
    db $76
    db $01
  db $12
    db $3E
  db $28
    db $77
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference83, BANK(GameSceneNPCScript0065Reference83)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference84, BANK(GameSceneNPCScript0065Reference84)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference85, BANK(GameSceneNPCScript0065Reference85)
  db $05 ; Combat
    db $5B
    db $00
  db $20 ; Visual Effect
    db $74
  db $20 ; Visual Effect
    db $75
  db $20 ; Visual Effect
    db $76
  db $20 ; Visual Effect
    db $77
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference86, BANK(GameSceneNPCScript0065Reference86)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference87, BANK(GameSceneNPCScript0065Reference87)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference88, BANK(GameSceneNPCScript0065Reference88)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference89, BANK(GameSceneNPCScript0065Reference89)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference8A, BANK(GameSceneNPCScript0065Reference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference8B, BANK(GameSceneNPCScript0065Reference8B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference8C, BANK(GameSceneNPCScript0065Reference8C)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference8D, BANK(GameSceneNPCScript0065Reference8D)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference8E, BANK(GameSceneNPCScript0065Reference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference8F, BANK(GameSceneNPCScript0065Reference8F)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference90, BANK(GameSceneNPCScript0065Reference90)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference91, BANK(GameSceneNPCScript0065Reference91)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0065Reference92, BANK(GameSceneNPCScript0065Reference92) ; Text
    dw GameSceneNPCScript0065Reference93 ; Option Branch
    dwb GameSceneNPCScript0065Reference94, BANK(GameSceneNPCScript0065Reference94) ; Text
    dw GameSceneNPCScript0065Reference95 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 1E (Subroutine)", ROMX[$5273], BANK[$57]
GameSceneNPCScript0065Reference1E::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference96, BANK(GameSceneNPCScript0065Reference96)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference97, BANK(GameSceneNPCScript0065Reference97)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference98, BANK(GameSceneNPCScript0065Reference98)
  db $13
    db $2B
  db $13
    db $2C
  db $13
    db $2E
  db $13
    db $2F
  db $12
    db $3B
  db $28
    db $75
    db $01
  db $12
    db $3C
  db $28
    db $74
    db $01
  db $12
    db $3D
  db $28
    db $76
    db $01
  db $12
    db $3E
  db $28
    db $77
    db $01
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference99, BANK(GameSceneNPCScript0065Reference99)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference9A, BANK(GameSceneNPCScript0065Reference9A)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference9B, BANK(GameSceneNPCScript0065Reference9B)
  db $05 ; Combat
    db $5B
    db $00
  db $20 ; Visual Effect
    db $74
  db $20 ; Visual Effect
    db $75
  db $20 ; Visual Effect
    db $76
  db $20 ; Visual Effect
    db $77
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference9C, BANK(GameSceneNPCScript0065Reference9C)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference9D, BANK(GameSceneNPCScript0065Reference9D)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference9E, BANK(GameSceneNPCScript0065Reference9E)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference9F, BANK(GameSceneNPCScript0065Reference9F)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceA0, BANK(GameSceneNPCScript0065ReferenceA0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceA1, BANK(GameSceneNPCScript0065ReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceA2, BANK(GameSceneNPCScript0065ReferenceA2)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceA3, BANK(GameSceneNPCScript0065ReferenceA3)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceA4, BANK(GameSceneNPCScript0065ReferenceA4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceA5, BANK(GameSceneNPCScript0065ReferenceA5)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceA6, BANK(GameSceneNPCScript0065ReferenceA6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceA7, BANK(GameSceneNPCScript0065ReferenceA7)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0065ReferenceA8, BANK(GameSceneNPCScript0065ReferenceA8) ; Text
    dw GameSceneNPCScript0065ReferenceA9 ; Option Branch
    dwb GameSceneNPCScript0065ReferenceAA, BANK(GameSceneNPCScript0065ReferenceAA) ; Text
    dw GameSceneNPCScript0065ReferenceAB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 1F (Data)", ROMX[$61A5], BANK[$6C]
GameSceneNPCScript0065Reference1F::
  db "あら　あなたたち<BR>おそかったじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 20 (Data)", ROMX[$61B9], BANK[$6C]
GameSceneNPCScript0065Reference20::
  db "あっ！　ことねさん！！<BR>バラぐみの　せいりゅういん<BR>ことねさん　じゃないですか？",$00

SECTION "Game Scene NPC Script 0065 Reference 21 (Data)", ROMX[$61E2], BANK[$6C]
GameSceneNPCScript0065Reference21::
  db "ぶじだったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 22 (Data)", ROMX[$61ED], BANK[$6C]
GameSceneNPCScript0065Reference22::
  db "きゃっ！<BR>このまものたちは……",$00

SECTION "Game Scene NPC Script 0065 Reference 23 (Data)", ROMX[$61FD], BANK[$6C]
GameSceneNPCScript0065Reference23::
  db "あらぁ？　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの？",$00

SECTION "Game Scene NPC Script 0065 Reference 24 (Data)", ROMX[$621D], BANK[$6C]
GameSceneNPCScript0065Reference24::
  db "キキー！<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー！",$00

SECTION "Game Scene NPC Script 0065 Reference 25 (Data)", ROMX[$6238], BANK[$6C]
GameSceneNPCScript0065Reference25::
  db "ことねさん　<BR>だいじょうぶ　ですか！",$00

SECTION "Game Scene NPC Script 0065 Reference 26 (Data)", ROMX[$624B], BANK[$6C]
GameSceneNPCScript0065Reference26::
  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 27 (Data)", ROMX[$6271], BANK[$6C]
GameSceneNPCScript0065Reference27::
  db "それは　よかった……",$00

SECTION "Game Scene NPC Script 0065 Reference 28 (Data)", ROMX[$627C], BANK[$6C]
GameSceneNPCScript0065Reference28::
  db "あっ　そうだわ！<BR>ことねさん　『まじんき』は<BR>みつかりましたか？",$00

SECTION "Game Scene NPC Script 0065 Reference 29 (Data)", ROMX[$629D], BANK[$6C]
GameSceneNPCScript0065Reference29::
  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 2A (Data)", ROMX[$62C5], BANK[$6C]
GameSceneNPCScript0065Reference2A::
  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00

SECTION "Game Scene NPC Script 0065 Reference 2B (Data)", ROMX[$62E9], BANK[$6C]
GameSceneNPCScript0065Reference2B::
  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00

SECTION "Game Scene NPC Script 0065 Reference 2C (Data)", ROMX[$6310], BANK[$6C]
GameSceneNPCScript0065Reference2C::
  db "ことねさん。<BR>そんなことより　『かがみ』は<BR>どうしたんですか？！",$00

SECTION "Game Scene NPC Script 0065 Reference 2D (Data)", ROMX[$6331], BANK[$6C]
GameSceneNPCScript0065Reference2D::
  db "そんなことって　なによ！<BR>しつれいしちゃうわね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 2E (Data)", ROMX[$634B], BANK[$6C]
GameSceneNPCScript0065Reference2E::
  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 2F (Data)", ROMX[$6362], BANK[$6C]
GameSceneNPCScript0065Reference2F::
  db "どこかへ　いったって……<BR>『かがみ』が　かってに<BR>あるいていくわけないし……",$00

SECTION "Game Scene NPC Script 0065 Reference 30 (Data)", ROMX[$6389], BANK[$6C]
GameSceneNPCScript0065Reference30::
  db "<NAME>は　どうおもう？",$00

SECTION "Game Scene NPC Script 0065 Reference 31 (Data)", ROMX[$6393], BANK[$6C]
GameSceneNPCScript0065Reference31::
  db "かってに　あるいていった",$00

SECTION "Game Scene NPC Script 0065 Reference 32 (Subroutine)", ROMX[$4C7B], BANK[$57]
GameSceneNPCScript0065Reference32::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceAC, BANK(GameSceneNPCScript0065ReferenceAC)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceAD, BANK(GameSceneNPCScript0065ReferenceAD)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceAE, BANK(GameSceneNPCScript0065ReferenceAE)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceAF, BANK(GameSceneNPCScript0065ReferenceAF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB0, BANK(GameSceneNPCScript0065ReferenceB0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB1, BANK(GameSceneNPCScript0065ReferenceB1)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB2, BANK(GameSceneNPCScript0065ReferenceB2)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB3, BANK(GameSceneNPCScript0065ReferenceB3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceB4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB5, BANK(GameSceneNPCScript0065ReferenceB5)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB6, BANK(GameSceneNPCScript0065ReferenceB6)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB7, BANK(GameSceneNPCScript0065ReferenceB7)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB8, BANK(GameSceneNPCScript0065ReferenceB8)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB9, BANK(GameSceneNPCScript0065ReferenceB9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceBA, BANK(GameSceneNPCScript0065ReferenceBA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceBB, BANK(GameSceneNPCScript0065ReferenceBB)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceBC, BANK(GameSceneNPCScript0065ReferenceBC)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceBD, BANK(GameSceneNPCScript0065ReferenceBD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceB4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceBE, BANK(GameSceneNPCScript0065ReferenceBE)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceBF, BANK(GameSceneNPCScript0065ReferenceBF)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC0, BANK(GameSceneNPCScript0065ReferenceC0)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC1, BANK(GameSceneNPCScript0065ReferenceC1)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC2, BANK(GameSceneNPCScript0065ReferenceC2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceB4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC3, BANK(GameSceneNPCScript0065ReferenceC3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC4, BANK(GameSceneNPCScript0065ReferenceC4)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC5, BANK(GameSceneNPCScript0065ReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC6, BANK(GameSceneNPCScript0065ReferenceC6)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC7, BANK(GameSceneNPCScript0065ReferenceC7)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC8, BANK(GameSceneNPCScript0065ReferenceC8)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC9, BANK(GameSceneNPCScript0065ReferenceC9)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCA, BANK(GameSceneNPCScript0065ReferenceCA)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCB, BANK(GameSceneNPCScript0065ReferenceCB)
  db $0B
    db $00
    db $FF
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $47
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCC, BANK(GameSceneNPCScript0065ReferenceCC)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCD, BANK(GameSceneNPCScript0065ReferenceCD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCE, BANK(GameSceneNPCScript0065ReferenceCE)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCF, BANK(GameSceneNPCScript0065ReferenceCF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceD0, BANK(GameSceneNPCScript0065ReferenceD0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceD1
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceD2, BANK(GameSceneNPCScript0065ReferenceD2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 33 (Data)", ROMX[$63A0], BANK[$6C]
GameSceneNPCScript0065Reference33::
  db "だれかが　もっていった",$00

SECTION "Game Scene NPC Script 0065 Reference 34 (Subroutine)", ROMX[$4CB2], BANK[$57]
GameSceneNPCScript0065Reference34::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB5, BANK(GameSceneNPCScript0065ReferenceB5)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB6, BANK(GameSceneNPCScript0065ReferenceB6)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB7, BANK(GameSceneNPCScript0065ReferenceB7)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB8, BANK(GameSceneNPCScript0065ReferenceB8)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceB9, BANK(GameSceneNPCScript0065ReferenceB9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceBA, BANK(GameSceneNPCScript0065ReferenceBA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceBB, BANK(GameSceneNPCScript0065ReferenceBB)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceBC, BANK(GameSceneNPCScript0065ReferenceBC)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceBD, BANK(GameSceneNPCScript0065ReferenceBD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceB4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceBE, BANK(GameSceneNPCScript0065ReferenceBE)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceBF, BANK(GameSceneNPCScript0065ReferenceBF)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC0, BANK(GameSceneNPCScript0065ReferenceC0)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC1, BANK(GameSceneNPCScript0065ReferenceC1)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC2, BANK(GameSceneNPCScript0065ReferenceC2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceB4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC3, BANK(GameSceneNPCScript0065ReferenceC3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC4, BANK(GameSceneNPCScript0065ReferenceC4)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC5, BANK(GameSceneNPCScript0065ReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC6, BANK(GameSceneNPCScript0065ReferenceC6)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC7, BANK(GameSceneNPCScript0065ReferenceC7)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC8, BANK(GameSceneNPCScript0065ReferenceC8)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC9, BANK(GameSceneNPCScript0065ReferenceC9)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCA, BANK(GameSceneNPCScript0065ReferenceCA)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCB, BANK(GameSceneNPCScript0065ReferenceCB)
  db $0B
    db $00
    db $FF
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $47
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCC, BANK(GameSceneNPCScript0065ReferenceCC)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCD, BANK(GameSceneNPCScript0065ReferenceCD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCE, BANK(GameSceneNPCScript0065ReferenceCE)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCF, BANK(GameSceneNPCScript0065ReferenceCF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceD0, BANK(GameSceneNPCScript0065ReferenceD0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceD1
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceD2, BANK(GameSceneNPCScript0065ReferenceD2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 35 (Data)", ROMX[$6DDC], BANK[$6C]
GameSceneNPCScript0065Reference35::
  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 36 (Data)", ROMX[$6E00], BANK[$6C]
GameSceneNPCScript0065Reference36::
  db "<NAME>くん。<BR>なにバカなこと　いってるの。",$00

SECTION "Game Scene NPC Script 0065 Reference 37 (Data)", ROMX[$6E14], BANK[$6C]
GameSceneNPCScript0065Reference37::
  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 38 (Data)", ROMX[$6E2A], BANK[$6C]
GameSceneNPCScript0065Reference38::
  db "エエッ！<BR>そ　そうなの？！",$00

SECTION "Game Scene NPC Script 0065 Reference 39 (Data)", ROMX[$6E38], BANK[$6C]
GameSceneNPCScript0065Reference39::
  db "マリアさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>くださいよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 3A (Data)", ROMX[$6E5F], BANK[$6C]
GameSceneNPCScript0065Reference3A::
  db "まものと　ゆうごうして<BR>おそいかかってきた<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 3B (Data)", ROMX[$6E7E], BANK[$6C]
GameSceneNPCScript0065Reference3B::
  db "そういえば……<BR>そうだったわね。",$00

SECTION "Game Scene NPC Script 0065 Reference 3C (Data)", ROMX[$6E8F], BANK[$6C]
GameSceneNPCScript0065Reference3C::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 3D (Subroutine)", ROMX[$505E], BANK[$57]
GameSceneNPCScript0065Reference3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4C, BANK(GameSceneNPCScript0065Reference4C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4D, BANK(GameSceneNPCScript0065Reference4D)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4E, BANK(GameSceneNPCScript0065Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference4F, BANK(GameSceneNPCScript0065Reference4F)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference50, BANK(GameSceneNPCScript0065Reference50)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference51, BANK(GameSceneNPCScript0065Reference51)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference52, BANK(GameSceneNPCScript0065Reference52)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference53, BANK(GameSceneNPCScript0065Reference53)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 3E (Data)", ROMX[$6EAA], BANK[$6C]
GameSceneNPCScript0065Reference3E::
  db "だれかが　もっていったん<BR>ですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 3F (Data)", ROMX[$6EBC], BANK[$6C]
GameSceneNPCScript0065Reference3F::
  db "そうよね。<BR>わたしも　そうおもうわ。<BR>だれが　もっていったの？<BR>ことねさん。",$00

SECTION "Game Scene NPC Script 0065 Reference 40 (Data)", ROMX[$6EE3], BANK[$6C]
GameSceneNPCScript0065Reference40::
  db "ちがうわ！<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 41 (Data)", ROMX[$6F03], BANK[$6C]
GameSceneNPCScript0065Reference41::
  db "……『かがみ』がひとりで……<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 42 (Data)", ROMX[$6F21], BANK[$6C]
GameSceneNPCScript0065Reference42::
  db "……わかったわ。<BR><NAME>くん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてみて……",$00

SECTION "Game Scene NPC Script 0065 Reference 43 (Data)", ROMX[$6F4A], BANK[$6C]
GameSceneNPCScript0065Reference43::
  db "まものが　『まじんき』と<BR>ゆうごうして　わたしたちに<BR>おそいかかって<BR>きたじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 44 (Data)", ROMX[$6F75], BANK[$6C]
GameSceneNPCScript0065Reference44::
  db "あっ……",$00

SECTION "Game Scene NPC Script 0065 Reference 45 (Data)", ROMX[$6F7A], BANK[$6C]
GameSceneNPCScript0065Reference45::
  db "わかって　いただけた<BR>かしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 46 (Data)", ROMX[$6F8A], BANK[$6C]
GameSceneNPCScript0065Reference46::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 47 (Data)", ROMX[$6FA5], BANK[$6C]
GameSceneNPCScript0065Reference47::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 48 (Data)", ROMX[$6FB2], BANK[$6C]
GameSceneNPCScript0065Reference48::
  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00

SECTION "Game Scene NPC Script 0065 Reference 49 (Data)", ROMX[$6FD1], BANK[$6C]
GameSceneNPCScript0065Reference49::
  db "そんなバカな……",$00

SECTION "Game Scene NPC Script 0065 Reference 4A (Data)", ROMX[$6FDA], BANK[$6C]
GameSceneNPCScript0065Reference4A::
  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 4B (Data)", ROMX[$6FF8], BANK[$6C]
GameSceneNPCScript0065Reference4B::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 4C (Data)", ROMX[$7013], BANK[$6C]
GameSceneNPCScript0065Reference4C::
  db "はじめまして。<BR>ボクは　<NAME><BR>といいます。",$00

SECTION "Game Scene NPC Script 0065 Reference 4D (Data)", ROMX[$7028], BANK[$6C]
GameSceneNPCScript0065Reference4D::
  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00

SECTION "Game Scene NPC Script 0065 Reference 4E (Data)", ROMX[$704A], BANK[$6C]
GameSceneNPCScript0065Reference4E::
  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00

SECTION "Game Scene NPC Script 0065 Reference 4F (Data)", ROMX[$7069], BANK[$6C]
GameSceneNPCScript0065Reference4F::
  db "ことね　って<BR>よんでくださいね〒",$00

SECTION "Game Scene NPC Script 0065 Reference 50 (Data)", ROMX[$707A], BANK[$6C]
GameSceneNPCScript0065Reference50::
  db "ところで　ことねさん。<BR>『かがみ』は　いったいどこへ<BR>いったのですか？",$00

SECTION "Game Scene NPC Script 0065 Reference 51 (Data)", ROMX[$709E], BANK[$6C]
GameSceneNPCScript0065Reference51::
  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00

SECTION "Game Scene NPC Script 0065 Reference 52 (Data)", ROMX[$70C8], BANK[$6C]
GameSceneNPCScript0065Reference52::
  db "そうですか………………",$00

SECTION "Game Scene NPC Script 0065 Reference 53 (Data)", ROMX[$70D4], BANK[$6C]
GameSceneNPCScript0065Reference53::
  db "では　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおし<BR>ましょう。",$00

SECTION "Game Scene NPC Script 0065 Reference 54 (Data)", ROMX[$4F98], BANK[$6C]
GameSceneNPCScript0065Reference54::
  db "あら　あなたたち<BR>おそかったじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 55 (Data)", ROMX[$4FAC], BANK[$6C]
GameSceneNPCScript0065Reference55::
  db "あっ！　ことねはん！！<BR>バラぐみの　せいりゅういん<BR>ことねはん　やないですか！？",$00

SECTION "Game Scene NPC Script 0065 Reference 56 (Data)", ROMX[$4FD5], BANK[$6C]
GameSceneNPCScript0065Reference56::
  db "ぶじやったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 57 (Data)", ROMX[$4FE0], BANK[$6C]
GameSceneNPCScript0065Reference57::
  db "うわっ！<BR>このまものたちは……",$00

SECTION "Game Scene NPC Script 0065 Reference 58 (Data)", ROMX[$4FF0], BANK[$6C]
GameSceneNPCScript0065Reference58::
  db "あらぁ？　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの？",$00

SECTION "Game Scene NPC Script 0065 Reference 59 (Data)", ROMX[$5010], BANK[$6C]
GameSceneNPCScript0065Reference59::
  db "キキー！<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー！",$00

SECTION "Game Scene NPC Script 0065 Reference 5A (Data)", ROMX[$502B], BANK[$6C]
GameSceneNPCScript0065Reference5A::
  db "ことねさん　<BR>だいじょうぶ　ですか！",$00

SECTION "Game Scene NPC Script 0065 Reference 5B (Data)", ROMX[$503E], BANK[$6C]
GameSceneNPCScript0065Reference5B::
  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 5C (Data)", ROMX[$5064], BANK[$6C]
GameSceneNPCScript0065Reference5C::
  db "それは　よかった……",$00

SECTION "Game Scene NPC Script 0065 Reference 5D (Data)", ROMX[$506F], BANK[$6C]
GameSceneNPCScript0065Reference5D::
  db "あっ　そうや！<BR>ことねはん　『まじんき』は<BR>みつかりました？",$00

SECTION "Game Scene NPC Script 0065 Reference 5E (Data)", ROMX[$508E], BANK[$6C]
GameSceneNPCScript0065Reference5E::
  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 5F (Data)", ROMX[$50B6], BANK[$6C]
GameSceneNPCScript0065Reference5F::
  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00

SECTION "Game Scene NPC Script 0065 Reference 60 (Data)", ROMX[$50DA], BANK[$6C]
GameSceneNPCScript0065Reference60::
  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00

SECTION "Game Scene NPC Script 0065 Reference 61 (Data)", ROMX[$5101], BANK[$6C]
GameSceneNPCScript0065Reference61::
  db "ことねはん。<BR>そんなことより　『かがみ』は<BR>あったんですか？",$00

SECTION "Game Scene NPC Script 0065 Reference 62 (Data)", ROMX[$5120], BANK[$6C]
GameSceneNPCScript0065Reference62::
  db "そんなことって　なによ！<BR>しつれいしちゃうわね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 63 (Data)", ROMX[$513A], BANK[$6C]
GameSceneNPCScript0065Reference63::
  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 64 (Data)", ROMX[$5151], BANK[$6C]
GameSceneNPCScript0065Reference64::
  db "どこかへ　いったって……<BR>『かがみ』が　かってに<BR>あるいていったんか？……",$00

SECTION "Game Scene NPC Script 0065 Reference 65 (Data)", ROMX[$5177], BANK[$6C]
GameSceneNPCScript0065Reference65::
  db "<NAME>はんは<BR>どうおもう？",$00

SECTION "Game Scene NPC Script 0065 Reference 66 (Data)", ROMX[$5183], BANK[$6C]
GameSceneNPCScript0065Reference66::
  db "かってに　あるいていった",$00

SECTION "Game Scene NPC Script 0065 Reference 67 (Subroutine)", ROMX[$45C0], BANK[$57]
GameSceneNPCScript0065Reference67::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceD3, BANK(GameSceneNPCScript0065ReferenceD3)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceD4, BANK(GameSceneNPCScript0065ReferenceD4)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceD5, BANK(GameSceneNPCScript0065ReferenceD5)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceD6, BANK(GameSceneNPCScript0065ReferenceD6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceD7, BANK(GameSceneNPCScript0065ReferenceD7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceD8, BANK(GameSceneNPCScript0065ReferenceD8)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceD9, BANK(GameSceneNPCScript0065ReferenceD9)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceDA, BANK(GameSceneNPCScript0065ReferenceDA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceDB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceDC, BANK(GameSceneNPCScript0065ReferenceDC)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceDD, BANK(GameSceneNPCScript0065ReferenceDD)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceDE, BANK(GameSceneNPCScript0065ReferenceDE)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceDF, BANK(GameSceneNPCScript0065ReferenceDF)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE0, BANK(GameSceneNPCScript0065ReferenceE0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE1, BANK(GameSceneNPCScript0065ReferenceE1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE2, BANK(GameSceneNPCScript0065ReferenceE2)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE3, BANK(GameSceneNPCScript0065ReferenceE3)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE4, BANK(GameSceneNPCScript0065ReferenceE4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceDB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE5, BANK(GameSceneNPCScript0065ReferenceE5)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE6, BANK(GameSceneNPCScript0065ReferenceE6)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE7, BANK(GameSceneNPCScript0065ReferenceE7)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE8, BANK(GameSceneNPCScript0065ReferenceE8)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE9, BANK(GameSceneNPCScript0065ReferenceE9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceDB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEA, BANK(GameSceneNPCScript0065ReferenceEA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEB, BANK(GameSceneNPCScript0065ReferenceEB)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEC, BANK(GameSceneNPCScript0065ReferenceEC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceED, BANK(GameSceneNPCScript0065ReferenceED)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEE, BANK(GameSceneNPCScript0065ReferenceEE)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEF, BANK(GameSceneNPCScript0065ReferenceEF)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceF0, BANK(GameSceneNPCScript0065ReferenceF0)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceF1, BANK(GameSceneNPCScript0065ReferenceF1)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceF2
    db $01
    db $FF
    db $45
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceF3
    db $01
    db $00
    db $45
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 68 (Data)", ROMX[$5190], BANK[$6C]
GameSceneNPCScript0065Reference68::
  db "だれかが　もっていった",$00

SECTION "Game Scene NPC Script 0065 Reference 69 (Subroutine)", ROMX[$45F7], BANK[$57]
GameSceneNPCScript0065Reference69::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceDC, BANK(GameSceneNPCScript0065ReferenceDC)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceDD, BANK(GameSceneNPCScript0065ReferenceDD)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceDE, BANK(GameSceneNPCScript0065ReferenceDE)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceDF, BANK(GameSceneNPCScript0065ReferenceDF)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE0, BANK(GameSceneNPCScript0065ReferenceE0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE1, BANK(GameSceneNPCScript0065ReferenceE1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE2, BANK(GameSceneNPCScript0065ReferenceE2)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE3, BANK(GameSceneNPCScript0065ReferenceE3)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE4, BANK(GameSceneNPCScript0065ReferenceE4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceDB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE5, BANK(GameSceneNPCScript0065ReferenceE5)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE6, BANK(GameSceneNPCScript0065ReferenceE6)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE7, BANK(GameSceneNPCScript0065ReferenceE7)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE8, BANK(GameSceneNPCScript0065ReferenceE8)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceE9, BANK(GameSceneNPCScript0065ReferenceE9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceDB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEA, BANK(GameSceneNPCScript0065ReferenceEA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEB, BANK(GameSceneNPCScript0065ReferenceEB)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEC, BANK(GameSceneNPCScript0065ReferenceEC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceED, BANK(GameSceneNPCScript0065ReferenceED)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEE, BANK(GameSceneNPCScript0065ReferenceEE)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEF, BANK(GameSceneNPCScript0065ReferenceEF)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceF0, BANK(GameSceneNPCScript0065ReferenceF0)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceF1, BANK(GameSceneNPCScript0065ReferenceF1)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceF2
    db $01
    db $FF
    db $45
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceF3
    db $01
    db $00
    db $45
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 6A (Data)", ROMX[$4570], BANK[$6C]
GameSceneNPCScript0065Reference6A::
  db "あら　あなたたち<BR>おそかったじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 6B (Data)", ROMX[$4584], BANK[$6C]
GameSceneNPCScript0065Reference6B::
  db "あっ！　ことねはん！！<BR>バラぐみの　せいりゅういん<BR>ことねはん　やないですか！？",$00

SECTION "Game Scene NPC Script 0065 Reference 6C (Data)", ROMX[$45AD], BANK[$6C]
GameSceneNPCScript0065Reference6C::
  db "ぶじやったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 6D (Data)", ROMX[$45B8], BANK[$6C]
GameSceneNPCScript0065Reference6D::
  db "きゃっ！<BR>このまものたちは……",$00

SECTION "Game Scene NPC Script 0065 Reference 6E (Data)", ROMX[$45C8], BANK[$6C]
GameSceneNPCScript0065Reference6E::
  db "あらぁ？　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの？",$00

SECTION "Game Scene NPC Script 0065 Reference 6F (Data)", ROMX[$45E8], BANK[$6C]
GameSceneNPCScript0065Reference6F::
  db "キキー！<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー！",$00

SECTION "Game Scene NPC Script 0065 Reference 70 (Data)", ROMX[$4603], BANK[$6C]
GameSceneNPCScript0065Reference70::
  db "ことねさん　<BR>だいじょうぶ　ですか！",$00

SECTION "Game Scene NPC Script 0065 Reference 71 (Data)", ROMX[$4616], BANK[$6C]
GameSceneNPCScript0065Reference71::
  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 72 (Data)", ROMX[$463C], BANK[$6C]
GameSceneNPCScript0065Reference72::
  db "それは　よかった……",$00

SECTION "Game Scene NPC Script 0065 Reference 73 (Data)", ROMX[$4647], BANK[$6C]
GameSceneNPCScript0065Reference73::
  db "あっ　そうや！<BR>ことねはん　『まじんき』は<BR>みつかりました？",$00

SECTION "Game Scene NPC Script 0065 Reference 74 (Data)", ROMX[$4666], BANK[$6C]
GameSceneNPCScript0065Reference74::
  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 75 (Data)", ROMX[$468E], BANK[$6C]
GameSceneNPCScript0065Reference75::
  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00

SECTION "Game Scene NPC Script 0065 Reference 76 (Data)", ROMX[$46B2], BANK[$6C]
GameSceneNPCScript0065Reference76::
  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00

SECTION "Game Scene NPC Script 0065 Reference 77 (Data)", ROMX[$46D9], BANK[$6C]
GameSceneNPCScript0065Reference77::
  db "ことねはん。<BR>そんなことより　『かがみ』は<BR>あったんですか？",$00

SECTION "Game Scene NPC Script 0065 Reference 78 (Data)", ROMX[$46F8], BANK[$6C]
GameSceneNPCScript0065Reference78::
  db "そんなことって　なによ！<BR>しつれいしちゃうわね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 79 (Data)", ROMX[$4712], BANK[$6C]
GameSceneNPCScript0065Reference79::
  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 7A (Data)", ROMX[$4729], BANK[$6C]
GameSceneNPCScript0065Reference7A::
  db "どこかへ　いったって……<BR>『かがみ』が　かってに<BR>あるいていったんか？……",$00

SECTION "Game Scene NPC Script 0065 Reference 7B (Data)", ROMX[$474F], BANK[$6C]
GameSceneNPCScript0065Reference7B::
  db "<NAME>はんは<BR>どうおもう？",$00

SECTION "Game Scene NPC Script 0065 Reference 7C (Data)", ROMX[$475B], BANK[$6C]
GameSceneNPCScript0065Reference7C::
  db "かってに　あるいていった",$00

SECTION "Game Scene NPC Script 0065 Reference 7D (Subroutine)", ROMX[$4273], BANK[$57]
GameSceneNPCScript0065Reference7D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceF4, BANK(GameSceneNPCScript0065ReferenceF4)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceF5, BANK(GameSceneNPCScript0065ReferenceF5)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceF6, BANK(GameSceneNPCScript0065ReferenceF6)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceF7, BANK(GameSceneNPCScript0065ReferenceF7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceF8, BANK(GameSceneNPCScript0065ReferenceF8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceF9, BANK(GameSceneNPCScript0065ReferenceF9)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceFA, BANK(GameSceneNPCScript0065ReferenceFA)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceFB, BANK(GameSceneNPCScript0065ReferenceFB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceFC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceFD, BANK(GameSceneNPCScript0065ReferenceFD)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceFE, BANK(GameSceneNPCScript0065ReferenceFE)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceFF, BANK(GameSceneNPCScript0065ReferenceFF)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference100, BANK(GameSceneNPCScript0065Reference100)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference101, BANK(GameSceneNPCScript0065Reference101)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference102, BANK(GameSceneNPCScript0065Reference102)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference103, BANK(GameSceneNPCScript0065Reference103)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference104, BANK(GameSceneNPCScript0065Reference104)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference105, BANK(GameSceneNPCScript0065Reference105)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceFC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference106, BANK(GameSceneNPCScript0065Reference106)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference107, BANK(GameSceneNPCScript0065Reference107)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference108, BANK(GameSceneNPCScript0065Reference108)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference109, BANK(GameSceneNPCScript0065Reference109)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10A, BANK(GameSceneNPCScript0065Reference10A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceFC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10B, BANK(GameSceneNPCScript0065Reference10B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10C, BANK(GameSceneNPCScript0065Reference10C)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10D, BANK(GameSceneNPCScript0065Reference10D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10E, BANK(GameSceneNPCScript0065Reference10E)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10F, BANK(GameSceneNPCScript0065Reference10F)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference110, BANK(GameSceneNPCScript0065Reference110)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference111, BANK(GameSceneNPCScript0065Reference111)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference112, BANK(GameSceneNPCScript0065Reference112)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference113, BANK(GameSceneNPCScript0065Reference113)
  db $0B
    db $00
    db $FF
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $47
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference114, BANK(GameSceneNPCScript0065Reference114)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference115, BANK(GameSceneNPCScript0065Reference115)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference116, BANK(GameSceneNPCScript0065Reference116)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference117, BANK(GameSceneNPCScript0065Reference117)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference118, BANK(GameSceneNPCScript0065Reference118)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference119
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference11A, BANK(GameSceneNPCScript0065Reference11A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 7E (Data)", ROMX[$4768], BANK[$6C]
GameSceneNPCScript0065Reference7E::
  db "だれかが　もっていった",$00

SECTION "Game Scene NPC Script 0065 Reference 7F (Subroutine)", ROMX[$42AA], BANK[$57]
GameSceneNPCScript0065Reference7F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceFD, BANK(GameSceneNPCScript0065ReferenceFD)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceFE, BANK(GameSceneNPCScript0065ReferenceFE)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceFF, BANK(GameSceneNPCScript0065ReferenceFF)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference100, BANK(GameSceneNPCScript0065Reference100)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference101, BANK(GameSceneNPCScript0065Reference101)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference102, BANK(GameSceneNPCScript0065Reference102)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference103, BANK(GameSceneNPCScript0065Reference103)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference104, BANK(GameSceneNPCScript0065Reference104)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference105, BANK(GameSceneNPCScript0065Reference105)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceFC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference106, BANK(GameSceneNPCScript0065Reference106)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference107, BANK(GameSceneNPCScript0065Reference107)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference108, BANK(GameSceneNPCScript0065Reference108)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference109, BANK(GameSceneNPCScript0065Reference109)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10A, BANK(GameSceneNPCScript0065Reference10A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceFC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10B, BANK(GameSceneNPCScript0065Reference10B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10C, BANK(GameSceneNPCScript0065Reference10C)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10D, BANK(GameSceneNPCScript0065Reference10D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10E, BANK(GameSceneNPCScript0065Reference10E)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10F, BANK(GameSceneNPCScript0065Reference10F)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference110, BANK(GameSceneNPCScript0065Reference110)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference111, BANK(GameSceneNPCScript0065Reference111)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference112, BANK(GameSceneNPCScript0065Reference112)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference113, BANK(GameSceneNPCScript0065Reference113)
  db $0B
    db $00
    db $FF
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $47
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference114, BANK(GameSceneNPCScript0065Reference114)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference115, BANK(GameSceneNPCScript0065Reference115)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference116, BANK(GameSceneNPCScript0065Reference116)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference117, BANK(GameSceneNPCScript0065Reference117)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference118, BANK(GameSceneNPCScript0065Reference118)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference119
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference11A, BANK(GameSceneNPCScript0065Reference11A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 80 (Data)", ROMX[$4128], BANK[$6D]
GameSceneNPCScript0065Reference80::
  db "あら　あなたたち<BR>おそかったじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 81 (Data)", ROMX[$413C], BANK[$6D]
GameSceneNPCScript0065Reference81::
  db "あっ！　ことねさん！！<BR>バラぐみの　せいりゅういん<BR>ことねさん！？",$00

SECTION "Game Scene NPC Script 0065 Reference 82 (Data)", ROMX[$415E], BANK[$6D]
GameSceneNPCScript0065Reference82::
  db "ぶじだったんでーすね。",$00

SECTION "Game Scene NPC Script 0065 Reference 83 (Data)", ROMX[$416A], BANK[$6D]
GameSceneNPCScript0065Reference83::
  db "うわっ！<BR>このまものたちは……",$00

SECTION "Game Scene NPC Script 0065 Reference 84 (Data)", ROMX[$417A], BANK[$6D]
GameSceneNPCScript0065Reference84::
  db "あらぁ？　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの？",$00

SECTION "Game Scene NPC Script 0065 Reference 85 (Data)", ROMX[$419A], BANK[$6D]
GameSceneNPCScript0065Reference85::
  db "キキー！<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー！",$00

SECTION "Game Scene NPC Script 0065 Reference 86 (Data)", ROMX[$41B5], BANK[$6D]
GameSceneNPCScript0065Reference86::
  db "ことねさん　<BR>だいじょうぶ　ですか！",$00

SECTION "Game Scene NPC Script 0065 Reference 87 (Data)", ROMX[$41C8], BANK[$6D]
GameSceneNPCScript0065Reference87::
  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 88 (Data)", ROMX[$41EE], BANK[$6D]
GameSceneNPCScript0065Reference88::
  db "よかったでーす！！",$00

SECTION "Game Scene NPC Script 0065 Reference 89 (Data)", ROMX[$41F8], BANK[$6D]
GameSceneNPCScript0065Reference89::
  db "それは　そうと<BR>ことねさん　『まじんき』は<BR>みつかりましたか？",$00

SECTION "Game Scene NPC Script 0065 Reference 8A (Data)", ROMX[$4218], BANK[$6D]
GameSceneNPCScript0065Reference8A::
  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 8B (Data)", ROMX[$4240], BANK[$6D]
GameSceneNPCScript0065Reference8B::
  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00

SECTION "Game Scene NPC Script 0065 Reference 8C (Data)", ROMX[$4264], BANK[$6D]
GameSceneNPCScript0065Reference8C::
  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00

SECTION "Game Scene NPC Script 0065 Reference 8D (Data)", ROMX[$428B], BANK[$6D]
GameSceneNPCScript0065Reference8D::
  db "ことねさん。<BR>そんなことより　『かがみ』は<BR>どうしたんですか？！",$00

SECTION "Game Scene NPC Script 0065 Reference 8E (Data)", ROMX[$42AC], BANK[$6D]
GameSceneNPCScript0065Reference8E::
  db "そんなことって　なによ！<BR>しつれいしちゃうわね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 8F (Data)", ROMX[$42C6], BANK[$6D]
GameSceneNPCScript0065Reference8F::
  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 90 (Data)", ROMX[$42DD], BANK[$6D]
GameSceneNPCScript0065Reference90::
  db "どこかへ　いった……<BR>『かがみ』が　かってに<BR>あるいていった　とでも<BR>いうんですか？！",$00

SECTION "Game Scene NPC Script 0065 Reference 91 (Data)", ROMX[$4309], BANK[$6D]
GameSceneNPCScript0065Reference91::
  db "<NAME>さんは<BR>どうおもいまーすか？",$00

SECTION "Game Scene NPC Script 0065 Reference 92 (Data)", ROMX[$4319], BANK[$6D]
GameSceneNPCScript0065Reference92::
  db "かってに　あるいていった",$00

SECTION "Game Scene NPC Script 0065 Reference 93 (Subroutine)", ROMX[$5671], BANK[$57]
GameSceneNPCScript0065Reference93::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference11B, BANK(GameSceneNPCScript0065Reference11B)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference11C, BANK(GameSceneNPCScript0065Reference11C)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference11D, BANK(GameSceneNPCScript0065Reference11D)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference11E, BANK(GameSceneNPCScript0065Reference11E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference11F, BANK(GameSceneNPCScript0065Reference11F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference120, BANK(GameSceneNPCScript0065Reference120)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference121, BANK(GameSceneNPCScript0065Reference121)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference122, BANK(GameSceneNPCScript0065Reference122)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference123
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference124, BANK(GameSceneNPCScript0065Reference124)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference125, BANK(GameSceneNPCScript0065Reference125)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference126, BANK(GameSceneNPCScript0065Reference126)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference127, BANK(GameSceneNPCScript0065Reference127)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference128, BANK(GameSceneNPCScript0065Reference128)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference129, BANK(GameSceneNPCScript0065Reference129)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference12A, BANK(GameSceneNPCScript0065Reference12A)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference12B, BANK(GameSceneNPCScript0065Reference12B)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference12C, BANK(GameSceneNPCScript0065Reference12C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference123
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference12D, BANK(GameSceneNPCScript0065Reference12D)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference12E, BANK(GameSceneNPCScript0065Reference12E)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference12F, BANK(GameSceneNPCScript0065Reference12F)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference130, BANK(GameSceneNPCScript0065Reference130)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference131, BANK(GameSceneNPCScript0065Reference131)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference132, BANK(GameSceneNPCScript0065Reference132)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference123
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference133, BANK(GameSceneNPCScript0065Reference133)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference134, BANK(GameSceneNPCScript0065Reference134)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference135, BANK(GameSceneNPCScript0065Reference135)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference136, BANK(GameSceneNPCScript0065Reference136)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference137, BANK(GameSceneNPCScript0065Reference137)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference138, BANK(GameSceneNPCScript0065Reference138)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference139, BANK(GameSceneNPCScript0065Reference139)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference13A, BANK(GameSceneNPCScript0065Reference13A)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 94 (Data)", ROMX[$4326], BANK[$6D]
GameSceneNPCScript0065Reference94::
  db "だれかが　もっていった",$00

SECTION "Game Scene NPC Script 0065 Reference 95 (Subroutine)", ROMX[$56A8], BANK[$57]
GameSceneNPCScript0065Reference95::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference124, BANK(GameSceneNPCScript0065Reference124)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference125, BANK(GameSceneNPCScript0065Reference125)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference126, BANK(GameSceneNPCScript0065Reference126)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference127, BANK(GameSceneNPCScript0065Reference127)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference128, BANK(GameSceneNPCScript0065Reference128)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference129, BANK(GameSceneNPCScript0065Reference129)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference12A, BANK(GameSceneNPCScript0065Reference12A)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference12B, BANK(GameSceneNPCScript0065Reference12B)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference12C, BANK(GameSceneNPCScript0065Reference12C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference123
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference12D, BANK(GameSceneNPCScript0065Reference12D)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference12E, BANK(GameSceneNPCScript0065Reference12E)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference12F, BANK(GameSceneNPCScript0065Reference12F)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference130, BANK(GameSceneNPCScript0065Reference130)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference131, BANK(GameSceneNPCScript0065Reference131)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference132, BANK(GameSceneNPCScript0065Reference132)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference123
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference133, BANK(GameSceneNPCScript0065Reference133)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference134, BANK(GameSceneNPCScript0065Reference134)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference135, BANK(GameSceneNPCScript0065Reference135)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference136, BANK(GameSceneNPCScript0065Reference136)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference137, BANK(GameSceneNPCScript0065Reference137)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference138, BANK(GameSceneNPCScript0065Reference138)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference139, BANK(GameSceneNPCScript0065Reference139)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference13A, BANK(GameSceneNPCScript0065Reference13A)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 96 (Data)", ROMX[$7666], BANK[$6C]
GameSceneNPCScript0065Reference96::
  db "あら　あなたたち<BR>おそかったじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 97 (Data)", ROMX[$767A], BANK[$6C]
GameSceneNPCScript0065Reference97::
  db "あっ！　ことねさん！！<BR>バラぐみの　せいりゅういん<BR>ことねさん！？",$00

SECTION "Game Scene NPC Script 0065 Reference 98 (Data)", ROMX[$769C], BANK[$6C]
GameSceneNPCScript0065Reference98::
  db "ぶじだったんでーすね。",$00

SECTION "Game Scene NPC Script 0065 Reference 99 (Data)", ROMX[$76A8], BANK[$6C]
GameSceneNPCScript0065Reference99::
  db "きゃっ！<BR>このまものたちは……",$00

SECTION "Game Scene NPC Script 0065 Reference 9A (Data)", ROMX[$76B8], BANK[$6C]
GameSceneNPCScript0065Reference9A::
  db "あらぁ？　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの？",$00

SECTION "Game Scene NPC Script 0065 Reference 9B (Data)", ROMX[$76D8], BANK[$6C]
GameSceneNPCScript0065Reference9B::
  db "キキー！<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー！",$00

SECTION "Game Scene NPC Script 0065 Reference 9C (Data)", ROMX[$76F3], BANK[$6C]
GameSceneNPCScript0065Reference9C::
  db "ことねさん　<BR>だいじょうぶ　ですか！",$00

SECTION "Game Scene NPC Script 0065 Reference 9D (Data)", ROMX[$7706], BANK[$6C]
GameSceneNPCScript0065Reference9D::
  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 9E (Data)", ROMX[$772C], BANK[$6C]
GameSceneNPCScript0065Reference9E::
  db "よかったでーす！！",$00

SECTION "Game Scene NPC Script 0065 Reference 9F (Data)", ROMX[$7736], BANK[$6C]
GameSceneNPCScript0065Reference9F::
  db "それは　そうと<BR>ことねさん　『まじんき』は<BR>みつかりましたか？",$00

SECTION "Game Scene NPC Script 0065 Reference A0 (Data)", ROMX[$7756], BANK[$6C]
GameSceneNPCScript0065ReferenceA0::
  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00

SECTION "Game Scene NPC Script 0065 Reference A1 (Data)", ROMX[$777E], BANK[$6C]
GameSceneNPCScript0065ReferenceA1::
  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00

SECTION "Game Scene NPC Script 0065 Reference A2 (Data)", ROMX[$77A2], BANK[$6C]
GameSceneNPCScript0065ReferenceA2::
  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00

SECTION "Game Scene NPC Script 0065 Reference A3 (Data)", ROMX[$77C9], BANK[$6C]
GameSceneNPCScript0065ReferenceA3::
  db "ことねさん。<BR>そんなことより　『かがみ』は<BR>どうしたんですか？！",$00

SECTION "Game Scene NPC Script 0065 Reference A4 (Data)", ROMX[$77EA], BANK[$6C]
GameSceneNPCScript0065ReferenceA4::
  db "そんなことって　なによ！<BR>しつれいしちゃうわね！！",$00

SECTION "Game Scene NPC Script 0065 Reference A5 (Data)", ROMX[$7804], BANK[$6C]
GameSceneNPCScript0065ReferenceA5::
  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00

SECTION "Game Scene NPC Script 0065 Reference A6 (Data)", ROMX[$781B], BANK[$6C]
GameSceneNPCScript0065ReferenceA6::
  db "どこかへ　いった……<BR>『かがみ』が　かってに<BR>あるいていった　とでも<BR>いうんですか？！",$00

SECTION "Game Scene NPC Script 0065 Reference A7 (Data)", ROMX[$7847], BANK[$6C]
GameSceneNPCScript0065ReferenceA7::
  db "<NAME>さんは<BR>どうおもいまーすか？",$00

SECTION "Game Scene NPC Script 0065 Reference A8 (Data)", ROMX[$7857], BANK[$6C]
GameSceneNPCScript0065ReferenceA8::
  db "かってに　あるいていった",$00

SECTION "Game Scene NPC Script 0065 Reference A9 (Subroutine)", ROMX[$531A], BANK[$57]
GameSceneNPCScript0065ReferenceA9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference13B, BANK(GameSceneNPCScript0065Reference13B)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference13C, BANK(GameSceneNPCScript0065Reference13C)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference13D, BANK(GameSceneNPCScript0065Reference13D)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference13E, BANK(GameSceneNPCScript0065Reference13E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference13F, BANK(GameSceneNPCScript0065Reference13F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference140, BANK(GameSceneNPCScript0065Reference140)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference141, BANK(GameSceneNPCScript0065Reference141)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference142, BANK(GameSceneNPCScript0065Reference142)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference143
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference144, BANK(GameSceneNPCScript0065Reference144)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference145, BANK(GameSceneNPCScript0065Reference145)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference146, BANK(GameSceneNPCScript0065Reference146)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference147, BANK(GameSceneNPCScript0065Reference147)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference148, BANK(GameSceneNPCScript0065Reference148)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference149, BANK(GameSceneNPCScript0065Reference149)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference14A, BANK(GameSceneNPCScript0065Reference14A)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference14B, BANK(GameSceneNPCScript0065Reference14B)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference14C, BANK(GameSceneNPCScript0065Reference14C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference143
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference14D, BANK(GameSceneNPCScript0065Reference14D)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference14E, BANK(GameSceneNPCScript0065Reference14E)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference14F, BANK(GameSceneNPCScript0065Reference14F)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference150, BANK(GameSceneNPCScript0065Reference150)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference151, BANK(GameSceneNPCScript0065Reference151)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference152, BANK(GameSceneNPCScript0065Reference152)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference143
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference153, BANK(GameSceneNPCScript0065Reference153)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference154, BANK(GameSceneNPCScript0065Reference154)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference155, BANK(GameSceneNPCScript0065Reference155)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference156, BANK(GameSceneNPCScript0065Reference156)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference157, BANK(GameSceneNPCScript0065Reference157)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference158, BANK(GameSceneNPCScript0065Reference158)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference159, BANK(GameSceneNPCScript0065Reference159)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15A, BANK(GameSceneNPCScript0065Reference15A)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15B, BANK(GameSceneNPCScript0065Reference15B)
  db $0B
    db $00
    db $FF
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $47
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15C, BANK(GameSceneNPCScript0065Reference15C)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15D, BANK(GameSceneNPCScript0065Reference15D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15E, BANK(GameSceneNPCScript0065Reference15E)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15F, BANK(GameSceneNPCScript0065Reference15F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference160, BANK(GameSceneNPCScript0065Reference160)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference161
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference162, BANK(GameSceneNPCScript0065Reference162)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference AA (Data)", ROMX[$7864], BANK[$6C]
GameSceneNPCScript0065ReferenceAA::
  db "だれかが　もっていった",$00

SECTION "Game Scene NPC Script 0065 Reference AB (Subroutine)", ROMX[$5351], BANK[$57]
GameSceneNPCScript0065ReferenceAB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference144, BANK(GameSceneNPCScript0065Reference144)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference145, BANK(GameSceneNPCScript0065Reference145)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference146, BANK(GameSceneNPCScript0065Reference146)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference147, BANK(GameSceneNPCScript0065Reference147)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference148, BANK(GameSceneNPCScript0065Reference148)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference149, BANK(GameSceneNPCScript0065Reference149)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference14A, BANK(GameSceneNPCScript0065Reference14A)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference14B, BANK(GameSceneNPCScript0065Reference14B)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference14C, BANK(GameSceneNPCScript0065Reference14C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference143
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference14D, BANK(GameSceneNPCScript0065Reference14D)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference14E, BANK(GameSceneNPCScript0065Reference14E)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference14F, BANK(GameSceneNPCScript0065Reference14F)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference150, BANK(GameSceneNPCScript0065Reference150)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference151, BANK(GameSceneNPCScript0065Reference151)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference152, BANK(GameSceneNPCScript0065Reference152)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference143
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference153, BANK(GameSceneNPCScript0065Reference153)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference154, BANK(GameSceneNPCScript0065Reference154)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference155, BANK(GameSceneNPCScript0065Reference155)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference156, BANK(GameSceneNPCScript0065Reference156)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference157, BANK(GameSceneNPCScript0065Reference157)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference158, BANK(GameSceneNPCScript0065Reference158)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference159, BANK(GameSceneNPCScript0065Reference159)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15A, BANK(GameSceneNPCScript0065Reference15A)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15B, BANK(GameSceneNPCScript0065Reference15B)
  db $0B
    db $00
    db $FF
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $47
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15C, BANK(GameSceneNPCScript0065Reference15C)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15D, BANK(GameSceneNPCScript0065Reference15D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15E, BANK(GameSceneNPCScript0065Reference15E)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15F, BANK(GameSceneNPCScript0065Reference15F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference160, BANK(GameSceneNPCScript0065Reference160)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference161
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference162, BANK(GameSceneNPCScript0065Reference162)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference AC (Data)", ROMX[$63AC], BANK[$6C]
GameSceneNPCScript0065ReferenceAC::
  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference AD (Data)", ROMX[$63D0], BANK[$6C]
GameSceneNPCScript0065ReferenceAD::
  db "なにバカなこと　いってるの。<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0065 Reference AE (Data)", ROMX[$63E2], BANK[$6C]
GameSceneNPCScript0065ReferenceAE::
  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference AF (Data)", ROMX[$63F8], BANK[$6C]
GameSceneNPCScript0065ReferenceAF::
  db "エエッ！<BR>そ　そうなの？！",$00

SECTION "Game Scene NPC Script 0065 Reference B0 (Data)", ROMX[$6406], BANK[$6C]
GameSceneNPCScript0065ReferenceB0::
  db "マリアさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>ください。",$00

SECTION "Game Scene NPC Script 0065 Reference B1 (Data)", ROMX[$642C], BANK[$6C]
GameSceneNPCScript0065ReferenceB1::
  db "まものと　ゆうごうして<BR>おそいかかって<BR>きましたよね。",$00

SECTION "Game Scene NPC Script 0065 Reference B2 (Data)", ROMX[$6448], BANK[$6C]
GameSceneNPCScript0065ReferenceB2::
  db "そういえば……<BR>そうだったわね。",$00

SECTION "Game Scene NPC Script 0065 Reference B3 (Data)", ROMX[$6459], BANK[$6C]
GameSceneNPCScript0065ReferenceB3::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference B4 (Subroutine)", ROMX[$4D11], BANK[$57]
GameSceneNPCScript0065ReferenceB4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC3, BANK(GameSceneNPCScript0065ReferenceC3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC4, BANK(GameSceneNPCScript0065ReferenceC4)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC5, BANK(GameSceneNPCScript0065ReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC6, BANK(GameSceneNPCScript0065ReferenceC6)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC7, BANK(GameSceneNPCScript0065ReferenceC7)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC8, BANK(GameSceneNPCScript0065ReferenceC8)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceC9, BANK(GameSceneNPCScript0065ReferenceC9)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCA, BANK(GameSceneNPCScript0065ReferenceCA)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCB, BANK(GameSceneNPCScript0065ReferenceCB)
  db $0B
    db $00
    db $FF
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $47
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCC, BANK(GameSceneNPCScript0065ReferenceCC)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCD, BANK(GameSceneNPCScript0065ReferenceCD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCE, BANK(GameSceneNPCScript0065ReferenceCE)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceCF, BANK(GameSceneNPCScript0065ReferenceCF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceD0, BANK(GameSceneNPCScript0065ReferenceD0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceD1
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceD2, BANK(GameSceneNPCScript0065ReferenceD2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference B5 (Data)", ROMX[$6473], BANK[$6C]
GameSceneNPCScript0065ReferenceB5::
  db "だれかが　もっていったの<BR>ですね。",$00

SECTION "Game Scene NPC Script 0065 Reference B6 (Data)", ROMX[$6485], BANK[$6C]
GameSceneNPCScript0065ReferenceB6::
  db "そうよね。<BR>わたしも　そうおもうわ。<BR>だれが　もっていったの？<BR>ことねさん。",$00

SECTION "Game Scene NPC Script 0065 Reference B7 (Data)", ROMX[$64AC], BANK[$6C]
GameSceneNPCScript0065ReferenceB7::
  db "ちがうわ！<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね！！",$00

SECTION "Game Scene NPC Script 0065 Reference B8 (Data)", ROMX[$64CC], BANK[$6C]
GameSceneNPCScript0065ReferenceB8::
  db "……『かがみ』がひとりで……<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference B9 (Data)", ROMX[$64EA], BANK[$6C]
GameSceneNPCScript0065ReferenceB9::
  db "……わかったわ。<BR><NAME>　いままでの<BR>『けん』や『たま』を<BR>おもいだしてみて……",$00

SECTION "Game Scene NPC Script 0065 Reference BA (Data)", ROMX[$6511], BANK[$6C]
GameSceneNPCScript0065ReferenceBA::
  db "まものが　『まじんき』と<BR>ゆうごうして　わたしたちに<BR>おそいかかって<BR>きたじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference BB (Data)", ROMX[$653C], BANK[$6C]
GameSceneNPCScript0065ReferenceBB::
  db "あっ……",$00

SECTION "Game Scene NPC Script 0065 Reference BC (Data)", ROMX[$6541], BANK[$6C]
GameSceneNPCScript0065ReferenceBC::
  db "わかって　いただけた<BR>かしら？",$00

SECTION "Game Scene NPC Script 0065 Reference BD (Data)", ROMX[$6551], BANK[$6C]
GameSceneNPCScript0065ReferenceBD::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference BE (Data)", ROMX[$656B], BANK[$6C]
GameSceneNPCScript0065ReferenceBE::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference BF (Data)", ROMX[$6578], BANK[$6C]
GameSceneNPCScript0065ReferenceBF::
  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00

SECTION "Game Scene NPC Script 0065 Reference C0 (Data)", ROMX[$6597], BANK[$6C]
GameSceneNPCScript0065ReferenceC0::
  db "そんなバカな……",$00

SECTION "Game Scene NPC Script 0065 Reference C1 (Data)", ROMX[$65A0], BANK[$6C]
GameSceneNPCScript0065ReferenceC1::
  db "わたしも<BR>しんじられないわ。<BR>でも　ほんとうなのですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference C2 (Data)", ROMX[$65BD], BANK[$6C]
GameSceneNPCScript0065ReferenceC2::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference C3 (Data)", ROMX[$65D7], BANK[$6C]
GameSceneNPCScript0065ReferenceC3::
  db "はじめまして。<BR>わたしは　<NAME><BR>といいます。",$00

SECTION "Game Scene NPC Script 0065 Reference C4 (Data)", ROMX[$65ED], BANK[$6C]
GameSceneNPCScript0065ReferenceC4::
  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00

SECTION "Game Scene NPC Script 0065 Reference C5 (Data)", ROMX[$660F], BANK[$6C]
GameSceneNPCScript0065ReferenceC5::
  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00

SECTION "Game Scene NPC Script 0065 Reference C6 (Data)", ROMX[$662E], BANK[$6C]
GameSceneNPCScript0065ReferenceC6::
  db "ことね　って<BR>よんでくださいね〒",$00

SECTION "Game Scene NPC Script 0065 Reference C7 (Data)", ROMX[$663F], BANK[$6C]
GameSceneNPCScript0065ReferenceC7::
  db "ところで　ことねさん。<BR>『かがみ』は　いったいどこへ<BR>いったのですか？",$00

SECTION "Game Scene NPC Script 0065 Reference C8 (Data)", ROMX[$6663], BANK[$6C]
GameSceneNPCScript0065ReferenceC8::
  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00

SECTION "Game Scene NPC Script 0065 Reference C9 (Data)", ROMX[$668D], BANK[$6C]
GameSceneNPCScript0065ReferenceC9::
  db "そうですか………………",$00

SECTION "Game Scene NPC Script 0065 Reference CA (Data)", ROMX[$6699], BANK[$6C]
GameSceneNPCScript0065ReferenceCA::
  db "では　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおし<BR>ましょう。",$00

SECTION "Game Scene NPC Script 0065 Reference CB (Data)", ROMX[$66BE], BANK[$6C]
GameSceneNPCScript0065ReferenceCB::
  db "マリアさん。<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0065 Reference CC (Data)", ROMX[$66D1], BANK[$6C]
GameSceneNPCScript0065ReferenceCC::
  db "<NAME>は　キーアイテム<BR>『コンパクト』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0065 Reference CD (Data)", ROMX[$66EB], BANK[$6C]
GameSceneNPCScript0065ReferenceCD::
  db "コンパクト？",$00

SECTION "Game Scene NPC Script 0065 Reference CE (Data)", ROMX[$66F2], BANK[$6C]
GameSceneNPCScript0065ReferenceCE::
  db "おおきなじで<BR>『うつくしい』って<BR>かかれています。",$00

SECTION "Game Scene NPC Script 0065 Reference CF (Data)", ROMX[$670C], BANK[$6C]
GameSceneNPCScript0065ReferenceCF::
  db "うつくしいと　かかれた<BR>コンパクト……",$00

SECTION "Game Scene NPC Script 0065 Reference D0 (Data)", ROMX[$6720], BANK[$6C]
GameSceneNPCScript0065ReferenceD0::
  db "なかには　バラのもようが<BR>かかれています。",$00

SECTION "Game Scene NPC Script 0065 Reference D1 (Subroutine)", ROMX[$4D91], BANK[$57]
GameSceneNPCScript0065ReferenceD1::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference163, BANK(GameSceneNPCScript0065Reference163)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference D2 (Data)", ROMX[$6736], BANK[$6C]
GameSceneNPCScript0065ReferenceD2::
  db "しゅみのわるい<BR>コンパクトね〜。<BR>いったいだれのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference D3 (Data)", ROMX[$519C], BANK[$6C]
GameSceneNPCScript0065ReferenceD3::
  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference D4 (Data)", ROMX[$51C0], BANK[$6C]
GameSceneNPCScript0065ReferenceD4::
  db "なんでやねん！<BR>そんな　アホなこと<BR>あるわけないやろ！！",$00

SECTION "Game Scene NPC Script 0065 Reference D5 (Data)", ROMX[$51DD], BANK[$6C]
GameSceneNPCScript0065ReferenceD5::
  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference D6 (Data)", ROMX[$51F3], BANK[$6C]
GameSceneNPCScript0065ReferenceD6::
  db "エエッ！<BR>そんな　アホな！！",$00

SECTION "Game Scene NPC Script 0065 Reference D7 (Data)", ROMX[$5202], BANK[$6C]
GameSceneNPCScript0065ReferenceD7::
  db "こうらんさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>くださいよ。",$00

SECTION "Game Scene NPC Script 0065 Reference D8 (Data)", ROMX[$522A], BANK[$6C]
GameSceneNPCScript0065ReferenceD8::
  db "まものと　ゆうごうして<BR>おそいかかってきた<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference D9 (Data)", ROMX[$5249], BANK[$6C]
GameSceneNPCScript0065ReferenceD9::
  db "あっ…………<BR>そうやったなぁ…………",$00

SECTION "Game Scene NPC Script 0065 Reference DA (Data)", ROMX[$525C], BANK[$6C]
GameSceneNPCScript0065ReferenceDA::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference DB (Subroutine)", ROMX[$4656], BANK[$57]
GameSceneNPCScript0065ReferenceDB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEA, BANK(GameSceneNPCScript0065ReferenceEA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEB, BANK(GameSceneNPCScript0065ReferenceEB)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEC, BANK(GameSceneNPCScript0065ReferenceEC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceED, BANK(GameSceneNPCScript0065ReferenceED)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEE, BANK(GameSceneNPCScript0065ReferenceEE)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceEF, BANK(GameSceneNPCScript0065ReferenceEF)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceF0, BANK(GameSceneNPCScript0065ReferenceF0)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065ReferenceF1, BANK(GameSceneNPCScript0065ReferenceF1)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceF2
    db $01
    db $FF
    db $45
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0065ReferenceF3
    db $01
    db $00
    db $45
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference DC (Data)", ROMX[$5277], BANK[$6C]
GameSceneNPCScript0065ReferenceDC::
  db "だれかが　もっていったん<BR>ですね。",$00

SECTION "Game Scene NPC Script 0065 Reference DD (Data)", ROMX[$5289], BANK[$6C]
GameSceneNPCScript0065ReferenceDD::
  db "そうやろな。<BR>ウチも　そないおもうわ。<BR>だれが　もっていったんや？<BR>ことねはん。",$00

SECTION "Game Scene NPC Script 0065 Reference DE (Data)", ROMX[$52B2], BANK[$6C]
GameSceneNPCScript0065ReferenceDE::
  db "ちがうわ！<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね！！",$00

SECTION "Game Scene NPC Script 0065 Reference DF (Data)", ROMX[$52D2], BANK[$6C]
GameSceneNPCScript0065ReferenceDF::
  db "……『かがみ』がひとりで……<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference E0 (Data)", ROMX[$52F0], BANK[$6C]
GameSceneNPCScript0065ReferenceE0::
  db "……わかった。<BR><NAME>はん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてみ……",$00

SECTION "Game Scene NPC Script 0065 Reference E1 (Data)", ROMX[$5317], BANK[$6C]
GameSceneNPCScript0065ReferenceE1::
  db "まものが　『まじんき』と<BR>ゆうごうして　ウチらに<BR>おそいかかって<BR>きたやんか。",$00

SECTION "Game Scene NPC Script 0065 Reference E2 (Data)", ROMX[$533F], BANK[$6C]
GameSceneNPCScript0065ReferenceE2::
  db "あっ……",$00

SECTION "Game Scene NPC Script 0065 Reference E3 (Data)", ROMX[$5344], BANK[$6C]
GameSceneNPCScript0065ReferenceE3::
  db "わかって　いただけた<BR>かしら？",$00

SECTION "Game Scene NPC Script 0065 Reference E4 (Data)", ROMX[$5354], BANK[$6C]
GameSceneNPCScript0065ReferenceE4::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference E5 (Data)", ROMX[$536F], BANK[$6C]
GameSceneNPCScript0065ReferenceE5::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference E6 (Data)", ROMX[$537C], BANK[$6C]
GameSceneNPCScript0065ReferenceE6::
  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00

SECTION "Game Scene NPC Script 0065 Reference E7 (Data)", ROMX[$539B], BANK[$6C]
GameSceneNPCScript0065ReferenceE7::
  db "エエッ！<BR>そんな　アホな！！",$00

SECTION "Game Scene NPC Script 0065 Reference E8 (Data)", ROMX[$53AA], BANK[$6C]
GameSceneNPCScript0065ReferenceE8::
  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference E9 (Data)", ROMX[$53C8], BANK[$6C]
GameSceneNPCScript0065ReferenceE9::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference EA (Data)", ROMX[$53E3], BANK[$6C]
GameSceneNPCScript0065ReferenceEA::
  db "はじめまして。<BR>ボクは　<NAME><BR>といいます。",$00

SECTION "Game Scene NPC Script 0065 Reference EB (Data)", ROMX[$53F8], BANK[$6C]
GameSceneNPCScript0065ReferenceEB::
  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00

SECTION "Game Scene NPC Script 0065 Reference EC (Data)", ROMX[$541A], BANK[$6C]
GameSceneNPCScript0065ReferenceEC::
  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00

SECTION "Game Scene NPC Script 0065 Reference ED (Data)", ROMX[$5439], BANK[$6C]
GameSceneNPCScript0065ReferenceED::
  db "ことね　って<BR>よんでくださいね〒",$00

SECTION "Game Scene NPC Script 0065 Reference EE (Data)", ROMX[$544A], BANK[$6C]
GameSceneNPCScript0065ReferenceEE::
  db "ところで　ことねはん。<BR>『かがみ』は　いったいどこへ<BR>いったんや？",$00

SECTION "Game Scene NPC Script 0065 Reference EF (Data)", ROMX[$546C], BANK[$6C]
GameSceneNPCScript0065ReferenceEF::
  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00

SECTION "Game Scene NPC Script 0065 Reference F0 (Data)", ROMX[$5496], BANK[$6C]
GameSceneNPCScript0065ReferenceF0::
  db "そうでっか………………",$00

SECTION "Game Scene NPC Script 0065 Reference F1 (Data)", ROMX[$54A2], BANK[$6C]
GameSceneNPCScript0065ReferenceF1::
  db "ほな　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおさな<BR>アカンな。",$00

SECTION "Game Scene NPC Script 0065 Reference F2 (Subroutine)", ROMX[$46AB], BANK[$57]
GameSceneNPCScript0065ReferenceF2::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference164, BANK(GameSceneNPCScript0065Reference164)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference165, BANK(GameSceneNPCScript0065Reference165)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $56
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference166, BANK(GameSceneNPCScript0065Reference166)
  db $20 ; Visual Effect
    db $61
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference167, BANK(GameSceneNPCScript0065Reference167)
  db $0B
    db $00
    db $00
    db $45
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference168, BANK(GameSceneNPCScript0065Reference168)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference169, BANK(GameSceneNPCScript0065Reference169)
  db $16 ; Move character
    db $00
    db $57
  db $14 ; Change scene
    db $47
  db $16 ; Move character
    db $00
    db $48
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference16A, BANK(GameSceneNPCScript0065Reference16A)
  db $0E ; Ally Split
    db $46
    db $00
  db $28
    db $46
    db $01
  db $0C
    db $19
  db $0F
    db $00
    db $00
  db $35 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference16B, BANK(GameSceneNPCScript0065Reference16B)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference16C, BANK(GameSceneNPCScript0065Reference16C)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference16D, BANK(GameSceneNPCScript0065Reference16D)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference16E, BANK(GameSceneNPCScript0065Reference16E)
  db $05 ; Combat
    db $59
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference16F, BANK(GameSceneNPCScript0065Reference16F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference170, BANK(GameSceneNPCScript0065Reference170)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference171, BANK(GameSceneNPCScript0065Reference171)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $23
  db $0E ; Ally Split
    db $6A
    db $03
  db $35 ; Jump
    db $6A
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference172, BANK(GameSceneNPCScript0065Reference172)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference173, BANK(GameSceneNPCScript0065Reference173)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference174, BANK(GameSceneNPCScript0065Reference174)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference175, BANK(GameSceneNPCScript0065Reference175)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference176, BANK(GameSceneNPCScript0065Reference176)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference177, BANK(GameSceneNPCScript0065Reference177)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference178, BANK(GameSceneNPCScript0065Reference178)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference179, BANK(GameSceneNPCScript0065Reference179)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference17A, BANK(GameSceneNPCScript0065Reference17A)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference17B, BANK(GameSceneNPCScript0065Reference17B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference17C, BANK(GameSceneNPCScript0065Reference17C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference17D, BANK(GameSceneNPCScript0065Reference17D)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference17E, BANK(GameSceneNPCScript0065Reference17E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference17F, BANK(GameSceneNPCScript0065Reference17F)
  db $0B
    db $00
    db $FF
    db $30
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference180
    db $01
    db $00
    db $4F
    db $FF
    db $07
    db $01
    db $FF
    db $46
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference181
    db $01
    db $00
    db $46
    db $FF
    db $07
    db $01
    db $FF
    db $4F
    db $FF
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference182
    db $01
    db $FF
    db $46
    db $FF
    db $07
    db $01
    db $FF
    db $4F
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference183, BANK(GameSceneNPCScript0065Reference183)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference184
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference185, BANK(GameSceneNPCScript0065Reference185)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference184
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference186, BANK(GameSceneNPCScript0065Reference186)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference184
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference187, BANK(GameSceneNPCScript0065Reference187)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference184
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference188, BANK(GameSceneNPCScript0065Reference188)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference189, BANK(GameSceneNPCScript0065Reference189)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference F3 (Subroutine)", ROMX[$46AA], BANK[$57]
GameSceneNPCScript0065ReferenceF3::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference F4 (Data)", ROMX[$4774], BANK[$6C]
GameSceneNPCScript0065ReferenceF4::
  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference F5 (Data)", ROMX[$4798], BANK[$6C]
GameSceneNPCScript0065ReferenceF5::
  db "なんでやねん！<BR>そんな　アホなこと<BR>あるわけないやろ！！",$00

SECTION "Game Scene NPC Script 0065 Reference F6 (Data)", ROMX[$47B5], BANK[$6C]
GameSceneNPCScript0065ReferenceF6::
  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference F7 (Data)", ROMX[$47CB], BANK[$6C]
GameSceneNPCScript0065ReferenceF7::
  db "エエッ！<BR>そんな　アホな！！",$00

SECTION "Game Scene NPC Script 0065 Reference F8 (Data)", ROMX[$47DA], BANK[$6C]
GameSceneNPCScript0065ReferenceF8::
  db "こうらんさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>ください。",$00

SECTION "Game Scene NPC Script 0065 Reference F9 (Data)", ROMX[$4801], BANK[$6C]
GameSceneNPCScript0065ReferenceF9::
  db "まものと　ゆうごうして<BR>おそいかかって<BR>きましたよね。",$00

SECTION "Game Scene NPC Script 0065 Reference FA (Data)", ROMX[$481D], BANK[$6C]
GameSceneNPCScript0065ReferenceFA::
  db "あっ…………<BR>そうやったなぁ…………",$00

SECTION "Game Scene NPC Script 0065 Reference FB (Data)", ROMX[$4830], BANK[$6C]
GameSceneNPCScript0065ReferenceFB::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference FC (Subroutine)", ROMX[$4309], BANK[$57]
GameSceneNPCScript0065ReferenceFC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10B, BANK(GameSceneNPCScript0065Reference10B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10C, BANK(GameSceneNPCScript0065Reference10C)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10D, BANK(GameSceneNPCScript0065Reference10D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10E, BANK(GameSceneNPCScript0065Reference10E)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference10F, BANK(GameSceneNPCScript0065Reference10F)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference110, BANK(GameSceneNPCScript0065Reference110)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference111, BANK(GameSceneNPCScript0065Reference111)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference112, BANK(GameSceneNPCScript0065Reference112)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference113, BANK(GameSceneNPCScript0065Reference113)
  db $0B
    db $00
    db $FF
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $47
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference114, BANK(GameSceneNPCScript0065Reference114)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference115, BANK(GameSceneNPCScript0065Reference115)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference116, BANK(GameSceneNPCScript0065Reference116)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference117, BANK(GameSceneNPCScript0065Reference117)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference118, BANK(GameSceneNPCScript0065Reference118)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference119
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference11A, BANK(GameSceneNPCScript0065Reference11A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference FD (Data)", ROMX[$484A], BANK[$6C]
GameSceneNPCScript0065ReferenceFD::
  db "だれかが　もっていったの<BR>ですね。",$00

SECTION "Game Scene NPC Script 0065 Reference FE (Data)", ROMX[$485C], BANK[$6C]
GameSceneNPCScript0065ReferenceFE::
  db "そうやろな。<BR>ウチも　そないおもうわ。<BR>だれが　もっていったんや？<BR>ことねはん。",$00

SECTION "Game Scene NPC Script 0065 Reference FF (Data)", ROMX[$4885], BANK[$6C]
GameSceneNPCScript0065ReferenceFF::
  db "ちがうわ！<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 100 (Data)", ROMX[$48A5], BANK[$6C]
GameSceneNPCScript0065Reference100::
  db "……『かがみ』がひとりで……<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 101 (Data)", ROMX[$48C3], BANK[$6C]
GameSceneNPCScript0065Reference101::
  db "……わかった。<BR><NAME>はん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてみ……",$00

SECTION "Game Scene NPC Script 0065 Reference 102 (Data)", ROMX[$48EA], BANK[$6C]
GameSceneNPCScript0065Reference102::
  db "まものが　『まじんき』と<BR>ゆうごうして　ウチらに<BR>おそいかかって<BR>きたやんか。",$00

SECTION "Game Scene NPC Script 0065 Reference 103 (Data)", ROMX[$4912], BANK[$6C]
GameSceneNPCScript0065Reference103::
  db "あっ……",$00

SECTION "Game Scene NPC Script 0065 Reference 104 (Data)", ROMX[$4917], BANK[$6C]
GameSceneNPCScript0065Reference104::
  db "わかって　いただけた<BR>かしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 105 (Data)", ROMX[$4927], BANK[$6C]
GameSceneNPCScript0065Reference105::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 106 (Data)", ROMX[$4941], BANK[$6C]
GameSceneNPCScript0065Reference106::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 107 (Data)", ROMX[$494E], BANK[$6C]
GameSceneNPCScript0065Reference107::
  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00

SECTION "Game Scene NPC Script 0065 Reference 108 (Data)", ROMX[$496D], BANK[$6C]
GameSceneNPCScript0065Reference108::
  db "エエッ！<BR>そんな　アホな！！",$00

SECTION "Game Scene NPC Script 0065 Reference 109 (Data)", ROMX[$497C], BANK[$6C]
GameSceneNPCScript0065Reference109::
  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 10A (Data)", ROMX[$499A], BANK[$6C]
GameSceneNPCScript0065Reference10A::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 10B (Data)", ROMX[$49B4], BANK[$6C]
GameSceneNPCScript0065Reference10B::
  db "はじめまして。<BR>わたしは　<NAME><BR>といいます。",$00

SECTION "Game Scene NPC Script 0065 Reference 10C (Data)", ROMX[$49CA], BANK[$6C]
GameSceneNPCScript0065Reference10C::
  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00

SECTION "Game Scene NPC Script 0065 Reference 10D (Data)", ROMX[$49EC], BANK[$6C]
GameSceneNPCScript0065Reference10D::
  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00

SECTION "Game Scene NPC Script 0065 Reference 10E (Data)", ROMX[$4A0B], BANK[$6C]
GameSceneNPCScript0065Reference10E::
  db "ことね　って<BR>よんでくださいね〒",$00

SECTION "Game Scene NPC Script 0065 Reference 10F (Data)", ROMX[$4A1C], BANK[$6C]
GameSceneNPCScript0065Reference10F::
  db "ところで　ことねはん。<BR>『かがみ』は　いったいどこへ<BR>いったんや？",$00

SECTION "Game Scene NPC Script 0065 Reference 110 (Data)", ROMX[$4A3E], BANK[$6C]
GameSceneNPCScript0065Reference110::
  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00

SECTION "Game Scene NPC Script 0065 Reference 111 (Data)", ROMX[$4A68], BANK[$6C]
GameSceneNPCScript0065Reference111::
  db "そうでっか………………",$00

SECTION "Game Scene NPC Script 0065 Reference 112 (Data)", ROMX[$4A74], BANK[$6C]
GameSceneNPCScript0065Reference112::
  db "ほな　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおさな<BR>アカンな。",$00

SECTION "Game Scene NPC Script 0065 Reference 113 (Data)", ROMX[$4A9A], BANK[$6C]
GameSceneNPCScript0065Reference113::
  db "こうらんさん。<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0065 Reference 114 (Data)", ROMX[$4AAE], BANK[$6C]
GameSceneNPCScript0065Reference114::
  db "<NAME>は　キーアイテム<BR>『コンパクト』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0065 Reference 115 (Data)", ROMX[$4AC8], BANK[$6C]
GameSceneNPCScript0065Reference115::
  db "コンパクト？",$00

SECTION "Game Scene NPC Script 0065 Reference 116 (Data)", ROMX[$4ACF], BANK[$6C]
GameSceneNPCScript0065Reference116::
  db "おおきなじで<BR>『うつくしい』って<BR>かかれています。",$00

SECTION "Game Scene NPC Script 0065 Reference 117 (Data)", ROMX[$4AE9], BANK[$6C]
GameSceneNPCScript0065Reference117::
  db "うつくしい？<BR>コンパクトに　うつくしい……",$00

SECTION "Game Scene NPC Script 0065 Reference 118 (Data)", ROMX[$4AFF], BANK[$6C]
GameSceneNPCScript0065Reference118::
  db "なかには　バラのもようが<BR>かかれています。",$00

SECTION "Game Scene NPC Script 0065 Reference 119 (Subroutine)", ROMX[$4389], BANK[$57]
GameSceneNPCScript0065Reference119::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference18A, BANK(GameSceneNPCScript0065Reference18A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 11A (Data)", ROMX[$4B15], BANK[$6C]
GameSceneNPCScript0065Reference11A::
  db "なんや　けったいな<BR>コンパクトやな〜。",$00

SECTION "Game Scene NPC Script 0065 Reference 11B (Data)", ROMX[$4332], BANK[$6D]
GameSceneNPCScript0065Reference11B::
  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 11C (Data)", ROMX[$4356], BANK[$6D]
GameSceneNPCScript0065Reference11C::
  db "それが　ほんとだったら<BR>だいばくしょうでーす！",$00

SECTION "Game Scene NPC Script 0065 Reference 11D (Data)", ROMX[$436E], BANK[$6D]
GameSceneNPCScript0065Reference11D::
  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 11E (Data)", ROMX[$4384], BANK[$6D]
GameSceneNPCScript0065Reference11E::
  db "エエッ！<BR>それは　だいばくしょう<BR>でーす！",$00

SECTION "Game Scene NPC Script 0065 Reference 11F (Data)", ROMX[$439A], BANK[$6D]
GameSceneNPCScript0065Reference11F::
  db "おりひめさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>くださいよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 120 (Data)", ROMX[$43C2], BANK[$6D]
GameSceneNPCScript0065Reference120::
  db "まものと　ゆうごうして<BR>おそいかかってきた<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 121 (Data)", ROMX[$43E1], BANK[$6D]
GameSceneNPCScript0065Reference121::
  db "Ｏｈ！<BR>そういうことも<BR>ありましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 122 (Data)", ROMX[$43F7], BANK[$6D]
GameSceneNPCScript0065Reference122::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 123 (Subroutine)", ROMX[$570D], BANK[$57]
GameSceneNPCScript0065Reference123::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference133, BANK(GameSceneNPCScript0065Reference133)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference134, BANK(GameSceneNPCScript0065Reference134)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference135, BANK(GameSceneNPCScript0065Reference135)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference136, BANK(GameSceneNPCScript0065Reference136)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference137, BANK(GameSceneNPCScript0065Reference137)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference138, BANK(GameSceneNPCScript0065Reference138)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference139, BANK(GameSceneNPCScript0065Reference139)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference13A, BANK(GameSceneNPCScript0065Reference13A)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 124 (Data)", ROMX[$4412], BANK[$6D]
GameSceneNPCScript0065Reference124::
  db "だれかが　もっていったん<BR>ですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 125 (Data)", ROMX[$4424], BANK[$6D]
GameSceneNPCScript0065Reference125::
  db "そうでーす。<BR>わたしも　そうかんがえて<BR>いました。",$00

SECTION "Game Scene NPC Script 0065 Reference 126 (Data)", ROMX[$443E], BANK[$6D]
GameSceneNPCScript0065Reference126::
  db "ちがうわ！<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 127 (Data)", ROMX[$445E], BANK[$6D]
GameSceneNPCScript0065Reference127::
  db "『かがみ』が　ひとりで？！…<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 128 (Data)", ROMX[$447C], BANK[$6D]
GameSceneNPCScript0065Reference128::
  db "……わかりました。<BR><NAME>さん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてくださーい。",$00

SECTION "Game Scene NPC Script 0065 Reference 129 (Data)", ROMX[$44A8], BANK[$6D]
GameSceneNPCScript0065Reference129::
  db "まものが　『まじんき』と<BR>ゆうごうして　わたしたちに<BR>おそいかかって　きましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 12A (Data)", ROMX[$44D2], BANK[$6D]
GameSceneNPCScript0065Reference12A::
  db "あっ……",$00

SECTION "Game Scene NPC Script 0065 Reference 12B (Data)", ROMX[$44D7], BANK[$6D]
GameSceneNPCScript0065Reference12B::
  db "わかって　いただけた<BR>かしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 12C (Data)", ROMX[$44E7], BANK[$6D]
GameSceneNPCScript0065Reference12C::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 12D (Data)", ROMX[$4502], BANK[$6D]
GameSceneNPCScript0065Reference12D::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 12E (Data)", ROMX[$450F], BANK[$6D]
GameSceneNPCScript0065Reference12E::
  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00

SECTION "Game Scene NPC Script 0065 Reference 12F (Data)", ROMX[$452E], BANK[$6D]
GameSceneNPCScript0065Reference12F::
  db "それは　ウソでーす！",$00

SECTION "Game Scene NPC Script 0065 Reference 130 (Data)", ROMX[$4539], BANK[$6D]
GameSceneNPCScript0065Reference130::
  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 131 (Data)", ROMX[$4557], BANK[$6D]
GameSceneNPCScript0065Reference131::
  db "そこまで　いわれたら<BR>しんじるしか<BR>ありませーんね。",$00

SECTION "Game Scene NPC Script 0065 Reference 132 (Data)", ROMX[$4572], BANK[$6D]
GameSceneNPCScript0065Reference132::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 133 (Data)", ROMX[$458D], BANK[$6D]
GameSceneNPCScript0065Reference133::
  db "はじめまして。<BR>ボクは　<NAME><BR>といいます。",$00

SECTION "Game Scene NPC Script 0065 Reference 134 (Data)", ROMX[$45A2], BANK[$6D]
GameSceneNPCScript0065Reference134::
  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00

SECTION "Game Scene NPC Script 0065 Reference 135 (Data)", ROMX[$45C4], BANK[$6D]
GameSceneNPCScript0065Reference135::
  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00

SECTION "Game Scene NPC Script 0065 Reference 136 (Data)", ROMX[$45E3], BANK[$6D]
GameSceneNPCScript0065Reference136::
  db "ことね　って<BR>よんでくださいね〒",$00

SECTION "Game Scene NPC Script 0065 Reference 137 (Data)", ROMX[$45F4], BANK[$6D]
GameSceneNPCScript0065Reference137::
  db "ところで　ことねさん。<BR>『かがみ』は　いったいどこへ<BR>いったのでーすか？",$00

SECTION "Game Scene NPC Script 0065 Reference 138 (Data)", ROMX[$4619], BANK[$6D]
GameSceneNPCScript0065Reference138::
  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00

SECTION "Game Scene NPC Script 0065 Reference 139 (Data)", ROMX[$4643], BANK[$6D]
GameSceneNPCScript0065Reference139::
  db "そうですか……",$00

SECTION "Game Scene NPC Script 0065 Reference 13A (Data)", ROMX[$464B], BANK[$6D]
GameSceneNPCScript0065Reference13A::
  db "では　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおさねば<BR>なりませんね。",$00

SECTION "Game Scene NPC Script 0065 Reference 13B (Data)", ROMX[$7870], BANK[$6C]
GameSceneNPCScript0065Reference13B::
  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 13C (Data)", ROMX[$7894], BANK[$6C]
GameSceneNPCScript0065Reference13C::
  db "それが　ほんとだったら<BR>だいばくしょうでーす！",$00

SECTION "Game Scene NPC Script 0065 Reference 13D (Data)", ROMX[$78AC], BANK[$6C]
GameSceneNPCScript0065Reference13D::
  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 13E (Data)", ROMX[$78C2], BANK[$6C]
GameSceneNPCScript0065Reference13E::
  db "エエッ！<BR>それは　だいばくしょう<BR>でーす！",$00

SECTION "Game Scene NPC Script 0065 Reference 13F (Data)", ROMX[$78D8], BANK[$6C]
GameSceneNPCScript0065Reference13F::
  db "おりひめさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>ください。",$00

SECTION "Game Scene NPC Script 0065 Reference 140 (Data)", ROMX[$78FF], BANK[$6C]
GameSceneNPCScript0065Reference140::
  db "まものと　ゆうごうして<BR>おそいかかって<BR>きましたよね。",$00

SECTION "Game Scene NPC Script 0065 Reference 141 (Data)", ROMX[$791B], BANK[$6C]
GameSceneNPCScript0065Reference141::
  db "Ｏｈ！<BR>そういうことも<BR>ありましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 142 (Data)", ROMX[$7931], BANK[$6C]
GameSceneNPCScript0065Reference142::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 143 (Subroutine)", ROMX[$53B6], BANK[$57]
GameSceneNPCScript0065Reference143::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference153, BANK(GameSceneNPCScript0065Reference153)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference154, BANK(GameSceneNPCScript0065Reference154)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference155, BANK(GameSceneNPCScript0065Reference155)
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference156, BANK(GameSceneNPCScript0065Reference156)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference157, BANK(GameSceneNPCScript0065Reference157)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference158, BANK(GameSceneNPCScript0065Reference158)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference159, BANK(GameSceneNPCScript0065Reference159)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15A, BANK(GameSceneNPCScript0065Reference15A)
  db $0B
    db $00
    db $00
    db $C1
    db $81
  db $0B
    db $00
    db $00
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $49
  db $0B
    db $00
    db $FF
    db $EC
    db $80
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15B, BANK(GameSceneNPCScript0065Reference15B)
  db $0B
    db $00
    db $FF
    db $C8
    db $81
  db $17 ; Spawn Visual Entity
    db $47
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15C, BANK(GameSceneNPCScript0065Reference15C)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15D, BANK(GameSceneNPCScript0065Reference15D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15E, BANK(GameSceneNPCScript0065Reference15E)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference15F, BANK(GameSceneNPCScript0065Reference15F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference160, BANK(GameSceneNPCScript0065Reference160)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference161
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference162, BANK(GameSceneNPCScript0065Reference162)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 144 (Data)", ROMX[$794B], BANK[$6C]
GameSceneNPCScript0065Reference144::
  db "だれかが　もっていったん<BR>ですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 145 (Data)", ROMX[$795D], BANK[$6C]
GameSceneNPCScript0065Reference145::
  db "そうでーす。<BR>わたしも　そうかんがえて<BR>いました。",$00

SECTION "Game Scene NPC Script 0065 Reference 146 (Data)", ROMX[$7977], BANK[$6C]
GameSceneNPCScript0065Reference146::
  db "ちがうわ！<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 147 (Data)", ROMX[$7997], BANK[$6C]
GameSceneNPCScript0065Reference147::
  db "『かがみ』が　ひとりで？！…<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 148 (Data)", ROMX[$79B5], BANK[$6C]
GameSceneNPCScript0065Reference148::
  db "……わかりました。<BR><NAME>さん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてくださーい。",$00

SECTION "Game Scene NPC Script 0065 Reference 149 (Data)", ROMX[$79E1], BANK[$6C]
GameSceneNPCScript0065Reference149::
  db "まものが　『まじんき』と<BR>ゆうごうして　わたしたちに<BR>おそいかかって　きましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 14A (Data)", ROMX[$7A0B], BANK[$6C]
GameSceneNPCScript0065Reference14A::
  db "あっ……",$00

SECTION "Game Scene NPC Script 0065 Reference 14B (Data)", ROMX[$7A10], BANK[$6C]
GameSceneNPCScript0065Reference14B::
  db "わかって　いただけた<BR>かしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 14C (Data)", ROMX[$7A20], BANK[$6C]
GameSceneNPCScript0065Reference14C::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 14D (Data)", ROMX[$7A3A], BANK[$6C]
GameSceneNPCScript0065Reference14D::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 14E (Data)", ROMX[$7A47], BANK[$6C]
GameSceneNPCScript0065Reference14E::
  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00

SECTION "Game Scene NPC Script 0065 Reference 14F (Data)", ROMX[$7A66], BANK[$6C]
GameSceneNPCScript0065Reference14F::
  db "それは　ウソでーす！",$00

SECTION "Game Scene NPC Script 0065 Reference 150 (Data)", ROMX[$7A71], BANK[$6C]
GameSceneNPCScript0065Reference150::
  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 151 (Data)", ROMX[$7A8F], BANK[$6C]
GameSceneNPCScript0065Reference151::
  db "そこまで　いわれたら<BR>しんじるしか<BR>ありませーんね。",$00

SECTION "Game Scene NPC Script 0065 Reference 152 (Data)", ROMX[$7AAA], BANK[$6C]
GameSceneNPCScript0065Reference152::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 153 (Data)", ROMX[$7AC4], BANK[$6C]
GameSceneNPCScript0065Reference153::
  db "はじめまして。<BR>わたしは　<NAME><BR>といいます。",$00

SECTION "Game Scene NPC Script 0065 Reference 154 (Data)", ROMX[$7ADA], BANK[$6C]
GameSceneNPCScript0065Reference154::
  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00

SECTION "Game Scene NPC Script 0065 Reference 155 (Data)", ROMX[$7AFC], BANK[$6C]
GameSceneNPCScript0065Reference155::
  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00

SECTION "Game Scene NPC Script 0065 Reference 156 (Data)", ROMX[$7B1B], BANK[$6C]
GameSceneNPCScript0065Reference156::
  db "ことね　って<BR>よんでくださいね〒",$00

SECTION "Game Scene NPC Script 0065 Reference 157 (Data)", ROMX[$7B2C], BANK[$6C]
GameSceneNPCScript0065Reference157::
  db "ところで　ことねさん。<BR>『かがみ』は　いったいどこへ<BR>いったのでーすか？",$00

SECTION "Game Scene NPC Script 0065 Reference 158 (Data)", ROMX[$7B51], BANK[$6C]
GameSceneNPCScript0065Reference158::
  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00

SECTION "Game Scene NPC Script 0065 Reference 159 (Data)", ROMX[$7B7B], BANK[$6C]
GameSceneNPCScript0065Reference159::
  db "そうですか……",$00

SECTION "Game Scene NPC Script 0065 Reference 15A (Data)", ROMX[$7B83], BANK[$6C]
GameSceneNPCScript0065Reference15A::
  db "では　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおさねば<BR>なりませんね。",$00

SECTION "Game Scene NPC Script 0065 Reference 15B (Data)", ROMX[$7BAC], BANK[$6C]
GameSceneNPCScript0065Reference15B::
  db "おりひめさん。<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0065 Reference 15C (Data)", ROMX[$7BC0], BANK[$6C]
GameSceneNPCScript0065Reference15C::
  db "<NAME>は　キーアイテム<BR>『コンパクト』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0065 Reference 15D (Data)", ROMX[$7BDA], BANK[$6C]
GameSceneNPCScript0065Reference15D::
  db "これは　コンパクトでーす。",$00

SECTION "Game Scene NPC Script 0065 Reference 15E (Data)", ROMX[$7BE8], BANK[$6C]
GameSceneNPCScript0065Reference15E::
  db "おおきなじで<BR>『うつくしい』って<BR>かかれています。",$00

SECTION "Game Scene NPC Script 0065 Reference 15F (Data)", ROMX[$7C02], BANK[$6C]
GameSceneNPCScript0065Reference15F::
  db "うつくしい？<BR>コンパクトに　うつくしい？<BR>ワケが　わかりませーん。",$00

SECTION "Game Scene NPC Script 0065 Reference 160 (Data)", ROMX[$7C24], BANK[$6C]
GameSceneNPCScript0065Reference160::
  db "なかには　バラのもようが<BR>かかれています。",$00

SECTION "Game Scene NPC Script 0065 Reference 161 (Subroutine)", ROMX[$5436], BANK[$57]
GameSceneNPCScript0065Reference161::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference18B, BANK(GameSceneNPCScript0065Reference18B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 162 (Data)", ROMX[$7C3A], BANK[$6C]
GameSceneNPCScript0065Reference162::
  db "バラのもよう？<BR>いいしゅみ　してまーす。<BR>いったい　だれが<BR>おとしたんでしょー？",$00

SECTION "Game Scene NPC Script 0065 Reference 163 (Data)", ROMX[$6753], BANK[$6C]
GameSceneNPCScript0065Reference163::
  db "わかったわ……<BR>これも　ことねさんのものに<BR>ちがいないわね。",$00

SECTION "Game Scene NPC Script 0065 Reference 164 (Data)", ROMX[$54C8], BANK[$6C]
GameSceneNPCScript0065Reference164::
  db "よっしゃ　<NAME>はん<BR>ここがあやしいんやな？",$00

SECTION "Game Scene NPC Script 0065 Reference 165 (Data)", ROMX[$54DD], BANK[$6C]
GameSceneNPCScript0065Reference165::
  db "ほな　あぶないさかい<BR>さがっててや。",$00

SECTION "Game Scene NPC Script 0065 Reference 166 (Data)", ROMX[$54F0], BANK[$6C]
GameSceneNPCScript0065Reference166::
  db "セットかんりょう！<BR>いくで〜！！",$00

SECTION "Game Scene NPC Script 0065 Reference 167 (Data)", ROMX[$5501], BANK[$6C]
GameSceneNPCScript0065Reference167::
  db "おお〜！！<BR>あいた！あいたで！！<BR>やったな　<NAME>はん！",$00

SECTION "Game Scene NPC Script 0065 Reference 168 (Data)", ROMX[$551C], BANK[$6C]
GameSceneNPCScript0065Reference168::
  db "ほな　とつげきや！<BR>おたからが　まってるで〜！",$00

SECTION "Game Scene NPC Script 0065 Reference 169 (Data)", ROMX[$5534], BANK[$6C]
GameSceneNPCScript0065Reference169::
  db "あ！　ちょっと！<BR>こうらんさん！",$00

SECTION "Game Scene NPC Script 0065 Reference 16A (Data)", ROMX[$5545], BANK[$6C]
GameSceneNPCScript0065Reference16A::
  db "これや！<BR><NAME>はん<BR>おたから　はっけんや！",$00

SECTION "Game Scene NPC Script 0065 Reference 16B (Data)", ROMX[$555A], BANK[$6C]
GameSceneNPCScript0065Reference16B::
  db "きゃあ！こうらんさん！！<BR>うしろ　うしろに！！",$00

SECTION "Game Scene NPC Script 0065 Reference 16C (Data)", ROMX[$5572], BANK[$6C]
GameSceneNPCScript0065Reference16C::
  db "ウガガガー？！<BR>おまえら　なにものだウガ！",$00

SECTION "Game Scene NPC Script 0065 Reference 16D (Data)", ROMX[$5588], BANK[$6C]
GameSceneNPCScript0065Reference16D::
  db "なんや　アンタは！<BR>これは　ウチらがみつけたんや<BR>よこどりはさせへんで！",$00

SECTION "Game Scene NPC Script 0065 Reference 16E (Data)", ROMX[$55AD], BANK[$6C]
GameSceneNPCScript0065Reference16E::
  db "ウガガ？<BR>なんのことウガ？",$00

SECTION "Game Scene NPC Script 0065 Reference 16F (Data)", ROMX[$55BB], BANK[$6C]
GameSceneNPCScript0065Reference16F::
  db "いや〜　ビックリしたな〜。<BR>とつぜん　まものが<BR>でてくんねんもんな〜。",$00

SECTION "Game Scene NPC Script 0065 Reference 170 (Data)", ROMX[$55DF], BANK[$6C]
GameSceneNPCScript0065Reference170::
  db "だけど　なんとか<BR>たおせましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 171 (Data)", ROMX[$55F1], BANK[$6C]
GameSceneNPCScript0065Reference171::
  db "そや！　そんなことより<BR>おたからや！",$00

SECTION "Game Scene NPC Script 0065 Reference 172 (Data)", ROMX[$5604], BANK[$6C]
GameSceneNPCScript0065Reference172::
  db "うわわ！　なんや？！<BR>あんた　だれや！",$00

SECTION "Game Scene NPC Script 0065 Reference 173 (Data)", ROMX[$5618], BANK[$6C]
GameSceneNPCScript0065Reference173::
  db "ああ……　たすかった……<BR>もうすこしで　まものに<BR>くわれる　とこでしたよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 174 (Data)", ROMX[$563E], BANK[$6C]
GameSceneNPCScript0065Reference174::
  db "ええっ！<BR>まものにくわれる！？",$00

SECTION "Game Scene NPC Script 0065 Reference 175 (Data)", ROMX[$564E], BANK[$6C]
GameSceneNPCScript0065Reference175::
  db "ええ　まものにつかまって<BR>どこかへ　つれていかれた<BR>ひとを　みたんですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 176 (Data)", ROMX[$5674], BANK[$6C]
GameSceneNPCScript0065Reference176::
  db "きっと　やつらに<BR>くわれてるんですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 177 (Data)", ROMX[$5688], BANK[$6C]
GameSceneNPCScript0065Reference177::
  db "それで　こんなところに<BR>かくれて　いたんですか……",$00

SECTION "Game Scene NPC Script 0065 Reference 178 (Data)", ROMX[$56A2], BANK[$6C]
GameSceneNPCScript0065Reference178::
  db "はい……<BR>それにしても<BR>たすかりました。",$00

SECTION "Game Scene NPC Script 0065 Reference 179 (Data)", ROMX[$56B7], BANK[$6C]
GameSceneNPCScript0065Reference179::
  db "おやくにたつか　どうかは<BR>わかりませんが　おれいにこの<BR>ほんを　さしあげます。",$00

SECTION "Game Scene NPC Script 0065 Reference 17A (Data)", ROMX[$56DF], BANK[$6C]
GameSceneNPCScript0065Reference17A::
  db "『ちみゃくのしょ』……<BR>これは？",$00

SECTION "Game Scene NPC Script 0065 Reference 17B (Data)", ROMX[$56F0], BANK[$6C]
GameSceneNPCScript0065Reference17B::
  db "わたしは<BR>ミカサきねんこうえんの<BR>そうじを　しているもの<BR>なんですが。",$00

SECTION "Game Scene NPC Script 0065 Reference 17C (Data)", ROMX[$5714], BANK[$6C]
GameSceneNPCScript0065Reference17C::
  db "せんじつ　そうじをしていて<BR>みつけた　ものなんです。",$00

SECTION "Game Scene NPC Script 0065 Reference 17D (Data)", ROMX[$572F], BANK[$6C]
GameSceneNPCScript0065Reference17D::
  db "そうですか……<BR>ありがとうございます。",$00

SECTION "Game Scene NPC Script 0065 Reference 17E (Data)", ROMX[$5743], BANK[$6C]
GameSceneNPCScript0065Reference17E::
  db "<NAME>は<BR>『ちみゃくのしょ』を<BR>もらった。",$00

SECTION "Game Scene NPC Script 0065 Reference 17F (Data)", ROMX[$5757], BANK[$6C]
GameSceneNPCScript0065Reference17F::
  db "<NAME>は<BR>『ガンセキまつり』のわざを<BR>おぼえた！",$00

SECTION "Game Scene NPC Script 0065 Reference 180 (Subroutine)", ROMX[$47D8], BANK[$57]
GameSceneNPCScript0065Reference180::
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference187, BANK(GameSceneNPCScript0065Reference187)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference184
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference188, BANK(GameSceneNPCScript0065Reference188)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference189, BANK(GameSceneNPCScript0065Reference189)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 181 (Subroutine)", ROMX[$47D0], BANK[$57]
GameSceneNPCScript0065Reference181::
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference186, BANK(GameSceneNPCScript0065Reference186)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference184
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference187, BANK(GameSceneNPCScript0065Reference187)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference184
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference188, BANK(GameSceneNPCScript0065Reference188)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference189, BANK(GameSceneNPCScript0065Reference189)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 182 (Subroutine)", ROMX[$47C8], BANK[$57]
GameSceneNPCScript0065Reference182::
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference185, BANK(GameSceneNPCScript0065Reference185)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference184
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference186, BANK(GameSceneNPCScript0065Reference186)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference184
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference187, BANK(GameSceneNPCScript0065Reference187)
  db $08 ; Local Branch
    dw GameSceneNPCScript0065Reference184
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference188, BANK(GameSceneNPCScript0065Reference188)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference189, BANK(GameSceneNPCScript0065Reference189)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 183 (Data)", ROMX[$576E], BANK[$6C]
GameSceneNPCScript0065Reference183::
  db "しかし<BR>つかえるそうびを<BR>もっていなかった。",$00

SECTION "Game Scene NPC Script 0065 Reference 184 (Subroutine)", ROMX[$47E0], BANK[$57]
GameSceneNPCScript0065Reference184::
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference188, BANK(GameSceneNPCScript0065Reference188)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0065Reference189, BANK(GameSceneNPCScript0065Reference189)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 185 (Data)", ROMX[$5785], BANK[$6C]
GameSceneNPCScript0065Reference185::
  db "『ガンセキまつり』は<BR>『きょだいけん』と<BR>『ガントレット』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 0065 Reference 186 (Data)", ROMX[$57B1], BANK[$6C]
GameSceneNPCScript0065Reference186::
  db "『ガンセキまつり』は<BR>『ガントレット』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 0065 Reference 187 (Data)", ROMX[$57D3], BANK[$6C]
GameSceneNPCScript0065Reference187::
  db "『ガンセキまつり』は<BR>『きょだいけん』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 0065 Reference 188 (Data)", ROMX[$57F5], BANK[$6C]
GameSceneNPCScript0065Reference188::
  db "<NAME>　は　<BR>おそうじ　おじさん<BR>はせがわ　おさむ　を<BR>たすけた。",$00

SECTION "Game Scene NPC Script 0065 Reference 189 (Data)", ROMX[$5815], BANK[$6C]
GameSceneNPCScript0065Reference189::
  db "なんや……まあ<BR>おたからやなかったけど<BR>よかったな！",$00

SECTION "Game Scene NPC Script 0065 Reference 18A (Data)", ROMX[$4B29], BANK[$6C]
GameSceneNPCScript0065Reference18A::
  db "なるほどなあ……<BR>これも　ことねはんのものに<BR>ちがいないやろ。",$00

SECTION "Game Scene NPC Script 0065 Reference 18B (Data)", ROMX[$7C63], BANK[$6C]
GameSceneNPCScript0065Reference18B::
  db "わかったでーす！<BR>これも　ことねさんのものに<BR>ちがいないでーす。",$00

POPC
