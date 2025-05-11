PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0053", ROMX[$4AC9], BANK[$50]
GameSceneNPCScript0053::
; $50
; $4AC9
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0053Reference00, BANK(GameSceneNPCScript0053Reference00) ; 0
    dwb GameSceneNPCScript0053Reference00, BANK(GameSceneNPCScript0053Reference00) ; 1
    dwb GameSceneNPCScript0053Reference00, BANK(GameSceneNPCScript0053Reference00) ; 2
    dwb GameSceneNPCScript0053Reference01, BANK(GameSceneNPCScript0053Reference01) ; 3
    dwb GameSceneNPCScript0053Reference00, BANK(GameSceneNPCScript0053Reference00) ; 4
    dwb GameSceneNPCScript0053Reference02, BANK(GameSceneNPCScript0053Reference02) ; 5
    dwb GameSceneNPCScript0053Reference00, BANK(GameSceneNPCScript0053Reference00) ; 6
    dwb GameSceneNPCScript0053Reference00, BANK(GameSceneNPCScript0053Reference00) ; 7
    dwb GameSceneNPCScript0053Reference03, BANK(GameSceneNPCScript0053Reference03) ; 8

SECTION "Game Scene NPC Script 0053 Reference 00 (Subroutine)", ROMX[$77BA], BANK[$56]
GameSceneNPCScript0053Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference04
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference05
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference06
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference07
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference08
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference09
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference0A, BANK(GameSceneNPCScript0053Reference0A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference0B, BANK(GameSceneNPCScript0053Reference0B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference0C, BANK(GameSceneNPCScript0053Reference0C)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 01 (Subroutine)", ROMX[$4AE5], BANK[$50]
GameSceneNPCScript0053Reference01::
  db $26
    dwb GameSceneNPCScript0053Reference0D, BANK(GameSceneNPCScript0053Reference0D) ; If Male
    dwb GameSceneNPCScript0053Reference0E, BANK(GameSceneNPCScript0053Reference0E) ; If Female

SECTION "Game Scene NPC Script 0053 Reference 02 (Subroutine)", ROMX[$4AEC], BANK[$50]
GameSceneNPCScript0053Reference02::
  db $26
    dwb GameSceneNPCScript0053Reference0F, BANK(GameSceneNPCScript0053Reference0F) ; If Male
    dwb GameSceneNPCScript0053Reference10, BANK(GameSceneNPCScript0053Reference10) ; If Female

SECTION "Game Scene NPC Script 0053 Reference 03 (Subroutine)", ROMX[$6ECB], BANK[$56]
GameSceneNPCScript0053Reference03::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference11
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference12
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference13
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference14
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference15
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference16
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference17, BANK(GameSceneNPCScript0053Reference17)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference18, BANK(GameSceneNPCScript0053Reference18)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference19, BANK(GameSceneNPCScript0053Reference19)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 04 (Subroutine)", ROMX[$7927], BANK[$56]
GameSceneNPCScript0053Reference04::
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference1A, BANK(GameSceneNPCScript0053Reference1A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference1B, BANK(GameSceneNPCScript0053Reference1B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference1C, BANK(GameSceneNPCScript0053Reference1C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0053Reference1D, BANK(GameSceneNPCScript0053Reference1D) ; Text
    dw GameSceneNPCScript0053Reference1E ; Option Branch
    dwb GameSceneNPCScript0053Reference1F, BANK(GameSceneNPCScript0053Reference1F) ; Text
    dw GameSceneNPCScript0053Reference20 ; Option Branch
    dwb GameSceneNPCScript0053Reference21, BANK(GameSceneNPCScript0053Reference21) ; Text
    dw GameSceneNPCScript0053Reference22 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 05 (Subroutine)", ROMX[$785A], BANK[$56]
GameSceneNPCScript0053Reference05::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference23, BANK(GameSceneNPCScript0053Reference23)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference24, BANK(GameSceneNPCScript0053Reference24)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference25
    db $00
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference26, BANK(GameSceneNPCScript0053Reference26)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0053Reference27, BANK(GameSceneNPCScript0053Reference27) ; Text
    dw GameSceneNPCScript0053Reference1E ; Option Branch
    dwb GameSceneNPCScript0053Reference28, BANK(GameSceneNPCScript0053Reference28) ; Text
    dw GameSceneNPCScript0053Reference20 ; Option Branch
    dwb GameSceneNPCScript0053Reference29, BANK(GameSceneNPCScript0053Reference29) ; Text
    dw GameSceneNPCScript0053Reference22 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 06 (Subroutine)", ROMX[$784C], BANK[$56]
GameSceneNPCScript0053Reference06::
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference2A, BANK(GameSceneNPCScript0053Reference2A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference2B, BANK(GameSceneNPCScript0053Reference2B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference25
    db $00
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference23, BANK(GameSceneNPCScript0053Reference23)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference24, BANK(GameSceneNPCScript0053Reference24)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference25
    db $00
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference26, BANK(GameSceneNPCScript0053Reference26)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0053Reference27, BANK(GameSceneNPCScript0053Reference27) ; Text
    dw GameSceneNPCScript0053Reference1E ; Option Branch
    dwb GameSceneNPCScript0053Reference28, BANK(GameSceneNPCScript0053Reference28) ; Text
    dw GameSceneNPCScript0053Reference20 ; Option Branch
    dwb GameSceneNPCScript0053Reference29, BANK(GameSceneNPCScript0053Reference29) ; Text
    dw GameSceneNPCScript0053Reference22 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 07 (Subroutine)", ROMX[$77E3], BANK[$56]
GameSceneNPCScript0053Reference07::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference09
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference0A, BANK(GameSceneNPCScript0053Reference0A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference0B, BANK(GameSceneNPCScript0053Reference0B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference0C, BANK(GameSceneNPCScript0053Reference0C)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 08 (Subroutine)", ROMX[$7816], BANK[$56]
GameSceneNPCScript0053Reference08::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference09
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference2C, BANK(GameSceneNPCScript0053Reference2C)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference2D, BANK(GameSceneNPCScript0053Reference2D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference2E, BANK(GameSceneNPCScript0053Reference2E)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 09 (Subroutine)", ROMX[$7809], BANK[$56]
GameSceneNPCScript0053Reference09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference2F, BANK(GameSceneNPCScript0053Reference2F)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 0A (Data)", ROMX[$649F], BANK[$6B]
GameSceneNPCScript0053Reference0A::
  db "おや？<BR>こっちにも　みずがたくさん<BR>ありますね。",$00

SECTION "Game Scene NPC Script 0053 Reference 0B (Data)", ROMX[$64B8], BANK[$6B]
GameSceneNPCScript0053Reference0B::
  db "なんだか　プールみたい<BR>ですね。",$00

SECTION "Game Scene NPC Script 0053 Reference 0C (Data)", ROMX[$64C9], BANK[$6B]
GameSceneNPCScript0053Reference0C::
  db "どうして　こんなものが<BR>あるんでしょうか？",$00

SECTION "Game Scene NPC Script 0053 Reference 0D (Subroutine)", ROMX[$4EE8], BANK[$56]
GameSceneNPCScript0053Reference0D::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference30
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference31
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference32
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference33
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference34
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference35
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference36, BANK(GameSceneNPCScript0053Reference36)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference37, BANK(GameSceneNPCScript0053Reference37)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference38, BANK(GameSceneNPCScript0053Reference38)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 0E (Subroutine)", ROMX[$4575], BANK[$56]
GameSceneNPCScript0053Reference0E::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference39
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference3A
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference3B
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference3C
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference3D
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference3E
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference3F, BANK(GameSceneNPCScript0053Reference3F)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference40, BANK(GameSceneNPCScript0053Reference40)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference41, BANK(GameSceneNPCScript0053Reference41)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 0F (Subroutine)", ROMX[$6140], BANK[$56]
GameSceneNPCScript0053Reference0F::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference42
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference43
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference44
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference45
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference46
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference47
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference48, BANK(GameSceneNPCScript0053Reference48)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference49, BANK(GameSceneNPCScript0053Reference49)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference4A, BANK(GameSceneNPCScript0053Reference4A)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 10 (Subroutine)", ROMX[$585C], BANK[$56]
GameSceneNPCScript0053Reference10::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference4B
    db $01
    db $FF
    db $C3
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference4C
    db $01
    db $FF
    db $18
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference4D
    db $01
    db $FF
    db $D0
    db $80
    db $07
    db $01
    db $FF
    db $C4
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference4E
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference4F
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference50
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference51, BANK(GameSceneNPCScript0053Reference51)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference52, BANK(GameSceneNPCScript0053Reference52)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference53, BANK(GameSceneNPCScript0053Reference53)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 11 (Subroutine)", ROMX[$702E], BANK[$56]
GameSceneNPCScript0053Reference11::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference54, BANK(GameSceneNPCScript0053Reference54)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference55, BANK(GameSceneNPCScript0053Reference55)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0053Reference56, BANK(GameSceneNPCScript0053Reference56) ; Text
    dw GameSceneNPCScript0053Reference57 ; Option Branch
    dwb GameSceneNPCScript0053Reference58, BANK(GameSceneNPCScript0053Reference58) ; Text
    dw GameSceneNPCScript0053Reference59 ; Option Branch
    dwb GameSceneNPCScript0053Reference5A, BANK(GameSceneNPCScript0053Reference5A) ; Text
    dw GameSceneNPCScript0053Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 12 (Subroutine)", ROMX[$6F6B], BANK[$56]
GameSceneNPCScript0053Reference12::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference5C, BANK(GameSceneNPCScript0053Reference5C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference5D, BANK(GameSceneNPCScript0053Reference5D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference5E
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference5F, BANK(GameSceneNPCScript0053Reference5F)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0053Reference60, BANK(GameSceneNPCScript0053Reference60) ; Text
    dw GameSceneNPCScript0053Reference57 ; Option Branch
    dwb GameSceneNPCScript0053Reference61, BANK(GameSceneNPCScript0053Reference61) ; Text
    dw GameSceneNPCScript0053Reference59 ; Option Branch
    dwb GameSceneNPCScript0053Reference62, BANK(GameSceneNPCScript0053Reference62) ; Text
    dw GameSceneNPCScript0053Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 13 (Subroutine)", ROMX[$6F5D], BANK[$56]
GameSceneNPCScript0053Reference13::
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference63, BANK(GameSceneNPCScript0053Reference63)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference64, BANK(GameSceneNPCScript0053Reference64)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference5E
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference5C, BANK(GameSceneNPCScript0053Reference5C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference5D, BANK(GameSceneNPCScript0053Reference5D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference5E
    db $00
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference5F, BANK(GameSceneNPCScript0053Reference5F)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0053Reference60, BANK(GameSceneNPCScript0053Reference60) ; Text
    dw GameSceneNPCScript0053Reference57 ; Option Branch
    dwb GameSceneNPCScript0053Reference61, BANK(GameSceneNPCScript0053Reference61) ; Text
    dw GameSceneNPCScript0053Reference59 ; Option Branch
    dwb GameSceneNPCScript0053Reference62, BANK(GameSceneNPCScript0053Reference62) ; Text
    dw GameSceneNPCScript0053Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 14 (Subroutine)", ROMX[$6EF4], BANK[$56]
GameSceneNPCScript0053Reference14::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference16
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference17, BANK(GameSceneNPCScript0053Reference17)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference18, BANK(GameSceneNPCScript0053Reference18)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference19, BANK(GameSceneNPCScript0053Reference19)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 15 (Subroutine)", ROMX[$6F27], BANK[$56]
GameSceneNPCScript0053Reference15::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference16
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference65, BANK(GameSceneNPCScript0053Reference65)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference66, BANK(GameSceneNPCScript0053Reference66)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference67, BANK(GameSceneNPCScript0053Reference67)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 16 (Subroutine)", ROMX[$6F1A], BANK[$56]
GameSceneNPCScript0053Reference16::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference68, BANK(GameSceneNPCScript0053Reference68)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 17 (Data)", ROMX[$4B1B], BANK[$6B]
GameSceneNPCScript0053Reference17::
  db "あら？<BR>こっちにも　みずがたくさん<BR>ありますね。",$00

SECTION "Game Scene NPC Script 0053 Reference 18 (Data)", ROMX[$4B34], BANK[$6B]
GameSceneNPCScript0053Reference18::
  db "まるで　プールみたいだな。",$00

SECTION "Game Scene NPC Script 0053 Reference 19 (Data)", ROMX[$4B42], BANK[$6B]
GameSceneNPCScript0053Reference19::
  db "どうして　こんなものが<BR>あるんでしょうか？",$00

SECTION "Game Scene NPC Script 0053 Reference 1A (Data)", ROMX[$68C6], BANK[$6B]
GameSceneNPCScript0053Reference1A::
  db "この　みずをつかって<BR>あの　ほのおを　けせれば<BR>いいんですけど……",$00

SECTION "Game Scene NPC Script 0053 Reference 1B (Data)", ROMX[$68E8], BANK[$6B]
GameSceneNPCScript0053Reference1B::
  db "どうしましょう<BR><NAME>さん……",$00

SECTION "Game Scene NPC Script 0053 Reference 1C (Data)", ROMX[$68F6], BANK[$6B]
GameSceneNPCScript0053Reference1C::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 0053 Reference 1D (Data)", ROMX[$6900], BANK[$6B]
GameSceneNPCScript0053Reference1D::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 1E (Subroutine)", ROMX[$7884], BANK[$56]
GameSceneNPCScript0053Reference1E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference69, BANK(GameSceneNPCScript0053Reference69)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference6A, BANK(GameSceneNPCScript0053Reference6A)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference6B, BANK(GameSceneNPCScript0053Reference6B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference6C, BANK(GameSceneNPCScript0053Reference6C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference6D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference6E, BANK(GameSceneNPCScript0053Reference6E)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference6F, BANK(GameSceneNPCScript0053Reference6F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference70, BANK(GameSceneNPCScript0053Reference70)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference71, BANK(GameSceneNPCScript0053Reference71)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference72, BANK(GameSceneNPCScript0053Reference72)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference6D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference73, BANK(GameSceneNPCScript0053Reference73)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference74, BANK(GameSceneNPCScript0053Reference74)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference75, BANK(GameSceneNPCScript0053Reference75)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference76, BANK(GameSceneNPCScript0053Reference76)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference6D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference77, BANK(GameSceneNPCScript0053Reference77)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference78, BANK(GameSceneNPCScript0053Reference78)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference79, BANK(GameSceneNPCScript0053Reference79)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference6D
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7A, BANK(GameSceneNPCScript0053Reference7A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7B, BANK(GameSceneNPCScript0053Reference7B)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7C, BANK(GameSceneNPCScript0053Reference7C)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 1F (Data)", ROMX[$6910], BANK[$6B]
GameSceneNPCScript0053Reference1F::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 20 (Subroutine)", ROMX[$78A3], BANK[$56]
GameSceneNPCScript0053Reference20::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference6E, BANK(GameSceneNPCScript0053Reference6E)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference6F, BANK(GameSceneNPCScript0053Reference6F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference70, BANK(GameSceneNPCScript0053Reference70)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference71, BANK(GameSceneNPCScript0053Reference71)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference72, BANK(GameSceneNPCScript0053Reference72)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference6D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference73, BANK(GameSceneNPCScript0053Reference73)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference74, BANK(GameSceneNPCScript0053Reference74)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference75, BANK(GameSceneNPCScript0053Reference75)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference76, BANK(GameSceneNPCScript0053Reference76)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference6D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference77, BANK(GameSceneNPCScript0053Reference77)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference78, BANK(GameSceneNPCScript0053Reference78)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference79, BANK(GameSceneNPCScript0053Reference79)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference6D
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7A, BANK(GameSceneNPCScript0053Reference7A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7B, BANK(GameSceneNPCScript0053Reference7B)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7C, BANK(GameSceneNPCScript0053Reference7C)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 21 (Data)", ROMX[$6919], BANK[$6B]
GameSceneNPCScript0053Reference21::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 22 (Subroutine)", ROMX[$78C3], BANK[$56]
GameSceneNPCScript0053Reference22::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference73, BANK(GameSceneNPCScript0053Reference73)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference74, BANK(GameSceneNPCScript0053Reference74)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference75, BANK(GameSceneNPCScript0053Reference75)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference76, BANK(GameSceneNPCScript0053Reference76)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference6D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference77, BANK(GameSceneNPCScript0053Reference77)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference78, BANK(GameSceneNPCScript0053Reference78)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference79, BANK(GameSceneNPCScript0053Reference79)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference6D
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7A, BANK(GameSceneNPCScript0053Reference7A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7B, BANK(GameSceneNPCScript0053Reference7B)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7C, BANK(GameSceneNPCScript0053Reference7C)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 23 (Data)", ROMX[$65B0], BANK[$6B]
GameSceneNPCScript0053Reference23::
  db "あっ！　これは　なにかしら？<BR>みずが　いっぱいあるけど……<BR>ちょすいプール　なのかしら？",$00

SECTION "Game Scene NPC Script 0053 Reference 24 (Data)", ROMX[$65DD], BANK[$6B]
GameSceneNPCScript0053Reference24::
  db "……でも　これだけ　みずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれませんね。",$00

SECTION "Game Scene NPC Script 0053 Reference 25 (Subroutine)", ROMX[$7868], BANK[$56]
GameSceneNPCScript0053Reference25::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference26, BANK(GameSceneNPCScript0053Reference26)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0053Reference27, BANK(GameSceneNPCScript0053Reference27) ; Text
    dw GameSceneNPCScript0053Reference1E ; Option Branch
    dwb GameSceneNPCScript0053Reference28, BANK(GameSceneNPCScript0053Reference28) ; Text
    dw GameSceneNPCScript0053Reference20 ; Option Branch
    dwb GameSceneNPCScript0053Reference29, BANK(GameSceneNPCScript0053Reference29) ; Text
    dw GameSceneNPCScript0053Reference22 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 26 (Data)", ROMX[$660D], BANK[$6B]
GameSceneNPCScript0053Reference26::
  db "<NAME>さん。<BR>この　みずを　つかって<BR>あの　ほのおを　けすには<BR>どうすれば　いいですか？",$00

SECTION "Game Scene NPC Script 0053 Reference 27 (Data)", ROMX[$6638], BANK[$6B]
GameSceneNPCScript0053Reference27::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 28 (Data)", ROMX[$6648], BANK[$6B]
GameSceneNPCScript0053Reference28::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 29 (Data)", ROMX[$6651], BANK[$6B]
GameSceneNPCScript0053Reference29::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 2A (Data)", ROMX[$656D], BANK[$6B]
GameSceneNPCScript0053Reference2A::
  db "みずが　あるわ。<BR>それも　いっぱい！！",$00

SECTION "Game Scene NPC Script 0053 Reference 2B (Data)", ROMX[$6581], BANK[$6B]
GameSceneNPCScript0053Reference2B::
  db "…………これだけ　みずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれませんね。",$00

SECTION "Game Scene NPC Script 0053 Reference 2C (Data)", ROMX[$64F3], BANK[$6B]
GameSceneNPCScript0053Reference2C::
  db "おや？<BR>なんだ　これは？",$00

SECTION "Game Scene NPC Script 0053 Reference 2D (Data)", ROMX[$6500], BANK[$6B]
GameSceneNPCScript0053Reference2D::
  db "みずが　まんたんで　まるで<BR>プールみたいですね。",$00

SECTION "Game Scene NPC Script 0053 Reference 2E (Data)", ROMX[$6519], BANK[$6B]
GameSceneNPCScript0053Reference2E::
  db "どうして　こんなものが<BR>あるんでしょうか？",$00

SECTION "Game Scene NPC Script 0053 Reference 2F (Data)", ROMX[$64DF], BANK[$6B]
GameSceneNPCScript0053Reference2F::
  db "このみず……なにかに<BR>つかえないかな。",$00

SECTION "Game Scene NPC Script 0053 Reference 30 (Subroutine)", ROMX[$5065], BANK[$56]
GameSceneNPCScript0053Reference30::
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7D, BANK(GameSceneNPCScript0053Reference7D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7E, BANK(GameSceneNPCScript0053Reference7E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0053Reference7F, BANK(GameSceneNPCScript0053Reference7F) ; Text
    dw GameSceneNPCScript0053Reference80 ; Option Branch
    dwb GameSceneNPCScript0053Reference81, BANK(GameSceneNPCScript0053Reference81) ; Text
    dw GameSceneNPCScript0053Reference82 ; Option Branch
    dwb GameSceneNPCScript0053Reference83, BANK(GameSceneNPCScript0053Reference83) ; Text
    dw GameSceneNPCScript0053Reference84 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 31 (Subroutine)", ROMX[$4F88], BANK[$56]
GameSceneNPCScript0053Reference31::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference85, BANK(GameSceneNPCScript0053Reference85)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference86, BANK(GameSceneNPCScript0053Reference86)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference87, BANK(GameSceneNPCScript0053Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference88
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference89, BANK(GameSceneNPCScript0053Reference89)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0053Reference8A, BANK(GameSceneNPCScript0053Reference8A) ; Text
    dw GameSceneNPCScript0053Reference80 ; Option Branch
    dwb GameSceneNPCScript0053Reference8B, BANK(GameSceneNPCScript0053Reference8B) ; Text
    dw GameSceneNPCScript0053Reference82 ; Option Branch
    dwb GameSceneNPCScript0053Reference8C, BANK(GameSceneNPCScript0053Reference8C) ; Text
    dw GameSceneNPCScript0053Reference84 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 32 (Subroutine)", ROMX[$4F7A], BANK[$56]
GameSceneNPCScript0053Reference32::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference8D, BANK(GameSceneNPCScript0053Reference8D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference8E, BANK(GameSceneNPCScript0053Reference8E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference88
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference85, BANK(GameSceneNPCScript0053Reference85)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference86, BANK(GameSceneNPCScript0053Reference86)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference87, BANK(GameSceneNPCScript0053Reference87)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference88
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference89, BANK(GameSceneNPCScript0053Reference89)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0053Reference8A, BANK(GameSceneNPCScript0053Reference8A) ; Text
    dw GameSceneNPCScript0053Reference80 ; Option Branch
    dwb GameSceneNPCScript0053Reference8B, BANK(GameSceneNPCScript0053Reference8B) ; Text
    dw GameSceneNPCScript0053Reference82 ; Option Branch
    dwb GameSceneNPCScript0053Reference8C, BANK(GameSceneNPCScript0053Reference8C) ; Text
    dw GameSceneNPCScript0053Reference84 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 33 (Subroutine)", ROMX[$4F11], BANK[$56]
GameSceneNPCScript0053Reference33::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference35
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference36, BANK(GameSceneNPCScript0053Reference36)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference37, BANK(GameSceneNPCScript0053Reference37)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference38, BANK(GameSceneNPCScript0053Reference38)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 34 (Subroutine)", ROMX[$4F44], BANK[$56]
GameSceneNPCScript0053Reference34::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference35
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference8F, BANK(GameSceneNPCScript0053Reference8F)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference90, BANK(GameSceneNPCScript0053Reference90)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference91, BANK(GameSceneNPCScript0053Reference91)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 35 (Subroutine)", ROMX[$4F37], BANK[$56]
GameSceneNPCScript0053Reference35::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference92, BANK(GameSceneNPCScript0053Reference92)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 36 (Data)", ROMX[$7715], BANK[$69]
GameSceneNPCScript0053Reference36::
  db "おや？<BR>こっちにも　みずがたくさん<BR>あるぞ。",$00

SECTION "Game Scene NPC Script 0053 Reference 37 (Data)", ROMX[$772C], BANK[$69]
GameSceneNPCScript0053Reference37::
  db "なんだか　プールみたいだね。",$00

SECTION "Game Scene NPC Script 0053 Reference 38 (Data)", ROMX[$773B], BANK[$69]
GameSceneNPCScript0053Reference38::
  db "なんで　こんなものが<BR>あるんだ？",$00

SECTION "Game Scene NPC Script 0053 Reference 39 (Subroutine)", ROMX[$46F4], BANK[$56]
GameSceneNPCScript0053Reference39::
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference93, BANK(GameSceneNPCScript0053Reference93)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference94, BANK(GameSceneNPCScript0053Reference94)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0053Reference95, BANK(GameSceneNPCScript0053Reference95) ; Text
    dw GameSceneNPCScript0053Reference96 ; Option Branch
    dwb GameSceneNPCScript0053Reference97, BANK(GameSceneNPCScript0053Reference97) ; Text
    dw GameSceneNPCScript0053Reference98 ; Option Branch
    dwb GameSceneNPCScript0053Reference99, BANK(GameSceneNPCScript0053Reference99) ; Text
    dw GameSceneNPCScript0053Reference9A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 3A (Subroutine)", ROMX[$4617], BANK[$56]
GameSceneNPCScript0053Reference3A::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference9B, BANK(GameSceneNPCScript0053Reference9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference9C, BANK(GameSceneNPCScript0053Reference9C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference9D, BANK(GameSceneNPCScript0053Reference9D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference9E
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference9F, BANK(GameSceneNPCScript0053Reference9F)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0053ReferenceA0, BANK(GameSceneNPCScript0053ReferenceA0) ; Text
    dw GameSceneNPCScript0053Reference96 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceA1, BANK(GameSceneNPCScript0053ReferenceA1) ; Text
    dw GameSceneNPCScript0053Reference98 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceA2, BANK(GameSceneNPCScript0053ReferenceA2) ; Text
    dw GameSceneNPCScript0053Reference9A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 3B (Subroutine)", ROMX[$4607], BANK[$56]
GameSceneNPCScript0053Reference3B::
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceA3, BANK(GameSceneNPCScript0053ReferenceA3)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceA4, BANK(GameSceneNPCScript0053ReferenceA4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference9E
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference9B, BANK(GameSceneNPCScript0053Reference9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference9C, BANK(GameSceneNPCScript0053Reference9C)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference9D, BANK(GameSceneNPCScript0053Reference9D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference9E
    db $00
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference9F, BANK(GameSceneNPCScript0053Reference9F)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0053ReferenceA0, BANK(GameSceneNPCScript0053ReferenceA0) ; Text
    dw GameSceneNPCScript0053Reference96 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceA1, BANK(GameSceneNPCScript0053ReferenceA1) ; Text
    dw GameSceneNPCScript0053Reference98 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceA2, BANK(GameSceneNPCScript0053ReferenceA2) ; Text
    dw GameSceneNPCScript0053Reference9A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 3C (Subroutine)", ROMX[$459E], BANK[$56]
GameSceneNPCScript0053Reference3C::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference3E
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference3F, BANK(GameSceneNPCScript0053Reference3F)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference40, BANK(GameSceneNPCScript0053Reference40)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference41, BANK(GameSceneNPCScript0053Reference41)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 3D (Subroutine)", ROMX[$45D1], BANK[$56]
GameSceneNPCScript0053Reference3D::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference3E
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceA5, BANK(GameSceneNPCScript0053ReferenceA5)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceA6, BANK(GameSceneNPCScript0053ReferenceA6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceA7, BANK(GameSceneNPCScript0053ReferenceA7)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 3E (Subroutine)", ROMX[$45C4], BANK[$56]
GameSceneNPCScript0053Reference3E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceA8, BANK(GameSceneNPCScript0053ReferenceA8)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 3F (Data)", ROMX[$5D39], BANK[$69]
GameSceneNPCScript0053Reference3F::
  db "あら？<BR>こっちにも　みずがたくさん<BR>ためられているわ。",$00

SECTION "Game Scene NPC Script 0053 Reference 40 (Data)", ROMX[$5D55], BANK[$69]
GameSceneNPCScript0053Reference40::
  db "なんだか　プールみたいだね。",$00

SECTION "Game Scene NPC Script 0053 Reference 41 (Data)", ROMX[$5D64], BANK[$69]
GameSceneNPCScript0053Reference41::
  db "どうして　こんなものが<BR>あるのかしら？",$00

SECTION "Game Scene NPC Script 0053 Reference 42 (Subroutine)", ROMX[$62A7], BANK[$56]
GameSceneNPCScript0053Reference42::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceA9, BANK(GameSceneNPCScript0053ReferenceA9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceAA, BANK(GameSceneNPCScript0053ReferenceAA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0053ReferenceAB, BANK(GameSceneNPCScript0053ReferenceAB) ; Text
    dw GameSceneNPCScript0053ReferenceAC ; Option Branch
    dwb GameSceneNPCScript0053ReferenceAD, BANK(GameSceneNPCScript0053ReferenceAD) ; Text
    dw GameSceneNPCScript0053ReferenceAE ; Option Branch
    dwb GameSceneNPCScript0053ReferenceAF, BANK(GameSceneNPCScript0053ReferenceAF) ; Text
    dw GameSceneNPCScript0053ReferenceB0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 43 (Subroutine)", ROMX[$61E0], BANK[$56]
GameSceneNPCScript0053Reference43::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceB1, BANK(GameSceneNPCScript0053ReferenceB1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceB2, BANK(GameSceneNPCScript0053ReferenceB2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceB3
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceB4, BANK(GameSceneNPCScript0053ReferenceB4)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0053ReferenceB5, BANK(GameSceneNPCScript0053ReferenceB5) ; Text
    dw GameSceneNPCScript0053ReferenceAC ; Option Branch
    dwb GameSceneNPCScript0053ReferenceB6, BANK(GameSceneNPCScript0053ReferenceB6) ; Text
    dw GameSceneNPCScript0053ReferenceAE ; Option Branch
    dwb GameSceneNPCScript0053ReferenceB7, BANK(GameSceneNPCScript0053ReferenceB7) ; Text
    dw GameSceneNPCScript0053ReferenceB0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 44 (Subroutine)", ROMX[$61D2], BANK[$56]
GameSceneNPCScript0053Reference44::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceB8, BANK(GameSceneNPCScript0053ReferenceB8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceB9, BANK(GameSceneNPCScript0053ReferenceB9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceB3
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceB1, BANK(GameSceneNPCScript0053ReferenceB1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceB2, BANK(GameSceneNPCScript0053ReferenceB2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceB3
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceB4, BANK(GameSceneNPCScript0053ReferenceB4)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0053ReferenceB5, BANK(GameSceneNPCScript0053ReferenceB5) ; Text
    dw GameSceneNPCScript0053ReferenceAC ; Option Branch
    dwb GameSceneNPCScript0053ReferenceB6, BANK(GameSceneNPCScript0053ReferenceB6) ; Text
    dw GameSceneNPCScript0053ReferenceAE ; Option Branch
    dwb GameSceneNPCScript0053ReferenceB7, BANK(GameSceneNPCScript0053ReferenceB7) ; Text
    dw GameSceneNPCScript0053ReferenceB0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 45 (Subroutine)", ROMX[$6169], BANK[$56]
GameSceneNPCScript0053Reference45::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference47
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference48, BANK(GameSceneNPCScript0053Reference48)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference49, BANK(GameSceneNPCScript0053Reference49)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference4A, BANK(GameSceneNPCScript0053Reference4A)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 46 (Subroutine)", ROMX[$619C], BANK[$56]
GameSceneNPCScript0053Reference46::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference47
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceBA, BANK(GameSceneNPCScript0053ReferenceBA)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceBB, BANK(GameSceneNPCScript0053ReferenceBB)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceBC, BANK(GameSceneNPCScript0053ReferenceBC)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 47 (Subroutine)", ROMX[$618F], BANK[$56]
GameSceneNPCScript0053Reference47::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceBD, BANK(GameSceneNPCScript0053ReferenceBD)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 48 (Data)", ROMX[$68F3], BANK[$6A]
GameSceneNPCScript0053Reference48::
  db "おや？<BR>こっちにも　みずがたくさん<BR>あるぞ。",$00

SECTION "Game Scene NPC Script 0053 Reference 49 (Data)", ROMX[$690A], BANK[$6A]
GameSceneNPCScript0053Reference49::
  db "なんだか　プールみたいだな。",$00

SECTION "Game Scene NPC Script 0053 Reference 4A (Data)", ROMX[$6919], BANK[$6A]
GameSceneNPCScript0053Reference4A::
  db "なぜ　こんなものが<BR>あるんでしようか……",$00

SECTION "Game Scene NPC Script 0053 Reference 4B (Subroutine)", ROMX[$59C3], BANK[$56]
GameSceneNPCScript0053Reference4B::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceBE, BANK(GameSceneNPCScript0053ReferenceBE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceBF, BANK(GameSceneNPCScript0053ReferenceBF)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0053ReferenceC0, BANK(GameSceneNPCScript0053ReferenceC0) ; Text
    dw GameSceneNPCScript0053ReferenceC1 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceC2, BANK(GameSceneNPCScript0053ReferenceC2) ; Text
    dw GameSceneNPCScript0053ReferenceC3 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceC4, BANK(GameSceneNPCScript0053ReferenceC4) ; Text
    dw GameSceneNPCScript0053ReferenceC5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 4C (Subroutine)", ROMX[$58FC], BANK[$56]
GameSceneNPCScript0053Reference4C::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceC6, BANK(GameSceneNPCScript0053ReferenceC6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceC7, BANK(GameSceneNPCScript0053ReferenceC7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceC8
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceC9, BANK(GameSceneNPCScript0053ReferenceC9)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0053ReferenceCA, BANK(GameSceneNPCScript0053ReferenceCA) ; Text
    dw GameSceneNPCScript0053ReferenceC1 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceCB, BANK(GameSceneNPCScript0053ReferenceCB) ; Text
    dw GameSceneNPCScript0053ReferenceC3 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceCC, BANK(GameSceneNPCScript0053ReferenceCC) ; Text
    dw GameSceneNPCScript0053ReferenceC5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 4D (Subroutine)", ROMX[$58EE], BANK[$56]
GameSceneNPCScript0053Reference4D::
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceCD, BANK(GameSceneNPCScript0053ReferenceCD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceCE, BANK(GameSceneNPCScript0053ReferenceCE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceC8
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceC6, BANK(GameSceneNPCScript0053ReferenceC6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceC7, BANK(GameSceneNPCScript0053ReferenceC7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceC8
    db $00
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceC9, BANK(GameSceneNPCScript0053ReferenceC9)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0053ReferenceCA, BANK(GameSceneNPCScript0053ReferenceCA) ; Text
    dw GameSceneNPCScript0053ReferenceC1 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceCB, BANK(GameSceneNPCScript0053ReferenceCB) ; Text
    dw GameSceneNPCScript0053ReferenceC3 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceCC, BANK(GameSceneNPCScript0053ReferenceCC) ; Text
    dw GameSceneNPCScript0053ReferenceC5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 4E (Subroutine)", ROMX[$5885], BANK[$56]
GameSceneNPCScript0053Reference4E::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference50
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference51, BANK(GameSceneNPCScript0053Reference51)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference52, BANK(GameSceneNPCScript0053Reference52)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference53, BANK(GameSceneNPCScript0053Reference53)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 4F (Subroutine)", ROMX[$58B8], BANK[$56]
GameSceneNPCScript0053Reference4F::
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference50
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceCF, BANK(GameSceneNPCScript0053ReferenceCF)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceD0, BANK(GameSceneNPCScript0053ReferenceD0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceD1, BANK(GameSceneNPCScript0053ReferenceD1)
  db $0B
    db $00
    db $FF
    db $C5
    db $81
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 50 (Subroutine)", ROMX[$58AB], BANK[$56]
GameSceneNPCScript0053Reference50::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceD2, BANK(GameSceneNPCScript0053ReferenceD2)
  db $16 ; Move character
    db $00
    db $57
  db $0F
    db $00
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 51 (Data)", ROMX[$509E], BANK[$6A]
GameSceneNPCScript0053Reference51::
  db "あら？<BR>こっちにも　みずがたくさん<BR>ためられていますね。",$00

SECTION "Game Scene NPC Script 0053 Reference 52 (Data)", ROMX[$50BB], BANK[$6A]
GameSceneNPCScript0053Reference52::
  db "なんだか　プールみたいだな。",$00

SECTION "Game Scene NPC Script 0053 Reference 53 (Data)", ROMX[$50CA], BANK[$6A]
GameSceneNPCScript0053Reference53::
  db "どうして　こんなものが<BR>あるんでしょうか……",$00

SECTION "Game Scene NPC Script 0053 Reference 54 (Data)", ROMX[$4EF9], BANK[$6B]
GameSceneNPCScript0053Reference54::
  db "この　みずで　どうやって<BR>あの　ほのおを<BR>けしたら　いいとおもう？<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0053 Reference 55 (Data)", ROMX[$4F20], BANK[$6B]
GameSceneNPCScript0053Reference55::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 0053 Reference 56 (Data)", ROMX[$4F2A], BANK[$6B]
GameSceneNPCScript0053Reference56::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 57 (Subroutine)", ROMX[$6F95], BANK[$56]
GameSceneNPCScript0053Reference57::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceD3, BANK(GameSceneNPCScript0053ReferenceD3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceD4, BANK(GameSceneNPCScript0053ReferenceD4)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceD5, BANK(GameSceneNPCScript0053ReferenceD5)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceD6, BANK(GameSceneNPCScript0053ReferenceD6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceD7
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceD8, BANK(GameSceneNPCScript0053ReferenceD8)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceD9, BANK(GameSceneNPCScript0053ReferenceD9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDA, BANK(GameSceneNPCScript0053ReferenceDA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDB, BANK(GameSceneNPCScript0053ReferenceDB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceD7
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDC, BANK(GameSceneNPCScript0053ReferenceDC)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDD, BANK(GameSceneNPCScript0053ReferenceDD)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDE, BANK(GameSceneNPCScript0053ReferenceDE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDF, BANK(GameSceneNPCScript0053ReferenceDF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceD7
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE0, BANK(GameSceneNPCScript0053ReferenceE0)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE1, BANK(GameSceneNPCScript0053ReferenceE1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE2, BANK(GameSceneNPCScript0053ReferenceE2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceD7
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE3, BANK(GameSceneNPCScript0053ReferenceE3)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE4, BANK(GameSceneNPCScript0053ReferenceE4)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE5, BANK(GameSceneNPCScript0053ReferenceE5)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 58 (Data)", ROMX[$4F3A], BANK[$6B]
GameSceneNPCScript0053Reference58::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 59 (Subroutine)", ROMX[$6FB4], BANK[$56]
GameSceneNPCScript0053Reference59::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceD8, BANK(GameSceneNPCScript0053ReferenceD8)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceD9, BANK(GameSceneNPCScript0053ReferenceD9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDA, BANK(GameSceneNPCScript0053ReferenceDA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDB, BANK(GameSceneNPCScript0053ReferenceDB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceD7
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDC, BANK(GameSceneNPCScript0053ReferenceDC)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDD, BANK(GameSceneNPCScript0053ReferenceDD)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDE, BANK(GameSceneNPCScript0053ReferenceDE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDF, BANK(GameSceneNPCScript0053ReferenceDF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceD7
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE0, BANK(GameSceneNPCScript0053ReferenceE0)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE1, BANK(GameSceneNPCScript0053ReferenceE1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE2, BANK(GameSceneNPCScript0053ReferenceE2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceD7
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE3, BANK(GameSceneNPCScript0053ReferenceE3)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE4, BANK(GameSceneNPCScript0053ReferenceE4)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE5, BANK(GameSceneNPCScript0053ReferenceE5)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 5A (Data)", ROMX[$4F43], BANK[$6B]
GameSceneNPCScript0053Reference5A::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 5B (Subroutine)", ROMX[$6FCE], BANK[$56]
GameSceneNPCScript0053Reference5B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDC, BANK(GameSceneNPCScript0053ReferenceDC)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDD, BANK(GameSceneNPCScript0053ReferenceDD)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDE, BANK(GameSceneNPCScript0053ReferenceDE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceDF, BANK(GameSceneNPCScript0053ReferenceDF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceD7
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE0, BANK(GameSceneNPCScript0053ReferenceE0)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE1, BANK(GameSceneNPCScript0053ReferenceE1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE2, BANK(GameSceneNPCScript0053ReferenceE2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceD7
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE3, BANK(GameSceneNPCScript0053ReferenceE3)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE4, BANK(GameSceneNPCScript0053ReferenceE4)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE5, BANK(GameSceneNPCScript0053ReferenceE5)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 5C (Data)", ROMX[$4C2F], BANK[$6B]
GameSceneNPCScript0053Reference5C::
  db "あっ！　なんだこれは？<BR>みずが　いっぱいあるぞ。<BR>ちょすいプール　なのか？",$00

SECTION "Game Scene NPC Script 0053 Reference 5D (Data)", ROMX[$4C55], BANK[$6B]
GameSceneNPCScript0053Reference5D::
  db "…………これだけ　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないね。",$00

SECTION "Game Scene NPC Script 0053 Reference 5E (Subroutine)", ROMX[$6F79], BANK[$56]
GameSceneNPCScript0053Reference5E::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference5F, BANK(GameSceneNPCScript0053Reference5F)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0053Reference60, BANK(GameSceneNPCScript0053Reference60) ; Text
    dw GameSceneNPCScript0053Reference57 ; Option Branch
    dwb GameSceneNPCScript0053Reference61, BANK(GameSceneNPCScript0053Reference61) ; Text
    dw GameSceneNPCScript0053Reference59 ; Option Branch
    dwb GameSceneNPCScript0053Reference62, BANK(GameSceneNPCScript0053Reference62) ; Text
    dw GameSceneNPCScript0053Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 5F (Data)", ROMX[$4C84], BANK[$6B]
GameSceneNPCScript0053Reference5F::
  db "ところで　<NAME>くん。<BR>この　みずを　どうつかえば<BR>あの　ほのおを　けすことが<BR>できるとおもう？",$00

SECTION "Game Scene NPC Script 0053 Reference 60 (Data)", ROMX[$4CB3], BANK[$6B]
GameSceneNPCScript0053Reference60::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 61 (Data)", ROMX[$4CC3], BANK[$6B]
GameSceneNPCScript0053Reference61::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 62 (Data)", ROMX[$4CCC], BANK[$6B]
GameSceneNPCScript0053Reference62::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 63 (Data)", ROMX[$4BEC], BANK[$6B]
GameSceneNPCScript0053Reference63::
  db "みずが　あるよ。<BR>しかも　まんたんだ！",$00

SECTION "Game Scene NPC Script 0053 Reference 64 (Data)", ROMX[$4C00], BANK[$6B]
GameSceneNPCScript0053Reference64::
  db "…………これだけ　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないね。",$00

SECTION "Game Scene NPC Script 0053 Reference 65 (Data)", ROMX[$4B6D], BANK[$6B]
GameSceneNPCScript0053Reference65::
  db "あら？<BR>これは　なんでしょうか……",$00

SECTION "Game Scene NPC Script 0053 Reference 66 (Data)", ROMX[$4B7F], BANK[$6B]
GameSceneNPCScript0053Reference66::
  db "みずが　まんたんだ。<BR>まるで　プールみたいだな。",$00

SECTION "Game Scene NPC Script 0053 Reference 67 (Data)", ROMX[$4B98], BANK[$6B]
GameSceneNPCScript0053Reference67::
  db "どうして　こんなものが<BR>あるんでしょうか？",$00

SECTION "Game Scene NPC Script 0053 Reference 68 (Data)", ROMX[$4B58], BANK[$6B]
GameSceneNPCScript0053Reference68::
  db "このみず……なにかに<BR>つかえないかしら。",$00

SECTION "Game Scene NPC Script 0053 Reference 69 (Data)", ROMX[$665E], BANK[$6B]
GameSceneNPCScript0053Reference69::
  db "プールを　こわしましょう。<BR>そうすれば　いっきに　みずが<BR>したに　ながれていきます。",$00

SECTION "Game Scene NPC Script 0053 Reference 6A (Data)", ROMX[$6689], BANK[$6B]
GameSceneNPCScript0053Reference6A::
  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも　きえるんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0053 Reference 6B (Data)", ROMX[$66B2], BANK[$6B]
GameSceneNPCScript0053Reference6B::
  db "なるほど！<BR>いいアイデアですね！",$00

SECTION "Game Scene NPC Script 0053 Reference 6C (Data)", ROMX[$66C3], BANK[$6B]
GameSceneNPCScript0053Reference6C::
  db "では　まんなかにある<BR>プールのせんを<BR>こわしましょう！！",$00

SECTION "Game Scene NPC Script 0053 Reference 6D (Subroutine)", ROMX[$78F5], BANK[$56]
GameSceneNPCScript0053Reference6D::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7A, BANK(GameSceneNPCScript0053Reference7A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7B, BANK(GameSceneNPCScript0053Reference7B)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference7C, BANK(GameSceneNPCScript0053Reference7C)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 6E (Data)", ROMX[$66E0], BANK[$6B]
GameSceneNPCScript0053Reference6E::
  db "バケツですよ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこぶんです！！",$00

SECTION "Game Scene NPC Script 0053 Reference 6F (Data)", ROMX[$6704], BANK[$6B]
GameSceneNPCScript0053Reference6F::
  db "バケツリレー……ですか？<BR>バケツで　ちまちま　みずを<BR>したまで　はこぶんですか？<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 70 (Data)", ROMX[$673C], BANK[$6B]
GameSceneNPCScript0053Reference70::
  db "でも　それじゃあ<BR>あの　ほのおは　きえないと<BR>おもいますよ…………",$00

SECTION "Game Scene NPC Script 0053 Reference 71 (Data)", ROMX[$675E], BANK[$6B]
GameSceneNPCScript0053Reference71::
  db "そうだわ！！<BR>プールの　まんなかにある<BR>せんを　こわしましょう！！",$00

SECTION "Game Scene NPC Script 0053 Reference 72 (Data)", ROMX[$6780], BANK[$6B]
GameSceneNPCScript0053Reference72::
  db "みずを　いっきに<BR>したまで　ながすんですよ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 73 (Data)", ROMX[$6798], BANK[$6B]
GameSceneNPCScript0053Reference73::
  db "パイプを　ひきましょう。<BR>みずを　したまで<BR>ゆうどうするんです。",$00

SECTION "Game Scene NPC Script 0053 Reference 74 (Data)", ROMX[$67B9], BANK[$6B]
GameSceneNPCScript0053Reference74::
  db "それは　ものすごく<BR>じかんが　かかるのでは<BR>ないでしょうか？<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 75 (Data)", ROMX[$67E7], BANK[$6B]
GameSceneNPCScript0053Reference75::
  db "そうだわ！！<BR>プールの　まんなかにある<BR>せんを　こわしましょう！！",$00

SECTION "Game Scene NPC Script 0053 Reference 76 (Data)", ROMX[$6809], BANK[$6B]
GameSceneNPCScript0053Reference76::
  db "みずを　いっきに<BR>したまで　ながすんですよ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 77 (Data)", ROMX[$6821], BANK[$6B]
GameSceneNPCScript0053Reference77::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 78 (Data)", ROMX[$6830], BANK[$6B]
GameSceneNPCScript0053Reference78::
  db "そうだわ！！<BR>プールの　まんなかにある<BR>せんを　こわしましょう！！",$00

SECTION "Game Scene NPC Script 0053 Reference 79 (Data)", ROMX[$6852], BANK[$6B]
GameSceneNPCScript0053Reference79::
  db "みずを　いっきに<BR>したまで　ながすんですよ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 7A (Data)", ROMX[$686A], BANK[$6B]
GameSceneNPCScript0053Reference7A::
  db "しまった！<BR>さくらさん！<BR>てきが　あらわれました！！",$00

SECTION "Game Scene NPC Script 0053 Reference 7B (Data)", ROMX[$6885], BANK[$6B]
GameSceneNPCScript0053Reference7B::
  db "<NAME>さん<BR>てきに　かまわず<BR>ちょすいプールの　せんだけを<BR>こうげきするんです！！",$00

SECTION "Game Scene NPC Script 0053 Reference 7C (Data)", ROMX[$68AD], BANK[$6B]
GameSceneNPCScript0053Reference7C::
  db "やったぞ！！<BR>あっ！<BR>うわ〜〜！　ながされる……",$00

SECTION "Game Scene NPC Script 0053 Reference 7D (Data)", ROMX[$7B1D], BANK[$69]
GameSceneNPCScript0053Reference7D::
  db "この　おみずを　どうつかって<BR>あの　ほのおを<BR>けしたらいいのかなー。",$00

SECTION "Game Scene NPC Script 0053 Reference 7E (Data)", ROMX[$7B40], BANK[$69]
GameSceneNPCScript0053Reference7E::
  db "そうだねー…………",$00

SECTION "Game Scene NPC Script 0053 Reference 7F (Data)", ROMX[$7B4A], BANK[$69]
GameSceneNPCScript0053Reference7F::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 80 (Subroutine)", ROMX[$4FBA], BANK[$56]
GameSceneNPCScript0053Reference80::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE6, BANK(GameSceneNPCScript0053ReferenceE6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE7, BANK(GameSceneNPCScript0053ReferenceE7)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE8, BANK(GameSceneNPCScript0053ReferenceE8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE9, BANK(GameSceneNPCScript0053ReferenceE9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceEA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceEB, BANK(GameSceneNPCScript0053ReferenceEB)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceEC, BANK(GameSceneNPCScript0053ReferenceEC)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceED, BANK(GameSceneNPCScript0053ReferenceED)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceEE, BANK(GameSceneNPCScript0053ReferenceEE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceEF, BANK(GameSceneNPCScript0053ReferenceEF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceEA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF0, BANK(GameSceneNPCScript0053ReferenceF0)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF1, BANK(GameSceneNPCScript0053ReferenceF1)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF2, BANK(GameSceneNPCScript0053ReferenceF2)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF3, BANK(GameSceneNPCScript0053ReferenceF3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF4, BANK(GameSceneNPCScript0053ReferenceF4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceEA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF5, BANK(GameSceneNPCScript0053ReferenceF5)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF6, BANK(GameSceneNPCScript0053ReferenceF6)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF7, BANK(GameSceneNPCScript0053ReferenceF7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF8, BANK(GameSceneNPCScript0053ReferenceF8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceEA
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF9, BANK(GameSceneNPCScript0053ReferenceF9)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceFA, BANK(GameSceneNPCScript0053ReferenceFA)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceFB, BANK(GameSceneNPCScript0053ReferenceFB)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 81 (Data)", ROMX[$7B5A], BANK[$69]
GameSceneNPCScript0053Reference81::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 82 (Subroutine)", ROMX[$4FD9], BANK[$56]
GameSceneNPCScript0053Reference82::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceEB, BANK(GameSceneNPCScript0053ReferenceEB)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceEC, BANK(GameSceneNPCScript0053ReferenceEC)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceED, BANK(GameSceneNPCScript0053ReferenceED)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceEE, BANK(GameSceneNPCScript0053ReferenceEE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceEF, BANK(GameSceneNPCScript0053ReferenceEF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceEA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF0, BANK(GameSceneNPCScript0053ReferenceF0)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF1, BANK(GameSceneNPCScript0053ReferenceF1)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF2, BANK(GameSceneNPCScript0053ReferenceF2)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF3, BANK(GameSceneNPCScript0053ReferenceF3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF4, BANK(GameSceneNPCScript0053ReferenceF4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceEA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF5, BANK(GameSceneNPCScript0053ReferenceF5)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF6, BANK(GameSceneNPCScript0053ReferenceF6)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF7, BANK(GameSceneNPCScript0053ReferenceF7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF8, BANK(GameSceneNPCScript0053ReferenceF8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceEA
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF9, BANK(GameSceneNPCScript0053ReferenceF9)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceFA, BANK(GameSceneNPCScript0053ReferenceFA)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceFB, BANK(GameSceneNPCScript0053ReferenceFB)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 83 (Data)", ROMX[$7B63], BANK[$69]
GameSceneNPCScript0053Reference83::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 84 (Subroutine)", ROMX[$4FF9], BANK[$56]
GameSceneNPCScript0053Reference84::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF0, BANK(GameSceneNPCScript0053ReferenceF0)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF1, BANK(GameSceneNPCScript0053ReferenceF1)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF2, BANK(GameSceneNPCScript0053ReferenceF2)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF3, BANK(GameSceneNPCScript0053ReferenceF3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF4, BANK(GameSceneNPCScript0053ReferenceF4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceEA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF5, BANK(GameSceneNPCScript0053ReferenceF5)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF6, BANK(GameSceneNPCScript0053ReferenceF6)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF7, BANK(GameSceneNPCScript0053ReferenceF7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF8, BANK(GameSceneNPCScript0053ReferenceF8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053ReferenceEA
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF9, BANK(GameSceneNPCScript0053ReferenceF9)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceFA, BANK(GameSceneNPCScript0053ReferenceFA)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceFB, BANK(GameSceneNPCScript0053ReferenceFB)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 85 (Data)", ROMX[$7812], BANK[$69]
GameSceneNPCScript0053Reference85::
  db "あっ！　これはなに？！<BR>おみずが　いっぱいあるよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 86 (Data)", ROMX[$782C], BANK[$69]
GameSceneNPCScript0053Reference86::
  db "これは　ちょすいプールだな。",$00

SECTION "Game Scene NPC Script 0053 Reference 87 (Data)", ROMX[$783B], BANK[$69]
GameSceneNPCScript0053Reference87::
  db "…………これだけの　おみずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれないよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 88 (Subroutine)", ROMX[$4F9E], BANK[$56]
GameSceneNPCScript0053Reference88::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference89, BANK(GameSceneNPCScript0053Reference89)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0053Reference8A, BANK(GameSceneNPCScript0053Reference8A) ; Text
    dw GameSceneNPCScript0053Reference80 ; Option Branch
    dwb GameSceneNPCScript0053Reference8B, BANK(GameSceneNPCScript0053Reference8B) ; Text
    dw GameSceneNPCScript0053Reference82 ; Option Branch
    dwb GameSceneNPCScript0053Reference8C, BANK(GameSceneNPCScript0053Reference8C) ; Text
    dw GameSceneNPCScript0053Reference84 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 89 (Data)", ROMX[$786B], BANK[$69]
GameSceneNPCScript0053Reference89::
  db "ところで　<NAME>。<BR>この　おみずを　どうつかえば<BR>あの　ほのおを<BR>けせるのかな〜？",$00

SECTION "Game Scene NPC Script 0053 Reference 8A (Data)", ROMX[$7893], BANK[$69]
GameSceneNPCScript0053Reference8A::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 8B (Data)", ROMX[$78A3], BANK[$69]
GameSceneNPCScript0053Reference8B::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 8C (Data)", ROMX[$78AC], BANK[$69]
GameSceneNPCScript0053Reference8C::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 8D (Data)", ROMX[$77CF], BANK[$69]
GameSceneNPCScript0053Reference8D::
  db "うわ〜。<BR>おみずが　いっぱいある〜。",$00

SECTION "Game Scene NPC Script 0053 Reference 8E (Data)", ROMX[$77E2], BANK[$69]
GameSceneNPCScript0053Reference8E::
  db "…………これだけの　おみずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれないよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 8F (Data)", ROMX[$7760], BANK[$69]
GameSceneNPCScript0053Reference8F::
  db "おや？<BR>なんだ　これは？",$00

SECTION "Game Scene NPC Script 0053 Reference 90 (Data)", ROMX[$776D], BANK[$69]
GameSceneNPCScript0053Reference90::
  db "おみずが　たくさんあるよ。<BR>プールみたいだね。",$00

SECTION "Game Scene NPC Script 0053 Reference 91 (Data)", ROMX[$7785], BANK[$69]
GameSceneNPCScript0053Reference91::
  db "なんで　こんなものが<BR>あるんだ？",$00

SECTION "Game Scene NPC Script 0053 Reference 92 (Data)", ROMX[$774C], BANK[$69]
GameSceneNPCScript0053Reference92::
  db "このみず……なにかに<BR>つかえないかな。",$00

SECTION "Game Scene NPC Script 0053 Reference 93 (Data)", ROMX[$6158], BANK[$69]
GameSceneNPCScript0053Reference93::
  db "この　おみずを　どうつかって<BR>あの　ほのおを<BR>けしたらいいのかなー。",$00

SECTION "Game Scene NPC Script 0053 Reference 94 (Data)", ROMX[$617B], BANK[$69]
GameSceneNPCScript0053Reference94::
  db "そうね…………",$00

SECTION "Game Scene NPC Script 0053 Reference 95 (Data)", ROMX[$6183], BANK[$69]
GameSceneNPCScript0053Reference95::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference 96 (Subroutine)", ROMX[$4649], BANK[$56]
GameSceneNPCScript0053Reference96::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceFC, BANK(GameSceneNPCScript0053ReferenceFC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceFD, BANK(GameSceneNPCScript0053ReferenceFD)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceFE, BANK(GameSceneNPCScript0053ReferenceFE)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceFF, BANK(GameSceneNPCScript0053ReferenceFF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference100
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference101, BANK(GameSceneNPCScript0053Reference101)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference102, BANK(GameSceneNPCScript0053Reference102)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference103, BANK(GameSceneNPCScript0053Reference103)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference104, BANK(GameSceneNPCScript0053Reference104)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference105, BANK(GameSceneNPCScript0053Reference105)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference100
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference106, BANK(GameSceneNPCScript0053Reference106)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference107, BANK(GameSceneNPCScript0053Reference107)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference108, BANK(GameSceneNPCScript0053Reference108)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference109, BANK(GameSceneNPCScript0053Reference109)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10A, BANK(GameSceneNPCScript0053Reference10A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference100
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10B, BANK(GameSceneNPCScript0053Reference10B)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10C, BANK(GameSceneNPCScript0053Reference10C)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10D, BANK(GameSceneNPCScript0053Reference10D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10E, BANK(GameSceneNPCScript0053Reference10E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference100
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10F, BANK(GameSceneNPCScript0053Reference10F)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference110, BANK(GameSceneNPCScript0053Reference110)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference111, BANK(GameSceneNPCScript0053Reference111)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 97 (Data)", ROMX[$6193], BANK[$69]
GameSceneNPCScript0053Reference97::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference 98 (Subroutine)", ROMX[$4668], BANK[$56]
GameSceneNPCScript0053Reference98::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference101, BANK(GameSceneNPCScript0053Reference101)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference102, BANK(GameSceneNPCScript0053Reference102)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference103, BANK(GameSceneNPCScript0053Reference103)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference104, BANK(GameSceneNPCScript0053Reference104)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference105, BANK(GameSceneNPCScript0053Reference105)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference100
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference106, BANK(GameSceneNPCScript0053Reference106)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference107, BANK(GameSceneNPCScript0053Reference107)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference108, BANK(GameSceneNPCScript0053Reference108)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference109, BANK(GameSceneNPCScript0053Reference109)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10A, BANK(GameSceneNPCScript0053Reference10A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference100
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10B, BANK(GameSceneNPCScript0053Reference10B)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10C, BANK(GameSceneNPCScript0053Reference10C)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10D, BANK(GameSceneNPCScript0053Reference10D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10E, BANK(GameSceneNPCScript0053Reference10E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference100
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10F, BANK(GameSceneNPCScript0053Reference10F)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference110, BANK(GameSceneNPCScript0053Reference110)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference111, BANK(GameSceneNPCScript0053Reference111)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 99 (Data)", ROMX[$619C], BANK[$69]
GameSceneNPCScript0053Reference99::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference 9A (Subroutine)", ROMX[$4688], BANK[$56]
GameSceneNPCScript0053Reference9A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference106, BANK(GameSceneNPCScript0053Reference106)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference107, BANK(GameSceneNPCScript0053Reference107)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference108, BANK(GameSceneNPCScript0053Reference108)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference109, BANK(GameSceneNPCScript0053Reference109)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10A, BANK(GameSceneNPCScript0053Reference10A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference100
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10B, BANK(GameSceneNPCScript0053Reference10B)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10C, BANK(GameSceneNPCScript0053Reference10C)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10D, BANK(GameSceneNPCScript0053Reference10D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10E, BANK(GameSceneNPCScript0053Reference10E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference100
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10F, BANK(GameSceneNPCScript0053Reference10F)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference110, BANK(GameSceneNPCScript0053Reference110)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference111, BANK(GameSceneNPCScript0053Reference111)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 9B (Data)", ROMX[$5E45], BANK[$69]
GameSceneNPCScript0053Reference9B::
  db "あっ！　これはなに？！<BR>おみずが　いっぱいあるよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 9C (Data)", ROMX[$5E5F], BANK[$69]
GameSceneNPCScript0053Reference9C::
  db "これは　ちょすいプールだわ。",$00

SECTION "Game Scene NPC Script 0053 Reference 9D (Data)", ROMX[$5E6E], BANK[$69]
GameSceneNPCScript0053Reference9D::
  db "…………これだけの　おみずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれないよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 9E (Subroutine)", ROMX[$462D], BANK[$56]
GameSceneNPCScript0053Reference9E::
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference9F, BANK(GameSceneNPCScript0053Reference9F)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0053ReferenceA0, BANK(GameSceneNPCScript0053ReferenceA0) ; Text
    dw GameSceneNPCScript0053Reference96 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceA1, BANK(GameSceneNPCScript0053ReferenceA1) ; Text
    dw GameSceneNPCScript0053Reference98 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceA2, BANK(GameSceneNPCScript0053ReferenceA2) ; Text
    dw GameSceneNPCScript0053Reference9A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference 9F (Data)", ROMX[$5E9E], BANK[$69]
GameSceneNPCScript0053Reference9F::
  db "ところで　<NAME>。<BR>この　おみずを　どうつかえば<BR>あの　ほのおを<BR>けせるのかな〜？",$00

SECTION "Game Scene NPC Script 0053 Reference A0 (Data)", ROMX[$5EC6], BANK[$69]
GameSceneNPCScript0053ReferenceA0::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference A1 (Data)", ROMX[$5ED6], BANK[$69]
GameSceneNPCScript0053ReferenceA1::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference A2 (Data)", ROMX[$5EDF], BANK[$69]
GameSceneNPCScript0053ReferenceA2::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference A3 (Data)", ROMX[$5E02], BANK[$69]
GameSceneNPCScript0053ReferenceA3::
  db "うわ〜。<BR>おみずが　いっぱいある〜。",$00

SECTION "Game Scene NPC Script 0053 Reference A4 (Data)", ROMX[$5E15], BANK[$69]
GameSceneNPCScript0053ReferenceA4::
  db "…………これだけの　おみずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれないよ。",$00

SECTION "Game Scene NPC Script 0053 Reference A5 (Data)", ROMX[$5D8D], BANK[$69]
GameSceneNPCScript0053ReferenceA5::
  db "あら？<BR>これは　なにかしら……",$00

SECTION "Game Scene NPC Script 0053 Reference A6 (Data)", ROMX[$5D9D], BANK[$69]
GameSceneNPCScript0053ReferenceA6::
  db "おみずが　たくさんあるよ。<BR>プールみたいだね。",$00

SECTION "Game Scene NPC Script 0053 Reference A7 (Data)", ROMX[$5DB5], BANK[$69]
GameSceneNPCScript0053ReferenceA7::
  db "どうして　こんなものが<BR>あるのかしら？",$00

SECTION "Game Scene NPC Script 0053 Reference A8 (Data)", ROMX[$5D78], BANK[$69]
GameSceneNPCScript0053ReferenceA8::
  db "このみず……なにかに<BR>つかえないかしら。",$00

SECTION "Game Scene NPC Script 0053 Reference A9 (Data)", ROMX[$6CE7], BANK[$6A]
GameSceneNPCScript0053ReferenceA9::
  db "さて　<NAME>なら<BR>この　みずを　どうつかって<BR>あの　ほのおを　けす？",$00

SECTION "Game Scene NPC Script 0053 Reference AA (Data)", ROMX[$6D08], BANK[$6A]
GameSceneNPCScript0053ReferenceAA::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 0053 Reference AB (Data)", ROMX[$6D12], BANK[$6A]
GameSceneNPCScript0053ReferenceAB::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference AC (Subroutine)", ROMX[$620A], BANK[$56]
GameSceneNPCScript0053ReferenceAC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference112, BANK(GameSceneNPCScript0053Reference112)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference113, BANK(GameSceneNPCScript0053Reference113)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference114, BANK(GameSceneNPCScript0053Reference114)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference115, BANK(GameSceneNPCScript0053Reference115)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference116
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference117, BANK(GameSceneNPCScript0053Reference117)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference118, BANK(GameSceneNPCScript0053Reference118)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference119, BANK(GameSceneNPCScript0053Reference119)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11A, BANK(GameSceneNPCScript0053Reference11A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11B, BANK(GameSceneNPCScript0053Reference11B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference116
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11C, BANK(GameSceneNPCScript0053Reference11C)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11D, BANK(GameSceneNPCScript0053Reference11D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11E, BANK(GameSceneNPCScript0053Reference11E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11F, BANK(GameSceneNPCScript0053Reference11F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference116
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference120, BANK(GameSceneNPCScript0053Reference120)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference121, BANK(GameSceneNPCScript0053Reference121)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference122, BANK(GameSceneNPCScript0053Reference122)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference116
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference123, BANK(GameSceneNPCScript0053Reference123)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference124, BANK(GameSceneNPCScript0053Reference124)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference125, BANK(GameSceneNPCScript0053Reference125)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference AD (Data)", ROMX[$6D22], BANK[$6A]
GameSceneNPCScript0053ReferenceAD::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference AE (Subroutine)", ROMX[$6229], BANK[$56]
GameSceneNPCScript0053ReferenceAE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference117, BANK(GameSceneNPCScript0053Reference117)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference118, BANK(GameSceneNPCScript0053Reference118)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference119, BANK(GameSceneNPCScript0053Reference119)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11A, BANK(GameSceneNPCScript0053Reference11A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11B, BANK(GameSceneNPCScript0053Reference11B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference116
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11C, BANK(GameSceneNPCScript0053Reference11C)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11D, BANK(GameSceneNPCScript0053Reference11D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11E, BANK(GameSceneNPCScript0053Reference11E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11F, BANK(GameSceneNPCScript0053Reference11F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference116
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference120, BANK(GameSceneNPCScript0053Reference120)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference121, BANK(GameSceneNPCScript0053Reference121)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference122, BANK(GameSceneNPCScript0053Reference122)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference116
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference123, BANK(GameSceneNPCScript0053Reference123)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference124, BANK(GameSceneNPCScript0053Reference124)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference125, BANK(GameSceneNPCScript0053Reference125)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference AF (Data)", ROMX[$6D2B], BANK[$6A]
GameSceneNPCScript0053ReferenceAF::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference B0 (Subroutine)", ROMX[$6247], BANK[$56]
GameSceneNPCScript0053ReferenceB0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11C, BANK(GameSceneNPCScript0053Reference11C)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11D, BANK(GameSceneNPCScript0053Reference11D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11E, BANK(GameSceneNPCScript0053Reference11E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference11F, BANK(GameSceneNPCScript0053Reference11F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference116
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference120, BANK(GameSceneNPCScript0053Reference120)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference121, BANK(GameSceneNPCScript0053Reference121)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference122, BANK(GameSceneNPCScript0053Reference122)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference116
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference123, BANK(GameSceneNPCScript0053Reference123)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference124, BANK(GameSceneNPCScript0053Reference124)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference125, BANK(GameSceneNPCScript0053Reference125)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference B1 (Data)", ROMX[$69FE], BANK[$6A]
GameSceneNPCScript0053ReferenceB1::
  db "おっ！　なんだこれは？<BR>みずが　いっぱいあるぜ。<BR>ちょすいプールって　とこか？",$00

SECTION "Game Scene NPC Script 0053 Reference B2 (Data)", ROMX[$6A26], BANK[$6A]
GameSceneNPCScript0053ReferenceB2::
  db "…………これだけの　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないぜ。",$00

SECTION "Game Scene NPC Script 0053 Reference B3 (Subroutine)", ROMX[$61EE], BANK[$56]
GameSceneNPCScript0053ReferenceB3::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceB4, BANK(GameSceneNPCScript0053ReferenceB4)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0053ReferenceB5, BANK(GameSceneNPCScript0053ReferenceB5) ; Text
    dw GameSceneNPCScript0053ReferenceAC ; Option Branch
    dwb GameSceneNPCScript0053ReferenceB6, BANK(GameSceneNPCScript0053ReferenceB6) ; Text
    dw GameSceneNPCScript0053ReferenceAE ; Option Branch
    dwb GameSceneNPCScript0053ReferenceB7, BANK(GameSceneNPCScript0053ReferenceB7) ; Text
    dw GameSceneNPCScript0053ReferenceB0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference B4 (Data)", ROMX[$6A56], BANK[$6A]
GameSceneNPCScript0053ReferenceB4::
  db "ところで　<NAME>。<BR>この　みずを　どうつかって<BR>あの　ほのおを　けせば　<BR>いいのかな？",$00

SECTION "Game Scene NPC Script 0053 Reference B5 (Data)", ROMX[$6A80], BANK[$6A]
GameSceneNPCScript0053ReferenceB5::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference B6 (Data)", ROMX[$6A90], BANK[$6A]
GameSceneNPCScript0053ReferenceB6::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference B7 (Data)", ROMX[$6A99], BANK[$6A]
GameSceneNPCScript0053ReferenceB7::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference B8 (Data)", ROMX[$69BA], BANK[$6A]
GameSceneNPCScript0053ReferenceB8::
  db "みずが　あるぜ。<BR>しかも　まんたんだ！",$00

SECTION "Game Scene NPC Script 0053 Reference B9 (Data)", ROMX[$69CE], BANK[$6A]
GameSceneNPCScript0053ReferenceB9::
  db "…………これだけの　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないぜ。",$00

SECTION "Game Scene NPC Script 0053 Reference BA (Data)", ROMX[$6942], BANK[$6A]
GameSceneNPCScript0053ReferenceBA::
  db "おや？<BR>これは　なんだ……",$00

SECTION "Game Scene NPC Script 0053 Reference BB (Data)", ROMX[$6950], BANK[$6A]
GameSceneNPCScript0053ReferenceBB::
  db "みずが　まんたんだな。<BR>まるで　プールみたいだぜ。",$00

SECTION "Game Scene NPC Script 0053 Reference BC (Data)", ROMX[$696A], BANK[$6A]
GameSceneNPCScript0053ReferenceBC::
  db "なぜ　こんなものが<BR>あるんでしようか……",$00

SECTION "Game Scene NPC Script 0053 Reference BD (Data)", ROMX[$692E], BANK[$6A]
GameSceneNPCScript0053ReferenceBD::
  db "このみず……なにかに<BR>つかえないかな。",$00

SECTION "Game Scene NPC Script 0053 Reference BE (Data)", ROMX[$54A2], BANK[$6A]
GameSceneNPCScript0053ReferenceBE::
  db "さて　<NAME>なら<BR>この　みずを　どうつかって<BR>あの　ほのおを　けす？",$00

SECTION "Game Scene NPC Script 0053 Reference BF (Data)", ROMX[$54C3], BANK[$6A]
GameSceneNPCScript0053ReferenceBF::
  db "そうですね…………",$00

SECTION "Game Scene NPC Script 0053 Reference C0 (Data)", ROMX[$54CD], BANK[$6A]
GameSceneNPCScript0053ReferenceC0::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference C1 (Subroutine)", ROMX[$5926], BANK[$56]
GameSceneNPCScript0053ReferenceC1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference126, BANK(GameSceneNPCScript0053Reference126)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference127, BANK(GameSceneNPCScript0053Reference127)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $06
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference128, BANK(GameSceneNPCScript0053Reference128)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference129, BANK(GameSceneNPCScript0053Reference129)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference12A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference12B, BANK(GameSceneNPCScript0053Reference12B)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference12C, BANK(GameSceneNPCScript0053Reference12C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference12D, BANK(GameSceneNPCScript0053Reference12D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference12E, BANK(GameSceneNPCScript0053Reference12E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference12F, BANK(GameSceneNPCScript0053Reference12F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference12A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference130, BANK(GameSceneNPCScript0053Reference130)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference131, BANK(GameSceneNPCScript0053Reference131)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference132, BANK(GameSceneNPCScript0053Reference132)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference133, BANK(GameSceneNPCScript0053Reference133)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference12A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference134, BANK(GameSceneNPCScript0053Reference134)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference135, BANK(GameSceneNPCScript0053Reference135)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference136, BANK(GameSceneNPCScript0053Reference136)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference12A
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference137, BANK(GameSceneNPCScript0053Reference137)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference138, BANK(GameSceneNPCScript0053Reference138)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference139, BANK(GameSceneNPCScript0053Reference139)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference C2 (Data)", ROMX[$54DD], BANK[$6A]
GameSceneNPCScript0053ReferenceC2::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference C3 (Subroutine)", ROMX[$5945], BANK[$56]
GameSceneNPCScript0053ReferenceC3::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference12B, BANK(GameSceneNPCScript0053Reference12B)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference12C, BANK(GameSceneNPCScript0053Reference12C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference12D, BANK(GameSceneNPCScript0053Reference12D)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference12E, BANK(GameSceneNPCScript0053Reference12E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference12F, BANK(GameSceneNPCScript0053Reference12F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference12A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference130, BANK(GameSceneNPCScript0053Reference130)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference131, BANK(GameSceneNPCScript0053Reference131)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference132, BANK(GameSceneNPCScript0053Reference132)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference133, BANK(GameSceneNPCScript0053Reference133)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference12A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference134, BANK(GameSceneNPCScript0053Reference134)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference135, BANK(GameSceneNPCScript0053Reference135)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference136, BANK(GameSceneNPCScript0053Reference136)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference12A
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference137, BANK(GameSceneNPCScript0053Reference137)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference138, BANK(GameSceneNPCScript0053Reference138)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference139, BANK(GameSceneNPCScript0053Reference139)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference C4 (Data)", ROMX[$54E6], BANK[$6A]
GameSceneNPCScript0053ReferenceC4::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference C5 (Subroutine)", ROMX[$5963], BANK[$56]
GameSceneNPCScript0053ReferenceC5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference130, BANK(GameSceneNPCScript0053Reference130)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference131, BANK(GameSceneNPCScript0053Reference131)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference132, BANK(GameSceneNPCScript0053Reference132)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference133, BANK(GameSceneNPCScript0053Reference133)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference12A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference134, BANK(GameSceneNPCScript0053Reference134)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference135, BANK(GameSceneNPCScript0053Reference135)
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference136, BANK(GameSceneNPCScript0053Reference136)
  db $08 ; Local Branch
    dw GameSceneNPCScript0053Reference12A
    db $00
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference137, BANK(GameSceneNPCScript0053Reference137)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference138, BANK(GameSceneNPCScript0053Reference138)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference139, BANK(GameSceneNPCScript0053Reference139)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference C6 (Data)", ROMX[$51B6], BANK[$6A]
GameSceneNPCScript0053ReferenceC6::
  db "おっ！　なんだこれは？<BR>みずが　いっぱいあるぜ。<BR>ちょすいプールって　とこか？",$00

SECTION "Game Scene NPC Script 0053 Reference C7 (Data)", ROMX[$51DE], BANK[$6A]
GameSceneNPCScript0053ReferenceC7::
  db "…………これだけの　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないぜ。",$00

SECTION "Game Scene NPC Script 0053 Reference C8 (Subroutine)", ROMX[$590A], BANK[$56]
GameSceneNPCScript0053ReferenceC8::
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceC9, BANK(GameSceneNPCScript0053ReferenceC9)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0053ReferenceCA, BANK(GameSceneNPCScript0053ReferenceCA) ; Text
    dw GameSceneNPCScript0053ReferenceC1 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceCB, BANK(GameSceneNPCScript0053ReferenceCB) ; Text
    dw GameSceneNPCScript0053ReferenceC3 ; Option Branch
    dwb GameSceneNPCScript0053ReferenceCC, BANK(GameSceneNPCScript0053ReferenceCC) ; Text
    dw GameSceneNPCScript0053ReferenceC5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0053 Reference C9 (Data)", ROMX[$520E], BANK[$6A]
GameSceneNPCScript0053ReferenceC9::
  db "ところで　<NAME>。<BR>この　みずを　どうつかって<BR>あの　ほのおを　けせば　<BR>いいのかな？",$00

SECTION "Game Scene NPC Script 0053 Reference CA (Data)", ROMX[$5238], BANK[$6A]
GameSceneNPCScript0053ReferenceCA::
  db "プールをこわして　したにながす",$00

SECTION "Game Scene NPC Script 0053 Reference CB (Data)", ROMX[$5248], BANK[$6A]
GameSceneNPCScript0053ReferenceCB::
  db "バケツで　はこぶ",$00

SECTION "Game Scene NPC Script 0053 Reference CC (Data)", ROMX[$5251], BANK[$6A]
GameSceneNPCScript0053ReferenceCC::
  db "パイプをしたまで　とおす",$00

SECTION "Game Scene NPC Script 0053 Reference CD (Data)", ROMX[$5172], BANK[$6A]
GameSceneNPCScript0053ReferenceCD::
  db "みずが　あるぜ。<BR>しかも　まんたんだ！",$00

SECTION "Game Scene NPC Script 0053 Reference CE (Data)", ROMX[$5186], BANK[$6A]
GameSceneNPCScript0053ReferenceCE::
  db "…………これだけの　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないぜ。",$00

SECTION "Game Scene NPC Script 0053 Reference CF (Data)", ROMX[$50F6], BANK[$6A]
GameSceneNPCScript0053ReferenceCF::
  db "あら？<BR>これは　なにかしら……",$00

SECTION "Game Scene NPC Script 0053 Reference D0 (Data)", ROMX[$5106], BANK[$6A]
GameSceneNPCScript0053ReferenceD0::
  db "みずが　まんたんだな。<BR>まるで　プールみたいだぜ。",$00

SECTION "Game Scene NPC Script 0053 Reference D1 (Data)", ROMX[$5120], BANK[$6A]
GameSceneNPCScript0053ReferenceD1::
  db "どうして　こんなものが<BR>あるんでしょうか……",$00

SECTION "Game Scene NPC Script 0053 Reference D2 (Data)", ROMX[$50E1], BANK[$6A]
GameSceneNPCScript0053ReferenceD2::
  db "このみず……なにかに<BR>つかえないかしら。",$00

SECTION "Game Scene NPC Script 0053 Reference D3 (Data)", ROMX[$4CD9], BANK[$6B]
GameSceneNPCScript0053ReferenceD3::
  db "プールを　こわしましょう。<BR>そうすれば　いっきに　みずが<BR>したに　ながれていきます。",$00

SECTION "Game Scene NPC Script 0053 Reference D4 (Data)", ROMX[$4D04], BANK[$6B]
GameSceneNPCScript0053ReferenceD4::
  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも　きえるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0053 Reference D5 (Data)", ROMX[$4D2F], BANK[$6B]
GameSceneNPCScript0053ReferenceD5::
  db "うん！　それだ！！<BR>オレも　そうおもってたんだ！<BR>さすがだよ　<NAME>くん！",$00

SECTION "Game Scene NPC Script 0053 Reference D6 (Data)", ROMX[$4D53], BANK[$6B]
GameSceneNPCScript0053ReferenceD6::
  db "よし！<BR>プールの　まんなかにある<BR>せんを　こわそう！！",$00

SECTION "Game Scene NPC Script 0053 Reference D7 (Subroutine)", ROMX[$6FFC], BANK[$56]
GameSceneNPCScript0053ReferenceD7::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE3, BANK(GameSceneNPCScript0053ReferenceE3)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE4, BANK(GameSceneNPCScript0053ReferenceE4)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceE5, BANK(GameSceneNPCScript0053ReferenceE5)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference D8 (Data)", ROMX[$4D6F], BANK[$6B]
GameSceneNPCScript0053ReferenceD8::
  db "バケツは　どうですか？<BR>バケツリレーで<BR>このみずを　したまで<BR>はこぶんですよ。",$00

SECTION "Game Scene NPC Script 0053 Reference D9 (Data)", ROMX[$4D97], BANK[$6B]
GameSceneNPCScript0053ReferenceD9::
  db "<NAME>くん。<BR>それは　じかんが<BR>かかりすぎて　ダメだよ。",$00

SECTION "Game Scene NPC Script 0053 Reference DA (Data)", ROMX[$4DB2], BANK[$6B]
GameSceneNPCScript0053ReferenceDA::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそう！",$00

SECTION "Game Scene NPC Script 0053 Reference DB (Data)", ROMX[$4DD2], BANK[$6B]
GameSceneNPCScript0053ReferenceDB::
  db "みずを　いっきに<BR>したまで　ながすんだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference DC (Data)", ROMX[$4DE8], BANK[$6B]
GameSceneNPCScript0053ReferenceDC::
  db "パイプを　ひきましょう。<BR>みずを　したまで<BR>ゆうどうするんです。",$00

SECTION "Game Scene NPC Script 0053 Reference DD (Data)", ROMX[$4E09], BANK[$6B]
GameSceneNPCScript0053ReferenceDD::
  db "<NAME>くん。<BR>それは　じかんが<BR>かかりすぎて　ダメだよ。",$00

SECTION "Game Scene NPC Script 0053 Reference DE (Data)", ROMX[$4E24], BANK[$6B]
GameSceneNPCScript0053ReferenceDE::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそう！",$00

SECTION "Game Scene NPC Script 0053 Reference DF (Data)", ROMX[$4E44], BANK[$6B]
GameSceneNPCScript0053ReferenceDF::
  db "みずを　いっきに<BR>したまで　ながすんだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference E0 (Data)", ROMX[$4E5A], BANK[$6B]
GameSceneNPCScript0053ReferenceE0::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference E1 (Data)", ROMX[$4E69], BANK[$6B]
GameSceneNPCScript0053ReferenceE1::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそう！",$00

SECTION "Game Scene NPC Script 0053 Reference E2 (Data)", ROMX[$4E89], BANK[$6B]
GameSceneNPCScript0053ReferenceE2::
  db "みずを　いっきに<BR>したまで　ながすんだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference E3 (Data)", ROMX[$4E9F], BANK[$6B]
GameSceneNPCScript0053ReferenceE3::
  db "しまった！<BR>おおがみさん！<BR>てきが　あらわれました！！",$00

SECTION "Game Scene NPC Script 0053 Reference E4 (Data)", ROMX[$4EBB], BANK[$6B]
GameSceneNPCScript0053ReferenceE4::
  db "てきに　かまうな！<BR>ちょすいプールの　せんだけを<BR>こうげきするんだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference E5 (Data)", ROMX[$4EDF], BANK[$6B]
GameSceneNPCScript0053ReferenceE5::
  db "やったわ！！<BR>あっ！<BR>キャァ〜〜！　ながされる……",$00

SECTION "Game Scene NPC Script 0053 Reference E6 (Data)", ROMX[$78B9], BANK[$69]
GameSceneNPCScript0053ReferenceE6::
  db "プールを　こわそう！<BR>そうすれば　いっきに　みずが<BR>したに　ながれていく！！",$00

SECTION "Game Scene NPC Script 0053 Reference E7 (Data)", ROMX[$78E0], BANK[$69]
GameSceneNPCScript0053ReferenceE7::
  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも<BR>きえるんじゃないかな。",$00

SECTION "Game Scene NPC Script 0053 Reference E8 (Data)", ROMX[$7907], BANK[$69]
GameSceneNPCScript0053ReferenceE8::
  db "そうか！！<BR><NAME>　てんさーい！！",$00

SECTION "Game Scene NPC Script 0053 Reference E9 (Data)", ROMX[$7917], BANK[$69]
GameSceneNPCScript0053ReferenceE9::
  db "よーし！<BR>じゃあ　まんなかにある<BR>せんを　こわそう！！",$00

SECTION "Game Scene NPC Script 0053 Reference EA (Subroutine)", ROMX[$5033], BANK[$56]
GameSceneNPCScript0053ReferenceEA::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceF9, BANK(GameSceneNPCScript0053ReferenceF9)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceFA, BANK(GameSceneNPCScript0053ReferenceFA)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053ReferenceFB, BANK(GameSceneNPCScript0053ReferenceFB)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference EB (Data)", ROMX[$7933], BANK[$69]
GameSceneNPCScript0053ReferenceEB::
  db "バケツを　つかうんだ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこぶんだよ。",$00

SECTION "Game Scene NPC Script 0053 Reference EC (Data)", ROMX[$795A], BANK[$69]
GameSceneNPCScript0053ReferenceEC::
  db "え〜　アイリス<BR>そんな　つかれること<BR>やりたくないよ〜。",$00

SECTION "Game Scene NPC Script 0053 Reference ED (Data)", ROMX[$7977], BANK[$69]
GameSceneNPCScript0053ReferenceED::
  db "……………………………………<BR>……………………………………<BR>そうだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference EE (Data)", ROMX[$799B], BANK[$69]
GameSceneNPCScript0053ReferenceEE::
  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ！",$00

SECTION "Game Scene NPC Script 0053 Reference EF (Data)", ROMX[$79B3], BANK[$69]
GameSceneNPCScript0053ReferenceEF::
  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00

SECTION "Game Scene NPC Script 0053 Reference F0 (Data)", ROMX[$79CE], BANK[$69]
GameSceneNPCScript0053ReferenceF0::
  db "パイプを　ひこう！<BR>みずを　したまで<BR>ゆうどうするんだ！",$00

SECTION "Game Scene NPC Script 0053 Reference F1 (Data)", ROMX[$79EB], BANK[$69]
GameSceneNPCScript0053ReferenceF1::
  db "え〜　アイリス<BR>そんな　めんどくさいこと<BR>やりたくないよ〜。",$00

SECTION "Game Scene NPC Script 0053 Reference F2 (Data)", ROMX[$7A0A], BANK[$69]
GameSceneNPCScript0053ReferenceF2::
  db "……………………………………<BR>……………………………………<BR>そうだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference F3 (Data)", ROMX[$7A2E], BANK[$69]
GameSceneNPCScript0053ReferenceF3::
  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ！",$00

SECTION "Game Scene NPC Script 0053 Reference F4 (Data)", ROMX[$7A46], BANK[$69]
GameSceneNPCScript0053ReferenceF4::
  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00

SECTION "Game Scene NPC Script 0053 Reference F5 (Data)", ROMX[$7A61], BANK[$69]
GameSceneNPCScript0053ReferenceF5::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference F6 (Data)", ROMX[$7A70], BANK[$69]
GameSceneNPCScript0053ReferenceF6::
  db "……………………………………<BR>……………………………………<BR>そうだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference F7 (Data)", ROMX[$7A94], BANK[$69]
GameSceneNPCScript0053ReferenceF7::
  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ！",$00

SECTION "Game Scene NPC Script 0053 Reference F8 (Data)", ROMX[$7AAC], BANK[$69]
GameSceneNPCScript0053ReferenceF8::
  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00

SECTION "Game Scene NPC Script 0053 Reference F9 (Data)", ROMX[$7AC7], BANK[$69]
GameSceneNPCScript0053ReferenceF9::
  db "しまった！<BR>てきが　あらわれたぞ！<BR>アイリス！！",$00

SECTION "Game Scene NPC Script 0053 Reference FA (Data)", ROMX[$7AE0], BANK[$69]
GameSceneNPCScript0053ReferenceFA::
  db "そんなの　ほっといて！<BR>ちょすいプールの　せんだけを<BR>こうげきしよう！",$00

SECTION "Game Scene NPC Script 0053 Reference FB (Data)", ROMX[$7B04], BANK[$69]
GameSceneNPCScript0053ReferenceFB::
  db "やったぞ！！<BR>あっ！<BR>うわ〜〜！　ながされる……",$00

SECTION "Game Scene NPC Script 0053 Reference FC (Data)", ROMX[$5EEC], BANK[$69]
GameSceneNPCScript0053ReferenceFC::
  db "プールを　こわすのよ！<BR>そうすれば　いっきに　みずが<BR>したに　ながれていくわ！！",$00

SECTION "Game Scene NPC Script 0053 Reference FD (Data)", ROMX[$5F15], BANK[$69]
GameSceneNPCScript0053ReferenceFD::
  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも<BR>きえるんじゃないかしら。",$00

SECTION "Game Scene NPC Script 0053 Reference FE (Data)", ROMX[$5F3D], BANK[$69]
GameSceneNPCScript0053ReferenceFE::
  db "そうか！！<BR><NAME>　てんさーい！！",$00

SECTION "Game Scene NPC Script 0053 Reference FF (Data)", ROMX[$5F4D], BANK[$69]
GameSceneNPCScript0053ReferenceFF::
  db "よーし！<BR>じゃあ　まんなかにある<BR>せんを　こわそう！！",$00

SECTION "Game Scene NPC Script 0053 Reference 100 (Subroutine)", ROMX[$46C2], BANK[$56]
GameSceneNPCScript0053Reference100::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference10F, BANK(GameSceneNPCScript0053Reference10F)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference110, BANK(GameSceneNPCScript0053Reference110)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference111, BANK(GameSceneNPCScript0053Reference111)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 101 (Data)", ROMX[$5F69], BANK[$69]
GameSceneNPCScript0053Reference101::
  db "バケツを　つかうのよ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこびましょう。",$00

SECTION "Game Scene NPC Script 0053 Reference 102 (Data)", ROMX[$5F91], BANK[$69]
GameSceneNPCScript0053Reference102::
  db "え〜　アイリス<BR>そんな　つかれること<BR>やりたくないよ〜。",$00

SECTION "Game Scene NPC Script 0053 Reference 103 (Data)", ROMX[$5FAE], BANK[$69]
GameSceneNPCScript0053Reference103::
  db "……………………………………<BR>……………………………………<BR>そうだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 104 (Data)", ROMX[$5FD2], BANK[$69]
GameSceneNPCScript0053Reference104::
  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ！",$00

SECTION "Game Scene NPC Script 0053 Reference 105 (Data)", ROMX[$5FEA], BANK[$69]
GameSceneNPCScript0053Reference105::
  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 106 (Data)", ROMX[$6005], BANK[$69]
GameSceneNPCScript0053Reference106::
  db "パイプを　ひきましょう！<BR>みずを　したまで<BR>ゆうどうするのよ！",$00

SECTION "Game Scene NPC Script 0053 Reference 107 (Data)", ROMX[$6025], BANK[$69]
GameSceneNPCScript0053Reference107::
  db "え〜　アイリス<BR>そんな　めんどくさいこと<BR>やりたくないよ〜。",$00

SECTION "Game Scene NPC Script 0053 Reference 108 (Data)", ROMX[$6044], BANK[$69]
GameSceneNPCScript0053Reference108::
  db "……………………………………<BR>……………………………………<BR>そうだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 109 (Data)", ROMX[$6068], BANK[$69]
GameSceneNPCScript0053Reference109::
  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ！",$00

SECTION "Game Scene NPC Script 0053 Reference 10A (Data)", ROMX[$6080], BANK[$69]
GameSceneNPCScript0053Reference10A::
  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 10B (Data)", ROMX[$609B], BANK[$69]
GameSceneNPCScript0053Reference10B::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 10C (Data)", ROMX[$60AA], BANK[$69]
GameSceneNPCScript0053Reference10C::
  db "……………………………………<BR>……………………………………<BR>そうだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 10D (Data)", ROMX[$60CE], BANK[$69]
GameSceneNPCScript0053Reference10D::
  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ！",$00

SECTION "Game Scene NPC Script 0053 Reference 10E (Data)", ROMX[$60E6], BANK[$69]
GameSceneNPCScript0053Reference10E::
  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 10F (Data)", ROMX[$6101], BANK[$69]
GameSceneNPCScript0053Reference10F::
  db "しまった！<BR>てきが　あらわれたわ！<BR>アイリス！！",$00

SECTION "Game Scene NPC Script 0053 Reference 110 (Data)", ROMX[$611A], BANK[$69]
GameSceneNPCScript0053Reference110::
  db "そんなの　ほっといて！<BR>ちょすいプールの　せんだけを<BR>こうげきしよう！",$00

SECTION "Game Scene NPC Script 0053 Reference 111 (Data)", ROMX[$613E], BANK[$69]
GameSceneNPCScript0053Reference111::
  db "やったわ！！<BR>あっ！<BR>キャ〜〜！　ながされるぅ……",$00

SECTION "Game Scene NPC Script 0053 Reference 112 (Data)", ROMX[$6AA6], BANK[$6A]
GameSceneNPCScript0053Reference112::
  db "プールを　こわしましょう。<BR>そうすれば　いっきに　みずが<BR>したに　ながれていきます。",$00

SECTION "Game Scene NPC Script 0053 Reference 113 (Data)", ROMX[$6AD1], BANK[$6A]
GameSceneNPCScript0053Reference113::
  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも　きえるんじゃ<BR>ないですか？",$00

SECTION "Game Scene NPC Script 0053 Reference 114 (Data)", ROMX[$6AFA], BANK[$6A]
GameSceneNPCScript0053Reference114::
  db "やっぱ　そうだよな！！<BR>あたいも　そう<BR>おもってたんだ！！！",$00

SECTION "Game Scene NPC Script 0053 Reference 115 (Data)", ROMX[$6B19], BANK[$6A]
GameSceneNPCScript0053Reference115::
  db "よし！<BR>まんなかにある<BR>せんを　こわすぞ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 116 (Subroutine)", ROMX[$6275], BANK[$56]
GameSceneNPCScript0053Reference116::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference123, BANK(GameSceneNPCScript0053Reference123)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference124, BANK(GameSceneNPCScript0053Reference124)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference125, BANK(GameSceneNPCScript0053Reference125)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 117 (Data)", ROMX[$6B30], BANK[$6A]
GameSceneNPCScript0053Reference117::
  db "バケツですよ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこぶんです！！",$00

SECTION "Game Scene NPC Script 0053 Reference 118 (Data)", ROMX[$6B54], BANK[$6A]
GameSceneNPCScript0053Reference118::
  db "おいおい　<NAME>。<BR>あたいと　おまえの<BR>ふたりだけで　バケツリレーを<BR>やるのかよ〜。",$00

SECTION "Game Scene NPC Script 0053 Reference 119 (Data)", ROMX[$6B7D], BANK[$6A]
GameSceneNPCScript0053Reference119::
  db "それは　ないだろ？<BR>かんべんしてくれよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 11A (Data)", ROMX[$6B92], BANK[$6A]
GameSceneNPCScript0053Reference11A::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ！",$00

SECTION "Game Scene NPC Script 0053 Reference 11B (Data)", ROMX[$6BB3], BANK[$6A]
GameSceneNPCScript0053Reference11B::
  db "みずを　いっきに<BR>したまで　ながすんだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 11C (Data)", ROMX[$6BC9], BANK[$6A]
GameSceneNPCScript0053Reference11C::
  db "パイプを　ひきましょう。<BR>みずを　したまで<BR>ゆうどうするんです。",$00

SECTION "Game Scene NPC Script 0053 Reference 11D (Data)", ROMX[$6BEA], BANK[$6A]
GameSceneNPCScript0053Reference11D::
  db "おいおい　<NAME>。<BR>そんな　めんどくさいこと<BR>このあたいが　できるわけ<BR>ないだろ？",$00

SECTION "Game Scene NPC Script 0053 Reference 11E (Data)", ROMX[$6C12], BANK[$6A]
GameSceneNPCScript0053Reference11E::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ！",$00

SECTION "Game Scene NPC Script 0053 Reference 11F (Data)", ROMX[$6C33], BANK[$6A]
GameSceneNPCScript0053Reference11F::
  db "みずを　いっきに<BR>したまで　ながすんだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 120 (Data)", ROMX[$6C49], BANK[$6A]
GameSceneNPCScript0053Reference120::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 121 (Data)", ROMX[$6C58], BANK[$6A]
GameSceneNPCScript0053Reference121::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ！",$00

SECTION "Game Scene NPC Script 0053 Reference 122 (Data)", ROMX[$6C79], BANK[$6A]
GameSceneNPCScript0053Reference122::
  db "みずを　いっきに<BR>したまで　ながすんだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 123 (Data)", ROMX[$6C8F], BANK[$6A]
GameSceneNPCScript0053Reference123::
  db "しまった！<BR>カンナさん！<BR>てきが　あらわれました！！",$00

SECTION "Game Scene NPC Script 0053 Reference 124 (Data)", ROMX[$6CAA], BANK[$6A]
GameSceneNPCScript0053Reference124::
  db "てきに　かまうな！<BR>ちょすいプールの　せんだけを<BR>こうげきするんだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 125 (Data)", ROMX[$6CCE], BANK[$6A]
GameSceneNPCScript0053Reference125::
  db "やったぞ！！<BR>あっ！<BR>うわ〜〜！　ながされる……",$00

SECTION "Game Scene NPC Script 0053 Reference 126 (Data)", ROMX[$525E], BANK[$6A]
GameSceneNPCScript0053Reference126::
  db "プールを　こわしましょう。<BR>そうすれば　いっきに　みずが<BR>したに　ながれていきます。",$00

SECTION "Game Scene NPC Script 0053 Reference 127 (Data)", ROMX[$5289], BANK[$6A]
GameSceneNPCScript0053Reference127::
  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも　きえるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0053 Reference 128 (Data)", ROMX[$52B4], BANK[$6A]
GameSceneNPCScript0053Reference128::
  db "やっぱ　そうだよな！！<BR>あたいも　そう<BR>おもってたんだ！！！",$00

SECTION "Game Scene NPC Script 0053 Reference 129 (Data)", ROMX[$52D3], BANK[$6A]
GameSceneNPCScript0053Reference129::
  db "よし！<BR>まんなかにある<BR>せんを　こわすぞ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 12A (Subroutine)", ROMX[$5991], BANK[$56]
GameSceneNPCScript0053Reference12A::
  db $0E ; Ally Split
    db $39
    db $00
  db $28
    db $39
    db $01
  db $0F
    db $00
    db $00
  db $0B
    db $00
    db $FF
    db $BF
    db $81
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference137, BANK(GameSceneNPCScript0053Reference137)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference138, BANK(GameSceneNPCScript0053Reference138)
  db $05 ; Combat
    db $4C
    db $00
  db $20 ; Visual Effect
    db $37
  db $11
    db $27
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0053Reference139, BANK(GameSceneNPCScript0053Reference139)
  db $16 ; Move character
    db $39
    db $20
  db $13
    db $39
  db $16 ; Move character
    db $00
    db $20
  db $FF ; Exit

SECTION "Game Scene NPC Script 0053 Reference 12B (Data)", ROMX[$52EA], BANK[$6A]
GameSceneNPCScript0053Reference12B::
  db "バケツですよ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこびましょう！！",$00

SECTION "Game Scene NPC Script 0053 Reference 12C (Data)", ROMX[$530F], BANK[$6A]
GameSceneNPCScript0053Reference12C::
  db "おいおい　<NAME>。<BR>あたいと　おまえの<BR>ふたりだけで　バケツリレーを<BR>やるのかよ〜。",$00

SECTION "Game Scene NPC Script 0053 Reference 12D (Data)", ROMX[$5338], BANK[$6A]
GameSceneNPCScript0053Reference12D::
  db "それは　ないだろ？<BR>かんべんしてくれよ。",$00

SECTION "Game Scene NPC Script 0053 Reference 12E (Data)", ROMX[$534D], BANK[$6A]
GameSceneNPCScript0053Reference12E::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ！",$00

SECTION "Game Scene NPC Script 0053 Reference 12F (Data)", ROMX[$536E], BANK[$6A]
GameSceneNPCScript0053Reference12F::
  db "みずを　いっきに<BR>したまで　ながすんだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 130 (Data)", ROMX[$5384], BANK[$6A]
GameSceneNPCScript0053Reference130::
  db "パイプを　ひきましょう。<BR>みずを　したまで<BR>ゆうどうするんです。",$00

SECTION "Game Scene NPC Script 0053 Reference 131 (Data)", ROMX[$53A5], BANK[$6A]
GameSceneNPCScript0053Reference131::
  db "おいおい　<NAME>。<BR>そんな　めんどくさいこと<BR>このあたいが　できるわけ<BR>ないだろ？",$00

SECTION "Game Scene NPC Script 0053 Reference 132 (Data)", ROMX[$53CD], BANK[$6A]
GameSceneNPCScript0053Reference132::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ！",$00

SECTION "Game Scene NPC Script 0053 Reference 133 (Data)", ROMX[$53EE], BANK[$6A]
GameSceneNPCScript0053Reference133::
  db "みずを　いっきに<BR>したまで　ながすんだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 134 (Data)", ROMX[$5404], BANK[$6A]
GameSceneNPCScript0053Reference134::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0053 Reference 135 (Data)", ROMX[$5413], BANK[$6A]
GameSceneNPCScript0053Reference135::
  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ！",$00

SECTION "Game Scene NPC Script 0053 Reference 136 (Data)", ROMX[$5434], BANK[$6A]
GameSceneNPCScript0053Reference136::
  db "みずを　いっきに<BR>したまで　ながすんだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 137 (Data)", ROMX[$544A], BANK[$6A]
GameSceneNPCScript0053Reference137::
  db "キャア！<BR>カンナさん！<BR>てきが　あらわれました！！",$00

SECTION "Game Scene NPC Script 0053 Reference 138 (Data)", ROMX[$5464], BANK[$6A]
GameSceneNPCScript0053Reference138::
  db "てきに　かまうな！<BR>ちょすいプールの　せんだけを<BR>こうげきするんだ！！",$00

SECTION "Game Scene NPC Script 0053 Reference 139 (Data)", ROMX[$5488], BANK[$6A]
GameSceneNPCScript0053Reference139::
  db "やったわ！！<BR>あっ！<BR>キャ〜〜！　ながされるぅ……",$00

POPC
