PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0061", ROMX[$4B7F], BANK[$50]
GameSceneNPCScript0061::
; $50
; $4B7F
  db $26
    dwb GameSceneNPCScript0061Reference00, BANK(GameSceneNPCScript0061Reference00) ; If Male
    dwb GameSceneNPCScript0061Reference01, BANK(GameSceneNPCScript0061Reference01) ; If Female

SECTION "Game Scene NPC Script 0061 Reference 00 (Subroutine)", ROMX[$50F2], BANK[$51]
GameSceneNPCScript0061Reference00::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference02, BANK(GameSceneNPCScript0061Reference02)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference03, BANK(GameSceneNPCScript0061Reference03)
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference04, BANK(GameSceneNPCScript0061Reference04)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0061Reference05, BANK(GameSceneNPCScript0061Reference05) ; Text
    dw GameSceneNPCScript0061Reference06 ; Option Branch
    dwb GameSceneNPCScript0061Reference07, BANK(GameSceneNPCScript0061Reference07) ; Text
    dw GameSceneNPCScript0061Reference08 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0061 Reference 01 (Subroutine)", ROMX[$517E], BANK[$51]
GameSceneNPCScript0061Reference01::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference09, BANK(GameSceneNPCScript0061Reference09)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference0A, BANK(GameSceneNPCScript0061Reference0A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference0B, BANK(GameSceneNPCScript0061Reference0B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0061Reference0C, BANK(GameSceneNPCScript0061Reference0C) ; Text
    dw GameSceneNPCScript0061Reference0D ; Option Branch
    dwb GameSceneNPCScript0061Reference0E, BANK(GameSceneNPCScript0061Reference0E) ; Text
    dw GameSceneNPCScript0061Reference0F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0061 Reference 02 (Data)", ROMX[$71C1], BANK[$6B]
GameSceneNPCScript0061Reference02::
  db "ろうやに　ひとがいる……",$00

SECTION "Game Scene NPC Script 0061 Reference 03 (Data)", ROMX[$71CE], BANK[$6B]
GameSceneNPCScript0061Reference03::
  db "おや？<BR>……………………………………<BR>めが　するどいぞ……",$00

SECTION "Game Scene NPC Script 0061 Reference 04 (Data)", ROMX[$71EC], BANK[$6B]
GameSceneNPCScript0061Reference04::
  db "くちには……　キバ？<BR>おおっ！　ぜんしんがウロコで<BR>おおわれている。",$00

SECTION "Game Scene NPC Script 0061 Reference 05 (Data)", ROMX[$720F], BANK[$6B]
GameSceneNPCScript0061Reference05::
  db "たすけない",$00

SECTION "Game Scene NPC Script 0061 Reference 06 (Subroutine)", ROMX[$511E], BANK[$51]
GameSceneNPCScript0061Reference06::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference10, BANK(GameSceneNPCScript0061Reference10)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0061 Reference 07 (Data)", ROMX[$7215], BANK[$6B]
GameSceneNPCScript0061Reference07::
  db "たすける",$00

SECTION "Game Scene NPC Script 0061 Reference 08 (Subroutine)", ROMX[$5125], BANK[$51]
GameSceneNPCScript0061Reference08::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference11, BANK(GameSceneNPCScript0061Reference11)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference12, BANK(GameSceneNPCScript0061Reference12)
  db $2A
    db $01
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
    dwb GameSceneNPCScript0061Reference13, BANK(GameSceneNPCScript0061Reference13)
  db $05 ; Combat
    db $57
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0061Reference14
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
    db $E6
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0061 Reference 09 (Data)", ROMX[$72AE], BANK[$6B]
GameSceneNPCScript0061Reference09::
  db "ろうやに　ひとがいるわ……",$00

SECTION "Game Scene NPC Script 0061 Reference 0A (Data)", ROMX[$72BC], BANK[$6B]
GameSceneNPCScript0061Reference0A::
  db "あら？<BR>……………………………………<BR>あたまに　ツノがあるわ？！",$00

SECTION "Game Scene NPC Script 0061 Reference 0B (Data)", ROMX[$72DD], BANK[$6B]
GameSceneNPCScript0061Reference0B::
  db "キバが　するどそうだわ。<BR>あっ！　めから<BR>ビームをだしたわ！！",$00

SECTION "Game Scene NPC Script 0061 Reference 0C (Data)", ROMX[$72FD], BANK[$6B]
GameSceneNPCScript0061Reference0C::
  db "たすけない",$00

SECTION "Game Scene NPC Script 0061 Reference 0D (Subroutine)", ROMX[$51AA], BANK[$51]
GameSceneNPCScript0061Reference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference15, BANK(GameSceneNPCScript0061Reference15)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0061 Reference 0E (Data)", ROMX[$7303], BANK[$6B]
GameSceneNPCScript0061Reference0E::
  db "たすける",$00

SECTION "Game Scene NPC Script 0061 Reference 0F (Subroutine)", ROMX[$51B1], BANK[$51]
GameSceneNPCScript0061Reference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference16, BANK(GameSceneNPCScript0061Reference16)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference17, BANK(GameSceneNPCScript0061Reference17)
  db $2A
    db $01
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
    dwb GameSceneNPCScript0061Reference18, BANK(GameSceneNPCScript0061Reference18)
  db $05 ; Combat
    db $57
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0061Reference19
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
    db $E6
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0061 Reference 10 (Data)", ROMX[$7240], BANK[$6B]
GameSceneNPCScript0061Reference10::
  db "これは　どうみても<BR>まものだな……<BR>たすけるのは　ヤメよう。",$00

SECTION "Game Scene NPC Script 0061 Reference 11 (Data)", ROMX[$725F], BANK[$6B]
GameSceneNPCScript0061Reference11::
  db "かわった　ひとだな〜。",$00

SECTION "Game Scene NPC Script 0061 Reference 12 (Data)", ROMX[$726B], BANK[$6B]
GameSceneNPCScript0061Reference12::
  db "かわいそうだから<BR>はやく　だしてあげなきゃ。",$00

SECTION "Game Scene NPC Script 0061 Reference 13 (Data)", ROMX[$7282], BANK[$6B]
GameSceneNPCScript0061Reference13::
  db "あっ！<BR>まものだったのか！！",$00

SECTION "Game Scene NPC Script 0061 Reference 14 (Subroutine)", ROMX[$516B], BANK[$51]
GameSceneNPCScript0061Reference14::
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E6
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference1A, BANK(GameSceneNPCScript0061Reference1A)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0061 Reference 15 (Data)", ROMX[$7335], BANK[$6B]
GameSceneNPCScript0061Reference15::
  db "これは　どうみても<BR>まものよね……<BR>たすけるのは　ヤメましょう。",$00

SECTION "Game Scene NPC Script 0061 Reference 16 (Data)", ROMX[$7356], BANK[$6B]
GameSceneNPCScript0061Reference16::
  db "かわった　ひとだわ。",$00

SECTION "Game Scene NPC Script 0061 Reference 17 (Data)", ROMX[$7361], BANK[$6B]
GameSceneNPCScript0061Reference17::
  db "かわいそうだから<BR>はやく　だしてあげなきゃ。",$00

SECTION "Game Scene NPC Script 0061 Reference 18 (Data)", ROMX[$7378], BANK[$6B]
GameSceneNPCScript0061Reference18::
  db "あっ！<BR>まものだったのね！！",$00

SECTION "Game Scene NPC Script 0061 Reference 19 (Subroutine)", ROMX[$51F7], BANK[$51]
GameSceneNPCScript0061Reference19::
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $E6
    db $80
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0061Reference1B, BANK(GameSceneNPCScript0061Reference1B)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0061 Reference 1A (Data)", ROMX[$7291], BANK[$6B]
GameSceneNPCScript0061Reference1A::
  db "まものの　ワナだったのか……<BR>こんどから　きをつけよう。",$00

SECTION "Game Scene NPC Script 0061 Reference 1B (Data)", ROMX[$7387], BANK[$6B]
GameSceneNPCScript0061Reference1B::
  db "まものの　ワナだったのね……<BR>こんどから<BR>きをつけましょう。",$00

POPC
