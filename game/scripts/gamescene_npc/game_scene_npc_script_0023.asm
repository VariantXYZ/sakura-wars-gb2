PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0023", ROMX[$4551], BANK[$50]
GameSceneNPCScript0023::
; $50
; $4551
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0023Reference00, BANK(GameSceneNPCScript0023Reference00) ; 0
    dwb GameSceneNPCScript0023Reference01, BANK(GameSceneNPCScript0023Reference01) ; 1
    dwb GameSceneNPCScript0023Reference00, BANK(GameSceneNPCScript0023Reference00) ; 2
    dwb GameSceneNPCScript0023Reference00, BANK(GameSceneNPCScript0023Reference00) ; 3
    dwb GameSceneNPCScript0023Reference00, BANK(GameSceneNPCScript0023Reference00) ; 4
    dwb GameSceneNPCScript0023Reference02, BANK(GameSceneNPCScript0023Reference02) ; 5
    dwb GameSceneNPCScript0023Reference03, BANK(GameSceneNPCScript0023Reference03) ; 6
    dwb GameSceneNPCScript0023Reference04, BANK(GameSceneNPCScript0023Reference04) ; 7
    dwb GameSceneNPCScript0023Reference00, BANK(GameSceneNPCScript0023Reference00) ; 8

SECTION "Game Scene NPC Script 0023 Reference 00 (Subroutine)", ROMX[$5497], BANK[$53]
GameSceneNPCScript0023Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference05
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference06
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference07
    db $01
    db $00
    db $10
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
    dw GameSceneNPCScript0023Reference08
    db $01
    db $00
    db $10
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

SECTION "Game Scene NPC Script 0023 Reference 01 (Subroutine)", ROMX[$4929], BANK[$54]
GameSceneNPCScript0023Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference09
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference0A
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference0B
    db $01
    db $00
    db $10
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
    dw GameSceneNPCScript0023Reference0C
    db $01
    db $00
    db $10
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

SECTION "Game Scene NPC Script 0023 Reference 02 (Subroutine)", ROMX[$456D], BANK[$50]
GameSceneNPCScript0023Reference02::
  db $26
    dwb GameSceneNPCScript0023Reference00, BANK(GameSceneNPCScript0023Reference00) ; If Male
    dwb GameSceneNPCScript0023Reference0D, BANK(GameSceneNPCScript0023Reference0D) ; If Female

SECTION "Game Scene NPC Script 0023 Reference 03 (Subroutine)", ROMX[$4574], BANK[$50]
GameSceneNPCScript0023Reference03::
  db $26
    dwb GameSceneNPCScript0023Reference0E, BANK(GameSceneNPCScript0023Reference0E) ; If Male
    dwb GameSceneNPCScript0023Reference0F, BANK(GameSceneNPCScript0023Reference0F) ; If Female

SECTION "Game Scene NPC Script 0023 Reference 04 (Subroutine)", ROMX[$786F], BANK[$53]
GameSceneNPCScript0023Reference04::
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference10
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference11
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference12
    db $01
    db $00
    db $10
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
    dw GameSceneNPCScript0023Reference13
    db $01
    db $00
    db $10
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

SECTION "Game Scene NPC Script 0023 Reference 05 (Subroutine)", ROMX[$5578], BANK[$53]
GameSceneNPCScript0023Reference05::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference14, BANK(GameSceneNPCScript0023Reference14)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 06 (Subroutine)", ROMX[$54D0], BANK[$53]
GameSceneNPCScript0023Reference06::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 07 (Subroutine)", ROMX[$54D7], BANK[$53]
GameSceneNPCScript0023Reference07::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference15, BANK(GameSceneNPCScript0023Reference15)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference16, BANK(GameSceneNPCScript0023Reference16)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0023Reference17, BANK(GameSceneNPCScript0023Reference17) ; Text
    dw GameSceneNPCScript0023Reference18 ; Option Branch
    dwb GameSceneNPCScript0023Reference19, BANK(GameSceneNPCScript0023Reference19) ; Text
    dw GameSceneNPCScript0023Reference1A ; Option Branch
    dwb GameSceneNPCScript0023Reference1B, BANK(GameSceneNPCScript0023Reference1B) ; Text
    dw GameSceneNPCScript0023Reference1C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0023 Reference 08 (Subroutine)", ROMX[$54D1], BANK[$53]
GameSceneNPCScript0023Reference08::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 09 (Subroutine)", ROMX[$4A10], BANK[$54]
GameSceneNPCScript0023Reference09::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference1D, BANK(GameSceneNPCScript0023Reference1D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 0A (Subroutine)", ROMX[$4962], BANK[$54]
GameSceneNPCScript0023Reference0A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 0B (Subroutine)", ROMX[$4969], BANK[$54]
GameSceneNPCScript0023Reference0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference1E, BANK(GameSceneNPCScript0023Reference1E)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference1F, BANK(GameSceneNPCScript0023Reference1F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0023Reference20, BANK(GameSceneNPCScript0023Reference20) ; Text
    dw GameSceneNPCScript0023Reference21 ; Option Branch
    dwb GameSceneNPCScript0023Reference22, BANK(GameSceneNPCScript0023Reference22) ; Text
    dw GameSceneNPCScript0023Reference23 ; Option Branch
    dwb GameSceneNPCScript0023Reference24, BANK(GameSceneNPCScript0023Reference24) ; Text
    dw GameSceneNPCScript0023Reference25 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0023 Reference 0C (Subroutine)", ROMX[$4963], BANK[$54]
GameSceneNPCScript0023Reference0C::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 0D (Subroutine)", ROMX[$4903], BANK[$53]
GameSceneNPCScript0023Reference0D::
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference26
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference27
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference28
    db $01
    db $00
    db $10
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
    dw GameSceneNPCScript0023Reference29
    db $01
    db $00
    db $10
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

SECTION "Game Scene NPC Script 0023 Reference 0E (Subroutine)", ROMX[$6BBF], BANK[$53]
GameSceneNPCScript0023Reference0E::
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference2A
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference2B
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference2C
    db $01
    db $00
    db $10
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
    dw GameSceneNPCScript0023Reference2D
    db $01
    db $00
    db $10
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

SECTION "Game Scene NPC Script 0023 Reference 0F (Subroutine)", ROMX[$603A], BANK[$53]
GameSceneNPCScript0023Reference0F::
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference2E
    db $01
    db $00
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference2F
    db $01
    db $FF
    db $10
    db $81
    db $07
    db $01
    db $FF
    db $47
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0023Reference30
    db $01
    db $00
    db $10
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
    dw GameSceneNPCScript0023Reference31
    db $01
    db $00
    db $10
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

SECTION "Game Scene NPC Script 0023 Reference 10 (Subroutine)", ROMX[$793E], BANK[$53]
GameSceneNPCScript0023Reference10::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference32, BANK(GameSceneNPCScript0023Reference32)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 11 (Subroutine)", ROMX[$78A8], BANK[$53]
GameSceneNPCScript0023Reference11::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 12 (Subroutine)", ROMX[$78AF], BANK[$53]
GameSceneNPCScript0023Reference12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference33, BANK(GameSceneNPCScript0023Reference33)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference34, BANK(GameSceneNPCScript0023Reference34)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference35, BANK(GameSceneNPCScript0023Reference35)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference36, BANK(GameSceneNPCScript0023Reference36)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0023Reference37, BANK(GameSceneNPCScript0023Reference37) ; Text
    dw GameSceneNPCScript0023Reference38 ; Option Branch
    dwb GameSceneNPCScript0023Reference39, BANK(GameSceneNPCScript0023Reference39) ; Text
    dw GameSceneNPCScript0023Reference3A ; Option Branch
    dwb GameSceneNPCScript0023Reference3B, BANK(GameSceneNPCScript0023Reference3B) ; Text
    dw GameSceneNPCScript0023Reference3C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0023 Reference 13 (Subroutine)", ROMX[$78A9], BANK[$53]
GameSceneNPCScript0023Reference13::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 14 (Data)", ROMX[$41F5], BANK[$64]
GameSceneNPCScript0023Reference14::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0023 Reference 15 (Data)", ROMX[$7FE9], BANK[$63]
GameSceneNPCScript0023Reference15::
  db "おや？　これはなんだ？",$00

SECTION "Game Scene NPC Script 0023 Reference 16 (Data)", ROMX[$4000], BANK[$64]
GameSceneNPCScript0023Reference16::
  db "<NAME>　なにを<BR>みつけたんだ？",$00

SECTION "Game Scene NPC Script 0023 Reference 17 (Data)", ROMX[$400E], BANK[$64]
GameSceneNPCScript0023Reference17::
  db "ものほしざお",$00

SECTION "Game Scene NPC Script 0023 Reference 18 (Subroutine)", ROMX[$54FE], BANK[$53]
GameSceneNPCScript0023Reference18::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference3D, BANK(GameSceneNPCScript0023Reference3D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference3E, BANK(GameSceneNPCScript0023Reference3E)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference3F, BANK(GameSceneNPCScript0023Reference3F)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference40, BANK(GameSceneNPCScript0023Reference40)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference41, BANK(GameSceneNPCScript0023Reference41)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 19 (Data)", ROMX[$4015], BANK[$64]
GameSceneNPCScript0023Reference19::
  db "こいのぼり",$00

SECTION "Game Scene NPC Script 0023 Reference 1A (Subroutine)", ROMX[$551E], BANK[$53]
GameSceneNPCScript0023Reference1A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference42, BANK(GameSceneNPCScript0023Reference42)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference43, BANK(GameSceneNPCScript0023Reference43)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference44, BANK(GameSceneNPCScript0023Reference44)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $04
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference45, BANK(GameSceneNPCScript0023Reference45)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference46, BANK(GameSceneNPCScript0023Reference46)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference47, BANK(GameSceneNPCScript0023Reference47)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 1B (Data)", ROMX[$401B], BANK[$64]
GameSceneNPCScript0023Reference1B::
  db "リモコン",$00

SECTION "Game Scene NPC Script 0023 Reference 1C (Subroutine)", ROMX[$5544], BANK[$53]
GameSceneNPCScript0023Reference1C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference48, BANK(GameSceneNPCScript0023Reference48)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference49, BANK(GameSceneNPCScript0023Reference49)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference4A, BANK(GameSceneNPCScript0023Reference4A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference4B, BANK(GameSceneNPCScript0023Reference4B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference4C, BANK(GameSceneNPCScript0023Reference4C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference4D, BANK(GameSceneNPCScript0023Reference4D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 1D (Data)", ROMX[$43AF], BANK[$66]
GameSceneNPCScript0023Reference1D::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0023 Reference 1E (Data)", ROMX[$415C], BANK[$66]
GameSceneNPCScript0023Reference1E::
  db "あら？　これは　なにかしら？",$00

SECTION "Game Scene NPC Script 0023 Reference 1F (Data)", ROMX[$416B], BANK[$66]
GameSceneNPCScript0023Reference1F::
  db "<NAME>さん<BR>なにを　みつけたんですの？",$00

SECTION "Game Scene NPC Script 0023 Reference 20 (Data)", ROMX[$417D], BANK[$66]
GameSceneNPCScript0023Reference20::
  db "きゅうばん",$00

SECTION "Game Scene NPC Script 0023 Reference 21 (Subroutine)", ROMX[$4990], BANK[$54]
GameSceneNPCScript0023Reference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference4E, BANK(GameSceneNPCScript0023Reference4E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference4F, BANK(GameSceneNPCScript0023Reference4F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference50, BANK(GameSceneNPCScript0023Reference50)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference51, BANK(GameSceneNPCScript0023Reference51)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference52, BANK(GameSceneNPCScript0023Reference52)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference53, BANK(GameSceneNPCScript0023Reference53)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference54, BANK(GameSceneNPCScript0023Reference54)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 22 (Data)", ROMX[$4183], BANK[$66]
GameSceneNPCScript0023Reference22::
  db "ふうりん",$00

SECTION "Game Scene NPC Script 0023 Reference 23 (Subroutine)", ROMX[$49B8], BANK[$54]
GameSceneNPCScript0023Reference23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference55, BANK(GameSceneNPCScript0023Reference55)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference56, BANK(GameSceneNPCScript0023Reference56)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference57, BANK(GameSceneNPCScript0023Reference57)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference58, BANK(GameSceneNPCScript0023Reference58)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference59, BANK(GameSceneNPCScript0023Reference59)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference5A, BANK(GameSceneNPCScript0023Reference5A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 24 (Data)", ROMX[$4188], BANK[$66]
GameSceneNPCScript0023Reference24::
  db "リモコン",$00

SECTION "Game Scene NPC Script 0023 Reference 25 (Subroutine)", ROMX[$49DC], BANK[$54]
GameSceneNPCScript0023Reference25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference5B, BANK(GameSceneNPCScript0023Reference5B)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference5C, BANK(GameSceneNPCScript0023Reference5C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference5D, BANK(GameSceneNPCScript0023Reference5D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference5E, BANK(GameSceneNPCScript0023Reference5E)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference5F, BANK(GameSceneNPCScript0023Reference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference60, BANK(GameSceneNPCScript0023Reference60)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 26 (Subroutine)", ROMX[$49E4], BANK[$53]
GameSceneNPCScript0023Reference26::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference61, BANK(GameSceneNPCScript0023Reference61)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 27 (Subroutine)", ROMX[$493C], BANK[$53]
GameSceneNPCScript0023Reference27::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 28 (Subroutine)", ROMX[$4943], BANK[$53]
GameSceneNPCScript0023Reference28::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference62, BANK(GameSceneNPCScript0023Reference62)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference63, BANK(GameSceneNPCScript0023Reference63)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0023Reference64, BANK(GameSceneNPCScript0023Reference64) ; Text
    dw GameSceneNPCScript0023Reference65 ; Option Branch
    dwb GameSceneNPCScript0023Reference66, BANK(GameSceneNPCScript0023Reference66) ; Text
    dw GameSceneNPCScript0023Reference67 ; Option Branch
    dwb GameSceneNPCScript0023Reference68, BANK(GameSceneNPCScript0023Reference68) ; Text
    dw GameSceneNPCScript0023Reference69 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0023 Reference 29 (Subroutine)", ROMX[$493D], BANK[$53]
GameSceneNPCScript0023Reference29::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 2A (Subroutine)", ROMX[$6C8E], BANK[$53]
GameSceneNPCScript0023Reference2A::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference6A, BANK(GameSceneNPCScript0023Reference6A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 2B (Subroutine)", ROMX[$6BF8], BANK[$53]
GameSceneNPCScript0023Reference2B::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 2C (Subroutine)", ROMX[$6BFF], BANK[$53]
GameSceneNPCScript0023Reference2C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference6B, BANK(GameSceneNPCScript0023Reference6B)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference6C, BANK(GameSceneNPCScript0023Reference6C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference6D, BANK(GameSceneNPCScript0023Reference6D)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference6E, BANK(GameSceneNPCScript0023Reference6E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0023Reference6F, BANK(GameSceneNPCScript0023Reference6F) ; Text
    dw GameSceneNPCScript0023Reference70 ; Option Branch
    dwb GameSceneNPCScript0023Reference71, BANK(GameSceneNPCScript0023Reference71) ; Text
    dw GameSceneNPCScript0023Reference72 ; Option Branch
    dwb GameSceneNPCScript0023Reference73, BANK(GameSceneNPCScript0023Reference73) ; Text
    dw GameSceneNPCScript0023Reference74 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0023 Reference 2D (Subroutine)", ROMX[$6BF9], BANK[$53]
GameSceneNPCScript0023Reference2D::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 2E (Subroutine)", ROMX[$6109], BANK[$53]
GameSceneNPCScript0023Reference2E::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference75, BANK(GameSceneNPCScript0023Reference75)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 2F (Subroutine)", ROMX[$6073], BANK[$53]
GameSceneNPCScript0023Reference2F::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 30 (Subroutine)", ROMX[$607A], BANK[$53]
GameSceneNPCScript0023Reference30::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference76, BANK(GameSceneNPCScript0023Reference76)
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference77, BANK(GameSceneNPCScript0023Reference77)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference78, BANK(GameSceneNPCScript0023Reference78)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference79, BANK(GameSceneNPCScript0023Reference79)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0023Reference7A, BANK(GameSceneNPCScript0023Reference7A) ; Text
    dw GameSceneNPCScript0023Reference7B ; Option Branch
    dwb GameSceneNPCScript0023Reference7C, BANK(GameSceneNPCScript0023Reference7C) ; Text
    dw GameSceneNPCScript0023Reference7D ; Option Branch
    dwb GameSceneNPCScript0023Reference7E, BANK(GameSceneNPCScript0023Reference7E) ; Text
    dw GameSceneNPCScript0023Reference7F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0023 Reference 31 (Subroutine)", ROMX[$6074], BANK[$53]
GameSceneNPCScript0023Reference31::
  db $0B
    db $00
    db $FF
    db $10
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 32 (Data)", ROMX[$630B], BANK[$65]
GameSceneNPCScript0023Reference32::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0023 Reference 33 (Data)", ROMX[$6144], BANK[$65]
GameSceneNPCScript0023Reference33::
  db "おや？　これはなんだ？",$00

SECTION "Game Scene NPC Script 0023 Reference 34 (Data)", ROMX[$6150], BANK[$65]
GameSceneNPCScript0023Reference34::
  db "<NAME>は<BR>『ものほしざお』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0023 Reference 35 (Data)", ROMX[$6164], BANK[$65]
GameSceneNPCScript0023Reference35::
  db "レニさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 36 (Data)", ROMX[$617B], BANK[$65]
GameSceneNPCScript0023Reference36::
  db "それを　どうするんだ？？",$00

SECTION "Game Scene NPC Script 0023 Reference 37 (Data)", ROMX[$6188], BANK[$65]
GameSceneNPCScript0023Reference37::
  db "ぼうたかとびで　とびこえる",$00

SECTION "Game Scene NPC Script 0023 Reference 38 (Subroutine)", ROMX[$78E2], BANK[$53]
GameSceneNPCScript0023Reference38::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference80, BANK(GameSceneNPCScript0023Reference80)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference81, BANK(GameSceneNPCScript0023Reference81)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference82, BANK(GameSceneNPCScript0023Reference82)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference83, BANK(GameSceneNPCScript0023Reference83)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 39 (Data)", ROMX[$6196], BANK[$65]
GameSceneNPCScript0023Reference39::
  db "ファンにつっこんで　とめる",$00

SECTION "Game Scene NPC Script 0023 Reference 3A (Subroutine)", ROMX[$78FE], BANK[$53]
GameSceneNPCScript0023Reference3A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference84, BANK(GameSceneNPCScript0023Reference84)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference85, BANK(GameSceneNPCScript0023Reference85)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference86, BANK(GameSceneNPCScript0023Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference87, BANK(GameSceneNPCScript0023Reference87)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 3B (Data)", ROMX[$61A4], BANK[$65]
GameSceneNPCScript0023Reference3B::
  db "せんたくものが……",$00

SECTION "Game Scene NPC Script 0023 Reference 3C (Subroutine)", ROMX[$7918], BANK[$53]
GameSceneNPCScript0023Reference3C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference88, BANK(GameSceneNPCScript0023Reference88)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference89, BANK(GameSceneNPCScript0023Reference89)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference8A, BANK(GameSceneNPCScript0023Reference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference8B, BANK(GameSceneNPCScript0023Reference8B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 3D (Data)", ROMX[$4020], BANK[$64]
GameSceneNPCScript0023Reference3D::
  db "カンナさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 3E (Data)", ROMX[$4038], BANK[$64]
GameSceneNPCScript0023Reference3E::
  db "これを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 0023 Reference 3F (Data)", ROMX[$405E], BANK[$64]
GameSceneNPCScript0023Reference3F::
  db "おもしろいアイデアじゃ<BR>ねーか。",$00

SECTION "Game Scene NPC Script 0023 Reference 40 (Data)", ROMX[$406F], BANK[$64]
GameSceneNPCScript0023Reference40::
  db "でも……　ダメだ。<BR>てんじょうが<BR>じゃまになるからな。",$00

SECTION "Game Scene NPC Script 0023 Reference 41 (Data)", ROMX[$408B], BANK[$64]
GameSceneNPCScript0023Reference41::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0023 Reference 42 (Data)", ROMX[$409D], BANK[$64]
GameSceneNPCScript0023Reference42::
  db "カンナさん<BR>『こいのぼり』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 43 (Data)", ROMX[$40B4], BANK[$64]
GameSceneNPCScript0023Reference43::
  db "これを　きょだいファンの<BR>まえに　つければ<BR>スゴイですよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 44 (Data)", ROMX[$40D2], BANK[$64]
GameSceneNPCScript0023Reference44::
  db "こいはおよぐし<BR>ふきながしは　なびくし。<BR>もう　おとこのこは<BR>おおよろこびですよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 45 (Data)", ROMX[$40FC], BANK[$64]
GameSceneNPCScript0023Reference45::
  db "おお　たのしそうだな〜。",$00

SECTION "Game Scene NPC Script 0023 Reference 46 (Data)", ROMX[$4109], BANK[$64]
GameSceneNPCScript0023Reference46::
  db "でも　いまは　そんなことを<BR>やってる　ばあいじゃないって<BR>しってるよな　<NAME>。",$00

SECTION "Game Scene NPC Script 0023 Reference 47 (Data)", ROMX[$4130], BANK[$64]
GameSceneNPCScript0023Reference47::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0023 Reference 48 (Data)", ROMX[$4142], BANK[$64]
GameSceneNPCScript0023Reference48::
  db "カンナさん<BR>『リモコン』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 49 (Data)", ROMX[$4158], BANK[$64]
GameSceneNPCScript0023Reference49::
  db "それで　あのファンを<BR>とめるってか？",$00

SECTION "Game Scene NPC Script 0023 Reference 4A (Data)", ROMX[$416B], BANK[$64]
GameSceneNPCScript0023Reference4A::
  db "そのとおりです！！",$00

SECTION "Game Scene NPC Script 0023 Reference 4B (Data)", ROMX[$4175], BANK[$64]
GameSceneNPCScript0023Reference4B::
  db "おまえな〜　きょだいファンの<BR>リモコンなんて　そうこに<BR>おちてるわけねーだろ？",$00

SECTION "Game Scene NPC Script 0023 Reference 4C (Data)", ROMX[$419D], BANK[$64]
GameSceneNPCScript0023Reference4C::
  db "それは　じょうきラジオの<BR>リモコンだよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 4D (Data)", ROMX[$41B2], BANK[$64]
GameSceneNPCScript0023Reference4D::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0023 Reference 4E (Data)", ROMX[$418D], BANK[$66]
GameSceneNPCScript0023Reference4E::
  db "すみれさん<BR>『きゅうばん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 4F (Data)", ROMX[$41A4], BANK[$66]
GameSceneNPCScript0023Reference4F::
  db "これを　こうぶの　てに<BR>つけるんです。",$00

SECTION "Game Scene NPC Script 0023 Reference 50 (Data)", ROMX[$41B8], BANK[$66]
GameSceneNPCScript0023Reference50::
  db "そして　かべにきゅうばんを<BR>つけながら　すすんだら<BR>ふきとばされませんよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 51 (Data)", ROMX[$41DE], BANK[$66]
GameSceneNPCScript0023Reference51::
  db "あら　なかなか<BR>おもしろいアイデア<BR>ですわね。",$00

SECTION "Game Scene NPC Script 0023 Reference 52 (Data)", ROMX[$41F6], BANK[$66]
GameSceneNPCScript0023Reference52::
  db "けど　もんだいが<BR>ありますわね。",$00

SECTION "Game Scene NPC Script 0023 Reference 53 (Data)", ROMX[$4207], BANK[$66]
GameSceneNPCScript0023Reference53::
  db "まものに　おそわれたとき<BR>てが　ふさがっていては<BR>たたかえないでは<BR>ありませんの？",$00

SECTION "Game Scene NPC Script 0023 Reference 54 (Data)", ROMX[$4231], BANK[$66]
GameSceneNPCScript0023Reference54::
  db "ほかに　なにかないか<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0023 Reference 55 (Data)", ROMX[$4245], BANK[$66]
GameSceneNPCScript0023Reference55::
  db "すみれさん<BR>『ふうりん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 56 (Data)", ROMX[$425B], BANK[$66]
GameSceneNPCScript0023Reference56::
  db "これを　きょだいファンの<BR>まえに　つければ<BR>ステキですよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 57 (Data)", ROMX[$4279], BANK[$66]
GameSceneNPCScript0023Reference57::
  db "チリン　チリン　ときれいな<BR>ねいろが　ミカサのなかに<BR>ひびきわたりますよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 58 (Data)", ROMX[$429F], BANK[$66]
GameSceneNPCScript0023Reference58::
  db "あら　それは<BR>たのしそうですわね。",$00

SECTION "Game Scene NPC Script 0023 Reference 59 (Data)", ROMX[$42B1], BANK[$66]
GameSceneNPCScript0023Reference59::
  db "でも　いまは　そんなことを<BR>やってる　ばあいじゃないこと<BR>わかってますわよね<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0023 Reference 5A (Data)", ROMX[$42DD], BANK[$66]
GameSceneNPCScript0023Reference5A::
  db "ほかに　なにかないか<BR>まじめに　さがすのですわ。",$00

SECTION "Game Scene NPC Script 0023 Reference 5B (Data)", ROMX[$42F6], BANK[$66]
GameSceneNPCScript0023Reference5B::
  db "すみれさん<BR>『リモコン』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 5C (Data)", ROMX[$430C], BANK[$66]
GameSceneNPCScript0023Reference5C::
  db "それで　あのファンを<BR>とめるんですの？",$00

SECTION "Game Scene NPC Script 0023 Reference 5D (Data)", ROMX[$4320], BANK[$66]
GameSceneNPCScript0023Reference5D::
  db "そのとおりです！！",$00

SECTION "Game Scene NPC Script 0023 Reference 5E (Data)", ROMX[$432A], BANK[$66]
GameSceneNPCScript0023Reference5E::
  db "きょだいファンの<BR>リモコンなんて　そうこに<BR>あるわけないでしょう！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0023 Reference 5F (Data)", ROMX[$4352], BANK[$66]
GameSceneNPCScript0023Reference5F::
  db "それは　じょうきラジオの<BR>リモコンですわ。",$00

SECTION "Game Scene NPC Script 0023 Reference 60 (Data)", ROMX[$4368], BANK[$66]
GameSceneNPCScript0023Reference60::
  db "ほかに　なにかないか<BR>さがしますわよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 61 (Data)", ROMX[$628F], BANK[$63]
GameSceneNPCScript0023Reference61::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0023 Reference 62 (Data)", ROMX[$6064], BANK[$63]
GameSceneNPCScript0023Reference62::
  db "あら？　これは　なにかしら？",$00

SECTION "Game Scene NPC Script 0023 Reference 63 (Data)", ROMX[$6073], BANK[$63]
GameSceneNPCScript0023Reference63::
  db "<NAME>　なにを<BR>みつけたんだ？",$00

SECTION "Game Scene NPC Script 0023 Reference 64 (Data)", ROMX[$6081], BANK[$63]
GameSceneNPCScript0023Reference64::
  db "きゅうばん",$00

SECTION "Game Scene NPC Script 0023 Reference 65 (Subroutine)", ROMX[$496A], BANK[$53]
GameSceneNPCScript0023Reference65::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference8C, BANK(GameSceneNPCScript0023Reference8C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference8D, BANK(GameSceneNPCScript0023Reference8D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference8E, BANK(GameSceneNPCScript0023Reference8E)
  db $07 ; Portrait
    db $31
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference8F, BANK(GameSceneNPCScript0023Reference8F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference90, BANK(GameSceneNPCScript0023Reference90)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference91, BANK(GameSceneNPCScript0023Reference91)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 66 (Data)", ROMX[$6087], BANK[$63]
GameSceneNPCScript0023Reference66::
  db "かざぐるま",$00

SECTION "Game Scene NPC Script 0023 Reference 67 (Subroutine)", ROMX[$498C], BANK[$53]
GameSceneNPCScript0023Reference67::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference92, BANK(GameSceneNPCScript0023Reference92)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference93, BANK(GameSceneNPCScript0023Reference93)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference94, BANK(GameSceneNPCScript0023Reference94)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $04
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference95, BANK(GameSceneNPCScript0023Reference95)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference96, BANK(GameSceneNPCScript0023Reference96)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference97, BANK(GameSceneNPCScript0023Reference97)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 68 (Data)", ROMX[$608D], BANK[$63]
GameSceneNPCScript0023Reference68::
  db "リモコン",$00

SECTION "Game Scene NPC Script 0023 Reference 69 (Subroutine)", ROMX[$49B0], BANK[$53]
GameSceneNPCScript0023Reference69::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference98, BANK(GameSceneNPCScript0023Reference98)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference99, BANK(GameSceneNPCScript0023Reference99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference9A, BANK(GameSceneNPCScript0023Reference9A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference9B, BANK(GameSceneNPCScript0023Reference9B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference9C, BANK(GameSceneNPCScript0023Reference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference9D, BANK(GameSceneNPCScript0023Reference9D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 6A (Data)", ROMX[$4272], BANK[$65]
GameSceneNPCScript0023Reference6A::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0023 Reference 6B (Data)", ROMX[$4087], BANK[$65]
GameSceneNPCScript0023Reference6B::
  db "おや？　これはなんだ？",$00

SECTION "Game Scene NPC Script 0023 Reference 6C (Data)", ROMX[$4093], BANK[$65]
GameSceneNPCScript0023Reference6C::
  db "<NAME>は<BR>『ものほしざお』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0023 Reference 6D (Data)", ROMX[$40A7], BANK[$65]
GameSceneNPCScript0023Reference6D::
  db "おりひめさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 6E (Data)", ROMX[$40C0], BANK[$65]
GameSceneNPCScript0023Reference6E::
  db "それを　どうするですか？",$00

SECTION "Game Scene NPC Script 0023 Reference 6F (Data)", ROMX[$40CD], BANK[$65]
GameSceneNPCScript0023Reference6F::
  db "ぼうたかとびで　とびこえる",$00

SECTION "Game Scene NPC Script 0023 Reference 70 (Subroutine)", ROMX[$6C32], BANK[$53]
GameSceneNPCScript0023Reference70::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference9E, BANK(GameSceneNPCScript0023Reference9E)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0023Reference9F, BANK(GameSceneNPCScript0023Reference9F)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceA0, BANK(GameSceneNPCScript0023ReferenceA0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceA1, BANK(GameSceneNPCScript0023ReferenceA1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 71 (Data)", ROMX[$40DB], BANK[$65]
GameSceneNPCScript0023Reference71::
  db "ファンにつっこんで　とめる",$00

SECTION "Game Scene NPC Script 0023 Reference 72 (Subroutine)", ROMX[$6C4E], BANK[$53]
GameSceneNPCScript0023Reference72::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceA2, BANK(GameSceneNPCScript0023ReferenceA2)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceA3, BANK(GameSceneNPCScript0023ReferenceA3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceA4, BANK(GameSceneNPCScript0023ReferenceA4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceA5, BANK(GameSceneNPCScript0023ReferenceA5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 73 (Data)", ROMX[$40E9], BANK[$65]
GameSceneNPCScript0023Reference73::
  db "せんたくものが……",$00

SECTION "Game Scene NPC Script 0023 Reference 74 (Subroutine)", ROMX[$6C68], BANK[$53]
GameSceneNPCScript0023Reference74::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceA6, BANK(GameSceneNPCScript0023ReferenceA6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceA7, BANK(GameSceneNPCScript0023ReferenceA7)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceA8, BANK(GameSceneNPCScript0023ReferenceA8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceA9, BANK(GameSceneNPCScript0023ReferenceA9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 75 (Data)", ROMX[$6204], BANK[$64]
GameSceneNPCScript0023Reference75::
  db "スクラップだらけです。",$00

SECTION "Game Scene NPC Script 0023 Reference 76 (Data)", ROMX[$6012], BANK[$64]
GameSceneNPCScript0023Reference76::
  db "あら？　これはなにかしら？",$00

SECTION "Game Scene NPC Script 0023 Reference 77 (Data)", ROMX[$6020], BANK[$64]
GameSceneNPCScript0023Reference77::
  db "<NAME>は<BR>『ものほしざお』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0023 Reference 78 (Data)", ROMX[$6034], BANK[$64]
GameSceneNPCScript0023Reference78::
  db "おりひめさん<BR>『ものほしざお』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 79 (Data)", ROMX[$604D], BANK[$64]
GameSceneNPCScript0023Reference79::
  db "それを　どうするですか？",$00

SECTION "Game Scene NPC Script 0023 Reference 7A (Data)", ROMX[$605A], BANK[$64]
GameSceneNPCScript0023Reference7A::
  db "ぼうたかとびで　とびこえる",$00

SECTION "Game Scene NPC Script 0023 Reference 7B (Subroutine)", ROMX[$60AD], BANK[$53]
GameSceneNPCScript0023Reference7B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceAA, BANK(GameSceneNPCScript0023ReferenceAA)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceAB, BANK(GameSceneNPCScript0023ReferenceAB)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceAC, BANK(GameSceneNPCScript0023ReferenceAC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceAD, BANK(GameSceneNPCScript0023ReferenceAD)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 7C (Data)", ROMX[$6068], BANK[$64]
GameSceneNPCScript0023Reference7C::
  db "つえ　としてつかう",$00

SECTION "Game Scene NPC Script 0023 Reference 7D (Subroutine)", ROMX[$60C9], BANK[$53]
GameSceneNPCScript0023Reference7D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceAE, BANK(GameSceneNPCScript0023ReferenceAE)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceAF, BANK(GameSceneNPCScript0023ReferenceAF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceB0, BANK(GameSceneNPCScript0023ReferenceB0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceB1, BANK(GameSceneNPCScript0023ReferenceB1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 7E (Data)", ROMX[$6072], BANK[$64]
GameSceneNPCScript0023Reference7E::
  db "せんたくものが……",$00

SECTION "Game Scene NPC Script 0023 Reference 7F (Subroutine)", ROMX[$60E3], BANK[$53]
GameSceneNPCScript0023Reference7F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceB2, BANK(GameSceneNPCScript0023ReferenceB2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceB3, BANK(GameSceneNPCScript0023ReferenceB3)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceB4, BANK(GameSceneNPCScript0023ReferenceB4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0023ReferenceB5, BANK(GameSceneNPCScript0023ReferenceB5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0023 Reference 80 (Data)", ROMX[$61AE], BANK[$65]
GameSceneNPCScript0023Reference80::
  db "ものほしざおを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 0023 Reference 81 (Data)", ROMX[$61D8], BANK[$65]
GameSceneNPCScript0023Reference81::
  db "うん。アイデアとしては<BR>おもしろい。",$00

SECTION "Game Scene NPC Script 0023 Reference 82 (Data)", ROMX[$61EB], BANK[$65]
GameSceneNPCScript0023Reference82::
  db "でも……　ダメだ。<BR>てんじょうが　あるから。",$00

SECTION "Game Scene NPC Script 0023 Reference 83 (Data)", ROMX[$6202], BANK[$65]
GameSceneNPCScript0023Reference83::
  db "ほかに　なにかないか<BR>さがそう。",$00

SECTION "Game Scene NPC Script 0023 Reference 84 (Data)", ROMX[$6213], BANK[$65]
GameSceneNPCScript0023Reference84::
  db "ものほしざおを<BR>ファンにつっこんで<BR>ファンをとめましょう！",$00

SECTION "Game Scene NPC Script 0023 Reference 85 (Data)", ROMX[$6231], BANK[$65]
GameSceneNPCScript0023Reference85::
  db "うん。<BR>まあまあのアイデアだね。",$00

SECTION "Game Scene NPC Script 0023 Reference 86 (Data)", ROMX[$6242], BANK[$65]
GameSceneNPCScript0023Reference86::
  db "でも　ダメだ。<BR>あの　きょだいなファンは<BR>ものほしざおなんか<BR>へしおってしまう。",$00

SECTION "Game Scene NPC Script 0023 Reference 87 (Data)", ROMX[$626B], BANK[$65]
GameSceneNPCScript0023Reference87::
  db "ほかに　なにかないか<BR>さがそう。",$00

SECTION "Game Scene NPC Script 0023 Reference 88 (Data)", ROMX[$627C], BANK[$65]
GameSceneNPCScript0023Reference88::
  db "きょだいファンに<BR>ものほしざお。",$00

SECTION "Game Scene NPC Script 0023 Reference 89 (Data)", ROMX[$628D], BANK[$65]
GameSceneNPCScript0023Reference89::
  db "せんたくものが　バッチリ<BR>かわきますね。",$00

SECTION "Game Scene NPC Script 0023 Reference 8A (Data)", ROMX[$62A2], BANK[$65]
GameSceneNPCScript0023Reference8A::
  db "それが　どうかしたのか？<BR>いまは　せんたくなんて<BR>かんけいない。",$00

SECTION "Game Scene NPC Script 0023 Reference 8B (Data)", ROMX[$62C3], BANK[$65]
GameSceneNPCScript0023Reference8B::
  db "もっとまじめに<BR>さがすんだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0023 Reference 8C (Data)", ROMX[$6092], BANK[$63]
GameSceneNPCScript0023Reference8C::
  db "カンナさん<BR>『きゅうばん』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 8D (Data)", ROMX[$60A9], BANK[$63]
GameSceneNPCScript0023Reference8D::
  db "これを　こうぶの　てに<BR>つけるんです。",$00

SECTION "Game Scene NPC Script 0023 Reference 8E (Data)", ROMX[$60BD], BANK[$63]
GameSceneNPCScript0023Reference8E::
  db "そして　かべにきゅうばんを<BR>つけながら　すすんだら<BR>ふきとばされませんよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 8F (Data)", ROMX[$60E3], BANK[$63]
GameSceneNPCScript0023Reference8F::
  db "まあまあな　アイデアだな。",$00

SECTION "Game Scene NPC Script 0023 Reference 90 (Data)", ROMX[$60F1], BANK[$63]
GameSceneNPCScript0023Reference90::
  db "だけどダメだ。<BR>それで　まものに<BR>おそわれたら　てがふさがって<BR>たたかえないだろ？",$00

SECTION "Game Scene NPC Script 0023 Reference 91 (Data)", ROMX[$611B], BANK[$63]
GameSceneNPCScript0023Reference91::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0023 Reference 92 (Data)", ROMX[$612D], BANK[$63]
GameSceneNPCScript0023Reference92::
  db "カンナさん<BR>『かざぐるま』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 93 (Data)", ROMX[$6144], BANK[$63]
GameSceneNPCScript0023Reference93::
  db "これを　きょだいファンの<BR>まえに　つければ<BR>ステキですよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 94 (Data)", ROMX[$6162], BANK[$63]
GameSceneNPCScript0023Reference94::
  db "みたこともないような<BR>スピードで　かざぐるまが<BR>まわるんです。<BR>どうです　たのしそうでしょ。",$00

SECTION "Game Scene NPC Script 0023 Reference 95 (Data)", ROMX[$6191], BANK[$63]
GameSceneNPCScript0023Reference95::
  db "おお　たのしそうだな〜。",$00

SECTION "Game Scene NPC Script 0023 Reference 96 (Data)", ROMX[$619E], BANK[$63]
GameSceneNPCScript0023Reference96::
  db "でも　いまは　そんなことを<BR>やってる　ばあいじゃないって<BR>しってるよな　<NAME>。",$00

SECTION "Game Scene NPC Script 0023 Reference 97 (Data)", ROMX[$61C5], BANK[$63]
GameSceneNPCScript0023Reference97::
  db "ほかに　なにかないか<BR>まじめに　さがそうぜ。",$00

SECTION "Game Scene NPC Script 0023 Reference 98 (Data)", ROMX[$61DC], BANK[$63]
GameSceneNPCScript0023Reference98::
  db "カンナさん<BR>『リモコン』を<BR>みつけました。",$00

SECTION "Game Scene NPC Script 0023 Reference 99 (Data)", ROMX[$61F2], BANK[$63]
GameSceneNPCScript0023Reference99::
  db "それで　あのファンを<BR>とめるってか？",$00

SECTION "Game Scene NPC Script 0023 Reference 9A (Data)", ROMX[$6205], BANK[$63]
GameSceneNPCScript0023Reference9A::
  db "そのとおりです！！",$00

SECTION "Game Scene NPC Script 0023 Reference 9B (Data)", ROMX[$620F], BANK[$63]
GameSceneNPCScript0023Reference9B::
  db "おまえな〜　きょだいファンの<BR>リモコンなんて　そうこに<BR>おちてるわけねーだろ？",$00

SECTION "Game Scene NPC Script 0023 Reference 9C (Data)", ROMX[$6237], BANK[$63]
GameSceneNPCScript0023Reference9C::
  db "それは　じょうきラジオの<BR>リモコンだよ。",$00

SECTION "Game Scene NPC Script 0023 Reference 9D (Data)", ROMX[$624C], BANK[$63]
GameSceneNPCScript0023Reference9D::
  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Game Scene NPC Script 0023 Reference 9E (Data)", ROMX[$40F3], BANK[$65]
GameSceneNPCScript0023Reference9E::
  db "ものほしざおを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 0023 Reference 9F (Data)", ROMX[$411D], BANK[$65]
GameSceneNPCScript0023Reference9F::
  db "おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0023 Reference A0 (Data)", ROMX[$412C], BANK[$65]
GameSceneNPCScript0023ReferenceA0::
  db "でも……　ダメでーす。<BR>てんじょうに<BR>ぶつかって　しまいまーす！",$00

SECTION "Game Scene NPC Script 0023 Reference A1 (Data)", ROMX[$414D], BANK[$65]
GameSceneNPCScript0023ReferenceA1::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0023 Reference A2 (Data)", ROMX[$4160], BANK[$65]
GameSceneNPCScript0023ReferenceA2::
  db "ものほしざおを<BR>ファンにつっこんで<BR>ファンをとめましょう",$00

SECTION "Game Scene NPC Script 0023 Reference A3 (Data)", ROMX[$417D], BANK[$65]
GameSceneNPCScript0023ReferenceA3::
  db "なかなか<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0023 Reference A4 (Data)", ROMX[$4191], BANK[$65]
GameSceneNPCScript0023ReferenceA4::
  db "でも　ダメでーす。<BR>あのきょだいなファンは<BR>ものほしざおなんか<BR>へしおって　しまいまーす。",$00

SECTION "Game Scene NPC Script 0023 Reference A5 (Data)", ROMX[$41BF], BANK[$65]
GameSceneNPCScript0023ReferenceA5::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0023 Reference A6 (Data)", ROMX[$41D2], BANK[$65]
GameSceneNPCScript0023ReferenceA6::
  db "きょだいファンに<BR>ものほしざお。",$00

SECTION "Game Scene NPC Script 0023 Reference A7 (Data)", ROMX[$41E3], BANK[$65]
GameSceneNPCScript0023ReferenceA7::
  db "せんたくものが　バッチリ<BR>かわくじゃないですか。",$00

SECTION "Game Scene NPC Script 0023 Reference A8 (Data)", ROMX[$41FC], BANK[$65]
GameSceneNPCScript0023ReferenceA8::
  db "それが　どうかしましたか？<BR>いまは　せんたくなんて<BR>カンケーありませーん。",$00

SECTION "Game Scene NPC Script 0023 Reference A9 (Data)", ROMX[$4222], BANK[$65]
GameSceneNPCScript0023ReferenceA9::
  db "<NAME>さん<BR>もっとまじめに<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0023 Reference AA (Data)", ROMX[$607C], BANK[$64]
GameSceneNPCScript0023ReferenceAA::
  db "ものほしざおを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00

SECTION "Game Scene NPC Script 0023 Reference AB (Data)", ROMX[$60A6], BANK[$64]
GameSceneNPCScript0023ReferenceAB::
  db "おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0023 Reference AC (Data)", ROMX[$60B5], BANK[$64]
GameSceneNPCScript0023ReferenceAC::
  db "でも……　ダメでーす。<BR>てんじょうに<BR>ぶつかって　しまいまーす！",$00

SECTION "Game Scene NPC Script 0023 Reference AD (Data)", ROMX[$60D6], BANK[$64]
GameSceneNPCScript0023ReferenceAD::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0023 Reference AE (Data)", ROMX[$60E9], BANK[$64]
GameSceneNPCScript0023ReferenceAE::
  db "これを　こうぶの　つえ<BR>としてつかえば　ファンに<BR>とばされないんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0023 Reference AF (Data)", ROMX[$6113], BANK[$64]
GameSceneNPCScript0023ReferenceAF::
  db "なかなか<BR>おもしろいアイディアですね。",$00

SECTION "Game Scene NPC Script 0023 Reference B0 (Data)", ROMX[$6127], BANK[$64]
GameSceneNPCScript0023ReferenceB0::
  db "でも　ダメでーす。<BR>ものほしざおでは<BR>こうぶのおもさを<BR>ささえきれませーん。",$00

SECTION "Game Scene NPC Script 0023 Reference B1 (Data)", ROMX[$614E], BANK[$64]
GameSceneNPCScript0023ReferenceB1::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Game Scene NPC Script 0023 Reference B2 (Data)", ROMX[$6161], BANK[$64]
GameSceneNPCScript0023ReferenceB2::
  db "きょだいファンに<BR>ものほしざお。",$00

SECTION "Game Scene NPC Script 0023 Reference B3 (Data)", ROMX[$6172], BANK[$64]
GameSceneNPCScript0023ReferenceB3::
  db "せんたくものが　バッチリ<BR>かわきますね。",$00

SECTION "Game Scene NPC Script 0023 Reference B4 (Data)", ROMX[$6187], BANK[$64]
GameSceneNPCScript0023ReferenceB4::
  db "う〜ん……　<NAME>さんが<BR>かていてきなのは<BR>わかりましたけど……<BR>いまは　カンケーないでーす。",$00

SECTION "Game Scene NPC Script 0023 Reference B5 (Data)", ROMX[$61B5], BANK[$64]
GameSceneNPCScript0023ReferenceB5::
  db "ほかに　なにかないか<BR>さがすでーす。",$00

POPC
