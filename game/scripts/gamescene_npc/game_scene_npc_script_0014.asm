PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0014", ROMX[$4256], BANK[$50]
GameSceneNPCScript0014::
; $50
; $4256
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0014Reference00, BANK(GameSceneNPCScript0014Reference00) ; 0
    dwb GameSceneNPCScript0014Reference01, BANK(GameSceneNPCScript0014Reference01) ; 1
    dwb GameSceneNPCScript0014Reference02, BANK(GameSceneNPCScript0014Reference02) ; 2
    dwb GameSceneNPCScript0014Reference03, BANK(GameSceneNPCScript0014Reference03) ; 3
    dwb GameSceneNPCScript0014Reference02, BANK(GameSceneNPCScript0014Reference02) ; 4
    dwb GameSceneNPCScript0014Reference02, BANK(GameSceneNPCScript0014Reference02) ; 5
    dwb GameSceneNPCScript0014Reference02, BANK(GameSceneNPCScript0014Reference02) ; 6
    dwb GameSceneNPCScript0014Reference04, BANK(GameSceneNPCScript0014Reference04) ; 7
    dwb GameSceneNPCScript0014Reference02, BANK(GameSceneNPCScript0014Reference02) ; 8

SECTION "Game Scene NPC Script 0014 Reference 00 (Subroutine)", ROMX[$4272], BANK[$50]
GameSceneNPCScript0014Reference00::
  db $26
    dwb GameSceneNPCScript0014Reference02, BANK(GameSceneNPCScript0014Reference02) ; If Male
    dwb GameSceneNPCScript0014Reference05, BANK(GameSceneNPCScript0014Reference05) ; If Female

SECTION "Game Scene NPC Script 0014 Reference 01 (Subroutine)", ROMX[$7779], BANK[$52]
GameSceneNPCScript0014Reference01::
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
    dwb GameSceneNPCScript0014Reference06, BANK(GameSceneNPCScript0014Reference06)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference07, BANK(GameSceneNPCScript0014Reference07)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference08, BANK(GameSceneNPCScript0014Reference08)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0014Reference09, BANK(GameSceneNPCScript0014Reference09) ; Text
    dw GameSceneNPCScript0014Reference0A ; Option Branch
    dwb GameSceneNPCScript0014Reference0B, BANK(GameSceneNPCScript0014Reference0B) ; Text
    dw GameSceneNPCScript0014Reference0C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 02 (Subroutine)", ROMX[$6C26], BANK[$52]
GameSceneNPCScript0014Reference02::
  db $0F
    db $00
    db $01
  db $0E ; Ally Split
    db $31
    db $04
  db $16 ; Move character
    db $31
    db $59
  db $0F
    db $31
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference0D, BANK(GameSceneNPCScript0014Reference0D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference0E, BANK(GameSceneNPCScript0014Reference0E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference0F, BANK(GameSceneNPCScript0014Reference0F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0014Reference10, BANK(GameSceneNPCScript0014Reference10) ; Text
    dw GameSceneNPCScript0014Reference11 ; Option Branch
    dwb GameSceneNPCScript0014Reference12, BANK(GameSceneNPCScript0014Reference12) ; Text
    dw GameSceneNPCScript0014Reference13 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 03 (Subroutine)", ROMX[$4279], BANK[$50]
GameSceneNPCScript0014Reference03::
  db $26
    dwb GameSceneNPCScript0014Reference14, BANK(GameSceneNPCScript0014Reference14) ; If Male
    dwb GameSceneNPCScript0014Reference15, BANK(GameSceneNPCScript0014Reference15) ; If Female

SECTION "Game Scene NPC Script 0014 Reference 04 (Subroutine)", ROMX[$585F], BANK[$52]
GameSceneNPCScript0014Reference04::
  db $0F
    db $00
    db $01
  db $0E ; Ally Split
    db $34
    db $04
  db $16 ; Move character
    db $34
    db $59
  db $0F
    db $34
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference16, BANK(GameSceneNPCScript0014Reference16)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference17, BANK(GameSceneNPCScript0014Reference17)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference18, BANK(GameSceneNPCScript0014Reference18)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $93
    dwb GameSceneNPCScript0014Reference19, BANK(GameSceneNPCScript0014Reference19) ; Text
    dw GameSceneNPCScript0014Reference1A ; Option Branch
    dwb GameSceneNPCScript0014Reference1B, BANK(GameSceneNPCScript0014Reference1B) ; Text
    dw GameSceneNPCScript0014Reference1C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 05 (Subroutine)", ROMX[$6287], BANK[$52]
GameSceneNPCScript0014Reference05::
  db $0F
    db $00
    db $01
  db $0E ; Ally Split
    db $31
    db $04
  db $16 ; Move character
    db $31
    db $59
  db $0F
    db $31
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference1D, BANK(GameSceneNPCScript0014Reference1D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference1E, BANK(GameSceneNPCScript0014Reference1E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference1F, BANK(GameSceneNPCScript0014Reference1F)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $93
    dwb GameSceneNPCScript0014Reference20, BANK(GameSceneNPCScript0014Reference20) ; Text
    dw GameSceneNPCScript0014Reference21 ; Option Branch
    dwb GameSceneNPCScript0014Reference22, BANK(GameSceneNPCScript0014Reference22) ; Text
    dw GameSceneNPCScript0014Reference23 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 06 (Data)", ROMX[$773C], BANK[$62]
GameSceneNPCScript0014Reference06::
  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいて　くださらない。",$00

SECTION "Game Scene NPC Script 0014 Reference 07 (Data)", ROMX[$775C], BANK[$62]
GameSceneNPCScript0014Reference07::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00

SECTION "Game Scene NPC Script 0014 Reference 08 (Data)", ROMX[$778E], BANK[$62]
GameSceneNPCScript0014Reference08::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0014 Reference 09 (Data)", ROMX[$7795], BANK[$62]
GameSceneNPCScript0014Reference09::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 0A (Subroutine)", ROMX[$77A9], BANK[$52]
GameSceneNPCScript0014Reference0A::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference24, BANK(GameSceneNPCScript0014Reference24)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference25, BANK(GameSceneNPCScript0014Reference25)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference26, BANK(GameSceneNPCScript0014Reference26)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference27, BANK(GameSceneNPCScript0014Reference27)
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
    dwb GameSceneNPCScript0014Reference28, BANK(GameSceneNPCScript0014Reference28)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference29, BANK(GameSceneNPCScript0014Reference29)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference2A, BANK(GameSceneNPCScript0014Reference2A)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 0B (Data)", ROMX[$779F], BANK[$62]
GameSceneNPCScript0014Reference0B::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 0C (Subroutine)", ROMX[$77F9], BANK[$52]
GameSceneNPCScript0014Reference0C::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference2B, BANK(GameSceneNPCScript0014Reference2B)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference2C, BANK(GameSceneNPCScript0014Reference2C)
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
    dwb GameSceneNPCScript0014Reference2D, BANK(GameSceneNPCScript0014Reference2D)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference2E, BANK(GameSceneNPCScript0014Reference2E)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference2F, BANK(GameSceneNPCScript0014Reference2F)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 0D (Data)", ROMX[$42C2], BANK[$62]
GameSceneNPCScript0014Reference0D::
  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいてください。",$00

SECTION "Game Scene NPC Script 0014 Reference 0E (Data)", ROMX[$42DF], BANK[$62]
GameSceneNPCScript0014Reference0E::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00

SECTION "Game Scene NPC Script 0014 Reference 0F (Data)", ROMX[$4311], BANK[$62]
GameSceneNPCScript0014Reference0F::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0014 Reference 10 (Data)", ROMX[$4318], BANK[$62]
GameSceneNPCScript0014Reference10::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 11 (Subroutine)", ROMX[$6C56], BANK[$52]
GameSceneNPCScript0014Reference11::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference30, BANK(GameSceneNPCScript0014Reference30)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference31, BANK(GameSceneNPCScript0014Reference31)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference32, BANK(GameSceneNPCScript0014Reference32)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference33, BANK(GameSceneNPCScript0014Reference33)
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
    dwb GameSceneNPCScript0014Reference34, BANK(GameSceneNPCScript0014Reference34)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference35, BANK(GameSceneNPCScript0014Reference35)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference36, BANK(GameSceneNPCScript0014Reference36)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 12 (Data)", ROMX[$4322], BANK[$62]
GameSceneNPCScript0014Reference12::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 13 (Subroutine)", ROMX[$6CA6], BANK[$52]
GameSceneNPCScript0014Reference13::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference37, BANK(GameSceneNPCScript0014Reference37)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference38, BANK(GameSceneNPCScript0014Reference38)
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
    dwb GameSceneNPCScript0014Reference39, BANK(GameSceneNPCScript0014Reference39)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference3A, BANK(GameSceneNPCScript0014Reference3A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference3B, BANK(GameSceneNPCScript0014Reference3B)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 14 (Subroutine)", ROMX[$4F30], BANK[$52]
GameSceneNPCScript0014Reference14::
  db $0F
    db $00
    db $01
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference3C, BANK(GameSceneNPCScript0014Reference3C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference3D, BANK(GameSceneNPCScript0014Reference3D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference3E, BANK(GameSceneNPCScript0014Reference3E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0014Reference3F, BANK(GameSceneNPCScript0014Reference3F) ; Text
    dw GameSceneNPCScript0014Reference40 ; Option Branch
    dwb GameSceneNPCScript0014Reference41, BANK(GameSceneNPCScript0014Reference41) ; Text
    dw GameSceneNPCScript0014Reference42 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 15 (Subroutine)", ROMX[$44B5], BANK[$52]
GameSceneNPCScript0014Reference15::
  db $0F
    db $00
    db $01
  db $0E ; Ally Split
    db $0A
    db $04
  db $16 ; Move character
    db $0A
    db $59
  db $0F
    db $0A
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference43, BANK(GameSceneNPCScript0014Reference43)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference44, BANK(GameSceneNPCScript0014Reference44)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference45, BANK(GameSceneNPCScript0014Reference45)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $93
    dwb GameSceneNPCScript0014Reference46, BANK(GameSceneNPCScript0014Reference46) ; Text
    dw GameSceneNPCScript0014Reference47 ; Option Branch
    dwb GameSceneNPCScript0014Reference48, BANK(GameSceneNPCScript0014Reference48) ; Text
    dw GameSceneNPCScript0014Reference49 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0014 Reference 16 (Data)", ROMX[$6043], BANK[$62]
GameSceneNPCScript0014Reference16::
  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬくんだ。",$00

SECTION "Game Scene NPC Script 0014 Reference 17 (Data)", ROMX[$605C], BANK[$62]
GameSceneNPCScript0014Reference17::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえないからね。",$00

SECTION "Game Scene NPC Script 0014 Reference 18 (Data)", ROMX[$608D], BANK[$62]
GameSceneNPCScript0014Reference18::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0014 Reference 19 (Data)", ROMX[$6094], BANK[$62]
GameSceneNPCScript0014Reference19::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 1A (Subroutine)", ROMX[$588F], BANK[$52]
GameSceneNPCScript0014Reference1A::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference4A, BANK(GameSceneNPCScript0014Reference4A)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference4B, BANK(GameSceneNPCScript0014Reference4B)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference4C, BANK(GameSceneNPCScript0014Reference4C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference4D, BANK(GameSceneNPCScript0014Reference4D)
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
    dwb GameSceneNPCScript0014Reference4E, BANK(GameSceneNPCScript0014Reference4E)
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference4F, BANK(GameSceneNPCScript0014Reference4F)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 1B (Data)", ROMX[$609E], BANK[$62]
GameSceneNPCScript0014Reference1B::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 1C (Subroutine)", ROMX[$58D9], BANK[$52]
GameSceneNPCScript0014Reference1C::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference50, BANK(GameSceneNPCScript0014Reference50)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference51, BANK(GameSceneNPCScript0014Reference51)
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
    dwb GameSceneNPCScript0014Reference52, BANK(GameSceneNPCScript0014Reference52)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference53, BANK(GameSceneNPCScript0014Reference53)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference54, BANK(GameSceneNPCScript0014Reference54)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 1D (Data)", ROMX[$69AC], BANK[$61]
GameSceneNPCScript0014Reference1D::
  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいてください。",$00

SECTION "Game Scene NPC Script 0014 Reference 1E (Data)", ROMX[$69C9], BANK[$61]
GameSceneNPCScript0014Reference1E::
  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00

SECTION "Game Scene NPC Script 0014 Reference 1F (Data)", ROMX[$69FB], BANK[$61]
GameSceneNPCScript0014Reference1F::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0014 Reference 20 (Data)", ROMX[$6A02], BANK[$61]
GameSceneNPCScript0014Reference20::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 21 (Subroutine)", ROMX[$62B7], BANK[$52]
GameSceneNPCScript0014Reference21::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference55, BANK(GameSceneNPCScript0014Reference55)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference56, BANK(GameSceneNPCScript0014Reference56)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference57, BANK(GameSceneNPCScript0014Reference57)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference58, BANK(GameSceneNPCScript0014Reference58)
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
    dwb GameSceneNPCScript0014Reference59, BANK(GameSceneNPCScript0014Reference59)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference5A, BANK(GameSceneNPCScript0014Reference5A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference5B, BANK(GameSceneNPCScript0014Reference5B)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 22 (Data)", ROMX[$6A0C], BANK[$61]
GameSceneNPCScript0014Reference22::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 23 (Subroutine)", ROMX[$6307], BANK[$52]
GameSceneNPCScript0014Reference23::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference5C, BANK(GameSceneNPCScript0014Reference5C)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference5D, BANK(GameSceneNPCScript0014Reference5D)
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
    dwb GameSceneNPCScript0014Reference5E, BANK(GameSceneNPCScript0014Reference5E)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference5F, BANK(GameSceneNPCScript0014Reference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference60, BANK(GameSceneNPCScript0014Reference60)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 24 (Data)", ROMX[$77A8], BANK[$62]
GameSceneNPCScript0014Reference24::
  db "よーし。<BR>いっきに　ぬくぞ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 25 (Data)", ROMX[$77B8], BANK[$62]
GameSceneNPCScript0014Reference25::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 26 (Data)", ROMX[$77C4], BANK[$62]
GameSceneNPCScript0014Reference26::
  db "うわっ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 27 (Data)", ROMX[$77CA], BANK[$62]
GameSceneNPCScript0014Reference27::
  db "<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0014 Reference 28 (Data)", ROMX[$77D0], BANK[$62]
GameSceneNPCScript0014Reference28::
  db "<NAME>さん<BR>だいじょうぶでしたか？",$00

SECTION "Game Scene NPC Script 0014 Reference 29 (Data)", ROMX[$77E0], BANK[$62]
GameSceneNPCScript0014Reference29::
  db "ひとりで　よく<BR>がんばりましたわね。",$00

SECTION "Game Scene NPC Script 0014 Reference 2A (Data)", ROMX[$77F3], BANK[$62]
GameSceneNPCScript0014Reference2A::
  db "では　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみますわよ。",$00

SECTION "Game Scene NPC Script 0014 Reference 2B (Data)", ROMX[$7812], BANK[$62]
GameSceneNPCScript0014Reference2B::
  db "ちゅういして　ゆっくりと<BR>ぬこう。",$00

SECTION "Game Scene NPC Script 0014 Reference 2C (Data)", ROMX[$7824], BANK[$62]
GameSceneNPCScript0014Reference2C::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 2D (Data)", ROMX[$7830], BANK[$62]
GameSceneNPCScript0014Reference2D::
  db "<NAME>さん！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0014 Reference 2E (Data)", ROMX[$783C], BANK[$62]
GameSceneNPCScript0014Reference2E::
  db "よくやりましたわね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0014 Reference 2F (Data)", ROMX[$784B], BANK[$62]
GameSceneNPCScript0014Reference2F::
  db "では　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみますわよ。",$00

SECTION "Game Scene NPC Script 0014 Reference 30 (Data)", ROMX[$432B], BANK[$62]
GameSceneNPCScript0014Reference30::
  db "よーし。<BR>いっきに　ぬくぞ！",$00

SECTION "Game Scene NPC Script 0014 Reference 31 (Data)", ROMX[$433A], BANK[$62]
GameSceneNPCScript0014Reference31::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 32 (Data)", ROMX[$4346], BANK[$62]
GameSceneNPCScript0014Reference32::
  db "うあっ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 33 (Data)", ROMX[$434C], BANK[$62]
GameSceneNPCScript0014Reference33::
  db "<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0014 Reference 34 (Data)", ROMX[$4352], BANK[$62]
GameSceneNPCScript0014Reference34::
  db "<NAME>さん<BR>だいじょうぶでしたか？",$00

SECTION "Game Scene NPC Script 0014 Reference 35 (Data)", ROMX[$4362], BANK[$62]
GameSceneNPCScript0014Reference35::
  db "ひとりで　よく<BR>がんばりましたね。",$00

SECTION "Game Scene NPC Script 0014 Reference 36 (Data)", ROMX[$4374], BANK[$62]
GameSceneNPCScript0014Reference36::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 37 (Data)", ROMX[$4394], BANK[$62]
GameSceneNPCScript0014Reference37::
  db "よーし。<BR>ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 38 (Data)", ROMX[$43AE], BANK[$62]
GameSceneNPCScript0014Reference38::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 39 (Data)", ROMX[$43BA], BANK[$62]
GameSceneNPCScript0014Reference39::
  db "<NAME>さん！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0014 Reference 3A (Data)", ROMX[$43C6], BANK[$62]
GameSceneNPCScript0014Reference3A::
  db "やりましたね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0014 Reference 3B (Data)", ROMX[$43D2], BANK[$62]
GameSceneNPCScript0014Reference3B::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 3C (Data)", ROMX[$4F96], BANK[$61]
GameSceneNPCScript0014Reference3C::
  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬいて。",$00

SECTION "Game Scene NPC Script 0014 Reference 3D (Data)", ROMX[$4FAE], BANK[$61]
GameSceneNPCScript0014Reference3D::
  db "メインダクトをあけて<BR>エンジンを　うごかさないと<BR>エレベーターが<BR>つかえないからね。",$00

SECTION "Game Scene NPC Script 0014 Reference 3E (Data)", ROMX[$4FD9], BANK[$61]
GameSceneNPCScript0014Reference3E::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0014 Reference 3F (Data)", ROMX[$4FE0], BANK[$61]
GameSceneNPCScript0014Reference3F::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 40 (Subroutine)", ROMX[$4F60], BANK[$52]
GameSceneNPCScript0014Reference40::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference61, BANK(GameSceneNPCScript0014Reference61)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference62, BANK(GameSceneNPCScript0014Reference62)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference63, BANK(GameSceneNPCScript0014Reference63)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference64, BANK(GameSceneNPCScript0014Reference64)
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
    dwb GameSceneNPCScript0014Reference65, BANK(GameSceneNPCScript0014Reference65)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference66, BANK(GameSceneNPCScript0014Reference66)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference67, BANK(GameSceneNPCScript0014Reference67)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 41 (Data)", ROMX[$4FEA], BANK[$61]
GameSceneNPCScript0014Reference41::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 42 (Subroutine)", ROMX[$4FB0], BANK[$52]
GameSceneNPCScript0014Reference42::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference68, BANK(GameSceneNPCScript0014Reference68)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference69, BANK(GameSceneNPCScript0014Reference69)
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
    dwb GameSceneNPCScript0014Reference6A, BANK(GameSceneNPCScript0014Reference6A)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference6B, BANK(GameSceneNPCScript0014Reference6B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference6C, BANK(GameSceneNPCScript0014Reference6C)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 43 (Data)", ROMX[$7500], BANK[$60]
GameSceneNPCScript0014Reference43::
  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬいて。",$00

SECTION "Game Scene NPC Script 0014 Reference 44 (Data)", ROMX[$7518], BANK[$60]
GameSceneNPCScript0014Reference44::
  db "メインダクトをあけて<BR>エンジンを　うごかさないと<BR>エレベーターが<BR>つかえないからね。",$00

SECTION "Game Scene NPC Script 0014 Reference 45 (Data)", ROMX[$7543], BANK[$60]
GameSceneNPCScript0014Reference45::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0014 Reference 46 (Data)", ROMX[$754A], BANK[$60]
GameSceneNPCScript0014Reference46::
  db "いきおいよく　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 47 (Subroutine)", ROMX[$44E5], BANK[$52]
GameSceneNPCScript0014Reference47::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference6D, BANK(GameSceneNPCScript0014Reference6D)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference6E, BANK(GameSceneNPCScript0014Reference6E)
  db $35 ; Jump
    db $02
  db $0B
    db $00
    db $FF
    db $41
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference6F, BANK(GameSceneNPCScript0014Reference6F)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference70, BANK(GameSceneNPCScript0014Reference70)
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
    dwb GameSceneNPCScript0014Reference71, BANK(GameSceneNPCScript0014Reference71)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference72, BANK(GameSceneNPCScript0014Reference72)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference73, BANK(GameSceneNPCScript0014Reference73)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 48 (Data)", ROMX[$7554], BANK[$60]
GameSceneNPCScript0014Reference48::
  db "ゆっくりと　ぬく",$00

SECTION "Game Scene NPC Script 0014 Reference 49 (Subroutine)", ROMX[$4535], BANK[$52]
GameSceneNPCScript0014Reference49::
  db $19
    db $00
    db $07
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference74, BANK(GameSceneNPCScript0014Reference74)
  db $12
    db $04
  db $0A ; Sound effect
    db $21
  db $02
    db $19
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference75, BANK(GameSceneNPCScript0014Reference75)
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
    dwb GameSceneNPCScript0014Reference76, BANK(GameSceneNPCScript0014Reference76)
  db $05 ; Combat
    db $18
    db $00
  db $20 ; Visual Effect
    db $02
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference77, BANK(GameSceneNPCScript0014Reference77)
  db $00 ; WriteText
    dwb GameSceneNPCScript0014Reference78, BANK(GameSceneNPCScript0014Reference78)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0014 Reference 4A (Data)", ROMX[$60A7], BANK[$62]
GameSceneNPCScript0014Reference4A::
  db "よーし。<BR>いっきに　ぬくわよ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 4B (Data)", ROMX[$60B8], BANK[$62]
GameSceneNPCScript0014Reference4B::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 4C (Data)", ROMX[$60C4], BANK[$62]
GameSceneNPCScript0014Reference4C::
  db "きゃあ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 4D (Data)", ROMX[$60CA], BANK[$62]
GameSceneNPCScript0014Reference4D::
  db "……………！！",$00

SECTION "Game Scene NPC Script 0014 Reference 4E (Data)", ROMX[$60D2], BANK[$62]
GameSceneNPCScript0014Reference4E::
  db "だいじょうぶ……………<BR>よくやったね。",$00

SECTION "Game Scene NPC Script 0014 Reference 4F (Data)", ROMX[$60E6], BANK[$62]
GameSceneNPCScript0014Reference4F::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう。",$00

SECTION "Game Scene NPC Script 0014 Reference 50 (Data)", ROMX[$6103], BANK[$62]
GameSceneNPCScript0014Reference50::
  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 51 (Data)", ROMX[$6118], BANK[$62]
GameSceneNPCScript0014Reference51::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 52 (Data)", ROMX[$6124], BANK[$62]
GameSceneNPCScript0014Reference52::
  db "あぶない！　くるぞ！！　",$00

SECTION "Game Scene NPC Script 0014 Reference 53 (Data)", ROMX[$6131], BANK[$62]
GameSceneNPCScript0014Reference53::
  db "よくやった。",$00

SECTION "Game Scene NPC Script 0014 Reference 54 (Data)", ROMX[$6138], BANK[$62]
GameSceneNPCScript0014Reference54::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう。",$00

SECTION "Game Scene NPC Script 0014 Reference 55 (Data)", ROMX[$6A15], BANK[$61]
GameSceneNPCScript0014Reference55::
  db "よーし。<BR>いっきに　ぬくわよ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 56 (Data)", ROMX[$6A26], BANK[$61]
GameSceneNPCScript0014Reference56::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 57 (Data)", ROMX[$6A32], BANK[$61]
GameSceneNPCScript0014Reference57::
  db "きゃあ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 58 (Data)", ROMX[$6A38], BANK[$61]
GameSceneNPCScript0014Reference58::
  db "<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0014 Reference 59 (Data)", ROMX[$6A3E], BANK[$61]
GameSceneNPCScript0014Reference59::
  db "<NAME>さん<BR>だいじょうぶでしたか？",$00

SECTION "Game Scene NPC Script 0014 Reference 5A (Data)", ROMX[$6A4E], BANK[$61]
GameSceneNPCScript0014Reference5A::
  db "ひとりで　よく<BR>がんばりましたね。",$00

SECTION "Game Scene NPC Script 0014 Reference 5B (Data)", ROMX[$6A60], BANK[$61]
GameSceneNPCScript0014Reference5B::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 5C (Data)", ROMX[$6A80], BANK[$61]
GameSceneNPCScript0014Reference5C::
  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 5D (Data)", ROMX[$6A95], BANK[$61]
GameSceneNPCScript0014Reference5D::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 5E (Data)", ROMX[$6AA1], BANK[$61]
GameSceneNPCScript0014Reference5E::
  db "<NAME>さん！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0014 Reference 5F (Data)", ROMX[$6AAD], BANK[$61]
GameSceneNPCScript0014Reference5F::
  db "やりましたね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0014 Reference 60 (Data)", ROMX[$6AB9], BANK[$61]
GameSceneNPCScript0014Reference60::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 61 (Data)", ROMX[$4FF3], BANK[$61]
GameSceneNPCScript0014Reference61::
  db "よーし。<BR>いっきに　ぬくぞ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 62 (Data)", ROMX[$5003], BANK[$61]
GameSceneNPCScript0014Reference62::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 63 (Data)", ROMX[$500F], BANK[$61]
GameSceneNPCScript0014Reference63::
  db "うわっ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 64 (Data)", ROMX[$5015], BANK[$61]
GameSceneNPCScript0014Reference64::
  db "<NAME>！！",$00

SECTION "Game Scene NPC Script 0014 Reference 65 (Data)", ROMX[$5019], BANK[$61]
GameSceneNPCScript0014Reference65::
  db "<NAME><BR>だいじょうぶ？",$00

SECTION "Game Scene NPC Script 0014 Reference 66 (Data)", ROMX[$5023], BANK[$61]
GameSceneNPCScript0014Reference66::
  db "ひとりで　よく<BR>がんばったね。",$00

SECTION "Game Scene NPC Script 0014 Reference 67 (Data)", ROMX[$5033], BANK[$61]
GameSceneNPCScript0014Reference67::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう！！",$00

SECTION "Game Scene NPC Script 0014 Reference 68 (Data)", ROMX[$5051], BANK[$61]
GameSceneNPCScript0014Reference68::
  db "ちゅういして　ゆっくりと<BR>ぬこう。",$00

SECTION "Game Scene NPC Script 0014 Reference 69 (Data)", ROMX[$5063], BANK[$61]
GameSceneNPCScript0014Reference69::
  db "よしっ！<BR>ぬけたぞ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 6A (Data)", ROMX[$506F], BANK[$61]
GameSceneNPCScript0014Reference6A::
  db "<NAME>！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0014 Reference 6B (Data)", ROMX[$5079], BANK[$61]
GameSceneNPCScript0014Reference6B::
  db "やったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0014 Reference 6C (Data)", ROMX[$5081], BANK[$61]
GameSceneNPCScript0014Reference6C::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう！！",$00

SECTION "Game Scene NPC Script 0014 Reference 6D (Data)", ROMX[$755D], BANK[$60]
GameSceneNPCScript0014Reference6D::
  db "よーし。<BR>いっきに　ぬくわよ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 6E (Data)", ROMX[$756E], BANK[$60]
GameSceneNPCScript0014Reference6E::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 6F (Data)", ROMX[$757A], BANK[$60]
GameSceneNPCScript0014Reference6F::
  db "きゃあ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 70 (Data)", ROMX[$7580], BANK[$60]
GameSceneNPCScript0014Reference70::
  db "<NAME>！！",$00

SECTION "Game Scene NPC Script 0014 Reference 71 (Data)", ROMX[$7584], BANK[$60]
GameSceneNPCScript0014Reference71::
  db "<NAME><BR>だいじょうぶ？",$00

SECTION "Game Scene NPC Script 0014 Reference 72 (Data)", ROMX[$758E], BANK[$60]
GameSceneNPCScript0014Reference72::
  db "ひとりで　よく<BR>がんばったね。",$00

SECTION "Game Scene NPC Script 0014 Reference 73 (Data)", ROMX[$759E], BANK[$60]
GameSceneNPCScript0014Reference73::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう！！",$00

SECTION "Game Scene NPC Script 0014 Reference 74 (Data)", ROMX[$75BC], BANK[$60]
GameSceneNPCScript0014Reference74::
  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00

SECTION "Game Scene NPC Script 0014 Reference 75 (Data)", ROMX[$75D1], BANK[$60]
GameSceneNPCScript0014Reference75::
  db "よしっ！<BR>ぬけたわ！！",$00

SECTION "Game Scene NPC Script 0014 Reference 76 (Data)", ROMX[$75DD], BANK[$60]
GameSceneNPCScript0014Reference76::
  db "<NAME>！<BR>あぶない！！",$00

SECTION "Game Scene NPC Script 0014 Reference 77 (Data)", ROMX[$75E7], BANK[$60]
GameSceneNPCScript0014Reference77::
  db "やったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0014 Reference 78 (Data)", ROMX[$75EF], BANK[$60]
GameSceneNPCScript0014Reference78::
  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう！！",$00

POPC
