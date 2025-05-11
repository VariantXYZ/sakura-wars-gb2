PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 002A", ROMX[$4527], BANK[$50]
GameSceneNPCScript002A::
; $50
; $4527
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript002AReference00, BANK(GameSceneNPCScript002AReference00) ; 0
    dwb GameSceneNPCScript002AReference01, BANK(GameSceneNPCScript002AReference01) ; 1
    dwb GameSceneNPCScript002AReference00, BANK(GameSceneNPCScript002AReference00) ; 2
    dwb GameSceneNPCScript002AReference00, BANK(GameSceneNPCScript002AReference00) ; 3
    dwb GameSceneNPCScript002AReference00, BANK(GameSceneNPCScript002AReference00) ; 4
    dwb GameSceneNPCScript002AReference02, BANK(GameSceneNPCScript002AReference02) ; 5
    dwb GameSceneNPCScript002AReference03, BANK(GameSceneNPCScript002AReference03) ; 6
    dwb GameSceneNPCScript002AReference04, BANK(GameSceneNPCScript002AReference04) ; 7
    dwb GameSceneNPCScript002AReference00, BANK(GameSceneNPCScript002AReference00) ; 8

SECTION "Game Scene NPC Script 002A Reference 00 (Subroutine)", ROMX[$541B], BANK[$53]
GameSceneNPCScript002AReference00::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference05, BANK(GameSceneNPCScript002AReference05)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference06, BANK(GameSceneNPCScript002AReference06)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference07, BANK(GameSceneNPCScript002AReference07)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference08, BANK(GameSceneNPCScript002AReference08)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference09, BANK(GameSceneNPCScript002AReference09)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference0A, BANK(GameSceneNPCScript002AReference0A)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference0B, BANK(GameSceneNPCScript002AReference0B)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference0C, BANK(GameSceneNPCScript002AReference0C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference0D, BANK(GameSceneNPCScript002AReference0D)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference0E, BANK(GameSceneNPCScript002AReference0E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference0F, BANK(GameSceneNPCScript002AReference0F)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference10, BANK(GameSceneNPCScript002AReference10)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference11, BANK(GameSceneNPCScript002AReference11)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference12, BANK(GameSceneNPCScript002AReference12)
  db $0B
    db $00
    db $FF
    db $4E
    db $80
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference13, BANK(GameSceneNPCScript002AReference13)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference14, BANK(GameSceneNPCScript002AReference14)
  db $15
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference15
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference16
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference17
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference18
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 01 (Subroutine)", ROMX[$48A9], BANK[$54]
GameSceneNPCScript002AReference01::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference19, BANK(GameSceneNPCScript002AReference19)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference1A, BANK(GameSceneNPCScript002AReference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference1B, BANK(GameSceneNPCScript002AReference1B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference1C, BANK(GameSceneNPCScript002AReference1C)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference1D, BANK(GameSceneNPCScript002AReference1D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference1E, BANK(GameSceneNPCScript002AReference1E)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference1F, BANK(GameSceneNPCScript002AReference1F)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference20, BANK(GameSceneNPCScript002AReference20)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference21, BANK(GameSceneNPCScript002AReference21)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference22, BANK(GameSceneNPCScript002AReference22)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference23, BANK(GameSceneNPCScript002AReference23)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference24, BANK(GameSceneNPCScript002AReference24)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference25, BANK(GameSceneNPCScript002AReference25)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference26, BANK(GameSceneNPCScript002AReference26)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference27, BANK(GameSceneNPCScript002AReference27)
  db $0B
    db $00
    db $FF
    db $4E
    db $80
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference28, BANK(GameSceneNPCScript002AReference28)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference29, BANK(GameSceneNPCScript002AReference29)
  db $15
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference2A
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference2B
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference2C
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference2D
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 02 (Subroutine)", ROMX[$4543], BANK[$50]
GameSceneNPCScript002AReference02::
  db $26
    dwb GameSceneNPCScript002AReference00, BANK(GameSceneNPCScript002AReference00) ; If Male
    dwb GameSceneNPCScript002AReference2E, BANK(GameSceneNPCScript002AReference2E) ; If Female

SECTION "Game Scene NPC Script 002A Reference 03 (Subroutine)", ROMX[$454A], BANK[$50]
GameSceneNPCScript002AReference03::
  db $26
    dwb GameSceneNPCScript002AReference2F, BANK(GameSceneNPCScript002AReference2F) ; If Male
    dwb GameSceneNPCScript002AReference30, BANK(GameSceneNPCScript002AReference30) ; If Female

SECTION "Game Scene NPC Script 002A Reference 04 (Subroutine)", ROMX[$77F1], BANK[$53]
GameSceneNPCScript002AReference04::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference31, BANK(GameSceneNPCScript002AReference31)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference32, BANK(GameSceneNPCScript002AReference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference33, BANK(GameSceneNPCScript002AReference33)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference34, BANK(GameSceneNPCScript002AReference34)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference35, BANK(GameSceneNPCScript002AReference35)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference36, BANK(GameSceneNPCScript002AReference36)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference37, BANK(GameSceneNPCScript002AReference37)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference38, BANK(GameSceneNPCScript002AReference38)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference39, BANK(GameSceneNPCScript002AReference39)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference3A, BANK(GameSceneNPCScript002AReference3A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference3B, BANK(GameSceneNPCScript002AReference3B)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference3C, BANK(GameSceneNPCScript002AReference3C)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference3D, BANK(GameSceneNPCScript002AReference3D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference3E, BANK(GameSceneNPCScript002AReference3E)
  db $0B
    db $00
    db $FF
    db $4E
    db $80
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference3F, BANK(GameSceneNPCScript002AReference3F)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference40, BANK(GameSceneNPCScript002AReference40)
  db $15
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference41
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference42
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference43
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference44
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 05 (Data)", ROMX[$7E4B], BANK[$63]
GameSceneNPCScript002AReference05::
  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00

SECTION "Game Scene NPC Script 002A Reference 06 (Data)", ROMX[$7E65], BANK[$63]
GameSceneNPCScript002AReference06::
  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00

SECTION "Game Scene NPC Script 002A Reference 07 (Data)", ROMX[$7E80], BANK[$63]
GameSceneNPCScript002AReference07::
  db "ああっ！　おまえらか〜<BR>こんな　わるさしたのは〜。",$00

SECTION "Game Scene NPC Script 002A Reference 08 (Data)", ROMX[$7E9A], BANK[$63]
GameSceneNPCScript002AReference08::
  db "おまえは　なにものだ！！",$00

SECTION "Game Scene NPC Script 002A Reference 09 (Data)", ROMX[$7EA7], BANK[$63]
GameSceneNPCScript002AReference09::
  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00

SECTION "Game Scene NPC Script 002A Reference 0A (Data)", ROMX[$7EC6], BANK[$63]
GameSceneNPCScript002AReference0A::
  db "バカだと〜　コノヤロ〜！<BR>ゆるさねーぜ！！",$00

SECTION "Game Scene NPC Script 002A Reference 0B (Data)", ROMX[$7EDC], BANK[$63]
GameSceneNPCScript002AReference0B::
  db "ゆるさないから<BR>なんだってーんだよ！<BR>オレさまは　この『けん』を<BR>まもってんだ！！",$00

SECTION "Game Scene NPC Script 002A Reference 0C (Data)", ROMX[$7F06], BANK[$63]
GameSceneNPCScript002AReference0C::
  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ！",$00

SECTION "Game Scene NPC Script 002A Reference 0D (Data)", ROMX[$7F20], BANK[$63]
GameSceneNPCScript002AReference0D::
  db "『けん』を　まもってる？<BR>だれに　いわれてだ！！",$00

SECTION "Game Scene NPC Script 002A Reference 0E (Data)", ROMX[$7F39], BANK[$63]
GameSceneNPCScript002AReference0E::
  db "ごちゃごちゃ　うるせー！<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ！",$00

SECTION "Game Scene NPC Script 002A Reference 0F (Data)", ROMX[$7F5E], BANK[$63]
GameSceneNPCScript002AReference0F::
  db "<NAME>！　いくぜ！！",$00

SECTION "Game Scene NPC Script 002A Reference 10 (Data)", ROMX[$7F67], BANK[$63]
GameSceneNPCScript002AReference10::
  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00

SECTION "Game Scene NPC Script 002A Reference 11 (Data)", ROMX[$7F84], BANK[$63]
GameSceneNPCScript002AReference11::
  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 002A Reference 12 (Data)", ROMX[$7F9C], BANK[$63]
GameSceneNPCScript002AReference12::
  db "やりましたね　カンナさん！",$00

SECTION "Game Scene NPC Script 002A Reference 13 (Data)", ROMX[$7FAA], BANK[$63]
GameSceneNPCScript002AReference13::
  db "おう！　<NAME><BR>バッチリだぜ！！",$00

SECTION "Game Scene NPC Script 002A Reference 14 (Data)", ROMX[$7FB9], BANK[$63]
GameSceneNPCScript002AReference14::
  db "『けん』も　とりもどしたし<BR>まずは　ていげきにもどって<BR>フロにでも　はいって<BR>あたたまろうぜ。",$00

SECTION "Game Scene NPC Script 002A Reference 15 (Subroutine)", ROMX[$5578], BANK[$53]
GameSceneNPCScript002AReference15::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference45, BANK(GameSceneNPCScript002AReference45)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 16 (Subroutine)", ROMX[$54D0], BANK[$53]
GameSceneNPCScript002AReference16::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 17 (Subroutine)", ROMX[$54D7], BANK[$53]
GameSceneNPCScript002AReference17::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference46, BANK(GameSceneNPCScript002AReference46)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference47, BANK(GameSceneNPCScript002AReference47)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript002AReference48, BANK(GameSceneNPCScript002AReference48) ; Text
    dw GameSceneNPCScript002AReference49 ; Option Branch
    dwb GameSceneNPCScript002AReference4A, BANK(GameSceneNPCScript002AReference4A) ; Text
    dw GameSceneNPCScript002AReference4B ; Option Branch
    dwb GameSceneNPCScript002AReference4C, BANK(GameSceneNPCScript002AReference4C) ; Text
    dw GameSceneNPCScript002AReference4D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002A Reference 18 (Subroutine)", ROMX[$54D1], BANK[$53]
GameSceneNPCScript002AReference18::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 19 (Data)", ROMX[$7F84], BANK[$65]
GameSceneNPCScript002AReference19::
  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00

SECTION "Game Scene NPC Script 002A Reference 1A (Data)", ROMX[$7F9E], BANK[$65]
GameSceneNPCScript002AReference1A::
  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00

SECTION "Game Scene NPC Script 002A Reference 1B (Data)", ROMX[$7FB9], BANK[$65]
GameSceneNPCScript002AReference1B::
  db "ああっ！　おまえらか〜<BR>こんな　わるさしたのは〜。",$00

SECTION "Game Scene NPC Script 002A Reference 1C (Data)", ROMX[$7FD3], BANK[$65]
GameSceneNPCScript002AReference1C::
  db "おまえは　なにものですの！！",$00

SECTION "Game Scene NPC Script 002A Reference 1D (Data)", ROMX[$4000], BANK[$66]
GameSceneNPCScript002AReference1D::
  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00

SECTION "Game Scene NPC Script 002A Reference 1E (Data)", ROMX[$401F], BANK[$66]
GameSceneNPCScript002AReference1E::
  db "バカ……<BR>このわたくしにむかって<BR>バカと　いいましたわね。",$00

SECTION "Game Scene NPC Script 002A Reference 1F (Data)", ROMX[$403D], BANK[$66]
GameSceneNPCScript002AReference1F::
  db "ゆるしませんことよ！！",$00

SECTION "Game Scene NPC Script 002A Reference 20 (Data)", ROMX[$4049], BANK[$66]
GameSceneNPCScript002AReference20::
  db "ゆるさないから<BR>なんだってーんだよ！<BR>オレさまは　この『けん』を<BR>まもってんだ！！",$00

SECTION "Game Scene NPC Script 002A Reference 21 (Data)", ROMX[$4073], BANK[$66]
GameSceneNPCScript002AReference21::
  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ！",$00

SECTION "Game Scene NPC Script 002A Reference 22 (Data)", ROMX[$408D], BANK[$66]
GameSceneNPCScript002AReference22::
  db "『けん』を<BR>まもっているですって？<BR>だれに　いわれてですの！？",$00

SECTION "Game Scene NPC Script 002A Reference 23 (Data)", ROMX[$40AD], BANK[$66]
GameSceneNPCScript002AReference23::
  db "ごちゃごちゃ　うるせー！<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ！",$00

SECTION "Game Scene NPC Script 002A Reference 24 (Data)", ROMX[$40D2], BANK[$66]
GameSceneNPCScript002AReference24::
  db "<NAME>さん！<BR>いきますわよ！！",$00

SECTION "Game Scene NPC Script 002A Reference 25 (Data)", ROMX[$40E0], BANK[$66]
GameSceneNPCScript002AReference25::
  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00

SECTION "Game Scene NPC Script 002A Reference 26 (Data)", ROMX[$40FD], BANK[$66]
GameSceneNPCScript002AReference26::
  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 002A Reference 27 (Data)", ROMX[$4115], BANK[$66]
GameSceneNPCScript002AReference27::
  db "やりましたね　すみれさん！",$00

SECTION "Game Scene NPC Script 002A Reference 28 (Data)", ROMX[$4123], BANK[$66]
GameSceneNPCScript002AReference28::
  db "ええ　<NAME>さん<BR>よくやりましたわね。",$00

SECTION "Game Scene NPC Script 002A Reference 29 (Data)", ROMX[$4135], BANK[$66]
GameSceneNPCScript002AReference29::
  db "では　ていげきにもどって<BR>おフロにでも　はいって<BR>ゆっくり　やすみましょう。",$00

SECTION "Game Scene NPC Script 002A Reference 2A (Subroutine)", ROMX[$4A10], BANK[$54]
GameSceneNPCScript002AReference2A::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference4E, BANK(GameSceneNPCScript002AReference4E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 2B (Subroutine)", ROMX[$4962], BANK[$54]
GameSceneNPCScript002AReference2B::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 2C (Subroutine)", ROMX[$4969], BANK[$54]
GameSceneNPCScript002AReference2C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference4F, BANK(GameSceneNPCScript002AReference4F)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference50, BANK(GameSceneNPCScript002AReference50)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript002AReference51, BANK(GameSceneNPCScript002AReference51) ; Text
    dw GameSceneNPCScript002AReference52 ; Option Branch
    dwb GameSceneNPCScript002AReference53, BANK(GameSceneNPCScript002AReference53) ; Text
    dw GameSceneNPCScript002AReference54 ; Option Branch
    dwb GameSceneNPCScript002AReference55, BANK(GameSceneNPCScript002AReference55) ; Text
    dw GameSceneNPCScript002AReference56 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002A Reference 2D (Subroutine)", ROMX[$4963], BANK[$54]
GameSceneNPCScript002AReference2D::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 2E (Subroutine)", ROMX[$4887], BANK[$53]
GameSceneNPCScript002AReference2E::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference57, BANK(GameSceneNPCScript002AReference57)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference58, BANK(GameSceneNPCScript002AReference58)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference59, BANK(GameSceneNPCScript002AReference59)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference5A, BANK(GameSceneNPCScript002AReference5A)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference5B, BANK(GameSceneNPCScript002AReference5B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference5C, BANK(GameSceneNPCScript002AReference5C)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference5D, BANK(GameSceneNPCScript002AReference5D)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference5E, BANK(GameSceneNPCScript002AReference5E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference5F, BANK(GameSceneNPCScript002AReference5F)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference60, BANK(GameSceneNPCScript002AReference60)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference61, BANK(GameSceneNPCScript002AReference61)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference62, BANK(GameSceneNPCScript002AReference62)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference63, BANK(GameSceneNPCScript002AReference63)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference64, BANK(GameSceneNPCScript002AReference64)
  db $0B
    db $00
    db $FF
    db $4E
    db $80
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference65, BANK(GameSceneNPCScript002AReference65)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference66, BANK(GameSceneNPCScript002AReference66)
  db $15
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference67
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference68
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference69
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference6A
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 2F (Subroutine)", ROMX[$6B43], BANK[$53]
GameSceneNPCScript002AReference2F::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference6B, BANK(GameSceneNPCScript002AReference6B)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference6C, BANK(GameSceneNPCScript002AReference6C)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference6D, BANK(GameSceneNPCScript002AReference6D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference6E, BANK(GameSceneNPCScript002AReference6E)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference6F, BANK(GameSceneNPCScript002AReference6F)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference70, BANK(GameSceneNPCScript002AReference70)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference71, BANK(GameSceneNPCScript002AReference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference72, BANK(GameSceneNPCScript002AReference72)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference73, BANK(GameSceneNPCScript002AReference73)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference74, BANK(GameSceneNPCScript002AReference74)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference75, BANK(GameSceneNPCScript002AReference75)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference76, BANK(GameSceneNPCScript002AReference76)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference77, BANK(GameSceneNPCScript002AReference77)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference78, BANK(GameSceneNPCScript002AReference78)
  db $0B
    db $00
    db $FF
    db $4E
    db $80
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference79, BANK(GameSceneNPCScript002AReference79)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference7A, BANK(GameSceneNPCScript002AReference7A)
  db $15
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference7B
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference7C
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference7D
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference7E
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 30 (Subroutine)", ROMX[$5FBE], BANK[$53]
GameSceneNPCScript002AReference30::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference7F, BANK(GameSceneNPCScript002AReference7F)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference80, BANK(GameSceneNPCScript002AReference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference81, BANK(GameSceneNPCScript002AReference81)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference82, BANK(GameSceneNPCScript002AReference82)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference83, BANK(GameSceneNPCScript002AReference83)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference84, BANK(GameSceneNPCScript002AReference84)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference85, BANK(GameSceneNPCScript002AReference85)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference86, BANK(GameSceneNPCScript002AReference86)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference87, BANK(GameSceneNPCScript002AReference87)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference88, BANK(GameSceneNPCScript002AReference88)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference89, BANK(GameSceneNPCScript002AReference89)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference8A, BANK(GameSceneNPCScript002AReference8A)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference8B, BANK(GameSceneNPCScript002AReference8B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference8C, BANK(GameSceneNPCScript002AReference8C)
  db $0B
    db $00
    db $FF
    db $4E
    db $80
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference8D, BANK(GameSceneNPCScript002AReference8D)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference8E, BANK(GameSceneNPCScript002AReference8E)
  db $15
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference8F
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference90
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference91
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript002AReference92
    db $01
    db $00
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 31 (Data)", ROMX[$5FE3], BANK[$65]
GameSceneNPCScript002AReference31::
  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00

SECTION "Game Scene NPC Script 002A Reference 32 (Data)", ROMX[$5FFD], BANK[$65]
GameSceneNPCScript002AReference32::
  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00

SECTION "Game Scene NPC Script 002A Reference 33 (Data)", ROMX[$6018], BANK[$65]
GameSceneNPCScript002AReference33::
  db "ああっ！　おまえらか〜<BR>こんな　わるさしたのは〜。",$00

SECTION "Game Scene NPC Script 002A Reference 34 (Data)", ROMX[$6032], BANK[$65]
GameSceneNPCScript002AReference34::
  db "おまえは　なにものだ。",$00

SECTION "Game Scene NPC Script 002A Reference 35 (Data)", ROMX[$603E], BANK[$65]
GameSceneNPCScript002AReference35::
  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00

SECTION "Game Scene NPC Script 002A Reference 36 (Data)", ROMX[$605D], BANK[$65]
GameSceneNPCScript002AReference36::
  db "バカ？……",$00

SECTION "Game Scene NPC Script 002A Reference 37 (Data)", ROMX[$6063], BANK[$65]
GameSceneNPCScript002AReference37::
  db "おまえは　ここで<BR>なにをしているんだ？",$00

SECTION "Game Scene NPC Script 002A Reference 38 (Data)", ROMX[$6077], BANK[$65]
GameSceneNPCScript002AReference38::
  db "なんだ〜　コノヤロー。<BR>オレさまは　この『けん』を<BR>まもってんだよ！",$00

SECTION "Game Scene NPC Script 002A Reference 39 (Data)", ROMX[$609A], BANK[$65]
GameSceneNPCScript002AReference39::
  db "『けん』を　まもってる？<BR>だれの　めいれいだ？",$00

SECTION "Game Scene NPC Script 002A Reference 3A (Data)", ROMX[$60B2], BANK[$65]
GameSceneNPCScript002AReference3A::
  db "ごちゃごちゃ　うるせー！<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ！",$00

SECTION "Game Scene NPC Script 002A Reference 3B (Data)", ROMX[$60D7], BANK[$65]
GameSceneNPCScript002AReference3B::
  db "くるぞ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 002A Reference 3C (Data)", ROMX[$60E0], BANK[$65]
GameSceneNPCScript002AReference3C::
  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00

SECTION "Game Scene NPC Script 002A Reference 3D (Data)", ROMX[$60FD], BANK[$65]
GameSceneNPCScript002AReference3D::
  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 002A Reference 3E (Data)", ROMX[$6115], BANK[$65]
GameSceneNPCScript002AReference3E::
  db "やりましたね　レニさん！",$00

SECTION "Game Scene NPC Script 002A Reference 3F (Data)", ROMX[$6122], BANK[$65]
GameSceneNPCScript002AReference3F::
  db "よくやった　<NAME>。",$00

SECTION "Game Scene NPC Script 002A Reference 40 (Data)", ROMX[$612B], BANK[$65]
GameSceneNPCScript002AReference40::
  db "『けん』をもって<BR>いちど　ていげきに<BR>もどろう。",$00

SECTION "Game Scene NPC Script 002A Reference 41 (Subroutine)", ROMX[$793E], BANK[$53]
GameSceneNPCScript002AReference41::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference93, BANK(GameSceneNPCScript002AReference93)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 42 (Subroutine)", ROMX[$78A8], BANK[$53]
GameSceneNPCScript002AReference42::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 43 (Subroutine)", ROMX[$78AF], BANK[$53]
GameSceneNPCScript002AReference43::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference94, BANK(GameSceneNPCScript002AReference94)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference95, BANK(GameSceneNPCScript002AReference95)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference96, BANK(GameSceneNPCScript002AReference96)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference97, BANK(GameSceneNPCScript002AReference97)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript002AReference98, BANK(GameSceneNPCScript002AReference98) ; Text
    dw GameSceneNPCScript002AReference99 ; Option Branch
    dwb GameSceneNPCScript002AReference9A, BANK(GameSceneNPCScript002AReference9A) ; Text
    dw GameSceneNPCScript002AReference9B ; Option Branch
    dwb GameSceneNPCScript002AReference9C, BANK(GameSceneNPCScript002AReference9C) ; Text
    dw GameSceneNPCScript002AReference9D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002A Reference 44 (Subroutine)", ROMX[$78A9], BANK[$53]
GameSceneNPCScript002AReference44::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 45 (Data)", ROMX[$41F5], BANK[$64]
GameSceneNPCScript002AReference45::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 002A Reference 46 (Data)", ROMX[$7FE9], BANK[$63]
GameSceneNPCScript002AReference46::
  db "おや？　これはなんだ？",$00

SECTION "Game Scene NPC Script 002A Reference 47 (Data)", ROMX[$4000], BANK[$64]
GameSceneNPCScript002AReference47::
  db "<NAME>　なにを<BR>みつけたんだ？",$00

SECTION "Game Scene NPC Script 002A Reference 48 (Data)", ROMX[$400E], BANK[$64]
GameSceneNPCScript002AReference48::
  db "ものほしざお",$00

SECTION "Game Scene NPC Script 002A Reference 49 (Subroutine)", ROMX[$54FE], BANK[$53]
GameSceneNPCScript002AReference49::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference9E, BANK(GameSceneNPCScript002AReference9E)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference9F, BANK(GameSceneNPCScript002AReference9F)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceA0, BANK(GameSceneNPCScript002AReferenceA0)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceA1, BANK(GameSceneNPCScript002AReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceA2, BANK(GameSceneNPCScript002AReferenceA2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 4A (Data)", ROMX[$4015], BANK[$64]
GameSceneNPCScript002AReference4A::
  db "こいのぼり",$00

SECTION "Game Scene NPC Script 002A Reference 4B (Subroutine)", ROMX[$551E], BANK[$53]
GameSceneNPCScript002AReference4B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceA3, BANK(GameSceneNPCScript002AReferenceA3)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceA4, BANK(GameSceneNPCScript002AReferenceA4)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceA5, BANK(GameSceneNPCScript002AReferenceA5)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $04
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceA6, BANK(GameSceneNPCScript002AReferenceA6)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceA7, BANK(GameSceneNPCScript002AReferenceA7)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceA8, BANK(GameSceneNPCScript002AReferenceA8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 4C (Data)", ROMX[$401B], BANK[$64]
GameSceneNPCScript002AReference4C::
  db "リモコン",$00

SECTION "Game Scene NPC Script 002A Reference 4D (Subroutine)", ROMX[$5544], BANK[$53]
GameSceneNPCScript002AReference4D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceA9, BANK(GameSceneNPCScript002AReferenceA9)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceAA, BANK(GameSceneNPCScript002AReferenceAA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceAB, BANK(GameSceneNPCScript002AReferenceAB)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceAC, BANK(GameSceneNPCScript002AReferenceAC)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceAD, BANK(GameSceneNPCScript002AReferenceAD)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceAE, BANK(GameSceneNPCScript002AReferenceAE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 4E (Data)", ROMX[$43AF], BANK[$66]
GameSceneNPCScript002AReference4E::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 002A Reference 4F (Data)", ROMX[$415C], BANK[$66]
GameSceneNPCScript002AReference4F::
  db "あら？　これは　なにかしら？",$00

SECTION "Game Scene NPC Script 002A Reference 50 (Data)", ROMX[$416B], BANK[$66]
GameSceneNPCScript002AReference50::
  db "<NAME>さん<BR>なにを　みつけたんですの？",$00

SECTION "Game Scene NPC Script 002A Reference 51 (Data)", ROMX[$417D], BANK[$66]
GameSceneNPCScript002AReference51::
  db "きゅうばん",$00

SECTION "Game Scene NPC Script 002A Reference 52 (Subroutine)", ROMX[$4990], BANK[$54]
GameSceneNPCScript002AReference52::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceAF, BANK(GameSceneNPCScript002AReferenceAF)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceB0, BANK(GameSceneNPCScript002AReferenceB0)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceB1, BANK(GameSceneNPCScript002AReferenceB1)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceB2, BANK(GameSceneNPCScript002AReferenceB2)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceB3, BANK(GameSceneNPCScript002AReferenceB3)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceB4, BANK(GameSceneNPCScript002AReferenceB4)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceB5, BANK(GameSceneNPCScript002AReferenceB5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 53 (Data)", ROMX[$4183], BANK[$66]
GameSceneNPCScript002AReference53::
  db "ふうりん",$00

SECTION "Game Scene NPC Script 002A Reference 54 (Subroutine)", ROMX[$49B8], BANK[$54]
GameSceneNPCScript002AReference54::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceB6, BANK(GameSceneNPCScript002AReferenceB6)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceB7, BANK(GameSceneNPCScript002AReferenceB7)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceB8, BANK(GameSceneNPCScript002AReferenceB8)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceB9, BANK(GameSceneNPCScript002AReferenceB9)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceBA, BANK(GameSceneNPCScript002AReferenceBA)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceBB, BANK(GameSceneNPCScript002AReferenceBB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 55 (Data)", ROMX[$4188], BANK[$66]
GameSceneNPCScript002AReference55::
  db "リモコン",$00

SECTION "Game Scene NPC Script 002A Reference 56 (Subroutine)", ROMX[$49DC], BANK[$54]
GameSceneNPCScript002AReference56::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceBC, BANK(GameSceneNPCScript002AReferenceBC)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceBD, BANK(GameSceneNPCScript002AReferenceBD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceBE, BANK(GameSceneNPCScript002AReferenceBE)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceBF, BANK(GameSceneNPCScript002AReferenceBF)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceC0, BANK(GameSceneNPCScript002AReferenceC0)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceC1, BANK(GameSceneNPCScript002AReferenceC1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 57 (Data)", ROMX[$5EBA], BANK[$63]
GameSceneNPCScript002AReference57::
  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00

SECTION "Game Scene NPC Script 002A Reference 58 (Data)", ROMX[$5ED4], BANK[$63]
GameSceneNPCScript002AReference58::
  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00

SECTION "Game Scene NPC Script 002A Reference 59 (Data)", ROMX[$5EEF], BANK[$63]
GameSceneNPCScript002AReference59::
  db "ああっ！　おまえらか〜<BR>こんな　わるさしたのは〜。",$00

SECTION "Game Scene NPC Script 002A Reference 5A (Data)", ROMX[$5F09], BANK[$63]
GameSceneNPCScript002AReference5A::
  db "おまえは　なにものだ！！",$00

SECTION "Game Scene NPC Script 002A Reference 5B (Data)", ROMX[$5F16], BANK[$63]
GameSceneNPCScript002AReference5B::
  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00

SECTION "Game Scene NPC Script 002A Reference 5C (Data)", ROMX[$5F35], BANK[$63]
GameSceneNPCScript002AReference5C::
  db "バカだと〜　コノヤロ〜！<BR>ゆるさねーぜ！！",$00

SECTION "Game Scene NPC Script 002A Reference 5D (Data)", ROMX[$5F4B], BANK[$63]
GameSceneNPCScript002AReference5D::
  db "ゆるさないから<BR>なんだってーんだよ！<BR>オレさまは　この『けん』を<BR>まもってんだ！！",$00

SECTION "Game Scene NPC Script 002A Reference 5E (Data)", ROMX[$5F75], BANK[$63]
GameSceneNPCScript002AReference5E::
  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ！",$00

SECTION "Game Scene NPC Script 002A Reference 5F (Data)", ROMX[$5F8F], BANK[$63]
GameSceneNPCScript002AReference5F::
  db "『けん』を　まもってる？<BR>だれに　いわれてだ！！",$00

SECTION "Game Scene NPC Script 002A Reference 60 (Data)", ROMX[$5FA8], BANK[$63]
GameSceneNPCScript002AReference60::
  db "ごちゃごちゃ　うるせー！<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ！",$00

SECTION "Game Scene NPC Script 002A Reference 61 (Data)", ROMX[$5FCD], BANK[$63]
GameSceneNPCScript002AReference61::
  db "<NAME>！　いくぜ！！",$00

SECTION "Game Scene NPC Script 002A Reference 62 (Data)", ROMX[$5FD6], BANK[$63]
GameSceneNPCScript002AReference62::
  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00

SECTION "Game Scene NPC Script 002A Reference 63 (Data)", ROMX[$5FF3], BANK[$63]
GameSceneNPCScript002AReference63::
  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 002A Reference 64 (Data)", ROMX[$600B], BANK[$63]
GameSceneNPCScript002AReference64::
  db "やりましたね　カンナさん！",$00

SECTION "Game Scene NPC Script 002A Reference 65 (Data)", ROMX[$6019], BANK[$63]
GameSceneNPCScript002AReference65::
  db "おう！　<NAME>！！<BR>おまえ　なかなかやるじゃ<BR>ねーか！！",$00

SECTION "Game Scene NPC Script 002A Reference 66 (Data)", ROMX[$6034], BANK[$63]
GameSceneNPCScript002AReference66::
  db "『けん』も　とりもどしたし<BR>まずは　ていげきにもどって<BR>フロにでも　はいって<BR>あたたまろうぜ。",$00

SECTION "Game Scene NPC Script 002A Reference 67 (Subroutine)", ROMX[$49E4], BANK[$53]
GameSceneNPCScript002AReference67::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceC2, BANK(GameSceneNPCScript002AReferenceC2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 68 (Subroutine)", ROMX[$493C], BANK[$53]
GameSceneNPCScript002AReference68::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 69 (Subroutine)", ROMX[$4943], BANK[$53]
GameSceneNPCScript002AReference69::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceC3, BANK(GameSceneNPCScript002AReferenceC3)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceC4, BANK(GameSceneNPCScript002AReferenceC4)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript002AReferenceC5, BANK(GameSceneNPCScript002AReferenceC5) ; Text
    dw GameSceneNPCScript002AReferenceC6 ; Option Branch
    dwb GameSceneNPCScript002AReferenceC7, BANK(GameSceneNPCScript002AReferenceC7) ; Text
    dw GameSceneNPCScript002AReferenceC8 ; Option Branch
    dwb GameSceneNPCScript002AReferenceC9, BANK(GameSceneNPCScript002AReferenceC9) ; Text
    dw GameSceneNPCScript002AReferenceCA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002A Reference 6A (Subroutine)", ROMX[$493D], BANK[$53]
GameSceneNPCScript002AReference6A::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 6B (Data)", ROMX[$7ECD], BANK[$64]
GameSceneNPCScript002AReference6B::
  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00

SECTION "Game Scene NPC Script 002A Reference 6C (Data)", ROMX[$7EE7], BANK[$64]
GameSceneNPCScript002AReference6C::
  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00

SECTION "Game Scene NPC Script 002A Reference 6D (Data)", ROMX[$7F02], BANK[$64]
GameSceneNPCScript002AReference6D::
  db "ああっ！　おまえらか〜<BR>こんな　わるさしたのは〜。",$00

SECTION "Game Scene NPC Script 002A Reference 6E (Data)", ROMX[$7F1C], BANK[$64]
GameSceneNPCScript002AReference6E::
  db "おまえは　なにものでーすか！",$00

SECTION "Game Scene NPC Script 002A Reference 6F (Data)", ROMX[$7F2B], BANK[$64]
GameSceneNPCScript002AReference6F::
  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00

SECTION "Game Scene NPC Script 002A Reference 70 (Data)", ROMX[$7F4A], BANK[$64]
GameSceneNPCScript002AReference70::
  db "Ｏｈ！　おまえ　わたしを<BR>バカよばわりしましたね。<BR>ゆるしませーん。",$00

SECTION "Game Scene NPC Script 002A Reference 71 (Data)", ROMX[$7F6F], BANK[$64]
GameSceneNPCScript002AReference71::
  db "ゆるさないから<BR>なんだってーんだよ！<BR>オレさまは　この『けん』を<BR>まもってんだ！！",$00

SECTION "Game Scene NPC Script 002A Reference 72 (Data)", ROMX[$7F99], BANK[$64]
GameSceneNPCScript002AReference72::
  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ！",$00

SECTION "Game Scene NPC Script 002A Reference 73 (Data)", ROMX[$7FB3], BANK[$64]
GameSceneNPCScript002AReference73::
  db "『けん』を　<BR>まもってるですって？<BR>だれに　いわれてですか？",$00

SECTION "Game Scene NPC Script 002A Reference 74 (Data)", ROMX[$7FD2], BANK[$64]
GameSceneNPCScript002AReference74::
  db "ごちゃごちゃ　うるせー！<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ！",$00

SECTION "Game Scene NPC Script 002A Reference 75 (Data)", ROMX[$4000], BANK[$65]
GameSceneNPCScript002AReference75::
  db "<NAME>さん！<BR>いくでーす！",$00

SECTION "Game Scene NPC Script 002A Reference 76 (Data)", ROMX[$400C], BANK[$65]
GameSceneNPCScript002AReference76::
  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00

SECTION "Game Scene NPC Script 002A Reference 77 (Data)", ROMX[$4029], BANK[$65]
GameSceneNPCScript002AReference77::
  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 002A Reference 78 (Data)", ROMX[$4041], BANK[$65]
GameSceneNPCScript002AReference78::
  db "やりましたね　おりひめさん。",$00

SECTION "Game Scene NPC Script 002A Reference 79 (Data)", ROMX[$4050], BANK[$65]
GameSceneNPCScript002AReference79::
  db "<NAME>さん<BR>ナイス　ファイトでーす。",$00

SECTION "Game Scene NPC Script 002A Reference 7A (Data)", ROMX[$4061], BANK[$65]
GameSceneNPCScript002AReference7A::
  db "さあ　ていげきにもどって<BR>おフロにでも　はいって<BR>ゆっくり　やすむでーす。",$00

SECTION "Game Scene NPC Script 002A Reference 7B (Subroutine)", ROMX[$6C8E], BANK[$53]
GameSceneNPCScript002AReference7B::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceCB, BANK(GameSceneNPCScript002AReferenceCB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 7C (Subroutine)", ROMX[$6BF8], BANK[$53]
GameSceneNPCScript002AReference7C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 7D (Subroutine)", ROMX[$6BFF], BANK[$53]
GameSceneNPCScript002AReference7D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceCC, BANK(GameSceneNPCScript002AReferenceCC)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceCD, BANK(GameSceneNPCScript002AReferenceCD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceCE, BANK(GameSceneNPCScript002AReferenceCE)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceCF, BANK(GameSceneNPCScript002AReferenceCF)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript002AReferenceD0, BANK(GameSceneNPCScript002AReferenceD0) ; Text
    dw GameSceneNPCScript002AReferenceD1 ; Option Branch
    dwb GameSceneNPCScript002AReferenceD2, BANK(GameSceneNPCScript002AReferenceD2) ; Text
    dw GameSceneNPCScript002AReferenceD3 ; Option Branch
    dwb GameSceneNPCScript002AReferenceD4, BANK(GameSceneNPCScript002AReferenceD4) ; Text
    dw GameSceneNPCScript002AReferenceD5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002A Reference 7E (Subroutine)", ROMX[$6BF9], BANK[$53]
GameSceneNPCScript002AReference7E::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 7F (Data)", ROMX[$5E61], BANK[$64]
GameSceneNPCScript002AReference7F::
  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00

SECTION "Game Scene NPC Script 002A Reference 80 (Data)", ROMX[$5E7B], BANK[$64]
GameSceneNPCScript002AReference80::
  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00

SECTION "Game Scene NPC Script 002A Reference 81 (Data)", ROMX[$5E96], BANK[$64]
GameSceneNPCScript002AReference81::
  db "ああっ！　おまえらか〜<BR>こんな　わるさしたのは〜。",$00

SECTION "Game Scene NPC Script 002A Reference 82 (Data)", ROMX[$5EB0], BANK[$64]
GameSceneNPCScript002AReference82::
  db "おまえは　なにものでーすか！",$00

SECTION "Game Scene NPC Script 002A Reference 83 (Data)", ROMX[$5EBF], BANK[$64]
GameSceneNPCScript002AReference83::
  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00

SECTION "Game Scene NPC Script 002A Reference 84 (Data)", ROMX[$5EDE], BANK[$64]
GameSceneNPCScript002AReference84::
  db "Ｏｈ！　おまえ　わたしを<BR>バカよばわりしましたね。<BR>ゆるしませーん。",$00

SECTION "Game Scene NPC Script 002A Reference 85 (Data)", ROMX[$5F03], BANK[$64]
GameSceneNPCScript002AReference85::
  db "ゆるさないから<BR>なんだってーんだよ！<BR>オレさまは　この『けん』を<BR>まもってんだ！！",$00

SECTION "Game Scene NPC Script 002A Reference 86 (Data)", ROMX[$5F2D], BANK[$64]
GameSceneNPCScript002AReference86::
  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ！",$00

SECTION "Game Scene NPC Script 002A Reference 87 (Data)", ROMX[$5F47], BANK[$64]
GameSceneNPCScript002AReference87::
  db "『けん』を　<BR>まもってるですって？<BR>だれに　いわれてですか？",$00

SECTION "Game Scene NPC Script 002A Reference 88 (Data)", ROMX[$5F66], BANK[$64]
GameSceneNPCScript002AReference88::
  db "ごちゃごちゃ　うるせー！<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ！",$00

SECTION "Game Scene NPC Script 002A Reference 89 (Data)", ROMX[$5F8B], BANK[$64]
GameSceneNPCScript002AReference89::
  db "<NAME>さん！<BR>いくでーす！",$00

SECTION "Game Scene NPC Script 002A Reference 8A (Data)", ROMX[$5F97], BANK[$64]
GameSceneNPCScript002AReference8A::
  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00

SECTION "Game Scene NPC Script 002A Reference 8B (Data)", ROMX[$5FB4], BANK[$64]
GameSceneNPCScript002AReference8B::
  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 002A Reference 8C (Data)", ROMX[$5FCC], BANK[$64]
GameSceneNPCScript002AReference8C::
  db "やりましたね　おりひめさん。",$00

SECTION "Game Scene NPC Script 002A Reference 8D (Data)", ROMX[$5FDB], BANK[$64]
GameSceneNPCScript002AReference8D::
  db "<NAME>さん<BR>ナイス　ファイトでーす。",$00

SECTION "Game Scene NPC Script 002A Reference 8E (Data)", ROMX[$5FEC], BANK[$64]
GameSceneNPCScript002AReference8E::
  db "さあ　ていげきにもどって<BR>おフロにでも　はいって<BR>ゆっくり　やすむでーす。",$00

SECTION "Game Scene NPC Script 002A Reference 8F (Subroutine)", ROMX[$6109], BANK[$53]
GameSceneNPCScript002AReference8F::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceD6, BANK(GameSceneNPCScript002AReferenceD6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 90 (Subroutine)", ROMX[$6073], BANK[$53]
GameSceneNPCScript002AReference90::
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 91 (Subroutine)", ROMX[$607A], BANK[$53]
GameSceneNPCScript002AReference91::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceD7, BANK(GameSceneNPCScript002AReferenceD7)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceD8, BANK(GameSceneNPCScript002AReferenceD8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceD9, BANK(GameSceneNPCScript002AReferenceD9)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceDA, BANK(GameSceneNPCScript002AReferenceDA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript002AReferenceDB, BANK(GameSceneNPCScript002AReferenceDB) ; Text
    dw GameSceneNPCScript002AReferenceDC ; Option Branch
    dwb GameSceneNPCScript002AReferenceDD, BANK(GameSceneNPCScript002AReferenceDD) ; Text
    dw GameSceneNPCScript002AReferenceDE ; Option Branch
    dwb GameSceneNPCScript002AReferenceDF, BANK(GameSceneNPCScript002AReferenceDF) ; Text
    dw GameSceneNPCScript002AReferenceE0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 002A Reference 92 (Subroutine)", ROMX[$6074], BANK[$53]
GameSceneNPCScript002AReference92::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 93 (Data)", ROMX[$630B], BANK[$65]
GameSceneNPCScript002AReference93::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 002A Reference 94 (Data)", ROMX[$6144], BANK[$65]
GameSceneNPCScript002AReference94::
  db "おや？　これはなんだ？",$00

SECTION "Game Scene NPC Script 002A Reference 95 (Data)", ROMX[$6150], BANK[$65]
GameSceneNPCScript002AReference95::
  db "<NAME>は<BR>『ものほしざお』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 002A Reference 96 (Data)", ROMX[$6164], BANK[$65]
GameSceneNPCScript002AReference96::
  db "レニさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 002A Reference 97 (Data)", ROMX[$617B], BANK[$65]
GameSceneNPCScript002AReference97::
  db "それを　どうするんだ？？",$00

SECTION "Game Scene NPC Script 002A Reference 98 (Data)", ROMX[$6188], BANK[$65]
GameSceneNPCScript002AReference98::
  db "ぼうたかとびで　とびこえる",$00

SECTION "Game Scene NPC Script 002A Reference 99 (Subroutine)", ROMX[$78E2], BANK[$53]
GameSceneNPCScript002AReference99::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceE1, BANK(GameSceneNPCScript002AReferenceE1)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceE2, BANK(GameSceneNPCScript002AReferenceE2)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceE3, BANK(GameSceneNPCScript002AReferenceE3)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceE4, BANK(GameSceneNPCScript002AReferenceE4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 9A (Data)", ROMX[$6196], BANK[$65]
GameSceneNPCScript002AReference9A::
  db "ファンにつっこんで　とめる",$00

SECTION "Game Scene NPC Script 002A Reference 9B (Subroutine)", ROMX[$78FE], BANK[$53]
GameSceneNPCScript002AReference9B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceE5, BANK(GameSceneNPCScript002AReferenceE5)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceE6, BANK(GameSceneNPCScript002AReferenceE6)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceE7, BANK(GameSceneNPCScript002AReferenceE7)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceE8, BANK(GameSceneNPCScript002AReferenceE8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 9C (Data)", ROMX[$61A4], BANK[$65]
GameSceneNPCScript002AReference9C::
  db "せんたくものが……",$00

SECTION "Game Scene NPC Script 002A Reference 9D (Subroutine)", ROMX[$7918], BANK[$53]
GameSceneNPCScript002AReference9D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceE9, BANK(GameSceneNPCScript002AReferenceE9)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceEA, BANK(GameSceneNPCScript002AReferenceEA)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceEB, BANK(GameSceneNPCScript002AReferenceEB)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceEC, BANK(GameSceneNPCScript002AReferenceEC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference 9E (Data)", ROMX[$4020], BANK[$64]
GameSceneNPCScript002AReference9E::
  db "カンナさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 002A Reference 9F (Data)", ROMX[$4038], BANK[$64]
GameSceneNPCScript002AReference9F::
  db "これを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 002A Reference A0 (Data)", ROMX[$405E], BANK[$64]
GameSceneNPCScript002AReferenceA0::
  db "おもしろいアイデアじゃ<BR>ねーか。",$00

SECTION "Game Scene NPC Script 002A Reference A1 (Data)", ROMX[$406F], BANK[$64]
GameSceneNPCScript002AReferenceA1::
  db "でも……　ダメだ。<BR>てんじょうが<BR>じゃまになるからな。",$00

SECTION "Game Scene NPC Script 002A Reference A2 (Data)", ROMX[$408B], BANK[$64]
GameSceneNPCScript002AReferenceA2::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 002A Reference A3 (Data)", ROMX[$409D], BANK[$64]
GameSceneNPCScript002AReferenceA3::
  db "カンナさん<BR>『こいのぼり』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 002A Reference A4 (Data)", ROMX[$40B4], BANK[$64]
GameSceneNPCScript002AReferenceA4::
  db "これを　きょだいファンの<BR>まえに　つければ<BR>スゴイですよ。",$00

SECTION "Game Scene NPC Script 002A Reference A5 (Data)", ROMX[$40D2], BANK[$64]
GameSceneNPCScript002AReferenceA5::
  db "こいはおよぐし<BR>ふきながしは　なびくし。<BR>もう　おとこのこは<BR>おおよろこびですよ。",$00

SECTION "Game Scene NPC Script 002A Reference A6 (Data)", ROMX[$40FC], BANK[$64]
GameSceneNPCScript002AReferenceA6::
  db "おお　たのしそうだな〜。",$00

SECTION "Game Scene NPC Script 002A Reference A7 (Data)", ROMX[$4109], BANK[$64]
GameSceneNPCScript002AReferenceA7::
  db "でも　いまは　そんなことを<BR>やってる　ばあいじゃないって<BR>しってるよな　<NAME>。",$00

SECTION "Game Scene NPC Script 002A Reference A8 (Data)", ROMX[$4130], BANK[$64]
GameSceneNPCScript002AReferenceA8::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 002A Reference A9 (Data)", ROMX[$4142], BANK[$64]
GameSceneNPCScript002AReferenceA9::
  db "カンナさん<BR>『リモコン』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 002A Reference AA (Data)", ROMX[$4158], BANK[$64]
GameSceneNPCScript002AReferenceAA::
  db "それで　あのファンを<BR>とめるってか？",$00

SECTION "Game Scene NPC Script 002A Reference AB (Data)", ROMX[$416B], BANK[$64]
GameSceneNPCScript002AReferenceAB::
  db "そのとおりです！！",$00

SECTION "Game Scene NPC Script 002A Reference AC (Data)", ROMX[$4175], BANK[$64]
GameSceneNPCScript002AReferenceAC::
  db "おまえな〜　きょだいファンの<BR>リモコンなんて　そうこに<BR>おちてるわけねーだろ？",$00

SECTION "Game Scene NPC Script 002A Reference AD (Data)", ROMX[$419D], BANK[$64]
GameSceneNPCScript002AReferenceAD::
  db "それは　じょうきラジオの<BR>リモコンだよ。",$00

SECTION "Game Scene NPC Script 002A Reference AE (Data)", ROMX[$41B2], BANK[$64]
GameSceneNPCScript002AReferenceAE::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 002A Reference AF (Data)", ROMX[$418D], BANK[$66]
GameSceneNPCScript002AReferenceAF::
  db "すみれさん<BR>『きゅうばん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 002A Reference B0 (Data)", ROMX[$41A4], BANK[$66]
GameSceneNPCScript002AReferenceB0::
  db "これを　こうぶの　てに<BR>つけるんです。",$00

SECTION "Game Scene NPC Script 002A Reference B1 (Data)", ROMX[$41B8], BANK[$66]
GameSceneNPCScript002AReferenceB1::
  db "そして　かべにきゅうばんを<BR>つけながら　すすんだら<BR>ふきとばされませんよ。",$00

SECTION "Game Scene NPC Script 002A Reference B2 (Data)", ROMX[$41DE], BANK[$66]
GameSceneNPCScript002AReferenceB2::
  db "あら　なかなか<BR>おもしろいアイデア<BR>ですわね。",$00

SECTION "Game Scene NPC Script 002A Reference B3 (Data)", ROMX[$41F6], BANK[$66]
GameSceneNPCScript002AReferenceB3::
  db "けど　もんだいが<BR>ありますわね。",$00

SECTION "Game Scene NPC Script 002A Reference B4 (Data)", ROMX[$4207], BANK[$66]
GameSceneNPCScript002AReferenceB4::
  db "まものに　おそわれたとき<BR>てが　ふさがっていては<BR>たたかえないでは<BR>ありませんの？",$00

SECTION "Game Scene NPC Script 002A Reference B5 (Data)", ROMX[$4231], BANK[$66]
GameSceneNPCScript002AReferenceB5::
  db "ほかに　なにかないか<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 002A Reference B6 (Data)", ROMX[$4245], BANK[$66]
GameSceneNPCScript002AReferenceB6::
  db "すみれさん<BR>『ふうりん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 002A Reference B7 (Data)", ROMX[$425B], BANK[$66]
GameSceneNPCScript002AReferenceB7::
  db "これを　きょだいファンの<BR>まえに　つければ<BR>ステキですよ。",$00

SECTION "Game Scene NPC Script 002A Reference B8 (Data)", ROMX[$4279], BANK[$66]
GameSceneNPCScript002AReferenceB8::
  db "チリン　チリン　ときれいな<BR>ねいろが　ミカサのなかに<BR>ひびきわたりますよ。",$00

SECTION "Game Scene NPC Script 002A Reference B9 (Data)", ROMX[$429F], BANK[$66]
GameSceneNPCScript002AReferenceB9::
  db "あら　それは<BR>たのしそうですわね。",$00

SECTION "Game Scene NPC Script 002A Reference BA (Data)", ROMX[$42B1], BANK[$66]
GameSceneNPCScript002AReferenceBA::
  db "でも　いまは　そんなことを<BR>やってる　ばあいじゃないこと<BR>わかってますわよね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 002A Reference BB (Data)", ROMX[$42DD], BANK[$66]
GameSceneNPCScript002AReferenceBB::
  db "ほかに　なにかないか<BR>まじめに　さがすのですわ。",$00

SECTION "Game Scene NPC Script 002A Reference BC (Data)", ROMX[$42F6], BANK[$66]
GameSceneNPCScript002AReferenceBC::
  db "すみれさん<BR>『リモコン』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 002A Reference BD (Data)", ROMX[$430C], BANK[$66]
GameSceneNPCScript002AReferenceBD::
  db "それで　あのファンを<BR>とめるんですの？",$00

SECTION "Game Scene NPC Script 002A Reference BE (Data)", ROMX[$4320], BANK[$66]
GameSceneNPCScript002AReferenceBE::
  db "そのとおりです！！",$00

SECTION "Game Scene NPC Script 002A Reference BF (Data)", ROMX[$432A], BANK[$66]
GameSceneNPCScript002AReferenceBF::
  db "きょだいファンの<BR>リモコンなんて　そうこに<BR>あるわけないでしょう！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 002A Reference C0 (Data)", ROMX[$4352], BANK[$66]
GameSceneNPCScript002AReferenceC0::
  db "それは　じょうきラジオの<BR>リモコンですわ。",$00

SECTION "Game Scene NPC Script 002A Reference C1 (Data)", ROMX[$4368], BANK[$66]
GameSceneNPCScript002AReferenceC1::
  db "ほかに　なにかないか<BR>さがしますわよ。",$00

SECTION "Game Scene NPC Script 002A Reference C2 (Data)", ROMX[$628F], BANK[$63]
GameSceneNPCScript002AReferenceC2::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 002A Reference C3 (Data)", ROMX[$6064], BANK[$63]
GameSceneNPCScript002AReferenceC3::
  db "あら？　これは　なにかしら？",$00

SECTION "Game Scene NPC Script 002A Reference C4 (Data)", ROMX[$6073], BANK[$63]
GameSceneNPCScript002AReferenceC4::
  db "<NAME>　なにを<BR>みつけたんだ？",$00

SECTION "Game Scene NPC Script 002A Reference C5 (Data)", ROMX[$6081], BANK[$63]
GameSceneNPCScript002AReferenceC5::
  db "きゅうばん",$00

SECTION "Game Scene NPC Script 002A Reference C6 (Subroutine)", ROMX[$496A], BANK[$53]
GameSceneNPCScript002AReferenceC6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceED, BANK(GameSceneNPCScript002AReferenceED)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceEE, BANK(GameSceneNPCScript002AReferenceEE)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceEF, BANK(GameSceneNPCScript002AReferenceEF)
  db $07 ; Portrait
    db $31
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceF0, BANK(GameSceneNPCScript002AReferenceF0)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceF1, BANK(GameSceneNPCScript002AReferenceF1)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceF2, BANK(GameSceneNPCScript002AReferenceF2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference C7 (Data)", ROMX[$6087], BANK[$63]
GameSceneNPCScript002AReferenceC7::
  db "かざぐるま",$00

SECTION "Game Scene NPC Script 002A Reference C8 (Subroutine)", ROMX[$498C], BANK[$53]
GameSceneNPCScript002AReferenceC8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceF3, BANK(GameSceneNPCScript002AReferenceF3)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceF4, BANK(GameSceneNPCScript002AReferenceF4)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceF5, BANK(GameSceneNPCScript002AReferenceF5)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $04
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceF6, BANK(GameSceneNPCScript002AReferenceF6)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceF7, BANK(GameSceneNPCScript002AReferenceF7)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceF8, BANK(GameSceneNPCScript002AReferenceF8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference C9 (Data)", ROMX[$608D], BANK[$63]
GameSceneNPCScript002AReferenceC9::
  db "リモコン",$00

SECTION "Game Scene NPC Script 002A Reference CA (Subroutine)", ROMX[$49B0], BANK[$53]
GameSceneNPCScript002AReferenceCA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceF9, BANK(GameSceneNPCScript002AReferenceF9)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceFA, BANK(GameSceneNPCScript002AReferenceFA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceFB, BANK(GameSceneNPCScript002AReferenceFB)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceFC, BANK(GameSceneNPCScript002AReferenceFC)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceFD, BANK(GameSceneNPCScript002AReferenceFD)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceFE, BANK(GameSceneNPCScript002AReferenceFE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference CB (Data)", ROMX[$4272], BANK[$65]
GameSceneNPCScript002AReferenceCB::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 002A Reference CC (Data)", ROMX[$4087], BANK[$65]
GameSceneNPCScript002AReferenceCC::
  db "おや？　これはなんだ？",$00

SECTION "Game Scene NPC Script 002A Reference CD (Data)", ROMX[$4093], BANK[$65]
GameSceneNPCScript002AReferenceCD::
  db "<NAME>は<BR>『ものほしざお』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 002A Reference CE (Data)", ROMX[$40A7], BANK[$65]
GameSceneNPCScript002AReferenceCE::
  db "おりひめさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 002A Reference CF (Data)", ROMX[$40C0], BANK[$65]
GameSceneNPCScript002AReferenceCF::
  db "それを　どうするですか？",$00

SECTION "Game Scene NPC Script 002A Reference D0 (Data)", ROMX[$40CD], BANK[$65]
GameSceneNPCScript002AReferenceD0::
  db "ぼうたかとびで　とびこえる",$00

SECTION "Game Scene NPC Script 002A Reference D1 (Subroutine)", ROMX[$6C32], BANK[$53]
GameSceneNPCScript002AReferenceD1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReferenceFF, BANK(GameSceneNPCScript002AReferenceFF)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference100, BANK(GameSceneNPCScript002AReference100)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference101, BANK(GameSceneNPCScript002AReference101)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference102, BANK(GameSceneNPCScript002AReference102)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference D2 (Data)", ROMX[$40DB], BANK[$65]
GameSceneNPCScript002AReferenceD2::
  db "ファンにつっこんで　とめる",$00

SECTION "Game Scene NPC Script 002A Reference D3 (Subroutine)", ROMX[$6C4E], BANK[$53]
GameSceneNPCScript002AReferenceD3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference103, BANK(GameSceneNPCScript002AReference103)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference104, BANK(GameSceneNPCScript002AReference104)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference105, BANK(GameSceneNPCScript002AReference105)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference106, BANK(GameSceneNPCScript002AReference106)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference D4 (Data)", ROMX[$40E9], BANK[$65]
GameSceneNPCScript002AReferenceD4::
  db "せんたくものが……",$00

SECTION "Game Scene NPC Script 002A Reference D5 (Subroutine)", ROMX[$6C68], BANK[$53]
GameSceneNPCScript002AReferenceD5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference107, BANK(GameSceneNPCScript002AReference107)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference108, BANK(GameSceneNPCScript002AReference108)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference109, BANK(GameSceneNPCScript002AReference109)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference10A, BANK(GameSceneNPCScript002AReference10A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference D6 (Data)", ROMX[$6204], BANK[$64]
GameSceneNPCScript002AReferenceD6::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 002A Reference D7 (Data)", ROMX[$6012], BANK[$64]
GameSceneNPCScript002AReferenceD7::
  db "あら？　これはなにかしら？",$00

SECTION "Game Scene NPC Script 002A Reference D8 (Data)", ROMX[$6020], BANK[$64]
GameSceneNPCScript002AReferenceD8::
  db "<NAME>は<BR>『ものほしざお』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 002A Reference D9 (Data)", ROMX[$6034], BANK[$64]
GameSceneNPCScript002AReferenceD9::
  db "おりひめさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 002A Reference DA (Data)", ROMX[$604D], BANK[$64]
GameSceneNPCScript002AReferenceDA::
  db "それを　どうするですか？",$00

SECTION "Game Scene NPC Script 002A Reference DB (Data)", ROMX[$605A], BANK[$64]
GameSceneNPCScript002AReferenceDB::
  db "ぼうたかとびで　とびこえる",$00

SECTION "Game Scene NPC Script 002A Reference DC (Subroutine)", ROMX[$60AD], BANK[$53]
GameSceneNPCScript002AReferenceDC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference10B, BANK(GameSceneNPCScript002AReference10B)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference10C, BANK(GameSceneNPCScript002AReference10C)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference10D, BANK(GameSceneNPCScript002AReference10D)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference10E, BANK(GameSceneNPCScript002AReference10E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference DD (Data)", ROMX[$6068], BANK[$64]
GameSceneNPCScript002AReferenceDD::
  db "つえ　としてつかう",$00

SECTION "Game Scene NPC Script 002A Reference DE (Subroutine)", ROMX[$60C9], BANK[$53]
GameSceneNPCScript002AReferenceDE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference10F, BANK(GameSceneNPCScript002AReference10F)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference110, BANK(GameSceneNPCScript002AReference110)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference111, BANK(GameSceneNPCScript002AReference111)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference112, BANK(GameSceneNPCScript002AReference112)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference DF (Data)", ROMX[$6072], BANK[$64]
GameSceneNPCScript002AReferenceDF::
  db "せんたくものが……",$00

SECTION "Game Scene NPC Script 002A Reference E0 (Subroutine)", ROMX[$60E3], BANK[$53]
GameSceneNPCScript002AReferenceE0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference113, BANK(GameSceneNPCScript002AReference113)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference114, BANK(GameSceneNPCScript002AReference114)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference115, BANK(GameSceneNPCScript002AReference115)
  db $00 ; WriteText
    dwb GameSceneNPCScript002AReference116, BANK(GameSceneNPCScript002AReference116)
  db $FF ; Exit

SECTION "Game Scene NPC Script 002A Reference E1 (Data)", ROMX[$61AE], BANK[$65]
GameSceneNPCScript002AReferenceE1::
  db "ものほしざおを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 002A Reference E2 (Data)", ROMX[$61D8], BANK[$65]
GameSceneNPCScript002AReferenceE2::
  db "うん。アイデアとしては<BR>おもしろい。",$00

SECTION "Game Scene NPC Script 002A Reference E3 (Data)", ROMX[$61EB], BANK[$65]
GameSceneNPCScript002AReferenceE3::
  db "でも……　ダメだ。<BR>てんじょうが　あるから。",$00

SECTION "Game Scene NPC Script 002A Reference E4 (Data)", ROMX[$6202], BANK[$65]
GameSceneNPCScript002AReferenceE4::
  db "ほかに　なにかないか<BR>さがそう。",$00

SECTION "Game Scene NPC Script 002A Reference E5 (Data)", ROMX[$6213], BANK[$65]
GameSceneNPCScript002AReferenceE5::
  db "ものほしざおを<BR>ファンにつっこんで<BR>ファンをとめましょう！",$00

SECTION "Game Scene NPC Script 002A Reference E6 (Data)", ROMX[$6231], BANK[$65]
GameSceneNPCScript002AReferenceE6::
  db "うん。<BR>まあまあのアイデアだね。",$00

SECTION "Game Scene NPC Script 002A Reference E7 (Data)", ROMX[$6242], BANK[$65]
GameSceneNPCScript002AReferenceE7::
  db "でも　ダメだ。<BR>あの　きょだいなファンは<BR>ものほしざおなんか<BR>へしおってしまう。",$00

SECTION "Game Scene NPC Script 002A Reference E8 (Data)", ROMX[$626B], BANK[$65]
GameSceneNPCScript002AReferenceE8::
  db "ほかに　なにかないか<BR>さがそう。",$00

SECTION "Game Scene NPC Script 002A Reference E9 (Data)", ROMX[$627C], BANK[$65]
GameSceneNPCScript002AReferenceE9::
  db "きょだいファンに<BR>ものほしざお。",$00

SECTION "Game Scene NPC Script 002A Reference EA (Data)", ROMX[$628D], BANK[$65]
GameSceneNPCScript002AReferenceEA::
  db "せんたくものが　バッチリ<BR>かわきますね。",$00

SECTION "Game Scene NPC Script 002A Reference EB (Data)", ROMX[$62A2], BANK[$65]
GameSceneNPCScript002AReferenceEB::
  db "それが　どうかしたのか？<BR>いまは　せんたくなんて<BR>かんけいない。",$00

SECTION "Game Scene NPC Script 002A Reference EC (Data)", ROMX[$62C3], BANK[$65]
GameSceneNPCScript002AReferenceEC::
  db "もっとまじめに<BR>さがすんだ　<NAME>。",$00

SECTION "Game Scene NPC Script 002A Reference ED (Data)", ROMX[$6092], BANK[$63]
GameSceneNPCScript002AReferenceED::
  db "カンナさん<BR>『きゅうばん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 002A Reference EE (Data)", ROMX[$60A9], BANK[$63]
GameSceneNPCScript002AReferenceEE::
  db "これを　こうぶの　てに<BR>つけるんです。",$00

SECTION "Game Scene NPC Script 002A Reference EF (Data)", ROMX[$60BD], BANK[$63]
GameSceneNPCScript002AReferenceEF::
  db "そして　かべにきゅうばんを<BR>つけながら　すすんだら<BR>ふきとばされませんよ。",$00

SECTION "Game Scene NPC Script 002A Reference F0 (Data)", ROMX[$60E3], BANK[$63]
GameSceneNPCScript002AReferenceF0::
  db "まあまあな　アイデアだな。",$00

SECTION "Game Scene NPC Script 002A Reference F1 (Data)", ROMX[$60F1], BANK[$63]
GameSceneNPCScript002AReferenceF1::
  db "だけどダメだ。<BR>それで　まものに<BR>おそわれたら　てがふさがって<BR>たたかえないだろ？",$00

SECTION "Game Scene NPC Script 002A Reference F2 (Data)", ROMX[$611B], BANK[$63]
GameSceneNPCScript002AReferenceF2::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 002A Reference F3 (Data)", ROMX[$612D], BANK[$63]
GameSceneNPCScript002AReferenceF3::
  db "カンナさん<BR>『かざぐるま』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 002A Reference F4 (Data)", ROMX[$6144], BANK[$63]
GameSceneNPCScript002AReferenceF4::
  db "これを　きょだいファンの<BR>まえに　つければ<BR>ステキですよ。",$00

SECTION "Game Scene NPC Script 002A Reference F5 (Data)", ROMX[$6162], BANK[$63]
GameSceneNPCScript002AReferenceF5::
  db "みたこともないような<BR>スピードで　かざぐるまが<BR>まわるんです。<BR>どうです　たのしそうでしょ。",$00

SECTION "Game Scene NPC Script 002A Reference F6 (Data)", ROMX[$6191], BANK[$63]
GameSceneNPCScript002AReferenceF6::
  db "おお　たのしそうだな〜。",$00

SECTION "Game Scene NPC Script 002A Reference F7 (Data)", ROMX[$619E], BANK[$63]
GameSceneNPCScript002AReferenceF7::
  db "でも　いまは　そんなことを<BR>やってる　ばあいじゃないって<BR>しってるよな　<NAME>。",$00

SECTION "Game Scene NPC Script 002A Reference F8 (Data)", ROMX[$61C5], BANK[$63]
GameSceneNPCScript002AReferenceF8::
  db "ほかに　なにかないか<BR>まじめに　さがそうぜ。",$00

SECTION "Game Scene NPC Script 002A Reference F9 (Data)", ROMX[$61DC], BANK[$63]
GameSceneNPCScript002AReferenceF9::
  db "カンナさん<BR>『リモコン』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 002A Reference FA (Data)", ROMX[$61F2], BANK[$63]
GameSceneNPCScript002AReferenceFA::
  db "それで　あのファンを<BR>とめるってか？",$00

SECTION "Game Scene NPC Script 002A Reference FB (Data)", ROMX[$6205], BANK[$63]
GameSceneNPCScript002AReferenceFB::
  db "そのとおりです！！",$00

SECTION "Game Scene NPC Script 002A Reference FC (Data)", ROMX[$620F], BANK[$63]
GameSceneNPCScript002AReferenceFC::
  db "おまえな〜　きょだいファンの<BR>リモコンなんて　そうこに<BR>おちてるわけねーだろ？",$00

SECTION "Game Scene NPC Script 002A Reference FD (Data)", ROMX[$6237], BANK[$63]
GameSceneNPCScript002AReferenceFD::
  db "それは　じょうきラジオの<BR>リモコンだよ。",$00

SECTION "Game Scene NPC Script 002A Reference FE (Data)", ROMX[$624C], BANK[$63]
GameSceneNPCScript002AReferenceFE::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 002A Reference FF (Data)", ROMX[$40F3], BANK[$65]
GameSceneNPCScript002AReferenceFF::
  db "ものほしざおを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 002A Reference 100 (Data)", ROMX[$411D], BANK[$65]
GameSceneNPCScript002AReference100::
  db "おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 002A Reference 101 (Data)", ROMX[$412C], BANK[$65]
GameSceneNPCScript002AReference101::
  db "でも……　ダメでーす。<BR>てんじょうに<BR>ぶつかって　しまいまーす！",$00

SECTION "Game Scene NPC Script 002A Reference 102 (Data)", ROMX[$414D], BANK[$65]
GameSceneNPCScript002AReference102::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 002A Reference 103 (Data)", ROMX[$4160], BANK[$65]
GameSceneNPCScript002AReference103::
  db "ものほしざおを<BR>ファンにつっこんで<BR>ファンをとめましょう",$00

SECTION "Game Scene NPC Script 002A Reference 104 (Data)", ROMX[$417D], BANK[$65]
GameSceneNPCScript002AReference104::
  db "なかなか<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 002A Reference 105 (Data)", ROMX[$4191], BANK[$65]
GameSceneNPCScript002AReference105::
  db "でも　ダメでーす。<BR>あのきょだいなファンは<BR>ものほしざおなんか<BR>へしおって　しまいまーす。",$00

SECTION "Game Scene NPC Script 002A Reference 106 (Data)", ROMX[$41BF], BANK[$65]
GameSceneNPCScript002AReference106::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 002A Reference 107 (Data)", ROMX[$41D2], BANK[$65]
GameSceneNPCScript002AReference107::
  db "きょだいファンに<BR>ものほしざお。",$00

SECTION "Game Scene NPC Script 002A Reference 108 (Data)", ROMX[$41E3], BANK[$65]
GameSceneNPCScript002AReference108::
  db "せんたくものが　バッチリ<BR>かわくじゃないですか。",$00

SECTION "Game Scene NPC Script 002A Reference 109 (Data)", ROMX[$41FC], BANK[$65]
GameSceneNPCScript002AReference109::
  db "それが　どうかしましたか？<BR>いまは　せんたくなんて<BR>カンケーありませーん。",$00

SECTION "Game Scene NPC Script 002A Reference 10A (Data)", ROMX[$4222], BANK[$65]
GameSceneNPCScript002AReference10A::
  db "<NAME>さん<BR>もっとまじめに<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 002A Reference 10B (Data)", ROMX[$607C], BANK[$64]
GameSceneNPCScript002AReference10B::
  db "ものほしざおを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 002A Reference 10C (Data)", ROMX[$60A6], BANK[$64]
GameSceneNPCScript002AReference10C::
  db "おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 002A Reference 10D (Data)", ROMX[$60B5], BANK[$64]
GameSceneNPCScript002AReference10D::
  db "でも……　ダメでーす。<BR>てんじょうに<BR>ぶつかって　しまいまーす！",$00

SECTION "Game Scene NPC Script 002A Reference 10E (Data)", ROMX[$60D6], BANK[$64]
GameSceneNPCScript002AReference10E::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 002A Reference 10F (Data)", ROMX[$60E9], BANK[$64]
GameSceneNPCScript002AReference10F::
  db "これを　こうぶの　つえ<BR>としてつかえば　ファンに<BR>とばされないんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 002A Reference 110 (Data)", ROMX[$6113], BANK[$64]
GameSceneNPCScript002AReference110::
  db "なかなか<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 002A Reference 111 (Data)", ROMX[$6127], BANK[$64]
GameSceneNPCScript002AReference111::
  db "でも　ダメでーす。<BR>ものほしざおでは<BR>こうぶのおもさを<BR>ささえきれませーん。",$00

SECTION "Game Scene NPC Script 002A Reference 112 (Data)", ROMX[$614E], BANK[$64]
GameSceneNPCScript002AReference112::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 002A Reference 113 (Data)", ROMX[$6161], BANK[$64]
GameSceneNPCScript002AReference113::
  db "きょだいファンに<BR>ものほしざお。",$00

SECTION "Game Scene NPC Script 002A Reference 114 (Data)", ROMX[$6172], BANK[$64]
GameSceneNPCScript002AReference114::
  db "せんたくものが　バッチリ<BR>かわきますね。",$00

SECTION "Game Scene NPC Script 002A Reference 115 (Data)", ROMX[$6187], BANK[$64]
GameSceneNPCScript002AReference115::
  db "う〜ん……　<NAME>さんが<BR>かていてきなのは<BR>わかりましたけど……<BR>いまは　カンケーないでーす。",$00

SECTION "Game Scene NPC Script 002A Reference 116 (Data)", ROMX[$61B5], BANK[$64]
GameSceneNPCScript002AReference116::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

POPC
