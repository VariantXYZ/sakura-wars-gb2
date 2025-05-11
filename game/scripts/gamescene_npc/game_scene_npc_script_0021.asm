PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0021", ROMX[$447F], BANK[$50]
GameSceneNPCScript0021::
; $50
; $447F
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0021Reference00, BANK(GameSceneNPCScript0021Reference00) ; 0
    dwb GameSceneNPCScript0021Reference01, BANK(GameSceneNPCScript0021Reference01) ; 1
    dwb GameSceneNPCScript0021Reference00, BANK(GameSceneNPCScript0021Reference00) ; 2
    dwb GameSceneNPCScript0021Reference00, BANK(GameSceneNPCScript0021Reference00) ; 3
    dwb GameSceneNPCScript0021Reference00, BANK(GameSceneNPCScript0021Reference00) ; 4
    dwb GameSceneNPCScript0021Reference02, BANK(GameSceneNPCScript0021Reference02) ; 5
    dwb GameSceneNPCScript0021Reference03, BANK(GameSceneNPCScript0021Reference03) ; 6
    dwb GameSceneNPCScript0021Reference04, BANK(GameSceneNPCScript0021Reference04) ; 7
    dwb GameSceneNPCScript0021Reference00, BANK(GameSceneNPCScript0021Reference00) ; 8

SECTION "Game Scene NPC Script 0021 Reference 00 (Subroutine)", ROMX[$4C2E], BANK[$53]
GameSceneNPCScript0021Reference00::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference05, BANK(GameSceneNPCScript0021Reference05)
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference06, BANK(GameSceneNPCScript0021Reference06)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0021Reference07, BANK(GameSceneNPCScript0021Reference07) ; Text
    dw GameSceneNPCScript0021Reference08 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 01 (Subroutine)", ROMX[$40A7], BANK[$54]
GameSceneNPCScript0021Reference01::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference09, BANK(GameSceneNPCScript0021Reference09)
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference0A, BANK(GameSceneNPCScript0021Reference0A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0021Reference0B, BANK(GameSceneNPCScript0021Reference0B) ; Text
    dw GameSceneNPCScript0021Reference0C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 02 (Subroutine)", ROMX[$449B], BANK[$50]
GameSceneNPCScript0021Reference02::
  db $26
    dwb GameSceneNPCScript0021Reference00, BANK(GameSceneNPCScript0021Reference00) ; If Male
    dwb GameSceneNPCScript0021Reference0D, BANK(GameSceneNPCScript0021Reference0D) ; If Female

SECTION "Game Scene NPC Script 0021 Reference 03 (Subroutine)", ROMX[$44A2], BANK[$50]
GameSceneNPCScript0021Reference03::
  db $26
    dwb GameSceneNPCScript0021Reference0E, BANK(GameSceneNPCScript0021Reference0E) ; If Male
    dwb GameSceneNPCScript0021Reference0F, BANK(GameSceneNPCScript0021Reference0F) ; If Female

SECTION "Game Scene NPC Script 0021 Reference 04 (Subroutine)", ROMX[$700C], BANK[$53]
GameSceneNPCScript0021Reference04::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference10, BANK(GameSceneNPCScript0021Reference10)
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference11, BANK(GameSceneNPCScript0021Reference11)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0021Reference12, BANK(GameSceneNPCScript0021Reference12) ; Text
    dw GameSceneNPCScript0021Reference13 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 05 (Data)", ROMX[$67D2], BANK[$63]
GameSceneNPCScript0021Reference05::
  db "これは　かんきシステムの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0021 Reference 06 (Data)", ROMX[$67E6], BANK[$63]
GameSceneNPCScript0021Reference06::
  db "ついでだから　ファンを<BR>とめてしまおう。",$00

SECTION "Game Scene NPC Script 0021 Reference 07 (Data)", ROMX[$67FB], BANK[$63]
GameSceneNPCScript0021Reference07::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 08 (Subroutine)", ROMX[$4C44], BANK[$53]
GameSceneNPCScript0021Reference08::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference14, BANK(GameSceneNPCScript0021Reference14)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference15, BANK(GameSceneNPCScript0021Reference15)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0021Reference16
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference17, BANK(GameSceneNPCScript0021Reference17)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference18, BANK(GameSceneNPCScript0021Reference18)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0021Reference19, BANK(GameSceneNPCScript0021Reference19) ; Text
    dw GameSceneNPCScript0021Reference1A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 09 (Data)", ROMX[$6826], BANK[$65]
GameSceneNPCScript0021Reference09::
  db "これは　かんきシステムの<BR>スイッチですわね。",$00

SECTION "Game Scene NPC Script 0021 Reference 0A (Data)", ROMX[$683D], BANK[$65]
GameSceneNPCScript0021Reference0A::
  db "ついでだから　ファンを<BR>とめてしまいましょう。",$00

SECTION "Game Scene NPC Script 0021 Reference 0B (Data)", ROMX[$6855], BANK[$65]
GameSceneNPCScript0021Reference0B::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 0C (Subroutine)", ROMX[$40BD], BANK[$54]
GameSceneNPCScript0021Reference0C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference1B, BANK(GameSceneNPCScript0021Reference1B)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference1C, BANK(GameSceneNPCScript0021Reference1C)
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0021Reference1D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference1E, BANK(GameSceneNPCScript0021Reference1E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference1F, BANK(GameSceneNPCScript0021Reference1F)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0021Reference20, BANK(GameSceneNPCScript0021Reference20) ; Text
    dw GameSceneNPCScript0021Reference21 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0D (Subroutine)", ROMX[$40A9], BANK[$53]
GameSceneNPCScript0021Reference0D::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference22, BANK(GameSceneNPCScript0021Reference22)
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference23, BANK(GameSceneNPCScript0021Reference23)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0021Reference24, BANK(GameSceneNPCScript0021Reference24) ; Text
    dw GameSceneNPCScript0021Reference25 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0E (Subroutine)", ROMX[$634E], BANK[$53]
GameSceneNPCScript0021Reference0E::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference26, BANK(GameSceneNPCScript0021Reference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference27, BANK(GameSceneNPCScript0021Reference27)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0021Reference28, BANK(GameSceneNPCScript0021Reference28) ; Text
    dw GameSceneNPCScript0021Reference29 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 0F (Subroutine)", ROMX[$57C1], BANK[$53]
GameSceneNPCScript0021Reference0F::
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference2A, BANK(GameSceneNPCScript0021Reference2A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference2B, BANK(GameSceneNPCScript0021Reference2B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0021Reference2C, BANK(GameSceneNPCScript0021Reference2C) ; Text
    dw GameSceneNPCScript0021Reference2D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 10 (Data)", ROMX[$4A67], BANK[$65]
GameSceneNPCScript0021Reference10::
  db "これは　かんきシステムの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0021 Reference 11 (Data)", ROMX[$4A7B], BANK[$65]
GameSceneNPCScript0021Reference11::
  db "ファンを<BR>とめてしまおう。",$00

SECTION "Game Scene NPC Script 0021 Reference 12 (Data)", ROMX[$4A89], BANK[$65]
GameSceneNPCScript0021Reference12::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 13 (Subroutine)", ROMX[$7022], BANK[$53]
GameSceneNPCScript0021Reference13::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference2E, BANK(GameSceneNPCScript0021Reference2E)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference2F, BANK(GameSceneNPCScript0021Reference2F)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0021Reference30
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference31, BANK(GameSceneNPCScript0021Reference31)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference32, BANK(GameSceneNPCScript0021Reference32)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0021Reference33, BANK(GameSceneNPCScript0021Reference33) ; Text
    dw GameSceneNPCScript0021Reference34 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 14 (Data)", ROMX[$6801], BANK[$63]
GameSceneNPCScript0021Reference14::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 15 (Data)", ROMX[$6808], BANK[$63]
GameSceneNPCScript0021Reference15::
  db "よし。",$00

SECTION "Game Scene NPC Script 0021 Reference 16 (Subroutine)", ROMX[$4C7F], BANK[$53]
GameSceneNPCScript0021Reference16::
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference35, BANK(GameSceneNPCScript0021Reference35)
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference36, BANK(GameSceneNPCScript0021Reference36)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 17 (Data)", ROMX[$680C], BANK[$63]
GameSceneNPCScript0021Reference17::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0021 Reference 18 (Data)", ROMX[$681B], BANK[$63]
GameSceneNPCScript0021Reference18::
  db "なにやってんだ　<NAME>！<BR>はやくしろよ。",$00

SECTION "Game Scene NPC Script 0021 Reference 19 (Data)", ROMX[$682E], BANK[$63]
GameSceneNPCScript0021Reference19::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 1A (Subroutine)", ROMX[$4C75], BANK[$53]
GameSceneNPCScript0021Reference1A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference37, BANK(GameSceneNPCScript0021Reference37)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference35, BANK(GameSceneNPCScript0021Reference35)
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference36, BANK(GameSceneNPCScript0021Reference36)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 1B (Data)", ROMX[$685B], BANK[$65]
GameSceneNPCScript0021Reference1B::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 1C (Data)", ROMX[$6862], BANK[$65]
GameSceneNPCScript0021Reference1C::
  db "よろしいですわ。",$00

SECTION "Game Scene NPC Script 0021 Reference 1D (Subroutine)", ROMX[$40F8], BANK[$54]
GameSceneNPCScript0021Reference1D::
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference38, BANK(GameSceneNPCScript0021Reference38)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference39, BANK(GameSceneNPCScript0021Reference39)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 1E (Data)", ROMX[$686B], BANK[$65]
GameSceneNPCScript0021Reference1E::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0021 Reference 1F (Data)", ROMX[$687A], BANK[$65]
GameSceneNPCScript0021Reference1F::
  db "<NAME>さん！<BR>グズグズしない！！",$00

SECTION "Game Scene NPC Script 0021 Reference 20 (Data)", ROMX[$6889], BANK[$65]
GameSceneNPCScript0021Reference20::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 21 (Subroutine)", ROMX[$40EE], BANK[$54]
GameSceneNPCScript0021Reference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference3A, BANK(GameSceneNPCScript0021Reference3A)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference38, BANK(GameSceneNPCScript0021Reference38)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference39, BANK(GameSceneNPCScript0021Reference39)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 22 (Data)", ROMX[$48C1], BANK[$63]
GameSceneNPCScript0021Reference22::
  db "これは　かんきシステムの<BR>スイッチだ。",$00

SECTION "Game Scene NPC Script 0021 Reference 23 (Data)", ROMX[$48D5], BANK[$63]
GameSceneNPCScript0021Reference23::
  db "ついでだから　ファンを<BR>とめてしまおう。",$00

SECTION "Game Scene NPC Script 0021 Reference 24 (Data)", ROMX[$48EA], BANK[$63]
GameSceneNPCScript0021Reference24::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 25 (Subroutine)", ROMX[$40BF], BANK[$53]
GameSceneNPCScript0021Reference25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference3B, BANK(GameSceneNPCScript0021Reference3B)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference3C, BANK(GameSceneNPCScript0021Reference3C)
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0021Reference3D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference3E, BANK(GameSceneNPCScript0021Reference3E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference3F, BANK(GameSceneNPCScript0021Reference3F)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0021Reference40, BANK(GameSceneNPCScript0021Reference40) ; Text
    dw GameSceneNPCScript0021Reference41 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 26 (Data)", ROMX[$678C], BANK[$64]
GameSceneNPCScript0021Reference26::
  db "これは　かんきシステムの<BR>スイッチでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 27 (Data)", ROMX[$67A2], BANK[$64]
GameSceneNPCScript0021Reference27::
  db "ついでだから　ファンを<BR>ストップさせましょう。",$00

SECTION "Game Scene NPC Script 0021 Reference 28 (Data)", ROMX[$67BA], BANK[$64]
GameSceneNPCScript0021Reference28::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 29 (Subroutine)", ROMX[$6364], BANK[$53]
GameSceneNPCScript0021Reference29::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference42, BANK(GameSceneNPCScript0021Reference42)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference43, BANK(GameSceneNPCScript0021Reference43)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0021Reference44
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference45, BANK(GameSceneNPCScript0021Reference45)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference46, BANK(GameSceneNPCScript0021Reference46)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0021Reference47, BANK(GameSceneNPCScript0021Reference47) ; Text
    dw GameSceneNPCScript0021Reference48 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 2A (Data)", ROMX[$4741], BANK[$64]
GameSceneNPCScript0021Reference2A::
  db "これは　かんきシステムの<BR>スイッチでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 2B (Data)", ROMX[$4757], BANK[$64]
GameSceneNPCScript0021Reference2B::
  db "ついでだから　ファンを<BR>ストップさせましょう。",$00

SECTION "Game Scene NPC Script 0021 Reference 2C (Data)", ROMX[$476F], BANK[$64]
GameSceneNPCScript0021Reference2C::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 2D (Subroutine)", ROMX[$57D7], BANK[$53]
GameSceneNPCScript0021Reference2D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference49, BANK(GameSceneNPCScript0021Reference49)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference4A, BANK(GameSceneNPCScript0021Reference4A)
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScript0021Reference4B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference4C, BANK(GameSceneNPCScript0021Reference4C)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference4D, BANK(GameSceneNPCScript0021Reference4D)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0021Reference4E, BANK(GameSceneNPCScript0021Reference4E) ; Text
    dw GameSceneNPCScript0021Reference4F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0021 Reference 2E (Data)", ROMX[$4A8F], BANK[$65]
GameSceneNPCScript0021Reference2E::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 2F (Data)", ROMX[$4A96], BANK[$65]
GameSceneNPCScript0021Reference2F::
  db "よし。",$00

SECTION "Game Scene NPC Script 0021 Reference 30 (Subroutine)", ROMX[$705D], BANK[$53]
GameSceneNPCScript0021Reference30::
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference50, BANK(GameSceneNPCScript0021Reference50)
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference51, BANK(GameSceneNPCScript0021Reference51)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 31 (Data)", ROMX[$4A9A], BANK[$65]
GameSceneNPCScript0021Reference31::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0021 Reference 32 (Data)", ROMX[$4AA9], BANK[$65]
GameSceneNPCScript0021Reference32::
  db "グズグズするな　<NAME>。",$00

SECTION "Game Scene NPC Script 0021 Reference 33 (Data)", ROMX[$4AB4], BANK[$65]
GameSceneNPCScript0021Reference33::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 34 (Subroutine)", ROMX[$7053], BANK[$53]
GameSceneNPCScript0021Reference34::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference52, BANK(GameSceneNPCScript0021Reference52)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference50, BANK(GameSceneNPCScript0021Reference50)
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference51, BANK(GameSceneNPCScript0021Reference51)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 35 (Data)", ROMX[$683B], BANK[$63]
GameSceneNPCScript0021Reference35::
  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>くるな〜。",$00

SECTION "Game Scene NPC Script 0021 Reference 36 (Data)", ROMX[$685B], BANK[$63]
GameSceneNPCScript0021Reference36::
  db "あったかいフロにでも<BR>はいりたい　きぶんだぜ。",$00

SECTION "Game Scene NPC Script 0021 Reference 37 (Data)", ROMX[$6834], BANK[$63]
GameSceneNPCScript0021Reference37::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 38 (Data)", ROMX[$6896], BANK[$65]
GameSceneNPCScript0021Reference38::
  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>きますわね〜。",$00

SECTION "Game Scene NPC Script 0021 Reference 39 (Data)", ROMX[$68B8], BANK[$65]
GameSceneNPCScript0021Reference39::
  db "<NAME>さん　あとで<BR>あたたかい　おフロに<BR>はいりましょうね。",$00

SECTION "Game Scene NPC Script 0021 Reference 3A (Data)", ROMX[$688F], BANK[$65]
GameSceneNPCScript0021Reference3A::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 3B (Data)", ROMX[$48F0], BANK[$63]
GameSceneNPCScript0021Reference3B::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 3C (Data)", ROMX[$48F7], BANK[$63]
GameSceneNPCScript0021Reference3C::
  db "よし。",$00

SECTION "Game Scene NPC Script 0021 Reference 3D (Subroutine)", ROMX[$40FA], BANK[$53]
GameSceneNPCScript0021Reference3D::
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference53, BANK(GameSceneNPCScript0021Reference53)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference54, BANK(GameSceneNPCScript0021Reference54)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 3E (Data)", ROMX[$48FB], BANK[$63]
GameSceneNPCScript0021Reference3E::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0021 Reference 3F (Data)", ROMX[$490A], BANK[$63]
GameSceneNPCScript0021Reference3F::
  db "なにやってんだ　<NAME>！<BR>はやくしろよ。",$00

SECTION "Game Scene NPC Script 0021 Reference 40 (Data)", ROMX[$491D], BANK[$63]
GameSceneNPCScript0021Reference40::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 41 (Subroutine)", ROMX[$40F0], BANK[$53]
GameSceneNPCScript0021Reference41::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference55, BANK(GameSceneNPCScript0021Reference55)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference53, BANK(GameSceneNPCScript0021Reference53)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference54, BANK(GameSceneNPCScript0021Reference54)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 42 (Data)", ROMX[$67C0], BANK[$64]
GameSceneNPCScript0021Reference42::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 43 (Data)", ROMX[$67C7], BANK[$64]
GameSceneNPCScript0021Reference43::
  db "オッケーでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 44 (Subroutine)", ROMX[$639F], BANK[$53]
GameSceneNPCScript0021Reference44::
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference56, BANK(GameSceneNPCScript0021Reference56)
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference57, BANK(GameSceneNPCScript0021Reference57)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 45 (Data)", ROMX[$67D0], BANK[$64]
GameSceneNPCScript0021Reference45::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0021 Reference 46 (Data)", ROMX[$67DF], BANK[$64]
GameSceneNPCScript0021Reference46::
  db "<NAME>さん<BR>はやくするでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 47 (Data)", ROMX[$67ED], BANK[$64]
GameSceneNPCScript0021Reference47::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 48 (Subroutine)", ROMX[$6395], BANK[$53]
GameSceneNPCScript0021Reference48::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference58, BANK(GameSceneNPCScript0021Reference58)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference56, BANK(GameSceneNPCScript0021Reference56)
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference57, BANK(GameSceneNPCScript0021Reference57)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 49 (Data)", ROMX[$4775], BANK[$64]
GameSceneNPCScript0021Reference49::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 4A (Data)", ROMX[$477C], BANK[$64]
GameSceneNPCScript0021Reference4A::
  db "オッケーでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 4B (Subroutine)", ROMX[$5812], BANK[$53]
GameSceneNPCScript0021Reference4B::
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference59, BANK(GameSceneNPCScript0021Reference59)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference5A, BANK(GameSceneNPCScript0021Reference5A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 4C (Data)", ROMX[$4785], BANK[$64]
GameSceneNPCScript0021Reference4C::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0021 Reference 4D (Data)", ROMX[$4794], BANK[$64]
GameSceneNPCScript0021Reference4D::
  db "<NAME>さん<BR>はやくするでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 4E (Data)", ROMX[$47A2], BANK[$64]
GameSceneNPCScript0021Reference4E::
  db "りょうかい",$00

SECTION "Game Scene NPC Script 0021 Reference 4F (Subroutine)", ROMX[$5808], BANK[$53]
GameSceneNPCScript0021Reference4F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference5B, BANK(GameSceneNPCScript0021Reference5B)
  db $11
    db $03
  db $02
    db $A2
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference59, BANK(GameSceneNPCScript0021Reference59)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0021Reference5A, BANK(GameSceneNPCScript0021Reference5A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0021 Reference 50 (Data)", ROMX[$4AC1], BANK[$65]
GameSceneNPCScript0021Reference50::
  db "それにしても　ミカサのなかの<BR>おんどが　どんどん<BR>さがっていく。",$00

SECTION "Game Scene NPC Script 0021 Reference 51 (Data)", ROMX[$4AE2], BANK[$65]
GameSceneNPCScript0021Reference51::
  db "どういうことだ……",$00

SECTION "Game Scene NPC Script 0021 Reference 52 (Data)", ROMX[$4ABA], BANK[$65]
GameSceneNPCScript0021Reference52::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 53 (Data)", ROMX[$492A], BANK[$63]
GameSceneNPCScript0021Reference53::
  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>くるな〜。",$00

SECTION "Game Scene NPC Script 0021 Reference 54 (Data)", ROMX[$494A], BANK[$63]
GameSceneNPCScript0021Reference54::
  db "<NAME>　あとで<BR>あったかいフロに　<BR>はいろうな。",$00

SECTION "Game Scene NPC Script 0021 Reference 55 (Data)", ROMX[$4923], BANK[$63]
GameSceneNPCScript0021Reference55::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 56 (Data)", ROMX[$67FA], BANK[$64]
GameSceneNPCScript0021Reference56::
  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>いまーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 57 (Data)", ROMX[$681A], BANK[$64]
GameSceneNPCScript0021Reference57::
  db "あたたかい　おフロに<BR>はいりたい　きぶんでーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 58 (Data)", ROMX[$67F3], BANK[$64]
GameSceneNPCScript0021Reference58::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0021 Reference 59 (Data)", ROMX[$47AF], BANK[$64]
GameSceneNPCScript0021Reference59::
  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>いまーす。",$00

SECTION "Game Scene NPC Script 0021 Reference 5A (Data)", ROMX[$47CF], BANK[$64]
GameSceneNPCScript0021Reference5A::
  db "あとで　いっしょに<BR>あたたかい　おフロに<BR>はいりましょうね。<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0021 Reference 5B (Data)", ROMX[$47A8], BANK[$64]
GameSceneNPCScript0021Reference5B::
  db "りょうかい。",$00

POPC
