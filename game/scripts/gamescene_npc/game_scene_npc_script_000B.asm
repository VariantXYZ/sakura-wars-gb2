PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 000B", ROMX[$4184], BANK[$50]
GameSceneNPCScript000B::
; $50
; $4184
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript000BReference00, BANK(GameSceneNPCScript000BReference00) ; 0
    dwb GameSceneNPCScript000BReference01, BANK(GameSceneNPCScript000BReference01) ; 1
    dwb GameSceneNPCScript000BReference02, BANK(GameSceneNPCScript000BReference02) ; 2
    dwb GameSceneNPCScript000BReference03, BANK(GameSceneNPCScript000BReference03) ; 3
    dwb GameSceneNPCScript000BReference02, BANK(GameSceneNPCScript000BReference02) ; 4
    dwb GameSceneNPCScript000BReference02, BANK(GameSceneNPCScript000BReference02) ; 5
    dwb GameSceneNPCScript000BReference02, BANK(GameSceneNPCScript000BReference02) ; 6
    dwb GameSceneNPCScript000BReference04, BANK(GameSceneNPCScript000BReference04) ; 7
    dwb GameSceneNPCScript000BReference02, BANK(GameSceneNPCScript000BReference02) ; 8

SECTION "Game Scene NPC Script 000B Reference 00 (Subroutine)", ROMX[$41A0], BANK[$50]
GameSceneNPCScript000BReference00::
  db $26
    dwb GameSceneNPCScript000BReference02, BANK(GameSceneNPCScript000BReference02) ; If Male
    dwb GameSceneNPCScript000BReference05, BANK(GameSceneNPCScript000BReference05) ; If Female

SECTION "Game Scene NPC Script 000B Reference 01 (Subroutine)", ROMX[$7415], BANK[$52]
GameSceneNPCScript000BReference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript000BReference06
    db $01
    db $FF
    db $C0
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $7A
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference07, BANK(GameSceneNPCScript000BReference07)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference08, BANK(GameSceneNPCScript000BReference08)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference09, BANK(GameSceneNPCScript000BReference09)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript000BReference0A, BANK(GameSceneNPCScript000BReference0A) ; Text
    dw GameSceneNPCScript000BReference0B ; Option Branch
    dwb GameSceneNPCScript000BReference0C, BANK(GameSceneNPCScript000BReference0C) ; Text
    dw GameSceneNPCScript000BReference0D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 02 (Subroutine)", ROMX[$686A], BANK[$52]
GameSceneNPCScript000BReference02::
  db $08 ; Local Branch
    dw GameSceneNPCScript000BReference0E
    db $01
    db $FF
    db $C0
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $7A
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference0F, BANK(GameSceneNPCScript000BReference0F)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference10, BANK(GameSceneNPCScript000BReference10)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference11, BANK(GameSceneNPCScript000BReference11)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript000BReference12, BANK(GameSceneNPCScript000BReference12) ; Text
    dw GameSceneNPCScript000BReference13 ; Option Branch
    dwb GameSceneNPCScript000BReference14, BANK(GameSceneNPCScript000BReference14) ; Text
    dw GameSceneNPCScript000BReference15 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 03 (Subroutine)", ROMX[$41A7], BANK[$50]
GameSceneNPCScript000BReference03::
  db $26
    dwb GameSceneNPCScript000BReference16, BANK(GameSceneNPCScript000BReference16) ; If Male
    dwb GameSceneNPCScript000BReference17, BANK(GameSceneNPCScript000BReference17) ; If Female

SECTION "Game Scene NPC Script 000B Reference 04 (Subroutine)", ROMX[$5530], BANK[$52]
GameSceneNPCScript000BReference04::
  db $08 ; Local Branch
    dw GameSceneNPCScript000BReference18
    db $01
    db $FF
    db $C0
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $7A
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference19, BANK(GameSceneNPCScript000BReference19)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference1A, BANK(GameSceneNPCScript000BReference1A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference1B, BANK(GameSceneNPCScript000BReference1B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript000BReference1C, BANK(GameSceneNPCScript000BReference1C) ; Text
    dw GameSceneNPCScript000BReference1D ; Option Branch
    dwb GameSceneNPCScript000BReference1E, BANK(GameSceneNPCScript000BReference1E) ; Text
    dw GameSceneNPCScript000BReference1F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 05 (Subroutine)", ROMX[$5E25], BANK[$52]
GameSceneNPCScript000BReference05::
  db $08 ; Local Branch
    dw GameSceneNPCScript000BReference20
    db $01
    db $FF
    db $C0
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $7A
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference21, BANK(GameSceneNPCScript000BReference21)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference22, BANK(GameSceneNPCScript000BReference22)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference23, BANK(GameSceneNPCScript000BReference23)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript000BReference24, BANK(GameSceneNPCScript000BReference24) ; Text
    dw GameSceneNPCScript000BReference25 ; Option Branch
    dwb GameSceneNPCScript000BReference26, BANK(GameSceneNPCScript000BReference26) ; Text
    dw GameSceneNPCScript000BReference27 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 06 (Subroutine)", ROMX[$74BC], BANK[$52]
GameSceneNPCScript000BReference06::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference28, BANK(GameSceneNPCScript000BReference28)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 07 (Data)", ROMX[$6D7A], BANK[$62]
GameSceneNPCScript000BReference07::
  db "あれ？　すみれさん。<BR>このエレベーター<BR>うごきませんよ。",$00

SECTION "Game Scene NPC Script 000B Reference 08 (Data)", ROMX[$6D97], BANK[$62]
GameSceneNPCScript000BReference08::
  db "あら？<BR>どうしてなのかしら？",$00

SECTION "Game Scene NPC Script 000B Reference 09 (Data)", ROMX[$6DA6], BANK[$62]
GameSceneNPCScript000BReference09::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 000B Reference 0A (Data)", ROMX[$6DB0], BANK[$62]
GameSceneNPCScript000BReference0A::
  db "どうりょくが　とまっている",$00

SECTION "Game Scene NPC Script 000B Reference 0B (Subroutine)", ROMX[$7445], BANK[$52]
GameSceneNPCScript000BReference0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference29, BANK(GameSceneNPCScript000BReference29)
  db $07 ; Portrait
    db $13
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference2A, BANK(GameSceneNPCScript000BReference2A)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference2B, BANK(GameSceneNPCScript000BReference2B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 0C (Data)", ROMX[$6DBE], BANK[$62]
GameSceneNPCScript000BReference0C::
  db "わからない　こうらんにきく",$00

SECTION "Game Scene NPC Script 000B Reference 0D (Subroutine)", ROMX[$745B], BANK[$52]
GameSceneNPCScript000BReference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference2C, BANK(GameSceneNPCScript000BReference2C)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference2D, BANK(GameSceneNPCScript000BReference2D)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference2E, BANK(GameSceneNPCScript000BReference2E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference2F, BANK(GameSceneNPCScript000BReference2F)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference30, BANK(GameSceneNPCScript000BReference30)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference31, BANK(GameSceneNPCScript000BReference31)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference32, BANK(GameSceneNPCScript000BReference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference33, BANK(GameSceneNPCScript000BReference33)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference34, BANK(GameSceneNPCScript000BReference34)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference35, BANK(GameSceneNPCScript000BReference35)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 0E (Subroutine)", ROMX[$691E], BANK[$52]
GameSceneNPCScript000BReference0E::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference36, BANK(GameSceneNPCScript000BReference36)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 0F (Data)", ROMX[$7824], BANK[$61]
GameSceneNPCScript000BReference0F::
  db "あれ？　さくらさん。<BR>このエレベーター<BR>うごきませんよ。",$00

SECTION "Game Scene NPC Script 000B Reference 10 (Data)", ROMX[$7841], BANK[$61]
GameSceneNPCScript000BReference10::
  db "どうしてかしら？",$00

SECTION "Game Scene NPC Script 000B Reference 11 (Data)", ROMX[$784A], BANK[$61]
GameSceneNPCScript000BReference11::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 000B Reference 12 (Data)", ROMX[$7854], BANK[$61]
GameSceneNPCScript000BReference12::
  db "どうりょくが　とまっている",$00

SECTION "Game Scene NPC Script 000B Reference 13 (Subroutine)", ROMX[$689A], BANK[$52]
GameSceneNPCScript000BReference13::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference37, BANK(GameSceneNPCScript000BReference37)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference38, BANK(GameSceneNPCScript000BReference38)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference39, BANK(GameSceneNPCScript000BReference39)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 14 (Data)", ROMX[$7862], BANK[$61]
GameSceneNPCScript000BReference14::
  db "じゅうりょうオーバー",$00

SECTION "Game Scene NPC Script 000B Reference 15 (Subroutine)", ROMX[$68B0], BANK[$52]
GameSceneNPCScript000BReference15::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference3A, BANK(GameSceneNPCScript000BReference3A)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference3B, BANK(GameSceneNPCScript000BReference3B)
  db $07 ; Portrait
    db $09
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference3C, BANK(GameSceneNPCScript000BReference3C)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference3D, BANK(GameSceneNPCScript000BReference3D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference3E, BANK(GameSceneNPCScript000BReference3E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference3F, BANK(GameSceneNPCScript000BReference3F)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference40, BANK(GameSceneNPCScript000BReference40)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference41, BANK(GameSceneNPCScript000BReference41)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference42, BANK(GameSceneNPCScript000BReference42)
  db $07 ; Portrait
    db $09
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference43, BANK(GameSceneNPCScript000BReference43)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference44, BANK(GameSceneNPCScript000BReference44)
  db $07 ; Portrait
    db $09
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference45, BANK(GameSceneNPCScript000BReference45)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 16 (Subroutine)", ROMX[$4B2C], BANK[$52]
GameSceneNPCScript000BReference16::
  db $08 ; Local Branch
    dw GameSceneNPCScript000BReference46
    db $01
    db $FF
    db $C0
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $7A
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference47, BANK(GameSceneNPCScript000BReference47)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference48, BANK(GameSceneNPCScript000BReference48)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference49, BANK(GameSceneNPCScript000BReference49)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript000BReference4A, BANK(GameSceneNPCScript000BReference4A) ; Text
    dw GameSceneNPCScript000BReference4B ; Option Branch
    dwb GameSceneNPCScript000BReference4C, BANK(GameSceneNPCScript000BReference4C) ; Text
    dw GameSceneNPCScript000BReference4D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 17 (Subroutine)", ROMX[$4098], BANK[$52]
GameSceneNPCScript000BReference17::
  db $08 ; Local Branch
    dw GameSceneNPCScript000BReference4E
    db $01
    db $FF
    db $C0
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $7A
    db $81
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference4F, BANK(GameSceneNPCScript000BReference4F)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference50, BANK(GameSceneNPCScript000BReference50)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference51, BANK(GameSceneNPCScript000BReference51)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript000BReference52, BANK(GameSceneNPCScript000BReference52) ; Text
    dw GameSceneNPCScript000BReference53 ; Option Branch
    dwb GameSceneNPCScript000BReference54, BANK(GameSceneNPCScript000BReference54) ; Text
    dw GameSceneNPCScript000BReference55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 18 (Subroutine)", ROMX[$55B8], BANK[$52]
GameSceneNPCScript000BReference18::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference56, BANK(GameSceneNPCScript000BReference56)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 19 (Data)", ROMX[$5823], BANK[$62]
GameSceneNPCScript000BReference19::
  db "あれ？　レニさん。<BR>このエレベーター<BR>うごきませんよ。",$00

SECTION "Game Scene NPC Script 000B Reference 1A (Data)", ROMX[$583F], BANK[$62]
GameSceneNPCScript000BReference1A::
  db "うん。<BR>げんいんは<BR>なんだとおもう？",$00

SECTION "Game Scene NPC Script 000B Reference 1B (Data)", ROMX[$5852], BANK[$62]
GameSceneNPCScript000BReference1B::
  db "そうですね…………<BR>げんいんは…………",$00

SECTION "Game Scene NPC Script 000B Reference 1C (Data)", ROMX[$5866], BANK[$62]
GameSceneNPCScript000BReference1C::
  db "どうりょくが　とまっている",$00

SECTION "Game Scene NPC Script 000B Reference 1D (Subroutine)", ROMX[$5560], BANK[$52]
GameSceneNPCScript000BReference1D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference57, BANK(GameSceneNPCScript000BReference57)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference58, BANK(GameSceneNPCScript000BReference58)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference59, BANK(GameSceneNPCScript000BReference59)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 1E (Data)", ROMX[$5874], BANK[$62]
GameSceneNPCScript000BReference1E::
  db "こわれている",$00

SECTION "Game Scene NPC Script 000B Reference 1F (Subroutine)", ROMX[$5578], BANK[$52]
GameSceneNPCScript000BReference1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference5A, BANK(GameSceneNPCScript000BReference5A)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference5B, BANK(GameSceneNPCScript000BReference5B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference5C, BANK(GameSceneNPCScript000BReference5C)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference5D, BANK(GameSceneNPCScript000BReference5D)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference5E, BANK(GameSceneNPCScript000BReference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference5F, BANK(GameSceneNPCScript000BReference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference60, BANK(GameSceneNPCScript000BReference60)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 20 (Subroutine)", ROMX[$5F7C], BANK[$52]
GameSceneNPCScript000BReference20::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference61, BANK(GameSceneNPCScript000BReference61)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 21 (Data)", ROMX[$5CF1], BANK[$61]
GameSceneNPCScript000BReference21::
  db "あら？　さくらさん。<BR>このエレベーター<BR>うごきませんよ。",$00

SECTION "Game Scene NPC Script 000B Reference 22 (Data)", ROMX[$5D0E], BANK[$61]
GameSceneNPCScript000BReference22::
  db "どうしてかしら？",$00

SECTION "Game Scene NPC Script 000B Reference 23 (Data)", ROMX[$5D17], BANK[$61]
GameSceneNPCScript000BReference23::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 000B Reference 24 (Data)", ROMX[$5D21], BANK[$61]
GameSceneNPCScript000BReference24::
  db "どうりょくが　とまっている",$00

SECTION "Game Scene NPC Script 000B Reference 25 (Subroutine)", ROMX[$5E7E], BANK[$52]
GameSceneNPCScript000BReference25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference62, BANK(GameSceneNPCScript000BReference62)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference63, BANK(GameSceneNPCScript000BReference63)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference64, BANK(GameSceneNPCScript000BReference64)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 26 (Data)", ROMX[$5D2F], BANK[$61]
GameSceneNPCScript000BReference26::
  db "こわれてる",$00

SECTION "Game Scene NPC Script 000B Reference 27 (Subroutine)", ROMX[$5E94], BANK[$52]
GameSceneNPCScript000BReference27::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference65, BANK(GameSceneNPCScript000BReference65)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference66, BANK(GameSceneNPCScript000BReference66)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference67, BANK(GameSceneNPCScript000BReference67)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript000BReference68, BANK(GameSceneNPCScript000BReference68) ; Text
    dw GameSceneNPCScript000BReference69 ; Option Branch
    dwb GameSceneNPCScript000BReference6A, BANK(GameSceneNPCScript000BReference6A) ; Text
    dw GameSceneNPCScript000BReference6B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 28 (Data)", ROMX[$6FE4], BANK[$62]
GameSceneNPCScript000BReference28::
  db "エンジンをうごかせば<BR>つかえそうですわね。",$00

SECTION "Game Scene NPC Script 000B Reference 29 (Data)", ROMX[$6DCC], BANK[$62]
GameSceneNPCScript000BReference29::
  db "どうりょくが　とまっている<BR>からじゃ　ないでしょうか？",$00

SECTION "Game Scene NPC Script 000B Reference 2A (Data)", ROMX[$6DE8], BANK[$62]
GameSceneNPCScript000BReference2A::
  db "きっと　そうですわね。<BR>わたくしも<BR>そうおもっておりましたわ。<BR>おっほほほほ。",$00

SECTION "Game Scene NPC Script 000B Reference 2B (Data)", ROMX[$6E10], BANK[$62]
GameSceneNPCScript000BReference2B::
  db "それでは　まず<BR>エンジンをうごかしに<BR>まいりましょう。",$00

SECTION "Game Scene NPC Script 000B Reference 2C (Data)", ROMX[$6E2C], BANK[$62]
GameSceneNPCScript000BReference2C::
  db "…………わかりません。<BR>わからないので<BR>こうらんさんに<BR>きいてみますね。",$00

SECTION "Game Scene NPC Script 000B Reference 2D (Data)", ROMX[$6E51], BANK[$62]
GameSceneNPCScript000BReference2D::
  db "こうらんさん　こうらんさん<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 000B Reference 2E (Data)", ROMX[$6E6A], BANK[$62]
GameSceneNPCScript000BReference2E::
  db "ほいほい。<BR>なんや　<NAME>はん。",$00

SECTION "Game Scene NPC Script 000B Reference 2F (Data)", ROMX[$6E79], BANK[$62]
GameSceneNPCScript000BReference2F::
  db "じつは……かくかくしかじか<BR>……なんですけど…………",$00

SECTION "Game Scene NPC Script 000B Reference 30 (Data)", ROMX[$6E94], BANK[$62]
GameSceneNPCScript000BReference30::
  db "それは　どうりょくが<BR>とまってるからや。",$00

SECTION "Game Scene NPC Script 000B Reference 31 (Data)", ROMX[$6EA9], BANK[$62]
GameSceneNPCScript000BReference31::
  db "エンジンを　うごかせば<BR>エレベーターもうごくで。",$00

SECTION "Game Scene NPC Script 000B Reference 32 (Data)", ROMX[$6EC2], BANK[$62]
GameSceneNPCScript000BReference32::
  db "わかりました。<BR>こうらんさん　ありがとう<BR>ございました。",$00

SECTION "Game Scene NPC Script 000B Reference 33 (Data)", ROMX[$6EDF], BANK[$62]
GameSceneNPCScript000BReference33::
  db "と　いうことです。<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 000B Reference 34 (Data)", ROMX[$6EF0], BANK[$62]
GameSceneNPCScript000BReference34::
  db "じぶんの　しらないことは<BR>ひとにきく……<BR>なかなか　すなおですわね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 000B Reference 35 (Data)", ROMX[$6F17], BANK[$62]
GameSceneNPCScript000BReference35::
  db "では　エンジンをうごかしに<BR>まいりましょう。",$00

SECTION "Game Scene NPC Script 000B Reference 36 (Data)", ROMX[$7A8F], BANK[$61]
GameSceneNPCScript000BReference36::
  db "エンジンをうごかせば<BR>つかえそうですね。",$00

SECTION "Game Scene NPC Script 000B Reference 37 (Data)", ROMX[$786D], BANK[$61]
GameSceneNPCScript000BReference37::
  db "どうりょくが　とまっている<BR>からじゃ　ないですか？",$00

SECTION "Game Scene NPC Script 000B Reference 38 (Data)", ROMX[$7887], BANK[$61]
GameSceneNPCScript000BReference38::
  db "きっと　そうですね。<BR>あたしも　そうおもいます。",$00

SECTION "Game Scene NPC Script 000B Reference 39 (Data)", ROMX[$78A0], BANK[$61]
GameSceneNPCScript000BReference39::
  db "それでは　まず<BR>エンジンをうごかしに<BR>いきましょう。",$00

SECTION "Game Scene NPC Script 000B Reference 3A (Data)", ROMX[$78BB], BANK[$61]
GameSceneNPCScript000BReference3A::
  db "…………わかった！<BR>じゅうりょうオーバーですよ<BR>さくらさん！",$00

SECTION "Game Scene NPC Script 000B Reference 3B (Data)", ROMX[$78DA], BANK[$61]
GameSceneNPCScript000BReference3B::
  db "きっとそうですよ。<BR>じゅうりょうオーバーですよ<BR>じゅうりょうオーバー！<BR>おもたいんですよ！",$00

SECTION "Game Scene NPC Script 000B Reference 3C (Data)", ROMX[$7908], BANK[$61]
GameSceneNPCScript000BReference3C::
  db "……なんかいも　いわなくても<BR>きこえてますよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 000B Reference 3D (Data)", ROMX[$7924], BANK[$61]
GameSceneNPCScript000BReference3D::
  db "あたしの　たいじゅうが<BR>おもい……<BR>そういいたいのですね。<BR><NAME>さん……",$00

SECTION "Game Scene NPC Script 000B Reference 3E (Data)", ROMX[$7948], BANK[$61]
GameSceneNPCScript000BReference3E::
  db "えっ……あの…………<BR>いや〜……………………………",$00

SECTION "Game Scene NPC Script 000B Reference 3F (Data)", ROMX[$7962], BANK[$61]
GameSceneNPCScript000BReference3F::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 000B Reference 40 (Data)", ROMX[$7971], BANK[$61]
GameSceneNPCScript000BReference40::
  db "わかった！",$00

SECTION "Game Scene NPC Script 000B Reference 41 (Data)", ROMX[$7977], BANK[$61]
GameSceneNPCScript000BReference41::
  db "きっと<BR>どうりょくが　とまって<BR>いるんですよ。",$00

SECTION "Game Scene NPC Script 000B Reference 42 (Data)", ROMX[$798F], BANK[$61]
GameSceneNPCScript000BReference42::
  db "だったら　エンジンを<BR>うごかせば　いいんですね！<BR>さすが　さくらさん！",$00

SECTION "Game Scene NPC Script 000B Reference 43 (Data)", ROMX[$79B3], BANK[$61]
GameSceneNPCScript000BReference43::
  db "ありがとうございます<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 000B Reference 44 (Data)", ROMX[$79C3], BANK[$61]
GameSceneNPCScript000BReference44::
  db "あ　あの<BR>さくらさん……<BR>おこってます？",$00

SECTION "Game Scene NPC Script 000B Reference 45 (Data)", ROMX[$79D8], BANK[$61]
GameSceneNPCScript000BReference45::
  db "いいえ……<BR>さあ　エンジンをうごかしに<BR>いきますよ。",$00

SECTION "Game Scene NPC Script 000B Reference 46 (Subroutine)", ROMX[$4BD8], BANK[$52]
GameSceneNPCScript000BReference46::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference6C, BANK(GameSceneNPCScript000BReference6C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 47 (Data)", ROMX[$4419], BANK[$61]
GameSceneNPCScript000BReference47::
  db "あれ？　アイリス。<BR>このエレベーター<BR>うごかないよ。",$00

SECTION "Game Scene NPC Script 000B Reference 48 (Data)", ROMX[$4434], BANK[$61]
GameSceneNPCScript000BReference48::
  db "え〜　どうしてぇ〜。",$00

SECTION "Game Scene NPC Script 000B Reference 49 (Data)", ROMX[$443F], BANK[$61]
GameSceneNPCScript000BReference49::
  db "どうしてって　いわれても……<BR>それは　たぶん……",$00

SECTION "Game Scene NPC Script 000B Reference 4A (Data)", ROMX[$4458], BANK[$61]
GameSceneNPCScript000BReference4A::
  db "どうりょくが　とまっている",$00

SECTION "Game Scene NPC Script 000B Reference 4B (Subroutine)", ROMX[$4B5C], BANK[$52]
GameSceneNPCScript000BReference4B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference6D, BANK(GameSceneNPCScript000BReference6D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference6E, BANK(GameSceneNPCScript000BReference6E)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference6F, BANK(GameSceneNPCScript000BReference6F)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference70, BANK(GameSceneNPCScript000BReference70)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference71, BANK(GameSceneNPCScript000BReference71)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 4C (Data)", ROMX[$4466], BANK[$61]
GameSceneNPCScript000BReference4C::
  db "こわれてる",$00

SECTION "Game Scene NPC Script 000B Reference 4D (Subroutine)", ROMX[$4B7E], BANK[$52]
GameSceneNPCScript000BReference4D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference72, BANK(GameSceneNPCScript000BReference72)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference73, BANK(GameSceneNPCScript000BReference73)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference74, BANK(GameSceneNPCScript000BReference74)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference75, BANK(GameSceneNPCScript000BReference75)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference76, BANK(GameSceneNPCScript000BReference76)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference77, BANK(GameSceneNPCScript000BReference77)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference78, BANK(GameSceneNPCScript000BReference78)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference79, BANK(GameSceneNPCScript000BReference79)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference7A, BANK(GameSceneNPCScript000BReference7A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 4E (Subroutine)", ROMX[$4155], BANK[$52]
GameSceneNPCScript000BReference4E::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference7B, BANK(GameSceneNPCScript000BReference7B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 4F (Data)", ROMX[$69A5], BANK[$60]
GameSceneNPCScript000BReference4F::
  db "あれ？　アイリス。<BR>このエレベーター<BR>うごかないわよ。",$00

SECTION "Game Scene NPC Script 000B Reference 50 (Data)", ROMX[$69C1], BANK[$60]
GameSceneNPCScript000BReference50::
  db "どうしてかな〜？",$00

SECTION "Game Scene NPC Script 000B Reference 51 (Data)", ROMX[$69CA], BANK[$60]
GameSceneNPCScript000BReference51::
  db "そうねぇ……<BR>エレベーターがうごかないのは<BR>きっと……",$00

SECTION "Game Scene NPC Script 000B Reference 52 (Data)", ROMX[$69E6], BANK[$60]
GameSceneNPCScript000BReference52::
  db "どうりょくが　とまっている",$00

SECTION "Game Scene NPC Script 000B Reference 53 (Subroutine)", ROMX[$40C8], BANK[$52]
GameSceneNPCScript000BReference53::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference7C, BANK(GameSceneNPCScript000BReference7C)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference7D, BANK(GameSceneNPCScript000BReference7D)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference7E, BANK(GameSceneNPCScript000BReference7E)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference7F, BANK(GameSceneNPCScript000BReference7F)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference80, BANK(GameSceneNPCScript000BReference80)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 54 (Data)", ROMX[$69F4], BANK[$60]
GameSceneNPCScript000BReference54::
  db "こわれてる",$00

SECTION "Game Scene NPC Script 000B Reference 55 (Subroutine)", ROMX[$40EA], BANK[$52]
GameSceneNPCScript000BReference55::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference81, BANK(GameSceneNPCScript000BReference81)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference82, BANK(GameSceneNPCScript000BReference82)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference83, BANK(GameSceneNPCScript000BReference83)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference84, BANK(GameSceneNPCScript000BReference84)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference85, BANK(GameSceneNPCScript000BReference85)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference86, BANK(GameSceneNPCScript000BReference86)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference87, BANK(GameSceneNPCScript000BReference87)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference88, BANK(GameSceneNPCScript000BReference88)
  db $07 ; Portrait
    db $24
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference89, BANK(GameSceneNPCScript000BReference89)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference8A, BANK(GameSceneNPCScript000BReference8A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 56 (Data)", ROMX[$59FF], BANK[$62]
GameSceneNPCScript000BReference56::
  db "エンジンをうごかせば<BR>つかえそうだな。",$00

SECTION "Game Scene NPC Script 000B Reference 57 (Data)", ROMX[$587B], BANK[$62]
GameSceneNPCScript000BReference57::
  db "どうりょくが　とまっている<BR>からじゃ　ないでしょうか？",$00

SECTION "Game Scene NPC Script 000B Reference 58 (Data)", ROMX[$5897], BANK[$62]
GameSceneNPCScript000BReference58::
  db "うん。<BR>おそらくそうだろう。",$00

SECTION "Game Scene NPC Script 000B Reference 59 (Data)", ROMX[$58A6], BANK[$62]
GameSceneNPCScript000BReference59::
  db "それじゃあ<BR>エンジンをうごかしに<BR>いこう。",$00

SECTION "Game Scene NPC Script 000B Reference 5A (Data)", ROMX[$58BC], BANK[$62]
GameSceneNPCScript000BReference5A::
  db "こわれているんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 000B Reference 5B (Data)", ROMX[$58CF], BANK[$62]
GameSceneNPCScript000BReference5B::
  db "こわれてる？<BR>いきなり　そう<BR>けつろんを　だすのは<BR>まちがっている。",$00

SECTION "Game Scene NPC Script 000B Reference 5C (Data)", ROMX[$58F2], BANK[$62]
GameSceneNPCScript000BReference5C::
  db "うごかない……　ということは<BR>まず　どうりょくを<BR>たしかめるのが<BR>せんけつだ。",$00

SECTION "Game Scene NPC Script 000B Reference 5D (Data)", ROMX[$591A], BANK[$62]
GameSceneNPCScript000BReference5D::
  db "どうりょくを　たしかめて<BR>それでも　うごかないの<BR>であれば……",$00

SECTION "Game Scene NPC Script 000B Reference 5E (Data)", ROMX[$593A], BANK[$62]
GameSceneNPCScript000BReference5E::
  db "そこではじめて<BR>こわれているんじゃないか<BR>という　かのうせいが<BR>でてくるんだ。",$00

SECTION "Game Scene NPC Script 000B Reference 5F (Data)", ROMX[$5962], BANK[$62]
GameSceneNPCScript000BReference5F::
  db "わかった？　<NAME>。",$00

SECTION "Game Scene NPC Script 000B Reference 60 (Data)", ROMX[$596B], BANK[$62]
GameSceneNPCScript000BReference60::
  db "じゃあ　エンジンを<BR>うごかしにいこう。",$00

SECTION "Game Scene NPC Script 000B Reference 61 (Data)", ROMX[$6189], BANK[$61]
GameSceneNPCScript000BReference61::
  db "エンジンをうごかせば<BR>つかえそうですね。",$00

SECTION "Game Scene NPC Script 000B Reference 62 (Data)", ROMX[$5DD1], BANK[$61]
GameSceneNPCScript000BReference62::
  db "どうりょくが　とまっている<BR>からじゃ　ないですか？",$00

SECTION "Game Scene NPC Script 000B Reference 63 (Data)", ROMX[$5DEB], BANK[$61]
GameSceneNPCScript000BReference63::
  db "きっと　そうですね。<BR>あたしも　そうおもいます。",$00

SECTION "Game Scene NPC Script 000B Reference 64 (Data)", ROMX[$5E04], BANK[$61]
GameSceneNPCScript000BReference64::
  db "それでは　まず<BR>エンジンをうごかしに<BR>いきましょう。",$00

SECTION "Game Scene NPC Script 000B Reference 65 (Data)", ROMX[$5E1F], BANK[$61]
GameSceneNPCScript000BReference65::
  db "こわれてるんじゃ<BR>ないですか？<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 000B Reference 66 (Data)", ROMX[$5E36], BANK[$61]
GameSceneNPCScript000BReference66::
  db "こわれてる……<BR>……こまったわ…………<BR>どうしよう……",$00

SECTION "Game Scene NPC Script 000B Reference 67 (Data)", ROMX[$5E52], BANK[$61]
GameSceneNPCScript000BReference67::
  db "じゃあ　つうしんで……",$00

SECTION "Game Scene NPC Script 000B Reference 68 (Data)", ROMX[$5E5E], BANK[$61]
GameSceneNPCScript000BReference68::
  db "おおがみにきく",$00

SECTION "Game Scene NPC Script 000B Reference 69 (Subroutine)", ROMX[$5EB7], BANK[$52]
GameSceneNPCScript000BReference69::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference8B, BANK(GameSceneNPCScript000BReference8B)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference8C, BANK(GameSceneNPCScript000BReference8C)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference8D, BANK(GameSceneNPCScript000BReference8D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference8E, BANK(GameSceneNPCScript000BReference8E)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference8F, BANK(GameSceneNPCScript000BReference8F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference90, BANK(GameSceneNPCScript000BReference90)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference91, BANK(GameSceneNPCScript000BReference91)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference92, BANK(GameSceneNPCScript000BReference92)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference93, BANK(GameSceneNPCScript000BReference93)
  db $07 ; Portrait
    db $09
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference94, BANK(GameSceneNPCScript000BReference94)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 6A (Data)", ROMX[$5E66], BANK[$61]
GameSceneNPCScript000BReference6A::
  db "こうらんにきく",$00

SECTION "Game Scene NPC Script 000B Reference 6B (Subroutine)", ROMX[$5EF7], BANK[$52]
GameSceneNPCScript000BReference6B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference95, BANK(GameSceneNPCScript000BReference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference96, BANK(GameSceneNPCScript000BReference96)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference97, BANK(GameSceneNPCScript000BReference97)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference98, BANK(GameSceneNPCScript000BReference98)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference99, BANK(GameSceneNPCScript000BReference99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference9A, BANK(GameSceneNPCScript000BReference9A)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference9B, BANK(GameSceneNPCScript000BReference9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference9C, BANK(GameSceneNPCScript000BReference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference9D, BANK(GameSceneNPCScript000BReference9D)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference9E, BANK(GameSceneNPCScript000BReference9E)
  db $00 ; WriteText
    dwb GameSceneNPCScript000BReference9F, BANK(GameSceneNPCScript000BReference9F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 6C (Data)", ROMX[$46D7], BANK[$61]
GameSceneNPCScript000BReference6C::
  db "エンジンをうごかせば<BR>つかえるね。",$00

SECTION "Game Scene NPC Script 000B Reference 6D (Data)", ROMX[$446C], BANK[$61]
GameSceneNPCScript000BReference6D::
  db "どうりょくが　とまっている<BR>からじゃ　ないかな？",$00

SECTION "Game Scene NPC Script 000B Reference 6E (Data)", ROMX[$4485], BANK[$61]
GameSceneNPCScript000BReference6E::
  db "どうりょく？………………",$00

SECTION "Game Scene NPC Script 000B Reference 6F (Data)", ROMX[$4492], BANK[$61]
GameSceneNPCScript000BReference6F::
  db "あっそうか！！<BR>じゃあ　エンジンを<BR>うごかせば　いいんだね！！",$00

SECTION "Game Scene NPC Script 000B Reference 70 (Data)", ROMX[$44B2], BANK[$61]
GameSceneNPCScript000BReference70::
  db "<NAME>って<BR>あったまいいーーー。",$00

SECTION "Game Scene NPC Script 000B Reference 71 (Data)", ROMX[$44C1], BANK[$61]
GameSceneNPCScript000BReference71::
  db "それじゃ　エンジンをうごかす<BR>スイッチをさがしに<BR>レッツゴー！！",$00

SECTION "Game Scene NPC Script 000B Reference 72 (Data)", ROMX[$44E2], BANK[$61]
GameSceneNPCScript000BReference72::
  db "こわれてるんじゃないか？",$00

SECTION "Game Scene NPC Script 000B Reference 73 (Data)", ROMX[$44EF], BANK[$61]
GameSceneNPCScript000BReference73::
  db "え〜っ！<BR>じゃあ　ここから　さきには<BR>すすめないじゃん！！<BR>どうするの！　ねえ！！",$00

SECTION "Game Scene NPC Script 000B Reference 74 (Data)", ROMX[$4519], BANK[$61]
GameSceneNPCScript000BReference74::
  db "あわわ……<BR>そんなに　おこらなくても<BR>いいじゃないか……",$00

SECTION "Game Scene NPC Script 000B Reference 75 (Data)", ROMX[$4536], BANK[$61]
GameSceneNPCScript000BReference75::
  db "……………………………………<BR>……………………………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 000B Reference 76 (Data)", ROMX[$4572], BANK[$61]
GameSceneNPCScript000BReference76::
  db "あ　わかった！",$00

SECTION "Game Scene NPC Script 000B Reference 77 (Data)", ROMX[$457A], BANK[$61]
GameSceneNPCScript000BReference77::
  db "エレベーターが<BR>うごかないのは<BR>どうりょくが　とまっている<BR>からだよ　きっと。",$00

SECTION "Game Scene NPC Script 000B Reference 78 (Data)", ROMX[$45A2], BANK[$61]
GameSceneNPCScript000BReference78::
  db "だったら　エンジンを<BR>うごかせば　いいんだ！",$00

SECTION "Game Scene NPC Script 000B Reference 79 (Data)", ROMX[$45B9], BANK[$61]
GameSceneNPCScript000BReference79::
  db "やったね　アイリスってば<BR>あったまいい〜。",$00

SECTION "Game Scene NPC Script 000B Reference 7A (Data)", ROMX[$45CF], BANK[$61]
GameSceneNPCScript000BReference7A::
  db "それじゃ　エンジンをうごかす<BR>スイッチをさがしに<BR>レッツゴー！！",$00

SECTION "Game Scene NPC Script 000B Reference 7B (Data)", ROMX[$6C22], BANK[$60]
GameSceneNPCScript000BReference7B::
  db "エンジンをうごかせば<BR>つかえるね。",$00

SECTION "Game Scene NPC Script 000B Reference 7C (Data)", ROMX[$69FA], BANK[$60]
GameSceneNPCScript000BReference7C::
  db "どうりょくが　とまっている<BR>からじゃ　ないかしら？",$00

SECTION "Game Scene NPC Script 000B Reference 7D (Data)", ROMX[$6A14], BANK[$60]
GameSceneNPCScript000BReference7D::
  db "どうりょく？………………",$00

SECTION "Game Scene NPC Script 000B Reference 7E (Data)", ROMX[$6A21], BANK[$60]
GameSceneNPCScript000BReference7E::
  db "あっそうか！<BR>じゃあ　エンジンを<BR>うごかせば　いいんだね！！",$00

SECTION "Game Scene NPC Script 000B Reference 7F (Data)", ROMX[$6A40], BANK[$60]
GameSceneNPCScript000BReference7F::
  db "<NAME>って<BR>あったまいいーーー。",$00

SECTION "Game Scene NPC Script 000B Reference 80 (Data)", ROMX[$6A4F], BANK[$60]
GameSceneNPCScript000BReference80::
  db "それじゃ　エンジンをうごかす<BR>スイッチをさがしに<BR>レッツゴー！！",$00

SECTION "Game Scene NPC Script 000B Reference 81 (Data)", ROMX[$6A70], BANK[$60]
GameSceneNPCScript000BReference81::
  db "こわれてるんじゃ<BR>ないかしら？",$00

SECTION "Game Scene NPC Script 000B Reference 82 (Data)", ROMX[$6A80], BANK[$60]
GameSceneNPCScript000BReference82::
  db "え〜っ！<BR>じゃあ　ここから　さきには<BR>すすめないの〜。",$00

SECTION "Game Scene NPC Script 000B Reference 83 (Data)", ROMX[$6A9C], BANK[$60]
GameSceneNPCScript000BReference83::
  db "う〜ん……<BR>こまったわね……",$00

SECTION "Game Scene NPC Script 000B Reference 84 (Data)", ROMX[$6AAB], BANK[$60]
GameSceneNPCScript000BReference84::
  db "……………………………………<BR>……………………………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 000B Reference 85 (Data)", ROMX[$6AE7], BANK[$60]
GameSceneNPCScript000BReference85::
  db "あ　わかった！",$00

SECTION "Game Scene NPC Script 000B Reference 86 (Data)", ROMX[$6AEF], BANK[$60]
GameSceneNPCScript000BReference86::
  db "エレベーターが<BR>うごかないのは<BR>どうりょくが　とまっている<BR>からだよ　きっと。",$00

SECTION "Game Scene NPC Script 000B Reference 87 (Data)", ROMX[$6B17], BANK[$60]
GameSceneNPCScript000BReference87::
  db "だったら　エンジンを<BR>うごかせば　いいのね！",$00

SECTION "Game Scene NPC Script 000B Reference 88 (Data)", ROMX[$6B2E], BANK[$60]
GameSceneNPCScript000BReference88::
  db "アイリスってば<BR>あったまいい〜。",$00

SECTION "Game Scene NPC Script 000B Reference 89 (Data)", ROMX[$6B3F], BANK[$60]
GameSceneNPCScript000BReference89::
  db "エヘヘ……",$00

SECTION "Game Scene NPC Script 000B Reference 8A (Data)", ROMX[$6B45], BANK[$60]
GameSceneNPCScript000BReference8A::
  db "それじゃ　エンジンをうごかす<BR>スイッチをさがしに<BR>レッツゴー！！",$00

SECTION "Game Scene NPC Script 000B Reference 8B (Data)", ROMX[$5E6E], BANK[$61]
GameSceneNPCScript000BReference8B::
  db "つうしんで　おおがみさんに<BR>きいてみます。",$00

SECTION "Game Scene NPC Script 000B Reference 8C (Data)", ROMX[$5E84], BANK[$61]
GameSceneNPCScript000BReference8C::
  db "おおがみさん　おおがみさん<BR>おうとう　ねがいます。",$00

SECTION "Game Scene NPC Script 000B Reference 8D (Data)", ROMX[$5E9E], BANK[$61]
GameSceneNPCScript000BReference8D::
  db "どうしたんだい？<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 000B Reference 8E (Data)", ROMX[$5EAC], BANK[$61]
GameSceneNPCScript000BReference8E::
  db "じつは……………………………<BR>……………………………………<BR>……ということなんですが。",$00

SECTION "Game Scene NPC Script 000B Reference 8F (Data)", ROMX[$5ED8], BANK[$61]
GameSceneNPCScript000BReference8F::
  db "それは　きっと　どうりょくが<BR>とまっているからだよ。",$00

SECTION "Game Scene NPC Script 000B Reference 90 (Data)", ROMX[$5EF3], BANK[$61]
GameSceneNPCScript000BReference90::
  db "だったら　エンジンを<BR>うごかせば　いいんですね。",$00

SECTION "Game Scene NPC Script 000B Reference 91 (Data)", ROMX[$5F0C], BANK[$61]
GameSceneNPCScript000BReference91::
  db "そのとおりだ<BR><NAME>くん。<BR>それじゃ　がんばってくれ。",$00

SECTION "Game Scene NPC Script 000B Reference 92 (Data)", ROMX[$5F26], BANK[$61]
GameSceneNPCScript000BReference92::
  db "ありがとうございました<BR>おおがみさん。",$00

SECTION "Game Scene NPC Script 000B Reference 93 (Data)", ROMX[$5F3A], BANK[$61]
GameSceneNPCScript000BReference93::
  db "と　いうことです。<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 000B Reference 94 (Data)", ROMX[$5F4B], BANK[$61]
GameSceneNPCScript000BReference94::
  db "では　まず<BR>エンジンをうごかしに<BR>いきましょう。",$00

SECTION "Game Scene NPC Script 000B Reference 95 (Data)", ROMX[$5F64], BANK[$61]
GameSceneNPCScript000BReference95::
  db "つうしんで　こうらんさんに<BR>きいてみます。",$00

SECTION "Game Scene NPC Script 000B Reference 96 (Data)", ROMX[$5F7A], BANK[$61]
GameSceneNPCScript000BReference96::
  db "こうらんさん　こうらんさん<BR>おうとう　ねがいます。",$00

SECTION "Game Scene NPC Script 000B Reference 97 (Data)", ROMX[$5F94], BANK[$61]
GameSceneNPCScript000BReference97::
  db "どないしたんや？<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 000B Reference 98 (Data)", ROMX[$5FA2], BANK[$61]
GameSceneNPCScript000BReference98::
  db "じつは……………………………<BR>……………………………………<BR>……ということなんですが。",$00

SECTION "Game Scene NPC Script 000B Reference 99 (Data)", ROMX[$5FCE], BANK[$61]
GameSceneNPCScript000BReference99::
  db "それは　きっと　どうりょくが<BR>とまっているからやな。",$00

SECTION "Game Scene NPC Script 000B Reference 9A (Data)", ROMX[$5FE9], BANK[$61]
GameSceneNPCScript000BReference9A::
  db "だったら　エンジンを<BR>うごかせば　いいんですね。",$00

SECTION "Game Scene NPC Script 000B Reference 9B (Data)", ROMX[$6002], BANK[$61]
GameSceneNPCScript000BReference9B::
  db "そのとおりや<BR><NAME>はん。<BR>ほな　がんばってな。",$00

SECTION "Game Scene NPC Script 000B Reference 9C (Data)", ROMX[$6019], BANK[$61]
GameSceneNPCScript000BReference9C::
  db "ありがとうございました<BR>こうらんさん。",$00

SECTION "Game Scene NPC Script 000B Reference 9D (Data)", ROMX[$602D], BANK[$61]
GameSceneNPCScript000BReference9D::
  db "と　いうことです。<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 000B Reference 9E (Data)", ROMX[$603E], BANK[$61]
GameSceneNPCScript000BReference9E::
  db "きかいにつよい　こうらんに<BR>きくなんて　さすがですね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 000B Reference 9F (Data)", ROMX[$605E], BANK[$61]
GameSceneNPCScript000BReference9F::
  db "では　まず<BR>エンジンをうごかしに<BR>いきましょう。",$00

POPC
