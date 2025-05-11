PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0024", ROMX[$457B], BANK[$50]
GameSceneNPCScript0024::
; $50
; $457B
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0024Reference00, BANK(GameSceneNPCScript0024Reference00) ; 0
    dwb GameSceneNPCScript0024Reference01, BANK(GameSceneNPCScript0024Reference01) ; 1
    dwb GameSceneNPCScript0024Reference00, BANK(GameSceneNPCScript0024Reference00) ; 2
    dwb GameSceneNPCScript0024Reference00, BANK(GameSceneNPCScript0024Reference00) ; 3
    dwb GameSceneNPCScript0024Reference00, BANK(GameSceneNPCScript0024Reference00) ; 4
    dwb GameSceneNPCScript0024Reference02, BANK(GameSceneNPCScript0024Reference02) ; 5
    dwb GameSceneNPCScript0024Reference03, BANK(GameSceneNPCScript0024Reference03) ; 6
    dwb GameSceneNPCScript0024Reference04, BANK(GameSceneNPCScript0024Reference04) ; 7
    dwb GameSceneNPCScript0024Reference00, BANK(GameSceneNPCScript0024Reference00) ; 8

SECTION "Game Scene NPC Script 0024 Reference 00 (Subroutine)", ROMX[$557F], BANK[$53]
GameSceneNPCScript0024Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference05
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference06
    db $01
    db $FF
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference07
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference08
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 01 (Subroutine)", ROMX[$4A17], BANK[$54]
GameSceneNPCScript0024Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference09
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference0A
    db $01
    db $FF
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference0B
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference0C
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 02 (Subroutine)", ROMX[$4597], BANK[$50]
GameSceneNPCScript0024Reference02::
  db $26
    dwb GameSceneNPCScript0024Reference00, BANK(GameSceneNPCScript0024Reference00) ; If Male
    dwb GameSceneNPCScript0024Reference0D, BANK(GameSceneNPCScript0024Reference0D) ; If Female

SECTION "Game Scene NPC Script 0024 Reference 03 (Subroutine)", ROMX[$459E], BANK[$50]
GameSceneNPCScript0024Reference03::
  db $26
    dwb GameSceneNPCScript0024Reference0E, BANK(GameSceneNPCScript0024Reference0E) ; If Male
    dwb GameSceneNPCScript0024Reference0F, BANK(GameSceneNPCScript0024Reference0F) ; If Female

SECTION "Game Scene NPC Script 0024 Reference 04 (Subroutine)", ROMX[$7945], BANK[$53]
GameSceneNPCScript0024Reference04::
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference10
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference11
    db $01
    db $FF
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference12
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference13
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 05 (Subroutine)", ROMX[$5654], BANK[$53]
GameSceneNPCScript0024Reference05::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference14, BANK(GameSceneNPCScript0024Reference14)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 06 (Subroutine)", ROMX[$55B8], BANK[$53]
GameSceneNPCScript0024Reference06::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 07 (Subroutine)", ROMX[$55BF], BANK[$53]
GameSceneNPCScript0024Reference07::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference15, BANK(GameSceneNPCScript0024Reference15)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference16, BANK(GameSceneNPCScript0024Reference16)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0024Reference17, BANK(GameSceneNPCScript0024Reference17) ; Text
    dw GameSceneNPCScript0024Reference18 ; Option Branch
    dwb GameSceneNPCScript0024Reference19, BANK(GameSceneNPCScript0024Reference19) ; Text
    dw GameSceneNPCScript0024Reference1A ; Option Branch
    dwb GameSceneNPCScript0024Reference1B, BANK(GameSceneNPCScript0024Reference1B) ; Text
    dw GameSceneNPCScript0024Reference1C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 08 (Subroutine)", ROMX[$55B9], BANK[$53]
GameSceneNPCScript0024Reference08::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 09 (Subroutine)", ROMX[$4B09], BANK[$54]
GameSceneNPCScript0024Reference09::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference1D, BANK(GameSceneNPCScript0024Reference1D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0A (Subroutine)", ROMX[$4A50], BANK[$54]
GameSceneNPCScript0024Reference0A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0B (Subroutine)", ROMX[$4A57], BANK[$54]
GameSceneNPCScript0024Reference0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference1E, BANK(GameSceneNPCScript0024Reference1E)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference1F, BANK(GameSceneNPCScript0024Reference1F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0024Reference20, BANK(GameSceneNPCScript0024Reference20) ; Text
    dw GameSceneNPCScript0024Reference21 ; Option Branch
    dwb GameSceneNPCScript0024Reference22, BANK(GameSceneNPCScript0024Reference22) ; Text
    dw GameSceneNPCScript0024Reference23 ; Option Branch
    dwb GameSceneNPCScript0024Reference24, BANK(GameSceneNPCScript0024Reference24) ; Text
    dw GameSceneNPCScript0024Reference25 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 0C (Subroutine)", ROMX[$4A51], BANK[$54]
GameSceneNPCScript0024Reference0C::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0D (Subroutine)", ROMX[$49EB], BANK[$53]
GameSceneNPCScript0024Reference0D::
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference26
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference27
    db $01
    db $FF
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference28
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference29
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0E (Subroutine)", ROMX[$6C95], BANK[$53]
GameSceneNPCScript0024Reference0E::
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference2A
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference2B
    db $01
    db $FF
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference2C
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference2D
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 0F (Subroutine)", ROMX[$6110], BANK[$53]
GameSceneNPCScript0024Reference0F::
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference2E
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference2F
    db $01
    db $FF
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference30
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $00
    db $D3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0024Reference31
    db $01
    db $00
    db $11
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $07
    db $01
    db $FF
    db $D3
    db $81
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 10 (Subroutine)", ROMX[$7A1C], BANK[$53]
GameSceneNPCScript0024Reference10::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference32, BANK(GameSceneNPCScript0024Reference32)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 11 (Subroutine)", ROMX[$797E], BANK[$53]
GameSceneNPCScript0024Reference11::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 12 (Subroutine)", ROMX[$7985], BANK[$53]
GameSceneNPCScript0024Reference12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference33, BANK(GameSceneNPCScript0024Reference33)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference34, BANK(GameSceneNPCScript0024Reference34)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference35, BANK(GameSceneNPCScript0024Reference35)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference36, BANK(GameSceneNPCScript0024Reference36)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0024Reference37, BANK(GameSceneNPCScript0024Reference37) ; Text
    dw GameSceneNPCScript0024Reference38 ; Option Branch
    dwb GameSceneNPCScript0024Reference39, BANK(GameSceneNPCScript0024Reference39) ; Text
    dw GameSceneNPCScript0024Reference3A ; Option Branch
    dwb GameSceneNPCScript0024Reference3B, BANK(GameSceneNPCScript0024Reference3B) ; Text
    dw GameSceneNPCScript0024Reference3C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 13 (Subroutine)", ROMX[$797F], BANK[$53]
GameSceneNPCScript0024Reference13::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 14 (Data)", ROMX[$440D], BANK[$64]
GameSceneNPCScript0024Reference14::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0024 Reference 15 (Data)", ROMX[$4201], BANK[$64]
GameSceneNPCScript0024Reference15::
  db "おや？　これはなんだ？",$00

SECTION "Game Scene NPC Script 0024 Reference 16 (Data)", ROMX[$420D], BANK[$64]
GameSceneNPCScript0024Reference16::
  db "<NAME>　なにを<BR>みつけたんだ？",$00

SECTION "Game Scene NPC Script 0024 Reference 17 (Data)", ROMX[$421B], BANK[$64]
GameSceneNPCScript0024Reference17::
  db "ミニカー",$00

SECTION "Game Scene NPC Script 0024 Reference 18 (Subroutine)", ROMX[$55E6], BANK[$53]
GameSceneNPCScript0024Reference18::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference3D, BANK(GameSceneNPCScript0024Reference3D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference3E, BANK(GameSceneNPCScript0024Reference3E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference3F, BANK(GameSceneNPCScript0024Reference3F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference40, BANK(GameSceneNPCScript0024Reference40)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference41, BANK(GameSceneNPCScript0024Reference41)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 19 (Data)", ROMX[$4220], BANK[$64]
GameSceneNPCScript0024Reference19::
  db "てつげた",$00

SECTION "Game Scene NPC Script 0024 Reference 1A (Subroutine)", ROMX[$55FF], BANK[$53]
GameSceneNPCScript0024Reference1A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference42, BANK(GameSceneNPCScript0024Reference42)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference43, BANK(GameSceneNPCScript0024Reference43)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference44, BANK(GameSceneNPCScript0024Reference44)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference45, BANK(GameSceneNPCScript0024Reference45)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference46, BANK(GameSceneNPCScript0024Reference46)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 1B (Data)", ROMX[$4225], BANK[$64]
GameSceneNPCScript0024Reference1B::
  db "きょだいウチワ",$00

SECTION "Game Scene NPC Script 0024 Reference 1C (Subroutine)", ROMX[$561F], BANK[$53]
GameSceneNPCScript0024Reference1C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference47, BANK(GameSceneNPCScript0024Reference47)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference48, BANK(GameSceneNPCScript0024Reference48)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference49, BANK(GameSceneNPCScript0024Reference49)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference4A, BANK(GameSceneNPCScript0024Reference4A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference4B, BANK(GameSceneNPCScript0024Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference4C, BANK(GameSceneNPCScript0024Reference4C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 1D (Data)", ROMX[$465F], BANK[$66]
GameSceneNPCScript0024Reference1D::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0024 Reference 1E (Data)", ROMX[$43BB], BANK[$66]
GameSceneNPCScript0024Reference1E::
  db "あら？　これは　なにかしら？",$00

SECTION "Game Scene NPC Script 0024 Reference 1F (Data)", ROMX[$43CA], BANK[$66]
GameSceneNPCScript0024Reference1F::
  db "<NAME>さん<BR>なにを　みつけたんですの？",$00

SECTION "Game Scene NPC Script 0024 Reference 20 (Data)", ROMX[$43DC], BANK[$66]
GameSceneNPCScript0024Reference20::
  db "ものほしざお",$00

SECTION "Game Scene NPC Script 0024 Reference 21 (Subroutine)", ROMX[$4A7E], BANK[$54]
GameSceneNPCScript0024Reference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference4D, BANK(GameSceneNPCScript0024Reference4D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference4E, BANK(GameSceneNPCScript0024Reference4E)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference4F, BANK(GameSceneNPCScript0024Reference4F)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference50, BANK(GameSceneNPCScript0024Reference50)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference51, BANK(GameSceneNPCScript0024Reference51)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 22 (Data)", ROMX[$43E3], BANK[$66]
GameSceneNPCScript0024Reference22::
  db "かみふぶき",$00

SECTION "Game Scene NPC Script 0024 Reference 23 (Subroutine)", ROMX[$4A9E], BANK[$54]
GameSceneNPCScript0024Reference23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference52, BANK(GameSceneNPCScript0024Reference52)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference53, BANK(GameSceneNPCScript0024Reference53)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference54, BANK(GameSceneNPCScript0024Reference54)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference55, BANK(GameSceneNPCScript0024Reference55)
  db $07 ; Portrait
    db $0F
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference56, BANK(GameSceneNPCScript0024Reference56)
  db $07 ; Portrait
    db $13
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference57, BANK(GameSceneNPCScript0024Reference57)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference58, BANK(GameSceneNPCScript0024Reference58)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference59, BANK(GameSceneNPCScript0024Reference59)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 24 (Data)", ROMX[$43E9], BANK[$66]
GameSceneNPCScript0024Reference24::
  db "きょだいセンス",$00

SECTION "Game Scene NPC Script 0024 Reference 25 (Subroutine)", ROMX[$4ACE], BANK[$54]
GameSceneNPCScript0024Reference25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference5A, BANK(GameSceneNPCScript0024Reference5A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference5B, BANK(GameSceneNPCScript0024Reference5B)
  db $07 ; Portrait
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference5C, BANK(GameSceneNPCScript0024Reference5C)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference5D, BANK(GameSceneNPCScript0024Reference5D)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference5E, BANK(GameSceneNPCScript0024Reference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference5F, BANK(GameSceneNPCScript0024Reference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference60, BANK(GameSceneNPCScript0024Reference60)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 26 (Subroutine)", ROMX[$4AC7], BANK[$53]
GameSceneNPCScript0024Reference26::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference61, BANK(GameSceneNPCScript0024Reference61)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 27 (Subroutine)", ROMX[$4A24], BANK[$53]
GameSceneNPCScript0024Reference27::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 28 (Subroutine)", ROMX[$4A2B], BANK[$53]
GameSceneNPCScript0024Reference28::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference62, BANK(GameSceneNPCScript0024Reference62)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference63, BANK(GameSceneNPCScript0024Reference63)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0024Reference64, BANK(GameSceneNPCScript0024Reference64) ; Text
    dw GameSceneNPCScript0024Reference65 ; Option Branch
    dwb GameSceneNPCScript0024Reference66, BANK(GameSceneNPCScript0024Reference66) ; Text
    dw GameSceneNPCScript0024Reference67 ; Option Branch
    dwb GameSceneNPCScript0024Reference68, BANK(GameSceneNPCScript0024Reference68) ; Text
    dw GameSceneNPCScript0024Reference69 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 29 (Subroutine)", ROMX[$4A25], BANK[$53]
GameSceneNPCScript0024Reference29::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 2A (Subroutine)", ROMX[$6D6E], BANK[$53]
GameSceneNPCScript0024Reference2A::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference6A, BANK(GameSceneNPCScript0024Reference6A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 2B (Subroutine)", ROMX[$6CCE], BANK[$53]
GameSceneNPCScript0024Reference2B::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 2C (Subroutine)", ROMX[$6CD5], BANK[$53]
GameSceneNPCScript0024Reference2C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference6B, BANK(GameSceneNPCScript0024Reference6B)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference6C, BANK(GameSceneNPCScript0024Reference6C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference6D, BANK(GameSceneNPCScript0024Reference6D)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference6E, BANK(GameSceneNPCScript0024Reference6E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0024Reference6F, BANK(GameSceneNPCScript0024Reference6F) ; Text
    dw GameSceneNPCScript0024Reference70 ; Option Branch
    dwb GameSceneNPCScript0024Reference71, BANK(GameSceneNPCScript0024Reference71) ; Text
    dw GameSceneNPCScript0024Reference72 ; Option Branch
    dwb GameSceneNPCScript0024Reference73, BANK(GameSceneNPCScript0024Reference73) ; Text
    dw GameSceneNPCScript0024Reference74 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 2D (Subroutine)", ROMX[$6CCF], BANK[$53]
GameSceneNPCScript0024Reference2D::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 2E (Subroutine)", ROMX[$61E7], BANK[$53]
GameSceneNPCScript0024Reference2E::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference75, BANK(GameSceneNPCScript0024Reference75)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 2F (Subroutine)", ROMX[$6149], BANK[$53]
GameSceneNPCScript0024Reference2F::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 30 (Subroutine)", ROMX[$6150], BANK[$53]
GameSceneNPCScript0024Reference30::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference76, BANK(GameSceneNPCScript0024Reference76)
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference77, BANK(GameSceneNPCScript0024Reference77)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference78, BANK(GameSceneNPCScript0024Reference78)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference79, BANK(GameSceneNPCScript0024Reference79)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0024Reference7A, BANK(GameSceneNPCScript0024Reference7A) ; Text
    dw GameSceneNPCScript0024Reference7B ; Option Branch
    dwb GameSceneNPCScript0024Reference7C, BANK(GameSceneNPCScript0024Reference7C) ; Text
    dw GameSceneNPCScript0024Reference7D ; Option Branch
    dwb GameSceneNPCScript0024Reference7E, BANK(GameSceneNPCScript0024Reference7E) ; Text
    dw GameSceneNPCScript0024Reference7F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0024 Reference 31 (Subroutine)", ROMX[$614A], BANK[$53]
GameSceneNPCScript0024Reference31::
  db $0B
    db $00
    db $FF
    db $11
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 32 (Data)", ROMX[$6520], BANK[$65]
GameSceneNPCScript0024Reference32::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0024 Reference 33 (Data)", ROMX[$6317], BANK[$65]
GameSceneNPCScript0024Reference33::
  db "おや？　これはなんだ？",$00

SECTION "Game Scene NPC Script 0024 Reference 34 (Data)", ROMX[$6323], BANK[$65]
GameSceneNPCScript0024Reference34::
  db "<NAME>は<BR>『きゅうばん』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0024 Reference 35 (Data)", ROMX[$6336], BANK[$65]
GameSceneNPCScript0024Reference35::
  db "レニさん<BR>『きゅうばん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 36 (Data)", ROMX[$634C], BANK[$65]
GameSceneNPCScript0024Reference36::
  db "それを　どうするんだ？",$00

SECTION "Game Scene NPC Script 0024 Reference 37 (Data)", ROMX[$6358], BANK[$65]
GameSceneNPCScript0024Reference37::
  db "こうぶの　アシのうらにつける",$00

SECTION "Game Scene NPC Script 0024 Reference 38 (Subroutine)", ROMX[$79B8], BANK[$53]
GameSceneNPCScript0024Reference38::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference80, BANK(GameSceneNPCScript0024Reference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference81, BANK(GameSceneNPCScript0024Reference81)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference82, BANK(GameSceneNPCScript0024Reference82)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference83, BANK(GameSceneNPCScript0024Reference83)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference84, BANK(GameSceneNPCScript0024Reference84)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 39 (Data)", ROMX[$6367], BANK[$65]
GameSceneNPCScript0024Reference39::
  db "こうぶの　てに　つける",$00

SECTION "Game Scene NPC Script 0024 Reference 3A (Subroutine)", ROMX[$79D8], BANK[$53]
GameSceneNPCScript0024Reference3A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference85, BANK(GameSceneNPCScript0024Reference85)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference86, BANK(GameSceneNPCScript0024Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference87, BANK(GameSceneNPCScript0024Reference87)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference88, BANK(GameSceneNPCScript0024Reference88)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 3B (Data)", ROMX[$6373], BANK[$65]
GameSceneNPCScript0024Reference3B::
  db "とだなのガラスにつける",$00

SECTION "Game Scene NPC Script 0024 Reference 3C (Subroutine)", ROMX[$79F2], BANK[$53]
GameSceneNPCScript0024Reference3C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference89, BANK(GameSceneNPCScript0024Reference89)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference8A, BANK(GameSceneNPCScript0024Reference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference8B, BANK(GameSceneNPCScript0024Reference8B)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference8C, BANK(GameSceneNPCScript0024Reference8C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference8D, BANK(GameSceneNPCScript0024Reference8D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 3D (Data)", ROMX[$422D], BANK[$64]
GameSceneNPCScript0024Reference3D::
  db "カンナさん<BR>『ミニカー』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 3E (Data)", ROMX[$4243], BANK[$64]
GameSceneNPCScript0024Reference3E::
  db "これを　おとりにして<BR>ファンが　ミニカーにきを<BR>とられてるうちに<BR>かけぬけましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 3F (Data)", ROMX[$426E], BANK[$64]
GameSceneNPCScript0024Reference3F::
  db "なかなか　たのしいアイデア<BR>じゃねーか。",$00

SECTION "Game Scene NPC Script 0024 Reference 40 (Data)", ROMX[$4283], BANK[$64]
GameSceneNPCScript0024Reference40::
  db "でもな　あいては<BR>ただのきかいだ。<BR>おとりもなにもねーだろっ！！",$00

SECTION "Game Scene NPC Script 0024 Reference 41 (Data)", ROMX[$42A4], BANK[$64]
GameSceneNPCScript0024Reference41::
  db "もっとまじめに　さがせよな<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0024 Reference 42 (Data)", ROMX[$42B5], BANK[$64]
GameSceneNPCScript0024Reference42::
  db "カンナさん<BR>『てつげた』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 43 (Data)", ROMX[$42CB], BANK[$64]
GameSceneNPCScript0024Reference43::
  db "これを　はけば<BR>ふきとばされないんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0024 Reference 44 (Data)", ROMX[$42E6], BANK[$64]
GameSceneNPCScript0024Reference44::
  db "なかなか<BR>いいアイデアじゃねーか。",$00

SECTION "Game Scene NPC Script 0024 Reference 45 (Data)", ROMX[$42F8], BANK[$64]
GameSceneNPCScript0024Reference45::
  db "でもな〜　ざんねんながら<BR>その　てつげた<BR>にんげんサイズなんだな。",$00

SECTION "Game Scene NPC Script 0024 Reference 46 (Data)", ROMX[$431A], BANK[$64]
GameSceneNPCScript0024Reference46::
  db "ということで<BR>ほかに　なにかないか<BR>さがすぞ　<NAME>。",$00

SECTION "Game Scene NPC Script 0024 Reference 47 (Data)", ROMX[$4334], BANK[$64]
GameSceneNPCScript0024Reference47::
  db "カンナさん<BR>『きょだいウチワ』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 48 (Data)", ROMX[$434D], BANK[$64]
GameSceneNPCScript0024Reference48::
  db "これを　ファンにむかって<BR>あおいで　ファンのかぜを<BR>うちけしましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 49 (Data)", ROMX[$4371], BANK[$64]
GameSceneNPCScript0024Reference49::
  db "なかなか　おもしろい<BR>アイデアだな〜。<BR>だけど……",$00

SECTION "Game Scene NPC Script 0024 Reference 4A (Data)", ROMX[$438B], BANK[$64]
GameSceneNPCScript0024Reference4A::
  db "それが　せいこうしたとして<BR>ウチワを　あおいでたやつは<BR>どうするんだ？",$00

SECTION "Game Scene NPC Script 0024 Reference 4B (Data)", ROMX[$43AF], BANK[$64]
GameSceneNPCScript0024Reference4B::
  db "おいてきぼりに<BR>なっちゃうだろ？<BR>じゃあ　ダメだな。",$00

SECTION "Game Scene NPC Script 0024 Reference 4C (Data)", ROMX[$43CA], BANK[$64]
GameSceneNPCScript0024Reference4C::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0024 Reference 4D (Data)", ROMX[$43F1], BANK[$66]
GameSceneNPCScript0024Reference4D::
  db "すみれさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 4E (Data)", ROMX[$4409], BANK[$66]
GameSceneNPCScript0024Reference4E::
  db "これを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 4F (Data)", ROMX[$442F], BANK[$66]
GameSceneNPCScript0024Reference4F::
  db "あら　なかなか<BR>おもしろいアイデア<BR>ですわね。",$00

SECTION "Game Scene NPC Script 0024 Reference 50 (Data)", ROMX[$4447], BANK[$66]
GameSceneNPCScript0024Reference50::
  db "でも……　ダメですわ。<BR>てんじょうが<BR>じゃまになりますわよ。",$00

SECTION "Game Scene NPC Script 0024 Reference 51 (Data)", ROMX[$4466], BANK[$66]
GameSceneNPCScript0024Reference51::
  db "ほかに　なにかないか<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 52 (Data)", ROMX[$447A], BANK[$66]
GameSceneNPCScript0024Reference52::
  db "すみれさん<BR>『かみふぶき』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 53 (Data)", ROMX[$4491], BANK[$66]
GameSceneNPCScript0024Reference53::
  db "これを　ファンでとばせば<BR>きれいですよ　きっと。",$00

SECTION "Game Scene NPC Script 0024 Reference 54 (Data)", ROMX[$44AA], BANK[$66]
GameSceneNPCScript0024Reference54::
  db "そして　そのかみふぶきの<BR>なかには　すみれさんが<BR>たっている……",$00

SECTION "Game Scene NPC Script 0024 Reference 55 (Data)", ROMX[$44CB], BANK[$66]
GameSceneNPCScript0024Reference55::
  db "ステキなばめんが<BR>めにうかびます……",$00

SECTION "Game Scene NPC Script 0024 Reference 56 (Data)", ROMX[$44DE], BANK[$66]
GameSceneNPCScript0024Reference56::
  db "あら　ステキだなんて……",$00

SECTION "Game Scene NPC Script 0024 Reference 57 (Data)", ROMX[$44EB], BANK[$66]
GameSceneNPCScript0024Reference57::
  db "まあ　わたくしほどの<BR>スタアになれば　にあわない<BR>ばめんなんて　ありませんけど<BR>……おっほほほ。",$00

SECTION "Game Scene NPC Script 0024 Reference 58 (Data)", ROMX[$451C], BANK[$66]
GameSceneNPCScript0024Reference58::
  db "でも　いまは　そんなことを<BR>いってるばあいじゃ<BR>ありませんわ。",$00

SECTION "Game Scene NPC Script 0024 Reference 59 (Data)", ROMX[$453C], BANK[$66]
GameSceneNPCScript0024Reference59::
  db "ほかに　なにかないか<BR>さがしましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0024 Reference 5A (Data)", ROMX[$4554], BANK[$66]
GameSceneNPCScript0024Reference5A::
  db "すみれさん<BR>『きょだいセンス』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 5B (Data)", ROMX[$456D], BANK[$66]
GameSceneNPCScript0024Reference5B::
  db "これを　ファンにむかって<BR>あおいで　ファンのかぜを<BR>うちけしましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 5C (Data)", ROMX[$4591], BANK[$66]
GameSceneNPCScript0024Reference5C::
  db "あら　きょだいなセンス<BR>だなんて　センス<BR>ありますわね〜。<BR>おーほっほほほ。",$00

SECTION "Game Scene NPC Script 0024 Reference 5D (Data)", ROMX[$45B8], BANK[$66]
GameSceneNPCScript0024Reference5D::
  db "たしかに　おもしろい<BR>アイデアですわね〜……<BR>でも……",$00

SECTION "Game Scene NPC Script 0024 Reference 5E (Data)", ROMX[$45D4], BANK[$66]
GameSceneNPCScript0024Reference5E::
  db "それが　せいこうしたとして<BR>センスを　あおいでたひとは<BR>どうしますの？",$00

SECTION "Game Scene NPC Script 0024 Reference 5F (Data)", ROMX[$45F8], BANK[$66]
GameSceneNPCScript0024Reference5F::
  db "おいてきぼりに<BR>なってしまいますわね。<BR>それでは　ダメですわ。",$00

SECTION "Game Scene NPC Script 0024 Reference 60 (Data)", ROMX[$4618], BANK[$66]
GameSceneNPCScript0024Reference60::
  db "ほかに　なにかないか<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 61 (Data)", ROMX[$64A1], BANK[$63]
GameSceneNPCScript0024Reference61::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0024 Reference 62 (Data)", ROMX[$629B], BANK[$63]
GameSceneNPCScript0024Reference62::
  db "あら？　これは　なにかしら？",$00

SECTION "Game Scene NPC Script 0024 Reference 63 (Data)", ROMX[$62AA], BANK[$63]
GameSceneNPCScript0024Reference63::
  db "<NAME>　なにを<BR>みつけたんだ？",$00

SECTION "Game Scene NPC Script 0024 Reference 64 (Data)", ROMX[$62B8], BANK[$63]
GameSceneNPCScript0024Reference64::
  db "ものほしざお",$00

SECTION "Game Scene NPC Script 0024 Reference 65 (Subroutine)", ROMX[$4A52], BANK[$53]
GameSceneNPCScript0024Reference65::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference8E, BANK(GameSceneNPCScript0024Reference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference8F, BANK(GameSceneNPCScript0024Reference8F)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference90, BANK(GameSceneNPCScript0024Reference90)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference91, BANK(GameSceneNPCScript0024Reference91)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference92, BANK(GameSceneNPCScript0024Reference92)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 66 (Data)", ROMX[$62BF], BANK[$63]
GameSceneNPCScript0024Reference66::
  db "てつげた",$00

SECTION "Game Scene NPC Script 0024 Reference 67 (Subroutine)", ROMX[$4A72], BANK[$53]
GameSceneNPCScript0024Reference67::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference93, BANK(GameSceneNPCScript0024Reference93)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference94, BANK(GameSceneNPCScript0024Reference94)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference95, BANK(GameSceneNPCScript0024Reference95)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference96, BANK(GameSceneNPCScript0024Reference96)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference97, BANK(GameSceneNPCScript0024Reference97)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 68 (Data)", ROMX[$62C4], BANK[$63]
GameSceneNPCScript0024Reference68::
  db "きょだいウチワ",$00

SECTION "Game Scene NPC Script 0024 Reference 69 (Subroutine)", ROMX[$4A92], BANK[$53]
GameSceneNPCScript0024Reference69::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference98, BANK(GameSceneNPCScript0024Reference98)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference99, BANK(GameSceneNPCScript0024Reference99)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference9A, BANK(GameSceneNPCScript0024Reference9A)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference9B, BANK(GameSceneNPCScript0024Reference9B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference9C, BANK(GameSceneNPCScript0024Reference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference9D, BANK(GameSceneNPCScript0024Reference9D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 6A (Data)", ROMX[$44BD], BANK[$65]
GameSceneNPCScript0024Reference6A::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0024 Reference 6B (Data)", ROMX[$427E], BANK[$65]
GameSceneNPCScript0024Reference6B::
  db "おや？　これはなんだ？",$00

SECTION "Game Scene NPC Script 0024 Reference 6C (Data)", ROMX[$428A], BANK[$65]
GameSceneNPCScript0024Reference6C::
  db "<NAME>は<BR>『きゅうばん』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0024 Reference 6D (Data)", ROMX[$429D], BANK[$65]
GameSceneNPCScript0024Reference6D::
  db "おりひめさん<BR>『きゅうばん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 6E (Data)", ROMX[$42B5], BANK[$65]
GameSceneNPCScript0024Reference6E::
  db "それを　どうするですか？",$00

SECTION "Game Scene NPC Script 0024 Reference 6F (Data)", ROMX[$42C2], BANK[$65]
GameSceneNPCScript0024Reference6F::
  db "こうぶの　アシのうらにつける",$00

SECTION "Game Scene NPC Script 0024 Reference 70 (Subroutine)", ROMX[$6D08], BANK[$53]
GameSceneNPCScript0024Reference70::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference9E, BANK(GameSceneNPCScript0024Reference9E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024Reference9F, BANK(GameSceneNPCScript0024Reference9F)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceA0, BANK(GameSceneNPCScript0024ReferenceA0)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceA1, BANK(GameSceneNPCScript0024ReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceA2, BANK(GameSceneNPCScript0024ReferenceA2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 71 (Data)", ROMX[$42D1], BANK[$65]
GameSceneNPCScript0024Reference71::
  db "こうぶの　てに　つける",$00

SECTION "Game Scene NPC Script 0024 Reference 72 (Subroutine)", ROMX[$6D28], BANK[$53]
GameSceneNPCScript0024Reference72::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceA3, BANK(GameSceneNPCScript0024ReferenceA3)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceA4, BANK(GameSceneNPCScript0024ReferenceA4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceA5, BANK(GameSceneNPCScript0024ReferenceA5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceA6, BANK(GameSceneNPCScript0024ReferenceA6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 73 (Data)", ROMX[$42DD], BANK[$65]
GameSceneNPCScript0024Reference73::
  db "とだなのガラスにつける",$00

SECTION "Game Scene NPC Script 0024 Reference 74 (Subroutine)", ROMX[$6D42], BANK[$53]
GameSceneNPCScript0024Reference74::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceA7, BANK(GameSceneNPCScript0024ReferenceA7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceA8, BANK(GameSceneNPCScript0024ReferenceA8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceA9, BANK(GameSceneNPCScript0024ReferenceA9)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceAA, BANK(GameSceneNPCScript0024ReferenceAA)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceAB, BANK(GameSceneNPCScript0024ReferenceAB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 75 (Data)", ROMX[$6450], BANK[$64]
GameSceneNPCScript0024Reference75::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0024 Reference 76 (Data)", ROMX[$6210], BANK[$64]
GameSceneNPCScript0024Reference76::
  db "あら？　これはなにかしら？",$00

SECTION "Game Scene NPC Script 0024 Reference 77 (Data)", ROMX[$621E], BANK[$64]
GameSceneNPCScript0024Reference77::
  db "<NAME>は<BR>『きゅうばん』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0024 Reference 78 (Data)", ROMX[$6231], BANK[$64]
GameSceneNPCScript0024Reference78::
  db "おりひめさん<BR>『きゅうばん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 79 (Data)", ROMX[$6249], BANK[$64]
GameSceneNPCScript0024Reference79::
  db "それを　どうするですか？",$00

SECTION "Game Scene NPC Script 0024 Reference 7A (Data)", ROMX[$6256], BANK[$64]
GameSceneNPCScript0024Reference7A::
  db "こうぶの　アシのうらにつける",$00

SECTION "Game Scene NPC Script 0024 Reference 7B (Subroutine)", ROMX[$6183], BANK[$53]
GameSceneNPCScript0024Reference7B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceAC, BANK(GameSceneNPCScript0024ReferenceAC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceAD, BANK(GameSceneNPCScript0024ReferenceAD)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceAE, BANK(GameSceneNPCScript0024ReferenceAE)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceAF, BANK(GameSceneNPCScript0024ReferenceAF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceB0, BANK(GameSceneNPCScript0024ReferenceB0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 7C (Data)", ROMX[$6265], BANK[$64]
GameSceneNPCScript0024Reference7C::
  db "こうぶの　てに　つける",$00

SECTION "Game Scene NPC Script 0024 Reference 7D (Subroutine)", ROMX[$61A3], BANK[$53]
GameSceneNPCScript0024Reference7D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceB1, BANK(GameSceneNPCScript0024ReferenceB1)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceB2, BANK(GameSceneNPCScript0024ReferenceB2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceB3, BANK(GameSceneNPCScript0024ReferenceB3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceB4, BANK(GameSceneNPCScript0024ReferenceB4)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 7E (Data)", ROMX[$6271], BANK[$64]
GameSceneNPCScript0024Reference7E::
  db "とだなのガラスにつける",$00

SECTION "Game Scene NPC Script 0024 Reference 7F (Subroutine)", ROMX[$61BD], BANK[$53]
GameSceneNPCScript0024Reference7F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceB5, BANK(GameSceneNPCScript0024ReferenceB5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceB6, BANK(GameSceneNPCScript0024ReferenceB6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceB7, BANK(GameSceneNPCScript0024ReferenceB7)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceB8, BANK(GameSceneNPCScript0024ReferenceB8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0024ReferenceB9, BANK(GameSceneNPCScript0024ReferenceB9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0024 Reference 80 (Data)", ROMX[$637F], BANK[$65]
GameSceneNPCScript0024Reference80::
  db "こうぶの　アシのうらに<BR>つけるんです。",$00

SECTION "Game Scene NPC Script 0024 Reference 81 (Data)", ROMX[$6393], BANK[$65]
GameSceneNPCScript0024Reference81::
  db "そうすると　ふきとばされない<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0024 Reference 82 (Data)", ROMX[$63AB], BANK[$65]
GameSceneNPCScript0024Reference82::
  db "うん　なかなか<BR>おもしろいアイデアだな。",$00

SECTION "Game Scene NPC Script 0024 Reference 83 (Data)", ROMX[$63C0], BANK[$65]
GameSceneNPCScript0024Reference83::
  db "でも……　ダメだ。<BR>はりついてしまって<BR>さきに　すすめないからね。",$00

SECTION "Game Scene NPC Script 0024 Reference 84 (Data)", ROMX[$63E2], BANK[$65]
GameSceneNPCScript0024Reference84::
  db "ほかに　なにかないか<BR>さがそう。",$00

SECTION "Game Scene NPC Script 0024 Reference 85 (Data)", ROMX[$63F3], BANK[$65]
GameSceneNPCScript0024Reference85::
  db "こうぶの　てにつけるんです。<BR>それで　かべにきゅうばんを<BR>つけながら　すすむんです。",$00

SECTION "Game Scene NPC Script 0024 Reference 86 (Data)", ROMX[$641E], BANK[$65]
GameSceneNPCScript0024Reference86::
  db "うん　まあまあ<BR>おもしろいアイデアだね。",$00

SECTION "Game Scene NPC Script 0024 Reference 87 (Data)", ROMX[$6433], BANK[$65]
GameSceneNPCScript0024Reference87::
  db "でも　ダメだ。<BR>そのとき　まものに<BR>おそわれたら　てがふさがって<BR>たたかえない。",$00

SECTION "Game Scene NPC Script 0024 Reference 88 (Data)", ROMX[$645C], BANK[$65]
GameSceneNPCScript0024Reference88::
  db "ほかに　なにかないか<BR>さがそう。",$00

SECTION "Game Scene NPC Script 0024 Reference 89 (Data)", ROMX[$646D], BANK[$65]
GameSceneNPCScript0024Reference89::
  db "とだなのガラスに<BR>つけるんですよ。",$00

SECTION "Game Scene NPC Script 0024 Reference 8A (Data)", ROMX[$647F], BANK[$65]
GameSceneNPCScript0024Reference8A::
  db "とだなのガラスって<BR>とってがなくて　あけにくい<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0024 Reference 8B (Data)", ROMX[$64A0], BANK[$65]
GameSceneNPCScript0024Reference8B::
  db "そこで　ガラスにきゅうばんを<BR>つけるんですよ。<BR>あけしめが　しやすく<BR>なりますよ。",$00

SECTION "Game Scene NPC Script 0024 Reference 8C (Data)", ROMX[$64CA], BANK[$65]
GameSceneNPCScript0024Reference8C::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0024 Reference 8D (Data)", ROMX[$64D9], BANK[$65]
GameSceneNPCScript0024Reference8D::
  db "<NAME><BR>もっとまじめに　さがすんだ。",$00

SECTION "Game Scene NPC Script 0024 Reference 8E (Data)", ROMX[$62CC], BANK[$63]
GameSceneNPCScript0024Reference8E::
  db "カンナさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 8F (Data)", ROMX[$62E4], BANK[$63]
GameSceneNPCScript0024Reference8F::
  db "これを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 90 (Data)", ROMX[$630A], BANK[$63]
GameSceneNPCScript0024Reference90::
  db "おもしろいアイデアじゃ<BR>ねーか。",$00

SECTION "Game Scene NPC Script 0024 Reference 91 (Data)", ROMX[$631B], BANK[$63]
GameSceneNPCScript0024Reference91::
  db "でも……　ダメだ。<BR>てんじょうが<BR>じゃまになるからな。",$00

SECTION "Game Scene NPC Script 0024 Reference 92 (Data)", ROMX[$6337], BANK[$63]
GameSceneNPCScript0024Reference92::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0024 Reference 93 (Data)", ROMX[$6349], BANK[$63]
GameSceneNPCScript0024Reference93::
  db "カンナさん<BR>『てつげた』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 94 (Data)", ROMX[$635F], BANK[$63]
GameSceneNPCScript0024Reference94::
  db "これを　はけば<BR>ふきとばされないんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0024 Reference 95 (Data)", ROMX[$637A], BANK[$63]
GameSceneNPCScript0024Reference95::
  db "なかなか<BR>いいアイデアじゃねーか。",$00

SECTION "Game Scene NPC Script 0024 Reference 96 (Data)", ROMX[$638C], BANK[$63]
GameSceneNPCScript0024Reference96::
  db "でもな〜　ざんねんながら<BR>その　てつげた<BR>にんげんサイズなんだな。",$00

SECTION "Game Scene NPC Script 0024 Reference 97 (Data)", ROMX[$63AE], BANK[$63]
GameSceneNPCScript0024Reference97::
  db "ということで<BR>ほかに　なにかないか<BR>さがすぞ　<NAME>。",$00

SECTION "Game Scene NPC Script 0024 Reference 98 (Data)", ROMX[$63C8], BANK[$63]
GameSceneNPCScript0024Reference98::
  db "カンナさん<BR>『きょだいウチワ』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0024 Reference 99 (Data)", ROMX[$63E1], BANK[$63]
GameSceneNPCScript0024Reference99::
  db "これを　ファンにむかって<BR>あおいで　ファンのかぜを<BR>うちけしましょう。",$00

SECTION "Game Scene NPC Script 0024 Reference 9A (Data)", ROMX[$6405], BANK[$63]
GameSceneNPCScript0024Reference9A::
  db "なかなか　おもしろい<BR>アイデアだな〜。<BR>だけど……",$00

SECTION "Game Scene NPC Script 0024 Reference 9B (Data)", ROMX[$641F], BANK[$63]
GameSceneNPCScript0024Reference9B::
  db "それが　せいこうしたとして<BR>ウチワを　あおいでたやつは<BR>どうするんだ？",$00

SECTION "Game Scene NPC Script 0024 Reference 9C (Data)", ROMX[$6443], BANK[$63]
GameSceneNPCScript0024Reference9C::
  db "おいてきぼりに<BR>なっちゃうだろ？<BR>じゃあ　ダメだな。",$00

SECTION "Game Scene NPC Script 0024 Reference 9D (Data)", ROMX[$645E], BANK[$63]
GameSceneNPCScript0024Reference9D::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0024 Reference 9E (Data)", ROMX[$42E9], BANK[$65]
GameSceneNPCScript0024Reference9E::
  db "こうぶの　アシのうらに<BR>つけるんですよ。",$00

SECTION "Game Scene NPC Script 0024 Reference 9F (Data)", ROMX[$42FE], BANK[$65]
GameSceneNPCScript0024Reference9F::
  db "そうすると　ふきとばされない<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0024 Reference A0 (Data)", ROMX[$4316], BANK[$65]
GameSceneNPCScript0024ReferenceA0::
  db "なかなか<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0024 Reference A1 (Data)", ROMX[$432A], BANK[$65]
GameSceneNPCScript0024ReferenceA1::
  db "でも……　ダメでーす。<BR>はりついてしまって<BR>さきに　すすめませーん。",$00

SECTION "Game Scene NPC Script 0024 Reference A2 (Data)", ROMX[$434D], BANK[$65]
GameSceneNPCScript0024ReferenceA2::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0024 Reference A3 (Data)", ROMX[$4360], BANK[$65]
GameSceneNPCScript0024ReferenceA3::
  db "こうぶの　てにつけるんです。<BR>それで　かべにきゅうばんを<BR>つけながら　すすむんです。",$00

SECTION "Game Scene NPC Script 0024 Reference A4 (Data)", ROMX[$438B], BANK[$65]
GameSceneNPCScript0024ReferenceA4::
  db "まあまあ<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0024 Reference A5 (Data)", ROMX[$439F], BANK[$65]
GameSceneNPCScript0024ReferenceA5::
  db "でも　ダメでーす。<BR>もし　そのとき　まものに<BR>おそわれたら　てがふさがって<BR>ぶきが　つかえませーん。",$00

SECTION "Game Scene NPC Script 0024 Reference A6 (Data)", ROMX[$43D2], BANK[$65]
GameSceneNPCScript0024ReferenceA6::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0024 Reference A7 (Data)", ROMX[$43E5], BANK[$65]
GameSceneNPCScript0024ReferenceA7::
  db "とだなのガラスに<BR>つけるんですよ。",$00

SECTION "Game Scene NPC Script 0024 Reference A8 (Data)", ROMX[$43F7], BANK[$65]
GameSceneNPCScript0024ReferenceA8::
  db "とだなのガラスって<BR>とってがなくて　あけにくい<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0024 Reference A9 (Data)", ROMX[$4418], BANK[$65]
GameSceneNPCScript0024ReferenceA9::
  db "そこで　ガラスにきゅうばんを<BR>つけるんですよ。<BR>あけしめが　しやすく<BR>なりますよ。",$00

SECTION "Game Scene NPC Script 0024 Reference AA (Data)", ROMX[$4442], BANK[$65]
GameSceneNPCScript0024ReferenceAA::
  db "おばあちゃんの　ちえぶくろ<BR>でーすね。<BR>しかし　いまは　そんなの<BR>やくにたちませーん。",$00

SECTION "Game Scene NPC Script 0024 Reference AB (Data)", ROMX[$446E], BANK[$65]
GameSceneNPCScript0024ReferenceAB::
  db "<NAME>さん<BR>もっとまじめに<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0024 Reference AC (Data)", ROMX[$627D], BANK[$64]
GameSceneNPCScript0024ReferenceAC::
  db "こうぶの　アシのうらに<BR>つけるんです。",$00

SECTION "Game Scene NPC Script 0024 Reference AD (Data)", ROMX[$6291], BANK[$64]
GameSceneNPCScript0024ReferenceAD::
  db "そうすると　ふきとばされない<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0024 Reference AE (Data)", ROMX[$62A9], BANK[$64]
GameSceneNPCScript0024ReferenceAE::
  db "なかなか<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0024 Reference AF (Data)", ROMX[$62BD], BANK[$64]
GameSceneNPCScript0024ReferenceAF::
  db "でも……　ダメでーす。<BR>はりついてしまって<BR>さきに　すすめませーん。",$00

SECTION "Game Scene NPC Script 0024 Reference B0 (Data)", ROMX[$62E0], BANK[$64]
GameSceneNPCScript0024ReferenceB0::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0024 Reference B1 (Data)", ROMX[$62F3], BANK[$64]
GameSceneNPCScript0024ReferenceB1::
  db "こうぶの　てにつけるんです。<BR>それで　かべにきゅうばんを<BR>つけながら　すすむんです。",$00

SECTION "Game Scene NPC Script 0024 Reference B2 (Data)", ROMX[$631E], BANK[$64]
GameSceneNPCScript0024ReferenceB2::
  db "まあまあ<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0024 Reference B3 (Data)", ROMX[$6332], BANK[$64]
GameSceneNPCScript0024ReferenceB3::
  db "でも　ダメでーす。<BR>もし　そのとき　まものに<BR>おそわれたら　てがふさがって<BR>ぶきが　つかえませーん。",$00

SECTION "Game Scene NPC Script 0024 Reference B4 (Data)", ROMX[$6365], BANK[$64]
GameSceneNPCScript0024ReferenceB4::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0024 Reference B5 (Data)", ROMX[$6378], BANK[$64]
GameSceneNPCScript0024ReferenceB5::
  db "とだなのガラスに<BR>つけるんですよ。",$00

SECTION "Game Scene NPC Script 0024 Reference B6 (Data)", ROMX[$638A], BANK[$64]
GameSceneNPCScript0024ReferenceB6::
  db "とだなのガラスって<BR>とってがなくて　あけにくい<BR>じゃないですか。",$00

SECTION "Game Scene NPC Script 0024 Reference B7 (Data)", ROMX[$63AB], BANK[$64]
GameSceneNPCScript0024ReferenceB7::
  db "そこで　ガラスにきゅうばんを<BR>つけるんですよ。<BR>あけしめが　しやすく<BR>なりますよ。",$00

SECTION "Game Scene NPC Script 0024 Reference B8 (Data)", ROMX[$63D5], BANK[$64]
GameSceneNPCScript0024ReferenceB8::
  db "おばあちゃんの　ちえぶくろ<BR>でーすね。<BR>しかし　いまは　そんなの<BR>やくにたちませーん。",$00

SECTION "Game Scene NPC Script 0024 Reference B9 (Data)", ROMX[$6401], BANK[$64]
GameSceneNPCScript0024ReferenceB9::
  db "<NAME>さん<BR>もっとまじめに<BR>さがすでーす。",$00

POPC
