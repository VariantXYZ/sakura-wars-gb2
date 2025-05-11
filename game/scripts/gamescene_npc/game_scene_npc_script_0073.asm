PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0073", ROMX[$4CF9], BANK[$50]
GameSceneNPCScript0073::
; $50
; $4CF9
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0073Reference00, BANK(GameSceneNPCScript0073Reference00) ; 0
    dwb GameSceneNPCScript0073Reference01, BANK(GameSceneNPCScript0073Reference01) ; 1
    dwb GameSceneNPCScript0073Reference02, BANK(GameSceneNPCScript0073Reference02) ; 2
    dwb GameSceneNPCScript0073Reference02, BANK(GameSceneNPCScript0073Reference02) ; 3
    dwb GameSceneNPCScript0073Reference02, BANK(GameSceneNPCScript0073Reference02) ; 4
    dwb GameSceneNPCScript0073Reference02, BANK(GameSceneNPCScript0073Reference02) ; 5
    dwb GameSceneNPCScript0073Reference02, BANK(GameSceneNPCScript0073Reference02) ; 6
    dwb GameSceneNPCScript0073Reference03, BANK(GameSceneNPCScript0073Reference03) ; 7
    dwb GameSceneNPCScript0073Reference04, BANK(GameSceneNPCScript0073Reference04) ; 8

SECTION "Game Scene NPC Script 0073 Reference 00 (Subroutine)", ROMX[$4D15], BANK[$50]
GameSceneNPCScript0073Reference00::
  db $26
    dwb GameSceneNPCScript0073Reference02, BANK(GameSceneNPCScript0073Reference02) ; If Male
    dwb GameSceneNPCScript0073Reference05, BANK(GameSceneNPCScript0073Reference05) ; If Female

SECTION "Game Scene NPC Script 0073 Reference 01 (Subroutine)", ROMX[$57CB], BANK[$58]
GameSceneNPCScript0073Reference01::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference06, BANK(GameSceneNPCScript0073Reference06)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference07, BANK(GameSceneNPCScript0073Reference07)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference08, BANK(GameSceneNPCScript0073Reference08) ; Text
    dw GameSceneNPCScript0073Reference09 ; Option Branch
    dwb GameSceneNPCScript0073Reference0A, BANK(GameSceneNPCScript0073Reference0A) ; Text
    dw GameSceneNPCScript0073Reference0B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 02 (Subroutine)", ROMX[$535B], BANK[$58]
GameSceneNPCScript0073Reference02::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference0C, BANK(GameSceneNPCScript0073Reference0C)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference0D, BANK(GameSceneNPCScript0073Reference0D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference0E, BANK(GameSceneNPCScript0073Reference0E) ; Text
    dw GameSceneNPCScript0073Reference0F ; Option Branch
    dwb GameSceneNPCScript0073Reference10, BANK(GameSceneNPCScript0073Reference10) ; Text
    dw GameSceneNPCScript0073Reference11 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 03 (Subroutine)", ROMX[$40CA], BANK[$58]
GameSceneNPCScript0073Reference03::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference12, BANK(GameSceneNPCScript0073Reference12)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference13, BANK(GameSceneNPCScript0073Reference13)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference14, BANK(GameSceneNPCScript0073Reference14) ; Text
    dw GameSceneNPCScript0073Reference15 ; Option Branch
    dwb GameSceneNPCScript0073Reference16, BANK(GameSceneNPCScript0073Reference16) ; Text
    dw GameSceneNPCScript0073Reference17 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 04 (Subroutine)", ROMX[$4D1C], BANK[$50]
GameSceneNPCScript0073Reference04::
  db $26
    dwb GameSceneNPCScript0073Reference18, BANK(GameSceneNPCScript0073Reference18) ; If Male
    dwb GameSceneNPCScript0073Reference19, BANK(GameSceneNPCScript0073Reference19) ; If Female

SECTION "Game Scene NPC Script 0073 Reference 05 (Subroutine)", ROMX[$4EF5], BANK[$58]
GameSceneNPCScript0073Reference05::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A, BANK(GameSceneNPCScript0073Reference1A)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B, BANK(GameSceneNPCScript0073Reference1B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference1C, BANK(GameSceneNPCScript0073Reference1C) ; Text
    dw GameSceneNPCScript0073Reference1D ; Option Branch
    dwb GameSceneNPCScript0073Reference1E, BANK(GameSceneNPCScript0073Reference1E) ; Text
    dw GameSceneNPCScript0073Reference1F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 06 (Data)", ROMX[$4C6D], BANK[$6E]
GameSceneNPCScript0073Reference06::
  db "あれは　なにかしら？",$00

SECTION "Game Scene NPC Script 0073 Reference 07 (Data)", ROMX[$4C78], BANK[$6E]
GameSceneNPCScript0073Reference07::
  db "すみれさん……<BR>あれは……",$00

SECTION "Game Scene NPC Script 0073 Reference 08 (Data)", ROMX[$4C86], BANK[$6E]
GameSceneNPCScript0073Reference08::
  db "『まじんき・かがみ』ですか？",$00

SECTION "Game Scene NPC Script 0073 Reference 09 (Subroutine)", ROMX[$57EE], BANK[$58]
GameSceneNPCScript0073Reference09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference20, BANK(GameSceneNPCScript0073Reference20)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference21, BANK(GameSceneNPCScript0073Reference21)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference22, BANK(GameSceneNPCScript0073Reference22)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference23, BANK(GameSceneNPCScript0073Reference23)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference24
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference25, BANK(GameSceneNPCScript0073Reference25)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference26, BANK(GameSceneNPCScript0073Reference26)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference27, BANK(GameSceneNPCScript0073Reference27)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference28, BANK(GameSceneNPCScript0073Reference28)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference29, BANK(GameSceneNPCScript0073Reference29)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference24
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2A, BANK(GameSceneNPCScript0073Reference2A)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2B, BANK(GameSceneNPCScript0073Reference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2C, BANK(GameSceneNPCScript0073Reference2C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2D, BANK(GameSceneNPCScript0073Reference2D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference24
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2E, BANK(GameSceneNPCScript0073Reference2E)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2F, BANK(GameSceneNPCScript0073Reference2F)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference30, BANK(GameSceneNPCScript0073Reference30)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference31, BANK(GameSceneNPCScript0073Reference31)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference32, BANK(GameSceneNPCScript0073Reference32)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference33, BANK(GameSceneNPCScript0073Reference33)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference34, BANK(GameSceneNPCScript0073Reference34)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference35, BANK(GameSceneNPCScript0073Reference35)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference36, BANK(GameSceneNPCScript0073Reference36)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference37, BANK(GameSceneNPCScript0073Reference37)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference38, BANK(GameSceneNPCScript0073Reference38) ; Text
    dw GameSceneNPCScript0073Reference39 ; Option Branch
    dwb GameSceneNPCScript0073Reference3A, BANK(GameSceneNPCScript0073Reference3A) ; Text
    dw GameSceneNPCScript0073Reference3B ; Option Branch
    dwb GameSceneNPCScript0073Reference3C, BANK(GameSceneNPCScript0073Reference3C) ; Text
    dw GameSceneNPCScript0073Reference3D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 0A (Data)", ROMX[$4C96], BANK[$6E]
GameSceneNPCScript0073Reference0A::
  db "あやしいかがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 0B (Subroutine)", ROMX[$5806], BANK[$58]
GameSceneNPCScript0073Reference0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference25, BANK(GameSceneNPCScript0073Reference25)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference26, BANK(GameSceneNPCScript0073Reference26)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference27, BANK(GameSceneNPCScript0073Reference27)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference28, BANK(GameSceneNPCScript0073Reference28)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference29, BANK(GameSceneNPCScript0073Reference29)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference24
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2A, BANK(GameSceneNPCScript0073Reference2A)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2B, BANK(GameSceneNPCScript0073Reference2B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2C, BANK(GameSceneNPCScript0073Reference2C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2D, BANK(GameSceneNPCScript0073Reference2D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference24
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2E, BANK(GameSceneNPCScript0073Reference2E)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2F, BANK(GameSceneNPCScript0073Reference2F)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference30, BANK(GameSceneNPCScript0073Reference30)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference31, BANK(GameSceneNPCScript0073Reference31)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference32, BANK(GameSceneNPCScript0073Reference32)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference33, BANK(GameSceneNPCScript0073Reference33)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference34, BANK(GameSceneNPCScript0073Reference34)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference35, BANK(GameSceneNPCScript0073Reference35)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference36, BANK(GameSceneNPCScript0073Reference36)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference37, BANK(GameSceneNPCScript0073Reference37)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference38, BANK(GameSceneNPCScript0073Reference38) ; Text
    dw GameSceneNPCScript0073Reference39 ; Option Branch
    dwb GameSceneNPCScript0073Reference3A, BANK(GameSceneNPCScript0073Reference3A) ; Text
    dw GameSceneNPCScript0073Reference3B ; Option Branch
    dwb GameSceneNPCScript0073Reference3C, BANK(GameSceneNPCScript0073Reference3C) ; Text
    dw GameSceneNPCScript0073Reference3D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 0C (Data)", ROMX[$7F4C], BANK[$6D]
GameSceneNPCScript0073Reference0C::
  db "あっ！！<BR>あれは　なに？！",$00

SECTION "Game Scene NPC Script 0073 Reference 0D (Data)", ROMX[$7F5A], BANK[$6D]
GameSceneNPCScript0073Reference0D::
  db "さくらさん……<BR>あれは……",$00

SECTION "Game Scene NPC Script 0073 Reference 0E (Data)", ROMX[$7F68], BANK[$6D]
GameSceneNPCScript0073Reference0E::
  db "『まじんき・かがみ』ですか？",$00

SECTION "Game Scene NPC Script 0073 Reference 0F (Subroutine)", ROMX[$537E], BANK[$58]
GameSceneNPCScript0073Reference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference3E, BANK(GameSceneNPCScript0073Reference3E)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference3F, BANK(GameSceneNPCScript0073Reference3F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference40, BANK(GameSceneNPCScript0073Reference40)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference41, BANK(GameSceneNPCScript0073Reference41)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference42
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference43, BANK(GameSceneNPCScript0073Reference43)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference44, BANK(GameSceneNPCScript0073Reference44)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference45, BANK(GameSceneNPCScript0073Reference45)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference46, BANK(GameSceneNPCScript0073Reference46)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference42
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference47, BANK(GameSceneNPCScript0073Reference47)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference48, BANK(GameSceneNPCScript0073Reference48)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference49, BANK(GameSceneNPCScript0073Reference49)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4A, BANK(GameSceneNPCScript0073Reference4A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference42
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4B, BANK(GameSceneNPCScript0073Reference4B)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4C, BANK(GameSceneNPCScript0073Reference4C)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4D, BANK(GameSceneNPCScript0073Reference4D)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4E, BANK(GameSceneNPCScript0073Reference4E)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4F, BANK(GameSceneNPCScript0073Reference4F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference50, BANK(GameSceneNPCScript0073Reference50)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference51, BANK(GameSceneNPCScript0073Reference51)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference52, BANK(GameSceneNPCScript0073Reference52)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference53, BANK(GameSceneNPCScript0073Reference53)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference54, BANK(GameSceneNPCScript0073Reference54)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference55, BANK(GameSceneNPCScript0073Reference55)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference56, BANK(GameSceneNPCScript0073Reference56)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference57, BANK(GameSceneNPCScript0073Reference57) ; Text
    dw GameSceneNPCScript0073Reference58 ; Option Branch
    dwb GameSceneNPCScript0073Reference59, BANK(GameSceneNPCScript0073Reference59) ; Text
    dw GameSceneNPCScript0073Reference5A ; Option Branch
    dwb GameSceneNPCScript0073Reference5B, BANK(GameSceneNPCScript0073Reference5B) ; Text
    dw GameSceneNPCScript0073Reference5C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 10 (Data)", ROMX[$7F78], BANK[$6D]
GameSceneNPCScript0073Reference10::
  db "あやしいかがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 11 (Subroutine)", ROMX[$5396], BANK[$58]
GameSceneNPCScript0073Reference11::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference43, BANK(GameSceneNPCScript0073Reference43)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference44, BANK(GameSceneNPCScript0073Reference44)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference45, BANK(GameSceneNPCScript0073Reference45)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference46, BANK(GameSceneNPCScript0073Reference46)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference42
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference47, BANK(GameSceneNPCScript0073Reference47)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference48, BANK(GameSceneNPCScript0073Reference48)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference49, BANK(GameSceneNPCScript0073Reference49)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4A, BANK(GameSceneNPCScript0073Reference4A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference42
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4B, BANK(GameSceneNPCScript0073Reference4B)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4C, BANK(GameSceneNPCScript0073Reference4C)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4D, BANK(GameSceneNPCScript0073Reference4D)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4E, BANK(GameSceneNPCScript0073Reference4E)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4F, BANK(GameSceneNPCScript0073Reference4F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference50, BANK(GameSceneNPCScript0073Reference50)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference51, BANK(GameSceneNPCScript0073Reference51)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference52, BANK(GameSceneNPCScript0073Reference52)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference53, BANK(GameSceneNPCScript0073Reference53)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference54, BANK(GameSceneNPCScript0073Reference54)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference55, BANK(GameSceneNPCScript0073Reference55)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference56, BANK(GameSceneNPCScript0073Reference56)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference57, BANK(GameSceneNPCScript0073Reference57) ; Text
    dw GameSceneNPCScript0073Reference58 ; Option Branch
    dwb GameSceneNPCScript0073Reference59, BANK(GameSceneNPCScript0073Reference59) ; Text
    dw GameSceneNPCScript0073Reference5A ; Option Branch
    dwb GameSceneNPCScript0073Reference5B, BANK(GameSceneNPCScript0073Reference5B) ; Text
    dw GameSceneNPCScript0073Reference5C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 12 (Data)", ROMX[$6671], BANK[$6D]
GameSceneNPCScript0073Reference12::
  db "あれは　なんだ？",$00

SECTION "Game Scene NPC Script 0073 Reference 13 (Data)", ROMX[$667A], BANK[$6D]
GameSceneNPCScript0073Reference13::
  db "レニさん……<BR>あれは……",$00

SECTION "Game Scene NPC Script 0073 Reference 14 (Data)", ROMX[$6687], BANK[$6D]
GameSceneNPCScript0073Reference14::
  db "『まじんき・かがみ』ですか？",$00

SECTION "Game Scene NPC Script 0073 Reference 15 (Subroutine)", ROMX[$40ED], BANK[$58]
GameSceneNPCScript0073Reference15::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference5D, BANK(GameSceneNPCScript0073Reference5D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference5E, BANK(GameSceneNPCScript0073Reference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference5F, BANK(GameSceneNPCScript0073Reference5F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference60, BANK(GameSceneNPCScript0073Reference60)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference61
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference62, BANK(GameSceneNPCScript0073Reference62)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference63, BANK(GameSceneNPCScript0073Reference63)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference64, BANK(GameSceneNPCScript0073Reference64)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference65, BANK(GameSceneNPCScript0073Reference65)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference61
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference66, BANK(GameSceneNPCScript0073Reference66)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference67, BANK(GameSceneNPCScript0073Reference67)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference68, BANK(GameSceneNPCScript0073Reference68)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference69, BANK(GameSceneNPCScript0073Reference69)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference61
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6A, BANK(GameSceneNPCScript0073Reference6A)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6B, BANK(GameSceneNPCScript0073Reference6B)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6C, BANK(GameSceneNPCScript0073Reference6C)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6D, BANK(GameSceneNPCScript0073Reference6D)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6E, BANK(GameSceneNPCScript0073Reference6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6F, BANK(GameSceneNPCScript0073Reference6F)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference70, BANK(GameSceneNPCScript0073Reference70)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference71, BANK(GameSceneNPCScript0073Reference71)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference72, BANK(GameSceneNPCScript0073Reference72)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference73, BANK(GameSceneNPCScript0073Reference73)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference74, BANK(GameSceneNPCScript0073Reference74) ; Text
    dw GameSceneNPCScript0073Reference75 ; Option Branch
    dwb GameSceneNPCScript0073Reference76, BANK(GameSceneNPCScript0073Reference76) ; Text
    dw GameSceneNPCScript0073Reference77 ; Option Branch
    dwb GameSceneNPCScript0073Reference78, BANK(GameSceneNPCScript0073Reference78) ; Text
    dw GameSceneNPCScript0073Reference79 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 16 (Data)", ROMX[$6697], BANK[$6D]
GameSceneNPCScript0073Reference16::
  db "あやしいかがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 17 (Subroutine)", ROMX[$4105], BANK[$58]
GameSceneNPCScript0073Reference17::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference62, BANK(GameSceneNPCScript0073Reference62)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $06
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference63, BANK(GameSceneNPCScript0073Reference63)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference64, BANK(GameSceneNPCScript0073Reference64)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference65, BANK(GameSceneNPCScript0073Reference65)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference61
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference66, BANK(GameSceneNPCScript0073Reference66)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference67, BANK(GameSceneNPCScript0073Reference67)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference68, BANK(GameSceneNPCScript0073Reference68)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference69, BANK(GameSceneNPCScript0073Reference69)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference61
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6A, BANK(GameSceneNPCScript0073Reference6A)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6B, BANK(GameSceneNPCScript0073Reference6B)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6C, BANK(GameSceneNPCScript0073Reference6C)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6D, BANK(GameSceneNPCScript0073Reference6D)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6E, BANK(GameSceneNPCScript0073Reference6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6F, BANK(GameSceneNPCScript0073Reference6F)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference70, BANK(GameSceneNPCScript0073Reference70)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference71, BANK(GameSceneNPCScript0073Reference71)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference72, BANK(GameSceneNPCScript0073Reference72)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference73, BANK(GameSceneNPCScript0073Reference73)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference74, BANK(GameSceneNPCScript0073Reference74) ; Text
    dw GameSceneNPCScript0073Reference75 ; Option Branch
    dwb GameSceneNPCScript0073Reference76, BANK(GameSceneNPCScript0073Reference76) ; Text
    dw GameSceneNPCScript0073Reference77 ; Option Branch
    dwb GameSceneNPCScript0073Reference78, BANK(GameSceneNPCScript0073Reference78) ; Text
    dw GameSceneNPCScript0073Reference79 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 18 (Subroutine)", ROMX[$4986], BANK[$58]
GameSceneNPCScript0073Reference18::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference7A, BANK(GameSceneNPCScript0073Reference7A)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference7B, BANK(GameSceneNPCScript0073Reference7B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference7C, BANK(GameSceneNPCScript0073Reference7C) ; Text
    dw GameSceneNPCScript0073Reference7D ; Option Branch
    dwb GameSceneNPCScript0073Reference7E, BANK(GameSceneNPCScript0073Reference7E) ; Text
    dw GameSceneNPCScript0073Reference7F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 19 (Subroutine)", ROMX[$4523], BANK[$58]
GameSceneNPCScript0073Reference19::
  db $16 ; Move character
    db $00
    db $2A
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference80, BANK(GameSceneNPCScript0073Reference80)
  db $0D
    db $27
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference81, BANK(GameSceneNPCScript0073Reference81)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference82, BANK(GameSceneNPCScript0073Reference82) ; Text
    dw GameSceneNPCScript0073Reference83 ; Option Branch
    dwb GameSceneNPCScript0073Reference84, BANK(GameSceneNPCScript0073Reference84) ; Text
    dw GameSceneNPCScript0073Reference85 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 1A (Data)", ROMX[$726D], BANK[$6D]
GameSceneNPCScript0073Reference1A::
  db "あっ！！<BR>あれは　なに？！",$00

SECTION "Game Scene NPC Script 0073 Reference 1B (Data)", ROMX[$727B], BANK[$6D]
GameSceneNPCScript0073Reference1B::
  db "さくらさん……<BR>あれは……",$00

SECTION "Game Scene NPC Script 0073 Reference 1C (Data)", ROMX[$7289], BANK[$6D]
GameSceneNPCScript0073Reference1C::
  db "『まじんき・かがみ』ですか？",$00

SECTION "Game Scene NPC Script 0073 Reference 1D (Subroutine)", ROMX[$4F18], BANK[$58]
GameSceneNPCScript0073Reference1D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference86, BANK(GameSceneNPCScript0073Reference86)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference87, BANK(GameSceneNPCScript0073Reference87)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference88, BANK(GameSceneNPCScript0073Reference88)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference89, BANK(GameSceneNPCScript0073Reference89)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference8A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference8B, BANK(GameSceneNPCScript0073Reference8B)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference8C, BANK(GameSceneNPCScript0073Reference8C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference8D, BANK(GameSceneNPCScript0073Reference8D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference8E, BANK(GameSceneNPCScript0073Reference8E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference8A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference8F, BANK(GameSceneNPCScript0073Reference8F)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference90, BANK(GameSceneNPCScript0073Reference90)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference91, BANK(GameSceneNPCScript0073Reference91)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference92, BANK(GameSceneNPCScript0073Reference92)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference8A
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference93, BANK(GameSceneNPCScript0073Reference93)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference94, BANK(GameSceneNPCScript0073Reference94)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference95, BANK(GameSceneNPCScript0073Reference95)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference96, BANK(GameSceneNPCScript0073Reference96)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference97, BANK(GameSceneNPCScript0073Reference97)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference98, BANK(GameSceneNPCScript0073Reference98)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference99, BANK(GameSceneNPCScript0073Reference99)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9A, BANK(GameSceneNPCScript0073Reference9A)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9B, BANK(GameSceneNPCScript0073Reference9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9C, BANK(GameSceneNPCScript0073Reference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9D, BANK(GameSceneNPCScript0073Reference9D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9E, BANK(GameSceneNPCScript0073Reference9E)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference9F, BANK(GameSceneNPCScript0073Reference9F) ; Text
    dw GameSceneNPCScript0073ReferenceA0 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceA1, BANK(GameSceneNPCScript0073ReferenceA1) ; Text
    dw GameSceneNPCScript0073ReferenceA2 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceA3, BANK(GameSceneNPCScript0073ReferenceA3) ; Text
    dw GameSceneNPCScript0073ReferenceA4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 1E (Data)", ROMX[$7299], BANK[$6D]
GameSceneNPCScript0073Reference1E::
  db "あやしいかがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 1F (Subroutine)", ROMX[$4F30], BANK[$58]
GameSceneNPCScript0073Reference1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference8B, BANK(GameSceneNPCScript0073Reference8B)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference8C, BANK(GameSceneNPCScript0073Reference8C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference8D, BANK(GameSceneNPCScript0073Reference8D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference8E, BANK(GameSceneNPCScript0073Reference8E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference8A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference8F, BANK(GameSceneNPCScript0073Reference8F)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference90, BANK(GameSceneNPCScript0073Reference90)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference91, BANK(GameSceneNPCScript0073Reference91)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference92, BANK(GameSceneNPCScript0073Reference92)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference8A
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference93, BANK(GameSceneNPCScript0073Reference93)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference94, BANK(GameSceneNPCScript0073Reference94)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference95, BANK(GameSceneNPCScript0073Reference95)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference96, BANK(GameSceneNPCScript0073Reference96)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference97, BANK(GameSceneNPCScript0073Reference97)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference98, BANK(GameSceneNPCScript0073Reference98)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference99, BANK(GameSceneNPCScript0073Reference99)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9A, BANK(GameSceneNPCScript0073Reference9A)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9B, BANK(GameSceneNPCScript0073Reference9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9C, BANK(GameSceneNPCScript0073Reference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9D, BANK(GameSceneNPCScript0073Reference9D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9E, BANK(GameSceneNPCScript0073Reference9E)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference9F, BANK(GameSceneNPCScript0073Reference9F) ; Text
    dw GameSceneNPCScript0073ReferenceA0 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceA1, BANK(GameSceneNPCScript0073ReferenceA1) ; Text
    dw GameSceneNPCScript0073ReferenceA2 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceA3, BANK(GameSceneNPCScript0073ReferenceA3) ; Text
    dw GameSceneNPCScript0073ReferenceA4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 20 (Data)", ROMX[$4CA2], BANK[$6E]
GameSceneNPCScript0073Reference20::
  db "『まじんき』の『かがみ』<BR>ですか？",$00

SECTION "Game Scene NPC Script 0073 Reference 21 (Data)", ROMX[$4CB4], BANK[$6E]
GameSceneNPCScript0073Reference21::
  db "いいえ……<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさいかがみ<BR>ですわ。",$00

SECTION "Game Scene NPC Script 0073 Reference 22 (Data)", ROMX[$4CD9], BANK[$6E]
GameSceneNPCScript0073Reference22::
  db "でも……ふつうのかがみでも<BR>なさそうですわね。<BR>ねんのために<BR>しらべて　みましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 23 (Data)", ROMX[$4D04], BANK[$6E]
GameSceneNPCScript0073Reference23::
  db "<NAME>さんは<BR>ここで　まっていなさい。",$00

SECTION "Game Scene NPC Script 0073 Reference 24 (Subroutine)", ROMX[$5843], BANK[$58]
GameSceneNPCScript0073Reference24::
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2E, BANK(GameSceneNPCScript0073Reference2E)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference2F, BANK(GameSceneNPCScript0073Reference2F)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference30, BANK(GameSceneNPCScript0073Reference30)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference31, BANK(GameSceneNPCScript0073Reference31)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference32, BANK(GameSceneNPCScript0073Reference32)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference33, BANK(GameSceneNPCScript0073Reference33)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference34, BANK(GameSceneNPCScript0073Reference34)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference35, BANK(GameSceneNPCScript0073Reference35)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference36, BANK(GameSceneNPCScript0073Reference36)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference37, BANK(GameSceneNPCScript0073Reference37)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference38, BANK(GameSceneNPCScript0073Reference38) ; Text
    dw GameSceneNPCScript0073Reference39 ; Option Branch
    dwb GameSceneNPCScript0073Reference3A, BANK(GameSceneNPCScript0073Reference3A) ; Text
    dw GameSceneNPCScript0073Reference3B ; Option Branch
    dwb GameSceneNPCScript0073Reference3C, BANK(GameSceneNPCScript0073Reference3C) ; Text
    dw GameSceneNPCScript0073Reference3D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 25 (Data)", ROMX[$4D16], BANK[$6E]
GameSceneNPCScript0073Reference25::
  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 26 (Data)", ROMX[$4D2D], BANK[$6E]
GameSceneNPCScript0073Reference26::
  db "<NAME>さんも<BR>そう　おもいまして？",$00

SECTION "Game Scene NPC Script 0073 Reference 27 (Data)", ROMX[$4D3D], BANK[$6E]
GameSceneNPCScript0073Reference27::
  db "なかなか　カンが<BR>するどくなってきたじゃ<BR>ありませんこと。",$00

SECTION "Game Scene NPC Script 0073 Reference 28 (Data)", ROMX[$4D5B], BANK[$6E]
GameSceneNPCScript0073Reference28::
  db "ただの　おおきなかがみでは<BR>なさそうですわね。<BR>ねんのために<BR>しらべて　みましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 29 (Data)", ROMX[$4D86], BANK[$6E]
GameSceneNPCScript0073Reference29::
  db "<NAME>さんは<BR>ここで　まっていなさい。",$00

SECTION "Game Scene NPC Script 0073 Reference 2A (Data)", ROMX[$4D98], BANK[$6E]
GameSceneNPCScript0073Reference2A::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0073 Reference 2B (Data)", ROMX[$4DA7], BANK[$6E]
GameSceneNPCScript0073Reference2B::
  db "おおきな　かがみですわね。",$00

SECTION "Game Scene NPC Script 0073 Reference 2C (Data)", ROMX[$4DB5], BANK[$6E]
GameSceneNPCScript0073Reference2C::
  db "でも　ふつうのかがみでは<BR>ないようですわね。<BR>しらべてみましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 2D (Data)", ROMX[$4DD7], BANK[$6E]
GameSceneNPCScript0073Reference2D::
  db "<NAME>さんは<BR>ここで　まっていなさい。",$00

SECTION "Game Scene NPC Script 0073 Reference 2E (Data)", ROMX[$4DE9], BANK[$6E]
GameSceneNPCScript0073Reference2E::
  db "……………………………………<BR>いっけん　ふつうのかがみの<BR>ようなんですが……",$00

SECTION "Game Scene NPC Script 0073 Reference 2F (Data)", ROMX[$4E10], BANK[$6E]
GameSceneNPCScript0073Reference2F::
  db "わっ！？",$00

SECTION "Game Scene NPC Script 0073 Reference 30 (Data)", ROMX[$4E15], BANK[$6E]
GameSceneNPCScript0073Reference30::
  db "あかりが　きえましたわ！<BR><NAME>さん！<BR>ちゅういなさい！！",$00

SECTION "Game Scene NPC Script 0073 Reference 31 (Data)", ROMX[$4E31], BANK[$6E]
GameSceneNPCScript0073Reference31::
  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ！！<BR>すみれさんが　ふたり？！",$00

SECTION "Game Scene NPC Script 0073 Reference 32 (Data)", ROMX[$4E62], BANK[$6E]
GameSceneNPCScript0073Reference32::
  db "！！<BR>な　なんですって？！<BR>わたくしが　もうひとり……<BR>どういうことですの？！",$00

SECTION "Game Scene NPC Script 0073 Reference 33 (Data)", ROMX[$4E8A], BANK[$6E]
GameSceneNPCScript0073Reference33::
  db "ど……　どっちが　ホンモノ<BR>なんだ……",$00

SECTION "Game Scene NPC Script 0073 Reference 34 (Data)", ROMX[$4E9E], BANK[$6E]
GameSceneNPCScript0073Reference34::
  db "<NAME>さん。<BR>どちらがホンモノか<BR>あなたなら<BR>わかりますわよね。",$00

SECTION "Game Scene NPC Script 0073 Reference 35 (Data)", ROMX[$4EBD], BANK[$6E]
GameSceneNPCScript0073Reference35::
  db "な……　なんですって！！<BR>かんざきすみれ　は<BR>このよに　ひとりで<BR>じゅうぶんですわ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 36 (Data)", ROMX[$4EE9], BANK[$6E]
GameSceneNPCScript0073Reference36::
  db "<NAME>さん！<BR>ホンモノは　わたくしです。<BR>わかりますわね！！",$00

SECTION "Game Scene NPC Script 0073 Reference 37 (Data)", ROMX[$4F06], BANK[$6E]
GameSceneNPCScript0073Reference37::
  db "うう……よわったな…………<BR>あっ　そうだ！<BR>すみれさんの　こうぶつを<BR>…………",$00

SECTION "Game Scene NPC Script 0073 Reference 38 (Data)", ROMX[$4F2E], BANK[$6E]
GameSceneNPCScript0073Reference38::
  db "あっ！　こうちゃが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 39 (Subroutine)", ROMX[$591E], BANK[$58]
GameSceneNPCScript0073Reference39::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceA5, BANK(GameSceneNPCScript0073ReferenceA5)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceA6, BANK(GameSceneNPCScript0073ReferenceA6)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0A
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceA7, BANK(GameSceneNPCScript0073ReferenceA7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceA8, BANK(GameSceneNPCScript0073ReferenceA8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073ReferenceA9, BANK(GameSceneNPCScript0073ReferenceA9) ; Text
    dw GameSceneNPCScript0073ReferenceAA ; Option Branch
    dwb GameSceneNPCScript0073ReferenceAB, BANK(GameSceneNPCScript0073ReferenceAB) ; Text
    dw GameSceneNPCScript0073ReferenceAC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 3A (Data)", ROMX[$4F3A], BANK[$6E]
GameSceneNPCScript0073Reference3A::
  db "あっ！　コーヒーが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 3B (Subroutine)", ROMX[$58E8], BANK[$58]
GameSceneNPCScript0073Reference3B::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceAD, BANK(GameSceneNPCScript0073ReferenceAD)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceAE, BANK(GameSceneNPCScript0073ReferenceAE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceAF, BANK(GameSceneNPCScript0073ReferenceAF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceB0
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB1, BANK(GameSceneNPCScript0073ReferenceB1)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB2, BANK(GameSceneNPCScript0073ReferenceB2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB3, BANK(GameSceneNPCScript0073ReferenceB3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceB0
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceA5, BANK(GameSceneNPCScript0073ReferenceA5)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceA6, BANK(GameSceneNPCScript0073ReferenceA6)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0A
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceA7, BANK(GameSceneNPCScript0073ReferenceA7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceA8, BANK(GameSceneNPCScript0073ReferenceA8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073ReferenceA9, BANK(GameSceneNPCScript0073ReferenceA9) ; Text
    dw GameSceneNPCScript0073ReferenceAA ; Option Branch
    dwb GameSceneNPCScript0073ReferenceAB, BANK(GameSceneNPCScript0073ReferenceAB) ; Text
    dw GameSceneNPCScript0073ReferenceAC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 3C (Data)", ROMX[$4F46], BANK[$6E]
GameSceneNPCScript0073Reference3C::
  db "あっ！　りょくちゃが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 3D (Subroutine)", ROMX[$5903], BANK[$58]
GameSceneNPCScript0073Reference3D::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB1, BANK(GameSceneNPCScript0073ReferenceB1)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB2, BANK(GameSceneNPCScript0073ReferenceB2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB3, BANK(GameSceneNPCScript0073ReferenceB3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceB0
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceA5, BANK(GameSceneNPCScript0073ReferenceA5)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceA6, BANK(GameSceneNPCScript0073ReferenceA6)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0A
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceA7, BANK(GameSceneNPCScript0073ReferenceA7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceA8, BANK(GameSceneNPCScript0073ReferenceA8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073ReferenceA9, BANK(GameSceneNPCScript0073ReferenceA9) ; Text
    dw GameSceneNPCScript0073ReferenceAA ; Option Branch
    dwb GameSceneNPCScript0073ReferenceAB, BANK(GameSceneNPCScript0073ReferenceAB) ; Text
    dw GameSceneNPCScript0073ReferenceAC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 3E (Data)", ROMX[$7F84], BANK[$6D]
GameSceneNPCScript0073Reference3E::
  db "『まじんき』の『かがみ』<BR>ですか？",$00

SECTION "Game Scene NPC Script 0073 Reference 3F (Data)", ROMX[$7F96], BANK[$6D]
GameSceneNPCScript0073Reference3F::
  db "いいえ……<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさい<BR>ものなんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 40 (Data)", ROMX[$7FBC], BANK[$6D]
GameSceneNPCScript0073Reference40::
  db "でも……ふつうのかがみでも<BR>なさそうですね。<BR>ねんのために<BR>しらべてみましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 41 (Data)", ROMX[$7FE5], BANK[$6D]
GameSceneNPCScript0073Reference41::
  db "<NAME>さんは<BR>ここで　まっててください。",$00

SECTION "Game Scene NPC Script 0073 Reference 42 (Subroutine)", ROMX[$53D3], BANK[$58]
GameSceneNPCScript0073Reference42::
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4B, BANK(GameSceneNPCScript0073Reference4B)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4C, BANK(GameSceneNPCScript0073Reference4C)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4D, BANK(GameSceneNPCScript0073Reference4D)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4E, BANK(GameSceneNPCScript0073Reference4E)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference4F, BANK(GameSceneNPCScript0073Reference4F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference50, BANK(GameSceneNPCScript0073Reference50)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference51, BANK(GameSceneNPCScript0073Reference51)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference52, BANK(GameSceneNPCScript0073Reference52)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference53, BANK(GameSceneNPCScript0073Reference53)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference54, BANK(GameSceneNPCScript0073Reference54)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference55, BANK(GameSceneNPCScript0073Reference55)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference56, BANK(GameSceneNPCScript0073Reference56)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference57, BANK(GameSceneNPCScript0073Reference57) ; Text
    dw GameSceneNPCScript0073Reference58 ; Option Branch
    dwb GameSceneNPCScript0073Reference59, BANK(GameSceneNPCScript0073Reference59) ; Text
    dw GameSceneNPCScript0073Reference5A ; Option Branch
    dwb GameSceneNPCScript0073Reference5B, BANK(GameSceneNPCScript0073Reference5B) ; Text
    dw GameSceneNPCScript0073Reference5C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 43 (Data)", ROMX[$4000], BANK[$6E]
GameSceneNPCScript0073Reference43::
  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 44 (Data)", ROMX[$4017], BANK[$6E]
GameSceneNPCScript0073Reference44::
  db "<NAME>さんも<BR>そう　おもいますか？",$00

SECTION "Game Scene NPC Script 0073 Reference 45 (Data)", ROMX[$4027], BANK[$6E]
GameSceneNPCScript0073Reference45::
  db "ただの　おおきなかがみでも<BR>なさそうですね。<BR>ねんのために<BR>しらべて　みましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 46 (Data)", ROMX[$4051], BANK[$6E]
GameSceneNPCScript0073Reference46::
  db "<NAME>さんは<BR>ここで　まっててください。",$00

SECTION "Game Scene NPC Script 0073 Reference 47 (Data)", ROMX[$4064], BANK[$6E]
GameSceneNPCScript0073Reference47::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0073 Reference 48 (Data)", ROMX[$4073], BANK[$6E]
GameSceneNPCScript0073Reference48::
  db "おおきな　かがみだわ……",$00

SECTION "Game Scene NPC Script 0073 Reference 49 (Data)", ROMX[$4080], BANK[$6E]
GameSceneNPCScript0073Reference49::
  db "でも　ふつうのかがみでは<BR>ないようですね。<BR>ねんのために<BR>しらべて　みましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 4A (Data)", ROMX[$40A9], BANK[$6E]
GameSceneNPCScript0073Reference4A::
  db "<NAME>さんは<BR>ここで　まっててください。",$00

SECTION "Game Scene NPC Script 0073 Reference 4B (Data)", ROMX[$40BC], BANK[$6E]
GameSceneNPCScript0073Reference4B::
  db "……………………………………<BR>いっけん　ふつうのかがみの<BR>ようなんですが……",$00

SECTION "Game Scene NPC Script 0073 Reference 4C (Data)", ROMX[$40E3], BANK[$6E]
GameSceneNPCScript0073Reference4C::
  db "わっ！？",$00

SECTION "Game Scene NPC Script 0073 Reference 4D (Data)", ROMX[$40E8], BANK[$6E]
GameSceneNPCScript0073Reference4D::
  db "あかりが　きえたわ！<BR><NAME>さん！<BR>ちゅういしてください！！",$00

SECTION "Game Scene NPC Script 0073 Reference 4E (Data)", ROMX[$4105], BANK[$6E]
GameSceneNPCScript0073Reference4E::
  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ！！<BR>さくらさんが　ふたり？！",$00

SECTION "Game Scene NPC Script 0073 Reference 4F (Data)", ROMX[$4136], BANK[$6E]
GameSceneNPCScript0073Reference4F::
  db "！！<BR>な　なに！？<BR>あたしが　もうひとりいる！！<BR>どういうこと！？",$00

SECTION "Game Scene NPC Script 0073 Reference 50 (Data)", ROMX[$4158], BANK[$6E]
GameSceneNPCScript0073Reference50::
  db "ど……　どっちが　ホンモノ<BR>なんだ……",$00

SECTION "Game Scene NPC Script 0073 Reference 51 (Data)", ROMX[$416C], BANK[$6E]
GameSceneNPCScript0073Reference51::
  db "いやだわ　<NAME>さん。<BR>あたしが　ホンモノに<BR>きまってるじゃ　ないですか。",$00

SECTION "Game Scene NPC Script 0073 Reference 52 (Data)", ROMX[$4190], BANK[$6E]
GameSceneNPCScript0073Reference52::
  db "な……なんですって！！",$00

SECTION "Game Scene NPC Script 0073 Reference 53 (Data)", ROMX[$419C], BANK[$6E]
GameSceneNPCScript0073Reference53::
  db "<NAME>さん！<BR>ホンモノは　あたしです！<BR>わかりますよね！！",$00

SECTION "Game Scene NPC Script 0073 Reference 54 (Data)", ROMX[$41B8], BANK[$6E]
GameSceneNPCScript0073Reference54::
  db "うう……よわったな…………<BR>どうしよう……",$00

SECTION "Game Scene NPC Script 0073 Reference 55 (Data)", ROMX[$41CE], BANK[$6E]
GameSceneNPCScript0073Reference55::
  db "そういえば　さくらさんって<BR>わがしが　すきだって<BR>いってたな……",$00

SECTION "Game Scene NPC Script 0073 Reference 56 (Data)", ROMX[$41EF], BANK[$6E]
GameSceneNPCScript0073Reference56::
  db "ということは……<BR>さくらさんが　すきな<BR>たべものは……",$00

SECTION "Game Scene NPC Script 0073 Reference 57 (Data)", ROMX[$420B], BANK[$6E]
GameSceneNPCScript0073Reference57::
  db "あっ！　ヨモギもちが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 58 (Subroutine)", ROMX[$54B8], BANK[$58]
GameSceneNPCScript0073Reference58::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB4, BANK(GameSceneNPCScript0073ReferenceB4)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB5, BANK(GameSceneNPCScript0073ReferenceB5)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $01
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB6, BANK(GameSceneNPCScript0073ReferenceB6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB7, BANK(GameSceneNPCScript0073ReferenceB7)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073ReferenceB8, BANK(GameSceneNPCScript0073ReferenceB8) ; Text
    dw GameSceneNPCScript0073ReferenceB9 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceBA, BANK(GameSceneNPCScript0073ReferenceBA) ; Text
    dw GameSceneNPCScript0073ReferenceBB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 59 (Data)", ROMX[$4218], BANK[$6E]
GameSceneNPCScript0073Reference59::
  db "あっ！　ショートケーキが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 5A (Subroutine)", ROMX[$5482], BANK[$58]
GameSceneNPCScript0073Reference5A::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceBC, BANK(GameSceneNPCScript0073ReferenceBC)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceBD, BANK(GameSceneNPCScript0073ReferenceBD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceBE, BANK(GameSceneNPCScript0073ReferenceBE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceBF
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC0, BANK(GameSceneNPCScript0073ReferenceC0)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC1, BANK(GameSceneNPCScript0073ReferenceC1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC2, BANK(GameSceneNPCScript0073ReferenceC2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceBF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB4, BANK(GameSceneNPCScript0073ReferenceB4)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB5, BANK(GameSceneNPCScript0073ReferenceB5)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $01
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB6, BANK(GameSceneNPCScript0073ReferenceB6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB7, BANK(GameSceneNPCScript0073ReferenceB7)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073ReferenceB8, BANK(GameSceneNPCScript0073ReferenceB8) ; Text
    dw GameSceneNPCScript0073ReferenceB9 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceBA, BANK(GameSceneNPCScript0073ReferenceBA) ; Text
    dw GameSceneNPCScript0073ReferenceBB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 5B (Data)", ROMX[$4227], BANK[$6E]
GameSceneNPCScript0073Reference5B::
  db "あっ！　おにぎりが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 5C (Subroutine)", ROMX[$549D], BANK[$58]
GameSceneNPCScript0073Reference5C::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC0, BANK(GameSceneNPCScript0073ReferenceC0)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC1, BANK(GameSceneNPCScript0073ReferenceC1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC2, BANK(GameSceneNPCScript0073ReferenceC2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceBF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB4, BANK(GameSceneNPCScript0073ReferenceB4)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB5, BANK(GameSceneNPCScript0073ReferenceB5)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $01
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB6, BANK(GameSceneNPCScript0073ReferenceB6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceB7, BANK(GameSceneNPCScript0073ReferenceB7)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073ReferenceB8, BANK(GameSceneNPCScript0073ReferenceB8) ; Text
    dw GameSceneNPCScript0073ReferenceB9 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceBA, BANK(GameSceneNPCScript0073ReferenceBA) ; Text
    dw GameSceneNPCScript0073ReferenceBB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 5D (Data)", ROMX[$66A3], BANK[$6D]
GameSceneNPCScript0073Reference5D::
  db "『まじんき』の『かがみ』<BR>ですか？",$00

SECTION "Game Scene NPC Script 0073 Reference 5E (Data)", ROMX[$66B5], BANK[$6D]
GameSceneNPCScript0073Reference5E::
  db "いや。<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさい。",$00

SECTION "Game Scene NPC Script 0073 Reference 5F (Data)", ROMX[$66D1], BANK[$6D]
GameSceneNPCScript0073Reference5F::
  db "でも……ふつうのかがみでも<BR>なさそうだ。<BR>ねんのために<BR>しらべてみよう。",$00

SECTION "Game Scene NPC Script 0073 Reference 60 (Data)", ROMX[$66F6], BANK[$6D]
GameSceneNPCScript0073Reference60::
  db "<NAME><BR>ここで　まっていろ。",$00

SECTION "Game Scene NPC Script 0073 Reference 61 (Subroutine)", ROMX[$413A], BANK[$58]
GameSceneNPCScript0073Reference61::
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6A, BANK(GameSceneNPCScript0073Reference6A)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6B, BANK(GameSceneNPCScript0073Reference6B)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6C, BANK(GameSceneNPCScript0073Reference6C)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6D, BANK(GameSceneNPCScript0073Reference6D)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6E, BANK(GameSceneNPCScript0073Reference6E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference6F, BANK(GameSceneNPCScript0073Reference6F)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference70, BANK(GameSceneNPCScript0073Reference70)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference71, BANK(GameSceneNPCScript0073Reference71)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference72, BANK(GameSceneNPCScript0073Reference72)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference73, BANK(GameSceneNPCScript0073Reference73)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference74, BANK(GameSceneNPCScript0073Reference74) ; Text
    dw GameSceneNPCScript0073Reference75 ; Option Branch
    dwb GameSceneNPCScript0073Reference76, BANK(GameSceneNPCScript0073Reference76) ; Text
    dw GameSceneNPCScript0073Reference77 ; Option Branch
    dwb GameSceneNPCScript0073Reference78, BANK(GameSceneNPCScript0073Reference78) ; Text
    dw GameSceneNPCScript0073Reference79 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 62 (Data)", ROMX[$6703], BANK[$6D]
GameSceneNPCScript0073Reference62::
  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 63 (Data)", ROMX[$671A], BANK[$6D]
GameSceneNPCScript0073Reference63::
  db "うん……<BR>そうだね　<NAME>。",$00

SECTION "Game Scene NPC Script 0073 Reference 64 (Data)", ROMX[$6727], BANK[$6D]
GameSceneNPCScript0073Reference64::
  db "ただの　おおきなかがみでも<BR>なさそうだ。<BR>ねんのために<BR>しらべてみよう。",$00

SECTION "Game Scene NPC Script 0073 Reference 65 (Data)", ROMX[$674C], BANK[$6D]
GameSceneNPCScript0073Reference65::
  db "<NAME><BR>ここで　まっていろ。",$00

SECTION "Game Scene NPC Script 0073 Reference 66 (Data)", ROMX[$6759], BANK[$6D]
GameSceneNPCScript0073Reference66::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0073 Reference 67 (Data)", ROMX[$6768], BANK[$6D]
GameSceneNPCScript0073Reference67::
  db "おおきな　かがみだ……",$00

SECTION "Game Scene NPC Script 0073 Reference 68 (Data)", ROMX[$6774], BANK[$6D]
GameSceneNPCScript0073Reference68::
  db "でも　ふつうのかがみでは<BR>ないようだ。<BR>ねんのために<BR>しらべてみよう。",$00

SECTION "Game Scene NPC Script 0073 Reference 69 (Data)", ROMX[$6798], BANK[$6D]
GameSceneNPCScript0073Reference69::
  db "<NAME><BR>ここで　まっていろ。",$00

SECTION "Game Scene NPC Script 0073 Reference 6A (Data)", ROMX[$67A5], BANK[$6D]
GameSceneNPCScript0073Reference6A::
  db "……………………………………<BR>いっけん　ふつうのかがみに<BR>みえるのだけど……",$00

SECTION "Game Scene NPC Script 0073 Reference 6B (Data)", ROMX[$67CC], BANK[$6D]
GameSceneNPCScript0073Reference6B::
  db "あっ！？",$00

SECTION "Game Scene NPC Script 0073 Reference 6C (Data)", ROMX[$67D1], BANK[$6D]
GameSceneNPCScript0073Reference6C::
  db "あかりが　きえた！<BR><NAME><BR>ちゅういしろ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 6D (Data)", ROMX[$67E6], BANK[$6D]
GameSceneNPCScript0073Reference6D::
  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ！！<BR>レニさんが　ふたり？！",$00

SECTION "Game Scene NPC Script 0073 Reference 6E (Data)", ROMX[$6816], BANK[$6D]
GameSceneNPCScript0073Reference6E::
  db "！！<BR>ボクが　もうひとりいる。<BR>どういうことだ！",$00

SECTION "Game Scene NPC Script 0073 Reference 6F (Data)", ROMX[$682F], BANK[$6D]
GameSceneNPCScript0073Reference6F::
  db "ど……　どうなってるの？<BR>どっちが　ホンモノなの？",$00

SECTION "Game Scene NPC Script 0073 Reference 70 (Data)", ROMX[$6849], BANK[$6D]
GameSceneNPCScript0073Reference70::
  db "<NAME><BR>ホンモノは　ボクだ。<BR>わかるだろ？",$00

SECTION "Game Scene NPC Script 0073 Reference 71 (Data)", ROMX[$685D], BANK[$6D]
GameSceneNPCScript0073Reference71::
  db "な……　なにを！！",$00

SECTION "Game Scene NPC Script 0073 Reference 72 (Data)", ROMX[$6867], BANK[$6D]
GameSceneNPCScript0073Reference72::
  db "<NAME>！<BR>ホンモノは　ボクだ！<BR>わかるだろ？",$00

SECTION "Game Scene NPC Script 0073 Reference 73 (Data)", ROMX[$687C], BANK[$6D]
GameSceneNPCScript0073Reference73::
  db "よわったわ…………<BR>そうだわ！<BR>レニさんが　だいすきな<BR>どうぶつを……",$00

SECTION "Game Scene NPC Script 0073 Reference 74 (Data)", ROMX[$68A0], BANK[$6D]
GameSceneNPCScript0073Reference74::
  db "あっ！　イヌがいます！！",$00

SECTION "Game Scene NPC Script 0073 Reference 75 (Subroutine)", ROMX[$4215], BANK[$58]
GameSceneNPCScript0073Reference75::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC3, BANK(GameSceneNPCScript0073ReferenceC3)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC4, BANK(GameSceneNPCScript0073ReferenceC4)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $44
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC5, BANK(GameSceneNPCScript0073ReferenceC5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC6, BANK(GameSceneNPCScript0073ReferenceC6)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073ReferenceC7, BANK(GameSceneNPCScript0073ReferenceC7) ; Text
    dw GameSceneNPCScript0073ReferenceC8 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceC9, BANK(GameSceneNPCScript0073ReferenceC9) ; Text
    dw GameSceneNPCScript0073ReferenceCA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 76 (Data)", ROMX[$68AD], BANK[$6D]
GameSceneNPCScript0073Reference76::
  db "あっ！　ネコがいます！！",$00

SECTION "Game Scene NPC Script 0073 Reference 77 (Subroutine)", ROMX[$41DF], BANK[$58]
GameSceneNPCScript0073Reference77::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceCB, BANK(GameSceneNPCScript0073ReferenceCB)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceCC, BANK(GameSceneNPCScript0073ReferenceCC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceCD, BANK(GameSceneNPCScript0073ReferenceCD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceCE
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceCF, BANK(GameSceneNPCScript0073ReferenceCF)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD0, BANK(GameSceneNPCScript0073ReferenceD0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD1, BANK(GameSceneNPCScript0073ReferenceD1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceCE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC3, BANK(GameSceneNPCScript0073ReferenceC3)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC4, BANK(GameSceneNPCScript0073ReferenceC4)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $44
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC5, BANK(GameSceneNPCScript0073ReferenceC5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC6, BANK(GameSceneNPCScript0073ReferenceC6)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073ReferenceC7, BANK(GameSceneNPCScript0073ReferenceC7) ; Text
    dw GameSceneNPCScript0073ReferenceC8 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceC9, BANK(GameSceneNPCScript0073ReferenceC9) ; Text
    dw GameSceneNPCScript0073ReferenceCA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 78 (Data)", ROMX[$68BA], BANK[$6D]
GameSceneNPCScript0073Reference78::
  db "あっ！　カバがいます！！",$00

SECTION "Game Scene NPC Script 0073 Reference 79 (Subroutine)", ROMX[$41FA], BANK[$58]
GameSceneNPCScript0073Reference79::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceCF, BANK(GameSceneNPCScript0073ReferenceCF)
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD0, BANK(GameSceneNPCScript0073ReferenceD0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD1, BANK(GameSceneNPCScript0073ReferenceD1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceCE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC3, BANK(GameSceneNPCScript0073ReferenceC3)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC4, BANK(GameSceneNPCScript0073ReferenceC4)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $44
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC5, BANK(GameSceneNPCScript0073ReferenceC5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceC6, BANK(GameSceneNPCScript0073ReferenceC6)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073ReferenceC7, BANK(GameSceneNPCScript0073ReferenceC7) ; Text
    dw GameSceneNPCScript0073ReferenceC8 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceC9, BANK(GameSceneNPCScript0073ReferenceC9) ; Text
    dw GameSceneNPCScript0073ReferenceCA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 7A (Data)", ROMX[$5706], BANK[$6D]
GameSceneNPCScript0073Reference7A::
  db "あっ！！<BR>なんだ　あれは？！",$00

SECTION "Game Scene NPC Script 0073 Reference 7B (Data)", ROMX[$5715], BANK[$6D]
GameSceneNPCScript0073Reference7B::
  db "おおがみさん……<BR>あれは……",$00

SECTION "Game Scene NPC Script 0073 Reference 7C (Data)", ROMX[$5724], BANK[$6D]
GameSceneNPCScript0073Reference7C::
  db "『まじんき・かがみ』ですか？",$00

SECTION "Game Scene NPC Script 0073 Reference 7D (Subroutine)", ROMX[$49A9], BANK[$58]
GameSceneNPCScript0073Reference7D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD2, BANK(GameSceneNPCScript0073ReferenceD2)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD3, BANK(GameSceneNPCScript0073ReferenceD3)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD4, BANK(GameSceneNPCScript0073ReferenceD4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD5, BANK(GameSceneNPCScript0073ReferenceD5)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceD6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD7, BANK(GameSceneNPCScript0073ReferenceD7)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD8, BANK(GameSceneNPCScript0073ReferenceD8)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD9, BANK(GameSceneNPCScript0073ReferenceD9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceDA, BANK(GameSceneNPCScript0073ReferenceDA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceD6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceDB, BANK(GameSceneNPCScript0073ReferenceDB)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceDC, BANK(GameSceneNPCScript0073ReferenceDC)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceDD, BANK(GameSceneNPCScript0073ReferenceDD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceDE, BANK(GameSceneNPCScript0073ReferenceDE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceD6
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceDF, BANK(GameSceneNPCScript0073ReferenceDF)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE0, BANK(GameSceneNPCScript0073ReferenceE0)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE1, BANK(GameSceneNPCScript0073ReferenceE1)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE2, BANK(GameSceneNPCScript0073ReferenceE2)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE3, BANK(GameSceneNPCScript0073ReferenceE3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE4, BANK(GameSceneNPCScript0073ReferenceE4)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE5, BANK(GameSceneNPCScript0073ReferenceE5)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE6, BANK(GameSceneNPCScript0073ReferenceE6)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE7, BANK(GameSceneNPCScript0073ReferenceE7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE8, BANK(GameSceneNPCScript0073ReferenceE8)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073ReferenceE9, BANK(GameSceneNPCScript0073ReferenceE9) ; Text
    dw GameSceneNPCScript0073ReferenceEA ; Option Branch
    dwb GameSceneNPCScript0073ReferenceEB, BANK(GameSceneNPCScript0073ReferenceEB) ; Text
    dw GameSceneNPCScript0073ReferenceEC ; Option Branch
    dwb GameSceneNPCScript0073ReferenceED, BANK(GameSceneNPCScript0073ReferenceED) ; Text
    dw GameSceneNPCScript0073ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 7E (Data)", ROMX[$5734], BANK[$6D]
GameSceneNPCScript0073Reference7E::
  db "あやしいかがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 7F (Subroutine)", ROMX[$49C3], BANK[$58]
GameSceneNPCScript0073Reference7F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD7, BANK(GameSceneNPCScript0073ReferenceD7)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD8, BANK(GameSceneNPCScript0073ReferenceD8)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceD9, BANK(GameSceneNPCScript0073ReferenceD9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceDA, BANK(GameSceneNPCScript0073ReferenceDA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceD6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceDB, BANK(GameSceneNPCScript0073ReferenceDB)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceDC, BANK(GameSceneNPCScript0073ReferenceDC)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceDD, BANK(GameSceneNPCScript0073ReferenceDD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceDE, BANK(GameSceneNPCScript0073ReferenceDE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceD6
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceDF, BANK(GameSceneNPCScript0073ReferenceDF)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE0, BANK(GameSceneNPCScript0073ReferenceE0)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE1, BANK(GameSceneNPCScript0073ReferenceE1)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE2, BANK(GameSceneNPCScript0073ReferenceE2)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE3, BANK(GameSceneNPCScript0073ReferenceE3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE4, BANK(GameSceneNPCScript0073ReferenceE4)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE5, BANK(GameSceneNPCScript0073ReferenceE5)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE6, BANK(GameSceneNPCScript0073ReferenceE6)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE7, BANK(GameSceneNPCScript0073ReferenceE7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE8, BANK(GameSceneNPCScript0073ReferenceE8)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073ReferenceE9, BANK(GameSceneNPCScript0073ReferenceE9) ; Text
    dw GameSceneNPCScript0073ReferenceEA ; Option Branch
    dwb GameSceneNPCScript0073ReferenceEB, BANK(GameSceneNPCScript0073ReferenceEB) ; Text
    dw GameSceneNPCScript0073ReferenceEC ; Option Branch
    dwb GameSceneNPCScript0073ReferenceED, BANK(GameSceneNPCScript0073ReferenceED) ; Text
    dw GameSceneNPCScript0073ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 80 (Data)", ROMX[$4A95], BANK[$6D]
GameSceneNPCScript0073Reference80::
  db "あっ！！<BR>なんだ　あれは？！",$00

SECTION "Game Scene NPC Script 0073 Reference 81 (Data)", ROMX[$4AA4], BANK[$6D]
GameSceneNPCScript0073Reference81::
  db "おおがみさん……<BR>あれは……",$00

SECTION "Game Scene NPC Script 0073 Reference 82 (Data)", ROMX[$4AB3], BANK[$6D]
GameSceneNPCScript0073Reference82::
  db "『まじんき・かがみ』ですか？",$00

SECTION "Game Scene NPC Script 0073 Reference 83 (Subroutine)", ROMX[$4546], BANK[$58]
GameSceneNPCScript0073Reference83::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceEF, BANK(GameSceneNPCScript0073ReferenceEF)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF0, BANK(GameSceneNPCScript0073ReferenceF0)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF1, BANK(GameSceneNPCScript0073ReferenceF1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF2, BANK(GameSceneNPCScript0073ReferenceF2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceF3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF4, BANK(GameSceneNPCScript0073ReferenceF4)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF5, BANK(GameSceneNPCScript0073ReferenceF5)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF6, BANK(GameSceneNPCScript0073ReferenceF6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF7, BANK(GameSceneNPCScript0073ReferenceF7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceF3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF8, BANK(GameSceneNPCScript0073ReferenceF8)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF9, BANK(GameSceneNPCScript0073ReferenceF9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFA, BANK(GameSceneNPCScript0073ReferenceFA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFB, BANK(GameSceneNPCScript0073ReferenceFB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceF3
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFC, BANK(GameSceneNPCScript0073ReferenceFC)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFD, BANK(GameSceneNPCScript0073ReferenceFD)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFE, BANK(GameSceneNPCScript0073ReferenceFE)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFF, BANK(GameSceneNPCScript0073ReferenceFF)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference100, BANK(GameSceneNPCScript0073Reference100)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference101, BANK(GameSceneNPCScript0073Reference101)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference102, BANK(GameSceneNPCScript0073Reference102)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference103, BANK(GameSceneNPCScript0073Reference103)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference104, BANK(GameSceneNPCScript0073Reference104)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference105, BANK(GameSceneNPCScript0073Reference105)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference106, BANK(GameSceneNPCScript0073Reference106) ; Text
    dw GameSceneNPCScript0073Reference107 ; Option Branch
    dwb GameSceneNPCScript0073Reference108, BANK(GameSceneNPCScript0073Reference108) ; Text
    dw GameSceneNPCScript0073Reference109 ; Option Branch
    dwb GameSceneNPCScript0073Reference10A, BANK(GameSceneNPCScript0073Reference10A) ; Text
    dw GameSceneNPCScript0073Reference10B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 84 (Data)", ROMX[$4AC3], BANK[$6D]
GameSceneNPCScript0073Reference84::
  db "あやしいかがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 85 (Subroutine)", ROMX[$4560], BANK[$58]
GameSceneNPCScript0073Reference85::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF4, BANK(GameSceneNPCScript0073ReferenceF4)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF5, BANK(GameSceneNPCScript0073ReferenceF5)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF6, BANK(GameSceneNPCScript0073ReferenceF6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF7, BANK(GameSceneNPCScript0073ReferenceF7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceF3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF8, BANK(GameSceneNPCScript0073ReferenceF8)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceF9, BANK(GameSceneNPCScript0073ReferenceF9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFA, BANK(GameSceneNPCScript0073ReferenceFA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFB, BANK(GameSceneNPCScript0073ReferenceFB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073ReferenceF3
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFC, BANK(GameSceneNPCScript0073ReferenceFC)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFD, BANK(GameSceneNPCScript0073ReferenceFD)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFE, BANK(GameSceneNPCScript0073ReferenceFE)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFF, BANK(GameSceneNPCScript0073ReferenceFF)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference100, BANK(GameSceneNPCScript0073Reference100)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference101, BANK(GameSceneNPCScript0073Reference101)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference102, BANK(GameSceneNPCScript0073Reference102)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference103, BANK(GameSceneNPCScript0073Reference103)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference104, BANK(GameSceneNPCScript0073Reference104)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference105, BANK(GameSceneNPCScript0073Reference105)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference106, BANK(GameSceneNPCScript0073Reference106) ; Text
    dw GameSceneNPCScript0073Reference107 ; Option Branch
    dwb GameSceneNPCScript0073Reference108, BANK(GameSceneNPCScript0073Reference108) ; Text
    dw GameSceneNPCScript0073Reference109 ; Option Branch
    dwb GameSceneNPCScript0073Reference10A, BANK(GameSceneNPCScript0073Reference10A) ; Text
    dw GameSceneNPCScript0073Reference10B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 86 (Data)", ROMX[$72A5], BANK[$6D]
GameSceneNPCScript0073Reference86::
  db "『まじんき』の『かがみ』<BR>ですか？",$00

SECTION "Game Scene NPC Script 0073 Reference 87 (Data)", ROMX[$72B7], BANK[$6D]
GameSceneNPCScript0073Reference87::
  db "いいえ……<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさい<BR>ものなんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 88 (Data)", ROMX[$72DD], BANK[$6D]
GameSceneNPCScript0073Reference88::
  db "でも……ふつうのかがみでも<BR>なさそうですね。<BR>ねんのために<BR>しらべてみましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 89 (Data)", ROMX[$7306], BANK[$6D]
GameSceneNPCScript0073Reference89::
  db "<NAME>さんは<BR>ここで　まっててください。",$00

SECTION "Game Scene NPC Script 0073 Reference 8A (Subroutine)", ROMX[$4F6D], BANK[$58]
GameSceneNPCScript0073Reference8A::
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference93, BANK(GameSceneNPCScript0073Reference93)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference94, BANK(GameSceneNPCScript0073Reference94)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference95, BANK(GameSceneNPCScript0073Reference95)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference96, BANK(GameSceneNPCScript0073Reference96)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference97, BANK(GameSceneNPCScript0073Reference97)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference98, BANK(GameSceneNPCScript0073Reference98)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference99, BANK(GameSceneNPCScript0073Reference99)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9A, BANK(GameSceneNPCScript0073Reference9A)
  db $0F
    db $01
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9B, BANK(GameSceneNPCScript0073Reference9B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9C, BANK(GameSceneNPCScript0073Reference9C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9D, BANK(GameSceneNPCScript0073Reference9D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference9E, BANK(GameSceneNPCScript0073Reference9E)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference9F, BANK(GameSceneNPCScript0073Reference9F) ; Text
    dw GameSceneNPCScript0073ReferenceA0 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceA1, BANK(GameSceneNPCScript0073ReferenceA1) ; Text
    dw GameSceneNPCScript0073ReferenceA2 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceA3, BANK(GameSceneNPCScript0073ReferenceA3) ; Text
    dw GameSceneNPCScript0073ReferenceA4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 8B (Data)", ROMX[$7319], BANK[$6D]
GameSceneNPCScript0073Reference8B::
  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 8C (Data)", ROMX[$7330], BANK[$6D]
GameSceneNPCScript0073Reference8C::
  db "<NAME>さんも<BR>そう　おもいますか？",$00

SECTION "Game Scene NPC Script 0073 Reference 8D (Data)", ROMX[$7340], BANK[$6D]
GameSceneNPCScript0073Reference8D::
  db "ただの　おおきなかがみでも<BR>なさそうですね。<BR>ねんのために<BR>しらべて　みましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 8E (Data)", ROMX[$736A], BANK[$6D]
GameSceneNPCScript0073Reference8E::
  db "<NAME>さんは<BR>ここで　まっててください。",$00

SECTION "Game Scene NPC Script 0073 Reference 8F (Data)", ROMX[$737D], BANK[$6D]
GameSceneNPCScript0073Reference8F::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0073 Reference 90 (Data)", ROMX[$738C], BANK[$6D]
GameSceneNPCScript0073Reference90::
  db "おおきな　かがみだわ……",$00

SECTION "Game Scene NPC Script 0073 Reference 91 (Data)", ROMX[$7399], BANK[$6D]
GameSceneNPCScript0073Reference91::
  db "でも　ふつうのかがみでは<BR>ないようですね。<BR>ねんのために<BR>しらべて　みましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 92 (Data)", ROMX[$73C2], BANK[$6D]
GameSceneNPCScript0073Reference92::
  db "<NAME>さんは<BR>ここで　まっててください。",$00

SECTION "Game Scene NPC Script 0073 Reference 93 (Data)", ROMX[$73D5], BANK[$6D]
GameSceneNPCScript0073Reference93::
  db "……………………………………<BR>いっけん　ふつうのかがみの<BR>ようなんですが……",$00

SECTION "Game Scene NPC Script 0073 Reference 94 (Data)", ROMX[$73FC], BANK[$6D]
GameSceneNPCScript0073Reference94::
  db "あっ！？",$00

SECTION "Game Scene NPC Script 0073 Reference 95 (Data)", ROMX[$7401], BANK[$6D]
GameSceneNPCScript0073Reference95::
  db "あかりが　きえたわ！<BR><NAME>さん！<BR>ちゅういしてください！！",$00

SECTION "Game Scene NPC Script 0073 Reference 96 (Data)", ROMX[$741E], BANK[$6D]
GameSceneNPCScript0073Reference96::
  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ！！<BR>さくらさんが　ふたり？！",$00

SECTION "Game Scene NPC Script 0073 Reference 97 (Data)", ROMX[$744F], BANK[$6D]
GameSceneNPCScript0073Reference97::
  db "！！<BR>な　なに？！<BR>あたしが　もうひとりいる！！<BR>どういうこと？！",$00

SECTION "Game Scene NPC Script 0073 Reference 98 (Data)", ROMX[$7471], BANK[$6D]
GameSceneNPCScript0073Reference98::
  db "ど……　どうなってるの？<BR>どっちが　ホンモノなの？",$00

SECTION "Game Scene NPC Script 0073 Reference 99 (Data)", ROMX[$748B], BANK[$6D]
GameSceneNPCScript0073Reference99::
  db "いやだわ　<NAME>さん。<BR>あたしが　ホンモノに<BR>きまってるじゃ　ないですか。",$00

SECTION "Game Scene NPC Script 0073 Reference 9A (Data)", ROMX[$74AF], BANK[$6D]
GameSceneNPCScript0073Reference9A::
  db "な……なんですって！！",$00

SECTION "Game Scene NPC Script 0073 Reference 9B (Data)", ROMX[$74BB], BANK[$6D]
GameSceneNPCScript0073Reference9B::
  db "<NAME>さん！<BR>ホンモノは　あたしです！<BR>わかりますよね！！",$00

SECTION "Game Scene NPC Script 0073 Reference 9C (Data)", ROMX[$74D7], BANK[$6D]
GameSceneNPCScript0073Reference9C::
  db "こまったわ……<BR>どうしよう……",$00

SECTION "Game Scene NPC Script 0073 Reference 9D (Data)", ROMX[$74E7], BANK[$6D]
GameSceneNPCScript0073Reference9D::
  db "そういえば　さくらさんって<BR>わがしが　すきだって<BR>いってたわね……",$00

SECTION "Game Scene NPC Script 0073 Reference 9E (Data)", ROMX[$7509], BANK[$6D]
GameSceneNPCScript0073Reference9E::
  db "と　いうことは……<BR>さくらさんが　すきな<BR>たべものは……",$00

SECTION "Game Scene NPC Script 0073 Reference 9F (Data)", ROMX[$7526], BANK[$6D]
GameSceneNPCScript0073Reference9F::
  db "あっ！　ヨモギもちが！！",$00

SECTION "Game Scene NPC Script 0073 Reference A0 (Subroutine)", ROMX[$5050], BANK[$58]
GameSceneNPCScript0073ReferenceA0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference10C, BANK(GameSceneNPCScript0073Reference10C)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference10D, BANK(GameSceneNPCScript0073Reference10D)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $01
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference10E, BANK(GameSceneNPCScript0073Reference10E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference10F, BANK(GameSceneNPCScript0073Reference10F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference110, BANK(GameSceneNPCScript0073Reference110) ; Text
    dw GameSceneNPCScript0073Reference111 ; Option Branch
    dwb GameSceneNPCScript0073Reference112, BANK(GameSceneNPCScript0073Reference112) ; Text
    dw GameSceneNPCScript0073Reference113 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference A1 (Data)", ROMX[$7533], BANK[$6D]
GameSceneNPCScript0073ReferenceA1::
  db "あっ！　ショートケーキが！！",$00

SECTION "Game Scene NPC Script 0073 Reference A2 (Subroutine)", ROMX[$501A], BANK[$58]
GameSceneNPCScript0073ReferenceA2::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference114, BANK(GameSceneNPCScript0073Reference114)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference115, BANK(GameSceneNPCScript0073Reference115)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference116, BANK(GameSceneNPCScript0073Reference116)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference117
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference118, BANK(GameSceneNPCScript0073Reference118)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference119, BANK(GameSceneNPCScript0073Reference119)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference11A, BANK(GameSceneNPCScript0073Reference11A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference117
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference10C, BANK(GameSceneNPCScript0073Reference10C)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference10D, BANK(GameSceneNPCScript0073Reference10D)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $01
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference10E, BANK(GameSceneNPCScript0073Reference10E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference10F, BANK(GameSceneNPCScript0073Reference10F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference110, BANK(GameSceneNPCScript0073Reference110) ; Text
    dw GameSceneNPCScript0073Reference111 ; Option Branch
    dwb GameSceneNPCScript0073Reference112, BANK(GameSceneNPCScript0073Reference112) ; Text
    dw GameSceneNPCScript0073Reference113 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference A3 (Data)", ROMX[$7542], BANK[$6D]
GameSceneNPCScript0073ReferenceA3::
  db "あっ！　おにぎりが！！",$00

SECTION "Game Scene NPC Script 0073 Reference A4 (Subroutine)", ROMX[$5035], BANK[$58]
GameSceneNPCScript0073ReferenceA4::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference118, BANK(GameSceneNPCScript0073Reference118)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference119, BANK(GameSceneNPCScript0073Reference119)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference11A, BANK(GameSceneNPCScript0073Reference11A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference117
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference10C, BANK(GameSceneNPCScript0073Reference10C)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference10D, BANK(GameSceneNPCScript0073Reference10D)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $01
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference10E, BANK(GameSceneNPCScript0073Reference10E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference10F, BANK(GameSceneNPCScript0073Reference10F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference110, BANK(GameSceneNPCScript0073Reference110) ; Text
    dw GameSceneNPCScript0073Reference111 ; Option Branch
    dwb GameSceneNPCScript0073Reference112, BANK(GameSceneNPCScript0073Reference112) ; Text
    dw GameSceneNPCScript0073Reference113 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference A5 (Data)", ROMX[$5019], BANK[$6E]
GameSceneNPCScript0073ReferenceA5::
  db "あっ！　こうちゃが！！",$00

SECTION "Game Scene NPC Script 0073 Reference A6 (Data)", ROMX[$5025], BANK[$6E]
GameSceneNPCScript0073ReferenceA6::
  db "えっ！？<BR>こうちゃですって！？<BR>どこに　あるんですの？<BR>のどが　かわいてましたのよ。",$00

SECTION "Game Scene NPC Script 0073 Reference A7 (Data)", ROMX[$5050], BANK[$6E]
GameSceneNPCScript0073ReferenceA7::
  db "こうちゃなんて　どこにも<BR>ありませんわ……<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference A8 (Data)", ROMX[$506B], BANK[$6E]
GameSceneNPCScript0073ReferenceA8::
  db "ふふっ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference A9 (Data)", ROMX[$508F], BANK[$6E]
GameSceneNPCScript0073ReferenceA9::
  db "みぎ　だ！！",$00

SECTION "Game Scene NPC Script 0073 Reference AA (Subroutine)", ROMX[$59C5], BANK[$58]
GameSceneNPCScript0073ReferenceAA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference11B, BANK(GameSceneNPCScript0073Reference11B)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference11C, BANK(GameSceneNPCScript0073Reference11C)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $EA
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference11D, BANK(GameSceneNPCScript0073Reference11D)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference11E, BANK(GameSceneNPCScript0073Reference11E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference11F, BANK(GameSceneNPCScript0073Reference11F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference120, BANK(GameSceneNPCScript0073Reference120)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference121, BANK(GameSceneNPCScript0073Reference121)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference122, BANK(GameSceneNPCScript0073Reference122)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference123, BANK(GameSceneNPCScript0073Reference123)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference124, BANK(GameSceneNPCScript0073Reference124)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference125, BANK(GameSceneNPCScript0073Reference125)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference126, BANK(GameSceneNPCScript0073Reference126)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference127, BANK(GameSceneNPCScript0073Reference127)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference128, BANK(GameSceneNPCScript0073Reference128)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference129, BANK(GameSceneNPCScript0073Reference129)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference12A, BANK(GameSceneNPCScript0073Reference12A)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference12B, BANK(GameSceneNPCScript0073Reference12B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference12C, BANK(GameSceneNPCScript0073Reference12C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference12D, BANK(GameSceneNPCScript0073Reference12D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference12E, BANK(GameSceneNPCScript0073Reference12E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference12F, BANK(GameSceneNPCScript0073Reference12F)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference130, BANK(GameSceneNPCScript0073Reference130)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference131, BANK(GameSceneNPCScript0073Reference131)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference132, BANK(GameSceneNPCScript0073Reference132)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference133, BANK(GameSceneNPCScript0073Reference133)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference134, BANK(GameSceneNPCScript0073Reference134)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference135, BANK(GameSceneNPCScript0073Reference135)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference136, BANK(GameSceneNPCScript0073Reference136)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference137, BANK(GameSceneNPCScript0073Reference137)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference138, BANK(GameSceneNPCScript0073Reference138)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference139
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference13A, BANK(GameSceneNPCScript0073Reference13A)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference13B, BANK(GameSceneNPCScript0073Reference13B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference13C, BANK(GameSceneNPCScript0073Reference13C)
  db $0B
    db $00
    db $FF
    db $3C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference AB (Data)", ROMX[$5096], BANK[$6E]
GameSceneNPCScript0073ReferenceAB::
  db "ひだり　だ！！",$00

SECTION "Game Scene NPC Script 0073 Reference AC (Subroutine)", ROMX[$5970], BANK[$58]
GameSceneNPCScript0073ReferenceAC::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference13D, BANK(GameSceneNPCScript0073Reference13D)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference13E, BANK(GameSceneNPCScript0073Reference13E)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference13F, BANK(GameSceneNPCScript0073Reference13F)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference140, BANK(GameSceneNPCScript0073Reference140)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference141, BANK(GameSceneNPCScript0073Reference141)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0A
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference142, BANK(GameSceneNPCScript0073Reference142)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference143, BANK(GameSceneNPCScript0073Reference143)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference144
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference11B, BANK(GameSceneNPCScript0073Reference11B)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference11C, BANK(GameSceneNPCScript0073Reference11C)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $EA
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference11D, BANK(GameSceneNPCScript0073Reference11D)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference11E, BANK(GameSceneNPCScript0073Reference11E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference11F, BANK(GameSceneNPCScript0073Reference11F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference120, BANK(GameSceneNPCScript0073Reference120)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference121, BANK(GameSceneNPCScript0073Reference121)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference122, BANK(GameSceneNPCScript0073Reference122)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference123, BANK(GameSceneNPCScript0073Reference123)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference124, BANK(GameSceneNPCScript0073Reference124)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference125, BANK(GameSceneNPCScript0073Reference125)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference126, BANK(GameSceneNPCScript0073Reference126)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference127, BANK(GameSceneNPCScript0073Reference127)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference128, BANK(GameSceneNPCScript0073Reference128)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference129, BANK(GameSceneNPCScript0073Reference129)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference12A, BANK(GameSceneNPCScript0073Reference12A)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference12B, BANK(GameSceneNPCScript0073Reference12B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference12C, BANK(GameSceneNPCScript0073Reference12C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference12D, BANK(GameSceneNPCScript0073Reference12D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference12E, BANK(GameSceneNPCScript0073Reference12E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference12F, BANK(GameSceneNPCScript0073Reference12F)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference130, BANK(GameSceneNPCScript0073Reference130)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference131, BANK(GameSceneNPCScript0073Reference131)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference132, BANK(GameSceneNPCScript0073Reference132)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference133, BANK(GameSceneNPCScript0073Reference133)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference134, BANK(GameSceneNPCScript0073Reference134)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference135, BANK(GameSceneNPCScript0073Reference135)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference136, BANK(GameSceneNPCScript0073Reference136)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference137, BANK(GameSceneNPCScript0073Reference137)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference138, BANK(GameSceneNPCScript0073Reference138)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference139
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference13A, BANK(GameSceneNPCScript0073Reference13A)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference13B, BANK(GameSceneNPCScript0073Reference13B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference13C, BANK(GameSceneNPCScript0073Reference13C)
  db $0B
    db $00
    db $FF
    db $3C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference AD (Data)", ROMX[$4F9A], BANK[$6E]
GameSceneNPCScript0073ReferenceAD::
  db "あっ！　コーヒーが！！",$00

SECTION "Game Scene NPC Script 0073 Reference AE (Data)", ROMX[$4FA6], BANK[$6E]
GameSceneNPCScript0073ReferenceAE::
  db "コーヒー？<BR>コーヒーが<BR>どうかしましたか？",$00

SECTION "Game Scene NPC Script 0073 Reference AF (Data)", ROMX[$4FBC], BANK[$6E]
GameSceneNPCScript0073ReferenceAF::
  db "しまった……<BR>コーヒーじゃないのか。<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference B0 (Subroutine)", ROMX[$58B7], BANK[$58]
GameSceneNPCScript0073ReferenceB0::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference38, BANK(GameSceneNPCScript0073Reference38) ; Text
    dw GameSceneNPCScript0073Reference39 ; Option Branch
    dwb GameSceneNPCScript0073Reference3A, BANK(GameSceneNPCScript0073Reference3A) ; Text
    dw GameSceneNPCScript0073Reference3B ; Option Branch
    dwb GameSceneNPCScript0073Reference3C, BANK(GameSceneNPCScript0073Reference3C) ; Text
    dw GameSceneNPCScript0073Reference3D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference B1 (Data)", ROMX[$4FD7], BANK[$6E]
GameSceneNPCScript0073ReferenceB1::
  db "あっ！　りょくちゃが！！",$00

SECTION "Game Scene NPC Script 0073 Reference B2 (Data)", ROMX[$4FE4], BANK[$6E]
GameSceneNPCScript0073ReferenceB2::
  db "りょくちゃ？<BR>りょくちゃが<BR>どうかしましたか？",$00

SECTION "Game Scene NPC Script 0073 Reference B3 (Data)", ROMX[$4FFC], BANK[$6E]
GameSceneNPCScript0073ReferenceB3::
  db "しまった……<BR>りょくちゃ　じゃないのか。<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference B4 (Data)", ROMX[$4308], BANK[$6E]
GameSceneNPCScript0073ReferenceB4::
  db "あっ！　ヨモギもちが！！",$00

SECTION "Game Scene NPC Script 0073 Reference B5 (Data)", ROMX[$4315], BANK[$6E]
GameSceneNPCScript0073ReferenceB5::
  db "えっ！？<BR>ヨモギもち！？<BR>どこ　どこ？<BR>どこにあるんですか？！",$00

SECTION "Game Scene NPC Script 0073 Reference B6 (Data)", ROMX[$4335], BANK[$6E]
GameSceneNPCScript0073ReferenceB6::
  db "ヨモギもちなんて　どこにも<BR>ありませんよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference B7 (Data)", ROMX[$434F], BANK[$6E]
GameSceneNPCScript0073ReferenceB7::
  db "ふふっ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference B8 (Data)", ROMX[$4373], BANK[$6E]
GameSceneNPCScript0073ReferenceB8::
  db "みぎ　だ！！",$00

SECTION "Game Scene NPC Script 0073 Reference B9 (Subroutine)", ROMX[$555F], BANK[$58]
GameSceneNPCScript0073ReferenceB9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference145, BANK(GameSceneNPCScript0073Reference145)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference146, BANK(GameSceneNPCScript0073Reference146)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $E9
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference147, BANK(GameSceneNPCScript0073Reference147)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference148, BANK(GameSceneNPCScript0073Reference148)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference149, BANK(GameSceneNPCScript0073Reference149)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference14A, BANK(GameSceneNPCScript0073Reference14A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference14B, BANK(GameSceneNPCScript0073Reference14B)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference14C, BANK(GameSceneNPCScript0073Reference14C)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference14D, BANK(GameSceneNPCScript0073Reference14D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference14E, BANK(GameSceneNPCScript0073Reference14E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference14F, BANK(GameSceneNPCScript0073Reference14F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference150, BANK(GameSceneNPCScript0073Reference150)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference151, BANK(GameSceneNPCScript0073Reference151)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference152, BANK(GameSceneNPCScript0073Reference152)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference153, BANK(GameSceneNPCScript0073Reference153)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference154, BANK(GameSceneNPCScript0073Reference154)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference155, BANK(GameSceneNPCScript0073Reference155)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference156, BANK(GameSceneNPCScript0073Reference156)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference157, BANK(GameSceneNPCScript0073Reference157)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference158, BANK(GameSceneNPCScript0073Reference158)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference159, BANK(GameSceneNPCScript0073Reference159)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference15A, BANK(GameSceneNPCScript0073Reference15A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference15B, BANK(GameSceneNPCScript0073Reference15B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference15C, BANK(GameSceneNPCScript0073Reference15C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference15D, BANK(GameSceneNPCScript0073Reference15D)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference15E, BANK(GameSceneNPCScript0073Reference15E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference15F, BANK(GameSceneNPCScript0073Reference15F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference160, BANK(GameSceneNPCScript0073Reference160)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference161, BANK(GameSceneNPCScript0073Reference161)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference162, BANK(GameSceneNPCScript0073Reference162)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference163
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference164, BANK(GameSceneNPCScript0073Reference164)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference165, BANK(GameSceneNPCScript0073Reference165)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference166, BANK(GameSceneNPCScript0073Reference166)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference BA (Data)", ROMX[$437A], BANK[$6E]
GameSceneNPCScript0073ReferenceBA::
  db "ひだり　だ！！",$00

SECTION "Game Scene NPC Script 0073 Reference BB (Subroutine)", ROMX[$550A], BANK[$58]
GameSceneNPCScript0073ReferenceBB::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference167, BANK(GameSceneNPCScript0073Reference167)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference168, BANK(GameSceneNPCScript0073Reference168)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference169, BANK(GameSceneNPCScript0073Reference169)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference16A, BANK(GameSceneNPCScript0073Reference16A)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference16B, BANK(GameSceneNPCScript0073Reference16B)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $01
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference16C, BANK(GameSceneNPCScript0073Reference16C)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference16D, BANK(GameSceneNPCScript0073Reference16D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference16E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference145, BANK(GameSceneNPCScript0073Reference145)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference146, BANK(GameSceneNPCScript0073Reference146)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $E9
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference147, BANK(GameSceneNPCScript0073Reference147)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference148, BANK(GameSceneNPCScript0073Reference148)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference149, BANK(GameSceneNPCScript0073Reference149)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference14A, BANK(GameSceneNPCScript0073Reference14A)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference14B, BANK(GameSceneNPCScript0073Reference14B)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference14C, BANK(GameSceneNPCScript0073Reference14C)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference14D, BANK(GameSceneNPCScript0073Reference14D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference14E, BANK(GameSceneNPCScript0073Reference14E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference14F, BANK(GameSceneNPCScript0073Reference14F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference150, BANK(GameSceneNPCScript0073Reference150)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference151, BANK(GameSceneNPCScript0073Reference151)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference152, BANK(GameSceneNPCScript0073Reference152)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference153, BANK(GameSceneNPCScript0073Reference153)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference154, BANK(GameSceneNPCScript0073Reference154)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference155, BANK(GameSceneNPCScript0073Reference155)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference156, BANK(GameSceneNPCScript0073Reference156)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference157, BANK(GameSceneNPCScript0073Reference157)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference158, BANK(GameSceneNPCScript0073Reference158)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference159, BANK(GameSceneNPCScript0073Reference159)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference15A, BANK(GameSceneNPCScript0073Reference15A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference15B, BANK(GameSceneNPCScript0073Reference15B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference15C, BANK(GameSceneNPCScript0073Reference15C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference15D, BANK(GameSceneNPCScript0073Reference15D)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference15E, BANK(GameSceneNPCScript0073Reference15E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference15F, BANK(GameSceneNPCScript0073Reference15F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference160, BANK(GameSceneNPCScript0073Reference160)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference161, BANK(GameSceneNPCScript0073Reference161)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference162, BANK(GameSceneNPCScript0073Reference162)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference163
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference164, BANK(GameSceneNPCScript0073Reference164)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference165, BANK(GameSceneNPCScript0073Reference165)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference166, BANK(GameSceneNPCScript0073Reference166)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference BC (Data)", ROMX[$4282], BANK[$6E]
GameSceneNPCScript0073ReferenceBC::
  db "あっ！　ショートケーキが！！",$00

SECTION "Game Scene NPC Script 0073 Reference BD (Data)", ROMX[$4291], BANK[$6E]
GameSceneNPCScript0073ReferenceBD::
  db "ショートケーキ？<BR>ショートケーキが<BR>どうかしましたか？",$00

SECTION "Game Scene NPC Script 0073 Reference BE (Data)", ROMX[$42AD], BANK[$6E]
GameSceneNPCScript0073ReferenceBE::
  db "しまった……<BR>ショートケーキじゃないのか。<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference BF (Subroutine)", ROMX[$5451], BANK[$58]
GameSceneNPCScript0073ReferenceBF::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference57, BANK(GameSceneNPCScript0073Reference57) ; Text
    dw GameSceneNPCScript0073Reference58 ; Option Branch
    dwb GameSceneNPCScript0073Reference59, BANK(GameSceneNPCScript0073Reference59) ; Text
    dw GameSceneNPCScript0073Reference5A ; Option Branch
    dwb GameSceneNPCScript0073Reference5B, BANK(GameSceneNPCScript0073Reference5B) ; Text
    dw GameSceneNPCScript0073Reference5C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference C0 (Data)", ROMX[$42CB], BANK[$6E]
GameSceneNPCScript0073ReferenceC0::
  db "あっ！　おにぎりが！！",$00

SECTION "Game Scene NPC Script 0073 Reference C1 (Data)", ROMX[$42D7], BANK[$6E]
GameSceneNPCScript0073ReferenceC1::
  db "おにぎり？<BR>おにぎりが<BR>どうかしましたか？",$00

SECTION "Game Scene NPC Script 0073 Reference C2 (Data)", ROMX[$42ED], BANK[$6E]
GameSceneNPCScript0073ReferenceC2::
  db "しまった……<BR>おにぎり　じゃダメか。<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference C3 (Data)", ROMX[$698B], BANK[$6D]
GameSceneNPCScript0073ReferenceC3::
  db "あっ！　イヌが！！<BR>かわいい　イヌがいます！！",$00

SECTION "Game Scene NPC Script 0073 Reference C4 (Data)", ROMX[$69A3], BANK[$6D]
GameSceneNPCScript0073ReferenceC4::
  db "えっ！？<BR>イヌだって？<BR>ここはキケンだ<BR>ひなんさせなくては！",$00

SECTION "Game Scene NPC Script 0073 Reference C5 (Data)", ROMX[$69C2], BANK[$6D]
GameSceneNPCScript0073ReferenceC5::
  db "……イヌなんて<BR>どこにも　いないじゃないか<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0073 Reference C6 (Data)", ROMX[$69DB], BANK[$6D]
GameSceneNPCScript0073ReferenceC6::
  db "うふふ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference C7 (Data)", ROMX[$69FF], BANK[$6D]
GameSceneNPCScript0073ReferenceC7::
  db "みぎ　です！！",$00

SECTION "Game Scene NPC Script 0073 Reference C8 (Subroutine)", ROMX[$42BA], BANK[$58]
GameSceneNPCScript0073ReferenceC8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference16F, BANK(GameSceneNPCScript0073Reference16F)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference170, BANK(GameSceneNPCScript0073Reference170)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $F0
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference171, BANK(GameSceneNPCScript0073Reference171)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference172, BANK(GameSceneNPCScript0073Reference172)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference173, BANK(GameSceneNPCScript0073Reference173)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference174, BANK(GameSceneNPCScript0073Reference174)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference175, BANK(GameSceneNPCScript0073Reference175)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference176, BANK(GameSceneNPCScript0073Reference176)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference177, BANK(GameSceneNPCScript0073Reference177)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference178, BANK(GameSceneNPCScript0073Reference178)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference179, BANK(GameSceneNPCScript0073Reference179)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference17A, BANK(GameSceneNPCScript0073Reference17A)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference17B, BANK(GameSceneNPCScript0073Reference17B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference17C, BANK(GameSceneNPCScript0073Reference17C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference17D, BANK(GameSceneNPCScript0073Reference17D)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference17E, BANK(GameSceneNPCScript0073Reference17E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference17F, BANK(GameSceneNPCScript0073Reference17F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference180, BANK(GameSceneNPCScript0073Reference180)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference181, BANK(GameSceneNPCScript0073Reference181)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference182, BANK(GameSceneNPCScript0073Reference182)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference183, BANK(GameSceneNPCScript0073Reference183)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference184, BANK(GameSceneNPCScript0073Reference184)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference185, BANK(GameSceneNPCScript0073Reference185)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference186, BANK(GameSceneNPCScript0073Reference186)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference187, BANK(GameSceneNPCScript0073Reference187)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference188, BANK(GameSceneNPCScript0073Reference188)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference189, BANK(GameSceneNPCScript0073Reference189)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference18A, BANK(GameSceneNPCScript0073Reference18A)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference18B, BANK(GameSceneNPCScript0073Reference18B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference18C
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference18D, BANK(GameSceneNPCScript0073Reference18D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference18E, BANK(GameSceneNPCScript0073Reference18E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference18F, BANK(GameSceneNPCScript0073Reference18F)
  db $0B
    db $00
    db $FF
    db $3A
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference C9 (Data)", ROMX[$6A07], BANK[$6D]
GameSceneNPCScript0073ReferenceC9::
  db "ひだり　です！！",$00

SECTION "Game Scene NPC Script 0073 Reference CA (Subroutine)", ROMX[$4267], BANK[$58]
GameSceneNPCScript0073ReferenceCA::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference190, BANK(GameSceneNPCScript0073Reference190)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference191, BANK(GameSceneNPCScript0073Reference191)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference192, BANK(GameSceneNPCScript0073Reference192)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference193, BANK(GameSceneNPCScript0073Reference193)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference194, BANK(GameSceneNPCScript0073Reference194)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $44
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference195, BANK(GameSceneNPCScript0073Reference195)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference196, BANK(GameSceneNPCScript0073Reference196)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference197
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference16F, BANK(GameSceneNPCScript0073Reference16F)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $4A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference170, BANK(GameSceneNPCScript0073Reference170)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $F0
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference171, BANK(GameSceneNPCScript0073Reference171)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference172, BANK(GameSceneNPCScript0073Reference172)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference173, BANK(GameSceneNPCScript0073Reference173)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference174, BANK(GameSceneNPCScript0073Reference174)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference175, BANK(GameSceneNPCScript0073Reference175)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference176, BANK(GameSceneNPCScript0073Reference176)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference177, BANK(GameSceneNPCScript0073Reference177)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference178, BANK(GameSceneNPCScript0073Reference178)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference179, BANK(GameSceneNPCScript0073Reference179)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference17A, BANK(GameSceneNPCScript0073Reference17A)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference17B, BANK(GameSceneNPCScript0073Reference17B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference17C, BANK(GameSceneNPCScript0073Reference17C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference17D, BANK(GameSceneNPCScript0073Reference17D)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference17E, BANK(GameSceneNPCScript0073Reference17E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference17F, BANK(GameSceneNPCScript0073Reference17F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference180, BANK(GameSceneNPCScript0073Reference180)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference181, BANK(GameSceneNPCScript0073Reference181)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference182, BANK(GameSceneNPCScript0073Reference182)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference183, BANK(GameSceneNPCScript0073Reference183)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference184, BANK(GameSceneNPCScript0073Reference184)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference185, BANK(GameSceneNPCScript0073Reference185)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference186, BANK(GameSceneNPCScript0073Reference186)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference187, BANK(GameSceneNPCScript0073Reference187)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference188, BANK(GameSceneNPCScript0073Reference188)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference189, BANK(GameSceneNPCScript0073Reference189)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference18A, BANK(GameSceneNPCScript0073Reference18A)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference18B, BANK(GameSceneNPCScript0073Reference18B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference18C
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference18D, BANK(GameSceneNPCScript0073Reference18D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference18E, BANK(GameSceneNPCScript0073Reference18E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference18F, BANK(GameSceneNPCScript0073Reference18F)
  db $0B
    db $00
    db $FF
    db $3A
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference CB (Data)", ROMX[$6913], BANK[$6D]
GameSceneNPCScript0073ReferenceCB::
  db "あっ！　ネコが！<BR>ネコがいます！！",$00

SECTION "Game Scene NPC Script 0073 Reference CC (Data)", ROMX[$6925], BANK[$6D]
GameSceneNPCScript0073ReferenceCC::
  db "ネコ？<BR>ネコが　どうかしたのか？",$00

SECTION "Game Scene NPC Script 0073 Reference CD (Data)", ROMX[$6936], BANK[$6D]
GameSceneNPCScript0073ReferenceCD::
  db "あら……<BR>ネコじゃ　ダメなのね。<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference CE (Subroutine)", ROMX[$41AE], BANK[$58]
GameSceneNPCScript0073ReferenceCE::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference74, BANK(GameSceneNPCScript0073Reference74) ; Text
    dw GameSceneNPCScript0073Reference75 ; Option Branch
    dwb GameSceneNPCScript0073Reference76, BANK(GameSceneNPCScript0073Reference76) ; Text
    dw GameSceneNPCScript0073Reference77 ; Option Branch
    dwb GameSceneNPCScript0073Reference78, BANK(GameSceneNPCScript0073Reference78) ; Text
    dw GameSceneNPCScript0073Reference79 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference CF (Data)", ROMX[$694F], BANK[$6D]
GameSceneNPCScript0073ReferenceCF::
  db "あっ！　カバが！<BR>カバがいます！！",$00

SECTION "Game Scene NPC Script 0073 Reference D0 (Data)", ROMX[$6961], BANK[$6D]
GameSceneNPCScript0073ReferenceD0::
  db "カバ？<BR>カバが　どうかしたのか？",$00

SECTION "Game Scene NPC Script 0073 Reference D1 (Data)", ROMX[$6972], BANK[$6D]
GameSceneNPCScript0073ReferenceD1::
  db "あら……<BR>カバじゃ　ダメなのね。<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference D2 (Data)", ROMX[$5740], BANK[$6D]
GameSceneNPCScript0073ReferenceD2::
  db "『まじんき』の『かがみ』<BR>ですか？",$00

SECTION "Game Scene NPC Script 0073 Reference D3 (Data)", ROMX[$5752], BANK[$6D]
GameSceneNPCScript0073ReferenceD3::
  db "いや……ちがうな<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさいんだ。",$00

SECTION "Game Scene NPC Script 0073 Reference D4 (Data)", ROMX[$5775], BANK[$6D]
GameSceneNPCScript0073ReferenceD4::
  db "しかし　ふつうのかがみでも<BR>なさそうだな……<BR>ねんのため　しらべてみるか。",$00

SECTION "Game Scene NPC Script 0073 Reference D5 (Data)", ROMX[$579B], BANK[$6D]
GameSceneNPCScript0073ReferenceD5::
  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference D6 (Subroutine)", ROMX[$49FC], BANK[$58]
GameSceneNPCScript0073ReferenceD6::
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceDF, BANK(GameSceneNPCScript0073ReferenceDF)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE0, BANK(GameSceneNPCScript0073ReferenceE0)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE1, BANK(GameSceneNPCScript0073ReferenceE1)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE2, BANK(GameSceneNPCScript0073ReferenceE2)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE3, BANK(GameSceneNPCScript0073ReferenceE3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE4, BANK(GameSceneNPCScript0073ReferenceE4)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE5, BANK(GameSceneNPCScript0073ReferenceE5)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE6, BANK(GameSceneNPCScript0073ReferenceE6)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE7, BANK(GameSceneNPCScript0073ReferenceE7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceE8, BANK(GameSceneNPCScript0073ReferenceE8)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073ReferenceE9, BANK(GameSceneNPCScript0073ReferenceE9) ; Text
    dw GameSceneNPCScript0073ReferenceEA ; Option Branch
    dwb GameSceneNPCScript0073ReferenceEB, BANK(GameSceneNPCScript0073ReferenceEB) ; Text
    dw GameSceneNPCScript0073ReferenceEC ; Option Branch
    dwb GameSceneNPCScript0073ReferenceED, BANK(GameSceneNPCScript0073ReferenceED) ; Text
    dw GameSceneNPCScript0073ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference D7 (Data)", ROMX[$57B0], BANK[$6D]
GameSceneNPCScript0073ReferenceD7::
  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference D8 (Data)", ROMX[$57C7], BANK[$6D]
GameSceneNPCScript0073ReferenceD8::
  db "<NAME>くんも<BR>そうおもうか。",$00

SECTION "Game Scene NPC Script 0073 Reference D9 (Data)", ROMX[$57D4], BANK[$6D]
GameSceneNPCScript0073ReferenceD9::
  db "ただの　おおきなかがみでも<BR>なさそうだ……<BR>ねんのため　しらべてみるか。",$00

SECTION "Game Scene NPC Script 0073 Reference DA (Data)", ROMX[$57F9], BANK[$6D]
GameSceneNPCScript0073ReferenceDA::
  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference DB (Data)", ROMX[$580E], BANK[$6D]
GameSceneNPCScript0073ReferenceDB::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0073 Reference DC (Data)", ROMX[$581D], BANK[$6D]
GameSceneNPCScript0073ReferenceDC::
  db "おおきな　かがみだ……",$00

SECTION "Game Scene NPC Script 0073 Reference DD (Data)", ROMX[$5829], BANK[$6D]
GameSceneNPCScript0073ReferenceDD::
  db "しかし　ふつうのかがみでも<BR>なさそうだな……<BR>ねんのため　しらべてみるか。",$00

SECTION "Game Scene NPC Script 0073 Reference DE (Data)", ROMX[$584F], BANK[$6D]
GameSceneNPCScript0073ReferenceDE::
  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference DF (Data)", ROMX[$5864], BANK[$6D]
GameSceneNPCScript0073ReferenceDF::
  db "う〜ん……<BR>みたところ　ただのかがみの<BR>ようだが……",$00

SECTION "Game Scene NPC Script 0073 Reference E0 (Data)", ROMX[$587F], BANK[$6D]
GameSceneNPCScript0073ReferenceE0::
  db "わっ！？",$00

SECTION "Game Scene NPC Script 0073 Reference E1 (Data)", ROMX[$5884], BANK[$6D]
GameSceneNPCScript0073ReferenceE1::
  db "うっ！<BR>あかりが　きえたぞ！！<BR><NAME>くん<BR>ちゅういするんだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference E2 (Data)", ROMX[$58A3], BANK[$6D]
GameSceneNPCScript0073ReferenceE2::
  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ！！<BR>おおがみさんが　ふたり？！",$00

SECTION "Game Scene NPC Script 0073 Reference E3 (Data)", ROMX[$58D5], BANK[$6D]
GameSceneNPCScript0073ReferenceE3::
  db "！！<BR>わわっ！<BR>オレが　もうひとり！！",$00

SECTION "Game Scene NPC Script 0073 Reference E4 (Data)", ROMX[$58E9], BANK[$6D]
GameSceneNPCScript0073ReferenceE4::
  db "ど……　どっちが　ホンモノ<BR>なんだ……",$00

SECTION "Game Scene NPC Script 0073 Reference E5 (Data)", ROMX[$58FD], BANK[$6D]
GameSceneNPCScript0073ReferenceE5::
  db "おいおい　<NAME>くん。<BR>オレが　ホンモノに<BR>きまってるじゃないか。",$00

SECTION "Game Scene NPC Script 0073 Reference E6 (Data)", ROMX[$591D], BANK[$6D]
GameSceneNPCScript0073ReferenceE6::
  db "な……<BR>なにを　いうんだキサマ！",$00

SECTION "Game Scene NPC Script 0073 Reference E7 (Data)", ROMX[$592E], BANK[$6D]
GameSceneNPCScript0073ReferenceE7::
  db "<NAME>くん！！<BR>しんじてくれ！！<BR>オレが　ホンモノだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference E8 (Data)", ROMX[$5949], BANK[$6D]
GameSceneNPCScript0073ReferenceE8::
  db "うう……よわったな…………<BR>あっ　そうだ！<BR>おおがみさんの　こうぶつを<BR>…………",$00

SECTION "Game Scene NPC Script 0073 Reference E9 (Data)", ROMX[$5972], BANK[$6D]
GameSceneNPCScript0073ReferenceE9::
  db "あっ！　カツどんが！！",$00

SECTION "Game Scene NPC Script 0073 Reference EA (Subroutine)", ROMX[$4AD9], BANK[$58]
GameSceneNPCScript0073ReferenceEA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference198, BANK(GameSceneNPCScript0073Reference198)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference199, BANK(GameSceneNPCScript0073Reference199)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $0C
    db $19
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference19A, BANK(GameSceneNPCScript0073Reference19A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference19B, BANK(GameSceneNPCScript0073Reference19B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference19C, BANK(GameSceneNPCScript0073Reference19C) ; Text
    dw GameSceneNPCScript0073Reference19D ; Option Branch
    dwb GameSceneNPCScript0073Reference19E, BANK(GameSceneNPCScript0073Reference19E) ; Text
    dw GameSceneNPCScript0073Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference EB (Data)", ROMX[$597E], BANK[$6D]
GameSceneNPCScript0073ReferenceEB::
  db "あっ！　ウナじゅうが！！",$00

SECTION "Game Scene NPC Script 0073 Reference EC (Subroutine)", ROMX[$4AA3], BANK[$58]
GameSceneNPCScript0073ReferenceEC::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A0, BANK(GameSceneNPCScript0073Reference1A0)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A1, BANK(GameSceneNPCScript0073Reference1A1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A2, BANK(GameSceneNPCScript0073Reference1A2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference1A3
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A4, BANK(GameSceneNPCScript0073Reference1A4)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A5, BANK(GameSceneNPCScript0073Reference1A5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A6, BANK(GameSceneNPCScript0073Reference1A6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference1A3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference198, BANK(GameSceneNPCScript0073Reference198)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference199, BANK(GameSceneNPCScript0073Reference199)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $0C
    db $19
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference19A, BANK(GameSceneNPCScript0073Reference19A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference19B, BANK(GameSceneNPCScript0073Reference19B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference19C, BANK(GameSceneNPCScript0073Reference19C) ; Text
    dw GameSceneNPCScript0073Reference19D ; Option Branch
    dwb GameSceneNPCScript0073Reference19E, BANK(GameSceneNPCScript0073Reference19E) ; Text
    dw GameSceneNPCScript0073Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference ED (Data)", ROMX[$598B], BANK[$6D]
GameSceneNPCScript0073ReferenceED::
  db "あっ！　スパゲティーが！！",$00

SECTION "Game Scene NPC Script 0073 Reference EE (Subroutine)", ROMX[$4ABE], BANK[$58]
GameSceneNPCScript0073ReferenceEE::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A4, BANK(GameSceneNPCScript0073Reference1A4)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A5, BANK(GameSceneNPCScript0073Reference1A5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A6, BANK(GameSceneNPCScript0073Reference1A6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference1A3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference198, BANK(GameSceneNPCScript0073Reference198)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference199, BANK(GameSceneNPCScript0073Reference199)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $0C
    db $19
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference19A, BANK(GameSceneNPCScript0073Reference19A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference19B, BANK(GameSceneNPCScript0073Reference19B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference19C, BANK(GameSceneNPCScript0073Reference19C) ; Text
    dw GameSceneNPCScript0073Reference19D ; Option Branch
    dwb GameSceneNPCScript0073Reference19E, BANK(GameSceneNPCScript0073Reference19E) ; Text
    dw GameSceneNPCScript0073Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference EF (Data)", ROMX[$4ACF], BANK[$6D]
GameSceneNPCScript0073ReferenceEF::
  db "『まじんき』の『かがみ』<BR>ですか？",$00

SECTION "Game Scene NPC Script 0073 Reference F0 (Data)", ROMX[$4AE1], BANK[$6D]
GameSceneNPCScript0073ReferenceF0::
  db "いや……<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさいんだよ。",$00

SECTION "Game Scene NPC Script 0073 Reference F1 (Data)", ROMX[$4B01], BANK[$6D]
GameSceneNPCScript0073ReferenceF1::
  db "しかし　ふつうのかがみでも<BR>なさそうだな……<BR>ねんのため　しらべてみよう。",$00

SECTION "Game Scene NPC Script 0073 Reference F2 (Data)", ROMX[$4B27], BANK[$6D]
GameSceneNPCScript0073ReferenceF2::
  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference F3 (Subroutine)", ROMX[$4599], BANK[$58]
GameSceneNPCScript0073ReferenceF3::
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $03
  db $12
    db $1B
  db $0C
    db $64
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFC, BANK(GameSceneNPCScript0073ReferenceFC)
  db $0F
    db $01
    db $00
  db $0C
    db $50
  db $07 ; Portrait
    db $00
  db $12
    db $19
  db $2C ; Lights off
    db $04
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFD, BANK(GameSceneNPCScript0073ReferenceFD)
  db $16 ; Move character
    db $4A
    db $29
  db $0F
    db $4A
    db $00
  db $16 ; Move character
    db $01
    db $4B
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFE, BANK(GameSceneNPCScript0073ReferenceFE)
  db $2D ; Lights on
    db $04
    db $01
  db $0C
    db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073ReferenceFF, BANK(GameSceneNPCScript0073ReferenceFF)
  db $0F
    db $01
    db $01
  db $0F
    db $4A
    db $02
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference100, BANK(GameSceneNPCScript0073Reference100)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference101, BANK(GameSceneNPCScript0073Reference101)
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference102, BANK(GameSceneNPCScript0073Reference102)
  db $1A ; Spawn/spin in entity
    db $01
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference103, BANK(GameSceneNPCScript0073Reference103)
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference104, BANK(GameSceneNPCScript0073Reference104)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference105, BANK(GameSceneNPCScript0073Reference105)
  db $0B
    db $00
    db $00
    db $14
    db $40
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference106, BANK(GameSceneNPCScript0073Reference106) ; Text
    dw GameSceneNPCScript0073Reference107 ; Option Branch
    dwb GameSceneNPCScript0073Reference108, BANK(GameSceneNPCScript0073Reference108) ; Text
    dw GameSceneNPCScript0073Reference109 ; Option Branch
    dwb GameSceneNPCScript0073Reference10A, BANK(GameSceneNPCScript0073Reference10A) ; Text
    dw GameSceneNPCScript0073Reference10B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference F4 (Data)", ROMX[$4B3C], BANK[$6D]
GameSceneNPCScript0073ReferenceF4::
  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00

SECTION "Game Scene NPC Script 0073 Reference F5 (Data)", ROMX[$4B53], BANK[$6D]
GameSceneNPCScript0073ReferenceF5::
  db "<NAME>くんも<BR>そうおもうか。",$00

SECTION "Game Scene NPC Script 0073 Reference F6 (Data)", ROMX[$4B60], BANK[$6D]
GameSceneNPCScript0073ReferenceF6::
  db "ただの　おおきなかがみでも<BR>なさそうだ……<BR>ねんのため　しらべてみよう。",$00

SECTION "Game Scene NPC Script 0073 Reference F7 (Data)", ROMX[$4B85], BANK[$6D]
GameSceneNPCScript0073ReferenceF7::
  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference F8 (Data)", ROMX[$4B9A], BANK[$6D]
GameSceneNPCScript0073ReferenceF8::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0073 Reference F9 (Data)", ROMX[$4BA9], BANK[$6D]
GameSceneNPCScript0073ReferenceF9::
  db "おおきな　かがみだ……",$00

SECTION "Game Scene NPC Script 0073 Reference FA (Data)", ROMX[$4BB5], BANK[$6D]
GameSceneNPCScript0073ReferenceFA::
  db "しかし　ふつうのかがみでも<BR>なさそうだな……<BR>ねんのため　しらべてみよう。",$00

SECTION "Game Scene NPC Script 0073 Reference FB (Data)", ROMX[$4BDB], BANK[$6D]
GameSceneNPCScript0073ReferenceFB::
  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference FC (Data)", ROMX[$4BF0], BANK[$6D]
GameSceneNPCScript0073ReferenceFC::
  db "う〜ん……<BR>みたところ　ただのかがみの<BR>ようだが……",$00

SECTION "Game Scene NPC Script 0073 Reference FD (Data)", ROMX[$4C0B], BANK[$6D]
GameSceneNPCScript0073ReferenceFD::
  db "あっ！？",$00

SECTION "Game Scene NPC Script 0073 Reference FE (Data)", ROMX[$4C10], BANK[$6D]
GameSceneNPCScript0073ReferenceFE::
  db "あかりが　きえたぞ！！<BR><NAME>くん<BR>ちゅういするんだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference FF (Data)", ROMX[$4C2B], BANK[$6D]
GameSceneNPCScript0073ReferenceFF::
  db "あら……ついたわ………………<BR>……………………………………<BR>キャッ！<BR>おおがみさんが　ふたり？！",$00

SECTION "Game Scene NPC Script 0073 Reference 100 (Data)", ROMX[$4C5C], BANK[$6D]
GameSceneNPCScript0073Reference100::
  db "！！<BR>わわっ！<BR>オレが　もうひとり！！",$00

SECTION "Game Scene NPC Script 0073 Reference 101 (Data)", ROMX[$4C70], BANK[$6D]
GameSceneNPCScript0073Reference101::
  db "ど……　どうなってるの？<BR>どっちが　ホンモノなの？",$00

SECTION "Game Scene NPC Script 0073 Reference 102 (Data)", ROMX[$4C8A], BANK[$6D]
GameSceneNPCScript0073Reference102::
  db "おいおい　<NAME>くん。<BR>オレが　ホンモノに<BR>きまってるじゃないか。",$00

SECTION "Game Scene NPC Script 0073 Reference 103 (Data)", ROMX[$4CAA], BANK[$6D]
GameSceneNPCScript0073Reference103::
  db "な……<BR>なにを　いうんだキサマ！",$00

SECTION "Game Scene NPC Script 0073 Reference 104 (Data)", ROMX[$4CBB], BANK[$6D]
GameSceneNPCScript0073Reference104::
  db "<NAME>くん！！<BR>オレが　ホンモノだ！！<BR>しんじてくれ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 105 (Data)", ROMX[$4CD6], BANK[$6D]
GameSceneNPCScript0073Reference105::
  db "よわったわ…………<BR>そうだわ！<BR>おおがみさんの　こうぶつを<BR>…………",$00

SECTION "Game Scene NPC Script 0073 Reference 106 (Data)", ROMX[$4CF9], BANK[$6D]
GameSceneNPCScript0073Reference106::
  db "あっ！　カツどんが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 107 (Subroutine)", ROMX[$4676], BANK[$58]
GameSceneNPCScript0073Reference107::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A7, BANK(GameSceneNPCScript0073Reference1A7)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A8, BANK(GameSceneNPCScript0073Reference1A8)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $0C
    db $19
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A9, BANK(GameSceneNPCScript0073Reference1A9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1AA, BANK(GameSceneNPCScript0073Reference1AA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference1AB, BANK(GameSceneNPCScript0073Reference1AB) ; Text
    dw GameSceneNPCScript0073Reference1AC ; Option Branch
    dwb GameSceneNPCScript0073Reference1AD, BANK(GameSceneNPCScript0073Reference1AD) ; Text
    dw GameSceneNPCScript0073Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 108 (Data)", ROMX[$4D05], BANK[$6D]
GameSceneNPCScript0073Reference108::
  db "あっ！　プリンが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 109 (Subroutine)", ROMX[$4640], BANK[$58]
GameSceneNPCScript0073Reference109::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1AF, BANK(GameSceneNPCScript0073Reference1AF)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B0, BANK(GameSceneNPCScript0073Reference1B0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B1, BANK(GameSceneNPCScript0073Reference1B1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference1B2
    db $00
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B3, BANK(GameSceneNPCScript0073Reference1B3)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B4, BANK(GameSceneNPCScript0073Reference1B4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B5, BANK(GameSceneNPCScript0073Reference1B5)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference1B2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A7, BANK(GameSceneNPCScript0073Reference1A7)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A8, BANK(GameSceneNPCScript0073Reference1A8)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $0C
    db $19
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A9, BANK(GameSceneNPCScript0073Reference1A9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1AA, BANK(GameSceneNPCScript0073Reference1AA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference1AB, BANK(GameSceneNPCScript0073Reference1AB) ; Text
    dw GameSceneNPCScript0073Reference1AC ; Option Branch
    dwb GameSceneNPCScript0073Reference1AD, BANK(GameSceneNPCScript0073Reference1AD) ; Text
    dw GameSceneNPCScript0073Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 10A (Data)", ROMX[$4D10], BANK[$6D]
GameSceneNPCScript0073Reference10A::
  db "あっ！　タコヤキが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 10B (Subroutine)", ROMX[$465B], BANK[$58]
GameSceneNPCScript0073Reference10B::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B3, BANK(GameSceneNPCScript0073Reference1B3)
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B4, BANK(GameSceneNPCScript0073Reference1B4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B5, BANK(GameSceneNPCScript0073Reference1B5)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference1B2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A7, BANK(GameSceneNPCScript0073Reference1A7)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A8, BANK(GameSceneNPCScript0073Reference1A8)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $0C
    db $19
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1A9, BANK(GameSceneNPCScript0073Reference1A9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1AA, BANK(GameSceneNPCScript0073Reference1AA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference1AB, BANK(GameSceneNPCScript0073Reference1AB) ; Text
    dw GameSceneNPCScript0073Reference1AC ; Option Branch
    dwb GameSceneNPCScript0073Reference1AD, BANK(GameSceneNPCScript0073Reference1AD) ; Text
    dw GameSceneNPCScript0073Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 10C (Data)", ROMX[$7627], BANK[$6D]
GameSceneNPCScript0073Reference10C::
  db "あっ！　ヨモギもちが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 10D (Data)", ROMX[$7634], BANK[$6D]
GameSceneNPCScript0073Reference10D::
  db "えっ！？<BR>ヨモギもち！？<BR>どこ　どこ？<BR>どこにあるんですか？！",$00

SECTION "Game Scene NPC Script 0073 Reference 10E (Data)", ROMX[$7654], BANK[$6D]
GameSceneNPCScript0073Reference10E::
  db "ヨモギもち　なんて<BR>どこにも　ありませんよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 10F (Data)", ROMX[$766F], BANK[$6D]
GameSceneNPCScript0073Reference10F::
  db "うふふ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 110 (Data)", ROMX[$7693], BANK[$6D]
GameSceneNPCScript0073Reference110::
  db "みぎ　です！！",$00

SECTION "Game Scene NPC Script 0073 Reference 111 (Subroutine)", ROMX[$50F5], BANK[$58]
GameSceneNPCScript0073Reference111::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B6, BANK(GameSceneNPCScript0073Reference1B6)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B7, BANK(GameSceneNPCScript0073Reference1B7)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $E9
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B8, BANK(GameSceneNPCScript0073Reference1B8)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B9, BANK(GameSceneNPCScript0073Reference1B9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1BA, BANK(GameSceneNPCScript0073Reference1BA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1BB, BANK(GameSceneNPCScript0073Reference1BB)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1BC, BANK(GameSceneNPCScript0073Reference1BC)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1BD, BANK(GameSceneNPCScript0073Reference1BD)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1BE, BANK(GameSceneNPCScript0073Reference1BE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1BF, BANK(GameSceneNPCScript0073Reference1BF)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C0, BANK(GameSceneNPCScript0073Reference1C0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C1, BANK(GameSceneNPCScript0073Reference1C1)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C2, BANK(GameSceneNPCScript0073Reference1C2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C3, BANK(GameSceneNPCScript0073Reference1C3)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C4, BANK(GameSceneNPCScript0073Reference1C4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C5, BANK(GameSceneNPCScript0073Reference1C5)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C6, BANK(GameSceneNPCScript0073Reference1C6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C7, BANK(GameSceneNPCScript0073Reference1C7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C8, BANK(GameSceneNPCScript0073Reference1C8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C9, BANK(GameSceneNPCScript0073Reference1C9)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1CA, BANK(GameSceneNPCScript0073Reference1CA)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1CB, BANK(GameSceneNPCScript0073Reference1CB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1CC, BANK(GameSceneNPCScript0073Reference1CC)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1CD, BANK(GameSceneNPCScript0073Reference1CD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1CE, BANK(GameSceneNPCScript0073Reference1CE)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1CF, BANK(GameSceneNPCScript0073Reference1CF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D0, BANK(GameSceneNPCScript0073Reference1D0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D1, BANK(GameSceneNPCScript0073Reference1D1)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D2, BANK(GameSceneNPCScript0073Reference1D2)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D3, BANK(GameSceneNPCScript0073Reference1D3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference1D4
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D5, BANK(GameSceneNPCScript0073Reference1D5)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D6, BANK(GameSceneNPCScript0073Reference1D6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D7, BANK(GameSceneNPCScript0073Reference1D7)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 112 (Data)", ROMX[$769B], BANK[$6D]
GameSceneNPCScript0073Reference112::
  db "ひだり　です！！",$00

SECTION "Game Scene NPC Script 0073 Reference 113 (Subroutine)", ROMX[$50A2], BANK[$58]
GameSceneNPCScript0073Reference113::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D8, BANK(GameSceneNPCScript0073Reference1D8)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D9, BANK(GameSceneNPCScript0073Reference1D9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1DA, BANK(GameSceneNPCScript0073Reference1DA)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1DB, BANK(GameSceneNPCScript0073Reference1DB)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1DC, BANK(GameSceneNPCScript0073Reference1DC)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $01
  db $0C
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1DD, BANK(GameSceneNPCScript0073Reference1DD)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1DE, BANK(GameSceneNPCScript0073Reference1DE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference1DF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B6, BANK(GameSceneNPCScript0073Reference1B6)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B7, BANK(GameSceneNPCScript0073Reference1B7)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $E9
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B8, BANK(GameSceneNPCScript0073Reference1B8)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1B9, BANK(GameSceneNPCScript0073Reference1B9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1BA, BANK(GameSceneNPCScript0073Reference1BA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1BB, BANK(GameSceneNPCScript0073Reference1BB)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1BC, BANK(GameSceneNPCScript0073Reference1BC)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1BD, BANK(GameSceneNPCScript0073Reference1BD)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1BE, BANK(GameSceneNPCScript0073Reference1BE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1BF, BANK(GameSceneNPCScript0073Reference1BF)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C0, BANK(GameSceneNPCScript0073Reference1C0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C1, BANK(GameSceneNPCScript0073Reference1C1)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C2, BANK(GameSceneNPCScript0073Reference1C2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C3, BANK(GameSceneNPCScript0073Reference1C3)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C4, BANK(GameSceneNPCScript0073Reference1C4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C5, BANK(GameSceneNPCScript0073Reference1C5)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C6, BANK(GameSceneNPCScript0073Reference1C6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C7, BANK(GameSceneNPCScript0073Reference1C7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C8, BANK(GameSceneNPCScript0073Reference1C8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1C9, BANK(GameSceneNPCScript0073Reference1C9)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1CA, BANK(GameSceneNPCScript0073Reference1CA)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1CB, BANK(GameSceneNPCScript0073Reference1CB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1CC, BANK(GameSceneNPCScript0073Reference1CC)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1CD, BANK(GameSceneNPCScript0073Reference1CD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1CE, BANK(GameSceneNPCScript0073Reference1CE)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1CF, BANK(GameSceneNPCScript0073Reference1CF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D0, BANK(GameSceneNPCScript0073Reference1D0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D1, BANK(GameSceneNPCScript0073Reference1D1)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D2, BANK(GameSceneNPCScript0073Reference1D2)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D3, BANK(GameSceneNPCScript0073Reference1D3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference1D4
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D5, BANK(GameSceneNPCScript0073Reference1D5)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D6, BANK(GameSceneNPCScript0073Reference1D6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1D7, BANK(GameSceneNPCScript0073Reference1D7)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 114 (Data)", ROMX[$759D], BANK[$6D]
GameSceneNPCScript0073Reference114::
  db "あっ！　ショートケーキが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 115 (Data)", ROMX[$75AC], BANK[$6D]
GameSceneNPCScript0073Reference115::
  db "ショートケーキ？<BR>ショートケーキが<BR>どうかしましたか？",$00

SECTION "Game Scene NPC Script 0073 Reference 116 (Data)", ROMX[$75C8], BANK[$6D]
GameSceneNPCScript0073Reference116::
  db "あら……<BR>ショートケーキじゃ<BR>ダメなのね……<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 117 (Subroutine)", ROMX[$4FE9], BANK[$58]
GameSceneNPCScript0073Reference117::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference9F, BANK(GameSceneNPCScript0073Reference9F) ; Text
    dw GameSceneNPCScript0073ReferenceA0 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceA1, BANK(GameSceneNPCScript0073ReferenceA1) ; Text
    dw GameSceneNPCScript0073ReferenceA2 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceA3, BANK(GameSceneNPCScript0073ReferenceA3) ; Text
    dw GameSceneNPCScript0073ReferenceA4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 118 (Data)", ROMX[$75E7], BANK[$6D]
GameSceneNPCScript0073Reference118::
  db "あっ！　おにぎりが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 119 (Data)", ROMX[$75F3], BANK[$6D]
GameSceneNPCScript0073Reference119::
  db "おにぎり？<BR>おにぎりが<BR>どうかしましたか？",$00

SECTION "Game Scene NPC Script 0073 Reference 11A (Data)", ROMX[$7609], BANK[$6D]
GameSceneNPCScript0073Reference11A::
  db "しまった……<BR>おにぎり　じゃダメなのね……<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 11B (Data)", ROMX[$518E], BANK[$6E]
GameSceneNPCScript0073Reference11B::
  db "みぎのやつ！！<BR>おまえだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 11C (Data)", ROMX[$519D], BANK[$6E]
GameSceneNPCScript0073Reference11C::
  db "な……なにをいうんですか<BR><NAME>さん<BR>わたくしは<BR>ホンモノですわよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 11D (Data)", ROMX[$51BE], BANK[$6E]
GameSceneNPCScript0073Reference11D::
  db "ふふふ……<BR><NAME>さんに<BR>みやぶられた　ようですわね。",$00

SECTION "Game Scene NPC Script 0073 Reference 11E (Data)", ROMX[$51D8], BANK[$6E]
GameSceneNPCScript0073Reference11E::
  db "な……なんだと！？",$00

SECTION "Game Scene NPC Script 0073 Reference 11F (Data)", ROMX[$51E2], BANK[$6E]
GameSceneNPCScript0073Reference11F::
  db "すみれさんは　こうちゃが<BR>だいすき　なんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 120 (Data)", ROMX[$51FB], BANK[$6E]
GameSceneNPCScript0073Reference120::
  db "だから　それに　きょうみを<BR>しめさなかった　おまえは<BR>ニセモノだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 121 (Data)", ROMX[$521E], BANK[$6E]
GameSceneNPCScript0073Reference121::
  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00

SECTION "Game Scene NPC Script 0073 Reference 122 (Data)", ROMX[$523F], BANK[$6E]
GameSceneNPCScript0073Reference122::
  db "！！",$00

SECTION "Game Scene NPC Script 0073 Reference 123 (Data)", ROMX[$5242], BANK[$6E]
GameSceneNPCScript0073Reference123::
  db "よーーくーーぞ<BR>みやぶった！！",$00

SECTION "Game Scene NPC Script 0073 Reference 124 (Data)", ROMX[$5252], BANK[$6E]
GameSceneNPCScript0073Reference124::
  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00

SECTION "Game Scene NPC Script 0073 Reference 125 (Data)", ROMX[$527E], BANK[$6E]
GameSceneNPCScript0073Reference125::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0073 Reference 126 (Data)", ROMX[$5289], BANK[$6E]
GameSceneNPCScript0073Reference126::
  db "『まじんき』をつかって<BR>なにを　しようと<BR>しているんですの！",$00

SECTION "Game Scene NPC Script 0073 Reference 127 (Data)", ROMX[$52A8], BANK[$6E]
GameSceneNPCScript0073Reference127::
  db "Ｏｈ！　なーーんてことなの！<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00

SECTION "Game Scene NPC Script 0073 Reference 128 (Data)", ROMX[$52D9], BANK[$6E]
GameSceneNPCScript0073Reference128::
  db "やっぱり　キミたちは<BR>おバカだね！　おバカだね！！<BR>おーーーおバカだね！！！",$00

SECTION "Game Scene NPC Script 0073 Reference 129 (Data)", ROMX[$5300], BANK[$6E]
GameSceneNPCScript0073Reference129::
  db "バカ？　…………<BR>わたくしを　バカよばわりする<BR>おまえこそ　おおバカ<BR>ですわ。",$00

SECTION "Game Scene NPC Script 0073 Reference 12A (Data)", ROMX[$5328], BANK[$6E]
GameSceneNPCScript0073Reference12A::
  db "なぜなら　おまえは　ここで<BR>わたくしに　やられるの<BR>ですから！！",$00

SECTION "Game Scene NPC Script 0073 Reference 12B (Data)", ROMX[$5349], BANK[$6E]
GameSceneNPCScript0073Reference12B::
  db "やっぱり　バカだね。<BR>あたしが　おまえごときに<BR>やられるわけ　なーーーい。<BR>なーぜなら……",$00

SECTION "Game Scene NPC Script 0073 Reference 12C (Data)", ROMX[$5377], BANK[$6E]
GameSceneNPCScript0073Reference12C::
  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいするんだから……",$00

SECTION "Game Scene NPC Script 0073 Reference 12D (Data)", ROMX[$539A], BANK[$6E]
GameSceneNPCScript0073Reference12D::
  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴすぎ〜〜っ！",$00

SECTION "Game Scene NPC Script 0073 Reference 12E (Data)", ROMX[$53BF], BANK[$6E]
GameSceneNPCScript0073Reference12E::
  db "まかいおう……",$00

SECTION "Game Scene NPC Script 0073 Reference 12F (Data)", ROMX[$53C7], BANK[$6E]
GameSceneNPCScript0073Reference12F::
  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだそうと<BR>していたのですわね！！",$00

SECTION "Game Scene NPC Script 0073 Reference 130 (Data)", ROMX[$53F8], BANK[$6E]
GameSceneNPCScript0073Reference130::
  db "おおあたりーーー！<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00

SECTION "Game Scene NPC Script 0073 Reference 131 (Data)", ROMX[$541A], BANK[$6E]
GameSceneNPCScript0073Reference131::
  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー！",$00

SECTION "Game Scene NPC Script 0073 Reference 132 (Data)", ROMX[$544F], BANK[$6E]
GameSceneNPCScript0073Reference132::
  db "おふざけに　ならないで！<BR>おまえたちの　すきには<BR>させませんわ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 133 (Data)", ROMX[$5471], BANK[$6E]
GameSceneNPCScript0073Reference133::
  db "いきますわよ！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0073 Reference 134 (Data)", ROMX[$547F], BANK[$6E]
GameSceneNPCScript0073Reference134::
  db "うう……",$00

SECTION "Game Scene NPC Script 0073 Reference 135 (Data)", ROMX[$5484], BANK[$6E]
GameSceneNPCScript0073Reference135::
  db "クッ！　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜！！",$00

SECTION "Game Scene NPC Script 0073 Reference 136 (Data)", ROMX[$54A9], BANK[$6E]
GameSceneNPCScript0073Reference136::
  db "……………………………………<BR>でも　まあ　いいや……",$00

SECTION "Game Scene NPC Script 0073 Reference 137 (Data)", ROMX[$54C4], BANK[$6E]
GameSceneNPCScript0073Reference137::
  db "やりましたね　すみれさん。",$00

SECTION "Game Scene NPC Script 0073 Reference 138 (Data)", ROMX[$54D2], BANK[$6E]
GameSceneNPCScript0073Reference138::
  db "ええ　<NAME>さんも<BR>よくやりましたわ。",$00

SECTION "Game Scene NPC Script 0073 Reference 139 (Subroutine)", ROMX[$5AB2], BANK[$58]
GameSceneNPCScript0073Reference139::
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1E0, BANK(GameSceneNPCScript0073Reference1E0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1E1, BANK(GameSceneNPCScript0073Reference1E1)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1E2, BANK(GameSceneNPCScript0073Reference1E2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1E3, BANK(GameSceneNPCScript0073Reference1E3)
  db $0B
    db $00
    db $FF
    db $3C
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 13A (Data)", ROMX[$54E4], BANK[$6E]
GameSceneNPCScript0073Reference13A::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 13B (Data)", ROMX[$5503], BANK[$6E]
GameSceneNPCScript0073Reference13B::
  db "きになりますわね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 13C (Data)", ROMX[$5525], BANK[$6E]
GameSceneNPCScript0073Reference13C::
  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずですわ。",$00

SECTION "Game Scene NPC Script 0073 Reference 13D (Data)", ROMX[$50CC], BANK[$6E]
GameSceneNPCScript0073Reference13D::
  db "ニセモノは　ひだりのやつ！！<BR>おまえだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 13E (Data)", ROMX[$50E2], BANK[$6E]
GameSceneNPCScript0073Reference13E::
  db "<NAME>さん！<BR>もういちど　よく<BR>かんがえなさい！！",$00

SECTION "Game Scene NPC Script 0073 Reference 13F (Data)", ROMX[$50FA], BANK[$6E]
GameSceneNPCScript0073Reference13F::
  db "よろしいですか？<BR>こうちゃと　きいたときの<BR>はんのうを　もういちど<BR>おみせしますわよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 140 (Data)", ROMX[$5126], BANK[$6E]
GameSceneNPCScript0073Reference140::
  db "あっ！　こうちゃが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 141 (Data)", ROMX[$5132], BANK[$6E]
GameSceneNPCScript0073Reference141::
  db "えっ！？<BR>こうちゃですって！？<BR>どこに　あるんですの？<BR>のどが　かわいてましたのよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 142 (Data)", ROMX[$515D], BANK[$6E]
GameSceneNPCScript0073Reference142::
  db "こうちゃなんて　どこにも<BR>ありませんわ……<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 143 (Data)", ROMX[$5178], BANK[$6E]
GameSceneNPCScript0073Reference143::
  db "これで　わかりましたわね。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 144 (Subroutine)", ROMX[$594A], BANK[$58]
GameSceneNPCScript0073Reference144::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073ReferenceA9, BANK(GameSceneNPCScript0073ReferenceA9) ; Text
    dw GameSceneNPCScript0073ReferenceAA ; Option Branch
    dwb GameSceneNPCScript0073ReferenceAB, BANK(GameSceneNPCScript0073ReferenceAB) ; Text
    dw GameSceneNPCScript0073ReferenceAC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 145 (Data)", ROMX[$4460], BANK[$6E]
GameSceneNPCScript0073Reference145::
  db "みぎのやつ！！<BR>おまえだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 146 (Data)", ROMX[$446F], BANK[$6E]
GameSceneNPCScript0073Reference146::
  db "な……なにをいうんですか<BR><NAME>さん<BR>あたしは　ホンモノですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 147 (Data)", ROMX[$448E], BANK[$6E]
GameSceneNPCScript0073Reference147::
  db "ふふふ……<BR><NAME>さんに<BR>みやぶられたようですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 148 (Data)", ROMX[$44A6], BANK[$6E]
GameSceneNPCScript0073Reference148::
  db "な……なんだと！？",$00

SECTION "Game Scene NPC Script 0073 Reference 149 (Data)", ROMX[$44B0], BANK[$6E]
GameSceneNPCScript0073Reference149::
  db "さくらさんは　ヨモギもちが<BR>だいこうぶつ　なんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 14A (Data)", ROMX[$44CC], BANK[$6E]
GameSceneNPCScript0073Reference14A::
  db "だから　それに　きょうみを<BR>しめさなかった　おまえは<BR>ニセモノだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 14B (Data)", ROMX[$44EF], BANK[$6E]
GameSceneNPCScript0073Reference14B::
  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00

SECTION "Game Scene NPC Script 0073 Reference 14C (Data)", ROMX[$4510], BANK[$6E]
GameSceneNPCScript0073Reference14C::
  db "！！",$00

SECTION "Game Scene NPC Script 0073 Reference 14D (Data)", ROMX[$4513], BANK[$6E]
GameSceneNPCScript0073Reference14D::
  db "よーーくーーぞ<BR>みやぶった！！",$00

SECTION "Game Scene NPC Script 0073 Reference 14E (Data)", ROMX[$4523], BANK[$6E]
GameSceneNPCScript0073Reference14E::
  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00

SECTION "Game Scene NPC Script 0073 Reference 14F (Data)", ROMX[$454F], BANK[$6E]
GameSceneNPCScript0073Reference14F::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0073 Reference 150 (Data)", ROMX[$455A], BANK[$6E]
GameSceneNPCScript0073Reference150::
  db "『まじんき』をつかって<BR>なにを　しているの！！",$00

SECTION "Game Scene NPC Script 0073 Reference 151 (Data)", ROMX[$4572], BANK[$6E]
GameSceneNPCScript0073Reference151::
  db "Ｏｈ！　なーーんてことなの！<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00

SECTION "Game Scene NPC Script 0073 Reference 152 (Data)", ROMX[$45A3], BANK[$6E]
GameSceneNPCScript0073Reference152::
  db "やっぱり　キミたちは<BR>おバカだね！　おバカだね！！<BR>おーーーおバカだね！！！",$00

SECTION "Game Scene NPC Script 0073 Reference 153 (Data)", ROMX[$45CA], BANK[$6E]
GameSceneNPCScript0073Reference153::
  db "バカは　おまえたちよ。<BR>あたしたち<BR>ていこくかげきだんが<BR>いるかぎり",$00

SECTION "Game Scene NPC Script 0073 Reference 154 (Data)", ROMX[$45ED], BANK[$6E]
GameSceneNPCScript0073Reference154::
  db "おまえたちの　やぼうは<BR>ぜんぶ　たたきつぶされるの<BR>ですから！！",$00

SECTION "Game Scene NPC Script 0073 Reference 155 (Data)", ROMX[$460E], BANK[$6E]
GameSceneNPCScript0073Reference155::
  db "われら　まものの　やぼう……<BR>それは……",$00

SECTION "Game Scene NPC Script 0073 Reference 156 (Data)", ROMX[$4623], BANK[$6E]
GameSceneNPCScript0073Reference156::
  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいすること……",$00

SECTION "Game Scene NPC Script 0073 Reference 157 (Data)", ROMX[$4644], BANK[$6E]
GameSceneNPCScript0073Reference157::
  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴイでしょう〜〜っ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 158 (Data)", ROMX[$466D], BANK[$6E]
GameSceneNPCScript0073Reference158::
  db "まかいおう……",$00

SECTION "Game Scene NPC Script 0073 Reference 159 (Data)", ROMX[$4675], BANK[$6E]
GameSceneNPCScript0073Reference159::
  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだそうと<BR>していたのね！！",$00

SECTION "Game Scene NPC Script 0073 Reference 15A (Data)", ROMX[$46A3], BANK[$6E]
GameSceneNPCScript0073Reference15A::
  db "おおあたりーーー！<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00

SECTION "Game Scene NPC Script 0073 Reference 15B (Data)", ROMX[$46C5], BANK[$6E]
GameSceneNPCScript0073Reference15B::
  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー！",$00

SECTION "Game Scene NPC Script 0073 Reference 15C (Data)", ROMX[$46FA], BANK[$6E]
GameSceneNPCScript0073Reference15C::
  db "それは　こっちのセリフよ！<BR>まかいおうの　ふっかつなんて<BR>ぜったいに　させないわ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 15D (Data)", ROMX[$4725], BANK[$6E]
GameSceneNPCScript0073Reference15D::
  db "<NAME>さん！<BR>いきます！！",$00

SECTION "Game Scene NPC Script 0073 Reference 15E (Data)", ROMX[$4731], BANK[$6E]
GameSceneNPCScript0073Reference15E::
  db "うう……",$00

SECTION "Game Scene NPC Script 0073 Reference 15F (Data)", ROMX[$4736], BANK[$6E]
GameSceneNPCScript0073Reference15F::
  db "クッ！　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜！！",$00

SECTION "Game Scene NPC Script 0073 Reference 160 (Data)", ROMX[$475B], BANK[$6E]
GameSceneNPCScript0073Reference160::
  db "……………………………………<BR>でも　まあ　いいや……",$00

SECTION "Game Scene NPC Script 0073 Reference 161 (Data)", ROMX[$4776], BANK[$6E]
GameSceneNPCScript0073Reference161::
  db "やりましたね　さくらさん。",$00

SECTION "Game Scene NPC Script 0073 Reference 162 (Data)", ROMX[$4784], BANK[$6E]
GameSceneNPCScript0073Reference162::
  db "ええ　<NAME>さん。<BR>よく　がんばりましたね。",$00

SECTION "Game Scene NPC Script 0073 Reference 163 (Subroutine)", ROMX[$564C], BANK[$58]
GameSceneNPCScript0073Reference163::
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1E4, BANK(GameSceneNPCScript0073Reference1E4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1E5, BANK(GameSceneNPCScript0073Reference1E5)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1E6, BANK(GameSceneNPCScript0073Reference1E6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1E7, BANK(GameSceneNPCScript0073Reference1E7)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 164 (Data)", ROMX[$4799], BANK[$6E]
GameSceneNPCScript0073Reference164::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 165 (Data)", ROMX[$47B8], BANK[$6E]
GameSceneNPCScript0073Reference165::
  db "きになりますね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 166 (Data)", ROMX[$47D9], BANK[$6E]
GameSceneNPCScript0073Reference166::
  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずです。",$00

SECTION "Game Scene NPC Script 0073 Reference 167 (Data)", ROMX[$43A6], BANK[$6E]
GameSceneNPCScript0073Reference167::
  db "ニセモノは　ひだりのやつ！！<BR>おまえだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 168 (Data)", ROMX[$43BC], BANK[$6E]
GameSceneNPCScript0073Reference168::
  db "<NAME>さん……<BR>もういちど　よく<BR>かんがえてくれませんか？",$00

SECTION "Game Scene NPC Script 0073 Reference 169 (Data)", ROMX[$43D8], BANK[$6E]
GameSceneNPCScript0073Reference169::
  db "いいですか？<BR>ヨモギもちと　きいたときの<BR>はんのうを　もういちど<BR>みせますよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 16A (Data)", ROMX[$4400], BANK[$6E]
GameSceneNPCScript0073Reference16A::
  db "あっ！　ヨモギもちが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 16B (Data)", ROMX[$440D], BANK[$6E]
GameSceneNPCScript0073Reference16B::
  db "えっ！？<BR>ヨモギもち！？<BR>どこ　どこ？<BR>どこにあるんですか？！",$00

SECTION "Game Scene NPC Script 0073 Reference 16C (Data)", ROMX[$442D], BANK[$6E]
GameSceneNPCScript0073Reference16C::
  db "ヨモギもちなんて　どこにも<BR>ありませんよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 16D (Data)", ROMX[$4447], BANK[$6E]
GameSceneNPCScript0073Reference16D::
  db "ほら　これで<BR>わかりましたよね？<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 16E (Subroutine)", ROMX[$54E4], BANK[$58]
GameSceneNPCScript0073Reference16E::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073ReferenceB8, BANK(GameSceneNPCScript0073ReferenceB8) ; Text
    dw GameSceneNPCScript0073ReferenceB9 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceBA, BANK(GameSceneNPCScript0073ReferenceBA) ; Text
    dw GameSceneNPCScript0073ReferenceBB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 16F (Data)", ROMX[$6ADF], BANK[$6D]
GameSceneNPCScript0073Reference16F::
  db "ニセモノは　みぎの<BR>あなたよ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 170 (Data)", ROMX[$6AF0], BANK[$6D]
GameSceneNPCScript0073Reference170::
  db "な……なにを　いうんだ<BR><NAME>。<BR>ボクは　ホンモノだよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 171 (Data)", ROMX[$6B0B], BANK[$6D]
GameSceneNPCScript0073Reference171::
  db "ふふふ……<BR>さすがだね　<NAME><BR>まさか　そんなてで<BR>みやぶる　なんてね。",$00

SECTION "Game Scene NPC Script 0073 Reference 172 (Data)", ROMX[$6B2E], BANK[$6D]
GameSceneNPCScript0073Reference172::
  db "な……なんだと！？",$00

SECTION "Game Scene NPC Script 0073 Reference 173 (Data)", ROMX[$6B38], BANK[$6D]
GameSceneNPCScript0073Reference173::
  db "レニさんは　かわいいイヌが<BR>だいすきなんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 174 (Data)", ROMX[$6B51], BANK[$6D]
GameSceneNPCScript0073Reference174::
  db "だから　それに　きょうみを<BR>しめさなかった　あなたが<BR>ニセモノってわけ……",$00

SECTION "Game Scene NPC Script 0073 Reference 175 (Data)", ROMX[$6B77], BANK[$6D]
GameSceneNPCScript0073Reference175::
  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00

SECTION "Game Scene NPC Script 0073 Reference 176 (Data)", ROMX[$6B98], BANK[$6D]
GameSceneNPCScript0073Reference176::
  db "！！",$00

SECTION "Game Scene NPC Script 0073 Reference 177 (Data)", ROMX[$6B9B], BANK[$6D]
GameSceneNPCScript0073Reference177::
  db "よーーくーーぞ<BR>みやぶった！！",$00

SECTION "Game Scene NPC Script 0073 Reference 178 (Data)", ROMX[$6BAB], BANK[$6D]
GameSceneNPCScript0073Reference178::
  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00

SECTION "Game Scene NPC Script 0073 Reference 179 (Data)", ROMX[$6BD7], BANK[$6D]
GameSceneNPCScript0073Reference179::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0073 Reference 17A (Data)", ROMX[$6BE2], BANK[$6D]
GameSceneNPCScript0073Reference17A::
  db "『まじんき』をつかって<BR>なにを　しているんだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 17B (Data)", ROMX[$6BFB], BANK[$6D]
GameSceneNPCScript0073Reference17B::
  db "Ｏｈ！　なーーんてことなの！<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00

SECTION "Game Scene NPC Script 0073 Reference 17C (Data)", ROMX[$6C2C], BANK[$6D]
GameSceneNPCScript0073Reference17C::
  db "やっぱり　キミたちは<BR>おバカだね！　おバカだね！！<BR>おーーーおバカだね！！！",$00

SECTION "Game Scene NPC Script 0073 Reference 17D (Data)", ROMX[$6C53], BANK[$6D]
GameSceneNPCScript0073Reference17D::
  db "あいてのじつりょくも<BR>しらずに　バカにすると<BR>こうかいすることになる……",$00

SECTION "Game Scene NPC Script 0073 Reference 17E (Data)", ROMX[$6C78], BANK[$6D]
GameSceneNPCScript0073Reference17E::
  db "こうかい？<BR>こうかいするのは<BR>おまえたちの　ほうだよ。<BR>なぜなら……",$00

SECTION "Game Scene NPC Script 0073 Reference 17F (Data)", ROMX[$6C9B], BANK[$6D]
GameSceneNPCScript0073Reference17F::
  db "われら　まものは<BR>まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはい　するんだから……",$00

SECTION "Game Scene NPC Script 0073 Reference 180 (Data)", ROMX[$6CC8], BANK[$6D]
GameSceneNPCScript0073Reference180::
  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴすぎ〜〜っ！",$00

SECTION "Game Scene NPC Script 0073 Reference 181 (Data)", ROMX[$6CED], BANK[$6D]
GameSceneNPCScript0073Reference181::
  db "まかいおう……",$00

SECTION "Game Scene NPC Script 0073 Reference 182 (Data)", ROMX[$6CF5], BANK[$6D]
GameSceneNPCScript0073Reference182::
  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだそうと<BR>していたのか！！",$00

SECTION "Game Scene NPC Script 0073 Reference 183 (Data)", ROMX[$6D23], BANK[$6D]
GameSceneNPCScript0073Reference183::
  db "おおあたりーーー！<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00

SECTION "Game Scene NPC Script 0073 Reference 184 (Data)", ROMX[$6D45], BANK[$6D]
GameSceneNPCScript0073Reference184::
  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー！",$00

SECTION "Game Scene NPC Script 0073 Reference 185 (Data)", ROMX[$6D7A], BANK[$6D]
GameSceneNPCScript0073Reference185::
  db "それは　こっちのセリフ！<BR>おまえたちの　すきには<BR>させない！！",$00

SECTION "Game Scene NPC Script 0073 Reference 186 (Data)", ROMX[$6D9A], BANK[$6D]
GameSceneNPCScript0073Reference186::
  db "<NAME>　いくぞ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 187 (Data)", ROMX[$6DA2], BANK[$6D]
GameSceneNPCScript0073Reference187::
  db "うう……",$00

SECTION "Game Scene NPC Script 0073 Reference 188 (Data)", ROMX[$6DA7], BANK[$6D]
GameSceneNPCScript0073Reference188::
  db "クッ！　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜！！",$00

SECTION "Game Scene NPC Script 0073 Reference 189 (Data)", ROMX[$6DCC], BANK[$6D]
GameSceneNPCScript0073Reference189::
  db "……………………………………<BR>でも　まあ　いいや……",$00

SECTION "Game Scene NPC Script 0073 Reference 18A (Data)", ROMX[$6DE7], BANK[$6D]
GameSceneNPCScript0073Reference18A::
  db "やりましたね　レニさん。",$00

SECTION "Game Scene NPC Script 0073 Reference 18B (Data)", ROMX[$6DF4], BANK[$6D]
GameSceneNPCScript0073Reference18B::
  db "うん。<BR>そうだね　<NAME>。",$00

SECTION "Game Scene NPC Script 0073 Reference 18C (Subroutine)", ROMX[$43A3], BANK[$58]
GameSceneNPCScript0073Reference18C::
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1E8, BANK(GameSceneNPCScript0073Reference1E8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1E9, BANK(GameSceneNPCScript0073Reference1E9)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1EA, BANK(GameSceneNPCScript0073Reference1EA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1EB, BANK(GameSceneNPCScript0073Reference1EB)
  db $0B
    db $00
    db $FF
    db $3A
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 18D (Data)", ROMX[$6E00], BANK[$6D]
GameSceneNPCScript0073Reference18D::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 18E (Data)", ROMX[$6E1F], BANK[$6D]
GameSceneNPCScript0073Reference18E::
  db "きになるな……<BR>でも　いまは『まじんき』を<BR>さがそう。",$00

SECTION "Game Scene NPC Script 0073 Reference 18F (Data)", ROMX[$6E3B], BANK[$6D]
GameSceneNPCScript0073Reference18F::
  db "ボスが　いたから<BR>きっと　このちかくに<BR>『まじんき』が　あるはずだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 190 (Data)", ROMX[$6A2F], BANK[$6D]
GameSceneNPCScript0073Reference190::
  db "ニセモノは　ひだりの<BR>あなたよ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 191 (Data)", ROMX[$6A41], BANK[$6D]
GameSceneNPCScript0073Reference191::
  db "<NAME>……<BR>もういちど　よく<BR>かんがえるんだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 192 (Data)", ROMX[$6A57], BANK[$6D]
GameSceneNPCScript0073Reference192::
  db "いいかい？<BR>イヌと　きいたときの<BR>はんのうを　もういちど<BR>みせるからね。",$00

SECTION "Game Scene NPC Script 0073 Reference 193 (Data)", ROMX[$6A7C], BANK[$6D]
GameSceneNPCScript0073Reference193::
  db "あっ！　イヌが！！<BR>かわいい　イヌがいます！！",$00

SECTION "Game Scene NPC Script 0073 Reference 194 (Data)", ROMX[$6A94], BANK[$6D]
GameSceneNPCScript0073Reference194::
  db "えっ！？<BR>イヌだって？<BR>ここはキケンだ<BR>ひなん　させなくては！",$00

SECTION "Game Scene NPC Script 0073 Reference 195 (Data)", ROMX[$6AB4], BANK[$6D]
GameSceneNPCScript0073Reference195::
  db "イヌなんて<BR>どこにも　いないじゃないか<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0073 Reference 196 (Data)", ROMX[$6ACB], BANK[$6D]
GameSceneNPCScript0073Reference196::
  db "これで　わかっただろ？<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 197 (Subroutine)", ROMX[$4241], BANK[$58]
GameSceneNPCScript0073Reference197::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073ReferenceC7, BANK(GameSceneNPCScript0073ReferenceC7) ; Text
    dw GameSceneNPCScript0073ReferenceC8 ; Option Branch
    dwb GameSceneNPCScript0073ReferenceC9, BANK(GameSceneNPCScript0073ReferenceC9) ; Text
    dw GameSceneNPCScript0073ReferenceCA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 198 (Data)", ROMX[$5A6C], BANK[$6D]
GameSceneNPCScript0073Reference198::
  db "あっ！　カツどんが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 199 (Data)", ROMX[$5A78], BANK[$6D]
GameSceneNPCScript0073Reference199::
  db "えっ！？<BR>カツどん！？<BR>どこ　どこ？<BR>どこにあるんだ？！",$00

SECTION "Game Scene NPC Script 0073 Reference 19A (Data)", ROMX[$5A95], BANK[$6D]
GameSceneNPCScript0073Reference19A::
  db "カツどんなんて<BR>どこにも　ないじゃないか！",$00

SECTION "Game Scene NPC Script 0073 Reference 19B (Data)", ROMX[$5AAB], BANK[$6D]
GameSceneNPCScript0073Reference19B::
  db "ふふっ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 19C (Data)", ROMX[$5ACF], BANK[$6D]
GameSceneNPCScript0073Reference19C::
  db "みぎ　だ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 19D (Subroutine)", ROMX[$4B7E], BANK[$58]
GameSceneNPCScript0073Reference19D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1EC, BANK(GameSceneNPCScript0073Reference1EC)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1ED, BANK(GameSceneNPCScript0073Reference1ED)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $F1
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1EE, BANK(GameSceneNPCScript0073Reference1EE)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1EF, BANK(GameSceneNPCScript0073Reference1EF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F0, BANK(GameSceneNPCScript0073Reference1F0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F1, BANK(GameSceneNPCScript0073Reference1F1)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F2, BANK(GameSceneNPCScript0073Reference1F2)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F3, BANK(GameSceneNPCScript0073Reference1F3)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F4, BANK(GameSceneNPCScript0073Reference1F4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F5, BANK(GameSceneNPCScript0073Reference1F5)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F6, BANK(GameSceneNPCScript0073Reference1F6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F7, BANK(GameSceneNPCScript0073Reference1F7)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F8, BANK(GameSceneNPCScript0073Reference1F8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F9, BANK(GameSceneNPCScript0073Reference1F9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1FA, BANK(GameSceneNPCScript0073Reference1FA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1FB, BANK(GameSceneNPCScript0073Reference1FB)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1FC, BANK(GameSceneNPCScript0073Reference1FC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1FD, BANK(GameSceneNPCScript0073Reference1FD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1FE, BANK(GameSceneNPCScript0073Reference1FE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1FF, BANK(GameSceneNPCScript0073Reference1FF)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference200, BANK(GameSceneNPCScript0073Reference200)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference201, BANK(GameSceneNPCScript0073Reference201)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference202, BANK(GameSceneNPCScript0073Reference202)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference203, BANK(GameSceneNPCScript0073Reference203)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference204, BANK(GameSceneNPCScript0073Reference204)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference205, BANK(GameSceneNPCScript0073Reference205)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference206, BANK(GameSceneNPCScript0073Reference206)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference207, BANK(GameSceneNPCScript0073Reference207)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference208, BANK(GameSceneNPCScript0073Reference208)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference209, BANK(GameSceneNPCScript0073Reference209)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference20A
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference20B, BANK(GameSceneNPCScript0073Reference20B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference20C, BANK(GameSceneNPCScript0073Reference20C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference20D, BANK(GameSceneNPCScript0073Reference20D)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 19E (Data)", ROMX[$5AD6], BANK[$6D]
GameSceneNPCScript0073Reference19E::
  db "ひだり　だ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 19F (Subroutine)", ROMX[$4B2B], BANK[$58]
GameSceneNPCScript0073Reference19F::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference20E, BANK(GameSceneNPCScript0073Reference20E)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference20F, BANK(GameSceneNPCScript0073Reference20F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference210, BANK(GameSceneNPCScript0073Reference210)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference211, BANK(GameSceneNPCScript0073Reference211)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference212, BANK(GameSceneNPCScript0073Reference212)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $0C
    db $19
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference213, BANK(GameSceneNPCScript0073Reference213)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference214, BANK(GameSceneNPCScript0073Reference214)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference215
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1EC, BANK(GameSceneNPCScript0073Reference1EC)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1ED, BANK(GameSceneNPCScript0073Reference1ED)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $F1
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1EE, BANK(GameSceneNPCScript0073Reference1EE)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1EF, BANK(GameSceneNPCScript0073Reference1EF)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F0, BANK(GameSceneNPCScript0073Reference1F0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F1, BANK(GameSceneNPCScript0073Reference1F1)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F2, BANK(GameSceneNPCScript0073Reference1F2)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F3, BANK(GameSceneNPCScript0073Reference1F3)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F4, BANK(GameSceneNPCScript0073Reference1F4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F5, BANK(GameSceneNPCScript0073Reference1F5)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F6, BANK(GameSceneNPCScript0073Reference1F6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F7, BANK(GameSceneNPCScript0073Reference1F7)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F8, BANK(GameSceneNPCScript0073Reference1F8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1F9, BANK(GameSceneNPCScript0073Reference1F9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1FA, BANK(GameSceneNPCScript0073Reference1FA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1FB, BANK(GameSceneNPCScript0073Reference1FB)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1FC, BANK(GameSceneNPCScript0073Reference1FC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1FD, BANK(GameSceneNPCScript0073Reference1FD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1FE, BANK(GameSceneNPCScript0073Reference1FE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference1FF, BANK(GameSceneNPCScript0073Reference1FF)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference200, BANK(GameSceneNPCScript0073Reference200)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference201, BANK(GameSceneNPCScript0073Reference201)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference202, BANK(GameSceneNPCScript0073Reference202)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference203, BANK(GameSceneNPCScript0073Reference203)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference204, BANK(GameSceneNPCScript0073Reference204)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference205, BANK(GameSceneNPCScript0073Reference205)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference206, BANK(GameSceneNPCScript0073Reference206)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference207, BANK(GameSceneNPCScript0073Reference207)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference208, BANK(GameSceneNPCScript0073Reference208)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference209, BANK(GameSceneNPCScript0073Reference209)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference20A
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference20B, BANK(GameSceneNPCScript0073Reference20B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference20C, BANK(GameSceneNPCScript0073Reference20C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference20D, BANK(GameSceneNPCScript0073Reference20D)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 1A0 (Data)", ROMX[$59E5], BANK[$6D]
GameSceneNPCScript0073Reference1A0::
  db "あっ！　ウナじゅうが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1A1 (Data)", ROMX[$59F2], BANK[$6D]
GameSceneNPCScript0073Reference1A1::
  db "ウナじゅう？<BR>ウナじゅうが<BR>どうかしたのか？",$00

SECTION "Game Scene NPC Script 0073 Reference 1A2 (Data)", ROMX[$5A09], BANK[$6D]
GameSceneNPCScript0073Reference1A2::
  db "しまった……<BR>ウナじゅうじゃ　ダメか……<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 1A3 (Subroutine)", ROMX[$4A72], BANK[$58]
GameSceneNPCScript0073Reference1A3::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073ReferenceE9, BANK(GameSceneNPCScript0073ReferenceE9) ; Text
    dw GameSceneNPCScript0073ReferenceEA ; Option Branch
    dwb GameSceneNPCScript0073ReferenceEB, BANK(GameSceneNPCScript0073ReferenceEB) ; Text
    dw GameSceneNPCScript0073ReferenceEC ; Option Branch
    dwb GameSceneNPCScript0073ReferenceED, BANK(GameSceneNPCScript0073ReferenceED) ; Text
    dw GameSceneNPCScript0073ReferenceEE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 1A4 (Data)", ROMX[$5A26], BANK[$6D]
GameSceneNPCScript0073Reference1A4::
  db "あっ！　スパゲティーが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1A5 (Data)", ROMX[$5A34], BANK[$6D]
GameSceneNPCScript0073Reference1A5::
  db "スパゲティー？<BR>スパゲティーが　どうか<BR>したのか？",$00

SECTION "Game Scene NPC Script 0073 Reference 1A6 (Data)", ROMX[$5A4E], BANK[$6D]
GameSceneNPCScript0073Reference1A6::
  db "しまった……<BR>スパゲティーじゃ　ダメか……<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 1A7 (Data)", ROMX[$4DDE], BANK[$6D]
GameSceneNPCScript0073Reference1A7::
  db "あっ！　カツどんが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1A8 (Data)", ROMX[$4DEA], BANK[$6D]
GameSceneNPCScript0073Reference1A8::
  db "えっ！？<BR>カツどん！？<BR>どこ　どこ？<BR>どこにあるんだ？！",$00

SECTION "Game Scene NPC Script 0073 Reference 1A9 (Data)", ROMX[$4E07], BANK[$6D]
GameSceneNPCScript0073Reference1A9::
  db "カツどんなんて<BR>どこにも　ないじゃないか！",$00

SECTION "Game Scene NPC Script 0073 Reference 1AA (Data)", ROMX[$4E1D], BANK[$6D]
GameSceneNPCScript0073Reference1AA::
  db "うふふ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 1AB (Data)", ROMX[$4E41], BANK[$6D]
GameSceneNPCScript0073Reference1AB::
  db "みぎ　です！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1AC (Subroutine)", ROMX[$471B], BANK[$58]
GameSceneNPCScript0073Reference1AC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference216, BANK(GameSceneNPCScript0073Reference216)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference217, BANK(GameSceneNPCScript0073Reference217)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $F1
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference218, BANK(GameSceneNPCScript0073Reference218)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference219, BANK(GameSceneNPCScript0073Reference219)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference21A, BANK(GameSceneNPCScript0073Reference21A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference21B, BANK(GameSceneNPCScript0073Reference21B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference21C, BANK(GameSceneNPCScript0073Reference21C)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference21D, BANK(GameSceneNPCScript0073Reference21D)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference21E, BANK(GameSceneNPCScript0073Reference21E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference21F, BANK(GameSceneNPCScript0073Reference21F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference220, BANK(GameSceneNPCScript0073Reference220)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference221, BANK(GameSceneNPCScript0073Reference221)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference222, BANK(GameSceneNPCScript0073Reference222)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference223, BANK(GameSceneNPCScript0073Reference223)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference224, BANK(GameSceneNPCScript0073Reference224)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference225, BANK(GameSceneNPCScript0073Reference225)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference226, BANK(GameSceneNPCScript0073Reference226)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference227, BANK(GameSceneNPCScript0073Reference227)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference228, BANK(GameSceneNPCScript0073Reference228)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference229, BANK(GameSceneNPCScript0073Reference229)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference22A, BANK(GameSceneNPCScript0073Reference22A)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference22B, BANK(GameSceneNPCScript0073Reference22B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference22C, BANK(GameSceneNPCScript0073Reference22C)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference22D, BANK(GameSceneNPCScript0073Reference22D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference22E, BANK(GameSceneNPCScript0073Reference22E)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference22F, BANK(GameSceneNPCScript0073Reference22F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference230, BANK(GameSceneNPCScript0073Reference230)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference231, BANK(GameSceneNPCScript0073Reference231)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference232, BANK(GameSceneNPCScript0073Reference232)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference233, BANK(GameSceneNPCScript0073Reference233)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference234
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference235, BANK(GameSceneNPCScript0073Reference235)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference236, BANK(GameSceneNPCScript0073Reference236)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference237, BANK(GameSceneNPCScript0073Reference237)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 1AD (Data)", ROMX[$4E49], BANK[$6D]
GameSceneNPCScript0073Reference1AD::
  db "ひだり　です！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1AE (Subroutine)", ROMX[$46C8], BANK[$58]
GameSceneNPCScript0073Reference1AE::
  db $07 ; Portrait
    db $00
  db $0B
    db $01
    db $01
    db $14
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference238, BANK(GameSceneNPCScript0073Reference238)
  db $35 ; Jump
    db $01
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference239, BANK(GameSceneNPCScript0073Reference239)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference23A, BANK(GameSceneNPCScript0073Reference23A)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference23B, BANK(GameSceneNPCScript0073Reference23B)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference23C, BANK(GameSceneNPCScript0073Reference23C)
  db $0F
    db $01
    db $02
  db $0C
    db $0F
  db $0F
    db $01
    db $01
  db $0C
    db $0F
  db $0F
    db $01
    db $03
  db $0C
    db $0F
  db $0F
    db $01
    db $00
  db $0C
    db $19
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference23D, BANK(GameSceneNPCScript0073Reference23D)
  db $2C ; Lights off
    db $08
    db $04
  db $2D ; Lights on
    db $08
    db $04
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference23E, BANK(GameSceneNPCScript0073Reference23E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference23F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference216, BANK(GameSceneNPCScript0073Reference216)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference217, BANK(GameSceneNPCScript0073Reference217)
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $03
  db $0B
    db $01
    db $01
    db $F1
    db $B9
  db $0C
    db $0F
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference218, BANK(GameSceneNPCScript0073Reference218)
  db $35 ; Jump
    db $4A
  db $07 ; Portrait
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference219, BANK(GameSceneNPCScript0073Reference219)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference21A, BANK(GameSceneNPCScript0073Reference21A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference21B, BANK(GameSceneNPCScript0073Reference21B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference21C, BANK(GameSceneNPCScript0073Reference21C)
  db $16 ; Move character
    db $4A
    db $28
  db $0F
    db $4A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference21D, BANK(GameSceneNPCScript0073Reference21D)
  db $12
    db $1A
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference21E, BANK(GameSceneNPCScript0073Reference21E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference21F, BANK(GameSceneNPCScript0073Reference21F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference220, BANK(GameSceneNPCScript0073Reference220)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference221, BANK(GameSceneNPCScript0073Reference221)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference222, BANK(GameSceneNPCScript0073Reference222)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference223, BANK(GameSceneNPCScript0073Reference223)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference224, BANK(GameSceneNPCScript0073Reference224)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference225, BANK(GameSceneNPCScript0073Reference225)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference226, BANK(GameSceneNPCScript0073Reference226)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference227, BANK(GameSceneNPCScript0073Reference227)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference228, BANK(GameSceneNPCScript0073Reference228)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference229, BANK(GameSceneNPCScript0073Reference229)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference22A, BANK(GameSceneNPCScript0073Reference22A)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference22B, BANK(GameSceneNPCScript0073Reference22B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference22C, BANK(GameSceneNPCScript0073Reference22C)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference22D, BANK(GameSceneNPCScript0073Reference22D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference22E, BANK(GameSceneNPCScript0073Reference22E)
  db $32
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0C
    db $0F
  db $33
  db $05 ; Combat
    db $65
    db $00
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference22F, BANK(GameSceneNPCScript0073Reference22F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference230, BANK(GameSceneNPCScript0073Reference230)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference231, BANK(GameSceneNPCScript0073Reference231)
  db $20 ; Visual Effect
    db $4B
  db $0C
    db $0A
  db $07 ; Portrait
    db $00
  db $0C
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference232, BANK(GameSceneNPCScript0073Reference232)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference233, BANK(GameSceneNPCScript0073Reference233)
  db $08 ; Local Branch
    dw GameSceneNPCScript0073Reference234
    db $01
    db $00
    db $14
    db $40
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference235, BANK(GameSceneNPCScript0073Reference235)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference236, BANK(GameSceneNPCScript0073Reference236)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference237, BANK(GameSceneNPCScript0073Reference237)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 1AF (Data)", ROMX[$4D68], BANK[$6D]
GameSceneNPCScript0073Reference1AF::
  db "あっ！　プリンが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1B0 (Data)", ROMX[$4D73], BANK[$6D]
GameSceneNPCScript0073Reference1B0::
  db "プリン？<BR>プリンが　どうかしたのか？",$00

SECTION "Game Scene NPC Script 0073 Reference 1B1 (Data)", ROMX[$4D86], BANK[$6D]
GameSceneNPCScript0073Reference1B1::
  db "あら……<BR>プリンじゃ　ダメなのね……<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 1B2 (Subroutine)", ROMX[$460F], BANK[$58]
GameSceneNPCScript0073Reference1B2::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference106, BANK(GameSceneNPCScript0073Reference106) ; Text
    dw GameSceneNPCScript0073Reference107 ; Option Branch
    dwb GameSceneNPCScript0073Reference108, BANK(GameSceneNPCScript0073Reference108) ; Text
    dw GameSceneNPCScript0073Reference109 ; Option Branch
    dwb GameSceneNPCScript0073Reference10A, BANK(GameSceneNPCScript0073Reference10A) ; Text
    dw GameSceneNPCScript0073Reference10B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 1B3 (Data)", ROMX[$4DA1], BANK[$6D]
GameSceneNPCScript0073Reference1B3::
  db "あっ！　タコヤキが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1B4 (Data)", ROMX[$4DAD], BANK[$6D]
GameSceneNPCScript0073Reference1B4::
  db "タコヤキ？<BR>タコヤキが　どうかしたのか？",$00

SECTION "Game Scene NPC Script 0073 Reference 1B5 (Data)", ROMX[$4DC2], BANK[$6D]
GameSceneNPCScript0073Reference1B5::
  db "あら……<BR>タコヤキじゃ　ダメなのね……<BR>それじゃあ……",$00

SECTION "Game Scene NPC Script 0073 Reference 1B6 (Data)", ROMX[$777F], BANK[$6D]
GameSceneNPCScript0073Reference1B6::
  db "ニセモノは　みぎの<BR>あなたよ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1B7 (Data)", ROMX[$7790], BANK[$6D]
GameSceneNPCScript0073Reference1B7::
  db "な……なにをいうんですか<BR><NAME>さん<BR>あたしは　ホンモノですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 1B8 (Data)", ROMX[$77AF], BANK[$6D]
GameSceneNPCScript0073Reference1B8::
  db "ふふふ……<BR><NAME>さんに<BR>みやぶられたようですね。",$00

SECTION "Game Scene NPC Script 0073 Reference 1B9 (Data)", ROMX[$77C7], BANK[$6D]
GameSceneNPCScript0073Reference1B9::
  db "な……なんだと！？",$00

SECTION "Game Scene NPC Script 0073 Reference 1BA (Data)", ROMX[$77D1], BANK[$6D]
GameSceneNPCScript0073Reference1BA::
  db "さくらさんは　ヨモギもちが<BR>だいこうぶつ　なんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 1BB (Data)", ROMX[$77ED], BANK[$6D]
GameSceneNPCScript0073Reference1BB::
  db "だから　それに　きょうみを<BR>しめさなかった　あなたが<BR>ニセモノってわけ……",$00

SECTION "Game Scene NPC Script 0073 Reference 1BC (Data)", ROMX[$7813], BANK[$6D]
GameSceneNPCScript0073Reference1BC::
  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00

SECTION "Game Scene NPC Script 0073 Reference 1BD (Data)", ROMX[$7834], BANK[$6D]
GameSceneNPCScript0073Reference1BD::
  db "！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1BE (Data)", ROMX[$7837], BANK[$6D]
GameSceneNPCScript0073Reference1BE::
  db "よーーくーーぞ<BR>みやぶった！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1BF (Data)", ROMX[$7847], BANK[$6D]
GameSceneNPCScript0073Reference1BF::
  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00

SECTION "Game Scene NPC Script 0073 Reference 1C0 (Data)", ROMX[$7873], BANK[$6D]
GameSceneNPCScript0073Reference1C0::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0073 Reference 1C1 (Data)", ROMX[$787E], BANK[$6D]
GameSceneNPCScript0073Reference1C1::
  db "『まじんき』をつかって<BR>なにを　しているの！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1C2 (Data)", ROMX[$7896], BANK[$6D]
GameSceneNPCScript0073Reference1C2::
  db "Ｏｈ！　なーーんてことなの！<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00

SECTION "Game Scene NPC Script 0073 Reference 1C3 (Data)", ROMX[$78C7], BANK[$6D]
GameSceneNPCScript0073Reference1C3::
  db "やっぱり　キミたちは<BR>おバカだね！　おバカだね！！<BR>おーーーおバカだね！！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1C4 (Data)", ROMX[$78EE], BANK[$6D]
GameSceneNPCScript0073Reference1C4::
  db "バカは　おまえたちよ。<BR>あたしたち<BR>ていこくかげきだんが<BR>いるかぎり",$00

SECTION "Game Scene NPC Script 0073 Reference 1C5 (Data)", ROMX[$7911], BANK[$6D]
GameSceneNPCScript0073Reference1C5::
  db "おまえたちの　やぼうは<BR>ぜんぶ　たたきつぶされるの<BR>ですから！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1C6 (Data)", ROMX[$7932], BANK[$6D]
GameSceneNPCScript0073Reference1C6::
  db "われら　まものの　やぼう……<BR>それは……",$00

SECTION "Game Scene NPC Script 0073 Reference 1C7 (Data)", ROMX[$7947], BANK[$6D]
GameSceneNPCScript0073Reference1C7::
  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいすること……",$00

SECTION "Game Scene NPC Script 0073 Reference 1C8 (Data)", ROMX[$7968], BANK[$6D]
GameSceneNPCScript0073Reference1C8::
  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴイでしょう〜〜っ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1C9 (Data)", ROMX[$7991], BANK[$6D]
GameSceneNPCScript0073Reference1C9::
  db "まかいおう……",$00

SECTION "Game Scene NPC Script 0073 Reference 1CA (Data)", ROMX[$7999], BANK[$6D]
GameSceneNPCScript0073Reference1CA::
  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだそうと<BR>していたのね！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1CB (Data)", ROMX[$79C7], BANK[$6D]
GameSceneNPCScript0073Reference1CB::
  db "おおあたりーーー！<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00

SECTION "Game Scene NPC Script 0073 Reference 1CC (Data)", ROMX[$79E9], BANK[$6D]
GameSceneNPCScript0073Reference1CC::
  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー！",$00

SECTION "Game Scene NPC Script 0073 Reference 1CD (Data)", ROMX[$7A1E], BANK[$6D]
GameSceneNPCScript0073Reference1CD::
  db "それは　こっちのセリフよ！<BR>まかいおうの　ふっかつなんて<BR>ぜったいに　させないわ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1CE (Data)", ROMX[$7A49], BANK[$6D]
GameSceneNPCScript0073Reference1CE::
  db "<NAME>さん！<BR>いきます！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1CF (Data)", ROMX[$7A55], BANK[$6D]
GameSceneNPCScript0073Reference1CF::
  db "うう……",$00

SECTION "Game Scene NPC Script 0073 Reference 1D0 (Data)", ROMX[$7A5A], BANK[$6D]
GameSceneNPCScript0073Reference1D0::
  db "クッ！　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1D1 (Data)", ROMX[$7A7F], BANK[$6D]
GameSceneNPCScript0073Reference1D1::
  db "……………………………………<BR>でも　まあ　いいや……",$00

SECTION "Game Scene NPC Script 0073 Reference 1D2 (Data)", ROMX[$7A9A], BANK[$6D]
GameSceneNPCScript0073Reference1D2::
  db "やりましたね　さくらさん。",$00

SECTION "Game Scene NPC Script 0073 Reference 1D3 (Data)", ROMX[$7AA8], BANK[$6D]
GameSceneNPCScript0073Reference1D3::
  db "ええ　<NAME>さん。<BR>よく　がんばりましたね。",$00

SECTION "Game Scene NPC Script 0073 Reference 1D4 (Subroutine)", ROMX[$51E2], BANK[$58]
GameSceneNPCScript0073Reference1D4::
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference240, BANK(GameSceneNPCScript0073Reference240)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference241, BANK(GameSceneNPCScript0073Reference241)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference242, BANK(GameSceneNPCScript0073Reference242)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference243, BANK(GameSceneNPCScript0073Reference243)
  db $0B
    db $00
    db $FF
    db $3B
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 1D5 (Data)", ROMX[$7ABD], BANK[$6D]
GameSceneNPCScript0073Reference1D5::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 1D6 (Data)", ROMX[$7ADC], BANK[$6D]
GameSceneNPCScript0073Reference1D6::
  db "きになりますね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 1D7 (Data)", ROMX[$7AFD], BANK[$6D]
GameSceneNPCScript0073Reference1D7::
  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずです。",$00

SECTION "Game Scene NPC Script 0073 Reference 1D8 (Data)", ROMX[$76C8], BANK[$6D]
GameSceneNPCScript0073Reference1D8::
  db "ニセモノは　ひだりの<BR>あなたよ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1D9 (Data)", ROMX[$76DA], BANK[$6D]
GameSceneNPCScript0073Reference1D9::
  db "<NAME>さん……<BR>もういちど　よく<BR>かんがえてくれませんか？",$00

SECTION "Game Scene NPC Script 0073 Reference 1DA (Data)", ROMX[$76F6], BANK[$6D]
GameSceneNPCScript0073Reference1DA::
  db "いいですか？<BR>ヨモギもちと　きいたときの<BR>はんのうを　もういちど<BR>みせますよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 1DB (Data)", ROMX[$771E], BANK[$6D]
GameSceneNPCScript0073Reference1DB::
  db "あっ！　ヨモギもちが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1DC (Data)", ROMX[$772B], BANK[$6D]
GameSceneNPCScript0073Reference1DC::
  db "えっ！？<BR>ヨモギもち！？<BR>どこ　どこ？<BR>どこにあるんですか？！",$00

SECTION "Game Scene NPC Script 0073 Reference 1DD (Data)", ROMX[$774B], BANK[$6D]
GameSceneNPCScript0073Reference1DD::
  db "ヨモギもち　なんて<BR>どこにも　ありませんよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 1DE (Data)", ROMX[$7766], BANK[$6D]
GameSceneNPCScript0073Reference1DE::
  db "ほら　これで<BR>わかりましたよね？<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 1DF (Subroutine)", ROMX[$507C], BANK[$58]
GameSceneNPCScript0073Reference1DF::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference110, BANK(GameSceneNPCScript0073Reference110) ; Text
    dw GameSceneNPCScript0073Reference111 ; Option Branch
    dwb GameSceneNPCScript0073Reference112, BANK(GameSceneNPCScript0073Reference112) ; Text
    dw GameSceneNPCScript0073Reference113 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 1E0 (Data)", ROMX[$554D], BANK[$6E]
GameSceneNPCScript0073Reference1E0::
  db "こうちゃ　さくせん……<BR>よく　おもいつきましたわね。<BR>さすがは　<NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 1E1 (Data)", ROMX[$5572], BANK[$6E]
GameSceneNPCScript0073Reference1E1::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 1E2 (Data)", ROMX[$5591], BANK[$6E]
GameSceneNPCScript0073Reference1E2::
  db "きになりますわね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 1E3 (Data)", ROMX[$55B3], BANK[$6E]
GameSceneNPCScript0073Reference1E3::
  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずですわ。",$00

SECTION "Game Scene NPC Script 0073 Reference 1E4 (Data)", ROMX[$4800], BANK[$6E]
GameSceneNPCScript0073Reference1E4::
  db "ヨモギもち　さくせん。<BR>なかなか　おもしろい<BR>さくせんでしたね。<BR>さすがは　<NAME>さん。",$00

SECTION "Game Scene NPC Script 0073 Reference 1E5 (Data)", ROMX[$482B], BANK[$6E]
GameSceneNPCScript0073Reference1E5::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 1E6 (Data)", ROMX[$484A], BANK[$6E]
GameSceneNPCScript0073Reference1E6::
  db "きになりますね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 1E7 (Data)", ROMX[$486B], BANK[$6E]
GameSceneNPCScript0073Reference1E7::
  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずです。",$00

SECTION "Game Scene NPC Script 0073 Reference 1E8 (Data)", ROMX[$6E5E], BANK[$6D]
GameSceneNPCScript0073Reference1E8::
  db "さっきの　イヌさくせん。<BR>なかなか　よかったよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 1E9 (Data)", ROMX[$6E77], BANK[$6D]
GameSceneNPCScript0073Reference1E9::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 1EA (Data)", ROMX[$6E96], BANK[$6D]
GameSceneNPCScript0073Reference1EA::
  db "きになるな……<BR>でも　いまは『まじんき』を<BR>さがそう。",$00

SECTION "Game Scene NPC Script 0073 Reference 1EB (Data)", ROMX[$6EB2], BANK[$6D]
GameSceneNPCScript0073Reference1EB::
  db "ボスが　いたから<BR>きっと　このちかくに<BR>『まじんき』が　あるはずだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 1EC (Data)", ROMX[$5BB9], BANK[$6D]
GameSceneNPCScript0073Reference1EC::
  db "みぎのやつ！！<BR>おまえだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1ED (Data)", ROMX[$5BC8], BANK[$6D]
GameSceneNPCScript0073Reference1ED::
  db "な……なにをいうんだい<BR><NAME>くん。<BR>オレは　ホンモノだよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 1EE (Data)", ROMX[$5BE5], BANK[$6D]
GameSceneNPCScript0073Reference1EE::
  db "はは……どうやら<BR><NAME>くんに<BR>してやられたようだな。",$00

SECTION "Game Scene NPC Script 0073 Reference 1EF (Data)", ROMX[$5BFF], BANK[$6D]
GameSceneNPCScript0073Reference1EF::
  db "な……なんだと！？",$00

SECTION "Game Scene NPC Script 0073 Reference 1F0 (Data)", ROMX[$5C09], BANK[$6D]
GameSceneNPCScript0073Reference1F0::
  db "おおがみさんは　カツどんが<BR>だいこうぶつ　なんですよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 1F1 (Data)", ROMX[$5C25], BANK[$6D]
GameSceneNPCScript0073Reference1F1::
  db "だから　それに　きょうみを<BR>しめさなかった　おまえは<BR>ニセモノだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1F2 (Data)", ROMX[$5C48], BANK[$6D]
GameSceneNPCScript0073Reference1F2::
  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00

SECTION "Game Scene NPC Script 0073 Reference 1F3 (Data)", ROMX[$5C69], BANK[$6D]
GameSceneNPCScript0073Reference1F3::
  db "！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1F4 (Data)", ROMX[$5C6C], BANK[$6D]
GameSceneNPCScript0073Reference1F4::
  db "よーーくーーぞ<BR>みやぶった！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1F5 (Data)", ROMX[$5C7C], BANK[$6D]
GameSceneNPCScript0073Reference1F5::
  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00

SECTION "Game Scene NPC Script 0073 Reference 1F6 (Data)", ROMX[$5CA8], BANK[$6D]
GameSceneNPCScript0073Reference1F6::
  db "おい！<BR>いったい　おまえは<BR>なにものなんだ！",$00

SECTION "Game Scene NPC Script 0073 Reference 1F7 (Data)", ROMX[$5CBF], BANK[$6D]
GameSceneNPCScript0073Reference1F7::
  db "『まじんき』をつかって<BR>なにをしているんだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1F8 (Data)", ROMX[$5CD7], BANK[$6D]
GameSceneNPCScript0073Reference1F8::
  db "Ｏｈ！　なーーんてことなの！<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00

SECTION "Game Scene NPC Script 0073 Reference 1F9 (Data)", ROMX[$5D08], BANK[$6D]
GameSceneNPCScript0073Reference1F9::
  db "やっぱり　キミたちは<BR>おバカだね！　おバカだね！！<BR>おーーーおバカだね！！！",$00

SECTION "Game Scene NPC Script 0073 Reference 1FA (Data)", ROMX[$5D2F], BANK[$6D]
GameSceneNPCScript0073Reference1FA::
  db "クッ！<BR>ひとをバカに　するやつは<BR>じぶんが　バカだということに<BR>きづいてないん　だからなっ！",$00

SECTION "Game Scene NPC Script 0073 Reference 1FB (Data)", ROMX[$5D5E], BANK[$6D]
GameSceneNPCScript0073Reference1FB::
  db "おおがみさん。<BR>そんなことよりも　なにを<BR>たくらんでいるのかを<BR>ききださないと。",$00

SECTION "Game Scene NPC Script 0073 Reference 1FC (Data)", ROMX[$5D87], BANK[$6D]
GameSceneNPCScript0073Reference1FC::
  db "われら　まものが<BR>やること　といえば<BR>ただひとつ。",$00

SECTION "Game Scene NPC Script 0073 Reference 1FD (Data)", ROMX[$5DA1], BANK[$6D]
GameSceneNPCScript0073Reference1FD::
  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいすること……",$00

SECTION "Game Scene NPC Script 0073 Reference 1FE (Data)", ROMX[$5DC2], BANK[$6D]
GameSceneNPCScript0073Reference1FE::
  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴすぎ〜〜っ！",$00

SECTION "Game Scene NPC Script 0073 Reference 1FF (Data)", ROMX[$5DE7], BANK[$6D]
GameSceneNPCScript0073Reference1FF::
  db "まかいおう……",$00

SECTION "Game Scene NPC Script 0073 Reference 200 (Data)", ROMX[$5DEF], BANK[$6D]
GameSceneNPCScript0073Reference200::
  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだすつもり<BR>だったのか？",$00

SECTION "Game Scene NPC Script 0073 Reference 201 (Data)", ROMX[$5E1C], BANK[$6D]
GameSceneNPCScript0073Reference201::
  db "おおあたりーーー！<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00

SECTION "Game Scene NPC Script 0073 Reference 202 (Data)", ROMX[$5E3E], BANK[$6D]
GameSceneNPCScript0073Reference202::
  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー！",$00

SECTION "Game Scene NPC Script 0073 Reference 203 (Data)", ROMX[$5E73], BANK[$6D]
GameSceneNPCScript0073Reference203::
  db "それは　こっちのセリフだ！<BR>キサマらのような　やつを<BR>のばなしには　させない！！",$00

SECTION "Game Scene NPC Script 0073 Reference 204 (Data)", ROMX[$5E9C], BANK[$6D]
GameSceneNPCScript0073Reference204::
  db "いくぞ！！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0073 Reference 205 (Data)", ROMX[$5EA8], BANK[$6D]
GameSceneNPCScript0073Reference205::
  db "うう……",$00

SECTION "Game Scene NPC Script 0073 Reference 206 (Data)", ROMX[$5EAD], BANK[$6D]
GameSceneNPCScript0073Reference206::
  db "クッ！　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜！！",$00

SECTION "Game Scene NPC Script 0073 Reference 207 (Data)", ROMX[$5ED2], BANK[$6D]
GameSceneNPCScript0073Reference207::
  db "……………………………………<BR>でも　まあ　いいや……",$00

SECTION "Game Scene NPC Script 0073 Reference 208 (Data)", ROMX[$5EED], BANK[$6D]
GameSceneNPCScript0073Reference208::
  db "やりましたね　おおがみさん。",$00

SECTION "Game Scene NPC Script 0073 Reference 209 (Data)", ROMX[$5EFC], BANK[$6D]
GameSceneNPCScript0073Reference209::
  db "ああ　<NAME>くん。<BR>よくやった。",$00

SECTION "Game Scene NPC Script 0073 Reference 20A (Subroutine)", ROMX[$4C6D], BANK[$58]
GameSceneNPCScript0073Reference20A::
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference244, BANK(GameSceneNPCScript0073Reference244)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference245, BANK(GameSceneNPCScript0073Reference245)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference246, BANK(GameSceneNPCScript0073Reference246)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference247, BANK(GameSceneNPCScript0073Reference247)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 20B (Data)", ROMX[$5F0B], BANK[$6D]
GameSceneNPCScript0073Reference20B::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 20C (Data)", ROMX[$5F2A], BANK[$6D]
GameSceneNPCScript0073Reference20C::
  db "うん……なんだろうな？<BR>まあ　とりあえず　<BR>『まじんき』を　さがそう。",$00

SECTION "Game Scene NPC Script 0073 Reference 20D (Data)", ROMX[$5F4E], BANK[$6D]
GameSceneNPCScript0073Reference20D::
  db "ボスがいるってことは<BR>このちかくに　『まじんき』が<BR>あると　いうことだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 20E (Data)", ROMX[$5B01], BANK[$6D]
GameSceneNPCScript0073Reference20E::
  db "ニセモノは　ひだりのやつ！！<BR>おまえだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 20F (Data)", ROMX[$5B17], BANK[$6D]
GameSceneNPCScript0073Reference20F::
  db "な……なにをいうんだい<BR><NAME>くん。<BR>も　もういちど　よく<BR>かんがえてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference 210 (Data)", ROMX[$5B3C], BANK[$6D]
GameSceneNPCScript0073Reference210::
  db "いいかい？<BR>カツどんと　きいたときの<BR>はんのうを　もういちど<BR>みせるよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 211 (Data)", ROMX[$5B61], BANK[$6D]
GameSceneNPCScript0073Reference211::
  db "あっ！　カツどんが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 212 (Data)", ROMX[$5B6D], BANK[$6D]
GameSceneNPCScript0073Reference212::
  db "えっ！？<BR>カツどん！？<BR>どこ　どこ？<BR>どこにあるんだ？！",$00

SECTION "Game Scene NPC Script 0073 Reference 213 (Data)", ROMX[$5B8A], BANK[$6D]
GameSceneNPCScript0073Reference213::
  db "カツどんなんて<BR>どこにも　ないじゃないか！",$00

SECTION "Game Scene NPC Script 0073 Reference 214 (Data)", ROMX[$5BA0], BANK[$6D]
GameSceneNPCScript0073Reference214::
  db "ほらね。<BR>これで　わかっただろ？<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 215 (Subroutine)", ROMX[$4B05], BANK[$58]
GameSceneNPCScript0073Reference215::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0073Reference19C, BANK(GameSceneNPCScript0073Reference19C) ; Text
    dw GameSceneNPCScript0073Reference19D ; Option Branch
    dwb GameSceneNPCScript0073Reference19E, BANK(GameSceneNPCScript0073Reference19E) ; Text
    dw GameSceneNPCScript0073Reference19F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 216 (Data)", ROMX[$4F29], BANK[$6D]
GameSceneNPCScript0073Reference216::
  db "ニセモノは　みぎの<BR>あなたよ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 217 (Data)", ROMX[$4F3A], BANK[$6D]
GameSceneNPCScript0073Reference217::
  db "な……なにをいうんだい<BR><NAME>くん。<BR>オレは　ホンモノだよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 218 (Data)", ROMX[$4F57], BANK[$6D]
GameSceneNPCScript0073Reference218::
  db "はは……どうやら<BR><NAME>くんに<BR>してやられたようだな。",$00

SECTION "Game Scene NPC Script 0073 Reference 219 (Data)", ROMX[$4F71], BANK[$6D]
GameSceneNPCScript0073Reference219::
  db "な……なんだと！？",$00

SECTION "Game Scene NPC Script 0073 Reference 21A (Data)", ROMX[$4F7B], BANK[$6D]
GameSceneNPCScript0073Reference21A::
  db "おおがみさんは　カツどんが<BR>だいこうぶつ　なのよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 21B (Data)", ROMX[$4F95], BANK[$6D]
GameSceneNPCScript0073Reference21B::
  db "だから　それに　きょうみを<BR>しめさなかった　あなたが<BR>ニセモノってわけ……",$00

SECTION "Game Scene NPC Script 0073 Reference 21C (Data)", ROMX[$4FBB], BANK[$6D]
GameSceneNPCScript0073Reference21C::
  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00

SECTION "Game Scene NPC Script 0073 Reference 21D (Data)", ROMX[$4FDC], BANK[$6D]
GameSceneNPCScript0073Reference21D::
  db "！！",$00

SECTION "Game Scene NPC Script 0073 Reference 21E (Data)", ROMX[$4FDF], BANK[$6D]
GameSceneNPCScript0073Reference21E::
  db "よーーくーーぞ<BR>みやぶった！！",$00

SECTION "Game Scene NPC Script 0073 Reference 21F (Data)", ROMX[$4FEF], BANK[$6D]
GameSceneNPCScript0073Reference21F::
  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00

SECTION "Game Scene NPC Script 0073 Reference 220 (Data)", ROMX[$501B], BANK[$6D]
GameSceneNPCScript0073Reference220::
  db "おい！<BR>いったい　おまえは<BR>なにものなんだ！",$00

SECTION "Game Scene NPC Script 0073 Reference 221 (Data)", ROMX[$5032], BANK[$6D]
GameSceneNPCScript0073Reference221::
  db "『まじんき』をつかって<BR>なにをしているんだ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 222 (Data)", ROMX[$504A], BANK[$6D]
GameSceneNPCScript0073Reference222::
  db "Ｏｈ！　なーーんてことなの！<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00

SECTION "Game Scene NPC Script 0073 Reference 223 (Data)", ROMX[$507B], BANK[$6D]
GameSceneNPCScript0073Reference223::
  db "やっぱり　キミたちは<BR>おバカだね！　おバカだね！！<BR>おーーーおバカだね！！！",$00

SECTION "Game Scene NPC Script 0073 Reference 224 (Data)", ROMX[$50A2], BANK[$6D]
GameSceneNPCScript0073Reference224::
  db "クッ！<BR>ひとをバカに　するやつは<BR>じぶんが　バカだということに<BR>きづいてないん　だからなっ！",$00

SECTION "Game Scene NPC Script 0073 Reference 225 (Data)", ROMX[$50D1], BANK[$6D]
GameSceneNPCScript0073Reference225::
  db "おおがみさん。<BR>そんなことよりも　なにを<BR>たくらんでいるのかを<BR>ききださないと。",$00

SECTION "Game Scene NPC Script 0073 Reference 226 (Data)", ROMX[$50FA], BANK[$6D]
GameSceneNPCScript0073Reference226::
  db "われら　まものが<BR>やること　といえば<BR>ただひとつ。",$00

SECTION "Game Scene NPC Script 0073 Reference 227 (Data)", ROMX[$5114], BANK[$6D]
GameSceneNPCScript0073Reference227::
  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいすること……",$00

SECTION "Game Scene NPC Script 0073 Reference 228 (Data)", ROMX[$5135], BANK[$6D]
GameSceneNPCScript0073Reference228::
  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴすぎ〜〜っ！",$00

SECTION "Game Scene NPC Script 0073 Reference 229 (Data)", ROMX[$515A], BANK[$6D]
GameSceneNPCScript0073Reference229::
  db "まかいおう……",$00

SECTION "Game Scene NPC Script 0073 Reference 22A (Data)", ROMX[$5162], BANK[$6D]
GameSceneNPCScript0073Reference22A::
  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだすつもり<BR>だったのか？",$00

SECTION "Game Scene NPC Script 0073 Reference 22B (Data)", ROMX[$518F], BANK[$6D]
GameSceneNPCScript0073Reference22B::
  db "おおあたりーーー！<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00

SECTION "Game Scene NPC Script 0073 Reference 22C (Data)", ROMX[$51B1], BANK[$6D]
GameSceneNPCScript0073Reference22C::
  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー！",$00

SECTION "Game Scene NPC Script 0073 Reference 22D (Data)", ROMX[$51E6], BANK[$6D]
GameSceneNPCScript0073Reference22D::
  db "それは　こっちのセリフだ！<BR>キサマらのような　やつを<BR>のばなしには　させない！！",$00

SECTION "Game Scene NPC Script 0073 Reference 22E (Data)", ROMX[$520F], BANK[$6D]
GameSceneNPCScript0073Reference22E::
  db "いくぞ！！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0073 Reference 22F (Data)", ROMX[$521B], BANK[$6D]
GameSceneNPCScript0073Reference22F::
  db "うう……",$00

SECTION "Game Scene NPC Script 0073 Reference 230 (Data)", ROMX[$5220], BANK[$6D]
GameSceneNPCScript0073Reference230::
  db "クッ！　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜！！",$00

SECTION "Game Scene NPC Script 0073 Reference 231 (Data)", ROMX[$5245], BANK[$6D]
GameSceneNPCScript0073Reference231::
  db "……………………………………<BR>でも　まあ　いいや……",$00

SECTION "Game Scene NPC Script 0073 Reference 232 (Data)", ROMX[$5260], BANK[$6D]
GameSceneNPCScript0073Reference232::
  db "やりましたね　おおがみさん。",$00

SECTION "Game Scene NPC Script 0073 Reference 233 (Data)", ROMX[$526F], BANK[$6D]
GameSceneNPCScript0073Reference233::
  db "ああ　<NAME>くんも<BR>よくがんばったね。",$00

SECTION "Game Scene NPC Script 0073 Reference 234 (Subroutine)", ROMX[$480A], BANK[$58]
GameSceneNPCScript0073Reference234::
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference248, BANK(GameSceneNPCScript0073Reference248)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference249, BANK(GameSceneNPCScript0073Reference249)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference24A, BANK(GameSceneNPCScript0073Reference24A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0073Reference24B, BANK(GameSceneNPCScript0073Reference24B)
  db $0B
    db $00
    db $FF
    db $F8
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0073 Reference 235 (Data)", ROMX[$5281], BANK[$6D]
GameSceneNPCScript0073Reference235::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 236 (Data)", ROMX[$52A0], BANK[$6D]
GameSceneNPCScript0073Reference236::
  db "うん……なんだろうな？<BR>まあ　とりあえず　<BR>『まじんき』を　さがそう。",$00

SECTION "Game Scene NPC Script 0073 Reference 237 (Data)", ROMX[$52C4], BANK[$6D]
GameSceneNPCScript0073Reference237::
  db "ボスがいるってことは<BR>このちかくに　『まじんき』が<BR>あると　いうことだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 238 (Data)", ROMX[$4E75], BANK[$6D]
GameSceneNPCScript0073Reference238::
  db "ニセモノは　ひだりの<BR>あなたよ！！",$00

SECTION "Game Scene NPC Script 0073 Reference 239 (Data)", ROMX[$4E87], BANK[$6D]
GameSceneNPCScript0073Reference239::
  db "な……なにをいうんだい<BR><NAME>くん。<BR>も　もういちど　よく<BR>かんがえてくれ。",$00

SECTION "Game Scene NPC Script 0073 Reference 23A (Data)", ROMX[$4EAC], BANK[$6D]
GameSceneNPCScript0073Reference23A::
  db "いいかい？<BR>カツどんと　きいたときの<BR>はんのうを　もういちど<BR>みせるよ。",$00

SECTION "Game Scene NPC Script 0073 Reference 23B (Data)", ROMX[$4ED1], BANK[$6D]
GameSceneNPCScript0073Reference23B::
  db "あっ！　カツどんが！！",$00

SECTION "Game Scene NPC Script 0073 Reference 23C (Data)", ROMX[$4EDD], BANK[$6D]
GameSceneNPCScript0073Reference23C::
  db "えっ！？<BR>カツどん！？<BR>どこ　どこ？<BR>どこにあるんだ？！",$00

SECTION "Game Scene NPC Script 0073 Reference 23D (Data)", ROMX[$4EFA], BANK[$6D]
GameSceneNPCScript0073Reference23D::
  db "カツどんなんて<BR>どこにも　ないじゃないか！",$00

SECTION "Game Scene NPC Script 0073 Reference 23E (Data)", ROMX[$4F10], BANK[$6D]
GameSceneNPCScript0073Reference23E::
  db "ほらね。<BR>これで　わかっただろ？<BR>ニセモノは……",$00

SECTION "Game Scene NPC Script 0073 Reference 23F (Subroutine)", ROMX[$46A2], BANK[$58]
GameSceneNPCScript0073Reference23F::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0073Reference1AB, BANK(GameSceneNPCScript0073Reference1AB) ; Text
    dw GameSceneNPCScript0073Reference1AC ; Option Branch
    dwb GameSceneNPCScript0073Reference1AD, BANK(GameSceneNPCScript0073Reference1AD) ; Text
    dw GameSceneNPCScript0073Reference1AE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0073 Reference 240 (Data)", ROMX[$7B24], BANK[$6D]
GameSceneNPCScript0073Reference240::
  db "ヨモギもち　さくせん。<BR>なかなか　おもしろい<BR>さくせんでしたね。",$00

SECTION "Game Scene NPC Script 0073 Reference 241 (Data)", ROMX[$7B45], BANK[$6D]
GameSceneNPCScript0073Reference241::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 242 (Data)", ROMX[$7B64], BANK[$6D]
GameSceneNPCScript0073Reference242::
  db "きになりますね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0073 Reference 243 (Data)", ROMX[$7B85], BANK[$6D]
GameSceneNPCScript0073Reference243::
  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずです。",$00

SECTION "Game Scene NPC Script 0073 Reference 244 (Data)", ROMX[$5F73], BANK[$6D]
GameSceneNPCScript0073Reference244::
  db "カツどん　さくせんも<BR>なかなか　よかったぞ。",$00

SECTION "Game Scene NPC Script 0073 Reference 245 (Data)", ROMX[$5F8A], BANK[$6D]
GameSceneNPCScript0073Reference245::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 246 (Data)", ROMX[$5FA9], BANK[$6D]
GameSceneNPCScript0073Reference246::
  db "うん……なんだろうな？<BR>まあ　とりあえず　<BR>『まじんき』を　さがそう。",$00

SECTION "Game Scene NPC Script 0073 Reference 247 (Data)", ROMX[$5FCD], BANK[$6D]
GameSceneNPCScript0073Reference247::
  db "ボスがいるってことは<BR>このちかくに　『まじんき』が<BR>あると　いうことだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 248 (Data)", ROMX[$52E9], BANK[$6D]
GameSceneNPCScript0073Reference248::
  db "カツどん　さくせんも<BR>なかなか　よかったよ。<BR>さすが　<NAME>くんだ。",$00

SECTION "Game Scene NPC Script 0073 Reference 249 (Data)", ROMX[$530A], BANK[$6D]
GameSceneNPCScript0073Reference249::
  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00

SECTION "Game Scene NPC Script 0073 Reference 24A (Data)", ROMX[$5329], BANK[$6D]
GameSceneNPCScript0073Reference24A::
  db "うん……なんだろうな？<BR>まあ　とりあえず　<BR>『まじんき』を　さがそう。",$00

SECTION "Game Scene NPC Script 0073 Reference 24B (Data)", ROMX[$534D], BANK[$6D]
GameSceneNPCScript0073Reference24B::
  db "ボスがいるってことは<BR>このちかくに　『まじんき』が<BR>あると　いうことだ。",$00

POPC
