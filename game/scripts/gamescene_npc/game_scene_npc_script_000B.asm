PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 000B", ROMX[$4184], BANK[$50]
GameSceneNPCScript000B::
GameSceneNPCScriptReference027B::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference027C, BANK(GameSceneNPCScriptReference027C) ; 0
    dwb GameSceneNPCScriptReference027D, BANK(GameSceneNPCScriptReference027D) ; 1
    dwb GameSceneNPCScriptReference027E, BANK(GameSceneNPCScriptReference027E) ; 2
    dwb GameSceneNPCScriptReference027F, BANK(GameSceneNPCScriptReference027F) ; 3
    dwb GameSceneNPCScriptReference027E, BANK(GameSceneNPCScriptReference027E) ; 4
    dwb GameSceneNPCScriptReference027E, BANK(GameSceneNPCScriptReference027E) ; 5
    dwb GameSceneNPCScriptReference027E, BANK(GameSceneNPCScriptReference027E) ; 6
    dwb GameSceneNPCScriptReference0280, BANK(GameSceneNPCScriptReference0280) ; 7
    dwb GameSceneNPCScriptReference027E, BANK(GameSceneNPCScriptReference027E) ; 8

SECTION "Game Scene NPC Script 000B Reference 027C (Subroutine)", ROMX[$41A0], BANK[$50]
GameSceneNPCScriptReference027C::
  db $26
    dwb GameSceneNPCScriptReference027E, BANK(GameSceneNPCScriptReference027E) ; If Male
    dwb GameSceneNPCScriptReference0281, BANK(GameSceneNPCScriptReference0281) ; If Female

SECTION "Game Scene NPC Script 000B Reference 027D (Subroutine)", ROMX[$7415], BANK[$52]
GameSceneNPCScriptReference027D::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0282
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
    dwb GameSceneNPCScriptReference0283, BANK(GameSceneNPCScriptReference0283)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0284, BANK(GameSceneNPCScriptReference0284)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0285, BANK(GameSceneNPCScriptReference0285)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0286, BANK(GameSceneNPCScriptReference0286) ; Text
    dw GameSceneNPCScriptReference0287 ; Option Branch
    dwb GameSceneNPCScriptReference0288, BANK(GameSceneNPCScriptReference0288) ; Text
    dw GameSceneNPCScriptReference0289 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 027E (Subroutine)", ROMX[$686A], BANK[$52]
GameSceneNPCScriptReference027E::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference028A
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
    dwb GameSceneNPCScriptReference028B, BANK(GameSceneNPCScriptReference028B)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference028C, BANK(GameSceneNPCScriptReference028C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference028D, BANK(GameSceneNPCScriptReference028D)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference028E, BANK(GameSceneNPCScriptReference028E) ; Text
    dw GameSceneNPCScriptReference028F ; Option Branch
    dwb GameSceneNPCScriptReference0290, BANK(GameSceneNPCScriptReference0290) ; Text
    dw GameSceneNPCScriptReference0291 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 027F (Subroutine)", ROMX[$41A7], BANK[$50]
GameSceneNPCScriptReference027F::
  db $26
    dwb GameSceneNPCScriptReference0292, BANK(GameSceneNPCScriptReference0292) ; If Male
    dwb GameSceneNPCScriptReference0293, BANK(GameSceneNPCScriptReference0293) ; If Female

SECTION "Game Scene NPC Script 000B Reference 0280 (Subroutine)", ROMX[$5530], BANK[$52]
GameSceneNPCScriptReference0280::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0294
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
    dwb GameSceneNPCScriptReference0295, BANK(GameSceneNPCScriptReference0295)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0296, BANK(GameSceneNPCScriptReference0296)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0297, BANK(GameSceneNPCScriptReference0297)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0298, BANK(GameSceneNPCScriptReference0298) ; Text
    dw GameSceneNPCScriptReference0299 ; Option Branch
    dwb GameSceneNPCScriptReference029A, BANK(GameSceneNPCScriptReference029A) ; Text
    dw GameSceneNPCScriptReference029B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 0281 (Subroutine)", ROMX[$5E25], BANK[$52]
GameSceneNPCScriptReference0281::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference029C
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
    dwb GameSceneNPCScriptReference029D, BANK(GameSceneNPCScriptReference029D)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference029E, BANK(GameSceneNPCScriptReference029E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference029F, BANK(GameSceneNPCScriptReference029F)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference02A0, BANK(GameSceneNPCScriptReference02A0) ; Text
    dw GameSceneNPCScriptReference02A1 ; Option Branch
    dwb GameSceneNPCScriptReference02A2, BANK(GameSceneNPCScriptReference02A2) ; Text
    dw GameSceneNPCScriptReference02A3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 0282 (Subroutine)", ROMX[$74BC], BANK[$52]
GameSceneNPCScriptReference0282::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02A4, BANK(GameSceneNPCScriptReference02A4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 0283 (Data)", ROMX[$6D7A], BANK[$62]
GameSceneNPCScriptReference0283::
  db "あれ?　すみれさん。<BR>このエレベーター<BR>うごきませんよ。",$00

SECTION "Game Scene NPC Script 000B Reference 0284 (Data)", ROMX[$6D97], BANK[$62]
GameSceneNPCScriptReference0284::
  db "あら?<BR>どうしてなのかしら?",$00

SECTION "Game Scene NPC Script 000B Reference 0285 (Data)", ROMX[$6DA6], BANK[$62]
GameSceneNPCScriptReference0285::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 000B Reference 0286 (Data)", ROMX[$6DB0], BANK[$62]
GameSceneNPCScriptReference0286::
  db "どうりょくが　とまっている",$00

SECTION "Game Scene NPC Script 000B Reference 0287 (Subroutine)", ROMX[$7445], BANK[$52]
GameSceneNPCScriptReference0287::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02A5, BANK(GameSceneNPCScriptReference02A5)
  db $07 ; Portrait
    db $13
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02A6, BANK(GameSceneNPCScriptReference02A6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02A7, BANK(GameSceneNPCScriptReference02A7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 0288 (Data)", ROMX[$6DBE], BANK[$62]
GameSceneNPCScriptReference0288::
  db "わからない　こうらんにきく",$00

SECTION "Game Scene NPC Script 000B Reference 0289 (Subroutine)", ROMX[$745B], BANK[$52]
GameSceneNPCScriptReference0289::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02A8, BANK(GameSceneNPCScriptReference02A8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02A9, BANK(GameSceneNPCScriptReference02A9)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02AA, BANK(GameSceneNPCScriptReference02AA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02AB, BANK(GameSceneNPCScriptReference02AB)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02AC, BANK(GameSceneNPCScriptReference02AC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02AD, BANK(GameSceneNPCScriptReference02AD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02AE, BANK(GameSceneNPCScriptReference02AE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02AF, BANK(GameSceneNPCScriptReference02AF)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B0, BANK(GameSceneNPCScriptReference02B0)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B1, BANK(GameSceneNPCScriptReference02B1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 028A (Subroutine)", ROMX[$691E], BANK[$52]
GameSceneNPCScriptReference028A::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B2, BANK(GameSceneNPCScriptReference02B2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 028B (Data)", ROMX[$7824], BANK[$61]
GameSceneNPCScriptReference028B::
  db "あれ?　さくらさん。<BR>このエレベーター<BR>うごきませんよ。",$00

SECTION "Game Scene NPC Script 000B Reference 028C (Data)", ROMX[$7841], BANK[$61]
GameSceneNPCScriptReference028C::
  db "どうしてかしら?",$00

SECTION "Game Scene NPC Script 000B Reference 028D (Data)", ROMX[$784A], BANK[$61]
GameSceneNPCScriptReference028D::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 000B Reference 028E (Data)", ROMX[$7854], BANK[$61]
GameSceneNPCScriptReference028E::
  db "どうりょくが　とまっている",$00

SECTION "Game Scene NPC Script 000B Reference 028F (Subroutine)", ROMX[$689A], BANK[$52]
GameSceneNPCScriptReference028F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B3, BANK(GameSceneNPCScriptReference02B3)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B4, BANK(GameSceneNPCScriptReference02B4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B5, BANK(GameSceneNPCScriptReference02B5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 0290 (Data)", ROMX[$7862], BANK[$61]
GameSceneNPCScriptReference0290::
  db "じゅうりょうオーバー",$00

SECTION "Game Scene NPC Script 000B Reference 0291 (Subroutine)", ROMX[$68B0], BANK[$52]
GameSceneNPCScriptReference0291::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B6, BANK(GameSceneNPCScriptReference02B6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B7, BANK(GameSceneNPCScriptReference02B7)
  db $07 ; Portrait
    db $09
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B8, BANK(GameSceneNPCScriptReference02B8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02B9, BANK(GameSceneNPCScriptReference02B9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02BA, BANK(GameSceneNPCScriptReference02BA)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02BB, BANK(GameSceneNPCScriptReference02BB)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02BC, BANK(GameSceneNPCScriptReference02BC)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02BD, BANK(GameSceneNPCScriptReference02BD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02BE, BANK(GameSceneNPCScriptReference02BE)
  db $07 ; Portrait
    db $09
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02BF, BANK(GameSceneNPCScriptReference02BF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C0, BANK(GameSceneNPCScriptReference02C0)
  db $07 ; Portrait
    db $09
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C1, BANK(GameSceneNPCScriptReference02C1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 0292 (Subroutine)", ROMX[$4B2C], BANK[$52]
GameSceneNPCScriptReference0292::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference02C2
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
    dwb GameSceneNPCScriptReference02C3, BANK(GameSceneNPCScriptReference02C3)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C4, BANK(GameSceneNPCScriptReference02C4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02C5, BANK(GameSceneNPCScriptReference02C5)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference02C6, BANK(GameSceneNPCScriptReference02C6) ; Text
    dw GameSceneNPCScriptReference02C7 ; Option Branch
    dwb GameSceneNPCScriptReference02C8, BANK(GameSceneNPCScriptReference02C8) ; Text
    dw GameSceneNPCScriptReference02C9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 0293 (Subroutine)", ROMX[$4098], BANK[$52]
GameSceneNPCScriptReference0293::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference02CA
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
    dwb GameSceneNPCScriptReference02CB, BANK(GameSceneNPCScriptReference02CB)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02CC, BANK(GameSceneNPCScriptReference02CC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02CD, BANK(GameSceneNPCScriptReference02CD)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference02CE, BANK(GameSceneNPCScriptReference02CE) ; Text
    dw GameSceneNPCScriptReference02CF ; Option Branch
    dwb GameSceneNPCScriptReference02D0, BANK(GameSceneNPCScriptReference02D0) ; Text
    dw GameSceneNPCScriptReference02D1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 0294 (Subroutine)", ROMX[$55B8], BANK[$52]
GameSceneNPCScriptReference0294::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D2, BANK(GameSceneNPCScriptReference02D2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 0295 (Data)", ROMX[$5823], BANK[$62]
GameSceneNPCScriptReference0295::
  db "あれ?　レニさん。<BR>このエレベーター<BR>うごきませんよ。",$00

SECTION "Game Scene NPC Script 000B Reference 0296 (Data)", ROMX[$583F], BANK[$62]
GameSceneNPCScriptReference0296::
  db "うん。<BR>げんいんは<BR>なんだとおもう?",$00

SECTION "Game Scene NPC Script 000B Reference 0297 (Data)", ROMX[$5852], BANK[$62]
GameSceneNPCScriptReference0297::
  db "そうですね…………<BR>げんいんは…………",$00

SECTION "Game Scene NPC Script 000B Reference 0298 (Data)", ROMX[$5866], BANK[$62]
GameSceneNPCScriptReference0298::
  db "どうりょくが　とまっている",$00

SECTION "Game Scene NPC Script 000B Reference 0299 (Subroutine)", ROMX[$5560], BANK[$52]
GameSceneNPCScriptReference0299::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D3, BANK(GameSceneNPCScriptReference02D3)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D4, BANK(GameSceneNPCScriptReference02D4)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D5, BANK(GameSceneNPCScriptReference02D5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 029A (Data)", ROMX[$5874], BANK[$62]
GameSceneNPCScriptReference029A::
  db "こわれている",$00

SECTION "Game Scene NPC Script 000B Reference 029B (Subroutine)", ROMX[$5578], BANK[$52]
GameSceneNPCScriptReference029B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D6, BANK(GameSceneNPCScriptReference02D6)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D7, BANK(GameSceneNPCScriptReference02D7)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D8, BANK(GameSceneNPCScriptReference02D8)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02D9, BANK(GameSceneNPCScriptReference02D9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02DA, BANK(GameSceneNPCScriptReference02DA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02DB, BANK(GameSceneNPCScriptReference02DB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02DC, BANK(GameSceneNPCScriptReference02DC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 029C (Subroutine)", ROMX[$5F7C], BANK[$52]
GameSceneNPCScriptReference029C::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02DD, BANK(GameSceneNPCScriptReference02DD)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 029D (Data)", ROMX[$5CF1], BANK[$61]
GameSceneNPCScriptReference029D::
  db "あら?　さくらさん。<BR>このエレベーター<BR>うごきませんよ。",$00

SECTION "Game Scene NPC Script 000B Reference 029E (Data)", ROMX[$5D0E], BANK[$61]
GameSceneNPCScriptReference029E::
  db "どうしてかしら?",$00

SECTION "Game Scene NPC Script 000B Reference 029F (Data)", ROMX[$5D17], BANK[$61]
GameSceneNPCScriptReference029F::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 000B Reference 02A0 (Data)", ROMX[$5D21], BANK[$61]
GameSceneNPCScriptReference02A0::
  db "どうりょくが　とまっている",$00

SECTION "Game Scene NPC Script 000B Reference 02A1 (Subroutine)", ROMX[$5E7E], BANK[$52]
GameSceneNPCScriptReference02A1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02DE, BANK(GameSceneNPCScriptReference02DE)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02DF, BANK(GameSceneNPCScriptReference02DF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E0, BANK(GameSceneNPCScriptReference02E0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 02A2 (Data)", ROMX[$5D2F], BANK[$61]
GameSceneNPCScriptReference02A2::
  db "こわれてる",$00

SECTION "Game Scene NPC Script 000B Reference 02A3 (Subroutine)", ROMX[$5E94], BANK[$52]
GameSceneNPCScriptReference02A3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E1, BANK(GameSceneNPCScriptReference02E1)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E2, BANK(GameSceneNPCScriptReference02E2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E3, BANK(GameSceneNPCScriptReference02E3)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference02E4, BANK(GameSceneNPCScriptReference02E4) ; Text
    dw GameSceneNPCScriptReference02E5 ; Option Branch
    dwb GameSceneNPCScriptReference02E6, BANK(GameSceneNPCScriptReference02E6) ; Text
    dw GameSceneNPCScriptReference02E7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 000B Reference 02A4 (Data)", ROMX[$6FE4], BANK[$62]
GameSceneNPCScriptReference02A4::
  db "エンジンをうごかせば<BR>つかえそうですわね。",$00

SECTION "Game Scene NPC Script 000B Reference 02A5 (Data)", ROMX[$6DCC], BANK[$62]
GameSceneNPCScriptReference02A5::
  db "どうりょくが　とまっている<BR>からじゃ　ないでしょうか?",$00

SECTION "Game Scene NPC Script 000B Reference 02A6 (Data)", ROMX[$6DE8], BANK[$62]
GameSceneNPCScriptReference02A6::
  db "きっと　そうですわね。<BR>わたくしも<BR>そうおもっておりましたわ。<BR>おっほほほほ。",$00

SECTION "Game Scene NPC Script 000B Reference 02A7 (Data)", ROMX[$6E10], BANK[$62]
GameSceneNPCScriptReference02A7::
  db "それでは　まず<BR>エンジンをうごかしに<BR>まいりましょう。",$00

SECTION "Game Scene NPC Script 000B Reference 02A8 (Data)", ROMX[$6E2C], BANK[$62]
GameSceneNPCScriptReference02A8::
  db "…………わかりません。<BR>わからないので<BR>こうらんさんに<BR>きいてみますね。",$00

SECTION "Game Scene NPC Script 000B Reference 02A9 (Data)", ROMX[$6E51], BANK[$62]
GameSceneNPCScriptReference02A9::
  db "こうらんさん　こうらんさん<BR>おうとうねがいます。",$00

SECTION "Game Scene NPC Script 000B Reference 02AA (Data)", ROMX[$6E6A], BANK[$62]
GameSceneNPCScriptReference02AA::
  db "ほいほい。<BR>なんや　<NAME>はん。",$00

SECTION "Game Scene NPC Script 000B Reference 02AB (Data)", ROMX[$6E79], BANK[$62]
GameSceneNPCScriptReference02AB::
  db "じつは……かくかくしかじか<BR>……なんですけど…………",$00

SECTION "Game Scene NPC Script 000B Reference 02AC (Data)", ROMX[$6E94], BANK[$62]
GameSceneNPCScriptReference02AC::
  db "それは　どうりょくが<BR>とまってるからや。",$00

SECTION "Game Scene NPC Script 000B Reference 02AD (Data)", ROMX[$6EA9], BANK[$62]
GameSceneNPCScriptReference02AD::
  db "エンジンを　うごかせば<BR>エレベーターもうごくで。",$00

SECTION "Game Scene NPC Script 000B Reference 02AE (Data)", ROMX[$6EC2], BANK[$62]
GameSceneNPCScriptReference02AE::
  db "わかりました。<BR>こうらんさん　ありがとう<BR>ございました。",$00

SECTION "Game Scene NPC Script 000B Reference 02AF (Data)", ROMX[$6EDF], BANK[$62]
GameSceneNPCScriptReference02AF::
  db "と　いうことです。<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 000B Reference 02B0 (Data)", ROMX[$6EF0], BANK[$62]
GameSceneNPCScriptReference02B0::
  db "じぶんの　しらないことは<BR>ひとにきく……<BR>なかなか　すなおですわね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 000B Reference 02B1 (Data)", ROMX[$6F17], BANK[$62]
GameSceneNPCScriptReference02B1::
  db "では　エンジンをうごかしに<BR>まいりましょう。",$00

SECTION "Game Scene NPC Script 000B Reference 02B2 (Data)", ROMX[$7A8F], BANK[$61]
GameSceneNPCScriptReference02B2::
  db "エンジンをうごかせば<BR>つかえそうですね。",$00

SECTION "Game Scene NPC Script 000B Reference 02B3 (Data)", ROMX[$786D], BANK[$61]
GameSceneNPCScriptReference02B3::
  db "どうりょくが　とまっている<BR>からじゃ　ないですか?",$00

SECTION "Game Scene NPC Script 000B Reference 02B4 (Data)", ROMX[$7887], BANK[$61]
GameSceneNPCScriptReference02B4::
  db "きっと　そうですね。<BR>あたしも　そうおもいます。",$00

SECTION "Game Scene NPC Script 000B Reference 02B5 (Data)", ROMX[$78A0], BANK[$61]
GameSceneNPCScriptReference02B5::
  db "それでは　まず<BR>エンジンをうごかしに<BR>いきましょう。",$00

SECTION "Game Scene NPC Script 000B Reference 02B6 (Data)", ROMX[$78BB], BANK[$61]
GameSceneNPCScriptReference02B6::
  db "…………わかった!<BR>じゅうりょうオーバーですよ<BR>さくらさん!",$00

SECTION "Game Scene NPC Script 000B Reference 02B7 (Data)", ROMX[$78DA], BANK[$61]
GameSceneNPCScriptReference02B7::
  db "きっとそうですよ。<BR>じゅうりょうオーバーですよ<BR>じゅうりょうオーバー!<BR>おもたいんですよ!",$00

SECTION "Game Scene NPC Script 000B Reference 02B8 (Data)", ROMX[$7908], BANK[$61]
GameSceneNPCScriptReference02B8::
  db "……なんかいも　いわなくても<BR>きこえてますよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 000B Reference 02B9 (Data)", ROMX[$7924], BANK[$61]
GameSceneNPCScriptReference02B9::
  db "あたしの　たいじゅうが<BR>おもい……<BR>そういいたいのですね。<BR><NAME>さん……",$00

SECTION "Game Scene NPC Script 000B Reference 02BA (Data)", ROMX[$7948], BANK[$61]
GameSceneNPCScriptReference02BA::
  db "えっ……あの…………<BR>いや〜……………………………",$00

SECTION "Game Scene NPC Script 000B Reference 02BB (Data)", ROMX[$7962], BANK[$61]
GameSceneNPCScriptReference02BB::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 000B Reference 02BC (Data)", ROMX[$7971], BANK[$61]
GameSceneNPCScriptReference02BC::
  db "わかった!",$00

SECTION "Game Scene NPC Script 000B Reference 02BD (Data)", ROMX[$7977], BANK[$61]
GameSceneNPCScriptReference02BD::
  db "きっと<BR>どうりょくが　とまって<BR>いるんですよ。",$00

SECTION "Game Scene NPC Script 000B Reference 02BE (Data)", ROMX[$798F], BANK[$61]
GameSceneNPCScriptReference02BE::
  db "だったら　エンジンを<BR>うごかせば　いいんですね!<BR>さすが　さくらさん!",$00

SECTION "Game Scene NPC Script 000B Reference 02BF (Data)", ROMX[$79B3], BANK[$61]
GameSceneNPCScriptReference02BF::
  db "ありがとうございます<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 000B Reference 02C0 (Data)", ROMX[$79C3], BANK[$61]
GameSceneNPCScriptReference02C0::
  db "あ　あの<BR>さくらさん……<BR>おこってます?",$00

SECTION "Game Scene NPC Script 000B Reference 02C1 (Data)", ROMX[$79D8], BANK[$61]
GameSceneNPCScriptReference02C1::
  db "いいえ……<BR>さあ　エンジンをうごかしに<BR>いきますよ。",$00

SECTION "Game Scene NPC Script 000B Reference 02C2 (Subroutine)", ROMX[$4BD8], BANK[$52]
GameSceneNPCScriptReference02C2::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E8, BANK(GameSceneNPCScriptReference02E8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 02C3 (Data)", ROMX[$4419], BANK[$61]
GameSceneNPCScriptReference02C3::
  db "あれ?　アイリス。<BR>このエレベーター<BR>うごかないよ。",$00

SECTION "Game Scene NPC Script 000B Reference 02C4 (Data)", ROMX[$4434], BANK[$61]
GameSceneNPCScriptReference02C4::
  db "え〜　どうしてぇ〜。",$00

SECTION "Game Scene NPC Script 000B Reference 02C5 (Data)", ROMX[$443F], BANK[$61]
GameSceneNPCScriptReference02C5::
  db "どうしてって　いわれても……<BR>それは　たぶん……",$00

SECTION "Game Scene NPC Script 000B Reference 02C6 (Data)", ROMX[$4458], BANK[$61]
GameSceneNPCScriptReference02C6::
  db "どうりょくが　とまっている",$00

SECTION "Game Scene NPC Script 000B Reference 02C7 (Subroutine)", ROMX[$4B5C], BANK[$52]
GameSceneNPCScriptReference02C7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02E9, BANK(GameSceneNPCScriptReference02E9)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02EA, BANK(GameSceneNPCScriptReference02EA)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02EB, BANK(GameSceneNPCScriptReference02EB)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02EC, BANK(GameSceneNPCScriptReference02EC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02ED, BANK(GameSceneNPCScriptReference02ED)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 02C8 (Data)", ROMX[$4466], BANK[$61]
GameSceneNPCScriptReference02C8::
  db "こわれてる",$00

SECTION "Game Scene NPC Script 000B Reference 02C9 (Subroutine)", ROMX[$4B7E], BANK[$52]
GameSceneNPCScriptReference02C9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02EE, BANK(GameSceneNPCScriptReference02EE)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02EF, BANK(GameSceneNPCScriptReference02EF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F0, BANK(GameSceneNPCScriptReference02F0)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F1, BANK(GameSceneNPCScriptReference02F1)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F2, BANK(GameSceneNPCScriptReference02F2)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F3, BANK(GameSceneNPCScriptReference02F3)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F4, BANK(GameSceneNPCScriptReference02F4)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F5, BANK(GameSceneNPCScriptReference02F5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F6, BANK(GameSceneNPCScriptReference02F6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 02CA (Subroutine)", ROMX[$4155], BANK[$52]
GameSceneNPCScriptReference02CA::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F7, BANK(GameSceneNPCScriptReference02F7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 02CB (Data)", ROMX[$69A5], BANK[$60]
GameSceneNPCScriptReference02CB::
  db "あれ?　アイリス。<BR>このエレベーター<BR>うごかないわよ。",$00

SECTION "Game Scene NPC Script 000B Reference 02CC (Data)", ROMX[$69C1], BANK[$60]
GameSceneNPCScriptReference02CC::
  db "どうしてかな〜?",$00

SECTION "Game Scene NPC Script 000B Reference 02CD (Data)", ROMX[$69CA], BANK[$60]
GameSceneNPCScriptReference02CD::
  db "そうねぇ……<BR>エレベーターがうごかないのは<BR>きっと……",$00

SECTION "Game Scene NPC Script 000B Reference 02CE (Data)", ROMX[$69E6], BANK[$60]
GameSceneNPCScriptReference02CE::
  db "どうりょくが　とまっている",$00

SECTION "Game Scene NPC Script 000B Reference 02CF (Subroutine)", ROMX[$40C8], BANK[$52]
GameSceneNPCScriptReference02CF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F8, BANK(GameSceneNPCScriptReference02F8)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02F9, BANK(GameSceneNPCScriptReference02F9)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02FA, BANK(GameSceneNPCScriptReference02FA)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02FB, BANK(GameSceneNPCScriptReference02FB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02FC, BANK(GameSceneNPCScriptReference02FC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 02D0 (Data)", ROMX[$69F4], BANK[$60]
GameSceneNPCScriptReference02D0::
  db "こわれてる",$00

SECTION "Game Scene NPC Script 000B Reference 02D1 (Subroutine)", ROMX[$40EA], BANK[$52]
GameSceneNPCScriptReference02D1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02FD, BANK(GameSceneNPCScriptReference02FD)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02FE, BANK(GameSceneNPCScriptReference02FE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference02FF, BANK(GameSceneNPCScriptReference02FF)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0300, BANK(GameSceneNPCScriptReference0300)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0301, BANK(GameSceneNPCScriptReference0301)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0302, BANK(GameSceneNPCScriptReference0302)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0303, BANK(GameSceneNPCScriptReference0303)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0304, BANK(GameSceneNPCScriptReference0304)
  db $07 ; Portrait
    db $24
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0305, BANK(GameSceneNPCScriptReference0305)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0306, BANK(GameSceneNPCScriptReference0306)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 02D2 (Data)", ROMX[$59FF], BANK[$62]
GameSceneNPCScriptReference02D2::
  db "エンジンをうごかせば<BR>つかえそうだな。",$00

SECTION "Game Scene NPC Script 000B Reference 02D3 (Data)", ROMX[$587B], BANK[$62]
GameSceneNPCScriptReference02D3::
  db "どうりょくが　とまっている<BR>からじゃ　ないでしょうか?",$00

SECTION "Game Scene NPC Script 000B Reference 02D4 (Data)", ROMX[$5897], BANK[$62]
GameSceneNPCScriptReference02D4::
  db "うん。<BR>おそらくそうだろう。",$00

SECTION "Game Scene NPC Script 000B Reference 02D5 (Data)", ROMX[$58A6], BANK[$62]
GameSceneNPCScriptReference02D5::
  db "それじゃあ<BR>エンジンをうごかしに<BR>いこう。",$00

SECTION "Game Scene NPC Script 000B Reference 02D6 (Data)", ROMX[$58BC], BANK[$62]
GameSceneNPCScriptReference02D6::
  db "こわれているんじゃ<BR>ないでしょうか?",$00

SECTION "Game Scene NPC Script 000B Reference 02D7 (Data)", ROMX[$58CF], BANK[$62]
GameSceneNPCScriptReference02D7::
  db "こわれてる?<BR>いきなり　そう<BR>けつろんを　だすのは<BR>まちがっている。",$00

SECTION "Game Scene NPC Script 000B Reference 02D8 (Data)", ROMX[$58F2], BANK[$62]
GameSceneNPCScriptReference02D8::
  db "うごかない……　ということは<BR>まず　どうりょくを<BR>たしかめるのが<BR>せんけつだ。",$00

SECTION "Game Scene NPC Script 000B Reference 02D9 (Data)", ROMX[$591A], BANK[$62]
GameSceneNPCScriptReference02D9::
  db "どうりょくを　たしかめて<BR>それでも　うごかないの<BR>であれば……",$00

SECTION "Game Scene NPC Script 000B Reference 02DA (Data)", ROMX[$593A], BANK[$62]
GameSceneNPCScriptReference02DA::
  db "そこではじめて<BR>こわれているんじゃないか<BR>という　かのうせいが<BR>でてくるんだ。",$00

SECTION "Game Scene NPC Script 000B Reference 02DB (Data)", ROMX[$5962], BANK[$62]
GameSceneNPCScriptReference02DB::
  db "わかった?　<NAME>。",$00

SECTION "Game Scene NPC Script 000B Reference 02DC (Data)", ROMX[$596B], BANK[$62]
GameSceneNPCScriptReference02DC::
  db "じゃあ　エンジンを<BR>うごかしにいこう。",$00

SECTION "Game Scene NPC Script 000B Reference 02DD (Data)", ROMX[$6189], BANK[$61]
GameSceneNPCScriptReference02DD::
  db "エンジンをうごかせば<BR>つかえそうですね。",$00

SECTION "Game Scene NPC Script 000B Reference 02DE (Data)", ROMX[$5DD1], BANK[$61]
GameSceneNPCScriptReference02DE::
  db "どうりょくが　とまっている<BR>からじゃ　ないですか?",$00

SECTION "Game Scene NPC Script 000B Reference 02DF (Data)", ROMX[$5DEB], BANK[$61]
GameSceneNPCScriptReference02DF::
  db "きっと　そうですね。<BR>あたしも　そうおもいます。",$00

SECTION "Game Scene NPC Script 000B Reference 02E0 (Data)", ROMX[$5E04], BANK[$61]
GameSceneNPCScriptReference02E0::
  db "それでは　まず<BR>エンジンをうごかしに<BR>いきましょう。",$00

SECTION "Game Scene NPC Script 000B Reference 02E1 (Data)", ROMX[$5E1F], BANK[$61]
GameSceneNPCScriptReference02E1::
  db "こわれてるんじゃ<BR>ないですか?<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 000B Reference 02E2 (Data)", ROMX[$5E36], BANK[$61]
GameSceneNPCScriptReference02E2::
  db "こわれてる……<BR>……こまったわ…………<BR>どうしよう……",$00

SECTION "Game Scene NPC Script 000B Reference 02E3 (Data)", ROMX[$5E52], BANK[$61]
GameSceneNPCScriptReference02E3::
  db "じゃあ　つうしんで……",$00

SECTION "Game Scene NPC Script 000B Reference 02E4 (Data)", ROMX[$5E5E], BANK[$61]
GameSceneNPCScriptReference02E4::
  db "おおがみにきく",$00

SECTION "Game Scene NPC Script 000B Reference 02E5 (Subroutine)", ROMX[$5EB7], BANK[$52]
GameSceneNPCScriptReference02E5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0307, BANK(GameSceneNPCScriptReference0307)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0308, BANK(GameSceneNPCScriptReference0308)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0309, BANK(GameSceneNPCScriptReference0309)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference030A, BANK(GameSceneNPCScriptReference030A)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference030B, BANK(GameSceneNPCScriptReference030B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference030C, BANK(GameSceneNPCScriptReference030C)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference030D, BANK(GameSceneNPCScriptReference030D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference030E, BANK(GameSceneNPCScriptReference030E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference030F, BANK(GameSceneNPCScriptReference030F)
  db $07 ; Portrait
    db $09
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0310, BANK(GameSceneNPCScriptReference0310)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 02E6 (Data)", ROMX[$5E66], BANK[$61]
GameSceneNPCScriptReference02E6::
  db "こうらんにきく",$00

SECTION "Game Scene NPC Script 000B Reference 02E7 (Subroutine)", ROMX[$5EF7], BANK[$52]
GameSceneNPCScriptReference02E7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0311, BANK(GameSceneNPCScriptReference0311)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0312, BANK(GameSceneNPCScriptReference0312)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0313, BANK(GameSceneNPCScriptReference0313)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0314, BANK(GameSceneNPCScriptReference0314)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0315, BANK(GameSceneNPCScriptReference0315)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0316, BANK(GameSceneNPCScriptReference0316)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0317, BANK(GameSceneNPCScriptReference0317)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0318, BANK(GameSceneNPCScriptReference0318)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0319, BANK(GameSceneNPCScriptReference0319)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference031A, BANK(GameSceneNPCScriptReference031A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference031B, BANK(GameSceneNPCScriptReference031B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000B Reference 02E8 (Data)", ROMX[$46D7], BANK[$61]
GameSceneNPCScriptReference02E8::
  db "エンジンをうごかせば<BR>つかえるね。",$00

SECTION "Game Scene NPC Script 000B Reference 02E9 (Data)", ROMX[$446C], BANK[$61]
GameSceneNPCScriptReference02E9::
  db "どうりょくが　とまっている<BR>からじゃ　ないかな?",$00

SECTION "Game Scene NPC Script 000B Reference 02EA (Data)", ROMX[$4485], BANK[$61]
GameSceneNPCScriptReference02EA::
  db "どうりょく?………………",$00

SECTION "Game Scene NPC Script 000B Reference 02EB (Data)", ROMX[$4492], BANK[$61]
GameSceneNPCScriptReference02EB::
  db "あっそうか!!<BR>じゃあ　エンジンを<BR>うごかせば　いいんだね!!",$00

SECTION "Game Scene NPC Script 000B Reference 02EC (Data)", ROMX[$44B2], BANK[$61]
GameSceneNPCScriptReference02EC::
  db "<NAME>って<BR>あったまいいーーー。",$00

SECTION "Game Scene NPC Script 000B Reference 02ED (Data)", ROMX[$44C1], BANK[$61]
GameSceneNPCScriptReference02ED::
  db "それじゃ　エンジンをうごかす<BR>スイッチをさがしに<BR>レッツゴー!!",$00

SECTION "Game Scene NPC Script 000B Reference 02EE (Data)", ROMX[$44E2], BANK[$61]
GameSceneNPCScriptReference02EE::
  db "こわれてるんじゃないか?",$00

SECTION "Game Scene NPC Script 000B Reference 02EF (Data)", ROMX[$44EF], BANK[$61]
GameSceneNPCScriptReference02EF::
  db "え〜っ!<BR>じゃあ　ここから　さきには<BR>すすめないじゃん!!<BR>どうするの!　ねえ!!",$00

SECTION "Game Scene NPC Script 000B Reference 02F0 (Data)", ROMX[$4519], BANK[$61]
GameSceneNPCScriptReference02F0::
  db "あわわ……<BR>そんなに　おこらなくても<BR>いいじゃないか……",$00

SECTION "Game Scene NPC Script 000B Reference 02F1 (Data)", ROMX[$4536], BANK[$61]
GameSceneNPCScriptReference02F1::
  db "……………………………………<BR>……………………………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 000B Reference 02F2 (Data)", ROMX[$4572], BANK[$61]
GameSceneNPCScriptReference02F2::
  db "あ　わかった!",$00

SECTION "Game Scene NPC Script 000B Reference 02F3 (Data)", ROMX[$457A], BANK[$61]
GameSceneNPCScriptReference02F3::
  db "エレベーターが<BR>うごかないのは<BR>どうりょくが　とまっている<BR>からだよ　きっと。",$00

SECTION "Game Scene NPC Script 000B Reference 02F4 (Data)", ROMX[$45A2], BANK[$61]
GameSceneNPCScriptReference02F4::
  db "だったら　エンジンを<BR>うごかせば　いいんだ!",$00

SECTION "Game Scene NPC Script 000B Reference 02F5 (Data)", ROMX[$45B9], BANK[$61]
GameSceneNPCScriptReference02F5::
  db "やったね　アイリスってば<BR>あったまいい〜。",$00

SECTION "Game Scene NPC Script 000B Reference 02F6 (Data)", ROMX[$45CF], BANK[$61]
GameSceneNPCScriptReference02F6::
  db "それじゃ　エンジンをうごかす<BR>スイッチをさがしに<BR>レッツゴー!!",$00

SECTION "Game Scene NPC Script 000B Reference 02F7 (Data)", ROMX[$6C22], BANK[$60]
GameSceneNPCScriptReference02F7::
  db "エンジンをうごかせば<BR>つかえるね。",$00

SECTION "Game Scene NPC Script 000B Reference 02F8 (Data)", ROMX[$69FA], BANK[$60]
GameSceneNPCScriptReference02F8::
  db "どうりょくが　とまっている<BR>からじゃ　ないかしら?",$00

SECTION "Game Scene NPC Script 000B Reference 02F9 (Data)", ROMX[$6A14], BANK[$60]
GameSceneNPCScriptReference02F9::
  db "どうりょく?………………",$00

SECTION "Game Scene NPC Script 000B Reference 02FA (Data)", ROMX[$6A21], BANK[$60]
GameSceneNPCScriptReference02FA::
  db "あっそうか!<BR>じゃあ　エンジンを<BR>うごかせば　いいんだね!!",$00

SECTION "Game Scene NPC Script 000B Reference 02FB (Data)", ROMX[$6A40], BANK[$60]
GameSceneNPCScriptReference02FB::
  db "<NAME>って<BR>あったまいいーーー。",$00

SECTION "Game Scene NPC Script 000B Reference 02FC (Data)", ROMX[$6A4F], BANK[$60]
GameSceneNPCScriptReference02FC::
  db "それじゃ　エンジンをうごかす<BR>スイッチをさがしに<BR>レッツゴー!!",$00

SECTION "Game Scene NPC Script 000B Reference 02FD (Data)", ROMX[$6A70], BANK[$60]
GameSceneNPCScriptReference02FD::
  db "こわれてるんじゃ<BR>ないかしら?",$00

SECTION "Game Scene NPC Script 000B Reference 02FE (Data)", ROMX[$6A80], BANK[$60]
GameSceneNPCScriptReference02FE::
  db "え〜っ!<BR>じゃあ　ここから　さきには<BR>すすめないの〜。",$00

SECTION "Game Scene NPC Script 000B Reference 02FF (Data)", ROMX[$6A9C], BANK[$60]
GameSceneNPCScriptReference02FF::
  db "う〜ん……<BR>こまったわね……",$00

SECTION "Game Scene NPC Script 000B Reference 0300 (Data)", ROMX[$6AAB], BANK[$60]
GameSceneNPCScriptReference0300::
  db "……………………………………<BR>……………………………………<BR>……………………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 000B Reference 0301 (Data)", ROMX[$6AE7], BANK[$60]
GameSceneNPCScriptReference0301::
  db "あ　わかった!",$00

SECTION "Game Scene NPC Script 000B Reference 0302 (Data)", ROMX[$6AEF], BANK[$60]
GameSceneNPCScriptReference0302::
  db "エレベーターが<BR>うごかないのは<BR>どうりょくが　とまっている<BR>からだよ　きっと。",$00

SECTION "Game Scene NPC Script 000B Reference 0303 (Data)", ROMX[$6B17], BANK[$60]
GameSceneNPCScriptReference0303::
  db "だったら　エンジンを<BR>うごかせば　いいのね!",$00

SECTION "Game Scene NPC Script 000B Reference 0304 (Data)", ROMX[$6B2E], BANK[$60]
GameSceneNPCScriptReference0304::
  db "アイリスってば<BR>あったまいい〜。",$00

SECTION "Game Scene NPC Script 000B Reference 0305 (Data)", ROMX[$6B3F], BANK[$60]
GameSceneNPCScriptReference0305::
  db "エヘヘ……",$00

SECTION "Game Scene NPC Script 000B Reference 0306 (Data)", ROMX[$6B45], BANK[$60]
GameSceneNPCScriptReference0306::
  db "それじゃ　エンジンをうごかす<BR>スイッチをさがしに<BR>レッツゴー!!",$00

SECTION "Game Scene NPC Script 000B Reference 0307 (Data)", ROMX[$5E6E], BANK[$61]
GameSceneNPCScriptReference0307::
  db "つうしんで　おおがみさんに<BR>きいてみます。",$00

SECTION "Game Scene NPC Script 000B Reference 0308 (Data)", ROMX[$5E84], BANK[$61]
GameSceneNPCScriptReference0308::
  db "おおがみさん　おおがみさん<BR>おうとう　ねがいます。",$00

SECTION "Game Scene NPC Script 000B Reference 0309 (Data)", ROMX[$5E9E], BANK[$61]
GameSceneNPCScriptReference0309::
  db "どうしたんだい?<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 000B Reference 030A (Data)", ROMX[$5EAC], BANK[$61]
GameSceneNPCScriptReference030A::
  db "じつは……………………………<BR>……………………………………<BR>……ということなんですが。",$00

SECTION "Game Scene NPC Script 000B Reference 030B (Data)", ROMX[$5ED8], BANK[$61]
GameSceneNPCScriptReference030B::
  db "それは　きっと　どうりょくが<BR>とまっているからだよ。",$00

SECTION "Game Scene NPC Script 000B Reference 030C (Data)", ROMX[$5EF3], BANK[$61]
GameSceneNPCScriptReference030C::
  db "だったら　エンジンを<BR>うごかせば　いいんですね。",$00

SECTION "Game Scene NPC Script 000B Reference 030D (Data)", ROMX[$5F0C], BANK[$61]
GameSceneNPCScriptReference030D::
  db "そのとおりだ<BR><NAME>くん。<BR>それじゃ　がんばってくれ。",$00

SECTION "Game Scene NPC Script 000B Reference 030E (Data)", ROMX[$5F26], BANK[$61]
GameSceneNPCScriptReference030E::
  db "ありがとうございました<BR>おおがみさん。",$00

SECTION "Game Scene NPC Script 000B Reference 030F (Data)", ROMX[$5F3A], BANK[$61]
GameSceneNPCScriptReference030F::
  db "と　いうことです。<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 000B Reference 0310 (Data)", ROMX[$5F4B], BANK[$61]
GameSceneNPCScriptReference0310::
  db "では　まず<BR>エンジンをうごかしに<BR>いきましょう。",$00

SECTION "Game Scene NPC Script 000B Reference 0311 (Data)", ROMX[$5F64], BANK[$61]
GameSceneNPCScriptReference0311::
  db "つうしんで　こうらんさんに<BR>きいてみます。",$00

SECTION "Game Scene NPC Script 000B Reference 0312 (Data)", ROMX[$5F7A], BANK[$61]
GameSceneNPCScriptReference0312::
  db "こうらんさん　こうらんさん<BR>おうとう　ねがいます。",$00

SECTION "Game Scene NPC Script 000B Reference 0313 (Data)", ROMX[$5F94], BANK[$61]
GameSceneNPCScriptReference0313::
  db "どないしたんや?<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 000B Reference 0314 (Data)", ROMX[$5FA2], BANK[$61]
GameSceneNPCScriptReference0314::
  db "じつは……………………………<BR>……………………………………<BR>……ということなんですが。",$00

SECTION "Game Scene NPC Script 000B Reference 0315 (Data)", ROMX[$5FCE], BANK[$61]
GameSceneNPCScriptReference0315::
  db "それは　きっと　どうりょくが<BR>とまっているからやな。",$00

SECTION "Game Scene NPC Script 000B Reference 0316 (Data)", ROMX[$5FE9], BANK[$61]
GameSceneNPCScriptReference0316::
  db "だったら　エンジンを<BR>うごかせば　いいんですね。",$00

SECTION "Game Scene NPC Script 000B Reference 0317 (Data)", ROMX[$6002], BANK[$61]
GameSceneNPCScriptReference0317::
  db "そのとおりや<BR><NAME>はん。<BR>ほな　がんばってな。",$00

SECTION "Game Scene NPC Script 000B Reference 0318 (Data)", ROMX[$6019], BANK[$61]
GameSceneNPCScriptReference0318::
  db "ありがとうございました<BR>こうらんさん。",$00

SECTION "Game Scene NPC Script 000B Reference 0319 (Data)", ROMX[$602D], BANK[$61]
GameSceneNPCScriptReference0319::
  db "と　いうことです。<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 000B Reference 031A (Data)", ROMX[$603E], BANK[$61]
GameSceneNPCScriptReference031A::
  db "きかいにつよい　こうらんに<BR>きくなんて　さすがですね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 000B Reference 031B (Data)", ROMX[$605E], BANK[$61]
GameSceneNPCScriptReference031B::
  db "では　まず<BR>エンジンをうごかしに<BR>いきましょう。",$00

POPC
