PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0062", ROMX[$4BFD], BANK[$50]
GameSceneNPCScript0062::
; $50
; $4BFD
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0062Reference00, BANK(GameSceneNPCScript0062Reference00) ; 0
    dwb GameSceneNPCScript0062Reference00, BANK(GameSceneNPCScript0062Reference00) ; 1
    dwb GameSceneNPCScript0062Reference01, BANK(GameSceneNPCScript0062Reference01) ; 2
    dwb GameSceneNPCScript0062Reference01, BANK(GameSceneNPCScript0062Reference01) ; 3
    dwb GameSceneNPCScript0062Reference02, BANK(GameSceneNPCScript0062Reference02) ; 4
    dwb GameSceneNPCScript0062Reference01, BANK(GameSceneNPCScript0062Reference01) ; 5
    dwb GameSceneNPCScript0062Reference03, BANK(GameSceneNPCScript0062Reference03) ; 6
    dwb GameSceneNPCScript0062Reference00, BANK(GameSceneNPCScript0062Reference00) ; 7
    dwb GameSceneNPCScript0062Reference04, BANK(GameSceneNPCScript0062Reference04) ; 8

SECTION "Game Scene NPC Script 0062 Reference 00 (Subroutine)", ROMX[$4E2C], BANK[$57]
GameSceneNPCScript0062Reference00::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference05, BANK(GameSceneNPCScript0062Reference05)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference06
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0062Reference07, BANK(GameSceneNPCScript0062Reference07) ; Text
    dw GameSceneNPCScript0062Reference08 ; Option Branch
    dwb GameSceneNPCScript0062Reference09, BANK(GameSceneNPCScript0062Reference09) ; Text
    dw GameSceneNPCScript0062Reference0A ; Option Branch
    dwb GameSceneNPCScript0062Reference0B, BANK(GameSceneNPCScript0062Reference0B) ; Text
    dw GameSceneNPCScript0062Reference06 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 01 (Subroutine)", ROMX[$4C19], BANK[$50]
GameSceneNPCScript0062Reference01::
  db $26
    dwb GameSceneNPCScript0062Reference00, BANK(GameSceneNPCScript0062Reference00) ; If Male
    dwb GameSceneNPCScript0062Reference04, BANK(GameSceneNPCScript0062Reference04) ; If Female

SECTION "Game Scene NPC Script 0062 Reference 02 (Subroutine)", ROMX[$4C20], BANK[$50]
GameSceneNPCScript0062Reference02::
  db $26
    dwb GameSceneNPCScript0062Reference0C, BANK(GameSceneNPCScript0062Reference0C) ; If Male
    dwb GameSceneNPCScript0062Reference0D, BANK(GameSceneNPCScript0062Reference0D) ; If Female

SECTION "Game Scene NPC Script 0062 Reference 03 (Subroutine)", ROMX[$4C27], BANK[$50]
GameSceneNPCScript0062Reference03::
  db $26
    dwb GameSceneNPCScript0062Reference0E, BANK(GameSceneNPCScript0062Reference0E) ; If Male
    dwb GameSceneNPCScript0062Reference0F, BANK(GameSceneNPCScript0062Reference0F) ; If Female

SECTION "Game Scene NPC Script 0062 Reference 04 (Subroutine)", ROMX[$4ADF], BANK[$57]
GameSceneNPCScript0062Reference04::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference10, BANK(GameSceneNPCScript0062Reference10)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference11
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0062Reference12, BANK(GameSceneNPCScript0062Reference12) ; Text
    dw GameSceneNPCScript0062Reference13 ; Option Branch
    dwb GameSceneNPCScript0062Reference14, BANK(GameSceneNPCScript0062Reference14) ; Text
    dw GameSceneNPCScript0062Reference11 ; Option Branch
    dwb GameSceneNPCScript0062Reference15, BANK(GameSceneNPCScript0062Reference15) ; Text
    dw GameSceneNPCScript0062Reference16 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 05 (Data)", ROMX[$6964], BANK[$6C]
GameSceneNPCScript0062Reference05::
  db "あっ！　つうしんだ！<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 06 (Subroutine)", ROMX[$4E7E], BANK[$57]
GameSceneNPCScript0062Reference06::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference17, BANK(GameSceneNPCScript0062Reference17)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference18, BANK(GameSceneNPCScript0062Reference18)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference19, BANK(GameSceneNPCScript0062Reference19)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1A, BANK(GameSceneNPCScript0062Reference1A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference1B
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1C, BANK(GameSceneNPCScript0062Reference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1D, BANK(GameSceneNPCScript0062Reference1D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1E, BANK(GameSceneNPCScript0062Reference1E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1F, BANK(GameSceneNPCScript0062Reference1F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference1B
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference20, BANK(GameSceneNPCScript0062Reference20)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference21, BANK(GameSceneNPCScript0062Reference21)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 07 (Data)", ROMX[$697B], BANK[$6C]
GameSceneNPCScript0062Reference07::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 08 (Subroutine)", ROMX[$4E4E], BANK[$57]
GameSceneNPCScript0062Reference08::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference22, BANK(GameSceneNPCScript0062Reference22)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference23, BANK(GameSceneNPCScript0062Reference23)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference24, BANK(GameSceneNPCScript0062Reference24)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference25, BANK(GameSceneNPCScript0062Reference25)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference1B
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference26, BANK(GameSceneNPCScript0062Reference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference27, BANK(GameSceneNPCScript0062Reference27)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference28, BANK(GameSceneNPCScript0062Reference28)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference29, BANK(GameSceneNPCScript0062Reference29)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference1B
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference17, BANK(GameSceneNPCScript0062Reference17)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference18, BANK(GameSceneNPCScript0062Reference18)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference19, BANK(GameSceneNPCScript0062Reference19)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1A, BANK(GameSceneNPCScript0062Reference1A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference1B
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1C, BANK(GameSceneNPCScript0062Reference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1D, BANK(GameSceneNPCScript0062Reference1D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1E, BANK(GameSceneNPCScript0062Reference1E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1F, BANK(GameSceneNPCScript0062Reference1F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference1B
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference20, BANK(GameSceneNPCScript0062Reference20)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference21, BANK(GameSceneNPCScript0062Reference21)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 09 (Data)", ROMX[$6981], BANK[$6C]
GameSceneNPCScript0062Reference09::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 0A (Subroutine)", ROMX[$4E66], BANK[$57]
GameSceneNPCScript0062Reference0A::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference26, BANK(GameSceneNPCScript0062Reference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference27, BANK(GameSceneNPCScript0062Reference27)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference28, BANK(GameSceneNPCScript0062Reference28)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference29, BANK(GameSceneNPCScript0062Reference29)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference1B
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference17, BANK(GameSceneNPCScript0062Reference17)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference18, BANK(GameSceneNPCScript0062Reference18)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference19, BANK(GameSceneNPCScript0062Reference19)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1A, BANK(GameSceneNPCScript0062Reference1A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference1B
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1C, BANK(GameSceneNPCScript0062Reference1C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1D, BANK(GameSceneNPCScript0062Reference1D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1E, BANK(GameSceneNPCScript0062Reference1E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference1F, BANK(GameSceneNPCScript0062Reference1F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference1B
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference20, BANK(GameSceneNPCScript0062Reference20)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference21, BANK(GameSceneNPCScript0062Reference21)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 0B (Data)", ROMX[$6987], BANK[$6C]
GameSceneNPCScript0062Reference0B::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 0C (Subroutine)", ROMX[$4424], BANK[$57]
GameSceneNPCScript0062Reference0C::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference2A, BANK(GameSceneNPCScript0062Reference2A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference2B
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0062Reference2C, BANK(GameSceneNPCScript0062Reference2C) ; Text
    dw GameSceneNPCScript0062Reference2D ; Option Branch
    dwb GameSceneNPCScript0062Reference2E, BANK(GameSceneNPCScript0062Reference2E) ; Text
    dw GameSceneNPCScript0062Reference2F ; Option Branch
    dwb GameSceneNPCScript0062Reference30, BANK(GameSceneNPCScript0062Reference30) ; Text
    dw GameSceneNPCScript0062Reference2B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 0D (Subroutine)", ROMX[$40D7], BANK[$57]
GameSceneNPCScript0062Reference0D::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference31, BANK(GameSceneNPCScript0062Reference31)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference32
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0062Reference33, BANK(GameSceneNPCScript0062Reference33) ; Text
    dw GameSceneNPCScript0062Reference34 ; Option Branch
    dwb GameSceneNPCScript0062Reference35, BANK(GameSceneNPCScript0062Reference35) ; Text
    dw GameSceneNPCScript0062Reference32 ; Option Branch
    dwb GameSceneNPCScript0062Reference36, BANK(GameSceneNPCScript0062Reference36) ; Text
    dw GameSceneNPCScript0062Reference37 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 0E (Subroutine)", ROMX[$54D7], BANK[$57]
GameSceneNPCScript0062Reference0E::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference38, BANK(GameSceneNPCScript0062Reference38)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference39
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0062Reference3A, BANK(GameSceneNPCScript0062Reference3A) ; Text
    dw GameSceneNPCScript0062Reference3B ; Option Branch
    dwb GameSceneNPCScript0062Reference3C, BANK(GameSceneNPCScript0062Reference3C) ; Text
    dw GameSceneNPCScript0062Reference3D ; Option Branch
    dwb GameSceneNPCScript0062Reference3E, BANK(GameSceneNPCScript0062Reference3E) ; Text
    dw GameSceneNPCScript0062Reference39 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 0F (Subroutine)", ROMX[$5180], BANK[$57]
GameSceneNPCScript0062Reference0F::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference3F, BANK(GameSceneNPCScript0062Reference3F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference40
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0062Reference41, BANK(GameSceneNPCScript0062Reference41) ; Text
    dw GameSceneNPCScript0062Reference42 ; Option Branch
    dwb GameSceneNPCScript0062Reference43, BANK(GameSceneNPCScript0062Reference43) ; Text
    dw GameSceneNPCScript0062Reference40 ; Option Branch
    dwb GameSceneNPCScript0062Reference44, BANK(GameSceneNPCScript0062Reference44) ; Text
    dw GameSceneNPCScript0062Reference45 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0062 Reference 10 (Data)", ROMX[$5F40], BANK[$6C]
GameSceneNPCScript0062Reference10::
  db "あっ！　つうしんだわ！<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 11 (Subroutine)", ROMX[$4B19], BANK[$57]
GameSceneNPCScript0062Reference11::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference46, BANK(GameSceneNPCScript0062Reference46)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference47, BANK(GameSceneNPCScript0062Reference47)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference48, BANK(GameSceneNPCScript0062Reference48)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference49, BANK(GameSceneNPCScript0062Reference49)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference4A
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4B, BANK(GameSceneNPCScript0062Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4C, BANK(GameSceneNPCScript0062Reference4C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4D, BANK(GameSceneNPCScript0062Reference4D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4E, BANK(GameSceneNPCScript0062Reference4E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference4A
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4F, BANK(GameSceneNPCScript0062Reference4F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference50, BANK(GameSceneNPCScript0062Reference50)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference51, BANK(GameSceneNPCScript0062Reference51)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference52, BANK(GameSceneNPCScript0062Reference52)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference4A
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference53, BANK(GameSceneNPCScript0062Reference53)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference54, BANK(GameSceneNPCScript0062Reference54)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 12 (Data)", ROMX[$5F58], BANK[$6C]
GameSceneNPCScript0062Reference12::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 13 (Subroutine)", ROMX[$4B01], BANK[$57]
GameSceneNPCScript0062Reference13::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference55, BANK(GameSceneNPCScript0062Reference55)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference56, BANK(GameSceneNPCScript0062Reference56)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference57, BANK(GameSceneNPCScript0062Reference57)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference58, BANK(GameSceneNPCScript0062Reference58)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference4A
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference46, BANK(GameSceneNPCScript0062Reference46)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference47, BANK(GameSceneNPCScript0062Reference47)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference48, BANK(GameSceneNPCScript0062Reference48)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference49, BANK(GameSceneNPCScript0062Reference49)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference4A
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4B, BANK(GameSceneNPCScript0062Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4C, BANK(GameSceneNPCScript0062Reference4C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4D, BANK(GameSceneNPCScript0062Reference4D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4E, BANK(GameSceneNPCScript0062Reference4E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference4A
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4F, BANK(GameSceneNPCScript0062Reference4F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference50, BANK(GameSceneNPCScript0062Reference50)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference51, BANK(GameSceneNPCScript0062Reference51)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference52, BANK(GameSceneNPCScript0062Reference52)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference4A
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference53, BANK(GameSceneNPCScript0062Reference53)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference54, BANK(GameSceneNPCScript0062Reference54)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 14 (Data)", ROMX[$5F5E], BANK[$6C]
GameSceneNPCScript0062Reference14::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 15 (Data)", ROMX[$5F64], BANK[$6C]
GameSceneNPCScript0062Reference15::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 16 (Subroutine)", ROMX[$4B31], BANK[$57]
GameSceneNPCScript0062Reference16::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4B, BANK(GameSceneNPCScript0062Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4C, BANK(GameSceneNPCScript0062Reference4C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4D, BANK(GameSceneNPCScript0062Reference4D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4E, BANK(GameSceneNPCScript0062Reference4E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference4A
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference4F, BANK(GameSceneNPCScript0062Reference4F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference50, BANK(GameSceneNPCScript0062Reference50)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference51, BANK(GameSceneNPCScript0062Reference51)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference52, BANK(GameSceneNPCScript0062Reference52)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference4A
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference53, BANK(GameSceneNPCScript0062Reference53)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference54, BANK(GameSceneNPCScript0062Reference54)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 17 (Data)", ROMX[$6A54], BANK[$6C]
GameSceneNPCScript0062Reference17::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 18 (Data)", ROMX[$6A5E], BANK[$6C]
GameSceneNPCScript0062Reference18::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 19 (Data)", ROMX[$6A88], BANK[$6C]
GameSceneNPCScript0062Reference19::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 1A (Data)", ROMX[$6AAA], BANK[$6C]
GameSceneNPCScript0062Reference1A::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 1B (Subroutine)", ROMX[$4EAE], BANK[$57]
GameSceneNPCScript0062Reference1B::
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference20, BANK(GameSceneNPCScript0062Reference20)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference21, BANK(GameSceneNPCScript0062Reference21)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 1C (Data)", ROMX[$6AB5], BANK[$6C]
GameSceneNPCScript0062Reference1C::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 1D (Data)", ROMX[$6ABE], BANK[$6C]
GameSceneNPCScript0062Reference1D::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 1E (Data)", ROMX[$6AE8], BANK[$6C]
GameSceneNPCScript0062Reference1E::
  db "たぶん　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもいます。",$00

SECTION "Game Scene NPC Script 0062 Reference 1F (Data)", ROMX[$6B0B], BANK[$6C]
GameSceneNPCScript0062Reference1F::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 20 (Data)", ROMX[$6B16], BANK[$6C]
GameSceneNPCScript0062Reference20::
  db "マリアさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 21 (Data)", ROMX[$6B3A], BANK[$6C]
GameSceneNPCScript0062Reference21::
  db "<NAME>くん<BR>いそぎましょう。",$00

SECTION "Game Scene NPC Script 0062 Reference 22 (Data)", ROMX[$698C], BANK[$6C]
GameSceneNPCScript0062Reference22::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 23 (Data)", ROMX[$6997], BANK[$6C]
GameSceneNPCScript0062Reference23::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 24 (Data)", ROMX[$69C1], BANK[$6C]
GameSceneNPCScript0062Reference24::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 25 (Data)", ROMX[$69E5], BANK[$6C]
GameSceneNPCScript0062Reference25::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 26 (Data)", ROMX[$69F0], BANK[$6C]
GameSceneNPCScript0062Reference26::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 27 (Data)", ROMX[$69FB], BANK[$6C]
GameSceneNPCScript0062Reference27::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 28 (Data)", ROMX[$6A25], BANK[$6C]
GameSceneNPCScript0062Reference28::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 29 (Data)", ROMX[$6A49], BANK[$6C]
GameSceneNPCScript0062Reference29::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 2A (Data)", ROMX[$4D25], BANK[$6C]
GameSceneNPCScript0062Reference2A::
  db "あっ！　つうしんだ！<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 2B (Subroutine)", ROMX[$4476], BANK[$57]
GameSceneNPCScript0062Reference2B::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference59, BANK(GameSceneNPCScript0062Reference59)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5A, BANK(GameSceneNPCScript0062Reference5A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5B, BANK(GameSceneNPCScript0062Reference5B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5C, BANK(GameSceneNPCScript0062Reference5C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference5D
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5E, BANK(GameSceneNPCScript0062Reference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5F, BANK(GameSceneNPCScript0062Reference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference60, BANK(GameSceneNPCScript0062Reference60)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference61, BANK(GameSceneNPCScript0062Reference61)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference5D
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference62, BANK(GameSceneNPCScript0062Reference62)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference63, BANK(GameSceneNPCScript0062Reference63)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 2C (Data)", ROMX[$4D3C], BANK[$6C]
GameSceneNPCScript0062Reference2C::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 2D (Subroutine)", ROMX[$4446], BANK[$57]
GameSceneNPCScript0062Reference2D::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference64, BANK(GameSceneNPCScript0062Reference64)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference65, BANK(GameSceneNPCScript0062Reference65)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference66, BANK(GameSceneNPCScript0062Reference66)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference67, BANK(GameSceneNPCScript0062Reference67)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference5D
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference68, BANK(GameSceneNPCScript0062Reference68)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference69, BANK(GameSceneNPCScript0062Reference69)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference6A, BANK(GameSceneNPCScript0062Reference6A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference6B, BANK(GameSceneNPCScript0062Reference6B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference5D
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference59, BANK(GameSceneNPCScript0062Reference59)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5A, BANK(GameSceneNPCScript0062Reference5A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5B, BANK(GameSceneNPCScript0062Reference5B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5C, BANK(GameSceneNPCScript0062Reference5C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference5D
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5E, BANK(GameSceneNPCScript0062Reference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5F, BANK(GameSceneNPCScript0062Reference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference60, BANK(GameSceneNPCScript0062Reference60)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference61, BANK(GameSceneNPCScript0062Reference61)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference5D
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference62, BANK(GameSceneNPCScript0062Reference62)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference63, BANK(GameSceneNPCScript0062Reference63)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 2E (Data)", ROMX[$4D42], BANK[$6C]
GameSceneNPCScript0062Reference2E::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 2F (Subroutine)", ROMX[$445E], BANK[$57]
GameSceneNPCScript0062Reference2F::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference68, BANK(GameSceneNPCScript0062Reference68)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference69, BANK(GameSceneNPCScript0062Reference69)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference6A, BANK(GameSceneNPCScript0062Reference6A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference6B, BANK(GameSceneNPCScript0062Reference6B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference5D
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference59, BANK(GameSceneNPCScript0062Reference59)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5A, BANK(GameSceneNPCScript0062Reference5A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5B, BANK(GameSceneNPCScript0062Reference5B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5C, BANK(GameSceneNPCScript0062Reference5C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference5D
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5E, BANK(GameSceneNPCScript0062Reference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference5F, BANK(GameSceneNPCScript0062Reference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference60, BANK(GameSceneNPCScript0062Reference60)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference61, BANK(GameSceneNPCScript0062Reference61)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference5D
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference62, BANK(GameSceneNPCScript0062Reference62)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference63, BANK(GameSceneNPCScript0062Reference63)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 30 (Data)", ROMX[$4D48], BANK[$6C]
GameSceneNPCScript0062Reference30::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 31 (Data)", ROMX[$42FF], BANK[$6C]
GameSceneNPCScript0062Reference31::
  db "あっ！　つうしんだわ！<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 32 (Subroutine)", ROMX[$4111], BANK[$57]
GameSceneNPCScript0062Reference32::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference6C, BANK(GameSceneNPCScript0062Reference6C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference6D, BANK(GameSceneNPCScript0062Reference6D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference6E, BANK(GameSceneNPCScript0062Reference6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference6F, BANK(GameSceneNPCScript0062Reference6F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference70
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference71, BANK(GameSceneNPCScript0062Reference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference72, BANK(GameSceneNPCScript0062Reference72)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference73, BANK(GameSceneNPCScript0062Reference73)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference74, BANK(GameSceneNPCScript0062Reference74)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference70
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference75, BANK(GameSceneNPCScript0062Reference75)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference76, BANK(GameSceneNPCScript0062Reference76)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference77, BANK(GameSceneNPCScript0062Reference77)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference78, BANK(GameSceneNPCScript0062Reference78)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference70
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference79, BANK(GameSceneNPCScript0062Reference79)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference7A, BANK(GameSceneNPCScript0062Reference7A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 33 (Data)", ROMX[$4317], BANK[$6C]
GameSceneNPCScript0062Reference33::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 34 (Subroutine)", ROMX[$40F9], BANK[$57]
GameSceneNPCScript0062Reference34::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference7B, BANK(GameSceneNPCScript0062Reference7B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference7C, BANK(GameSceneNPCScript0062Reference7C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference7D, BANK(GameSceneNPCScript0062Reference7D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference7E, BANK(GameSceneNPCScript0062Reference7E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference70
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference6C, BANK(GameSceneNPCScript0062Reference6C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference6D, BANK(GameSceneNPCScript0062Reference6D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference6E, BANK(GameSceneNPCScript0062Reference6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference6F, BANK(GameSceneNPCScript0062Reference6F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference70
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference71, BANK(GameSceneNPCScript0062Reference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference72, BANK(GameSceneNPCScript0062Reference72)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference73, BANK(GameSceneNPCScript0062Reference73)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference74, BANK(GameSceneNPCScript0062Reference74)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference70
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference75, BANK(GameSceneNPCScript0062Reference75)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference76, BANK(GameSceneNPCScript0062Reference76)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference77, BANK(GameSceneNPCScript0062Reference77)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference78, BANK(GameSceneNPCScript0062Reference78)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference70
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference79, BANK(GameSceneNPCScript0062Reference79)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference7A, BANK(GameSceneNPCScript0062Reference7A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 35 (Data)", ROMX[$431D], BANK[$6C]
GameSceneNPCScript0062Reference35::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 36 (Data)", ROMX[$4323], BANK[$6C]
GameSceneNPCScript0062Reference36::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 37 (Subroutine)", ROMX[$4129], BANK[$57]
GameSceneNPCScript0062Reference37::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference71, BANK(GameSceneNPCScript0062Reference71)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference72, BANK(GameSceneNPCScript0062Reference72)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference73, BANK(GameSceneNPCScript0062Reference73)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference74, BANK(GameSceneNPCScript0062Reference74)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference70
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference75, BANK(GameSceneNPCScript0062Reference75)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference76, BANK(GameSceneNPCScript0062Reference76)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference77, BANK(GameSceneNPCScript0062Reference77)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference78, BANK(GameSceneNPCScript0062Reference78)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference70
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference79, BANK(GameSceneNPCScript0062Reference79)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference7A, BANK(GameSceneNPCScript0062Reference7A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 38 (Data)", ROMX[$7EA0], BANK[$6C]
GameSceneNPCScript0062Reference38::
  db "あっ！　つうしんだ！<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 39 (Subroutine)", ROMX[$5529], BANK[$57]
GameSceneNPCScript0062Reference39::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference7F, BANK(GameSceneNPCScript0062Reference7F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference80, BANK(GameSceneNPCScript0062Reference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference81, BANK(GameSceneNPCScript0062Reference81)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference82, BANK(GameSceneNPCScript0062Reference82)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference83
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference84, BANK(GameSceneNPCScript0062Reference84)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference85, BANK(GameSceneNPCScript0062Reference85)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference86, BANK(GameSceneNPCScript0062Reference86)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference87, BANK(GameSceneNPCScript0062Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference83
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference88, BANK(GameSceneNPCScript0062Reference88)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference89, BANK(GameSceneNPCScript0062Reference89)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 3A (Data)", ROMX[$7EB7], BANK[$6C]
GameSceneNPCScript0062Reference3A::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 3B (Subroutine)", ROMX[$54F9], BANK[$57]
GameSceneNPCScript0062Reference3B::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference8A, BANK(GameSceneNPCScript0062Reference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference8B, BANK(GameSceneNPCScript0062Reference8B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference8C, BANK(GameSceneNPCScript0062Reference8C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference8D, BANK(GameSceneNPCScript0062Reference8D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference83
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference8E, BANK(GameSceneNPCScript0062Reference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference8F, BANK(GameSceneNPCScript0062Reference8F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference90, BANK(GameSceneNPCScript0062Reference90)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference91, BANK(GameSceneNPCScript0062Reference91)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference83
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference7F, BANK(GameSceneNPCScript0062Reference7F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference80, BANK(GameSceneNPCScript0062Reference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference81, BANK(GameSceneNPCScript0062Reference81)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference82, BANK(GameSceneNPCScript0062Reference82)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference83
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference84, BANK(GameSceneNPCScript0062Reference84)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference85, BANK(GameSceneNPCScript0062Reference85)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference86, BANK(GameSceneNPCScript0062Reference86)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference87, BANK(GameSceneNPCScript0062Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference83
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference88, BANK(GameSceneNPCScript0062Reference88)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference89, BANK(GameSceneNPCScript0062Reference89)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 3C (Data)", ROMX[$7EBD], BANK[$6C]
GameSceneNPCScript0062Reference3C::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 3D (Subroutine)", ROMX[$5511], BANK[$57]
GameSceneNPCScript0062Reference3D::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference8E, BANK(GameSceneNPCScript0062Reference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference8F, BANK(GameSceneNPCScript0062Reference8F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference90, BANK(GameSceneNPCScript0062Reference90)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference91, BANK(GameSceneNPCScript0062Reference91)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference83
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference7F, BANK(GameSceneNPCScript0062Reference7F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference80, BANK(GameSceneNPCScript0062Reference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference81, BANK(GameSceneNPCScript0062Reference81)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference82, BANK(GameSceneNPCScript0062Reference82)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference83
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference84, BANK(GameSceneNPCScript0062Reference84)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference85, BANK(GameSceneNPCScript0062Reference85)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference86, BANK(GameSceneNPCScript0062Reference86)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference87, BANK(GameSceneNPCScript0062Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference83
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference88, BANK(GameSceneNPCScript0062Reference88)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference89, BANK(GameSceneNPCScript0062Reference89)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 3E (Data)", ROMX[$7EC3], BANK[$6C]
GameSceneNPCScript0062Reference3E::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 3F (Data)", ROMX[$73E6], BANK[$6C]
GameSceneNPCScript0062Reference3F::
  db "あっ！　つうしんだわ！<BR>はい<BR>こちら　<NAME>です。",$00

SECTION "Game Scene NPC Script 0062 Reference 40 (Subroutine)", ROMX[$51BA], BANK[$57]
GameSceneNPCScript0062Reference40::
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference92, BANK(GameSceneNPCScript0062Reference92)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference93, BANK(GameSceneNPCScript0062Reference93)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference94, BANK(GameSceneNPCScript0062Reference94)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference95, BANK(GameSceneNPCScript0062Reference95)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference96
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference97, BANK(GameSceneNPCScript0062Reference97)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference98, BANK(GameSceneNPCScript0062Reference98)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference99, BANK(GameSceneNPCScript0062Reference99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9A, BANK(GameSceneNPCScript0062Reference9A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference96
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9B, BANK(GameSceneNPCScript0062Reference9B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9C, BANK(GameSceneNPCScript0062Reference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9D, BANK(GameSceneNPCScript0062Reference9D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9E, BANK(GameSceneNPCScript0062Reference9E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference96
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9F, BANK(GameSceneNPCScript0062Reference9F)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062ReferenceA0, BANK(GameSceneNPCScript0062ReferenceA0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 41 (Data)", ROMX[$73FE], BANK[$6C]
GameSceneNPCScript0062Reference41::
  db "つばきさん",$00

SECTION "Game Scene NPC Script 0062 Reference 42 (Subroutine)", ROMX[$51A2], BANK[$57]
GameSceneNPCScript0062Reference42::
  db $07 ; Portrait
    db $64
  db $00 ; WriteText
    dwb GameSceneNPCScript0062ReferenceA1, BANK(GameSceneNPCScript0062ReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062ReferenceA2, BANK(GameSceneNPCScript0062ReferenceA2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062ReferenceA3, BANK(GameSceneNPCScript0062ReferenceA3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062ReferenceA4, BANK(GameSceneNPCScript0062ReferenceA4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference96
    db $00
  db $07 ; Portrait
    db $5A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference92, BANK(GameSceneNPCScript0062Reference92)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference93, BANK(GameSceneNPCScript0062Reference93)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference94, BANK(GameSceneNPCScript0062Reference94)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference95, BANK(GameSceneNPCScript0062Reference95)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference96
    db $00
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference97, BANK(GameSceneNPCScript0062Reference97)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference98, BANK(GameSceneNPCScript0062Reference98)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference99, BANK(GameSceneNPCScript0062Reference99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9A, BANK(GameSceneNPCScript0062Reference9A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference96
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9B, BANK(GameSceneNPCScript0062Reference9B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9C, BANK(GameSceneNPCScript0062Reference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9D, BANK(GameSceneNPCScript0062Reference9D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9E, BANK(GameSceneNPCScript0062Reference9E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference96
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9F, BANK(GameSceneNPCScript0062Reference9F)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062ReferenceA0, BANK(GameSceneNPCScript0062ReferenceA0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 43 (Data)", ROMX[$7404], BANK[$6C]
GameSceneNPCScript0062Reference43::
  db "かすみさん",$00

SECTION "Game Scene NPC Script 0062 Reference 44 (Data)", ROMX[$740A], BANK[$6C]
GameSceneNPCScript0062Reference44::
  db "ゆりさん",$00

SECTION "Game Scene NPC Script 0062 Reference 45 (Subroutine)", ROMX[$51D2], BANK[$57]
GameSceneNPCScript0062Reference45::
  db $07 ; Portrait
    db $5F
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference97, BANK(GameSceneNPCScript0062Reference97)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference98, BANK(GameSceneNPCScript0062Reference98)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference99, BANK(GameSceneNPCScript0062Reference99)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9A, BANK(GameSceneNPCScript0062Reference9A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference96
    db $00
  db $07 ; Portrait
    db $55
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9B, BANK(GameSceneNPCScript0062Reference9B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9C, BANK(GameSceneNPCScript0062Reference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9D, BANK(GameSceneNPCScript0062Reference9D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9E, BANK(GameSceneNPCScript0062Reference9E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0062Reference96
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9F, BANK(GameSceneNPCScript0062Reference9F)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062ReferenceA0, BANK(GameSceneNPCScript0062ReferenceA0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 46 (Data)", ROMX[$5FCD], BANK[$6C]
GameSceneNPCScript0062Reference46::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 47 (Data)", ROMX[$5FD8], BANK[$6C]
GameSceneNPCScript0062Reference47::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 48 (Data)", ROMX[$6002], BANK[$6C]
GameSceneNPCScript0062Reference48::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 49 (Data)", ROMX[$6026], BANK[$6C]
GameSceneNPCScript0062Reference49::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 4A (Subroutine)", ROMX[$4B61], BANK[$57]
GameSceneNPCScript0062Reference4A::
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference53, BANK(GameSceneNPCScript0062Reference53)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference54, BANK(GameSceneNPCScript0062Reference54)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 4B (Data)", ROMX[$6031], BANK[$6C]
GameSceneNPCScript0062Reference4B::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 4C (Data)", ROMX[$603B], BANK[$6C]
GameSceneNPCScript0062Reference4C::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 4D (Data)", ROMX[$6065], BANK[$6C]
GameSceneNPCScript0062Reference4D::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 4E (Data)", ROMX[$6087], BANK[$6C]
GameSceneNPCScript0062Reference4E::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 4F (Data)", ROMX[$6092], BANK[$6C]
GameSceneNPCScript0062Reference4F::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 50 (Data)", ROMX[$609B], BANK[$6C]
GameSceneNPCScript0062Reference50::
  db "いま　<NAME>たちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 51 (Data)", ROMX[$60C3], BANK[$6C]
GameSceneNPCScript0062Reference51::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 52 (Data)", ROMX[$60E6], BANK[$6C]
GameSceneNPCScript0062Reference52::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 53 (Data)", ROMX[$60F1], BANK[$6C]
GameSceneNPCScript0062Reference53::
  db "マリアさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 54 (Data)", ROMX[$6115], BANK[$6C]
GameSceneNPCScript0062Reference54::
  db "いそぐわよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0062 Reference 55 (Data)", ROMX[$5F69], BANK[$6C]
GameSceneNPCScript0062Reference55::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 56 (Data)", ROMX[$5F74], BANK[$6C]
GameSceneNPCScript0062Reference56::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 57 (Data)", ROMX[$5F9E], BANK[$6C]
GameSceneNPCScript0062Reference57::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 58 (Data)", ROMX[$5FC2], BANK[$6C]
GameSceneNPCScript0062Reference58::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 59 (Data)", ROMX[$4E15], BANK[$6C]
GameSceneNPCScript0062Reference59::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 5A (Data)", ROMX[$4E1F], BANK[$6C]
GameSceneNPCScript0062Reference5A::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 5B (Data)", ROMX[$4E49], BANK[$6C]
GameSceneNPCScript0062Reference5B::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 5C (Data)", ROMX[$4E6B], BANK[$6C]
GameSceneNPCScript0062Reference5C::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 5D (Subroutine)", ROMX[$44A6], BANK[$57]
GameSceneNPCScript0062Reference5D::
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference62, BANK(GameSceneNPCScript0062Reference62)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference63, BANK(GameSceneNPCScript0062Reference63)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 5E (Data)", ROMX[$4E76], BANK[$6C]
GameSceneNPCScript0062Reference5E::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 5F (Data)", ROMX[$4E7F], BANK[$6C]
GameSceneNPCScript0062Reference5F::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 60 (Data)", ROMX[$4EA9], BANK[$6C]
GameSceneNPCScript0062Reference60::
  db "たぶん　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもいます。",$00

SECTION "Game Scene NPC Script 0062 Reference 61 (Data)", ROMX[$4ECC], BANK[$6C]
GameSceneNPCScript0062Reference61::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 62 (Data)", ROMX[$4ED7], BANK[$6C]
GameSceneNPCScript0062Reference62::
  db "こうらんさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 63 (Data)", ROMX[$4EFC], BANK[$6C]
GameSceneNPCScript0062Reference63::
  db "よっしゃ！<BR>いそぐで　<NAME>はん！！",$00

SECTION "Game Scene NPC Script 0062 Reference 64 (Data)", ROMX[$4D4D], BANK[$6C]
GameSceneNPCScript0062Reference64::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 65 (Data)", ROMX[$4D58], BANK[$6C]
GameSceneNPCScript0062Reference65::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 66 (Data)", ROMX[$4D82], BANK[$6C]
GameSceneNPCScript0062Reference66::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 67 (Data)", ROMX[$4DA6], BANK[$6C]
GameSceneNPCScript0062Reference67::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 68 (Data)", ROMX[$4DB1], BANK[$6C]
GameSceneNPCScript0062Reference68::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 69 (Data)", ROMX[$4DBC], BANK[$6C]
GameSceneNPCScript0062Reference69::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 6A (Data)", ROMX[$4DE6], BANK[$6C]
GameSceneNPCScript0062Reference6A::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 6B (Data)", ROMX[$4E0A], BANK[$6C]
GameSceneNPCScript0062Reference6B::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 6C (Data)", ROMX[$438C], BANK[$6C]
GameSceneNPCScript0062Reference6C::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 6D (Data)", ROMX[$4397], BANK[$6C]
GameSceneNPCScript0062Reference6D::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 6E (Data)", ROMX[$43C1], BANK[$6C]
GameSceneNPCScript0062Reference6E::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 6F (Data)", ROMX[$43E5], BANK[$6C]
GameSceneNPCScript0062Reference6F::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 70 (Subroutine)", ROMX[$4159], BANK[$57]
GameSceneNPCScript0062Reference70::
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference79, BANK(GameSceneNPCScript0062Reference79)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference7A, BANK(GameSceneNPCScript0062Reference7A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 71 (Data)", ROMX[$43F0], BANK[$6C]
GameSceneNPCScript0062Reference71::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 72 (Data)", ROMX[$43FA], BANK[$6C]
GameSceneNPCScript0062Reference72::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 73 (Data)", ROMX[$4424], BANK[$6C]
GameSceneNPCScript0062Reference73::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 74 (Data)", ROMX[$4446], BANK[$6C]
GameSceneNPCScript0062Reference74::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 75 (Data)", ROMX[$4451], BANK[$6C]
GameSceneNPCScript0062Reference75::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 76 (Data)", ROMX[$445A], BANK[$6C]
GameSceneNPCScript0062Reference76::
  db "いま　<NAME>たちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 77 (Data)", ROMX[$4482], BANK[$6C]
GameSceneNPCScript0062Reference77::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 78 (Data)", ROMX[$44A5], BANK[$6C]
GameSceneNPCScript0062Reference78::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 79 (Data)", ROMX[$44B0], BANK[$6C]
GameSceneNPCScript0062Reference79::
  db "こうらんさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 7A (Data)", ROMX[$44D5], BANK[$6C]
GameSceneNPCScript0062Reference7A::
  db "よっしゃ！<BR>いそぐで　<NAME>はん！！",$00

SECTION "Game Scene NPC Script 0062 Reference 7B (Data)", ROMX[$4328], BANK[$6C]
GameSceneNPCScript0062Reference7B::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 7C (Data)", ROMX[$4333], BANK[$6C]
GameSceneNPCScript0062Reference7C::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 7D (Data)", ROMX[$435D], BANK[$6C]
GameSceneNPCScript0062Reference7D::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 7E (Data)", ROMX[$4381], BANK[$6C]
GameSceneNPCScript0062Reference7E::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 7F (Data)", ROMX[$7F90], BANK[$6C]
GameSceneNPCScript0062Reference7F::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 80 (Data)", ROMX[$7F9A], BANK[$6C]
GameSceneNPCScript0062Reference80::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 81 (Data)", ROMX[$7FC4], BANK[$6C]
GameSceneNPCScript0062Reference81::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 82 (Data)", ROMX[$7FE6], BANK[$6C]
GameSceneNPCScript0062Reference82::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 83 (Subroutine)", ROMX[$5559], BANK[$57]
GameSceneNPCScript0062Reference83::
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference88, BANK(GameSceneNPCScript0062Reference88)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference89, BANK(GameSceneNPCScript0062Reference89)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 84 (Data)", ROMX[$7FF1], BANK[$6C]
GameSceneNPCScript0062Reference84::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 85 (Data)", ROMX[$4000], BANK[$6D]
GameSceneNPCScript0062Reference85::
  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 86 (Data)", ROMX[$402A], BANK[$6D]
GameSceneNPCScript0062Reference86::
  db "たぶん　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもいます。",$00

SECTION "Game Scene NPC Script 0062 Reference 87 (Data)", ROMX[$404D], BANK[$6D]
GameSceneNPCScript0062Reference87::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 88 (Data)", ROMX[$4058], BANK[$6D]
GameSceneNPCScript0062Reference88::
  db "おりひめさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference 89 (Data)", ROMX[$407D], BANK[$6D]
GameSceneNPCScript0062Reference89::
  db "オッケー！　わかりました！<BR>いそぎましょう<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0062 Reference 8A (Data)", ROMX[$7EC8], BANK[$6C]
GameSceneNPCScript0062Reference8A::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference 8B (Data)", ROMX[$7ED3], BANK[$6C]
GameSceneNPCScript0062Reference8B::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 8C (Data)", ROMX[$7EFD], BANK[$6C]
GameSceneNPCScript0062Reference8C::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 8D (Data)", ROMX[$7F21], BANK[$6C]
GameSceneNPCScript0062Reference8D::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 8E (Data)", ROMX[$7F2C], BANK[$6C]
GameSceneNPCScript0062Reference8E::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 8F (Data)", ROMX[$7F37], BANK[$6C]
GameSceneNPCScript0062Reference8F::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 90 (Data)", ROMX[$7F61], BANK[$6C]
GameSceneNPCScript0062Reference90::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 91 (Data)", ROMX[$7F85], BANK[$6C]
GameSceneNPCScript0062Reference91::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 92 (Data)", ROMX[$7473], BANK[$6C]
GameSceneNPCScript0062Reference92::
  db "こちら　かすみです。",$00

SECTION "Game Scene NPC Script 0062 Reference 93 (Data)", ROMX[$747E], BANK[$6C]
GameSceneNPCScript0062Reference93::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference 94 (Data)", ROMX[$74A8], BANK[$6C]
GameSceneNPCScript0062Reference94::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference 95 (Data)", ROMX[$74CC], BANK[$6C]
GameSceneNPCScript0062Reference95::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 96 (Subroutine)", ROMX[$5202], BANK[$57]
GameSceneNPCScript0062Reference96::
  db $00 ; WriteText
    dwb GameSceneNPCScript0062Reference9F, BANK(GameSceneNPCScript0062Reference9F)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0062ReferenceA0, BANK(GameSceneNPCScript0062ReferenceA0)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0062 Reference 97 (Data)", ROMX[$74D7], BANK[$6C]
GameSceneNPCScript0062Reference97::
  db "こちら　ゆりです。",$00

SECTION "Game Scene NPC Script 0062 Reference 98 (Data)", ROMX[$74E1], BANK[$6C]
GameSceneNPCScript0062Reference98::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 99 (Data)", ROMX[$750B], BANK[$6C]
GameSceneNPCScript0062Reference99::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 9A (Data)", ROMX[$752D], BANK[$6C]
GameSceneNPCScript0062Reference9A::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 9B (Data)", ROMX[$7538], BANK[$6C]
GameSceneNPCScript0062Reference9B::
  db "こちら　かえで。",$00

SECTION "Game Scene NPC Script 0062 Reference 9C (Data)", ROMX[$7541], BANK[$6C]
GameSceneNPCScript0062Reference9C::
  db "いま　<NAME>たちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00

SECTION "Game Scene NPC Script 0062 Reference 9D (Data)", ROMX[$7569], BANK[$6C]
GameSceneNPCScript0062Reference9D::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもうわ。",$00

SECTION "Game Scene NPC Script 0062 Reference 9E (Data)", ROMX[$758C], BANK[$6C]
GameSceneNPCScript0062Reference9E::
  db "りょうかいしました。",$00

SECTION "Game Scene NPC Script 0062 Reference 9F (Data)", ROMX[$7597], BANK[$6C]
GameSceneNPCScript0062Reference9F::
  db "おりひめさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00

SECTION "Game Scene NPC Script 0062 Reference A0 (Data)", ROMX[$75BC], BANK[$6C]
GameSceneNPCScript0062ReferenceA0::
  db "オッケー！　わかりました！<BR>いそぎましょう<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0062 Reference A1 (Data)", ROMX[$740F], BANK[$6C]
GameSceneNPCScript0062ReferenceA1::
  db "こちら　つばきです。",$00

SECTION "Game Scene NPC Script 0062 Reference A2 (Data)", ROMX[$741A], BANK[$6C]
GameSceneNPCScript0062ReferenceA2::
  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00

SECTION "Game Scene NPC Script 0062 Reference A3 (Data)", ROMX[$7444], BANK[$6C]
GameSceneNPCScript0062ReferenceA3::
  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00

SECTION "Game Scene NPC Script 0062 Reference A4 (Data)", ROMX[$7468], BANK[$6C]
GameSceneNPCScript0062ReferenceA4::
  db "りょうかいしました。",$00

POPC
