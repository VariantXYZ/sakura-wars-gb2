PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0012", ROMX[$422C], BANK[$50]
GameSceneNPCScript0012::
; $50
; $422C
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0012Reference00, BANK(GameSceneNPCScript0012Reference00) ; 0
    dwb GameSceneNPCScript0012Reference01, BANK(GameSceneNPCScript0012Reference01) ; 1
    dwb GameSceneNPCScript0012Reference02, BANK(GameSceneNPCScript0012Reference02) ; 2
    dwb GameSceneNPCScript0012Reference03, BANK(GameSceneNPCScript0012Reference03) ; 3
    dwb GameSceneNPCScript0012Reference02, BANK(GameSceneNPCScript0012Reference02) ; 4
    dwb GameSceneNPCScript0012Reference02, BANK(GameSceneNPCScript0012Reference02) ; 5
    dwb GameSceneNPCScript0012Reference02, BANK(GameSceneNPCScript0012Reference02) ; 6
    dwb GameSceneNPCScript0012Reference04, BANK(GameSceneNPCScript0012Reference04) ; 7
    dwb GameSceneNPCScript0012Reference02, BANK(GameSceneNPCScript0012Reference02) ; 8

SECTION "Game Scene NPC Script 0012 Reference 00 (Subroutine)", ROMX[$4248], BANK[$50]
GameSceneNPCScript0012Reference00::
  db $26
    dwb GameSceneNPCScript0012Reference02, BANK(GameSceneNPCScript0012Reference02) ; If Male
    dwb GameSceneNPCScript0012Reference05, BANK(GameSceneNPCScript0012Reference05) ; If Female

SECTION "Game Scene NPC Script 0012 Reference 01 (Subroutine)", ROMX[$76D9], BANK[$52]
GameSceneNPCScript0012Reference01::
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference06, BANK(GameSceneNPCScript0012Reference06)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0012Reference07, BANK(GameSceneNPCScript0012Reference07) ; Text
    dw GameSceneNPCScript0012Reference08 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Reference 02 (Subroutine)", ROMX[$6B86], BANK[$52]
GameSceneNPCScript0012Reference02::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference09, BANK(GameSceneNPCScript0012Reference09)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0012Reference0A, BANK(GameSceneNPCScript0012Reference0A) ; Text
    dw GameSceneNPCScript0012Reference0B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Reference 03 (Subroutine)", ROMX[$424F], BANK[$50]
GameSceneNPCScript0012Reference03::
  db $26
    dwb GameSceneNPCScript0012Reference0C, BANK(GameSceneNPCScript0012Reference0C) ; If Male
    dwb GameSceneNPCScript0012Reference0D, BANK(GameSceneNPCScript0012Reference0D) ; If Female

SECTION "Game Scene NPC Script 0012 Reference 04 (Subroutine)", ROMX[$57BF], BANK[$52]
GameSceneNPCScript0012Reference04::
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference0E, BANK(GameSceneNPCScript0012Reference0E)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0012Reference0F, BANK(GameSceneNPCScript0012Reference0F) ; Text
    dw GameSceneNPCScript0012Reference10 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Reference 05 (Subroutine)", ROMX[$61E7], BANK[$52]
GameSceneNPCScript0012Reference05::
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference11, BANK(GameSceneNPCScript0012Reference11)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0012Reference12, BANK(GameSceneNPCScript0012Reference12) ; Text
    dw GameSceneNPCScript0012Reference13 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Reference 06 (Data)", ROMX[$7637], BANK[$62]
GameSceneNPCScript0012Reference06::
  db "<NAME>さん<BR>あのスイッチを<BR>おすのですわよ。",$00

SECTION "Game Scene NPC Script 0012 Reference 07 (Data)", ROMX[$764C], BANK[$62]
GameSceneNPCScript0012Reference07::
  db "りょうかい！！",$00

SECTION "Game Scene NPC Script 0012 Reference 08 (Subroutine)", ROMX[$7733], BANK[$52]
GameSceneNPCScript0012Reference08::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference14, BANK(GameSceneNPCScript0012Reference14)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference15, BANK(GameSceneNPCScript0012Reference15)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference16, BANK(GameSceneNPCScript0012Reference16)
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference17, BANK(GameSceneNPCScript0012Reference17)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference18, BANK(GameSceneNPCScript0012Reference18)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference19, BANK(GameSceneNPCScript0012Reference19)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Reference 09 (Data)", ROMX[$41C6], BANK[$62]
GameSceneNPCScript0012Reference09::
  db "<NAME>さん<BR>あのスイッチを　おすんです！",$00

SECTION "Game Scene NPC Script 0012 Reference 0A (Data)", ROMX[$41D9], BANK[$62]
GameSceneNPCScript0012Reference0A::
  db "りょうかい！！",$00

SECTION "Game Scene NPC Script 0012 Reference 0B (Subroutine)", ROMX[$6BE0], BANK[$52]
GameSceneNPCScript0012Reference0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference1A, BANK(GameSceneNPCScript0012Reference1A)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference1B, BANK(GameSceneNPCScript0012Reference1B)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference1C, BANK(GameSceneNPCScript0012Reference1C)
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference1D, BANK(GameSceneNPCScript0012Reference1D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference1E, BANK(GameSceneNPCScript0012Reference1E)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference1F, BANK(GameSceneNPCScript0012Reference1F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Reference 0C (Subroutine)", ROMX[$4E8E], BANK[$52]
GameSceneNPCScript0012Reference0C::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference20, BANK(GameSceneNPCScript0012Reference20)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0012Reference21, BANK(GameSceneNPCScript0012Reference21) ; Text
    dw GameSceneNPCScript0012Reference22 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Reference 0D (Subroutine)", ROMX[$4413], BANK[$52]
GameSceneNPCScript0012Reference0D::
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference23, BANK(GameSceneNPCScript0012Reference23)
  db $0B
    db $00
    db $FF
    db $72
    db $81
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0012Reference24, BANK(GameSceneNPCScript0012Reference24) ; Text
    dw GameSceneNPCScript0012Reference25 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0012 Reference 0E (Data)", ROMX[$5F59], BANK[$62]
GameSceneNPCScript0012Reference0E::
  db "<NAME>　あれだ。<BR>あのスイッチを　おすんだ。",$00

SECTION "Game Scene NPC Script 0012 Reference 0F (Data)", ROMX[$5F6E], BANK[$62]
GameSceneNPCScript0012Reference0F::
  db "りょうかい！！",$00

SECTION "Game Scene NPC Script 0012 Reference 10 (Subroutine)", ROMX[$5819], BANK[$52]
GameSceneNPCScript0012Reference10::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference26, BANK(GameSceneNPCScript0012Reference26)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference27, BANK(GameSceneNPCScript0012Reference27)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference28, BANK(GameSceneNPCScript0012Reference28)
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference29, BANK(GameSceneNPCScript0012Reference29)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference2A, BANK(GameSceneNPCScript0012Reference2A)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference2B, BANK(GameSceneNPCScript0012Reference2B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Reference 11 (Data)", ROMX[$68B0], BANK[$61]
GameSceneNPCScript0012Reference11::
  db "<NAME>さん<BR>あのスイッチを　おすんです！",$00

SECTION "Game Scene NPC Script 0012 Reference 12 (Data)", ROMX[$68C3], BANK[$61]
GameSceneNPCScript0012Reference12::
  db "りょうかい！！",$00

SECTION "Game Scene NPC Script 0012 Reference 13 (Subroutine)", ROMX[$6241], BANK[$52]
GameSceneNPCScript0012Reference13::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference2C, BANK(GameSceneNPCScript0012Reference2C)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference2D, BANK(GameSceneNPCScript0012Reference2D)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference2E, BANK(GameSceneNPCScript0012Reference2E)
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference2F, BANK(GameSceneNPCScript0012Reference2F)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference30, BANK(GameSceneNPCScript0012Reference30)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference31, BANK(GameSceneNPCScript0012Reference31)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Reference 14 (Data)", ROMX[$76C5], BANK[$62]
GameSceneNPCScript0012Reference14::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0012 Reference 15 (Data)", ROMX[$76CC], BANK[$62]
GameSceneNPCScript0012Reference15::
  db "エンジンていし　しました。",$00

SECTION "Game Scene NPC Script 0012 Reference 16 (Data)", ROMX[$76DA], BANK[$62]
GameSceneNPCScript0012Reference16::
  db "ふう……<BR>まにあいましたわ……",$00

SECTION "Game Scene NPC Script 0012 Reference 17 (Data)", ROMX[$76EA], BANK[$62]
GameSceneNPCScript0012Reference17::
  db "よくやりましたわね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0012 Reference 18 (Data)", ROMX[$76F9], BANK[$62]
GameSceneNPCScript0012Reference18::
  db "それでは　もどって<BR>まものを　ダクトから<BR>ひきぬきましょう。",$00

SECTION "Game Scene NPC Script 0012 Reference 19 (Data)", ROMX[$7718], BANK[$62]
GameSceneNPCScript0012Reference19::
  db "エンジンの　よこにある<BR>はしごを　つかえば<BR>はやく　もどれそうですわ。",$00

SECTION "Game Scene NPC Script 0012 Reference 1A (Data)", ROMX[$424D], BANK[$62]
GameSceneNPCScript0012Reference1A::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0012 Reference 1B (Data)", ROMX[$4254], BANK[$62]
GameSceneNPCScript0012Reference1B::
  db "エンジンていし　しました。",$00

SECTION "Game Scene NPC Script 0012 Reference 1C (Data)", ROMX[$4262], BANK[$62]
GameSceneNPCScript0012Reference1C::
  db "ふう……<BR>まにあったわ……",$00

SECTION "Game Scene NPC Script 0012 Reference 1D (Data)", ROMX[$4270], BANK[$62]
GameSceneNPCScript0012Reference1D::
  db "よくやりましたね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0012 Reference 1E (Data)", ROMX[$427E], BANK[$62]
GameSceneNPCScript0012Reference1E::
  db "それじゃあ　もどって<BR>まものを　ダクトから<BR>ひきぬきましょう。",$00

SECTION "Game Scene NPC Script 0012 Reference 1F (Data)", ROMX[$429E], BANK[$62]
GameSceneNPCScript0012Reference1F::
  db "エンジンの　よこにある<BR>はしごを　つかえば<BR>はやく　もどれそうですよ。",$00

SECTION "Game Scene NPC Script 0012 Reference 20 (Data)", ROMX[$4EA7], BANK[$61]
GameSceneNPCScript0012Reference20::
  db "<NAME>！<BR>あのスイッチだよ。",$00

SECTION "Game Scene NPC Script 0012 Reference 21 (Data)", ROMX[$4EB4], BANK[$61]
GameSceneNPCScript0012Reference21::
  db "りょうかい！！",$00

SECTION "Game Scene NPC Script 0012 Reference 22 (Subroutine)", ROMX[$4EE8], BANK[$52]
GameSceneNPCScript0012Reference22::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference32, BANK(GameSceneNPCScript0012Reference32)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference33, BANK(GameSceneNPCScript0012Reference33)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference34, BANK(GameSceneNPCScript0012Reference34)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference35, BANK(GameSceneNPCScript0012Reference35)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference36, BANK(GameSceneNPCScript0012Reference36)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference37, BANK(GameSceneNPCScript0012Reference37)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Reference 23 (Data)", ROMX[$7412], BANK[$60]
GameSceneNPCScript0012Reference23::
  db "<NAME>！<BR>あのスイッチだよ。",$00

SECTION "Game Scene NPC Script 0012 Reference 24 (Data)", ROMX[$741F], BANK[$60]
GameSceneNPCScript0012Reference24::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0012 Reference 25 (Subroutine)", ROMX[$446D], BANK[$52]
GameSceneNPCScript0012Reference25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference38, BANK(GameSceneNPCScript0012Reference38)
  db $16 ; Move character
    db $00
    db $00
  db $39 ; Jump
    db $00
  db $0C
    db $0A
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1E
  db $11
    db $00
  db $12
    db $0C
  db $0B
    db $00
    db $00
    db $3F
    db $80
  db $0C
    db $C8
  db $39 ; Jump
    db $11
  db $0B
    db $00
    db $00
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference39, BANK(GameSceneNPCScript0012Reference39)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference3A, BANK(GameSceneNPCScript0012Reference3A)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference3B, BANK(GameSceneNPCScript0012Reference3B)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference3C, BANK(GameSceneNPCScript0012Reference3C)
  db $0F
    db $00
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0012Reference3D, BANK(GameSceneNPCScript0012Reference3D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0012 Reference 26 (Data)", ROMX[$5FDA], BANK[$62]
GameSceneNPCScript0012Reference26::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0012 Reference 27 (Data)", ROMX[$5FE1], BANK[$62]
GameSceneNPCScript0012Reference27::
  db "エンジンていし　しました。",$00

SECTION "Game Scene NPC Script 0012 Reference 28 (Data)", ROMX[$5FEF], BANK[$62]
GameSceneNPCScript0012Reference28::
  db "よし……<BR>まにあったね……",$00

SECTION "Game Scene NPC Script 0012 Reference 29 (Data)", ROMX[$5FFD], BANK[$62]
GameSceneNPCScript0012Reference29::
  db "よくやった　<NAME>。",$00

SECTION "Game Scene NPC Script 0012 Reference 2A (Data)", ROMX[$6006], BANK[$62]
GameSceneNPCScript0012Reference2A::
  db "じゃあ　もどって<BR>まものを　ダクトから<BR>ひきぬこう。",$00

SECTION "Game Scene NPC Script 0012 Reference 2B (Data)", ROMX[$6021], BANK[$62]
GameSceneNPCScript0012Reference2B::
  db "エンジンの　よこにある<BR>はしごを　つかえば<BR>はやく　もどれそうだ。",$00

SECTION "Game Scene NPC Script 0012 Reference 2C (Data)", ROMX[$6937], BANK[$61]
GameSceneNPCScript0012Reference2C::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0012 Reference 2D (Data)", ROMX[$693E], BANK[$61]
GameSceneNPCScript0012Reference2D::
  db "エンジンていし　しました。",$00

SECTION "Game Scene NPC Script 0012 Reference 2E (Data)", ROMX[$694C], BANK[$61]
GameSceneNPCScript0012Reference2E::
  db "ふう……<BR>まにあったわ……",$00

SECTION "Game Scene NPC Script 0012 Reference 2F (Data)", ROMX[$695A], BANK[$61]
GameSceneNPCScript0012Reference2F::
  db "よくやりましたね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0012 Reference 30 (Data)", ROMX[$6968], BANK[$61]
GameSceneNPCScript0012Reference30::
  db "それじゃあ　もどって<BR>まものを　ダクトから<BR>ひきぬきましょう。",$00

SECTION "Game Scene NPC Script 0012 Reference 31 (Data)", ROMX[$6988], BANK[$61]
GameSceneNPCScript0012Reference31::
  db "エンジンの　よこにある<BR>はしごを　つかえば<BR>はやく　もどれそうですよ。",$00

SECTION "Game Scene NPC Script 0012 Reference 32 (Data)", ROMX[$4F2B], BANK[$61]
GameSceneNPCScript0012Reference32::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0012 Reference 33 (Data)", ROMX[$4F32], BANK[$61]
GameSceneNPCScript0012Reference33::
  db "エンジンていし　しました。",$00

SECTION "Game Scene NPC Script 0012 Reference 34 (Data)", ROMX[$4F40], BANK[$61]
GameSceneNPCScript0012Reference34::
  db "ふう……<BR>まにあった……",$00

SECTION "Game Scene NPC Script 0012 Reference 35 (Data)", ROMX[$4F4D], BANK[$61]
GameSceneNPCScript0012Reference35::
  db "さすが　<NAME>だね。",$00

SECTION "Game Scene NPC Script 0012 Reference 36 (Data)", ROMX[$4F56], BANK[$61]
GameSceneNPCScript0012Reference36::
  db "それじゃあ　もどって<BR>まものを　ダクトから<BR>ひきぬこう！",$00

SECTION "Game Scene NPC Script 0012 Reference 37 (Data)", ROMX[$4F73], BANK[$61]
GameSceneNPCScript0012Reference37::
  db "エンジンの　よこにある<BR>はしごを　つかえば<BR>はやく　もどれそうだよ！",$00

SECTION "Game Scene NPC Script 0012 Reference 38 (Data)", ROMX[$7495], BANK[$60]
GameSceneNPCScript0012Reference38::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0012 Reference 39 (Data)", ROMX[$749C], BANK[$60]
GameSceneNPCScript0012Reference39::
  db "エンジンていし　しました。",$00

SECTION "Game Scene NPC Script 0012 Reference 3A (Data)", ROMX[$74AA], BANK[$60]
GameSceneNPCScript0012Reference3A::
  db "ふう……<BR>まにあった……",$00

SECTION "Game Scene NPC Script 0012 Reference 3B (Data)", ROMX[$74B7], BANK[$60]
GameSceneNPCScript0012Reference3B::
  db "さすが　<NAME>だね。",$00

SECTION "Game Scene NPC Script 0012 Reference 3C (Data)", ROMX[$74C0], BANK[$60]
GameSceneNPCScript0012Reference3C::
  db "それじゃあ　もどって<BR>まものを　ダクトから<BR>ひきぬこう！",$00

SECTION "Game Scene NPC Script 0012 Reference 3D (Data)", ROMX[$74DD], BANK[$60]
GameSceneNPCScript0012Reference3D::
  db "エンジンの　よこにある<BR>はしごを　つかえば<BR>はやく　もどれそうだよ！",$00

POPC
