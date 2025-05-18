PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0065", ROMX[$4C6D], BANK[$50]
GameSceneNPCScript0065::
GameSceneNPCScriptReference249D::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference249E, BANK(GameSceneNPCScriptReference249E) ; 0
    dwb GameSceneNPCScriptReference249E, BANK(GameSceneNPCScriptReference249E) ; 1
    dwb GameSceneNPCScriptReference249F, BANK(GameSceneNPCScriptReference249F) ; 2
    dwb GameSceneNPCScriptReference249F, BANK(GameSceneNPCScriptReference249F) ; 3
    dwb GameSceneNPCScriptReference24A0, BANK(GameSceneNPCScriptReference24A0) ; 4
    dwb GameSceneNPCScriptReference249F, BANK(GameSceneNPCScriptReference249F) ; 5
    dwb GameSceneNPCScriptReference24A1, BANK(GameSceneNPCScriptReference24A1) ; 6
    dwb GameSceneNPCScriptReference249E, BANK(GameSceneNPCScriptReference249E) ; 7
    dwb GameSceneNPCScriptReference24A2, BANK(GameSceneNPCScriptReference24A2) ; 8

SECTION "Game Scene NPC Script 0065 Reference 249E (Subroutine)", ROMX[$4F1F], BANK[$57]
GameSceneNPCScriptReference249E::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24A3, BANK(GameSceneNPCScriptReference24A3)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24A4, BANK(GameSceneNPCScriptReference24A4)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24A5, BANK(GameSceneNPCScriptReference24A5)
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
    dwb GameSceneNPCScriptReference24A6, BANK(GameSceneNPCScriptReference24A6)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24A7, BANK(GameSceneNPCScriptReference24A7)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24A8, BANK(GameSceneNPCScriptReference24A8)
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
    dwb GameSceneNPCScriptReference24A9, BANK(GameSceneNPCScriptReference24A9)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24AA, BANK(GameSceneNPCScriptReference24AA)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24AB, BANK(GameSceneNPCScriptReference24AB)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24AC, BANK(GameSceneNPCScriptReference24AC)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24AD, BANK(GameSceneNPCScriptReference24AD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24AE, BANK(GameSceneNPCScriptReference24AE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24AF, BANK(GameSceneNPCScriptReference24AF)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B0, BANK(GameSceneNPCScriptReference24B0)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B1, BANK(GameSceneNPCScriptReference24B1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B2, BANK(GameSceneNPCScriptReference24B2)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B3, BANK(GameSceneNPCScriptReference24B3)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24B4, BANK(GameSceneNPCScriptReference24B4)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference24B5, BANK(GameSceneNPCScriptReference24B5) ; Text
    dw GameSceneNPCScriptReference24B6 ; Option Branch
    dwb GameSceneNPCScriptReference24B7, BANK(GameSceneNPCScriptReference24B7) ; Text
    dw GameSceneNPCScriptReference24B8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 249F (Subroutine)", ROMX[$4C89], BANK[$50]
GameSceneNPCScriptReference249F::
  db $26
    dwb GameSceneNPCScriptReference249E, BANK(GameSceneNPCScriptReference249E) ; If Male
    dwb GameSceneNPCScriptReference24A2, BANK(GameSceneNPCScriptReference24A2) ; If Female

SECTION "Game Scene NPC Script 0065 Reference 24A0 (Subroutine)", ROMX[$4C90], BANK[$50]
GameSceneNPCScriptReference24A0::
  db $26
    dwb GameSceneNPCScriptReference24B9, BANK(GameSceneNPCScriptReference24B9) ; If Male
    dwb GameSceneNPCScriptReference24BA, BANK(GameSceneNPCScriptReference24BA) ; If Female

SECTION "Game Scene NPC Script 0065 Reference 24A1 (Subroutine)", ROMX[$4C97], BANK[$50]
GameSceneNPCScriptReference24A1::
  db $26
    dwb GameSceneNPCScriptReference24BB, BANK(GameSceneNPCScriptReference24BB) ; If Male
    dwb GameSceneNPCScriptReference24BC, BANK(GameSceneNPCScriptReference24BC) ; If Female

SECTION "Game Scene NPC Script 0065 Reference 24A2 (Subroutine)", ROMX[$4BD2], BANK[$57]
GameSceneNPCScriptReference24A2::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24BD, BANK(GameSceneNPCScriptReference24BD)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24BE, BANK(GameSceneNPCScriptReference24BE)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24BF, BANK(GameSceneNPCScriptReference24BF)
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
    dwb GameSceneNPCScriptReference24C0, BANK(GameSceneNPCScriptReference24C0)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C1, BANK(GameSceneNPCScriptReference24C1)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C2, BANK(GameSceneNPCScriptReference24C2)
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
    dwb GameSceneNPCScriptReference24C3, BANK(GameSceneNPCScriptReference24C3)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C4, BANK(GameSceneNPCScriptReference24C4)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C5, BANK(GameSceneNPCScriptReference24C5)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C6, BANK(GameSceneNPCScriptReference24C6)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C7, BANK(GameSceneNPCScriptReference24C7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C8, BANK(GameSceneNPCScriptReference24C8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24C9, BANK(GameSceneNPCScriptReference24C9)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24CA, BANK(GameSceneNPCScriptReference24CA)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24CB, BANK(GameSceneNPCScriptReference24CB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24CC, BANK(GameSceneNPCScriptReference24CC)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24CD, BANK(GameSceneNPCScriptReference24CD)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24CE, BANK(GameSceneNPCScriptReference24CE)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference24CF, BANK(GameSceneNPCScriptReference24CF) ; Text
    dw GameSceneNPCScriptReference24D0 ; Option Branch
    dwb GameSceneNPCScriptReference24D1, BANK(GameSceneNPCScriptReference24D1) ; Text
    dw GameSceneNPCScriptReference24D2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 24A3 (Data)", ROMX[$6BD3], BANK[$6C]
GameSceneNPCScriptReference24A3::
  db "あら　あなたたち<BR>おそかったじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 24A4 (Data)", ROMX[$6BE7], BANK[$6C]
GameSceneNPCScriptReference24A4::
  db "あっ！　ことねさん！！<BR>バラぐみの　せいりゅういん<BR>ことねさん　じゃないですか？",$00

SECTION "Game Scene NPC Script 0065 Reference 24A5 (Data)", ROMX[$6C10], BANK[$6C]
GameSceneNPCScriptReference24A5::
  db "ぶじだったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 24A6 (Data)", ROMX[$6C1B], BANK[$6C]
GameSceneNPCScriptReference24A6::
  db "うわっ！<BR>このまものたちは……",$00

SECTION "Game Scene NPC Script 0065 Reference 24A7 (Data)", ROMX[$6C2B], BANK[$6C]
GameSceneNPCScriptReference24A7::
  db "あらぁ？　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの？",$00

SECTION "Game Scene NPC Script 0065 Reference 24A8 (Data)", ROMX[$6C4B], BANK[$6C]
GameSceneNPCScriptReference24A8::
  db "キキー！<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー！",$00

SECTION "Game Scene NPC Script 0065 Reference 24A9 (Data)", ROMX[$6C66], BANK[$6C]
GameSceneNPCScriptReference24A9::
  db "ことねさん　<BR>だいじょうぶ　ですか！",$00

SECTION "Game Scene NPC Script 0065 Reference 24AA (Data)", ROMX[$6C79], BANK[$6C]
GameSceneNPCScriptReference24AA::
  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 24AB (Data)", ROMX[$6C9F], BANK[$6C]
GameSceneNPCScriptReference24AB::
  db "それは　よかった……",$00

SECTION "Game Scene NPC Script 0065 Reference 24AC (Data)", ROMX[$6CAA], BANK[$6C]
GameSceneNPCScriptReference24AC::
  db "あっ　そうだわ！<BR>ことねさん　『まじんき』は<BR>みつかりましたか？",$00

SECTION "Game Scene NPC Script 0065 Reference 24AD (Data)", ROMX[$6CCB], BANK[$6C]
GameSceneNPCScriptReference24AD::
  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 24AE (Data)", ROMX[$6CF3], BANK[$6C]
GameSceneNPCScriptReference24AE::
  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00

SECTION "Game Scene NPC Script 0065 Reference 24AF (Data)", ROMX[$6D17], BANK[$6C]
GameSceneNPCScriptReference24AF::
  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00

SECTION "Game Scene NPC Script 0065 Reference 24B0 (Data)", ROMX[$6D3E], BANK[$6C]
GameSceneNPCScriptReference24B0::
  db "ことねさん。<BR>そんなことより　『かがみ』は<BR>どうしたんですか？！",$00

SECTION "Game Scene NPC Script 0065 Reference 24B1 (Data)", ROMX[$6D5F], BANK[$6C]
GameSceneNPCScriptReference24B1::
  db "そんなことって　なによ！<BR>しつれいしちゃうわね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 24B2 (Data)", ROMX[$6D79], BANK[$6C]
GameSceneNPCScriptReference24B2::
  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 24B3 (Data)", ROMX[$6D90], BANK[$6C]
GameSceneNPCScriptReference24B3::
  db "どこかへ　いったって……<BR>『かがみ』が　かってに<BR>あるいていくわけないし……",$00

SECTION "Game Scene NPC Script 0065 Reference 24B4 (Data)", ROMX[$6DB7], BANK[$6C]
GameSceneNPCScriptReference24B4::
  db "<NAME>くんは<BR>どうおもう？",$00

SECTION "Game Scene NPC Script 0065 Reference 24B5 (Data)", ROMX[$6DC3], BANK[$6C]
GameSceneNPCScriptReference24B5::
  db "かってに　あるいていった",$00

SECTION "Game Scene NPC Script 0065 Reference 24B6 (Subroutine)", ROMX[$4FC8], BANK[$57]
GameSceneNPCScriptReference24B6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D3, BANK(GameSceneNPCScriptReference24D3)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D4, BANK(GameSceneNPCScriptReference24D4)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D5, BANK(GameSceneNPCScriptReference24D5)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D6, BANK(GameSceneNPCScriptReference24D6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D7, BANK(GameSceneNPCScriptReference24D7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D8, BANK(GameSceneNPCScriptReference24D8)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24D9, BANK(GameSceneNPCScriptReference24D9)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24DA, BANK(GameSceneNPCScriptReference24DA)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference24DB
    db $00
GameSceneNPCScriptReference24B8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24DC, BANK(GameSceneNPCScriptReference24DC)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24DD, BANK(GameSceneNPCScriptReference24DD)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24DE, BANK(GameSceneNPCScriptReference24DE)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24DF, BANK(GameSceneNPCScriptReference24DF)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E0, BANK(GameSceneNPCScriptReference24E0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E1, BANK(GameSceneNPCScriptReference24E1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E2, BANK(GameSceneNPCScriptReference24E2)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E3, BANK(GameSceneNPCScriptReference24E3)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E4, BANK(GameSceneNPCScriptReference24E4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference24DB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E5, BANK(GameSceneNPCScriptReference24E5)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E6, BANK(GameSceneNPCScriptReference24E6)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E7, BANK(GameSceneNPCScriptReference24E7)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E8, BANK(GameSceneNPCScriptReference24E8)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24E9, BANK(GameSceneNPCScriptReference24E9)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference24DB
    db $00
GameSceneNPCScriptReference24DB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24EA, BANK(GameSceneNPCScriptReference24EA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24EB, BANK(GameSceneNPCScriptReference24EB)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24EC, BANK(GameSceneNPCScriptReference24EC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24ED, BANK(GameSceneNPCScriptReference24ED)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24EE, BANK(GameSceneNPCScriptReference24EE)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24EF, BANK(GameSceneNPCScriptReference24EF)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F0, BANK(GameSceneNPCScriptReference24F0)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F1, BANK(GameSceneNPCScriptReference24F1)
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

SECTION "Game Scene NPC Script 0065 Reference 24B7 (Data)", ROMX[$6DD0], BANK[$6C]
GameSceneNPCScriptReference24B7::
  db "だれかが　もっていった",$00

SECTION "Game Scene NPC Script 0065 Reference 24B9 (Subroutine)", ROMX[$4517], BANK[$57]
GameSceneNPCScriptReference24B9::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F2, BANK(GameSceneNPCScriptReference24F2)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F3, BANK(GameSceneNPCScriptReference24F3)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F4, BANK(GameSceneNPCScriptReference24F4)
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
    dwb GameSceneNPCScriptReference24F5, BANK(GameSceneNPCScriptReference24F5)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F6, BANK(GameSceneNPCScriptReference24F6)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F7, BANK(GameSceneNPCScriptReference24F7)
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
    dwb GameSceneNPCScriptReference24F8, BANK(GameSceneNPCScriptReference24F8)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24F9, BANK(GameSceneNPCScriptReference24F9)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24FA, BANK(GameSceneNPCScriptReference24FA)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24FB, BANK(GameSceneNPCScriptReference24FB)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24FC, BANK(GameSceneNPCScriptReference24FC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24FD, BANK(GameSceneNPCScriptReference24FD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24FE, BANK(GameSceneNPCScriptReference24FE)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference24FF, BANK(GameSceneNPCScriptReference24FF)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2500, BANK(GameSceneNPCScriptReference2500)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2501, BANK(GameSceneNPCScriptReference2501)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2502, BANK(GameSceneNPCScriptReference2502)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2503, BANK(GameSceneNPCScriptReference2503)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2504, BANK(GameSceneNPCScriptReference2504) ; Text
    dw GameSceneNPCScriptReference2505 ; Option Branch
    dwb GameSceneNPCScriptReference2506, BANK(GameSceneNPCScriptReference2506) ; Text
    dw GameSceneNPCScriptReference2507 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 24BA (Subroutine)", ROMX[$41CA], BANK[$57]
GameSceneNPCScriptReference24BA::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2508, BANK(GameSceneNPCScriptReference2508)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2509, BANK(GameSceneNPCScriptReference2509)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference250A, BANK(GameSceneNPCScriptReference250A)
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
    dwb GameSceneNPCScriptReference250B, BANK(GameSceneNPCScriptReference250B)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference250C, BANK(GameSceneNPCScriptReference250C)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference250D, BANK(GameSceneNPCScriptReference250D)
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
    dwb GameSceneNPCScriptReference250E, BANK(GameSceneNPCScriptReference250E)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference250F, BANK(GameSceneNPCScriptReference250F)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2510, BANK(GameSceneNPCScriptReference2510)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2511, BANK(GameSceneNPCScriptReference2511)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2512, BANK(GameSceneNPCScriptReference2512)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2513, BANK(GameSceneNPCScriptReference2513)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2514, BANK(GameSceneNPCScriptReference2514)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2515, BANK(GameSceneNPCScriptReference2515)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2516, BANK(GameSceneNPCScriptReference2516)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2517, BANK(GameSceneNPCScriptReference2517)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2518, BANK(GameSceneNPCScriptReference2518)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2519, BANK(GameSceneNPCScriptReference2519)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference251A, BANK(GameSceneNPCScriptReference251A) ; Text
    dw GameSceneNPCScriptReference251B ; Option Branch
    dwb GameSceneNPCScriptReference251C, BANK(GameSceneNPCScriptReference251C) ; Text
    dw GameSceneNPCScriptReference251D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 24BB (Subroutine)", ROMX[$55CA], BANK[$57]
GameSceneNPCScriptReference24BB::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference251E, BANK(GameSceneNPCScriptReference251E)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference251F, BANK(GameSceneNPCScriptReference251F)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2520, BANK(GameSceneNPCScriptReference2520)
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
    dwb GameSceneNPCScriptReference2521, BANK(GameSceneNPCScriptReference2521)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2522, BANK(GameSceneNPCScriptReference2522)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2523, BANK(GameSceneNPCScriptReference2523)
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
    dwb GameSceneNPCScriptReference2524, BANK(GameSceneNPCScriptReference2524)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2525, BANK(GameSceneNPCScriptReference2525)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2526, BANK(GameSceneNPCScriptReference2526)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2527, BANK(GameSceneNPCScriptReference2527)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2528, BANK(GameSceneNPCScriptReference2528)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2529, BANK(GameSceneNPCScriptReference2529)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference252A, BANK(GameSceneNPCScriptReference252A)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference252B, BANK(GameSceneNPCScriptReference252B)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference252C, BANK(GameSceneNPCScriptReference252C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference252D, BANK(GameSceneNPCScriptReference252D)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference252E, BANK(GameSceneNPCScriptReference252E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference252F, BANK(GameSceneNPCScriptReference252F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2530, BANK(GameSceneNPCScriptReference2530) ; Text
    dw GameSceneNPCScriptReference2531 ; Option Branch
    dwb GameSceneNPCScriptReference2532, BANK(GameSceneNPCScriptReference2532) ; Text
    dw GameSceneNPCScriptReference2533 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 24BC (Subroutine)", ROMX[$5273], BANK[$57]
GameSceneNPCScriptReference24BC::
  db $0F
    db $49
    db $03
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2534, BANK(GameSceneNPCScriptReference2534)
  db $16 ; Move character
    db $49
    db $5C
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2535, BANK(GameSceneNPCScriptReference2535)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2536, BANK(GameSceneNPCScriptReference2536)
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
    dwb GameSceneNPCScriptReference2537, BANK(GameSceneNPCScriptReference2537)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2538, BANK(GameSceneNPCScriptReference2538)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2539, BANK(GameSceneNPCScriptReference2539)
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
    dwb GameSceneNPCScriptReference253A, BANK(GameSceneNPCScriptReference253A)
  db $16 ; Move character
    db $00
    db $56
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference253B, BANK(GameSceneNPCScriptReference253B)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference253C, BANK(GameSceneNPCScriptReference253C)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference253D, BANK(GameSceneNPCScriptReference253D)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference253E, BANK(GameSceneNPCScriptReference253E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference253F, BANK(GameSceneNPCScriptReference253F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2540, BANK(GameSceneNPCScriptReference2540)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2541, BANK(GameSceneNPCScriptReference2541)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2542, BANK(GameSceneNPCScriptReference2542)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2543, BANK(GameSceneNPCScriptReference2543)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2544, BANK(GameSceneNPCScriptReference2544)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2545, BANK(GameSceneNPCScriptReference2545)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2546, BANK(GameSceneNPCScriptReference2546) ; Text
    dw GameSceneNPCScriptReference2547 ; Option Branch
    dwb GameSceneNPCScriptReference2548, BANK(GameSceneNPCScriptReference2548) ; Text
    dw GameSceneNPCScriptReference2549 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0065 Reference 24BD (Data)", ROMX[$61A5], BANK[$6C]
GameSceneNPCScriptReference24BD::
  db "あら　あなたたち<BR>おそかったじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 24BE (Data)", ROMX[$61B9], BANK[$6C]
GameSceneNPCScriptReference24BE::
  db "あっ！　ことねさん！！<BR>バラぐみの　せいりゅういん<BR>ことねさん　じゃないですか？",$00

SECTION "Game Scene NPC Script 0065 Reference 24BF (Data)", ROMX[$61E2], BANK[$6C]
GameSceneNPCScriptReference24BF::
  db "ぶじだったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 24C0 (Data)", ROMX[$61ED], BANK[$6C]
GameSceneNPCScriptReference24C0::
  db "きゃっ！<BR>このまものたちは……",$00

SECTION "Game Scene NPC Script 0065 Reference 24C1 (Data)", ROMX[$61FD], BANK[$6C]
GameSceneNPCScriptReference24C1::
  db "あらぁ？　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの？",$00

SECTION "Game Scene NPC Script 0065 Reference 24C2 (Data)", ROMX[$621D], BANK[$6C]
GameSceneNPCScriptReference24C2::
  db "キキー！<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー！",$00

SECTION "Game Scene NPC Script 0065 Reference 24C3 (Data)", ROMX[$6238], BANK[$6C]
GameSceneNPCScriptReference24C3::
  db "ことねさん　<BR>だいじょうぶ　ですか！",$00

SECTION "Game Scene NPC Script 0065 Reference 24C4 (Data)", ROMX[$624B], BANK[$6C]
GameSceneNPCScriptReference24C4::
  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 24C5 (Data)", ROMX[$6271], BANK[$6C]
GameSceneNPCScriptReference24C5::
  db "それは　よかった……",$00

SECTION "Game Scene NPC Script 0065 Reference 24C6 (Data)", ROMX[$627C], BANK[$6C]
GameSceneNPCScriptReference24C6::
  db "あっ　そうだわ！<BR>ことねさん　『まじんき』は<BR>みつかりましたか？",$00

SECTION "Game Scene NPC Script 0065 Reference 24C7 (Data)", ROMX[$629D], BANK[$6C]
GameSceneNPCScriptReference24C7::
  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 24C8 (Data)", ROMX[$62C5], BANK[$6C]
GameSceneNPCScriptReference24C8::
  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00

SECTION "Game Scene NPC Script 0065 Reference 24C9 (Data)", ROMX[$62E9], BANK[$6C]
GameSceneNPCScriptReference24C9::
  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00

SECTION "Game Scene NPC Script 0065 Reference 24CA (Data)", ROMX[$6310], BANK[$6C]
GameSceneNPCScriptReference24CA::
  db "ことねさん。<BR>そんなことより　『かがみ』は<BR>どうしたんですか？！",$00

SECTION "Game Scene NPC Script 0065 Reference 24CB (Data)", ROMX[$6331], BANK[$6C]
GameSceneNPCScriptReference24CB::
  db "そんなことって　なによ！<BR>しつれいしちゃうわね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 24CC (Data)", ROMX[$634B], BANK[$6C]
GameSceneNPCScriptReference24CC::
  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 24CD (Data)", ROMX[$6362], BANK[$6C]
GameSceneNPCScriptReference24CD::
  db "どこかへ　いったって……<BR>『かがみ』が　かってに<BR>あるいていくわけないし……",$00

SECTION "Game Scene NPC Script 0065 Reference 24CE (Data)", ROMX[$6389], BANK[$6C]
GameSceneNPCScriptReference24CE::
  db "<NAME>は　どうおもう？",$00

SECTION "Game Scene NPC Script 0065 Reference 24CF (Data)", ROMX[$6393], BANK[$6C]
GameSceneNPCScriptReference24CF::
  db "かってに　あるいていった",$00

SECTION "Game Scene NPC Script 0065 Reference 24D0 (Subroutine)", ROMX[$4C7B], BANK[$57]
GameSceneNPCScriptReference24D0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference254A, BANK(GameSceneNPCScriptReference254A)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference254B, BANK(GameSceneNPCScriptReference254B)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference254C, BANK(GameSceneNPCScriptReference254C)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference254D, BANK(GameSceneNPCScriptReference254D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference254E, BANK(GameSceneNPCScriptReference254E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference254F, BANK(GameSceneNPCScriptReference254F)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2550, BANK(GameSceneNPCScriptReference2550)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2551, BANK(GameSceneNPCScriptReference2551)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2552
    db $00
GameSceneNPCScriptReference24D2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2553, BANK(GameSceneNPCScriptReference2553)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2554, BANK(GameSceneNPCScriptReference2554)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2555, BANK(GameSceneNPCScriptReference2555)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2556, BANK(GameSceneNPCScriptReference2556)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2557, BANK(GameSceneNPCScriptReference2557)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2558, BANK(GameSceneNPCScriptReference2558)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2559, BANK(GameSceneNPCScriptReference2559)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference255A, BANK(GameSceneNPCScriptReference255A)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference255B, BANK(GameSceneNPCScriptReference255B)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2552
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference255C, BANK(GameSceneNPCScriptReference255C)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference255D, BANK(GameSceneNPCScriptReference255D)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference255E, BANK(GameSceneNPCScriptReference255E)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference255F, BANK(GameSceneNPCScriptReference255F)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2560, BANK(GameSceneNPCScriptReference2560)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2552
    db $00
GameSceneNPCScriptReference2552::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2561, BANK(GameSceneNPCScriptReference2561)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2562, BANK(GameSceneNPCScriptReference2562)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2563, BANK(GameSceneNPCScriptReference2563)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2564, BANK(GameSceneNPCScriptReference2564)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2565, BANK(GameSceneNPCScriptReference2565)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2566, BANK(GameSceneNPCScriptReference2566)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2567, BANK(GameSceneNPCScriptReference2567)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2568, BANK(GameSceneNPCScriptReference2568)
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
    dwb GameSceneNPCScriptReference2569, BANK(GameSceneNPCScriptReference2569)
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
    dwb GameSceneNPCScriptReference256A, BANK(GameSceneNPCScriptReference256A)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference256B, BANK(GameSceneNPCScriptReference256B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference256C, BANK(GameSceneNPCScriptReference256C)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference256D, BANK(GameSceneNPCScriptReference256D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference256E, BANK(GameSceneNPCScriptReference256E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference256F
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2570, BANK(GameSceneNPCScriptReference2570)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 24D1 (Data)", ROMX[$63A0], BANK[$6C]
GameSceneNPCScriptReference24D1::
  db "だれかが　もっていった",$00

SECTION "Game Scene NPC Script 0065 Reference 24D3 (Data)", ROMX[$6DDC], BANK[$6C]
GameSceneNPCScriptReference24D3::
  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 24D4 (Data)", ROMX[$6E00], BANK[$6C]
GameSceneNPCScriptReference24D4::
  db "<NAME>くん。<BR>なにバカなこと　いってるの。",$00

SECTION "Game Scene NPC Script 0065 Reference 24D5 (Data)", ROMX[$6E14], BANK[$6C]
GameSceneNPCScriptReference24D5::
  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 24D6 (Data)", ROMX[$6E2A], BANK[$6C]
GameSceneNPCScriptReference24D6::
  db "エエッ！<BR>そ　そうなの？！",$00

SECTION "Game Scene NPC Script 0065 Reference 24D7 (Data)", ROMX[$6E38], BANK[$6C]
GameSceneNPCScriptReference24D7::
  db "マリアさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>くださいよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 24D8 (Data)", ROMX[$6E5F], BANK[$6C]
GameSceneNPCScriptReference24D8::
  db "まものと　ゆうごうして<BR>おそいかかってきた<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 24D9 (Data)", ROMX[$6E7E], BANK[$6C]
GameSceneNPCScriptReference24D9::
  db "そういえば……<BR>そうだったわね。",$00

SECTION "Game Scene NPC Script 0065 Reference 24DA (Data)", ROMX[$6E8F], BANK[$6C]
GameSceneNPCScriptReference24DA::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 24DC (Data)", ROMX[$6EAA], BANK[$6C]
GameSceneNPCScriptReference24DC::
  db "だれかが　もっていったん<BR>ですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 24DD (Data)", ROMX[$6EBC], BANK[$6C]
GameSceneNPCScriptReference24DD::
  db "そうよね。<BR>わたしも　そうおもうわ。<BR>だれが　もっていったの？<BR>ことねさん。",$00

SECTION "Game Scene NPC Script 0065 Reference 24DE (Data)", ROMX[$6EE3], BANK[$6C]
GameSceneNPCScriptReference24DE::
  db "ちがうわ！<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 24DF (Data)", ROMX[$6F03], BANK[$6C]
GameSceneNPCScriptReference24DF::
  db "……『かがみ』がひとりで……<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 24E0 (Data)", ROMX[$6F21], BANK[$6C]
GameSceneNPCScriptReference24E0::
  db "……わかったわ。<BR><NAME>くん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてみて……",$00

SECTION "Game Scene NPC Script 0065 Reference 24E1 (Data)", ROMX[$6F4A], BANK[$6C]
GameSceneNPCScriptReference24E1::
  db "まものが　『まじんき』と<BR>ゆうごうして　わたしたちに<BR>おそいかかって<BR>きたじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 24E2 (Data)", ROMX[$6F75], BANK[$6C]
GameSceneNPCScriptReference24E2::
  db "あっ……",$00

SECTION "Game Scene NPC Script 0065 Reference 24E3 (Data)", ROMX[$6F7A], BANK[$6C]
GameSceneNPCScriptReference24E3::
  db "わかって　いただけた<BR>かしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 24E4 (Data)", ROMX[$6F8A], BANK[$6C]
GameSceneNPCScriptReference24E4::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 24E5 (Data)", ROMX[$6FA5], BANK[$6C]
GameSceneNPCScriptReference24E5::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 24E6 (Data)", ROMX[$6FB2], BANK[$6C]
GameSceneNPCScriptReference24E6::
  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00

SECTION "Game Scene NPC Script 0065 Reference 24E7 (Data)", ROMX[$6FD1], BANK[$6C]
GameSceneNPCScriptReference24E7::
  db "そんなバカな……",$00

SECTION "Game Scene NPC Script 0065 Reference 24E8 (Data)", ROMX[$6FDA], BANK[$6C]
GameSceneNPCScriptReference24E8::
  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 24E9 (Data)", ROMX[$6FF8], BANK[$6C]
GameSceneNPCScriptReference24E9::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 24EA (Data)", ROMX[$7013], BANK[$6C]
GameSceneNPCScriptReference24EA::
  db "はじめまして。<BR>ボクは　<NAME><BR>といいます。",$00

SECTION "Game Scene NPC Script 0065 Reference 24EB (Data)", ROMX[$7028], BANK[$6C]
GameSceneNPCScriptReference24EB::
  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00

SECTION "Game Scene NPC Script 0065 Reference 24EC (Data)", ROMX[$704A], BANK[$6C]
GameSceneNPCScriptReference24EC::
  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00

SECTION "Game Scene NPC Script 0065 Reference 24ED (Data)", ROMX[$7069], BANK[$6C]
GameSceneNPCScriptReference24ED::
  db "ことね　って<BR>よんでくださいね〒",$00

SECTION "Game Scene NPC Script 0065 Reference 24EE (Data)", ROMX[$707A], BANK[$6C]
GameSceneNPCScriptReference24EE::
  db "ところで　ことねさん。<BR>『かがみ』は　いったいどこへ<BR>いったのですか？",$00

SECTION "Game Scene NPC Script 0065 Reference 24EF (Data)", ROMX[$709E], BANK[$6C]
GameSceneNPCScriptReference24EF::
  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00

SECTION "Game Scene NPC Script 0065 Reference 24F0 (Data)", ROMX[$70C8], BANK[$6C]
GameSceneNPCScriptReference24F0::
  db "そうですか………………",$00

SECTION "Game Scene NPC Script 0065 Reference 24F1 (Data)", ROMX[$70D4], BANK[$6C]
GameSceneNPCScriptReference24F1::
  db "では　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおし<BR>ましょう。",$00

SECTION "Game Scene NPC Script 0065 Reference 24F2 (Data)", ROMX[$4F98], BANK[$6C]
GameSceneNPCScriptReference24F2::
  db "あら　あなたたち<BR>おそかったじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 24F3 (Data)", ROMX[$4FAC], BANK[$6C]
GameSceneNPCScriptReference24F3::
  db "あっ！　ことねはん！！<BR>バラぐみの　せいりゅういん<BR>ことねはん　やないですか！？",$00

SECTION "Game Scene NPC Script 0065 Reference 24F4 (Data)", ROMX[$4FD5], BANK[$6C]
GameSceneNPCScriptReference24F4::
  db "ぶじやったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 24F5 (Data)", ROMX[$4FE0], BANK[$6C]
GameSceneNPCScriptReference24F5::
  db "うわっ！<BR>このまものたちは……",$00

SECTION "Game Scene NPC Script 0065 Reference 24F6 (Data)", ROMX[$4FF0], BANK[$6C]
GameSceneNPCScriptReference24F6::
  db "あらぁ？　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの？",$00

SECTION "Game Scene NPC Script 0065 Reference 24F7 (Data)", ROMX[$5010], BANK[$6C]
GameSceneNPCScriptReference24F7::
  db "キキー！<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー！",$00

SECTION "Game Scene NPC Script 0065 Reference 24F8 (Data)", ROMX[$502B], BANK[$6C]
GameSceneNPCScriptReference24F8::
  db "ことねさん　<BR>だいじょうぶ　ですか！",$00

SECTION "Game Scene NPC Script 0065 Reference 24F9 (Data)", ROMX[$503E], BANK[$6C]
GameSceneNPCScriptReference24F9::
  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 24FA (Data)", ROMX[$5064], BANK[$6C]
GameSceneNPCScriptReference24FA::
  db "それは　よかった……",$00

SECTION "Game Scene NPC Script 0065 Reference 24FB (Data)", ROMX[$506F], BANK[$6C]
GameSceneNPCScriptReference24FB::
  db "あっ　そうや！<BR>ことねはん　『まじんき』は<BR>みつかりました？",$00

SECTION "Game Scene NPC Script 0065 Reference 24FC (Data)", ROMX[$508E], BANK[$6C]
GameSceneNPCScriptReference24FC::
  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 24FD (Data)", ROMX[$50B6], BANK[$6C]
GameSceneNPCScriptReference24FD::
  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00

SECTION "Game Scene NPC Script 0065 Reference 24FE (Data)", ROMX[$50DA], BANK[$6C]
GameSceneNPCScriptReference24FE::
  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00

SECTION "Game Scene NPC Script 0065 Reference 24FF (Data)", ROMX[$5101], BANK[$6C]
GameSceneNPCScriptReference24FF::
  db "ことねはん。<BR>そんなことより　『かがみ』は<BR>あったんですか？",$00

SECTION "Game Scene NPC Script 0065 Reference 2500 (Data)", ROMX[$5120], BANK[$6C]
GameSceneNPCScriptReference2500::
  db "そんなことって　なによ！<BR>しつれいしちゃうわね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 2501 (Data)", ROMX[$513A], BANK[$6C]
GameSceneNPCScriptReference2501::
  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 2502 (Data)", ROMX[$5151], BANK[$6C]
GameSceneNPCScriptReference2502::
  db "どこかへ　いったって……<BR>『かがみ』が　かってに<BR>あるいていったんか？……",$00

SECTION "Game Scene NPC Script 0065 Reference 2503 (Data)", ROMX[$5177], BANK[$6C]
GameSceneNPCScriptReference2503::
  db "<NAME>はんは<BR>どうおもう？",$00

SECTION "Game Scene NPC Script 0065 Reference 2504 (Data)", ROMX[$5183], BANK[$6C]
GameSceneNPCScriptReference2504::
  db "かってに　あるいていった",$00

SECTION "Game Scene NPC Script 0065 Reference 2505 (Subroutine)", ROMX[$45C0], BANK[$57]
GameSceneNPCScriptReference2505::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2571, BANK(GameSceneNPCScriptReference2571)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2572, BANK(GameSceneNPCScriptReference2572)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2573, BANK(GameSceneNPCScriptReference2573)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2574, BANK(GameSceneNPCScriptReference2574)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2575, BANK(GameSceneNPCScriptReference2575)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2576, BANK(GameSceneNPCScriptReference2576)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2577, BANK(GameSceneNPCScriptReference2577)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2578, BANK(GameSceneNPCScriptReference2578)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2579
    db $00
GameSceneNPCScriptReference2507::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference257A, BANK(GameSceneNPCScriptReference257A)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference257B, BANK(GameSceneNPCScriptReference257B)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference257C, BANK(GameSceneNPCScriptReference257C)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference257D, BANK(GameSceneNPCScriptReference257D)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference257E, BANK(GameSceneNPCScriptReference257E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference257F, BANK(GameSceneNPCScriptReference257F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2580, BANK(GameSceneNPCScriptReference2580)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2581, BANK(GameSceneNPCScriptReference2581)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2582, BANK(GameSceneNPCScriptReference2582)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2579
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2583, BANK(GameSceneNPCScriptReference2583)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2584, BANK(GameSceneNPCScriptReference2584)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2585, BANK(GameSceneNPCScriptReference2585)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2586, BANK(GameSceneNPCScriptReference2586)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2587, BANK(GameSceneNPCScriptReference2587)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2579
    db $00
GameSceneNPCScriptReference2579::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2588, BANK(GameSceneNPCScriptReference2588)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2589, BANK(GameSceneNPCScriptReference2589)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference258A, BANK(GameSceneNPCScriptReference258A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference258B, BANK(GameSceneNPCScriptReference258B)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference258C, BANK(GameSceneNPCScriptReference258C)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference258D, BANK(GameSceneNPCScriptReference258D)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference258E, BANK(GameSceneNPCScriptReference258E)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference258F, BANK(GameSceneNPCScriptReference258F)
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

SECTION "Game Scene NPC Script 0065 Reference 2506 (Data)", ROMX[$5190], BANK[$6C]
GameSceneNPCScriptReference2506::
  db "だれかが　もっていった",$00

SECTION "Game Scene NPC Script 0065 Reference 2508 (Data)", ROMX[$4570], BANK[$6C]
GameSceneNPCScriptReference2508::
  db "あら　あなたたち<BR>おそかったじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 2509 (Data)", ROMX[$4584], BANK[$6C]
GameSceneNPCScriptReference2509::
  db "あっ！　ことねはん！！<BR>バラぐみの　せいりゅういん<BR>ことねはん　やないですか！？",$00

SECTION "Game Scene NPC Script 0065 Reference 250A (Data)", ROMX[$45AD], BANK[$6C]
GameSceneNPCScriptReference250A::
  db "ぶじやったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 250B (Data)", ROMX[$45B8], BANK[$6C]
GameSceneNPCScriptReference250B::
  db "きゃっ！<BR>このまものたちは……",$00

SECTION "Game Scene NPC Script 0065 Reference 250C (Data)", ROMX[$45C8], BANK[$6C]
GameSceneNPCScriptReference250C::
  db "あらぁ？　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの？",$00

SECTION "Game Scene NPC Script 0065 Reference 250D (Data)", ROMX[$45E8], BANK[$6C]
GameSceneNPCScriptReference250D::
  db "キキー！<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー！",$00

SECTION "Game Scene NPC Script 0065 Reference 250E (Data)", ROMX[$4603], BANK[$6C]
GameSceneNPCScriptReference250E::
  db "ことねさん　<BR>だいじょうぶ　ですか！",$00

SECTION "Game Scene NPC Script 0065 Reference 250F (Data)", ROMX[$4616], BANK[$6C]
GameSceneNPCScriptReference250F::
  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 2510 (Data)", ROMX[$463C], BANK[$6C]
GameSceneNPCScriptReference2510::
  db "それは　よかった……",$00

SECTION "Game Scene NPC Script 0065 Reference 2511 (Data)", ROMX[$4647], BANK[$6C]
GameSceneNPCScriptReference2511::
  db "あっ　そうや！<BR>ことねはん　『まじんき』は<BR>みつかりました？",$00

SECTION "Game Scene NPC Script 0065 Reference 2512 (Data)", ROMX[$4666], BANK[$6C]
GameSceneNPCScriptReference2512::
  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 2513 (Data)", ROMX[$468E], BANK[$6C]
GameSceneNPCScriptReference2513::
  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00

SECTION "Game Scene NPC Script 0065 Reference 2514 (Data)", ROMX[$46B2], BANK[$6C]
GameSceneNPCScriptReference2514::
  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00

SECTION "Game Scene NPC Script 0065 Reference 2515 (Data)", ROMX[$46D9], BANK[$6C]
GameSceneNPCScriptReference2515::
  db "ことねはん。<BR>そんなことより　『かがみ』は<BR>あったんですか？",$00

SECTION "Game Scene NPC Script 0065 Reference 2516 (Data)", ROMX[$46F8], BANK[$6C]
GameSceneNPCScriptReference2516::
  db "そんなことって　なによ！<BR>しつれいしちゃうわね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 2517 (Data)", ROMX[$4712], BANK[$6C]
GameSceneNPCScriptReference2517::
  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 2518 (Data)", ROMX[$4729], BANK[$6C]
GameSceneNPCScriptReference2518::
  db "どこかへ　いったって……<BR>『かがみ』が　かってに<BR>あるいていったんか？……",$00

SECTION "Game Scene NPC Script 0065 Reference 2519 (Data)", ROMX[$474F], BANK[$6C]
GameSceneNPCScriptReference2519::
  db "<NAME>はんは<BR>どうおもう？",$00

SECTION "Game Scene NPC Script 0065 Reference 251A (Data)", ROMX[$475B], BANK[$6C]
GameSceneNPCScriptReference251A::
  db "かってに　あるいていった",$00

SECTION "Game Scene NPC Script 0065 Reference 251B (Subroutine)", ROMX[$4273], BANK[$57]
GameSceneNPCScriptReference251B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2590, BANK(GameSceneNPCScriptReference2590)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2591, BANK(GameSceneNPCScriptReference2591)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2592, BANK(GameSceneNPCScriptReference2592)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2593, BANK(GameSceneNPCScriptReference2593)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2594, BANK(GameSceneNPCScriptReference2594)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2595, BANK(GameSceneNPCScriptReference2595)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2596, BANK(GameSceneNPCScriptReference2596)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2597, BANK(GameSceneNPCScriptReference2597)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2598
    db $00
GameSceneNPCScriptReference251D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2599, BANK(GameSceneNPCScriptReference2599)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference259A, BANK(GameSceneNPCScriptReference259A)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference259B, BANK(GameSceneNPCScriptReference259B)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference259C, BANK(GameSceneNPCScriptReference259C)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference259D, BANK(GameSceneNPCScriptReference259D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference259E, BANK(GameSceneNPCScriptReference259E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference259F, BANK(GameSceneNPCScriptReference259F)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A0, BANK(GameSceneNPCScriptReference25A0)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A1, BANK(GameSceneNPCScriptReference25A1)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2598
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A2, BANK(GameSceneNPCScriptReference25A2)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A3, BANK(GameSceneNPCScriptReference25A3)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A4, BANK(GameSceneNPCScriptReference25A4)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A5, BANK(GameSceneNPCScriptReference25A5)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A6, BANK(GameSceneNPCScriptReference25A6)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2598
    db $00
GameSceneNPCScriptReference2598::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A7, BANK(GameSceneNPCScriptReference25A7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A8, BANK(GameSceneNPCScriptReference25A8)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25A9, BANK(GameSceneNPCScriptReference25A9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25AA, BANK(GameSceneNPCScriptReference25AA)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25AB, BANK(GameSceneNPCScriptReference25AB)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25AC, BANK(GameSceneNPCScriptReference25AC)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25AD, BANK(GameSceneNPCScriptReference25AD)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25AE, BANK(GameSceneNPCScriptReference25AE)
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
    dwb GameSceneNPCScriptReference25AF, BANK(GameSceneNPCScriptReference25AF)
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
    dwb GameSceneNPCScriptReference25B0, BANK(GameSceneNPCScriptReference25B0)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B1, BANK(GameSceneNPCScriptReference25B1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B2, BANK(GameSceneNPCScriptReference25B2)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B3, BANK(GameSceneNPCScriptReference25B3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B4, BANK(GameSceneNPCScriptReference25B4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25B5
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B6, BANK(GameSceneNPCScriptReference25B6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 251C (Data)", ROMX[$4768], BANK[$6C]
GameSceneNPCScriptReference251C::
  db "だれかが　もっていった",$00

SECTION "Game Scene NPC Script 0065 Reference 251E (Data)", ROMX[$4128], BANK[$6D]
GameSceneNPCScriptReference251E::
  db "あら　あなたたち<BR>おそかったじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 251F (Data)", ROMX[$413C], BANK[$6D]
GameSceneNPCScriptReference251F::
  db "あっ！　ことねさん！！<BR>バラぐみの　せいりゅういん<BR>ことねさん！？",$00

SECTION "Game Scene NPC Script 0065 Reference 2520 (Data)", ROMX[$415E], BANK[$6D]
GameSceneNPCScriptReference2520::
  db "ぶじだったんでーすね。",$00

SECTION "Game Scene NPC Script 0065 Reference 2521 (Data)", ROMX[$416A], BANK[$6D]
GameSceneNPCScriptReference2521::
  db "うわっ！<BR>このまものたちは……",$00

SECTION "Game Scene NPC Script 0065 Reference 2522 (Data)", ROMX[$417A], BANK[$6D]
GameSceneNPCScriptReference2522::
  db "あらぁ？　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの？",$00

SECTION "Game Scene NPC Script 0065 Reference 2523 (Data)", ROMX[$419A], BANK[$6D]
GameSceneNPCScriptReference2523::
  db "キキー！<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー！",$00

SECTION "Game Scene NPC Script 0065 Reference 2524 (Data)", ROMX[$41B5], BANK[$6D]
GameSceneNPCScriptReference2524::
  db "ことねさん　<BR>だいじょうぶ　ですか！",$00

SECTION "Game Scene NPC Script 0065 Reference 2525 (Data)", ROMX[$41C8], BANK[$6D]
GameSceneNPCScriptReference2525::
  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 2526 (Data)", ROMX[$41EE], BANK[$6D]
GameSceneNPCScriptReference2526::
  db "よかったでーす！！",$00

SECTION "Game Scene NPC Script 0065 Reference 2527 (Data)", ROMX[$41F8], BANK[$6D]
GameSceneNPCScriptReference2527::
  db "それは　そうと<BR>ことねさん　『まじんき』は<BR>みつかりましたか？",$00

SECTION "Game Scene NPC Script 0065 Reference 2528 (Data)", ROMX[$4218], BANK[$6D]
GameSceneNPCScriptReference2528::
  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 2529 (Data)", ROMX[$4240], BANK[$6D]
GameSceneNPCScriptReference2529::
  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00

SECTION "Game Scene NPC Script 0065 Reference 252A (Data)", ROMX[$4264], BANK[$6D]
GameSceneNPCScriptReference252A::
  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00

SECTION "Game Scene NPC Script 0065 Reference 252B (Data)", ROMX[$428B], BANK[$6D]
GameSceneNPCScriptReference252B::
  db "ことねさん。<BR>そんなことより　『かがみ』は<BR>どうしたんですか？！",$00

SECTION "Game Scene NPC Script 0065 Reference 252C (Data)", ROMX[$42AC], BANK[$6D]
GameSceneNPCScriptReference252C::
  db "そんなことって　なによ！<BR>しつれいしちゃうわね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 252D (Data)", ROMX[$42C6], BANK[$6D]
GameSceneNPCScriptReference252D::
  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 252E (Data)", ROMX[$42DD], BANK[$6D]
GameSceneNPCScriptReference252E::
  db "どこかへ　いった……<BR>『かがみ』が　かってに<BR>あるいていった　とでも<BR>いうんですか？！",$00

SECTION "Game Scene NPC Script 0065 Reference 252F (Data)", ROMX[$4309], BANK[$6D]
GameSceneNPCScriptReference252F::
  db "<NAME>さんは<BR>どうおもいまーすか？",$00

SECTION "Game Scene NPC Script 0065 Reference 2530 (Data)", ROMX[$4319], BANK[$6D]
GameSceneNPCScriptReference2530::
  db "かってに　あるいていった",$00

SECTION "Game Scene NPC Script 0065 Reference 2531 (Subroutine)", ROMX[$5671], BANK[$57]
GameSceneNPCScriptReference2531::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B7, BANK(GameSceneNPCScriptReference25B7)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B8, BANK(GameSceneNPCScriptReference25B8)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25B9, BANK(GameSceneNPCScriptReference25B9)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25BA, BANK(GameSceneNPCScriptReference25BA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25BB, BANK(GameSceneNPCScriptReference25BB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25BC, BANK(GameSceneNPCScriptReference25BC)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25BD, BANK(GameSceneNPCScriptReference25BD)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25BE, BANK(GameSceneNPCScriptReference25BE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25BF
    db $00
GameSceneNPCScriptReference2533::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C0, BANK(GameSceneNPCScriptReference25C0)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C1, BANK(GameSceneNPCScriptReference25C1)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C2, BANK(GameSceneNPCScriptReference25C2)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C3, BANK(GameSceneNPCScriptReference25C3)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C4, BANK(GameSceneNPCScriptReference25C4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C5, BANK(GameSceneNPCScriptReference25C5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C6, BANK(GameSceneNPCScriptReference25C6)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C7, BANK(GameSceneNPCScriptReference25C7)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C8, BANK(GameSceneNPCScriptReference25C8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25BF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25C9, BANK(GameSceneNPCScriptReference25C9)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25CA, BANK(GameSceneNPCScriptReference25CA)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25CB, BANK(GameSceneNPCScriptReference25CB)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25CC, BANK(GameSceneNPCScriptReference25CC)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25CD, BANK(GameSceneNPCScriptReference25CD)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25CE, BANK(GameSceneNPCScriptReference25CE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25BF
    db $00
GameSceneNPCScriptReference25BF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25CF, BANK(GameSceneNPCScriptReference25CF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D0, BANK(GameSceneNPCScriptReference25D0)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D1, BANK(GameSceneNPCScriptReference25D1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D2, BANK(GameSceneNPCScriptReference25D2)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D3, BANK(GameSceneNPCScriptReference25D3)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D4, BANK(GameSceneNPCScriptReference25D4)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D5, BANK(GameSceneNPCScriptReference25D5)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D6, BANK(GameSceneNPCScriptReference25D6)
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

SECTION "Game Scene NPC Script 0065 Reference 2532 (Data)", ROMX[$4326], BANK[$6D]
GameSceneNPCScriptReference2532::
  db "だれかが　もっていった",$00

SECTION "Game Scene NPC Script 0065 Reference 2534 (Data)", ROMX[$7666], BANK[$6C]
GameSceneNPCScriptReference2534::
  db "あら　あなたたち<BR>おそかったじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 2535 (Data)", ROMX[$767A], BANK[$6C]
GameSceneNPCScriptReference2535::
  db "あっ！　ことねさん！！<BR>バラぐみの　せいりゅういん<BR>ことねさん！？",$00

SECTION "Game Scene NPC Script 0065 Reference 2536 (Data)", ROMX[$769C], BANK[$6C]
GameSceneNPCScriptReference2536::
  db "ぶじだったんでーすね。",$00

SECTION "Game Scene NPC Script 0065 Reference 2537 (Data)", ROMX[$76A8], BANK[$6C]
GameSceneNPCScriptReference2537::
  db "きゃっ！<BR>このまものたちは……",$00

SECTION "Game Scene NPC Script 0065 Reference 2538 (Data)", ROMX[$76B8], BANK[$6C]
GameSceneNPCScriptReference2538::
  db "あらぁ？　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの？",$00

SECTION "Game Scene NPC Script 0065 Reference 2539 (Data)", ROMX[$76D8], BANK[$6C]
GameSceneNPCScriptReference2539::
  db "キキー！<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー！",$00

SECTION "Game Scene NPC Script 0065 Reference 253A (Data)", ROMX[$76F3], BANK[$6C]
GameSceneNPCScriptReference253A::
  db "ことねさん　<BR>だいじょうぶ　ですか！",$00

SECTION "Game Scene NPC Script 0065 Reference 253B (Data)", ROMX[$7706], BANK[$6C]
GameSceneNPCScriptReference253B::
  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 253C (Data)", ROMX[$772C], BANK[$6C]
GameSceneNPCScriptReference253C::
  db "よかったでーす！！",$00

SECTION "Game Scene NPC Script 0065 Reference 253D (Data)", ROMX[$7736], BANK[$6C]
GameSceneNPCScriptReference253D::
  db "それは　そうと<BR>ことねさん　『まじんき』は<BR>みつかりましたか？",$00

SECTION "Game Scene NPC Script 0065 Reference 253E (Data)", ROMX[$7756], BANK[$6C]
GameSceneNPCScriptReference253E::
  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 253F (Data)", ROMX[$777E], BANK[$6C]
GameSceneNPCScriptReference253F::
  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00

SECTION "Game Scene NPC Script 0065 Reference 2540 (Data)", ROMX[$77A2], BANK[$6C]
GameSceneNPCScriptReference2540::
  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00

SECTION "Game Scene NPC Script 0065 Reference 2541 (Data)", ROMX[$77C9], BANK[$6C]
GameSceneNPCScriptReference2541::
  db "ことねさん。<BR>そんなことより　『かがみ』は<BR>どうしたんですか？！",$00

SECTION "Game Scene NPC Script 0065 Reference 2542 (Data)", ROMX[$77EA], BANK[$6C]
GameSceneNPCScriptReference2542::
  db "そんなことって　なによ！<BR>しつれいしちゃうわね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 2543 (Data)", ROMX[$7804], BANK[$6C]
GameSceneNPCScriptReference2543::
  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 2544 (Data)", ROMX[$781B], BANK[$6C]
GameSceneNPCScriptReference2544::
  db "どこかへ　いった……<BR>『かがみ』が　かってに<BR>あるいていった　とでも<BR>いうんですか？！",$00

SECTION "Game Scene NPC Script 0065 Reference 2545 (Data)", ROMX[$7847], BANK[$6C]
GameSceneNPCScriptReference2545::
  db "<NAME>さんは<BR>どうおもいまーすか？",$00

SECTION "Game Scene NPC Script 0065 Reference 2546 (Data)", ROMX[$7857], BANK[$6C]
GameSceneNPCScriptReference2546::
  db "かってに　あるいていった",$00

SECTION "Game Scene NPC Script 0065 Reference 2547 (Subroutine)", ROMX[$531A], BANK[$57]
GameSceneNPCScriptReference2547::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D7, BANK(GameSceneNPCScriptReference25D7)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D8, BANK(GameSceneNPCScriptReference25D8)
  db $07 ; Portrait
    db $7C
  db $0B
    db $00
    db $FF
    db $EB
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25D9, BANK(GameSceneNPCScriptReference25D9)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25DA, BANK(GameSceneNPCScriptReference25DA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25DB, BANK(GameSceneNPCScriptReference25DB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25DC, BANK(GameSceneNPCScriptReference25DC)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25DD, BANK(GameSceneNPCScriptReference25DD)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25DE, BANK(GameSceneNPCScriptReference25DE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25DF
    db $00
GameSceneNPCScriptReference2549::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E0, BANK(GameSceneNPCScriptReference25E0)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E1, BANK(GameSceneNPCScriptReference25E1)
  db $07 ; Portrait
    db $7D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E2, BANK(GameSceneNPCScriptReference25E2)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E3, BANK(GameSceneNPCScriptReference25E3)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E4, BANK(GameSceneNPCScriptReference25E4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E5, BANK(GameSceneNPCScriptReference25E5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E6, BANK(GameSceneNPCScriptReference25E6)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E7, BANK(GameSceneNPCScriptReference25E7)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E8, BANK(GameSceneNPCScriptReference25E8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25DF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25E9, BANK(GameSceneNPCScriptReference25E9)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25EA, BANK(GameSceneNPCScriptReference25EA)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25EB, BANK(GameSceneNPCScriptReference25EB)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25EC, BANK(GameSceneNPCScriptReference25EC)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25ED, BANK(GameSceneNPCScriptReference25ED)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25EE, BANK(GameSceneNPCScriptReference25EE)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25DF
    db $00
GameSceneNPCScriptReference25DF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25EF, BANK(GameSceneNPCScriptReference25EF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F0, BANK(GameSceneNPCScriptReference25F0)
  db $07 ; Portrait
    db $7C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F1, BANK(GameSceneNPCScriptReference25F1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F2, BANK(GameSceneNPCScriptReference25F2)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F3, BANK(GameSceneNPCScriptReference25F3)
  db $07 ; Portrait
    db $7B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F4, BANK(GameSceneNPCScriptReference25F4)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F5, BANK(GameSceneNPCScriptReference25F5)
  db $0B
    db $00
    db $FF
    db $92
    db $84
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F6, BANK(GameSceneNPCScriptReference25F6)
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
    dwb GameSceneNPCScriptReference25F7, BANK(GameSceneNPCScriptReference25F7)
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
    dwb GameSceneNPCScriptReference25F8, BANK(GameSceneNPCScriptReference25F8)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25F9, BANK(GameSceneNPCScriptReference25F9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25FA, BANK(GameSceneNPCScriptReference25FA)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25FB, BANK(GameSceneNPCScriptReference25FB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25FC, BANK(GameSceneNPCScriptReference25FC)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference25FD
    db $01
    db $FF
    db $C1
    db $81
    db $00
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25FE, BANK(GameSceneNPCScriptReference25FE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 2548 (Data)", ROMX[$7864], BANK[$6C]
GameSceneNPCScriptReference2548::
  db "だれかが　もっていった",$00

SECTION "Game Scene NPC Script 0065 Reference 254A (Data)", ROMX[$63AC], BANK[$6C]
GameSceneNPCScriptReference254A::
  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 254B (Data)", ROMX[$63D0], BANK[$6C]
GameSceneNPCScriptReference254B::
  db "なにバカなこと　いってるの。<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0065 Reference 254C (Data)", ROMX[$63E2], BANK[$6C]
GameSceneNPCScriptReference254C::
  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 254D (Data)", ROMX[$63F8], BANK[$6C]
GameSceneNPCScriptReference254D::
  db "エエッ！<BR>そ　そうなの？！",$00

SECTION "Game Scene NPC Script 0065 Reference 254E (Data)", ROMX[$6406], BANK[$6C]
GameSceneNPCScriptReference254E::
  db "マリアさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>ください。",$00

SECTION "Game Scene NPC Script 0065 Reference 254F (Data)", ROMX[$642C], BANK[$6C]
GameSceneNPCScriptReference254F::
  db "まものと　ゆうごうして<BR>おそいかかって<BR>きましたよね。",$00

SECTION "Game Scene NPC Script 0065 Reference 2550 (Data)", ROMX[$6448], BANK[$6C]
GameSceneNPCScriptReference2550::
  db "そういえば……<BR>そうだったわね。",$00

SECTION "Game Scene NPC Script 0065 Reference 2551 (Data)", ROMX[$6459], BANK[$6C]
GameSceneNPCScriptReference2551::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 2553 (Data)", ROMX[$6473], BANK[$6C]
GameSceneNPCScriptReference2553::
  db "だれかが　もっていったの<BR>ですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 2554 (Data)", ROMX[$6485], BANK[$6C]
GameSceneNPCScriptReference2554::
  db "そうよね。<BR>わたしも　そうおもうわ。<BR>だれが　もっていったの？<BR>ことねさん。",$00

SECTION "Game Scene NPC Script 0065 Reference 2555 (Data)", ROMX[$64AC], BANK[$6C]
GameSceneNPCScriptReference2555::
  db "ちがうわ！<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 2556 (Data)", ROMX[$64CC], BANK[$6C]
GameSceneNPCScriptReference2556::
  db "……『かがみ』がひとりで……<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 2557 (Data)", ROMX[$64EA], BANK[$6C]
GameSceneNPCScriptReference2557::
  db "……わかったわ。<BR><NAME>　いままでの<BR>『けん』や『たま』を<BR>おもいだしてみて……",$00

SECTION "Game Scene NPC Script 0065 Reference 2558 (Data)", ROMX[$6511], BANK[$6C]
GameSceneNPCScriptReference2558::
  db "まものが　『まじんき』と<BR>ゆうごうして　わたしたちに<BR>おそいかかって<BR>きたじゃない。",$00

SECTION "Game Scene NPC Script 0065 Reference 2559 (Data)", ROMX[$653C], BANK[$6C]
GameSceneNPCScriptReference2559::
  db "あっ……",$00

SECTION "Game Scene NPC Script 0065 Reference 255A (Data)", ROMX[$6541], BANK[$6C]
GameSceneNPCScriptReference255A::
  db "わかって　いただけた<BR>かしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 255B (Data)", ROMX[$6551], BANK[$6C]
GameSceneNPCScriptReference255B::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 255C (Data)", ROMX[$656B], BANK[$6C]
GameSceneNPCScriptReference255C::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 255D (Data)", ROMX[$6578], BANK[$6C]
GameSceneNPCScriptReference255D::
  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00

SECTION "Game Scene NPC Script 0065 Reference 255E (Data)", ROMX[$6597], BANK[$6C]
GameSceneNPCScriptReference255E::
  db "そんなバカな……",$00

SECTION "Game Scene NPC Script 0065 Reference 255F (Data)", ROMX[$65A0], BANK[$6C]
GameSceneNPCScriptReference255F::
  db "わたしも<BR>しんじられないわ。<BR>でも　ほんとうなのですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 2560 (Data)", ROMX[$65BD], BANK[$6C]
GameSceneNPCScriptReference2560::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 2561 (Data)", ROMX[$65D7], BANK[$6C]
GameSceneNPCScriptReference2561::
  db "はじめまして。<BR>わたしは　<NAME><BR>といいます。",$00

SECTION "Game Scene NPC Script 0065 Reference 2562 (Data)", ROMX[$65ED], BANK[$6C]
GameSceneNPCScriptReference2562::
  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00

SECTION "Game Scene NPC Script 0065 Reference 2563 (Data)", ROMX[$660F], BANK[$6C]
GameSceneNPCScriptReference2563::
  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00

SECTION "Game Scene NPC Script 0065 Reference 2564 (Data)", ROMX[$662E], BANK[$6C]
GameSceneNPCScriptReference2564::
  db "ことね　って<BR>よんでくださいね〒",$00

SECTION "Game Scene NPC Script 0065 Reference 2565 (Data)", ROMX[$663F], BANK[$6C]
GameSceneNPCScriptReference2565::
  db "ところで　ことねさん。<BR>『かがみ』は　いったいどこへ<BR>いったのですか？",$00

SECTION "Game Scene NPC Script 0065 Reference 2566 (Data)", ROMX[$6663], BANK[$6C]
GameSceneNPCScriptReference2566::
  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00

SECTION "Game Scene NPC Script 0065 Reference 2567 (Data)", ROMX[$668D], BANK[$6C]
GameSceneNPCScriptReference2567::
  db "そうですか………………",$00

SECTION "Game Scene NPC Script 0065 Reference 2568 (Data)", ROMX[$6699], BANK[$6C]
GameSceneNPCScriptReference2568::
  db "では　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおし<BR>ましょう。",$00

SECTION "Game Scene NPC Script 0065 Reference 2569 (Data)", ROMX[$66BE], BANK[$6C]
GameSceneNPCScriptReference2569::
  db "マリアさん。<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0065 Reference 256A (Data)", ROMX[$66D1], BANK[$6C]
GameSceneNPCScriptReference256A::
  db "<NAME>は　キーアイテム<BR>『コンパクト』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0065 Reference 256B (Data)", ROMX[$66EB], BANK[$6C]
GameSceneNPCScriptReference256B::
  db "コンパクト？",$00

SECTION "Game Scene NPC Script 0065 Reference 256C (Data)", ROMX[$66F2], BANK[$6C]
GameSceneNPCScriptReference256C::
  db "おおきなじで<BR>『うつくしい』って<BR>かかれています。",$00

SECTION "Game Scene NPC Script 0065 Reference 256D (Data)", ROMX[$670C], BANK[$6C]
GameSceneNPCScriptReference256D::
  db "うつくしいと　かかれた<BR>コンパクト……",$00

SECTION "Game Scene NPC Script 0065 Reference 256E (Data)", ROMX[$6720], BANK[$6C]
GameSceneNPCScriptReference256E::
  db "なかには　バラのもようが<BR>かかれています。",$00

SECTION "Game Scene NPC Script 0065 Reference 256F (Subroutine)", ROMX[$4D91], BANK[$57]
GameSceneNPCScriptReference256F::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference25FF, BANK(GameSceneNPCScriptReference25FF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 2570 (Data)", ROMX[$6736], BANK[$6C]
GameSceneNPCScriptReference2570::
  db "しゅみのわるい<BR>コンパクトね〜。<BR>いったいだれのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 2571 (Data)", ROMX[$519C], BANK[$6C]
GameSceneNPCScriptReference2571::
  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 2572 (Data)", ROMX[$51C0], BANK[$6C]
GameSceneNPCScriptReference2572::
  db "なんでやねん！<BR>そんな　アホなこと<BR>あるわけないやろ！！",$00

SECTION "Game Scene NPC Script 0065 Reference 2573 (Data)", ROMX[$51DD], BANK[$6C]
GameSceneNPCScriptReference2573::
  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 2574 (Data)", ROMX[$51F3], BANK[$6C]
GameSceneNPCScriptReference2574::
  db "エエッ！<BR>そんな　アホな！！",$00

SECTION "Game Scene NPC Script 0065 Reference 2575 (Data)", ROMX[$5202], BANK[$6C]
GameSceneNPCScriptReference2575::
  db "こうらんさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>くださいよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 2576 (Data)", ROMX[$522A], BANK[$6C]
GameSceneNPCScriptReference2576::
  db "まものと　ゆうごうして<BR>おそいかかってきた<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 2577 (Data)", ROMX[$5249], BANK[$6C]
GameSceneNPCScriptReference2577::
  db "あっ…………<BR>そうやったなぁ…………",$00

SECTION "Game Scene NPC Script 0065 Reference 2578 (Data)", ROMX[$525C], BANK[$6C]
GameSceneNPCScriptReference2578::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 257A (Data)", ROMX[$5277], BANK[$6C]
GameSceneNPCScriptReference257A::
  db "だれかが　もっていったん<BR>ですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 257B (Data)", ROMX[$5289], BANK[$6C]
GameSceneNPCScriptReference257B::
  db "そうやろな。<BR>ウチも　そないおもうわ。<BR>だれが　もっていったんや？<BR>ことねはん。",$00

SECTION "Game Scene NPC Script 0065 Reference 257C (Data)", ROMX[$52B2], BANK[$6C]
GameSceneNPCScriptReference257C::
  db "ちがうわ！<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 257D (Data)", ROMX[$52D2], BANK[$6C]
GameSceneNPCScriptReference257D::
  db "……『かがみ』がひとりで……<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 257E (Data)", ROMX[$52F0], BANK[$6C]
GameSceneNPCScriptReference257E::
  db "……わかった。<BR><NAME>はん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてみ……",$00

SECTION "Game Scene NPC Script 0065 Reference 257F (Data)", ROMX[$5317], BANK[$6C]
GameSceneNPCScriptReference257F::
  db "まものが　『まじんき』と<BR>ゆうごうして　ウチらに<BR>おそいかかって<BR>きたやんか。",$00

SECTION "Game Scene NPC Script 0065 Reference 2580 (Data)", ROMX[$533F], BANK[$6C]
GameSceneNPCScriptReference2580::
  db "あっ……",$00

SECTION "Game Scene NPC Script 0065 Reference 2581 (Data)", ROMX[$5344], BANK[$6C]
GameSceneNPCScriptReference2581::
  db "わかって　いただけた<BR>かしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 2582 (Data)", ROMX[$5354], BANK[$6C]
GameSceneNPCScriptReference2582::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 2583 (Data)", ROMX[$536F], BANK[$6C]
GameSceneNPCScriptReference2583::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 2584 (Data)", ROMX[$537C], BANK[$6C]
GameSceneNPCScriptReference2584::
  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00

SECTION "Game Scene NPC Script 0065 Reference 2585 (Data)", ROMX[$539B], BANK[$6C]
GameSceneNPCScriptReference2585::
  db "エエッ！<BR>そんな　アホな！！",$00

SECTION "Game Scene NPC Script 0065 Reference 2586 (Data)", ROMX[$53AA], BANK[$6C]
GameSceneNPCScriptReference2586::
  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 2587 (Data)", ROMX[$53C8], BANK[$6C]
GameSceneNPCScriptReference2587::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 2588 (Data)", ROMX[$53E3], BANK[$6C]
GameSceneNPCScriptReference2588::
  db "はじめまして。<BR>ボクは　<NAME><BR>といいます。",$00

SECTION "Game Scene NPC Script 0065 Reference 2589 (Data)", ROMX[$53F8], BANK[$6C]
GameSceneNPCScriptReference2589::
  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00

SECTION "Game Scene NPC Script 0065 Reference 258A (Data)", ROMX[$541A], BANK[$6C]
GameSceneNPCScriptReference258A::
  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00

SECTION "Game Scene NPC Script 0065 Reference 258B (Data)", ROMX[$5439], BANK[$6C]
GameSceneNPCScriptReference258B::
  db "ことね　って<BR>よんでくださいね〒",$00

SECTION "Game Scene NPC Script 0065 Reference 258C (Data)", ROMX[$544A], BANK[$6C]
GameSceneNPCScriptReference258C::
  db "ところで　ことねはん。<BR>『かがみ』は　いったいどこへ<BR>いったんや？",$00

SECTION "Game Scene NPC Script 0065 Reference 258D (Data)", ROMX[$546C], BANK[$6C]
GameSceneNPCScriptReference258D::
  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00

SECTION "Game Scene NPC Script 0065 Reference 258E (Data)", ROMX[$5496], BANK[$6C]
GameSceneNPCScriptReference258E::
  db "そうでっか………………",$00

SECTION "Game Scene NPC Script 0065 Reference 258F (Data)", ROMX[$54A2], BANK[$6C]
GameSceneNPCScriptReference258F::
  db "ほな　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおさな<BR>アカンな。",$00

SECTION "Game Scene NPC Script 0065 Reference 2590 (Data)", ROMX[$4774], BANK[$6C]
GameSceneNPCScriptReference2590::
  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 2591 (Data)", ROMX[$4798], BANK[$6C]
GameSceneNPCScriptReference2591::
  db "なんでやねん！<BR>そんな　アホなこと<BR>あるわけないやろ！！",$00

SECTION "Game Scene NPC Script 0065 Reference 2592 (Data)", ROMX[$47B5], BANK[$6C]
GameSceneNPCScriptReference2592::
  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 2593 (Data)", ROMX[$47CB], BANK[$6C]
GameSceneNPCScriptReference2593::
  db "エエッ！<BR>そんな　アホな！！",$00

SECTION "Game Scene NPC Script 0065 Reference 2594 (Data)", ROMX[$47DA], BANK[$6C]
GameSceneNPCScriptReference2594::
  db "こうらんさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>ください。",$00

SECTION "Game Scene NPC Script 0065 Reference 2595 (Data)", ROMX[$4801], BANK[$6C]
GameSceneNPCScriptReference2595::
  db "まものと　ゆうごうして<BR>おそいかかって<BR>きましたよね。",$00

SECTION "Game Scene NPC Script 0065 Reference 2596 (Data)", ROMX[$481D], BANK[$6C]
GameSceneNPCScriptReference2596::
  db "あっ…………<BR>そうやったなぁ…………",$00

SECTION "Game Scene NPC Script 0065 Reference 2597 (Data)", ROMX[$4830], BANK[$6C]
GameSceneNPCScriptReference2597::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 2599 (Data)", ROMX[$484A], BANK[$6C]
GameSceneNPCScriptReference2599::
  db "だれかが　もっていったの<BR>ですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 259A (Data)", ROMX[$485C], BANK[$6C]
GameSceneNPCScriptReference259A::
  db "そうやろな。<BR>ウチも　そないおもうわ。<BR>だれが　もっていったんや？<BR>ことねはん。",$00

SECTION "Game Scene NPC Script 0065 Reference 259B (Data)", ROMX[$4885], BANK[$6C]
GameSceneNPCScriptReference259B::
  db "ちがうわ！<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 259C (Data)", ROMX[$48A5], BANK[$6C]
GameSceneNPCScriptReference259C::
  db "……『かがみ』がひとりで……<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 259D (Data)", ROMX[$48C3], BANK[$6C]
GameSceneNPCScriptReference259D::
  db "……わかった。<BR><NAME>はん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてみ……",$00

SECTION "Game Scene NPC Script 0065 Reference 259E (Data)", ROMX[$48EA], BANK[$6C]
GameSceneNPCScriptReference259E::
  db "まものが　『まじんき』と<BR>ゆうごうして　ウチらに<BR>おそいかかって<BR>きたやんか。",$00

SECTION "Game Scene NPC Script 0065 Reference 259F (Data)", ROMX[$4912], BANK[$6C]
GameSceneNPCScriptReference259F::
  db "あっ……",$00

SECTION "Game Scene NPC Script 0065 Reference 25A0 (Data)", ROMX[$4917], BANK[$6C]
GameSceneNPCScriptReference25A0::
  db "わかって　いただけた<BR>かしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 25A1 (Data)", ROMX[$4927], BANK[$6C]
GameSceneNPCScriptReference25A1::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 25A2 (Data)", ROMX[$4941], BANK[$6C]
GameSceneNPCScriptReference25A2::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 25A3 (Data)", ROMX[$494E], BANK[$6C]
GameSceneNPCScriptReference25A3::
  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25A4 (Data)", ROMX[$496D], BANK[$6C]
GameSceneNPCScriptReference25A4::
  db "エエッ！<BR>そんな　アホな！！",$00

SECTION "Game Scene NPC Script 0065 Reference 25A5 (Data)", ROMX[$497C], BANK[$6C]
GameSceneNPCScriptReference25A5::
  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 25A6 (Data)", ROMX[$499A], BANK[$6C]
GameSceneNPCScriptReference25A6::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 25A7 (Data)", ROMX[$49B4], BANK[$6C]
GameSceneNPCScriptReference25A7::
  db "はじめまして。<BR>わたしは　<NAME><BR>といいます。",$00

SECTION "Game Scene NPC Script 0065 Reference 25A8 (Data)", ROMX[$49CA], BANK[$6C]
GameSceneNPCScriptReference25A8::
  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00

SECTION "Game Scene NPC Script 0065 Reference 25A9 (Data)", ROMX[$49EC], BANK[$6C]
GameSceneNPCScriptReference25A9::
  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00

SECTION "Game Scene NPC Script 0065 Reference 25AA (Data)", ROMX[$4A0B], BANK[$6C]
GameSceneNPCScriptReference25AA::
  db "ことね　って<BR>よんでくださいね〒",$00

SECTION "Game Scene NPC Script 0065 Reference 25AB (Data)", ROMX[$4A1C], BANK[$6C]
GameSceneNPCScriptReference25AB::
  db "ところで　ことねはん。<BR>『かがみ』は　いったいどこへ<BR>いったんや？",$00

SECTION "Game Scene NPC Script 0065 Reference 25AC (Data)", ROMX[$4A3E], BANK[$6C]
GameSceneNPCScriptReference25AC::
  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00

SECTION "Game Scene NPC Script 0065 Reference 25AD (Data)", ROMX[$4A68], BANK[$6C]
GameSceneNPCScriptReference25AD::
  db "そうでっか………………",$00

SECTION "Game Scene NPC Script 0065 Reference 25AE (Data)", ROMX[$4A74], BANK[$6C]
GameSceneNPCScriptReference25AE::
  db "ほな　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおさな<BR>アカンな。",$00

SECTION "Game Scene NPC Script 0065 Reference 25AF (Data)", ROMX[$4A9A], BANK[$6C]
GameSceneNPCScriptReference25AF::
  db "こうらんさん。<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0065 Reference 25B0 (Data)", ROMX[$4AAE], BANK[$6C]
GameSceneNPCScriptReference25B0::
  db "<NAME>は　キーアイテム<BR>『コンパクト』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0065 Reference 25B1 (Data)", ROMX[$4AC8], BANK[$6C]
GameSceneNPCScriptReference25B1::
  db "コンパクト？",$00

SECTION "Game Scene NPC Script 0065 Reference 25B2 (Data)", ROMX[$4ACF], BANK[$6C]
GameSceneNPCScriptReference25B2::
  db "おおきなじで<BR>『うつくしい』って<BR>かかれています。",$00

SECTION "Game Scene NPC Script 0065 Reference 25B3 (Data)", ROMX[$4AE9], BANK[$6C]
GameSceneNPCScriptReference25B3::
  db "うつくしい？<BR>コンパクトに　うつくしい……",$00

SECTION "Game Scene NPC Script 0065 Reference 25B4 (Data)", ROMX[$4AFF], BANK[$6C]
GameSceneNPCScriptReference25B4::
  db "なかには　バラのもようが<BR>かかれています。",$00

SECTION "Game Scene NPC Script 0065 Reference 25B5 (Subroutine)", ROMX[$4389], BANK[$57]
GameSceneNPCScriptReference25B5::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2600, BANK(GameSceneNPCScriptReference2600)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 25B6 (Data)", ROMX[$4B15], BANK[$6C]
GameSceneNPCScriptReference25B6::
  db "なんや　けったいな<BR>コンパクトやな〜。",$00

SECTION "Game Scene NPC Script 0065 Reference 25B7 (Data)", ROMX[$4332], BANK[$6D]
GameSceneNPCScriptReference25B7::
  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25B8 (Data)", ROMX[$4356], BANK[$6D]
GameSceneNPCScriptReference25B8::
  db "それが　ほんとだったら<BR>だいばくしょうでーす！",$00

SECTION "Game Scene NPC Script 0065 Reference 25B9 (Data)", ROMX[$436E], BANK[$6D]
GameSceneNPCScriptReference25B9::
  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25BA (Data)", ROMX[$4384], BANK[$6D]
GameSceneNPCScriptReference25BA::
  db "エエッ！<BR>それは　だいばくしょう<BR>でーす！",$00

SECTION "Game Scene NPC Script 0065 Reference 25BB (Data)", ROMX[$439A], BANK[$6D]
GameSceneNPCScriptReference25BB::
  db "おりひめさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>くださいよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 25BC (Data)", ROMX[$43C2], BANK[$6D]
GameSceneNPCScriptReference25BC::
  db "まものと　ゆうごうして<BR>おそいかかってきた<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0065 Reference 25BD (Data)", ROMX[$43E1], BANK[$6D]
GameSceneNPCScriptReference25BD::
  db "Ｏｈ！<BR>そういうことも<BR>ありましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25BE (Data)", ROMX[$43F7], BANK[$6D]
GameSceneNPCScriptReference25BE::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 25C0 (Data)", ROMX[$4412], BANK[$6D]
GameSceneNPCScriptReference25C0::
  db "だれかが　もっていったん<BR>ですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25C1 (Data)", ROMX[$4424], BANK[$6D]
GameSceneNPCScriptReference25C1::
  db "そうでーす。<BR>わたしも　そうかんがえて<BR>いました。",$00

SECTION "Game Scene NPC Script 0065 Reference 25C2 (Data)", ROMX[$443E], BANK[$6D]
GameSceneNPCScriptReference25C2::
  db "ちがうわ！<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 25C3 (Data)", ROMX[$445E], BANK[$6D]
GameSceneNPCScriptReference25C3::
  db "『かがみ』が　ひとりで？！…<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 25C4 (Data)", ROMX[$447C], BANK[$6D]
GameSceneNPCScriptReference25C4::
  db "……わかりました。<BR><NAME>さん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてくださーい。",$00

SECTION "Game Scene NPC Script 0065 Reference 25C5 (Data)", ROMX[$44A8], BANK[$6D]
GameSceneNPCScriptReference25C5::
  db "まものが　『まじんき』と<BR>ゆうごうして　わたしたちに<BR>おそいかかって　きましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25C6 (Data)", ROMX[$44D2], BANK[$6D]
GameSceneNPCScriptReference25C6::
  db "あっ……",$00

SECTION "Game Scene NPC Script 0065 Reference 25C7 (Data)", ROMX[$44D7], BANK[$6D]
GameSceneNPCScriptReference25C7::
  db "わかって　いただけた<BR>かしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 25C8 (Data)", ROMX[$44E7], BANK[$6D]
GameSceneNPCScriptReference25C8::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 25C9 (Data)", ROMX[$4502], BANK[$6D]
GameSceneNPCScriptReference25C9::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 25CA (Data)", ROMX[$450F], BANK[$6D]
GameSceneNPCScriptReference25CA::
  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25CB (Data)", ROMX[$452E], BANK[$6D]
GameSceneNPCScriptReference25CB::
  db "それは　ウソでーす！",$00

SECTION "Game Scene NPC Script 0065 Reference 25CC (Data)", ROMX[$4539], BANK[$6D]
GameSceneNPCScriptReference25CC::
  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 25CD (Data)", ROMX[$4557], BANK[$6D]
GameSceneNPCScriptReference25CD::
  db "そこまで　いわれたら<BR>しんじるしか<BR>ありませーんね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25CE (Data)", ROMX[$4572], BANK[$6D]
GameSceneNPCScriptReference25CE::
  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 25CF (Data)", ROMX[$458D], BANK[$6D]
GameSceneNPCScriptReference25CF::
  db "はじめまして。<BR>ボクは　<NAME><BR>といいます。",$00

SECTION "Game Scene NPC Script 0065 Reference 25D0 (Data)", ROMX[$45A2], BANK[$6D]
GameSceneNPCScriptReference25D0::
  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00

SECTION "Game Scene NPC Script 0065 Reference 25D1 (Data)", ROMX[$45C4], BANK[$6D]
GameSceneNPCScriptReference25D1::
  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00

SECTION "Game Scene NPC Script 0065 Reference 25D2 (Data)", ROMX[$45E3], BANK[$6D]
GameSceneNPCScriptReference25D2::
  db "ことね　って<BR>よんでくださいね〒",$00

SECTION "Game Scene NPC Script 0065 Reference 25D3 (Data)", ROMX[$45F4], BANK[$6D]
GameSceneNPCScriptReference25D3::
  db "ところで　ことねさん。<BR>『かがみ』は　いったいどこへ<BR>いったのでーすか？",$00

SECTION "Game Scene NPC Script 0065 Reference 25D4 (Data)", ROMX[$4619], BANK[$6D]
GameSceneNPCScriptReference25D4::
  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00

SECTION "Game Scene NPC Script 0065 Reference 25D5 (Data)", ROMX[$4643], BANK[$6D]
GameSceneNPCScriptReference25D5::
  db "そうですか……",$00

SECTION "Game Scene NPC Script 0065 Reference 25D6 (Data)", ROMX[$464B], BANK[$6D]
GameSceneNPCScriptReference25D6::
  db "では　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおさねば<BR>なりませんね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25D7 (Data)", ROMX[$7870], BANK[$6C]
GameSceneNPCScriptReference25D7::
  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25D8 (Data)", ROMX[$7894], BANK[$6C]
GameSceneNPCScriptReference25D8::
  db "それが　ほんとだったら<BR>だいばくしょうでーす！",$00

SECTION "Game Scene NPC Script 0065 Reference 25D9 (Data)", ROMX[$78AC], BANK[$6C]
GameSceneNPCScriptReference25D9::
  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25DA (Data)", ROMX[$78C2], BANK[$6C]
GameSceneNPCScriptReference25DA::
  db "エエッ！<BR>それは　だいばくしょう<BR>でーす！",$00

SECTION "Game Scene NPC Script 0065 Reference 25DB (Data)", ROMX[$78D8], BANK[$6C]
GameSceneNPCScriptReference25DB::
  db "おりひめさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>ください。",$00

SECTION "Game Scene NPC Script 0065 Reference 25DC (Data)", ROMX[$78FF], BANK[$6C]
GameSceneNPCScriptReference25DC::
  db "まものと　ゆうごうして<BR>おそいかかって<BR>きましたよね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25DD (Data)", ROMX[$791B], BANK[$6C]
GameSceneNPCScriptReference25DD::
  db "Ｏｈ！<BR>そういうことも<BR>ありましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25DE (Data)", ROMX[$7931], BANK[$6C]
GameSceneNPCScriptReference25DE::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 25E0 (Data)", ROMX[$794B], BANK[$6C]
GameSceneNPCScriptReference25E0::
  db "だれかが　もっていったん<BR>ですね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25E1 (Data)", ROMX[$795D], BANK[$6C]
GameSceneNPCScriptReference25E1::
  db "そうでーす。<BR>わたしも　そうかんがえて<BR>いました。",$00

SECTION "Game Scene NPC Script 0065 Reference 25E2 (Data)", ROMX[$7977], BANK[$6C]
GameSceneNPCScriptReference25E2::
  db "ちがうわ！<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね！！",$00

SECTION "Game Scene NPC Script 0065 Reference 25E3 (Data)", ROMX[$7997], BANK[$6C]
GameSceneNPCScriptReference25E3::
  db "『かがみ』が　ひとりで？！…<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 25E4 (Data)", ROMX[$79B5], BANK[$6C]
GameSceneNPCScriptReference25E4::
  db "……わかりました。<BR><NAME>さん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてくださーい。",$00

SECTION "Game Scene NPC Script 0065 Reference 25E5 (Data)", ROMX[$79E1], BANK[$6C]
GameSceneNPCScriptReference25E5::
  db "まものが　『まじんき』と<BR>ゆうごうして　わたしたちに<BR>おそいかかって　きましたね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25E6 (Data)", ROMX[$7A0B], BANK[$6C]
GameSceneNPCScriptReference25E6::
  db "あっ……",$00

SECTION "Game Scene NPC Script 0065 Reference 25E7 (Data)", ROMX[$7A10], BANK[$6C]
GameSceneNPCScriptReference25E7::
  db "わかって　いただけた<BR>かしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 25E8 (Data)", ROMX[$7A20], BANK[$6C]
GameSceneNPCScriptReference25E8::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 25E9 (Data)", ROMX[$7A3A], BANK[$6C]
GameSceneNPCScriptReference25E9::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0065 Reference 25EA (Data)", ROMX[$7A47], BANK[$6C]
GameSceneNPCScriptReference25EA::
  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25EB (Data)", ROMX[$7A66], BANK[$6C]
GameSceneNPCScriptReference25EB::
  db "それは　ウソでーす！",$00

SECTION "Game Scene NPC Script 0065 Reference 25EC (Data)", ROMX[$7A71], BANK[$6C]
GameSceneNPCScriptReference25EC::
  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00

SECTION "Game Scene NPC Script 0065 Reference 25ED (Data)", ROMX[$7A8F], BANK[$6C]
GameSceneNPCScriptReference25ED::
  db "そこまで　いわれたら<BR>しんじるしか<BR>ありませーんね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25EE (Data)", ROMX[$7AAA], BANK[$6C]
GameSceneNPCScriptReference25EE::
  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0065 Reference 25EF (Data)", ROMX[$7AC4], BANK[$6C]
GameSceneNPCScriptReference25EF::
  db "はじめまして。<BR>わたしは　<NAME><BR>といいます。",$00

SECTION "Game Scene NPC Script 0065 Reference 25F0 (Data)", ROMX[$7ADA], BANK[$6C]
GameSceneNPCScriptReference25F0::
  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00

SECTION "Game Scene NPC Script 0065 Reference 25F1 (Data)", ROMX[$7AFC], BANK[$6C]
GameSceneNPCScriptReference25F1::
  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00

SECTION "Game Scene NPC Script 0065 Reference 25F2 (Data)", ROMX[$7B1B], BANK[$6C]
GameSceneNPCScriptReference25F2::
  db "ことね　って<BR>よんでくださいね〒",$00

SECTION "Game Scene NPC Script 0065 Reference 25F3 (Data)", ROMX[$7B2C], BANK[$6C]
GameSceneNPCScriptReference25F3::
  db "ところで　ことねさん。<BR>『かがみ』は　いったいどこへ<BR>いったのでーすか？",$00

SECTION "Game Scene NPC Script 0065 Reference 25F4 (Data)", ROMX[$7B51], BANK[$6C]
GameSceneNPCScriptReference25F4::
  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00

SECTION "Game Scene NPC Script 0065 Reference 25F5 (Data)", ROMX[$7B7B], BANK[$6C]
GameSceneNPCScriptReference25F5::
  db "そうですか……",$00

SECTION "Game Scene NPC Script 0065 Reference 25F6 (Data)", ROMX[$7B83], BANK[$6C]
GameSceneNPCScriptReference25F6::
  db "では　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおさねば<BR>なりませんね。",$00

SECTION "Game Scene NPC Script 0065 Reference 25F7 (Data)", ROMX[$7BAC], BANK[$6C]
GameSceneNPCScriptReference25F7::
  db "おりひめさん。<BR>なにか　おちています。",$00

SECTION "Game Scene NPC Script 0065 Reference 25F8 (Data)", ROMX[$7BC0], BANK[$6C]
GameSceneNPCScriptReference25F8::
  db "<NAME>は　キーアイテム<BR>『コンパクト』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0065 Reference 25F9 (Data)", ROMX[$7BDA], BANK[$6C]
GameSceneNPCScriptReference25F9::
  db "これは　コンパクトでーす。",$00

SECTION "Game Scene NPC Script 0065 Reference 25FA (Data)", ROMX[$7BE8], BANK[$6C]
GameSceneNPCScriptReference25FA::
  db "おおきなじで<BR>『うつくしい』って<BR>かかれています。",$00

SECTION "Game Scene NPC Script 0065 Reference 25FB (Data)", ROMX[$7C02], BANK[$6C]
GameSceneNPCScriptReference25FB::
  db "うつくしい？<BR>コンパクトに　うつくしい？<BR>ワケが　わかりませーん。",$00

SECTION "Game Scene NPC Script 0065 Reference 25FC (Data)", ROMX[$7C24], BANK[$6C]
GameSceneNPCScriptReference25FC::
  db "なかには　バラのもようが<BR>かかれています。",$00

SECTION "Game Scene NPC Script 0065 Reference 25FD (Subroutine)", ROMX[$5436], BANK[$57]
GameSceneNPCScriptReference25FD::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2601, BANK(GameSceneNPCScriptReference2601)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0065 Reference 25FE (Data)", ROMX[$7C3A], BANK[$6C]
GameSceneNPCScriptReference25FE::
  db "バラのもよう？<BR>いいしゅみ　してまーす。<BR>いったい　だれが<BR>おとしたんでしょー？",$00

SECTION "Game Scene NPC Script 0065 Reference 25FF (Data)", ROMX[$6753], BANK[$6C]
GameSceneNPCScriptReference25FF::
  db "わかったわ……<BR>これも　ことねさんのものに<BR>ちがいないわね。",$00

SECTION "Game Scene NPC Script 0065 Reference 2600 (Data)", ROMX[$4B29], BANK[$6C]
GameSceneNPCScriptReference2600::
  db "なるほどなあ……<BR>これも　ことねはんのものに<BR>ちがいないやろ。",$00

SECTION "Game Scene NPC Script 0065 Reference 2601 (Data)", ROMX[$7C63], BANK[$6C]
GameSceneNPCScriptReference2601::
  db "わかったでーす！<BR>これも　ことねさんのものに<BR>ちがいないでーす。",$00

POPC
