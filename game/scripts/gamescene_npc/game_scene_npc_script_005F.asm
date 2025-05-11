PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 005F", ROMX[$4C9E], BANK[$50]
GameSceneNPCScript005F::
; $50
; $4C9E
  db $26
    dwb GameSceneNPCScript005FReference00, BANK(GameSceneNPCScript005FReference00) ; If Male
    dwb GameSceneNPCScript005FReference01, BANK(GameSceneNPCScript005FReference01) ; If Female

SECTION "Game Scene NPC Script 005F Reference 00 (Subroutine)", ROMX[$47F7], BANK[$57]
GameSceneNPCScript005FReference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference02
    db $01
    db $FF
    db $45
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference03
    db $01
    db $00
    db $45
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 01 (Subroutine)", ROMX[$469A], BANK[$57]
GameSceneNPCScript005FReference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference04
    db $01
    db $FF
    db $45
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference05
    db $01
    db $00
    db $45
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 02 (Subroutine)", ROMX[$4808], BANK[$57]
GameSceneNPCScript005FReference02::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference06, BANK(GameSceneNPCScript005FReference06)
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference07, BANK(GameSceneNPCScript005FReference07)
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
    dwb GameSceneNPCScript005FReference08, BANK(GameSceneNPCScript005FReference08)
  db $20 ; Visual Effect
    db $61
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference09, BANK(GameSceneNPCScript005FReference09)
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
    dwb GameSceneNPCScript005FReference0A, BANK(GameSceneNPCScript005FReference0A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference0B, BANK(GameSceneNPCScript005FReference0B)
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
    dwb GameSceneNPCScript005FReference0C, BANK(GameSceneNPCScript005FReference0C)
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
    dwb GameSceneNPCScript005FReference0D, BANK(GameSceneNPCScript005FReference0D)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference0E, BANK(GameSceneNPCScript005FReference0E)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference0F, BANK(GameSceneNPCScript005FReference0F)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference10, BANK(GameSceneNPCScript005FReference10)
  db $05 ; Combat
    db $59
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference11, BANK(GameSceneNPCScript005FReference11)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference12, BANK(GameSceneNPCScript005FReference12)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference13, BANK(GameSceneNPCScript005FReference13)
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
    dwb GameSceneNPCScript005FReference14, BANK(GameSceneNPCScript005FReference14)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference15, BANK(GameSceneNPCScript005FReference15)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference16, BANK(GameSceneNPCScript005FReference16)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference17, BANK(GameSceneNPCScript005FReference17)
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference18, BANK(GameSceneNPCScript005FReference18)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference19, BANK(GameSceneNPCScript005FReference19)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference1A, BANK(GameSceneNPCScript005FReference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference1B, BANK(GameSceneNPCScript005FReference1B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference1C, BANK(GameSceneNPCScript005FReference1C)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference1D, BANK(GameSceneNPCScript005FReference1D)
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference1E, BANK(GameSceneNPCScript005FReference1E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference1F, BANK(GameSceneNPCScript005FReference1F)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference20, BANK(GameSceneNPCScript005FReference20)
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference21, BANK(GameSceneNPCScript005FReference21)
  db $0B
    db $00
    db $FF
    db $30
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference22
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
    dw GameSceneNPCScript005FReference23
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
    dw GameSceneNPCScript005FReference24
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
    dwb GameSceneNPCScript005FReference25, BANK(GameSceneNPCScript005FReference25)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference26
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference27, BANK(GameSceneNPCScript005FReference27)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference26
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference28, BANK(GameSceneNPCScript005FReference28)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference26
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference29, BANK(GameSceneNPCScript005FReference29)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference26
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference2A, BANK(GameSceneNPCScript005FReference2A)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference2B, BANK(GameSceneNPCScript005FReference2B)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 03 (Subroutine)", ROMX[$4807], BANK[$57]
GameSceneNPCScript005FReference03::
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 04 (Subroutine)", ROMX[$46AB], BANK[$57]
GameSceneNPCScript005FReference04::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference2C, BANK(GameSceneNPCScript005FReference2C)
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference2D, BANK(GameSceneNPCScript005FReference2D)
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
    dwb GameSceneNPCScript005FReference2E, BANK(GameSceneNPCScript005FReference2E)
  db $20 ; Visual Effect
    db $61
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference2F, BANK(GameSceneNPCScript005FReference2F)
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
    dwb GameSceneNPCScript005FReference30, BANK(GameSceneNPCScript005FReference30)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference31, BANK(GameSceneNPCScript005FReference31)
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
    dwb GameSceneNPCScript005FReference32, BANK(GameSceneNPCScript005FReference32)
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
    dwb GameSceneNPCScript005FReference33, BANK(GameSceneNPCScript005FReference33)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference34, BANK(GameSceneNPCScript005FReference34)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference35, BANK(GameSceneNPCScript005FReference35)
  db $07 ; Portrait
    db $8B
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference36, BANK(GameSceneNPCScript005FReference36)
  db $05 ; Combat
    db $59
    db $00
  db $20 ; Visual Effect
    db $46
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference37, BANK(GameSceneNPCScript005FReference37)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference38, BANK(GameSceneNPCScript005FReference38)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference39, BANK(GameSceneNPCScript005FReference39)
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
    dwb GameSceneNPCScript005FReference3A, BANK(GameSceneNPCScript005FReference3A)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference3B, BANK(GameSceneNPCScript005FReference3B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference3C, BANK(GameSceneNPCScript005FReference3C)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference3D, BANK(GameSceneNPCScript005FReference3D)
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference3E, BANK(GameSceneNPCScript005FReference3E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference3F, BANK(GameSceneNPCScript005FReference3F)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference40, BANK(GameSceneNPCScript005FReference40)
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference41, BANK(GameSceneNPCScript005FReference41)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference42, BANK(GameSceneNPCScript005FReference42)
  db $07 ; Portrait
    db $B8
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference43, BANK(GameSceneNPCScript005FReference43)
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference44, BANK(GameSceneNPCScript005FReference44)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference45, BANK(GameSceneNPCScript005FReference45)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference46, BANK(GameSceneNPCScript005FReference46)
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference47, BANK(GameSceneNPCScript005FReference47)
  db $0B
    db $00
    db $FF
    db $30
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference48
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
    dw GameSceneNPCScript005FReference49
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
    dw GameSceneNPCScript005FReference4A
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
    dwb GameSceneNPCScript005FReference4B, BANK(GameSceneNPCScript005FReference4B)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference4C
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference4D, BANK(GameSceneNPCScript005FReference4D)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference4C
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference4E, BANK(GameSceneNPCScript005FReference4E)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference4C
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference4F, BANK(GameSceneNPCScript005FReference4F)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference4C
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference50, BANK(GameSceneNPCScript005FReference50)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference51, BANK(GameSceneNPCScript005FReference51)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 05 (Subroutine)", ROMX[$46AA], BANK[$57]
GameSceneNPCScript005FReference05::
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 06 (Data)", ROMX[$5830], BANK[$6C]
GameSceneNPCScript005FReference06::
  db "よっしゃ　<NAME>はん<BR>ここがあやしいんやな？",$00

SECTION "Game Scene NPC Script 005F Reference 07 (Data)", ROMX[$5845], BANK[$6C]
GameSceneNPCScript005FReference07::
  db "ほな　あぶないさかい<BR>さがっててや。",$00

SECTION "Game Scene NPC Script 005F Reference 08 (Data)", ROMX[$5858], BANK[$6C]
GameSceneNPCScript005FReference08::
  db "セットかんりょう！<BR>いくで〜！！",$00

SECTION "Game Scene NPC Script 005F Reference 09 (Data)", ROMX[$5869], BANK[$6C]
GameSceneNPCScript005FReference09::
  db "おお〜！！<BR>あいた！あいたで！！<BR>やったな　<NAME>はん！",$00

SECTION "Game Scene NPC Script 005F Reference 0A (Data)", ROMX[$5884], BANK[$6C]
GameSceneNPCScript005FReference0A::
  db "ほな　とつげきや！<BR>おたからが　まってるで〜！",$00

SECTION "Game Scene NPC Script 005F Reference 0B (Data)", ROMX[$589C], BANK[$6C]
GameSceneNPCScript005FReference0B::
  db "わ！　ちょっと！<BR>こうらんさん！",$00

SECTION "Game Scene NPC Script 005F Reference 0C (Data)", ROMX[$58AD], BANK[$6C]
GameSceneNPCScript005FReference0C::
  db "これや！<BR><NAME>はん<BR>おたから　はっけんや！",$00

SECTION "Game Scene NPC Script 005F Reference 0D (Data)", ROMX[$58C2], BANK[$6C]
GameSceneNPCScript005FReference0D::
  db "うわっ！こうらんさん！！<BR>うしろ　うしろ！！",$00

SECTION "Game Scene NPC Script 005F Reference 0E (Data)", ROMX[$58D9], BANK[$6C]
GameSceneNPCScript005FReference0E::
  db "ウガガガー？！<BR>おまえら　なにものだウガ！",$00

SECTION "Game Scene NPC Script 005F Reference 0F (Data)", ROMX[$58EF], BANK[$6C]
GameSceneNPCScript005FReference0F::
  db "なんや　アンタは！<BR>これは　ウチらがみつけたんや<BR>よこどりはさせへんで！",$00

SECTION "Game Scene NPC Script 005F Reference 10 (Data)", ROMX[$5914], BANK[$6C]
GameSceneNPCScript005FReference10::
  db "ウガガ？<BR>なんのことウガ？",$00

SECTION "Game Scene NPC Script 005F Reference 11 (Data)", ROMX[$5922], BANK[$6C]
GameSceneNPCScript005FReference11::
  db "いや〜　ビックリしたな〜。<BR>とつぜん　まものが<BR>でてくんねんもんな〜。",$00

SECTION "Game Scene NPC Script 005F Reference 12 (Data)", ROMX[$5946], BANK[$6C]
GameSceneNPCScript005FReference12::
  db "だけど　なんとか<BR>たおせましたね。",$00

SECTION "Game Scene NPC Script 005F Reference 13 (Data)", ROMX[$5958], BANK[$6C]
GameSceneNPCScript005FReference13::
  db "そや！　そんなことより<BR>おたからや！",$00

SECTION "Game Scene NPC Script 005F Reference 14 (Data)", ROMX[$596B], BANK[$6C]
GameSceneNPCScript005FReference14::
  db "うわわ！　なんや？！<BR>あんた　だれや！",$00

SECTION "Game Scene NPC Script 005F Reference 15 (Data)", ROMX[$597F], BANK[$6C]
GameSceneNPCScript005FReference15::
  db "ああ……　たすかった……<BR>もうすこしで　まものに<BR>くわれる　とこでしたよ。",$00

SECTION "Game Scene NPC Script 005F Reference 16 (Data)", ROMX[$59A5], BANK[$6C]
GameSceneNPCScript005FReference16::
  db "ええっ！<BR>まものにくわれる！？",$00

SECTION "Game Scene NPC Script 005F Reference 17 (Data)", ROMX[$59B5], BANK[$6C]
GameSceneNPCScript005FReference17::
  db "ええ　まものにつかまって<BR>どこかへ　つれていかれた<BR>ひとを　みたんですよ。",$00

SECTION "Game Scene NPC Script 005F Reference 18 (Data)", ROMX[$59DB], BANK[$6C]
GameSceneNPCScript005FReference18::
  db "きっと　やつらに<BR>くわれてるんですよ。",$00

SECTION "Game Scene NPC Script 005F Reference 19 (Data)", ROMX[$59EF], BANK[$6C]
GameSceneNPCScript005FReference19::
  db "それで　こんなところに<BR>かくれて　いたんですか……",$00

SECTION "Game Scene NPC Script 005F Reference 1A (Data)", ROMX[$5A09], BANK[$6C]
GameSceneNPCScript005FReference1A::
  db "はい……<BR>それにしても<BR>たすかりました。",$00

SECTION "Game Scene NPC Script 005F Reference 1B (Data)", ROMX[$5A1E], BANK[$6C]
GameSceneNPCScript005FReference1B::
  db "おやくにたつか　どうかは<BR>わかりませんが　おれいにこの<BR>ほんを　さしあげます。",$00

SECTION "Game Scene NPC Script 005F Reference 1C (Data)", ROMX[$5A46], BANK[$6C]
GameSceneNPCScript005FReference1C::
  db "『ちみゃくのしょ』……<BR>これは？",$00

SECTION "Game Scene NPC Script 005F Reference 1D (Data)", ROMX[$5A57], BANK[$6C]
GameSceneNPCScript005FReference1D::
  db "わたしは<BR>ミカサきねんこうえんの<BR>そうじを　しているもの<BR>なんですが。",$00

SECTION "Game Scene NPC Script 005F Reference 1E (Data)", ROMX[$5A7B], BANK[$6C]
GameSceneNPCScript005FReference1E::
  db "せんじつ　そうじをしていて<BR>みつけた　ものなんです。",$00

SECTION "Game Scene NPC Script 005F Reference 1F (Data)", ROMX[$5A96], BANK[$6C]
GameSceneNPCScript005FReference1F::
  db "そうですか……<BR>ありがとうございます。",$00

SECTION "Game Scene NPC Script 005F Reference 20 (Data)", ROMX[$5AAA], BANK[$6C]
GameSceneNPCScript005FReference20::
  db "<NAME>は<BR>『ちみゃくのしょ』を<BR>もらった。",$00

SECTION "Game Scene NPC Script 005F Reference 21 (Data)", ROMX[$5ABE], BANK[$6C]
GameSceneNPCScript005FReference21::
  db "<NAME>は<BR>『ガンセキまつり』のわざを<BR>おぼえた！",$00

SECTION "Game Scene NPC Script 005F Reference 22 (Subroutine)", ROMX[$4935], BANK[$57]
GameSceneNPCScript005FReference22::
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference29, BANK(GameSceneNPCScript005FReference29)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference26
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference2A, BANK(GameSceneNPCScript005FReference2A)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference2B, BANK(GameSceneNPCScript005FReference2B)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 23 (Subroutine)", ROMX[$492D], BANK[$57]
GameSceneNPCScript005FReference23::
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference28, BANK(GameSceneNPCScript005FReference28)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference26
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference29, BANK(GameSceneNPCScript005FReference29)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference26
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference2A, BANK(GameSceneNPCScript005FReference2A)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference2B, BANK(GameSceneNPCScript005FReference2B)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 24 (Subroutine)", ROMX[$4925], BANK[$57]
GameSceneNPCScript005FReference24::
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference27, BANK(GameSceneNPCScript005FReference27)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference26
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference28, BANK(GameSceneNPCScript005FReference28)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference26
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference29, BANK(GameSceneNPCScript005FReference29)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference26
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference2A, BANK(GameSceneNPCScript005FReference2A)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference2B, BANK(GameSceneNPCScript005FReference2B)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 25 (Data)", ROMX[$5AD5], BANK[$6C]
GameSceneNPCScript005FReference25::
  db "しかし<BR>つかえるそうびを<BR>もっていなかった。",$00

SECTION "Game Scene NPC Script 005F Reference 26 (Subroutine)", ROMX[$493D], BANK[$57]
GameSceneNPCScript005FReference26::
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference2A, BANK(GameSceneNPCScript005FReference2A)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference2B, BANK(GameSceneNPCScript005FReference2B)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 27 (Data)", ROMX[$5AEC], BANK[$6C]
GameSceneNPCScript005FReference27::
  db "『ガンセキまつり』は<BR>『きょだいけん』と<BR>『ガントレット』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005F Reference 28 (Data)", ROMX[$5B18], BANK[$6C]
GameSceneNPCScript005FReference28::
  db "『ガンセキまつり』は<BR>『ガントレット』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005F Reference 29 (Data)", ROMX[$5B3A], BANK[$6C]
GameSceneNPCScript005FReference29::
  db "『ガンセキまつり』は<BR>『きょだいけん』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005F Reference 2A (Data)", ROMX[$5B5C], BANK[$6C]
GameSceneNPCScript005FReference2A::
  db "<NAME>　は　<BR>おそうじ　おじさん<BR>はせがわ　おさむ　を<BR>たすけた。",$00

SECTION "Game Scene NPC Script 005F Reference 2B (Data)", ROMX[$5B7C], BANK[$6C]
GameSceneNPCScript005FReference2B::
  db "なんや……まあ<BR>おたからやなかったけど<BR>よかったな！",$00

SECTION "Game Scene NPC Script 005F Reference 2C (Data)", ROMX[$54C8], BANK[$6C]
GameSceneNPCScript005FReference2C::
  db "よっしゃ　<NAME>はん<BR>ここがあやしいんやな？",$00

SECTION "Game Scene NPC Script 005F Reference 2D (Data)", ROMX[$54DD], BANK[$6C]
GameSceneNPCScript005FReference2D::
  db "ほな　あぶないさかい<BR>さがっててや。",$00

SECTION "Game Scene NPC Script 005F Reference 2E (Data)", ROMX[$54F0], BANK[$6C]
GameSceneNPCScript005FReference2E::
  db "セットかんりょう！<BR>いくで〜！！",$00

SECTION "Game Scene NPC Script 005F Reference 2F (Data)", ROMX[$5501], BANK[$6C]
GameSceneNPCScript005FReference2F::
  db "おお〜！！<BR>あいた！あいたで！！<BR>やったな　<NAME>はん！",$00

SECTION "Game Scene NPC Script 005F Reference 30 (Data)", ROMX[$551C], BANK[$6C]
GameSceneNPCScript005FReference30::
  db "ほな　とつげきや！<BR>おたからが　まってるで〜！",$00

SECTION "Game Scene NPC Script 005F Reference 31 (Data)", ROMX[$5534], BANK[$6C]
GameSceneNPCScript005FReference31::
  db "あ！　ちょっと！<BR>こうらんさん！",$00

SECTION "Game Scene NPC Script 005F Reference 32 (Data)", ROMX[$5545], BANK[$6C]
GameSceneNPCScript005FReference32::
  db "これや！<BR><NAME>はん<BR>おたから　はっけんや！",$00

SECTION "Game Scene NPC Script 005F Reference 33 (Data)", ROMX[$555A], BANK[$6C]
GameSceneNPCScript005FReference33::
  db "きゃあ！こうらんさん！！<BR>うしろ　うしろに！！",$00

SECTION "Game Scene NPC Script 005F Reference 34 (Data)", ROMX[$5572], BANK[$6C]
GameSceneNPCScript005FReference34::
  db "ウガガガー？！<BR>おまえら　なにものだウガ！",$00

SECTION "Game Scene NPC Script 005F Reference 35 (Data)", ROMX[$5588], BANK[$6C]
GameSceneNPCScript005FReference35::
  db "なんや　アンタは！<BR>これは　ウチらがみつけたんや<BR>よこどりはさせへんで！",$00

SECTION "Game Scene NPC Script 005F Reference 36 (Data)", ROMX[$55AD], BANK[$6C]
GameSceneNPCScript005FReference36::
  db "ウガガ？<BR>なんのことウガ？",$00

SECTION "Game Scene NPC Script 005F Reference 37 (Data)", ROMX[$55BB], BANK[$6C]
GameSceneNPCScript005FReference37::
  db "いや〜　ビックリしたな〜。<BR>とつぜん　まものが<BR>でてくんねんもんな〜。",$00

SECTION "Game Scene NPC Script 005F Reference 38 (Data)", ROMX[$55DF], BANK[$6C]
GameSceneNPCScript005FReference38::
  db "だけど　なんとか<BR>たおせましたね。",$00

SECTION "Game Scene NPC Script 005F Reference 39 (Data)", ROMX[$55F1], BANK[$6C]
GameSceneNPCScript005FReference39::
  db "そや！　そんなことより<BR>おたからや！",$00

SECTION "Game Scene NPC Script 005F Reference 3A (Data)", ROMX[$5604], BANK[$6C]
GameSceneNPCScript005FReference3A::
  db "うわわ！　なんや？！<BR>あんた　だれや！",$00

SECTION "Game Scene NPC Script 005F Reference 3B (Data)", ROMX[$5618], BANK[$6C]
GameSceneNPCScript005FReference3B::
  db "ああ……　たすかった……<BR>もうすこしで　まものに<BR>くわれる　とこでしたよ。",$00

SECTION "Game Scene NPC Script 005F Reference 3C (Data)", ROMX[$563E], BANK[$6C]
GameSceneNPCScript005FReference3C::
  db "ええっ！<BR>まものにくわれる！？",$00

SECTION "Game Scene NPC Script 005F Reference 3D (Data)", ROMX[$564E], BANK[$6C]
GameSceneNPCScript005FReference3D::
  db "ええ　まものにつかまって<BR>どこかへ　つれていかれた<BR>ひとを　みたんですよ。",$00

SECTION "Game Scene NPC Script 005F Reference 3E (Data)", ROMX[$5674], BANK[$6C]
GameSceneNPCScript005FReference3E::
  db "きっと　やつらに<BR>くわれてるんですよ。",$00

SECTION "Game Scene NPC Script 005F Reference 3F (Data)", ROMX[$5688], BANK[$6C]
GameSceneNPCScript005FReference3F::
  db "それで　こんなところに<BR>かくれて　いたんですか……",$00

SECTION "Game Scene NPC Script 005F Reference 40 (Data)", ROMX[$56A2], BANK[$6C]
GameSceneNPCScript005FReference40::
  db "はい……<BR>それにしても<BR>たすかりました。",$00

SECTION "Game Scene NPC Script 005F Reference 41 (Data)", ROMX[$56B7], BANK[$6C]
GameSceneNPCScript005FReference41::
  db "おやくにたつか　どうかは<BR>わかりませんが　おれいにこの<BR>ほんを　さしあげます。",$00

SECTION "Game Scene NPC Script 005F Reference 42 (Data)", ROMX[$56DF], BANK[$6C]
GameSceneNPCScript005FReference42::
  db "『ちみゃくのしょ』……<BR>これは？",$00

SECTION "Game Scene NPC Script 005F Reference 43 (Data)", ROMX[$56F0], BANK[$6C]
GameSceneNPCScript005FReference43::
  db "わたしは<BR>ミカサきねんこうえんの<BR>そうじを　しているもの<BR>なんですが。",$00

SECTION "Game Scene NPC Script 005F Reference 44 (Data)", ROMX[$5714], BANK[$6C]
GameSceneNPCScript005FReference44::
  db "せんじつ　そうじをしていて<BR>みつけた　ものなんです。",$00

SECTION "Game Scene NPC Script 005F Reference 45 (Data)", ROMX[$572F], BANK[$6C]
GameSceneNPCScript005FReference45::
  db "そうですか……<BR>ありがとうございます。",$00

SECTION "Game Scene NPC Script 005F Reference 46 (Data)", ROMX[$5743], BANK[$6C]
GameSceneNPCScript005FReference46::
  db "<NAME>は<BR>『ちみゃくのしょ』を<BR>もらった。",$00

SECTION "Game Scene NPC Script 005F Reference 47 (Data)", ROMX[$5757], BANK[$6C]
GameSceneNPCScript005FReference47::
  db "<NAME>は<BR>『ガンセキまつり』のわざを<BR>おぼえた！",$00

SECTION "Game Scene NPC Script 005F Reference 48 (Subroutine)", ROMX[$47D8], BANK[$57]
GameSceneNPCScript005FReference48::
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference4F, BANK(GameSceneNPCScript005FReference4F)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference4C
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference50, BANK(GameSceneNPCScript005FReference50)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference51, BANK(GameSceneNPCScript005FReference51)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 49 (Subroutine)", ROMX[$47D0], BANK[$57]
GameSceneNPCScript005FReference49::
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference4E, BANK(GameSceneNPCScript005FReference4E)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference4C
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference4F, BANK(GameSceneNPCScript005FReference4F)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference4C
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference50, BANK(GameSceneNPCScript005FReference50)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference51, BANK(GameSceneNPCScript005FReference51)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 4A (Subroutine)", ROMX[$47C8], BANK[$57]
GameSceneNPCScript005FReference4A::
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference4D, BANK(GameSceneNPCScript005FReference4D)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference4C
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference4E, BANK(GameSceneNPCScript005FReference4E)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference4C
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference4F, BANK(GameSceneNPCScript005FReference4F)
  db $08 ; Local Branch
    dw GameSceneNPCScript005FReference4C
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference50, BANK(GameSceneNPCScript005FReference50)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference51, BANK(GameSceneNPCScript005FReference51)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 4B (Data)", ROMX[$576E], BANK[$6C]
GameSceneNPCScript005FReference4B::
  db "しかし<BR>つかえるそうびを<BR>もっていなかった。",$00

SECTION "Game Scene NPC Script 005F Reference 4C (Subroutine)", ROMX[$47E0], BANK[$57]
GameSceneNPCScript005FReference4C::
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference50, BANK(GameSceneNPCScript005FReference50)
  db $0B
    db $00
    db $FF
    db $82
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript005FReference51, BANK(GameSceneNPCScript005FReference51)
  db $0B
    db $00
    db $FF
    db $46
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005F Reference 4D (Data)", ROMX[$5785], BANK[$6C]
GameSceneNPCScript005FReference4D::
  db "『ガンセキまつり』は<BR>『きょだいけん』と<BR>『ガントレット』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005F Reference 4E (Data)", ROMX[$57B1], BANK[$6C]
GameSceneNPCScript005FReference4E::
  db "『ガンセキまつり』は<BR>『ガントレット』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005F Reference 4F (Data)", ROMX[$57D3], BANK[$6C]
GameSceneNPCScript005FReference4F::
  db "『ガンセキまつり』は<BR>『きょだいけん』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 005F Reference 50 (Data)", ROMX[$57F5], BANK[$6C]
GameSceneNPCScript005FReference50::
  db "<NAME>　は　<BR>おそうじ　おじさん<BR>はせがわ　おさむ　を<BR>たすけた。",$00

SECTION "Game Scene NPC Script 005F Reference 51 (Data)", ROMX[$5815], BANK[$6C]
GameSceneNPCScript005FReference51::
  db "なんや……まあ<BR>おたからやなかったけど<BR>よかったな！",$00

POPC
