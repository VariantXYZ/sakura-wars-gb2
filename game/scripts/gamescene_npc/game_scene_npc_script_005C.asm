PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 005C", ROMX[$4B8D], BANK[$50]
GameSceneNPCScript005C::
GameSceneNPCScriptReference2299::
  db $26
    dwb GameSceneNPCScriptReference229A, BANK(GameSceneNPCScriptReference229A) ; If Male
    dwb GameSceneNPCScriptReference229B, BANK(GameSceneNPCScriptReference229B) ; If Female

SECTION "Game Scene NPC Script 005C Reference 229A (Subroutine)", ROMX[$5370], BANK[$51]
GameSceneNPCScriptReference229A::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference229C, BANK(GameSceneNPCScriptReference229C)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference229D, BANK(GameSceneNPCScriptReference229D)
  db $07 ; Portrait
    db $B2
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference229E, BANK(GameSceneNPCScriptReference229E)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference229F, BANK(GameSceneNPCScriptReference229F) ; Text
    dw GameSceneNPCScriptReference22A0 ; Option Branch
    dwb GameSceneNPCScriptReference22A1, BANK(GameSceneNPCScriptReference22A1) ; Text
    dw GameSceneNPCScriptReference22A2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005C Reference 229B (Subroutine)", ROMX[$5404], BANK[$51]
GameSceneNPCScriptReference229B::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22A3, BANK(GameSceneNPCScriptReference22A3)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22A4, BANK(GameSceneNPCScriptReference22A4)
  db $07 ; Portrait
    db $B2
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22A5, BANK(GameSceneNPCScriptReference22A5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference22A6, BANK(GameSceneNPCScriptReference22A6) ; Text
    dw GameSceneNPCScriptReference22A7 ; Option Branch
    dwb GameSceneNPCScriptReference22A8, BANK(GameSceneNPCScriptReference22A8) ; Text
    dw GameSceneNPCScriptReference22A9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 005C Reference 229C (Data)", ROMX[$77F4], BANK[$6B]
GameSceneNPCScriptReference229C::
  db "ろうやに　ひとがいるぞ……<BR>……しつもんしてみよう。",$00

SECTION "Game Scene NPC Script 005C Reference 229D (Data)", ROMX[$780F], BANK[$6B]
GameSceneNPCScriptReference229D::
  db "すみません。<BR>あなたは　ひと　ですか？",$00

SECTION "Game Scene NPC Script 005C Reference 229E (Data)", ROMX[$7823], BANK[$6B]
GameSceneNPCScriptReference229E::
  db "あたりめーじゃねーかウガ。<BR>なにいってやがんでぇいウガ。<BR>はやくここから　だしウガ<BR>やがれウガ！",$00

SECTION "Game Scene NPC Script 005C Reference 229F (Data)", ROMX[$7854], BANK[$6B]
GameSceneNPCScriptReference229F::
  db "たすけない",$00

SECTION "Game Scene NPC Script 005C Reference 22A0 (Subroutine)", ROMX[$539E], BANK[$51]
GameSceneNPCScriptReference22A0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22AA, BANK(GameSceneNPCScriptReference22AA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22AB, BANK(GameSceneNPCScriptReference22AB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005C Reference 22A1 (Data)", ROMX[$785A], BANK[$6B]
GameSceneNPCScriptReference22A1::
  db "たすける",$00

SECTION "Game Scene NPC Script 005C Reference 22A2 (Subroutine)", ROMX[$53AB], BANK[$51]
GameSceneNPCScriptReference22A2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22AC, BANK(GameSceneNPCScriptReference22AC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22AD, BANK(GameSceneNPCScriptReference22AD)
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
    dwb GameSceneNPCScriptReference22AE, BANK(GameSceneNPCScriptReference22AE)
  db $05 ; Combat
    db $58
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference22AF
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

SECTION "Game Scene NPC Script 005C Reference 22A3 (Data)", ROMX[$791A], BANK[$6B]
GameSceneNPCScriptReference22A3::
  db "ろうやに　ひとがいるわ……<BR>……しつもんしてみましょう。",$00

SECTION "Game Scene NPC Script 005C Reference 22A4 (Data)", ROMX[$7937], BANK[$6B]
GameSceneNPCScriptReference22A4::
  db "すみません。<BR>あなたは　ひと　ですか？",$00

SECTION "Game Scene NPC Script 005C Reference 22A5 (Data)", ROMX[$794B], BANK[$6B]
GameSceneNPCScriptReference22A5::
  db "みたら　わかるギャオ？<BR>おまえは　アホかギャオ。<BR>はやく　ここからだすギャオ。<BR>ギャオーーーン！！",$00

SECTION "Game Scene NPC Script 005C Reference 22A6 (Data)", ROMX[$797D], BANK[$6B]
GameSceneNPCScriptReference22A6::
  db "たすけない",$00

SECTION "Game Scene NPC Script 005C Reference 22A7 (Subroutine)", ROMX[$5432], BANK[$51]
GameSceneNPCScriptReference22A7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22B0, BANK(GameSceneNPCScriptReference22B0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22B1, BANK(GameSceneNPCScriptReference22B1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 005C Reference 22A8 (Data)", ROMX[$7983], BANK[$6B]
GameSceneNPCScriptReference22A8::
  db "たすける",$00

SECTION "Game Scene NPC Script 005C Reference 22A9 (Subroutine)", ROMX[$543F], BANK[$51]
GameSceneNPCScriptReference22A9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22B2, BANK(GameSceneNPCScriptReference22B2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22B3, BANK(GameSceneNPCScriptReference22B3)
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
    dwb GameSceneNPCScriptReference22B4, BANK(GameSceneNPCScriptReference22B4)
  db $05 ; Combat
    db $58
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference22B5
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

SECTION "Game Scene NPC Script 005C Reference 22AA (Data)", ROMX[$7884], BANK[$6B]
GameSceneNPCScriptReference22AA::
  db "ウガってなんだ？<BR>もしかしたら　まものじゃ<BR>ないのか？",$00

SECTION "Game Scene NPC Script 005C Reference 22AB (Data)", ROMX[$78A0], BANK[$6B]
GameSceneNPCScriptReference22AB::
  db "ヤバそうだから<BR>たすけるの　ヤメよう。",$00

SECTION "Game Scene NPC Script 005C Reference 22AC (Data)", ROMX[$78B4], BANK[$6B]
GameSceneNPCScriptReference22AC::
  db "かわいそうに……<BR>こんなところに<BR>とじこめられて　いたから<BR>ことばを　わすれたんだね。",$00

SECTION "Game Scene NPC Script 005C Reference 22AD (Data)", ROMX[$78E0], BANK[$6B]
GameSceneNPCScriptReference22AD::
  db "はやく　だしてあげなきゃ。",$00

SECTION "Game Scene NPC Script 005C Reference 22AE (Data)", ROMX[$78EE], BANK[$6B]
GameSceneNPCScriptReference22AE::
  db "あっ！<BR>まものだったのか！！",$00

SECTION "Game Scene NPC Script 005C Reference 22AF (Subroutine)", ROMX[$53F1], BANK[$51]
GameSceneNPCScriptReference22AF::
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
    dwb GameSceneNPCScriptReference22B6, BANK(GameSceneNPCScriptReference22B6)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005C Reference 22B0 (Data)", ROMX[$79B7], BANK[$6B]
GameSceneNPCScriptReference22B0::
  db "ギャオってなに？<BR>もしかしたら……<BR>まもの……　じゃないかしら。",$00

SECTION "Game Scene NPC Script 005C Reference 22B1 (Data)", ROMX[$79D8], BANK[$6B]
GameSceneNPCScriptReference22B1::
  db "たすけるのは<BR>ヤメときましょう。",$00

SECTION "Game Scene NPC Script 005C Reference 22B2 (Data)", ROMX[$79E9], BANK[$6B]
GameSceneNPCScriptReference22B2::
  db "かわいそうに……<BR>こんなところに<BR>とじこめられていたから<BR>ことばを　わすれたのね。",$00

SECTION "Game Scene NPC Script 005C Reference 22B3 (Data)", ROMX[$7A13], BANK[$6B]
GameSceneNPCScriptReference22B3::
  db "はやく　だしてあげなきゃ。",$00

SECTION "Game Scene NPC Script 005C Reference 22B4 (Data)", ROMX[$7A21], BANK[$6B]
GameSceneNPCScriptReference22B4::
  db "あっ！<BR>まものだったのね！！",$00

SECTION "Game Scene NPC Script 005C Reference 22B5 (Subroutine)", ROMX[$5485], BANK[$51]
GameSceneNPCScriptReference22B5::
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
    dwb GameSceneNPCScriptReference22B7, BANK(GameSceneNPCScriptReference22B7)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 005C Reference 22B6 (Data)", ROMX[$78FD], BANK[$6B]
GameSceneNPCScriptReference22B6::
  db "まものの　ワナだったのか……<BR>こんどから　きをつけよう。",$00

SECTION "Game Scene NPC Script 005C Reference 22B7 (Data)", ROMX[$7A30], BANK[$6B]
GameSceneNPCScriptReference22B7::
  db "まものの　ワナだったのね……<BR>こんどから<BR>きをつけましょう。",$00

POPC
