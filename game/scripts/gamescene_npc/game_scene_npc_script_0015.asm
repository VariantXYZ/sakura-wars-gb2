PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0015", ROMX[$4352], BANK[$50]
GameSceneNPCScript0015::
; $50
; $4352
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0015Reference00, BANK(GameSceneNPCScript0015Reference00) ; 0
    dwb GameSceneNPCScript0015Reference01, BANK(GameSceneNPCScript0015Reference01) ; 1
    dwb GameSceneNPCScript0015Reference02, BANK(GameSceneNPCScript0015Reference02) ; 2
    dwb GameSceneNPCScript0015Reference03, BANK(GameSceneNPCScript0015Reference03) ; 3
    dwb GameSceneNPCScript0015Reference02, BANK(GameSceneNPCScript0015Reference02) ; 4
    dwb GameSceneNPCScript0015Reference02, BANK(GameSceneNPCScript0015Reference02) ; 5
    dwb GameSceneNPCScript0015Reference02, BANK(GameSceneNPCScript0015Reference02) ; 6
    dwb GameSceneNPCScript0015Reference04, BANK(GameSceneNPCScript0015Reference04) ; 7
    dwb GameSceneNPCScript0015Reference02, BANK(GameSceneNPCScript0015Reference02) ; 8

SECTION "Game Scene NPC Script 0015 Reference 00 (Subroutine)", ROMX[$436E], BANK[$50]
GameSceneNPCScript0015Reference00::
  db $26
    dwb GameSceneNPCScript0015Reference02, BANK(GameSceneNPCScript0015Reference02) ; If Male
    dwb GameSceneNPCScript0015Reference05, BANK(GameSceneNPCScript0015Reference05) ; If Female

SECTION "Game Scene NPC Script 0015 Reference 01 (Subroutine)", ROMX[$7BD2], BANK[$52]
GameSceneNPCScript0015Reference01::
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
    dwb GameSceneNPCScript0015Reference06, BANK(GameSceneNPCScript0015Reference06)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference07, BANK(GameSceneNPCScript0015Reference07)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference08, BANK(GameSceneNPCScript0015Reference08)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0015Reference09, BANK(GameSceneNPCScript0015Reference09) ; Text
    dw GameSceneNPCScript0015Reference0A ; Option Branch
    dwb GameSceneNPCScript0015Reference0B, BANK(GameSceneNPCScript0015Reference0B) ; Text
    dw GameSceneNPCScript0015Reference0C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Reference 02 (Subroutine)", ROMX[$706A], BANK[$52]
GameSceneNPCScript0015Reference02::
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
    dwb GameSceneNPCScript0015Reference0D, BANK(GameSceneNPCScript0015Reference0D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference0E, BANK(GameSceneNPCScript0015Reference0E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference0F, BANK(GameSceneNPCScript0015Reference0F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0015Reference10, BANK(GameSceneNPCScript0015Reference10) ; Text
    dw GameSceneNPCScript0015Reference11 ; Option Branch
    dwb GameSceneNPCScript0015Reference12, BANK(GameSceneNPCScript0015Reference12) ; Text
    dw GameSceneNPCScript0015Reference13 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Reference 03 (Subroutine)", ROMX[$4375], BANK[$50]
GameSceneNPCScript0015Reference03::
  db $26
    dwb GameSceneNPCScript0015Reference14, BANK(GameSceneNPCScript0015Reference14) ; If Male
    dwb GameSceneNPCScript0015Reference15, BANK(GameSceneNPCScript0015Reference15) ; If Female

SECTION "Game Scene NPC Script 0015 Reference 04 (Subroutine)", ROMX[$5C96], BANK[$52]
GameSceneNPCScript0015Reference04::
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
    dwb GameSceneNPCScript0015Reference16, BANK(GameSceneNPCScript0015Reference16)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference17, BANK(GameSceneNPCScript0015Reference17)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference18, BANK(GameSceneNPCScript0015Reference18)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $93
    dwb GameSceneNPCScript0015Reference19, BANK(GameSceneNPCScript0015Reference19) ; Text
    dw GameSceneNPCScript0015Reference1A ; Option Branch
    dwb GameSceneNPCScript0015Reference1B, BANK(GameSceneNPCScript0015Reference1B) ; Text
    dw GameSceneNPCScript0015Reference1C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Reference 05 (Subroutine)", ROMX[$66D2], BANK[$52]
GameSceneNPCScript0015Reference05::
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
    dwb GameSceneNPCScript0015Reference1D, BANK(GameSceneNPCScript0015Reference1D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference1E, BANK(GameSceneNPCScript0015Reference1E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference1F, BANK(GameSceneNPCScript0015Reference1F)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $93
    dwb GameSceneNPCScript0015Reference20, BANK(GameSceneNPCScript0015Reference20) ; Text
    dw GameSceneNPCScript0015Reference21 ; Option Branch
    dwb GameSceneNPCScript0015Reference22, BANK(GameSceneNPCScript0015Reference22) ; Text
    dw GameSceneNPCScript0015Reference23 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Reference 06 (Data)", ROMX[$420C], BANK[$63]
GameSceneNPCScript0015Reference06::
  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいて　くださらない。",$00

SECTION "Game Scene NPC Script 0015 Reference 07 (Data)", ROMX[$422C], BANK[$63]
GameSceneNPCScript0015Reference07::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00

SECTION "Game Scene NPC Script 0015 Reference 08 (Data)", ROMX[$425E], BANK[$63]
GameSceneNPCScript0015Reference08::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0015 Reference 09 (Data)", ROMX[$4265], BANK[$63]
GameSceneNPCScript0015Reference09::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 0A (Subroutine)", ROMX[$7C02], BANK[$52]
GameSceneNPCScript0015Reference0A::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference24, BANK(GameSceneNPCScript0015Reference24)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference25, BANK(GameSceneNPCScript0015Reference25)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference26, BANK(GameSceneNPCScript0015Reference26)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference27, BANK(GameSceneNPCScript0015Reference27)
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
    dwb GameSceneNPCScript0015Reference28, BANK(GameSceneNPCScript0015Reference28)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference29, BANK(GameSceneNPCScript0015Reference29)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference2A, BANK(GameSceneNPCScript0015Reference2A)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 0B (Data)", ROMX[$426F], BANK[$63]
GameSceneNPCScript0015Reference0B::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 0C (Subroutine)", ROMX[$7C52], BANK[$52]
GameSceneNPCScript0015Reference0C::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference2B, BANK(GameSceneNPCScript0015Reference2B)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference2C, BANK(GameSceneNPCScript0015Reference2C)
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
    dwb GameSceneNPCScript0015Reference2D, BANK(GameSceneNPCScript0015Reference2D)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference2E, BANK(GameSceneNPCScript0015Reference2E)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference2F, BANK(GameSceneNPCScript0015Reference2F)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 0D (Data)", ROMX[$4D7C], BANK[$62]
GameSceneNPCScript0015Reference0D::
  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいてください。",$00

SECTION "Game Scene NPC Script 0015 Reference 0E (Data)", ROMX[$4D99], BANK[$62]
GameSceneNPCScript0015Reference0E::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00

SECTION "Game Scene NPC Script 0015 Reference 0F (Data)", ROMX[$4DCB], BANK[$62]
GameSceneNPCScript0015Reference0F::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0015 Reference 10 (Data)", ROMX[$4DD2], BANK[$62]
GameSceneNPCScript0015Reference10::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 11 (Subroutine)", ROMX[$709A], BANK[$52]
GameSceneNPCScript0015Reference11::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference30, BANK(GameSceneNPCScript0015Reference30)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference31, BANK(GameSceneNPCScript0015Reference31)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference32, BANK(GameSceneNPCScript0015Reference32)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference33, BANK(GameSceneNPCScript0015Reference33)
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
    dwb GameSceneNPCScript0015Reference34, BANK(GameSceneNPCScript0015Reference34)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference35, BANK(GameSceneNPCScript0015Reference35)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference36, BANK(GameSceneNPCScript0015Reference36)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 12 (Data)", ROMX[$4DDC], BANK[$62]
GameSceneNPCScript0015Reference12::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 13 (Subroutine)", ROMX[$70EA], BANK[$52]
GameSceneNPCScript0015Reference13::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference37, BANK(GameSceneNPCScript0015Reference37)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference38, BANK(GameSceneNPCScript0015Reference38)
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
    dwb GameSceneNPCScript0015Reference39, BANK(GameSceneNPCScript0015Reference39)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference3A, BANK(GameSceneNPCScript0015Reference3A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference3B, BANK(GameSceneNPCScript0015Reference3B)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 14 (Subroutine)", ROMX[$5361], BANK[$52]
GameSceneNPCScript0015Reference14::
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
    dwb GameSceneNPCScript0015Reference3C, BANK(GameSceneNPCScript0015Reference3C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference3D, BANK(GameSceneNPCScript0015Reference3D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference3E, BANK(GameSceneNPCScript0015Reference3E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0015Reference3F, BANK(GameSceneNPCScript0015Reference3F) ; Text
    dw GameSceneNPCScript0015Reference40 ; Option Branch
    dwb GameSceneNPCScript0015Reference41, BANK(GameSceneNPCScript0015Reference41) ; Text
    dw GameSceneNPCScript0015Reference42 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Reference 15 (Subroutine)", ROMX[$48E8], BANK[$52]
GameSceneNPCScript0015Reference15::
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
    dwb GameSceneNPCScript0015Reference43, BANK(GameSceneNPCScript0015Reference43)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference44, BANK(GameSceneNPCScript0015Reference44)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference45, BANK(GameSceneNPCScript0015Reference45)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $93
    dwb GameSceneNPCScript0015Reference46, BANK(GameSceneNPCScript0015Reference46) ; Text
    dw GameSceneNPCScript0015Reference47 ; Option Branch
    dwb GameSceneNPCScript0015Reference48, BANK(GameSceneNPCScript0015Reference48) ; Text
    dw GameSceneNPCScript0015Reference49 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0015 Reference 16 (Data)", ROMX[$6A21], BANK[$62]
GameSceneNPCScript0015Reference16::
  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬくんだ。",$00

SECTION "Game Scene NPC Script 0015 Reference 17 (Data)", ROMX[$6A3A], BANK[$62]
GameSceneNPCScript0015Reference17::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえないからね。",$00

SECTION "Game Scene NPC Script 0015 Reference 18 (Data)", ROMX[$6A6B], BANK[$62]
GameSceneNPCScript0015Reference18::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0015 Reference 19 (Data)", ROMX[$6A72], BANK[$62]
GameSceneNPCScript0015Reference19::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 1A (Subroutine)", ROMX[$5CC6], BANK[$52]
GameSceneNPCScript0015Reference1A::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference4A, BANK(GameSceneNPCScript0015Reference4A)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference4B, BANK(GameSceneNPCScript0015Reference4B)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference4C, BANK(GameSceneNPCScript0015Reference4C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference4D, BANK(GameSceneNPCScript0015Reference4D)
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
    dwb GameSceneNPCScript0015Reference4E, BANK(GameSceneNPCScript0015Reference4E)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference4F, BANK(GameSceneNPCScript0015Reference4F)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 1B (Data)", ROMX[$6A7C], BANK[$62]
GameSceneNPCScript0015Reference1B::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 1C (Subroutine)", ROMX[$5D10], BANK[$52]
GameSceneNPCScript0015Reference1C::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference50, BANK(GameSceneNPCScript0015Reference50)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference51, BANK(GameSceneNPCScript0015Reference51)
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
    dwb GameSceneNPCScript0015Reference52, BANK(GameSceneNPCScript0015Reference52)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference53, BANK(GameSceneNPCScript0015Reference53)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference54, BANK(GameSceneNPCScript0015Reference54)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 1D (Data)", ROMX[$7497], BANK[$61]
GameSceneNPCScript0015Reference1D::
  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいてください。",$00

SECTION "Game Scene NPC Script 0015 Reference 1E (Data)", ROMX[$74B4], BANK[$61]
GameSceneNPCScript0015Reference1E::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00

SECTION "Game Scene NPC Script 0015 Reference 1F (Data)", ROMX[$74E6], BANK[$61]
GameSceneNPCScript0015Reference1F::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0015 Reference 20 (Data)", ROMX[$74ED], BANK[$61]
GameSceneNPCScript0015Reference20::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 21 (Subroutine)", ROMX[$6702], BANK[$52]
GameSceneNPCScript0015Reference21::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference55, BANK(GameSceneNPCScript0015Reference55)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference56, BANK(GameSceneNPCScript0015Reference56)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference57, BANK(GameSceneNPCScript0015Reference57)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference58, BANK(GameSceneNPCScript0015Reference58)
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
    dwb GameSceneNPCScript0015Reference59, BANK(GameSceneNPCScript0015Reference59)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference5A, BANK(GameSceneNPCScript0015Reference5A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference5B, BANK(GameSceneNPCScript0015Reference5B)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 22 (Data)", ROMX[$74F7], BANK[$61]
GameSceneNPCScript0015Reference22::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 23 (Subroutine)", ROMX[$6752], BANK[$52]
GameSceneNPCScript0015Reference23::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference5C, BANK(GameSceneNPCScript0015Reference5C)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference5D, BANK(GameSceneNPCScript0015Reference5D)
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
    dwb GameSceneNPCScript0015Reference5E, BANK(GameSceneNPCScript0015Reference5E)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference5F, BANK(GameSceneNPCScript0015Reference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference60, BANK(GameSceneNPCScript0015Reference60)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 24 (Data)", ROMX[$4278], BANK[$63]
GameSceneNPCScript0015Reference24::
  db "よーし。<BR>いっきに　ぬくぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 25 (Data)", ROMX[$4288], BANK[$63]
GameSceneNPCScript0015Reference25::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 26 (Data)", ROMX[$4294], BANK[$63]
GameSceneNPCScript0015Reference26::
  db "うわっ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 27 (Data)", ROMX[$429A], BANK[$63]
GameSceneNPCScript0015Reference27::
  db "<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0015 Reference 28 (Data)", ROMX[$42A0], BANK[$63]
GameSceneNPCScript0015Reference28::
  db "<NAME>さん<BR>だいじょうぶでしたか？",$00

SECTION "Game Scene NPC Script 0015 Reference 29 (Data)", ROMX[$42B0], BANK[$63]
GameSceneNPCScript0015Reference29::
  db "ひとりで　よく<BR>よくがんばりましたわね。",$00

SECTION "Game Scene NPC Script 0015 Reference 2A (Data)", ROMX[$42C5], BANK[$63]
GameSceneNPCScript0015Reference2A::
  db "では　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみますわよ。",$00

SECTION "Game Scene NPC Script 0015 Reference 2B (Data)", ROMX[$42E4], BANK[$63]
GameSceneNPCScript0015Reference2B::
  db "ちゅういして　ゆっくりと<BR>ぬこう。",$00

SECTION "Game Scene NPC Script 0015 Reference 2C (Data)", ROMX[$42F6], BANK[$63]
GameSceneNPCScript0015Reference2C::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 2D (Data)", ROMX[$4302], BANK[$63]
GameSceneNPCScript0015Reference2D::
  db "<NAME>さん！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0015 Reference 2E (Data)", ROMX[$430E], BANK[$63]
GameSceneNPCScript0015Reference2E::
  db "よくやりましたわね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0015 Reference 2F (Data)", ROMX[$431D], BANK[$63]
GameSceneNPCScript0015Reference2F::
  db "では　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみますわよ。",$00

SECTION "Game Scene NPC Script 0015 Reference 30 (Data)", ROMX[$4DE5], BANK[$62]
GameSceneNPCScript0015Reference30::
  db "よーし。<BR>いっきに　ぬくぞ！",$00

SECTION "Game Scene NPC Script 0015 Reference 31 (Data)", ROMX[$4DF4], BANK[$62]
GameSceneNPCScript0015Reference31::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 32 (Data)", ROMX[$4E00], BANK[$62]
GameSceneNPCScript0015Reference32::
  db "うあっ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 33 (Data)", ROMX[$4E06], BANK[$62]
GameSceneNPCScript0015Reference33::
  db "<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0015 Reference 34 (Data)", ROMX[$4E0C], BANK[$62]
GameSceneNPCScript0015Reference34::
  db "<NAME>さん<BR>だいじょうぶでしたか？",$00

SECTION "Game Scene NPC Script 0015 Reference 35 (Data)", ROMX[$4E1C], BANK[$62]
GameSceneNPCScript0015Reference35::
  db "ひとりで　よく<BR>がんばりましたね。",$00

SECTION "Game Scene NPC Script 0015 Reference 36 (Data)", ROMX[$4E2E], BANK[$62]
GameSceneNPCScript0015Reference36::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 37 (Data)", ROMX[$4E4E], BANK[$62]
GameSceneNPCScript0015Reference37::
  db "よーし。<BR>ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 38 (Data)", ROMX[$4E68], BANK[$62]
GameSceneNPCScript0015Reference38::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 39 (Data)", ROMX[$4E74], BANK[$62]
GameSceneNPCScript0015Reference39::
  db "<NAME>さん！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0015 Reference 3A (Data)", ROMX[$4E80], BANK[$62]
GameSceneNPCScript0015Reference3A::
  db "やりましたね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0015 Reference 3B (Data)", ROMX[$4E8C], BANK[$62]
GameSceneNPCScript0015Reference3B::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 3C (Data)", ROMX[$5910], BANK[$61]
GameSceneNPCScript0015Reference3C::
  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬいて。",$00

SECTION "Game Scene NPC Script 0015 Reference 3D (Data)", ROMX[$5928], BANK[$61]
GameSceneNPCScript0015Reference3D::
  db "メインダクトをあけて<BR>エンジンを　うごかさないと<BR>エレベーターが<BR>つかえないからね。",$00

SECTION "Game Scene NPC Script 0015 Reference 3E (Data)", ROMX[$5953], BANK[$61]
GameSceneNPCScript0015Reference3E::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0015 Reference 3F (Data)", ROMX[$595A], BANK[$61]
GameSceneNPCScript0015Reference3F::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 40 (Subroutine)", ROMX[$5391], BANK[$52]
GameSceneNPCScript0015Reference40::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference61, BANK(GameSceneNPCScript0015Reference61)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference62, BANK(GameSceneNPCScript0015Reference62)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference63, BANK(GameSceneNPCScript0015Reference63)
  db $07 ; Portrait
    db $21
  db $1A ; Spawn/spin in entity
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference64, BANK(GameSceneNPCScript0015Reference64)
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
    dwb GameSceneNPCScript0015Reference65, BANK(GameSceneNPCScript0015Reference65)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference66, BANK(GameSceneNPCScript0015Reference66)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference67, BANK(GameSceneNPCScript0015Reference67)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 41 (Data)", ROMX[$5964], BANK[$61]
GameSceneNPCScript0015Reference41::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 42 (Subroutine)", ROMX[$53E3], BANK[$52]
GameSceneNPCScript0015Reference42::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference68, BANK(GameSceneNPCScript0015Reference68)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference69, BANK(GameSceneNPCScript0015Reference69)
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
    dwb GameSceneNPCScript0015Reference6A, BANK(GameSceneNPCScript0015Reference6A)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference6B, BANK(GameSceneNPCScript0015Reference6B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference6C, BANK(GameSceneNPCScript0015Reference6C)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 43 (Data)", ROMX[$7EAB], BANK[$60]
GameSceneNPCScript0015Reference43::
  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬいて。",$00

SECTION "Game Scene NPC Script 0015 Reference 44 (Data)", ROMX[$7EC3], BANK[$60]
GameSceneNPCScript0015Reference44::
  db "メインダクトをあけて<BR>エンジンを　うごかさないと<BR>エレベーターが<BR>つかえないからね。",$00

SECTION "Game Scene NPC Script 0015 Reference 45 (Data)", ROMX[$7EEE], BANK[$60]
GameSceneNPCScript0015Reference45::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0015 Reference 46 (Data)", ROMX[$7EF5], BANK[$60]
GameSceneNPCScript0015Reference46::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 47 (Subroutine)", ROMX[$4918], BANK[$52]
GameSceneNPCScript0015Reference47::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference6D, BANK(GameSceneNPCScript0015Reference6D)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference6E, BANK(GameSceneNPCScript0015Reference6E)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference6F, BANK(GameSceneNPCScript0015Reference6F)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference70, BANK(GameSceneNPCScript0015Reference70)
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
    dwb GameSceneNPCScript0015Reference71, BANK(GameSceneNPCScript0015Reference71)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference72, BANK(GameSceneNPCScript0015Reference72)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference73, BANK(GameSceneNPCScript0015Reference73)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 48 (Data)", ROMX[$7EFF], BANK[$60]
GameSceneNPCScript0015Reference48::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0015 Reference 49 (Subroutine)", ROMX[$4968], BANK[$52]
GameSceneNPCScript0015Reference49::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference74, BANK(GameSceneNPCScript0015Reference74)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference75, BANK(GameSceneNPCScript0015Reference75)
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
    dwb GameSceneNPCScript0015Reference76, BANK(GameSceneNPCScript0015Reference76)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference77, BANK(GameSceneNPCScript0015Reference77)
  db $00 ; WriteText
    dwb GameSceneNPCScript0015Reference78, BANK(GameSceneNPCScript0015Reference78)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0015 Reference 4A (Data)", ROMX[$6A85], BANK[$62]
GameSceneNPCScript0015Reference4A::
  db "よーし。<BR>いっきに　ぬくわよ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 4B (Data)", ROMX[$6A96], BANK[$62]
GameSceneNPCScript0015Reference4B::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 4C (Data)", ROMX[$6AA2], BANK[$62]
GameSceneNPCScript0015Reference4C::
  db "きゃあ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 4D (Data)", ROMX[$6AA8], BANK[$62]
GameSceneNPCScript0015Reference4D::
  db "……………！！",$00

SECTION "Game Scene NPC Script 0015 Reference 4E (Data)", ROMX[$6AB0], BANK[$62]
GameSceneNPCScript0015Reference4E::
  db "だいじょうぶ……………<BR>よくやったね。",$00

SECTION "Game Scene NPC Script 0015 Reference 4F (Data)", ROMX[$6AC4], BANK[$62]
GameSceneNPCScript0015Reference4F::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう。",$00

SECTION "Game Scene NPC Script 0015 Reference 50 (Data)", ROMX[$6AE1], BANK[$62]
GameSceneNPCScript0015Reference50::
  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 51 (Data)", ROMX[$6AF6], BANK[$62]
GameSceneNPCScript0015Reference51::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 52 (Data)", ROMX[$6B02], BANK[$62]
GameSceneNPCScript0015Reference52::
  db "あぶない！　くるぞ！！　",$00

SECTION "Game Scene NPC Script 0015 Reference 53 (Data)", ROMX[$6B0F], BANK[$62]
GameSceneNPCScript0015Reference53::
  db "よくやった。",$00

SECTION "Game Scene NPC Script 0015 Reference 54 (Data)", ROMX[$6B16], BANK[$62]
GameSceneNPCScript0015Reference54::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう。",$00

SECTION "Game Scene NPC Script 0015 Reference 55 (Data)", ROMX[$7500], BANK[$61]
GameSceneNPCScript0015Reference55::
  db "よーし。<BR>いっきに　ぬくわよ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 56 (Data)", ROMX[$7511], BANK[$61]
GameSceneNPCScript0015Reference56::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 57 (Data)", ROMX[$751D], BANK[$61]
GameSceneNPCScript0015Reference57::
  db "きゃあ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 58 (Data)", ROMX[$7523], BANK[$61]
GameSceneNPCScript0015Reference58::
  db "<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0015 Reference 59 (Data)", ROMX[$7529], BANK[$61]
GameSceneNPCScript0015Reference59::
  db "<NAME>さん<BR>だいじょうぶでしたか？",$00

SECTION "Game Scene NPC Script 0015 Reference 5A (Data)", ROMX[$7539], BANK[$61]
GameSceneNPCScript0015Reference5A::
  db "ひとりで　よく<BR>がんばりましたね。",$00

SECTION "Game Scene NPC Script 0015 Reference 5B (Data)", ROMX[$754B], BANK[$61]
GameSceneNPCScript0015Reference5B::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 5C (Data)", ROMX[$756B], BANK[$61]
GameSceneNPCScript0015Reference5C::
  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 5D (Data)", ROMX[$7580], BANK[$61]
GameSceneNPCScript0015Reference5D::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 5E (Data)", ROMX[$758C], BANK[$61]
GameSceneNPCScript0015Reference5E::
  db "<NAME>さん！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0015 Reference 5F (Data)", ROMX[$7598], BANK[$61]
GameSceneNPCScript0015Reference5F::
  db "やりましたね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0015 Reference 60 (Data)", ROMX[$75A4], BANK[$61]
GameSceneNPCScript0015Reference60::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 61 (Data)", ROMX[$596D], BANK[$61]
GameSceneNPCScript0015Reference61::
  db "よーし。<BR>いっきに　ぬくぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 62 (Data)", ROMX[$597D], BANK[$61]
GameSceneNPCScript0015Reference62::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 63 (Data)", ROMX[$5989], BANK[$61]
GameSceneNPCScript0015Reference63::
  db "うわっ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 64 (Data)", ROMX[$598F], BANK[$61]
GameSceneNPCScript0015Reference64::
  db "<NAME>！！",$00

SECTION "Game Scene NPC Script 0015 Reference 65 (Data)", ROMX[$5993], BANK[$61]
GameSceneNPCScript0015Reference65::
  db "<NAME><BR>だいじょうぶ？",$00

SECTION "Game Scene NPC Script 0015 Reference 66 (Data)", ROMX[$599D], BANK[$61]
GameSceneNPCScript0015Reference66::
  db "ひとりで　よく<BR>がんばったね。",$00

SECTION "Game Scene NPC Script 0015 Reference 67 (Data)", ROMX[$59AD], BANK[$61]
GameSceneNPCScript0015Reference67::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう！！",$00

SECTION "Game Scene NPC Script 0015 Reference 68 (Data)", ROMX[$59CB], BANK[$61]
GameSceneNPCScript0015Reference68::
  db "ちゅういして　ゆっくりと<BR>ぬこう。",$00

SECTION "Game Scene NPC Script 0015 Reference 69 (Data)", ROMX[$59DD], BANK[$61]
GameSceneNPCScript0015Reference69::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 6A (Data)", ROMX[$59E9], BANK[$61]
GameSceneNPCScript0015Reference6A::
  db "<NAME>！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0015 Reference 6B (Data)", ROMX[$59F3], BANK[$61]
GameSceneNPCScript0015Reference6B::
  db "やったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0015 Reference 6C (Data)", ROMX[$59FB], BANK[$61]
GameSceneNPCScript0015Reference6C::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう！！",$00

SECTION "Game Scene NPC Script 0015 Reference 6D (Data)", ROMX[$7F08], BANK[$60]
GameSceneNPCScript0015Reference6D::
  db "よーし。<BR>いっきに　ぬくわよ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 6E (Data)", ROMX[$7F19], BANK[$60]
GameSceneNPCScript0015Reference6E::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 6F (Data)", ROMX[$7F25], BANK[$60]
GameSceneNPCScript0015Reference6F::
  db "きゃあ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 70 (Data)", ROMX[$7F2B], BANK[$60]
GameSceneNPCScript0015Reference70::
  db "<NAME>！！",$00

SECTION "Game Scene NPC Script 0015 Reference 71 (Data)", ROMX[$7F2F], BANK[$60]
GameSceneNPCScript0015Reference71::
  db "<NAME><BR>だいじょうぶ？",$00

SECTION "Game Scene NPC Script 0015 Reference 72 (Data)", ROMX[$7F39], BANK[$60]
GameSceneNPCScript0015Reference72::
  db "ひとりで　よく<BR>がんばったね。",$00

SECTION "Game Scene NPC Script 0015 Reference 73 (Data)", ROMX[$7F49], BANK[$60]
GameSceneNPCScript0015Reference73::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう！！",$00

SECTION "Game Scene NPC Script 0015 Reference 74 (Data)", ROMX[$7F67], BANK[$60]
GameSceneNPCScript0015Reference74::
  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0015 Reference 75 (Data)", ROMX[$7F7C], BANK[$60]
GameSceneNPCScript0015Reference75::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0015 Reference 76 (Data)", ROMX[$7F88], BANK[$60]
GameSceneNPCScript0015Reference76::
  db "<NAME>！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0015 Reference 77 (Data)", ROMX[$7F92], BANK[$60]
GameSceneNPCScript0015Reference77::
  db "やったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0015 Reference 78 (Data)", ROMX[$7F9A], BANK[$60]
GameSceneNPCScript0015Reference78::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう！！",$00

POPC
