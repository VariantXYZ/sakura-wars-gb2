PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 005C", ROMX[$4B8D], BANK[$50]
GameSceneNPCScript005C::
; $50
; $4B8D
  db $26
    dwb GameSceneNPCScript005CReference00, BANK(GameSceneNPCScript005CReference00) ; If Male
    dwb GameSceneNPCScript005CReference01, BANK(GameSceneNPCScript005CReference01) ; If Female

SECTION "Game Scene NPC Script 005C Reference 00 (Subroutine)", ROMX[$5370], BANK[$51]
GameSceneNPCScript005CReference00::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference02, BANK(GameSceneNPCScript005CReference02)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference03, BANK(GameSceneNPCScript005CReference03)
  db $07 ; Portrait
    db $B2
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference04, BANK(GameSceneNPCScript005CReference04)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript005CReference05, BANK(GameSceneNPCScript005CReference05) ; Text
    dw GameSceneNPCScript005CReference06 ; Option Branch
    dwb GameSceneNPCScript005CReference07, BANK(GameSceneNPCScript005CReference07) ; Text
    dw GameSceneNPCScript005CReference08 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005C Reference 01 (Subroutine)", ROMX[$5404], BANK[$51]
GameSceneNPCScript005CReference01::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference09, BANK(GameSceneNPCScript005CReference09)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference0A, BANK(GameSceneNPCScript005CReference0A)
  db $07 ; Portrait
    db $B2
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference0B, BANK(GameSceneNPCScript005CReference0B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript005CReference0C, BANK(GameSceneNPCScript005CReference0C) ; Text
    dw GameSceneNPCScript005CReference0D ; Option Branch
    dwb GameSceneNPCScript005CReference0E, BANK(GameSceneNPCScript005CReference0E) ; Text
    dw GameSceneNPCScript005CReference0F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005C Reference 02 (Data)", ROMX[$77F4], BANK[$6B]
GameSceneNPCScript005CReference02::
  db "ろうやに　ひとがいるぞ……<BR>……しつもんしてみよう。",$00

SECTION "Game Scene NPC Script 005C Reference 03 (Data)", ROMX[$780F], BANK[$6B]
GameSceneNPCScript005CReference03::
  db "すみません。<BR>あなたは　ひと　ですか？",$00

SECTION "Game Scene NPC Script 005C Reference 04 (Data)", ROMX[$7823], BANK[$6B]
GameSceneNPCScript005CReference04::
  db "あたりめーじゃねーかウガ。<BR>なにいってやがんでぇいウガ。<BR>はやくここから　だしウガ<BR>やがれウガ！",$00

SECTION "Game Scene NPC Script 005C Reference 05 (Data)", ROMX[$7854], BANK[$6B]
GameSceneNPCScript005CReference05::
  db "たすけない",$00

SECTION "Game Scene NPC Script 005C Reference 06 (Subroutine)", ROMX[$539E], BANK[$51]
GameSceneNPCScript005CReference06::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference10, BANK(GameSceneNPCScript005CReference10)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference11, BANK(GameSceneNPCScript005CReference11)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005C Reference 07 (Data)", ROMX[$785A], BANK[$6B]
GameSceneNPCScript005CReference07::
  db "たすける",$00

SECTION "Game Scene NPC Script 005C Reference 08 (Subroutine)", ROMX[$53AB], BANK[$51]
GameSceneNPCScript005CReference08::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference12, BANK(GameSceneNPCScript005CReference12)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference13, BANK(GameSceneNPCScript005CReference13)
  db $2A
    db $03
  db $16 ; Move character
    db $43
    db $57
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference14, BANK(GameSceneNPCScript005CReference14)
  db $05 ; Combat
    db $58
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript005CReference15
    db $01
    db $00
    db $E5
    db $80
    db $00
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005C Reference 09 (Data)", ROMX[$791A], BANK[$6B]
GameSceneNPCScript005CReference09::
  db "ろうやに　ひとがいるわ……<BR>……しつもんしてみましょう。",$00

SECTION "Game Scene NPC Script 005C Reference 0A (Data)", ROMX[$7937], BANK[$6B]
GameSceneNPCScript005CReference0A::
  db "すみません。<BR>あなたは　ひと　ですか？",$00

SECTION "Game Scene NPC Script 005C Reference 0B (Data)", ROMX[$794B], BANK[$6B]
GameSceneNPCScript005CReference0B::
  db "みたら　わかるギャオ？<BR>おまえは　アホかギャオ。<BR>はやく　ここからだすギャオ。<BR>ギャオーーーン！！",$00

SECTION "Game Scene NPC Script 005C Reference 0C (Data)", ROMX[$797D], BANK[$6B]
GameSceneNPCScript005CReference0C::
  db "たすけない",$00

SECTION "Game Scene NPC Script 005C Reference 0D (Subroutine)", ROMX[$5432], BANK[$51]
GameSceneNPCScript005CReference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference16, BANK(GameSceneNPCScript005CReference16)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference17, BANK(GameSceneNPCScript005CReference17)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005C Reference 0E (Data)", ROMX[$7983], BANK[$6B]
GameSceneNPCScript005CReference0E::
  db "たすける",$00

SECTION "Game Scene NPC Script 005C Reference 0F (Subroutine)", ROMX[$543F], BANK[$51]
GameSceneNPCScript005CReference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference18, BANK(GameSceneNPCScript005CReference18)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference19, BANK(GameSceneNPCScript005CReference19)
  db $2A
    db $03
  db $16 ; Move character
    db $43
    db $57
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $0E ; Ally Split
    db $43
    db $03
  db $13
    db $46
  db $0E ; Ally Split
    db $46
    db $03
  db $13
    db $43
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference1A, BANK(GameSceneNPCScript005CReference1A)
  db $05 ; Combat
    db $58
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript005CReference1B
    db $01
    db $00
    db $E5
    db $80
    db $00
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005C Reference 10 (Data)", ROMX[$7884], BANK[$6B]
GameSceneNPCScript005CReference10::
  db "ウガってなんだ？<BR>もしかしたら　まものじゃ<BR>ないのか？",$00

SECTION "Game Scene NPC Script 005C Reference 11 (Data)", ROMX[$78A0], BANK[$6B]
GameSceneNPCScript005CReference11::
  db "ヤバそうだから<BR>たすけるの　ヤメよう。",$00

SECTION "Game Scene NPC Script 005C Reference 12 (Data)", ROMX[$78B4], BANK[$6B]
GameSceneNPCScript005CReference12::
  db "かわいそうに……<BR>こんなところに<BR>とじこめられて　いたから<BR>ことばを　わすれたんだね。",$00

SECTION "Game Scene NPC Script 005C Reference 13 (Data)", ROMX[$78E0], BANK[$6B]
GameSceneNPCScript005CReference13::
  db "はやく　だしてあげなきゃ。",$00

SECTION "Game Scene NPC Script 005C Reference 14 (Data)", ROMX[$78EE], BANK[$6B]
GameSceneNPCScript005CReference14::
  db "あっ！<BR>まものだったのか！！",$00

SECTION "Game Scene NPC Script 005C Reference 15 (Subroutine)", ROMX[$53F1], BANK[$51]
GameSceneNPCScript005CReference15::
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E8
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference1C, BANK(GameSceneNPCScript005CReference1C)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005C Reference 16 (Data)", ROMX[$79B7], BANK[$6B]
GameSceneNPCScript005CReference16::
  db "ギャオってなに？<BR>もしかしたら……<BR>まもの……　じゃないかしら。",$00

SECTION "Game Scene NPC Script 005C Reference 17 (Data)", ROMX[$79D8], BANK[$6B]
GameSceneNPCScript005CReference17::
  db "たすけるのは<BR>ヤメときましょう。",$00

SECTION "Game Scene NPC Script 005C Reference 18 (Data)", ROMX[$79E9], BANK[$6B]
GameSceneNPCScript005CReference18::
  db "かわいそうに……<BR>こんなところに<BR>とじこめられていたから<BR>ことばを　わすれたのね。",$00

SECTION "Game Scene NPC Script 005C Reference 19 (Data)", ROMX[$7A13], BANK[$6B]
GameSceneNPCScript005CReference19::
  db "はやく　だしてあげなきゃ。",$00

SECTION "Game Scene NPC Script 005C Reference 1A (Data)", ROMX[$7A21], BANK[$6B]
GameSceneNPCScript005CReference1A::
  db "あっ！<BR>まものだったのね！！",$00

SECTION "Game Scene NPC Script 005C Reference 1B (Subroutine)", ROMX[$5485], BANK[$51]
GameSceneNPCScript005CReference1B::
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E8
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript005CReference1D, BANK(GameSceneNPCScript005CReference1D)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005C Reference 1C (Data)", ROMX[$78FD], BANK[$6B]
GameSceneNPCScript005CReference1C::
  db "まものの　ワナだったのか……<BR>こんどから　きをつけよう。",$00

SECTION "Game Scene NPC Script 005C Reference 1D (Data)", ROMX[$7A30], BANK[$6B]
GameSceneNPCScript005CReference1D::
  db "まものの　ワナだったのね……<BR>こんどから<BR>きをつけましょう。",$00

POPC
