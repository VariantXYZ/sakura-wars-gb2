PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0059", ROMX[$4B78], BANK[$50]
GameSceneNPCScript0059::
; $50
; $4B78
  db $26
    dwb GameSceneNPCScript0059Reference00, BANK(GameSceneNPCScript0059Reference00) ; If Male
    dwb GameSceneNPCScript0059Reference01, BANK(GameSceneNPCScript0059Reference01) ; If Female

SECTION "Game Scene NPC Script 0059 Reference 00 (Subroutine)", ROMX[$4FDA], BANK[$51]
GameSceneNPCScript0059Reference00::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference02, BANK(GameSceneNPCScript0059Reference02)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference03, BANK(GameSceneNPCScript0059Reference03)
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference04, BANK(GameSceneNPCScript0059Reference04)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0059Reference05, BANK(GameSceneNPCScript0059Reference05) ; Text
    dw GameSceneNPCScript0059Reference06 ; Option Branch
    dwb GameSceneNPCScript0059Reference07, BANK(GameSceneNPCScript0059Reference07) ; Text
    dw GameSceneNPCScript0059Reference08 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0059 Reference 01 (Subroutine)", ROMX[$5066], BANK[$51]
GameSceneNPCScript0059Reference01::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference09, BANK(GameSceneNPCScript0059Reference09)
  db $16 ; Move character
    db $43
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference0A, BANK(GameSceneNPCScript0059Reference0A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference0B, BANK(GameSceneNPCScript0059Reference0B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0059Reference0C, BANK(GameSceneNPCScript0059Reference0C) ; Text
    dw GameSceneNPCScript0059Reference0D ; Option Branch
    dwb GameSceneNPCScript0059Reference0E, BANK(GameSceneNPCScript0059Reference0E) ; Text
    dw GameSceneNPCScript0059Reference0F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0059 Reference 02 (Data)", ROMX[$6FD0], BANK[$6B]
GameSceneNPCScript0059Reference02::
  db "ろうやに　ひとがいるぞ……",$00

SECTION "Game Scene NPC Script 0059 Reference 03 (Data)", ROMX[$6FDE], BANK[$6B]
GameSceneNPCScript0059Reference03::
  db "おや？<BR>……………………………………<BR>あたまに　ツノがある……",$00

SECTION "Game Scene NPC Script 0059 Reference 04 (Data)", ROMX[$6FFE], BANK[$6B]
GameSceneNPCScript0059Reference04::
  db "するどい　キバだな〜。<BR>……………………………………<BR>あっ！　ひをはいたぞ！！",$00

SECTION "Game Scene NPC Script 0059 Reference 05 (Data)", ROMX[$7026], BANK[$6B]
GameSceneNPCScript0059Reference05::
  db "たすけない",$00

SECTION "Game Scene NPC Script 0059 Reference 06 (Subroutine)", ROMX[$5006], BANK[$51]
GameSceneNPCScript0059Reference06::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference10, BANK(GameSceneNPCScript0059Reference10)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0059 Reference 07 (Data)", ROMX[$702C], BANK[$6B]
GameSceneNPCScript0059Reference07::
  db "たすける",$00

SECTION "Game Scene NPC Script 0059 Reference 08 (Subroutine)", ROMX[$500D], BANK[$51]
GameSceneNPCScript0059Reference08::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference11, BANK(GameSceneNPCScript0059Reference11)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference12, BANK(GameSceneNPCScript0059Reference12)
  db $2A
    db $00
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
    dwb GameSceneNPCScript0059Reference13, BANK(GameSceneNPCScript0059Reference13)
  db $05 ; Combat
    db $56
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0059Reference14
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
    db $35
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0059 Reference 09 (Data)", ROMX[$70C5], BANK[$6B]
GameSceneNPCScript0059Reference09::
  db "ろうやに　ひとがいるわ……",$00

SECTION "Game Scene NPC Script 0059 Reference 0A (Data)", ROMX[$70D3], BANK[$6B]
GameSceneNPCScript0059Reference0A::
  db "あら？<BR>……………………………………<BR>おおきな　めだわ〜……<BR>くちも　おおきいわ。",$00

SECTION "Game Scene NPC Script 0059 Reference 0B (Data)", ROMX[$70FD], BANK[$6B]
GameSceneNPCScript0059Reference0B::
  db "あっ！　しっぽがある！<BR>せなかに　トゲがはえてるわ！",$00

SECTION "Game Scene NPC Script 0059 Reference 0C (Data)", ROMX[$7118], BANK[$6B]
GameSceneNPCScript0059Reference0C::
  db "たすけない",$00

SECTION "Game Scene NPC Script 0059 Reference 0D (Subroutine)", ROMX[$5092], BANK[$51]
GameSceneNPCScript0059Reference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference15, BANK(GameSceneNPCScript0059Reference15)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0059 Reference 0E (Data)", ROMX[$711E], BANK[$6B]
GameSceneNPCScript0059Reference0E::
  db "たすける",$00

SECTION "Game Scene NPC Script 0059 Reference 0F (Subroutine)", ROMX[$5099], BANK[$51]
GameSceneNPCScript0059Reference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference16, BANK(GameSceneNPCScript0059Reference16)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference17, BANK(GameSceneNPCScript0059Reference17)
  db $2A
    db $00
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
    dwb GameSceneNPCScript0059Reference18, BANK(GameSceneNPCScript0059Reference18)
  db $05 ; Combat
    db $56
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0059Reference19
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
    db $35
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0059 Reference 10 (Data)", ROMX[$7057], BANK[$6B]
GameSceneNPCScript0059Reference10::
  db "これは　どうみても<BR>まものだな……<BR>たすけるのは　ヤメよう。",$00

SECTION "Game Scene NPC Script 0059 Reference 11 (Data)", ROMX[$7076], BANK[$6B]
GameSceneNPCScript0059Reference11::
  db "かわった　ひとだな〜。",$00

SECTION "Game Scene NPC Script 0059 Reference 12 (Data)", ROMX[$7082], BANK[$6B]
GameSceneNPCScript0059Reference12::
  db "かわいそうだから<BR>はやく　だしてあげなきゃ。",$00

SECTION "Game Scene NPC Script 0059 Reference 13 (Data)", ROMX[$7099], BANK[$6B]
GameSceneNPCScript0059Reference13::
  db "あっ！<BR>まものだったのか！！",$00

SECTION "Game Scene NPC Script 0059 Reference 14 (Subroutine)", ROMX[$5053], BANK[$51]
GameSceneNPCScript0059Reference14::
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $35
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference1A, BANK(GameSceneNPCScript0059Reference1A)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0059 Reference 15 (Data)", ROMX[$7150], BANK[$6B]
GameSceneNPCScript0059Reference15::
  db "これは　どうみても<BR>まものよね……<BR>たすけるのは　ヤメましょう。",$00

SECTION "Game Scene NPC Script 0059 Reference 16 (Data)", ROMX[$7171], BANK[$6B]
GameSceneNPCScript0059Reference16::
  db "かわった　ひとだわ。",$00

SECTION "Game Scene NPC Script 0059 Reference 17 (Data)", ROMX[$717C], BANK[$6B]
GameSceneNPCScript0059Reference17::
  db "かわいそうだから<BR>はやく　だしてあげなきゃ。",$00

SECTION "Game Scene NPC Script 0059 Reference 18 (Data)", ROMX[$7193], BANK[$6B]
GameSceneNPCScript0059Reference18::
  db "あっ！<BR>まものだったのね！！",$00

SECTION "Game Scene NPC Script 0059 Reference 19 (Subroutine)", ROMX[$50DF], BANK[$51]
GameSceneNPCScript0059Reference19::
  db $20 ; Visual Effect
    db $46
  db $0B
    db $00
    db $FF
    db $35
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0059Reference1B, BANK(GameSceneNPCScript0059Reference1B)
  db $0B
    db $00
    db $FF
    db $E5
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0059 Reference 1A (Data)", ROMX[$70A8], BANK[$6B]
GameSceneNPCScript0059Reference1A::
  db "まものの　ワナだったのか……<BR>こんどから　きをつけよう。",$00

SECTION "Game Scene NPC Script 0059 Reference 1B (Data)", ROMX[$71A2], BANK[$6B]
GameSceneNPCScript0059Reference1B::
  db "まものの　ワナだったのね……<BR>こんどから<BR>きをつけましょう。",$00

POPC
