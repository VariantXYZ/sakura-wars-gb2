PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0015", ROMX[$4352], BANK[$50]
GameSceneNPCScript0015::
GameSceneNPCScriptReference05B0::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference05B1, BANK(GameSceneNPCScriptReference05B1) ; 0
    dwb GameSceneNPCScriptReference05B2, BANK(GameSceneNPCScriptReference05B2) ; 1
    dwb GameSceneNPCScriptReference05B3, BANK(GameSceneNPCScriptReference05B3) ; 2
    dwb GameSceneNPCScriptReference05B4, BANK(GameSceneNPCScriptReference05B4) ; 3
    dwb GameSceneNPCScriptReference05B3, BANK(GameSceneNPCScriptReference05B3) ; 4
    dwb GameSceneNPCScriptReference05B3, BANK(GameSceneNPCScriptReference05B3) ; 5
    dwb GameSceneNPCScriptReference05B3, BANK(GameSceneNPCScriptReference05B3) ; 6
    dwb GameSceneNPCScriptReference05B5, BANK(GameSceneNPCScriptReference05B5) ; 7
    dwb GameSceneNPCScriptReference05B3, BANK(GameSceneNPCScriptReference05B3) ; 8

SECTION "Game Scene NPC Script 0015 Reference 05B1 (Subroutine)", ROMX[$436E], BANK[$50]
GameSceneNPCScriptReference05B1::
  db $26
    dwb GameSceneNPCScriptReference05B3, BANK(GameSceneNPCScriptReference05B3) ; If Male
    dwb GameSceneNPCScriptReference05B6, BANK(GameSceneNPCScriptReference05B6) ; If Female

SECTION "Game Scene NPC Script 0015 Reference 05B2 (Subroutine)", ROMX[$7BD2], BANK[$52]
GameSceneNPCScriptReference05B2::
  db $0F
    db $00
    db $01
  db $0E ; Ally Split
    db $09
    db $04
  db $16 ; Move character
    db $09
    db $59
  db $0F
    db $09
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05B7, BANK(GameSceneNPCScriptReference05B7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05B8, BANK(GameSceneNPCScriptReference05B8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05B9, BANK(GameSceneNPCScriptReference05B9)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference05BA, BANK(GameSceneNPCScriptReference05BA) ; Text
    dw GameSceneNPCScriptReference05BB ; Option Branch
    dwb GameSceneNPCScriptReference05BC, BANK(GameSceneNPCScriptReference05BC) ; Text
    dw GameSceneNPCScriptReference05BD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Reference 05B3 (Subroutine)", ROMX[$706A], BANK[$52]
GameSceneNPCScriptReference05B3::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $31
    db $04
  db $16 ; Move character
    db $31
    db $5A
  db $0F
    db $31
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05BE, BANK(GameSceneNPCScriptReference05BE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05BF, BANK(GameSceneNPCScriptReference05BF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C0, BANK(GameSceneNPCScriptReference05C0)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference05C1, BANK(GameSceneNPCScriptReference05C1) ; Text
    dw GameSceneNPCScriptReference05C2 ; Option Branch
    dwb GameSceneNPCScriptReference05C3, BANK(GameSceneNPCScriptReference05C3) ; Text
    dw GameSceneNPCScriptReference05C4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Reference 05B4 (Subroutine)", ROMX[$4375], BANK[$50]
GameSceneNPCScriptReference05B4::
  db $26
    dwb GameSceneNPCScriptReference05C5, BANK(GameSceneNPCScriptReference05C5) ; If Male
    dwb GameSceneNPCScriptReference05C6, BANK(GameSceneNPCScriptReference05C6) ; If Female

SECTION "Game Scene NPC Script 0015 Reference 05B5 (Subroutine)", ROMX[$5C96], BANK[$52]
GameSceneNPCScriptReference05B5::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $5A
  db $0F
    db $34
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C7, BANK(GameSceneNPCScriptReference05C7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C8, BANK(GameSceneNPCScriptReference05C8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05C9, BANK(GameSceneNPCScriptReference05C9)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference05CA, BANK(GameSceneNPCScriptReference05CA) ; Text
    dw GameSceneNPCScriptReference05CB ; Option Branch
    dwb GameSceneNPCScriptReference05CC, BANK(GameSceneNPCScriptReference05CC) ; Text
    dw GameSceneNPCScriptReference05CD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Reference 05B6 (Subroutine)", ROMX[$66D2], BANK[$52]
GameSceneNPCScriptReference05B6::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $31
    db $04
  db $16 ; Move character
    db $31
    db $5A
  db $0F
    db $31
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05CE, BANK(GameSceneNPCScriptReference05CE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05CF, BANK(GameSceneNPCScriptReference05CF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05D0, BANK(GameSceneNPCScriptReference05D0)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference05D1, BANK(GameSceneNPCScriptReference05D1) ; Text
    dw GameSceneNPCScriptReference05D2 ; Option Branch
    dwb GameSceneNPCScriptReference05D3, BANK(GameSceneNPCScriptReference05D3) ; Text
    dw GameSceneNPCScriptReference05D4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Reference 05B7 (Data)", ROMX[$420C], BANK[$63]
GameSceneNPCScriptReference05B7::
  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいて　くださらない。",$00

SECTION "Game Scene NPC Script 0015 Reference 05B8 (Data)", ROMX[$422C], BANK[$63]
GameSceneNPCScriptReference05B8::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00

SECTION "Game Scene NPC Script 0015 Reference 05B9 (Data)", ROMX[$425E], BANK[$63]
GameSceneNPCScriptReference05B9::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0015 Reference 05BA (Data)", ROMX[$4265], BANK[$63]
GameSceneNPCScriptReference05BA::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 05BB (Subroutine)", ROMX[$7C02], BANK[$52]
GameSceneNPCScriptReference05BB::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05D5, BANK(GameSceneNPCScriptReference05D5)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05D6, BANK(GameSceneNPCScriptReference05D6)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05D7, BANK(GameSceneNPCScriptReference05D7)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05D8, BANK(GameSceneNPCScriptReference05D8)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05D9, BANK(GameSceneNPCScriptReference05D9)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05DA, BANK(GameSceneNPCScriptReference05DA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05DB, BANK(GameSceneNPCScriptReference05DB)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 05BC (Data)", ROMX[$426F], BANK[$63]
GameSceneNPCScriptReference05BC::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 05BD (Subroutine)", ROMX[$7C52], BANK[$52]
GameSceneNPCScriptReference05BD::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05DC, BANK(GameSceneNPCScriptReference05DC)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05DD, BANK(GameSceneNPCScriptReference05DD)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05DE, BANK(GameSceneNPCScriptReference05DE)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05DF, BANK(GameSceneNPCScriptReference05DF)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E0, BANK(GameSceneNPCScriptReference05E0)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 05BE (Data)", ROMX[$4D7C], BANK[$62]
GameSceneNPCScriptReference05BE::
  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいてください。",$00

SECTION "Game Scene NPC Script 0015 Reference 05BF (Data)", ROMX[$4D99], BANK[$62]
GameSceneNPCScriptReference05BF::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00

SECTION "Game Scene NPC Script 0015 Reference 05C0 (Data)", ROMX[$4DCB], BANK[$62]
GameSceneNPCScriptReference05C0::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0015 Reference 05C1 (Data)", ROMX[$4DD2], BANK[$62]
GameSceneNPCScriptReference05C1::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 05C2 (Subroutine)", ROMX[$709A], BANK[$52]
GameSceneNPCScriptReference05C2::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E1, BANK(GameSceneNPCScriptReference05E1)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E2, BANK(GameSceneNPCScriptReference05E2)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E3, BANK(GameSceneNPCScriptReference05E3)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E4, BANK(GameSceneNPCScriptReference05E4)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E5, BANK(GameSceneNPCScriptReference05E5)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E6, BANK(GameSceneNPCScriptReference05E6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E7, BANK(GameSceneNPCScriptReference05E7)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 05C3 (Data)", ROMX[$4DDC], BANK[$62]
GameSceneNPCScriptReference05C3::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 05C4 (Subroutine)", ROMX[$70EA], BANK[$52]
GameSceneNPCScriptReference05C4::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E8, BANK(GameSceneNPCScriptReference05E8)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05E9, BANK(GameSceneNPCScriptReference05E9)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05EA, BANK(GameSceneNPCScriptReference05EA)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05EB, BANK(GameSceneNPCScriptReference05EB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05EC, BANK(GameSceneNPCScriptReference05EC)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 05C5 (Subroutine)", ROMX[$5361], BANK[$52]
GameSceneNPCScriptReference05C5::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $5A
  db $0F
    db $0A
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05ED, BANK(GameSceneNPCScriptReference05ED)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05EE, BANK(GameSceneNPCScriptReference05EE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05EF, BANK(GameSceneNPCScriptReference05EF)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $28
    dwb GameSceneNPCScriptReference05F0, BANK(GameSceneNPCScriptReference05F0) ; Text
    dw GameSceneNPCScriptReference05F1 ; Option Branch
    dwb GameSceneNPCScriptReference05F2, BANK(GameSceneNPCScriptReference05F2) ; Text
    dw GameSceneNPCScriptReference05F3 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Reference 05C6 (Subroutine)", ROMX[$48E8], BANK[$52]
GameSceneNPCScriptReference05C6::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $5A
  db $0F
    db $0A
    db $02
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05F4, BANK(GameSceneNPCScriptReference05F4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05F5, BANK(GameSceneNPCScriptReference05F5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05F6, BANK(GameSceneNPCScriptReference05F6)
  db $01 ; TimedOption
    db $00 ; Available Time
    db $5D
    dwb GameSceneNPCScriptReference05F7, BANK(GameSceneNPCScriptReference05F7) ; Text
    dw GameSceneNPCScriptReference05F8 ; Option Branch
    dwb GameSceneNPCScriptReference05F9, BANK(GameSceneNPCScriptReference05F9) ; Text
    dw GameSceneNPCScriptReference05FA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Reference 05C7 (Data)", ROMX[$6A21], BANK[$62]
GameSceneNPCScriptReference05C7::
  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬくんだ。",$00

SECTION "Game Scene NPC Script 0015 Reference 05C8 (Data)", ROMX[$6A3A], BANK[$62]
GameSceneNPCScriptReference05C8::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえないからね。",$00

SECTION "Game Scene NPC Script 0015 Reference 05C9 (Data)", ROMX[$6A6B], BANK[$62]
GameSceneNPCScriptReference05C9::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0015 Reference 05CA (Data)", ROMX[$6A72], BANK[$62]
GameSceneNPCScriptReference05CA::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 05CB (Subroutine)", ROMX[$5CC6], BANK[$52]
GameSceneNPCScriptReference05CB::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05FB, BANK(GameSceneNPCScriptReference05FB)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05FC, BANK(GameSceneNPCScriptReference05FC)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05FD, BANK(GameSceneNPCScriptReference05FD)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05FE, BANK(GameSceneNPCScriptReference05FE)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference05FF, BANK(GameSceneNPCScriptReference05FF)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0600, BANK(GameSceneNPCScriptReference0600)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 05CC (Data)", ROMX[$6A7C], BANK[$62]
GameSceneNPCScriptReference05CC::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 05CD (Subroutine)", ROMX[$5D10], BANK[$52]
GameSceneNPCScriptReference05CD::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0601, BANK(GameSceneNPCScriptReference0601)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0602, BANK(GameSceneNPCScriptReference0602)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0603, BANK(GameSceneNPCScriptReference0603)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0604, BANK(GameSceneNPCScriptReference0604)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0605, BANK(GameSceneNPCScriptReference0605)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 05CE (Data)", ROMX[$7497], BANK[$61]
GameSceneNPCScriptReference05CE::
  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいてください。",$00

SECTION "Game Scene NPC Script 0015 Reference 05CF (Data)", ROMX[$74B4], BANK[$61]
GameSceneNPCScriptReference05CF::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00

SECTION "Game Scene NPC Script 0015 Reference 05D0 (Data)", ROMX[$74E6], BANK[$61]
GameSceneNPCScriptReference05D0::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0015 Reference 05D1 (Data)", ROMX[$74ED], BANK[$61]
GameSceneNPCScriptReference05D1::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 05D2 (Subroutine)", ROMX[$6702], BANK[$52]
GameSceneNPCScriptReference05D2::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0606, BANK(GameSceneNPCScriptReference0606)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0607, BANK(GameSceneNPCScriptReference0607)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0608, BANK(GameSceneNPCScriptReference0608)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0609, BANK(GameSceneNPCScriptReference0609)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference060A, BANK(GameSceneNPCScriptReference060A)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference060B, BANK(GameSceneNPCScriptReference060B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference060C, BANK(GameSceneNPCScriptReference060C)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 05D3 (Data)", ROMX[$74F7], BANK[$61]
GameSceneNPCScriptReference05D3::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 05D4 (Subroutine)", ROMX[$6752], BANK[$52]
GameSceneNPCScriptReference05D4::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference060D, BANK(GameSceneNPCScriptReference060D)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference060E, BANK(GameSceneNPCScriptReference060E)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference060F, BANK(GameSceneNPCScriptReference060F)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0610, BANK(GameSceneNPCScriptReference0610)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0611, BANK(GameSceneNPCScriptReference0611)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 05D5 (Data)", ROMX[$4278], BANK[$63]
GameSceneNPCScriptReference05D5::
  db "よーし。<BR>いっきに　ぬくぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05D6 (Data)", ROMX[$4288], BANK[$63]
GameSceneNPCScriptReference05D6::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05D7 (Data)", ROMX[$4294], BANK[$63]
GameSceneNPCScriptReference05D7::
  db "うわっ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05D8 (Data)", ROMX[$429A], BANK[$63]
GameSceneNPCScriptReference05D8::
  db "<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05D9 (Data)", ROMX[$42A0], BANK[$63]
GameSceneNPCScriptReference05D9::
  db "<NAME>さん<BR>だいじょうぶでしたか？",$00

SECTION "Game Scene NPC Script 0015 Reference 05DA (Data)", ROMX[$42B0], BANK[$63]
GameSceneNPCScriptReference05DA::
  db "ひとりで　よく<BR>よくがんばりましたわね。",$00

SECTION "Game Scene NPC Script 0015 Reference 05DB (Data)", ROMX[$42C5], BANK[$63]
GameSceneNPCScriptReference05DB::
  db "では　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみますわよ。",$00

SECTION "Game Scene NPC Script 0015 Reference 05DC (Data)", ROMX[$42E4], BANK[$63]
GameSceneNPCScriptReference05DC::
  db "ちゅういして　ゆっくりと<BR>ぬこう。",$00

SECTION "Game Scene NPC Script 0015 Reference 05DD (Data)", ROMX[$42F6], BANK[$63]
GameSceneNPCScriptReference05DD::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05DE (Data)", ROMX[$4302], BANK[$63]
GameSceneNPCScriptReference05DE::
  db "<NAME>さん！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05DF (Data)", ROMX[$430E], BANK[$63]
GameSceneNPCScriptReference05DF::
  db "よくやりましたわね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0015 Reference 05E0 (Data)", ROMX[$431D], BANK[$63]
GameSceneNPCScriptReference05E0::
  db "では　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみますわよ。",$00

SECTION "Game Scene NPC Script 0015 Reference 05E1 (Data)", ROMX[$4DE5], BANK[$62]
GameSceneNPCScriptReference05E1::
  db "よーし。<BR>いっきに　ぬくぞ！",$00

SECTION "Game Scene NPC Script 0015 Reference 05E2 (Data)", ROMX[$4DF4], BANK[$62]
GameSceneNPCScriptReference05E2::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05E3 (Data)", ROMX[$4E00], BANK[$62]
GameSceneNPCScriptReference05E3::
  db "うあっ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05E4 (Data)", ROMX[$4E06], BANK[$62]
GameSceneNPCScriptReference05E4::
  db "<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05E5 (Data)", ROMX[$4E0C], BANK[$62]
GameSceneNPCScriptReference05E5::
  db "<NAME>さん<BR>だいじょうぶでしたか？",$00

SECTION "Game Scene NPC Script 0015 Reference 05E6 (Data)", ROMX[$4E1C], BANK[$62]
GameSceneNPCScriptReference05E6::
  db "ひとりで　よく<BR>がんばりましたね。",$00

SECTION "Game Scene NPC Script 0015 Reference 05E7 (Data)", ROMX[$4E2E], BANK[$62]
GameSceneNPCScriptReference05E7::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 05E8 (Data)", ROMX[$4E4E], BANK[$62]
GameSceneNPCScriptReference05E8::
  db "よーし。<BR>ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 05E9 (Data)", ROMX[$4E68], BANK[$62]
GameSceneNPCScriptReference05E9::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05EA (Data)", ROMX[$4E74], BANK[$62]
GameSceneNPCScriptReference05EA::
  db "<NAME>さん！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05EB (Data)", ROMX[$4E80], BANK[$62]
GameSceneNPCScriptReference05EB::
  db "やりましたね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0015 Reference 05EC (Data)", ROMX[$4E8C], BANK[$62]
GameSceneNPCScriptReference05EC::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 05ED (Data)", ROMX[$5910], BANK[$61]
GameSceneNPCScriptReference05ED::
  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬいて。",$00

SECTION "Game Scene NPC Script 0015 Reference 05EE (Data)", ROMX[$5928], BANK[$61]
GameSceneNPCScriptReference05EE::
  db "メインダクトをあけて<BR>エンジンを　うごかさないと<BR>エレベーターが<BR>つかえないからね。",$00

SECTION "Game Scene NPC Script 0015 Reference 05EF (Data)", ROMX[$5953], BANK[$61]
GameSceneNPCScriptReference05EF::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0015 Reference 05F0 (Data)", ROMX[$595A], BANK[$61]
GameSceneNPCScriptReference05F0::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 05F1 (Subroutine)", ROMX[$5391], BANK[$52]
GameSceneNPCScriptReference05F1::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0612, BANK(GameSceneNPCScriptReference0612)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0613, BANK(GameSceneNPCScriptReference0613)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0614, BANK(GameSceneNPCScriptReference0614)
  db $07 ; Portrait
    db $21
  db $1A ; Spawn/spin in entity
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0615, BANK(GameSceneNPCScriptReference0615)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0616, BANK(GameSceneNPCScriptReference0616)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0617, BANK(GameSceneNPCScriptReference0617)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0618, BANK(GameSceneNPCScriptReference0618)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 05F2 (Data)", ROMX[$5964], BANK[$61]
GameSceneNPCScriptReference05F2::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 05F3 (Subroutine)", ROMX[$53E3], BANK[$52]
GameSceneNPCScriptReference05F3::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0619, BANK(GameSceneNPCScriptReference0619)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference061A, BANK(GameSceneNPCScriptReference061A)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference061B, BANK(GameSceneNPCScriptReference061B)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference061C, BANK(GameSceneNPCScriptReference061C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference061D, BANK(GameSceneNPCScriptReference061D)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 05F4 (Data)", ROMX[$7EAB], BANK[$60]
GameSceneNPCScriptReference05F4::
  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬいて。",$00

SECTION "Game Scene NPC Script 0015 Reference 05F5 (Data)", ROMX[$7EC3], BANK[$60]
GameSceneNPCScriptReference05F5::
  db "メインダクトをあけて<BR>エンジンを　うごかさないと<BR>エレベーターが<BR>つかえないからね。",$00

SECTION "Game Scene NPC Script 0015 Reference 05F6 (Data)", ROMX[$7EEE], BANK[$60]
GameSceneNPCScriptReference05F6::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0015 Reference 05F7 (Data)", ROMX[$7EF5], BANK[$60]
GameSceneNPCScriptReference05F7::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 05F8 (Subroutine)", ROMX[$4918], BANK[$52]
GameSceneNPCScriptReference05F8::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference061E, BANK(GameSceneNPCScriptReference061E)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference061F, BANK(GameSceneNPCScriptReference061F)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0620, BANK(GameSceneNPCScriptReference0620)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0621, BANK(GameSceneNPCScriptReference0621)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $05 ; Combat
    db $17
    db $00
  db $20 ; Visual Effect
    db $02
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0622, BANK(GameSceneNPCScriptReference0622)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0623, BANK(GameSceneNPCScriptReference0623)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0624, BANK(GameSceneNPCScriptReference0624)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 05F9 (Data)", ROMX[$7EFF], BANK[$60]
GameSceneNPCScriptReference05F9::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 05FA (Subroutine)", ROMX[$4968], BANK[$52]
GameSceneNPCScriptReference05FA::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0625, BANK(GameSceneNPCScriptReference0625)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0626, BANK(GameSceneNPCScriptReference0626)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0627, BANK(GameSceneNPCScriptReference0627)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0628, BANK(GameSceneNPCScriptReference0628)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0629, BANK(GameSceneNPCScriptReference0629)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 05FB (Data)", ROMX[$6A85], BANK[$62]
GameSceneNPCScriptReference05FB::
  db "よーし。<BR>いっきに　ぬくわよ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05FC (Data)", ROMX[$6A96], BANK[$62]
GameSceneNPCScriptReference05FC::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05FD (Data)", ROMX[$6AA2], BANK[$62]
GameSceneNPCScriptReference05FD::
  db "きゃあ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05FE (Data)", ROMX[$6AA8], BANK[$62]
GameSceneNPCScriptReference05FE::
  db "……………！！",$00

SECTION "Game Scene NPC Script 0015 Reference 05FF (Data)", ROMX[$6AB0], BANK[$62]
GameSceneNPCScriptReference05FF::
  db "だいじょうぶ……………<BR>よくやったね。",$00

SECTION "Game Scene NPC Script 0015 Reference 0600 (Data)", ROMX[$6AC4], BANK[$62]
GameSceneNPCScriptReference0600::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう。",$00

SECTION "Game Scene NPC Script 0015 Reference 0601 (Data)", ROMX[$6AE1], BANK[$62]
GameSceneNPCScriptReference0601::
  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 0602 (Data)", ROMX[$6AF6], BANK[$62]
GameSceneNPCScriptReference0602::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0603 (Data)", ROMX[$6B02], BANK[$62]
GameSceneNPCScriptReference0603::
  db "あぶない！　くるぞ！！　",$00

SECTION "Game Scene NPC Script 0015 Reference 0604 (Data)", ROMX[$6B0F], BANK[$62]
GameSceneNPCScriptReference0604::
  db "よくやった。",$00

SECTION "Game Scene NPC Script 0015 Reference 0605 (Data)", ROMX[$6B16], BANK[$62]
GameSceneNPCScriptReference0605::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう。",$00

SECTION "Game Scene NPC Script 0015 Reference 0606 (Data)", ROMX[$7500], BANK[$61]
GameSceneNPCScriptReference0606::
  db "よーし。<BR>いっきに　ぬくわよ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0607 (Data)", ROMX[$7511], BANK[$61]
GameSceneNPCScriptReference0607::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0608 (Data)", ROMX[$751D], BANK[$61]
GameSceneNPCScriptReference0608::
  db "きゃあ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0609 (Data)", ROMX[$7523], BANK[$61]
GameSceneNPCScriptReference0609::
  db "<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0015 Reference 060A (Data)", ROMX[$7529], BANK[$61]
GameSceneNPCScriptReference060A::
  db "<NAME>さん<BR>だいじょうぶでしたか？",$00

SECTION "Game Scene NPC Script 0015 Reference 060B (Data)", ROMX[$7539], BANK[$61]
GameSceneNPCScriptReference060B::
  db "ひとりで　よく<BR>がんばりましたね。",$00

SECTION "Game Scene NPC Script 0015 Reference 060C (Data)", ROMX[$754B], BANK[$61]
GameSceneNPCScriptReference060C::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 060D (Data)", ROMX[$756B], BANK[$61]
GameSceneNPCScriptReference060D::
  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 060E (Data)", ROMX[$7580], BANK[$61]
GameSceneNPCScriptReference060E::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 060F (Data)", ROMX[$758C], BANK[$61]
GameSceneNPCScriptReference060F::
  db "<NAME>さん！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0610 (Data)", ROMX[$7598], BANK[$61]
GameSceneNPCScriptReference0610::
  db "やりましたね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0015 Reference 0611 (Data)", ROMX[$75A4], BANK[$61]
GameSceneNPCScriptReference0611::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 0612 (Data)", ROMX[$596D], BANK[$61]
GameSceneNPCScriptReference0612::
  db "よーし。<BR>いっきに　ぬくぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0613 (Data)", ROMX[$597D], BANK[$61]
GameSceneNPCScriptReference0613::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0614 (Data)", ROMX[$5989], BANK[$61]
GameSceneNPCScriptReference0614::
  db "うわっ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0615 (Data)", ROMX[$598F], BANK[$61]
GameSceneNPCScriptReference0615::
  db "<NAME>！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0616 (Data)", ROMX[$5993], BANK[$61]
GameSceneNPCScriptReference0616::
  db "<NAME><BR>だいじょうぶ？",$00

SECTION "Game Scene NPC Script 0015 Reference 0617 (Data)", ROMX[$599D], BANK[$61]
GameSceneNPCScriptReference0617::
  db "ひとりで　よく<BR>がんばったね。",$00

SECTION "Game Scene NPC Script 0015 Reference 0618 (Data)", ROMX[$59AD], BANK[$61]
GameSceneNPCScriptReference0618::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0619 (Data)", ROMX[$59CB], BANK[$61]
GameSceneNPCScriptReference0619::
  db "ちゅういして　ゆっくりと<BR>ぬこう。",$00

SECTION "Game Scene NPC Script 0015 Reference 061A (Data)", ROMX[$59DD], BANK[$61]
GameSceneNPCScriptReference061A::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 061B (Data)", ROMX[$59E9], BANK[$61]
GameSceneNPCScriptReference061B::
  db "<NAME>！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0015 Reference 061C (Data)", ROMX[$59F3], BANK[$61]
GameSceneNPCScriptReference061C::
  db "やったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0015 Reference 061D (Data)", ROMX[$59FB], BANK[$61]
GameSceneNPCScriptReference061D::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう！！",$00

SECTION "Game Scene NPC Script 0015 Reference 061E (Data)", ROMX[$7F08], BANK[$60]
GameSceneNPCScriptReference061E::
  db "よーし。<BR>いっきに　ぬくわよ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 061F (Data)", ROMX[$7F19], BANK[$60]
GameSceneNPCScriptReference061F::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0620 (Data)", ROMX[$7F25], BANK[$60]
GameSceneNPCScriptReference0620::
  db "きゃあ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0621 (Data)", ROMX[$7F2B], BANK[$60]
GameSceneNPCScriptReference0621::
  db "<NAME>！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0622 (Data)", ROMX[$7F2F], BANK[$60]
GameSceneNPCScriptReference0622::
  db "<NAME><BR>だいじょうぶ？",$00

SECTION "Game Scene NPC Script 0015 Reference 0623 (Data)", ROMX[$7F39], BANK[$60]
GameSceneNPCScriptReference0623::
  db "ひとりで　よく<BR>がんばったね。",$00

SECTION "Game Scene NPC Script 0015 Reference 0624 (Data)", ROMX[$7F49], BANK[$60]
GameSceneNPCScriptReference0624::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0625 (Data)", ROMX[$7F67], BANK[$60]
GameSceneNPCScriptReference0625::
  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 0626 (Data)", ROMX[$7F7C], BANK[$60]
GameSceneNPCScriptReference0626::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0627 (Data)", ROMX[$7F88], BANK[$60]
GameSceneNPCScriptReference0627::
  db "<NAME>！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0015 Reference 0628 (Data)", ROMX[$7F92], BANK[$60]
GameSceneNPCScriptReference0628::
  db "やったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0015 Reference 0629 (Data)", ROMX[$7F9A], BANK[$60]
GameSceneNPCScriptReference0629::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう！！",$00

POPC
