PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0076", ROMX[$4E50], BANK[$50]
GameSceneNPCScript0076::
; $50
; $4E50
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0076Reference00, BANK(GameSceneNPCScript0076Reference00) ; 0
    dwb GameSceneNPCScript0076Reference01, BANK(GameSceneNPCScript0076Reference01) ; 1
    dwb GameSceneNPCScript0076Reference02, BANK(GameSceneNPCScript0076Reference02) ; 2
    dwb GameSceneNPCScript0076Reference03, BANK(GameSceneNPCScript0076Reference03) ; 3
    dwb GameSceneNPCScript0076Reference04, BANK(GameSceneNPCScript0076Reference04) ; 4
    dwb GameSceneNPCScript0076Reference05, BANK(GameSceneNPCScript0076Reference05) ; 5
    dwb GameSceneNPCScript0076Reference06, BANK(GameSceneNPCScript0076Reference06) ; 6
    dwb GameSceneNPCScript0076Reference07, BANK(GameSceneNPCScript0076Reference07) ; 7
    dwb GameSceneNPCScript0076Reference08, BANK(GameSceneNPCScript0076Reference08) ; 8

SECTION "Game Scene NPC Script 0076 Reference 00 (Subroutine)", ROMX[$4E6C], BANK[$50]
GameSceneNPCScript0076Reference00::
  db $26
    dwb GameSceneNPCScript0076Reference09, BANK(GameSceneNPCScript0076Reference09) ; If Male
    dwb GameSceneNPCScript0076Reference0A, BANK(GameSceneNPCScript0076Reference0A) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 01 (Subroutine)", ROMX[$4E73], BANK[$50]
GameSceneNPCScript0076Reference01::
  db $26
    dwb GameSceneNPCScript0076Reference0B, BANK(GameSceneNPCScript0076Reference0B) ; If Male
    dwb GameSceneNPCScript0076Reference0C, BANK(GameSceneNPCScript0076Reference0C) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 02 (Subroutine)", ROMX[$4E7A], BANK[$50]
GameSceneNPCScript0076Reference02::
  db $26
    dwb GameSceneNPCScript0076Reference0D, BANK(GameSceneNPCScript0076Reference0D) ; If Male
    dwb GameSceneNPCScript0076Reference0E, BANK(GameSceneNPCScript0076Reference0E) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 03 (Subroutine)", ROMX[$4E81], BANK[$50]
GameSceneNPCScript0076Reference03::
  db $26
    dwb GameSceneNPCScript0076Reference0F, BANK(GameSceneNPCScript0076Reference0F) ; If Male
    dwb GameSceneNPCScript0076Reference10, BANK(GameSceneNPCScript0076Reference10) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 04 (Subroutine)", ROMX[$4E88], BANK[$50]
GameSceneNPCScript0076Reference04::
  db $26
    dwb GameSceneNPCScript0076Reference11, BANK(GameSceneNPCScript0076Reference11) ; If Male
    dwb GameSceneNPCScript0076Reference12, BANK(GameSceneNPCScript0076Reference12) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 05 (Subroutine)", ROMX[$4E8F], BANK[$50]
GameSceneNPCScript0076Reference05::
  db $26
    dwb GameSceneNPCScript0076Reference13, BANK(GameSceneNPCScript0076Reference13) ; If Male
    dwb GameSceneNPCScript0076Reference14, BANK(GameSceneNPCScript0076Reference14) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 06 (Subroutine)", ROMX[$4E96], BANK[$50]
GameSceneNPCScript0076Reference06::
  db $26
    dwb GameSceneNPCScript0076Reference15, BANK(GameSceneNPCScript0076Reference15) ; If Male
    dwb GameSceneNPCScript0076Reference16, BANK(GameSceneNPCScript0076Reference16) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 07 (Subroutine)", ROMX[$4E9D], BANK[$50]
GameSceneNPCScript0076Reference07::
  db $26
    dwb GameSceneNPCScript0076Reference17, BANK(GameSceneNPCScript0076Reference17) ; If Male
    dwb GameSceneNPCScript0076Reference18, BANK(GameSceneNPCScript0076Reference18) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 08 (Subroutine)", ROMX[$4EA4], BANK[$50]
GameSceneNPCScript0076Reference08::
  db $26
    dwb GameSceneNPCScript0076Reference19, BANK(GameSceneNPCScript0076Reference19) ; If Male
    dwb GameSceneNPCScript0076Reference1A, BANK(GameSceneNPCScript0076Reference1A) ; If Female

SECTION "Game Scene NPC Script 0076 Reference 09 (Subroutine)", ROMX[$403E], BANK[$59]
GameSceneNPCScript0076Reference09::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B, BANK(GameSceneNPCScript0076Reference1B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C, BANK(GameSceneNPCScript0076Reference1C)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D, BANK(GameSceneNPCScript0076Reference1D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E, BANK(GameSceneNPCScript0076Reference1E)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F, BANK(GameSceneNPCScript0076Reference1F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference20, BANK(GameSceneNPCScript0076Reference20)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference21, BANK(GameSceneNPCScript0076Reference21)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference22, BANK(GameSceneNPCScript0076Reference22)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23, BANK(GameSceneNPCScript0076Reference23)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24, BANK(GameSceneNPCScript0076Reference24)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25, BANK(GameSceneNPCScript0076Reference25)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26, BANK(GameSceneNPCScript0076Reference26)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27, BANK(GameSceneNPCScript0076Reference27)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0076Reference28, BANK(GameSceneNPCScript0076Reference28) ; Text
    dw GameSceneNPCScript0076Reference29 ; Option Branch
    dwb GameSceneNPCScript0076Reference2A, BANK(GameSceneNPCScript0076Reference2A) ; Text
    dw GameSceneNPCScript0076Reference2B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 0A (Subroutine)", ROMX[$452E], BANK[$59]
GameSceneNPCScript0076Reference0A::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2C, BANK(GameSceneNPCScript0076Reference2C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2D, BANK(GameSceneNPCScript0076Reference2D)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2E, BANK(GameSceneNPCScript0076Reference2E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2F, BANK(GameSceneNPCScript0076Reference2F)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference30, BANK(GameSceneNPCScript0076Reference30)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference31, BANK(GameSceneNPCScript0076Reference31)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference32, BANK(GameSceneNPCScript0076Reference32)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference33, BANK(GameSceneNPCScript0076Reference33)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference34, BANK(GameSceneNPCScript0076Reference34)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference35, BANK(GameSceneNPCScript0076Reference35)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference36, BANK(GameSceneNPCScript0076Reference36)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference37, BANK(GameSceneNPCScript0076Reference37)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference38, BANK(GameSceneNPCScript0076Reference38)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0076Reference39, BANK(GameSceneNPCScript0076Reference39) ; Text
    dw GameSceneNPCScript0076Reference3A ; Option Branch
    dwb GameSceneNPCScript0076Reference3B, BANK(GameSceneNPCScript0076Reference3B) ; Text
    dw GameSceneNPCScript0076Reference3C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 0B (Subroutine)", ROMX[$4A1D], BANK[$59]
GameSceneNPCScript0076Reference0B::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference3D, BANK(GameSceneNPCScript0076Reference3D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference3E, BANK(GameSceneNPCScript0076Reference3E)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference3F, BANK(GameSceneNPCScript0076Reference3F)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference40, BANK(GameSceneNPCScript0076Reference40)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference41, BANK(GameSceneNPCScript0076Reference41)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference42, BANK(GameSceneNPCScript0076Reference42)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference43, BANK(GameSceneNPCScript0076Reference43)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference44, BANK(GameSceneNPCScript0076Reference44)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference45, BANK(GameSceneNPCScript0076Reference45)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference46, BANK(GameSceneNPCScript0076Reference46)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference47, BANK(GameSceneNPCScript0076Reference47)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference48, BANK(GameSceneNPCScript0076Reference48)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference49, BANK(GameSceneNPCScript0076Reference49)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference4A, BANK(GameSceneNPCScript0076Reference4A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference4B, BANK(GameSceneNPCScript0076Reference4B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0076Reference4C, BANK(GameSceneNPCScript0076Reference4C) ; Text
    dw GameSceneNPCScript0076Reference4D ; Option Branch
    dwb GameSceneNPCScript0076Reference4E, BANK(GameSceneNPCScript0076Reference4E) ; Text
    dw GameSceneNPCScript0076Reference4F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 0C (Subroutine)", ROMX[$4F13], BANK[$59]
GameSceneNPCScript0076Reference0C::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference50, BANK(GameSceneNPCScript0076Reference50)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference51, BANK(GameSceneNPCScript0076Reference51)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference52, BANK(GameSceneNPCScript0076Reference52)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference53, BANK(GameSceneNPCScript0076Reference53)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference54, BANK(GameSceneNPCScript0076Reference54)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference55, BANK(GameSceneNPCScript0076Reference55)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference56, BANK(GameSceneNPCScript0076Reference56)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference57, BANK(GameSceneNPCScript0076Reference57)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference58, BANK(GameSceneNPCScript0076Reference58)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference59, BANK(GameSceneNPCScript0076Reference59)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference5A, BANK(GameSceneNPCScript0076Reference5A)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference5B, BANK(GameSceneNPCScript0076Reference5B)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference5C, BANK(GameSceneNPCScript0076Reference5C)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference5D, BANK(GameSceneNPCScript0076Reference5D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference5E, BANK(GameSceneNPCScript0076Reference5E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0076Reference5F, BANK(GameSceneNPCScript0076Reference5F) ; Text
    dw GameSceneNPCScript0076Reference60 ; Option Branch
    dwb GameSceneNPCScript0076Reference61, BANK(GameSceneNPCScript0076Reference61) ; Text
    dw GameSceneNPCScript0076Reference62 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 0D (Subroutine)", ROMX[$6822], BANK[$59]
GameSceneNPCScript0076Reference0D::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference63, BANK(GameSceneNPCScript0076Reference63)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference64, BANK(GameSceneNPCScript0076Reference64)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference65, BANK(GameSceneNPCScript0076Reference65)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference66, BANK(GameSceneNPCScript0076Reference66)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference67, BANK(GameSceneNPCScript0076Reference67)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference68, BANK(GameSceneNPCScript0076Reference68)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference69, BANK(GameSceneNPCScript0076Reference69)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference6A, BANK(GameSceneNPCScript0076Reference6A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference6B, BANK(GameSceneNPCScript0076Reference6B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference6C, BANK(GameSceneNPCScript0076Reference6C)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference6D, BANK(GameSceneNPCScript0076Reference6D)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference6E, BANK(GameSceneNPCScript0076Reference6E)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference6F, BANK(GameSceneNPCScript0076Reference6F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference70, BANK(GameSceneNPCScript0076Reference70)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0076Reference71, BANK(GameSceneNPCScript0076Reference71) ; Text
    dw GameSceneNPCScript0076Reference72 ; Option Branch
    dwb GameSceneNPCScript0076Reference73, BANK(GameSceneNPCScript0076Reference73) ; Text
    dw GameSceneNPCScript0076Reference74 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 0E (Subroutine)", ROMX[$6D11], BANK[$59]
GameSceneNPCScript0076Reference0E::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference75, BANK(GameSceneNPCScript0076Reference75)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference76, BANK(GameSceneNPCScript0076Reference76)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference77, BANK(GameSceneNPCScript0076Reference77)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference78, BANK(GameSceneNPCScript0076Reference78)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference79, BANK(GameSceneNPCScript0076Reference79)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference7A, BANK(GameSceneNPCScript0076Reference7A)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference7B, BANK(GameSceneNPCScript0076Reference7B)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference7C, BANK(GameSceneNPCScript0076Reference7C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference7D, BANK(GameSceneNPCScript0076Reference7D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference7E, BANK(GameSceneNPCScript0076Reference7E)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference7F, BANK(GameSceneNPCScript0076Reference7F)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference80, BANK(GameSceneNPCScript0076Reference80)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference81, BANK(GameSceneNPCScript0076Reference81)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference82, BANK(GameSceneNPCScript0076Reference82)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0076Reference83, BANK(GameSceneNPCScript0076Reference83) ; Text
    dw GameSceneNPCScript0076Reference84 ; Option Branch
    dwb GameSceneNPCScript0076Reference85, BANK(GameSceneNPCScript0076Reference85) ; Text
    dw GameSceneNPCScript0076Reference86 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 0F (Subroutine)", ROMX[$5413], BANK[$59]
GameSceneNPCScript0076Reference0F::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference87, BANK(GameSceneNPCScript0076Reference87)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference88, BANK(GameSceneNPCScript0076Reference88)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference89, BANK(GameSceneNPCScript0076Reference89)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference8A, BANK(GameSceneNPCScript0076Reference8A)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference8B, BANK(GameSceneNPCScript0076Reference8B)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference8C, BANK(GameSceneNPCScript0076Reference8C)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference8D, BANK(GameSceneNPCScript0076Reference8D)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference8E, BANK(GameSceneNPCScript0076Reference8E)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference8F, BANK(GameSceneNPCScript0076Reference8F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference90, BANK(GameSceneNPCScript0076Reference90)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference91, BANK(GameSceneNPCScript0076Reference91)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference92, BANK(GameSceneNPCScript0076Reference92)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0076Reference93, BANK(GameSceneNPCScript0076Reference93) ; Text
    dw GameSceneNPCScript0076Reference94 ; Option Branch
    dwb GameSceneNPCScript0076Reference95, BANK(GameSceneNPCScript0076Reference95) ; Text
    dw GameSceneNPCScript0076Reference96 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 10 (Subroutine)", ROMX[$592E], BANK[$59]
GameSceneNPCScript0076Reference10::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference97, BANK(GameSceneNPCScript0076Reference97)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference98, BANK(GameSceneNPCScript0076Reference98)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference99, BANK(GameSceneNPCScript0076Reference99)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference9A, BANK(GameSceneNPCScript0076Reference9A)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference9B, BANK(GameSceneNPCScript0076Reference9B)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference9C, BANK(GameSceneNPCScript0076Reference9C)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference9D, BANK(GameSceneNPCScript0076Reference9D)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference9E, BANK(GameSceneNPCScript0076Reference9E)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference9F, BANK(GameSceneNPCScript0076Reference9F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceA0, BANK(GameSceneNPCScript0076ReferenceA0)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceA1, BANK(GameSceneNPCScript0076ReferenceA1)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceA2, BANK(GameSceneNPCScript0076ReferenceA2)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0076ReferenceA3, BANK(GameSceneNPCScript0076ReferenceA3) ; Text
    dw GameSceneNPCScript0076ReferenceA4 ; Option Branch
    dwb GameSceneNPCScript0076ReferenceA5, BANK(GameSceneNPCScript0076ReferenceA5) ; Text
    dw GameSceneNPCScript0076ReferenceA6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 11 (Subroutine)", ROMX[$5BA7], BANK[$58]
GameSceneNPCScript0076Reference11::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceA7, BANK(GameSceneNPCScript0076ReferenceA7)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceA8, BANK(GameSceneNPCScript0076ReferenceA8)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceA9, BANK(GameSceneNPCScript0076ReferenceA9)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceAA, BANK(GameSceneNPCScript0076ReferenceAA)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceAB, BANK(GameSceneNPCScript0076ReferenceAB)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceAC, BANK(GameSceneNPCScript0076ReferenceAC)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceAD, BANK(GameSceneNPCScript0076ReferenceAD)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceAE, BANK(GameSceneNPCScript0076ReferenceAE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceAF, BANK(GameSceneNPCScript0076ReferenceAF)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceB0, BANK(GameSceneNPCScript0076ReferenceB0)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceB1, BANK(GameSceneNPCScript0076ReferenceB1)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceB2, BANK(GameSceneNPCScript0076ReferenceB2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceB3, BANK(GameSceneNPCScript0076ReferenceB3)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0076ReferenceB4, BANK(GameSceneNPCScript0076ReferenceB4) ; Text
    dw GameSceneNPCScript0076ReferenceB5 ; Option Branch
    dwb GameSceneNPCScript0076ReferenceB6, BANK(GameSceneNPCScript0076ReferenceB6) ; Text
    dw GameSceneNPCScript0076ReferenceB7 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 12 (Subroutine)", ROMX[$6096], BANK[$58]
GameSceneNPCScript0076Reference12::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceB8, BANK(GameSceneNPCScript0076ReferenceB8)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceB9, BANK(GameSceneNPCScript0076ReferenceB9)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceBA, BANK(GameSceneNPCScript0076ReferenceBA)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceBB, BANK(GameSceneNPCScript0076ReferenceBB)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceBC, BANK(GameSceneNPCScript0076ReferenceBC)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceBD, BANK(GameSceneNPCScript0076ReferenceBD)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceBE, BANK(GameSceneNPCScript0076ReferenceBE)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceBF, BANK(GameSceneNPCScript0076ReferenceBF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceC0, BANK(GameSceneNPCScript0076ReferenceC0)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceC1, BANK(GameSceneNPCScript0076ReferenceC1)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceC2, BANK(GameSceneNPCScript0076ReferenceC2)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceC3, BANK(GameSceneNPCScript0076ReferenceC3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceC4, BANK(GameSceneNPCScript0076ReferenceC4)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0076ReferenceC5, BANK(GameSceneNPCScript0076ReferenceC5) ; Text
    dw GameSceneNPCScript0076ReferenceC6 ; Option Branch
    dwb GameSceneNPCScript0076ReferenceC7, BANK(GameSceneNPCScript0076ReferenceC7) ; Text
    dw GameSceneNPCScript0076ReferenceC8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 13 (Subroutine)", ROMX[$5E42], BANK[$59]
GameSceneNPCScript0076Reference13::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceC9, BANK(GameSceneNPCScript0076ReferenceC9)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceCA, BANK(GameSceneNPCScript0076ReferenceCA)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceCB, BANK(GameSceneNPCScript0076ReferenceCB)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceCC, BANK(GameSceneNPCScript0076ReferenceCC)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceCD, BANK(GameSceneNPCScript0076ReferenceCD)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceCE, BANK(GameSceneNPCScript0076ReferenceCE)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceCF, BANK(GameSceneNPCScript0076ReferenceCF)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceD0, BANK(GameSceneNPCScript0076ReferenceD0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceD1, BANK(GameSceneNPCScript0076ReferenceD1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceD2, BANK(GameSceneNPCScript0076ReferenceD2)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceD3, BANK(GameSceneNPCScript0076ReferenceD3)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceD4, BANK(GameSceneNPCScript0076ReferenceD4)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceD5, BANK(GameSceneNPCScript0076ReferenceD5)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceD6, BANK(GameSceneNPCScript0076ReferenceD6)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0076ReferenceD7, BANK(GameSceneNPCScript0076ReferenceD7) ; Text
    dw GameSceneNPCScript0076ReferenceD8 ; Option Branch
    dwb GameSceneNPCScript0076ReferenceD9, BANK(GameSceneNPCScript0076ReferenceD9) ; Text
    dw GameSceneNPCScript0076ReferenceDA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 14 (Subroutine)", ROMX[$6330], BANK[$59]
GameSceneNPCScript0076Reference14::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceDB, BANK(GameSceneNPCScript0076ReferenceDB)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceDC, BANK(GameSceneNPCScript0076ReferenceDC)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceDD, BANK(GameSceneNPCScript0076ReferenceDD)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceDE, BANK(GameSceneNPCScript0076ReferenceDE)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceDF, BANK(GameSceneNPCScript0076ReferenceDF)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceE0, BANK(GameSceneNPCScript0076ReferenceE0)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceE1, BANK(GameSceneNPCScript0076ReferenceE1)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceE2, BANK(GameSceneNPCScript0076ReferenceE2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceE3, BANK(GameSceneNPCScript0076ReferenceE3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceE4, BANK(GameSceneNPCScript0076ReferenceE4)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceE5, BANK(GameSceneNPCScript0076ReferenceE5)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceE6, BANK(GameSceneNPCScript0076ReferenceE6)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceE7, BANK(GameSceneNPCScript0076ReferenceE7)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceE8, BANK(GameSceneNPCScript0076ReferenceE8)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0076ReferenceE9, BANK(GameSceneNPCScript0076ReferenceE9) ; Text
    dw GameSceneNPCScript0076ReferenceEA ; Option Branch
    dwb GameSceneNPCScript0076ReferenceEB, BANK(GameSceneNPCScript0076ReferenceEB) ; Text
    dw GameSceneNPCScript0076ReferenceEC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 15 (Subroutine)", ROMX[$6586], BANK[$58]
GameSceneNPCScript0076Reference15::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceED, BANK(GameSceneNPCScript0076ReferenceED)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceEE, BANK(GameSceneNPCScript0076ReferenceEE)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceEF, BANK(GameSceneNPCScript0076ReferenceEF)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceF0, BANK(GameSceneNPCScript0076ReferenceF0)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceF1, BANK(GameSceneNPCScript0076ReferenceF1)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceF2, BANK(GameSceneNPCScript0076ReferenceF2)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceF3, BANK(GameSceneNPCScript0076ReferenceF3)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceF4, BANK(GameSceneNPCScript0076ReferenceF4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceF5, BANK(GameSceneNPCScript0076ReferenceF5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceF6, BANK(GameSceneNPCScript0076ReferenceF6)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceF7, BANK(GameSceneNPCScript0076ReferenceF7)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceF8, BANK(GameSceneNPCScript0076ReferenceF8)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceF9, BANK(GameSceneNPCScript0076ReferenceF9)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceFA, BANK(GameSceneNPCScript0076ReferenceFA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076ReferenceFB, BANK(GameSceneNPCScript0076ReferenceFB)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0076ReferenceFC, BANK(GameSceneNPCScript0076ReferenceFC) ; Text
    dw GameSceneNPCScript0076ReferenceFD ; Option Branch
    dwb GameSceneNPCScript0076ReferenceFE, BANK(GameSceneNPCScript0076ReferenceFE) ; Text
    dw GameSceneNPCScript0076ReferenceFF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 16 (Subroutine)", ROMX[$6A7C], BANK[$58]
GameSceneNPCScript0076Reference16::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference100, BANK(GameSceneNPCScript0076Reference100)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference101, BANK(GameSceneNPCScript0076Reference101)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference102, BANK(GameSceneNPCScript0076Reference102)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference103, BANK(GameSceneNPCScript0076Reference103)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference104, BANK(GameSceneNPCScript0076Reference104)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference105, BANK(GameSceneNPCScript0076Reference105)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference106, BANK(GameSceneNPCScript0076Reference106)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference107, BANK(GameSceneNPCScript0076Reference107)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference108, BANK(GameSceneNPCScript0076Reference108)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference109, BANK(GameSceneNPCScript0076Reference109)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference10A, BANK(GameSceneNPCScript0076Reference10A)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference10B, BANK(GameSceneNPCScript0076Reference10B)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference10C, BANK(GameSceneNPCScript0076Reference10C)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference10D, BANK(GameSceneNPCScript0076Reference10D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference10E, BANK(GameSceneNPCScript0076Reference10E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0076Reference10F, BANK(GameSceneNPCScript0076Reference10F) ; Text
    dw GameSceneNPCScript0076Reference110 ; Option Branch
    dwb GameSceneNPCScript0076Reference111, BANK(GameSceneNPCScript0076Reference111) ; Text
    dw GameSceneNPCScript0076Reference112 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 17 (Subroutine)", ROMX[$5794], BANK[$57]
GameSceneNPCScript0076Reference17::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference113, BANK(GameSceneNPCScript0076Reference113)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference114, BANK(GameSceneNPCScript0076Reference114)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference115, BANK(GameSceneNPCScript0076Reference115)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference116, BANK(GameSceneNPCScript0076Reference116)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference117, BANK(GameSceneNPCScript0076Reference117)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference118, BANK(GameSceneNPCScript0076Reference118)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference119, BANK(GameSceneNPCScript0076Reference119)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference11A, BANK(GameSceneNPCScript0076Reference11A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference11B, BANK(GameSceneNPCScript0076Reference11B)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference11C, BANK(GameSceneNPCScript0076Reference11C)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference11D, BANK(GameSceneNPCScript0076Reference11D)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference11E, BANK(GameSceneNPCScript0076Reference11E)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference11F, BANK(GameSceneNPCScript0076Reference11F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference120, BANK(GameSceneNPCScript0076Reference120)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0076Reference121, BANK(GameSceneNPCScript0076Reference121) ; Text
    dw GameSceneNPCScript0076Reference122 ; Option Branch
    dwb GameSceneNPCScript0076Reference123, BANK(GameSceneNPCScript0076Reference123) ; Text
    dw GameSceneNPCScript0076Reference124 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 18 (Subroutine)", ROMX[$5C82], BANK[$57]
GameSceneNPCScript0076Reference18::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference125, BANK(GameSceneNPCScript0076Reference125)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference126, BANK(GameSceneNPCScript0076Reference126)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference127, BANK(GameSceneNPCScript0076Reference127)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference128, BANK(GameSceneNPCScript0076Reference128)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference129, BANK(GameSceneNPCScript0076Reference129)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference12A, BANK(GameSceneNPCScript0076Reference12A)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference12B, BANK(GameSceneNPCScript0076Reference12B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference12C, BANK(GameSceneNPCScript0076Reference12C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference12D, BANK(GameSceneNPCScript0076Reference12D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference12E, BANK(GameSceneNPCScript0076Reference12E)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference12F, BANK(GameSceneNPCScript0076Reference12F)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference130, BANK(GameSceneNPCScript0076Reference130)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference131, BANK(GameSceneNPCScript0076Reference131)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference132, BANK(GameSceneNPCScript0076Reference132)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0076Reference133, BANK(GameSceneNPCScript0076Reference133) ; Text
    dw GameSceneNPCScript0076Reference134 ; Option Branch
    dwb GameSceneNPCScript0076Reference135, BANK(GameSceneNPCScript0076Reference135) ; Text
    dw GameSceneNPCScript0076Reference136 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 19 (Subroutine)", ROMX[$6173], BANK[$57]
GameSceneNPCScript0076Reference19::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference137, BANK(GameSceneNPCScript0076Reference137)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference138, BANK(GameSceneNPCScript0076Reference138)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference139, BANK(GameSceneNPCScript0076Reference139)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference13A, BANK(GameSceneNPCScript0076Reference13A)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference13B, BANK(GameSceneNPCScript0076Reference13B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference13C, BANK(GameSceneNPCScript0076Reference13C)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference13D, BANK(GameSceneNPCScript0076Reference13D)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference13E, BANK(GameSceneNPCScript0076Reference13E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference13F, BANK(GameSceneNPCScript0076Reference13F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference140, BANK(GameSceneNPCScript0076Reference140)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference141, BANK(GameSceneNPCScript0076Reference141)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference142, BANK(GameSceneNPCScript0076Reference142)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference143, BANK(GameSceneNPCScript0076Reference143)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference144, BANK(GameSceneNPCScript0076Reference144)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0076Reference145, BANK(GameSceneNPCScript0076Reference145) ; Text
    dw GameSceneNPCScript0076Reference146 ; Option Branch
    dwb GameSceneNPCScript0076Reference147, BANK(GameSceneNPCScript0076Reference147) ; Text
    dw GameSceneNPCScript0076Reference148 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 1A (Subroutine)", ROMX[$665A], BANK[$57]
GameSceneNPCScript0076Reference1A::
  db $16 ; Move character
    db $00
    db $57
  db $16 ; Move character
    db $00
    db $57
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference149, BANK(GameSceneNPCScript0076Reference149)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference14A, BANK(GameSceneNPCScript0076Reference14A)
  db $0D
    db $30
    db $00
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference14B, BANK(GameSceneNPCScript0076Reference14B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference14C, BANK(GameSceneNPCScript0076Reference14C)
  db $12
    db $1C
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference14D, BANK(GameSceneNPCScript0076Reference14D)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference14E, BANK(GameSceneNPCScript0076Reference14E)
  db $12
    db $1D
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference14F, BANK(GameSceneNPCScript0076Reference14F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference150, BANK(GameSceneNPCScript0076Reference150)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference151, BANK(GameSceneNPCScript0076Reference151)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference152, BANK(GameSceneNPCScript0076Reference152)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference153, BANK(GameSceneNPCScript0076Reference153)
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference154, BANK(GameSceneNPCScript0076Reference154)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference155, BANK(GameSceneNPCScript0076Reference155)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference156, BANK(GameSceneNPCScript0076Reference156)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0076Reference157, BANK(GameSceneNPCScript0076Reference157) ; Text
    dw GameSceneNPCScript0076Reference158 ; Option Branch
    dwb GameSceneNPCScript0076Reference159, BANK(GameSceneNPCScript0076Reference159) ; Text
    dw GameSceneNPCScript0076Reference15A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0076 Reference 1B (Data)", ROMX[$5AC9], BANK[$6E]
GameSceneNPCScript0076Reference1B::
  db "あっ！<BR>さくらさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 1C (Data)", ROMX[$5AD4], BANK[$6E]
GameSceneNPCScript0076Reference1C::
  db "えっ……<BR>あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 1D (Data)", ROMX[$5AE4], BANK[$6E]
GameSceneNPCScript0076Reference1D::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 1E (Data)", ROMX[$5AF2], BANK[$6E]
GameSceneNPCScript0076Reference1E::
  db "おまえは<BR>『けん』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 1F (Data)", ROMX[$5B11], BANK[$6E]
GameSceneNPCScript0076Reference1F::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 20 (Data)", ROMX[$5B26], BANK[$6E]
GameSceneNPCScript0076Reference20::
  db "ええっ！<BR>『たま』の『まじんき』を　<BR>まもっていた　まものも！",$00

SECTION "Game Scene NPC Script 0076 Reference 21 (Data)", ROMX[$5B46], BANK[$6E]
GameSceneNPCScript0076Reference21::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 22 (Data)", ROMX[$5B66], BANK[$6E]
GameSceneNPCScript0076Reference22::
  db "そんな！<BR>『かがみ』の『まじんき』を　<BR>まもっていた　おまえまで！",$00

SECTION "Game Scene NPC Script 0076 Reference 23 (Data)", ROMX[$5B88], BANK[$6E]
GameSceneNPCScript0076Reference23::
  db "……どうやら<BR>この『まじんき』を<BR>とりもどしに　きたようね！",$00

SECTION "Game Scene NPC Script 0076 Reference 24 (Data)", ROMX[$5BA7], BANK[$6E]
GameSceneNPCScript0076Reference24::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 25 (Data)", ROMX[$5BAE], BANK[$6E]
GameSceneNPCScript0076Reference25::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 26 (Data)", ROMX[$5BC3], BANK[$6E]
GameSceneNPCScript0076Reference26::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 27 (Data)", ROMX[$5BE1], BANK[$6E]
GameSceneNPCScript0076Reference27::
  db "なに！<BR>おまえたち　なんかに……",$00

SECTION "Game Scene NPC Script 0076 Reference 28 (Data)", ROMX[$5BF2], BANK[$6E]
GameSceneNPCScript0076Reference28::
  db "まけないぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference 29 (Subroutine)", ROMX[$40B4], BANK[$59]
GameSceneNPCScript0076Reference29::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference15B, BANK(GameSceneNPCScript0076Reference15B)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference15C, BANK(GameSceneNPCScript0076Reference15C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference15D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference15E, BANK(GameSceneNPCScript0076Reference15E)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference15F, BANK(GameSceneNPCScript0076Reference15F)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference160, BANK(GameSceneNPCScript0076Reference160)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference161, BANK(GameSceneNPCScript0076Reference161)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference15D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference162, BANK(GameSceneNPCScript0076Reference162)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference163, BANK(GameSceneNPCScript0076Reference163)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference164, BANK(GameSceneNPCScript0076Reference164)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference165, BANK(GameSceneNPCScript0076Reference165)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference166, BANK(GameSceneNPCScript0076Reference166)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference167, BANK(GameSceneNPCScript0076Reference167)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference168, BANK(GameSceneNPCScript0076Reference168)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference169, BANK(GameSceneNPCScript0076Reference169)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16A, BANK(GameSceneNPCScript0076Reference16A)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16B, BANK(GameSceneNPCScript0076Reference16B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16C, BANK(GameSceneNPCScript0076Reference16C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16D, BANK(GameSceneNPCScript0076Reference16D)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2A (Data)", ROMX[$5BF9], BANK[$6E]
GameSceneNPCScript0076Reference2A::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 2B (Subroutine)", ROMX[$40C9], BANK[$59]
GameSceneNPCScript0076Reference2B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference15E, BANK(GameSceneNPCScript0076Reference15E)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference15F, BANK(GameSceneNPCScript0076Reference15F)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference160, BANK(GameSceneNPCScript0076Reference160)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference161, BANK(GameSceneNPCScript0076Reference161)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference15D
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference162, BANK(GameSceneNPCScript0076Reference162)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference163, BANK(GameSceneNPCScript0076Reference163)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference164, BANK(GameSceneNPCScript0076Reference164)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference165, BANK(GameSceneNPCScript0076Reference165)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference166, BANK(GameSceneNPCScript0076Reference166)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference167, BANK(GameSceneNPCScript0076Reference167)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference168, BANK(GameSceneNPCScript0076Reference168)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference169, BANK(GameSceneNPCScript0076Reference169)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16A, BANK(GameSceneNPCScript0076Reference16A)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16B, BANK(GameSceneNPCScript0076Reference16B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16C, BANK(GameSceneNPCScript0076Reference16C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16D, BANK(GameSceneNPCScript0076Reference16D)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 2C (Data)", ROMX[$67B6], BANK[$6E]
GameSceneNPCScript0076Reference2C::
  db "あっ！<BR>さくらさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 2D (Data)", ROMX[$67C1], BANK[$6E]
GameSceneNPCScript0076Reference2D::
  db "えっ……<BR>あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 2E (Data)", ROMX[$67D1], BANK[$6E]
GameSceneNPCScript0076Reference2E::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 2F (Data)", ROMX[$67DF], BANK[$6E]
GameSceneNPCScript0076Reference2F::
  db "おまえは<BR>『けん』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 30 (Data)", ROMX[$67FE], BANK[$6E]
GameSceneNPCScript0076Reference30::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 31 (Data)", ROMX[$6813], BANK[$6E]
GameSceneNPCScript0076Reference31::
  db "ええっ！<BR>『たま』の『まじんき』を　<BR>まもっていた　まものも！",$00

SECTION "Game Scene NPC Script 0076 Reference 32 (Data)", ROMX[$6833], BANK[$6E]
GameSceneNPCScript0076Reference32::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 33 (Data)", ROMX[$6853], BANK[$6E]
GameSceneNPCScript0076Reference33::
  db "そんな！<BR>『かがみ』の『まじんき』を　<BR>まもっていた　おまえまで！",$00

SECTION "Game Scene NPC Script 0076 Reference 34 (Data)", ROMX[$6875], BANK[$6E]
GameSceneNPCScript0076Reference34::
  db "……どうやら<BR>この『まじんき』を<BR>とりもどしに　きたようね！",$00

SECTION "Game Scene NPC Script 0076 Reference 35 (Data)", ROMX[$6894], BANK[$6E]
GameSceneNPCScript0076Reference35::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 36 (Data)", ROMX[$689B], BANK[$6E]
GameSceneNPCScript0076Reference36::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 37 (Data)", ROMX[$68B0], BANK[$6E]
GameSceneNPCScript0076Reference37::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 38 (Data)", ROMX[$68CE], BANK[$6E]
GameSceneNPCScript0076Reference38::
  db "なんですって！<BR>おまえたち　なんかに……",$00

SECTION "Game Scene NPC Script 0076 Reference 39 (Data)", ROMX[$68E3], BANK[$6E]
GameSceneNPCScript0076Reference39::
  db "まけないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 3A (Subroutine)", ROMX[$45A4], BANK[$59]
GameSceneNPCScript0076Reference3A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16E, BANK(GameSceneNPCScript0076Reference16E)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16F, BANK(GameSceneNPCScript0076Reference16F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference170
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference171, BANK(GameSceneNPCScript0076Reference171)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference172, BANK(GameSceneNPCScript0076Reference172)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference173, BANK(GameSceneNPCScript0076Reference173)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference174, BANK(GameSceneNPCScript0076Reference174)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference170
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference175, BANK(GameSceneNPCScript0076Reference175)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference176, BANK(GameSceneNPCScript0076Reference176)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference177, BANK(GameSceneNPCScript0076Reference177)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference178, BANK(GameSceneNPCScript0076Reference178)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference179, BANK(GameSceneNPCScript0076Reference179)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17A, BANK(GameSceneNPCScript0076Reference17A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17B, BANK(GameSceneNPCScript0076Reference17B)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17C, BANK(GameSceneNPCScript0076Reference17C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17D, BANK(GameSceneNPCScript0076Reference17D)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17E, BANK(GameSceneNPCScript0076Reference17E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17F, BANK(GameSceneNPCScript0076Reference17F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference180, BANK(GameSceneNPCScript0076Reference180)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 3B (Data)", ROMX[$68EB], BANK[$6E]
GameSceneNPCScript0076Reference3B::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 3C (Subroutine)", ROMX[$45B9], BANK[$59]
GameSceneNPCScript0076Reference3C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference171, BANK(GameSceneNPCScript0076Reference171)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference172, BANK(GameSceneNPCScript0076Reference172)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference173, BANK(GameSceneNPCScript0076Reference173)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference174, BANK(GameSceneNPCScript0076Reference174)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference170
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference175, BANK(GameSceneNPCScript0076Reference175)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference176, BANK(GameSceneNPCScript0076Reference176)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference177, BANK(GameSceneNPCScript0076Reference177)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference178, BANK(GameSceneNPCScript0076Reference178)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference179, BANK(GameSceneNPCScript0076Reference179)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17A, BANK(GameSceneNPCScript0076Reference17A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17B, BANK(GameSceneNPCScript0076Reference17B)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17C, BANK(GameSceneNPCScript0076Reference17C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17D, BANK(GameSceneNPCScript0076Reference17D)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17E, BANK(GameSceneNPCScript0076Reference17E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17F, BANK(GameSceneNPCScript0076Reference17F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference180, BANK(GameSceneNPCScript0076Reference180)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 3D (Data)", ROMX[$74AA], BANK[$6E]
GameSceneNPCScript0076Reference3D::
  db "あっ！<BR>すみれさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 3E (Data)", ROMX[$74B5], BANK[$6E]
GameSceneNPCScript0076Reference3E::
  db "あら……<BR>あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 3F (Data)", ROMX[$74C5], BANK[$6E]
GameSceneNPCScript0076Reference3F::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 40 (Data)", ROMX[$74D3], BANK[$6E]
GameSceneNPCScript0076Reference40::
  db "おまえは　いちどたおした<BR>『けん』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 41 (Data)", ROMX[$74F9], BANK[$6E]
GameSceneNPCScript0076Reference41::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 42 (Data)", ROMX[$750E], BANK[$6E]
GameSceneNPCScript0076Reference42::
  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 43 (Data)", ROMX[$752C], BANK[$6E]
GameSceneNPCScript0076Reference43::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 44 (Data)", ROMX[$754C], BANK[$6E]
GameSceneNPCScript0076Reference44::
  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 45 (Data)", ROMX[$756B], BANK[$6E]
GameSceneNPCScript0076Reference45::
  db "いちど　わたくしたちに<BR>たおされた　ザコが<BR>なんの　ようですの？！",$00

SECTION "Game Scene NPC Script 0076 Reference 46 (Data)", ROMX[$758D], BANK[$6E]
GameSceneNPCScript0076Reference46::
  db "ふふふ……<BR>『まじんき』を　かえして<BR>もらおうと　おもってな。",$00

SECTION "Game Scene NPC Script 0076 Reference 47 (Data)", ROMX[$75AD], BANK[$6E]
GameSceneNPCScript0076Reference47::
  db "なんですって！！",$00

SECTION "Game Scene NPC Script 0076 Reference 48 (Data)", ROMX[$75B6], BANK[$6E]
GameSceneNPCScript0076Reference48::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 49 (Data)", ROMX[$75D0], BANK[$6E]
GameSceneNPCScript0076Reference49::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 4A (Data)", ROMX[$75EE], BANK[$6E]
GameSceneNPCScript0076Reference4A::
  db "いちどたおした　おまえたちに<BR>このわたくしが　まけるわけ<BR>ございませんわ。",$00

SECTION "Game Scene NPC Script 0076 Reference 4B (Data)", ROMX[$7614], BANK[$6E]
GameSceneNPCScript0076Reference4B::
  db "ねえ　<NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 4C (Data)", ROMX[$761C], BANK[$6E]
GameSceneNPCScript0076Reference4C::
  db "まけません",$00

SECTION "Game Scene NPC Script 0076 Reference 4D (Subroutine)", ROMX[$4A9D], BANK[$59]
GameSceneNPCScript0076Reference4D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference181, BANK(GameSceneNPCScript0076Reference181)
  db $07 ; Portrait
    db $13
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference182, BANK(GameSceneNPCScript0076Reference182)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference183
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference184, BANK(GameSceneNPCScript0076Reference184)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference185, BANK(GameSceneNPCScript0076Reference185)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference186, BANK(GameSceneNPCScript0076Reference186)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference183
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference187, BANK(GameSceneNPCScript0076Reference187)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference188, BANK(GameSceneNPCScript0076Reference188)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference189, BANK(GameSceneNPCScript0076Reference189)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18A, BANK(GameSceneNPCScript0076Reference18A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18B, BANK(GameSceneNPCScript0076Reference18B)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18C, BANK(GameSceneNPCScript0076Reference18C)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18D, BANK(GameSceneNPCScript0076Reference18D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18E, BANK(GameSceneNPCScript0076Reference18E)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18F, BANK(GameSceneNPCScript0076Reference18F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference190, BANK(GameSceneNPCScript0076Reference190)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference191, BANK(GameSceneNPCScript0076Reference191)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference192, BANK(GameSceneNPCScript0076Reference192)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference193, BANK(GameSceneNPCScript0076Reference193)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 4E (Data)", ROMX[$7622], BANK[$6E]
GameSceneNPCScript0076Reference4E::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 4F (Subroutine)", ROMX[$4AB2], BANK[$59]
GameSceneNPCScript0076Reference4F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference184, BANK(GameSceneNPCScript0076Reference184)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference185, BANK(GameSceneNPCScript0076Reference185)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference186, BANK(GameSceneNPCScript0076Reference186)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference183
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference187, BANK(GameSceneNPCScript0076Reference187)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference188, BANK(GameSceneNPCScript0076Reference188)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference189, BANK(GameSceneNPCScript0076Reference189)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18A, BANK(GameSceneNPCScript0076Reference18A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18B, BANK(GameSceneNPCScript0076Reference18B)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18C, BANK(GameSceneNPCScript0076Reference18C)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18D, BANK(GameSceneNPCScript0076Reference18D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18E, BANK(GameSceneNPCScript0076Reference18E)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18F, BANK(GameSceneNPCScript0076Reference18F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference190, BANK(GameSceneNPCScript0076Reference190)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference191, BANK(GameSceneNPCScript0076Reference191)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference192, BANK(GameSceneNPCScript0076Reference192)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference193, BANK(GameSceneNPCScript0076Reference193)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 50 (Data)", ROMX[$41F5], BANK[$6F]
GameSceneNPCScript0076Reference50::
  db "あっ！<BR>すみれさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 51 (Data)", ROMX[$4200], BANK[$6F]
GameSceneNPCScript0076Reference51::
  db "あら……<BR>あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 52 (Data)", ROMX[$4210], BANK[$6F]
GameSceneNPCScript0076Reference52::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 53 (Data)", ROMX[$421E], BANK[$6F]
GameSceneNPCScript0076Reference53::
  db "おまえは　いちどたおした<BR>『けん』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 54 (Data)", ROMX[$4244], BANK[$6F]
GameSceneNPCScript0076Reference54::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 55 (Data)", ROMX[$4259], BANK[$6F]
GameSceneNPCScript0076Reference55::
  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 56 (Data)", ROMX[$4277], BANK[$6F]
GameSceneNPCScript0076Reference56::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 57 (Data)", ROMX[$4297], BANK[$6F]
GameSceneNPCScript0076Reference57::
  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 58 (Data)", ROMX[$42B6], BANK[$6F]
GameSceneNPCScript0076Reference58::
  db "いちど　わたくしたちに<BR>たおされた　ザコが<BR>なんの　ようですの？！",$00

SECTION "Game Scene NPC Script 0076 Reference 59 (Data)", ROMX[$42D8], BANK[$6F]
GameSceneNPCScript0076Reference59::
  db "ふふふ……<BR>『まじんき』を　かえして<BR>もらおうと　おもってな。",$00

SECTION "Game Scene NPC Script 0076 Reference 5A (Data)", ROMX[$42F8], BANK[$6F]
GameSceneNPCScript0076Reference5A::
  db "なんですって！！",$00

SECTION "Game Scene NPC Script 0076 Reference 5B (Data)", ROMX[$4301], BANK[$6F]
GameSceneNPCScript0076Reference5B::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 5C (Data)", ROMX[$431B], BANK[$6F]
GameSceneNPCScript0076Reference5C::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 5D (Data)", ROMX[$4339], BANK[$6F]
GameSceneNPCScript0076Reference5D::
  db "いちどたおした　おまえたちに<BR>このわたくしが　まけるわけ<BR>ございませんわ。",$00

SECTION "Game Scene NPC Script 0076 Reference 5E (Data)", ROMX[$435F], BANK[$6F]
GameSceneNPCScript0076Reference5E::
  db "ねえ　<NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 5F (Data)", ROMX[$4367], BANK[$6F]
GameSceneNPCScript0076Reference5F::
  db "まけません",$00

SECTION "Game Scene NPC Script 0076 Reference 60 (Subroutine)", ROMX[$4F93], BANK[$59]
GameSceneNPCScript0076Reference60::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference194, BANK(GameSceneNPCScript0076Reference194)
  db $07 ; Portrait
    db $13
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference195, BANK(GameSceneNPCScript0076Reference195)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference196
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference197, BANK(GameSceneNPCScript0076Reference197)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference198, BANK(GameSceneNPCScript0076Reference198)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference199, BANK(GameSceneNPCScript0076Reference199)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference196
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19A, BANK(GameSceneNPCScript0076Reference19A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19B, BANK(GameSceneNPCScript0076Reference19B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19C, BANK(GameSceneNPCScript0076Reference19C)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19D, BANK(GameSceneNPCScript0076Reference19D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19E, BANK(GameSceneNPCScript0076Reference19E)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19F, BANK(GameSceneNPCScript0076Reference19F)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A0, BANK(GameSceneNPCScript0076Reference1A0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A1, BANK(GameSceneNPCScript0076Reference1A1)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A2, BANK(GameSceneNPCScript0076Reference1A2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A3, BANK(GameSceneNPCScript0076Reference1A3)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A4, BANK(GameSceneNPCScript0076Reference1A4)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A5, BANK(GameSceneNPCScript0076Reference1A5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A6, BANK(GameSceneNPCScript0076Reference1A6)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 61 (Data)", ROMX[$436D], BANK[$6F]
GameSceneNPCScript0076Reference61::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 62 (Subroutine)", ROMX[$4FA8], BANK[$59]
GameSceneNPCScript0076Reference62::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference197, BANK(GameSceneNPCScript0076Reference197)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference198, BANK(GameSceneNPCScript0076Reference198)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference199, BANK(GameSceneNPCScript0076Reference199)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference196
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19A, BANK(GameSceneNPCScript0076Reference19A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19B, BANK(GameSceneNPCScript0076Reference19B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19C, BANK(GameSceneNPCScript0076Reference19C)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19D, BANK(GameSceneNPCScript0076Reference19D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19E, BANK(GameSceneNPCScript0076Reference19E)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19F, BANK(GameSceneNPCScript0076Reference19F)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A0, BANK(GameSceneNPCScript0076Reference1A0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A1, BANK(GameSceneNPCScript0076Reference1A1)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A2, BANK(GameSceneNPCScript0076Reference1A2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A3, BANK(GameSceneNPCScript0076Reference1A3)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A4, BANK(GameSceneNPCScript0076Reference1A4)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A5, BANK(GameSceneNPCScript0076Reference1A5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A6, BANK(GameSceneNPCScript0076Reference1A6)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 63 (Data)", ROMX[$4127], BANK[$90]
GameSceneNPCScript0076Reference63::
  db "あっ！<BR>マリアさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 64 (Data)", ROMX[$4132], BANK[$90]
GameSceneNPCScript0076Reference64::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 65 (Data)", ROMX[$413D], BANK[$90]
GameSceneNPCScript0076Reference65::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 66 (Data)", ROMX[$414B], BANK[$90]
GameSceneNPCScript0076Reference66::
  db "おまえは<BR>いちど　たおしたハズの<BR>『けん』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 67 (Data)", ROMX[$4175], BANK[$90]
GameSceneNPCScript0076Reference67::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 68 (Data)", ROMX[$418A], BANK[$90]
GameSceneNPCScript0076Reference68::
  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 69 (Data)", ROMX[$41A8], BANK[$90]
GameSceneNPCScript0076Reference69::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 6A (Data)", ROMX[$41C8], BANK[$90]
GameSceneNPCScript0076Reference6A::
  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 6B (Data)", ROMX[$41E7], BANK[$90]
GameSceneNPCScript0076Reference6B::
  db "おまえたちの　ねらいは……",$00

SECTION "Game Scene NPC Script 0076 Reference 6C (Data)", ROMX[$41F5], BANK[$90]
GameSceneNPCScript0076Reference6C::
  db "この『まじんき』ね！！",$00

SECTION "Game Scene NPC Script 0076 Reference 6D (Data)", ROMX[$4201], BANK[$90]
GameSceneNPCScript0076Reference6D::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 6E (Data)", ROMX[$4208], BANK[$90]
GameSceneNPCScript0076Reference6E::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 6F (Data)", ROMX[$4222], BANK[$90]
GameSceneNPCScript0076Reference6F::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 70 (Data)", ROMX[$4240], BANK[$90]
GameSceneNPCScript0076Reference70::
  db "なにを！<BR>おまえたち　なんか……",$00

SECTION "Game Scene NPC Script 0076 Reference 71 (Data)", ROMX[$4251], BANK[$90]
GameSceneNPCScript0076Reference71::
  db "まけないぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference 72 (Subroutine)", ROMX[$689C], BANK[$59]
GameSceneNPCScript0076Reference72::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A7, BANK(GameSceneNPCScript0076Reference1A7)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A8, BANK(GameSceneNPCScript0076Reference1A8)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A9, BANK(GameSceneNPCScript0076Reference1A9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1AA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1AB, BANK(GameSceneNPCScript0076Reference1AB)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1AC, BANK(GameSceneNPCScript0076Reference1AC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1AA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1AD, BANK(GameSceneNPCScript0076Reference1AD)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1AE, BANK(GameSceneNPCScript0076Reference1AE)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1AF, BANK(GameSceneNPCScript0076Reference1AF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B0, BANK(GameSceneNPCScript0076Reference1B0)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B1, BANK(GameSceneNPCScript0076Reference1B1)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B2, BANK(GameSceneNPCScript0076Reference1B2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B3, BANK(GameSceneNPCScript0076Reference1B3)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B4, BANK(GameSceneNPCScript0076Reference1B4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B5, BANK(GameSceneNPCScript0076Reference1B5)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B6, BANK(GameSceneNPCScript0076Reference1B6)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B7, BANK(GameSceneNPCScript0076Reference1B7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B8, BANK(GameSceneNPCScript0076Reference1B8)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 73 (Data)", ROMX[$4258], BANK[$90]
GameSceneNPCScript0076Reference73::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 74 (Subroutine)", ROMX[$68B7], BANK[$59]
GameSceneNPCScript0076Reference74::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1AB, BANK(GameSceneNPCScript0076Reference1AB)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1AC, BANK(GameSceneNPCScript0076Reference1AC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1AA
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1AD, BANK(GameSceneNPCScript0076Reference1AD)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1AE, BANK(GameSceneNPCScript0076Reference1AE)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1AF, BANK(GameSceneNPCScript0076Reference1AF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B0, BANK(GameSceneNPCScript0076Reference1B0)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B1, BANK(GameSceneNPCScript0076Reference1B1)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B2, BANK(GameSceneNPCScript0076Reference1B2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B3, BANK(GameSceneNPCScript0076Reference1B3)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B4, BANK(GameSceneNPCScript0076Reference1B4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B5, BANK(GameSceneNPCScript0076Reference1B5)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B6, BANK(GameSceneNPCScript0076Reference1B6)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B7, BANK(GameSceneNPCScript0076Reference1B7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B8, BANK(GameSceneNPCScript0076Reference1B8)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 75 (Data)", ROMX[$4D5C], BANK[$90]
GameSceneNPCScript0076Reference75::
  db "あっ！<BR>マリアさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 76 (Data)", ROMX[$4D67], BANK[$90]
GameSceneNPCScript0076Reference76::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 77 (Data)", ROMX[$4D72], BANK[$90]
GameSceneNPCScript0076Reference77::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 78 (Data)", ROMX[$4D80], BANK[$90]
GameSceneNPCScript0076Reference78::
  db "おまえは<BR>いちど　たおしたハズの<BR>『けん』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 79 (Data)", ROMX[$4DAA], BANK[$90]
GameSceneNPCScript0076Reference79::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 7A (Data)", ROMX[$4DBF], BANK[$90]
GameSceneNPCScript0076Reference7A::
  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 7B (Data)", ROMX[$4DDD], BANK[$90]
GameSceneNPCScript0076Reference7B::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 7C (Data)", ROMX[$4DFD], BANK[$90]
GameSceneNPCScript0076Reference7C::
  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference 7D (Data)", ROMX[$4E1C], BANK[$90]
GameSceneNPCScript0076Reference7D::
  db "おまえたちの　ねらいは……",$00

SECTION "Game Scene NPC Script 0076 Reference 7E (Data)", ROMX[$4E2A], BANK[$90]
GameSceneNPCScript0076Reference7E::
  db "この『まじんき』ね！！",$00

SECTION "Game Scene NPC Script 0076 Reference 7F (Data)", ROMX[$4E36], BANK[$90]
GameSceneNPCScript0076Reference7F::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 80 (Data)", ROMX[$4E3D], BANK[$90]
GameSceneNPCScript0076Reference80::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 81 (Data)", ROMX[$4E57], BANK[$90]
GameSceneNPCScript0076Reference81::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 82 (Data)", ROMX[$4E75], BANK[$90]
GameSceneNPCScript0076Reference82::
  db "なにを！<BR>おまえたち　なんか……",$00

SECTION "Game Scene NPC Script 0076 Reference 83 (Data)", ROMX[$4E86], BANK[$90]
GameSceneNPCScript0076Reference83::
  db "まけないわ！",$00

SECTION "Game Scene NPC Script 0076 Reference 84 (Subroutine)", ROMX[$6D8B], BANK[$59]
GameSceneNPCScript0076Reference84::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B9, BANK(GameSceneNPCScript0076Reference1B9)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $06
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1BA, BANK(GameSceneNPCScript0076Reference1BA)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1BB, BANK(GameSceneNPCScript0076Reference1BB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1BC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1BD, BANK(GameSceneNPCScript0076Reference1BD)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1BE, BANK(GameSceneNPCScript0076Reference1BE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1BC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1BF, BANK(GameSceneNPCScript0076Reference1BF)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C0, BANK(GameSceneNPCScript0076Reference1C0)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C1, BANK(GameSceneNPCScript0076Reference1C1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C2, BANK(GameSceneNPCScript0076Reference1C2)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C3, BANK(GameSceneNPCScript0076Reference1C3)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C4, BANK(GameSceneNPCScript0076Reference1C4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C5, BANK(GameSceneNPCScript0076Reference1C5)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C6, BANK(GameSceneNPCScript0076Reference1C6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C7, BANK(GameSceneNPCScript0076Reference1C7)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C8, BANK(GameSceneNPCScript0076Reference1C8)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C9, BANK(GameSceneNPCScript0076Reference1C9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1CA, BANK(GameSceneNPCScript0076Reference1CA)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 85 (Data)", ROMX[$4E8D], BANK[$90]
GameSceneNPCScript0076Reference85::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 86 (Subroutine)", ROMX[$6DA6], BANK[$59]
GameSceneNPCScript0076Reference86::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1BD, BANK(GameSceneNPCScript0076Reference1BD)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1BE, BANK(GameSceneNPCScript0076Reference1BE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1BC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1BF, BANK(GameSceneNPCScript0076Reference1BF)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C0, BANK(GameSceneNPCScript0076Reference1C0)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C1, BANK(GameSceneNPCScript0076Reference1C1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C2, BANK(GameSceneNPCScript0076Reference1C2)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C3, BANK(GameSceneNPCScript0076Reference1C3)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C4, BANK(GameSceneNPCScript0076Reference1C4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C5, BANK(GameSceneNPCScript0076Reference1C5)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C6, BANK(GameSceneNPCScript0076Reference1C6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C7, BANK(GameSceneNPCScript0076Reference1C7)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C8, BANK(GameSceneNPCScript0076Reference1C8)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C9, BANK(GameSceneNPCScript0076Reference1C9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1CA, BANK(GameSceneNPCScript0076Reference1CA)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 87 (Data)", ROMX[$4F65], BANK[$6F]
GameSceneNPCScript0076Reference87::
  db "あっ！<BR>アイリス！",$00

SECTION "Game Scene NPC Script 0076 Reference 88 (Data)", ROMX[$4F6F], BANK[$6F]
GameSceneNPCScript0076Reference88::
  db "あっ！　まものだぁ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 89 (Data)", ROMX[$4F7B], BANK[$6F]
GameSceneNPCScript0076Reference89::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 8A (Data)", ROMX[$4F89], BANK[$6F]
GameSceneNPCScript0076Reference8A::
  db "ひさしぶり？<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 8B (Data)", ROMX[$4F9F], BANK[$6F]
GameSceneNPCScript0076Reference8B::
  db "あっ！<BR>『けん』の『まじんき』に<BR>くっついてた　まものだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 8C (Data)", ROMX[$4FBD], BANK[$6F]
GameSceneNPCScript0076Reference8C::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 8D (Data)", ROMX[$4FD2], BANK[$6F]
GameSceneNPCScript0076Reference8D::
  db "ああっ！！<BR>『たま』の『まじんき』に<BR>くっついてた　やつ！",$00

SECTION "Game Scene NPC Script 0076 Reference 8E (Data)", ROMX[$4FF0], BANK[$6F]
GameSceneNPCScript0076Reference8E::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 8F (Data)", ROMX[$5010], BANK[$6F]
GameSceneNPCScript0076Reference8F::
  db "ウソ！？<BR>『かがみ』の『まじんき』の<BR>ときの　まものもいるの！",$00

SECTION "Game Scene NPC Script 0076 Reference 90 (Data)", ROMX[$5030], BANK[$6F]
GameSceneNPCScript0076Reference90::
  db "いちど　やっつけたハズ<BR>なのに！<BR>どうして？！",$00

SECTION "Game Scene NPC Script 0076 Reference 91 (Data)", ROMX[$5048], BANK[$6F]
GameSceneNPCScript0076Reference91::
  db "『まじんき』を<BR>かえして　もらうため<BR>じごくから<BR>よみがえったのさ。",$00

SECTION "Game Scene NPC Script 0076 Reference 92 (Data)", ROMX[$506B], BANK[$6F]
GameSceneNPCScript0076Reference92::
  db "エッ？！<BR>じゃあ　オバケなんだ！！<BR>どうしよう　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 93 (Data)", ROMX[$5086], BANK[$6F]
GameSceneNPCScript0076Reference93::
  db "たたかおう！",$00

SECTION "Game Scene NPC Script 0076 Reference 94 (Subroutine)", ROMX[$5499], BANK[$59]
GameSceneNPCScript0076Reference94::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1CB, BANK(GameSceneNPCScript0076Reference1CB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1CC, BANK(GameSceneNPCScript0076Reference1CC)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $04
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1CD, BANK(GameSceneNPCScript0076Reference1CD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1CE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1CF, BANK(GameSceneNPCScript0076Reference1CF)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D0, BANK(GameSceneNPCScript0076Reference1D0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D1, BANK(GameSceneNPCScript0076Reference1D1)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D2, BANK(GameSceneNPCScript0076Reference1D2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D3, BANK(GameSceneNPCScript0076Reference1D3)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D4, BANK(GameSceneNPCScript0076Reference1D4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1CE
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D5, BANK(GameSceneNPCScript0076Reference1D5)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D6, BANK(GameSceneNPCScript0076Reference1D6)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D7, BANK(GameSceneNPCScript0076Reference1D7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D8, BANK(GameSceneNPCScript0076Reference1D8)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D9, BANK(GameSceneNPCScript0076Reference1D9)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DA, BANK(GameSceneNPCScript0076Reference1DA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DB, BANK(GameSceneNPCScript0076Reference1DB)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DC, BANK(GameSceneNPCScript0076Reference1DC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DD, BANK(GameSceneNPCScript0076Reference1DD)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DE, BANK(GameSceneNPCScript0076Reference1DE)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DF, BANK(GameSceneNPCScript0076Reference1DF)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E0, BANK(GameSceneNPCScript0076Reference1E0)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 95 (Data)", ROMX[$508D], BANK[$6F]
GameSceneNPCScript0076Reference95::
  db "にげようか？",$00

SECTION "Game Scene NPC Script 0076 Reference 96 (Subroutine)", ROMX[$54B2], BANK[$59]
GameSceneNPCScript0076Reference96::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1CF, BANK(GameSceneNPCScript0076Reference1CF)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D0, BANK(GameSceneNPCScript0076Reference1D0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D1, BANK(GameSceneNPCScript0076Reference1D1)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D2, BANK(GameSceneNPCScript0076Reference1D2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D3, BANK(GameSceneNPCScript0076Reference1D3)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D4, BANK(GameSceneNPCScript0076Reference1D4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1CE
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D5, BANK(GameSceneNPCScript0076Reference1D5)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D6, BANK(GameSceneNPCScript0076Reference1D6)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D7, BANK(GameSceneNPCScript0076Reference1D7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D8, BANK(GameSceneNPCScript0076Reference1D8)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D9, BANK(GameSceneNPCScript0076Reference1D9)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DA, BANK(GameSceneNPCScript0076Reference1DA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DB, BANK(GameSceneNPCScript0076Reference1DB)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DC, BANK(GameSceneNPCScript0076Reference1DC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DD, BANK(GameSceneNPCScript0076Reference1DD)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DE, BANK(GameSceneNPCScript0076Reference1DE)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DF, BANK(GameSceneNPCScript0076Reference1DF)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E0, BANK(GameSceneNPCScript0076Reference1E0)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 97 (Data)", ROMX[$5BCE], BANK[$6F]
GameSceneNPCScript0076Reference97::
  db "あっ！<BR>アイリス！",$00

SECTION "Game Scene NPC Script 0076 Reference 98 (Data)", ROMX[$5BD8], BANK[$6F]
GameSceneNPCScript0076Reference98::
  db "あっ！　まものだぁ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 99 (Data)", ROMX[$5BE4], BANK[$6F]
GameSceneNPCScript0076Reference99::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 9A (Data)", ROMX[$5BF2], BANK[$6F]
GameSceneNPCScript0076Reference9A::
  db "ひさしぶり？<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 9B (Data)", ROMX[$5C08], BANK[$6F]
GameSceneNPCScript0076Reference9B::
  db "あっ！<BR>『けん』の『まじんき』に<BR>くっついてた　まものだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 9C (Data)", ROMX[$5C26], BANK[$6F]
GameSceneNPCScript0076Reference9C::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 9D (Data)", ROMX[$5C3B], BANK[$6F]
GameSceneNPCScript0076Reference9D::
  db "ああっ！！<BR>『たま』の『まじんき』に<BR>くっついてた　やつ！",$00

SECTION "Game Scene NPC Script 0076 Reference 9E (Data)", ROMX[$5C59], BANK[$6F]
GameSceneNPCScript0076Reference9E::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 9F (Data)", ROMX[$5C79], BANK[$6F]
GameSceneNPCScript0076Reference9F::
  db "ウソ！？<BR>『かがみ』の『まじんき』の<BR>ときの　まものもいるの！",$00

SECTION "Game Scene NPC Script 0076 Reference A0 (Data)", ROMX[$5C99], BANK[$6F]
GameSceneNPCScript0076ReferenceA0::
  db "いちど　やっつけたハズ<BR>なのに！<BR>どうして？！",$00

SECTION "Game Scene NPC Script 0076 Reference A1 (Data)", ROMX[$5CB1], BANK[$6F]
GameSceneNPCScript0076ReferenceA1::
  db "その『まじんき』を<BR>かえして　もらうため<BR>じごくから<BR>よみがえったのさ。",$00

SECTION "Game Scene NPC Script 0076 Reference A2 (Data)", ROMX[$5CD6], BANK[$6F]
GameSceneNPCScript0076ReferenceA2::
  db "エッ？！<BR>じゃあ　オバケなんだ！！<BR>どうしよう　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference A3 (Data)", ROMX[$5CF1], BANK[$6F]
GameSceneNPCScript0076ReferenceA3::
  db "たたかいましょう！",$00

SECTION "Game Scene NPC Script 0076 Reference A4 (Subroutine)", ROMX[$59B4], BANK[$59]
GameSceneNPCScript0076ReferenceA4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E1, BANK(GameSceneNPCScript0076Reference1E1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E2, BANK(GameSceneNPCScript0076Reference1E2)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E3, BANK(GameSceneNPCScript0076Reference1E3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1E4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E5, BANK(GameSceneNPCScript0076Reference1E5)
  db $07 ; Portrait
    db $22
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E6, BANK(GameSceneNPCScript0076Reference1E6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E7, BANK(GameSceneNPCScript0076Reference1E7)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E8, BANK(GameSceneNPCScript0076Reference1E8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E9, BANK(GameSceneNPCScript0076Reference1E9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1E4
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EA, BANK(GameSceneNPCScript0076Reference1EA)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EB, BANK(GameSceneNPCScript0076Reference1EB)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EC, BANK(GameSceneNPCScript0076Reference1EC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1ED, BANK(GameSceneNPCScript0076Reference1ED)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EE, BANK(GameSceneNPCScript0076Reference1EE)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EF, BANK(GameSceneNPCScript0076Reference1EF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F0, BANK(GameSceneNPCScript0076Reference1F0)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F1, BANK(GameSceneNPCScript0076Reference1F1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F2, BANK(GameSceneNPCScript0076Reference1F2)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F3, BANK(GameSceneNPCScript0076Reference1F3)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F4, BANK(GameSceneNPCScript0076Reference1F4)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F5, BANK(GameSceneNPCScript0076Reference1F5)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference A5 (Data)", ROMX[$5CFB], BANK[$6F]
GameSceneNPCScript0076ReferenceA5::
  db "オバケって　こわい",$00

SECTION "Game Scene NPC Script 0076 Reference A6 (Subroutine)", ROMX[$59CD], BANK[$59]
GameSceneNPCScript0076ReferenceA6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E5, BANK(GameSceneNPCScript0076Reference1E5)
  db $07 ; Portrait
    db $22
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E6, BANK(GameSceneNPCScript0076Reference1E6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E7, BANK(GameSceneNPCScript0076Reference1E7)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E8, BANK(GameSceneNPCScript0076Reference1E8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E9, BANK(GameSceneNPCScript0076Reference1E9)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1E4
    db $00
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EA, BANK(GameSceneNPCScript0076Reference1EA)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EB, BANK(GameSceneNPCScript0076Reference1EB)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EC, BANK(GameSceneNPCScript0076Reference1EC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1ED, BANK(GameSceneNPCScript0076Reference1ED)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EE, BANK(GameSceneNPCScript0076Reference1EE)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EF, BANK(GameSceneNPCScript0076Reference1EF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F0, BANK(GameSceneNPCScript0076Reference1F0)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F1, BANK(GameSceneNPCScript0076Reference1F1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F2, BANK(GameSceneNPCScript0076Reference1F2)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F3, BANK(GameSceneNPCScript0076Reference1F3)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F4, BANK(GameSceneNPCScript0076Reference1F4)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F5, BANK(GameSceneNPCScript0076Reference1F5)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference A7 (Data)", ROMX[$4999], BANK[$91]
GameSceneNPCScript0076ReferenceA7::
  db "あっ！<BR>こうらんさん！",$00

SECTION "Game Scene NPC Script 0076 Reference A8 (Data)", ROMX[$49A5], BANK[$91]
GameSceneNPCScript0076ReferenceA8::
  db "ん……<BR>あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference A9 (Data)", ROMX[$49B4], BANK[$91]
GameSceneNPCScript0076ReferenceA9::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference AA (Data)", ROMX[$49C2], BANK[$91]
GameSceneNPCScript0076ReferenceAA::
  db "おまえは<BR>『けん』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference AB (Data)", ROMX[$49E0], BANK[$91]
GameSceneNPCScript0076ReferenceAB::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference AC (Data)", ROMX[$49F5], BANK[$91]
GameSceneNPCScript0076ReferenceAC::
  db "おまえは<BR>『たま』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference AD (Data)", ROMX[$4A14], BANK[$91]
GameSceneNPCScript0076ReferenceAD::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference AE (Data)", ROMX[$4A34], BANK[$91]
GameSceneNPCScript0076ReferenceAE::
  db "おまえは<BR>『かがみ』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference AF (Data)", ROMX[$4A54], BANK[$91]
GameSceneNPCScript0076ReferenceAF::
  db "おまえたち！<BR>『まじんき』を　とりかえしに<BR>きたんやな！！",$00

SECTION "Game Scene NPC Script 0076 Reference B0 (Data)", ROMX[$4A72], BANK[$91]
GameSceneNPCScript0076ReferenceB0::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference B1 (Data)", ROMX[$4A79], BANK[$91]
GameSceneNPCScript0076ReferenceB1::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference B2 (Data)", ROMX[$4A8E], BANK[$91]
GameSceneNPCScript0076ReferenceB2::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference B3 (Data)", ROMX[$4AAC], BANK[$91]
GameSceneNPCScript0076ReferenceB3::
  db "なにを！<BR>おまえたち　なんかに……",$00

SECTION "Game Scene NPC Script 0076 Reference B4 (Data)", ROMX[$4ABE], BANK[$91]
GameSceneNPCScript0076ReferenceB4::
  db "まけないぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference B5 (Subroutine)", ROMX[$5C1D], BANK[$58]
GameSceneNPCScript0076ReferenceB5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F6, BANK(GameSceneNPCScript0076Reference1F6)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F7, BANK(GameSceneNPCScript0076Reference1F7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1F8
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F9, BANK(GameSceneNPCScript0076Reference1F9)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FA, BANK(GameSceneNPCScript0076Reference1FA)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FB, BANK(GameSceneNPCScript0076Reference1FB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1F8
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FC, BANK(GameSceneNPCScript0076Reference1FC)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FD, BANK(GameSceneNPCScript0076Reference1FD)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FE, BANK(GameSceneNPCScript0076Reference1FE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FF, BANK(GameSceneNPCScript0076Reference1FF)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference200, BANK(GameSceneNPCScript0076Reference200)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference201, BANK(GameSceneNPCScript0076Reference201)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference202, BANK(GameSceneNPCScript0076Reference202)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference203, BANK(GameSceneNPCScript0076Reference203)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference204, BANK(GameSceneNPCScript0076Reference204)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference205, BANK(GameSceneNPCScript0076Reference205)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference206, BANK(GameSceneNPCScript0076Reference206)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference207, BANK(GameSceneNPCScript0076Reference207)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference B6 (Data)", ROMX[$4AC5], BANK[$91]
GameSceneNPCScript0076ReferenceB6::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference B7 (Subroutine)", ROMX[$5C32], BANK[$58]
GameSceneNPCScript0076ReferenceB7::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F9, BANK(GameSceneNPCScript0076Reference1F9)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FA, BANK(GameSceneNPCScript0076Reference1FA)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FB, BANK(GameSceneNPCScript0076Reference1FB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference1F8
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FC, BANK(GameSceneNPCScript0076Reference1FC)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FD, BANK(GameSceneNPCScript0076Reference1FD)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FE, BANK(GameSceneNPCScript0076Reference1FE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FF, BANK(GameSceneNPCScript0076Reference1FF)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference200, BANK(GameSceneNPCScript0076Reference200)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference201, BANK(GameSceneNPCScript0076Reference201)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference202, BANK(GameSceneNPCScript0076Reference202)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference203, BANK(GameSceneNPCScript0076Reference203)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference204, BANK(GameSceneNPCScript0076Reference204)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference205, BANK(GameSceneNPCScript0076Reference205)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference206, BANK(GameSceneNPCScript0076Reference206)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference207, BANK(GameSceneNPCScript0076Reference207)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference B8 (Data)", ROMX[$560D], BANK[$91]
GameSceneNPCScript0076ReferenceB8::
  db "あっ！<BR>こうらんさん！",$00

SECTION "Game Scene NPC Script 0076 Reference B9 (Data)", ROMX[$5619], BANK[$91]
GameSceneNPCScript0076ReferenceB9::
  db "ん……<BR>あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference BA (Data)", ROMX[$5628], BANK[$91]
GameSceneNPCScript0076ReferenceBA::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference BB (Data)", ROMX[$5636], BANK[$91]
GameSceneNPCScript0076ReferenceBB::
  db "おまえは<BR>『けん』の『まじんき』を<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference BC (Data)", ROMX[$5654], BANK[$91]
GameSceneNPCScript0076ReferenceBC::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference BD (Data)", ROMX[$5669], BANK[$91]
GameSceneNPCScript0076ReferenceBD::
  db "おまえは<BR>『たま』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference BE (Data)", ROMX[$5688], BANK[$91]
GameSceneNPCScript0076ReferenceBE::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference BF (Data)", ROMX[$56A8], BANK[$91]
GameSceneNPCScript0076ReferenceBF::
  db "おまえは<BR>『かがみ』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference C0 (Data)", ROMX[$56C8], BANK[$91]
GameSceneNPCScript0076ReferenceC0::
  db "おまえたち！<BR>『まじんき』を　とりかえしに<BR>きたんやな！！",$00

SECTION "Game Scene NPC Script 0076 Reference C1 (Data)", ROMX[$56E6], BANK[$91]
GameSceneNPCScript0076ReferenceC1::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference C2 (Data)", ROMX[$56ED], BANK[$91]
GameSceneNPCScript0076ReferenceC2::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference C3 (Data)", ROMX[$5702], BANK[$91]
GameSceneNPCScript0076ReferenceC3::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference C4 (Data)", ROMX[$5720], BANK[$91]
GameSceneNPCScript0076ReferenceC4::
  db "なにを！<BR>おまえたち　なんかに……",$00

SECTION "Game Scene NPC Script 0076 Reference C5 (Data)", ROMX[$5732], BANK[$91]
GameSceneNPCScript0076ReferenceC5::
  db "まけないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference C6 (Subroutine)", ROMX[$610C], BANK[$58]
GameSceneNPCScript0076ReferenceC6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference208, BANK(GameSceneNPCScript0076Reference208)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $06
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference209, BANK(GameSceneNPCScript0076Reference209)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference20A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference20B, BANK(GameSceneNPCScript0076Reference20B)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference20C, BANK(GameSceneNPCScript0076Reference20C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference20D, BANK(GameSceneNPCScript0076Reference20D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference20A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference20E, BANK(GameSceneNPCScript0076Reference20E)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference20F, BANK(GameSceneNPCScript0076Reference20F)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference210, BANK(GameSceneNPCScript0076Reference210)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference211, BANK(GameSceneNPCScript0076Reference211)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference212, BANK(GameSceneNPCScript0076Reference212)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference213, BANK(GameSceneNPCScript0076Reference213)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference214, BANK(GameSceneNPCScript0076Reference214)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference215, BANK(GameSceneNPCScript0076Reference215)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference216, BANK(GameSceneNPCScript0076Reference216)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference217, BANK(GameSceneNPCScript0076Reference217)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference218, BANK(GameSceneNPCScript0076Reference218)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference219, BANK(GameSceneNPCScript0076Reference219)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference C7 (Data)", ROMX[$573A], BANK[$91]
GameSceneNPCScript0076ReferenceC7::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference C8 (Subroutine)", ROMX[$6121], BANK[$58]
GameSceneNPCScript0076ReferenceC8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference20B, BANK(GameSceneNPCScript0076Reference20B)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference20C, BANK(GameSceneNPCScript0076Reference20C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference20D, BANK(GameSceneNPCScript0076Reference20D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference20A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference20E, BANK(GameSceneNPCScript0076Reference20E)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference20F, BANK(GameSceneNPCScript0076Reference20F)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference210, BANK(GameSceneNPCScript0076Reference210)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference211, BANK(GameSceneNPCScript0076Reference211)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference212, BANK(GameSceneNPCScript0076Reference212)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference213, BANK(GameSceneNPCScript0076Reference213)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference214, BANK(GameSceneNPCScript0076Reference214)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference215, BANK(GameSceneNPCScript0076Reference215)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference216, BANK(GameSceneNPCScript0076Reference216)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference217, BANK(GameSceneNPCScript0076Reference217)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference218, BANK(GameSceneNPCScript0076Reference218)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference219, BANK(GameSceneNPCScript0076Reference219)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference C9 (Data)", ROMX[$6844], BANK[$6F]
GameSceneNPCScript0076ReferenceC9::
  db "あっ！<BR>カンナさん！",$00

SECTION "Game Scene NPC Script 0076 Reference CA (Data)", ROMX[$684F], BANK[$6F]
GameSceneNPCScript0076ReferenceCA::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference CB (Data)", ROMX[$685A], BANK[$6F]
GameSceneNPCScript0076ReferenceCB::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference CC (Data)", ROMX[$6868], BANK[$6F]
GameSceneNPCScript0076ReferenceCC::
  db "おまえは<BR>『けん』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference CD (Data)", ROMX[$6887], BANK[$6F]
GameSceneNPCScript0076ReferenceCD::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference CE (Data)", ROMX[$689C], BANK[$6F]
GameSceneNPCScript0076ReferenceCE::
  db "なに……<BR>『たま』の『まじんき』を　<BR>まもっていた　まものか！",$00

SECTION "Game Scene NPC Script 0076 Reference CF (Data)", ROMX[$68BC], BANK[$6F]
GameSceneNPCScript0076ReferenceCF::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference D0 (Data)", ROMX[$68DC], BANK[$6F]
GameSceneNPCScript0076ReferenceD0::
  db "クソ！<BR>『かがみ』の『まじんき』を　<BR>まもっていた　ヤツまで<BR>いるのか！",$00

SECTION "Game Scene NPC Script 0076 Reference D1 (Data)", ROMX[$6901], BANK[$6F]
GameSceneNPCScript0076ReferenceD1::
  db "いちど　あたいたちに<BR>たおされたハズなのに！！",$00

SECTION "Game Scene NPC Script 0076 Reference D2 (Data)", ROMX[$6919], BANK[$6F]
GameSceneNPCScript0076ReferenceD2::
  db "どうやら<BR>この『まじんき』が<BR>よっぽど　ほしいらしいな！",$00

SECTION "Game Scene NPC Script 0076 Reference D3 (Data)", ROMX[$6936], BANK[$6F]
GameSceneNPCScript0076ReferenceD3::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference D4 (Data)", ROMX[$693D], BANK[$6F]
GameSceneNPCScript0076ReferenceD4::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference D5 (Data)", ROMX[$6952], BANK[$6F]
GameSceneNPCScript0076ReferenceD5::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference D6 (Data)", ROMX[$6970], BANK[$6F]
GameSceneNPCScript0076ReferenceD6::
  db "いちど　たたかった<BR>おまえたち　なんかに<BR>まけるか！<BR>なっ　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference D7 (Data)", ROMX[$6992], BANK[$6F]
GameSceneNPCScript0076ReferenceD7::
  db "もちろんですよ！",$00

SECTION "Game Scene NPC Script 0076 Reference D8 (Subroutine)", ROMX[$5EBC], BANK[$59]
GameSceneNPCScript0076ReferenceD8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference21A, BANK(GameSceneNPCScript0076Reference21A)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference21B, BANK(GameSceneNPCScript0076Reference21B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference21C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference21D, BANK(GameSceneNPCScript0076Reference21D)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference21E, BANK(GameSceneNPCScript0076Reference21E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference21F, BANK(GameSceneNPCScript0076Reference21F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference21C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference220, BANK(GameSceneNPCScript0076Reference220)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference221, BANK(GameSceneNPCScript0076Reference221)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference222, BANK(GameSceneNPCScript0076Reference222)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference223, BANK(GameSceneNPCScript0076Reference223)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference224, BANK(GameSceneNPCScript0076Reference224)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference225, BANK(GameSceneNPCScript0076Reference225)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference226, BANK(GameSceneNPCScript0076Reference226)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference227, BANK(GameSceneNPCScript0076Reference227)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference228, BANK(GameSceneNPCScript0076Reference228)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference229, BANK(GameSceneNPCScript0076Reference229)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference22A, BANK(GameSceneNPCScript0076Reference22A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference22B, BANK(GameSceneNPCScript0076Reference22B)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference D9 (Data)", ROMX[$699B], BANK[$6F]
GameSceneNPCScript0076ReferenceD9::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference DA (Subroutine)", ROMX[$5ED1], BANK[$59]
GameSceneNPCScript0076ReferenceDA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference21D, BANK(GameSceneNPCScript0076Reference21D)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference21E, BANK(GameSceneNPCScript0076Reference21E)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference21F, BANK(GameSceneNPCScript0076Reference21F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference21C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference220, BANK(GameSceneNPCScript0076Reference220)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference221, BANK(GameSceneNPCScript0076Reference221)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference222, BANK(GameSceneNPCScript0076Reference222)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference223, BANK(GameSceneNPCScript0076Reference223)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference224, BANK(GameSceneNPCScript0076Reference224)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference225, BANK(GameSceneNPCScript0076Reference225)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference226, BANK(GameSceneNPCScript0076Reference226)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference227, BANK(GameSceneNPCScript0076Reference227)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference228, BANK(GameSceneNPCScript0076Reference228)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference229, BANK(GameSceneNPCScript0076Reference229)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference22A, BANK(GameSceneNPCScript0076Reference22A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference22B, BANK(GameSceneNPCScript0076Reference22B)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference DB (Data)", ROMX[$74BC], BANK[$6F]
GameSceneNPCScript0076ReferenceDB::
  db "あっ！<BR>カンナさん！",$00

SECTION "Game Scene NPC Script 0076 Reference DC (Data)", ROMX[$74C7], BANK[$6F]
GameSceneNPCScript0076ReferenceDC::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference DD (Data)", ROMX[$74D2], BANK[$6F]
GameSceneNPCScript0076ReferenceDD::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference DE (Data)", ROMX[$74E0], BANK[$6F]
GameSceneNPCScript0076ReferenceDE::
  db "おまえは<BR>『けん』の『まじんき』を　<BR>まもっていた　まもの！",$00

SECTION "Game Scene NPC Script 0076 Reference DF (Data)", ROMX[$74FF], BANK[$6F]
GameSceneNPCScript0076ReferenceDF::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference E0 (Data)", ROMX[$7514], BANK[$6F]
GameSceneNPCScript0076ReferenceE0::
  db "なに……<BR>『たま』の『まじんき』を　<BR>まもっていた　まものか！",$00

SECTION "Game Scene NPC Script 0076 Reference E1 (Data)", ROMX[$7534], BANK[$6F]
GameSceneNPCScript0076ReferenceE1::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference E2 (Data)", ROMX[$7554], BANK[$6F]
GameSceneNPCScript0076ReferenceE2::
  db "クソ！<BR>『かがみ』の『まじんき』を　<BR>まもっていた　ヤツまで<BR>いるのか！",$00

SECTION "Game Scene NPC Script 0076 Reference E3 (Data)", ROMX[$7579], BANK[$6F]
GameSceneNPCScript0076ReferenceE3::
  db "いちど　あたいたちに<BR>たおされたハズなのに！！",$00

SECTION "Game Scene NPC Script 0076 Reference E4 (Data)", ROMX[$7591], BANK[$6F]
GameSceneNPCScript0076ReferenceE4::
  db "どうやら<BR>この『まじんき』が<BR>よっぽど　ほしいらしいな！",$00

SECTION "Game Scene NPC Script 0076 Reference E5 (Data)", ROMX[$75AE], BANK[$6F]
GameSceneNPCScript0076ReferenceE5::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference E6 (Data)", ROMX[$75B5], BANK[$6F]
GameSceneNPCScript0076ReferenceE6::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference E7 (Data)", ROMX[$75CA], BANK[$6F]
GameSceneNPCScript0076ReferenceE7::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference E8 (Data)", ROMX[$75E8], BANK[$6F]
GameSceneNPCScript0076ReferenceE8::
  db "いちど　たたかった<BR>おまえたち　なんかに<BR>まけるか！<BR>なっ　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference E9 (Data)", ROMX[$760A], BANK[$6F]
GameSceneNPCScript0076ReferenceE9::
  db "もちろんです！",$00

SECTION "Game Scene NPC Script 0076 Reference EA (Subroutine)", ROMX[$63AA], BANK[$59]
GameSceneNPCScript0076ReferenceEA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference22C, BANK(GameSceneNPCScript0076Reference22C)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference22D, BANK(GameSceneNPCScript0076Reference22D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference22E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference22F, BANK(GameSceneNPCScript0076Reference22F)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference230, BANK(GameSceneNPCScript0076Reference230)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference231, BANK(GameSceneNPCScript0076Reference231)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference22E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference232, BANK(GameSceneNPCScript0076Reference232)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference233, BANK(GameSceneNPCScript0076Reference233)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference234, BANK(GameSceneNPCScript0076Reference234)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference235, BANK(GameSceneNPCScript0076Reference235)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference236, BANK(GameSceneNPCScript0076Reference236)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference237, BANK(GameSceneNPCScript0076Reference237)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference238, BANK(GameSceneNPCScript0076Reference238)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference239, BANK(GameSceneNPCScript0076Reference239)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23A, BANK(GameSceneNPCScript0076Reference23A)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23B, BANK(GameSceneNPCScript0076Reference23B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23C, BANK(GameSceneNPCScript0076Reference23C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23D, BANK(GameSceneNPCScript0076Reference23D)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference EB (Data)", ROMX[$7612], BANK[$6F]
GameSceneNPCScript0076ReferenceEB::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference EC (Subroutine)", ROMX[$63BF], BANK[$59]
GameSceneNPCScript0076ReferenceEC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference22F, BANK(GameSceneNPCScript0076Reference22F)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference230, BANK(GameSceneNPCScript0076Reference230)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference231, BANK(GameSceneNPCScript0076Reference231)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference22E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference232, BANK(GameSceneNPCScript0076Reference232)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference233, BANK(GameSceneNPCScript0076Reference233)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference234, BANK(GameSceneNPCScript0076Reference234)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference235, BANK(GameSceneNPCScript0076Reference235)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference236, BANK(GameSceneNPCScript0076Reference236)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference237, BANK(GameSceneNPCScript0076Reference237)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference238, BANK(GameSceneNPCScript0076Reference238)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference239, BANK(GameSceneNPCScript0076Reference239)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23A, BANK(GameSceneNPCScript0076Reference23A)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23B, BANK(GameSceneNPCScript0076Reference23B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23C, BANK(GameSceneNPCScript0076Reference23C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23D, BANK(GameSceneNPCScript0076Reference23D)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference ED (Data)", ROMX[$6263], BANK[$91]
GameSceneNPCScript0076ReferenceED::
  db "あっ！<BR>おりひめさん！",$00

SECTION "Game Scene NPC Script 0076 Reference EE (Data)", ROMX[$626F], BANK[$91]
GameSceneNPCScript0076ReferenceEE::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference EF (Data)", ROMX[$627A], BANK[$91]
GameSceneNPCScript0076ReferenceEF::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference F0 (Data)", ROMX[$6288], BANK[$91]
GameSceneNPCScript0076ReferenceF0::
  db "おまえは<BR>『けん』の『まじんき』の<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference F1 (Data)", ROMX[$62A0], BANK[$91]
GameSceneNPCScript0076ReferenceF1::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference F2 (Data)", ROMX[$62B5], BANK[$91]
GameSceneNPCScript0076ReferenceF2::
  db "おまえは<BR>『たま』の『まじんき』の<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference F3 (Data)", ROMX[$62CD], BANK[$91]
GameSceneNPCScript0076ReferenceF3::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference F4 (Data)", ROMX[$62ED], BANK[$91]
GameSceneNPCScript0076ReferenceF4::
  db "おまえは<BR>『かがみ』の『まじんき』の<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference F5 (Data)", ROMX[$6306], BANK[$91]
GameSceneNPCScript0076ReferenceF5::
  db "いちど　たおしたハズなのに！",$00

SECTION "Game Scene NPC Script 0076 Reference F6 (Data)", ROMX[$6315], BANK[$91]
GameSceneNPCScript0076ReferenceF6::
  db "わかったでーす！<BR>おまえたちは　オバケなの<BR>でーすね！！",$00

SECTION "Game Scene NPC Script 0076 Reference F7 (Data)", ROMX[$6332], BANK[$91]
GameSceneNPCScript0076ReferenceF7::
  db "ふっふっふっふっふ……<BR>オレたちは　『まじんき』を<BR>とりもどすために<BR>よみがえったのさ！",$00

SECTION "Game Scene NPC Script 0076 Reference F8 (Data)", ROMX[$635F], BANK[$91]
GameSceneNPCScript0076ReferenceF8::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference F9 (Data)", ROMX[$6379], BANK[$91]
GameSceneNPCScript0076ReferenceF9::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference FA (Data)", ROMX[$6397], BANK[$91]
GameSceneNPCScript0076ReferenceFA::
  db "よみがえった？<BR>やっぱり　オバケでーす！！<BR>ゾンビでーす！！",$00

SECTION "Game Scene NPC Script 0076 Reference FB (Data)", ROMX[$63B6], BANK[$91]
GameSceneNPCScript0076ReferenceFB::
  db "わたしたちが　ゾンビなんかに<BR>まけるわけが　ありませーん。<BR>ねっ。<NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference FC (Data)", ROMX[$63DC], BANK[$91]
GameSceneNPCScript0076ReferenceFC::
  db "まけないぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference FD (Subroutine)", ROMX[$6604], BANK[$58]
GameSceneNPCScript0076ReferenceFD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23E, BANK(GameSceneNPCScript0076Reference23E)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23F, BANK(GameSceneNPCScript0076Reference23F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference240
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference241, BANK(GameSceneNPCScript0076Reference241)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference242, BANK(GameSceneNPCScript0076Reference242)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference243, BANK(GameSceneNPCScript0076Reference243)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference240
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference244, BANK(GameSceneNPCScript0076Reference244)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference245, BANK(GameSceneNPCScript0076Reference245)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference246, BANK(GameSceneNPCScript0076Reference246)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference247, BANK(GameSceneNPCScript0076Reference247)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference248, BANK(GameSceneNPCScript0076Reference248)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference249, BANK(GameSceneNPCScript0076Reference249)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24A, BANK(GameSceneNPCScript0076Reference24A)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24B, BANK(GameSceneNPCScript0076Reference24B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24C, BANK(GameSceneNPCScript0076Reference24C)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24D, BANK(GameSceneNPCScript0076Reference24D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24E, BANK(GameSceneNPCScript0076Reference24E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24F, BANK(GameSceneNPCScript0076Reference24F)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference FE (Data)", ROMX[$63E3], BANK[$91]
GameSceneNPCScript0076ReferenceFE::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference FF (Subroutine)", ROMX[$6619], BANK[$58]
GameSceneNPCScript0076ReferenceFF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference241, BANK(GameSceneNPCScript0076Reference241)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference242, BANK(GameSceneNPCScript0076Reference242)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference243, BANK(GameSceneNPCScript0076Reference243)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference240
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference244, BANK(GameSceneNPCScript0076Reference244)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference245, BANK(GameSceneNPCScript0076Reference245)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference246, BANK(GameSceneNPCScript0076Reference246)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference247, BANK(GameSceneNPCScript0076Reference247)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference248, BANK(GameSceneNPCScript0076Reference248)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference249, BANK(GameSceneNPCScript0076Reference249)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24A, BANK(GameSceneNPCScript0076Reference24A)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24B, BANK(GameSceneNPCScript0076Reference24B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24C, BANK(GameSceneNPCScript0076Reference24C)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24D, BANK(GameSceneNPCScript0076Reference24D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24E, BANK(GameSceneNPCScript0076Reference24E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24F, BANK(GameSceneNPCScript0076Reference24F)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 100 (Data)", ROMX[$6F91], BANK[$91]
GameSceneNPCScript0076Reference100::
  db "あっ！<BR>おりひめさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 101 (Data)", ROMX[$6F9D], BANK[$91]
GameSceneNPCScript0076Reference101::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 102 (Data)", ROMX[$6FA8], BANK[$91]
GameSceneNPCScript0076Reference102::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 103 (Data)", ROMX[$6FB6], BANK[$91]
GameSceneNPCScript0076Reference103::
  db "おまえは<BR>『けん』の『まじんき』の<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 104 (Data)", ROMX[$6FCE], BANK[$91]
GameSceneNPCScript0076Reference104::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 105 (Data)", ROMX[$6FE3], BANK[$91]
GameSceneNPCScript0076Reference105::
  db "おまえは<BR>『たま』の『まじんき』の<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 106 (Data)", ROMX[$6FFB], BANK[$91]
GameSceneNPCScript0076Reference106::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 107 (Data)", ROMX[$701B], BANK[$91]
GameSceneNPCScript0076Reference107::
  db "おまえは<BR>『かがみ』の『まじんき』の<BR>まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 108 (Data)", ROMX[$7034], BANK[$91]
GameSceneNPCScript0076Reference108::
  db "いちど　たおしたハズなのに！",$00

SECTION "Game Scene NPC Script 0076 Reference 109 (Data)", ROMX[$7043], BANK[$91]
GameSceneNPCScript0076Reference109::
  db "わかったでーす！<BR>おまえたちは　オバケなの<BR>でーすね！！",$00

SECTION "Game Scene NPC Script 0076 Reference 10A (Data)", ROMX[$7060], BANK[$91]
GameSceneNPCScript0076Reference10A::
  db "ふっふっふっふっふ……<BR>オレたちは　『まじんき』を<BR>とりもどすために<BR>よみがえったのさ！",$00

SECTION "Game Scene NPC Script 0076 Reference 10B (Data)", ROMX[$708D], BANK[$91]
GameSceneNPCScript0076Reference10B::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 10C (Data)", ROMX[$70A7], BANK[$91]
GameSceneNPCScript0076Reference10C::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 10D (Data)", ROMX[$70C5], BANK[$91]
GameSceneNPCScript0076Reference10D::
  db "よみがえった？<BR>やっぱり　オバケでーす！！<BR>ゾンビでーす！！",$00

SECTION "Game Scene NPC Script 0076 Reference 10E (Data)", ROMX[$70E4], BANK[$91]
GameSceneNPCScript0076Reference10E::
  db "わたしたちが　ゾンビなんかに<BR>まけるわけが　ありませーん。<BR>ねっ。<NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 10F (Data)", ROMX[$710A], BANK[$91]
GameSceneNPCScript0076Reference10F::
  db "まけませんよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 110 (Subroutine)", ROMX[$6AFA], BANK[$58]
GameSceneNPCScript0076Reference110::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference250, BANK(GameSceneNPCScript0076Reference250)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference251, BANK(GameSceneNPCScript0076Reference251)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference252
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference253, BANK(GameSceneNPCScript0076Reference253)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference254, BANK(GameSceneNPCScript0076Reference254)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference255, BANK(GameSceneNPCScript0076Reference255)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference252
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference256, BANK(GameSceneNPCScript0076Reference256)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference257, BANK(GameSceneNPCScript0076Reference257)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference258, BANK(GameSceneNPCScript0076Reference258)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference259, BANK(GameSceneNPCScript0076Reference259)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25A, BANK(GameSceneNPCScript0076Reference25A)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25B, BANK(GameSceneNPCScript0076Reference25B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25C, BANK(GameSceneNPCScript0076Reference25C)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25D, BANK(GameSceneNPCScript0076Reference25D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25E, BANK(GameSceneNPCScript0076Reference25E)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25F, BANK(GameSceneNPCScript0076Reference25F)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference260, BANK(GameSceneNPCScript0076Reference260)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference261, BANK(GameSceneNPCScript0076Reference261)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 111 (Data)", ROMX[$7112], BANK[$91]
GameSceneNPCScript0076Reference111::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 112 (Subroutine)", ROMX[$6B0F], BANK[$58]
GameSceneNPCScript0076Reference112::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference253, BANK(GameSceneNPCScript0076Reference253)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $04
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference254, BANK(GameSceneNPCScript0076Reference254)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference255, BANK(GameSceneNPCScript0076Reference255)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference252
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference256, BANK(GameSceneNPCScript0076Reference256)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference257, BANK(GameSceneNPCScript0076Reference257)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference258, BANK(GameSceneNPCScript0076Reference258)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference259, BANK(GameSceneNPCScript0076Reference259)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25A, BANK(GameSceneNPCScript0076Reference25A)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25B, BANK(GameSceneNPCScript0076Reference25B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25C, BANK(GameSceneNPCScript0076Reference25C)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25D, BANK(GameSceneNPCScript0076Reference25D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25E, BANK(GameSceneNPCScript0076Reference25E)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25F, BANK(GameSceneNPCScript0076Reference25F)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference260, BANK(GameSceneNPCScript0076Reference260)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference261, BANK(GameSceneNPCScript0076Reference261)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 113 (Data)", ROMX[$5971], BANK[$90]
GameSceneNPCScript0076Reference113::
  db "あっ！<BR>レニさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 114 (Data)", ROMX[$597B], BANK[$90]
GameSceneNPCScript0076Reference114::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 115 (Data)", ROMX[$5986], BANK[$90]
GameSceneNPCScript0076Reference115::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 116 (Data)", ROMX[$5994], BANK[$90]
GameSceneNPCScript0076Reference116::
  db "おまえは<BR>『けん』の『まじんき』を<BR>まもっていた　まもの。",$00

SECTION "Game Scene NPC Script 0076 Reference 117 (Data)", ROMX[$59B2], BANK[$90]
GameSceneNPCScript0076Reference117::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 118 (Data)", ROMX[$59C7], BANK[$90]
GameSceneNPCScript0076Reference118::
  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの。",$00

SECTION "Game Scene NPC Script 0076 Reference 119 (Data)", ROMX[$59E5], BANK[$90]
GameSceneNPCScript0076Reference119::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 11A (Data)", ROMX[$5A05], BANK[$90]
GameSceneNPCScript0076Reference11A::
  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの。",$00

SECTION "Game Scene NPC Script 0076 Reference 11B (Data)", ROMX[$5A24], BANK[$90]
GameSceneNPCScript0076Reference11B::
  db "おまえたちは……<BR>いちど　ボクたちに<BR>たおされたハズ……",$00

SECTION "Game Scene NPC Script 0076 Reference 11C (Data)", ROMX[$5A41], BANK[$90]
GameSceneNPCScript0076Reference11C::
  db "そうか……<BR>この　『まじんき』が<BR>ねらいか！",$00

SECTION "Game Scene NPC Script 0076 Reference 11D (Data)", ROMX[$5A58], BANK[$90]
GameSceneNPCScript0076Reference11D::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 11E (Data)", ROMX[$5A5F], BANK[$90]
GameSceneNPCScript0076Reference11E::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 11F (Data)", ROMX[$5A74], BANK[$90]
GameSceneNPCScript0076Reference11F::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 120 (Data)", ROMX[$5A92], BANK[$90]
GameSceneNPCScript0076Reference120::
  db "なにを！<BR>おまえたち　なんか……",$00

SECTION "Game Scene NPC Script 0076 Reference 121 (Data)", ROMX[$5AA3], BANK[$90]
GameSceneNPCScript0076Reference121::
  db "まけないぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference 122 (Subroutine)", ROMX[$5810], BANK[$57]
GameSceneNPCScript0076Reference122::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference262, BANK(GameSceneNPCScript0076Reference262)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference263, BANK(GameSceneNPCScript0076Reference263)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference264, BANK(GameSceneNPCScript0076Reference264)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference265
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference266, BANK(GameSceneNPCScript0076Reference266)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference267, BANK(GameSceneNPCScript0076Reference267)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference265
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference268, BANK(GameSceneNPCScript0076Reference268)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference269, BANK(GameSceneNPCScript0076Reference269)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26A, BANK(GameSceneNPCScript0076Reference26A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26B, BANK(GameSceneNPCScript0076Reference26B)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26C, BANK(GameSceneNPCScript0076Reference26C)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26D, BANK(GameSceneNPCScript0076Reference26D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26E, BANK(GameSceneNPCScript0076Reference26E)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26F, BANK(GameSceneNPCScript0076Reference26F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference270, BANK(GameSceneNPCScript0076Reference270)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference271, BANK(GameSceneNPCScript0076Reference271)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference272, BANK(GameSceneNPCScript0076Reference272)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference273, BANK(GameSceneNPCScript0076Reference273)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 123 (Data)", ROMX[$5AAA], BANK[$90]
GameSceneNPCScript0076Reference123::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 124 (Subroutine)", ROMX[$5824], BANK[$57]
GameSceneNPCScript0076Reference124::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference266, BANK(GameSceneNPCScript0076Reference266)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference267, BANK(GameSceneNPCScript0076Reference267)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference265
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference268, BANK(GameSceneNPCScript0076Reference268)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference269, BANK(GameSceneNPCScript0076Reference269)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26A, BANK(GameSceneNPCScript0076Reference26A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26B, BANK(GameSceneNPCScript0076Reference26B)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26C, BANK(GameSceneNPCScript0076Reference26C)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26D, BANK(GameSceneNPCScript0076Reference26D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26E, BANK(GameSceneNPCScript0076Reference26E)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26F, BANK(GameSceneNPCScript0076Reference26F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference270, BANK(GameSceneNPCScript0076Reference270)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference271, BANK(GameSceneNPCScript0076Reference271)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference272, BANK(GameSceneNPCScript0076Reference272)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference273, BANK(GameSceneNPCScript0076Reference273)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 125 (Data)", ROMX[$6518], BANK[$90]
GameSceneNPCScript0076Reference125::
  db "あっ！<BR>レニさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 126 (Data)", ROMX[$6522], BANK[$90]
GameSceneNPCScript0076Reference126::
  db "あの　まものは………",$00

SECTION "Game Scene NPC Script 0076 Reference 127 (Data)", ROMX[$652D], BANK[$90]
GameSceneNPCScript0076Reference127::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 128 (Data)", ROMX[$653B], BANK[$90]
GameSceneNPCScript0076Reference128::
  db "おまえは<BR>『けん』の『まじんき』を<BR>まもっていた　まもの。",$00

SECTION "Game Scene NPC Script 0076 Reference 129 (Data)", ROMX[$6559], BANK[$90]
GameSceneNPCScript0076Reference129::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 12A (Data)", ROMX[$656E], BANK[$90]
GameSceneNPCScript0076Reference12A::
  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの。",$00

SECTION "Game Scene NPC Script 0076 Reference 12B (Data)", ROMX[$658C], BANK[$90]
GameSceneNPCScript0076Reference12B::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 12C (Data)", ROMX[$65AC], BANK[$90]
GameSceneNPCScript0076Reference12C::
  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの。",$00

SECTION "Game Scene NPC Script 0076 Reference 12D (Data)", ROMX[$65CB], BANK[$90]
GameSceneNPCScript0076Reference12D::
  db "おまえたちは……<BR>いちど　ボクたちに<BR>たおされたハズ……",$00

SECTION "Game Scene NPC Script 0076 Reference 12E (Data)", ROMX[$65E8], BANK[$90]
GameSceneNPCScript0076Reference12E::
  db "そうか……<BR>この　『まじんき』が<BR>ねらいか！",$00

SECTION "Game Scene NPC Script 0076 Reference 12F (Data)", ROMX[$65FF], BANK[$90]
GameSceneNPCScript0076Reference12F::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 130 (Data)", ROMX[$6606], BANK[$90]
GameSceneNPCScript0076Reference130::
  db "『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 131 (Data)", ROMX[$661B], BANK[$90]
GameSceneNPCScript0076Reference131::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 132 (Data)", ROMX[$6639], BANK[$90]
GameSceneNPCScript0076Reference132::
  db "なにを！<BR>おまえたち　なんか……",$00

SECTION "Game Scene NPC Script 0076 Reference 133 (Data)", ROMX[$664A], BANK[$90]
GameSceneNPCScript0076Reference133::
  db "まけないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 134 (Subroutine)", ROMX[$5CFE], BANK[$57]
GameSceneNPCScript0076Reference134::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference274, BANK(GameSceneNPCScript0076Reference274)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference275, BANK(GameSceneNPCScript0076Reference275)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference276, BANK(GameSceneNPCScript0076Reference276)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference277
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference278, BANK(GameSceneNPCScript0076Reference278)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference279, BANK(GameSceneNPCScript0076Reference279)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference277
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27A, BANK(GameSceneNPCScript0076Reference27A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27B, BANK(GameSceneNPCScript0076Reference27B)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27C, BANK(GameSceneNPCScript0076Reference27C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27D, BANK(GameSceneNPCScript0076Reference27D)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27E, BANK(GameSceneNPCScript0076Reference27E)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27F, BANK(GameSceneNPCScript0076Reference27F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference280, BANK(GameSceneNPCScript0076Reference280)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference281, BANK(GameSceneNPCScript0076Reference281)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference282, BANK(GameSceneNPCScript0076Reference282)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference283, BANK(GameSceneNPCScript0076Reference283)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference284, BANK(GameSceneNPCScript0076Reference284)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference285, BANK(GameSceneNPCScript0076Reference285)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 135 (Data)", ROMX[$6652], BANK[$90]
GameSceneNPCScript0076Reference135::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 136 (Subroutine)", ROMX[$5D12], BANK[$57]
GameSceneNPCScript0076Reference136::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference278, BANK(GameSceneNPCScript0076Reference278)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference279, BANK(GameSceneNPCScript0076Reference279)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference277
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27A, BANK(GameSceneNPCScript0076Reference27A)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27B, BANK(GameSceneNPCScript0076Reference27B)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27C, BANK(GameSceneNPCScript0076Reference27C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27D, BANK(GameSceneNPCScript0076Reference27D)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27E, BANK(GameSceneNPCScript0076Reference27E)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27F, BANK(GameSceneNPCScript0076Reference27F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference280, BANK(GameSceneNPCScript0076Reference280)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference281, BANK(GameSceneNPCScript0076Reference281)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference282, BANK(GameSceneNPCScript0076Reference282)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference283, BANK(GameSceneNPCScript0076Reference283)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference284, BANK(GameSceneNPCScript0076Reference284)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference285, BANK(GameSceneNPCScript0076Reference285)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 137 (Data)", ROMX[$70BA], BANK[$90]
GameSceneNPCScript0076Reference137::
  db "あっ！<BR>おおがみさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 138 (Data)", ROMX[$70C6], BANK[$90]
GameSceneNPCScript0076Reference138::
  db "むっ……<BR>あいつは………",$00

SECTION "Game Scene NPC Script 0076 Reference 139 (Data)", ROMX[$70D3], BANK[$90]
GameSceneNPCScript0076Reference139::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 13A (Data)", ROMX[$70E1], BANK[$90]
GameSceneNPCScript0076Reference13A::
  db "おまえは　『けん』を<BR>とりもどすときに<BR>たおした　まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 13B (Data)", ROMX[$7100], BANK[$90]
GameSceneNPCScript0076Reference13B::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 13C (Data)", ROMX[$7115], BANK[$90]
GameSceneNPCScript0076Reference13C::
  db "おまえは　『たま』を<BR>とりもどすときに<BR>たおした　まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 13D (Data)", ROMX[$7134], BANK[$90]
GameSceneNPCScript0076Reference13D::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 13E (Data)", ROMX[$7154], BANK[$90]
GameSceneNPCScript0076Reference13E::
  db "おまえは　『かがみ』を<BR>とりもどすときに<BR>たおした　まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 13F (Data)", ROMX[$7174], BANK[$90]
GameSceneNPCScript0076Reference13F::
  db "なんの　ようかは<BR>きくまでも　ないな……",$00

SECTION "Game Scene NPC Script 0076 Reference 140 (Data)", ROMX[$7189], BANK[$90]
GameSceneNPCScript0076Reference140::
  db "おまえたち<BR>この　『まじんき』が<BR>めあてなんだろ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 141 (Data)", ROMX[$71A4], BANK[$90]
GameSceneNPCScript0076Reference141::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 142 (Data)", ROMX[$71AB], BANK[$90]
GameSceneNPCScript0076Reference142::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 143 (Data)", ROMX[$71C5], BANK[$90]
GameSceneNPCScript0076Reference143::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 144 (Data)", ROMX[$71E3], BANK[$90]
GameSceneNPCScript0076Reference144::
  db "なにを！<BR>おまえたち　なんかに……",$00

SECTION "Game Scene NPC Script 0076 Reference 145 (Data)", ROMX[$71F5], BANK[$90]
GameSceneNPCScript0076Reference145::
  db "まけないぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference 146 (Subroutine)", ROMX[$61ED], BANK[$57]
GameSceneNPCScript0076Reference146::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference286, BANK(GameSceneNPCScript0076Reference286)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference287, BANK(GameSceneNPCScript0076Reference287)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference288
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference289, BANK(GameSceneNPCScript0076Reference289)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28A, BANK(GameSceneNPCScript0076Reference28A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference288
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28B, BANK(GameSceneNPCScript0076Reference28B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28C, BANK(GameSceneNPCScript0076Reference28C)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28D, BANK(GameSceneNPCScript0076Reference28D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28E, BANK(GameSceneNPCScript0076Reference28E)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28F, BANK(GameSceneNPCScript0076Reference28F)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference290, BANK(GameSceneNPCScript0076Reference290)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference291, BANK(GameSceneNPCScript0076Reference291)
  db $20 ; Visual Effect
    db $54
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference292, BANK(GameSceneNPCScript0076Reference292)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference293, BANK(GameSceneNPCScript0076Reference293)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference294, BANK(GameSceneNPCScript0076Reference294)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference295, BANK(GameSceneNPCScript0076Reference295)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference296, BANK(GameSceneNPCScript0076Reference296)
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 147 (Data)", ROMX[$71FC], BANK[$90]
GameSceneNPCScript0076Reference147::
  db "……てごわそうだ……",$00

SECTION "Game Scene NPC Script 0076 Reference 148 (Subroutine)", ROMX[$6202], BANK[$57]
GameSceneNPCScript0076Reference148::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference289, BANK(GameSceneNPCScript0076Reference289)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28A, BANK(GameSceneNPCScript0076Reference28A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference288
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28B, BANK(GameSceneNPCScript0076Reference28B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28C, BANK(GameSceneNPCScript0076Reference28C)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28D, BANK(GameSceneNPCScript0076Reference28D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28E, BANK(GameSceneNPCScript0076Reference28E)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28F, BANK(GameSceneNPCScript0076Reference28F)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference290, BANK(GameSceneNPCScript0076Reference290)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference291, BANK(GameSceneNPCScript0076Reference291)
  db $20 ; Visual Effect
    db $54
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference292, BANK(GameSceneNPCScript0076Reference292)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference293, BANK(GameSceneNPCScript0076Reference293)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference294, BANK(GameSceneNPCScript0076Reference294)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference295, BANK(GameSceneNPCScript0076Reference295)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference296, BANK(GameSceneNPCScript0076Reference296)
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 149 (Data)", ROMX[$7D02], BANK[$90]
GameSceneNPCScript0076Reference149::
  db "あっ！<BR>おおがみさん！",$00

SECTION "Game Scene NPC Script 0076 Reference 14A (Data)", ROMX[$7D0E], BANK[$90]
GameSceneNPCScript0076Reference14A::
  db "むっ……<BR>あいつは………",$00

SECTION "Game Scene NPC Script 0076 Reference 14B (Data)", ROMX[$7D1B], BANK[$90]
GameSceneNPCScript0076Reference14B::
  db "よお。<BR>ひさしぶりだな〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 14C (Data)", ROMX[$7D29], BANK[$90]
GameSceneNPCScript0076Reference14C::
  db "おまえは　『けん』を<BR>とりもどすときに<BR>たおした　まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 14D (Data)", ROMX[$7D48], BANK[$90]
GameSceneNPCScript0076Reference14D::
  db "あらららららら。<BR>こっちにも　いますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 14E (Data)", ROMX[$7D5D], BANK[$90]
GameSceneNPCScript0076Reference14E::
  db "おまえは　『たま』を<BR>とりもどすときに<BR>たおした　まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 14F (Data)", ROMX[$7D7C], BANK[$90]
GameSceneNPCScript0076Reference14F::
  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00

SECTION "Game Scene NPC Script 0076 Reference 150 (Data)", ROMX[$7D9C], BANK[$90]
GameSceneNPCScript0076Reference150::
  db "おまえは　『かがみ』を<BR>とりもどすときに<BR>たおした　まもの！！",$00

SECTION "Game Scene NPC Script 0076 Reference 151 (Data)", ROMX[$7DBC], BANK[$90]
GameSceneNPCScript0076Reference151::
  db "なんの　ようかは<BR>きくまでも　ないな……",$00

SECTION "Game Scene NPC Script 0076 Reference 152 (Data)", ROMX[$7DD1], BANK[$90]
GameSceneNPCScript0076Reference152::
  db "おまえたち！<BR>この　『まじんき』が<BR>めあてなんだろ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 153 (Data)", ROMX[$7DED], BANK[$90]
GameSceneNPCScript0076Reference153::
  db "そのとおり！",$00

SECTION "Game Scene NPC Script 0076 Reference 154 (Data)", ROMX[$7DF4], BANK[$90]
GameSceneNPCScript0076Reference154::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 155 (Data)", ROMX[$7E0E], BANK[$90]
GameSceneNPCScript0076Reference155::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 156 (Data)", ROMX[$7E2C], BANK[$90]
GameSceneNPCScript0076Reference156::
  db "なにを！<BR>おまえたち　なんかに……",$00

SECTION "Game Scene NPC Script 0076 Reference 157 (Data)", ROMX[$7E3E], BANK[$90]
GameSceneNPCScript0076Reference157::
  db "まけないわ！",$00

SECTION "Game Scene NPC Script 0076 Reference 158 (Subroutine)", ROMX[$66D4], BANK[$57]
GameSceneNPCScript0076Reference158::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference297, BANK(GameSceneNPCScript0076Reference297)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference298, BANK(GameSceneNPCScript0076Reference298)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference299
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29A, BANK(GameSceneNPCScript0076Reference29A)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29B, BANK(GameSceneNPCScript0076Reference29B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference299
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29C, BANK(GameSceneNPCScript0076Reference29C)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29D, BANK(GameSceneNPCScript0076Reference29D)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29E, BANK(GameSceneNPCScript0076Reference29E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29F, BANK(GameSceneNPCScript0076Reference29F)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A0, BANK(GameSceneNPCScript0076Reference2A0)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A1, BANK(GameSceneNPCScript0076Reference2A1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A2, BANK(GameSceneNPCScript0076Reference2A2)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A3, BANK(GameSceneNPCScript0076Reference2A3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A4, BANK(GameSceneNPCScript0076Reference2A4)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A5, BANK(GameSceneNPCScript0076Reference2A5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A6, BANK(GameSceneNPCScript0076Reference2A6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A7, BANK(GameSceneNPCScript0076Reference2A7)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 159 (Data)", ROMX[$7E45], BANK[$90]
GameSceneNPCScript0076Reference159::
  db "……てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 15A (Subroutine)", ROMX[$66E9], BANK[$57]
GameSceneNPCScript0076Reference15A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29A, BANK(GameSceneNPCScript0076Reference29A)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29B, BANK(GameSceneNPCScript0076Reference29B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0076Reference299
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29C, BANK(GameSceneNPCScript0076Reference29C)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29D, BANK(GameSceneNPCScript0076Reference29D)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29E, BANK(GameSceneNPCScript0076Reference29E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29F, BANK(GameSceneNPCScript0076Reference29F)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A0, BANK(GameSceneNPCScript0076Reference2A0)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A1, BANK(GameSceneNPCScript0076Reference2A1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A2, BANK(GameSceneNPCScript0076Reference2A2)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A3, BANK(GameSceneNPCScript0076Reference2A3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A4, BANK(GameSceneNPCScript0076Reference2A4)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A5, BANK(GameSceneNPCScript0076Reference2A5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A6, BANK(GameSceneNPCScript0076Reference2A6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A7, BANK(GameSceneNPCScript0076Reference2A7)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 15B (Data)", ROMX[$5C04], BANK[$6E]
GameSceneNPCScript0076Reference15B::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものか！<BR>また　やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 15C (Data)", ROMX[$5C2C], BANK[$6E]
GameSceneNPCScript0076Reference15C::
  db "そのいきですよ。<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0076 Reference 15D (Subroutine)", ROMX[$40EF], BANK[$59]
GameSceneNPCScript0076Reference15D::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference164, BANK(GameSceneNPCScript0076Reference164)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference165, BANK(GameSceneNPCScript0076Reference165)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference166, BANK(GameSceneNPCScript0076Reference166)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference167, BANK(GameSceneNPCScript0076Reference167)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference168, BANK(GameSceneNPCScript0076Reference168)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference169, BANK(GameSceneNPCScript0076Reference169)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16A, BANK(GameSceneNPCScript0076Reference16A)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16B, BANK(GameSceneNPCScript0076Reference16B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16C, BANK(GameSceneNPCScript0076Reference16C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference16D, BANK(GameSceneNPCScript0076Reference16D)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 15E (Data)", ROMX[$5C3A], BANK[$6E]
GameSceneNPCScript0076Reference15E::
  db "いちど　たおしたとはいえ<BR>３にん　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 15F (Data)", ROMX[$5C5B], BANK[$6E]
GameSceneNPCScript0076Reference15F::
  db "<NAME>さん<BR>そんな　きよわなことを<BR>いわないで　ください。",$00

SECTION "Game Scene NPC Script 0076 Reference 160 (Data)", ROMX[$5C77], BANK[$6E]
GameSceneNPCScript0076Reference160::
  db "いまの　<NAME>さんなら<BR>あんなやつら　３にんいても<BR>へっちゃらですよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 161 (Data)", ROMX[$5C99], BANK[$6E]
GameSceneNPCScript0076Reference161::
  db "さあ　バシッと<BR>やっつけちゃいましょう！",$00

SECTION "Game Scene NPC Script 0076 Reference 162 (Data)", ROMX[$5CAE], BANK[$6E]
GameSceneNPCScript0076Reference162::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 163 (Data)", ROMX[$5CBB], BANK[$6E]
GameSceneNPCScript0076Reference163::
  db "いちどまけた　おまえたちに<BR>かちめは　ないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 164 (Data)", ROMX[$5CD4], BANK[$6E]
GameSceneNPCScript0076Reference164::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 165 (Data)", ROMX[$5CF2], BANK[$6E]
GameSceneNPCScript0076Reference165::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 166 (Data)", ROMX[$5D02], BANK[$6E]
GameSceneNPCScript0076Reference166::
  db "<NAME>さん！<BR>いきますよ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 167 (Data)", ROMX[$5D0F], BANK[$6E]
GameSceneNPCScript0076Reference167::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 168 (Data)", ROMX[$5D33], BANK[$6E]
GameSceneNPCScript0076Reference168::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 169 (Data)", ROMX[$5D59], BANK[$6E]
GameSceneNPCScript0076Reference169::
  db "<NAME>さん<BR>やりましたね。<BR>さすがです。",$00

SECTION "Game Scene NPC Script 0076 Reference 16A (Data)", ROMX[$5D6C], BANK[$6E]
GameSceneNPCScript0076Reference16A::
  db "さくらさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 16B (Data)", ROMX[$5D89], BANK[$6E]
GameSceneNPCScript0076Reference16B::
  db "わかりません………………<BR>…………………でも………",$00

SECTION "Game Scene NPC Script 0076 Reference 16C (Data)", ROMX[$5DA3], BANK[$6E]
GameSceneNPCScript0076Reference16C::
  db "なにか　わるいことが<BR>おこっていることは<BR>たしかですね！",$00

SECTION "Game Scene NPC Script 0076 Reference 16D (Data)", ROMX[$5DC0], BANK[$6E]
GameSceneNPCScript0076Reference16D::
  db "いそぎましょう！<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 16E (Data)", ROMX[$68F7], BANK[$6E]
GameSceneNPCScript0076Reference16E::
  db "いちどたおした　おまえたち<BR>なんかに　まけないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 16F (Data)", ROMX[$6912], BANK[$6E]
GameSceneNPCScript0076Reference16F::
  db "そのいきですよ。<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0076 Reference 170 (Subroutine)", ROMX[$45DF], BANK[$59]
GameSceneNPCScript0076Reference170::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference177, BANK(GameSceneNPCScript0076Reference177)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference178, BANK(GameSceneNPCScript0076Reference178)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference179, BANK(GameSceneNPCScript0076Reference179)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17A, BANK(GameSceneNPCScript0076Reference17A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17B, BANK(GameSceneNPCScript0076Reference17B)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17C, BANK(GameSceneNPCScript0076Reference17C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17D, BANK(GameSceneNPCScript0076Reference17D)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17E, BANK(GameSceneNPCScript0076Reference17E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference17F, BANK(GameSceneNPCScript0076Reference17F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference180, BANK(GameSceneNPCScript0076Reference180)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 171 (Data)", ROMX[$6920], BANK[$6E]
GameSceneNPCScript0076Reference171::
  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 172 (Data)", ROMX[$6941], BANK[$6E]
GameSceneNPCScript0076Reference172::
  db "<NAME>さん<BR>そんな　きよわなことを<BR>いわないで　ください。",$00

SECTION "Game Scene NPC Script 0076 Reference 173 (Data)", ROMX[$695D], BANK[$6E]
GameSceneNPCScript0076Reference173::
  db "じしんを　なくしたら<BR>かてる　たたかいでも<BR>まけてしまいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 174 (Data)", ROMX[$697E], BANK[$6E]
GameSceneNPCScript0076Reference174::
  db "さあ　きあいをいれて<BR>あんなやつら　バシッと<BR>やっつけちゃいましょう！",$00

SECTION "Game Scene NPC Script 0076 Reference 175 (Data)", ROMX[$69A2], BANK[$6E]
GameSceneNPCScript0076Reference175::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 176 (Data)", ROMX[$69AF], BANK[$6E]
GameSceneNPCScript0076Reference176::
  db "いちどたたかった<BR>おまえたちには<BR>まけたりしないわ！",$00

SECTION "Game Scene NPC Script 0076 Reference 177 (Data)", ROMX[$69CA], BANK[$6E]
GameSceneNPCScript0076Reference177::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 178 (Data)", ROMX[$69E8], BANK[$6E]
GameSceneNPCScript0076Reference178::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 179 (Data)", ROMX[$69F8], BANK[$6E]
GameSceneNPCScript0076Reference179::
  db "<NAME>さん！<BR>いきますよ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 17A (Data)", ROMX[$6A05], BANK[$6E]
GameSceneNPCScript0076Reference17A::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 17B (Data)", ROMX[$6A29], BANK[$6E]
GameSceneNPCScript0076Reference17B::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 17C (Data)", ROMX[$6A4F], BANK[$6E]
GameSceneNPCScript0076Reference17C::
  db "<NAME>さん<BR>やりましたね。<BR>さすがです。",$00

SECTION "Game Scene NPC Script 0076 Reference 17D (Data)", ROMX[$6A62], BANK[$6E]
GameSceneNPCScript0076Reference17D::
  db "さくらさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 17E (Data)", ROMX[$6A7F], BANK[$6E]
GameSceneNPCScript0076Reference17E::
  db "わかりません………………<BR>…………………でも………",$00

SECTION "Game Scene NPC Script 0076 Reference 17F (Data)", ROMX[$6A99], BANK[$6E]
GameSceneNPCScript0076Reference17F::
  db "なにか　わるいことが<BR>おこっていることは<BR>たしかですね！",$00

SECTION "Game Scene NPC Script 0076 Reference 180 (Data)", ROMX[$6AB6], BANK[$6E]
GameSceneNPCScript0076Reference180::
  db "いそぎましょう！<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 181 (Data)", ROMX[$762D], BANK[$6E]
GameSceneNPCScript0076Reference181::
  db "もちろんですよ！<BR>あんな　ザコなんて<BR>らくしょうですよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 182 (Data)", ROMX[$764A], BANK[$6E]
GameSceneNPCScript0076Reference182::
  db "おっほほほほ。<BR>なかなか　いいますわね<BR><NAME>さんも。",$00

SECTION "Game Scene NPC Script 0076 Reference 183 (Subroutine)", ROMX[$4AD6], BANK[$59]
GameSceneNPCScript0076Reference183::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18A, BANK(GameSceneNPCScript0076Reference18A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18B, BANK(GameSceneNPCScript0076Reference18B)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18C, BANK(GameSceneNPCScript0076Reference18C)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18D, BANK(GameSceneNPCScript0076Reference18D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18E, BANK(GameSceneNPCScript0076Reference18E)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference18F, BANK(GameSceneNPCScript0076Reference18F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference190, BANK(GameSceneNPCScript0076Reference190)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference191, BANK(GameSceneNPCScript0076Reference191)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference192, BANK(GameSceneNPCScript0076Reference192)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference193, BANK(GameSceneNPCScript0076Reference193)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 184 (Data)", ROMX[$7664], BANK[$6E]
GameSceneNPCScript0076Reference184::
  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 185 (Data)", ROMX[$7685], BANK[$6E]
GameSceneNPCScript0076Reference185::
  db "<NAME>さん<BR>なさけないですわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 186 (Data)", ROMX[$7694], BANK[$6E]
GameSceneNPCScript0076Reference186::
  db "やつらは　いちどたおした<BR>まもの。<BR>そんなやつらを　おそれて<BR>どうするんですの！",$00

SECTION "Game Scene NPC Script 0076 Reference 187 (Data)", ROMX[$76BD], BANK[$6E]
GameSceneNPCScript0076Reference187::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 188 (Data)", ROMX[$76CA], BANK[$6E]
GameSceneNPCScript0076Reference188::
  db "<NAME>さん！<BR>いちどたおした　まものを<BR>おそれて　どうするんですの！",$00

SECTION "Game Scene NPC Script 0076 Reference 189 (Data)", ROMX[$76EB], BANK[$6E]
GameSceneNPCScript0076Reference189::
  db "……まったく<BR>なさけない！",$00

SECTION "Game Scene NPC Script 0076 Reference 18A (Data)", ROMX[$76F9], BANK[$6E]
GameSceneNPCScript0076Reference18A::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 18B (Data)", ROMX[$7717], BANK[$6E]
GameSceneNPCScript0076Reference18B::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 18C (Data)", ROMX[$7727], BANK[$6E]
GameSceneNPCScript0076Reference18C::
  db "<NAME>さん！<BR>まいりますわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 18D (Data)", ROMX[$7735], BANK[$6E]
GameSceneNPCScript0076Reference18D::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 18E (Data)", ROMX[$7759], BANK[$6E]
GameSceneNPCScript0076Reference18E::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 18F (Data)", ROMX[$777F], BANK[$6E]
GameSceneNPCScript0076Reference18F::
  db "<NAME>さん<BR>よく　がんばりましたわね。",$00

SECTION "Game Scene NPC Script 0076 Reference 190 (Data)", ROMX[$7791], BANK[$6E]
GameSceneNPCScript0076Reference190::
  db "すみれさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 191 (Data)", ROMX[$77AE], BANK[$6E]
GameSceneNPCScript0076Reference191::
  db "わかりませんわ……………<BR>…………………でも………",$00

SECTION "Game Scene NPC Script 0076 Reference 192 (Data)", ROMX[$77C8], BANK[$6E]
GameSceneNPCScript0076Reference192::
  db "なにか　わるいことが<BR>おこっていることは<BR>たしかですわね！",$00

SECTION "Game Scene NPC Script 0076 Reference 193 (Data)", ROMX[$77E6], BANK[$6E]
GameSceneNPCScript0076Reference193::
  db "いそぎますわよ！<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 194 (Data)", ROMX[$4378], BANK[$6F]
GameSceneNPCScript0076Reference194::
  db "もちろんです！<BR>いちどたおした　あいてに<BR>まけるわけには　いきません<BR>からね！！",$00

SECTION "Game Scene NPC Script 0076 Reference 195 (Data)", ROMX[$43A1], BANK[$6F]
GameSceneNPCScript0076Reference195::
  db "おっほほほほ。<BR>なかなか　いいますわね<BR><NAME>さんも。",$00

SECTION "Game Scene NPC Script 0076 Reference 196 (Subroutine)", ROMX[$4FD1], BANK[$59]
GameSceneNPCScript0076Reference196::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19D, BANK(GameSceneNPCScript0076Reference19D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19E, BANK(GameSceneNPCScript0076Reference19E)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference19F, BANK(GameSceneNPCScript0076Reference19F)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A0, BANK(GameSceneNPCScript0076Reference1A0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A1, BANK(GameSceneNPCScript0076Reference1A1)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A2, BANK(GameSceneNPCScript0076Reference1A2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A3, BANK(GameSceneNPCScript0076Reference1A3)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A4, BANK(GameSceneNPCScript0076Reference1A4)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A5, BANK(GameSceneNPCScript0076Reference1A5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1A6, BANK(GameSceneNPCScript0076Reference1A6)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 197 (Data)", ROMX[$43BB], BANK[$6F]
GameSceneNPCScript0076Reference197::
  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 198 (Data)", ROMX[$43DC], BANK[$6F]
GameSceneNPCScript0076Reference198::
  db "<NAME>さん<BR>だいじょうぶですわ。<BR>この　わたくしが<BR>いっしょに　いるのですから。",$00

SECTION "Game Scene NPC Script 0076 Reference 199 (Data)", ROMX[$4403], BANK[$6F]
GameSceneNPCScript0076Reference199::
  db "さあ　おもいっきり<BR>たたかいますわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 19A (Data)", ROMX[$4417], BANK[$6F]
GameSceneNPCScript0076Reference19A::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 19B (Data)", ROMX[$4424], BANK[$6F]
GameSceneNPCScript0076Reference19B::
  db "<NAME>さん！<BR>いちどたおした　まものを<BR>おそれて　どうするんですの！",$00

SECTION "Game Scene NPC Script 0076 Reference 19C (Data)", ROMX[$4445], BANK[$6F]
GameSceneNPCScript0076Reference19C::
  db "……まったく<BR>なさけない！",$00

SECTION "Game Scene NPC Script 0076 Reference 19D (Data)", ROMX[$4453], BANK[$6F]
GameSceneNPCScript0076Reference19D::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 19E (Data)", ROMX[$4471], BANK[$6F]
GameSceneNPCScript0076Reference19E::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 19F (Data)", ROMX[$4481], BANK[$6F]
GameSceneNPCScript0076Reference19F::
  db "<NAME>さん！<BR>まいりますわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 1A0 (Data)", ROMX[$448F], BANK[$6F]
GameSceneNPCScript0076Reference1A0::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 1A1 (Data)", ROMX[$44B3], BANK[$6F]
GameSceneNPCScript0076Reference1A1::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1A2 (Data)", ROMX[$44D9], BANK[$6F]
GameSceneNPCScript0076Reference1A2::
  db "<NAME>さん<BR>よく　がんばりましたわね。",$00

SECTION "Game Scene NPC Script 0076 Reference 1A3 (Data)", ROMX[$44EB], BANK[$6F]
GameSceneNPCScript0076Reference1A3::
  db "すみれさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 1A4 (Data)", ROMX[$4508], BANK[$6F]
GameSceneNPCScript0076Reference1A4::
  db "わかりませんわ……………<BR>…………………でも………",$00

SECTION "Game Scene NPC Script 0076 Reference 1A5 (Data)", ROMX[$4522], BANK[$6F]
GameSceneNPCScript0076Reference1A5::
  db "なにか　わるいことが<BR>おこっていることは<BR>たしかですわね！",$00

SECTION "Game Scene NPC Script 0076 Reference 1A6 (Data)", ROMX[$4540], BANK[$6F]
GameSceneNPCScript0076Reference1A6::
  db "いそぎますわよ！<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0076 Reference 1A7 (Data)", ROMX[$4263], BANK[$90]
GameSceneNPCScript0076Reference1A7::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものか！<BR>やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1A8 (Data)", ROMX[$4288], BANK[$90]
GameSceneNPCScript0076Reference1A8::
  db "そのいきよ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0076 Reference 1A9 (Data)", ROMX[$4293], BANK[$90]
GameSceneNPCScript0076Reference1A9::
  db "でも　ゆだんしちゃ<BR>ダメよ　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0076 Reference 1AA (Subroutine)", ROMX[$68D8], BANK[$59]
GameSceneNPCScript0076Reference1AA::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1AF, BANK(GameSceneNPCScript0076Reference1AF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B0, BANK(GameSceneNPCScript0076Reference1B0)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B1, BANK(GameSceneNPCScript0076Reference1B1)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B2, BANK(GameSceneNPCScript0076Reference1B2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B3, BANK(GameSceneNPCScript0076Reference1B3)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B4, BANK(GameSceneNPCScript0076Reference1B4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B5, BANK(GameSceneNPCScript0076Reference1B5)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B6, BANK(GameSceneNPCScript0076Reference1B6)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B7, BANK(GameSceneNPCScript0076Reference1B7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1B8, BANK(GameSceneNPCScript0076Reference1B8)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 1AB (Data)", ROMX[$42A6], BANK[$90]
GameSceneNPCScript0076Reference1AB::
  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 1AC (Data)", ROMX[$42C7], BANK[$90]
GameSceneNPCScript0076Reference1AC::
  db "そうね　<NAME>くん。<BR>どんなてきも　あなどっては<BR>いけないわ。<BR>ゆだんは　きんもつよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 1AD (Data)", ROMX[$42F1], BANK[$90]
GameSceneNPCScript0076Reference1AD::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 1AE (Data)", ROMX[$42FE], BANK[$90]
GameSceneNPCScript0076Reference1AE::
  db "いちどたたかった<BR>おまえたちには<BR>まけないわよ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1AF (Data)", ROMX[$4318], BANK[$90]
GameSceneNPCScript0076Reference1AF::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 1B0 (Data)", ROMX[$4336], BANK[$90]
GameSceneNPCScript0076Reference1B0::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 1B1 (Data)", ROMX[$4346], BANK[$90]
GameSceneNPCScript0076Reference1B1::
  db "<NAME>くん<BR>いくわよ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1B2 (Data)", ROMX[$4351], BANK[$90]
GameSceneNPCScript0076Reference1B2::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 1B3 (Data)", ROMX[$4375], BANK[$90]
GameSceneNPCScript0076Reference1B3::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1B4 (Data)", ROMX[$439B], BANK[$90]
GameSceneNPCScript0076Reference1B4::
  db "やったわね　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0076 Reference 1B5 (Data)", ROMX[$43A6], BANK[$90]
GameSceneNPCScript0076Reference1B5::
  db "マリアさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 1B6 (Data)", ROMX[$43C3], BANK[$90]
GameSceneNPCScript0076Reference1B6::
  db "さあ……<BR>わからないわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 1B7 (Data)", ROMX[$43D1], BANK[$90]
GameSceneNPCScript0076Reference1B7::
  db "でも　よくないことが<BR>おこり　はじめているのは<BR>わかるわ！",$00

SECTION "Game Scene NPC Script 0076 Reference 1B8 (Data)", ROMX[$43EF], BANK[$90]
GameSceneNPCScript0076Reference1B8::
  db "いそぐわよ！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1B9 (Data)", ROMX[$4E99], BANK[$90]
GameSceneNPCScript0076Reference1B9::
  db "いちどたおした　おまえたち<BR>なんかに　まけないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 1BA (Data)", ROMX[$4EB4], BANK[$90]
GameSceneNPCScript0076Reference1BA::
  db "そのいきよ　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 1BB (Data)", ROMX[$4EBD], BANK[$90]
GameSceneNPCScript0076Reference1BB::
  db "でも　ゆだんは　きんもつよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 1BC (Subroutine)", ROMX[$6DC7], BANK[$59]
GameSceneNPCScript0076Reference1BC::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C1, BANK(GameSceneNPCScript0076Reference1C1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C2, BANK(GameSceneNPCScript0076Reference1C2)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C3, BANK(GameSceneNPCScript0076Reference1C3)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C4, BANK(GameSceneNPCScript0076Reference1C4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C5, BANK(GameSceneNPCScript0076Reference1C5)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C6, BANK(GameSceneNPCScript0076Reference1C6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C7, BANK(GameSceneNPCScript0076Reference1C7)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C8, BANK(GameSceneNPCScript0076Reference1C8)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1C9, BANK(GameSceneNPCScript0076Reference1C9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1CA, BANK(GameSceneNPCScript0076Reference1CA)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 1BD (Data)", ROMX[$4ECE], BANK[$90]
GameSceneNPCScript0076Reference1BD::
  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 1BE (Data)", ROMX[$4EEF], BANK[$90]
GameSceneNPCScript0076Reference1BE::
  db "そうね　<NAME>。<BR>どんなてきも　あなどっては<BR>いけないわ。<BR>ゆだんは　きんもつよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 1BF (Data)", ROMX[$4F17], BANK[$90]
GameSceneNPCScript0076Reference1BF::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 1C0 (Data)", ROMX[$4F24], BANK[$90]
GameSceneNPCScript0076Reference1C0::
  db "いちどたたかった<BR>おまえたちには<BR>まけないわよ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1C1 (Data)", ROMX[$4F3E], BANK[$90]
GameSceneNPCScript0076Reference1C1::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 1C2 (Data)", ROMX[$4F5C], BANK[$90]
GameSceneNPCScript0076Reference1C2::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 1C3 (Data)", ROMX[$4F6C], BANK[$90]
GameSceneNPCScript0076Reference1C3::
  db "いくわよ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1C4 (Data)", ROMX[$4F76], BANK[$90]
GameSceneNPCScript0076Reference1C4::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 1C5 (Data)", ROMX[$4F9A], BANK[$90]
GameSceneNPCScript0076Reference1C5::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1C6 (Data)", ROMX[$4FC0], BANK[$90]
GameSceneNPCScript0076Reference1C6::
  db "よくやったわね　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 1C7 (Data)", ROMX[$4FCB], BANK[$90]
GameSceneNPCScript0076Reference1C7::
  db "マリアさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 1C8 (Data)", ROMX[$4FE8], BANK[$90]
GameSceneNPCScript0076Reference1C8::
  db "さあ……<BR>わからないわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 1C9 (Data)", ROMX[$4FF6], BANK[$90]
GameSceneNPCScript0076Reference1C9::
  db "でも　よくないことが<BR>おこり　はじめているのは<BR>わかるわ！",$00

SECTION "Game Scene NPC Script 0076 Reference 1CA (Data)", ROMX[$5014], BANK[$90]
GameSceneNPCScript0076Reference1CA::
  db "いそぐわよ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1CB (Data)", ROMX[$50DF], BANK[$6F]
GameSceneNPCScript0076Reference1CB::
  db "たたかおう　アイリス！<BR>あいては　３たいも　いるけど<BR>いちど　たおしたやつらだ。",$00

SECTION "Game Scene NPC Script 0076 Reference 1CC (Data)", ROMX[$5108], BANK[$6F]
GameSceneNPCScript0076Reference1CC::
  db "だいじょうぶ。<BR>らくしょうで　かてるよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 1CD (Data)", ROMX[$511D], BANK[$6F]
GameSceneNPCScript0076Reference1CD::
  db "うん　そうだね！<BR>あんなまもの<BR>やっつけちゃおう！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1CE (Subroutine)", ROMX[$54DD], BANK[$59]
GameSceneNPCScript0076Reference1CE::
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D5, BANK(GameSceneNPCScript0076Reference1D5)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D6, BANK(GameSceneNPCScript0076Reference1D6)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D7, BANK(GameSceneNPCScript0076Reference1D7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D8, BANK(GameSceneNPCScript0076Reference1D8)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1D9, BANK(GameSceneNPCScript0076Reference1D9)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DA, BANK(GameSceneNPCScript0076Reference1DA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DB, BANK(GameSceneNPCScript0076Reference1DB)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DC, BANK(GameSceneNPCScript0076Reference1DC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DD, BANK(GameSceneNPCScript0076Reference1DD)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DE, BANK(GameSceneNPCScript0076Reference1DE)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1DF, BANK(GameSceneNPCScript0076Reference1DF)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1E0, BANK(GameSceneNPCScript0076Reference1E0)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 1CF (Data)", ROMX[$5138], BANK[$6F]
GameSceneNPCScript0076Reference1CF::
  db "にげようか　アイリス？<BR>オバケと　たたかうのって<BR>なんだか　こわいしね。",$00

SECTION "Game Scene NPC Script 0076 Reference 1D0 (Data)", ROMX[$515D], BANK[$6F]
GameSceneNPCScript0076Reference1D0::
  db "さんせーいの　はんたーい。",$00

SECTION "Game Scene NPC Script 0076 Reference 1D1 (Data)", ROMX[$516B], BANK[$6F]
GameSceneNPCScript0076Reference1D1::
  db "「さんせいの　はんたい」って<BR>どういうことだ？　アイリス。",$00

SECTION "Game Scene NPC Script 0076 Reference 1D2 (Data)", ROMX[$5189], BANK[$6F]
GameSceneNPCScript0076Reference1D2::
  db "オバケは　こわいから<BR>アイリスも　にげたいんだけど<BR>……",$00

SECTION "Game Scene NPC Script 0076 Reference 1D3 (Data)", ROMX[$51A6], BANK[$6F]
GameSceneNPCScript0076Reference1D3::
  db "でも……『まじんき』を<BR>とられるわけには<BR>いかないんだよ。<BR>だから……",$00

SECTION "Game Scene NPC Script 0076 Reference 1D4 (Data)", ROMX[$51CA], BANK[$6F]
GameSceneNPCScript0076Reference1D4::
  db "がんばって　あいつらを<BR>やっつけちゃおう！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1D5 (Data)", ROMX[$51E4], BANK[$6F]
GameSceneNPCScript0076Reference1D5::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 1D6 (Data)", ROMX[$51FE], BANK[$6F]
GameSceneNPCScript0076Reference1D6::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 1D7 (Data)", ROMX[$521C], BANK[$6F]
GameSceneNPCScript0076Reference1D7::
  db "フフフフフ……<BR>うまれかわった　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 1D8 (Data)", ROMX[$523D], BANK[$6F]
GameSceneNPCScript0076Reference1D8::
  db "いくぞ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 1D9 (Data)", ROMX[$524D], BANK[$6F]
GameSceneNPCScript0076Reference1D9::
  db "いくよ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1DA (Data)", ROMX[$5256], BANK[$6F]
GameSceneNPCScript0076Reference1DA::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 1DB (Data)", ROMX[$527A], BANK[$6F]
GameSceneNPCScript0076Reference1DB::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1DC (Data)", ROMX[$52A0], BANK[$6F]
GameSceneNPCScript0076Reference1DC::
  db "やったね　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1DD (Data)", ROMX[$52A9], BANK[$6F]
GameSceneNPCScript0076Reference1DD::
  db "アイリス……<BR>『まかいのトビラ』って<BR>なんなのかな？",$00

SECTION "Game Scene NPC Script 0076 Reference 1DE (Data)", ROMX[$52C4], BANK[$6F]
GameSceneNPCScript0076Reference1DE::
  db "う〜ん……<BR>アイリスにも　わかんないよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 1DF (Data)", ROMX[$52D9], BANK[$6F]
GameSceneNPCScript0076Reference1DF::
  db "でも　なんだか<BR>いやな　よかんがするね。",$00

SECTION "Game Scene NPC Script 0076 Reference 1E0 (Data)", ROMX[$52EE], BANK[$6F]
GameSceneNPCScript0076Reference1E0::
  db "いそごう！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1E1 (Data)", ROMX[$5D50], BANK[$6F]
GameSceneNPCScript0076Reference1E1::
  db "たたかいましょう　アイリス！<BR>あいては　３たいも　いるけど<BR>いちど　たおしたやつら<BR>だから　だいじょうぶよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 1E2 (Data)", ROMX[$5D87], BANK[$6F]
GameSceneNPCScript0076Reference1E2::
  db "わたしと　アイリスなら<BR>きっと　かんたんに<BR>たおせるわ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1E3 (Data)", ROMX[$5DA5], BANK[$6F]
GameSceneNPCScript0076Reference1E3::
  db "うん　そうだね！<BR>あんな　まもの<BR>やっつけちゃおう！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1E4 (Subroutine)", ROMX[$59F4], BANK[$59]
GameSceneNPCScript0076Reference1E4::
  db $07 ; Portrait
    db $88
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EA, BANK(GameSceneNPCScript0076Reference1EA)
  db $07 ; Portrait
    db $89
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EB, BANK(GameSceneNPCScript0076Reference1EB)
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EC, BANK(GameSceneNPCScript0076Reference1EC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1ED, BANK(GameSceneNPCScript0076Reference1ED)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EE, BANK(GameSceneNPCScript0076Reference1EE)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1EF, BANK(GameSceneNPCScript0076Reference1EF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F0, BANK(GameSceneNPCScript0076Reference1F0)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F1, BANK(GameSceneNPCScript0076Reference1F1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F2, BANK(GameSceneNPCScript0076Reference1F2)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F3, BANK(GameSceneNPCScript0076Reference1F3)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F4, BANK(GameSceneNPCScript0076Reference1F4)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1F5, BANK(GameSceneNPCScript0076Reference1F5)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 1E5 (Data)", ROMX[$5DC1], BANK[$6F]
GameSceneNPCScript0076Reference1E5::
  db "オバケ？<BR>まものは　こわくないけど<BR>オバケってきくと　なんだか<BR>こわいわ　アイリス。",$00

SECTION "Game Scene NPC Script 0076 Reference 1E6 (Data)", ROMX[$5DEC], BANK[$6F]
GameSceneNPCScript0076Reference1E6::
  db "うん……<BR>アイリスも　こわいよ……",$00

SECTION "Game Scene NPC Script 0076 Reference 1E7 (Data)", ROMX[$5DFE], BANK[$6F]
GameSceneNPCScript0076Reference1E7::
  db "でも………………………………<BR>………………『まじんき』を<BR>とられるわけには<BR>いかないのよね……",$00

SECTION "Game Scene NPC Script 0076 Reference 1E8 (Data)", ROMX[$5E2E], BANK[$6F]
GameSceneNPCScript0076Reference1E8::
  db "うん……　そうだよ。<BR>オバケは　こわいけど……",$00

SECTION "Game Scene NPC Script 0076 Reference 1E9 (Data)", ROMX[$5E46], BANK[$6F]
GameSceneNPCScript0076Reference1E9::
  db "がんばって　あいつらを<BR>やっつけちゃおう！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1EA (Data)", ROMX[$5E60], BANK[$6F]
GameSceneNPCScript0076Reference1EA::
  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 1EB (Data)", ROMX[$5E7A], BANK[$6F]
GameSceneNPCScript0076Reference1EB::
  db "こーーーんどは<BR>まけなかったり<BR>しちゃったり　するんだから。",$00

SECTION "Game Scene NPC Script 0076 Reference 1EC (Data)", ROMX[$5E99], BANK[$6F]
GameSceneNPCScript0076Reference1EC::
  db "フフフフフ……<BR>うまれかわった　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 1ED (Data)", ROMX[$5EBA], BANK[$6F]
GameSceneNPCScript0076Reference1ED::
  db "いくぞ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 1EE (Data)", ROMX[$5ECA], BANK[$6F]
GameSceneNPCScript0076Reference1EE::
  db "いくよ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1EF (Data)", ROMX[$5ED3], BANK[$6F]
GameSceneNPCScript0076Reference1EF::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 1F0 (Data)", ROMX[$5EF7], BANK[$6F]
GameSceneNPCScript0076Reference1F0::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1F1 (Data)", ROMX[$5F1D], BANK[$6F]
GameSceneNPCScript0076Reference1F1::
  db "やったね　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1F2 (Data)", ROMX[$5F26], BANK[$6F]
GameSceneNPCScript0076Reference1F2::
  db "アイリス……<BR>『まかいのトビラ』って<BR>なんなのかしら？",$00

SECTION "Game Scene NPC Script 0076 Reference 1F3 (Data)", ROMX[$5F42], BANK[$6F]
GameSceneNPCScript0076Reference1F3::
  db "う〜ん……<BR>アイリスにも　わかんないよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 1F4 (Data)", ROMX[$5F57], BANK[$6F]
GameSceneNPCScript0076Reference1F4::
  db "でも　なんだか<BR>いやな　よかんがするね。",$00

SECTION "Game Scene NPC Script 0076 Reference 1F5 (Data)", ROMX[$5F6C], BANK[$6F]
GameSceneNPCScript0076Reference1F5::
  db "いそごう！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1F6 (Data)", ROMX[$4AD0], BANK[$91]
GameSceneNPCScript0076Reference1F6::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものか！<BR>やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1F7 (Data)", ROMX[$4AF5], BANK[$91]
GameSceneNPCScript0076Reference1F7::
  db "そうや！<BR><NAME>はん<BR>そのいきやで！",$00

SECTION "Game Scene NPC Script 0076 Reference 1F8 (Subroutine)", ROMX[$5C59], BANK[$58]
GameSceneNPCScript0076Reference1F8::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FE, BANK(GameSceneNPCScript0076Reference1FE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference1FF, BANK(GameSceneNPCScript0076Reference1FF)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference200, BANK(GameSceneNPCScript0076Reference200)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference201, BANK(GameSceneNPCScript0076Reference201)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference202, BANK(GameSceneNPCScript0076Reference202)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference203, BANK(GameSceneNPCScript0076Reference203)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference204, BANK(GameSceneNPCScript0076Reference204)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference205, BANK(GameSceneNPCScript0076Reference205)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference206, BANK(GameSceneNPCScript0076Reference206)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference207, BANK(GameSceneNPCScript0076Reference207)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 1F9 (Data)", ROMX[$4B06], BANK[$91]
GameSceneNPCScript0076Reference1F9::
  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 1FA (Data)", ROMX[$4B27], BANK[$91]
GameSceneNPCScript0076Reference1FA::
  db "<NAME>はんも<BR>そう　おもうか〜。",$00

SECTION "Game Scene NPC Script 0076 Reference 1FB (Data)", ROMX[$4B36], BANK[$91]
GameSceneNPCScript0076Reference1FB::
  db "ゆだんは　きんもつや。<BR>きを　ひきしめて　いくで<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0076 Reference 1FC (Data)", ROMX[$4B54], BANK[$91]
GameSceneNPCScript0076Reference1FC::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 1FD (Data)", ROMX[$4B61], BANK[$91]
GameSceneNPCScript0076Reference1FD::
  db "いちどたたかった<BR>おまえたちには<BR>まけへんで〜！！",$00

SECTION "Game Scene NPC Script 0076 Reference 1FE (Data)", ROMX[$4B7B], BANK[$91]
GameSceneNPCScript0076Reference1FE::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 1FF (Data)", ROMX[$4B99], BANK[$91]
GameSceneNPCScript0076Reference1FF::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 200 (Data)", ROMX[$4BA9], BANK[$91]
GameSceneNPCScript0076Reference200::
  db "いくで！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 201 (Data)", ROMX[$4BB4], BANK[$91]
GameSceneNPCScript0076Reference201::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 202 (Data)", ROMX[$4BD8], BANK[$91]
GameSceneNPCScript0076Reference202::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 203 (Data)", ROMX[$4BFE], BANK[$91]
GameSceneNPCScript0076Reference203::
  db "やったな〜。<BR>さすがやで　<NAME>はん。",$00

SECTION "Game Scene NPC Script 0076 Reference 204 (Data)", ROMX[$4C10], BANK[$91]
GameSceneNPCScript0076Reference204::
  db "こうらんさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 205 (Data)", ROMX[$4C2E], BANK[$91]
GameSceneNPCScript0076Reference205::
  db "……う〜ん…………………<BR>わからん……………………<BR>でも………………",$00

SECTION "Game Scene NPC Script 0076 Reference 206 (Data)", ROMX[$4C51], BANK[$91]
GameSceneNPCScript0076Reference206::
  db "なんか　わるいことが<BR>おこってるんは<BR>たしかや！",$00

SECTION "Game Scene NPC Script 0076 Reference 207 (Data)", ROMX[$4C6A], BANK[$91]
GameSceneNPCScript0076Reference207::
  db "いそぐで<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0076 Reference 208 (Data)", ROMX[$5746], BANK[$91]
GameSceneNPCScript0076Reference208::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものですか！",$00

SECTION "Game Scene NPC Script 0076 Reference 209 (Data)", ROMX[$5763], BANK[$91]
GameSceneNPCScript0076Reference209::
  db "そうや！<BR><NAME>はん<BR>そのいきやで！",$00

SECTION "Game Scene NPC Script 0076 Reference 20A (Subroutine)", ROMX[$6146], BANK[$58]
GameSceneNPCScript0076Reference20A::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference210, BANK(GameSceneNPCScript0076Reference210)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference211, BANK(GameSceneNPCScript0076Reference211)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference212, BANK(GameSceneNPCScript0076Reference212)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference213, BANK(GameSceneNPCScript0076Reference213)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference214, BANK(GameSceneNPCScript0076Reference214)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference215, BANK(GameSceneNPCScript0076Reference215)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference216, BANK(GameSceneNPCScript0076Reference216)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference217, BANK(GameSceneNPCScript0076Reference217)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference218, BANK(GameSceneNPCScript0076Reference218)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference219, BANK(GameSceneNPCScript0076Reference219)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 20B (Data)", ROMX[$5774], BANK[$91]
GameSceneNPCScript0076Reference20B::
  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 20C (Data)", ROMX[$5795], BANK[$91]
GameSceneNPCScript0076Reference20C::
  db "そうや。　<NAME>はん。<BR>ゆだんは　きんもつや。",$00

SECTION "Game Scene NPC Script 0076 Reference 20D (Data)", ROMX[$57AB], BANK[$91]
GameSceneNPCScript0076Reference20D::
  db "きを　ひきしめて　いくで<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0076 Reference 20E (Data)", ROMX[$57BD], BANK[$91]
GameSceneNPCScript0076Reference20E::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 20F (Data)", ROMX[$57CA], BANK[$91]
GameSceneNPCScript0076Reference20F::
  db "いちどたたかった<BR>おまえたちには<BR>まけへんで〜！！",$00

SECTION "Game Scene NPC Script 0076 Reference 210 (Data)", ROMX[$57E4], BANK[$91]
GameSceneNPCScript0076Reference210::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 211 (Data)", ROMX[$5802], BANK[$91]
GameSceneNPCScript0076Reference211::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 212 (Data)", ROMX[$5812], BANK[$91]
GameSceneNPCScript0076Reference212::
  db "いくで！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 213 (Data)", ROMX[$581D], BANK[$91]
GameSceneNPCScript0076Reference213::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 214 (Data)", ROMX[$5841], BANK[$91]
GameSceneNPCScript0076Reference214::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 215 (Data)", ROMX[$5867], BANK[$91]
GameSceneNPCScript0076Reference215::
  db "やったな〜。<BR>さすがやで　<NAME>はん。",$00

SECTION "Game Scene NPC Script 0076 Reference 216 (Data)", ROMX[$5879], BANK[$91]
GameSceneNPCScript0076Reference216::
  db "こうらんさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 217 (Data)", ROMX[$5897], BANK[$91]
GameSceneNPCScript0076Reference217::
  db "……う〜ん…………………<BR>わからん……………………<BR>でも………………",$00

SECTION "Game Scene NPC Script 0076 Reference 218 (Data)", ROMX[$58BA], BANK[$91]
GameSceneNPCScript0076Reference218::
  db "なんか　わるいことが<BR>おこってるんは<BR>たしかや！",$00

SECTION "Game Scene NPC Script 0076 Reference 219 (Data)", ROMX[$58D3], BANK[$91]
GameSceneNPCScript0076Reference219::
  db "いそぐで<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0076 Reference 21A (Data)", ROMX[$69A6], BANK[$6F]
GameSceneNPCScript0076Reference21A::
  db "もちろんですよ！<BR>いちど　たおしたあいてに<BR>まけるものか！<BR>やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 21B (Data)", ROMX[$69CE], BANK[$6F]
GameSceneNPCScript0076Reference21B::
  db "そのいきだぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 21C (Subroutine)", ROMX[$5EF3], BANK[$59]
GameSceneNPCScript0076Reference21C::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference222, BANK(GameSceneNPCScript0076Reference222)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference223, BANK(GameSceneNPCScript0076Reference223)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference224, BANK(GameSceneNPCScript0076Reference224)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference225, BANK(GameSceneNPCScript0076Reference225)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference226, BANK(GameSceneNPCScript0076Reference226)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference227, BANK(GameSceneNPCScript0076Reference227)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference228, BANK(GameSceneNPCScript0076Reference228)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference229, BANK(GameSceneNPCScript0076Reference229)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference22A, BANK(GameSceneNPCScript0076Reference22A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference22B, BANK(GameSceneNPCScript0076Reference22B)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 21D (Data)", ROMX[$69D8], BANK[$6F]
GameSceneNPCScript0076Reference21D::
  db "いちど　たおしたとはいえ<BR>あいてが　３たいもいると<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 21E (Data)", ROMX[$69FC], BANK[$6F]
GameSceneNPCScript0076Reference21E::
  db "なに　よわきに<BR>なってんだよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 21F (Data)", ROMX[$6A0C], BANK[$6F]
GameSceneNPCScript0076Reference21F::
  db "いちど　たおした　あいてだ。<BR>ガンガン　いこうぜ！",$00

SECTION "Game Scene NPC Script 0076 Reference 220 (Data)", ROMX[$6A26], BANK[$6F]
GameSceneNPCScript0076Reference220::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 221 (Data)", ROMX[$6A33], BANK[$6F]
GameSceneNPCScript0076Reference221::
  db "ボサッとするな　<NAME>！<BR>いちどたおした　あいて<BR>とはいえ　ゆだんすると<BR>やられるぜ！",$00

SECTION "Game Scene NPC Script 0076 Reference 222 (Data)", ROMX[$6A5D], BANK[$6F]
GameSceneNPCScript0076Reference222::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 223 (Data)", ROMX[$6A7B], BANK[$6F]
GameSceneNPCScript0076Reference223::
  db "みて　おどろけ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 224 (Data)", ROMX[$6A8F], BANK[$6F]
GameSceneNPCScript0076Reference224::
  db "いくぜ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 225 (Data)", ROMX[$6A98], BANK[$6F]
GameSceneNPCScript0076Reference225::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 226 (Data)", ROMX[$6ABC], BANK[$6F]
GameSceneNPCScript0076Reference226::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 227 (Data)", ROMX[$6AE2], BANK[$6F]
GameSceneNPCScript0076Reference227::
  db "やったな　<NAME>！",$00

SECTION "Game Scene NPC Script 0076 Reference 228 (Data)", ROMX[$6AEA], BANK[$6F]
GameSceneNPCScript0076Reference228::
  db "カンナさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 229 (Data)", ROMX[$6B07], BANK[$6F]
GameSceneNPCScript0076Reference229::
  db "なんだろうな……<BR>わからない……",$00

SECTION "Game Scene NPC Script 0076 Reference 22A (Data)", ROMX[$6B18], BANK[$6F]
GameSceneNPCScript0076Reference22A::
  db "でも　なんだか<BR>ヤバそうだ……ってことは<BR>わかるぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 22B (Data)", ROMX[$6B33], BANK[$6F]
GameSceneNPCScript0076Reference22B::
  db "いそぐぞ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 22C (Data)", ROMX[$761E], BANK[$6F]
GameSceneNPCScript0076Reference22C::
  db "もちろんです！<BR>いちど　たおしたあいてに<BR>まけるものですか！",$00

SECTION "Game Scene NPC Script 0076 Reference 22D (Data)", ROMX[$763D], BANK[$6F]
GameSceneNPCScript0076Reference22D::
  db "そのいきだぜ　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 22E (Subroutine)", ROMX[$63E1], BANK[$59]
GameSceneNPCScript0076Reference22E::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference234, BANK(GameSceneNPCScript0076Reference234)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference235, BANK(GameSceneNPCScript0076Reference235)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference236, BANK(GameSceneNPCScript0076Reference236)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference237, BANK(GameSceneNPCScript0076Reference237)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference238, BANK(GameSceneNPCScript0076Reference238)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference239, BANK(GameSceneNPCScript0076Reference239)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23A, BANK(GameSceneNPCScript0076Reference23A)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23B, BANK(GameSceneNPCScript0076Reference23B)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23C, BANK(GameSceneNPCScript0076Reference23C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference23D, BANK(GameSceneNPCScript0076Reference23D)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 22F (Data)", ROMX[$7647], BANK[$6F]
GameSceneNPCScript0076Reference22F::
  db "いちど　たおしたとはいえ<BR>あいてが　３たいもいると<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 230 (Data)", ROMX[$766B], BANK[$6F]
GameSceneNPCScript0076Reference230::
  db "なに　よわきに<BR>なってんだよ。",$00

SECTION "Game Scene NPC Script 0076 Reference 231 (Data)", ROMX[$767B], BANK[$6F]
GameSceneNPCScript0076Reference231::
  db "いちど　たおした　あいてだ。<BR>ガンガン　いこうぜ！",$00

SECTION "Game Scene NPC Script 0076 Reference 232 (Data)", ROMX[$7695], BANK[$6F]
GameSceneNPCScript0076Reference232::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 233 (Data)", ROMX[$76A2], BANK[$6F]
GameSceneNPCScript0076Reference233::
  db "ボサッとするな　<NAME>！<BR>いちどたおした　あいて<BR>とはいえ　ゆだんすると<BR>やられるぜ！",$00

SECTION "Game Scene NPC Script 0076 Reference 234 (Data)", ROMX[$76CC], BANK[$6F]
GameSceneNPCScript0076Reference234::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 235 (Data)", ROMX[$76EA], BANK[$6F]
GameSceneNPCScript0076Reference235::
  db "みて　おどろけ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 236 (Data)", ROMX[$76FE], BANK[$6F]
GameSceneNPCScript0076Reference236::
  db "いくぜ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 237 (Data)", ROMX[$7707], BANK[$6F]
GameSceneNPCScript0076Reference237::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 238 (Data)", ROMX[$772B], BANK[$6F]
GameSceneNPCScript0076Reference238::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 239 (Data)", ROMX[$7751], BANK[$6F]
GameSceneNPCScript0076Reference239::
  db "やったな　<NAME>！",$00

SECTION "Game Scene NPC Script 0076 Reference 23A (Data)", ROMX[$7759], BANK[$6F]
GameSceneNPCScript0076Reference23A::
  db "カンナさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 23B (Data)", ROMX[$7776], BANK[$6F]
GameSceneNPCScript0076Reference23B::
  db "なんだろうな……<BR>わからない……",$00

SECTION "Game Scene NPC Script 0076 Reference 23C (Data)", ROMX[$7787], BANK[$6F]
GameSceneNPCScript0076Reference23C::
  db "でも　なんだか<BR>ヤバそうだ……ってことは<BR>わかるぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 23D (Data)", ROMX[$77A2], BANK[$6F]
GameSceneNPCScript0076Reference23D::
  db "いそぐぞ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 23E (Data)", ROMX[$63EE], BANK[$91]
GameSceneNPCScript0076Reference23E::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものか！<BR>やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 23F (Data)", ROMX[$6413], BANK[$91]
GameSceneNPCScript0076Reference23F::
  db "そのいきでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 240 (Subroutine)", ROMX[$663B], BANK[$58]
GameSceneNPCScript0076Reference240::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference246, BANK(GameSceneNPCScript0076Reference246)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference247, BANK(GameSceneNPCScript0076Reference247)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference248, BANK(GameSceneNPCScript0076Reference248)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference249, BANK(GameSceneNPCScript0076Reference249)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24A, BANK(GameSceneNPCScript0076Reference24A)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24B, BANK(GameSceneNPCScript0076Reference24B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24C, BANK(GameSceneNPCScript0076Reference24C)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24D, BANK(GameSceneNPCScript0076Reference24D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24E, BANK(GameSceneNPCScript0076Reference24E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference24F, BANK(GameSceneNPCScript0076Reference24F)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 241 (Data)", ROMX[$6422], BANK[$91]
GameSceneNPCScript0076Reference241::
  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 242 (Data)", ROMX[$6443], BANK[$91]
GameSceneNPCScript0076Reference242::
  db "<NAME>さん<BR>なさけないでーす！",$00

SECTION "Game Scene NPC Script 0076 Reference 243 (Data)", ROMX[$6451], BANK[$91]
GameSceneNPCScript0076Reference243::
  db "おとこなら<BR>「らくしょうだぜ！」<BR>ぐらい　いうべきでーす。",$00

SECTION "Game Scene NPC Script 0076 Reference 244 (Data)", ROMX[$646F], BANK[$91]
GameSceneNPCScript0076Reference244::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 245 (Data)", ROMX[$647C], BANK[$91]
GameSceneNPCScript0076Reference245::
  db "いちどたたかった<BR>おまえたちには<BR>まけませーん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 246 (Data)", ROMX[$6496], BANK[$91]
GameSceneNPCScript0076Reference246::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 247 (Data)", ROMX[$64B4], BANK[$91]
GameSceneNPCScript0076Reference247::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 248 (Data)", ROMX[$64C4], BANK[$91]
GameSceneNPCScript0076Reference248::
  db "<NAME>さん！<BR>レッツ！　ファイト！！",$00

SECTION "Game Scene NPC Script 0076 Reference 249 (Data)", ROMX[$64D5], BANK[$91]
GameSceneNPCScript0076Reference249::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 24A (Data)", ROMX[$64F9], BANK[$91]
GameSceneNPCScript0076Reference24A::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 24B (Data)", ROMX[$651F], BANK[$91]
GameSceneNPCScript0076Reference24B::
  db "やりましたね。<BR>さすが　<NAME>さん<BR>でーす。",$00

SECTION "Game Scene NPC Script 0076 Reference 24C (Data)", ROMX[$6534], BANK[$91]
GameSceneNPCScript0076Reference24C::
  db "おりひめさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 24D (Data)", ROMX[$6552], BANK[$91]
GameSceneNPCScript0076Reference24D::
  db "なんでしょう……<BR>わかりませーん……<BR>……でも…………",$00

SECTION "Game Scene NPC Script 0076 Reference 24E (Data)", ROMX[$656E], BANK[$91]
GameSceneNPCScript0076Reference24E::
  db "なんだか　ヤバイことが<BR>おこっているのは<BR>そうぞうできまーす。",$00

SECTION "Game Scene NPC Script 0076 Reference 24F (Data)", ROMX[$658E], BANK[$91]
GameSceneNPCScript0076Reference24F::
  db "いそぐでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 250 (Data)", ROMX[$711E], BANK[$91]
GameSceneNPCScript0076Reference250::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものですか！",$00

SECTION "Game Scene NPC Script 0076 Reference 251 (Data)", ROMX[$713B], BANK[$91]
GameSceneNPCScript0076Reference251::
  db "そのいきでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 252 (Subroutine)", ROMX[$6B34], BANK[$58]
GameSceneNPCScript0076Reference252::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference258, BANK(GameSceneNPCScript0076Reference258)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference259, BANK(GameSceneNPCScript0076Reference259)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25A, BANK(GameSceneNPCScript0076Reference25A)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25B, BANK(GameSceneNPCScript0076Reference25B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25C, BANK(GameSceneNPCScript0076Reference25C)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25D, BANK(GameSceneNPCScript0076Reference25D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25E, BANK(GameSceneNPCScript0076Reference25E)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference25F, BANK(GameSceneNPCScript0076Reference25F)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference260, BANK(GameSceneNPCScript0076Reference260)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference261, BANK(GameSceneNPCScript0076Reference261)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 253 (Data)", ROMX[$714A], BANK[$91]
GameSceneNPCScript0076Reference253::
  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 254 (Data)", ROMX[$716B], BANK[$91]
GameSceneNPCScript0076Reference254::
  db "<NAME>さん<BR>ふあんに　ならなくても<BR>だいじょーぶでーす。",$00

SECTION "Game Scene NPC Script 0076 Reference 255 (Data)", ROMX[$7186], BANK[$91]
GameSceneNPCScript0076Reference255::
  db "このわたしが　ついてまーす。<BR>がんばりましょう！",$00

SECTION "Game Scene NPC Script 0076 Reference 256 (Data)", ROMX[$719F], BANK[$91]
GameSceneNPCScript0076Reference256::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 257 (Data)", ROMX[$71AC], BANK[$91]
GameSceneNPCScript0076Reference257::
  db "いちどたたかった<BR>おまえたちには<BR>まけませーん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 258 (Data)", ROMX[$71C6], BANK[$91]
GameSceneNPCScript0076Reference258::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 259 (Data)", ROMX[$71E4], BANK[$91]
GameSceneNPCScript0076Reference259::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 25A (Data)", ROMX[$71F4], BANK[$91]
GameSceneNPCScript0076Reference25A::
  db "<NAME>さん！<BR>レッツ！　ファイト！！",$00

SECTION "Game Scene NPC Script 0076 Reference 25B (Data)", ROMX[$7205], BANK[$91]
GameSceneNPCScript0076Reference25B::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 25C (Data)", ROMX[$7229], BANK[$91]
GameSceneNPCScript0076Reference25C::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 25D (Data)", ROMX[$724F], BANK[$91]
GameSceneNPCScript0076Reference25D::
  db "やりましたね。<BR>さすが　<NAME>さん<BR>でーす。",$00

SECTION "Game Scene NPC Script 0076 Reference 25E (Data)", ROMX[$7264], BANK[$91]
GameSceneNPCScript0076Reference25E::
  db "おりひめさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 25F (Data)", ROMX[$7282], BANK[$91]
GameSceneNPCScript0076Reference25F::
  db "なんでしょう……<BR>わかりませーん……<BR>……でも…………",$00

SECTION "Game Scene NPC Script 0076 Reference 260 (Data)", ROMX[$729E], BANK[$91]
GameSceneNPCScript0076Reference260::
  db "なんだか　ヤバイことが<BR>おこっているのは<BR>そうぞうできまーす。",$00

SECTION "Game Scene NPC Script 0076 Reference 261 (Data)", ROMX[$72BE], BANK[$91]
GameSceneNPCScript0076Reference261::
  db "いそぐでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 262 (Data)", ROMX[$5AB5], BANK[$90]
GameSceneNPCScript0076Reference262::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものか！<BR>やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 263 (Data)", ROMX[$5ADA], BANK[$90]
GameSceneNPCScript0076Reference263::
  db "<NAME>。<BR>てきを　あなどるな。",$00

SECTION "Game Scene NPC Script 0076 Reference 264 (Data)", ROMX[$5AE8], BANK[$90]
GameSceneNPCScript0076Reference264::
  db "せんじょうでは<BR>ゆだんしたものから<BR>しんでいく……",$00

SECTION "Game Scene NPC Script 0076 Reference 265 (Subroutine)", ROMX[$5845], BANK[$57]
GameSceneNPCScript0076Reference265::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26A, BANK(GameSceneNPCScript0076Reference26A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26B, BANK(GameSceneNPCScript0076Reference26B)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26C, BANK(GameSceneNPCScript0076Reference26C)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26D, BANK(GameSceneNPCScript0076Reference26D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26E, BANK(GameSceneNPCScript0076Reference26E)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference26F, BANK(GameSceneNPCScript0076Reference26F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference270, BANK(GameSceneNPCScript0076Reference270)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference271, BANK(GameSceneNPCScript0076Reference271)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference272, BANK(GameSceneNPCScript0076Reference272)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference273, BANK(GameSceneNPCScript0076Reference273)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 266 (Data)", ROMX[$5B02], BANK[$90]
GameSceneNPCScript0076Reference266::
  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 267 (Data)", ROMX[$5B23], BANK[$90]
GameSceneNPCScript0076Reference267::
  db "そうだ　<NAME>。<BR>どんなてきも　あなどっては<BR>いけない。<BR>ゆだんは　きんもつだ。",$00

SECTION "Game Scene NPC Script 0076 Reference 268 (Data)", ROMX[$5B4A], BANK[$90]
GameSceneNPCScript0076Reference268::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 269 (Data)", ROMX[$5B57], BANK[$90]
GameSceneNPCScript0076Reference269::
  db "なにがあろうと<BR>この『まじんき』は<BR>わたさない！",$00

SECTION "Game Scene NPC Script 0076 Reference 26A (Data)", ROMX[$5B70], BANK[$90]
GameSceneNPCScript0076Reference26A::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 26B (Data)", ROMX[$5B8E], BANK[$90]
GameSceneNPCScript0076Reference26B::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 26C (Data)", ROMX[$5B9E], BANK[$90]
GameSceneNPCScript0076Reference26C::
  db "いくぞ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 26D (Data)", ROMX[$5BA7], BANK[$90]
GameSceneNPCScript0076Reference26D::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 26E (Data)", ROMX[$5BCB], BANK[$90]
GameSceneNPCScript0076Reference26E::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 26F (Data)", ROMX[$5BF1], BANK[$90]
GameSceneNPCScript0076Reference26F::
  db "よくやった　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 270 (Data)", ROMX[$5BFA], BANK[$90]
GameSceneNPCScript0076Reference270::
  db "レニさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 271 (Data)", ROMX[$5C16], BANK[$90]
GameSceneNPCScript0076Reference271::
  db "……わからない…………",$00

SECTION "Game Scene NPC Script 0076 Reference 272 (Data)", ROMX[$5C22], BANK[$90]
GameSceneNPCScript0076Reference272::
  db "でも　なにかが<BR>おこっていることは<BR>たしかだ。",$00

SECTION "Game Scene NPC Script 0076 Reference 273 (Data)", ROMX[$5C3A], BANK[$90]
GameSceneNPCScript0076Reference273::
  db "グズグズしてられない。<BR>いそぐよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0076 Reference 274 (Data)", ROMX[$665E], BANK[$90]
GameSceneNPCScript0076Reference274::
  db "いちどたおした　おまえたち<BR>なんかに　まけないわよ！",$00

SECTION "Game Scene NPC Script 0076 Reference 275 (Data)", ROMX[$6679], BANK[$90]
GameSceneNPCScript0076Reference275::
  db "<NAME>。<BR>てきを　あなどるな。",$00

SECTION "Game Scene NPC Script 0076 Reference 276 (Data)", ROMX[$6687], BANK[$90]
GameSceneNPCScript0076Reference276::
  db "せんじょうでは<BR>ゆだんしたものから<BR>しんでいく……",$00

SECTION "Game Scene NPC Script 0076 Reference 277 (Subroutine)", ROMX[$5D33], BANK[$57]
GameSceneNPCScript0076Reference277::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27C, BANK(GameSceneNPCScript0076Reference27C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27D, BANK(GameSceneNPCScript0076Reference27D)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27E, BANK(GameSceneNPCScript0076Reference27E)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference27F, BANK(GameSceneNPCScript0076Reference27F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference280, BANK(GameSceneNPCScript0076Reference280)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference281, BANK(GameSceneNPCScript0076Reference281)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference282, BANK(GameSceneNPCScript0076Reference282)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference283, BANK(GameSceneNPCScript0076Reference283)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference284, BANK(GameSceneNPCScript0076Reference284)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference285, BANK(GameSceneNPCScript0076Reference285)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 278 (Data)", ROMX[$66A1], BANK[$90]
GameSceneNPCScript0076Reference278::
  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 279 (Data)", ROMX[$66C2], BANK[$90]
GameSceneNPCScript0076Reference279::
  db "そうだ　<NAME>。<BR>どんなてきも　あなどっては<BR>いけない。<BR>ゆだんは　きんもつだ。",$00

SECTION "Game Scene NPC Script 0076 Reference 27A (Data)", ROMX[$66E9], BANK[$90]
GameSceneNPCScript0076Reference27A::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 27B (Data)", ROMX[$66F6], BANK[$90]
GameSceneNPCScript0076Reference27B::
  db "なにがあろうと<BR>この『まじんき』は<BR>わたさない！",$00

SECTION "Game Scene NPC Script 0076 Reference 27C (Data)", ROMX[$670F], BANK[$90]
GameSceneNPCScript0076Reference27C::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 27D (Data)", ROMX[$672D], BANK[$90]
GameSceneNPCScript0076Reference27D::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 27E (Data)", ROMX[$673D], BANK[$90]
GameSceneNPCScript0076Reference27E::
  db "いくぞ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0076 Reference 27F (Data)", ROMX[$6746], BANK[$90]
GameSceneNPCScript0076Reference27F::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 280 (Data)", ROMX[$676A], BANK[$90]
GameSceneNPCScript0076Reference280::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 281 (Data)", ROMX[$6790], BANK[$90]
GameSceneNPCScript0076Reference281::
  db "よくやった　<NAME>。",$00

SECTION "Game Scene NPC Script 0076 Reference 282 (Data)", ROMX[$6799], BANK[$90]
GameSceneNPCScript0076Reference282::
  db "レニさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 283 (Data)", ROMX[$67B5], BANK[$90]
GameSceneNPCScript0076Reference283::
  db "……わからない…………",$00

SECTION "Game Scene NPC Script 0076 Reference 284 (Data)", ROMX[$67C1], BANK[$90]
GameSceneNPCScript0076Reference284::
  db "でも　なにかが<BR>おこっていることは<BR>たしかだ。",$00

SECTION "Game Scene NPC Script 0076 Reference 285 (Data)", ROMX[$67D9], BANK[$90]
GameSceneNPCScript0076Reference285::
  db "グズグズしてられない。<BR>いそぐよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0076 Reference 286 (Data)", ROMX[$7207], BANK[$90]
GameSceneNPCScript0076Reference286::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものか！<BR>やっつけてやる！！",$00

SECTION "Game Scene NPC Script 0076 Reference 287 (Data)", ROMX[$722C], BANK[$90]
GameSceneNPCScript0076Reference287::
  db "うん！<BR>そのいきだ　<NAME>くん！",$00

SECTION "Game Scene NPC Script 0076 Reference 288 (Subroutine)", ROMX[$6221], BANK[$57]
GameSceneNPCScript0076Reference288::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28D, BANK(GameSceneNPCScript0076Reference28D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28E, BANK(GameSceneNPCScript0076Reference28E)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference28F, BANK(GameSceneNPCScript0076Reference28F)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference290, BANK(GameSceneNPCScript0076Reference290)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference291, BANK(GameSceneNPCScript0076Reference291)
  db $20 ; Visual Effect
    db $54
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference292, BANK(GameSceneNPCScript0076Reference292)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference293, BANK(GameSceneNPCScript0076Reference293)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference294, BANK(GameSceneNPCScript0076Reference294)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference295, BANK(GameSceneNPCScript0076Reference295)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference296, BANK(GameSceneNPCScript0076Reference296)
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 289 (Data)", ROMX[$723B], BANK[$90]
GameSceneNPCScript0076Reference289::
  db "うーむ……<BR>いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだぞ……",$00

SECTION "Game Scene NPC Script 0076 Reference 28A (Data)", ROMX[$7262], BANK[$90]
GameSceneNPCScript0076Reference28A::
  db "そうだ　<NAME>くん。<BR>どんなてきも　あなどるな。<BR>ゆだんは　きんもつだ。",$00

SECTION "Game Scene NPC Script 0076 Reference 28B (Data)", ROMX[$7285], BANK[$90]
GameSceneNPCScript0076Reference28B::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 28C (Data)", ROMX[$7292], BANK[$90]
GameSceneNPCScript0076Reference28C::
  db "いちどたたかった<BR>おまえたちには　まけん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 28D (Data)", ROMX[$72A9], BANK[$90]
GameSceneNPCScript0076Reference28D::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 28E (Data)", ROMX[$72C7], BANK[$90]
GameSceneNPCScript0076Reference28E::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 28F (Data)", ROMX[$72D7], BANK[$90]
GameSceneNPCScript0076Reference28F::
  db "<NAME>くん　いくぞ！<BR>きあいをいれろ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 290 (Data)", ROMX[$72EA], BANK[$90]
GameSceneNPCScript0076Reference290::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 291 (Data)", ROMX[$730E], BANK[$90]
GameSceneNPCScript0076Reference291::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 292 (Data)", ROMX[$7334], BANK[$90]
GameSceneNPCScript0076Reference292::
  db "ふう……<BR><NAME>くん<BR>よくがんばったな。",$00

SECTION "Game Scene NPC Script 0076 Reference 293 (Data)", ROMX[$7347], BANK[$90]
GameSceneNPCScript0076Reference293::
  db "おおがみさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 294 (Data)", ROMX[$7365], BANK[$90]
GameSceneNPCScript0076Reference294::
  db "………わからない………………",$00

SECTION "Game Scene NPC Script 0076 Reference 295 (Data)", ROMX[$7374], BANK[$90]
GameSceneNPCScript0076Reference295::
  db "しかし　よくないことが<BR>おこり　はじめているのは<BR>わかる！",$00

SECTION "Game Scene NPC Script 0076 Reference 296 (Data)", ROMX[$7392], BANK[$90]
GameSceneNPCScript0076Reference296::
  db "<NAME>くん！！<BR>さきを　いそぐぞ！",$00

SECTION "Game Scene NPC Script 0076 Reference 297 (Data)", ROMX[$7E51], BANK[$90]
GameSceneNPCScript0076Reference297::
  db "いちどたおした　おまえたち<BR>なんかに　まけるものですか！",$00

SECTION "Game Scene NPC Script 0076 Reference 298 (Data)", ROMX[$7E6E], BANK[$90]
GameSceneNPCScript0076Reference298::
  db "うん！<BR>そのいきだ　<NAME>くん！",$00

SECTION "Game Scene NPC Script 0076 Reference 299 (Subroutine)", ROMX[$670A], BANK[$57]
GameSceneNPCScript0076Reference299::
  db $07 ; Portrait
    db $87
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29E, BANK(GameSceneNPCScript0076Reference29E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference29F, BANK(GameSceneNPCScript0076Reference29F)
  db $12
    db $1E
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A0, BANK(GameSceneNPCScript0076Reference2A0)
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
  db $05 ; Combat
    db $71
    db $00
  db $07 ; Portrait
    db $8A
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A1, BANK(GameSceneNPCScript0076Reference2A1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A2, BANK(GameSceneNPCScript0076Reference2A2)
  db $20 ; Visual Effect
    db $54
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $03
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A3, BANK(GameSceneNPCScript0076Reference2A3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A4, BANK(GameSceneNPCScript0076Reference2A4)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A5, BANK(GameSceneNPCScript0076Reference2A5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A6, BANK(GameSceneNPCScript0076Reference2A6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0076Reference2A7, BANK(GameSceneNPCScript0076Reference2A7)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $19
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0076 Reference 29A (Data)", ROMX[$7E7D], BANK[$90]
GameSceneNPCScript0076Reference29A::
  db "……いちど　たおした<BR>とはいっても……<BR>３たい　どうじだと<BR>てごわそうだわ……",$00

SECTION "Game Scene NPC Script 0076 Reference 29B (Data)", ROMX[$7EA5], BANK[$90]
GameSceneNPCScript0076Reference29B::
  db "そうだ　<NAME>くん。<BR>どんなてきも　あなどっちゃ<BR>いけない。<BR>ゆだんは　きんもつだからね。",$00

SECTION "Game Scene NPC Script 0076 Reference 29C (Data)", ROMX[$7ED1], BANK[$90]
GameSceneNPCScript0076Reference29C::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0076 Reference 29D (Data)", ROMX[$7EDE], BANK[$90]
GameSceneNPCScript0076Reference29D::
  db "いちどたたかった<BR>おまえたちには　まけん！！",$00

SECTION "Game Scene NPC Script 0076 Reference 29E (Data)", ROMX[$7EF5], BANK[$90]
GameSceneNPCScript0076Reference29E::
  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00

SECTION "Game Scene NPC Script 0076 Reference 29F (Data)", ROMX[$7F13], BANK[$90]
GameSceneNPCScript0076Reference29F::
  db "いくぜ！<BR>３たい　がったいだ！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A0 (Data)", ROMX[$7F23], BANK[$90]
GameSceneNPCScript0076Reference2A0::
  db "<NAME>くん　いくぞ！<BR>きあいを　いれるんだ！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A1 (Data)", ROMX[$7F39], BANK[$90]
GameSceneNPCScript0076Reference2A1::
  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00

SECTION "Game Scene NPC Script 0076 Reference 2A2 (Data)", ROMX[$7F5D], BANK[$90]
GameSceneNPCScript0076Reference2A2::
  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー！！！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A3 (Data)", ROMX[$7F83], BANK[$90]
GameSceneNPCScript0076Reference2A3::
  db "ふう……<BR><NAME>くん<BR>よくがんばったな。",$00

SECTION "Game Scene NPC Script 0076 Reference 2A4 (Data)", ROMX[$7F96], BANK[$90]
GameSceneNPCScript0076Reference2A4::
  db "おおがみさん……<BR>『まかいのトビラ』って<BR>なんなのですか？",$00

SECTION "Game Scene NPC Script 0076 Reference 2A5 (Data)", ROMX[$7FB4], BANK[$90]
GameSceneNPCScript0076Reference2A5::
  db "………わからない………………",$00

SECTION "Game Scene NPC Script 0076 Reference 2A6 (Data)", ROMX[$7FC3], BANK[$90]
GameSceneNPCScript0076Reference2A6::
  db "しかし　よくないことが<BR>おこり　はじめているのは<BR>わかる！",$00

SECTION "Game Scene NPC Script 0076 Reference 2A7 (Data)", ROMX[$7FE1], BANK[$90]
GameSceneNPCScript0076Reference2A7::
  db "さきを　いそごう！<BR><NAME>くん！！",$00

POPC
