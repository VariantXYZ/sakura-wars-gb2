PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0058", ROMX[$4B1D], BANK[$50]
GameSceneNPCScript0058::
; $50
; $4B1D
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0058Reference00, BANK(GameSceneNPCScript0058Reference00) ; 0
    dwb GameSceneNPCScript0058Reference00, BANK(GameSceneNPCScript0058Reference00) ; 1
    dwb GameSceneNPCScript0058Reference00, BANK(GameSceneNPCScript0058Reference00) ; 2
    dwb GameSceneNPCScript0058Reference01, BANK(GameSceneNPCScript0058Reference01) ; 3
    dwb GameSceneNPCScript0058Reference00, BANK(GameSceneNPCScript0058Reference00) ; 4
    dwb GameSceneNPCScript0058Reference02, BANK(GameSceneNPCScript0058Reference02) ; 5
    dwb GameSceneNPCScript0058Reference00, BANK(GameSceneNPCScript0058Reference00) ; 6
    dwb GameSceneNPCScript0058Reference00, BANK(GameSceneNPCScript0058Reference00) ; 7
    dwb GameSceneNPCScript0058Reference03, BANK(GameSceneNPCScript0058Reference03) ; 8

SECTION "Game Scene NPC Script 0058 Reference 00 (Subroutine)", ROMX[$7973], BANK[$56]
GameSceneNPCScript0058Reference00::
  db $10
    db $24
  db $12
    db $14
  db $16 ; Move character
    db $38
    db $21
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference04, BANK(GameSceneNPCScript0058Reference04)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference05, BANK(GameSceneNPCScript0058Reference05)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference06, BANK(GameSceneNPCScript0058Reference06)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference07, BANK(GameSceneNPCScript0058Reference07)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference08, BANK(GameSceneNPCScript0058Reference08)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference09, BANK(GameSceneNPCScript0058Reference09)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference0A, BANK(GameSceneNPCScript0058Reference0A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference0B, BANK(GameSceneNPCScript0058Reference0B)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference0C, BANK(GameSceneNPCScript0058Reference0C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference0D, BANK(GameSceneNPCScript0058Reference0D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference0E, BANK(GameSceneNPCScript0058Reference0E)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference0F, BANK(GameSceneNPCScript0058Reference0F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference10, BANK(GameSceneNPCScript0058Reference10)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference11, BANK(GameSceneNPCScript0058Reference11)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference12, BANK(GameSceneNPCScript0058Reference12)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference13, BANK(GameSceneNPCScript0058Reference13)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference14, BANK(GameSceneNPCScript0058Reference14)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference15, BANK(GameSceneNPCScript0058Reference15)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference16, BANK(GameSceneNPCScript0058Reference16)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference17, BANK(GameSceneNPCScript0058Reference17)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference18, BANK(GameSceneNPCScript0058Reference18)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0058 Reference 01 (Subroutine)", ROMX[$4B39], BANK[$50]
GameSceneNPCScript0058Reference01::
  db $26
    dwb GameSceneNPCScript0058Reference19, BANK(GameSceneNPCScript0058Reference19) ; If Male
    dwb GameSceneNPCScript0058Reference1A, BANK(GameSceneNPCScript0058Reference1A) ; If Female

SECTION "Game Scene NPC Script 0058 Reference 02 (Subroutine)", ROMX[$4B40], BANK[$50]
GameSceneNPCScript0058Reference02::
  db $26
    dwb GameSceneNPCScript0058Reference1B, BANK(GameSceneNPCScript0058Reference1B) ; If Male
    dwb GameSceneNPCScript0058Reference1C, BANK(GameSceneNPCScript0058Reference1C) ; If Female

SECTION "Game Scene NPC Script 0058 Reference 03 (Subroutine)", ROMX[$7073], BANK[$56]
GameSceneNPCScript0058Reference03::
  db $10
    db $24
  db $12
    db $14
  db $16 ; Move character
    db $38
    db $21
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference1D, BANK(GameSceneNPCScript0058Reference1D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference1E, BANK(GameSceneNPCScript0058Reference1E)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference1F, BANK(GameSceneNPCScript0058Reference1F)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference20, BANK(GameSceneNPCScript0058Reference20)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference21, BANK(GameSceneNPCScript0058Reference21)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference22, BANK(GameSceneNPCScript0058Reference22)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference23, BANK(GameSceneNPCScript0058Reference23)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference24, BANK(GameSceneNPCScript0058Reference24)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference25, BANK(GameSceneNPCScript0058Reference25)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference26, BANK(GameSceneNPCScript0058Reference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference27, BANK(GameSceneNPCScript0058Reference27)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference28, BANK(GameSceneNPCScript0058Reference28)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference29, BANK(GameSceneNPCScript0058Reference29)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference2A, BANK(GameSceneNPCScript0058Reference2A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference2B, BANK(GameSceneNPCScript0058Reference2B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference2C, BANK(GameSceneNPCScript0058Reference2C)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference2D, BANK(GameSceneNPCScript0058Reference2D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference2E, BANK(GameSceneNPCScript0058Reference2E)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference2F, BANK(GameSceneNPCScript0058Reference2F)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference30, BANK(GameSceneNPCScript0058Reference30)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference31, BANK(GameSceneNPCScript0058Reference31)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference32, BANK(GameSceneNPCScript0058Reference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference33, BANK(GameSceneNPCScript0058Reference33)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0058 Reference 04 (Data)", ROMX[$6971], BANK[$6B]
GameSceneNPCScript0058Reference04::
  db "あらららららら。<BR>だれですか？<BR>きょかも　なしに<BR>ほのおを　けしたのは？",$00

SECTION "Game Scene NPC Script 0058 Reference 05 (Data)", ROMX[$6996], BANK[$6B]
GameSceneNPCScript0058Reference05::
  db "あなたたち　なんですか？",$00

SECTION "Game Scene NPC Script 0058 Reference 06 (Data)", ROMX[$69A3], BANK[$6B]
GameSceneNPCScript0058Reference06::
  db "おまえは　なにものっ！！",$00

SECTION "Game Scene NPC Script 0058 Reference 07 (Data)", ROMX[$69B0], BANK[$6B]
GameSceneNPCScript0058Reference07::
  db "あらららららら。<BR>きいているのは　このわたくし<BR>なのに。　おバカちゃんなの？<BR>あなたたち？",$00

SECTION "Game Scene NPC Script 0058 Reference 08 (Data)", ROMX[$69DE], BANK[$6B]
GameSceneNPCScript0058Reference08::
  db "あなたこそ　なにものだと<BR>きいているんですよ！",$00

SECTION "Game Scene NPC Script 0058 Reference 09 (Data)", ROMX[$69F6], BANK[$6B]
GameSceneNPCScript0058Reference09::
  db "あらららららら。<BR>さきに　きいたのは<BR>わたくし　なのにねぇ〜。<BR>はなしに　なりませんね。",$00

SECTION "Game Scene NPC Script 0058 Reference 0A (Data)", ROMX[$6A23], BANK[$6B]
GameSceneNPCScript0058Reference0A::
  db "じゃ　もういちど<BR>ほのおを　もやして<BR>おしごとの　つづきを<BR>しましょう。",$00

SECTION "Game Scene NPC Script 0058 Reference 0B (Data)", ROMX[$6A48], BANK[$6B]
GameSceneNPCScript0058Reference0B::
  db "ちょっ　ちょっとまって！<BR>おまえは　ここで<BR>なにをしているの！！",$00

SECTION "Game Scene NPC Script 0058 Reference 0C (Data)", ROMX[$6A69], BANK[$6B]
GameSceneNPCScript0058Reference0C::
  db "あらららららら。<BR>わたくしが　ほのおで<BR>『たま』を　まもっている……",$00

SECTION "Game Scene NPC Script 0058 Reference 0D (Data)", ROMX[$6A8C], BANK[$6B]
GameSceneNPCScript0058Reference0D::
  db "それぐらいのこと<BR>みたら　わかるじゃ<BR>ないですか。　おバカちゃん。",$00

SECTION "Game Scene NPC Script 0058 Reference 0E (Data)", ROMX[$6AAE], BANK[$6B]
GameSceneNPCScript0058Reference0E::
  db "バカは　おまえのほうよ。<BR>なぜなら　これから<BR>あたしたちに<BR>たおされるん　ですから！！",$00

SECTION "Game Scene NPC Script 0058 Reference 0F (Data)", ROMX[$6ADA], BANK[$6B]
GameSceneNPCScript0058Reference0F::
  db "あらららららら。<BR>モノホンの　バカですね。",$00

SECTION "Game Scene NPC Script 0058 Reference 10 (Data)", ROMX[$6AF0], BANK[$6B]
GameSceneNPCScript0058Reference10::
  db "まかいおうさま　ちょくぞくの<BR>ぶかの　わたくしが<BR>あなたたち　などに<BR>やられるハズは　ないでしょ。",$00

SECTION "Game Scene NPC Script 0058 Reference 11 (Data)", ROMX[$6B22], BANK[$6B]
GameSceneNPCScript0058Reference11::
  db "『まかいおう』？",$00

SECTION "Game Scene NPC Script 0058 Reference 12 (Data)", ROMX[$6B2B], BANK[$6B]
GameSceneNPCScript0058Reference12::
  db "あらららららら。<BR>あなたたち　まかいおうさまの<BR>そんざいを　しってしまった<BR>のですね。",$00

SECTION "Game Scene NPC Script 0058 Reference 13 (Data)", ROMX[$6B57], BANK[$6B]
GameSceneNPCScript0058Reference13::
  db "もう　にげられませんよ。<BR>おいのち　ちょうだい<BR>いたします！！",$00

SECTION "Game Scene NPC Script 0058 Reference 14 (Data)", ROMX[$6B77], BANK[$6B]
GameSceneNPCScript0058Reference14::
  db "すみませーーーん！<BR>『たま』をうばわれて<BR>しまいましたーーーーー！！",$00

SECTION "Game Scene NPC Script 0058 Reference 15 (Data)", ROMX[$6B9A], BANK[$6B]
GameSceneNPCScript0058Reference15::
  db "<NAME>は<BR>『まじんき・たま』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 0058 Reference 16 (Data)", ROMX[$6BB2], BANK[$6B]
GameSceneNPCScript0058Reference16::
  db "やりましたね　さくらさん。",$00

SECTION "Game Scene NPC Script 0058 Reference 17 (Data)", ROMX[$6BC0], BANK[$6B]
GameSceneNPCScript0058Reference17::
  db "バッチリですね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0058 Reference 18 (Data)", ROMX[$6BCD], BANK[$6B]
GameSceneNPCScript0058Reference18::
  db "じゃあ<BR>ていげきに　もどりましょう。",$00

SECTION "Game Scene NPC Script 0058 Reference 19 (Subroutine)", ROMX[$50AA], BANK[$56]
GameSceneNPCScript0058Reference19::
  db $10
    db $24
  db $12
    db $14
  db $16 ; Move character
    db $38
    db $21
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference34, BANK(GameSceneNPCScript0058Reference34)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference35, BANK(GameSceneNPCScript0058Reference35)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference36, BANK(GameSceneNPCScript0058Reference36)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference37, BANK(GameSceneNPCScript0058Reference37)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference38, BANK(GameSceneNPCScript0058Reference38)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference39, BANK(GameSceneNPCScript0058Reference39)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference3A, BANK(GameSceneNPCScript0058Reference3A)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference3B, BANK(GameSceneNPCScript0058Reference3B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference3C, BANK(GameSceneNPCScript0058Reference3C)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference3D, BANK(GameSceneNPCScript0058Reference3D)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference3E, BANK(GameSceneNPCScript0058Reference3E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference3F, BANK(GameSceneNPCScript0058Reference3F)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference40, BANK(GameSceneNPCScript0058Reference40)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference41, BANK(GameSceneNPCScript0058Reference41)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0058Reference42, BANK(GameSceneNPCScript0058Reference42) ; Text
    dw GameSceneNPCScript0058Reference43 ; Option Branch
    dwb GameSceneNPCScript0058Reference44, BANK(GameSceneNPCScript0058Reference44) ; Text
    dw GameSceneNPCScript0058Reference45 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0058 Reference 1A (Subroutine)", ROMX[$4739], BANK[$56]
GameSceneNPCScript0058Reference1A::
  db $10
    db $24
  db $12
    db $14
  db $16 ; Move character
    db $38
    db $21
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference46, BANK(GameSceneNPCScript0058Reference46)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference47, BANK(GameSceneNPCScript0058Reference47)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference48, BANK(GameSceneNPCScript0058Reference48)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference49, BANK(GameSceneNPCScript0058Reference49)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference4A, BANK(GameSceneNPCScript0058Reference4A)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference4B, BANK(GameSceneNPCScript0058Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference4C, BANK(GameSceneNPCScript0058Reference4C)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference4D, BANK(GameSceneNPCScript0058Reference4D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference4E, BANK(GameSceneNPCScript0058Reference4E)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference4F, BANK(GameSceneNPCScript0058Reference4F)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference50, BANK(GameSceneNPCScript0058Reference50)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference51, BANK(GameSceneNPCScript0058Reference51)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference52, BANK(GameSceneNPCScript0058Reference52)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference53, BANK(GameSceneNPCScript0058Reference53)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0058Reference54, BANK(GameSceneNPCScript0058Reference54) ; Text
    dw GameSceneNPCScript0058Reference55 ; Option Branch
    dwb GameSceneNPCScript0058Reference56, BANK(GameSceneNPCScript0058Reference56) ; Text
    dw GameSceneNPCScript0058Reference57 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0058 Reference 1B (Subroutine)", ROMX[$62EC], BANK[$56]
GameSceneNPCScript0058Reference1B::
  db $10
    db $24
  db $12
    db $14
  db $16 ; Move character
    db $38
    db $21
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference58, BANK(GameSceneNPCScript0058Reference58)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference59, BANK(GameSceneNPCScript0058Reference59)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference5A, BANK(GameSceneNPCScript0058Reference5A)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference5B, BANK(GameSceneNPCScript0058Reference5B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference5C, BANK(GameSceneNPCScript0058Reference5C)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference5D, BANK(GameSceneNPCScript0058Reference5D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference5E, BANK(GameSceneNPCScript0058Reference5E)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference5F, BANK(GameSceneNPCScript0058Reference5F)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference60, BANK(GameSceneNPCScript0058Reference60)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference61, BANK(GameSceneNPCScript0058Reference61)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference62, BANK(GameSceneNPCScript0058Reference62)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference63, BANK(GameSceneNPCScript0058Reference63)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference64, BANK(GameSceneNPCScript0058Reference64)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference65, BANK(GameSceneNPCScript0058Reference65)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference66, BANK(GameSceneNPCScript0058Reference66)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference67, BANK(GameSceneNPCScript0058Reference67)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference68, BANK(GameSceneNPCScript0058Reference68)
  db $05 ; Combat
    db $4A
    db $00
  db $0C
    db $3C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference69, BANK(GameSceneNPCScript0058Reference69)
  db $20 ; Visual Effect
    db $38
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference6A, BANK(GameSceneNPCScript0058Reference6A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference6B, BANK(GameSceneNPCScript0058Reference6B)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference6C, BANK(GameSceneNPCScript0058Reference6C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference6D, BANK(GameSceneNPCScript0058Reference6D)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0058 Reference 1C (Subroutine)", ROMX[$5A08], BANK[$56]
GameSceneNPCScript0058Reference1C::
  db $10
    db $24
  db $12
    db $14
  db $16 ; Move character
    db $38
    db $21
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference6E, BANK(GameSceneNPCScript0058Reference6E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference6F, BANK(GameSceneNPCScript0058Reference6F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference70, BANK(GameSceneNPCScript0058Reference70)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference71, BANK(GameSceneNPCScript0058Reference71)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference72, BANK(GameSceneNPCScript0058Reference72)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference73, BANK(GameSceneNPCScript0058Reference73)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference74, BANK(GameSceneNPCScript0058Reference74)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference75, BANK(GameSceneNPCScript0058Reference75)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference76, BANK(GameSceneNPCScript0058Reference76)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference77, BANK(GameSceneNPCScript0058Reference77)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference78, BANK(GameSceneNPCScript0058Reference78)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference79, BANK(GameSceneNPCScript0058Reference79)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference7A, BANK(GameSceneNPCScript0058Reference7A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference7B, BANK(GameSceneNPCScript0058Reference7B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference7C, BANK(GameSceneNPCScript0058Reference7C)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference7D, BANK(GameSceneNPCScript0058Reference7D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference7E, BANK(GameSceneNPCScript0058Reference7E)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference7F, BANK(GameSceneNPCScript0058Reference7F)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference80, BANK(GameSceneNPCScript0058Reference80)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference81, BANK(GameSceneNPCScript0058Reference81)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference82, BANK(GameSceneNPCScript0058Reference82)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference83, BANK(GameSceneNPCScript0058Reference83)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0058 Reference 1D (Data)", ROMX[$4F9C], BANK[$6B]
GameSceneNPCScript0058Reference1D::
  db "あらららららら。<BR>だれですか？<BR>きょかも　なしに<BR>ほのおを　けしたのは？",$00

SECTION "Game Scene NPC Script 0058 Reference 1E (Data)", ROMX[$4FC1], BANK[$6B]
GameSceneNPCScript0058Reference1E::
  db "あなたたち　なんですか？",$00

SECTION "Game Scene NPC Script 0058 Reference 1F (Data)", ROMX[$4FCE], BANK[$6B]
GameSceneNPCScript0058Reference1F::
  db "おまえは　なにものだ！！",$00

SECTION "Game Scene NPC Script 0058 Reference 20 (Data)", ROMX[$4FDB], BANK[$6B]
GameSceneNPCScript0058Reference20::
  db "あらららららら。<BR>きいているのは　このわたくし<BR>なのに。　おバカちゃんなの？<BR>あなたたち？",$00

SECTION "Game Scene NPC Script 0058 Reference 21 (Data)", ROMX[$5009], BANK[$6B]
GameSceneNPCScript0058Reference21::
  db "なんだと！<BR>バカって　いうほうが<BR>バカなんだぞ！",$00

SECTION "Game Scene NPC Script 0058 Reference 22 (Data)", ROMX[$5022], BANK[$6B]
GameSceneNPCScript0058Reference22::
  db "あらららららら。<BR>まるで　こどもですね。",$00

SECTION "Game Scene NPC Script 0058 Reference 23 (Data)", ROMX[$5037], BANK[$6B]
GameSceneNPCScript0058Reference23::
  db "こどもと　はなしても<BR>じかんの　ムダ……",$00

SECTION "Game Scene NPC Script 0058 Reference 24 (Data)", ROMX[$504C], BANK[$6B]
GameSceneNPCScript0058Reference24::
  db "もういちど<BR>ほのおをつけて<BR>おしごとの　つづきを<BR>しましょう。",$00

SECTION "Game Scene NPC Script 0058 Reference 25 (Data)", ROMX[$506C], BANK[$6B]
GameSceneNPCScript0058Reference25::
  db "ちょっ　ちょっとまて！<BR>おまえは　ここで<BR>なにをしているんだ！！",$00

SECTION "Game Scene NPC Script 0058 Reference 26 (Data)", ROMX[$508D], BANK[$6B]
GameSceneNPCScript0058Reference26::
  db "あらららららら。<BR>わたくしが　ほのおで<BR>『たま』をまもっている……",$00

SECTION "Game Scene NPC Script 0058 Reference 27 (Data)", ROMX[$50AF], BANK[$6B]
GameSceneNPCScript0058Reference27::
  db "それぐらいのこと<BR>みたら　わかるじゃ<BR>ないですか。　おバカちゃん。",$00

SECTION "Game Scene NPC Script 0058 Reference 28 (Data)", ROMX[$50D1], BANK[$6B]
GameSceneNPCScript0058Reference28::
  db "クッ！<BR>オ　オレはバカじゃないぞ！！",$00

SECTION "Game Scene NPC Script 0058 Reference 29 (Data)", ROMX[$50E4], BANK[$6B]
GameSceneNPCScript0058Reference29::
  db "おおがみさん。<BR>そんなことより　だれに<BR>いわれて　まもっているのか<BR>きかないと。",$00

SECTION "Game Scene NPC Script 0058 Reference 2A (Data)", ROMX[$510D], BANK[$6B]
GameSceneNPCScript0058Reference2A::
  db "え？　だれにいわれて<BR>この『たま』を<BR>まもっているか？　って。",$00

SECTION "Game Scene NPC Script 0058 Reference 2B (Data)", ROMX[$512D], BANK[$6B]
GameSceneNPCScript0058Reference2B::
  db "それは　ちょっと<BR>かんべんしてください。<BR>『まかいおうさま』の…なんて<BR>いえません。",$00

SECTION "Game Scene NPC Script 0058 Reference 2C (Data)", ROMX[$5158], BANK[$6B]
GameSceneNPCScript0058Reference2C::
  db "『まかいおう』？",$00

SECTION "Game Scene NPC Script 0058 Reference 2D (Data)", ROMX[$5161], BANK[$6B]
GameSceneNPCScript0058Reference2D::
  db "あらららららら。<BR>あなたたち　ひみつをしって<BR>しまったのですね。",$00

SECTION "Game Scene NPC Script 0058 Reference 2E (Data)", ROMX[$5182], BANK[$6B]
GameSceneNPCScript0058Reference2E::
  db "しかたありません。<BR>やっつけちゃいましょう。<BR>かかって　いらっしゃい。",$00

SECTION "Game Scene NPC Script 0058 Reference 2F (Data)", ROMX[$51A6], BANK[$6B]
GameSceneNPCScript0058Reference2F::
  db "すみませーーーん！<BR>『たま』をうばわれて<BR>しまいましたーーーーー！！",$00

SECTION "Game Scene NPC Script 0058 Reference 30 (Data)", ROMX[$51C9], BANK[$6B]
GameSceneNPCScript0058Reference30::
  db "<NAME>は<BR>『まじんき・たま』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 0058 Reference 31 (Data)", ROMX[$51E1], BANK[$6B]
GameSceneNPCScript0058Reference31::
  db "やりましたね　おおがみさん。",$00

SECTION "Game Scene NPC Script 0058 Reference 32 (Data)", ROMX[$51F0], BANK[$6B]
GameSceneNPCScript0058Reference32::
  db "うん　<NAME>くんも<BR>よくやったぞ。",$00

SECTION "Game Scene NPC Script 0058 Reference 33 (Data)", ROMX[$5200], BANK[$6B]
GameSceneNPCScript0058Reference33::
  db "じゃあ<BR>ていげきに　もどろう。",$00

SECTION "Game Scene NPC Script 0058 Reference 34 (Data)", ROMX[$7BB3], BANK[$69]
GameSceneNPCScript0058Reference34::
  db "あらららららら。<BR>だれですか？<BR>きょかも　なしに<BR>ほのおを　けしたのは？",$00

SECTION "Game Scene NPC Script 0058 Reference 35 (Data)", ROMX[$7BD8], BANK[$69]
GameSceneNPCScript0058Reference35::
  db "あなたたち　なんですか？",$00

SECTION "Game Scene NPC Script 0058 Reference 36 (Data)", ROMX[$7BE5], BANK[$69]
GameSceneNPCScript0058Reference36::
  db "おまえは　なにもの！！",$00

SECTION "Game Scene NPC Script 0058 Reference 37 (Data)", ROMX[$7BF1], BANK[$69]
GameSceneNPCScript0058Reference37::
  db "あらららららら。<BR>きいているのは　このわたくし<BR>なのに。　おバカちゃんなの？<BR>あなたたち？",$00

SECTION "Game Scene NPC Script 0058 Reference 38 (Data)", ROMX[$7C1F], BANK[$69]
GameSceneNPCScript0058Reference38::
  db "アイリス　バカじゃないもん！",$00

SECTION "Game Scene NPC Script 0058 Reference 39 (Data)", ROMX[$7C2E], BANK[$69]
GameSceneNPCScript0058Reference39::
  db "あらららららら。<BR>こども　だったんですね。<BR>こどもを　あいてにしても<BR>じかんのムダですね。",$00

SECTION "Game Scene NPC Script 0058 Reference 3A (Data)", ROMX[$7C5C], BANK[$69]
GameSceneNPCScript0058Reference3A::
  db "じゃ　もういちど<BR>ほのおを　もやして<BR>おしごとの　つづきを<BR>しましょう。",$00

SECTION "Game Scene NPC Script 0058 Reference 3B (Data)", ROMX[$7C81], BANK[$69]
GameSceneNPCScript0058Reference3B::
  db "アイリス　こどもじゃ<BR>ないもん！！",$00

SECTION "Game Scene NPC Script 0058 Reference 3C (Data)", ROMX[$7C93], BANK[$69]
GameSceneNPCScript0058Reference3C::
  db "アイリス。<BR>そんなことより<BR>なにを　しているのか<BR>きかないと。",$00

SECTION "Game Scene NPC Script 0058 Reference 3D (Data)", ROMX[$7CB3], BANK[$69]
GameSceneNPCScript0058Reference3D::
  db "そ　そうだね……<BR>おまえは　なにを<BR>してるの！",$00

SECTION "Game Scene NPC Script 0058 Reference 3E (Data)", ROMX[$7CCB], BANK[$69]
GameSceneNPCScript0058Reference3E::
  db "あらららららら。<BR>わたくしが　ほのおで<BR>『たま』を　まもっている……",$00

SECTION "Game Scene NPC Script 0058 Reference 3F (Data)", ROMX[$7CEE], BANK[$69]
GameSceneNPCScript0058Reference3F::
  db "それぐらいのこと<BR>みたら　わかるじゃ<BR>ないですか。　おバカちゃん。",$00

SECTION "Game Scene NPC Script 0058 Reference 40 (Data)", ROMX[$7D10], BANK[$69]
GameSceneNPCScript0058Reference40::
  db "アイリス　バカじゃない……<BR>バカじゃないもん〜……",$00

SECTION "Game Scene NPC Script 0058 Reference 41 (Data)", ROMX[$7D2A], BANK[$69]
GameSceneNPCScript0058Reference41::
  db "ア　アイリスが<BR>ないちゃった……<BR>どうしよう……",$00

SECTION "Game Scene NPC Script 0058 Reference 42 (Data)", ROMX[$7D43], BANK[$69]
GameSceneNPCScript0058Reference42::
  db "アイリスを　はげます",$00

SECTION "Game Scene NPC Script 0058 Reference 43 (Subroutine)", ROMX[$5110], BANK[$56]
GameSceneNPCScript0058Reference43::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference84, BANK(GameSceneNPCScript0058Reference84)
  db $07 ; Portrait
    db $23
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference85, BANK(GameSceneNPCScript0058Reference85)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference86, BANK(GameSceneNPCScript0058Reference86)
  db $08 ; Local Branch
    dw GameSceneNPCScript0058Reference87
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference88, BANK(GameSceneNPCScript0058Reference88)
  db $07 ; Portrait
    db $24
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference89, BANK(GameSceneNPCScript0058Reference89)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8A, BANK(GameSceneNPCScript0058Reference8A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0058Reference87
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8B, BANK(GameSceneNPCScript0058Reference8B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8C, BANK(GameSceneNPCScript0058Reference8C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8D, BANK(GameSceneNPCScript0058Reference8D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0058Reference87
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8E, BANK(GameSceneNPCScript0058Reference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8F, BANK(GameSceneNPCScript0058Reference8F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference90, BANK(GameSceneNPCScript0058Reference90)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference91, BANK(GameSceneNPCScript0058Reference91)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference92, BANK(GameSceneNPCScript0058Reference92)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference93, BANK(GameSceneNPCScript0058Reference93)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference94, BANK(GameSceneNPCScript0058Reference94)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference95, BANK(GameSceneNPCScript0058Reference95)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference96, BANK(GameSceneNPCScript0058Reference96)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference97, BANK(GameSceneNPCScript0058Reference97)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0058 Reference 44 (Data)", ROMX[$7D4E], BANK[$69]
GameSceneNPCScript0058Reference44::
  db "アイリスを　かばう",$00

SECTION "Game Scene NPC Script 0058 Reference 45 (Subroutine)", ROMX[$512B], BANK[$56]
GameSceneNPCScript0058Reference45::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference88, BANK(GameSceneNPCScript0058Reference88)
  db $07 ; Portrait
    db $24
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference89, BANK(GameSceneNPCScript0058Reference89)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8A, BANK(GameSceneNPCScript0058Reference8A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0058Reference87
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8B, BANK(GameSceneNPCScript0058Reference8B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8C, BANK(GameSceneNPCScript0058Reference8C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8D, BANK(GameSceneNPCScript0058Reference8D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0058Reference87
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8E, BANK(GameSceneNPCScript0058Reference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8F, BANK(GameSceneNPCScript0058Reference8F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference90, BANK(GameSceneNPCScript0058Reference90)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference91, BANK(GameSceneNPCScript0058Reference91)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference92, BANK(GameSceneNPCScript0058Reference92)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference93, BANK(GameSceneNPCScript0058Reference93)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference94, BANK(GameSceneNPCScript0058Reference94)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference95, BANK(GameSceneNPCScript0058Reference95)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference96, BANK(GameSceneNPCScript0058Reference96)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference97, BANK(GameSceneNPCScript0058Reference97)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0058 Reference 46 (Data)", ROMX[$61ED], BANK[$69]
GameSceneNPCScript0058Reference46::
  db "あらららららら。<BR>だれですか？<BR>きょかも　なしに<BR>ほのおを　けしたのは？",$00

SECTION "Game Scene NPC Script 0058 Reference 47 (Data)", ROMX[$6212], BANK[$69]
GameSceneNPCScript0058Reference47::
  db "あなたたち　なんですか？",$00

SECTION "Game Scene NPC Script 0058 Reference 48 (Data)", ROMX[$621F], BANK[$69]
GameSceneNPCScript0058Reference48::
  db "おまえは　なにもの！！",$00

SECTION "Game Scene NPC Script 0058 Reference 49 (Data)", ROMX[$622B], BANK[$69]
GameSceneNPCScript0058Reference49::
  db "あらららららら。<BR>きいているのは　このわたくし<BR>なのに。　おバカちゃんなの？<BR>あなたたち？",$00

SECTION "Game Scene NPC Script 0058 Reference 4A (Data)", ROMX[$6259], BANK[$69]
GameSceneNPCScript0058Reference4A::
  db "アイリス　バカじゃないもん！",$00

SECTION "Game Scene NPC Script 0058 Reference 4B (Data)", ROMX[$6268], BANK[$69]
GameSceneNPCScript0058Reference4B::
  db "あらららららら。<BR>こども　だったんですね。<BR>こどもを　あいてにしても<BR>じかんのムダですね。",$00

SECTION "Game Scene NPC Script 0058 Reference 4C (Data)", ROMX[$6296], BANK[$69]
GameSceneNPCScript0058Reference4C::
  db "じゃ　もういちど<BR>ほのおを　もやして<BR>おしごとの　つづきを<BR>しましょう。",$00

SECTION "Game Scene NPC Script 0058 Reference 4D (Data)", ROMX[$62BB], BANK[$69]
GameSceneNPCScript0058Reference4D::
  db "アイリス　こどもじゃ<BR>ないもん！！",$00

SECTION "Game Scene NPC Script 0058 Reference 4E (Data)", ROMX[$62CD], BANK[$69]
GameSceneNPCScript0058Reference4E::
  db "アイリス。<BR>そんなことより<BR>なにを　しているのか<BR>きかないと。",$00

SECTION "Game Scene NPC Script 0058 Reference 4F (Data)", ROMX[$62ED], BANK[$69]
GameSceneNPCScript0058Reference4F::
  db "そ　そうだね……<BR>おまえは　なにを<BR>してるの！",$00

SECTION "Game Scene NPC Script 0058 Reference 50 (Data)", ROMX[$6305], BANK[$69]
GameSceneNPCScript0058Reference50::
  db "あらららららら。<BR>わたくしが　ほのおで<BR>『たま』を　まもっている……",$00

SECTION "Game Scene NPC Script 0058 Reference 51 (Data)", ROMX[$6328], BANK[$69]
GameSceneNPCScript0058Reference51::
  db "それぐらいのこと<BR>みたら　わかるじゃ<BR>ないですか。　おバカちゃん。",$00

SECTION "Game Scene NPC Script 0058 Reference 52 (Data)", ROMX[$634A], BANK[$69]
GameSceneNPCScript0058Reference52::
  db "アイリス　バカじゃない……<BR>バカじゃないもん〜……",$00

SECTION "Game Scene NPC Script 0058 Reference 53 (Data)", ROMX[$6364], BANK[$69]
GameSceneNPCScript0058Reference53::
  db "ア　アイリスが<BR>ないちゃった……<BR>どうしようかしら……",$00

SECTION "Game Scene NPC Script 0058 Reference 54 (Data)", ROMX[$6380], BANK[$69]
GameSceneNPCScript0058Reference54::
  db "アイリスを　はげます",$00

SECTION "Game Scene NPC Script 0058 Reference 55 (Subroutine)", ROMX[$479F], BANK[$56]
GameSceneNPCScript0058Reference55::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference98, BANK(GameSceneNPCScript0058Reference98)
  db $07 ; Portrait
    db $23
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference99, BANK(GameSceneNPCScript0058Reference99)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference9A, BANK(GameSceneNPCScript0058Reference9A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0058Reference9B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference9C, BANK(GameSceneNPCScript0058Reference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference9D, BANK(GameSceneNPCScript0058Reference9D)
  db $07 ; Portrait
    db $24
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference9E, BANK(GameSceneNPCScript0058Reference9E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference9F, BANK(GameSceneNPCScript0058Reference9F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0058Reference9B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA0, BANK(GameSceneNPCScript0058ReferenceA0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA1, BANK(GameSceneNPCScript0058ReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA2, BANK(GameSceneNPCScript0058ReferenceA2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0058Reference9B
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA3, BANK(GameSceneNPCScript0058ReferenceA3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA4, BANK(GameSceneNPCScript0058ReferenceA4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA5, BANK(GameSceneNPCScript0058ReferenceA5)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA6, BANK(GameSceneNPCScript0058ReferenceA6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA7, BANK(GameSceneNPCScript0058ReferenceA7)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA8, BANK(GameSceneNPCScript0058ReferenceA8)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA9, BANK(GameSceneNPCScript0058ReferenceA9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceAA, BANK(GameSceneNPCScript0058ReferenceAA)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceAB, BANK(GameSceneNPCScript0058ReferenceAB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceAC, BANK(GameSceneNPCScript0058ReferenceAC)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0058 Reference 56 (Data)", ROMX[$638B], BANK[$69]
GameSceneNPCScript0058Reference56::
  db "アイリスを　かばう",$00

SECTION "Game Scene NPC Script 0058 Reference 57 (Subroutine)", ROMX[$47BA], BANK[$56]
GameSceneNPCScript0058Reference57::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference9C, BANK(GameSceneNPCScript0058Reference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference9D, BANK(GameSceneNPCScript0058Reference9D)
  db $07 ; Portrait
    db $24
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference9E, BANK(GameSceneNPCScript0058Reference9E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference9F, BANK(GameSceneNPCScript0058Reference9F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0058Reference9B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA0, BANK(GameSceneNPCScript0058ReferenceA0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA1, BANK(GameSceneNPCScript0058ReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA2, BANK(GameSceneNPCScript0058ReferenceA2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0058Reference9B
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA3, BANK(GameSceneNPCScript0058ReferenceA3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA4, BANK(GameSceneNPCScript0058ReferenceA4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA5, BANK(GameSceneNPCScript0058ReferenceA5)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA6, BANK(GameSceneNPCScript0058ReferenceA6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA7, BANK(GameSceneNPCScript0058ReferenceA7)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA8, BANK(GameSceneNPCScript0058ReferenceA8)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA9, BANK(GameSceneNPCScript0058ReferenceA9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceAA, BANK(GameSceneNPCScript0058ReferenceAA)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceAB, BANK(GameSceneNPCScript0058ReferenceAB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceAC, BANK(GameSceneNPCScript0058ReferenceAC)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0058 Reference 58 (Data)", ROMX[$6D81], BANK[$6A]
GameSceneNPCScript0058Reference58::
  db "あらららららら。<BR>だれですか？<BR>きょかも　なしに<BR>ほのおを　けしたのは？",$00

SECTION "Game Scene NPC Script 0058 Reference 59 (Data)", ROMX[$6DA6], BANK[$6A]
GameSceneNPCScript0058Reference59::
  db "あなたたち　なんですか？",$00

SECTION "Game Scene NPC Script 0058 Reference 5A (Data)", ROMX[$6DB3], BANK[$6A]
GameSceneNPCScript0058Reference5A::
  db "おまえは　なにものだ！！",$00

SECTION "Game Scene NPC Script 0058 Reference 5B (Data)", ROMX[$6DC0], BANK[$6A]
GameSceneNPCScript0058Reference5B::
  db "あらららららら。<BR>きいているのは　このわたくし<BR>なのに。　おバカちゃんなの？<BR>あなたたち？",$00

SECTION "Game Scene NPC Script 0058 Reference 5C (Data)", ROMX[$6DEE], BANK[$6A]
GameSceneNPCScript0058Reference5C::
  db "なんだと……<BR>コノヤロ〜……",$00

SECTION "Game Scene NPC Script 0058 Reference 5D (Data)", ROMX[$6DFD], BANK[$6A]
GameSceneNPCScript0058Reference5D::
  db "あらららららら。<BR>おサルさんみたいに<BR>まっかになっちゃって。",$00

SECTION "Game Scene NPC Script 0058 Reference 5E (Data)", ROMX[$6E1C], BANK[$6A]
GameSceneNPCScript0058Reference5E::
  db "おサルさんは　ほっといて<BR>ほのおを　もやして<BR>おしごとの　つづきを<BR>しましょう。",$00

SECTION "Game Scene NPC Script 0058 Reference 5F (Data)", ROMX[$6E45], BANK[$6A]
GameSceneNPCScript0058Reference5F::
  db "ちょっ　ちょっとまて！<BR>おまえは　ここで<BR>なにをしているんだ！！",$00

SECTION "Game Scene NPC Script 0058 Reference 60 (Data)", ROMX[$6E66], BANK[$6A]
GameSceneNPCScript0058Reference60::
  db "あらららららら。<BR>わたくしが　ほのおで<BR>『たま』を　まもっている……",$00

SECTION "Game Scene NPC Script 0058 Reference 61 (Data)", ROMX[$6E89], BANK[$6A]
GameSceneNPCScript0058Reference61::
  db "それぐらいのこと<BR>みたら　わかるじゃ<BR>ないですか。　おバカちゃん。",$00

SECTION "Game Scene NPC Script 0058 Reference 62 (Data)", ROMX[$6EAB], BANK[$6A]
GameSceneNPCScript0058Reference62::
  db "な　なんだと〜っ！！<BR>さっきから　バカだ　サルだ<BR>いいやがって！！",$00

SECTION "Game Scene NPC Script 0058 Reference 63 (Data)", ROMX[$6ECD], BANK[$6A]
GameSceneNPCScript0058Reference63::
  db "カンナさん。<BR>そんなことより　だれに<BR>いわれて　まもっているのか<BR>きかないと。",$00

SECTION "Game Scene NPC Script 0058 Reference 64 (Data)", ROMX[$6EF5], BANK[$6A]
GameSceneNPCScript0058Reference64::
  db "え？　だれにいわれて<BR>この『たま』を<BR>まもっているか？　って。",$00

SECTION "Game Scene NPC Script 0058 Reference 65 (Data)", ROMX[$6F15], BANK[$6A]
GameSceneNPCScript0058Reference65::
  db "それは　ちょっと<BR>かんべんしてください。<BR>『まかいおうさま』の…なんて<BR>いえません。",$00

SECTION "Game Scene NPC Script 0058 Reference 66 (Data)", ROMX[$6F40], BANK[$6A]
GameSceneNPCScript0058Reference66::
  db "『まかいおう』？",$00

SECTION "Game Scene NPC Script 0058 Reference 67 (Data)", ROMX[$6F49], BANK[$6A]
GameSceneNPCScript0058Reference67::
  db "あらららららら。<BR>あなたたち　ひみつをしって<BR>しまったのですね。",$00

SECTION "Game Scene NPC Script 0058 Reference 68 (Data)", ROMX[$6F6A], BANK[$6A]
GameSceneNPCScript0058Reference68::
  db "しかたありません。<BR>やっつけちゃいましょう。<BR>かかって　いらっしゃい。",$00

SECTION "Game Scene NPC Script 0058 Reference 69 (Data)", ROMX[$6F8E], BANK[$6A]
GameSceneNPCScript0058Reference69::
  db "すみませーーーん！<BR>『たま』をうばわれて<BR>しまいましたーーーーー！！",$00

SECTION "Game Scene NPC Script 0058 Reference 6A (Data)", ROMX[$6FB1], BANK[$6A]
GameSceneNPCScript0058Reference6A::
  db "<NAME>は<BR>『まじんき・たま』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 0058 Reference 6B (Data)", ROMX[$6FC9], BANK[$6A]
GameSceneNPCScript0058Reference6B::
  db "やりましたね　カンナさん。",$00

SECTION "Game Scene NPC Script 0058 Reference 6C (Data)", ROMX[$6FD7], BANK[$6A]
GameSceneNPCScript0058Reference6C::
  db "おう　よくやったぜ<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0058 Reference 6D (Data)", ROMX[$6FE4], BANK[$6A]
GameSceneNPCScript0058Reference6D::
  db "じゃあ<BR>ていげきに　もどるぜ！",$00

SECTION "Game Scene NPC Script 0058 Reference 6E (Data)", ROMX[$553E], BANK[$6A]
GameSceneNPCScript0058Reference6E::
  db "あらららららら。<BR>だれですか？<BR>きょかも　なしに<BR>ほのおを　けしたのは？",$00

SECTION "Game Scene NPC Script 0058 Reference 6F (Data)", ROMX[$5563], BANK[$6A]
GameSceneNPCScript0058Reference6F::
  db "あなたたち　なんですか？",$00

SECTION "Game Scene NPC Script 0058 Reference 70 (Data)", ROMX[$5570], BANK[$6A]
GameSceneNPCScript0058Reference70::
  db "おまえは　なにものだ！！",$00

SECTION "Game Scene NPC Script 0058 Reference 71 (Data)", ROMX[$557D], BANK[$6A]
GameSceneNPCScript0058Reference71::
  db "あらららららら。<BR>きいているのは　このわたくし<BR>なのに。　おバカちゃんなの？<BR>あなたたち？",$00

SECTION "Game Scene NPC Script 0058 Reference 72 (Data)", ROMX[$55AB], BANK[$6A]
GameSceneNPCScript0058Reference72::
  db "なんだと……<BR>コノヤロ〜……",$00

SECTION "Game Scene NPC Script 0058 Reference 73 (Data)", ROMX[$55BA], BANK[$6A]
GameSceneNPCScript0058Reference73::
  db "あらららららら。<BR>おサルさんみたいに<BR>まっかになっちゃって。",$00

SECTION "Game Scene NPC Script 0058 Reference 74 (Data)", ROMX[$55D9], BANK[$6A]
GameSceneNPCScript0058Reference74::
  db "おサルさんは　ほっといて<BR>ほのおを　もやして<BR>おしごとの　つづきを<BR>しましょう。",$00

SECTION "Game Scene NPC Script 0058 Reference 75 (Data)", ROMX[$5602], BANK[$6A]
GameSceneNPCScript0058Reference75::
  db "ちょっ　ちょっとまて！<BR>おまえは　ここで<BR>なにをしているんだ！！",$00

SECTION "Game Scene NPC Script 0058 Reference 76 (Data)", ROMX[$5623], BANK[$6A]
GameSceneNPCScript0058Reference76::
  db "あらららららら。<BR>わたくしが　ほのおで<BR>『たま』を　まもっている……",$00

SECTION "Game Scene NPC Script 0058 Reference 77 (Data)", ROMX[$5646], BANK[$6A]
GameSceneNPCScript0058Reference77::
  db "それぐらいのこと<BR>みたら　わかるじゃ<BR>ないですか。　おバカちゃん。",$00

SECTION "Game Scene NPC Script 0058 Reference 78 (Data)", ROMX[$5668], BANK[$6A]
GameSceneNPCScript0058Reference78::
  db "な　なんだと〜っ！！<BR>さっきから　バカだ　サルだ<BR>いいやがって！！",$00

SECTION "Game Scene NPC Script 0058 Reference 79 (Data)", ROMX[$568A], BANK[$6A]
GameSceneNPCScript0058Reference79::
  db "カンナさん。<BR>そんなことより　だれに<BR>いわれて　まもっているのか<BR>きかないと。",$00

SECTION "Game Scene NPC Script 0058 Reference 7A (Data)", ROMX[$56B2], BANK[$6A]
GameSceneNPCScript0058Reference7A::
  db "え？　だれにいわれて<BR>この『たま』を<BR>まもっているか？　って。",$00

SECTION "Game Scene NPC Script 0058 Reference 7B (Data)", ROMX[$56D2], BANK[$6A]
GameSceneNPCScript0058Reference7B::
  db "それは　ちょっと<BR>かんべんしてください。<BR>『まかいおうさま』の…なんて<BR>いえません。",$00

SECTION "Game Scene NPC Script 0058 Reference 7C (Data)", ROMX[$56FD], BANK[$6A]
GameSceneNPCScript0058Reference7C::
  db "『まかいおう』？",$00

SECTION "Game Scene NPC Script 0058 Reference 7D (Data)", ROMX[$5706], BANK[$6A]
GameSceneNPCScript0058Reference7D::
  db "あらららららら。<BR>あなたたち　ひみつをしって<BR>しまったのですね。",$00

SECTION "Game Scene NPC Script 0058 Reference 7E (Data)", ROMX[$5727], BANK[$6A]
GameSceneNPCScript0058Reference7E::
  db "しかたありません。<BR>やっつけちゃいましょう。<BR>かかって　いらっしゃい。",$00

SECTION "Game Scene NPC Script 0058 Reference 7F (Data)", ROMX[$574B], BANK[$6A]
GameSceneNPCScript0058Reference7F::
  db "すみませーーーん！<BR>『たま』をうばわれて<BR>しまいましたーーーーー！！",$00

SECTION "Game Scene NPC Script 0058 Reference 80 (Data)", ROMX[$576E], BANK[$6A]
GameSceneNPCScript0058Reference80::
  db "<NAME>は<BR>『まじんき・たま』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 0058 Reference 81 (Data)", ROMX[$5786], BANK[$6A]
GameSceneNPCScript0058Reference81::
  db "やりましたね　カンナさん。",$00

SECTION "Game Scene NPC Script 0058 Reference 82 (Data)", ROMX[$5794], BANK[$6A]
GameSceneNPCScript0058Reference82::
  db "おう！<BR><NAME>も<BR>よくがんばったな。",$00

SECTION "Game Scene NPC Script 0058 Reference 83 (Data)", ROMX[$57A5], BANK[$6A]
GameSceneNPCScript0058Reference83::
  db "じゃあ<BR>ていげきに　もどるぜ！",$00

SECTION "Game Scene NPC Script 0058 Reference 84 (Data)", ROMX[$7D58], BANK[$69]
GameSceneNPCScript0058Reference84::
  db "アイリスがんばるんだ！<BR>まものの　いうことなんか<BR>きにしちゃ　いけない！！",$00

SECTION "Game Scene NPC Script 0058 Reference 85 (Data)", ROMX[$7D7E], BANK[$69]
GameSceneNPCScript0058Reference85::
  db "……うん。<BR>わかった。",$00

SECTION "Game Scene NPC Script 0058 Reference 86 (Data)", ROMX[$7D8A], BANK[$69]
GameSceneNPCScript0058Reference86::
  db "おまえは　だれに　いわれて<BR>『まじんき』を　まもって<BR>いるの！！",$00

SECTION "Game Scene NPC Script 0058 Reference 87 (Subroutine)", ROMX[$5158], BANK[$56]
GameSceneNPCScript0058Reference87::
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8E, BANK(GameSceneNPCScript0058Reference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference8F, BANK(GameSceneNPCScript0058Reference8F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference90, BANK(GameSceneNPCScript0058Reference90)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference91, BANK(GameSceneNPCScript0058Reference91)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference92, BANK(GameSceneNPCScript0058Reference92)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference93, BANK(GameSceneNPCScript0058Reference93)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference94, BANK(GameSceneNPCScript0058Reference94)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference95, BANK(GameSceneNPCScript0058Reference95)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference96, BANK(GameSceneNPCScript0058Reference96)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058Reference97, BANK(GameSceneNPCScript0058Reference97)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0058 Reference 88 (Data)", ROMX[$7DAB], BANK[$69]
GameSceneNPCScript0058Reference88::
  db "ア　アイリスを<BR>なかしたな〜！<BR>ゆるさないぞ！　まもの！！",$00

SECTION "Game Scene NPC Script 0058 Reference 89 (Data)", ROMX[$7DC9], BANK[$69]
GameSceneNPCScript0058Reference89::
  db "<NAME>……",$00

SECTION "Game Scene NPC Script 0058 Reference 8A (Data)", ROMX[$7DCD], BANK[$69]
GameSceneNPCScript0058Reference8A::
  db "おまえは　いったい<BR>だれにいわれて　『まじんき』<BR>を　まもっているんだ！！",$00

SECTION "Game Scene NPC Script 0058 Reference 8B (Data)", ROMX[$7DF3], BANK[$69]
GameSceneNPCScript0058Reference8B::
  db "……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0058 Reference 8C (Data)", ROMX[$7E11], BANK[$69]
GameSceneNPCScript0058Reference8C::
  db "そうだ。<BR>だれにいわれて　『まじんき』<BR>を　まもっているのか<BR>ききださないと。",$00

SECTION "Game Scene NPC Script 0058 Reference 8D (Data)", ROMX[$7E39], BANK[$69]
GameSceneNPCScript0058Reference8D::
  db "おまえは　いったい<BR>だれにいわれて　『まじんき』<BR>を　まもっているんだ！！",$00

SECTION "Game Scene NPC Script 0058 Reference 8E (Data)", ROMX[$7E5F], BANK[$69]
GameSceneNPCScript0058Reference8E::
  db "え？　だれにいわれて<BR>この『たま』を<BR>まもっているか？　って。",$00

SECTION "Game Scene NPC Script 0058 Reference 8F (Data)", ROMX[$7E7F], BANK[$69]
GameSceneNPCScript0058Reference8F::
  db "それは　ちょっと<BR>かんべんしてください。<BR>『まかいおうさま』の…なんて<BR>いえません。",$00

SECTION "Game Scene NPC Script 0058 Reference 90 (Data)", ROMX[$7EAA], BANK[$69]
GameSceneNPCScript0058Reference90::
  db "『まかいおう』？",$00

SECTION "Game Scene NPC Script 0058 Reference 91 (Data)", ROMX[$7EB3], BANK[$69]
GameSceneNPCScript0058Reference91::
  db "あらららららら。<BR>あなたたち　ひみつをしって<BR>しまったのですね。",$00

SECTION "Game Scene NPC Script 0058 Reference 92 (Data)", ROMX[$7ED4], BANK[$69]
GameSceneNPCScript0058Reference92::
  db "しかたありません。<BR>やっつけちゃいましょう。<BR>かかって　いらっしゃい。",$00

SECTION "Game Scene NPC Script 0058 Reference 93 (Data)", ROMX[$7EF8], BANK[$69]
GameSceneNPCScript0058Reference93::
  db "すみませーーーん！<BR>『たま』をうばわれて<BR>しまいましたーーーーー！！",$00

SECTION "Game Scene NPC Script 0058 Reference 94 (Data)", ROMX[$7F1B], BANK[$69]
GameSceneNPCScript0058Reference94::
  db "<NAME>は<BR>『まじんき・たま』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 0058 Reference 95 (Data)", ROMX[$7F33], BANK[$69]
GameSceneNPCScript0058Reference95::
  db "やったね　アイリス！",$00

SECTION "Game Scene NPC Script 0058 Reference 96 (Data)", ROMX[$7F3E], BANK[$69]
GameSceneNPCScript0058Reference96::
  db "うん！<BR>やったね　<NAME>！",$00

SECTION "Game Scene NPC Script 0058 Reference 97 (Data)", ROMX[$7F4A], BANK[$69]
GameSceneNPCScript0058Reference97::
  db "じゃあ<BR>ていげきに　もどろう！",$00

SECTION "Game Scene NPC Script 0058 Reference 98 (Data)", ROMX[$6395], BANK[$69]
GameSceneNPCScript0058Reference98::
  db "アイリスがんばって！<BR>まものの　いうことなんか<BR>きにしちゃ　いけないわ！",$00

SECTION "Game Scene NPC Script 0058 Reference 99 (Data)", ROMX[$63BA], BANK[$69]
GameSceneNPCScript0058Reference99::
  db "……うん。<BR>わかった。",$00

SECTION "Game Scene NPC Script 0058 Reference 9A (Data)", ROMX[$63C6], BANK[$69]
GameSceneNPCScript0058Reference9A::
  db "おまえは　だれに　いわれて<BR>『まじんき』を　まもって<BR>いるの！！",$00

SECTION "Game Scene NPC Script 0058 Reference 9B (Subroutine)", ROMX[$47EB], BANK[$56]
GameSceneNPCScript0058Reference9B::
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA3, BANK(GameSceneNPCScript0058ReferenceA3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA4, BANK(GameSceneNPCScript0058ReferenceA4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA5, BANK(GameSceneNPCScript0058ReferenceA5)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA6, BANK(GameSceneNPCScript0058ReferenceA6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA7, BANK(GameSceneNPCScript0058ReferenceA7)
  db $05 ; Combat
    db $4A
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA8, BANK(GameSceneNPCScript0058ReferenceA8)
  db $20 ; Visual Effect
    db $38
  db $0C
    db $3C
  db $17 ; Spawn Visual Entity
    db $3B
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceA9, BANK(GameSceneNPCScript0058ReferenceA9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceAA, BANK(GameSceneNPCScript0058ReferenceAA)
  db $0B
    db $00
    db $FF
    db $D1
    db $80
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceAB, BANK(GameSceneNPCScript0058ReferenceAB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0058ReferenceAC, BANK(GameSceneNPCScript0058ReferenceAC)
  db $0B
    db $00
    db $FF
    db $7A
    db $84
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0058 Reference 9C (Data)", ROMX[$63E7], BANK[$69]
GameSceneNPCScript0058Reference9C::
  db "ア　アイリスが<BR>ないちゃった……<BR>よくも　アイリスを<BR>なかしたわね！",$00

SECTION "Game Scene NPC Script 0058 Reference 9D (Data)", ROMX[$640A], BANK[$69]
GameSceneNPCScript0058Reference9D::
  db "ゆるさないわよ！！",$00

SECTION "Game Scene NPC Script 0058 Reference 9E (Data)", ROMX[$6414], BANK[$69]
GameSceneNPCScript0058Reference9E::
  db "<NAME>……",$00

SECTION "Game Scene NPC Script 0058 Reference 9F (Data)", ROMX[$6418], BANK[$69]
GameSceneNPCScript0058Reference9F::
  db "おまえは　いったい<BR>だれにいわれて　『まじんき』<BR>を　まもっているの！！",$00

SECTION "Game Scene NPC Script 0058 Reference A0 (Data)", ROMX[$643D], BANK[$69]
GameSceneNPCScript0058ReferenceA0::
  db "……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0058 Reference A1 (Data)", ROMX[$645B], BANK[$69]
GameSceneNPCScript0058ReferenceA1::
  db "そうだわ。<BR>だれにいわれて　『まじんき』<BR>を　まもっているのか<BR>ききださないと。",$00

SECTION "Game Scene NPC Script 0058 Reference A2 (Data)", ROMX[$6484], BANK[$69]
GameSceneNPCScript0058ReferenceA2::
  db "おまえは　いったい<BR>だれにいわれて　『まじんき』<BR>を　まもっているの！！",$00

SECTION "Game Scene NPC Script 0058 Reference A3 (Data)", ROMX[$64A9], BANK[$69]
GameSceneNPCScript0058ReferenceA3::
  db "え？　だれにいわれて<BR>この『たま』を<BR>まもっているか？　って。",$00

SECTION "Game Scene NPC Script 0058 Reference A4 (Data)", ROMX[$64C9], BANK[$69]
GameSceneNPCScript0058ReferenceA4::
  db "それは　ちょっと<BR>かんべんしてください。<BR>『まかいおうさま』の…なんて<BR>いえません。",$00

SECTION "Game Scene NPC Script 0058 Reference A5 (Data)", ROMX[$64F4], BANK[$69]
GameSceneNPCScript0058ReferenceA5::
  db "『まかいおう』？",$00

SECTION "Game Scene NPC Script 0058 Reference A6 (Data)", ROMX[$64FD], BANK[$69]
GameSceneNPCScript0058ReferenceA6::
  db "あらららららら。<BR>あなたたち　ひみつをしって<BR>しまったのですね。",$00

SECTION "Game Scene NPC Script 0058 Reference A7 (Data)", ROMX[$651E], BANK[$69]
GameSceneNPCScript0058ReferenceA7::
  db "しかたありません。<BR>やっつけちゃいましょう。<BR>かかって　いらっしゃい。",$00

SECTION "Game Scene NPC Script 0058 Reference A8 (Data)", ROMX[$6542], BANK[$69]
GameSceneNPCScript0058ReferenceA8::
  db "すみませーーーん！<BR>『たま』をうばわれて<BR>しまいましたーーーーー！！",$00

SECTION "Game Scene NPC Script 0058 Reference A9 (Data)", ROMX[$6565], BANK[$69]
GameSceneNPCScript0058ReferenceA9::
  db "<NAME>は<BR>『まじんき・たま』を<BR>かいしゅうした。",$00

SECTION "Game Scene NPC Script 0058 Reference AA (Data)", ROMX[$657D], BANK[$69]
GameSceneNPCScript0058ReferenceAA::
  db "やったね　アイリス！",$00

SECTION "Game Scene NPC Script 0058 Reference AB (Data)", ROMX[$6588], BANK[$69]
GameSceneNPCScript0058ReferenceAB::
  db "うん！<BR>やったね　<NAME>！",$00

SECTION "Game Scene NPC Script 0058 Reference AC (Data)", ROMX[$6594], BANK[$69]
GameSceneNPCScript0058ReferenceAC::
  db "じゃあ　<BR>ていげきに　もどろう！",$00

POPC
