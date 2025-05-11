PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 001F", ROMX[$4401], BANK[$50]
GameSceneNPCScript001F::
; $50
; $4401
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript001FReference00, BANK(GameSceneNPCScript001FReference00) ; 0
    dwb GameSceneNPCScript001FReference01, BANK(GameSceneNPCScript001FReference01) ; 1
    dwb GameSceneNPCScript001FReference00, BANK(GameSceneNPCScript001FReference00) ; 2
    dwb GameSceneNPCScript001FReference00, BANK(GameSceneNPCScript001FReference00) ; 3
    dwb GameSceneNPCScript001FReference00, BANK(GameSceneNPCScript001FReference00) ; 4
    dwb GameSceneNPCScript001FReference02, BANK(GameSceneNPCScript001FReference02) ; 5
    dwb GameSceneNPCScript001FReference03, BANK(GameSceneNPCScript001FReference03) ; 6
    dwb GameSceneNPCScript001FReference04, BANK(GameSceneNPCScript001FReference04) ; 7
    dwb GameSceneNPCScript001FReference00, BANK(GameSceneNPCScript001FReference00) ; 8

SECTION "Game Scene NPC Script 001F Reference 00 (Subroutine)", ROMX[$4B85], BANK[$53]
GameSceneNPCScript001FReference00::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference05, BANK(GameSceneNPCScript001FReference05)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference06, BANK(GameSceneNPCScript001FReference06)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference07, BANK(GameSceneNPCScript001FReference07)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference08, BANK(GameSceneNPCScript001FReference08)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference09, BANK(GameSceneNPCScript001FReference09)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference0A, BANK(GameSceneNPCScript001FReference0A)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference0B, BANK(GameSceneNPCScript001FReference0B)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference0C, BANK(GameSceneNPCScript001FReference0C)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference0D, BANK(GameSceneNPCScript001FReference0D)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference0E, BANK(GameSceneNPCScript001FReference0E)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference0F, BANK(GameSceneNPCScript001FReference0F)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 01 (Subroutine)", ROMX[$4000], BANK[$54]
GameSceneNPCScript001FReference01::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference10, BANK(GameSceneNPCScript001FReference10)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference11, BANK(GameSceneNPCScript001FReference11)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference12, BANK(GameSceneNPCScript001FReference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference13, BANK(GameSceneNPCScript001FReference13)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference14, BANK(GameSceneNPCScript001FReference14)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference15, BANK(GameSceneNPCScript001FReference15)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference16, BANK(GameSceneNPCScript001FReference16)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference17, BANK(GameSceneNPCScript001FReference17)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference18, BANK(GameSceneNPCScript001FReference18)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference19, BANK(GameSceneNPCScript001FReference19)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference1A, BANK(GameSceneNPCScript001FReference1A)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 02 (Subroutine)", ROMX[$441D], BANK[$50]
GameSceneNPCScript001FReference02::
  db $26
    dwb GameSceneNPCScript001FReference00, BANK(GameSceneNPCScript001FReference00) ; If Male
    dwb GameSceneNPCScript001FReference1B, BANK(GameSceneNPCScript001FReference1B) ; If Female

SECTION "Game Scene NPC Script 001F Reference 03 (Subroutine)", ROMX[$4424], BANK[$50]
GameSceneNPCScript001FReference03::
  db $26
    dwb GameSceneNPCScript001FReference1C, BANK(GameSceneNPCScript001FReference1C) ; If Male
    dwb GameSceneNPCScript001FReference1D, BANK(GameSceneNPCScript001FReference1D) ; If Female

SECTION "Game Scene NPC Script 001F Reference 04 (Subroutine)", ROMX[$6F6B], BANK[$53]
GameSceneNPCScript001FReference04::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference1E, BANK(GameSceneNPCScript001FReference1E)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference1F, BANK(GameSceneNPCScript001FReference1F)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference20, BANK(GameSceneNPCScript001FReference20)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference21, BANK(GameSceneNPCScript001FReference21)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference22, BANK(GameSceneNPCScript001FReference22)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference23, BANK(GameSceneNPCScript001FReference23)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference24, BANK(GameSceneNPCScript001FReference24)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference25, BANK(GameSceneNPCScript001FReference25)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference26, BANK(GameSceneNPCScript001FReference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference27, BANK(GameSceneNPCScript001FReference27)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference28, BANK(GameSceneNPCScript001FReference28)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 05 (Data)", ROMX[$65F8], BANK[$63]
GameSceneNPCScript001FReference05::
  db "カンナさん！<BR>つよいかぜに　じゃまされて<BR>さきに　すすめません！！",$00

SECTION "Game Scene NPC Script 001F Reference 06 (Data)", ROMX[$661A], BANK[$63]
GameSceneNPCScript001FReference06::
  db "ああ　これじゃあムリだな<BR>わすれていたぜ……",$00

SECTION "Game Scene NPC Script 001F Reference 07 (Data)", ROMX[$6631], BANK[$63]
GameSceneNPCScript001FReference07::
  db "このおおきなファンは<BR>ミカサの　かんきシステム<BR>なんだ。",$00

SECTION "Game Scene NPC Script 001F Reference 08 (Data)", ROMX[$664E], BANK[$63]
GameSceneNPCScript001FReference08::
  db "これだけデカいと<BR>こうぶに　のっていても<BR>ふきとばされちまうのか。",$00

SECTION "Game Scene NPC Script 001F Reference 09 (Data)", ROMX[$6670], BANK[$63]
GameSceneNPCScript001FReference09::
  db "では　ここからさきには<BR>すすめないんですか？",$00

SECTION "Game Scene NPC Script 001F Reference 0A (Data)", ROMX[$6687], BANK[$63]
GameSceneNPCScript001FReference0A::
  db "いや　だいじょうぶだ。",$00

SECTION "Game Scene NPC Script 001F Reference 0B (Data)", ROMX[$6693], BANK[$63]
GameSceneNPCScript001FReference0B::
  db "ここに<BR>スイッチがあるだろ。",$00

SECTION "Game Scene NPC Script 001F Reference 0C (Data)", ROMX[$66A2], BANK[$63]
GameSceneNPCScript001FReference0C::
  db "このスイッチをおせば<BR>ファンが　すこしのあいだ<BR>とまる。",$00

SECTION "Game Scene NPC Script 001F Reference 0D (Data)", ROMX[$66BF], BANK[$63]
GameSceneNPCScript001FReference0D::
  db "そのあいだに<BR>すばやく　とおりぬければ<BR>いけるハズだ。",$00

SECTION "Game Scene NPC Script 001F Reference 0E (Data)", ROMX[$66DB], BANK[$63]
GameSceneNPCScript001FReference0E::
  db "すばやく　うごくには<BR>Ｂボタンを　おしながら<BR>いどうすると　いいぜ。",$00

SECTION "Game Scene NPC Script 001F Reference 0F (Data)", ROMX[$66FF], BANK[$63]
GameSceneNPCScript001FReference0F::
  db "ということで　<NAME>。<BR>かぜに　ながされないように<BR>がんばっていこうぜ！",$00

SECTION "Game Scene NPC Script 001F Reference 10 (Data)", ROMX[$662E], BANK[$65]
GameSceneNPCScript001FReference10::
  db "すみれさん！<BR>つよいかぜに　じゃまされて<BR>さきに　すすめません！！",$00

SECTION "Game Scene NPC Script 001F Reference 11 (Data)", ROMX[$6650], BANK[$65]
GameSceneNPCScript001FReference11::
  db "ええ　まったく……<BR>わたくしとしたことが<BR>ゆだんしておりましたわ。",$00

SECTION "Game Scene NPC Script 001F Reference 12 (Data)", ROMX[$6672], BANK[$65]
GameSceneNPCScript001FReference12::
  db "このおおきなファンは<BR>ミカサの　かんきシステム<BR>なんですの。",$00

SECTION "Game Scene NPC Script 001F Reference 13 (Data)", ROMX[$6691], BANK[$65]
GameSceneNPCScript001FReference13::
  db "……こうぶをも　ふきとばす<BR>いりょくが　あるなんて<BR>きいておりませんでしたわ。",$00

SECTION "Game Scene NPC Script 001F Reference 14 (Data)", ROMX[$66B9], BANK[$65]
GameSceneNPCScript001FReference14::
  db "では　ここからさきには<BR>すすめないんですか？",$00

SECTION "Game Scene NPC Script 001F Reference 15 (Data)", ROMX[$66D0], BANK[$65]
GameSceneNPCScript001FReference15::
  db "いいえ　だいじょうぶですわ。",$00

SECTION "Game Scene NPC Script 001F Reference 16 (Data)", ROMX[$66DF], BANK[$65]
GameSceneNPCScript001FReference16::
  db "ここに　スイッチが<BR>ありますでしょ。",$00

SECTION "Game Scene NPC Script 001F Reference 17 (Data)", ROMX[$66F2], BANK[$65]
GameSceneNPCScript001FReference17::
  db "このスイッチをおせば<BR>ファンが　すこしのあいだ<BR>とまるはずです。",$00

SECTION "Game Scene NPC Script 001F Reference 18 (Data)", ROMX[$6713], BANK[$65]
GameSceneNPCScript001FReference18::
  db "そのあいだに<BR>すばやく　とおりぬければ<BR>いいのですわ。",$00

SECTION "Game Scene NPC Script 001F Reference 19 (Data)", ROMX[$672F], BANK[$65]
GameSceneNPCScript001FReference19::
  db "すばやく　とおりぬけるには<BR>Ｂボタンを　おしながら<BR>いどうすると　いいですわよ。",$00

SECTION "Game Scene NPC Script 001F Reference 1A (Data)", ROMX[$6759], BANK[$65]
GameSceneNPCScript001FReference1A::
  db "わかりましたわね<BR><NAME>さん。<BR>では　まいりましょう。",$00

SECTION "Game Scene NPC Script 001F Reference 1B (Subroutine)", ROMX[$4000], BANK[$53]
GameSceneNPCScript001FReference1B::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference29, BANK(GameSceneNPCScript001FReference29)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference2A, BANK(GameSceneNPCScript001FReference2A)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference2B, BANK(GameSceneNPCScript001FReference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference2C, BANK(GameSceneNPCScript001FReference2C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference2D, BANK(GameSceneNPCScript001FReference2D)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference2E, BANK(GameSceneNPCScript001FReference2E)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference2F, BANK(GameSceneNPCScript001FReference2F)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference30, BANK(GameSceneNPCScript001FReference30)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference31, BANK(GameSceneNPCScript001FReference31)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference32, BANK(GameSceneNPCScript001FReference32)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference33, BANK(GameSceneNPCScript001FReference33)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 1C (Subroutine)", ROMX[$62A5], BANK[$53]
GameSceneNPCScript001FReference1C::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference34, BANK(GameSceneNPCScript001FReference34)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference35, BANK(GameSceneNPCScript001FReference35)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference36, BANK(GameSceneNPCScript001FReference36)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference37, BANK(GameSceneNPCScript001FReference37)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference38, BANK(GameSceneNPCScript001FReference38)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference39, BANK(GameSceneNPCScript001FReference39)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference3A, BANK(GameSceneNPCScript001FReference3A)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference3B, BANK(GameSceneNPCScript001FReference3B)
  db $16 ; Move character
    db $00
    db $5A
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference3C, BANK(GameSceneNPCScript001FReference3C)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference3D, BANK(GameSceneNPCScript001FReference3D)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference3E, BANK(GameSceneNPCScript001FReference3E)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 1D (Subroutine)", ROMX[$5718], BANK[$53]
GameSceneNPCScript001FReference1D::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference3F, BANK(GameSceneNPCScript001FReference3F)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference40, BANK(GameSceneNPCScript001FReference40)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference41, BANK(GameSceneNPCScript001FReference41)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference42, BANK(GameSceneNPCScript001FReference42)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference43, BANK(GameSceneNPCScript001FReference43)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference44, BANK(GameSceneNPCScript001FReference44)
  db $16 ; Move character
    db $01
    db $5B
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference45, BANK(GameSceneNPCScript001FReference45)
  db $16 ; Move character
    db $00
    db $5A
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference46, BANK(GameSceneNPCScript001FReference46)
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference47, BANK(GameSceneNPCScript001FReference47)
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference48, BANK(GameSceneNPCScript001FReference48)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript001FReference49, BANK(GameSceneNPCScript001FReference49)
  db $16 ; Move character
    db $00
    db $5A
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 001F Reference 1E (Data)", ROMX[$48D7], BANK[$65]
GameSceneNPCScript001FReference1E::
  db "レニさん！<BR>つよいかぜに　じゃまされて<BR>さきに　すすめません！！",$00

SECTION "Game Scene NPC Script 001F Reference 1F (Data)", ROMX[$48F8], BANK[$65]
GameSceneNPCScript001FReference1F::
  db "ああ　ゆだんしていた……",$00

SECTION "Game Scene NPC Script 001F Reference 20 (Data)", ROMX[$4905], BANK[$65]
GameSceneNPCScript001FReference20::
  db "このおおきなファンは<BR>ミカサの　かんきシステム……",$00

SECTION "Game Scene NPC Script 001F Reference 21 (Data)", ROMX[$491F], BANK[$65]
GameSceneNPCScript001FReference21::
  db "こうぶをも　ふきとばす<BR>いりょくを<BR>もっているとは……",$00

SECTION "Game Scene NPC Script 001F Reference 22 (Data)", ROMX[$493B], BANK[$65]
GameSceneNPCScript001FReference22::
  db "じゃあ　ここからさきには<BR>すすめないんですか？",$00

SECTION "Game Scene NPC Script 001F Reference 23 (Data)", ROMX[$4953], BANK[$65]
GameSceneNPCScript001FReference23::
  db "いや　だいじょうぶ。",$00

SECTION "Game Scene NPC Script 001F Reference 24 (Data)", ROMX[$495E], BANK[$65]
GameSceneNPCScript001FReference24::
  db "ここに<BR>スイッチがある。",$00

SECTION "Game Scene NPC Script 001F Reference 25 (Data)", ROMX[$496B], BANK[$65]
GameSceneNPCScript001FReference25::
  db "このスイッチをおせば<BR>ファンが　すこしのあいだ<BR>とまる。",$00

SECTION "Game Scene NPC Script 001F Reference 26 (Data)", ROMX[$4988], BANK[$65]
GameSceneNPCScript001FReference26::
  db "そのあいだに<BR>すばやく　とおりぬければ<BR>いけるハズだ。",$00

SECTION "Game Scene NPC Script 001F Reference 27 (Data)", ROMX[$49A4], BANK[$65]
GameSceneNPCScript001FReference27::
  db "すばやく　とおりぬけるには<BR>Ｂボタンを　おしながら<BR>いどうすれば　いい。",$00

SECTION "Game Scene NPC Script 001F Reference 28 (Data)", ROMX[$49CA], BANK[$65]
GameSceneNPCScript001FReference28::
  db "わかった？　<NAME>。",$00

SECTION "Game Scene NPC Script 001F Reference 29 (Data)", ROMX[$46E6], BANK[$63]
GameSceneNPCScript001FReference29::
  db "カンナさん！<BR>つよいかぜに　じゃまされて<BR>さきに　すすめません！！",$00

SECTION "Game Scene NPC Script 001F Reference 2A (Data)", ROMX[$4708], BANK[$63]
GameSceneNPCScript001FReference2A::
  db "ああ　これじゃあムリだな<BR>わすれていたぜ……",$00

SECTION "Game Scene NPC Script 001F Reference 2B (Data)", ROMX[$471F], BANK[$63]
GameSceneNPCScript001FReference2B::
  db "このおおきなファンは<BR>ミカサの　かんきシステム<BR>なんだ。",$00

SECTION "Game Scene NPC Script 001F Reference 2C (Data)", ROMX[$473C], BANK[$63]
GameSceneNPCScript001FReference2C::
  db "これだけデカいと<BR>こうぶに　のっていても<BR>ふきとばされちまうのか。",$00

SECTION "Game Scene NPC Script 001F Reference 2D (Data)", ROMX[$475E], BANK[$63]
GameSceneNPCScript001FReference2D::
  db "では　ここからさきには<BR>すすめないんですか？",$00

SECTION "Game Scene NPC Script 001F Reference 2E (Data)", ROMX[$4775], BANK[$63]
GameSceneNPCScript001FReference2E::
  db "いや　だいじょうぶだ。",$00

SECTION "Game Scene NPC Script 001F Reference 2F (Data)", ROMX[$4781], BANK[$63]
GameSceneNPCScript001FReference2F::
  db "ここに<BR>スイッチがあるだろ。",$00

SECTION "Game Scene NPC Script 001F Reference 30 (Data)", ROMX[$4790], BANK[$63]
GameSceneNPCScript001FReference30::
  db "このスイッチをおせば<BR>ファンが　すこしのあいだ<BR>とまる。",$00

SECTION "Game Scene NPC Script 001F Reference 31 (Data)", ROMX[$47AD], BANK[$63]
GameSceneNPCScript001FReference31::
  db "そのあいだに<BR>すばやく　とおりぬければ<BR>いけるハズだ。",$00

SECTION "Game Scene NPC Script 001F Reference 32 (Data)", ROMX[$47C9], BANK[$63]
GameSceneNPCScript001FReference32::
  db "すばやく　うごくには<BR>Ｂボタンを　おしながら<BR>いどうすると　いいぜ。",$00

SECTION "Game Scene NPC Script 001F Reference 33 (Data)", ROMX[$47ED], BANK[$63]
GameSceneNPCScript001FReference33::
  db "ということで　<NAME>。<BR>かぜに　ながされないように<BR>がんばっていこうぜ！",$00

SECTION "Game Scene NPC Script 001F Reference 34 (Data)", ROMX[$65AD], BANK[$64]
GameSceneNPCScript001FReference34::
  db "おりひめさん！<BR>つよいかぜに　じゃまされて<BR>さきに　すすめません！！",$00

SECTION "Game Scene NPC Script 001F Reference 35 (Data)", ROMX[$65D0], BANK[$64]
GameSceneNPCScript001FReference35::
  db "Ｏｈ！そのとーりでーす。<BR>わすれていました！",$00

SECTION "Game Scene NPC Script 001F Reference 36 (Data)", ROMX[$65E9], BANK[$64]
GameSceneNPCScript001FReference36::
  db "このおおきなファンは<BR>ミカサの　かんきシステム<BR>でーす。",$00

SECTION "Game Scene NPC Script 001F Reference 37 (Data)", ROMX[$6606], BANK[$64]
GameSceneNPCScript001FReference37::
  db "あまりにも　おおきいので<BR>こうぶでも　ふきとばされて<BR>しまうようでーす。",$00

SECTION "Game Scene NPC Script 001F Reference 38 (Data)", ROMX[$662B], BANK[$64]
GameSceneNPCScript001FReference38::
  db "では　ここからさきには<BR>すすめないんですか？",$00

SECTION "Game Scene NPC Script 001F Reference 39 (Data)", ROMX[$6642], BANK[$64]
GameSceneNPCScript001FReference39::
  db "だいじょうぶでーす。",$00

SECTION "Game Scene NPC Script 001F Reference 3A (Data)", ROMX[$664D], BANK[$64]
GameSceneNPCScript001FReference3A::
  db "ここに<BR>スイッチがありまーす。",$00

SECTION "Game Scene NPC Script 001F Reference 3B (Data)", ROMX[$665D], BANK[$64]
GameSceneNPCScript001FReference3B::
  db "このスイッチをおせば<BR>ファンがちょっちのあいだ<BR>とまりまーす。",$00

SECTION "Game Scene NPC Script 001F Reference 3C (Data)", ROMX[$667D], BANK[$64]
GameSceneNPCScript001FReference3C::
  db "そのあいだに<BR>すばやく　とおりぬければ<BR>オッケーでーす。",$00

SECTION "Game Scene NPC Script 001F Reference 3D (Data)", ROMX[$669A], BANK[$64]
GameSceneNPCScript001FReference3D::
  db "すばやく　とおりぬけるには<BR>Ｂボタンを　おしながら<BR>いどうすれば　いいでーす。",$00

SECTION "Game Scene NPC Script 001F Reference 3E (Data)", ROMX[$66C3], BANK[$64]
GameSceneNPCScript001FReference3E::
  db "では　<NAME>さん<BR>がんばっていくでーす。<BR>レッツゴー！",$00

SECTION "Game Scene NPC Script 001F Reference 3F (Data)", ROMX[$4561], BANK[$64]
GameSceneNPCScript001FReference3F::
  db "おりひめさん！<BR>つよいかぜに　じゃまされて<BR>さきに　すすめません！！",$00

SECTION "Game Scene NPC Script 001F Reference 40 (Data)", ROMX[$4584], BANK[$64]
GameSceneNPCScript001FReference40::
  db "Ｏｈ！そのとーりでーす。<BR>わすれていました！",$00

SECTION "Game Scene NPC Script 001F Reference 41 (Data)", ROMX[$459D], BANK[$64]
GameSceneNPCScript001FReference41::
  db "このおおきなファンは<BR>ミカサの　かんきシステム<BR>でーす。",$00

SECTION "Game Scene NPC Script 001F Reference 42 (Data)", ROMX[$45BA], BANK[$64]
GameSceneNPCScript001FReference42::
  db "あまりにも　おおきいので<BR>こうぶでも　ふきとばされて<BR>しまうようでーす。",$00

SECTION "Game Scene NPC Script 001F Reference 43 (Data)", ROMX[$45DF], BANK[$64]
GameSceneNPCScript001FReference43::
  db "では　ここからさきには<BR>すすめないんですか？",$00

SECTION "Game Scene NPC Script 001F Reference 44 (Data)", ROMX[$45F6], BANK[$64]
GameSceneNPCScript001FReference44::
  db "だいじょうぶでーす。",$00

SECTION "Game Scene NPC Script 001F Reference 45 (Data)", ROMX[$4601], BANK[$64]
GameSceneNPCScript001FReference45::
  db "ここに<BR>スイッチがありまーす。",$00

SECTION "Game Scene NPC Script 001F Reference 46 (Data)", ROMX[$4611], BANK[$64]
GameSceneNPCScript001FReference46::
  db "このスイッチをおせば<BR>ファンがちょっちのあいだ<BR>とまりまーす。",$00

SECTION "Game Scene NPC Script 001F Reference 47 (Data)", ROMX[$4631], BANK[$64]
GameSceneNPCScript001FReference47::
  db "そのあいだに<BR>すばやく　とおりぬければ<BR>オッケーでーす。",$00

SECTION "Game Scene NPC Script 001F Reference 48 (Data)", ROMX[$464E], BANK[$64]
GameSceneNPCScript001FReference48::
  db "すばやく　とおりぬけるには<BR>Ｂボタンを　おしながら<BR>いどうすれば　いいでーす。",$00

SECTION "Game Scene NPC Script 001F Reference 49 (Data)", ROMX[$4677], BANK[$64]
GameSceneNPCScript001FReference49::
  db "では　<NAME>さん<BR>がんばっていくでーす。<BR>レッツゴー！",$00

POPC
