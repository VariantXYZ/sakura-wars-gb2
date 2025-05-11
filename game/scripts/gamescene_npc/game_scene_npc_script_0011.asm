PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0011", ROMX[$4202], BANK[$50]
GameSceneNPCScript0011::
; $50
; $4202
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0011Reference00, BANK(GameSceneNPCScript0011Reference00) ; 0
    dwb GameSceneNPCScript0011Reference01, BANK(GameSceneNPCScript0011Reference01) ; 1
    dwb GameSceneNPCScript0011Reference02, BANK(GameSceneNPCScript0011Reference02) ; 2
    dwb GameSceneNPCScript0011Reference03, BANK(GameSceneNPCScript0011Reference03) ; 3
    dwb GameSceneNPCScript0011Reference02, BANK(GameSceneNPCScript0011Reference02) ; 4
    dwb GameSceneNPCScript0011Reference02, BANK(GameSceneNPCScript0011Reference02) ; 5
    dwb GameSceneNPCScript0011Reference02, BANK(GameSceneNPCScript0011Reference02) ; 6
    dwb GameSceneNPCScript0011Reference04, BANK(GameSceneNPCScript0011Reference04) ; 7
    dwb GameSceneNPCScript0011Reference02, BANK(GameSceneNPCScript0011Reference02) ; 8

SECTION "Game Scene NPC Script 0011 Reference 00 (Subroutine)", ROMX[$421E], BANK[$50]
GameSceneNPCScript0011Reference00::
  db $26
    dwb GameSceneNPCScript0011Reference02, BANK(GameSceneNPCScript0011Reference02) ; If Male
    dwb GameSceneNPCScript0011Reference05, BANK(GameSceneNPCScript0011Reference05) ; If Female

SECTION "Game Scene NPC Script 0011 Reference 01 (Subroutine)", ROMX[$75CF], BANK[$52]
GameSceneNPCScript0011Reference01::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference06, BANK(GameSceneNPCScript0011Reference06)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference07, BANK(GameSceneNPCScript0011Reference07)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference08, BANK(GameSceneNPCScript0011Reference08)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference09, BANK(GameSceneNPCScript0011Reference09)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference0A, BANK(GameSceneNPCScript0011Reference0A)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference0B, BANK(GameSceneNPCScript0011Reference0B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference0C, BANK(GameSceneNPCScript0011Reference0C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference0D, BANK(GameSceneNPCScript0011Reference0D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference0E, BANK(GameSceneNPCScript0011Reference0E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0011Reference0F, BANK(GameSceneNPCScript0011Reference0F) ; Text
    dw GameSceneNPCScript0011Reference10 ; Option Branch
    dwb GameSceneNPCScript0011Reference11, BANK(GameSceneNPCScript0011Reference11) ; Text
    dw GameSceneNPCScript0011Reference12 ; Option Branch
    dwb GameSceneNPCScript0011Reference13, BANK(GameSceneNPCScript0011Reference13) ; Text
    dw GameSceneNPCScript0011Reference14 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 02 (Subroutine)", ROMX[$6A7B], BANK[$52]
GameSceneNPCScript0011Reference02::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference15, BANK(GameSceneNPCScript0011Reference15)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference16, BANK(GameSceneNPCScript0011Reference16)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference17, BANK(GameSceneNPCScript0011Reference17)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference18, BANK(GameSceneNPCScript0011Reference18)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference19, BANK(GameSceneNPCScript0011Reference19)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference1A, BANK(GameSceneNPCScript0011Reference1A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference1B, BANK(GameSceneNPCScript0011Reference1B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference1C, BANK(GameSceneNPCScript0011Reference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference1D, BANK(GameSceneNPCScript0011Reference1D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0011Reference1E, BANK(GameSceneNPCScript0011Reference1E) ; Text
    dw GameSceneNPCScript0011Reference1F ; Option Branch
    dwb GameSceneNPCScript0011Reference20, BANK(GameSceneNPCScript0011Reference20) ; Text
    dw GameSceneNPCScript0011Reference21 ; Option Branch
    dwb GameSceneNPCScript0011Reference22, BANK(GameSceneNPCScript0011Reference22) ; Text
    dw GameSceneNPCScript0011Reference23 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 03 (Subroutine)", ROMX[$4225], BANK[$50]
GameSceneNPCScript0011Reference03::
  db $26
    dwb GameSceneNPCScript0011Reference24, BANK(GameSceneNPCScript0011Reference24) ; If Male
    dwb GameSceneNPCScript0011Reference25, BANK(GameSceneNPCScript0011Reference25) ; If Female

SECTION "Game Scene NPC Script 0011 Reference 04 (Subroutine)", ROMX[$56B8], BANK[$52]
GameSceneNPCScript0011Reference04::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference26, BANK(GameSceneNPCScript0011Reference26)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference27, BANK(GameSceneNPCScript0011Reference27)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference28, BANK(GameSceneNPCScript0011Reference28)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference29, BANK(GameSceneNPCScript0011Reference29)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference2A, BANK(GameSceneNPCScript0011Reference2A)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference2B, BANK(GameSceneNPCScript0011Reference2B)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference2C, BANK(GameSceneNPCScript0011Reference2C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference2D, BANK(GameSceneNPCScript0011Reference2D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference2E, BANK(GameSceneNPCScript0011Reference2E)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $93
    dwb GameSceneNPCScript0011Reference2F, BANK(GameSceneNPCScript0011Reference2F) ; Text
    dw GameSceneNPCScript0011Reference30 ; Option Branch
    dwb GameSceneNPCScript0011Reference31, BANK(GameSceneNPCScript0011Reference31) ; Text
    dw GameSceneNPCScript0011Reference32 ; Option Branch
    dwb GameSceneNPCScript0011Reference33, BANK(GameSceneNPCScript0011Reference33) ; Text
    dw GameSceneNPCScript0011Reference34 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 05 (Subroutine)", ROMX[$60DC], BANK[$52]
GameSceneNPCScript0011Reference05::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference35, BANK(GameSceneNPCScript0011Reference35)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference36, BANK(GameSceneNPCScript0011Reference36)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference37, BANK(GameSceneNPCScript0011Reference37)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference38, BANK(GameSceneNPCScript0011Reference38)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference39, BANK(GameSceneNPCScript0011Reference39)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference3A, BANK(GameSceneNPCScript0011Reference3A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference3B, BANK(GameSceneNPCScript0011Reference3B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference3C, BANK(GameSceneNPCScript0011Reference3C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference3D, BANK(GameSceneNPCScript0011Reference3D)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $93
    dwb GameSceneNPCScript0011Reference3E, BANK(GameSceneNPCScript0011Reference3E) ; Text
    dw GameSceneNPCScript0011Reference3F ; Option Branch
    dwb GameSceneNPCScript0011Reference40, BANK(GameSceneNPCScript0011Reference40) ; Text
    dw GameSceneNPCScript0011Reference41 ; Option Branch
    dwb GameSceneNPCScript0011Reference42, BANK(GameSceneNPCScript0011Reference42) ; Text
    dw GameSceneNPCScript0011Reference43 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 06 (Data)", ROMX[$72D9], BANK[$62]
GameSceneNPCScript0011Reference06::
  db "！！！",$00

SECTION "Game Scene NPC Script 0011 Reference 07 (Data)", ROMX[$72DD], BANK[$62]
GameSceneNPCScript0011Reference07::
  db "あっ！<BR>さっきにげていった<BR>まものだ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 08 (Data)", ROMX[$72F2], BANK[$62]
GameSceneNPCScript0011Reference08::
  db "ワキ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0011 Reference 09 (Data)", ROMX[$72FA], BANK[$62]
GameSceneNPCScript0011Reference09::
  db "エッ！？",$00

SECTION "Game Scene NPC Script 0011 Reference 0A (Data)", ROMX[$72FF], BANK[$62]
GameSceneNPCScript0011Reference0A::
  db "えっ！？",$00

SECTION "Game Scene NPC Script 0011 Reference 0B (Data)", ROMX[$7304], BANK[$62]
GameSceneNPCScript0011Reference0B::
  db "な　なんですかーーー！！！",$00

SECTION "Game Scene NPC Script 0011 Reference 0C (Data)", ROMX[$7312], BANK[$62]
GameSceneNPCScript0011Reference0C::
  db "まものが　メインダクトに<BR>すいこまれた　から<BR>エンジンが　オーバーヒート<BR>しているんですわ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 0D (Data)", ROMX[$7342], BANK[$62]
GameSceneNPCScript0011Reference0D::
  db "このままでは　エンジンが<BR>ばくはつして　しまいますわ！",$00

SECTION "Game Scene NPC Script 0011 Reference 0E (Data)", ROMX[$735E], BANK[$62]
GameSceneNPCScript0011Reference0E::
  db "はやく　あのまものを<BR>なんとかしないと！！",$00

SECTION "Game Scene NPC Script 0011 Reference 0F (Data)", ROMX[$7374], BANK[$62]
GameSceneNPCScript0011Reference0F::
  db "にげだす",$00

SECTION "Game Scene NPC Script 0011 Reference 10 (Subroutine)", ROMX[$762A], BANK[$52]
GameSceneNPCScript0011Reference10::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference44, BANK(GameSceneNPCScript0011Reference44)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference45, BANK(GameSceneNPCScript0011Reference45)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference46, BANK(GameSceneNPCScript0011Reference46)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference47, BANK(GameSceneNPCScript0011Reference47)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference48, BANK(GameSceneNPCScript0011Reference48)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference49
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4A, BANK(GameSceneNPCScript0011Reference4A)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4B, BANK(GameSceneNPCScript0011Reference4B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference49
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4C, BANK(GameSceneNPCScript0011Reference4C)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4D, BANK(GameSceneNPCScript0011Reference4D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4E, BANK(GameSceneNPCScript0011Reference4E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4F, BANK(GameSceneNPCScript0011Reference4F)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference50, BANK(GameSceneNPCScript0011Reference50)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference49
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference51, BANK(GameSceneNPCScript0011Reference51)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference52, BANK(GameSceneNPCScript0011Reference52)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference49
    db $00
  db $0E ; Ally Split
    db $09
    db $04
  db $0F
    db $09
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference53, BANK(GameSceneNPCScript0011Reference53)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference54, BANK(GameSceneNPCScript0011Reference54)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference55, BANK(GameSceneNPCScript0011Reference55)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference56, BANK(GameSceneNPCScript0011Reference56)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference57, BANK(GameSceneNPCScript0011Reference57)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference58, BANK(GameSceneNPCScript0011Reference58)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference59, BANK(GameSceneNPCScript0011Reference59)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5A, BANK(GameSceneNPCScript0011Reference5A)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5B, BANK(GameSceneNPCScript0011Reference5B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5C, BANK(GameSceneNPCScript0011Reference5C)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 11 (Data)", ROMX[$7379], BANK[$62]
GameSceneNPCScript0011Reference11::
  db "まものを　ひきぬく",$00

SECTION "Game Scene NPC Script 0011 Reference 12 (Subroutine)", ROMX[$7646], BANK[$52]
GameSceneNPCScript0011Reference12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4A, BANK(GameSceneNPCScript0011Reference4A)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4B, BANK(GameSceneNPCScript0011Reference4B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference49
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4C, BANK(GameSceneNPCScript0011Reference4C)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4D, BANK(GameSceneNPCScript0011Reference4D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4E, BANK(GameSceneNPCScript0011Reference4E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4F, BANK(GameSceneNPCScript0011Reference4F)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference50, BANK(GameSceneNPCScript0011Reference50)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference49
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference51, BANK(GameSceneNPCScript0011Reference51)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference52, BANK(GameSceneNPCScript0011Reference52)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference49
    db $00
  db $0E ; Ally Split
    db $09
    db $04
  db $0F
    db $09
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference53, BANK(GameSceneNPCScript0011Reference53)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference54, BANK(GameSceneNPCScript0011Reference54)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference55, BANK(GameSceneNPCScript0011Reference55)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference56, BANK(GameSceneNPCScript0011Reference56)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference57, BANK(GameSceneNPCScript0011Reference57)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference58, BANK(GameSceneNPCScript0011Reference58)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference59, BANK(GameSceneNPCScript0011Reference59)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5A, BANK(GameSceneNPCScript0011Reference5A)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5B, BANK(GameSceneNPCScript0011Reference5B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5C, BANK(GameSceneNPCScript0011Reference5C)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 13 (Data)", ROMX[$7383], BANK[$62]
GameSceneNPCScript0011Reference13::
  db "エンジンをとめる",$00

SECTION "Game Scene NPC Script 0011 Reference 14 (Subroutine)", ROMX[$765B], BANK[$52]
GameSceneNPCScript0011Reference14::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4C, BANK(GameSceneNPCScript0011Reference4C)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4D, BANK(GameSceneNPCScript0011Reference4D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4E, BANK(GameSceneNPCScript0011Reference4E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference4F, BANK(GameSceneNPCScript0011Reference4F)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference50, BANK(GameSceneNPCScript0011Reference50)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference49
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference51, BANK(GameSceneNPCScript0011Reference51)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference52, BANK(GameSceneNPCScript0011Reference52)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference49
    db $00
  db $0E ; Ally Split
    db $09
    db $04
  db $0F
    db $09
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference53, BANK(GameSceneNPCScript0011Reference53)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference54, BANK(GameSceneNPCScript0011Reference54)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference55, BANK(GameSceneNPCScript0011Reference55)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference56, BANK(GameSceneNPCScript0011Reference56)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference57, BANK(GameSceneNPCScript0011Reference57)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference58, BANK(GameSceneNPCScript0011Reference58)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference59, BANK(GameSceneNPCScript0011Reference59)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5A, BANK(GameSceneNPCScript0011Reference5A)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5B, BANK(GameSceneNPCScript0011Reference5B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5C, BANK(GameSceneNPCScript0011Reference5C)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 15 (Data)", ROMX[$7E5D], BANK[$61]
GameSceneNPCScript0011Reference15::
  db "！！！",$00

SECTION "Game Scene NPC Script 0011 Reference 16 (Data)", ROMX[$7E61], BANK[$61]
GameSceneNPCScript0011Reference16::
  db "あっ！<BR>さっきにげていった<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0011 Reference 17 (Data)", ROMX[$7E75], BANK[$61]
GameSceneNPCScript0011Reference17::
  db "ワキ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0011 Reference 18 (Data)", ROMX[$7E7D], BANK[$61]
GameSceneNPCScript0011Reference18::
  db "エッ！？",$00

SECTION "Game Scene NPC Script 0011 Reference 19 (Data)", ROMX[$7E82], BANK[$61]
GameSceneNPCScript0011Reference19::
  db "あっ！　た　たいへん！！",$00

SECTION "Game Scene NPC Script 0011 Reference 1A (Data)", ROMX[$7E8F], BANK[$61]
GameSceneNPCScript0011Reference1A::
  db "な　なんですかーーー！！！",$00

SECTION "Game Scene NPC Script 0011 Reference 1B (Data)", ROMX[$7E9D], BANK[$61]
GameSceneNPCScript0011Reference1B::
  db "まものが　メインダクトに<BR>すいこまれた　から<BR>エンジンが　オーバーヒート<BR>しているんです！！",$00

SECTION "Game Scene NPC Script 0011 Reference 1C (Data)", ROMX[$7ECC], BANK[$61]
GameSceneNPCScript0011Reference1C::
  db "このままでは<BR>エンジンが　ばくはつして<BR>しまいます！",$00

SECTION "Game Scene NPC Script 0011 Reference 1D (Data)", ROMX[$7EE7], BANK[$61]
GameSceneNPCScript0011Reference1D::
  db "はやく　あのまものを<BR>なんとかしないと！！",$00

SECTION "Game Scene NPC Script 0011 Reference 1E (Data)", ROMX[$7EFD], BANK[$61]
GameSceneNPCScript0011Reference1E::
  db "やっつける",$00

SECTION "Game Scene NPC Script 0011 Reference 1F (Subroutine)", ROMX[$6AD6], BANK[$52]
GameSceneNPCScript0011Reference1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5D, BANK(GameSceneNPCScript0011Reference5D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5E, BANK(GameSceneNPCScript0011Reference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5F, BANK(GameSceneNPCScript0011Reference5F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference60
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference61, BANK(GameSceneNPCScript0011Reference61)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference62, BANK(GameSceneNPCScript0011Reference62)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference60
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference63, BANK(GameSceneNPCScript0011Reference63)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference64, BANK(GameSceneNPCScript0011Reference64)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference65, BANK(GameSceneNPCScript0011Reference65)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference66, BANK(GameSceneNPCScript0011Reference66)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference67, BANK(GameSceneNPCScript0011Reference67)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference68, BANK(GameSceneNPCScript0011Reference68)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference69, BANK(GameSceneNPCScript0011Reference69)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference60
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6A, BANK(GameSceneNPCScript0011Reference6A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6B, BANK(GameSceneNPCScript0011Reference6B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference60
    db $00
  db $0E ; Ally Split
    db $31
    db $04
  db $0F
    db $31
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6C, BANK(GameSceneNPCScript0011Reference6C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6D, BANK(GameSceneNPCScript0011Reference6D)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6E, BANK(GameSceneNPCScript0011Reference6E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6F, BANK(GameSceneNPCScript0011Reference6F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference70, BANK(GameSceneNPCScript0011Reference70)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference71, BANK(GameSceneNPCScript0011Reference71)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference72, BANK(GameSceneNPCScript0011Reference72)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference73, BANK(GameSceneNPCScript0011Reference73)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference74, BANK(GameSceneNPCScript0011Reference74)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 20 (Data)", ROMX[$7F03], BANK[$61]
GameSceneNPCScript0011Reference20::
  db "まものを　ひきぬく",$00

SECTION "Game Scene NPC Script 0011 Reference 21 (Subroutine)", ROMX[$6AEA], BANK[$52]
GameSceneNPCScript0011Reference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference61, BANK(GameSceneNPCScript0011Reference61)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference62, BANK(GameSceneNPCScript0011Reference62)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference60
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference63, BANK(GameSceneNPCScript0011Reference63)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference64, BANK(GameSceneNPCScript0011Reference64)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference65, BANK(GameSceneNPCScript0011Reference65)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference66, BANK(GameSceneNPCScript0011Reference66)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference67, BANK(GameSceneNPCScript0011Reference67)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference68, BANK(GameSceneNPCScript0011Reference68)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference69, BANK(GameSceneNPCScript0011Reference69)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference60
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6A, BANK(GameSceneNPCScript0011Reference6A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6B, BANK(GameSceneNPCScript0011Reference6B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference60
    db $00
  db $0E ; Ally Split
    db $31
    db $04
  db $0F
    db $31
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6C, BANK(GameSceneNPCScript0011Reference6C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6D, BANK(GameSceneNPCScript0011Reference6D)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6E, BANK(GameSceneNPCScript0011Reference6E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6F, BANK(GameSceneNPCScript0011Reference6F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference70, BANK(GameSceneNPCScript0011Reference70)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference71, BANK(GameSceneNPCScript0011Reference71)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference72, BANK(GameSceneNPCScript0011Reference72)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference73, BANK(GameSceneNPCScript0011Reference73)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference74, BANK(GameSceneNPCScript0011Reference74)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 22 (Data)", ROMX[$7F0D], BANK[$61]
GameSceneNPCScript0011Reference22::
  db "エンジンをとめる",$00

SECTION "Game Scene NPC Script 0011 Reference 23 (Subroutine)", ROMX[$6AFF], BANK[$52]
GameSceneNPCScript0011Reference23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference63, BANK(GameSceneNPCScript0011Reference63)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference64, BANK(GameSceneNPCScript0011Reference64)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference65, BANK(GameSceneNPCScript0011Reference65)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference66, BANK(GameSceneNPCScript0011Reference66)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference67, BANK(GameSceneNPCScript0011Reference67)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference68, BANK(GameSceneNPCScript0011Reference68)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference69, BANK(GameSceneNPCScript0011Reference69)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference60
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6A, BANK(GameSceneNPCScript0011Reference6A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6B, BANK(GameSceneNPCScript0011Reference6B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference60
    db $00
  db $0E ; Ally Split
    db $31
    db $04
  db $0F
    db $31
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6C, BANK(GameSceneNPCScript0011Reference6C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6D, BANK(GameSceneNPCScript0011Reference6D)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6E, BANK(GameSceneNPCScript0011Reference6E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6F, BANK(GameSceneNPCScript0011Reference6F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference70, BANK(GameSceneNPCScript0011Reference70)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference71, BANK(GameSceneNPCScript0011Reference71)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference72, BANK(GameSceneNPCScript0011Reference72)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference73, BANK(GameSceneNPCScript0011Reference73)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference74, BANK(GameSceneNPCScript0011Reference74)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 24 (Subroutine)", ROMX[$4D23], BANK[$52]
GameSceneNPCScript0011Reference24::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference75, BANK(GameSceneNPCScript0011Reference75)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference76, BANK(GameSceneNPCScript0011Reference76)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference77, BANK(GameSceneNPCScript0011Reference77)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference78, BANK(GameSceneNPCScript0011Reference78)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference79, BANK(GameSceneNPCScript0011Reference79)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference7A, BANK(GameSceneNPCScript0011Reference7A)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference7B, BANK(GameSceneNPCScript0011Reference7B)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference7C, BANK(GameSceneNPCScript0011Reference7C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference7D, BANK(GameSceneNPCScript0011Reference7D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0011Reference7E, BANK(GameSceneNPCScript0011Reference7E) ; Text
    dw GameSceneNPCScript0011Reference7F ; Option Branch
    dwb GameSceneNPCScript0011Reference80, BANK(GameSceneNPCScript0011Reference80) ; Text
    dw GameSceneNPCScript0011Reference81 ; Option Branch
    dwb GameSceneNPCScript0011Reference82, BANK(GameSceneNPCScript0011Reference82) ; Text
    dw GameSceneNPCScript0011Reference83 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 25 (Subroutine)", ROMX[$429B], BANK[$52]
GameSceneNPCScript0011Reference25::
  db $12
    db $05
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference84, BANK(GameSceneNPCScript0011Reference84)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference85, BANK(GameSceneNPCScript0011Reference85)
  db $12
    db $06
  db $07 ; Portrait
    db $86
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference86, BANK(GameSceneNPCScript0011Reference86)
  db $39 ; Jump
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference87, BANK(GameSceneNPCScript0011Reference87)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference88, BANK(GameSceneNPCScript0011Reference88)
  db $0B
    db $00
    db $FF
    db $3F
    db $80
  db $12
    db $0B
  db $0A ; Sound effect
    db $32
  db $0C
    db $0F
  db $39 ; Jump
    db $0E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference89, BANK(GameSceneNPCScript0011Reference89)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference8A, BANK(GameSceneNPCScript0011Reference8A)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference8B, BANK(GameSceneNPCScript0011Reference8B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference8C, BANK(GameSceneNPCScript0011Reference8C)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $93
    dwb GameSceneNPCScript0011Reference8D, BANK(GameSceneNPCScript0011Reference8D) ; Text
    dw GameSceneNPCScript0011Reference8E ; Option Branch
    dwb GameSceneNPCScript0011Reference8F, BANK(GameSceneNPCScript0011Reference8F) ; Text
    dw GameSceneNPCScript0011Reference90 ; Option Branch
    dwb GameSceneNPCScript0011Reference91, BANK(GameSceneNPCScript0011Reference91) ; Text
    dw GameSceneNPCScript0011Reference92 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0011 Reference 26 (Data)", ROMX[$5C7F], BANK[$62]
GameSceneNPCScript0011Reference26::
  db "！！！",$00

SECTION "Game Scene NPC Script 0011 Reference 27 (Data)", ROMX[$5C83], BANK[$62]
GameSceneNPCScript0011Reference27::
  db "あっ！<BR>さっきにげていった<BR>まものだわ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 28 (Data)", ROMX[$5C99], BANK[$62]
GameSceneNPCScript0011Reference28::
  db "ワキ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0011 Reference 29 (Data)", ROMX[$5CA1], BANK[$62]
GameSceneNPCScript0011Reference29::
  db "エッ！？",$00

SECTION "Game Scene NPC Script 0011 Reference 2A (Data)", ROMX[$5CA6], BANK[$62]
GameSceneNPCScript0011Reference2A::
  db "なにっ！",$00

SECTION "Game Scene NPC Script 0011 Reference 2B (Data)", ROMX[$5CAB], BANK[$62]
GameSceneNPCScript0011Reference2B::
  db "キャアァァァァァァァァ！！！<BR>どうしたんですかぁぁぁぁぁ！",$00

SECTION "Game Scene NPC Script 0011 Reference 2C (Data)", ROMX[$5CC9], BANK[$62]
GameSceneNPCScript0011Reference2C::
  db "まものが　メインダクトに<BR>すいこまれた　から<BR>エンジンが　オーバーヒート<BR>しているんだ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 2D (Data)", ROMX[$5CF7], BANK[$62]
GameSceneNPCScript0011Reference2D::
  db "このままでは　エンジンが<BR>ばくはつ　してしまう！",$00

SECTION "Game Scene NPC Script 0011 Reference 2E (Data)", ROMX[$5D10], BANK[$62]
GameSceneNPCScript0011Reference2E::
  db "はやく　あの　まものを<BR>なんとかしないと！！",$00

SECTION "Game Scene NPC Script 0011 Reference 2F (Data)", ROMX[$5D27], BANK[$62]
GameSceneNPCScript0011Reference2F::
  db "やっつける",$00

SECTION "Game Scene NPC Script 0011 Reference 30 (Subroutine)", ROMX[$5713], BANK[$52]
GameSceneNPCScript0011Reference30::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference93, BANK(GameSceneNPCScript0011Reference93)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference94, BANK(GameSceneNPCScript0011Reference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference95, BANK(GameSceneNPCScript0011Reference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference96, BANK(GameSceneNPCScript0011Reference96)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference97
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference98, BANK(GameSceneNPCScript0011Reference98)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference99, BANK(GameSceneNPCScript0011Reference99)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference97
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9A, BANK(GameSceneNPCScript0011Reference9A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9B, BANK(GameSceneNPCScript0011Reference9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9C, BANK(GameSceneNPCScript0011Reference9C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9D, BANK(GameSceneNPCScript0011Reference9D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9E, BANK(GameSceneNPCScript0011Reference9E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference97
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9F, BANK(GameSceneNPCScript0011Reference9F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA0, BANK(GameSceneNPCScript0011ReferenceA0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference97
    db $00
  db $0E ; Ally Split
    db $34
    db $04
  db $0F
    db $34
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA1, BANK(GameSceneNPCScript0011ReferenceA1)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA2, BANK(GameSceneNPCScript0011ReferenceA2)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA3, BANK(GameSceneNPCScript0011ReferenceA3)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA4, BANK(GameSceneNPCScript0011ReferenceA4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA5, BANK(GameSceneNPCScript0011ReferenceA5)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA6, BANK(GameSceneNPCScript0011ReferenceA6)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA7, BANK(GameSceneNPCScript0011ReferenceA7)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA8, BANK(GameSceneNPCScript0011ReferenceA8)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA9, BANK(GameSceneNPCScript0011ReferenceA9)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 31 (Data)", ROMX[$5D2D], BANK[$62]
GameSceneNPCScript0011Reference31::
  db "まものを　ひきぬく",$00

SECTION "Game Scene NPC Script 0011 Reference 32 (Subroutine)", ROMX[$5730], BANK[$52]
GameSceneNPCScript0011Reference32::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference98, BANK(GameSceneNPCScript0011Reference98)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference99, BANK(GameSceneNPCScript0011Reference99)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference97
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9A, BANK(GameSceneNPCScript0011Reference9A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9B, BANK(GameSceneNPCScript0011Reference9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9C, BANK(GameSceneNPCScript0011Reference9C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9D, BANK(GameSceneNPCScript0011Reference9D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9E, BANK(GameSceneNPCScript0011Reference9E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference97
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9F, BANK(GameSceneNPCScript0011Reference9F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA0, BANK(GameSceneNPCScript0011ReferenceA0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference97
    db $00
  db $0E ; Ally Split
    db $34
    db $04
  db $0F
    db $34
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA1, BANK(GameSceneNPCScript0011ReferenceA1)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA2, BANK(GameSceneNPCScript0011ReferenceA2)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA3, BANK(GameSceneNPCScript0011ReferenceA3)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA4, BANK(GameSceneNPCScript0011ReferenceA4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA5, BANK(GameSceneNPCScript0011ReferenceA5)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA6, BANK(GameSceneNPCScript0011ReferenceA6)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA7, BANK(GameSceneNPCScript0011ReferenceA7)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA8, BANK(GameSceneNPCScript0011ReferenceA8)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA9, BANK(GameSceneNPCScript0011ReferenceA9)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 33 (Data)", ROMX[$5D37], BANK[$62]
GameSceneNPCScript0011Reference33::
  db "エンジンをとめる",$00

SECTION "Game Scene NPC Script 0011 Reference 34 (Subroutine)", ROMX[$5745], BANK[$52]
GameSceneNPCScript0011Reference34::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9A, BANK(GameSceneNPCScript0011Reference9A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9B, BANK(GameSceneNPCScript0011Reference9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9C, BANK(GameSceneNPCScript0011Reference9C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9D, BANK(GameSceneNPCScript0011Reference9D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9E, BANK(GameSceneNPCScript0011Reference9E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference97
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference9F, BANK(GameSceneNPCScript0011Reference9F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA0, BANK(GameSceneNPCScript0011ReferenceA0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011Reference97
    db $00
  db $0E ; Ally Split
    db $34
    db $04
  db $0F
    db $34
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA1, BANK(GameSceneNPCScript0011ReferenceA1)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA2, BANK(GameSceneNPCScript0011ReferenceA2)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA3, BANK(GameSceneNPCScript0011ReferenceA3)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA4, BANK(GameSceneNPCScript0011ReferenceA4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA5, BANK(GameSceneNPCScript0011ReferenceA5)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA6, BANK(GameSceneNPCScript0011ReferenceA6)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA7, BANK(GameSceneNPCScript0011ReferenceA7)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA8, BANK(GameSceneNPCScript0011ReferenceA8)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA9, BANK(GameSceneNPCScript0011ReferenceA9)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 35 (Data)", ROMX[$6558], BANK[$61]
GameSceneNPCScript0011Reference35::
  db "！！！",$00

SECTION "Game Scene NPC Script 0011 Reference 36 (Data)", ROMX[$655C], BANK[$61]
GameSceneNPCScript0011Reference36::
  db "あっ！<BR>さっきにげていった<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0011 Reference 37 (Data)", ROMX[$6570], BANK[$61]
GameSceneNPCScript0011Reference37::
  db "ワキ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0011 Reference 38 (Data)", ROMX[$6578], BANK[$61]
GameSceneNPCScript0011Reference38::
  db "エッ！？",$00

SECTION "Game Scene NPC Script 0011 Reference 39 (Data)", ROMX[$657D], BANK[$61]
GameSceneNPCScript0011Reference39::
  db "あっ！　た　たいへん！！",$00

SECTION "Game Scene NPC Script 0011 Reference 3A (Data)", ROMX[$658A], BANK[$61]
GameSceneNPCScript0011Reference3A::
  db "キャアァァァァァァァァ！！！<BR>どうしたんですかぁぁぁぁぁ！",$00

SECTION "Game Scene NPC Script 0011 Reference 3B (Data)", ROMX[$65A8], BANK[$61]
GameSceneNPCScript0011Reference3B::
  db "まものが　メインダクトに<BR>すいこまれた　から<BR>エンジンが　オーバーヒート<BR>しているんです！！",$00

SECTION "Game Scene NPC Script 0011 Reference 3C (Data)", ROMX[$65D7], BANK[$61]
GameSceneNPCScript0011Reference3C::
  db "このままでは<BR>エンジンが　ばくはつして<BR>しまいます！",$00

SECTION "Game Scene NPC Script 0011 Reference 3D (Data)", ROMX[$65F2], BANK[$61]
GameSceneNPCScript0011Reference3D::
  db "はやく　あのまものを<BR>なんとかしないと！！",$00

SECTION "Game Scene NPC Script 0011 Reference 3E (Data)", ROMX[$6608], BANK[$61]
GameSceneNPCScript0011Reference3E::
  db "やっつける",$00

SECTION "Game Scene NPC Script 0011 Reference 3F (Subroutine)", ROMX[$6137], BANK[$52]
GameSceneNPCScript0011Reference3F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceAA, BANK(GameSceneNPCScript0011ReferenceAA)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceAB, BANK(GameSceneNPCScript0011ReferenceAB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceAC, BANK(GameSceneNPCScript0011ReferenceAC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceAD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceAE, BANK(GameSceneNPCScript0011ReferenceAE)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceAF, BANK(GameSceneNPCScript0011ReferenceAF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceAD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB0, BANK(GameSceneNPCScript0011ReferenceB0)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB1, BANK(GameSceneNPCScript0011ReferenceB1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB2, BANK(GameSceneNPCScript0011ReferenceB2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB3, BANK(GameSceneNPCScript0011ReferenceB3)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB4, BANK(GameSceneNPCScript0011ReferenceB4)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB5, BANK(GameSceneNPCScript0011ReferenceB5)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB6, BANK(GameSceneNPCScript0011ReferenceB6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceAD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB7, BANK(GameSceneNPCScript0011ReferenceB7)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB8, BANK(GameSceneNPCScript0011ReferenceB8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceAD
    db $00
  db $0E ; Ally Split
    db $31
    db $04
  db $0F
    db $31
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB9, BANK(GameSceneNPCScript0011ReferenceB9)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBA, BANK(GameSceneNPCScript0011ReferenceBA)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBB, BANK(GameSceneNPCScript0011ReferenceBB)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBC, BANK(GameSceneNPCScript0011ReferenceBC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBD, BANK(GameSceneNPCScript0011ReferenceBD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBE, BANK(GameSceneNPCScript0011ReferenceBE)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBF, BANK(GameSceneNPCScript0011ReferenceBF)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC0, BANK(GameSceneNPCScript0011ReferenceC0)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC1, BANK(GameSceneNPCScript0011ReferenceC1)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 40 (Data)", ROMX[$660E], BANK[$61]
GameSceneNPCScript0011Reference40::
  db "まものを　ひきぬく",$00

SECTION "Game Scene NPC Script 0011 Reference 41 (Subroutine)", ROMX[$614B], BANK[$52]
GameSceneNPCScript0011Reference41::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceAE, BANK(GameSceneNPCScript0011ReferenceAE)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceAF, BANK(GameSceneNPCScript0011ReferenceAF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceAD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB0, BANK(GameSceneNPCScript0011ReferenceB0)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB1, BANK(GameSceneNPCScript0011ReferenceB1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB2, BANK(GameSceneNPCScript0011ReferenceB2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB3, BANK(GameSceneNPCScript0011ReferenceB3)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB4, BANK(GameSceneNPCScript0011ReferenceB4)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB5, BANK(GameSceneNPCScript0011ReferenceB5)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB6, BANK(GameSceneNPCScript0011ReferenceB6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceAD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB7, BANK(GameSceneNPCScript0011ReferenceB7)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB8, BANK(GameSceneNPCScript0011ReferenceB8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceAD
    db $00
  db $0E ; Ally Split
    db $31
    db $04
  db $0F
    db $31
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB9, BANK(GameSceneNPCScript0011ReferenceB9)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBA, BANK(GameSceneNPCScript0011ReferenceBA)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBB, BANK(GameSceneNPCScript0011ReferenceBB)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBC, BANK(GameSceneNPCScript0011ReferenceBC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBD, BANK(GameSceneNPCScript0011ReferenceBD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBE, BANK(GameSceneNPCScript0011ReferenceBE)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBF, BANK(GameSceneNPCScript0011ReferenceBF)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC0, BANK(GameSceneNPCScript0011ReferenceC0)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC1, BANK(GameSceneNPCScript0011ReferenceC1)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 42 (Data)", ROMX[$6618], BANK[$61]
GameSceneNPCScript0011Reference42::
  db "エンジンをとめる",$00

SECTION "Game Scene NPC Script 0011 Reference 43 (Subroutine)", ROMX[$6160], BANK[$52]
GameSceneNPCScript0011Reference43::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB0, BANK(GameSceneNPCScript0011ReferenceB0)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB1, BANK(GameSceneNPCScript0011ReferenceB1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB2, BANK(GameSceneNPCScript0011ReferenceB2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB3, BANK(GameSceneNPCScript0011ReferenceB3)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB4, BANK(GameSceneNPCScript0011ReferenceB4)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB5, BANK(GameSceneNPCScript0011ReferenceB5)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB6, BANK(GameSceneNPCScript0011ReferenceB6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceAD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB7, BANK(GameSceneNPCScript0011ReferenceB7)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB8, BANK(GameSceneNPCScript0011ReferenceB8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceAD
    db $00
  db $0E ; Ally Split
    db $31
    db $04
  db $0F
    db $31
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB9, BANK(GameSceneNPCScript0011ReferenceB9)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBA, BANK(GameSceneNPCScript0011ReferenceBA)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBB, BANK(GameSceneNPCScript0011ReferenceBB)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBC, BANK(GameSceneNPCScript0011ReferenceBC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBD, BANK(GameSceneNPCScript0011ReferenceBD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBE, BANK(GameSceneNPCScript0011ReferenceBE)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBF, BANK(GameSceneNPCScript0011ReferenceBF)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC0, BANK(GameSceneNPCScript0011ReferenceC0)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC1, BANK(GameSceneNPCScript0011ReferenceC1)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 44 (Data)", ROMX[$738C], BANK[$62]
GameSceneNPCScript0011Reference44::
  db "ミカサから　にげましょう！！",$00

SECTION "Game Scene NPC Script 0011 Reference 45 (Data)", ROMX[$739B], BANK[$62]
GameSceneNPCScript0011Reference45::
  db "なにを　おっしゃってますの<BR><NAME>さん！！<BR>そんなこと　ゆるしませんわ！",$00

SECTION "Game Scene NPC Script 0011 Reference 46 (Data)", ROMX[$73BE], BANK[$62]
GameSceneNPCScript0011Reference46::
  db "このミカサが　ばくはつしたら<BR>ていとが　ふきとんで<BR>しまいますのよ！",$00

SECTION "Game Scene NPC Script 0011 Reference 47 (Data)", ROMX[$73E1], BANK[$62]
GameSceneNPCScript0011Reference47::
  db "バカなことは<BR>おっしゃらないで！",$00

SECTION "Game Scene NPC Script 0011 Reference 48 (Data)", ROMX[$73F2], BANK[$62]
GameSceneNPCScript0011Reference48::
  db "<NAME>さん！<BR>あのまものを　ダクトから<BR>ひきぬいて　ちょうだい！！",$00

SECTION "Game Scene NPC Script 0011 Reference 49 (Subroutine)", ROMX[$768D], BANK[$52]
GameSceneNPCScript0011Reference49::
  db $0E ; Ally Split
    db $09
    db $04
  db $0F
    db $09
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference53, BANK(GameSceneNPCScript0011Reference53)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference54, BANK(GameSceneNPCScript0011Reference54)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference55, BANK(GameSceneNPCScript0011Reference55)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference56, BANK(GameSceneNPCScript0011Reference56)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference57, BANK(GameSceneNPCScript0011Reference57)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference58, BANK(GameSceneNPCScript0011Reference58)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference59, BANK(GameSceneNPCScript0011Reference59)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5A, BANK(GameSceneNPCScript0011Reference5A)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5B, BANK(GameSceneNPCScript0011Reference5B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference5C, BANK(GameSceneNPCScript0011Reference5C)
  db $16 ; Move character
    db $09
    db $53
  db $17 ; Spawn Visual Entity
    db $09
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 4A (Data)", ROMX[$7412], BANK[$62]
GameSceneNPCScript0011Reference4A::
  db "まものを　メインダクトから<BR>ひきぬきましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 4B (Data)", ROMX[$742A], BANK[$62]
GameSceneNPCScript0011Reference4B::
  db "そうですわね！<BR><NAME>さん！<BR>いいかんがえですわ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 4C (Data)", ROMX[$7443], BANK[$62]
GameSceneNPCScript0011Reference4C::
  db "エンジンをとめましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 4D (Data)", ROMX[$7450], BANK[$62]
GameSceneNPCScript0011Reference4D::
  db "なにいってるんですの。<BR>さっき　<NAME>さんが<BR>レバーを　おってしまったじゃ<BR>ありませんか。",$00

SECTION "Game Scene NPC Script 0011 Reference 4E (Data)", ROMX[$747C], BANK[$62]
GameSceneNPCScript0011Reference4E::
  db "そうでした……<BR>すみません…………",$00

SECTION "Game Scene NPC Script 0011 Reference 4F (Data)", ROMX[$748E], BANK[$62]
GameSceneNPCScript0011Reference4F::
  db "あやまられても<BR>しょうがありませんわ。",$00

SECTION "Game Scene NPC Script 0011 Reference 50 (Data)", ROMX[$74A2], BANK[$62]
GameSceneNPCScript0011Reference50::
  db "そうですわ！<BR><NAME>さん！<BR>あのまものを　ダクトから<BR>ひきぬいてちょうだい！！",$00

SECTION "Game Scene NPC Script 0011 Reference 51 (Data)", ROMX[$74C8], BANK[$62]
GameSceneNPCScript0011Reference51::
  db "えーーーと………………",$00

SECTION "Game Scene NPC Script 0011 Reference 52 (Data)", ROMX[$74D4], BANK[$62]
GameSceneNPCScript0011Reference52::
  db "<NAME>さん！<BR>あのまものを　ダクトから<BR>ひきぬくんですのよ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 53 (Data)", ROMX[$74F2], BANK[$62]
GameSceneNPCScript0011Reference53::
  db "ダ　ダメです！！<BR>すみれさん！！！",$00

SECTION "Game Scene NPC Script 0011 Reference 54 (Data)", ROMX[$7504], BANK[$62]
GameSceneNPCScript0011Reference54::
  db "は　はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつして　しまいますわ！",$00

SECTION "Game Scene NPC Script 0011 Reference 55 (Data)", ROMX[$752C], BANK[$62]
GameSceneNPCScript0011Reference55::
  db "すみれさん！<BR>ミカサのエンジンに<BR>いじょうが　みられます！<BR>どうかしたんですか！！",$00

SECTION "Game Scene NPC Script 0011 Reference 56 (Data)", ROMX[$7556], BANK[$62]
GameSceneNPCScript0011Reference56::
  db "あら　ゆりさん！<BR>ちょっと　エンジンが　<BR>ぼうそうして<BR>いるだけですのよ！！！",$00

SECTION "Game Scene NPC Script 0011 Reference 57 (Data)", ROMX[$757E], BANK[$62]
GameSceneNPCScript0011Reference57::
  db "でも……　エンジンせいぎょ<BR>レバーを　こわして　しまって<BR>とめることが　できませんの。<BR>おっほほほほ……",$00

SECTION "Game Scene NPC Script 0011 Reference 58 (Data)", ROMX[$75B3], BANK[$62]
GameSceneNPCScript0011Reference58::
  db "「おっほほほ」って<BR>すみれさん……<BR>たいへん　じゃないですか！",$00

SECTION "Game Scene NPC Script 0011 Reference 59 (Data)", ROMX[$75D3], BANK[$62]
GameSceneNPCScript0011Reference59::
  db "だったら<BR>だい２せいぎょしつへ<BR>いってください。",$00

SECTION "Game Scene NPC Script 0011 Reference 5A (Data)", ROMX[$75EC], BANK[$62]
GameSceneNPCScript0011Reference5A::
  db "そこでエンジンを<BR>とめられる　はずです。",$00

SECTION "Game Scene NPC Script 0011 Reference 5B (Data)", ROMX[$7601], BANK[$62]
GameSceneNPCScript0011Reference5B::
  db "わかりましたわ<BR>ゆりさん。",$00

SECTION "Game Scene NPC Script 0011 Reference 5C (Data)", ROMX[$760F], BANK[$62]
GameSceneNPCScript0011Reference5C::
  db "だい２せいぎょしつは<BR>このフロアの　おくですわ。<BR><NAME>さん！<BR>いそぎますわよ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 5D (Data)", ROMX[$7F16], BANK[$61]
GameSceneNPCScript0011Reference5D::
  db "やっつけましょう！",$00

SECTION "Game Scene NPC Script 0011 Reference 5E (Data)", ROMX[$7F20], BANK[$61]
GameSceneNPCScript0011Reference5E::
  db "それは　ダメです！<BR>ショックで　エンジンが<BR>ばくはつするかも<BR>しれませんから！！",$00

SECTION "Game Scene NPC Script 0011 Reference 5F (Data)", ROMX[$7F49], BANK[$61]
GameSceneNPCScript0011Reference5F::
  db "そうだわ！　<NAME>さん！<BR>まものを　ダクトから<BR>ひきぬいてください！！",$00

SECTION "Game Scene NPC Script 0011 Reference 60 (Subroutine)", ROMX[$6B40], BANK[$52]
GameSceneNPCScript0011Reference60::
  db $0E ; Ally Split
    db $31
    db $04
  db $0F
    db $31
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6C, BANK(GameSceneNPCScript0011Reference6C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6D, BANK(GameSceneNPCScript0011Reference6D)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6E, BANK(GameSceneNPCScript0011Reference6E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference6F, BANK(GameSceneNPCScript0011Reference6F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference70, BANK(GameSceneNPCScript0011Reference70)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference71, BANK(GameSceneNPCScript0011Reference71)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference72, BANK(GameSceneNPCScript0011Reference72)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference73, BANK(GameSceneNPCScript0011Reference73)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference74, BANK(GameSceneNPCScript0011Reference74)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 61 (Data)", ROMX[$7F6B], BANK[$61]
GameSceneNPCScript0011Reference61::
  db "まものを　メインダクトから<BR>ひきぬきましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 62 (Data)", ROMX[$7F83], BANK[$61]
GameSceneNPCScript0011Reference62::
  db "そうですね！<BR><NAME>さん！<BR>いいかんがえですよ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 63 (Data)", ROMX[$7F9B], BANK[$61]
GameSceneNPCScript0011Reference63::
  db "エンジンをとめましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 64 (Data)", ROMX[$7FA8], BANK[$61]
GameSceneNPCScript0011Reference64::
  db "そうですね！<BR><NAME>さん！<BR>いいかんがえですよ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 65 (Data)", ROMX[$7FC0], BANK[$61]
GameSceneNPCScript0011Reference65::
  db "じゃあ　さっそく<BR>エンジンせいぎょパネルへ<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0011 Reference 66 (Data)", ROMX[$4000], BANK[$62]
GameSceneNPCScript0011Reference66::
  db "……………………………………<BR>さくらさん……　エンジンの<BR>きどうレバー……　さっき<BR>おっちゃいました……",$00

SECTION "Game Scene NPC Script 0011 Reference 67 (Data)", ROMX[$4035], BANK[$62]
GameSceneNPCScript0011Reference67::
  db "あっ！<BR>そうでしたね。",$00

SECTION "Game Scene NPC Script 0011 Reference 68 (Data)", ROMX[$4041], BANK[$62]
GameSceneNPCScript0011Reference68::
  db "……どうしましょうか…………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0011 Reference 69 (Data)", ROMX[$405F], BANK[$62]
GameSceneNPCScript0011Reference69::
  db "そうだわ！　<NAME>さん！<BR>まものを　ダクトから<BR>ひきぬいてください！！",$00

SECTION "Game Scene NPC Script 0011 Reference 6A (Data)", ROMX[$4081], BANK[$62]
GameSceneNPCScript0011Reference6A::
  db "えーーーと………………",$00

SECTION "Game Scene NPC Script 0011 Reference 6B (Data)", ROMX[$408D], BANK[$62]
GameSceneNPCScript0011Reference6B::
  db "<NAME>さん！<BR>まものを　ダクトから<BR>ひきぬいてください！！",$00

SECTION "Game Scene NPC Script 0011 Reference 6C (Data)", ROMX[$40A9], BANK[$62]
GameSceneNPCScript0011Reference6C::
  db "ダ　ダメです！！<BR>さくらさん！！！",$00

SECTION "Game Scene NPC Script 0011 Reference 6D (Data)", ROMX[$40BB], BANK[$62]
GameSceneNPCScript0011Reference6D::
  db "はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつしてしまうわ……",$00

SECTION "Game Scene NPC Script 0011 Reference 6E (Data)", ROMX[$40DF], BANK[$62]
GameSceneNPCScript0011Reference6E::
  db "さくらさん！<BR>ミカサのエンジンに<BR>いじょうが　みられます！<BR>どうかしたんですか！！",$00

SECTION "Game Scene NPC Script 0011 Reference 6F (Data)", ROMX[$4109], BANK[$62]
GameSceneNPCScript0011Reference6F::
  db "ゆりさん！<BR>たいへんなんです！！<BR>エンジンが　ぼうそうして<BR>しまったんです！！！",$00

SECTION "Game Scene NPC Script 0011 Reference 70 (Data)", ROMX[$4132], BANK[$62]
GameSceneNPCScript0011Reference70::
  db "エンジンせいぎょレバーを<BR>こわして　しまって<BR>とめることが<BR>できないんです！",$00

SECTION "Game Scene NPC Script 0011 Reference 71 (Data)", ROMX[$4159], BANK[$62]
GameSceneNPCScript0011Reference71::
  db "エンジンをとめる<BR>ほうほうは<BR>ありませんか！！",$00

SECTION "Game Scene NPC Script 0011 Reference 72 (Data)", ROMX[$4171], BANK[$62]
GameSceneNPCScript0011Reference72::
  db "だったら<BR>だい２せいぎょしつへ<BR>いってください。",$00

SECTION "Game Scene NPC Script 0011 Reference 73 (Data)", ROMX[$418A], BANK[$62]
GameSceneNPCScript0011Reference73::
  db "そこでエンジンを<BR>とめられる　はずです！",$00

SECTION "Game Scene NPC Script 0011 Reference 74 (Data)", ROMX[$419F], BANK[$62]
GameSceneNPCScript0011Reference74::
  db "だい２せいぎょしつは<BR>このフロアの　おくです！<BR>いそぎましょう！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0011 Reference 75 (Data)", ROMX[$4A11], BANK[$61]
GameSceneNPCScript0011Reference75::
  db "！！！",$00

SECTION "Game Scene NPC Script 0011 Reference 76 (Data)", ROMX[$4A15], BANK[$61]
GameSceneNPCScript0011Reference76::
  db "あっ！<BR>さっきにげていった<BR>まものだ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 77 (Data)", ROMX[$4A2A], BANK[$61]
GameSceneNPCScript0011Reference77::
  db "ワキ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0011 Reference 78 (Data)", ROMX[$4A32], BANK[$61]
GameSceneNPCScript0011Reference78::
  db "エッ！？",$00

SECTION "Game Scene NPC Script 0011 Reference 79 (Data)", ROMX[$4A37], BANK[$61]
GameSceneNPCScript0011Reference79::
  db "な　なに？",$00

SECTION "Game Scene NPC Script 0011 Reference 7A (Data)", ROMX[$4A3D], BANK[$61]
GameSceneNPCScript0011Reference7A::
  db "うわぁぁぁぁぁぁーーー。<BR>どうしたんだぁぁぁぁーーー。",$00

SECTION "Game Scene NPC Script 0011 Reference 7B (Data)", ROMX[$4A59], BANK[$61]
GameSceneNPCScript0011Reference7B::
  db "まものが　メインダクトに<BR>すいこまれちゃったから<BR>エンジンが　ぼうそうを<BR>はじめたんだよ　きっと！",$00

SECTION "Game Scene NPC Script 0011 Reference 7C (Data)", ROMX[$4A8B], BANK[$61]
GameSceneNPCScript0011Reference7C::
  db "このままじゃあ<BR>ミカサが　ばくはつ<BR>しちゃうよ〜。",$00

SECTION "Game Scene NPC Script 0011 Reference 7D (Data)", ROMX[$4AA5], BANK[$61]
GameSceneNPCScript0011Reference7D::
  db "どうしよう？<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0011 Reference 7E (Data)", ROMX[$4AAF], BANK[$61]
GameSceneNPCScript0011Reference7E::
  db "やっつける",$00

SECTION "Game Scene NPC Script 0011 Reference 7F (Subroutine)", ROMX[$4D80], BANK[$52]
GameSceneNPCScript0011Reference7F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC2, BANK(GameSceneNPCScript0011ReferenceC2)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC3, BANK(GameSceneNPCScript0011ReferenceC3)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC4, BANK(GameSceneNPCScript0011ReferenceC4)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC5, BANK(GameSceneNPCScript0011ReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC6, BANK(GameSceneNPCScript0011ReferenceC6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC7, BANK(GameSceneNPCScript0011ReferenceC7)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC8, BANK(GameSceneNPCScript0011ReferenceC8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC9, BANK(GameSceneNPCScript0011ReferenceC9)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceCA, BANK(GameSceneNPCScript0011ReferenceCA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceCB, BANK(GameSceneNPCScript0011ReferenceCB)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceCC, BANK(GameSceneNPCScript0011ReferenceCC)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceCD, BANK(GameSceneNPCScript0011ReferenceCD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceCE, BANK(GameSceneNPCScript0011ReferenceCE)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceCF, BANK(GameSceneNPCScript0011ReferenceCF)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD0, BANK(GameSceneNPCScript0011ReferenceD0)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD1, BANK(GameSceneNPCScript0011ReferenceD1)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 80 (Data)", ROMX[$4AB5], BANK[$61]
GameSceneNPCScript0011Reference80::
  db "まものを　ひきぬく",$00

SECTION "Game Scene NPC Script 0011 Reference 81 (Subroutine)", ROMX[$4DF5], BANK[$52]
GameSceneNPCScript0011Reference81::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD2, BANK(GameSceneNPCScript0011ReferenceD2)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD3, BANK(GameSceneNPCScript0011ReferenceD3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceD4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD5, BANK(GameSceneNPCScript0011ReferenceD5)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD6, BANK(GameSceneNPCScript0011ReferenceD6)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD7, BANK(GameSceneNPCScript0011ReferenceD7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceD4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD8, BANK(GameSceneNPCScript0011ReferenceD8)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD9, BANK(GameSceneNPCScript0011ReferenceD9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceD4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDA, BANK(GameSceneNPCScript0011ReferenceDA)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDB, BANK(GameSceneNPCScript0011ReferenceDB)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDC, BANK(GameSceneNPCScript0011ReferenceDC)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDD, BANK(GameSceneNPCScript0011ReferenceDD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDE, BANK(GameSceneNPCScript0011ReferenceDE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDF, BANK(GameSceneNPCScript0011ReferenceDF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE0, BANK(GameSceneNPCScript0011ReferenceE0)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE1, BANK(GameSceneNPCScript0011ReferenceE1)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE2, BANK(GameSceneNPCScript0011ReferenceE2)
  db $07 ; Portrait
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE3, BANK(GameSceneNPCScript0011ReferenceE3)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE4, BANK(GameSceneNPCScript0011ReferenceE4)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE5, BANK(GameSceneNPCScript0011ReferenceE5)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE6, BANK(GameSceneNPCScript0011ReferenceE6)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 82 (Data)", ROMX[$4ABF], BANK[$61]
GameSceneNPCScript0011Reference82::
  db "エンジンをとめる",$00

SECTION "Game Scene NPC Script 0011 Reference 83 (Subroutine)", ROMX[$4E0A], BANK[$52]
GameSceneNPCScript0011Reference83::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD5, BANK(GameSceneNPCScript0011ReferenceD5)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD6, BANK(GameSceneNPCScript0011ReferenceD6)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD7, BANK(GameSceneNPCScript0011ReferenceD7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceD4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD8, BANK(GameSceneNPCScript0011ReferenceD8)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceD9, BANK(GameSceneNPCScript0011ReferenceD9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceD4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDA, BANK(GameSceneNPCScript0011ReferenceDA)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDB, BANK(GameSceneNPCScript0011ReferenceDB)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDC, BANK(GameSceneNPCScript0011ReferenceDC)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDD, BANK(GameSceneNPCScript0011ReferenceDD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDE, BANK(GameSceneNPCScript0011ReferenceDE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDF, BANK(GameSceneNPCScript0011ReferenceDF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE0, BANK(GameSceneNPCScript0011ReferenceE0)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE1, BANK(GameSceneNPCScript0011ReferenceE1)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE2, BANK(GameSceneNPCScript0011ReferenceE2)
  db $07 ; Portrait
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE3, BANK(GameSceneNPCScript0011ReferenceE3)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE4, BANK(GameSceneNPCScript0011ReferenceE4)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE5, BANK(GameSceneNPCScript0011ReferenceE5)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE6, BANK(GameSceneNPCScript0011ReferenceE6)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 84 (Data)", ROMX[$6F6B], BANK[$60]
GameSceneNPCScript0011Reference84::
  db "！！！",$00

SECTION "Game Scene NPC Script 0011 Reference 85 (Data)", ROMX[$6F6F], BANK[$60]
GameSceneNPCScript0011Reference85::
  db "あっ！<BR>さっきにげていった<BR>まものだ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 86 (Data)", ROMX[$6F84], BANK[$60]
GameSceneNPCScript0011Reference86::
  db "ワキ〜〜〜！！",$00

SECTION "Game Scene NPC Script 0011 Reference 87 (Data)", ROMX[$6F8C], BANK[$60]
GameSceneNPCScript0011Reference87::
  db "エッ！？",$00

SECTION "Game Scene NPC Script 0011 Reference 88 (Data)", ROMX[$6F91], BANK[$60]
GameSceneNPCScript0011Reference88::
  db "な　なに？",$00

SECTION "Game Scene NPC Script 0011 Reference 89 (Data)", ROMX[$6F97], BANK[$60]
GameSceneNPCScript0011Reference89::
  db "キャァァァァァァーーー。<BR>なんなのぉぉぉぉぉーーー。",$00

SECTION "Game Scene NPC Script 0011 Reference 8A (Data)", ROMX[$6FB2], BANK[$60]
GameSceneNPCScript0011Reference8A::
  db "まものが　メインダクトに<BR>すいこまれちゃったから<BR>エンジンが　ぼうそうを<BR>はじめたんだよ　きっと！",$00

SECTION "Game Scene NPC Script 0011 Reference 8B (Data)", ROMX[$6FE4], BANK[$60]
GameSceneNPCScript0011Reference8B::
  db "このままじゃあ<BR>ミカサが　ばくはつ<BR>しちゃうよ〜。",$00

SECTION "Game Scene NPC Script 0011 Reference 8C (Data)", ROMX[$6FFE], BANK[$60]
GameSceneNPCScript0011Reference8C::
  db "どうしよう？<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0011 Reference 8D (Data)", ROMX[$7008], BANK[$60]
GameSceneNPCScript0011Reference8D::
  db "やっつける",$00

SECTION "Game Scene NPC Script 0011 Reference 8E (Subroutine)", ROMX[$42F8], BANK[$52]
GameSceneNPCScript0011Reference8E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE7, BANK(GameSceneNPCScript0011ReferenceE7)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE8, BANK(GameSceneNPCScript0011ReferenceE8)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE9, BANK(GameSceneNPCScript0011ReferenceE9)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceEA, BANK(GameSceneNPCScript0011ReferenceEA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceEB, BANK(GameSceneNPCScript0011ReferenceEB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceEC, BANK(GameSceneNPCScript0011ReferenceEC)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceED, BANK(GameSceneNPCScript0011ReferenceED)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceEE, BANK(GameSceneNPCScript0011ReferenceEE)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceEF, BANK(GameSceneNPCScript0011ReferenceEF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceF0, BANK(GameSceneNPCScript0011ReferenceF0)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceF1, BANK(GameSceneNPCScript0011ReferenceF1)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceF2, BANK(GameSceneNPCScript0011ReferenceF2)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceF3, BANK(GameSceneNPCScript0011ReferenceF3)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceF4, BANK(GameSceneNPCScript0011ReferenceF4)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceF5, BANK(GameSceneNPCScript0011ReferenceF5)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceF6, BANK(GameSceneNPCScript0011ReferenceF6)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 8F (Data)", ROMX[$700E], BANK[$60]
GameSceneNPCScript0011Reference8F::
  db "まものを　ひきぬく",$00

SECTION "Game Scene NPC Script 0011 Reference 90 (Subroutine)", ROMX[$436D], BANK[$52]
GameSceneNPCScript0011Reference90::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceF7, BANK(GameSceneNPCScript0011ReferenceF7)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceF8, BANK(GameSceneNPCScript0011ReferenceF8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceF9
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceFA, BANK(GameSceneNPCScript0011ReferenceFA)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceFB, BANK(GameSceneNPCScript0011ReferenceFB)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceFC, BANK(GameSceneNPCScript0011ReferenceFC)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceFD, BANK(GameSceneNPCScript0011ReferenceFD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceF9
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceFE, BANK(GameSceneNPCScript0011ReferenceFE)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceFF, BANK(GameSceneNPCScript0011ReferenceFF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceF9
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference100, BANK(GameSceneNPCScript0011Reference100)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference101, BANK(GameSceneNPCScript0011Reference101)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference102, BANK(GameSceneNPCScript0011Reference102)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference103, BANK(GameSceneNPCScript0011Reference103)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference104, BANK(GameSceneNPCScript0011Reference104)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference105, BANK(GameSceneNPCScript0011Reference105)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference106, BANK(GameSceneNPCScript0011Reference106)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference107, BANK(GameSceneNPCScript0011Reference107)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference108, BANK(GameSceneNPCScript0011Reference108)
  db $07 ; Portrait
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference109, BANK(GameSceneNPCScript0011Reference109)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference10A, BANK(GameSceneNPCScript0011Reference10A)
  db $0D
    db $11
    db $3C
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference10B, BANK(GameSceneNPCScript0011Reference10B)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference10C, BANK(GameSceneNPCScript0011Reference10C)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 91 (Data)", ROMX[$7018], BANK[$60]
GameSceneNPCScript0011Reference91::
  db "エンジンをとめる",$00

SECTION "Game Scene NPC Script 0011 Reference 92 (Subroutine)", ROMX[$4382], BANK[$52]
GameSceneNPCScript0011Reference92::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceFA, BANK(GameSceneNPCScript0011ReferenceFA)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceFB, BANK(GameSceneNPCScript0011ReferenceFB)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceFC, BANK(GameSceneNPCScript0011ReferenceFC)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceFD, BANK(GameSceneNPCScript0011ReferenceFD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceF9
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceFE, BANK(GameSceneNPCScript0011ReferenceFE)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceFF, BANK(GameSceneNPCScript0011ReferenceFF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0011ReferenceF9
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference100, BANK(GameSceneNPCScript0011Reference100)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference101, BANK(GameSceneNPCScript0011Reference101)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference102, BANK(GameSceneNPCScript0011Reference102)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference103, BANK(GameSceneNPCScript0011Reference103)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference104, BANK(GameSceneNPCScript0011Reference104)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference105, BANK(GameSceneNPCScript0011Reference105)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference106, BANK(GameSceneNPCScript0011Reference106)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference107, BANK(GameSceneNPCScript0011Reference107)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference108, BANK(GameSceneNPCScript0011Reference108)
  db $07 ; Portrait
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference109, BANK(GameSceneNPCScript0011Reference109)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference10A, BANK(GameSceneNPCScript0011Reference10A)
  db $0D
    db $11
    db $3C
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference10B, BANK(GameSceneNPCScript0011Reference10B)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference10C, BANK(GameSceneNPCScript0011Reference10C)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 93 (Data)", ROMX[$5D40], BANK[$62]
GameSceneNPCScript0011Reference93::
  db "やっつけましょう！",$00

SECTION "Game Scene NPC Script 0011 Reference 94 (Data)", ROMX[$5D4A], BANK[$62]
GameSceneNPCScript0011Reference94::
  db "それが　いちばん<BR>ごうりてきだが……",$00

SECTION "Game Scene NPC Script 0011 Reference 95 (Data)", ROMX[$5D5D], BANK[$62]
GameSceneNPCScript0011Reference95::
  db "しかし　ダクトをきずつけず<BR>まものだけを　たおすのは<BR>しなんのわざだ…………なにか<BR>ほかの　ほうほうは……………",$00

SECTION "Game Scene NPC Script 0011 Reference 96 (Data)", ROMX[$5D96], BANK[$62]
GameSceneNPCScript0011Reference96::
  db "よし！<BR>あいつを　ダクトから<BR>ひきぬくんだ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 97 (Subroutine)", ROMX[$5777], BANK[$52]
GameSceneNPCScript0011Reference97::
  db $0E ; Ally Split
    db $34
    db $04
  db $0F
    db $34
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA1, BANK(GameSceneNPCScript0011ReferenceA1)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA2, BANK(GameSceneNPCScript0011ReferenceA2)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA3, BANK(GameSceneNPCScript0011ReferenceA3)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA4, BANK(GameSceneNPCScript0011ReferenceA4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA5, BANK(GameSceneNPCScript0011ReferenceA5)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA6, BANK(GameSceneNPCScript0011ReferenceA6)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA7, BANK(GameSceneNPCScript0011ReferenceA7)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA8, BANK(GameSceneNPCScript0011ReferenceA8)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceA9, BANK(GameSceneNPCScript0011ReferenceA9)
  db $16 ; Move character
    db $34
    db $53
  db $17 ; Spawn Visual Entity
    db $34
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference 98 (Data)", ROMX[$5DAE], BANK[$62]
GameSceneNPCScript0011Reference98::
  db "まものを　メインダクトから<BR>ひきぬきましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 99 (Data)", ROMX[$5DC6], BANK[$62]
GameSceneNPCScript0011Reference99::
  db "そうだね。<BR>それしか　ほうほうは<BR>ないみたいだね。",$00

SECTION "Game Scene NPC Script 0011 Reference 9A (Data)", ROMX[$5DE0], BANK[$62]
GameSceneNPCScript0011Reference9A::
  db "エンジンをとめましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference 9B (Data)", ROMX[$5DED], BANK[$62]
GameSceneNPCScript0011Reference9B::
  db "なにいってるんだ。<BR>さっき　レバーを<BR>こわしたじゃないか。",$00

SECTION "Game Scene NPC Script 0011 Reference 9C (Data)", ROMX[$5E0B], BANK[$62]
GameSceneNPCScript0011Reference9C::
  db "そうでした……<BR>すみません…………",$00

SECTION "Game Scene NPC Script 0011 Reference 9D (Data)", ROMX[$5E1D], BANK[$62]
GameSceneNPCScript0011Reference9D::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0011 Reference 9E (Data)", ROMX[$5E2C], BANK[$62]
GameSceneNPCScript0011Reference9E::
  db "そうだ！<BR>あいつを　ダクトから<BR>ひきぬくんだ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 9F (Data)", ROMX[$5E45], BANK[$62]
GameSceneNPCScript0011Reference9F::
  db "えーーーと………………",$00

SECTION "Game Scene NPC Script 0011 Reference A0 (Data)", ROMX[$5E51], BANK[$62]
GameSceneNPCScript0011ReferenceA0::
  db "そうだ！<BR>あいつを　ダクトから<BR>ひきぬくんだ！！",$00

SECTION "Game Scene NPC Script 0011 Reference A1 (Data)", ROMX[$5E6A], BANK[$62]
GameSceneNPCScript0011ReferenceA1::
  db "ダ　ダメです！！<BR>レニさん！！！",$00

SECTION "Game Scene NPC Script 0011 Reference A2 (Data)", ROMX[$5E7B], BANK[$62]
GameSceneNPCScript0011ReferenceA2::
  db "くっ！　はやくしないと<BR>オーバーヒートで<BR>エンジンが　ばくはつ<BR>してしまう！！",$00

SECTION "Game Scene NPC Script 0011 Reference A3 (Data)", ROMX[$5EA3], BANK[$62]
GameSceneNPCScript0011ReferenceA3::
  db "レニ！<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの？",$00

SECTION "Game Scene NPC Script 0011 Reference A4 (Data)", ROMX[$5EC6], BANK[$62]
GameSceneNPCScript0011ReferenceA4::
  db "かえでさん！<BR>ミカサのエンジンが<BR>ぼうそうしたんだ！！",$00

SECTION "Game Scene NPC Script 0011 Reference A5 (Data)", ROMX[$5EE2], BANK[$62]
GameSceneNPCScript0011ReferenceA5::
  db "エンジンせいぎょレバーを<BR>こわして　しまって<BR>とめることが　できない！！",$00

SECTION "Game Scene NPC Script 0011 Reference A6 (Data)", ROMX[$5F07], BANK[$62]
GameSceneNPCScript0011ReferenceA6::
  db "だったら<BR>だい２せいぎょしつへ<BR>いきなさい。",$00

SECTION "Game Scene NPC Script 0011 Reference A7 (Data)", ROMX[$5F1E], BANK[$62]
GameSceneNPCScript0011ReferenceA7::
  db "そこでエンジンを<BR>とめられる　はずよ。",$00

SECTION "Game Scene NPC Script 0011 Reference A8 (Data)", ROMX[$5F32], BANK[$62]
GameSceneNPCScript0011ReferenceA8::
  db "りょうかい！！",$00

SECTION "Game Scene NPC Script 0011 Reference A9 (Data)", ROMX[$5F3A], BANK[$62]
GameSceneNPCScript0011ReferenceA9::
  db "だい２せいぎょしつは<BR>このフロアの　おくだ！<BR>いそぐよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0011 Reference AA (Data)", ROMX[$6621], BANK[$61]
GameSceneNPCScript0011ReferenceAA::
  db "やっつけましょう！",$00

SECTION "Game Scene NPC Script 0011 Reference AB (Data)", ROMX[$662B], BANK[$61]
GameSceneNPCScript0011ReferenceAB::
  db "それは　ダメです！<BR>たおしたショックで<BR>エンジンが　ばくはつする<BR>かもしれませんから！！",$00

SECTION "Game Scene NPC Script 0011 Reference AC (Data)", ROMX[$6658], BANK[$61]
GameSceneNPCScript0011ReferenceAC::
  db "そうだわ！　<NAME>さん！<BR>まものを　ダクトから<BR>ひきぬきましょう！！",$00

SECTION "Game Scene NPC Script 0011 Reference AD (Subroutine)", ROMX[$61A1], BANK[$52]
GameSceneNPCScript0011ReferenceAD::
  db $0E ; Ally Split
    db $31
    db $04
  db $0F
    db $31
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceB9, BANK(GameSceneNPCScript0011ReferenceB9)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBA, BANK(GameSceneNPCScript0011ReferenceBA)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBB, BANK(GameSceneNPCScript0011ReferenceBB)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBC, BANK(GameSceneNPCScript0011ReferenceBC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBD, BANK(GameSceneNPCScript0011ReferenceBD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBE, BANK(GameSceneNPCScript0011ReferenceBE)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceBF, BANK(GameSceneNPCScript0011ReferenceBF)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC0, BANK(GameSceneNPCScript0011ReferenceC0)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceC1, BANK(GameSceneNPCScript0011ReferenceC1)
  db $16 ; Move character
    db $31
    db $53
  db $17 ; Spawn Visual Entity
    db $31
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference AE (Data)", ROMX[$6679], BANK[$61]
GameSceneNPCScript0011ReferenceAE::
  db "まものを　メインダクトから<BR>ひきぬきましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference AF (Data)", ROMX[$6691], BANK[$61]
GameSceneNPCScript0011ReferenceAF::
  db "そうね！<BR><NAME>さん！<BR>いいかんがえだわ！！",$00

SECTION "Game Scene NPC Script 0011 Reference B0 (Data)", ROMX[$66A6], BANK[$61]
GameSceneNPCScript0011ReferenceB0::
  db "エンジンをとめましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference B1 (Data)", ROMX[$66B3], BANK[$61]
GameSceneNPCScript0011ReferenceB1::
  db "そうね！<BR><NAME>さん！<BR>いいかんがえだわ！！",$00

SECTION "Game Scene NPC Script 0011 Reference B2 (Data)", ROMX[$66C8], BANK[$61]
GameSceneNPCScript0011ReferenceB2::
  db "じゃあ　さっそく<BR>エンジンせいぎょパネルへ<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0011 Reference B3 (Data)", ROMX[$66E6], BANK[$61]
GameSceneNPCScript0011ReferenceB3::
  db "……………………………………<BR>さくらさん……　エンジンの<BR>きどうレバー……　さっき<BR>おっちゃいましたよね…………",$00

SECTION "Game Scene NPC Script 0011 Reference B4 (Data)", ROMX[$671F], BANK[$61]
GameSceneNPCScript0011ReferenceB4::
  db "あっ！<BR>そうだったわね……",$00

SECTION "Game Scene NPC Script 0011 Reference B5 (Data)", ROMX[$672D], BANK[$61]
GameSceneNPCScript0011ReferenceB5::
  db "……どうしましょうか…………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0011 Reference B6 (Data)", ROMX[$674B], BANK[$61]
GameSceneNPCScript0011ReferenceB6::
  db "そうだわ！　<NAME>さん！<BR>まものを　ダクトから<BR>ひきぬきましょう！！",$00

SECTION "Game Scene NPC Script 0011 Reference B7 (Data)", ROMX[$676C], BANK[$61]
GameSceneNPCScript0011ReferenceB7::
  db "えーーーと………………",$00

SECTION "Game Scene NPC Script 0011 Reference B8 (Data)", ROMX[$6778], BANK[$61]
GameSceneNPCScript0011ReferenceB8::
  db "<NAME>さん！<BR>まものを　ダクトから<BR>ひきぬきましょう！！",$00

SECTION "Game Scene NPC Script 0011 Reference B9 (Data)", ROMX[$6793], BANK[$61]
GameSceneNPCScript0011ReferenceB9::
  db "ダ　ダメです！！<BR>さくらさん！！！",$00

SECTION "Game Scene NPC Script 0011 Reference BA (Data)", ROMX[$67A5], BANK[$61]
GameSceneNPCScript0011ReferenceBA::
  db "はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつしてしまうわ……",$00

SECTION "Game Scene NPC Script 0011 Reference BB (Data)", ROMX[$67C9], BANK[$61]
GameSceneNPCScript0011ReferenceBB::
  db "さくらさん！<BR>ミカサのエンジンに<BR>いじょうが　みられます！<BR>どうかしたんですか！！",$00

SECTION "Game Scene NPC Script 0011 Reference BC (Data)", ROMX[$67F3], BANK[$61]
GameSceneNPCScript0011ReferenceBC::
  db "ゆりさん！<BR>たいへんなんです！！<BR>エンジンが　ぼうそうして<BR>しまったんです！！！",$00

SECTION "Game Scene NPC Script 0011 Reference BD (Data)", ROMX[$681C], BANK[$61]
GameSceneNPCScript0011ReferenceBD::
  db "エンジンせいぎょレバーを<BR>こわして　しまって<BR>とめることが<BR>できないんです！",$00

SECTION "Game Scene NPC Script 0011 Reference BE (Data)", ROMX[$6843], BANK[$61]
GameSceneNPCScript0011ReferenceBE::
  db "エンジンをとめる<BR>ほうほうは<BR>ありませんか！！",$00

SECTION "Game Scene NPC Script 0011 Reference BF (Data)", ROMX[$685B], BANK[$61]
GameSceneNPCScript0011ReferenceBF::
  db "だったら<BR>だい２せいぎょしつへ<BR>いってください。",$00

SECTION "Game Scene NPC Script 0011 Reference C0 (Data)", ROMX[$6874], BANK[$61]
GameSceneNPCScript0011ReferenceC0::
  db "そこでエンジンを<BR>とめられる　はずです！",$00

SECTION "Game Scene NPC Script 0011 Reference C1 (Data)", ROMX[$6889], BANK[$61]
GameSceneNPCScript0011ReferenceC1::
  db "だい２せいぎょしつは<BR>このフロアの　おくです！<BR>いそぎましょう！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0011 Reference C2 (Data)", ROMX[$4AC8], BANK[$61]
GameSceneNPCScript0011ReferenceC2::
  db "やっつけよう！",$00

SECTION "Game Scene NPC Script 0011 Reference C3 (Data)", ROMX[$4AD0], BANK[$61]
GameSceneNPCScript0011ReferenceC3::
  db "そうだね。<BR>やっつけちゃおう！！",$00

SECTION "Game Scene NPC Script 0011 Reference C4 (Data)", ROMX[$4AE1], BANK[$61]
GameSceneNPCScript0011ReferenceC4::
  db "アイリス。<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの？",$00

SECTION "Game Scene NPC Script 0011 Reference C5 (Data)", ROMX[$4B06], BANK[$61]
GameSceneNPCScript0011ReferenceC5::
  db "エレベーターを　つかうのに<BR>エンジンを<BR>うごかしたんだよ。",$00

SECTION "Game Scene NPC Script 0011 Reference C6 (Data)", ROMX[$4B24], BANK[$61]
GameSceneNPCScript0011ReferenceC6::
  db "そしたら　メインダクトに<BR>まものが　はさまっちゃって<BR>エンジンが　ぼうそう<BR>しちゃったの。",$00

SECTION "Game Scene NPC Script 0011 Reference C7 (Data)", ROMX[$4B52], BANK[$61]
GameSceneNPCScript0011ReferenceC7::
  db "それで　いまから<BR>そのまものを<BR>やっつける　ところなんです。",$00

SECTION "Game Scene NPC Script 0011 Reference C8 (Data)", ROMX[$4B71], BANK[$61]
GameSceneNPCScript0011ReferenceC8::
  db "ちょ　ちょっとまちなさい！<BR><NAME>くん　アイリス！！",$00

SECTION "Game Scene NPC Script 0011 Reference C9 (Data)", ROMX[$4B8A], BANK[$61]
GameSceneNPCScript0011ReferenceC9::
  db "まものを　こうげきしては<BR>ダメよ。<BR>エンジンに　ダメージを<BR>あたえるかも　しれないから。",$00

SECTION "Game Scene NPC Script 0011 Reference CA (Data)", ROMX[$4BB7], BANK[$61]
GameSceneNPCScript0011ReferenceCA::
  db "…………そのまもの……<BR>メインダクトから<BR>ひきぬけないかしら？",$00

SECTION "Game Scene NPC Script 0011 Reference CB (Data)", ROMX[$4BD7], BANK[$61]
GameSceneNPCScript0011ReferenceCB::
  db "わかりました。<BR>やってみます。",$00

SECTION "Game Scene NPC Script 0011 Reference CC (Data)", ROMX[$4BE7], BANK[$61]
GameSceneNPCScript0011ReferenceCC::
  db "ダ　ダメです！！<BR>かえでさん！！！",$00

SECTION "Game Scene NPC Script 0011 Reference CD (Data)", ROMX[$4BF9], BANK[$61]
GameSceneNPCScript0011ReferenceCD::
  db "だったら　エンジンを<BR>とめるしか　ほうほうは<BR>ないわね。",$00

SECTION "Game Scene NPC Script 0011 Reference CE (Data)", ROMX[$4C16], BANK[$61]
GameSceneNPCScript0011ReferenceCE::
  db "でも　さっき<BR>エンジンをうごかすスイッチを<BR>こわしちゃったよ。",$00

SECTION "Game Scene NPC Script 0011 Reference CF (Data)", ROMX[$4C36], BANK[$61]
GameSceneNPCScript0011ReferenceCF::
  db "だったら<BR>だい２せいぎょしつへ<BR>いきなさい。",$00

SECTION "Game Scene NPC Script 0011 Reference D0 (Data)", ROMX[$4C4D], BANK[$61]
GameSceneNPCScript0011ReferenceD0::
  db "そこでエンジンを<BR>とめられる　はずよ。",$00

SECTION "Game Scene NPC Script 0011 Reference D1 (Data)", ROMX[$4C61], BANK[$61]
GameSceneNPCScript0011ReferenceD1::
  db "だい２せいぎょしつは<BR>このフロアの　おくだよ。<BR>レッツゴー　<NAME>。",$00

SECTION "Game Scene NPC Script 0011 Reference D2 (Data)", ROMX[$4C82], BANK[$61]
GameSceneNPCScript0011ReferenceD2::
  db "とりあえず　メインダクトから<BR>まものを　ひきぬこうか。",$00

SECTION "Game Scene NPC Script 0011 Reference D3 (Data)", ROMX[$4C9E], BANK[$61]
GameSceneNPCScript0011ReferenceD3::
  db "うん！　そうだね。<BR>それがいいよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0011 Reference D4 (Subroutine)", ROMX[$4E30], BANK[$52]
GameSceneNPCScript0011ReferenceD4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDA, BANK(GameSceneNPCScript0011ReferenceDA)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDB, BANK(GameSceneNPCScript0011ReferenceDB)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDC, BANK(GameSceneNPCScript0011ReferenceDC)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDD, BANK(GameSceneNPCScript0011ReferenceDD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDE, BANK(GameSceneNPCScript0011ReferenceDE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceDF, BANK(GameSceneNPCScript0011ReferenceDF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE0, BANK(GameSceneNPCScript0011ReferenceE0)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE1, BANK(GameSceneNPCScript0011ReferenceE1)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE2, BANK(GameSceneNPCScript0011ReferenceE2)
  db $07 ; Portrait
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE3, BANK(GameSceneNPCScript0011ReferenceE3)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE4, BANK(GameSceneNPCScript0011ReferenceE4)
  db $0D
    db $11
    db $3C
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE5, BANK(GameSceneNPCScript0011ReferenceE5)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0011ReferenceE6, BANK(GameSceneNPCScript0011ReferenceE6)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference D5 (Data)", ROMX[$4CB2], BANK[$61]
GameSceneNPCScript0011ReferenceD5::
  db "エンジンをとめよう。",$00

SECTION "Game Scene NPC Script 0011 Reference D6 (Data)", ROMX[$4CBD], BANK[$61]
GameSceneNPCScript0011ReferenceD6::
  db "それは　ムリだよ。<BR>さっき　レバーを<BR>おっちゃったじゃない。",$00

SECTION "Game Scene NPC Script 0011 Reference D7 (Data)", ROMX[$4CDC], BANK[$61]
GameSceneNPCScript0011ReferenceD7::
  db "それよりも　まものを<BR>あそこから　ひきぬいたら<BR>いいんじゃない？",$00

SECTION "Game Scene NPC Script 0011 Reference D8 (Data)", ROMX[$4CFD], BANK[$61]
GameSceneNPCScript0011ReferenceD8::
  db "えーーーと………………",$00

SECTION "Game Scene NPC Script 0011 Reference D9 (Data)", ROMX[$4D09], BANK[$61]
GameSceneNPCScript0011ReferenceD9::
  db "<NAME>。<BR>まものを　あそこから<BR>ひきぬいたら<BR>いいんじゃないかな〜。",$00

SECTION "Game Scene NPC Script 0011 Reference DA (Data)", ROMX[$4D2A], BANK[$61]
GameSceneNPCScript0011ReferenceDA::
  db "オッケー。<BR>わかったよ　アイリス。",$00

SECTION "Game Scene NPC Script 0011 Reference DB (Data)", ROMX[$4D3C], BANK[$61]
GameSceneNPCScript0011ReferenceDB::
  db "ダ　ダメだ〜。<BR>ぬけないよ　アイリス。",$00

SECTION "Game Scene NPC Script 0011 Reference DC (Data)", ROMX[$4D50], BANK[$61]
GameSceneNPCScript0011ReferenceDC::
  db "はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつ　しちゃうよ〜。",$00

SECTION "Game Scene NPC Script 0011 Reference DD (Data)", ROMX[$4D74], BANK[$61]
GameSceneNPCScript0011ReferenceDD::
  db "アイリス！<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの？",$00

SECTION "Game Scene NPC Script 0011 Reference DE (Data)", ROMX[$4D99], BANK[$61]
GameSceneNPCScript0011ReferenceDE::
  db "エレベーターを　つかうのに<BR>エンジンを<BR>うごかしたんだよ。",$00

SECTION "Game Scene NPC Script 0011 Reference DF (Data)", ROMX[$4DB7], BANK[$61]
GameSceneNPCScript0011ReferenceDF::
  db "そしたら　メインダクトに<BR>まものが　はさまっちゃって<BR>エンジンが　ぼうそう<BR>しちゃったの。",$00

SECTION "Game Scene NPC Script 0011 Reference E0 (Data)", ROMX[$4DE5], BANK[$61]
GameSceneNPCScript0011ReferenceE0::
  db "まものを<BR>ひっぱってみたんだけど<BR>ぬけなくて……<BR>どうしたらいい？",$00

SECTION "Game Scene NPC Script 0011 Reference E1 (Data)", ROMX[$4E07], BANK[$61]
GameSceneNPCScript0011ReferenceE1::
  db "だったら　エンジンを<BR>とめるしか　ほうほうは<BR>ないわね。",$00

SECTION "Game Scene NPC Script 0011 Reference E2 (Data)", ROMX[$4E24], BANK[$61]
GameSceneNPCScript0011ReferenceE2::
  db "でも　さっき<BR>エンジンをうごかすスイッチを<BR>こわしちゃったよ。",$00

SECTION "Game Scene NPC Script 0011 Reference E3 (Data)", ROMX[$4E44], BANK[$61]
GameSceneNPCScript0011ReferenceE3::
  db "エエッ！<BR>それは　たいへんだわ！！",$00

SECTION "Game Scene NPC Script 0011 Reference E4 (Data)", ROMX[$4E56], BANK[$61]
GameSceneNPCScript0011ReferenceE4::
  db "アイリス　<NAME>くん！<BR>だい２せいぎょしつへ<BR>いきなさい。",$00

SECTION "Game Scene NPC Script 0011 Reference E5 (Data)", ROMX[$4E72], BANK[$61]
GameSceneNPCScript0011ReferenceE5::
  db "そこへいって　エンジンを<BR>とめるのよ。",$00

SECTION "Game Scene NPC Script 0011 Reference E6 (Data)", ROMX[$4E86], BANK[$61]
GameSceneNPCScript0011ReferenceE6::
  db "だい２せいぎょしつは<BR>このフロアの　おくだよ。<BR>レッツゴー　<NAME>。",$00

SECTION "Game Scene NPC Script 0011 Reference E7 (Data)", ROMX[$7021], BANK[$60]
GameSceneNPCScript0011ReferenceE7::
  db "やっつけましょう！",$00

SECTION "Game Scene NPC Script 0011 Reference E8 (Data)", ROMX[$702B], BANK[$60]
GameSceneNPCScript0011ReferenceE8::
  db "そうだね。<BR>やっつけちゃおう！！",$00

SECTION "Game Scene NPC Script 0011 Reference E9 (Data)", ROMX[$703C], BANK[$60]
GameSceneNPCScript0011ReferenceE9::
  db "アイリス。<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの？",$00

SECTION "Game Scene NPC Script 0011 Reference EA (Data)", ROMX[$7061], BANK[$60]
GameSceneNPCScript0011ReferenceEA::
  db "エレベーターを　つかうのに<BR>エンジンを<BR>うごかしたんだよ。",$00

SECTION "Game Scene NPC Script 0011 Reference EB (Data)", ROMX[$707F], BANK[$60]
GameSceneNPCScript0011ReferenceEB::
  db "そしたら　メインダクトに<BR>まものが　はさまっちゃって<BR>エンジンが　ぼうそう<BR>しちゃったの。",$00

SECTION "Game Scene NPC Script 0011 Reference EC (Data)", ROMX[$70AD], BANK[$60]
GameSceneNPCScript0011ReferenceEC::
  db "それで　いまから<BR>そのまものを<BR>やっつける　ところなんです。",$00

SECTION "Game Scene NPC Script 0011 Reference ED (Data)", ROMX[$70CC], BANK[$60]
GameSceneNPCScript0011ReferenceED::
  db "ちょ　ちょっとまちなさい！<BR><NAME>　アイリス！！",$00

SECTION "Game Scene NPC Script 0011 Reference EE (Data)", ROMX[$70E3], BANK[$60]
GameSceneNPCScript0011ReferenceEE::
  db "まものを　こうげきしては<BR>ダメよ。<BR>エンジンに　ダメージを<BR>あたえるかも　しれないから。",$00

SECTION "Game Scene NPC Script 0011 Reference EF (Data)", ROMX[$7110], BANK[$60]
GameSceneNPCScript0011ReferenceEF::
  db "…………そのまもの……<BR>メインダクトから<BR>ひきぬけないかしら？",$00

SECTION "Game Scene NPC Script 0011 Reference F0 (Data)", ROMX[$7130], BANK[$60]
GameSceneNPCScript0011ReferenceF0::
  db "わかりました。<BR>やってみます。",$00

SECTION "Game Scene NPC Script 0011 Reference F1 (Data)", ROMX[$7140], BANK[$60]
GameSceneNPCScript0011ReferenceF1::
  db "ダ　ダメです！！<BR>かえでさん！！！",$00

SECTION "Game Scene NPC Script 0011 Reference F2 (Data)", ROMX[$7152], BANK[$60]
GameSceneNPCScript0011ReferenceF2::
  db "だったら　エンジンを<BR>とめるしか　ほうほうは<BR>ないわね。",$00

SECTION "Game Scene NPC Script 0011 Reference F3 (Data)", ROMX[$716F], BANK[$60]
GameSceneNPCScript0011ReferenceF3::
  db "でも　さっき<BR>エンジンをうごかすスイッチを<BR>こわしちゃったよ。",$00

SECTION "Game Scene NPC Script 0011 Reference F4 (Data)", ROMX[$718F], BANK[$60]
GameSceneNPCScript0011ReferenceF4::
  db "だったら<BR>だい２せいぎょしつへ<BR>いきなさい。",$00

SECTION "Game Scene NPC Script 0011 Reference F5 (Data)", ROMX[$71A6], BANK[$60]
GameSceneNPCScript0011ReferenceF5::
  db "そこでエンジンを<BR>とめられる　はずよ。",$00

SECTION "Game Scene NPC Script 0011 Reference F6 (Data)", ROMX[$71BA], BANK[$60]
GameSceneNPCScript0011ReferenceF6::
  db "だい２せいぎょしつは<BR>このフロアの　おくだよ。<BR>レッツゴー　<NAME>。",$00

SECTION "Game Scene NPC Script 0011 Reference F7 (Data)", ROMX[$71DB], BANK[$60]
GameSceneNPCScript0011ReferenceF7::
  db "とりあえず　メインダクトから<BR>まものを　ひきぬき<BR>ましょうか。",$00

SECTION "Game Scene NPC Script 0011 Reference F8 (Data)", ROMX[$71FB], BANK[$60]
GameSceneNPCScript0011ReferenceF8::
  db "うん！　そうだね。<BR>それがいいよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0011 Reference F9 (Subroutine)", ROMX[$43B3], BANK[$52]
GameSceneNPCScript0011ReferenceF9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference100, BANK(GameSceneNPCScript0011Reference100)
  db $0E ; Ally Split
    db $0A
    db $04
  db $0F
    db $0A
    db $01
  db $16 ; Move character
    db $00
    db $07
  db $12
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference101, BANK(GameSceneNPCScript0011Reference101)
  db $07 ; Portrait
    db $23
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference102, BANK(GameSceneNPCScript0011Reference102)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference103, BANK(GameSceneNPCScript0011Reference103)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference104, BANK(GameSceneNPCScript0011Reference104)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference105, BANK(GameSceneNPCScript0011Reference105)
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference106, BANK(GameSceneNPCScript0011Reference106)
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference107, BANK(GameSceneNPCScript0011Reference107)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference108, BANK(GameSceneNPCScript0011Reference108)
  db $07 ; Portrait
    db $58
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference109, BANK(GameSceneNPCScript0011Reference109)
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference10A, BANK(GameSceneNPCScript0011Reference10A)
  db $0D
    db $11
    db $3C
  db $07 ; Portrait
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference10B, BANK(GameSceneNPCScript0011Reference10B)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0011Reference10C, BANK(GameSceneNPCScript0011Reference10C)
  db $16 ; Move character
    db $0A
    db $53
  db $17 ; Spawn Visual Entity
    db $0A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0011 Reference FA (Data)", ROMX[$720F], BANK[$60]
GameSceneNPCScript0011ReferenceFA::
  db "エンジンをとめましょう。",$00

SECTION "Game Scene NPC Script 0011 Reference FB (Data)", ROMX[$721C], BANK[$60]
GameSceneNPCScript0011ReferenceFB::
  db "うん！　そうだね！！",$00

SECTION "Game Scene NPC Script 0011 Reference FC (Data)", ROMX[$7227], BANK[$60]
GameSceneNPCScript0011ReferenceFC::
  db "……って　それは　ムリだよ。<BR>さっき　レバーを<BR>おっちゃったじゃない。",$00

SECTION "Game Scene NPC Script 0011 Reference FD (Data)", ROMX[$724B], BANK[$60]
GameSceneNPCScript0011ReferenceFD::
  db "それよりも　まものを<BR>あそこから　ひきぬいたら<BR>いいんじゃない？",$00

SECTION "Game Scene NPC Script 0011 Reference FE (Data)", ROMX[$726C], BANK[$60]
GameSceneNPCScript0011ReferenceFE::
  db "えーーーと………………",$00

SECTION "Game Scene NPC Script 0011 Reference FF (Data)", ROMX[$7278], BANK[$60]
GameSceneNPCScript0011ReferenceFF::
  db "<NAME>。<BR>まものを　あそこから<BR>ひきぬいたら<BR>いいんじゃないかな〜。",$00

SECTION "Game Scene NPC Script 0011 Reference 100 (Data)", ROMX[$7299], BANK[$60]
GameSceneNPCScript0011Reference100::
  db "そうね。<BR>わかったわ　アイリス。",$00

SECTION "Game Scene NPC Script 0011 Reference 101 (Data)", ROMX[$72AA], BANK[$60]
GameSceneNPCScript0011Reference101::
  db "ダ　ダメ〜。<BR>ぬけないわ　アイリス。",$00

SECTION "Game Scene NPC Script 0011 Reference 102 (Data)", ROMX[$72BD], BANK[$60]
GameSceneNPCScript0011Reference102::
  db "はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつ　しちゃうよ〜。",$00

SECTION "Game Scene NPC Script 0011 Reference 103 (Data)", ROMX[$72E1], BANK[$60]
GameSceneNPCScript0011Reference103::
  db "アイリス！<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの？",$00

SECTION "Game Scene NPC Script 0011 Reference 104 (Data)", ROMX[$7306], BANK[$60]
GameSceneNPCScript0011Reference104::
  db "エレベーターを　つかうのに<BR>エンジンを<BR>うごかしたんだよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 105 (Data)", ROMX[$7324], BANK[$60]
GameSceneNPCScript0011Reference105::
  db "そしたら　メインダクトに<BR>まものが　はさまっちゃって<BR>エンジンが　ぼうそう<BR>しちゃったの。",$00

SECTION "Game Scene NPC Script 0011 Reference 106 (Data)", ROMX[$7352], BANK[$60]
GameSceneNPCScript0011Reference106::
  db "まものを<BR>ひっぱってみたんだけど<BR>ぬけなくて……<BR>どうしたらいい？",$00

SECTION "Game Scene NPC Script 0011 Reference 107 (Data)", ROMX[$7374], BANK[$60]
GameSceneNPCScript0011Reference107::
  db "だったら　エンジンを<BR>とめるしか　ほうほうは<BR>ないわね。",$00

SECTION "Game Scene NPC Script 0011 Reference 108 (Data)", ROMX[$7391], BANK[$60]
GameSceneNPCScript0011Reference108::
  db "でも　さっき<BR>エンジンをうごかすスイッチを<BR>こわしちゃったよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 109 (Data)", ROMX[$73B1], BANK[$60]
GameSceneNPCScript0011Reference109::
  db "エエッ！<BR>それは　たいへんだわ！！",$00

SECTION "Game Scene NPC Script 0011 Reference 10A (Data)", ROMX[$73C3], BANK[$60]
GameSceneNPCScript0011Reference10A::
  db "アイリス　<NAME>！<BR>だい２せいぎょしつへ<BR>いきなさい。",$00

SECTION "Game Scene NPC Script 0011 Reference 10B (Data)", ROMX[$73DD], BANK[$60]
GameSceneNPCScript0011Reference10B::
  db "そこへいって　エンジンを<BR>とめるのよ。",$00

SECTION "Game Scene NPC Script 0011 Reference 10C (Data)", ROMX[$73F1], BANK[$60]
GameSceneNPCScript0011Reference10C::
  db "だい２せいぎょしつは<BR>このフロアの　おくだよ。<BR>レッツゴー　<NAME>。",$00

POPC
