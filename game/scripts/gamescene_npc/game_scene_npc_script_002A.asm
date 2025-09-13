PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 002A", ROMX[$4527], BANK[$50]
GameSceneNPCScript002A::
GameSceneNPCScriptReference11B2::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference11B3, BANK(GameSceneNPCScriptReference11B3) ; 0
    dwb GameSceneNPCScriptReference11B4, BANK(GameSceneNPCScriptReference11B4) ; 1
    dwb GameSceneNPCScriptReference11B3, BANK(GameSceneNPCScriptReference11B3) ; 2
    dwb GameSceneNPCScriptReference11B3, BANK(GameSceneNPCScriptReference11B3) ; 3
    dwb GameSceneNPCScriptReference11B3, BANK(GameSceneNPCScriptReference11B3) ; 4
    dwb GameSceneNPCScriptReference11B5, BANK(GameSceneNPCScriptReference11B5) ; 5
    dwb GameSceneNPCScriptReference11B6, BANK(GameSceneNPCScriptReference11B6) ; 6
    dwb GameSceneNPCScriptReference11B7, BANK(GameSceneNPCScriptReference11B7) ; 7
    dwb GameSceneNPCScriptReference11B3, BANK(GameSceneNPCScriptReference11B3) ; 8

SECTION "Game Scene NPC Script 002A Reference 11B3 (Subroutine)", ROMX[$541B], BANK[$53]
GameSceneNPCScriptReference11B3::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11B8, BANK(GameSceneNPCScriptReference11B8)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11B9, BANK(GameSceneNPCScriptReference11B9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11BA, BANK(GameSceneNPCScriptReference11BA)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11BB, BANK(GameSceneNPCScriptReference11BB)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11BC, BANK(GameSceneNPCScriptReference11BC)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11BD, BANK(GameSceneNPCScriptReference11BD)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11BE, BANK(GameSceneNPCScriptReference11BE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11BF, BANK(GameSceneNPCScriptReference11BF)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C0, BANK(GameSceneNPCScriptReference11C0)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C1, BANK(GameSceneNPCScriptReference11C1)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C2, BANK(GameSceneNPCScriptReference11C2)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C3, BANK(GameSceneNPCScriptReference11C3)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C4, BANK(GameSceneNPCScriptReference11C4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C5, BANK(GameSceneNPCScriptReference11C5)
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
    dwb GameSceneNPCScriptReference11C6, BANK(GameSceneNPCScriptReference11C6)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C7, BANK(GameSceneNPCScriptReference11C7)
  db $15
    db $FF

SECTION "Game Scene NPC Script 002A Reference 11B4 (Subroutine)", ROMX[$48A9], BANK[$54]
GameSceneNPCScriptReference11B4::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C8, BANK(GameSceneNPCScriptReference11C8)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11C9, BANK(GameSceneNPCScriptReference11C9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11CA, BANK(GameSceneNPCScriptReference11CA)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11CB, BANK(GameSceneNPCScriptReference11CB)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11CC, BANK(GameSceneNPCScriptReference11CC)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11CD, BANK(GameSceneNPCScriptReference11CD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11CE, BANK(GameSceneNPCScriptReference11CE)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11CF, BANK(GameSceneNPCScriptReference11CF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D0, BANK(GameSceneNPCScriptReference11D0)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D1, BANK(GameSceneNPCScriptReference11D1)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D2, BANK(GameSceneNPCScriptReference11D2)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D3, BANK(GameSceneNPCScriptReference11D3)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D4, BANK(GameSceneNPCScriptReference11D4)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D5, BANK(GameSceneNPCScriptReference11D5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D6, BANK(GameSceneNPCScriptReference11D6)
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
    dwb GameSceneNPCScriptReference11D7, BANK(GameSceneNPCScriptReference11D7)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11D8, BANK(GameSceneNPCScriptReference11D8)
  db $15
    db $FF

SECTION "Game Scene NPC Script 002A Reference 11B5 (Subroutine)", ROMX[$4543], BANK[$50]
GameSceneNPCScriptReference11B5::
  db $26
    dwb GameSceneNPCScriptReference11B3, BANK(GameSceneNPCScriptReference11B3) ; If Male
    dwb GameSceneNPCScriptReference11D9, BANK(GameSceneNPCScriptReference11D9) ; If Female

SECTION "Game Scene NPC Script 002A Reference 11B6 (Subroutine)", ROMX[$454A], BANK[$50]
GameSceneNPCScriptReference11B6::
  db $26
    dwb GameSceneNPCScriptReference11DA, BANK(GameSceneNPCScriptReference11DA) ; If Male
    dwb GameSceneNPCScriptReference11DB, BANK(GameSceneNPCScriptReference11DB) ; If Female

SECTION "Game Scene NPC Script 002A Reference 11B7 (Subroutine)", ROMX[$77F1], BANK[$53]
GameSceneNPCScriptReference11B7::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11DC, BANK(GameSceneNPCScriptReference11DC)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11DD, BANK(GameSceneNPCScriptReference11DD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11DE, BANK(GameSceneNPCScriptReference11DE)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11DF, BANK(GameSceneNPCScriptReference11DF)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E0, BANK(GameSceneNPCScriptReference11E0)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E1, BANK(GameSceneNPCScriptReference11E1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E2, BANK(GameSceneNPCScriptReference11E2)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E3, BANK(GameSceneNPCScriptReference11E3)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E4, BANK(GameSceneNPCScriptReference11E4)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E5, BANK(GameSceneNPCScriptReference11E5)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E6, BANK(GameSceneNPCScriptReference11E6)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E7, BANK(GameSceneNPCScriptReference11E7)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E8, BANK(GameSceneNPCScriptReference11E8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11E9, BANK(GameSceneNPCScriptReference11E9)
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
    dwb GameSceneNPCScriptReference11EA, BANK(GameSceneNPCScriptReference11EA)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11EB, BANK(GameSceneNPCScriptReference11EB)
  db $15
    db $FF

SECTION "Game Scene NPC Script 002A Reference 11B8 (Data)", ROMX[$7E4B], BANK[$63]
GameSceneNPCScriptReference11B8::
  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11B9 (Data)", ROMX[$7E65], BANK[$63]
GameSceneNPCScriptReference11B9::
  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11BA (Data)", ROMX[$7E80], BANK[$63]
GameSceneNPCScriptReference11BA::
  db "ああっ!　おまえらか〜<BR>こんな　わるさしたのは〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11BB (Data)", ROMX[$7E9A], BANK[$63]
GameSceneNPCScriptReference11BB::
  db "おまえは　なにものだ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11BC (Data)", ROMX[$7EA7], BANK[$63]
GameSceneNPCScriptReference11BC::
  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00

SECTION "Game Scene NPC Script 002A Reference 11BD (Data)", ROMX[$7EC6], BANK[$63]
GameSceneNPCScriptReference11BD::
  db "バカだと〜　コノヤロ〜!<BR>ゆるさねーぜ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11BE (Data)", ROMX[$7EDC], BANK[$63]
GameSceneNPCScriptReference11BE::
  db "ゆるさないから<BR>なんだってーんだよ!<BR>オレさまは　この『けん』を<BR>まもってんだ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11BF (Data)", ROMX[$7F06], BANK[$63]
GameSceneNPCScriptReference11BF::
  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ!",$00

SECTION "Game Scene NPC Script 002A Reference 11C0 (Data)", ROMX[$7F20], BANK[$63]
GameSceneNPCScriptReference11C0::
  db "『けん』を　まもってる?<BR>だれに　いわれてだ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11C1 (Data)", ROMX[$7F39], BANK[$63]
GameSceneNPCScriptReference11C1::
  db "ごちゃごちゃ　うるせー!<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ!",$00

SECTION "Game Scene NPC Script 002A Reference 11C2 (Data)", ROMX[$7F5E], BANK[$63]
GameSceneNPCScriptReference11C2::
  db "<NAME>!　いくぜ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11C3 (Data)", ROMX[$7F67], BANK[$63]
GameSceneNPCScriptReference11C3::
  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00

SECTION "Game Scene NPC Script 002A Reference 11C4 (Data)", ROMX[$7F84], BANK[$63]
GameSceneNPCScriptReference11C4::
  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 002A Reference 11C5 (Data)", ROMX[$7F9C], BANK[$63]
GameSceneNPCScriptReference11C5::
  db "やりましたね　カンナさん!",$00

SECTION "Game Scene NPC Script 002A Reference 11C6 (Data)", ROMX[$7FAA], BANK[$63]
GameSceneNPCScriptReference11C6::
  db "おう!　<NAME><BR>バッチリだぜ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11C7 (Data)", ROMX[$7FB9], BANK[$63]
GameSceneNPCScriptReference11C7::
  db "『けん』も　とりもどしたし<BR>まずは　ていげきにもどって<BR>フロにでも　はいって<BR>あたたまろうぜ。",$00

SECTION "Game Scene NPC Script 002A Reference 11C8 (Data)", ROMX[$7F84], BANK[$65]
GameSceneNPCScriptReference11C8::
  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11C9 (Data)", ROMX[$7F9E], BANK[$65]
GameSceneNPCScriptReference11C9::
  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11CA (Data)", ROMX[$7FB9], BANK[$65]
GameSceneNPCScriptReference11CA::
  db "ああっ!　おまえらか〜<BR>こんな　わるさしたのは〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11CB (Data)", ROMX[$7FD3], BANK[$65]
GameSceneNPCScriptReference11CB::
  db "おまえは　なにものですの!!",$00

SECTION "Game Scene NPC Script 002A Reference 11CC (Data)", ROMX[$4000], BANK[$66]
GameSceneNPCScriptReference11CC::
  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00

SECTION "Game Scene NPC Script 002A Reference 11CD (Data)", ROMX[$401F], BANK[$66]
GameSceneNPCScriptReference11CD::
  db "バカ……<BR>このわたくしにむかって<BR>バカと　いいましたわね。",$00

SECTION "Game Scene NPC Script 002A Reference 11CE (Data)", ROMX[$403D], BANK[$66]
GameSceneNPCScriptReference11CE::
  db "ゆるしませんことよ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11CF (Data)", ROMX[$4049], BANK[$66]
GameSceneNPCScriptReference11CF::
  db "ゆるさないから<BR>なんだってーんだよ!<BR>オレさまは　この『けん』を<BR>まもってんだ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11D0 (Data)", ROMX[$4073], BANK[$66]
GameSceneNPCScriptReference11D0::
  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ!",$00

SECTION "Game Scene NPC Script 002A Reference 11D1 (Data)", ROMX[$408D], BANK[$66]
GameSceneNPCScriptReference11D1::
  db "『けん』を<BR>まもっているですって?<BR>だれに　いわれてですの!?",$00

SECTION "Game Scene NPC Script 002A Reference 11D2 (Data)", ROMX[$40AD], BANK[$66]
GameSceneNPCScriptReference11D2::
  db "ごちゃごちゃ　うるせー!<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ!",$00

SECTION "Game Scene NPC Script 002A Reference 11D3 (Data)", ROMX[$40D2], BANK[$66]
GameSceneNPCScriptReference11D3::
  db "<NAME>さん!<BR>いきますわよ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11D4 (Data)", ROMX[$40E0], BANK[$66]
GameSceneNPCScriptReference11D4::
  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00

SECTION "Game Scene NPC Script 002A Reference 11D5 (Data)", ROMX[$40FD], BANK[$66]
GameSceneNPCScriptReference11D5::
  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 002A Reference 11D6 (Data)", ROMX[$4115], BANK[$66]
GameSceneNPCScriptReference11D6::
  db "やりましたね　すみれさん!",$00

SECTION "Game Scene NPC Script 002A Reference 11D7 (Data)", ROMX[$4123], BANK[$66]
GameSceneNPCScriptReference11D7::
  db "ええ　<NAME>さん<BR>よくやりましたわね。",$00

SECTION "Game Scene NPC Script 002A Reference 11D8 (Data)", ROMX[$4135], BANK[$66]
GameSceneNPCScriptReference11D8::
  db "では　ていげきにもどって<BR>おフロにでも　はいって<BR>ゆっくり　やすみましょう。",$00

SECTION "Game Scene NPC Script 002A Reference 11D9 (Subroutine)", ROMX[$4887], BANK[$53]
GameSceneNPCScriptReference11D9::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11EC, BANK(GameSceneNPCScriptReference11EC)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11ED, BANK(GameSceneNPCScriptReference11ED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11EE, BANK(GameSceneNPCScriptReference11EE)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11EF, BANK(GameSceneNPCScriptReference11EF)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F0, BANK(GameSceneNPCScriptReference11F0)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F1, BANK(GameSceneNPCScriptReference11F1)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F2, BANK(GameSceneNPCScriptReference11F2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F3, BANK(GameSceneNPCScriptReference11F3)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F4, BANK(GameSceneNPCScriptReference11F4)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F5, BANK(GameSceneNPCScriptReference11F5)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F6, BANK(GameSceneNPCScriptReference11F6)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F7, BANK(GameSceneNPCScriptReference11F7)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F8, BANK(GameSceneNPCScriptReference11F8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11F9, BANK(GameSceneNPCScriptReference11F9)
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
    dwb GameSceneNPCScriptReference11FA, BANK(GameSceneNPCScriptReference11FA)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11FB, BANK(GameSceneNPCScriptReference11FB)
  db $15
    db $FF

SECTION "Game Scene NPC Script 002A Reference 11DA (Subroutine)", ROMX[$6B43], BANK[$53]
GameSceneNPCScriptReference11DA::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11FC, BANK(GameSceneNPCScriptReference11FC)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11FD, BANK(GameSceneNPCScriptReference11FD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11FE, BANK(GameSceneNPCScriptReference11FE)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference11FF, BANK(GameSceneNPCScriptReference11FF)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1200, BANK(GameSceneNPCScriptReference1200)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1201, BANK(GameSceneNPCScriptReference1201)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1202, BANK(GameSceneNPCScriptReference1202)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1203, BANK(GameSceneNPCScriptReference1203)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1204, BANK(GameSceneNPCScriptReference1204)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1205, BANK(GameSceneNPCScriptReference1205)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1206, BANK(GameSceneNPCScriptReference1206)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1207, BANK(GameSceneNPCScriptReference1207)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1208, BANK(GameSceneNPCScriptReference1208)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1209, BANK(GameSceneNPCScriptReference1209)
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
    dwb GameSceneNPCScriptReference120A, BANK(GameSceneNPCScriptReference120A)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference120B, BANK(GameSceneNPCScriptReference120B)
  db $15
    db $FF

SECTION "Game Scene NPC Script 002A Reference 11DB (Subroutine)", ROMX[$5FBE], BANK[$53]
GameSceneNPCScriptReference11DB::
  db $16 ; Move character
    db $00
    db $06
  db $10
    db $09
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference120C, BANK(GameSceneNPCScriptReference120C)
  db $12
    db $07
  db $34 ; Spawn and move entity away
    db $04 ; Entity
    db $05 ; Direction
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference120D, BANK(GameSceneNPCScriptReference120D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference120E, BANK(GameSceneNPCScriptReference120E)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference120F, BANK(GameSceneNPCScriptReference120F)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1210, BANK(GameSceneNPCScriptReference1210)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1211, BANK(GameSceneNPCScriptReference1211)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1212, BANK(GameSceneNPCScriptReference1212)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1213, BANK(GameSceneNPCScriptReference1213)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1214, BANK(GameSceneNPCScriptReference1214)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1215, BANK(GameSceneNPCScriptReference1215)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1216, BANK(GameSceneNPCScriptReference1216)
  db $05 ; Combat
    db $21
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1217, BANK(GameSceneNPCScriptReference1217)
  db $20 ; Visual Effect
    db $04
  db $17 ; Spawn Visual Entity
    db $05
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1218, BANK(GameSceneNPCScriptReference1218)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1219, BANK(GameSceneNPCScriptReference1219)
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
    dwb GameSceneNPCScriptReference121A, BANK(GameSceneNPCScriptReference121A)
  db $0B
    db $00
    db $FF
    db $32
    db $84
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference121B, BANK(GameSceneNPCScriptReference121B)
  db $15
    db $FF

SECTION "Game Scene NPC Script 002A Reference 11DC (Data)", ROMX[$5FE3], BANK[$65]
GameSceneNPCScriptReference11DC::
  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11DD (Data)", ROMX[$5FFD], BANK[$65]
GameSceneNPCScriptReference11DD::
  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11DE (Data)", ROMX[$6018], BANK[$65]
GameSceneNPCScriptReference11DE::
  db "ああっ!　おまえらか〜<BR>こんな　わるさしたのは〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11DF (Data)", ROMX[$6032], BANK[$65]
GameSceneNPCScriptReference11DF::
  db "おまえは　なにものだ。",$00

SECTION "Game Scene NPC Script 002A Reference 11E0 (Data)", ROMX[$603E], BANK[$65]
GameSceneNPCScriptReference11E0::
  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00

SECTION "Game Scene NPC Script 002A Reference 11E1 (Data)", ROMX[$605D], BANK[$65]
GameSceneNPCScriptReference11E1::
  db "バカ?……",$00

SECTION "Game Scene NPC Script 002A Reference 11E2 (Data)", ROMX[$6063], BANK[$65]
GameSceneNPCScriptReference11E2::
  db "おまえは　ここで<BR>なにをしているんだ?",$00

SECTION "Game Scene NPC Script 002A Reference 11E3 (Data)", ROMX[$6077], BANK[$65]
GameSceneNPCScriptReference11E3::
  db "なんだ〜　コノヤロー。<BR>オレさまは　この『けん』を<BR>まもってんだよ!",$00

SECTION "Game Scene NPC Script 002A Reference 11E4 (Data)", ROMX[$609A], BANK[$65]
GameSceneNPCScriptReference11E4::
  db "『けん』を　まもってる?<BR>だれの　めいれいだ?",$00

SECTION "Game Scene NPC Script 002A Reference 11E5 (Data)", ROMX[$60B2], BANK[$65]
GameSceneNPCScriptReference11E5::
  db "ごちゃごちゃ　うるせー!<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ!",$00

SECTION "Game Scene NPC Script 002A Reference 11E6 (Data)", ROMX[$60D7], BANK[$65]
GameSceneNPCScriptReference11E6::
  db "くるぞ!　<NAME>!!",$00

SECTION "Game Scene NPC Script 002A Reference 11E7 (Data)", ROMX[$60E0], BANK[$65]
GameSceneNPCScriptReference11E7::
  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00

SECTION "Game Scene NPC Script 002A Reference 11E8 (Data)", ROMX[$60FD], BANK[$65]
GameSceneNPCScriptReference11E8::
  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 002A Reference 11E9 (Data)", ROMX[$6115], BANK[$65]
GameSceneNPCScriptReference11E9::
  db "やりましたね　レニさん!",$00

SECTION "Game Scene NPC Script 002A Reference 11EA (Data)", ROMX[$6122], BANK[$65]
GameSceneNPCScriptReference11EA::
  db "よくやった　<NAME>。",$00

SECTION "Game Scene NPC Script 002A Reference 11EB (Data)", ROMX[$612B], BANK[$65]
GameSceneNPCScriptReference11EB::
  db "『けん』をもって<BR>いちど　ていげきに<BR>もどろう。",$00

SECTION "Game Scene NPC Script 002A Reference 11EC (Data)", ROMX[$5EBA], BANK[$63]
GameSceneNPCScriptReference11EC::
  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11ED (Data)", ROMX[$5ED4], BANK[$63]
GameSceneNPCScriptReference11ED::
  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11EE (Data)", ROMX[$5EEF], BANK[$63]
GameSceneNPCScriptReference11EE::
  db "ああっ!　おまえらか〜<BR>こんな　わるさしたのは〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11EF (Data)", ROMX[$5F09], BANK[$63]
GameSceneNPCScriptReference11EF::
  db "おまえは　なにものだ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11F0 (Data)", ROMX[$5F16], BANK[$63]
GameSceneNPCScriptReference11F0::
  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00

SECTION "Game Scene NPC Script 002A Reference 11F1 (Data)", ROMX[$5F35], BANK[$63]
GameSceneNPCScriptReference11F1::
  db "バカだと〜　コノヤロ〜!<BR>ゆるさねーぜ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11F2 (Data)", ROMX[$5F4B], BANK[$63]
GameSceneNPCScriptReference11F2::
  db "ゆるさないから<BR>なんだってーんだよ!<BR>オレさまは　この『けん』を<BR>まもってんだ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11F3 (Data)", ROMX[$5F75], BANK[$63]
GameSceneNPCScriptReference11F3::
  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ!",$00

SECTION "Game Scene NPC Script 002A Reference 11F4 (Data)", ROMX[$5F8F], BANK[$63]
GameSceneNPCScriptReference11F4::
  db "『けん』を　まもってる?<BR>だれに　いわれてだ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11F5 (Data)", ROMX[$5FA8], BANK[$63]
GameSceneNPCScriptReference11F5::
  db "ごちゃごちゃ　うるせー!<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ!",$00

SECTION "Game Scene NPC Script 002A Reference 11F6 (Data)", ROMX[$5FCD], BANK[$63]
GameSceneNPCScriptReference11F6::
  db "<NAME>!　いくぜ!!",$00

SECTION "Game Scene NPC Script 002A Reference 11F7 (Data)", ROMX[$5FD6], BANK[$63]
GameSceneNPCScriptReference11F7::
  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00

SECTION "Game Scene NPC Script 002A Reference 11F8 (Data)", ROMX[$5FF3], BANK[$63]
GameSceneNPCScriptReference11F8::
  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 002A Reference 11F9 (Data)", ROMX[$600B], BANK[$63]
GameSceneNPCScriptReference11F9::
  db "やりましたね　カンナさん!",$00

SECTION "Game Scene NPC Script 002A Reference 11FA (Data)", ROMX[$6019], BANK[$63]
GameSceneNPCScriptReference11FA::
  db "おう!　<NAME>!!<BR>おまえ　なかなかやるじゃ<BR>ねーか!!",$00

SECTION "Game Scene NPC Script 002A Reference 11FB (Data)", ROMX[$6034], BANK[$63]
GameSceneNPCScriptReference11FB::
  db "『けん』も　とりもどしたし<BR>まずは　ていげきにもどって<BR>フロにでも　はいって<BR>あたたまろうぜ。",$00

SECTION "Game Scene NPC Script 002A Reference 11FC (Data)", ROMX[$7ECD], BANK[$64]
GameSceneNPCScriptReference11FC::
  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11FD (Data)", ROMX[$7EE7], BANK[$64]
GameSceneNPCScriptReference11FD::
  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11FE (Data)", ROMX[$7F02], BANK[$64]
GameSceneNPCScriptReference11FE::
  db "ああっ!　おまえらか〜<BR>こんな　わるさしたのは〜。",$00

SECTION "Game Scene NPC Script 002A Reference 11FF (Data)", ROMX[$7F1C], BANK[$64]
GameSceneNPCScriptReference11FF::
  db "おまえは　なにものでーすか!",$00

SECTION "Game Scene NPC Script 002A Reference 1200 (Data)", ROMX[$7F2B], BANK[$64]
GameSceneNPCScriptReference1200::
  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00

SECTION "Game Scene NPC Script 002A Reference 1201 (Data)", ROMX[$7F4A], BANK[$64]
GameSceneNPCScriptReference1201::
  db "Oh!　おまえ　わたしを<BR>バカよばわりしましたね。<BR>ゆるしませーん。",$00

SECTION "Game Scene NPC Script 002A Reference 1202 (Data)", ROMX[$7F6F], BANK[$64]
GameSceneNPCScriptReference1202::
  db "ゆるさないから<BR>なんだってーんだよ!<BR>オレさまは　この『けん』を<BR>まもってんだ!!",$00

SECTION "Game Scene NPC Script 002A Reference 1203 (Data)", ROMX[$7F99], BANK[$64]
GameSceneNPCScriptReference1203::
  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ!",$00

SECTION "Game Scene NPC Script 002A Reference 1204 (Data)", ROMX[$7FB3], BANK[$64]
GameSceneNPCScriptReference1204::
  db "『けん』を　<BR>まもってるですって?<BR>だれに　いわれてですか?",$00

SECTION "Game Scene NPC Script 002A Reference 1205 (Data)", ROMX[$7FD2], BANK[$64]
GameSceneNPCScriptReference1205::
  db "ごちゃごちゃ　うるせー!<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ!",$00

SECTION "Game Scene NPC Script 002A Reference 1206 (Data)", ROMX[$4000], BANK[$65]
GameSceneNPCScriptReference1206::
  db "<NAME>さん!<BR>いくでーす!",$00

SECTION "Game Scene NPC Script 002A Reference 1207 (Data)", ROMX[$400C], BANK[$65]
GameSceneNPCScriptReference1207::
  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00

SECTION "Game Scene NPC Script 002A Reference 1208 (Data)", ROMX[$4029], BANK[$65]
GameSceneNPCScriptReference1208::
  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 002A Reference 1209 (Data)", ROMX[$4041], BANK[$65]
GameSceneNPCScriptReference1209::
  db "やりましたね　おりひめさん。",$00

SECTION "Game Scene NPC Script 002A Reference 120A (Data)", ROMX[$4050], BANK[$65]
GameSceneNPCScriptReference120A::
  db "<NAME>さん<BR>ナイス　ファイトでーす。",$00

SECTION "Game Scene NPC Script 002A Reference 120B (Data)", ROMX[$4061], BANK[$65]
GameSceneNPCScriptReference120B::
  db "さあ　ていげきにもどって<BR>おフロにでも　はいって<BR>ゆっくり　やすむでーす。",$00

SECTION "Game Scene NPC Script 002A Reference 120C (Data)", ROMX[$5E61], BANK[$64]
GameSceneNPCScriptReference120C::
  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00

SECTION "Game Scene NPC Script 002A Reference 120D (Data)", ROMX[$5E7B], BANK[$64]
GameSceneNPCScriptReference120D::
  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00

SECTION "Game Scene NPC Script 002A Reference 120E (Data)", ROMX[$5E96], BANK[$64]
GameSceneNPCScriptReference120E::
  db "ああっ!　おまえらか〜<BR>こんな　わるさしたのは〜。",$00

SECTION "Game Scene NPC Script 002A Reference 120F (Data)", ROMX[$5EB0], BANK[$64]
GameSceneNPCScriptReference120F::
  db "おまえは　なにものでーすか!",$00

SECTION "Game Scene NPC Script 002A Reference 1210 (Data)", ROMX[$5EBF], BANK[$64]
GameSceneNPCScriptReference1210::
  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00

SECTION "Game Scene NPC Script 002A Reference 1211 (Data)", ROMX[$5EDE], BANK[$64]
GameSceneNPCScriptReference1211::
  db "Oh!　おまえ　わたしを<BR>バカよばわりしましたね。<BR>ゆるしませーん。",$00

SECTION "Game Scene NPC Script 002A Reference 1212 (Data)", ROMX[$5F03], BANK[$64]
GameSceneNPCScriptReference1212::
  db "ゆるさないから<BR>なんだってーんだよ!<BR>オレさまは　この『けん』を<BR>まもってんだ!!",$00

SECTION "Game Scene NPC Script 002A Reference 1213 (Data)", ROMX[$5F2D], BANK[$64]
GameSceneNPCScriptReference1213::
  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ!",$00

SECTION "Game Scene NPC Script 002A Reference 1214 (Data)", ROMX[$5F47], BANK[$64]
GameSceneNPCScriptReference1214::
  db "『けん』を　<BR>まもってるですって?<BR>だれに　いわれてですか?",$00

SECTION "Game Scene NPC Script 002A Reference 1215 (Data)", ROMX[$5F66], BANK[$64]
GameSceneNPCScriptReference1215::
  db "ごちゃごちゃ　うるせー!<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ!",$00

SECTION "Game Scene NPC Script 002A Reference 1216 (Data)", ROMX[$5F8B], BANK[$64]
GameSceneNPCScriptReference1216::
  db "<NAME>さん!<BR>いくでーす!",$00

SECTION "Game Scene NPC Script 002A Reference 1217 (Data)", ROMX[$5F97], BANK[$64]
GameSceneNPCScriptReference1217::
  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00

SECTION "Game Scene NPC Script 002A Reference 1218 (Data)", ROMX[$5FB4], BANK[$64]
GameSceneNPCScriptReference1218::
  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 002A Reference 1219 (Data)", ROMX[$5FCC], BANK[$64]
GameSceneNPCScriptReference1219::
  db "やりましたね　おりひめさん。",$00

SECTION "Game Scene NPC Script 002A Reference 121A (Data)", ROMX[$5FDB], BANK[$64]
GameSceneNPCScriptReference121A::
  db "<NAME>さん<BR>ナイス　ファイトでーす。",$00

SECTION "Game Scene NPC Script 002A Reference 121B (Data)", ROMX[$5FEC], BANK[$64]
GameSceneNPCScriptReference121B::
  db "さあ　ていげきにもどって<BR>おフロにでも　はいって<BR>ゆっくり　やすむでーす。",$00

POPC
