PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0078", ROMX[$4EAB], BANK[$50]
GameSceneNPCScript0078::
; $50
; $4EAB
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0078Reference00, BANK(GameSceneNPCScript0078Reference00) ; 0
    dwb GameSceneNPCScript0078Reference01, BANK(GameSceneNPCScript0078Reference01) ; 1
    dwb GameSceneNPCScript0078Reference02, BANK(GameSceneNPCScript0078Reference02) ; 2
    dwb GameSceneNPCScript0078Reference03, BANK(GameSceneNPCScript0078Reference03) ; 3
    dwb GameSceneNPCScript0078Reference04, BANK(GameSceneNPCScript0078Reference04) ; 4
    dwb GameSceneNPCScript0078Reference05, BANK(GameSceneNPCScript0078Reference05) ; 5
    dwb GameSceneNPCScript0078Reference06, BANK(GameSceneNPCScript0078Reference06) ; 6
    dwb GameSceneNPCScript0078Reference07, BANK(GameSceneNPCScript0078Reference07) ; 7
    dwb GameSceneNPCScript0078Reference08, BANK(GameSceneNPCScript0078Reference08) ; 8

SECTION "Game Scene NPC Script 0078 Reference 00 (Subroutine)", ROMX[$4EC7], BANK[$50]
GameSceneNPCScript0078Reference00::
  db $26
    dwb GameSceneNPCScript0078Reference09, BANK(GameSceneNPCScript0078Reference09) ; If Male
    dwb GameSceneNPCScript0078Reference0A, BANK(GameSceneNPCScript0078Reference0A) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 01 (Subroutine)", ROMX[$4ECE], BANK[$50]
GameSceneNPCScript0078Reference01::
  db $26
    dwb GameSceneNPCScript0078Reference0B, BANK(GameSceneNPCScript0078Reference0B) ; If Male
    dwb GameSceneNPCScript0078Reference0C, BANK(GameSceneNPCScript0078Reference0C) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 02 (Subroutine)", ROMX[$4ED5], BANK[$50]
GameSceneNPCScript0078Reference02::
  db $26
    dwb GameSceneNPCScript0078Reference0D, BANK(GameSceneNPCScript0078Reference0D) ; If Male
    dwb GameSceneNPCScript0078Reference0E, BANK(GameSceneNPCScript0078Reference0E) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 03 (Subroutine)", ROMX[$4EDC], BANK[$50]
GameSceneNPCScript0078Reference03::
  db $26
    dwb GameSceneNPCScript0078Reference0F, BANK(GameSceneNPCScript0078Reference0F) ; If Male
    dwb GameSceneNPCScript0078Reference10, BANK(GameSceneNPCScript0078Reference10) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 04 (Subroutine)", ROMX[$4EE3], BANK[$50]
GameSceneNPCScript0078Reference04::
  db $26
    dwb GameSceneNPCScript0078Reference11, BANK(GameSceneNPCScript0078Reference11) ; If Male
    dwb GameSceneNPCScript0078Reference12, BANK(GameSceneNPCScript0078Reference12) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 05 (Subroutine)", ROMX[$4EEA], BANK[$50]
GameSceneNPCScript0078Reference05::
  db $26
    dwb GameSceneNPCScript0078Reference13, BANK(GameSceneNPCScript0078Reference13) ; If Male
    dwb GameSceneNPCScript0078Reference14, BANK(GameSceneNPCScript0078Reference14) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 06 (Subroutine)", ROMX[$4EF1], BANK[$50]
GameSceneNPCScript0078Reference06::
  db $26
    dwb GameSceneNPCScript0078Reference15, BANK(GameSceneNPCScript0078Reference15) ; If Male
    dwb GameSceneNPCScript0078Reference16, BANK(GameSceneNPCScript0078Reference16) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 07 (Subroutine)", ROMX[$4EF8], BANK[$50]
GameSceneNPCScript0078Reference07::
  db $26
    dwb GameSceneNPCScript0078Reference17, BANK(GameSceneNPCScript0078Reference17) ; If Male
    dwb GameSceneNPCScript0078Reference18, BANK(GameSceneNPCScript0078Reference18) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 08 (Subroutine)", ROMX[$4EFF], BANK[$50]
GameSceneNPCScript0078Reference08::
  db $26
    dwb GameSceneNPCScript0078Reference19, BANK(GameSceneNPCScript0078Reference19) ; If Male
    dwb GameSceneNPCScript0078Reference1A, BANK(GameSceneNPCScript0078Reference1A) ; If Female

SECTION "Game Scene NPC Script 0078 Reference 09 (Subroutine)", ROMX[$414E], BANK[$59]
GameSceneNPCScript0078Reference09::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1B, BANK(GameSceneNPCScript0078Reference1B)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1C, BANK(GameSceneNPCScript0078Reference1C)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1D, BANK(GameSceneNPCScript0078Reference1D)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1E, BANK(GameSceneNPCScript0078Reference1E)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1F, BANK(GameSceneNPCScript0078Reference1F)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference20, BANK(GameSceneNPCScript0078Reference20)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference21, BANK(GameSceneNPCScript0078Reference21)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference22, BANK(GameSceneNPCScript0078Reference22)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference23, BANK(GameSceneNPCScript0078Reference23)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference24, BANK(GameSceneNPCScript0078Reference24)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference25, BANK(GameSceneNPCScript0078Reference25)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference26, BANK(GameSceneNPCScript0078Reference26)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference27, BANK(GameSceneNPCScript0078Reference27)
  db $0C
    db $1E
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference28, BANK(GameSceneNPCScript0078Reference28)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference29, BANK(GameSceneNPCScript0078Reference29)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2A, BANK(GameSceneNPCScript0078Reference2A)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2B, BANK(GameSceneNPCScript0078Reference2B)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2C, BANK(GameSceneNPCScript0078Reference2C)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2D, BANK(GameSceneNPCScript0078Reference2D)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2E, BANK(GameSceneNPCScript0078Reference2E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2F, BANK(GameSceneNPCScript0078Reference2F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference30, BANK(GameSceneNPCScript0078Reference30)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference31, BANK(GameSceneNPCScript0078Reference31)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference32, BANK(GameSceneNPCScript0078Reference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference33, BANK(GameSceneNPCScript0078Reference33)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference34, BANK(GameSceneNPCScript0078Reference34)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference35, BANK(GameSceneNPCScript0078Reference35) ; Text
    dw GameSceneNPCScript0078Reference36 ; Option Branch
    dwb GameSceneNPCScript0078Reference37, BANK(GameSceneNPCScript0078Reference37) ; Text
    dw GameSceneNPCScript0078Reference38 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 0A (Subroutine)", ROMX[$463E], BANK[$59]
GameSceneNPCScript0078Reference0A::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference39, BANK(GameSceneNPCScript0078Reference39)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3A, BANK(GameSceneNPCScript0078Reference3A)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3B, BANK(GameSceneNPCScript0078Reference3B)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3C, BANK(GameSceneNPCScript0078Reference3C)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D, BANK(GameSceneNPCScript0078Reference3D)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E, BANK(GameSceneNPCScript0078Reference3E)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F, BANK(GameSceneNPCScript0078Reference3F)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference40, BANK(GameSceneNPCScript0078Reference40)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference41, BANK(GameSceneNPCScript0078Reference41)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference42, BANK(GameSceneNPCScript0078Reference42)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference43, BANK(GameSceneNPCScript0078Reference43)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference44, BANK(GameSceneNPCScript0078Reference44)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference45, BANK(GameSceneNPCScript0078Reference45)
  db $0C
    db $1E
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference46, BANK(GameSceneNPCScript0078Reference46)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference47, BANK(GameSceneNPCScript0078Reference47)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference48, BANK(GameSceneNPCScript0078Reference48)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference49, BANK(GameSceneNPCScript0078Reference49)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A, BANK(GameSceneNPCScript0078Reference4A)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B, BANK(GameSceneNPCScript0078Reference4B)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C, BANK(GameSceneNPCScript0078Reference4C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4D, BANK(GameSceneNPCScript0078Reference4D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4E, BANK(GameSceneNPCScript0078Reference4E)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F, BANK(GameSceneNPCScript0078Reference4F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference50, BANK(GameSceneNPCScript0078Reference50)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference51, BANK(GameSceneNPCScript0078Reference51)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference52, BANK(GameSceneNPCScript0078Reference52)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $70
    dwb GameSceneNPCScript0078Reference53, BANK(GameSceneNPCScript0078Reference53) ; Text
    dw GameSceneNPCScript0078Reference54 ; Option Branch
    dwb GameSceneNPCScript0078Reference55, BANK(GameSceneNPCScript0078Reference55) ; Text
    dw GameSceneNPCScript0078Reference56 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 0B (Subroutine)", ROMX[$4B35], BANK[$59]
GameSceneNPCScript0078Reference0B::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference57, BANK(GameSceneNPCScript0078Reference57)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference58, BANK(GameSceneNPCScript0078Reference58)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference59, BANK(GameSceneNPCScript0078Reference59)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A, BANK(GameSceneNPCScript0078Reference5A)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B, BANK(GameSceneNPCScript0078Reference5B)
  db $07 ; Portrait
    db $0D
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5C, BANK(GameSceneNPCScript0078Reference5C)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D, BANK(GameSceneNPCScript0078Reference5D)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E, BANK(GameSceneNPCScript0078Reference5E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F, BANK(GameSceneNPCScript0078Reference5F)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference60, BANK(GameSceneNPCScript0078Reference60)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference61, BANK(GameSceneNPCScript0078Reference61)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference62, BANK(GameSceneNPCScript0078Reference62)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference63, BANK(GameSceneNPCScript0078Reference63)
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference64, BANK(GameSceneNPCScript0078Reference64)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference65, BANK(GameSceneNPCScript0078Reference65)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference66, BANK(GameSceneNPCScript0078Reference66)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference67, BANK(GameSceneNPCScript0078Reference67)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference68, BANK(GameSceneNPCScript0078Reference68)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference69, BANK(GameSceneNPCScript0078Reference69)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A, BANK(GameSceneNPCScript0078Reference6A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B, BANK(GameSceneNPCScript0078Reference6B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C, BANK(GameSceneNPCScript0078Reference6C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D, BANK(GameSceneNPCScript0078Reference6D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E, BANK(GameSceneNPCScript0078Reference6E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F, BANK(GameSceneNPCScript0078Reference6F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference70, BANK(GameSceneNPCScript0078Reference70)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference71, BANK(GameSceneNPCScript0078Reference71) ; Text
    dw GameSceneNPCScript0078Reference72 ; Option Branch
    dwb GameSceneNPCScript0078Reference73, BANK(GameSceneNPCScript0078Reference73) ; Text
    dw GameSceneNPCScript0078Reference74 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 0C (Subroutine)", ROMX[$5030], BANK[$59]
GameSceneNPCScript0078Reference0C::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference75, BANK(GameSceneNPCScript0078Reference75)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference76, BANK(GameSceneNPCScript0078Reference76)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference77, BANK(GameSceneNPCScript0078Reference77)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference78, BANK(GameSceneNPCScript0078Reference78)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference79, BANK(GameSceneNPCScript0078Reference79)
  db $07 ; Portrait
    db $0D
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference7A, BANK(GameSceneNPCScript0078Reference7A)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference7B, BANK(GameSceneNPCScript0078Reference7B)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference7C, BANK(GameSceneNPCScript0078Reference7C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference7D, BANK(GameSceneNPCScript0078Reference7D)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference7E, BANK(GameSceneNPCScript0078Reference7E)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference7F, BANK(GameSceneNPCScript0078Reference7F)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference80, BANK(GameSceneNPCScript0078Reference80)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference81, BANK(GameSceneNPCScript0078Reference81)
  db $0C
    db $1E
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference82, BANK(GameSceneNPCScript0078Reference82)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference83, BANK(GameSceneNPCScript0078Reference83)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference84, BANK(GameSceneNPCScript0078Reference84)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference85, BANK(GameSceneNPCScript0078Reference85)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference86, BANK(GameSceneNPCScript0078Reference86)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference87, BANK(GameSceneNPCScript0078Reference87)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference88, BANK(GameSceneNPCScript0078Reference88)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference89, BANK(GameSceneNPCScript0078Reference89)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference8A, BANK(GameSceneNPCScript0078Reference8A)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference8B, BANK(GameSceneNPCScript0078Reference8B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference8C, BANK(GameSceneNPCScript0078Reference8C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference8D, BANK(GameSceneNPCScript0078Reference8D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference8E, BANK(GameSceneNPCScript0078Reference8E)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $70
    dwb GameSceneNPCScript0078Reference8F, BANK(GameSceneNPCScript0078Reference8F) ; Text
    dw GameSceneNPCScript0078Reference90 ; Option Branch
    dwb GameSceneNPCScript0078Reference91, BANK(GameSceneNPCScript0078Reference91) ; Text
    dw GameSceneNPCScript0078Reference92 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 0D (Subroutine)", ROMX[$6937], BANK[$59]
GameSceneNPCScript0078Reference0D::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference93, BANK(GameSceneNPCScript0078Reference93)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference94, BANK(GameSceneNPCScript0078Reference94)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference95, BANK(GameSceneNPCScript0078Reference95)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference96, BANK(GameSceneNPCScript0078Reference96)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference97, BANK(GameSceneNPCScript0078Reference97)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference98, BANK(GameSceneNPCScript0078Reference98)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference99, BANK(GameSceneNPCScript0078Reference99)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference9A, BANK(GameSceneNPCScript0078Reference9A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference9B, BANK(GameSceneNPCScript0078Reference9B)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference9C, BANK(GameSceneNPCScript0078Reference9C)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference9D, BANK(GameSceneNPCScript0078Reference9D)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference9E, BANK(GameSceneNPCScript0078Reference9E)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference9F, BANK(GameSceneNPCScript0078Reference9F)
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceA0, BANK(GameSceneNPCScript0078ReferenceA0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceA1, BANK(GameSceneNPCScript0078ReferenceA1)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceA2, BANK(GameSceneNPCScript0078ReferenceA2)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceA3, BANK(GameSceneNPCScript0078ReferenceA3)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceA4, BANK(GameSceneNPCScript0078ReferenceA4)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceA5, BANK(GameSceneNPCScript0078ReferenceA5)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceA6, BANK(GameSceneNPCScript0078ReferenceA6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceA7, BANK(GameSceneNPCScript0078ReferenceA7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceA8, BANK(GameSceneNPCScript0078ReferenceA8)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceA9, BANK(GameSceneNPCScript0078ReferenceA9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceAA, BANK(GameSceneNPCScript0078ReferenceAA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceAB, BANK(GameSceneNPCScript0078ReferenceAB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceAC, BANK(GameSceneNPCScript0078ReferenceAC)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0078ReferenceAD, BANK(GameSceneNPCScript0078ReferenceAD) ; Text
    dw GameSceneNPCScript0078ReferenceAE ; Option Branch
    dwb GameSceneNPCScript0078ReferenceAF, BANK(GameSceneNPCScript0078ReferenceAF) ; Text
    dw GameSceneNPCScript0078ReferenceB0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 0E (Subroutine)", ROMX[$6E26], BANK[$59]
GameSceneNPCScript0078Reference0E::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceB1, BANK(GameSceneNPCScript0078ReferenceB1)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceB2, BANK(GameSceneNPCScript0078ReferenceB2)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceB3, BANK(GameSceneNPCScript0078ReferenceB3)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceB4, BANK(GameSceneNPCScript0078ReferenceB4)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceB5, BANK(GameSceneNPCScript0078ReferenceB5)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceB6, BANK(GameSceneNPCScript0078ReferenceB6)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceB7, BANK(GameSceneNPCScript0078ReferenceB7)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceB8, BANK(GameSceneNPCScript0078ReferenceB8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceB9, BANK(GameSceneNPCScript0078ReferenceB9)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceBA, BANK(GameSceneNPCScript0078ReferenceBA)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceBB, BANK(GameSceneNPCScript0078ReferenceBB)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceBC, BANK(GameSceneNPCScript0078ReferenceBC)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceBD, BANK(GameSceneNPCScript0078ReferenceBD)
  db $0C
    db $1E
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceBE, BANK(GameSceneNPCScript0078ReferenceBE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceBF, BANK(GameSceneNPCScript0078ReferenceBF)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceC0, BANK(GameSceneNPCScript0078ReferenceC0)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceC1, BANK(GameSceneNPCScript0078ReferenceC1)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceC2, BANK(GameSceneNPCScript0078ReferenceC2)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceC3, BANK(GameSceneNPCScript0078ReferenceC3)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceC4, BANK(GameSceneNPCScript0078ReferenceC4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceC5, BANK(GameSceneNPCScript0078ReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceC6, BANK(GameSceneNPCScript0078ReferenceC6)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceC7, BANK(GameSceneNPCScript0078ReferenceC7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceC8, BANK(GameSceneNPCScript0078ReferenceC8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceC9, BANK(GameSceneNPCScript0078ReferenceC9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceCA, BANK(GameSceneNPCScript0078ReferenceCA)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $70
    dwb GameSceneNPCScript0078ReferenceCB, BANK(GameSceneNPCScript0078ReferenceCB) ; Text
    dw GameSceneNPCScript0078ReferenceCC ; Option Branch
    dwb GameSceneNPCScript0078ReferenceCD, BANK(GameSceneNPCScript0078ReferenceCD) ; Text
    dw GameSceneNPCScript0078ReferenceCE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 0F (Subroutine)", ROMX[$554A], BANK[$59]
GameSceneNPCScript0078Reference0F::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceCF, BANK(GameSceneNPCScript0078ReferenceCF)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceD0, BANK(GameSceneNPCScript0078ReferenceD0)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceD1, BANK(GameSceneNPCScript0078ReferenceD1)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceD2, BANK(GameSceneNPCScript0078ReferenceD2)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceD3, BANK(GameSceneNPCScript0078ReferenceD3)
  db $07 ; Portrait
    db $21
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceD4, BANK(GameSceneNPCScript0078ReferenceD4)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceD5, BANK(GameSceneNPCScript0078ReferenceD5)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceD6, BANK(GameSceneNPCScript0078ReferenceD6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceD7, BANK(GameSceneNPCScript0078ReferenceD7)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceD8, BANK(GameSceneNPCScript0078ReferenceD8)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceD9, BANK(GameSceneNPCScript0078ReferenceD9)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceDA, BANK(GameSceneNPCScript0078ReferenceDA)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceDB, BANK(GameSceneNPCScript0078ReferenceDB)
  db $0C
    db $1E
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceDC, BANK(GameSceneNPCScript0078ReferenceDC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceDD, BANK(GameSceneNPCScript0078ReferenceDD)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceDE, BANK(GameSceneNPCScript0078ReferenceDE)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceDF, BANK(GameSceneNPCScript0078ReferenceDF)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceE0, BANK(GameSceneNPCScript0078ReferenceE0)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceE1, BANK(GameSceneNPCScript0078ReferenceE1)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceE2, BANK(GameSceneNPCScript0078ReferenceE2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceE3, BANK(GameSceneNPCScript0078ReferenceE3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceE4, BANK(GameSceneNPCScript0078ReferenceE4)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceE5, BANK(GameSceneNPCScript0078ReferenceE5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceE6, BANK(GameSceneNPCScript0078ReferenceE6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceE7, BANK(GameSceneNPCScript0078ReferenceE7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceE8, BANK(GameSceneNPCScript0078ReferenceE8)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0078ReferenceE9, BANK(GameSceneNPCScript0078ReferenceE9) ; Text
    dw GameSceneNPCScript0078ReferenceEA ; Option Branch
    dwb GameSceneNPCScript0078ReferenceEB, BANK(GameSceneNPCScript0078ReferenceEB) ; Text
    dw GameSceneNPCScript0078ReferenceEC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 10 (Subroutine)", ROMX[$5A61], BANK[$59]
GameSceneNPCScript0078Reference10::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceED, BANK(GameSceneNPCScript0078ReferenceED)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceEE, BANK(GameSceneNPCScript0078ReferenceEE)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceEF, BANK(GameSceneNPCScript0078ReferenceEF)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceF0, BANK(GameSceneNPCScript0078ReferenceF0)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceF1, BANK(GameSceneNPCScript0078ReferenceF1)
  db $07 ; Portrait
    db $21
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceF2, BANK(GameSceneNPCScript0078ReferenceF2)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceF3, BANK(GameSceneNPCScript0078ReferenceF3)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceF4, BANK(GameSceneNPCScript0078ReferenceF4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceF5, BANK(GameSceneNPCScript0078ReferenceF5)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceF6, BANK(GameSceneNPCScript0078ReferenceF6)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceF7, BANK(GameSceneNPCScript0078ReferenceF7)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceF8, BANK(GameSceneNPCScript0078ReferenceF8)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceF9, BANK(GameSceneNPCScript0078ReferenceF9)
  db $0C
    db $1E
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceFA, BANK(GameSceneNPCScript0078ReferenceFA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceFB, BANK(GameSceneNPCScript0078ReferenceFB)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceFC, BANK(GameSceneNPCScript0078ReferenceFC)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceFD, BANK(GameSceneNPCScript0078ReferenceFD)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceFE, BANK(GameSceneNPCScript0078ReferenceFE)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078ReferenceFF, BANK(GameSceneNPCScript0078ReferenceFF)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference100, BANK(GameSceneNPCScript0078Reference100)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference101, BANK(GameSceneNPCScript0078Reference101)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference102, BANK(GameSceneNPCScript0078Reference102)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference103, BANK(GameSceneNPCScript0078Reference103)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference104, BANK(GameSceneNPCScript0078Reference104)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference105, BANK(GameSceneNPCScript0078Reference105)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference106, BANK(GameSceneNPCScript0078Reference106)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $70
    dwb GameSceneNPCScript0078Reference107, BANK(GameSceneNPCScript0078Reference107) ; Text
    dw GameSceneNPCScript0078Reference108 ; Option Branch
    dwb GameSceneNPCScript0078Reference109, BANK(GameSceneNPCScript0078Reference109) ; Text
    dw GameSceneNPCScript0078Reference10A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 11 (Subroutine)", ROMX[$5CB8], BANK[$58]
GameSceneNPCScript0078Reference11::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference10B, BANK(GameSceneNPCScript0078Reference10B)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference10C, BANK(GameSceneNPCScript0078Reference10C)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference10D, BANK(GameSceneNPCScript0078Reference10D)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference10E, BANK(GameSceneNPCScript0078Reference10E)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference10F, BANK(GameSceneNPCScript0078Reference10F)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference110, BANK(GameSceneNPCScript0078Reference110)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference111, BANK(GameSceneNPCScript0078Reference111)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference112, BANK(GameSceneNPCScript0078Reference112)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference113, BANK(GameSceneNPCScript0078Reference113)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference114, BANK(GameSceneNPCScript0078Reference114)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference115, BANK(GameSceneNPCScript0078Reference115)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference116, BANK(GameSceneNPCScript0078Reference116)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference117, BANK(GameSceneNPCScript0078Reference117)
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference118, BANK(GameSceneNPCScript0078Reference118)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference119, BANK(GameSceneNPCScript0078Reference119)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference11A, BANK(GameSceneNPCScript0078Reference11A)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference11B, BANK(GameSceneNPCScript0078Reference11B)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference11C, BANK(GameSceneNPCScript0078Reference11C)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference11D, BANK(GameSceneNPCScript0078Reference11D)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference11E, BANK(GameSceneNPCScript0078Reference11E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference11F, BANK(GameSceneNPCScript0078Reference11F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference120, BANK(GameSceneNPCScript0078Reference120)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference121, BANK(GameSceneNPCScript0078Reference121)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference122, BANK(GameSceneNPCScript0078Reference122)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference123, BANK(GameSceneNPCScript0078Reference123)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference124, BANK(GameSceneNPCScript0078Reference124)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference125, BANK(GameSceneNPCScript0078Reference125) ; Text
    dw GameSceneNPCScript0078Reference126 ; Option Branch
    dwb GameSceneNPCScript0078Reference127, BANK(GameSceneNPCScript0078Reference127) ; Text
    dw GameSceneNPCScript0078Reference128 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 12 (Subroutine)", ROMX[$61A5], BANK[$58]
GameSceneNPCScript0078Reference12::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference129, BANK(GameSceneNPCScript0078Reference129)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference12A, BANK(GameSceneNPCScript0078Reference12A)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference12B, BANK(GameSceneNPCScript0078Reference12B)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference12C, BANK(GameSceneNPCScript0078Reference12C)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference12D, BANK(GameSceneNPCScript0078Reference12D)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference12E, BANK(GameSceneNPCScript0078Reference12E)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference12F, BANK(GameSceneNPCScript0078Reference12F)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference130, BANK(GameSceneNPCScript0078Reference130)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference131, BANK(GameSceneNPCScript0078Reference131)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference132, BANK(GameSceneNPCScript0078Reference132)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference133, BANK(GameSceneNPCScript0078Reference133)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference134, BANK(GameSceneNPCScript0078Reference134)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference135, BANK(GameSceneNPCScript0078Reference135)
  db $0C
    db $1E
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference136, BANK(GameSceneNPCScript0078Reference136)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference137, BANK(GameSceneNPCScript0078Reference137)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference138, BANK(GameSceneNPCScript0078Reference138)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference139, BANK(GameSceneNPCScript0078Reference139)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference13A, BANK(GameSceneNPCScript0078Reference13A)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference13B, BANK(GameSceneNPCScript0078Reference13B)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference13C, BANK(GameSceneNPCScript0078Reference13C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference13D, BANK(GameSceneNPCScript0078Reference13D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference13E, BANK(GameSceneNPCScript0078Reference13E)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference13F, BANK(GameSceneNPCScript0078Reference13F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference140, BANK(GameSceneNPCScript0078Reference140)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference141, BANK(GameSceneNPCScript0078Reference141)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference142, BANK(GameSceneNPCScript0078Reference142)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $70
    dwb GameSceneNPCScript0078Reference143, BANK(GameSceneNPCScript0078Reference143) ; Text
    dw GameSceneNPCScript0078Reference144 ; Option Branch
    dwb GameSceneNPCScript0078Reference145, BANK(GameSceneNPCScript0078Reference145) ; Text
    dw GameSceneNPCScript0078Reference146 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 13 (Subroutine)", ROMX[$5F52], BANK[$59]
GameSceneNPCScript0078Reference13::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference147, BANK(GameSceneNPCScript0078Reference147)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference148, BANK(GameSceneNPCScript0078Reference148)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference149, BANK(GameSceneNPCScript0078Reference149)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference14A, BANK(GameSceneNPCScript0078Reference14A)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference14B, BANK(GameSceneNPCScript0078Reference14B)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference14C, BANK(GameSceneNPCScript0078Reference14C)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference14D, BANK(GameSceneNPCScript0078Reference14D)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference14E, BANK(GameSceneNPCScript0078Reference14E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference14F, BANK(GameSceneNPCScript0078Reference14F)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference150, BANK(GameSceneNPCScript0078Reference150)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference151, BANK(GameSceneNPCScript0078Reference151)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference152, BANK(GameSceneNPCScript0078Reference152)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference153, BANK(GameSceneNPCScript0078Reference153)
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference154, BANK(GameSceneNPCScript0078Reference154)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference155, BANK(GameSceneNPCScript0078Reference155)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference156, BANK(GameSceneNPCScript0078Reference156)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference157, BANK(GameSceneNPCScript0078Reference157)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference158, BANK(GameSceneNPCScript0078Reference158)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference159, BANK(GameSceneNPCScript0078Reference159)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference15A, BANK(GameSceneNPCScript0078Reference15A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference15B, BANK(GameSceneNPCScript0078Reference15B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference15C, BANK(GameSceneNPCScript0078Reference15C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference15D, BANK(GameSceneNPCScript0078Reference15D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference15E, BANK(GameSceneNPCScript0078Reference15E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference15F, BANK(GameSceneNPCScript0078Reference15F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference160, BANK(GameSceneNPCScript0078Reference160)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference161, BANK(GameSceneNPCScript0078Reference161) ; Text
    dw GameSceneNPCScript0078Reference162 ; Option Branch
    dwb GameSceneNPCScript0078Reference163, BANK(GameSceneNPCScript0078Reference163) ; Text
    dw GameSceneNPCScript0078Reference164 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 14 (Subroutine)", ROMX[$6440], BANK[$59]
GameSceneNPCScript0078Reference14::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference165, BANK(GameSceneNPCScript0078Reference165)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference166, BANK(GameSceneNPCScript0078Reference166)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference167, BANK(GameSceneNPCScript0078Reference167)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference168, BANK(GameSceneNPCScript0078Reference168)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference169, BANK(GameSceneNPCScript0078Reference169)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference16A, BANK(GameSceneNPCScript0078Reference16A)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference16B, BANK(GameSceneNPCScript0078Reference16B)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference16C, BANK(GameSceneNPCScript0078Reference16C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference16D, BANK(GameSceneNPCScript0078Reference16D)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference16E, BANK(GameSceneNPCScript0078Reference16E)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference16F, BANK(GameSceneNPCScript0078Reference16F)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference170, BANK(GameSceneNPCScript0078Reference170)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference171, BANK(GameSceneNPCScript0078Reference171)
  db $0C
    db $1E
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference172, BANK(GameSceneNPCScript0078Reference172)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference173, BANK(GameSceneNPCScript0078Reference173)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference174, BANK(GameSceneNPCScript0078Reference174)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference175, BANK(GameSceneNPCScript0078Reference175)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference176, BANK(GameSceneNPCScript0078Reference176)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference177, BANK(GameSceneNPCScript0078Reference177)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference178, BANK(GameSceneNPCScript0078Reference178)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference179, BANK(GameSceneNPCScript0078Reference179)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference17A, BANK(GameSceneNPCScript0078Reference17A)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference17B, BANK(GameSceneNPCScript0078Reference17B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference17C, BANK(GameSceneNPCScript0078Reference17C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference17D, BANK(GameSceneNPCScript0078Reference17D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference17E, BANK(GameSceneNPCScript0078Reference17E)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $70
    dwb GameSceneNPCScript0078Reference17F, BANK(GameSceneNPCScript0078Reference17F) ; Text
    dw GameSceneNPCScript0078Reference180 ; Option Branch
    dwb GameSceneNPCScript0078Reference181, BANK(GameSceneNPCScript0078Reference181) ; Text
    dw GameSceneNPCScript0078Reference182 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 15 (Subroutine)", ROMX[$669A], BANK[$58]
GameSceneNPCScript0078Reference15::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference183, BANK(GameSceneNPCScript0078Reference183)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference184, BANK(GameSceneNPCScript0078Reference184)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference185, BANK(GameSceneNPCScript0078Reference185)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference186, BANK(GameSceneNPCScript0078Reference186)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference187, BANK(GameSceneNPCScript0078Reference187)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference188, BANK(GameSceneNPCScript0078Reference188)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference189, BANK(GameSceneNPCScript0078Reference189)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference18A, BANK(GameSceneNPCScript0078Reference18A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference18B, BANK(GameSceneNPCScript0078Reference18B)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference18C, BANK(GameSceneNPCScript0078Reference18C)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference18D, BANK(GameSceneNPCScript0078Reference18D)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference18E, BANK(GameSceneNPCScript0078Reference18E)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference18F, BANK(GameSceneNPCScript0078Reference18F)
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference190, BANK(GameSceneNPCScript0078Reference190)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference191, BANK(GameSceneNPCScript0078Reference191)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference192, BANK(GameSceneNPCScript0078Reference192)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference193, BANK(GameSceneNPCScript0078Reference193)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference194, BANK(GameSceneNPCScript0078Reference194)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference195, BANK(GameSceneNPCScript0078Reference195)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference196, BANK(GameSceneNPCScript0078Reference196)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference197, BANK(GameSceneNPCScript0078Reference197)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference198, BANK(GameSceneNPCScript0078Reference198)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference199, BANK(GameSceneNPCScript0078Reference199)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference19A, BANK(GameSceneNPCScript0078Reference19A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference19B, BANK(GameSceneNPCScript0078Reference19B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference19C, BANK(GameSceneNPCScript0078Reference19C)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference19D, BANK(GameSceneNPCScript0078Reference19D) ; Text
    dw GameSceneNPCScript0078Reference19E ; Option Branch
    dwb GameSceneNPCScript0078Reference19F, BANK(GameSceneNPCScript0078Reference19F) ; Text
    dw GameSceneNPCScript0078Reference1A0 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 16 (Subroutine)", ROMX[$6B93], BANK[$58]
GameSceneNPCScript0078Reference16::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1A1, BANK(GameSceneNPCScript0078Reference1A1)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1A2, BANK(GameSceneNPCScript0078Reference1A2)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1A3, BANK(GameSceneNPCScript0078Reference1A3)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1A4, BANK(GameSceneNPCScript0078Reference1A4)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1A5, BANK(GameSceneNPCScript0078Reference1A5)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1A6, BANK(GameSceneNPCScript0078Reference1A6)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1A7, BANK(GameSceneNPCScript0078Reference1A7)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1A8, BANK(GameSceneNPCScript0078Reference1A8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1A9, BANK(GameSceneNPCScript0078Reference1A9)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1AA, BANK(GameSceneNPCScript0078Reference1AA)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1AB, BANK(GameSceneNPCScript0078Reference1AB)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1AC, BANK(GameSceneNPCScript0078Reference1AC)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1AD, BANK(GameSceneNPCScript0078Reference1AD)
  db $0C
    db $1E
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1AE, BANK(GameSceneNPCScript0078Reference1AE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1AF, BANK(GameSceneNPCScript0078Reference1AF)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1B0, BANK(GameSceneNPCScript0078Reference1B0)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1B1, BANK(GameSceneNPCScript0078Reference1B1)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1B2, BANK(GameSceneNPCScript0078Reference1B2)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1B3, BANK(GameSceneNPCScript0078Reference1B3)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1B4, BANK(GameSceneNPCScript0078Reference1B4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1B5, BANK(GameSceneNPCScript0078Reference1B5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1B6, BANK(GameSceneNPCScript0078Reference1B6)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1B7, BANK(GameSceneNPCScript0078Reference1B7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1B8, BANK(GameSceneNPCScript0078Reference1B8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1B9, BANK(GameSceneNPCScript0078Reference1B9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1BA, BANK(GameSceneNPCScript0078Reference1BA)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $70
    dwb GameSceneNPCScript0078Reference1BB, BANK(GameSceneNPCScript0078Reference1BB) ; Text
    dw GameSceneNPCScript0078Reference1BC ; Option Branch
    dwb GameSceneNPCScript0078Reference1BD, BANK(GameSceneNPCScript0078Reference1BD) ; Text
    dw GameSceneNPCScript0078Reference1BE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 17 (Subroutine)", ROMX[$58A4], BANK[$57]
GameSceneNPCScript0078Reference17::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1BF, BANK(GameSceneNPCScript0078Reference1BF)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1C0, BANK(GameSceneNPCScript0078Reference1C0)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1C1, BANK(GameSceneNPCScript0078Reference1C1)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1C2, BANK(GameSceneNPCScript0078Reference1C2)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1C3, BANK(GameSceneNPCScript0078Reference1C3)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1C4, BANK(GameSceneNPCScript0078Reference1C4)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1C5, BANK(GameSceneNPCScript0078Reference1C5)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1C6, BANK(GameSceneNPCScript0078Reference1C6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1C7, BANK(GameSceneNPCScript0078Reference1C7)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1C8, BANK(GameSceneNPCScript0078Reference1C8)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1C9, BANK(GameSceneNPCScript0078Reference1C9)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1CA, BANK(GameSceneNPCScript0078Reference1CA)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1CB, BANK(GameSceneNPCScript0078Reference1CB)
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1CC, BANK(GameSceneNPCScript0078Reference1CC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1CD, BANK(GameSceneNPCScript0078Reference1CD)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1CE, BANK(GameSceneNPCScript0078Reference1CE)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1CF, BANK(GameSceneNPCScript0078Reference1CF)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1D0, BANK(GameSceneNPCScript0078Reference1D0)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1D1, BANK(GameSceneNPCScript0078Reference1D1)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1D2, BANK(GameSceneNPCScript0078Reference1D2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1D3, BANK(GameSceneNPCScript0078Reference1D3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1D4, BANK(GameSceneNPCScript0078Reference1D4)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1D5, BANK(GameSceneNPCScript0078Reference1D5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1D6, BANK(GameSceneNPCScript0078Reference1D6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1D7, BANK(GameSceneNPCScript0078Reference1D7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1D8, BANK(GameSceneNPCScript0078Reference1D8)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference1D9, BANK(GameSceneNPCScript0078Reference1D9) ; Text
    dw GameSceneNPCScript0078Reference1DA ; Option Branch
    dwb GameSceneNPCScript0078Reference1DB, BANK(GameSceneNPCScript0078Reference1DB) ; Text
    dw GameSceneNPCScript0078Reference1DC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 18 (Subroutine)", ROMX[$5D92], BANK[$57]
GameSceneNPCScript0078Reference18::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1DD, BANK(GameSceneNPCScript0078Reference1DD)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1DE, BANK(GameSceneNPCScript0078Reference1DE)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1DF, BANK(GameSceneNPCScript0078Reference1DF)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1E0, BANK(GameSceneNPCScript0078Reference1E0)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1E1, BANK(GameSceneNPCScript0078Reference1E1)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1E2, BANK(GameSceneNPCScript0078Reference1E2)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1E3, BANK(GameSceneNPCScript0078Reference1E3)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1E4, BANK(GameSceneNPCScript0078Reference1E4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1E5, BANK(GameSceneNPCScript0078Reference1E5)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1E6, BANK(GameSceneNPCScript0078Reference1E6)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1E7, BANK(GameSceneNPCScript0078Reference1E7)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1E8, BANK(GameSceneNPCScript0078Reference1E8)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1E9, BANK(GameSceneNPCScript0078Reference1E9)
  db $0C
    db $1E
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1EA, BANK(GameSceneNPCScript0078Reference1EA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1EB, BANK(GameSceneNPCScript0078Reference1EB)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1EC, BANK(GameSceneNPCScript0078Reference1EC)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1ED, BANK(GameSceneNPCScript0078Reference1ED)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1EE, BANK(GameSceneNPCScript0078Reference1EE)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1EF, BANK(GameSceneNPCScript0078Reference1EF)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1F0, BANK(GameSceneNPCScript0078Reference1F0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1F1, BANK(GameSceneNPCScript0078Reference1F1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1F2, BANK(GameSceneNPCScript0078Reference1F2)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1F3, BANK(GameSceneNPCScript0078Reference1F3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1F4, BANK(GameSceneNPCScript0078Reference1F4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1F5, BANK(GameSceneNPCScript0078Reference1F5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1F6, BANK(GameSceneNPCScript0078Reference1F6)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $70
    dwb GameSceneNPCScript0078Reference1F7, BANK(GameSceneNPCScript0078Reference1F7) ; Text
    dw GameSceneNPCScript0078Reference1F8 ; Option Branch
    dwb GameSceneNPCScript0078Reference1F9, BANK(GameSceneNPCScript0078Reference1F9) ; Text
    dw GameSceneNPCScript0078Reference1FA ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 19 (Subroutine)", ROMX[$6270], BANK[$57]
GameSceneNPCScript0078Reference19::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1FB, BANK(GameSceneNPCScript0078Reference1FB)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1FC, BANK(GameSceneNPCScript0078Reference1FC)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1FD, BANK(GameSceneNPCScript0078Reference1FD)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1FE, BANK(GameSceneNPCScript0078Reference1FE)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference1FF, BANK(GameSceneNPCScript0078Reference1FF)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference200, BANK(GameSceneNPCScript0078Reference200)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference201, BANK(GameSceneNPCScript0078Reference201)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference202, BANK(GameSceneNPCScript0078Reference202)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference203, BANK(GameSceneNPCScript0078Reference203)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference204, BANK(GameSceneNPCScript0078Reference204)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference205, BANK(GameSceneNPCScript0078Reference205)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference206, BANK(GameSceneNPCScript0078Reference206)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference207, BANK(GameSceneNPCScript0078Reference207)
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference208, BANK(GameSceneNPCScript0078Reference208)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference209, BANK(GameSceneNPCScript0078Reference209)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference20A, BANK(GameSceneNPCScript0078Reference20A)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference20B, BANK(GameSceneNPCScript0078Reference20B)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference20C, BANK(GameSceneNPCScript0078Reference20C)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference20D, BANK(GameSceneNPCScript0078Reference20D)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference20E, BANK(GameSceneNPCScript0078Reference20E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference20F, BANK(GameSceneNPCScript0078Reference20F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference210, BANK(GameSceneNPCScript0078Reference210)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference211, BANK(GameSceneNPCScript0078Reference211)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference212, BANK(GameSceneNPCScript0078Reference212)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference213, BANK(GameSceneNPCScript0078Reference213)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference214, BANK(GameSceneNPCScript0078Reference214)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference215, BANK(GameSceneNPCScript0078Reference215) ; Text
    dw GameSceneNPCScript0078Reference216 ; Option Branch
    dwb GameSceneNPCScript0078Reference217, BANK(GameSceneNPCScript0078Reference217) ; Text
    dw GameSceneNPCScript0078Reference218 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 1A (Subroutine)", ROMX[$6767], BANK[$57]
GameSceneNPCScript0078Reference1A::
  db $16 ; Move character
    db $00
    db $3A
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference219, BANK(GameSceneNPCScript0078Reference219)
  db $0D
    db $38
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference21A, BANK(GameSceneNPCScript0078Reference21A)
  db $0E ; Ally Split
    db $01
    db $04
  db $0F
    db $01
    db $01
  db $16 ; Move character
    db $01
    db $39
  db $0F
    db $01
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference21B, BANK(GameSceneNPCScript0078Reference21B)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference21C, BANK(GameSceneNPCScript0078Reference21C)
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $35
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $39 ; Jump
    db $10
  db $0D
    db $3E
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference21D, BANK(GameSceneNPCScript0078Reference21D)
  db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference21E, BANK(GameSceneNPCScript0078Reference21E)
  db $0F
    db $00
    db $01
  db $0C
    db $1E
  db $0F
    db $00
    db $02
  db $0C
    db $1E
  db $0F
    db $00
    db $03
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference21F, BANK(GameSceneNPCScript0078Reference21F)
  db $16 ; Move character
    db $01
    db $3B
  db $0F
    db $01
    db $02
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference220, BANK(GameSceneNPCScript0078Reference220)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference221, BANK(GameSceneNPCScript0078Reference221)
  db $16 ; Move character
    db $01
    db $3C
  db $0F
    db $01
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference222, BANK(GameSceneNPCScript0078Reference222)
  db $0F
    db $01
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference223, BANK(GameSceneNPCScript0078Reference223)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $0C
    db $3C
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference224, BANK(GameSceneNPCScript0078Reference224)
  db $16 ; Move character
    db $01
    db $3B
  db $16 ; Move character
    db $01
    db $42
  db $0F
    db $01
    db $02
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $43
  db $0F
    db $00
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference225, BANK(GameSceneNPCScript0078Reference225)
  db $0C
    db $1E
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference226, BANK(GameSceneNPCScript0078Reference226)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference227, BANK(GameSceneNPCScript0078Reference227)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference228, BANK(GameSceneNPCScript0078Reference228)
  db $39 ; Jump
    db $00
  db $0C
    db $0F
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $0F
    db $01
    db $03
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference229, BANK(GameSceneNPCScript0078Reference229)
  db $33
  db $0F
    db $00
    db $03
  db $0D
    db $38
    db $00
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $12
    db $36
  db $09
    db $00
  db $0C
    db $1E
  db $09
    db $01
  db $09
    db $00
  db $0C
    db $0F
  db $09
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference22A, BANK(GameSceneNPCScript0078Reference22A)
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $0C
    db $46
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference22B, BANK(GameSceneNPCScript0078Reference22B)
  db $39 ; Jump
    db $13
  db $12
    db $20
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference22C, BANK(GameSceneNPCScript0078Reference22C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference22D, BANK(GameSceneNPCScript0078Reference22D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference22E, BANK(GameSceneNPCScript0078Reference22E)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference22F, BANK(GameSceneNPCScript0078Reference22F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference230, BANK(GameSceneNPCScript0078Reference230)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference231, BANK(GameSceneNPCScript0078Reference231)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference232, BANK(GameSceneNPCScript0078Reference232)
  db $01 ; TimedOption
    db $0 ; Available Time
    db $70
    dwb GameSceneNPCScript0078Reference233, BANK(GameSceneNPCScript0078Reference233) ; Text
    dw GameSceneNPCScript0078Reference234 ; Option Branch
    dwb GameSceneNPCScript0078Reference235, BANK(GameSceneNPCScript0078Reference235) ; Text
    dw GameSceneNPCScript0078Reference236 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 1B (Data)", ROMX[$5DCE], BANK[$6E]
GameSceneNPCScript0078Reference1B::
  db "さ……さくらさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 1C (Data)", ROMX[$5DE5], BANK[$6E]
GameSceneNPCScript0078Reference1C::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 1D (Data)", ROMX[$5DFD], BANK[$6E]
GameSceneNPCScript0078Reference1D::
  db "ええ……<BR>そうに　ちがいありませんね。",$00

SECTION "Game Scene NPC Script 0078 Reference 1E (Data)", ROMX[$5E11], BANK[$6E]
GameSceneNPCScript0078Reference1E::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1F (Data)", ROMX[$5E14], BANK[$6E]
GameSceneNPCScript0078Reference1F::
  db "あっ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまいます！！",$00

SECTION "Game Scene NPC Script 0078 Reference 20 (Data)", ROMX[$5E31], BANK[$6E]
GameSceneNPCScript0078Reference20::
  db "はやく　トビラを<BR>とじないと！！<BR>…………でも　どうやって……<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 21 (Data)", ROMX[$5E60], BANK[$6E]
GameSceneNPCScript0078Reference21::
  db "さくらさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 22 (Data)", ROMX[$5E81], BANK[$6E]
GameSceneNPCScript0078Reference22::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざですね。",$00

SECTION "Game Scene NPC Script 0078 Reference 23 (Data)", ROMX[$5EAF], BANK[$6E]
GameSceneNPCScript0078Reference23::
  db "あちらは　どうでしょう？",$00

SECTION "Game Scene NPC Script 0078 Reference 24 (Data)", ROMX[$5EBC], BANK[$6E]
GameSceneNPCScript0078Reference24::
  db "こちらは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようですね。",$00

SECTION "Game Scene NPC Script 0078 Reference 25 (Data)", ROMX[$5EE4], BANK[$6E]
GameSceneNPCScript0078Reference25::
  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 26 (Data)", ROMX[$5EFA], BANK[$6E]
GameSceneNPCScript0078Reference26::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 27 (Data)", ROMX[$5F1C], BANK[$6E]
GameSceneNPCScript0078Reference27::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 28 (Data)", ROMX[$5F2C], BANK[$6E]
GameSceneNPCScript0078Reference28::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0078 Reference 29 (Data)", ROMX[$5F5D], BANK[$6E]
GameSceneNPCScript0078Reference29::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2A (Data)", ROMX[$5F81], BANK[$6E]
GameSceneNPCScript0078Reference2A::
  db "そうですね！<BR>おおいそぎで　だいざに<BR>『まじんき』をおいて<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference 2B (Data)", ROMX[$5FA7], BANK[$6E]
GameSceneNPCScript0078Reference2B::
  db "あっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2C (Data)", ROMX[$5FAB], BANK[$6E]
GameSceneNPCScript0078Reference2C::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいてしまったわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D (Data)", ROMX[$5FC8], BANK[$6E]
GameSceneNPCScript0078Reference2D::
  db "<NAME>さん！　<BR>きをつけてください！！<BR>じゃあくな　れいりょくを<BR>かんじます！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E (Data)", ROMX[$5FF0], BANK[$6E]
GameSceneNPCScript0078Reference2E::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F (Data)", ROMX[$6008], BANK[$6E]
GameSceneNPCScript0078Reference2F::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 30 (Data)", ROMX[$6020], BANK[$6E]
GameSceneNPCScript0078Reference30::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 31 (Data)", ROMX[$602C], BANK[$6E]
GameSceneNPCScript0078Reference31::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 32 (Data)", ROMX[$604F], BANK[$6E]
GameSceneNPCScript0078Reference32::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 33 (Data)", ROMX[$606C], BANK[$6E]
GameSceneNPCScript0078Reference33::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 34 (Data)", ROMX[$6083], BANK[$6E]
GameSceneNPCScript0078Reference34::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 35 (Data)", ROMX[$60A8], BANK[$6E]
GameSceneNPCScript0078Reference35::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 36 (Subroutine)", ROMX[$4297], BANK[$59]
GameSceneNPCScript0078Reference36::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference237, BANK(GameSceneNPCScript0078Reference237)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference238, BANK(GameSceneNPCScript0078Reference238)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference239, BANK(GameSceneNPCScript0078Reference239)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference23A, BANK(GameSceneNPCScript0078Reference23A)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference23B, BANK(GameSceneNPCScript0078Reference23B)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference23C, BANK(GameSceneNPCScript0078Reference23C)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 37 (Data)", ROMX[$60B0], BANK[$6E]
GameSceneNPCScript0078Reference37::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 38 (Subroutine)", ROMX[$42EB], BANK[$59]
GameSceneNPCScript0078Reference38::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference23D, BANK(GameSceneNPCScript0078Reference23D)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference23E, BANK(GameSceneNPCScript0078Reference23E)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference23F, BANK(GameSceneNPCScript0078Reference23F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference240, BANK(GameSceneNPCScript0078Reference240)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference241, BANK(GameSceneNPCScript0078Reference241)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference242, BANK(GameSceneNPCScript0078Reference242)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference243, BANK(GameSceneNPCScript0078Reference243)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference244, BANK(GameSceneNPCScript0078Reference244)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference245, BANK(GameSceneNPCScript0078Reference245)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference246, BANK(GameSceneNPCScript0078Reference246)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference247, BANK(GameSceneNPCScript0078Reference247)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference248, BANK(GameSceneNPCScript0078Reference248) ; Text
    dw GameSceneNPCScript0078Reference249 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 39 (Data)", ROMX[$6AC4], BANK[$6E]
GameSceneNPCScript0078Reference39::
  db "さ……さくらさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 3A (Data)", ROMX[$6ADB], BANK[$6E]
GameSceneNPCScript0078Reference3A::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 3B (Data)", ROMX[$6AF3], BANK[$6E]
GameSceneNPCScript0078Reference3B::
  db "ええ……<BR>そうに　ちがいありませんね。",$00

SECTION "Game Scene NPC Script 0078 Reference 3C (Data)", ROMX[$6B07], BANK[$6E]
GameSceneNPCScript0078Reference3C::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3D (Data)", ROMX[$6B0A], BANK[$6E]
GameSceneNPCScript0078Reference3D::
  db "あっ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまいます！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3E (Data)", ROMX[$6B27], BANK[$6E]
GameSceneNPCScript0078Reference3E::
  db "はやく　トビラを<BR>とじないと！！<BR>…………でも　どうやって……<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3F (Data)", ROMX[$6B56], BANK[$6E]
GameSceneNPCScript0078Reference3F::
  db "さくらさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 40 (Data)", ROMX[$6B77], BANK[$6E]
GameSceneNPCScript0078Reference40::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざですね。",$00

SECTION "Game Scene NPC Script 0078 Reference 41 (Data)", ROMX[$6BA5], BANK[$6E]
GameSceneNPCScript0078Reference41::
  db "あちらは　どうでしょう？",$00

SECTION "Game Scene NPC Script 0078 Reference 42 (Data)", ROMX[$6BB2], BANK[$6E]
GameSceneNPCScript0078Reference42::
  db "こちらは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようですね。",$00

SECTION "Game Scene NPC Script 0078 Reference 43 (Data)", ROMX[$6BDA], BANK[$6E]
GameSceneNPCScript0078Reference43::
  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 44 (Data)", ROMX[$6BF0], BANK[$6E]
GameSceneNPCScript0078Reference44::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 45 (Data)", ROMX[$6C12], BANK[$6E]
GameSceneNPCScript0078Reference45::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 46 (Data)", ROMX[$6C22], BANK[$6E]
GameSceneNPCScript0078Reference46::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないでしょうか？",$00

SECTION "Game Scene NPC Script 0078 Reference 47 (Data)", ROMX[$6C53], BANK[$6E]
GameSceneNPCScript0078Reference47::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 48 (Data)", ROMX[$6C82], BANK[$6E]
GameSceneNPCScript0078Reference48::
  db "そうですね！<BR>おおいそぎで　だいざに<BR>『まじんき』をおいて<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference 49 (Data)", ROMX[$6CA8], BANK[$6E]
GameSceneNPCScript0078Reference49::
  db "あっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 4A (Data)", ROMX[$6CAC], BANK[$6E]
GameSceneNPCScript0078Reference4A::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいてしまったわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4B (Data)", ROMX[$6CC9], BANK[$6E]
GameSceneNPCScript0078Reference4B::
  db "<NAME>さん！　<BR>きをつけてください！！<BR>じゃあくな　れいりょくを<BR>かんじます！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4C (Data)", ROMX[$6CF1], BANK[$6E]
GameSceneNPCScript0078Reference4C::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 4D (Data)", ROMX[$6D09], BANK[$6E]
GameSceneNPCScript0078Reference4D::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4E (Data)", ROMX[$6D22], BANK[$6E]
GameSceneNPCScript0078Reference4E::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 4F (Data)", ROMX[$6D2D], BANK[$6E]
GameSceneNPCScript0078Reference4F::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 50 (Data)", ROMX[$6D50], BANK[$6E]
GameSceneNPCScript0078Reference50::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 51 (Data)", ROMX[$6D6D], BANK[$6E]
GameSceneNPCScript0078Reference51::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 52 (Data)", ROMX[$6D84], BANK[$6E]
GameSceneNPCScript0078Reference52::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 53 (Data)", ROMX[$6DA9], BANK[$6E]
GameSceneNPCScript0078Reference53::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 54 (Subroutine)", ROMX[$4787], BANK[$59]
GameSceneNPCScript0078Reference54::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference24A, BANK(GameSceneNPCScript0078Reference24A)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference24B, BANK(GameSceneNPCScript0078Reference24B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference24C, BANK(GameSceneNPCScript0078Reference24C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference24D, BANK(GameSceneNPCScript0078Reference24D)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference24E, BANK(GameSceneNPCScript0078Reference24E)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference24F, BANK(GameSceneNPCScript0078Reference24F)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 55 (Data)", ROMX[$6DB1], BANK[$6E]
GameSceneNPCScript0078Reference55::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 56 (Subroutine)", ROMX[$47DB], BANK[$59]
GameSceneNPCScript0078Reference56::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference250, BANK(GameSceneNPCScript0078Reference250)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference251, BANK(GameSceneNPCScript0078Reference251)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference252, BANK(GameSceneNPCScript0078Reference252)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference253, BANK(GameSceneNPCScript0078Reference253)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference254, BANK(GameSceneNPCScript0078Reference254)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference255, BANK(GameSceneNPCScript0078Reference255)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference256, BANK(GameSceneNPCScript0078Reference256)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference257, BANK(GameSceneNPCScript0078Reference257)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference258, BANK(GameSceneNPCScript0078Reference258)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference259, BANK(GameSceneNPCScript0078Reference259)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference25A, BANK(GameSceneNPCScript0078Reference25A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference25B, BANK(GameSceneNPCScript0078Reference25B) ; Text
    dw GameSceneNPCScript0078Reference25C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 57 (Data)", ROMX[$77F4], BANK[$6E]
GameSceneNPCScript0078Reference57::
  db "す……すみれさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 58 (Data)", ROMX[$780B], BANK[$6E]
GameSceneNPCScript0078Reference58::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 59 (Data)", ROMX[$7823], BANK[$6E]
GameSceneNPCScript0078Reference59::
  db "ええ……<BR>きっと　そうに<BR>ちがいありませんわ……",$00

SECTION "Game Scene NPC Script 0078 Reference 5A (Data)", ROMX[$783C], BANK[$6E]
GameSceneNPCScript0078Reference5A::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5B (Data)", ROMX[$783F], BANK[$6E]
GameSceneNPCScript0078Reference5B::
  db "たいへんですわ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまいますわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5C (Data)", ROMX[$7862], BANK[$6E]
GameSceneNPCScript0078Reference5C::
  db "どうにかして　はやく<BR>トビラを　とじないと<BR>いけませんわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5D (Data)", ROMX[$7881], BANK[$6E]
GameSceneNPCScript0078Reference5D::
  db "すみれさん！<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 5E (Data)", ROMX[$78A2], BANK[$6E]
GameSceneNPCScript0078Reference5E::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざですわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 5F (Data)", ROMX[$78D1], BANK[$6E]
GameSceneNPCScript0078Reference5F::
  db "あちらは　どうでしょう？",$00

SECTION "Game Scene NPC Script 0078 Reference 60 (Data)", ROMX[$78DE], BANK[$6E]
GameSceneNPCScript0078Reference60::
  db "こちらは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようですわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 61 (Data)", ROMX[$7907], BANK[$6E]
GameSceneNPCScript0078Reference61::
  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 62 (Data)", ROMX[$791D], BANK[$6E]
GameSceneNPCScript0078Reference62::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 63 (Data)", ROMX[$793F], BANK[$6E]
GameSceneNPCScript0078Reference63::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 64 (Data)", ROMX[$794F], BANK[$6E]
GameSceneNPCScript0078Reference64::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになっている……<BR>そんな　ところでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 65 (Data)", ROMX[$7985], BANK[$6E]
GameSceneNPCScript0078Reference65::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 66 (Data)", ROMX[$79A9], BANK[$6E]
GameSceneNPCScript0078Reference66::
  db "そうですわね。<BR>いそいで　だいざに<BR>『まじんき』を　おいて<BR>いきますわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 67 (Data)", ROMX[$79CF], BANK[$6E]
GameSceneNPCScript0078Reference67::
  db "あっ！<BR>いけませんわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 68 (Data)", ROMX[$79DB], BANK[$6E]
GameSceneNPCScript0078Reference68::
  db "まにあわなかった<BR>ようですわね……<BR>トビラが　かんぜんに<BR>ひらいてしまいましたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 69 (Data)", ROMX[$7A05], BANK[$6E]
GameSceneNPCScript0078Reference69::
  db "<NAME>さん！　<BR>きをつけなさい！<BR>じゃあくな　れいりょくを<BR>かんじますわ！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6A (Data)", ROMX[$7A2B], BANK[$6E]
GameSceneNPCScript0078Reference6A::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 6B (Data)", ROMX[$7A43], BANK[$6E]
GameSceneNPCScript0078Reference6B::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 6C (Data)", ROMX[$7A5B], BANK[$6E]
GameSceneNPCScript0078Reference6C::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 6D (Data)", ROMX[$7A67], BANK[$6E]
GameSceneNPCScript0078Reference6D::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 6E (Data)", ROMX[$7A8A], BANK[$6E]
GameSceneNPCScript0078Reference6E::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 6F (Data)", ROMX[$7AA7], BANK[$6E]
GameSceneNPCScript0078Reference6F::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 70 (Data)", ROMX[$7ABE], BANK[$6E]
GameSceneNPCScript0078Reference70::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 71 (Data)", ROMX[$7AE3], BANK[$6E]
GameSceneNPCScript0078Reference71::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 72 (Subroutine)", ROMX[$4C80], BANK[$59]
GameSceneNPCScript0078Reference72::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference25D, BANK(GameSceneNPCScript0078Reference25D)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference25E, BANK(GameSceneNPCScript0078Reference25E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference25F, BANK(GameSceneNPCScript0078Reference25F)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference260, BANK(GameSceneNPCScript0078Reference260)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference261, BANK(GameSceneNPCScript0078Reference261)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference262, BANK(GameSceneNPCScript0078Reference262)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 73 (Data)", ROMX[$7AEB], BANK[$6E]
GameSceneNPCScript0078Reference73::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 74 (Subroutine)", ROMX[$4CD4], BANK[$59]
GameSceneNPCScript0078Reference74::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference263, BANK(GameSceneNPCScript0078Reference263)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference264, BANK(GameSceneNPCScript0078Reference264)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference265, BANK(GameSceneNPCScript0078Reference265)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference266, BANK(GameSceneNPCScript0078Reference266)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference267, BANK(GameSceneNPCScript0078Reference267)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference268, BANK(GameSceneNPCScript0078Reference268)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference269, BANK(GameSceneNPCScript0078Reference269)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference26A, BANK(GameSceneNPCScript0078Reference26A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference26B, BANK(GameSceneNPCScript0078Reference26B)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference26C, BANK(GameSceneNPCScript0078Reference26C)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference26D, BANK(GameSceneNPCScript0078Reference26D)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference26E, BANK(GameSceneNPCScript0078Reference26E) ; Text
    dw GameSceneNPCScript0078Reference26F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 75 (Data)", ROMX[$454E], BANK[$6F]
GameSceneNPCScript0078Reference75::
  db "す……すみれさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 76 (Data)", ROMX[$4565], BANK[$6F]
GameSceneNPCScript0078Reference76::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 77 (Data)", ROMX[$457D], BANK[$6F]
GameSceneNPCScript0078Reference77::
  db "ええ……<BR>きっと　そうに<BR>ちがいありませんわ……",$00

SECTION "Game Scene NPC Script 0078 Reference 78 (Data)", ROMX[$4596], BANK[$6F]
GameSceneNPCScript0078Reference78::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 79 (Data)", ROMX[$4599], BANK[$6F]
GameSceneNPCScript0078Reference79::
  db "たいへんですわ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまいますわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 7A (Data)", ROMX[$45BC], BANK[$6F]
GameSceneNPCScript0078Reference7A::
  db "どうにかして　はやく<BR>トビラを　とじないと<BR>いけませんわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 7B (Data)", ROMX[$45DB], BANK[$6F]
GameSceneNPCScript0078Reference7B::
  db "すみれさん！<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 7C (Data)", ROMX[$45FC], BANK[$6F]
GameSceneNPCScript0078Reference7C::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざですわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 7D (Data)", ROMX[$462B], BANK[$6F]
GameSceneNPCScript0078Reference7D::
  db "あちらは　どうでしょう？",$00

SECTION "Game Scene NPC Script 0078 Reference 7E (Data)", ROMX[$4638], BANK[$6F]
GameSceneNPCScript0078Reference7E::
  db "こちらは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようですわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 7F (Data)", ROMX[$4661], BANK[$6F]
GameSceneNPCScript0078Reference7F::
  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 80 (Data)", ROMX[$4677], BANK[$6F]
GameSceneNPCScript0078Reference80::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 81 (Data)", ROMX[$4699], BANK[$6F]
GameSceneNPCScript0078Reference81::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 82 (Data)", ROMX[$46A9], BANK[$6F]
GameSceneNPCScript0078Reference82::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになっている……<BR>そんな　ところでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 83 (Data)", ROMX[$46DF], BANK[$6F]
GameSceneNPCScript0078Reference83::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 84 (Data)", ROMX[$470E], BANK[$6F]
GameSceneNPCScript0078Reference84::
  db "そうですわね。<BR>いそいで　だいざに<BR>『まじんき』を　おいて<BR>いきますわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 85 (Data)", ROMX[$4734], BANK[$6F]
GameSceneNPCScript0078Reference85::
  db "あっ！<BR>いけませんわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 86 (Data)", ROMX[$4740], BANK[$6F]
GameSceneNPCScript0078Reference86::
  db "まにあわなかった<BR>ようですわね……<BR>トビラが　かんぜんに<BR>ひらいてしまいましたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 87 (Data)", ROMX[$476A], BANK[$6F]
GameSceneNPCScript0078Reference87::
  db "<NAME>さん！　<BR>きをつけなさい！<BR>じゃあくな　れいりょくを<BR>かんじますわ！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 88 (Data)", ROMX[$4790], BANK[$6F]
GameSceneNPCScript0078Reference88::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 89 (Data)", ROMX[$47A8], BANK[$6F]
GameSceneNPCScript0078Reference89::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 8A (Data)", ROMX[$47C1], BANK[$6F]
GameSceneNPCScript0078Reference8A::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 8B (Data)", ROMX[$47CC], BANK[$6F]
GameSceneNPCScript0078Reference8B::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 8C (Data)", ROMX[$47EF], BANK[$6F]
GameSceneNPCScript0078Reference8C::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 8D (Data)", ROMX[$480C], BANK[$6F]
GameSceneNPCScript0078Reference8D::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 8E (Data)", ROMX[$4823], BANK[$6F]
GameSceneNPCScript0078Reference8E::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 8F (Data)", ROMX[$4848], BANK[$6F]
GameSceneNPCScript0078Reference8F::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 90 (Subroutine)", ROMX[$517B], BANK[$59]
GameSceneNPCScript0078Reference90::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference270, BANK(GameSceneNPCScript0078Reference270)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference271, BANK(GameSceneNPCScript0078Reference271)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference272, BANK(GameSceneNPCScript0078Reference272)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference273, BANK(GameSceneNPCScript0078Reference273)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference274, BANK(GameSceneNPCScript0078Reference274)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference275, BANK(GameSceneNPCScript0078Reference275)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 91 (Data)", ROMX[$4850], BANK[$6F]
GameSceneNPCScript0078Reference91::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 92 (Subroutine)", ROMX[$51CF], BANK[$59]
GameSceneNPCScript0078Reference92::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference276, BANK(GameSceneNPCScript0078Reference276)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference277, BANK(GameSceneNPCScript0078Reference277)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference278, BANK(GameSceneNPCScript0078Reference278)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference279, BANK(GameSceneNPCScript0078Reference279)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference27A, BANK(GameSceneNPCScript0078Reference27A)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference27B, BANK(GameSceneNPCScript0078Reference27B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference27C, BANK(GameSceneNPCScript0078Reference27C)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference27D, BANK(GameSceneNPCScript0078Reference27D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference27E, BANK(GameSceneNPCScript0078Reference27E)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference27F, BANK(GameSceneNPCScript0078Reference27F)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference280, BANK(GameSceneNPCScript0078Reference280)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference281, BANK(GameSceneNPCScript0078Reference281) ; Text
    dw GameSceneNPCScript0078Reference282 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 93 (Data)", ROMX[$43FC], BANK[$90]
GameSceneNPCScript0078Reference93::
  db "マ……マリアさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 94 (Data)", ROMX[$4413], BANK[$90]
GameSceneNPCScript0078Reference94::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 95 (Data)", ROMX[$442B], BANK[$90]
GameSceneNPCScript0078Reference95::
  db "きっと　そうね……",$00

SECTION "Game Scene NPC Script 0078 Reference 96 (Data)", ROMX[$4435], BANK[$90]
GameSceneNPCScript0078Reference96::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 97 (Data)", ROMX[$4438], BANK[$90]
GameSceneNPCScript0078Reference97::
  db "まずいわ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまいそうよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 98 (Data)", ROMX[$4458], BANK[$90]
GameSceneNPCScript0078Reference98::
  db "なんとかして　はやく<BR>トビラを　とじないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 99 (Data)", ROMX[$4470], BANK[$90]
GameSceneNPCScript0078Reference99::
  db "マリアさん！<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 9A (Data)", ROMX[$4491], BANK[$90]
GameSceneNPCScript0078Reference9A::
  db "たしかに<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざが　あるわね……",$00

SECTION "Game Scene NPC Script 0078 Reference 9B (Data)", ROMX[$44BD], BANK[$90]
GameSceneNPCScript0078Reference9B::
  db "あっちにあるのは<BR>どうかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference 9C (Data)", ROMX[$44CD], BANK[$90]
GameSceneNPCScript0078Reference9C::
  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようね……",$00

SECTION "Game Scene NPC Script 0078 Reference 9D (Data)", ROMX[$44F3], BANK[$90]
GameSceneNPCScript0078Reference9D::
  db "<NAME>くん。<BR>むこうの　だいざを<BR>みてくれないかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference 9E (Data)", ROMX[$450D], BANK[$90]
GameSceneNPCScript0078Reference9E::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 9F (Data)", ROMX[$452F], BANK[$90]
GameSceneNPCScript0078Reference9F::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference A0 (Data)", ROMX[$453F], BANK[$90]
GameSceneNPCScript0078ReferenceA0::
  db "おそらく……　『まじんき』が<BR>『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference A1 (Data)", ROMX[$456B], BANK[$90]
GameSceneNPCScript0078ReferenceA1::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference A2 (Data)", ROMX[$458F], BANK[$90]
GameSceneNPCScript0078ReferenceA2::
  db "そうね。<BR>だいざに　『まじんき』を<BR>おいていきましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference A3 (Data)", ROMX[$45AC], BANK[$90]
GameSceneNPCScript0078ReferenceA3::
  db "あっ！<BR>ダメだわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference A4 (Data)", ROMX[$45B7], BANK[$90]
GameSceneNPCScript0078ReferenceA4::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいてしまった！！",$00

SECTION "Game Scene NPC Script 0078 Reference A5 (Data)", ROMX[$45D3], BANK[$90]
GameSceneNPCScript0078ReferenceA5::
  db "<NAME>くん！　<BR>きをつけて！！<BR>じゃあくな　れいりょくを<BR>かんじるわ！！！",$00

SECTION "Game Scene NPC Script 0078 Reference A6 (Data)", ROMX[$45F7], BANK[$90]
GameSceneNPCScript0078ReferenceA6::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference A7 (Data)", ROMX[$460F], BANK[$90]
GameSceneNPCScript0078ReferenceA7::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference A8 (Data)", ROMX[$4627], BANK[$90]
GameSceneNPCScript0078ReferenceA8::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference A9 (Data)", ROMX[$4633], BANK[$90]
GameSceneNPCScript0078ReferenceA9::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference AA (Data)", ROMX[$4656], BANK[$90]
GameSceneNPCScript0078ReferenceAA::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference AB (Data)", ROMX[$4673], BANK[$90]
GameSceneNPCScript0078ReferenceAB::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference AC (Data)", ROMX[$468A], BANK[$90]
GameSceneNPCScript0078ReferenceAC::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference AD (Data)", ROMX[$46AF], BANK[$90]
GameSceneNPCScript0078ReferenceAD::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference AE (Subroutine)", ROMX[$6A80], BANK[$59]
GameSceneNPCScript0078ReferenceAE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference283, BANK(GameSceneNPCScript0078Reference283)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference284, BANK(GameSceneNPCScript0078Reference284)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference285, BANK(GameSceneNPCScript0078Reference285)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference286, BANK(GameSceneNPCScript0078Reference286)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference287, BANK(GameSceneNPCScript0078Reference287)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference288, BANK(GameSceneNPCScript0078Reference288)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference AF (Data)", ROMX[$46B7], BANK[$90]
GameSceneNPCScript0078ReferenceAF::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference B0 (Subroutine)", ROMX[$6AD4], BANK[$59]
GameSceneNPCScript0078ReferenceB0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference289, BANK(GameSceneNPCScript0078Reference289)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference28A, BANK(GameSceneNPCScript0078Reference28A)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference28B, BANK(GameSceneNPCScript0078Reference28B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference28C, BANK(GameSceneNPCScript0078Reference28C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference28D, BANK(GameSceneNPCScript0078Reference28D)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference28E, BANK(GameSceneNPCScript0078Reference28E)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference28F, BANK(GameSceneNPCScript0078Reference28F)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference290, BANK(GameSceneNPCScript0078Reference290)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference291, BANK(GameSceneNPCScript0078Reference291)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference292, BANK(GameSceneNPCScript0078Reference292)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference293, BANK(GameSceneNPCScript0078Reference293)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference294, BANK(GameSceneNPCScript0078Reference294) ; Text
    dw GameSceneNPCScript0078Reference295 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference B1 (Data)", ROMX[$501F], BANK[$90]
GameSceneNPCScript0078ReferenceB1::
  db "マ……マリアさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference B2 (Data)", ROMX[$5036], BANK[$90]
GameSceneNPCScript0078ReferenceB2::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference B3 (Data)", ROMX[$504E], BANK[$90]
GameSceneNPCScript0078ReferenceB3::
  db "きっと　そうね……",$00

SECTION "Game Scene NPC Script 0078 Reference B4 (Data)", ROMX[$5058], BANK[$90]
GameSceneNPCScript0078ReferenceB4::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference B5 (Data)", ROMX[$505B], BANK[$90]
GameSceneNPCScript0078ReferenceB5::
  db "まずいわ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまいそうよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference B6 (Data)", ROMX[$507B], BANK[$90]
GameSceneNPCScript0078ReferenceB6::
  db "なんとかして　はやく<BR>トビラを　とじないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference B7 (Data)", ROMX[$5093], BANK[$90]
GameSceneNPCScript0078ReferenceB7::
  db "マリアさん！<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference B8 (Data)", ROMX[$50B4], BANK[$90]
GameSceneNPCScript0078ReferenceB8::
  db "たしかに<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざが　あるわね……",$00

SECTION "Game Scene NPC Script 0078 Reference B9 (Data)", ROMX[$50E0], BANK[$90]
GameSceneNPCScript0078ReferenceB9::
  db "あっちにあるのは<BR>どうかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference BA (Data)", ROMX[$50F0], BANK[$90]
GameSceneNPCScript0078ReferenceBA::
  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようね……",$00

SECTION "Game Scene NPC Script 0078 Reference BB (Data)", ROMX[$5116], BANK[$90]
GameSceneNPCScript0078ReferenceBB::
  db "<NAME>。<BR>むこうの　だいざを<BR>みてくれないかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference BC (Data)", ROMX[$512E], BANK[$90]
GameSceneNPCScript0078ReferenceBC::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference BD (Data)", ROMX[$5150], BANK[$90]
GameSceneNPCScript0078ReferenceBD::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference BE (Data)", ROMX[$5160], BANK[$90]
GameSceneNPCScript0078ReferenceBE::
  db "おそらく……　『まじんき』が<BR>『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference BF (Data)", ROMX[$518C], BANK[$90]
GameSceneNPCScript0078ReferenceBF::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference C0 (Data)", ROMX[$51BB], BANK[$90]
GameSceneNPCScript0078ReferenceC0::
  db "そうね。<BR>だいざに　『まじんき』を<BR>おいていきましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference C1 (Data)", ROMX[$51D8], BANK[$90]
GameSceneNPCScript0078ReferenceC1::
  db "あっ！<BR>ダメだわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference C2 (Data)", ROMX[$51E3], BANK[$90]
GameSceneNPCScript0078ReferenceC2::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいてしまった！！",$00

SECTION "Game Scene NPC Script 0078 Reference C3 (Data)", ROMX[$51FF], BANK[$90]
GameSceneNPCScript0078ReferenceC3::
  db "<NAME>！　<BR>きをつけて！！<BR>じゃあくな　れいりょくを<BR>かんじるわ！！！",$00

SECTION "Game Scene NPC Script 0078 Reference C4 (Data)", ROMX[$5221], BANK[$90]
GameSceneNPCScript0078ReferenceC4::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference C5 (Data)", ROMX[$5239], BANK[$90]
GameSceneNPCScript0078ReferenceC5::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference C6 (Data)", ROMX[$5252], BANK[$90]
GameSceneNPCScript0078ReferenceC6::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference C7 (Data)", ROMX[$525D], BANK[$90]
GameSceneNPCScript0078ReferenceC7::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference C8 (Data)", ROMX[$5280], BANK[$90]
GameSceneNPCScript0078ReferenceC8::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference C9 (Data)", ROMX[$529D], BANK[$90]
GameSceneNPCScript0078ReferenceC9::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference CA (Data)", ROMX[$52B4], BANK[$90]
GameSceneNPCScript0078ReferenceCA::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference CB (Data)", ROMX[$52D9], BANK[$90]
GameSceneNPCScript0078ReferenceCB::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference CC (Subroutine)", ROMX[$6F6F], BANK[$59]
GameSceneNPCScript0078ReferenceCC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference296, BANK(GameSceneNPCScript0078Reference296)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference297, BANK(GameSceneNPCScript0078Reference297)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference298, BANK(GameSceneNPCScript0078Reference298)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference299, BANK(GameSceneNPCScript0078Reference299)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference29A, BANK(GameSceneNPCScript0078Reference29A)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference29B, BANK(GameSceneNPCScript0078Reference29B)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference CD (Data)", ROMX[$52E1], BANK[$90]
GameSceneNPCScript0078ReferenceCD::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference CE (Subroutine)", ROMX[$6FC3], BANK[$59]
GameSceneNPCScript0078ReferenceCE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference29C, BANK(GameSceneNPCScript0078Reference29C)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference29D, BANK(GameSceneNPCScript0078Reference29D)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference29E, BANK(GameSceneNPCScript0078Reference29E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference29F, BANK(GameSceneNPCScript0078Reference29F)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2A0, BANK(GameSceneNPCScript0078Reference2A0)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2A1, BANK(GameSceneNPCScript0078Reference2A1)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2A2, BANK(GameSceneNPCScript0078Reference2A2)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2A3, BANK(GameSceneNPCScript0078Reference2A3)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2A4, BANK(GameSceneNPCScript0078Reference2A4)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2A5, BANK(GameSceneNPCScript0078Reference2A5)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2A6, BANK(GameSceneNPCScript0078Reference2A6)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference2A7, BANK(GameSceneNPCScript0078Reference2A7) ; Text
    dw GameSceneNPCScript0078Reference2A8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference CF (Data)", ROMX[$52F8], BANK[$6F]
GameSceneNPCScript0078ReferenceCF::
  db "ア……アイリス！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference D0 (Data)", ROMX[$530E], BANK[$6F]
GameSceneNPCScript0078ReferenceD0::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないのか？",$00

SECTION "Game Scene NPC Script 0078 Reference D1 (Data)", ROMX[$5325], BANK[$6F]
GameSceneNPCScript0078ReferenceD1::
  db "うん。<BR>きっと　そうだよ。",$00

SECTION "Game Scene NPC Script 0078 Reference D2 (Data)", ROMX[$5333], BANK[$6F]
GameSceneNPCScript0078ReferenceD2::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference D3 (Data)", ROMX[$5336], BANK[$6F]
GameSceneNPCScript0078ReferenceD3::
  db "あっ！<BR>もうちょっとで<BR>トビラが　ぜんぶ<BR>ひらいちゃう！！",$00

SECTION "Game Scene NPC Script 0078 Reference D4 (Data)", ROMX[$5354], BANK[$6F]
GameSceneNPCScript0078ReferenceD4::
  db "はやく　トビラを　<BR>しめないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference D5 (Data)", ROMX[$5366], BANK[$6F]
GameSceneNPCScript0078ReferenceD5::
  db "……アイリス<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference D6 (Data)", ROMX[$5387], BANK[$6F]
GameSceneNPCScript0078ReferenceD6::
  db "……これは<BR>『まじんき・けん』を<BR>おく　だいみたいだね。",$00

SECTION "Game Scene NPC Script 0078 Reference D7 (Data)", ROMX[$53A5], BANK[$6F]
GameSceneNPCScript0078ReferenceD7::
  db "じゃあ<BR>あっちは　どうかな？",$00

SECTION "Game Scene NPC Script 0078 Reference D8 (Data)", ROMX[$53B4], BANK[$6F]
GameSceneNPCScript0078ReferenceD8::
  db "ここには<BR>『まじんき・たま』を<BR>おくみたいだよ。",$00

SECTION "Game Scene NPC Script 0078 Reference D9 (Data)", ROMX[$53CE], BANK[$6F]
GameSceneNPCScript0078ReferenceD9::
  db "<NAME>　むこうの<BR>だいざを　みて。",$00

SECTION "Game Scene NPC Script 0078 Reference DA (Data)", ROMX[$53DE], BANK[$6F]
GameSceneNPCScript0078ReferenceDA::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようだね。",$00

SECTION "Game Scene NPC Script 0078 Reference DB (Data)", ROMX[$5400], BANK[$6F]
GameSceneNPCScript0078ReferenceDB::
  db "『まじんき』を　このだいざの<BR>うえにおくと　なにか<BR>おこるのかな……",$00

SECTION "Game Scene NPC Script 0078 Reference DC (Data)", ROMX[$5423], BANK[$6F]
GameSceneNPCScript0078ReferenceDC::
  db "………………………わかった！<BR>『まじんき』が<BR>『まかいのトビラ』の<BR>カギに　なってるんだよ！",$00

SECTION "Game Scene NPC Script 0078 Reference DD (Data)", ROMX[$5452], BANK[$6F]
GameSceneNPCScript0078ReferenceDD::
  db "それなら　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference DE (Data)", ROMX[$5477], BANK[$6F]
GameSceneNPCScript0078ReferenceDE::
  db "うん！<BR>はやく『まじんき』を<BR>おこう！",$00

SECTION "Game Scene NPC Script 0078 Reference DF (Data)", ROMX[$548B], BANK[$6F]
GameSceneNPCScript0078ReferenceDF::
  db "あっ！",$00

SECTION "Game Scene NPC Script 0078 Reference E0 (Data)", ROMX[$548F], BANK[$6F]
GameSceneNPCScript0078ReferenceE0::
  db "トビラが　かんぜんに<BR>ひらいちゃった！！",$00

SECTION "Game Scene NPC Script 0078 Reference E1 (Data)", ROMX[$54A4], BANK[$6F]
GameSceneNPCScript0078ReferenceE1::
  db "<NAME>！　きをつけて！<BR>わるい　れいりょくを<BR>かんじるよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference E2 (Data)", ROMX[$54C1], BANK[$6F]
GameSceneNPCScript0078ReferenceE2::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference E3 (Data)", ROMX[$54D9], BANK[$6F]
GameSceneNPCScript0078ReferenceE3::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference E4 (Data)", ROMX[$54F1], BANK[$6F]
GameSceneNPCScript0078ReferenceE4::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference E5 (Data)", ROMX[$54FD], BANK[$6F]
GameSceneNPCScript0078ReferenceE5::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference E6 (Data)", ROMX[$5520], BANK[$6F]
GameSceneNPCScript0078ReferenceE6::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference E7 (Data)", ROMX[$553D], BANK[$6F]
GameSceneNPCScript0078ReferenceE7::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference E8 (Data)", ROMX[$5554], BANK[$6F]
GameSceneNPCScript0078ReferenceE8::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference E9 (Data)", ROMX[$5579], BANK[$6F]
GameSceneNPCScript0078ReferenceE9::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference EA (Subroutine)", ROMX[$5697], BANK[$59]
GameSceneNPCScript0078ReferenceEA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2A9, BANK(GameSceneNPCScript0078Reference2A9)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2AA, BANK(GameSceneNPCScript0078Reference2AA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2AB, BANK(GameSceneNPCScript0078Reference2AB)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2AC, BANK(GameSceneNPCScript0078Reference2AC)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2AD, BANK(GameSceneNPCScript0078Reference2AD)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2AE, BANK(GameSceneNPCScript0078Reference2AE)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference EB (Data)", ROMX[$5581], BANK[$6F]
GameSceneNPCScript0078ReferenceEB::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference EC (Subroutine)", ROMX[$56EB], BANK[$59]
GameSceneNPCScript0078ReferenceEC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2AF, BANK(GameSceneNPCScript0078Reference2AF)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2B0, BANK(GameSceneNPCScript0078Reference2B0)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2B1, BANK(GameSceneNPCScript0078Reference2B1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2B2, BANK(GameSceneNPCScript0078Reference2B2)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2B3, BANK(GameSceneNPCScript0078Reference2B3)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2B4, BANK(GameSceneNPCScript0078Reference2B4)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2B5, BANK(GameSceneNPCScript0078Reference2B5)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2B6, BANK(GameSceneNPCScript0078Reference2B6)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2B7, BANK(GameSceneNPCScript0078Reference2B7)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2B8, BANK(GameSceneNPCScript0078Reference2B8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2B9, BANK(GameSceneNPCScript0078Reference2B9)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference2BA, BANK(GameSceneNPCScript0078Reference2BA) ; Text
    dw GameSceneNPCScript0078Reference2BB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference ED (Data)", ROMX[$5F76], BANK[$6F]
GameSceneNPCScript0078ReferenceED::
  db "ア……アイリス！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference EE (Data)", ROMX[$5F8C], BANK[$6F]
GameSceneNPCScript0078ReferenceEE::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないかしら？",$00

SECTION "Game Scene NPC Script 0078 Reference EF (Data)", ROMX[$5FA4], BANK[$6F]
GameSceneNPCScript0078ReferenceEF::
  db "うん。<BR>きっと　そうだよ。",$00

SECTION "Game Scene NPC Script 0078 Reference F0 (Data)", ROMX[$5FB2], BANK[$6F]
GameSceneNPCScript0078ReferenceF0::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference F1 (Data)", ROMX[$5FB5], BANK[$6F]
GameSceneNPCScript0078ReferenceF1::
  db "あっ！<BR>もうちょっとで<BR>トビラが　ぜんぶ<BR>ひらいちゃう！！",$00

SECTION "Game Scene NPC Script 0078 Reference F2 (Data)", ROMX[$5FD3], BANK[$6F]
GameSceneNPCScript0078ReferenceF2::
  db "はやく　トビラを　<BR>しめないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference F3 (Data)", ROMX[$5FE5], BANK[$6F]
GameSceneNPCScript0078ReferenceF3::
  db "……アイリス<BR>ここにある　だいざみたいな<BR>ものは　もしかしたら……",$00

SECTION "Game Scene NPC Script 0078 Reference F4 (Data)", ROMX[$6007], BANK[$6F]
GameSceneNPCScript0078ReferenceF4::
  db "……これは<BR>『まじんき・けん』を<BR>おく　だいみたいだね。",$00

SECTION "Game Scene NPC Script 0078 Reference F5 (Data)", ROMX[$6025], BANK[$6F]
GameSceneNPCScript0078ReferenceF5::
  db "じゃあ<BR>あっちは　どうかな？",$00

SECTION "Game Scene NPC Script 0078 Reference F6 (Data)", ROMX[$6034], BANK[$6F]
GameSceneNPCScript0078ReferenceF6::
  db "ここには<BR>『まじんき・たま』を<BR>おくみたいだよ。",$00

SECTION "Game Scene NPC Script 0078 Reference F7 (Data)", ROMX[$604E], BANK[$6F]
GameSceneNPCScript0078ReferenceF7::
  db "<NAME>　むこうの<BR>だいざを　みて。",$00

SECTION "Game Scene NPC Script 0078 Reference F8 (Data)", ROMX[$605E], BANK[$6F]
GameSceneNPCScript0078ReferenceF8::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようね。",$00

SECTION "Game Scene NPC Script 0078 Reference F9 (Data)", ROMX[$607F], BANK[$6F]
GameSceneNPCScript0078ReferenceF9::
  db "『まじんき』を　このだいざの<BR>うえにおくと　なにか<BR>おこるのかしら……",$00

SECTION "Game Scene NPC Script 0078 Reference FA (Data)", ROMX[$60A3], BANK[$6F]
GameSceneNPCScript0078ReferenceFA::
  db "………………………わかった！<BR>『まじんき』が<BR>『まかいのトビラ』の<BR>カギに　なってるんだよ！",$00

SECTION "Game Scene NPC Script 0078 Reference FB (Data)", ROMX[$60D2], BANK[$6F]
GameSceneNPCScript0078ReferenceFB::
  db "それなら　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference FC (Data)", ROMX[$60F7], BANK[$6F]
GameSceneNPCScript0078ReferenceFC::
  db "うん！<BR>はやく『まじんき』を<BR>おこう！",$00

SECTION "Game Scene NPC Script 0078 Reference FD (Data)", ROMX[$610B], BANK[$6F]
GameSceneNPCScript0078ReferenceFD::
  db "あっ！",$00

SECTION "Game Scene NPC Script 0078 Reference FE (Data)", ROMX[$610F], BANK[$6F]
GameSceneNPCScript0078ReferenceFE::
  db "トビラが　かんぜんに<BR>ひらいちゃった！！",$00

SECTION "Game Scene NPC Script 0078 Reference FF (Data)", ROMX[$6124], BANK[$6F]
GameSceneNPCScript0078ReferenceFF::
  db "<NAME>！　きをつけて！<BR>わるい　れいりょくを<BR>かんじるよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 100 (Data)", ROMX[$6141], BANK[$6F]
GameSceneNPCScript0078Reference100::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 101 (Data)", ROMX[$6159], BANK[$6F]
GameSceneNPCScript0078Reference101::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 102 (Data)", ROMX[$6172], BANK[$6F]
GameSceneNPCScript0078Reference102::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 103 (Data)", ROMX[$617D], BANK[$6F]
GameSceneNPCScript0078Reference103::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 104 (Data)", ROMX[$61A0], BANK[$6F]
GameSceneNPCScript0078Reference104::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 105 (Data)", ROMX[$61BD], BANK[$6F]
GameSceneNPCScript0078Reference105::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 106 (Data)", ROMX[$61D4], BANK[$6F]
GameSceneNPCScript0078Reference106::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 107 (Data)", ROMX[$61F9], BANK[$6F]
GameSceneNPCScript0078Reference107::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 108 (Subroutine)", ROMX[$5BAE], BANK[$59]
GameSceneNPCScript0078Reference108::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2BC, BANK(GameSceneNPCScript0078Reference2BC)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2BD, BANK(GameSceneNPCScript0078Reference2BD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2BE, BANK(GameSceneNPCScript0078Reference2BE)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2BF, BANK(GameSceneNPCScript0078Reference2BF)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2C0, BANK(GameSceneNPCScript0078Reference2C0)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2C1, BANK(GameSceneNPCScript0078Reference2C1)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 109 (Data)", ROMX[$6201], BANK[$6F]
GameSceneNPCScript0078Reference109::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 10A (Subroutine)", ROMX[$5C02], BANK[$59]
GameSceneNPCScript0078Reference10A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2C2, BANK(GameSceneNPCScript0078Reference2C2)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2C3, BANK(GameSceneNPCScript0078Reference2C3)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2C4, BANK(GameSceneNPCScript0078Reference2C4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2C5, BANK(GameSceneNPCScript0078Reference2C5)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2C6, BANK(GameSceneNPCScript0078Reference2C6)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2C7, BANK(GameSceneNPCScript0078Reference2C7)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2C8, BANK(GameSceneNPCScript0078Reference2C8)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2C9, BANK(GameSceneNPCScript0078Reference2C9)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2CA, BANK(GameSceneNPCScript0078Reference2CA)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2CB, BANK(GameSceneNPCScript0078Reference2CB)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2CC, BANK(GameSceneNPCScript0078Reference2CC)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference2CD, BANK(GameSceneNPCScript0078Reference2CD) ; Text
    dw GameSceneNPCScript0078Reference2CE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 10B (Data)", ROMX[$4C74], BANK[$91]
GameSceneNPCScript0078Reference10B::
  db "こ……こうらんさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 10C (Data)", ROMX[$4C8C], BANK[$91]
GameSceneNPCScript0078Reference10C::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 10D (Data)", ROMX[$4CA4], BANK[$91]
GameSceneNPCScript0078Reference10D::
  db "ああ……<BR>きっと　そうや……",$00

SECTION "Game Scene NPC Script 0078 Reference 10E (Data)", ROMX[$4CB3], BANK[$91]
GameSceneNPCScript0078Reference10E::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 10F (Data)", ROMX[$4CB6], BANK[$91]
GameSceneNPCScript0078Reference10F::
  db "まずいで！<BR>あとちょっとで　かんぜんに<BR>ひらいてしまう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 110 (Data)", ROMX[$4CD4], BANK[$91]
GameSceneNPCScript0078Reference110::
  db "なんとかして<BR>トビラを　とじんと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 111 (Data)", ROMX[$4CE7], BANK[$91]
GameSceneNPCScript0078Reference111::
  db "こうらんさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 112 (Data)", ROMX[$4D09], BANK[$91]
GameSceneNPCScript0078Reference112::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざやな……",$00

SECTION "Game Scene NPC Script 0078 Reference 113 (Data)", ROMX[$4D37], BANK[$91]
GameSceneNPCScript0078Reference113::
  db "あっちは　どないやろ？",$00

SECTION "Game Scene NPC Script 0078 Reference 114 (Data)", ROMX[$4D43], BANK[$91]
GameSceneNPCScript0078Reference114::
  db "どうやら　こっちは<BR>『まじんき・たま』を<BR>おくための　だいざ<BR>みたいやな。",$00

SECTION "Game Scene NPC Script 0078 Reference 115 (Data)", ROMX[$4D6A], BANK[$91]
GameSceneNPCScript0078Reference115::
  db "<NAME>はん<BR>むこうの　だいざは<BR>どないなっとる？",$00

SECTION "Game Scene NPC Script 0078 Reference 116 (Data)", ROMX[$4D81], BANK[$91]
GameSceneNPCScript0078Reference116::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 117 (Data)", ROMX[$4DA3], BANK[$91]
GameSceneNPCScript0078Reference117::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 118 (Data)", ROMX[$4DB3], BANK[$91]
GameSceneNPCScript0078Reference118::
  db "たぶん……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんやろ。",$00

SECTION "Game Scene NPC Script 0078 Reference 119 (Data)", ROMX[$4DDB], BANK[$91]
GameSceneNPCScript0078Reference119::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 11A (Data)", ROMX[$4DFF], BANK[$91]
GameSceneNPCScript0078Reference11A::
  db "そやな。<BR>いそいで　だいざに<BR>『まじんき』を　おいていこ。",$00

SECTION "Game Scene NPC Script 0078 Reference 11B (Data)", ROMX[$4E1D], BANK[$91]
GameSceneNPCScript0078Reference11B::
  db "うっ！<BR>まずいで！！",$00

SECTION "Game Scene NPC Script 0078 Reference 11C (Data)", ROMX[$4E28], BANK[$91]
GameSceneNPCScript0078Reference11C::
  db "アカン！<BR>トビラが　かんぜんに<BR>ひらいてもうた！！",$00

SECTION "Game Scene NPC Script 0078 Reference 11D (Data)", ROMX[$4E42], BANK[$91]
GameSceneNPCScript0078Reference11D::
  db "<NAME>はん！　<BR>きをつけるんや！<BR>じゃあくな　れいりょくを<BR>かんじる！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 11E (Data)", ROMX[$4E66], BANK[$91]
GameSceneNPCScript0078Reference11E::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 11F (Data)", ROMX[$4E7E], BANK[$91]
GameSceneNPCScript0078Reference11F::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 120 (Data)", ROMX[$4E96], BANK[$91]
GameSceneNPCScript0078Reference120::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 121 (Data)", ROMX[$4EA2], BANK[$91]
GameSceneNPCScript0078Reference121::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 122 (Data)", ROMX[$4EC5], BANK[$91]
GameSceneNPCScript0078Reference122::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 123 (Data)", ROMX[$4EE2], BANK[$91]
GameSceneNPCScript0078Reference123::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 124 (Data)", ROMX[$4EF9], BANK[$91]
GameSceneNPCScript0078Reference124::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 125 (Data)", ROMX[$4F1E], BANK[$91]
GameSceneNPCScript0078Reference125::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 126 (Subroutine)", ROMX[$5E01], BANK[$58]
GameSceneNPCScript0078Reference126::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2CF, BANK(GameSceneNPCScript0078Reference2CF)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2D0, BANK(GameSceneNPCScript0078Reference2D0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2D1, BANK(GameSceneNPCScript0078Reference2D1)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2D2, BANK(GameSceneNPCScript0078Reference2D2)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2D3, BANK(GameSceneNPCScript0078Reference2D3)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2D4, BANK(GameSceneNPCScript0078Reference2D4)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 127 (Data)", ROMX[$4F26], BANK[$91]
GameSceneNPCScript0078Reference127::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 128 (Subroutine)", ROMX[$5E55], BANK[$58]
GameSceneNPCScript0078Reference128::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2D5, BANK(GameSceneNPCScript0078Reference2D5)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2D6, BANK(GameSceneNPCScript0078Reference2D6)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2D7, BANK(GameSceneNPCScript0078Reference2D7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2D8, BANK(GameSceneNPCScript0078Reference2D8)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2D9, BANK(GameSceneNPCScript0078Reference2D9)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2DA, BANK(GameSceneNPCScript0078Reference2DA)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2DB, BANK(GameSceneNPCScript0078Reference2DB)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2DC, BANK(GameSceneNPCScript0078Reference2DC)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2DD, BANK(GameSceneNPCScript0078Reference2DD)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2DE, BANK(GameSceneNPCScript0078Reference2DE)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2DF, BANK(GameSceneNPCScript0078Reference2DF)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference2E0, BANK(GameSceneNPCScript0078Reference2E0) ; Text
    dw GameSceneNPCScript0078Reference2E1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 129 (Data)", ROMX[$58DD], BANK[$91]
GameSceneNPCScript0078Reference129::
  db "こ……こうらんさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 12A (Data)", ROMX[$58F5], BANK[$91]
GameSceneNPCScript0078Reference12A::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 12B (Data)", ROMX[$590D], BANK[$91]
GameSceneNPCScript0078Reference12B::
  db "ああ……<BR>きっと　そうや……",$00

SECTION "Game Scene NPC Script 0078 Reference 12C (Data)", ROMX[$591C], BANK[$91]
GameSceneNPCScript0078Reference12C::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 12D (Data)", ROMX[$591F], BANK[$91]
GameSceneNPCScript0078Reference12D::
  db "まずいで！<BR>あとちょっとで　かんぜんに<BR>ひらいてしまう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 12E (Data)", ROMX[$593D], BANK[$91]
GameSceneNPCScript0078Reference12E::
  db "なんとかして<BR>トビラを　とじんと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 12F (Data)", ROMX[$5950], BANK[$91]
GameSceneNPCScript0078Reference12F::
  db "こうらんさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 130 (Data)", ROMX[$5972], BANK[$91]
GameSceneNPCScript0078Reference130::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざやな……",$00

SECTION "Game Scene NPC Script 0078 Reference 131 (Data)", ROMX[$59A0], BANK[$91]
GameSceneNPCScript0078Reference131::
  db "あっちは　どないやろ？",$00

SECTION "Game Scene NPC Script 0078 Reference 132 (Data)", ROMX[$59AC], BANK[$91]
GameSceneNPCScript0078Reference132::
  db "どうやら　こっちは<BR>『まじんき・たま』を<BR>おくための　だいざ<BR>みたいやな。",$00

SECTION "Game Scene NPC Script 0078 Reference 133 (Data)", ROMX[$59D3], BANK[$91]
GameSceneNPCScript0078Reference133::
  db "<NAME>はん<BR>むこうの　だいざは<BR>どないなっとる？",$00

SECTION "Game Scene NPC Script 0078 Reference 134 (Data)", ROMX[$59EA], BANK[$91]
GameSceneNPCScript0078Reference134::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 135 (Data)", ROMX[$5A0C], BANK[$91]
GameSceneNPCScript0078Reference135::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 136 (Data)", ROMX[$5A1C], BANK[$91]
GameSceneNPCScript0078Reference136::
  db "たぶん……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんやろ。",$00

SECTION "Game Scene NPC Script 0078 Reference 137 (Data)", ROMX[$5A44], BANK[$91]
GameSceneNPCScript0078Reference137::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 138 (Data)", ROMX[$5A73], BANK[$91]
GameSceneNPCScript0078Reference138::
  db "そやな。<BR>いそいで　だいざに<BR>『まじんき』を　おいていこ。",$00

SECTION "Game Scene NPC Script 0078 Reference 139 (Data)", ROMX[$5A91], BANK[$91]
GameSceneNPCScript0078Reference139::
  db "うっ！<BR>まずいで！！",$00

SECTION "Game Scene NPC Script 0078 Reference 13A (Data)", ROMX[$5A9C], BANK[$91]
GameSceneNPCScript0078Reference13A::
  db "アカン！<BR>トビラが　かんぜんに<BR>ひらいてもうた！！",$00

SECTION "Game Scene NPC Script 0078 Reference 13B (Data)", ROMX[$5AB6], BANK[$91]
GameSceneNPCScript0078Reference13B::
  db "<NAME>はん！　<BR>きをつけるんや！<BR>じゃあくな　れいりょくを<BR>かんじる！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 13C (Data)", ROMX[$5ADA], BANK[$91]
GameSceneNPCScript0078Reference13C::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 13D (Data)", ROMX[$5AF2], BANK[$91]
GameSceneNPCScript0078Reference13D::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 13E (Data)", ROMX[$5B0B], BANK[$91]
GameSceneNPCScript0078Reference13E::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 13F (Data)", ROMX[$5B16], BANK[$91]
GameSceneNPCScript0078Reference13F::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 140 (Data)", ROMX[$5B39], BANK[$91]
GameSceneNPCScript0078Reference140::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 141 (Data)", ROMX[$5B56], BANK[$91]
GameSceneNPCScript0078Reference141::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 142 (Data)", ROMX[$5B6D], BANK[$91]
GameSceneNPCScript0078Reference142::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 143 (Data)", ROMX[$5B92], BANK[$91]
GameSceneNPCScript0078Reference143::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 144 (Subroutine)", ROMX[$62EE], BANK[$58]
GameSceneNPCScript0078Reference144::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2E2, BANK(GameSceneNPCScript0078Reference2E2)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2E3, BANK(GameSceneNPCScript0078Reference2E3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2E4, BANK(GameSceneNPCScript0078Reference2E4)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2E5, BANK(GameSceneNPCScript0078Reference2E5)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2E6, BANK(GameSceneNPCScript0078Reference2E6)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2E7, BANK(GameSceneNPCScript0078Reference2E7)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 145 (Data)", ROMX[$5B9A], BANK[$91]
GameSceneNPCScript0078Reference145::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 146 (Subroutine)", ROMX[$6342], BANK[$58]
GameSceneNPCScript0078Reference146::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2E8, BANK(GameSceneNPCScript0078Reference2E8)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2E9, BANK(GameSceneNPCScript0078Reference2E9)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2EA, BANK(GameSceneNPCScript0078Reference2EA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2EB, BANK(GameSceneNPCScript0078Reference2EB)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2EC, BANK(GameSceneNPCScript0078Reference2EC)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2ED, BANK(GameSceneNPCScript0078Reference2ED)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2EE, BANK(GameSceneNPCScript0078Reference2EE)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2EF, BANK(GameSceneNPCScript0078Reference2EF)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2F0, BANK(GameSceneNPCScript0078Reference2F0)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2F1, BANK(GameSceneNPCScript0078Reference2F1)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2F2, BANK(GameSceneNPCScript0078Reference2F2)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference2F3, BANK(GameSceneNPCScript0078Reference2F3) ; Text
    dw GameSceneNPCScript0078Reference2F4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 147 (Data)", ROMX[$6B3D], BANK[$6F]
GameSceneNPCScript0078Reference147::
  db "カ……カンナさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 148 (Data)", ROMX[$6B54], BANK[$6F]
GameSceneNPCScript0078Reference148::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 149 (Data)", ROMX[$6B6C], BANK[$6F]
GameSceneNPCScript0078Reference149::
  db "ああ……<BR>そうだな……",$00

SECTION "Game Scene NPC Script 0078 Reference 14A (Data)", ROMX[$6B78], BANK[$6F]
GameSceneNPCScript0078Reference14A::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 14B (Data)", ROMX[$6B7B], BANK[$6F]
GameSceneNPCScript0078Reference14B::
  db "まずい！<BR>あとすこしで　かんぜんに<BR>ひらいちまうぜ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 14C (Data)", ROMX[$6B97], BANK[$6F]
GameSceneNPCScript0078Reference14C::
  db "なんとかして　はやく<BR>トビラを　とじねえと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 14D (Data)", ROMX[$6BAF], BANK[$6F]
GameSceneNPCScript0078Reference14D::
  db "カンナさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 14E (Data)", ROMX[$6BD0], BANK[$6F]
GameSceneNPCScript0078Reference14E::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざだな……",$00

SECTION "Game Scene NPC Script 0078 Reference 14F (Data)", ROMX[$6BFE], BANK[$6F]
GameSceneNPCScript0078Reference14F::
  db "あっちは　どうだ？",$00

SECTION "Game Scene NPC Script 0078 Reference 150 (Data)", ROMX[$6C08], BANK[$6F]
GameSceneNPCScript0078Reference150::
  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざ<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 0078 Reference 151 (Data)", ROMX[$6C2E], BANK[$6F]
GameSceneNPCScript0078Reference151::
  db "じゃあ<BR>むこうの　だいざは<BR>どうだ？　<NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 152 (Data)", ROMX[$6C44], BANK[$6F]
GameSceneNPCScript0078Reference152::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 153 (Data)", ROMX[$6C66], BANK[$6F]
GameSceneNPCScript0078Reference153::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 154 (Data)", ROMX[$6C76], BANK[$6F]
GameSceneNPCScript0078Reference154::
  db "たぶん…　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 155 (Data)", ROMX[$6CA3], BANK[$6F]
GameSceneNPCScript0078Reference155::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 156 (Data)", ROMX[$6CC7], BANK[$6F]
GameSceneNPCScript0078Reference156::
  db "そうだな！<BR>いそいで　だいざに<BR>『まじんき』を<BR>おいてみようぜ！",$00

SECTION "Game Scene NPC Script 0078 Reference 157 (Data)", ROMX[$6CE8], BANK[$6F]
GameSceneNPCScript0078Reference157::
  db "うっ！<BR>まずい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 158 (Data)", ROMX[$6CF2], BANK[$6F]
GameSceneNPCScript0078Reference158::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいちまった！！",$00

SECTION "Game Scene NPC Script 0078 Reference 159 (Data)", ROMX[$6D0D], BANK[$6F]
GameSceneNPCScript0078Reference159::
  db "きをつけろ　<NAME>！<BR>じゃあくな　れいりょくを<BR>かんじるぜ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 15A (Data)", ROMX[$6D2B], BANK[$6F]
GameSceneNPCScript0078Reference15A::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 15B (Data)", ROMX[$6D43], BANK[$6F]
GameSceneNPCScript0078Reference15B::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 15C (Data)", ROMX[$6D5B], BANK[$6F]
GameSceneNPCScript0078Reference15C::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 15D (Data)", ROMX[$6D67], BANK[$6F]
GameSceneNPCScript0078Reference15D::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 15E (Data)", ROMX[$6D8A], BANK[$6F]
GameSceneNPCScript0078Reference15E::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 15F (Data)", ROMX[$6DA7], BANK[$6F]
GameSceneNPCScript0078Reference15F::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 160 (Data)", ROMX[$6DBE], BANK[$6F]
GameSceneNPCScript0078Reference160::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 161 (Data)", ROMX[$6DE3], BANK[$6F]
GameSceneNPCScript0078Reference161::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 162 (Subroutine)", ROMX[$609B], BANK[$59]
GameSceneNPCScript0078Reference162::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2F5, BANK(GameSceneNPCScript0078Reference2F5)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2F6, BANK(GameSceneNPCScript0078Reference2F6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2F7, BANK(GameSceneNPCScript0078Reference2F7)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2F8, BANK(GameSceneNPCScript0078Reference2F8)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2F9, BANK(GameSceneNPCScript0078Reference2F9)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2FA, BANK(GameSceneNPCScript0078Reference2FA)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 163 (Data)", ROMX[$6DEB], BANK[$6F]
GameSceneNPCScript0078Reference163::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 164 (Subroutine)", ROMX[$60EF], BANK[$59]
GameSceneNPCScript0078Reference164::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2FB, BANK(GameSceneNPCScript0078Reference2FB)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2FC, BANK(GameSceneNPCScript0078Reference2FC)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2FD, BANK(GameSceneNPCScript0078Reference2FD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2FE, BANK(GameSceneNPCScript0078Reference2FE)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference2FF, BANK(GameSceneNPCScript0078Reference2FF)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference300, BANK(GameSceneNPCScript0078Reference300)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference301, BANK(GameSceneNPCScript0078Reference301)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference302, BANK(GameSceneNPCScript0078Reference302)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference303, BANK(GameSceneNPCScript0078Reference303)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference304, BANK(GameSceneNPCScript0078Reference304)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference305, BANK(GameSceneNPCScript0078Reference305)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference306, BANK(GameSceneNPCScript0078Reference306) ; Text
    dw GameSceneNPCScript0078Reference307 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 165 (Data)", ROMX[$77AC], BANK[$6F]
GameSceneNPCScript0078Reference165::
  db "カ……カンナさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 166 (Data)", ROMX[$77C3], BANK[$6F]
GameSceneNPCScript0078Reference166::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 167 (Data)", ROMX[$77DB], BANK[$6F]
GameSceneNPCScript0078Reference167::
  db "ああ……<BR>そうだな……",$00

SECTION "Game Scene NPC Script 0078 Reference 168 (Data)", ROMX[$77E7], BANK[$6F]
GameSceneNPCScript0078Reference168::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 169 (Data)", ROMX[$77EA], BANK[$6F]
GameSceneNPCScript0078Reference169::
  db "まずい！<BR>あとすこしで　かんぜんに<BR>ひらいちまうぜ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 16A (Data)", ROMX[$7806], BANK[$6F]
GameSceneNPCScript0078Reference16A::
  db "なんとかして　はやく<BR>トビラを　とじねえと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 16B (Data)", ROMX[$781E], BANK[$6F]
GameSceneNPCScript0078Reference16B::
  db "カンナさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 16C (Data)", ROMX[$783F], BANK[$6F]
GameSceneNPCScript0078Reference16C::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざだな……",$00

SECTION "Game Scene NPC Script 0078 Reference 16D (Data)", ROMX[$786D], BANK[$6F]
GameSceneNPCScript0078Reference16D::
  db "あっちは　どうだ？",$00

SECTION "Game Scene NPC Script 0078 Reference 16E (Data)", ROMX[$7877], BANK[$6F]
GameSceneNPCScript0078Reference16E::
  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざ<BR>みたいだな。",$00

SECTION "Game Scene NPC Script 0078 Reference 16F (Data)", ROMX[$789D], BANK[$6F]
GameSceneNPCScript0078Reference16F::
  db "じゃあ<BR>むこうの　だいざは<BR>どうだ？　<NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 170 (Data)", ROMX[$78B3], BANK[$6F]
GameSceneNPCScript0078Reference170::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 171 (Data)", ROMX[$78D5], BANK[$6F]
GameSceneNPCScript0078Reference171::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 172 (Data)", ROMX[$78E5], BANK[$6F]
GameSceneNPCScript0078Reference172::
  db "たぶん…　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 173 (Data)", ROMX[$7912], BANK[$6F]
GameSceneNPCScript0078Reference173::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 174 (Data)", ROMX[$7941], BANK[$6F]
GameSceneNPCScript0078Reference174::
  db "そうだな！<BR>いそいで　だいざに<BR>『まじんき』を<BR>おいてみようぜ！",$00

SECTION "Game Scene NPC Script 0078 Reference 175 (Data)", ROMX[$7962], BANK[$6F]
GameSceneNPCScript0078Reference175::
  db "うっ！<BR>まずい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 176 (Data)", ROMX[$796C], BANK[$6F]
GameSceneNPCScript0078Reference176::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいちまった！！",$00

SECTION "Game Scene NPC Script 0078 Reference 177 (Data)", ROMX[$7987], BANK[$6F]
GameSceneNPCScript0078Reference177::
  db "きをつけろ　<NAME>！<BR>じゃあくな　れいりょくを<BR>かんじるぜ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 178 (Data)", ROMX[$79A5], BANK[$6F]
GameSceneNPCScript0078Reference178::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 179 (Data)", ROMX[$79BD], BANK[$6F]
GameSceneNPCScript0078Reference179::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 17A (Data)", ROMX[$79D6], BANK[$6F]
GameSceneNPCScript0078Reference17A::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 17B (Data)", ROMX[$79E1], BANK[$6F]
GameSceneNPCScript0078Reference17B::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 17C (Data)", ROMX[$7A04], BANK[$6F]
GameSceneNPCScript0078Reference17C::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 17D (Data)", ROMX[$7A21], BANK[$6F]
GameSceneNPCScript0078Reference17D::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 17E (Data)", ROMX[$7A38], BANK[$6F]
GameSceneNPCScript0078Reference17E::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 17F (Data)", ROMX[$7A5D], BANK[$6F]
GameSceneNPCScript0078Reference17F::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 180 (Subroutine)", ROMX[$658C], BANK[$59]
GameSceneNPCScript0078Reference180::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference308, BANK(GameSceneNPCScript0078Reference308)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference309, BANK(GameSceneNPCScript0078Reference309)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference30A, BANK(GameSceneNPCScript0078Reference30A)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference30B, BANK(GameSceneNPCScript0078Reference30B)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference30C, BANK(GameSceneNPCScript0078Reference30C)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference30D, BANK(GameSceneNPCScript0078Reference30D)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 181 (Data)", ROMX[$7A65], BANK[$6F]
GameSceneNPCScript0078Reference181::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 182 (Subroutine)", ROMX[$65E0], BANK[$59]
GameSceneNPCScript0078Reference182::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference30E, BANK(GameSceneNPCScript0078Reference30E)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference30F, BANK(GameSceneNPCScript0078Reference30F)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference310, BANK(GameSceneNPCScript0078Reference310)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference311, BANK(GameSceneNPCScript0078Reference311)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference312, BANK(GameSceneNPCScript0078Reference312)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference313, BANK(GameSceneNPCScript0078Reference313)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference314, BANK(GameSceneNPCScript0078Reference314)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference315, BANK(GameSceneNPCScript0078Reference315)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference316, BANK(GameSceneNPCScript0078Reference316)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference317, BANK(GameSceneNPCScript0078Reference317)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference318, BANK(GameSceneNPCScript0078Reference318)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference319, BANK(GameSceneNPCScript0078Reference319) ; Text
    dw GameSceneNPCScript0078Reference31A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 183 (Data)", ROMX[$659C], BANK[$91]
GameSceneNPCScript0078Reference183::
  db "お……おりひめさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 184 (Data)", ROMX[$65B4], BANK[$91]
GameSceneNPCScript0078Reference184::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 185 (Data)", ROMX[$65CC], BANK[$91]
GameSceneNPCScript0078Reference185::
  db "きっと　そうに<BR>ちがいありませーん！",$00

SECTION "Game Scene NPC Script 0078 Reference 186 (Data)", ROMX[$65DF], BANK[$91]
GameSceneNPCScript0078Reference186::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 187 (Data)", ROMX[$65E2], BANK[$91]
GameSceneNPCScript0078Reference187::
  db "Ｏｈ！　Ｎｏ！！<BR>このままでは　トビラが<BR>フルオープンして<BR>しまいまーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 188 (Data)", ROMX[$660C], BANK[$91]
GameSceneNPCScript0078Reference188::
  db "はやく　トビラを<BR>クローズしないと<BR>いけませーん！",$00

SECTION "Game Scene NPC Script 0078 Reference 189 (Data)", ROMX[$6626], BANK[$91]
GameSceneNPCScript0078Reference189::
  db "おりひめさん。<BR>ここにある　だいざみたいな<BR>ものは…………",$00

SECTION "Game Scene NPC Script 0078 Reference 18A (Data)", ROMX[$6644], BANK[$91]
GameSceneNPCScript0078Reference18A::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 18B (Data)", ROMX[$6672], BANK[$91]
GameSceneNPCScript0078Reference18B::
  db "あちらは　どうでしょう？",$00

SECTION "Game Scene NPC Script 0078 Reference 18C (Data)", ROMX[$667F], BANK[$91]
GameSceneNPCScript0078Reference18C::
  db "こちらは<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 18D (Data)", ROMX[$66A2], BANK[$91]
GameSceneNPCScript0078Reference18D::
  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうでーすか？",$00

SECTION "Game Scene NPC Script 0078 Reference 18E (Data)", ROMX[$66B9], BANK[$91]
GameSceneNPCScript0078Reference18E::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 18F (Data)", ROMX[$66DB], BANK[$91]
GameSceneNPCScript0078Reference18F::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 190 (Data)", ROMX[$66EB], BANK[$91]
GameSceneNPCScript0078Reference190::
  db "たぶん　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なっているのでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 191 (Data)", ROMX[$6714], BANK[$91]
GameSceneNPCScript0078Reference191::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 192 (Data)", ROMX[$6738], BANK[$91]
GameSceneNPCScript0078Reference192::
  db "イエス！<BR>おおいそぎで<BR>『まじんき』を　だいざに<BR>おいて　いくのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 193 (Data)", ROMX[$675E], BANK[$91]
GameSceneNPCScript0078Reference193::
  db "Ｏｈ！　Ｎｏ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 194 (Data)", ROMX[$676B], BANK[$91]
GameSceneNPCScript0078Reference194::
  db "やられました！<BR>トビラが　フルオープンして<BR>しまいまーした！！",$00

SECTION "Game Scene NPC Script 0078 Reference 195 (Data)", ROMX[$678B], BANK[$91]
GameSceneNPCScript0078Reference195::
  db "<NAME>さん！<BR>ちょっち　ヤバイでーす！<BR>じゃあくな　れいりょくを<BR>かんじまーす！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 196 (Data)", ROMX[$67B4], BANK[$91]
GameSceneNPCScript0078Reference196::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 197 (Data)", ROMX[$67CC], BANK[$91]
GameSceneNPCScript0078Reference197::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 198 (Data)", ROMX[$67E4], BANK[$91]
GameSceneNPCScript0078Reference198::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 199 (Data)", ROMX[$67F0], BANK[$91]
GameSceneNPCScript0078Reference199::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 19A (Data)", ROMX[$6813], BANK[$91]
GameSceneNPCScript0078Reference19A::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 19B (Data)", ROMX[$6830], BANK[$91]
GameSceneNPCScript0078Reference19B::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 19C (Data)", ROMX[$6847], BANK[$91]
GameSceneNPCScript0078Reference19C::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 19D (Data)", ROMX[$686C], BANK[$91]
GameSceneNPCScript0078Reference19D::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 19E (Subroutine)", ROMX[$67E3], BANK[$58]
GameSceneNPCScript0078Reference19E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference31B, BANK(GameSceneNPCScript0078Reference31B)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference31C, BANK(GameSceneNPCScript0078Reference31C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference31D, BANK(GameSceneNPCScript0078Reference31D)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference31E, BANK(GameSceneNPCScript0078Reference31E)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference31F, BANK(GameSceneNPCScript0078Reference31F)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference320, BANK(GameSceneNPCScript0078Reference320)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 19F (Data)", ROMX[$6874], BANK[$91]
GameSceneNPCScript0078Reference19F::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 1A0 (Subroutine)", ROMX[$6837], BANK[$58]
GameSceneNPCScript0078Reference1A0::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference321, BANK(GameSceneNPCScript0078Reference321)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference322, BANK(GameSceneNPCScript0078Reference322)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference323, BANK(GameSceneNPCScript0078Reference323)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference324, BANK(GameSceneNPCScript0078Reference324)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference325, BANK(GameSceneNPCScript0078Reference325)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference326, BANK(GameSceneNPCScript0078Reference326)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference327, BANK(GameSceneNPCScript0078Reference327)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference328, BANK(GameSceneNPCScript0078Reference328)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference329, BANK(GameSceneNPCScript0078Reference329)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference32A, BANK(GameSceneNPCScript0078Reference32A)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference32B, BANK(GameSceneNPCScript0078Reference32B)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference32C, BANK(GameSceneNPCScript0078Reference32C) ; Text
    dw GameSceneNPCScript0078Reference32D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 1A1 (Data)", ROMX[$72CC], BANK[$91]
GameSceneNPCScript0078Reference1A1::
  db "お……おりひめさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 1A2 (Data)", ROMX[$72E4], BANK[$91]
GameSceneNPCScript0078Reference1A2::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないでしょうか？",$00

SECTION "Game Scene NPC Script 0078 Reference 1A3 (Data)", ROMX[$72FE], BANK[$91]
GameSceneNPCScript0078Reference1A3::
  db "きっと　そうに<BR>ちがいありませーん！",$00

SECTION "Game Scene NPC Script 0078 Reference 1A4 (Data)", ROMX[$7311], BANK[$91]
GameSceneNPCScript0078Reference1A4::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1A5 (Data)", ROMX[$7314], BANK[$91]
GameSceneNPCScript0078Reference1A5::
  db "Ｏｈ！　Ｎｏ！！<BR>このままでは　トビラが<BR>フルオープンして<BR>しまいまーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1A6 (Data)", ROMX[$733F], BANK[$91]
GameSceneNPCScript0078Reference1A6::
  db "はやく　トビラを<BR>クローズしないと<BR>いけませーん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1A7 (Data)", ROMX[$735A], BANK[$91]
GameSceneNPCScript0078Reference1A7::
  db "おりひめさん。<BR>ここにある　だいざみたいな<BR>ものは…………",$00

SECTION "Game Scene NPC Script 0078 Reference 1A8 (Data)", ROMX[$7378], BANK[$91]
GameSceneNPCScript0078Reference1A8::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 1A9 (Data)", ROMX[$73A6], BANK[$91]
GameSceneNPCScript0078Reference1A9::
  db "あちらは　どうでしょう？",$00

SECTION "Game Scene NPC Script 0078 Reference 1AA (Data)", ROMX[$73B3], BANK[$91]
GameSceneNPCScript0078Reference1AA::
  db "こちらは<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 1AB (Data)", ROMX[$73D6], BANK[$91]
GameSceneNPCScript0078Reference1AB::
  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうでーすか？",$00

SECTION "Game Scene NPC Script 0078 Reference 1AC (Data)", ROMX[$73ED], BANK[$91]
GameSceneNPCScript0078Reference1AC::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 1AD (Data)", ROMX[$740F], BANK[$91]
GameSceneNPCScript0078Reference1AD::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 1AE (Data)", ROMX[$741F], BANK[$91]
GameSceneNPCScript0078Reference1AE::
  db "たぶん　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なっているのでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 1AF (Data)", ROMX[$7448], BANK[$91]
GameSceneNPCScript0078Reference1AF::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 1B0 (Data)", ROMX[$7477], BANK[$91]
GameSceneNPCScript0078Reference1B0::
  db "イエス！<BR>おおいそぎで<BR>『まじんき』を　だいざに<BR>おいて　いくのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1B1 (Data)", ROMX[$749D], BANK[$91]
GameSceneNPCScript0078Reference1B1::
  db "Ｏｈ！　Ｎｏ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1B2 (Data)", ROMX[$74AA], BANK[$91]
GameSceneNPCScript0078Reference1B2::
  db "やられました！<BR>トビラが　フルオープンして<BR>しまいまーした！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1B3 (Data)", ROMX[$74CA], BANK[$91]
GameSceneNPCScript0078Reference1B3::
  db "<NAME>さん！<BR>ちょっち　ヤバイでーす！<BR>じゃあくな　れいりょくを<BR>かんじまーす！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1B4 (Data)", ROMX[$74F3], BANK[$91]
GameSceneNPCScript0078Reference1B4::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 1B5 (Data)", ROMX[$750B], BANK[$91]
GameSceneNPCScript0078Reference1B5::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1B6 (Data)", ROMX[$7524], BANK[$91]
GameSceneNPCScript0078Reference1B6::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 1B7 (Data)", ROMX[$752F], BANK[$91]
GameSceneNPCScript0078Reference1B7::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 1B8 (Data)", ROMX[$7552], BANK[$91]
GameSceneNPCScript0078Reference1B8::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 1B9 (Data)", ROMX[$756F], BANK[$91]
GameSceneNPCScript0078Reference1B9::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 1BA (Data)", ROMX[$7586], BANK[$91]
GameSceneNPCScript0078Reference1BA::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 1BB (Data)", ROMX[$75AB], BANK[$91]
GameSceneNPCScript0078Reference1BB::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 1BC (Subroutine)", ROMX[$6CDC], BANK[$58]
GameSceneNPCScript0078Reference1BC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference32E, BANK(GameSceneNPCScript0078Reference32E)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference32F, BANK(GameSceneNPCScript0078Reference32F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference330, BANK(GameSceneNPCScript0078Reference330)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference331, BANK(GameSceneNPCScript0078Reference331)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference332, BANK(GameSceneNPCScript0078Reference332)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference333, BANK(GameSceneNPCScript0078Reference333)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 1BD (Data)", ROMX[$75B3], BANK[$91]
GameSceneNPCScript0078Reference1BD::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1BE (Subroutine)", ROMX[$6D30], BANK[$58]
GameSceneNPCScript0078Reference1BE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference334, BANK(GameSceneNPCScript0078Reference334)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference335, BANK(GameSceneNPCScript0078Reference335)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference336, BANK(GameSceneNPCScript0078Reference336)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference337, BANK(GameSceneNPCScript0078Reference337)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference338, BANK(GameSceneNPCScript0078Reference338)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference339, BANK(GameSceneNPCScript0078Reference339)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference33A, BANK(GameSceneNPCScript0078Reference33A)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference33B, BANK(GameSceneNPCScript0078Reference33B)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference33C, BANK(GameSceneNPCScript0078Reference33C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference33D, BANK(GameSceneNPCScript0078Reference33D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference33E, BANK(GameSceneNPCScript0078Reference33E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference33F, BANK(GameSceneNPCScript0078Reference33F) ; Text
    dw GameSceneNPCScript0078Reference340 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 1BF (Data)", ROMX[$5C4E], BANK[$90]
GameSceneNPCScript0078Reference1BF::
  db "レ……レニさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 1C0 (Data)", ROMX[$5C64], BANK[$90]
GameSceneNPCScript0078Reference1C0::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 1C1 (Data)", ROMX[$5C7C], BANK[$90]
GameSceneNPCScript0078Reference1C1::
  db "うん……<BR>きっと　そうだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 1C2 (Data)", ROMX[$5C8B], BANK[$90]
GameSceneNPCScript0078Reference1C2::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1C3 (Data)", ROMX[$5C8E], BANK[$90]
GameSceneNPCScript0078Reference1C3::
  db "まずい！<BR>あとすこしで　かんぜんに<BR>ひらいてしまう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1C4 (Data)", ROMX[$5CAA], BANK[$90]
GameSceneNPCScript0078Reference1C4::
  db "はやく　トビラを<BR>とじないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1C5 (Data)", ROMX[$5CBB], BANK[$90]
GameSceneNPCScript0078Reference1C5::
  db "レニさん。<BR>ここにある　だいざみたいな<BR>ものは……",$00

SECTION "Game Scene NPC Script 0078 Reference 1C6 (Data)", ROMX[$5CD5], BANK[$90]
GameSceneNPCScript0078Reference1C6::
  db "……『まじんき・けん』を<BR>おく　だいざのようだね。",$00

SECTION "Game Scene NPC Script 0078 Reference 1C7 (Data)", ROMX[$5CF0], BANK[$90]
GameSceneNPCScript0078Reference1C7::
  db "あっちは　どうだろう？",$00

SECTION "Game Scene NPC Script 0078 Reference 1C8 (Data)", ROMX[$5CFC], BANK[$90]
GameSceneNPCScript0078Reference1C8::
  db "……『まじんき・たま』を<BR>おくための　だいざの<BR>ようだね。",$00

SECTION "Game Scene NPC Script 0078 Reference 1C9 (Data)", ROMX[$5D1B], BANK[$90]
GameSceneNPCScript0078Reference1C9::
  db "むこうを　みてくれないか<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 1CA (Data)", ROMX[$5D2B], BANK[$90]
GameSceneNPCScript0078Reference1CA::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 1CB (Data)", ROMX[$5D4D], BANK[$90]
GameSceneNPCScript0078Reference1CB::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 1CC (Data)", ROMX[$5D5D], BANK[$90]
GameSceneNPCScript0078Reference1CC::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なっているのだと<BR>おもう。",$00

SECTION "Game Scene NPC Script 0078 Reference 1CD (Data)", ROMX[$5D8C], BANK[$90]
GameSceneNPCScript0078Reference1CD::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 1CE (Data)", ROMX[$5DB0], BANK[$90]
GameSceneNPCScript0078Reference1CE::
  db "そうだね。<BR>いそいで　だいざに<BR>『まじんき』を<BR>おいていこう！",$00

SECTION "Game Scene NPC Script 0078 Reference 1CF (Data)", ROMX[$5DD0], BANK[$90]
GameSceneNPCScript0078Reference1CF::
  db "くっ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1D0 (Data)", ROMX[$5DD5], BANK[$90]
GameSceneNPCScript0078Reference1D0::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいた！",$00

SECTION "Game Scene NPC Script 0078 Reference 1D1 (Data)", ROMX[$5DEC], BANK[$90]
GameSceneNPCScript0078Reference1D1::
  db "きをつけろ！　<NAME>！！<BR>じゃあくな　れいりょくを<BR>かんじる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1D2 (Data)", ROMX[$5E0B], BANK[$90]
GameSceneNPCScript0078Reference1D2::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 1D3 (Data)", ROMX[$5E23], BANK[$90]
GameSceneNPCScript0078Reference1D3::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 1D4 (Data)", ROMX[$5E3B], BANK[$90]
GameSceneNPCScript0078Reference1D4::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 1D5 (Data)", ROMX[$5E47], BANK[$90]
GameSceneNPCScript0078Reference1D5::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 1D6 (Data)", ROMX[$5E6A], BANK[$90]
GameSceneNPCScript0078Reference1D6::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 1D7 (Data)", ROMX[$5E87], BANK[$90]
GameSceneNPCScript0078Reference1D7::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 1D8 (Data)", ROMX[$5E9E], BANK[$90]
GameSceneNPCScript0078Reference1D8::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 1D9 (Data)", ROMX[$5EC3], BANK[$90]
GameSceneNPCScript0078Reference1D9::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 1DA (Subroutine)", ROMX[$59ED], BANK[$57]
GameSceneNPCScript0078Reference1DA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference341, BANK(GameSceneNPCScript0078Reference341)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference342, BANK(GameSceneNPCScript0078Reference342)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference343, BANK(GameSceneNPCScript0078Reference343)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference344, BANK(GameSceneNPCScript0078Reference344)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference345, BANK(GameSceneNPCScript0078Reference345)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference346, BANK(GameSceneNPCScript0078Reference346)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 1DB (Data)", ROMX[$5ECB], BANK[$90]
GameSceneNPCScript0078Reference1DB::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 1DC (Subroutine)", ROMX[$5A41], BANK[$57]
GameSceneNPCScript0078Reference1DC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference347, BANK(GameSceneNPCScript0078Reference347)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference348, BANK(GameSceneNPCScript0078Reference348)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference349, BANK(GameSceneNPCScript0078Reference349)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference34A, BANK(GameSceneNPCScript0078Reference34A)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference34B, BANK(GameSceneNPCScript0078Reference34B)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference34C, BANK(GameSceneNPCScript0078Reference34C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference34D, BANK(GameSceneNPCScript0078Reference34D)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference34E, BANK(GameSceneNPCScript0078Reference34E)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference34F, BANK(GameSceneNPCScript0078Reference34F)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference350, BANK(GameSceneNPCScript0078Reference350)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference351, BANK(GameSceneNPCScript0078Reference351)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference352, BANK(GameSceneNPCScript0078Reference352) ; Text
    dw GameSceneNPCScript0078Reference353 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 1DD (Data)", ROMX[$67ED], BANK[$90]
GameSceneNPCScript0078Reference1DD::
  db "レ……レニさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 1DE (Data)", ROMX[$6803], BANK[$90]
GameSceneNPCScript0078Reference1DE::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 1DF (Data)", ROMX[$681B], BANK[$90]
GameSceneNPCScript0078Reference1DF::
  db "うん……<BR>きっと　そうだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 1E0 (Data)", ROMX[$682A], BANK[$90]
GameSceneNPCScript0078Reference1E0::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1E1 (Data)", ROMX[$682D], BANK[$90]
GameSceneNPCScript0078Reference1E1::
  db "まずい！<BR>あとすこしで　かんぜんに<BR>ひらいてしまう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1E2 (Data)", ROMX[$6849], BANK[$90]
GameSceneNPCScript0078Reference1E2::
  db "はやく　トビラを<BR>とじないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1E3 (Data)", ROMX[$685A], BANK[$90]
GameSceneNPCScript0078Reference1E3::
  db "レニさん。<BR>ここにある　だいざみたいな<BR>ものは……",$00

SECTION "Game Scene NPC Script 0078 Reference 1E4 (Data)", ROMX[$6874], BANK[$90]
GameSceneNPCScript0078Reference1E4::
  db "……『まじんき・けん』を<BR>おく　だいざのようだね。",$00

SECTION "Game Scene NPC Script 0078 Reference 1E5 (Data)", ROMX[$688F], BANK[$90]
GameSceneNPCScript0078Reference1E5::
  db "あっちは　どうだろう？",$00

SECTION "Game Scene NPC Script 0078 Reference 1E6 (Data)", ROMX[$689B], BANK[$90]
GameSceneNPCScript0078Reference1E6::
  db "……『まじんき・たま』を<BR>おくための　だいざの<BR>ようだね。",$00

SECTION "Game Scene NPC Script 0078 Reference 1E7 (Data)", ROMX[$68BA], BANK[$90]
GameSceneNPCScript0078Reference1E7::
  db "むこうを　みてくれないか<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 1E8 (Data)", ROMX[$68CA], BANK[$90]
GameSceneNPCScript0078Reference1E8::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00

SECTION "Game Scene NPC Script 0078 Reference 1E9 (Data)", ROMX[$68EC], BANK[$90]
GameSceneNPCScript0078Reference1E9::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 1EA (Data)", ROMX[$68FC], BANK[$90]
GameSceneNPCScript0078Reference1EA::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なっているのだと<BR>おもう。",$00

SECTION "Game Scene NPC Script 0078 Reference 1EB (Data)", ROMX[$692B], BANK[$90]
GameSceneNPCScript0078Reference1EB::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 1EC (Data)", ROMX[$695A], BANK[$90]
GameSceneNPCScript0078Reference1EC::
  db "そうだね。<BR>いそいで　だいざに<BR>『まじんき』を<BR>おいていこう！",$00

SECTION "Game Scene NPC Script 0078 Reference 1ED (Data)", ROMX[$697A], BANK[$90]
GameSceneNPCScript0078Reference1ED::
  db "くっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 1EE (Data)", ROMX[$697E], BANK[$90]
GameSceneNPCScript0078Reference1EE::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいた！",$00

SECTION "Game Scene NPC Script 0078 Reference 1EF (Data)", ROMX[$6995], BANK[$90]
GameSceneNPCScript0078Reference1EF::
  db "きをつけろ！　<NAME>！！<BR>じゃあくな　れいりょくを<BR>かんじる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1F0 (Data)", ROMX[$69B4], BANK[$90]
GameSceneNPCScript0078Reference1F0::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 1F1 (Data)", ROMX[$69CC], BANK[$90]
GameSceneNPCScript0078Reference1F1::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1F2 (Data)", ROMX[$69E5], BANK[$90]
GameSceneNPCScript0078Reference1F2::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 1F3 (Data)", ROMX[$69F0], BANK[$90]
GameSceneNPCScript0078Reference1F3::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 1F4 (Data)", ROMX[$6A13], BANK[$90]
GameSceneNPCScript0078Reference1F4::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 1F5 (Data)", ROMX[$6A30], BANK[$90]
GameSceneNPCScript0078Reference1F5::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 1F6 (Data)", ROMX[$6A47], BANK[$90]
GameSceneNPCScript0078Reference1F6::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 1F7 (Data)", ROMX[$6A6C], BANK[$90]
GameSceneNPCScript0078Reference1F7::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 1F8 (Subroutine)", ROMX[$5EDB], BANK[$57]
GameSceneNPCScript0078Reference1F8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference354, BANK(GameSceneNPCScript0078Reference354)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference355, BANK(GameSceneNPCScript0078Reference355)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference356, BANK(GameSceneNPCScript0078Reference356)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference357, BANK(GameSceneNPCScript0078Reference357)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference358, BANK(GameSceneNPCScript0078Reference358)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference359, BANK(GameSceneNPCScript0078Reference359)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 1F9 (Data)", ROMX[$6A74], BANK[$90]
GameSceneNPCScript0078Reference1F9::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1FA (Subroutine)", ROMX[$5F2F], BANK[$57]
GameSceneNPCScript0078Reference1FA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference35A, BANK(GameSceneNPCScript0078Reference35A)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference35B, BANK(GameSceneNPCScript0078Reference35B)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference35C, BANK(GameSceneNPCScript0078Reference35C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference35D, BANK(GameSceneNPCScript0078Reference35D)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference35E, BANK(GameSceneNPCScript0078Reference35E)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference35F, BANK(GameSceneNPCScript0078Reference35F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference360, BANK(GameSceneNPCScript0078Reference360)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference361, BANK(GameSceneNPCScript0078Reference361)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference362, BANK(GameSceneNPCScript0078Reference362)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference363, BANK(GameSceneNPCScript0078Reference363)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference364, BANK(GameSceneNPCScript0078Reference364)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference365, BANK(GameSceneNPCScript0078Reference365) ; Text
    dw GameSceneNPCScript0078Reference366 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 1FB (Data)", ROMX[$73A2], BANK[$90]
GameSceneNPCScript0078Reference1FB::
  db "お……おおがみさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 1FC (Data)", ROMX[$73BA], BANK[$90]
GameSceneNPCScript0078Reference1FC::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 1FD (Data)", ROMX[$73D2], BANK[$90]
GameSceneNPCScript0078Reference1FD::
  db "うん　そうにちがいない。",$00

SECTION "Game Scene NPC Script 0078 Reference 1FE (Data)", ROMX[$73DF], BANK[$90]
GameSceneNPCScript0078Reference1FE::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 1FF (Data)", ROMX[$73E2], BANK[$90]
GameSceneNPCScript0078Reference1FF::
  db "まずいぞ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 200 (Data)", ROMX[$73FF], BANK[$90]
GameSceneNPCScript0078Reference200::
  db "どうにかして　はやく<BR>トビラを　とじないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 201 (Data)", ROMX[$7417], BANK[$90]
GameSceneNPCScript0078Reference201::
  db "おおがみさん！<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 202 (Data)", ROMX[$7439], BANK[$90]
GameSceneNPCScript0078Reference202::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざだな。",$00

SECTION "Game Scene NPC Script 0078 Reference 203 (Data)", ROMX[$7466], BANK[$90]
GameSceneNPCScript0078Reference203::
  db "あっちは　どうだろう？",$00

SECTION "Game Scene NPC Script 0078 Reference 204 (Data)", ROMX[$7472], BANK[$90]
GameSceneNPCScript0078Reference204::
  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようだな。",$00

SECTION "Game Scene NPC Script 0078 Reference 205 (Data)", ROMX[$7498], BANK[$90]
GameSceneNPCScript0078Reference205::
  db "<NAME>くん。<BR>むこうの　だいざは<BR>どうだい？",$00

SECTION "Game Scene NPC Script 0078 Reference 206 (Data)", ROMX[$74AD], BANK[$90]
GameSceneNPCScript0078Reference206::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようですね。",$00

SECTION "Game Scene NPC Script 0078 Reference 207 (Data)", ROMX[$74D0], BANK[$90]
GameSceneNPCScript0078Reference207::
  db "どういうこと<BR>なんでしょう……",$00

SECTION "Game Scene NPC Script 0078 Reference 208 (Data)", ROMX[$74E0], BANK[$90]
GameSceneNPCScript0078Reference208::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なってるんじゃ<BR>ないかな。",$00

SECTION "Game Scene NPC Script 0078 Reference 209 (Data)", ROMX[$750F], BANK[$90]
GameSceneNPCScript0078Reference209::
  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと！",$00

SECTION "Game Scene NPC Script 0078 Reference 20A (Data)", ROMX[$7533], BANK[$90]
GameSceneNPCScript0078Reference20A::
  db "よし　だいざに<BR>『まじんき』を<BR>おいて　いこう。",$00

SECTION "Game Scene NPC Script 0078 Reference 20B (Data)", ROMX[$754C], BANK[$90]
GameSceneNPCScript0078Reference20B::
  db "うっ！<BR>まずい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 20C (Data)", ROMX[$7556], BANK[$90]
GameSceneNPCScript0078Reference20C::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいてしまった！！",$00

SECTION "Game Scene NPC Script 0078 Reference 20D (Data)", ROMX[$7572], BANK[$90]
GameSceneNPCScript0078Reference20D::
  db "きをつけろ　<NAME>くん！<BR>じゃあくな　れいりょくを<BR>かんじる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 20E (Data)", ROMX[$7591], BANK[$90]
GameSceneNPCScript0078Reference20E::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 20F (Data)", ROMX[$75A9], BANK[$90]
GameSceneNPCScript0078Reference20F::
  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 210 (Data)", ROMX[$75C1], BANK[$90]
GameSceneNPCScript0078Reference210::
  db "おまえは　なにものだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 211 (Data)", ROMX[$75CD], BANK[$90]
GameSceneNPCScript0078Reference211::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 212 (Data)", ROMX[$75F0], BANK[$90]
GameSceneNPCScript0078Reference212::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 213 (Data)", ROMX[$760D], BANK[$90]
GameSceneNPCScript0078Reference213::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 214 (Data)", ROMX[$7624], BANK[$90]
GameSceneNPCScript0078Reference214::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 215 (Data)", ROMX[$7649], BANK[$90]
GameSceneNPCScript0078Reference215::
  db "おもしろそうだ",$00

SECTION "Game Scene NPC Script 0078 Reference 216 (Subroutine)", ROMX[$63B9], BANK[$57]
GameSceneNPCScript0078Reference216::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference367, BANK(GameSceneNPCScript0078Reference367)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference368, BANK(GameSceneNPCScript0078Reference368)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference369, BANK(GameSceneNPCScript0078Reference369)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference36A, BANK(GameSceneNPCScript0078Reference36A)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference36B, BANK(GameSceneNPCScript0078Reference36B)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference36C, BANK(GameSceneNPCScript0078Reference36C)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 217 (Data)", ROMX[$7651], BANK[$90]
GameSceneNPCScript0078Reference217::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 218 (Subroutine)", ROMX[$640D], BANK[$57]
GameSceneNPCScript0078Reference218::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference36D, BANK(GameSceneNPCScript0078Reference36D)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference36E, BANK(GameSceneNPCScript0078Reference36E)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference36F, BANK(GameSceneNPCScript0078Reference36F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference370, BANK(GameSceneNPCScript0078Reference370)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference371, BANK(GameSceneNPCScript0078Reference371)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference372, BANK(GameSceneNPCScript0078Reference372)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference373, BANK(GameSceneNPCScript0078Reference373)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference374, BANK(GameSceneNPCScript0078Reference374)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference375, BANK(GameSceneNPCScript0078Reference375)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference376, BANK(GameSceneNPCScript0078Reference376)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference377, BANK(GameSceneNPCScript0078Reference377)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference378, BANK(GameSceneNPCScript0078Reference378) ; Text
    dw GameSceneNPCScript0078Reference379 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 219 (Data)", ROMX[$4000], BANK[$91]
GameSceneNPCScript0078Reference219::
  db "お……おおがみさん！<BR>あ……あれは　まさか……",$00

SECTION "Game Scene NPC Script 0078 Reference 21A (Data)", ROMX[$4018], BANK[$91]
GameSceneNPCScript0078Reference21A::
  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか？",$00

SECTION "Game Scene NPC Script 0078 Reference 21B (Data)", ROMX[$4030], BANK[$91]
GameSceneNPCScript0078Reference21B::
  db "うん　そうにちがいない。",$00

SECTION "Game Scene NPC Script 0078 Reference 21C (Data)", ROMX[$403D], BANK[$91]
GameSceneNPCScript0078Reference21C::
  db "！！",$00

SECTION "Game Scene NPC Script 0078 Reference 21D (Data)", ROMX[$4040], BANK[$91]
GameSceneNPCScript0078Reference21D::
  db "まずいぞ！<BR>あとすこしで　かんぜんに<BR>ひらいてしまう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 21E (Data)", ROMX[$405D], BANK[$91]
GameSceneNPCScript0078Reference21E::
  db "どうにかして　はやく<BR>トビラを　とじないと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 21F (Data)", ROMX[$4075], BANK[$91]
GameSceneNPCScript0078Reference21F::
  db "おおがみさん！<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00

SECTION "Game Scene NPC Script 0078 Reference 220 (Data)", ROMX[$4097], BANK[$91]
GameSceneNPCScript0078Reference220::
  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざだな。",$00

SECTION "Game Scene NPC Script 0078 Reference 221 (Data)", ROMX[$40C4], BANK[$91]
GameSceneNPCScript0078Reference221::
  db "あっちは　どうだろう？",$00

SECTION "Game Scene NPC Script 0078 Reference 222 (Data)", ROMX[$40D0], BANK[$91]
GameSceneNPCScript0078Reference222::
  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようだな。",$00

SECTION "Game Scene NPC Script 0078 Reference 223 (Data)", ROMX[$40F6], BANK[$91]
GameSceneNPCScript0078Reference223::
  db "<NAME>くん。<BR>むこうの　だいざは<BR>どうだい？",$00

SECTION "Game Scene NPC Script 0078 Reference 224 (Data)", ROMX[$410B], BANK[$91]
GameSceneNPCScript0078Reference224::
  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようですね。",$00

SECTION "Game Scene NPC Script 0078 Reference 225 (Data)", ROMX[$412E], BANK[$91]
GameSceneNPCScript0078Reference225::
  db "どういうこと<BR>なんでしょうか……",$00

SECTION "Game Scene NPC Script 0078 Reference 226 (Data)", ROMX[$413F], BANK[$91]
GameSceneNPCScript0078Reference226::
  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なってるんじゃ<BR>ないかな。",$00

SECTION "Game Scene NPC Script 0078 Reference 227 (Data)", ROMX[$416E], BANK[$91]
GameSceneNPCScript0078Reference227::
  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね！",$00

SECTION "Game Scene NPC Script 0078 Reference 228 (Data)", ROMX[$419D], BANK[$91]
GameSceneNPCScript0078Reference228::
  db "よし　だいざに<BR>『まじんき』を<BR>おいて　いこう。",$00

SECTION "Game Scene NPC Script 0078 Reference 229 (Data)", ROMX[$41B6], BANK[$91]
GameSceneNPCScript0078Reference229::
  db "うっ！<BR>まずい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 22A (Data)", ROMX[$41C0], BANK[$91]
GameSceneNPCScript0078Reference22A::
  db "しまった！<BR>トビラが　かんぜんに<BR>ひらいてしまった！！",$00

SECTION "Game Scene NPC Script 0078 Reference 22B (Data)", ROMX[$41DC], BANK[$91]
GameSceneNPCScript0078Reference22B::
  db "きをつけろ　<NAME>くん！<BR>じゃあくな　れいりょくを<BR>かんじる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 22C (Data)", ROMX[$41FB], BANK[$91]
GameSceneNPCScript0078Reference22C::
  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 22D (Data)", ROMX[$4213], BANK[$91]
GameSceneNPCScript0078Reference22D::
  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 22E (Data)", ROMX[$422C], BANK[$91]
GameSceneNPCScript0078Reference22E::
  db "おまえは　なにもの！",$00

SECTION "Game Scene NPC Script 0078 Reference 22F (Data)", ROMX[$4237], BANK[$91]
GameSceneNPCScript0078Reference22F::
  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00

SECTION "Game Scene NPC Script 0078 Reference 230 (Data)", ROMX[$425A], BANK[$91]
GameSceneNPCScript0078Reference230::
  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00

SECTION "Game Scene NPC Script 0078 Reference 231 (Data)", ROMX[$4277], BANK[$91]
GameSceneNPCScript0078Reference231::
  db "われら　まものが<BR>ちじょうを　しはいする……",$00

SECTION "Game Scene NPC Script 0078 Reference 232 (Data)", ROMX[$428E], BANK[$91]
GameSceneNPCScript0078Reference232::
  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか？",$00

SECTION "Game Scene NPC Script 0078 Reference 233 (Data)", ROMX[$42B3], BANK[$91]
GameSceneNPCScript0078Reference233::
  db "おもしろそうね",$00

SECTION "Game Scene NPC Script 0078 Reference 234 (Subroutine)", ROMX[$68B0], BANK[$57]
GameSceneNPCScript0078Reference234::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference37A, BANK(GameSceneNPCScript0078Reference37A)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference37B, BANK(GameSceneNPCScript0078Reference37B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference37C, BANK(GameSceneNPCScript0078Reference37C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference37D, BANK(GameSceneNPCScript0078Reference37D)
  db $16 ; Move character
    db $00
    db $57
  db $39 ; Jump
    db $00
  db $2C ; Lights off
    db $08
    db $04
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference37E, BANK(GameSceneNPCScript0078Reference37E)
  db $39 ; Jump
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference37F, BANK(GameSceneNPCScript0078Reference37F)
  db $38
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 235 (Data)", ROMX[$42BB], BANK[$91]
GameSceneNPCScript0078Reference235::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 236 (Subroutine)", ROMX[$6904], BANK[$57]
GameSceneNPCScript0078Reference236::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference380, BANK(GameSceneNPCScript0078Reference380)
  db $32
  db $16 ; Move character
    db $00
    db $57
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference381, BANK(GameSceneNPCScript0078Reference381)
  db $16 ; Move character
    db $01
    db $45
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference382, BANK(GameSceneNPCScript0078Reference382)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference383, BANK(GameSceneNPCScript0078Reference383)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference384, BANK(GameSceneNPCScript0078Reference384)
  db $12
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference385, BANK(GameSceneNPCScript0078Reference385)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference386, BANK(GameSceneNPCScript0078Reference386)
  db $12
    db $22
  db $0C
    db $50
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference387, BANK(GameSceneNPCScript0078Reference387)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference388, BANK(GameSceneNPCScript0078Reference388)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference389, BANK(GameSceneNPCScript0078Reference389)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference38A, BANK(GameSceneNPCScript0078Reference38A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference38B, BANK(GameSceneNPCScript0078Reference38B) ; Text
    dw GameSceneNPCScript0078Reference38C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 237 (Data)", ROMX[$60BB], BANK[$6E]
GameSceneNPCScript0078Reference237::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 238 (Data)", ROMX[$60C5], BANK[$6E]
GameSceneNPCScript0078Reference238::
  db "<NAME>さん！<BR>なに　バカなこと<BR>いってるんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 239 (Data)", ROMX[$60DE], BANK[$6E]
GameSceneNPCScript0078Reference239::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 23A (Data)", ROMX[$60FD], BANK[$6E]
GameSceneNPCScript0078Reference23A::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 23B (Data)", ROMX[$6113], BANK[$6E]
GameSceneNPCScript0078Reference23B::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 23C (Data)", ROMX[$612D], BANK[$6E]
GameSceneNPCScript0078Reference23C::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 23D (Data)", ROMX[$618D], BANK[$6E]
GameSceneNPCScript0078Reference23D::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 23E (Data)", ROMX[$6198], BANK[$6E]
GameSceneNPCScript0078Reference23E::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 23F (Data)", ROMX[$61B5], BANK[$6E]
GameSceneNPCScript0078Reference23F::
  db "そのとおりです！<BR>ていとの　へいわを<BR>まもるのが　あたしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 240 (Data)", ROMX[$61D4], BANK[$6E]
GameSceneNPCScript0078Reference240::
  db "ていこくかげきだんの<BR>しめい　なんですから！！",$00

SECTION "Game Scene NPC Script 0078 Reference 241 (Data)", ROMX[$61EC], BANK[$6E]
GameSceneNPCScript0078Reference241::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 242 (Data)", ROMX[$620B], BANK[$6E]
GameSceneNPCScript0078Reference242::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 243 (Data)", ROMX[$6220], BANK[$6E]
GameSceneNPCScript0078Reference243::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 244 (Data)", ROMX[$6224], BANK[$6E]
GameSceneNPCScript0078Reference244::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 245 (Data)", ROMX[$622B], BANK[$6E]
GameSceneNPCScript0078Reference245::
  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくだわ………………",$00

SECTION "Game Scene NPC Script 0078 Reference 246 (Data)", ROMX[$6255], BANK[$6E]
GameSceneNPCScript0078Reference246::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 247 (Data)", ROMX[$6271], BANK[$6E]
GameSceneNPCScript0078Reference247::
  db "たとえ　どんなに<BR>つよい　まものでも<BR>あたしたちは　まけないわ！<BR>ねっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 248 (Data)", ROMX[$629C], BANK[$6E]
GameSceneNPCScript0078Reference248::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 249 (Subroutine)", ROMX[$4340], BANK[$59]
GameSceneNPCScript0078Reference249::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference38D, BANK(GameSceneNPCScript0078Reference38D)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference38E, BANK(GameSceneNPCScript0078Reference38E)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference38F, BANK(GameSceneNPCScript0078Reference38F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference390
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference391, BANK(GameSceneNPCScript0078Reference391)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference392, BANK(GameSceneNPCScript0078Reference392)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference393, BANK(GameSceneNPCScript0078Reference393)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference394, BANK(GameSceneNPCScript0078Reference394)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference390
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference395, BANK(GameSceneNPCScript0078Reference395)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference396, BANK(GameSceneNPCScript0078Reference396)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference397, BANK(GameSceneNPCScript0078Reference397)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference398, BANK(GameSceneNPCScript0078Reference398)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference399, BANK(GameSceneNPCScript0078Reference399)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference39A, BANK(GameSceneNPCScript0078Reference39A)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference39B, BANK(GameSceneNPCScript0078Reference39B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference39C, BANK(GameSceneNPCScript0078Reference39C)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference39D, BANK(GameSceneNPCScript0078Reference39D)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference39E, BANK(GameSceneNPCScript0078Reference39E) ; Text
    dw GameSceneNPCScript0078Reference39F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 24A (Data)", ROMX[$6DBA], BANK[$6E]
GameSceneNPCScript0078Reference24A::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 24B (Data)", ROMX[$6DC3], BANK[$6E]
GameSceneNPCScript0078Reference24B::
  db "<NAME>さん！<BR>なに　バカなこと<BR>いってるんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 24C (Data)", ROMX[$6DDC], BANK[$6E]
GameSceneNPCScript0078Reference24C::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 24D (Data)", ROMX[$6E00], BANK[$6E]
GameSceneNPCScript0078Reference24D::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 24E (Data)", ROMX[$6E16], BANK[$6E]
GameSceneNPCScript0078Reference24E::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 24F (Data)", ROMX[$6E30], BANK[$6E]
GameSceneNPCScript0078Reference24F::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 250 (Data)", ROMX[$6E90], BANK[$6E]
GameSceneNPCScript0078Reference250::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 251 (Data)", ROMX[$6E99], BANK[$6E]
GameSceneNPCScript0078Reference251::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 252 (Data)", ROMX[$6EB8], BANK[$6E]
GameSceneNPCScript0078Reference252::
  db "そのとおりです！<BR>ていとの　へいわを<BR>まもるのが　あたしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 253 (Data)", ROMX[$6ED7], BANK[$6E]
GameSceneNPCScript0078Reference253::
  db "ていこくかげきだんの<BR>しめい　なんですから！！",$00

SECTION "Game Scene NPC Script 0078 Reference 254 (Data)", ROMX[$6EEF], BANK[$6E]
GameSceneNPCScript0078Reference254::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 255 (Data)", ROMX[$6F0E], BANK[$6E]
GameSceneNPCScript0078Reference255::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 256 (Data)", ROMX[$6F23], BANK[$6E]
GameSceneNPCScript0078Reference256::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 257 (Data)", ROMX[$6F27], BANK[$6E]
GameSceneNPCScript0078Reference257::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 258 (Data)", ROMX[$6F2E], BANK[$6E]
GameSceneNPCScript0078Reference258::
  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくだわ………………",$00

SECTION "Game Scene NPC Script 0078 Reference 259 (Data)", ROMX[$6F58], BANK[$6E]
GameSceneNPCScript0078Reference259::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 25A (Data)", ROMX[$6F74], BANK[$6E]
GameSceneNPCScript0078Reference25A::
  db "たとえ　どんなに<BR>つよい　まものでも<BR>あたしたちは　まけないわ！<BR>ねっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 25B (Data)", ROMX[$6F9F], BANK[$6E]
GameSceneNPCScript0078Reference25B::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 25C (Subroutine)", ROMX[$4830], BANK[$59]
GameSceneNPCScript0078Reference25C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3A0, BANK(GameSceneNPCScript0078Reference3A0)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3A1, BANK(GameSceneNPCScript0078Reference3A1)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3A2, BANK(GameSceneNPCScript0078Reference3A2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference3A3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3A4, BANK(GameSceneNPCScript0078Reference3A4)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3A5, BANK(GameSceneNPCScript0078Reference3A5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3A6, BANK(GameSceneNPCScript0078Reference3A6)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3A7, BANK(GameSceneNPCScript0078Reference3A7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference3A3
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3A8, BANK(GameSceneNPCScript0078Reference3A8)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3A9, BANK(GameSceneNPCScript0078Reference3A9)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3AA, BANK(GameSceneNPCScript0078Reference3AA)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3AB, BANK(GameSceneNPCScript0078Reference3AB)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3AC, BANK(GameSceneNPCScript0078Reference3AC)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3AD, BANK(GameSceneNPCScript0078Reference3AD)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3AE, BANK(GameSceneNPCScript0078Reference3AE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3AF, BANK(GameSceneNPCScript0078Reference3AF)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3B0, BANK(GameSceneNPCScript0078Reference3B0)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference3B1, BANK(GameSceneNPCScript0078Reference3B1) ; Text
    dw GameSceneNPCScript0078Reference3B2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 25D (Data)", ROMX[$7AF6], BANK[$6E]
GameSceneNPCScript0078Reference25D::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 25E (Data)", ROMX[$7B00], BANK[$6E]
GameSceneNPCScript0078Reference25E::
  db "<NAME>さん！<BR>なに　バカなこと<BR>いってるんですの？！",$00

SECTION "Game Scene NPC Script 0078 Reference 25F (Data)", ROMX[$7B19], BANK[$6E]
GameSceneNPCScript0078Reference25F::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 260 (Data)", ROMX[$7B38], BANK[$6E]
GameSceneNPCScript0078Reference260::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 261 (Data)", ROMX[$7B4E], BANK[$6E]
GameSceneNPCScript0078Reference261::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 262 (Data)", ROMX[$7B68], BANK[$6E]
GameSceneNPCScript0078Reference262::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 263 (Data)", ROMX[$7BC8], BANK[$6E]
GameSceneNPCScript0078Reference263::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 264 (Data)", ROMX[$7BD3], BANK[$6E]
GameSceneNPCScript0078Reference264::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 265 (Data)", ROMX[$7BF0], BANK[$6E]
GameSceneNPCScript0078Reference265::
  db "そのとおりですわ！<BR>ていとの　へいわを<BR>まもるのが　わたくしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 266 (Data)", ROMX[$7C11], BANK[$6E]
GameSceneNPCScript0078Reference266::
  db "ていこくかげきだんの<BR>しめい　なのですから！！",$00

SECTION "Game Scene NPC Script 0078 Reference 267 (Data)", ROMX[$7C29], BANK[$6E]
GameSceneNPCScript0078Reference267::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 268 (Data)", ROMX[$7C48], BANK[$6E]
GameSceneNPCScript0078Reference268::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 269 (Data)", ROMX[$7C5D], BANK[$6E]
GameSceneNPCScript0078Reference269::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 26A (Data)", ROMX[$7C61], BANK[$6E]
GameSceneNPCScript0078Reference26A::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 26B (Data)", ROMX[$7C68], BANK[$6E]
GameSceneNPCScript0078Reference26B::
  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくですわ……………",$00

SECTION "Game Scene NPC Script 0078 Reference 26C (Data)", ROMX[$7C92], BANK[$6E]
GameSceneNPCScript0078Reference26C::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 26D (Data)", ROMX[$7CAE], BANK[$6E]
GameSceneNPCScript0078Reference26D::
  db "この　わたくしに　たおせぬ<BR>まものなど　このよに<BR>そんざいしませんわ！<BR>ねっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 26E (Data)", ROMX[$7CDC], BANK[$6E]
GameSceneNPCScript0078Reference26E::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 26F (Subroutine)", ROMX[$4D29], BANK[$59]
GameSceneNPCScript0078Reference26F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3B3, BANK(GameSceneNPCScript0078Reference3B3)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3B4, BANK(GameSceneNPCScript0078Reference3B4)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3B5, BANK(GameSceneNPCScript0078Reference3B5)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference3B6
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3B7, BANK(GameSceneNPCScript0078Reference3B7)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3B8, BANK(GameSceneNPCScript0078Reference3B8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3B9, BANK(GameSceneNPCScript0078Reference3B9)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3BA, BANK(GameSceneNPCScript0078Reference3BA)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference3B6
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3BB, BANK(GameSceneNPCScript0078Reference3BB)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3BC, BANK(GameSceneNPCScript0078Reference3BC)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3BD, BANK(GameSceneNPCScript0078Reference3BD)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3BE, BANK(GameSceneNPCScript0078Reference3BE)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3BF, BANK(GameSceneNPCScript0078Reference3BF)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3C0, BANK(GameSceneNPCScript0078Reference3C0)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3C1, BANK(GameSceneNPCScript0078Reference3C1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3C2, BANK(GameSceneNPCScript0078Reference3C2)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3C3, BANK(GameSceneNPCScript0078Reference3C3)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference3C4, BANK(GameSceneNPCScript0078Reference3C4) ; Text
    dw GameSceneNPCScript0078Reference3C5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 270 (Data)", ROMX[$4859], BANK[$6F]
GameSceneNPCScript0078Reference270::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 271 (Data)", ROMX[$4862], BANK[$6F]
GameSceneNPCScript0078Reference271::
  db "<NAME>さん！<BR>なに　バカなこと<BR>いってるんですの？！",$00

SECTION "Game Scene NPC Script 0078 Reference 272 (Data)", ROMX[$487B], BANK[$6F]
GameSceneNPCScript0078Reference272::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 273 (Data)", ROMX[$489F], BANK[$6F]
GameSceneNPCScript0078Reference273::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 274 (Data)", ROMX[$48B5], BANK[$6F]
GameSceneNPCScript0078Reference274::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 275 (Data)", ROMX[$48CF], BANK[$6F]
GameSceneNPCScript0078Reference275::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 276 (Data)", ROMX[$492F], BANK[$6F]
GameSceneNPCScript0078Reference276::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 277 (Data)", ROMX[$4938], BANK[$6F]
GameSceneNPCScript0078Reference277::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 278 (Data)", ROMX[$4957], BANK[$6F]
GameSceneNPCScript0078Reference278::
  db "そのとおりですわ！<BR>ていとの　へいわを<BR>まもるのが　わたくしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 279 (Data)", ROMX[$4978], BANK[$6F]
GameSceneNPCScript0078Reference279::
  db "ていこくかげきだんの<BR>しめい　なのですから！！",$00

SECTION "Game Scene NPC Script 0078 Reference 27A (Data)", ROMX[$4990], BANK[$6F]
GameSceneNPCScript0078Reference27A::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 27B (Data)", ROMX[$49AF], BANK[$6F]
GameSceneNPCScript0078Reference27B::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 27C (Data)", ROMX[$49C4], BANK[$6F]
GameSceneNPCScript0078Reference27C::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 27D (Data)", ROMX[$49C8], BANK[$6F]
GameSceneNPCScript0078Reference27D::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 27E (Data)", ROMX[$49CF], BANK[$6F]
GameSceneNPCScript0078Reference27E::
  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくですわ……………",$00

SECTION "Game Scene NPC Script 0078 Reference 27F (Data)", ROMX[$49F9], BANK[$6F]
GameSceneNPCScript0078Reference27F::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 280 (Data)", ROMX[$4A15], BANK[$6F]
GameSceneNPCScript0078Reference280::
  db "この　わたくしに　たおせぬ<BR>まものなど　このよに<BR>そんざいしませんわ！<BR>ねっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 281 (Data)", ROMX[$4A43], BANK[$6F]
GameSceneNPCScript0078Reference281::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 282 (Subroutine)", ROMX[$5224], BANK[$59]
GameSceneNPCScript0078Reference282::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3C6, BANK(GameSceneNPCScript0078Reference3C6)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3C7, BANK(GameSceneNPCScript0078Reference3C7)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3C8, BANK(GameSceneNPCScript0078Reference3C8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference3C9
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3CA, BANK(GameSceneNPCScript0078Reference3CA)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3CB, BANK(GameSceneNPCScript0078Reference3CB)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3CC, BANK(GameSceneNPCScript0078Reference3CC)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3CD, BANK(GameSceneNPCScript0078Reference3CD)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference3C9
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3CE, BANK(GameSceneNPCScript0078Reference3CE)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3CF, BANK(GameSceneNPCScript0078Reference3CF)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D0, BANK(GameSceneNPCScript0078Reference3D0)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D1, BANK(GameSceneNPCScript0078Reference3D1)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D2, BANK(GameSceneNPCScript0078Reference3D2)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D3, BANK(GameSceneNPCScript0078Reference3D3)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D4, BANK(GameSceneNPCScript0078Reference3D4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D5, BANK(GameSceneNPCScript0078Reference3D5)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D6, BANK(GameSceneNPCScript0078Reference3D6)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference3D7, BANK(GameSceneNPCScript0078Reference3D7) ; Text
    dw GameSceneNPCScript0078Reference3D8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 283 (Data)", ROMX[$46C2], BANK[$90]
GameSceneNPCScript0078Reference283::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 284 (Data)", ROMX[$46CC], BANK[$90]
GameSceneNPCScript0078Reference284::
  db "<NAME>くん！<BR>なにを　いってるの！！",$00

SECTION "Game Scene NPC Script 0078 Reference 285 (Data)", ROMX[$46DD], BANK[$90]
GameSceneNPCScript0078Reference285::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 286 (Data)", ROMX[$46FC], BANK[$90]
GameSceneNPCScript0078Reference286::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 287 (Data)", ROMX[$4712], BANK[$90]
GameSceneNPCScript0078Reference287::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 288 (Data)", ROMX[$472C], BANK[$90]
GameSceneNPCScript0078Reference288::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 289 (Data)", ROMX[$478C], BANK[$90]
GameSceneNPCScript0078Reference289::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 28A (Data)", ROMX[$4797], BANK[$90]
GameSceneNPCScript0078Reference28A::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 28B (Data)", ROMX[$47B4], BANK[$90]
GameSceneNPCScript0078Reference28B::
  db "そのとおりよ。<BR>ていとの　へいわを<BR>まもるのが　わたしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 28C (Data)", ROMX[$47D2], BANK[$90]
GameSceneNPCScript0078Reference28C::
  db "ていこくかげきだんの<BR>しめい　なのよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 28D (Data)", ROMX[$47E7], BANK[$90]
GameSceneNPCScript0078Reference28D::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 28E (Data)", ROMX[$4806], BANK[$90]
GameSceneNPCScript0078Reference28E::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 28F (Data)", ROMX[$481B], BANK[$90]
GameSceneNPCScript0078Reference28F::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 290 (Data)", ROMX[$481F], BANK[$90]
GameSceneNPCScript0078Reference290::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 291 (Data)", ROMX[$4826], BANK[$90]
GameSceneNPCScript0078Reference291::
  db "な……　なんて　つよい……<BR>じゃあくな……………………<BR>れいりょくなの………………",$00

SECTION "Game Scene NPC Script 0078 Reference 292 (Data)", ROMX[$4850], BANK[$90]
GameSceneNPCScript0078Reference292::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 293 (Data)", ROMX[$486C], BANK[$90]
GameSceneNPCScript0078Reference293::
  db "たしかに　いままでの<BR>てきとは　ちがうわね……<BR>でも　<NAME>くんなら<BR>かてるわよね！",$00

SECTION "Game Scene NPC Script 0078 Reference 294 (Data)", ROMX[$4895], BANK[$90]
GameSceneNPCScript0078Reference294::
  db "はい",$00

SECTION "Game Scene NPC Script 0078 Reference 295 (Subroutine)", ROMX[$6B29], BANK[$59]
GameSceneNPCScript0078Reference295::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D9, BANK(GameSceneNPCScript0078Reference3D9)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3DA, BANK(GameSceneNPCScript0078Reference3DA)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3DB, BANK(GameSceneNPCScript0078Reference3DB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference3DC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3DD, BANK(GameSceneNPCScript0078Reference3DD)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3DE, BANK(GameSceneNPCScript0078Reference3DE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3DF, BANK(GameSceneNPCScript0078Reference3DF)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E0, BANK(GameSceneNPCScript0078Reference3E0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference3DC
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E1, BANK(GameSceneNPCScript0078Reference3E1)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E2, BANK(GameSceneNPCScript0078Reference3E2)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E3, BANK(GameSceneNPCScript0078Reference3E3)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E4, BANK(GameSceneNPCScript0078Reference3E4)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E5, BANK(GameSceneNPCScript0078Reference3E5)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E6, BANK(GameSceneNPCScript0078Reference3E6)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E7, BANK(GameSceneNPCScript0078Reference3E7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E8, BANK(GameSceneNPCScript0078Reference3E8)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E9, BANK(GameSceneNPCScript0078Reference3E9)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference3EA, BANK(GameSceneNPCScript0078Reference3EA) ; Text
    dw GameSceneNPCScript0078Reference3EB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 296 (Data)", ROMX[$52EA], BANK[$90]
GameSceneNPCScript0078Reference296::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 297 (Data)", ROMX[$52F3], BANK[$90]
GameSceneNPCScript0078Reference297::
  db "<NAME>！<BR>なにを　いってるの！！",$00

SECTION "Game Scene NPC Script 0078 Reference 298 (Data)", ROMX[$5302], BANK[$90]
GameSceneNPCScript0078Reference298::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 299 (Data)", ROMX[$5326], BANK[$90]
GameSceneNPCScript0078Reference299::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 29A (Data)", ROMX[$533C], BANK[$90]
GameSceneNPCScript0078Reference29A::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 29B (Data)", ROMX[$5356], BANK[$90]
GameSceneNPCScript0078Reference29B::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 29C (Data)", ROMX[$53B6], BANK[$90]
GameSceneNPCScript0078Reference29C::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 29D (Data)", ROMX[$53BF], BANK[$90]
GameSceneNPCScript0078Reference29D::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 29E (Data)", ROMX[$53DE], BANK[$90]
GameSceneNPCScript0078Reference29E::
  db "そのとおりよ。<BR>ていとの　へいわを<BR>まもるのが　わたしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 29F (Data)", ROMX[$53FC], BANK[$90]
GameSceneNPCScript0078Reference29F::
  db "ていこくかげきだんの<BR>しめい　なのよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2A0 (Data)", ROMX[$5411], BANK[$90]
GameSceneNPCScript0078Reference2A0::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2A1 (Data)", ROMX[$5430], BANK[$90]
GameSceneNPCScript0078Reference2A1::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2A2 (Data)", ROMX[$5445], BANK[$90]
GameSceneNPCScript0078Reference2A2::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2A3 (Data)", ROMX[$5449], BANK[$90]
GameSceneNPCScript0078Reference2A3::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2A4 (Data)", ROMX[$5450], BANK[$90]
GameSceneNPCScript0078Reference2A4::
  db "な……　なんて　つよい……<BR>じゃあくな……………………<BR>れいりょくなの………………",$00

SECTION "Game Scene NPC Script 0078 Reference 2A5 (Data)", ROMX[$547A], BANK[$90]
GameSceneNPCScript0078Reference2A5::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2A6 (Data)", ROMX[$5496], BANK[$90]
GameSceneNPCScript0078Reference2A6::
  db "たしかに　いままでの<BR>てきとは　ちがうわね……<BR>でも　<NAME>なら<BR>かてるわよね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2A7 (Data)", ROMX[$54BD], BANK[$90]
GameSceneNPCScript0078Reference2A7::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 2A8 (Subroutine)", ROMX[$7018], BANK[$59]
GameSceneNPCScript0078Reference2A8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3EC, BANK(GameSceneNPCScript0078Reference3EC)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3ED, BANK(GameSceneNPCScript0078Reference3ED)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3EE, BANK(GameSceneNPCScript0078Reference3EE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference3EF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F0, BANK(GameSceneNPCScript0078Reference3F0)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F1, BANK(GameSceneNPCScript0078Reference3F1)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F2, BANK(GameSceneNPCScript0078Reference3F2)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F3, BANK(GameSceneNPCScript0078Reference3F3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference3EF
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F4, BANK(GameSceneNPCScript0078Reference3F4)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F5, BANK(GameSceneNPCScript0078Reference3F5)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F6, BANK(GameSceneNPCScript0078Reference3F6)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F7, BANK(GameSceneNPCScript0078Reference3F7)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F8, BANK(GameSceneNPCScript0078Reference3F8)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F9, BANK(GameSceneNPCScript0078Reference3F9)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3FA, BANK(GameSceneNPCScript0078Reference3FA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3FB, BANK(GameSceneNPCScript0078Reference3FB)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3FC, BANK(GameSceneNPCScript0078Reference3FC)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference3FD, BANK(GameSceneNPCScript0078Reference3FD) ; Text
    dw GameSceneNPCScript0078Reference3FE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2A9 (Data)", ROMX[$558C], BANK[$6F]
GameSceneNPCScript0078Reference2A9::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2AA (Data)", ROMX[$5596], BANK[$6F]
GameSceneNPCScript0078Reference2AA::
  db "<NAME>！<BR>ほんきなの？！",$00

SECTION "Game Scene NPC Script 0078 Reference 2AB (Data)", ROMX[$55A1], BANK[$6F]
GameSceneNPCScript0078Reference2AB::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 2AC (Data)", ROMX[$55C0], BANK[$6F]
GameSceneNPCScript0078Reference2AC::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2AD (Data)", ROMX[$55D6], BANK[$6F]
GameSceneNPCScript0078Reference2AD::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2AE (Data)", ROMX[$55F0], BANK[$6F]
GameSceneNPCScript0078Reference2AE::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2AF (Data)", ROMX[$5650], BANK[$6F]
GameSceneNPCScript0078Reference2AF::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2B0 (Data)", ROMX[$565B], BANK[$6F]
GameSceneNPCScript0078Reference2B0::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2B1 (Data)", ROMX[$5678], BANK[$6F]
GameSceneNPCScript0078Reference2B1::
  db "そうだよ！<BR>ていとの　へいわを<BR>まもるのが　アイリスたち",$00

SECTION "Game Scene NPC Script 0078 Reference 2B2 (Data)", ROMX[$5695], BANK[$6F]
GameSceneNPCScript0078Reference2B2::
  db "ていこくかげきだんの<BR>しめい　なんだから！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2B3 (Data)", ROMX[$56AC], BANK[$6F]
GameSceneNPCScript0078Reference2B3::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2B4 (Data)", ROMX[$56CB], BANK[$6F]
GameSceneNPCScript0078Reference2B4::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2B5 (Data)", ROMX[$56E0], BANK[$6F]
GameSceneNPCScript0078Reference2B5::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2B6 (Data)", ROMX[$56E4], BANK[$6F]
GameSceneNPCScript0078Reference2B6::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2B7 (Data)", ROMX[$56EB], BANK[$6F]
GameSceneNPCScript0078Reference2B7::
  db "す……　すごく………………<BR>わるくて　つよい……………<BR>れいりょくだよ………………",$00

SECTION "Game Scene NPC Script 0078 Reference 2B8 (Data)", ROMX[$5715], BANK[$6F]
GameSceneNPCScript0078Reference2B8::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2B9 (Data)", ROMX[$5731], BANK[$6F]
GameSceneNPCScript0078Reference2B9::
  db "アイリス　まけないもん！<BR>ねっ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2BA (Data)", ROMX[$5746], BANK[$6F]
GameSceneNPCScript0078Reference2BA::
  db "そのとおりだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2BB (Subroutine)", ROMX[$5740], BANK[$59]
GameSceneNPCScript0078Reference2BB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3FF, BANK(GameSceneNPCScript0078Reference3FF)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference400, BANK(GameSceneNPCScript0078Reference400)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference401, BANK(GameSceneNPCScript0078Reference401)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference402
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference403, BANK(GameSceneNPCScript0078Reference403)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference404, BANK(GameSceneNPCScript0078Reference404)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference405, BANK(GameSceneNPCScript0078Reference405)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference406, BANK(GameSceneNPCScript0078Reference406)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference402
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference407, BANK(GameSceneNPCScript0078Reference407)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference408, BANK(GameSceneNPCScript0078Reference408)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference409, BANK(GameSceneNPCScript0078Reference409)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference40A, BANK(GameSceneNPCScript0078Reference40A)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference40B, BANK(GameSceneNPCScript0078Reference40B)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference40C, BANK(GameSceneNPCScript0078Reference40C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference40D, BANK(GameSceneNPCScript0078Reference40D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference40E, BANK(GameSceneNPCScript0078Reference40E)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference40F, BANK(GameSceneNPCScript0078Reference40F)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference410, BANK(GameSceneNPCScript0078Reference410) ; Text
    dw GameSceneNPCScript0078Reference411 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2BC (Data)", ROMX[$620A], BANK[$6F]
GameSceneNPCScript0078Reference2BC::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2BD (Data)", ROMX[$6213], BANK[$6F]
GameSceneNPCScript0078Reference2BD::
  db "<NAME>！<BR>ほんきなの？！",$00

SECTION "Game Scene NPC Script 0078 Reference 2BE (Data)", ROMX[$621E], BANK[$6F]
GameSceneNPCScript0078Reference2BE::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2BF (Data)", ROMX[$6242], BANK[$6F]
GameSceneNPCScript0078Reference2BF::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2C0 (Data)", ROMX[$6258], BANK[$6F]
GameSceneNPCScript0078Reference2C0::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2C1 (Data)", ROMX[$6272], BANK[$6F]
GameSceneNPCScript0078Reference2C1::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2C2 (Data)", ROMX[$62D2], BANK[$6F]
GameSceneNPCScript0078Reference2C2::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2C3 (Data)", ROMX[$62DB], BANK[$6F]
GameSceneNPCScript0078Reference2C3::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2C4 (Data)", ROMX[$62FA], BANK[$6F]
GameSceneNPCScript0078Reference2C4::
  db "そうだよ！<BR>ていとの　へいわを<BR>まもるのが　アイリスたち",$00

SECTION "Game Scene NPC Script 0078 Reference 2C5 (Data)", ROMX[$6317], BANK[$6F]
GameSceneNPCScript0078Reference2C5::
  db "ていこくかげきだんの<BR>しめい　なんだから！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2C6 (Data)", ROMX[$632E], BANK[$6F]
GameSceneNPCScript0078Reference2C6::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2C7 (Data)", ROMX[$634D], BANK[$6F]
GameSceneNPCScript0078Reference2C7::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2C8 (Data)", ROMX[$6362], BANK[$6F]
GameSceneNPCScript0078Reference2C8::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2C9 (Data)", ROMX[$6366], BANK[$6F]
GameSceneNPCScript0078Reference2C9::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2CA (Data)", ROMX[$636D], BANK[$6F]
GameSceneNPCScript0078Reference2CA::
  db "す……　すごく………………<BR>わるくて　つよい……………<BR>れいりょくだよ………………",$00

SECTION "Game Scene NPC Script 0078 Reference 2CB (Data)", ROMX[$6397], BANK[$6F]
GameSceneNPCScript0078Reference2CB::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2CC (Data)", ROMX[$63B3], BANK[$6F]
GameSceneNPCScript0078Reference2CC::
  db "アイリス　まけないもん！<BR>ねっ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2CD (Data)", ROMX[$63C8], BANK[$6F]
GameSceneNPCScript0078Reference2CD::
  db "そのとおりよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2CE (Subroutine)", ROMX[$5C57], BANK[$59]
GameSceneNPCScript0078Reference2CE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference412, BANK(GameSceneNPCScript0078Reference412)
  db $07 ; Portrait
    db $1E
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference413, BANK(GameSceneNPCScript0078Reference413)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference414, BANK(GameSceneNPCScript0078Reference414)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference415
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference416, BANK(GameSceneNPCScript0078Reference416)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference417, BANK(GameSceneNPCScript0078Reference417)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference418, BANK(GameSceneNPCScript0078Reference418)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference419, BANK(GameSceneNPCScript0078Reference419)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference415
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference41A, BANK(GameSceneNPCScript0078Reference41A)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference41B, BANK(GameSceneNPCScript0078Reference41B)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference41C, BANK(GameSceneNPCScript0078Reference41C)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference41D, BANK(GameSceneNPCScript0078Reference41D)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference41E, BANK(GameSceneNPCScript0078Reference41E)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference41F, BANK(GameSceneNPCScript0078Reference41F)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference420, BANK(GameSceneNPCScript0078Reference420)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference421, BANK(GameSceneNPCScript0078Reference421)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference422, BANK(GameSceneNPCScript0078Reference422)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference423, BANK(GameSceneNPCScript0078Reference423) ; Text
    dw GameSceneNPCScript0078Reference424 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2CF (Data)", ROMX[$4F31], BANK[$91]
GameSceneNPCScript0078Reference2CF::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D0 (Data)", ROMX[$4F3B], BANK[$91]
GameSceneNPCScript0078Reference2D0::
  db "<NAME>はん！<BR>なんちゅーことを！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D1 (Data)", ROMX[$4F4B], BANK[$91]
GameSceneNPCScript0078Reference2D1::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D2 (Data)", ROMX[$4F6A], BANK[$91]
GameSceneNPCScript0078Reference2D2::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2D3 (Data)", ROMX[$4F80], BANK[$91]
GameSceneNPCScript0078Reference2D3::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2D4 (Data)", ROMX[$4F9A], BANK[$91]
GameSceneNPCScript0078Reference2D4::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2D5 (Data)", ROMX[$4FFA], BANK[$91]
GameSceneNPCScript0078Reference2D5::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D6 (Data)", ROMX[$5005], BANK[$91]
GameSceneNPCScript0078Reference2D6::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D7 (Data)", ROMX[$5022], BANK[$91]
GameSceneNPCScript0078Reference2D7::
  db "そのとおりや！<BR>ていとの　へいわを<BR>まもるのが　ウチら",$00

SECTION "Game Scene NPC Script 0078 Reference 2D8 (Data)", ROMX[$503E], BANK[$91]
GameSceneNPCScript0078Reference2D8::
  db "ていこくかげきだんの<BR>しめい　なんや！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2D9 (Data)", ROMX[$5053], BANK[$91]
GameSceneNPCScript0078Reference2D9::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DA (Data)", ROMX[$5072], BANK[$91]
GameSceneNPCScript0078Reference2DA::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DB (Data)", ROMX[$5087], BANK[$91]
GameSceneNPCScript0078Reference2DB::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2DC (Data)", ROMX[$508B], BANK[$91]
GameSceneNPCScript0078Reference2DC::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DD (Data)", ROMX[$5092], BANK[$91]
GameSceneNPCScript0078Reference2DD::
  db "な……　なんや………………<BR>この　じゃあくで……………<BR>つよい　れいりょくは………",$00

SECTION "Game Scene NPC Script 0078 Reference 2DE (Data)", ROMX[$50BC], BANK[$91]
GameSceneNPCScript0078Reference2DE::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2DF (Data)", ROMX[$50D8], BANK[$91]
GameSceneNPCScript0078Reference2DF::
  db "な　なんや！<BR>エライ　ごっついヤツや！<BR>ウチらに　たおせるん<BR>かいな！？",$00

SECTION "Game Scene NPC Script 0078 Reference 2E0 (Data)", ROMX[$50FD], BANK[$91]
GameSceneNPCScript0078Reference2E0::
  db "たおせますよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E1 (Subroutine)", ROMX[$5EAA], BANK[$58]
GameSceneNPCScript0078Reference2E1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference425, BANK(GameSceneNPCScript0078Reference425)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference426, BANK(GameSceneNPCScript0078Reference426)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference427, BANK(GameSceneNPCScript0078Reference427)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference428
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference429, BANK(GameSceneNPCScript0078Reference429)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference42A, BANK(GameSceneNPCScript0078Reference42A)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference42B, BANK(GameSceneNPCScript0078Reference42B)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference42C, BANK(GameSceneNPCScript0078Reference42C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference428
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference42D, BANK(GameSceneNPCScript0078Reference42D)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference42E, BANK(GameSceneNPCScript0078Reference42E)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference42F, BANK(GameSceneNPCScript0078Reference42F)
  db $07 ; Portrait
    db $2C
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference430, BANK(GameSceneNPCScript0078Reference430)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference431, BANK(GameSceneNPCScript0078Reference431)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference432, BANK(GameSceneNPCScript0078Reference432)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference433, BANK(GameSceneNPCScript0078Reference433)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference434, BANK(GameSceneNPCScript0078Reference434)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference435, BANK(GameSceneNPCScript0078Reference435)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference436, BANK(GameSceneNPCScript0078Reference436) ; Text
    dw GameSceneNPCScript0078Reference437 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2E2 (Data)", ROMX[$5BA3], BANK[$91]
GameSceneNPCScript0078Reference2E2::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E3 (Data)", ROMX[$5BAC], BANK[$91]
GameSceneNPCScript0078Reference2E3::
  db "<NAME>はん！<BR>なんちゅーことを！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E4 (Data)", ROMX[$5BBC], BANK[$91]
GameSceneNPCScript0078Reference2E4::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E5 (Data)", ROMX[$5BE0], BANK[$91]
GameSceneNPCScript0078Reference2E5::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2E6 (Data)", ROMX[$5BF6], BANK[$91]
GameSceneNPCScript0078Reference2E6::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2E7 (Data)", ROMX[$5C10], BANK[$91]
GameSceneNPCScript0078Reference2E7::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2E8 (Data)", ROMX[$5C70], BANK[$91]
GameSceneNPCScript0078Reference2E8::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2E9 (Data)", ROMX[$5C79], BANK[$91]
GameSceneNPCScript0078Reference2E9::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EA (Data)", ROMX[$5C98], BANK[$91]
GameSceneNPCScript0078Reference2EA::
  db "そのとおりや！<BR>ていとの　へいわを<BR>まもるのが　ウチら",$00

SECTION "Game Scene NPC Script 0078 Reference 2EB (Data)", ROMX[$5CB4], BANK[$91]
GameSceneNPCScript0078Reference2EB::
  db "ていこくかげきだんの<BR>しめい　なんや！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EC (Data)", ROMX[$5CC9], BANK[$91]
GameSceneNPCScript0078Reference2EC::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 2ED (Data)", ROMX[$5CE8], BANK[$91]
GameSceneNPCScript0078Reference2ED::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 2EE (Data)", ROMX[$5CFD], BANK[$91]
GameSceneNPCScript0078Reference2EE::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2EF (Data)", ROMX[$5D01], BANK[$91]
GameSceneNPCScript0078Reference2EF::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F0 (Data)", ROMX[$5D08], BANK[$91]
GameSceneNPCScript0078Reference2F0::
  db "な……　なんや………………<BR>この　じゃあくで……………<BR>つよい　れいりょくは………",$00

SECTION "Game Scene NPC Script 0078 Reference 2F1 (Data)", ROMX[$5D32], BANK[$91]
GameSceneNPCScript0078Reference2F1::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F2 (Data)", ROMX[$5D4E], BANK[$91]
GameSceneNPCScript0078Reference2F2::
  db "な　なんや！<BR>エライ　ごっついヤツや！<BR>ウチらに　たおせるん<BR>かいな！？",$00

SECTION "Game Scene NPC Script 0078 Reference 2F3 (Data)", ROMX[$5D73], BANK[$91]
GameSceneNPCScript0078Reference2F3::
  db "たおせますよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F4 (Subroutine)", ROMX[$6397], BANK[$58]
GameSceneNPCScript0078Reference2F4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference438, BANK(GameSceneNPCScript0078Reference438)
  db $07 ; Portrait
    db $27
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference439, BANK(GameSceneNPCScript0078Reference439)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference43A, BANK(GameSceneNPCScript0078Reference43A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference43B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference43C, BANK(GameSceneNPCScript0078Reference43C)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference43D, BANK(GameSceneNPCScript0078Reference43D)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference43E, BANK(GameSceneNPCScript0078Reference43E)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference43F, BANK(GameSceneNPCScript0078Reference43F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference43B
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference440, BANK(GameSceneNPCScript0078Reference440)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference441, BANK(GameSceneNPCScript0078Reference441)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference442, BANK(GameSceneNPCScript0078Reference442)
  db $07 ; Portrait
    db $2C
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference443, BANK(GameSceneNPCScript0078Reference443)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference444, BANK(GameSceneNPCScript0078Reference444)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference445, BANK(GameSceneNPCScript0078Reference445)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference446, BANK(GameSceneNPCScript0078Reference446)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference447, BANK(GameSceneNPCScript0078Reference447)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference448, BANK(GameSceneNPCScript0078Reference448)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference449, BANK(GameSceneNPCScript0078Reference449) ; Text
    dw GameSceneNPCScript0078Reference44A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 2F5 (Data)", ROMX[$6DF6], BANK[$6F]
GameSceneNPCScript0078Reference2F5::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F6 (Data)", ROMX[$6E00], BANK[$6F]
GameSceneNPCScript0078Reference2F6::
  db "な！　なに　バカなこと<BR>いってんだよ！！<BR><NAME>！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F7 (Data)", ROMX[$6E1A], BANK[$6F]
GameSceneNPCScript0078Reference2F7::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 2F8 (Data)", ROMX[$6E39], BANK[$6F]
GameSceneNPCScript0078Reference2F8::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 2F9 (Data)", ROMX[$6E4F], BANK[$6F]
GameSceneNPCScript0078Reference2F9::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 2FA (Data)", ROMX[$6E69], BANK[$6F]
GameSceneNPCScript0078Reference2FA::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 2FB (Data)", ROMX[$6EC9], BANK[$6F]
GameSceneNPCScript0078Reference2FB::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FC (Data)", ROMX[$6ED4], BANK[$6F]
GameSceneNPCScript0078Reference2FC::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FD (Data)", ROMX[$6EF1], BANK[$6F]
GameSceneNPCScript0078Reference2FD::
  db "そのとおりだ！<BR>ていとの　へいわを<BR>まもるのが　あたいたち",$00

SECTION "Game Scene NPC Script 0078 Reference 2FE (Data)", ROMX[$6F0F], BANK[$6F]
GameSceneNPCScript0078Reference2FE::
  db "ていこくかげきだんの<BR>しめい　なんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 2FF (Data)", ROMX[$6F24], BANK[$6F]
GameSceneNPCScript0078Reference2FF::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 300 (Data)", ROMX[$6F43], BANK[$6F]
GameSceneNPCScript0078Reference300::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 301 (Data)", ROMX[$6F58], BANK[$6F]
GameSceneNPCScript0078Reference301::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 302 (Data)", ROMX[$6F5C], BANK[$6F]
GameSceneNPCScript0078Reference302::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 303 (Data)", ROMX[$6F63], BANK[$6F]
GameSceneNPCScript0078Reference303::
  db "な……　なんだ………………<BR>ものすごく　じゃあくで……<BR>つよい　れいりょくだぜ……",$00

SECTION "Game Scene NPC Script 0078 Reference 304 (Data)", ROMX[$6F8D], BANK[$6F]
GameSceneNPCScript0078Reference304::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 305 (Data)", ROMX[$6FA9], BANK[$6F]
GameSceneNPCScript0078Reference305::
  db "「かなうかな？」だと……<BR>バカにするなよ！<BR>なっ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 306 (Data)", ROMX[$6FC7], BANK[$6F]
GameSceneNPCScript0078Reference306::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 307 (Subroutine)", ROMX[$6144], BANK[$59]
GameSceneNPCScript0078Reference307::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference44B, BANK(GameSceneNPCScript0078Reference44B)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference44C, BANK(GameSceneNPCScript0078Reference44C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference44D, BANK(GameSceneNPCScript0078Reference44D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference44E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference44F, BANK(GameSceneNPCScript0078Reference44F)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference450, BANK(GameSceneNPCScript0078Reference450)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference451, BANK(GameSceneNPCScript0078Reference451)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference452, BANK(GameSceneNPCScript0078Reference452)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference44E
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference453, BANK(GameSceneNPCScript0078Reference453)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference454, BANK(GameSceneNPCScript0078Reference454)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference455, BANK(GameSceneNPCScript0078Reference455)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference456, BANK(GameSceneNPCScript0078Reference456)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference457, BANK(GameSceneNPCScript0078Reference457)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference458, BANK(GameSceneNPCScript0078Reference458)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference459, BANK(GameSceneNPCScript0078Reference459)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference45A, BANK(GameSceneNPCScript0078Reference45A)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference45B, BANK(GameSceneNPCScript0078Reference45B)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference45C, BANK(GameSceneNPCScript0078Reference45C) ; Text
    dw GameSceneNPCScript0078Reference45D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 308 (Data)", ROMX[$7A6E], BANK[$6F]
GameSceneNPCScript0078Reference308::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 309 (Data)", ROMX[$7A77], BANK[$6F]
GameSceneNPCScript0078Reference309::
  db "な！　なに　バカなこと<BR>いってんだよ！！<BR><NAME>！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30A (Data)", ROMX[$7A91], BANK[$6F]
GameSceneNPCScript0078Reference30A::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 30B (Data)", ROMX[$7AB5], BANK[$6F]
GameSceneNPCScript0078Reference30B::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 30C (Data)", ROMX[$7ACB], BANK[$6F]
GameSceneNPCScript0078Reference30C::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 30D (Data)", ROMX[$7AE5], BANK[$6F]
GameSceneNPCScript0078Reference30D::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 30E (Data)", ROMX[$7B45], BANK[$6F]
GameSceneNPCScript0078Reference30E::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 30F (Data)", ROMX[$7B4E], BANK[$6F]
GameSceneNPCScript0078Reference30F::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 310 (Data)", ROMX[$7B6D], BANK[$6F]
GameSceneNPCScript0078Reference310::
  db "そのとおりだ！<BR>ていとの　へいわを<BR>まもるのが　あたいたち",$00

SECTION "Game Scene NPC Script 0078 Reference 311 (Data)", ROMX[$7B8B], BANK[$6F]
GameSceneNPCScript0078Reference311::
  db "ていこくかげきだんの<BR>しめい　なんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 312 (Data)", ROMX[$7BA0], BANK[$6F]
GameSceneNPCScript0078Reference312::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 313 (Data)", ROMX[$7BBF], BANK[$6F]
GameSceneNPCScript0078Reference313::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 314 (Data)", ROMX[$7BD4], BANK[$6F]
GameSceneNPCScript0078Reference314::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 315 (Data)", ROMX[$7BD8], BANK[$6F]
GameSceneNPCScript0078Reference315::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 316 (Data)", ROMX[$7BDF], BANK[$6F]
GameSceneNPCScript0078Reference316::
  db "な……　なんだ………………<BR>ものすごく　じゃあくで……<BR>つよい　れいりょくだぜ……",$00

SECTION "Game Scene NPC Script 0078 Reference 317 (Data)", ROMX[$7C09], BANK[$6F]
GameSceneNPCScript0078Reference317::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 318 (Data)", ROMX[$7C25], BANK[$6F]
GameSceneNPCScript0078Reference318::
  db "「かなうかな？」だと……<BR>バカにするなよ！<BR>なっ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 319 (Data)", ROMX[$7C43], BANK[$6F]
GameSceneNPCScript0078Reference319::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 31A (Subroutine)", ROMX[$6635], BANK[$59]
GameSceneNPCScript0078Reference31A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference45E, BANK(GameSceneNPCScript0078Reference45E)
  db $07 ; Portrait
    db $31
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference45F, BANK(GameSceneNPCScript0078Reference45F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference460, BANK(GameSceneNPCScript0078Reference460)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference461
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference462, BANK(GameSceneNPCScript0078Reference462)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference463, BANK(GameSceneNPCScript0078Reference463)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference464, BANK(GameSceneNPCScript0078Reference464)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference465, BANK(GameSceneNPCScript0078Reference465)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference461
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference466, BANK(GameSceneNPCScript0078Reference466)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference467, BANK(GameSceneNPCScript0078Reference467)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference468, BANK(GameSceneNPCScript0078Reference468)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference469, BANK(GameSceneNPCScript0078Reference469)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference46A, BANK(GameSceneNPCScript0078Reference46A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference46B, BANK(GameSceneNPCScript0078Reference46B)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference46C, BANK(GameSceneNPCScript0078Reference46C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference46D, BANK(GameSceneNPCScript0078Reference46D)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference46E, BANK(GameSceneNPCScript0078Reference46E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference46F, BANK(GameSceneNPCScript0078Reference46F) ; Text
    dw GameSceneNPCScript0078Reference470 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 31B (Data)", ROMX[$687F], BANK[$91]
GameSceneNPCScript0078Reference31B::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 31C (Data)", ROMX[$6889], BANK[$91]
GameSceneNPCScript0078Reference31C::
  db "Ｏｈ！　Ｎｏ！！<BR><NAME>さん<BR>なに　いってるでーすか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 31D (Data)", ROMX[$68A8], BANK[$91]
GameSceneNPCScript0078Reference31D::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 31E (Data)", ROMX[$68C7], BANK[$91]
GameSceneNPCScript0078Reference31E::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 31F (Data)", ROMX[$68DD], BANK[$91]
GameSceneNPCScript0078Reference31F::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 320 (Data)", ROMX[$68F7], BANK[$91]
GameSceneNPCScript0078Reference320::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 321 (Data)", ROMX[$6957], BANK[$91]
GameSceneNPCScript0078Reference321::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 322 (Data)", ROMX[$6962], BANK[$91]
GameSceneNPCScript0078Reference322::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 323 (Data)", ROMX[$697F], BANK[$91]
GameSceneNPCScript0078Reference323::
  db "そのとおりでーす！<BR>ていとの　へいわを<BR>まもるのが　わたしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 324 (Data)", ROMX[$699F], BANK[$91]
GameSceneNPCScript0078Reference324::
  db "ていこくかげきだんの<BR>しめい　なのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 325 (Data)", ROMX[$69B6], BANK[$91]
GameSceneNPCScript0078Reference325::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 326 (Data)", ROMX[$69D5], BANK[$91]
GameSceneNPCScript0078Reference326::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 327 (Data)", ROMX[$69EA], BANK[$91]
GameSceneNPCScript0078Reference327::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 328 (Data)", ROMX[$69EE], BANK[$91]
GameSceneNPCScript0078Reference328::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 329 (Data)", ROMX[$69F5], BANK[$91]
GameSceneNPCScript0078Reference329::
  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくでーす……………",$00

SECTION "Game Scene NPC Script 0078 Reference 32A (Data)", ROMX[$6A1F], BANK[$91]
GameSceneNPCScript0078Reference32A::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 32B (Data)", ROMX[$6A3B], BANK[$91]
GameSceneNPCScript0078Reference32B::
  db "バカにしないでくださーい！<BR>わたしたちが　こんなまものに<BR>まけるわけ　ありませーん。<BR>ねっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 32C (Data)", ROMX[$6A70], BANK[$91]
GameSceneNPCScript0078Reference32C::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 32D (Subroutine)", ROMX[$688C], BANK[$58]
GameSceneNPCScript0078Reference32D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference471, BANK(GameSceneNPCScript0078Reference471)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference472, BANK(GameSceneNPCScript0078Reference472)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference473, BANK(GameSceneNPCScript0078Reference473)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference474
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference475, BANK(GameSceneNPCScript0078Reference475)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference476, BANK(GameSceneNPCScript0078Reference476)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference477, BANK(GameSceneNPCScript0078Reference477)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference478, BANK(GameSceneNPCScript0078Reference478)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference474
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference479, BANK(GameSceneNPCScript0078Reference479)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference47A, BANK(GameSceneNPCScript0078Reference47A)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference47B, BANK(GameSceneNPCScript0078Reference47B)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference47C, BANK(GameSceneNPCScript0078Reference47C)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference47D, BANK(GameSceneNPCScript0078Reference47D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference47E, BANK(GameSceneNPCScript0078Reference47E)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference47F, BANK(GameSceneNPCScript0078Reference47F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference480, BANK(GameSceneNPCScript0078Reference480)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference481, BANK(GameSceneNPCScript0078Reference481)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference482, BANK(GameSceneNPCScript0078Reference482) ; Text
    dw GameSceneNPCScript0078Reference483 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 32E (Data)", ROMX[$75BC], BANK[$91]
GameSceneNPCScript0078Reference32E::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 32F (Data)", ROMX[$75C5], BANK[$91]
GameSceneNPCScript0078Reference32F::
  db "Ｏｈ！　Ｎｏ！！<BR><NAME>さん<BR>なに　いってるでーすか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 330 (Data)", ROMX[$75E4], BANK[$91]
GameSceneNPCScript0078Reference330::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 331 (Data)", ROMX[$7608], BANK[$91]
GameSceneNPCScript0078Reference331::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 332 (Data)", ROMX[$761E], BANK[$91]
GameSceneNPCScript0078Reference332::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 333 (Data)", ROMX[$7638], BANK[$91]
GameSceneNPCScript0078Reference333::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 334 (Data)", ROMX[$7698], BANK[$91]
GameSceneNPCScript0078Reference334::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 335 (Data)", ROMX[$76A1], BANK[$91]
GameSceneNPCScript0078Reference335::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 336 (Data)", ROMX[$76C0], BANK[$91]
GameSceneNPCScript0078Reference336::
  db "そのとおりでーす！<BR>ていとの　へいわを<BR>まもるのが　わたしたち",$00

SECTION "Game Scene NPC Script 0078 Reference 337 (Data)", ROMX[$76E0], BANK[$91]
GameSceneNPCScript0078Reference337::
  db "ていこくかげきだんの<BR>しめい　なのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 338 (Data)", ROMX[$76F7], BANK[$91]
GameSceneNPCScript0078Reference338::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 339 (Data)", ROMX[$7716], BANK[$91]
GameSceneNPCScript0078Reference339::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 33A (Data)", ROMX[$772B], BANK[$91]
GameSceneNPCScript0078Reference33A::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33B (Data)", ROMX[$772F], BANK[$91]
GameSceneNPCScript0078Reference33B::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 33C (Data)", ROMX[$7736], BANK[$91]
GameSceneNPCScript0078Reference33C::
  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくでーす……………",$00

SECTION "Game Scene NPC Script 0078 Reference 33D (Data)", ROMX[$7760], BANK[$91]
GameSceneNPCScript0078Reference33D::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 33E (Data)", ROMX[$777C], BANK[$91]
GameSceneNPCScript0078Reference33E::
  db "バカにしないでくださーい！<BR>わたしたちが　こんなまものに<BR>まけるわけ　ありませーん。<BR>ねっ！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 33F (Data)", ROMX[$77B1], BANK[$91]
GameSceneNPCScript0078Reference33F::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 340 (Subroutine)", ROMX[$6D85], BANK[$58]
GameSceneNPCScript0078Reference340::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference484, BANK(GameSceneNPCScript0078Reference484)
  db $07 ; Portrait
    db $3A
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference485, BANK(GameSceneNPCScript0078Reference485)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference486, BANK(GameSceneNPCScript0078Reference486)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference487
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference488, BANK(GameSceneNPCScript0078Reference488)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference489, BANK(GameSceneNPCScript0078Reference489)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference48A, BANK(GameSceneNPCScript0078Reference48A)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference48B, BANK(GameSceneNPCScript0078Reference48B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference487
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference48C, BANK(GameSceneNPCScript0078Reference48C)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference48D, BANK(GameSceneNPCScript0078Reference48D)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference48E, BANK(GameSceneNPCScript0078Reference48E)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference48F, BANK(GameSceneNPCScript0078Reference48F)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference490, BANK(GameSceneNPCScript0078Reference490)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference491, BANK(GameSceneNPCScript0078Reference491)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference492, BANK(GameSceneNPCScript0078Reference492)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference493, BANK(GameSceneNPCScript0078Reference493)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference494, BANK(GameSceneNPCScript0078Reference494)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference495, BANK(GameSceneNPCScript0078Reference495) ; Text
    dw GameSceneNPCScript0078Reference496 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 341 (Data)", ROMX[$5ED6], BANK[$90]
GameSceneNPCScript0078Reference341::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 342 (Data)", ROMX[$5EE0], BANK[$90]
GameSceneNPCScript0078Reference342::
  db "<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 343 (Data)", ROMX[$5EE4], BANK[$90]
GameSceneNPCScript0078Reference343::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 344 (Data)", ROMX[$5F03], BANK[$90]
GameSceneNPCScript0078Reference344::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 345 (Data)", ROMX[$5F19], BANK[$90]
GameSceneNPCScript0078Reference345::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 346 (Data)", ROMX[$5F33], BANK[$90]
GameSceneNPCScript0078Reference346::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 347 (Data)", ROMX[$5F93], BANK[$90]
GameSceneNPCScript0078Reference347::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 348 (Data)", ROMX[$5F9E], BANK[$90]
GameSceneNPCScript0078Reference348::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 349 (Data)", ROMX[$5FBB], BANK[$90]
GameSceneNPCScript0078Reference349::
  db "そのとおりだ！<BR>ていとの　へいわを<BR>まもるのが　ボクたち",$00

SECTION "Game Scene NPC Script 0078 Reference 34A (Data)", ROMX[$5FD8], BANK[$90]
GameSceneNPCScript0078Reference34A::
  db "ていこくかげきだんの<BR>しめいだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 34B (Data)", ROMX[$5FEA], BANK[$90]
GameSceneNPCScript0078Reference34B::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 34C (Data)", ROMX[$6009], BANK[$90]
GameSceneNPCScript0078Reference34C::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 34D (Data)", ROMX[$601E], BANK[$90]
GameSceneNPCScript0078Reference34D::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 34E (Data)", ROMX[$6022], BANK[$90]
GameSceneNPCScript0078Reference34E::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 34F (Data)", ROMX[$6029], BANK[$90]
GameSceneNPCScript0078Reference34F::
  db "クッ………………………………<BR>なんて　じゃあくで……………<BR>つよい…………れいりょく……<BR>なんだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 350 (Data)", ROMX[$605C], BANK[$90]
GameSceneNPCScript0078Reference350::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 351 (Data)", ROMX[$6078], BANK[$90]
GameSceneNPCScript0078Reference351::
  db "どんなことがあっても<BR>ボクたちは　まけない！！<BR>そうだろ？　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 352 (Data)", ROMX[$609A], BANK[$90]
GameSceneNPCScript0078Reference352::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 353 (Subroutine)", ROMX[$5A96], BANK[$57]
GameSceneNPCScript0078Reference353::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference497, BANK(GameSceneNPCScript0078Reference497)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference498, BANK(GameSceneNPCScript0078Reference498)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference499, BANK(GameSceneNPCScript0078Reference499)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference49A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference49B, BANK(GameSceneNPCScript0078Reference49B)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference49C, BANK(GameSceneNPCScript0078Reference49C)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference49D, BANK(GameSceneNPCScript0078Reference49D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference49E, BANK(GameSceneNPCScript0078Reference49E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference49A
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference49F, BANK(GameSceneNPCScript0078Reference49F)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A0, BANK(GameSceneNPCScript0078Reference4A0)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A1, BANK(GameSceneNPCScript0078Reference4A1)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A2, BANK(GameSceneNPCScript0078Reference4A2)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A3, BANK(GameSceneNPCScript0078Reference4A3)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A4, BANK(GameSceneNPCScript0078Reference4A4)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A5, BANK(GameSceneNPCScript0078Reference4A5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A6, BANK(GameSceneNPCScript0078Reference4A6)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A7, BANK(GameSceneNPCScript0078Reference4A7)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference4A8, BANK(GameSceneNPCScript0078Reference4A8) ; Text
    dw GameSceneNPCScript0078Reference4A9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 354 (Data)", ROMX[$6A7D], BANK[$90]
GameSceneNPCScript0078Reference354::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 355 (Data)", ROMX[$6A86], BANK[$90]
GameSceneNPCScript0078Reference355::
  db "<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 356 (Data)", ROMX[$6A8A], BANK[$90]
GameSceneNPCScript0078Reference356::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 357 (Data)", ROMX[$6AAE], BANK[$90]
GameSceneNPCScript0078Reference357::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 358 (Data)", ROMX[$6AC4], BANK[$90]
GameSceneNPCScript0078Reference358::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 359 (Data)", ROMX[$6ADE], BANK[$90]
GameSceneNPCScript0078Reference359::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 35A (Data)", ROMX[$6B3E], BANK[$90]
GameSceneNPCScript0078Reference35A::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 35B (Data)", ROMX[$6B47], BANK[$90]
GameSceneNPCScript0078Reference35B::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 35C (Data)", ROMX[$6B66], BANK[$90]
GameSceneNPCScript0078Reference35C::
  db "そのとおりだ！<BR>ていとの　へいわを<BR>まもるのが　ボクたち",$00

SECTION "Game Scene NPC Script 0078 Reference 35D (Data)", ROMX[$6B83], BANK[$90]
GameSceneNPCScript0078Reference35D::
  db "ていこくかげきだんの<BR>しめいだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 35E (Data)", ROMX[$6B95], BANK[$90]
GameSceneNPCScript0078Reference35E::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 35F (Data)", ROMX[$6BB4], BANK[$90]
GameSceneNPCScript0078Reference35F::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 360 (Data)", ROMX[$6BC9], BANK[$90]
GameSceneNPCScript0078Reference360::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 361 (Data)", ROMX[$6BCD], BANK[$90]
GameSceneNPCScript0078Reference361::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 362 (Data)", ROMX[$6BD4], BANK[$90]
GameSceneNPCScript0078Reference362::
  db "クッ………………………………<BR>なんて　じゃあくで……………<BR>つよい…………れいりょく……<BR>なんだ……",$00

SECTION "Game Scene NPC Script 0078 Reference 363 (Data)", ROMX[$6C07], BANK[$90]
GameSceneNPCScript0078Reference363::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 364 (Data)", ROMX[$6C23], BANK[$90]
GameSceneNPCScript0078Reference364::
  db "どんなことがあっても<BR>ボクたちは　まけない！！<BR>そうだろ？　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 365 (Data)", ROMX[$6C45], BANK[$90]
GameSceneNPCScript0078Reference365::
  db "はい！",$00

SECTION "Game Scene NPC Script 0078 Reference 366 (Subroutine)", ROMX[$5F84], BANK[$57]
GameSceneNPCScript0078Reference366::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4AA, BANK(GameSceneNPCScript0078Reference4AA)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4AB, BANK(GameSceneNPCScript0078Reference4AB)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4AC, BANK(GameSceneNPCScript0078Reference4AC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference4AD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4AE, BANK(GameSceneNPCScript0078Reference4AE)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4AF, BANK(GameSceneNPCScript0078Reference4AF)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B0, BANK(GameSceneNPCScript0078Reference4B0)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B1, BANK(GameSceneNPCScript0078Reference4B1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference4AD
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B2, BANK(GameSceneNPCScript0078Reference4B2)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B3, BANK(GameSceneNPCScript0078Reference4B3)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B4, BANK(GameSceneNPCScript0078Reference4B4)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B5, BANK(GameSceneNPCScript0078Reference4B5)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B6, BANK(GameSceneNPCScript0078Reference4B6)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B7, BANK(GameSceneNPCScript0078Reference4B7)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B8, BANK(GameSceneNPCScript0078Reference4B8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B9, BANK(GameSceneNPCScript0078Reference4B9)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4BA, BANK(GameSceneNPCScript0078Reference4BA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference4BB, BANK(GameSceneNPCScript0078Reference4BB) ; Text
    dw GameSceneNPCScript0078Reference4BC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 367 (Data)", ROMX[$765C], BANK[$90]
GameSceneNPCScript0078Reference367::
  db "おもしろそうだな！",$00

SECTION "Game Scene NPC Script 0078 Reference 368 (Data)", ROMX[$7666], BANK[$90]
GameSceneNPCScript0078Reference368::
  db "な！　なにバカなことを<BR>いってるんだ！！<BR><NAME>くん！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 369 (Data)", ROMX[$7682], BANK[$90]
GameSceneNPCScript0078Reference369::
  db "よし！　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる！",$00

SECTION "Game Scene NPC Script 0078 Reference 36A (Data)", ROMX[$76A1], BANK[$90]
GameSceneNPCScript0078Reference36A::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 36B (Data)", ROMX[$76B7], BANK[$90]
GameSceneNPCScript0078Reference36B::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 36C (Data)", ROMX[$76D1], BANK[$90]
GameSceneNPCScript0078Reference36C::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 36D (Data)", ROMX[$7731], BANK[$90]
GameSceneNPCScript0078Reference36D::
  db "バカなことをいうな！",$00

SECTION "Game Scene NPC Script 0078 Reference 36E (Data)", ROMX[$773C], BANK[$90]
GameSceneNPCScript0078Reference36E::
  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 36F (Data)", ROMX[$7759], BANK[$90]
GameSceneNPCScript0078Reference36F::
  db "そのとおりだ！<BR>ていとの　へいわを<BR>まもるのが　オレたち",$00

SECTION "Game Scene NPC Script 0078 Reference 370 (Data)", ROMX[$7776], BANK[$90]
GameSceneNPCScript0078Reference370::
  db "ていこくかげきだんの<BR>しめいなんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 371 (Data)", ROMX[$778A], BANK[$90]
GameSceneNPCScript0078Reference371::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 372 (Data)", ROMX[$77A9], BANK[$90]
GameSceneNPCScript0078Reference372::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 373 (Data)", ROMX[$77BE], BANK[$90]
GameSceneNPCScript0078Reference373::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 374 (Data)", ROMX[$77C2], BANK[$90]
GameSceneNPCScript0078Reference374::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 375 (Data)", ROMX[$77C9], BANK[$90]
GameSceneNPCScript0078Reference375::
  db "す……　すごい……<BR>れいりょくだ……………………",$00

SECTION "Game Scene NPC Script 0078 Reference 376 (Data)", ROMX[$77E2], BANK[$90]
GameSceneNPCScript0078Reference376::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 377 (Data)", ROMX[$77FE], BANK[$90]
GameSceneNPCScript0078Reference377::
  db "こんなにも　つよくて<BR>じゃあくな　れいりょく……　<BR>オレたちだけで<BR>かてるのか！？",$00

SECTION "Game Scene NPC Script 0078 Reference 378 (Data)", ROMX[$7828], BANK[$90]
GameSceneNPCScript0078Reference378::
  db "だいじょうぶです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 379 (Subroutine)", ROMX[$6462], BANK[$57]
GameSceneNPCScript0078Reference379::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4BD, BANK(GameSceneNPCScript0078Reference4BD)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4BE, BANK(GameSceneNPCScript0078Reference4BE)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4BF, BANK(GameSceneNPCScript0078Reference4BF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference4C0
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C1, BANK(GameSceneNPCScript0078Reference4C1)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C2, BANK(GameSceneNPCScript0078Reference4C2)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C3, BANK(GameSceneNPCScript0078Reference4C3)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C4, BANK(GameSceneNPCScript0078Reference4C4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference4C0
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C5, BANK(GameSceneNPCScript0078Reference4C5)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C6, BANK(GameSceneNPCScript0078Reference4C6)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C7, BANK(GameSceneNPCScript0078Reference4C7)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C8, BANK(GameSceneNPCScript0078Reference4C8)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C9, BANK(GameSceneNPCScript0078Reference4C9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4CA, BANK(GameSceneNPCScript0078Reference4CA)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4CB, BANK(GameSceneNPCScript0078Reference4CB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4CC, BANK(GameSceneNPCScript0078Reference4CC)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4CD, BANK(GameSceneNPCScript0078Reference4CD)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference4CE, BANK(GameSceneNPCScript0078Reference4CE) ; Text
    dw GameSceneNPCScript0078Reference4CF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 37A (Data)", ROMX[$42C4], BANK[$91]
GameSceneNPCScript0078Reference37A::
  db "おもしろそうね！",$00

SECTION "Game Scene NPC Script 0078 Reference 37B (Data)", ROMX[$42CD], BANK[$91]
GameSceneNPCScript0078Reference37B::
  db "な！　なにバカなことを<BR>いってるんだ！！<BR><NAME>くん！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 37C (Data)", ROMX[$42E9], BANK[$91]
GameSceneNPCScript0078Reference37C::
  db "よーし！　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと！",$00

SECTION "Game Scene NPC Script 0078 Reference 37D (Data)", ROMX[$430D], BANK[$91]
GameSceneNPCScript0078Reference37D::
  db "フフフフフフ……<BR>ならば　われのもとへ……",$00

SECTION "Game Scene NPC Script 0078 Reference 37E (Data)", ROMX[$4323], BANK[$91]
GameSceneNPCScript0078Reference37E::
  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00

SECTION "Game Scene NPC Script 0078 Reference 37F (Data)", ROMX[$433D], BANK[$91]
GameSceneNPCScript0078Reference37F::
  db "　　　ゲームオーバー",$00

SECTION "Game Scene NPC Script 0078 Reference 380 (Data)", ROMX[$439D], BANK[$91]
GameSceneNPCScript0078Reference380::
  db "おことわりよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 381 (Data)", ROMX[$43A6], BANK[$91]
GameSceneNPCScript0078Reference381::
  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 382 (Data)", ROMX[$43C5], BANK[$91]
GameSceneNPCScript0078Reference382::
  db "そのとおりだ！<BR>よくいった！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 383 (Data)", ROMX[$43DA], BANK[$91]
GameSceneNPCScript0078Reference383::
  db "ていとの　へいわを<BR>まもるのが　オレたち<BR>ていこくかげきだんの<BR>しめいだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 384 (Data)", ROMX[$4401], BANK[$91]
GameSceneNPCScript0078Reference384::
  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00

SECTION "Game Scene NPC Script 0078 Reference 385 (Data)", ROMX[$4420], BANK[$91]
GameSceneNPCScript0078Reference385::
  db "おまえたちには<BR>ここで　しんでもらう……",$00

SECTION "Game Scene NPC Script 0078 Reference 386 (Data)", ROMX[$4435], BANK[$91]
GameSceneNPCScript0078Reference386::
  db "！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 387 (Data)", ROMX[$4439], BANK[$91]
GameSceneNPCScript0078Reference387::
  db "グォォォ……",$00

SECTION "Game Scene NPC Script 0078 Reference 388 (Data)", ROMX[$4440], BANK[$91]
GameSceneNPCScript0078Reference388::
  db "す……　すごい……<BR>れいりょくだ……………………",$00

SECTION "Game Scene NPC Script 0078 Reference 389 (Data)", ROMX[$4459], BANK[$91]
GameSceneNPCScript0078Reference389::
  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00

SECTION "Game Scene NPC Script 0078 Reference 38A (Data)", ROMX[$4475], BANK[$91]
GameSceneNPCScript0078Reference38A::
  db "こんなにも　つよくて<BR>じゃあくな　れいりょく……　<BR>オレたちだけで<BR>かてるのか！？",$00

SECTION "Game Scene NPC Script 0078 Reference 38B (Data)", ROMX[$449F], BANK[$91]
GameSceneNPCScript0078Reference38B::
  db "だいじょうぶです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 38C (Subroutine)", ROMX[$6959], BANK[$57]
GameSceneNPCScript0078Reference38C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4D0, BANK(GameSceneNPCScript0078Reference4D0)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4D1, BANK(GameSceneNPCScript0078Reference4D1)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4D2, BANK(GameSceneNPCScript0078Reference4D2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference4D3
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4D4, BANK(GameSceneNPCScript0078Reference4D4)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4D5, BANK(GameSceneNPCScript0078Reference4D5)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4D6, BANK(GameSceneNPCScript0078Reference4D6)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4D7, BANK(GameSceneNPCScript0078Reference4D7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference4D3
    db $00
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4D8, BANK(GameSceneNPCScript0078Reference4D8)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4D9, BANK(GameSceneNPCScript0078Reference4D9)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4DA, BANK(GameSceneNPCScript0078Reference4DA)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4DB, BANK(GameSceneNPCScript0078Reference4DB)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4DC, BANK(GameSceneNPCScript0078Reference4DC)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4DD, BANK(GameSceneNPCScript0078Reference4DD)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4DE, BANK(GameSceneNPCScript0078Reference4DE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4DF, BANK(GameSceneNPCScript0078Reference4DF)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4E0, BANK(GameSceneNPCScript0078Reference4E0)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference4E1, BANK(GameSceneNPCScript0078Reference4E1) ; Text
    dw GameSceneNPCScript0078Reference4E2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 38D (Data)", ROMX[$62A0], BANK[$6E]
GameSceneNPCScript0078Reference38D::
  db "はい！　もちろんです！！<BR>さくらさん！<BR>ボクたちの　チカラを<BR>みせてやりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 38E (Data)", ROMX[$62CB], BANK[$6E]
GameSceneNPCScript0078Reference38E::
  db "もちろんですよ<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 38F (Data)", ROMX[$62D9], BANK[$6E]
GameSceneNPCScript0078Reference38F::
  db "いざ！　かくご！！",$00

SECTION "Game Scene NPC Script 0078 Reference 390 (Subroutine)", ROMX[$4375], BANK[$59]
GameSceneNPCScript0078Reference390::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference395, BANK(GameSceneNPCScript0078Reference395)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference396, BANK(GameSceneNPCScript0078Reference396)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference397, BANK(GameSceneNPCScript0078Reference397)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference398, BANK(GameSceneNPCScript0078Reference398)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference399, BANK(GameSceneNPCScript0078Reference399)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference39A, BANK(GameSceneNPCScript0078Reference39A)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference39B, BANK(GameSceneNPCScript0078Reference39B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference39C, BANK(GameSceneNPCScript0078Reference39C)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference39D, BANK(GameSceneNPCScript0078Reference39D)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference39E, BANK(GameSceneNPCScript0078Reference39E) ; Text
    dw GameSceneNPCScript0078Reference39F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 391 (Data)", ROMX[$62E3], BANK[$6E]
GameSceneNPCScript0078Reference391::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 392 (Data)", ROMX[$62F2], BANK[$6E]
GameSceneNPCScript0078Reference392::
  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶですよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 393 (Data)", ROMX[$630C], BANK[$6E]
GameSceneNPCScript0078Reference393::
  db "いまの　<NAME>さんなら<BR>だいじょうぶです！",$00

SECTION "Game Scene NPC Script 0078 Reference 394 (Data)", ROMX[$6320], BANK[$6E]
GameSceneNPCScript0078Reference394::
  db "さあ　いきますよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 395 (Data)", ROMX[$632A], BANK[$6E]
GameSceneNPCScript0078Reference395::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 396 (Data)", ROMX[$6338], BANK[$6E]
GameSceneNPCScript0078Reference396::
  db "やりましたね！<BR>さくらさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 397 (Data)", ROMX[$6348], BANK[$6E]
GameSceneNPCScript0078Reference397::
  db "ええ　やりましたね！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 398 (Data)", ROMX[$6359], BANK[$6E]
GameSceneNPCScript0078Reference398::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたこと　ないわね！",$00

SECTION "Game Scene NPC Script 0078 Reference 399 (Data)", ROMX[$6377], BANK[$6E]
GameSceneNPCScript0078Reference399::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 39A (Data)", ROMX[$6383], BANK[$6E]
GameSceneNPCScript0078Reference39A::
  db "な……<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 39B (Data)", ROMX[$6392], BANK[$6E]
GameSceneNPCScript0078Reference39B::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 39C (Data)", ROMX[$63A8], BANK[$6E]
GameSceneNPCScript0078Reference39C::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 39D (Data)", ROMX[$63D1], BANK[$6E]
GameSceneNPCScript0078Reference39D::
  db "な　なんですって？！",$00

SECTION "Game Scene NPC Script 0078 Reference 39E (Data)", ROMX[$63DC], BANK[$6E]
GameSceneNPCScript0078Reference39E::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 39F (Subroutine)", ROMX[$43C3], BANK[$59]
GameSceneNPCScript0078Reference39F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4E3, BANK(GameSceneNPCScript0078Reference4E3)
  db $07 ; Portrait
    db $04
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4E4, BANK(GameSceneNPCScript0078Reference4E4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference4E5
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4E6, BANK(GameSceneNPCScript0078Reference4E6)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4E7, BANK(GameSceneNPCScript0078Reference4E7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4E8, BANK(GameSceneNPCScript0078Reference4E8)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference4E5
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4E9, BANK(GameSceneNPCScript0078Reference4E9)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4EA, BANK(GameSceneNPCScript0078Reference4EA)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4EB, BANK(GameSceneNPCScript0078Reference4EB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4EC, BANK(GameSceneNPCScript0078Reference4EC)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4ED, BANK(GameSceneNPCScript0078Reference4ED)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4EE, BANK(GameSceneNPCScript0078Reference4EE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4EF, BANK(GameSceneNPCScript0078Reference4EF)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F0, BANK(GameSceneNPCScript0078Reference4F0)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F1, BANK(GameSceneNPCScript0078Reference4F1)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F2, BANK(GameSceneNPCScript0078Reference4F2)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F3, BANK(GameSceneNPCScript0078Reference4F3)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F4, BANK(GameSceneNPCScript0078Reference4F4)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F5, BANK(GameSceneNPCScript0078Reference4F5)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F6, BANK(GameSceneNPCScript0078Reference4F6)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F7, BANK(GameSceneNPCScript0078Reference4F7)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F8, BANK(GameSceneNPCScript0078Reference4F8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F9, BANK(GameSceneNPCScript0078Reference4F9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4FA, BANK(GameSceneNPCScript0078Reference4FA)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4FB, BANK(GameSceneNPCScript0078Reference4FB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4FC, BANK(GameSceneNPCScript0078Reference4FC)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4FD, BANK(GameSceneNPCScript0078Reference4FD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4FE, BANK(GameSceneNPCScript0078Reference4FE)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4FF, BANK(GameSceneNPCScript0078Reference4FF)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference500, BANK(GameSceneNPCScript0078Reference500)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference501, BANK(GameSceneNPCScript0078Reference501)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference502, BANK(GameSceneNPCScript0078Reference502)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference503, BANK(GameSceneNPCScript0078Reference503) ; Text
    dw GameSceneNPCScript0078Reference504 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3A0 (Data)", ROMX[$6FA3], BANK[$6E]
GameSceneNPCScript0078Reference3A0::
  db "はい！　もちろんです！！<BR>さくらさん！<BR>わたしたちの　チカラを<BR>みせてやりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3A1 (Data)", ROMX[$6FCF], BANK[$6E]
GameSceneNPCScript0078Reference3A1::
  db "もちろんですよ！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3A2 (Data)", ROMX[$6FDE], BANK[$6E]
GameSceneNPCScript0078Reference3A2::
  db "いざ！　かくご！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3A3 (Subroutine)", ROMX[$4865], BANK[$59]
GameSceneNPCScript0078Reference3A3::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3A8, BANK(GameSceneNPCScript0078Reference3A8)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3A9, BANK(GameSceneNPCScript0078Reference3A9)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3AA, BANK(GameSceneNPCScript0078Reference3AA)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3AB, BANK(GameSceneNPCScript0078Reference3AB)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3AC, BANK(GameSceneNPCScript0078Reference3AC)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3AD, BANK(GameSceneNPCScript0078Reference3AD)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3AE, BANK(GameSceneNPCScript0078Reference3AE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3AF, BANK(GameSceneNPCScript0078Reference3AF)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3B0, BANK(GameSceneNPCScript0078Reference3B0)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference3B1, BANK(GameSceneNPCScript0078Reference3B1) ; Text
    dw GameSceneNPCScript0078Reference3B2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3A4 (Data)", ROMX[$6FE8], BANK[$6E]
GameSceneNPCScript0078Reference3A4::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3A5 (Data)", ROMX[$6FF7], BANK[$6E]
GameSceneNPCScript0078Reference3A5::
  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶですよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3A6 (Data)", ROMX[$7011], BANK[$6E]
GameSceneNPCScript0078Reference3A6::
  db "いまの　<NAME>さんなら<BR>だいじょうぶです！",$00

SECTION "Game Scene NPC Script 0078 Reference 3A7 (Data)", ROMX[$7025], BANK[$6E]
GameSceneNPCScript0078Reference3A7::
  db "さあ　いきますよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3A8 (Data)", ROMX[$702F], BANK[$6E]
GameSceneNPCScript0078Reference3A8::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3A9 (Data)", ROMX[$703D], BANK[$6E]
GameSceneNPCScript0078Reference3A9::
  db "やりましたね！<BR>さくらさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3AA (Data)", ROMX[$704D], BANK[$6E]
GameSceneNPCScript0078Reference3AA::
  db "ええ　やりましたね！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3AB (Data)", ROMX[$705E], BANK[$6E]
GameSceneNPCScript0078Reference3AB::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたこと　ないわね！",$00

SECTION "Game Scene NPC Script 0078 Reference 3AC (Data)", ROMX[$707C], BANK[$6E]
GameSceneNPCScript0078Reference3AC::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3AD (Data)", ROMX[$7088], BANK[$6E]
GameSceneNPCScript0078Reference3AD::
  db "な……<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3AE (Data)", ROMX[$7097], BANK[$6E]
GameSceneNPCScript0078Reference3AE::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 3AF (Data)", ROMX[$70AD], BANK[$6E]
GameSceneNPCScript0078Reference3AF::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 3B0 (Data)", ROMX[$70D6], BANK[$6E]
GameSceneNPCScript0078Reference3B0::
  db "な　なんですって？！",$00

SECTION "Game Scene NPC Script 0078 Reference 3B1 (Data)", ROMX[$70E1], BANK[$6E]
GameSceneNPCScript0078Reference3B1::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3B2 (Subroutine)", ROMX[$48B3], BANK[$59]
GameSceneNPCScript0078Reference3B2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference505, BANK(GameSceneNPCScript0078Reference505)
  db $07 ; Portrait
    db $04
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference506, BANK(GameSceneNPCScript0078Reference506)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference507
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference508, BANK(GameSceneNPCScript0078Reference508)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference509, BANK(GameSceneNPCScript0078Reference509)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference50A, BANK(GameSceneNPCScript0078Reference50A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference507
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference50B, BANK(GameSceneNPCScript0078Reference50B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference50C, BANK(GameSceneNPCScript0078Reference50C)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference50D, BANK(GameSceneNPCScript0078Reference50D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference50E, BANK(GameSceneNPCScript0078Reference50E)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference50F, BANK(GameSceneNPCScript0078Reference50F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference510, BANK(GameSceneNPCScript0078Reference510)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference511, BANK(GameSceneNPCScript0078Reference511)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference512, BANK(GameSceneNPCScript0078Reference512)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference513, BANK(GameSceneNPCScript0078Reference513)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference514, BANK(GameSceneNPCScript0078Reference514)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference515, BANK(GameSceneNPCScript0078Reference515)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference516, BANK(GameSceneNPCScript0078Reference516)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference517, BANK(GameSceneNPCScript0078Reference517)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference518, BANK(GameSceneNPCScript0078Reference518)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference519, BANK(GameSceneNPCScript0078Reference519)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference51A, BANK(GameSceneNPCScript0078Reference51A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference51B, BANK(GameSceneNPCScript0078Reference51B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference51C, BANK(GameSceneNPCScript0078Reference51C)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference51D, BANK(GameSceneNPCScript0078Reference51D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference51E, BANK(GameSceneNPCScript0078Reference51E)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference51F, BANK(GameSceneNPCScript0078Reference51F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference520, BANK(GameSceneNPCScript0078Reference520)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference521, BANK(GameSceneNPCScript0078Reference521)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 3B3 (Data)", ROMX[$7CE0], BANK[$6E]
GameSceneNPCScript0078Reference3B3::
  db "はい！　そのとおりです！<BR>すみれさん！！<BR>ボクたちの　チカラを<BR>みせてやりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3B4 (Data)", ROMX[$7D0C], BANK[$6E]
GameSceneNPCScript0078Reference3B4::
  db "もちろんですわ！<BR>わたくしのチカラを<BR>ぞんぶんに　みせつけて<BR>さしあげますわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3B5 (Data)", ROMX[$7D35], BANK[$6E]
GameSceneNPCScript0078Reference3B5::
  db "いきますわよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3B6 (Subroutine)", ROMX[$4D5E], BANK[$59]
GameSceneNPCScript0078Reference3B6::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3BB, BANK(GameSceneNPCScript0078Reference3BB)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3BC, BANK(GameSceneNPCScript0078Reference3BC)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3BD, BANK(GameSceneNPCScript0078Reference3BD)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3BE, BANK(GameSceneNPCScript0078Reference3BE)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3BF, BANK(GameSceneNPCScript0078Reference3BF)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3C0, BANK(GameSceneNPCScript0078Reference3C0)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3C1, BANK(GameSceneNPCScript0078Reference3C1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3C2, BANK(GameSceneNPCScript0078Reference3C2)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3C3, BANK(GameSceneNPCScript0078Reference3C3)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference3C4, BANK(GameSceneNPCScript0078Reference3C4) ; Text
    dw GameSceneNPCScript0078Reference3C5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3B7 (Data)", ROMX[$7D3E], BANK[$6E]
GameSceneNPCScript0078Reference3B7::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3B8 (Data)", ROMX[$7D4D], BANK[$6E]
GameSceneNPCScript0078Reference3B8::
  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶですよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3B9 (Data)", ROMX[$7D67], BANK[$6E]
GameSceneNPCScript0078Reference3B9::
  db "この　かんざき　すみれが<BR>いっしょに　いるのですから。",$00

SECTION "Game Scene NPC Script 0078 Reference 3BA (Data)", ROMX[$7D83], BANK[$6E]
GameSceneNPCScript0078Reference3BA::
  db "さあ　いきますわよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3BB (Data)", ROMX[$7D8E], BANK[$6E]
GameSceneNPCScript0078Reference3BB::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3BC (Data)", ROMX[$7D9C], BANK[$6E]
GameSceneNPCScript0078Reference3BC::
  db "やりましたね！<BR>すみれさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3BD (Data)", ROMX[$7DAC], BANK[$6E]
GameSceneNPCScript0078Reference3BD::
  db "ええ　やりましたわね！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3BE (Data)", ROMX[$7DBE], BANK[$6E]
GameSceneNPCScript0078Reference3BE::
  db "まかいおう　とやら。<BR>おまえの　てしたも<BR>たいしたこと<BR>ありませんわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 3BF (Data)", ROMX[$7DE3], BANK[$6E]
GameSceneNPCScript0078Reference3BF::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3C0 (Data)", ROMX[$7DEF], BANK[$6E]
GameSceneNPCScript0078Reference3C0::
  db "な……<BR>なにが　おかしいのです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3C1 (Data)", ROMX[$7E01], BANK[$6E]
GameSceneNPCScript0078Reference3C1::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 3C2 (Data)", ROMX[$7E17], BANK[$6E]
GameSceneNPCScript0078Reference3C2::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 3C3 (Data)", ROMX[$7E40], BANK[$6E]
GameSceneNPCScript0078Reference3C3::
  db "な　なんですって？！",$00

SECTION "Game Scene NPC Script 0078 Reference 3C4 (Data)", ROMX[$7E4B], BANK[$6E]
GameSceneNPCScript0078Reference3C4::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 3C5 (Subroutine)", ROMX[$4DAC], BANK[$59]
GameSceneNPCScript0078Reference3C5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference522, BANK(GameSceneNPCScript0078Reference522)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference523, BANK(GameSceneNPCScript0078Reference523)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference524
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference525, BANK(GameSceneNPCScript0078Reference525)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference526, BANK(GameSceneNPCScript0078Reference526)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference527, BANK(GameSceneNPCScript0078Reference527)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference524
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference528, BANK(GameSceneNPCScript0078Reference528)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference529, BANK(GameSceneNPCScript0078Reference529)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference52A, BANK(GameSceneNPCScript0078Reference52A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference52B, BANK(GameSceneNPCScript0078Reference52B)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference52C, BANK(GameSceneNPCScript0078Reference52C)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference52D, BANK(GameSceneNPCScript0078Reference52D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference52E, BANK(GameSceneNPCScript0078Reference52E)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference52F, BANK(GameSceneNPCScript0078Reference52F)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference530, BANK(GameSceneNPCScript0078Reference530)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference531, BANK(GameSceneNPCScript0078Reference531)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference532, BANK(GameSceneNPCScript0078Reference532)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference533, BANK(GameSceneNPCScript0078Reference533)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference534, BANK(GameSceneNPCScript0078Reference534)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference535, BANK(GameSceneNPCScript0078Reference535)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference536, BANK(GameSceneNPCScript0078Reference536)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference537, BANK(GameSceneNPCScript0078Reference537)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference538, BANK(GameSceneNPCScript0078Reference538)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference539, BANK(GameSceneNPCScript0078Reference539)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference53A, BANK(GameSceneNPCScript0078Reference53A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference53B, BANK(GameSceneNPCScript0078Reference53B)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference53C, BANK(GameSceneNPCScript0078Reference53C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference53D, BANK(GameSceneNPCScript0078Reference53D)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference53E, BANK(GameSceneNPCScript0078Reference53E)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference53F, BANK(GameSceneNPCScript0078Reference53F)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference540, BANK(GameSceneNPCScript0078Reference540)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference541, BANK(GameSceneNPCScript0078Reference541)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference542, BANK(GameSceneNPCScript0078Reference542) ; Text
    dw GameSceneNPCScript0078Reference543 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3C6 (Data)", ROMX[$4A47], BANK[$6F]
GameSceneNPCScript0078Reference3C6::
  db "はい！　そのとおりです！<BR>すみれさん！！<BR>わたしたちの　チカラを<BR>みせてやりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3C7 (Data)", ROMX[$4A74], BANK[$6F]
GameSceneNPCScript0078Reference3C7::
  db "もちろんですわ！<BR>わたくしのチカラを<BR>ぞんぶんに　みせつけて<BR>さしあげますわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3C8 (Data)", ROMX[$4A9D], BANK[$6F]
GameSceneNPCScript0078Reference3C8::
  db "いきますわよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3C9 (Subroutine)", ROMX[$525B], BANK[$59]
GameSceneNPCScript0078Reference3C9::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3CE, BANK(GameSceneNPCScript0078Reference3CE)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3CF, BANK(GameSceneNPCScript0078Reference3CF)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D0, BANK(GameSceneNPCScript0078Reference3D0)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D1, BANK(GameSceneNPCScript0078Reference3D1)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D2, BANK(GameSceneNPCScript0078Reference3D2)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D3, BANK(GameSceneNPCScript0078Reference3D3)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D4, BANK(GameSceneNPCScript0078Reference3D4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D5, BANK(GameSceneNPCScript0078Reference3D5)
  db $07 ; Portrait
    db $0E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3D6, BANK(GameSceneNPCScript0078Reference3D6)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference3D7, BANK(GameSceneNPCScript0078Reference3D7) ; Text
    dw GameSceneNPCScript0078Reference3D8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3CA (Data)", ROMX[$4AA6], BANK[$6F]
GameSceneNPCScript0078Reference3CA::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3CB (Data)", ROMX[$4AB5], BANK[$6F]
GameSceneNPCScript0078Reference3CB::
  db "<NAME>さん<BR>いまさら　きんちょうなんて<BR>だらしない　ですわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3CC (Data)", ROMX[$4AD3], BANK[$6F]
GameSceneNPCScript0078Reference3CC::
  db "この　かんざき　すみれが<BR>いっしょに　いるのですよ。<BR>もっと　リラックスなさい。",$00

SECTION "Game Scene NPC Script 0078 Reference 3CD (Data)", ROMX[$4AFC], BANK[$6F]
GameSceneNPCScript0078Reference3CD::
  db "さあ　いきますわよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3CE (Data)", ROMX[$4B07], BANK[$6F]
GameSceneNPCScript0078Reference3CE::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3CF (Data)", ROMX[$4B15], BANK[$6F]
GameSceneNPCScript0078Reference3CF::
  db "やりましたね！<BR>すみれさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3D0 (Data)", ROMX[$4B25], BANK[$6F]
GameSceneNPCScript0078Reference3D0::
  db "ええ　やりましたわね！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3D1 (Data)", ROMX[$4B37], BANK[$6F]
GameSceneNPCScript0078Reference3D1::
  db "まかいおう　とやら。<BR>おまえの　てしたも<BR>たいしたこと<BR>ありませんわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 3D2 (Data)", ROMX[$4B5C], BANK[$6F]
GameSceneNPCScript0078Reference3D2::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3D3 (Data)", ROMX[$4B68], BANK[$6F]
GameSceneNPCScript0078Reference3D3::
  db "な……<BR>なにが　おかしいのです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3D4 (Data)", ROMX[$4B7A], BANK[$6F]
GameSceneNPCScript0078Reference3D4::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 3D5 (Data)", ROMX[$4B90], BANK[$6F]
GameSceneNPCScript0078Reference3D5::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 3D6 (Data)", ROMX[$4BB9], BANK[$6F]
GameSceneNPCScript0078Reference3D6::
  db "な　なんですって？！",$00

SECTION "Game Scene NPC Script 0078 Reference 3D7 (Data)", ROMX[$4BC4], BANK[$6F]
GameSceneNPCScript0078Reference3D7::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3D8 (Subroutine)", ROMX[$52A9], BANK[$59]
GameSceneNPCScript0078Reference3D8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference544, BANK(GameSceneNPCScript0078Reference544)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference545, BANK(GameSceneNPCScript0078Reference545)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference546
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference547, BANK(GameSceneNPCScript0078Reference547)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference548, BANK(GameSceneNPCScript0078Reference548)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference549, BANK(GameSceneNPCScript0078Reference549)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference546
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference54A, BANK(GameSceneNPCScript0078Reference54A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference54B, BANK(GameSceneNPCScript0078Reference54B)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference54C, BANK(GameSceneNPCScript0078Reference54C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference54D, BANK(GameSceneNPCScript0078Reference54D)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference54E, BANK(GameSceneNPCScript0078Reference54E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference54F, BANK(GameSceneNPCScript0078Reference54F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference550, BANK(GameSceneNPCScript0078Reference550)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference551, BANK(GameSceneNPCScript0078Reference551)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference552, BANK(GameSceneNPCScript0078Reference552)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference553, BANK(GameSceneNPCScript0078Reference553)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference554, BANK(GameSceneNPCScript0078Reference554)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference555, BANK(GameSceneNPCScript0078Reference555)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference556, BANK(GameSceneNPCScript0078Reference556)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference557, BANK(GameSceneNPCScript0078Reference557)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference558, BANK(GameSceneNPCScript0078Reference558)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference559, BANK(GameSceneNPCScript0078Reference559)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference55A, BANK(GameSceneNPCScript0078Reference55A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference55B, BANK(GameSceneNPCScript0078Reference55B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference55C, BANK(GameSceneNPCScript0078Reference55C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference55D, BANK(GameSceneNPCScript0078Reference55D)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference55E, BANK(GameSceneNPCScript0078Reference55E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference55F, BANK(GameSceneNPCScript0078Reference55F)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference560, BANK(GameSceneNPCScript0078Reference560)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 3D9 (Data)", ROMX[$4898], BANK[$90]
GameSceneNPCScript0078Reference3D9::
  db "はい！　だいじょうぶです！！<BR>ボクに　まかせてください<BR>マリアさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3DA (Data)", ROMX[$48BC], BANK[$90]
GameSceneNPCScript0078Reference3DA::
  db "フフフ……<BR>いいへんじよ<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0078 Reference 3DB (Data)", ROMX[$48CE], BANK[$90]
GameSceneNPCScript0078Reference3DB::
  db "いくわよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3DC (Subroutine)", ROMX[$6B5E], BANK[$59]
GameSceneNPCScript0078Reference3DC::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E1, BANK(GameSceneNPCScript0078Reference3E1)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E2, BANK(GameSceneNPCScript0078Reference3E2)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E3, BANK(GameSceneNPCScript0078Reference3E3)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E4, BANK(GameSceneNPCScript0078Reference3E4)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E5, BANK(GameSceneNPCScript0078Reference3E5)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E6, BANK(GameSceneNPCScript0078Reference3E6)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E7, BANK(GameSceneNPCScript0078Reference3E7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E8, BANK(GameSceneNPCScript0078Reference3E8)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3E9, BANK(GameSceneNPCScript0078Reference3E9)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference3EA, BANK(GameSceneNPCScript0078Reference3EA) ; Text
    dw GameSceneNPCScript0078Reference3EB ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3DD (Data)", ROMX[$48D5], BANK[$90]
GameSceneNPCScript0078Reference3DD::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3DE (Data)", ROMX[$48E4], BANK[$90]
GameSceneNPCScript0078Reference3DE::
  db "そんなに　きんちょうしてたら<BR>かてるたたかいも<BR>かてなくなるわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 3DF (Data)", ROMX[$4905], BANK[$90]
GameSceneNPCScript0078Reference3DF::
  db "<NAME>くんなら<BR>だいじょうぶよ。<BR>リラックスしなさい。",$00

SECTION "Game Scene NPC Script 0078 Reference 3E0 (Data)", ROMX[$491F], BANK[$90]
GameSceneNPCScript0078Reference3E0::
  db "さあ　いくわよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3E1 (Data)", ROMX[$4929], BANK[$90]
GameSceneNPCScript0078Reference3E1::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3E2 (Data)", ROMX[$4937], BANK[$90]
GameSceneNPCScript0078Reference3E2::
  db "やりましたね！<BR>マリアさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3E3 (Data)", ROMX[$4947], BANK[$90]
GameSceneNPCScript0078Reference3E3::
  db "ええ　やったわね<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3E4 (Data)", ROMX[$4956], BANK[$90]
GameSceneNPCScript0078Reference3E4::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたことは<BR>ないわね！",$00

SECTION "Game Scene NPC Script 0078 Reference 3E5 (Data)", ROMX[$4975], BANK[$90]
GameSceneNPCScript0078Reference3E5::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3E6 (Data)", ROMX[$4981], BANK[$90]
GameSceneNPCScript0078Reference3E6::
  db "な……<BR>なにが　おかしいの！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3E7 (Data)", ROMX[$4991], BANK[$90]
GameSceneNPCScript0078Reference3E7::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 3E8 (Data)", ROMX[$49A7], BANK[$90]
GameSceneNPCScript0078Reference3E8::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 3E9 (Data)", ROMX[$49D0], BANK[$90]
GameSceneNPCScript0078Reference3E9::
  db "な　なんですって？！",$00

SECTION "Game Scene NPC Script 0078 Reference 3EA (Data)", ROMX[$49DB], BANK[$90]
GameSceneNPCScript0078Reference3EA::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 3EB (Subroutine)", ROMX[$6BAC], BANK[$59]
GameSceneNPCScript0078Reference3EB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference561, BANK(GameSceneNPCScript0078Reference561)
  db $07 ; Portrait
    db $17
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference562, BANK(GameSceneNPCScript0078Reference562)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference563
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference564, BANK(GameSceneNPCScript0078Reference564)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference565, BANK(GameSceneNPCScript0078Reference565)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference566, BANK(GameSceneNPCScript0078Reference566)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference563
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference567, BANK(GameSceneNPCScript0078Reference567)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference568, BANK(GameSceneNPCScript0078Reference568)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference569, BANK(GameSceneNPCScript0078Reference569)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference56A, BANK(GameSceneNPCScript0078Reference56A)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference56B, BANK(GameSceneNPCScript0078Reference56B)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference56C, BANK(GameSceneNPCScript0078Reference56C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference56D, BANK(GameSceneNPCScript0078Reference56D)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference56E, BANK(GameSceneNPCScript0078Reference56E)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference56F, BANK(GameSceneNPCScript0078Reference56F)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference570, BANK(GameSceneNPCScript0078Reference570)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference571, BANK(GameSceneNPCScript0078Reference571)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference572, BANK(GameSceneNPCScript0078Reference572)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference573, BANK(GameSceneNPCScript0078Reference573)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference574, BANK(GameSceneNPCScript0078Reference574)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference575, BANK(GameSceneNPCScript0078Reference575)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference576, BANK(GameSceneNPCScript0078Reference576)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference577, BANK(GameSceneNPCScript0078Reference577)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference578, BANK(GameSceneNPCScript0078Reference578)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference579, BANK(GameSceneNPCScript0078Reference579)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference57A, BANK(GameSceneNPCScript0078Reference57A)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference57B, BANK(GameSceneNPCScript0078Reference57B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference57C, BANK(GameSceneNPCScript0078Reference57C)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference57D, BANK(GameSceneNPCScript0078Reference57D)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference57E, BANK(GameSceneNPCScript0078Reference57E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference57F, BANK(GameSceneNPCScript0078Reference57F)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference580, BANK(GameSceneNPCScript0078Reference580)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference581, BANK(GameSceneNPCScript0078Reference581) ; Text
    dw GameSceneNPCScript0078Reference582 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3EC (Data)", ROMX[$54C1], BANK[$90]
GameSceneNPCScript0078Reference3EC::
  db "はい！　だいじょうぶです！！<BR>わたしに　まかせてください<BR>マリアさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3ED (Data)", ROMX[$54E6], BANK[$90]
GameSceneNPCScript0078Reference3ED::
  db "フフフ……<BR>いいへんじよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 3EE (Data)", ROMX[$54F6], BANK[$90]
GameSceneNPCScript0078Reference3EE::
  db "いくわよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3EF (Subroutine)", ROMX[$704F], BANK[$59]
GameSceneNPCScript0078Reference3EF::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F4, BANK(GameSceneNPCScript0078Reference3F4)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F5, BANK(GameSceneNPCScript0078Reference3F5)
  db $07 ; Portrait
    db $18
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F6, BANK(GameSceneNPCScript0078Reference3F6)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F7, BANK(GameSceneNPCScript0078Reference3F7)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F8, BANK(GameSceneNPCScript0078Reference3F8)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3F9, BANK(GameSceneNPCScript0078Reference3F9)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3FA, BANK(GameSceneNPCScript0078Reference3FA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3FB, BANK(GameSceneNPCScript0078Reference3FB)
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference3FC, BANK(GameSceneNPCScript0078Reference3FC)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference3FD, BANK(GameSceneNPCScript0078Reference3FD) ; Text
    dw GameSceneNPCScript0078Reference3FE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 3F0 (Data)", ROMX[$54FD], BANK[$90]
GameSceneNPCScript0078Reference3F0::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 3F1 (Data)", ROMX[$550C], BANK[$90]
GameSceneNPCScript0078Reference3F1::
  db "<NAME>。<BR>こんなときに<BR>よわきにならないで……",$00

SECTION "Game Scene NPC Script 0078 Reference 3F2 (Data)", ROMX[$5522], BANK[$90]
GameSceneNPCScript0078Reference3F2::
  db "いまの　<NAME>なら<BR>だいじょうぶよ…………<BR>リラックスしなさい。",$00

SECTION "Game Scene NPC Script 0078 Reference 3F3 (Data)", ROMX[$5541], BANK[$90]
GameSceneNPCScript0078Reference3F3::
  db "さあ　いくわよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3F4 (Data)", ROMX[$554B], BANK[$90]
GameSceneNPCScript0078Reference3F4::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3F5 (Data)", ROMX[$5559], BANK[$90]
GameSceneNPCScript0078Reference3F5::
  db "やりましたね！<BR>マリアさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3F6 (Data)", ROMX[$5569], BANK[$90]
GameSceneNPCScript0078Reference3F6::
  db "ええ　やったわね<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3F7 (Data)", ROMX[$5576], BANK[$90]
GameSceneNPCScript0078Reference3F7::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたことは<BR>ないわね！",$00

SECTION "Game Scene NPC Script 0078 Reference 3F8 (Data)", ROMX[$5595], BANK[$90]
GameSceneNPCScript0078Reference3F8::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3F9 (Data)", ROMX[$55A1], BANK[$90]
GameSceneNPCScript0078Reference3F9::
  db "な……<BR>なにが　おかしいの！！",$00

SECTION "Game Scene NPC Script 0078 Reference 3FA (Data)", ROMX[$55B1], BANK[$90]
GameSceneNPCScript0078Reference3FA::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 3FB (Data)", ROMX[$55C7], BANK[$90]
GameSceneNPCScript0078Reference3FB::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 3FC (Data)", ROMX[$55F0], BANK[$90]
GameSceneNPCScript0078Reference3FC::
  db "な　なんですって？！",$00

SECTION "Game Scene NPC Script 0078 Reference 3FD (Data)", ROMX[$55FB], BANK[$90]
GameSceneNPCScript0078Reference3FD::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 3FE (Subroutine)", ROMX[$709D], BANK[$59]
GameSceneNPCScript0078Reference3FE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference583, BANK(GameSceneNPCScript0078Reference583)
  db $07 ; Portrait
    db $17
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference584, BANK(GameSceneNPCScript0078Reference584)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference585
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference586, BANK(GameSceneNPCScript0078Reference586)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference587, BANK(GameSceneNPCScript0078Reference587)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference588, BANK(GameSceneNPCScript0078Reference588)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference585
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference589, BANK(GameSceneNPCScript0078Reference589)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference58A, BANK(GameSceneNPCScript0078Reference58A)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference58B, BANK(GameSceneNPCScript0078Reference58B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference58C, BANK(GameSceneNPCScript0078Reference58C)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference58D, BANK(GameSceneNPCScript0078Reference58D)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference58E, BANK(GameSceneNPCScript0078Reference58E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference58F, BANK(GameSceneNPCScript0078Reference58F)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference590, BANK(GameSceneNPCScript0078Reference590)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference591, BANK(GameSceneNPCScript0078Reference591)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference592, BANK(GameSceneNPCScript0078Reference592)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference593, BANK(GameSceneNPCScript0078Reference593)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference594, BANK(GameSceneNPCScript0078Reference594)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference595, BANK(GameSceneNPCScript0078Reference595)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference596, BANK(GameSceneNPCScript0078Reference596)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference597, BANK(GameSceneNPCScript0078Reference597)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference598, BANK(GameSceneNPCScript0078Reference598)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference599, BANK(GameSceneNPCScript0078Reference599)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference59A, BANK(GameSceneNPCScript0078Reference59A)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference59B, BANK(GameSceneNPCScript0078Reference59B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference59C, BANK(GameSceneNPCScript0078Reference59C)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference59D, BANK(GameSceneNPCScript0078Reference59D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference59E, BANK(GameSceneNPCScript0078Reference59E)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference59F, BANK(GameSceneNPCScript0078Reference59F)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 3FF (Data)", ROMX[$574E], BANK[$6F]
GameSceneNPCScript0078Reference3FF::
  db "そのとおりだよ<BR>アイリス！！<BR>ボクたちの　チカラを<BR>みせてやろう！",$00

SECTION "Game Scene NPC Script 0078 Reference 400 (Data)", ROMX[$5770], BANK[$6F]
GameSceneNPCScript0078Reference400::
  db "うん　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 401 (Data)", ROMX[$5777], BANK[$6F]
GameSceneNPCScript0078Reference401::
  db "じゃあ　いっくよ〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 402 (Subroutine)", ROMX[$5777], BANK[$59]
GameSceneNPCScript0078Reference402::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference407, BANK(GameSceneNPCScript0078Reference407)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference408, BANK(GameSceneNPCScript0078Reference408)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference409, BANK(GameSceneNPCScript0078Reference409)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference40A, BANK(GameSceneNPCScript0078Reference40A)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference40B, BANK(GameSceneNPCScript0078Reference40B)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference40C, BANK(GameSceneNPCScript0078Reference40C)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference40D, BANK(GameSceneNPCScript0078Reference40D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference40E, BANK(GameSceneNPCScript0078Reference40E)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference40F, BANK(GameSceneNPCScript0078Reference40F)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference410, BANK(GameSceneNPCScript0078Reference410) ; Text
    dw GameSceneNPCScript0078Reference411 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 403 (Data)", ROMX[$5783], BANK[$6F]
GameSceneNPCScript0078Reference403::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 404 (Data)", ROMX[$5792], BANK[$6F]
GameSceneNPCScript0078Reference404::
  db "どうしたの？　<NAME>。<BR>きんちょうしてるの？",$00

SECTION "Game Scene NPC Script 0078 Reference 405 (Data)", ROMX[$57A7], BANK[$6F]
GameSceneNPCScript0078Reference405::
  db "だいじょうぶだよ。<BR>いまの　<NAME>なら<BR>あんなやつ　イチコロだよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 406 (Data)", ROMX[$57C7], BANK[$6F]
GameSceneNPCScript0078Reference406::
  db "じゃあ　いっくよ〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 407 (Data)", ROMX[$57D3], BANK[$6F]
GameSceneNPCScript0078Reference407::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 408 (Data)", ROMX[$57E1], BANK[$6F]
GameSceneNPCScript0078Reference408::
  db "やったぞ！　アイリス！！",$00

SECTION "Game Scene NPC Script 0078 Reference 409 (Data)", ROMX[$57EE], BANK[$6F]
GameSceneNPCScript0078Reference409::
  db "うん！　やったね<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 40A (Data)", ROMX[$57FB], BANK[$6F]
GameSceneNPCScript0078Reference40A::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたことないね。",$00

SECTION "Game Scene NPC Script 0078 Reference 40B (Data)", ROMX[$5817], BANK[$6F]
GameSceneNPCScript0078Reference40B::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 40C (Data)", ROMX[$5823], BANK[$6F]
GameSceneNPCScript0078Reference40C::
  db "なにが　おかしいのっ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 40D (Data)", ROMX[$5830], BANK[$6F]
GameSceneNPCScript0078Reference40D::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 40E (Data)", ROMX[$5846], BANK[$6F]
GameSceneNPCScript0078Reference40E::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 40F (Data)", ROMX[$586F], BANK[$6F]
GameSceneNPCScript0078Reference40F::
  db "エエッ？！",$00

SECTION "Game Scene NPC Script 0078 Reference 410 (Data)", ROMX[$5875], BANK[$6F]
GameSceneNPCScript0078Reference410::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 411 (Subroutine)", ROMX[$57C5], BANK[$59]
GameSceneNPCScript0078Reference411::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A0, BANK(GameSceneNPCScript0078Reference5A0)
  db $07 ; Portrait
    db $21
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A1, BANK(GameSceneNPCScript0078Reference5A1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference5A2
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A3, BANK(GameSceneNPCScript0078Reference5A3)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A4, BANK(GameSceneNPCScript0078Reference5A4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A5, BANK(GameSceneNPCScript0078Reference5A5)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference5A2
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A6, BANK(GameSceneNPCScript0078Reference5A6)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A7, BANK(GameSceneNPCScript0078Reference5A7)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A8, BANK(GameSceneNPCScript0078Reference5A8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A9, BANK(GameSceneNPCScript0078Reference5A9)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5AA, BANK(GameSceneNPCScript0078Reference5AA)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5AB, BANK(GameSceneNPCScript0078Reference5AB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5AC, BANK(GameSceneNPCScript0078Reference5AC)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5AD, BANK(GameSceneNPCScript0078Reference5AD)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5AE, BANK(GameSceneNPCScript0078Reference5AE)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5AF, BANK(GameSceneNPCScript0078Reference5AF)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B0, BANK(GameSceneNPCScript0078Reference5B0)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B1, BANK(GameSceneNPCScript0078Reference5B1)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B2, BANK(GameSceneNPCScript0078Reference5B2)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B3, BANK(GameSceneNPCScript0078Reference5B3)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B4, BANK(GameSceneNPCScript0078Reference5B4)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B5, BANK(GameSceneNPCScript0078Reference5B5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B6, BANK(GameSceneNPCScript0078Reference5B6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B7, BANK(GameSceneNPCScript0078Reference5B7)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B8, BANK(GameSceneNPCScript0078Reference5B8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B9, BANK(GameSceneNPCScript0078Reference5B9)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5BA, BANK(GameSceneNPCScript0078Reference5BA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5BB, BANK(GameSceneNPCScript0078Reference5BB)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5BC, BANK(GameSceneNPCScript0078Reference5BC)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5BD, BANK(GameSceneNPCScript0078Reference5BD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5BE, BANK(GameSceneNPCScript0078Reference5BE)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5BF, BANK(GameSceneNPCScript0078Reference5BF)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference5C0, BANK(GameSceneNPCScript0078Reference5C0) ; Text
    dw GameSceneNPCScript0078Reference5C1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 412 (Data)", ROMX[$63D0], BANK[$6F]
GameSceneNPCScript0078Reference412::
  db "そのとおりよ<BR>アイリス！！<BR>わたしたちの　チカラを<BR>みせてやりましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference 413 (Data)", ROMX[$63F5], BANK[$6F]
GameSceneNPCScript0078Reference413::
  db "うん　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 414 (Data)", ROMX[$63FC], BANK[$6F]
GameSceneNPCScript0078Reference414::
  db "じゃあ　いっくよ〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 415 (Subroutine)", ROMX[$5C8C], BANK[$59]
GameSceneNPCScript0078Reference415::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference41A, BANK(GameSceneNPCScript0078Reference41A)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference41B, BANK(GameSceneNPCScript0078Reference41B)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference41C, BANK(GameSceneNPCScript0078Reference41C)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference41D, BANK(GameSceneNPCScript0078Reference41D)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference41E, BANK(GameSceneNPCScript0078Reference41E)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference41F, BANK(GameSceneNPCScript0078Reference41F)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference420, BANK(GameSceneNPCScript0078Reference420)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference421, BANK(GameSceneNPCScript0078Reference421)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference422, BANK(GameSceneNPCScript0078Reference422)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference423, BANK(GameSceneNPCScript0078Reference423) ; Text
    dw GameSceneNPCScript0078Reference424 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 416 (Data)", ROMX[$6408], BANK[$6F]
GameSceneNPCScript0078Reference416::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 417 (Data)", ROMX[$6417], BANK[$6F]
GameSceneNPCScript0078Reference417::
  db "どうしたの？　<NAME>。<BR>きんちょうしてるの？",$00

SECTION "Game Scene NPC Script 0078 Reference 418 (Data)", ROMX[$642C], BANK[$6F]
GameSceneNPCScript0078Reference418::
  db "だいじょうぶだよ。<BR>いまの　<NAME>なら<BR>あんなやつ　イチコロだよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 419 (Data)", ROMX[$644C], BANK[$6F]
GameSceneNPCScript0078Reference419::
  db "じゃあ　いっくよ〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 41A (Data)", ROMX[$6458], BANK[$6F]
GameSceneNPCScript0078Reference41A::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 41B (Data)", ROMX[$6466], BANK[$6F]
GameSceneNPCScript0078Reference41B::
  db "やったわ！　アイリス！！",$00

SECTION "Game Scene NPC Script 0078 Reference 41C (Data)", ROMX[$6473], BANK[$6F]
GameSceneNPCScript0078Reference41C::
  db "うん！　やったね<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 41D (Data)", ROMX[$6480], BANK[$6F]
GameSceneNPCScript0078Reference41D::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたことないね。",$00

SECTION "Game Scene NPC Script 0078 Reference 41E (Data)", ROMX[$649C], BANK[$6F]
GameSceneNPCScript0078Reference41E::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 41F (Data)", ROMX[$64A8], BANK[$6F]
GameSceneNPCScript0078Reference41F::
  db "なにが　おかしいのっ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 420 (Data)", ROMX[$64B5], BANK[$6F]
GameSceneNPCScript0078Reference420::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 421 (Data)", ROMX[$64CB], BANK[$6F]
GameSceneNPCScript0078Reference421::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 422 (Data)", ROMX[$64F4], BANK[$6F]
GameSceneNPCScript0078Reference422::
  db "エエッ？！",$00

SECTION "Game Scene NPC Script 0078 Reference 423 (Data)", ROMX[$64FA], BANK[$6F]
GameSceneNPCScript0078Reference423::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 424 (Subroutine)", ROMX[$5CDA], BANK[$59]
GameSceneNPCScript0078Reference424::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5C2, BANK(GameSceneNPCScript0078Reference5C2)
  db $07 ; Portrait
    db $21
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5C3, BANK(GameSceneNPCScript0078Reference5C3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference5C4
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5C5, BANK(GameSceneNPCScript0078Reference5C5)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5C6, BANK(GameSceneNPCScript0078Reference5C6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5C7, BANK(GameSceneNPCScript0078Reference5C7)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference5C4
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5C8, BANK(GameSceneNPCScript0078Reference5C8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5C9, BANK(GameSceneNPCScript0078Reference5C9)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5CA, BANK(GameSceneNPCScript0078Reference5CA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5CB, BANK(GameSceneNPCScript0078Reference5CB)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5CC, BANK(GameSceneNPCScript0078Reference5CC)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5CD, BANK(GameSceneNPCScript0078Reference5CD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5CE, BANK(GameSceneNPCScript0078Reference5CE)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5CF, BANK(GameSceneNPCScript0078Reference5CF)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D0, BANK(GameSceneNPCScript0078Reference5D0)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D1, BANK(GameSceneNPCScript0078Reference5D1)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D2, BANK(GameSceneNPCScript0078Reference5D2)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D3, BANK(GameSceneNPCScript0078Reference5D3)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D4, BANK(GameSceneNPCScript0078Reference5D4)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D5, BANK(GameSceneNPCScript0078Reference5D5)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D6, BANK(GameSceneNPCScript0078Reference5D6)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D7, BANK(GameSceneNPCScript0078Reference5D7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D8, BANK(GameSceneNPCScript0078Reference5D8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D9, BANK(GameSceneNPCScript0078Reference5D9)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5DA, BANK(GameSceneNPCScript0078Reference5DA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5DB, BANK(GameSceneNPCScript0078Reference5DB)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5DC, BANK(GameSceneNPCScript0078Reference5DC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5DD, BANK(GameSceneNPCScript0078Reference5DD)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5DE, BANK(GameSceneNPCScript0078Reference5DE)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 425 (Data)", ROMX[$5105], BANK[$91]
GameSceneNPCScript0078Reference425::
  db "たおせますよ　こうらんさん！<BR>ボクと　こうらんさんが<BR>チカラを　あわせれば<BR>かならず　かてます！！",$00

SECTION "Game Scene NPC Script 0078 Reference 426 (Data)", ROMX[$5137], BANK[$91]
GameSceneNPCScript0078Reference426::
  db "そやな！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 427 (Data)", ROMX[$5142], BANK[$91]
GameSceneNPCScript0078Reference427::
  db "ほな　いくでぇ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 428 (Subroutine)", ROMX[$5EE1], BANK[$58]
GameSceneNPCScript0078Reference428::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference42D, BANK(GameSceneNPCScript0078Reference42D)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference42E, BANK(GameSceneNPCScript0078Reference42E)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference42F, BANK(GameSceneNPCScript0078Reference42F)
  db $07 ; Portrait
    db $2C
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference430, BANK(GameSceneNPCScript0078Reference430)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference431, BANK(GameSceneNPCScript0078Reference431)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference432, BANK(GameSceneNPCScript0078Reference432)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference433, BANK(GameSceneNPCScript0078Reference433)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference434, BANK(GameSceneNPCScript0078Reference434)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference435, BANK(GameSceneNPCScript0078Reference435)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference436, BANK(GameSceneNPCScript0078Reference436) ; Text
    dw GameSceneNPCScript0078Reference437 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 429 (Data)", ROMX[$514C], BANK[$91]
GameSceneNPCScript0078Reference429::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 42A (Data)", ROMX[$515B], BANK[$91]
GameSceneNPCScript0078Reference42A::
  db "スマン　<NAME>はん。<BR>つい　よわきになってもうた。",$00

SECTION "Game Scene NPC Script 0078 Reference 42B (Data)", ROMX[$5173], BANK[$91]
GameSceneNPCScript0078Reference42B::
  db "<NAME>はんが<BR>いっしょに　おるんや。<BR>あんなやつに　まけるわけ<BR>ないわな。",$00

SECTION "Game Scene NPC Script 0078 Reference 42C (Data)", ROMX[$5197], BANK[$91]
GameSceneNPCScript0078Reference42C::
  db "ほな　いくでぇ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 42D (Data)", ROMX[$51A1], BANK[$91]
GameSceneNPCScript0078Reference42D::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 42E (Data)", ROMX[$51AF], BANK[$91]
GameSceneNPCScript0078Reference42E::
  db "やりましたね！<BR>こうらんさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 42F (Data)", ROMX[$51C0], BANK[$91]
GameSceneNPCScript0078Reference42F::
  db "ああ　やったな！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 430 (Data)", ROMX[$51CF], BANK[$91]
GameSceneNPCScript0078Reference430::
  db "まかいおう！<BR>アンタの　てしたも<BR>たいしたこと　あらへんな！！",$00

SECTION "Game Scene NPC Script 0078 Reference 431 (Data)", ROMX[$51EF], BANK[$91]
GameSceneNPCScript0078Reference431::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 432 (Data)", ROMX[$51FB], BANK[$91]
GameSceneNPCScript0078Reference432::
  db "な……<BR>なにが　おかしいねん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 433 (Data)", ROMX[$520C], BANK[$91]
GameSceneNPCScript0078Reference433::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 434 (Data)", ROMX[$5222], BANK[$91]
GameSceneNPCScript0078Reference434::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 435 (Data)", ROMX[$524B], BANK[$91]
GameSceneNPCScript0078Reference435::
  db "なんやと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 436 (Data)", ROMX[$5252], BANK[$91]
GameSceneNPCScript0078Reference436::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 437 (Subroutine)", ROMX[$5F2F], BANK[$58]
GameSceneNPCScript0078Reference437::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5DF, BANK(GameSceneNPCScript0078Reference5DF)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E0, BANK(GameSceneNPCScript0078Reference5E0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference5E1
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E2, BANK(GameSceneNPCScript0078Reference5E2)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E3, BANK(GameSceneNPCScript0078Reference5E3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E4, BANK(GameSceneNPCScript0078Reference5E4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference5E1
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E5, BANK(GameSceneNPCScript0078Reference5E5)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E6, BANK(GameSceneNPCScript0078Reference5E6)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E7, BANK(GameSceneNPCScript0078Reference5E7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E8, BANK(GameSceneNPCScript0078Reference5E8)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E9, BANK(GameSceneNPCScript0078Reference5E9)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5EA, BANK(GameSceneNPCScript0078Reference5EA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5EB, BANK(GameSceneNPCScript0078Reference5EB)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5EC, BANK(GameSceneNPCScript0078Reference5EC)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5ED, BANK(GameSceneNPCScript0078Reference5ED)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5EE, BANK(GameSceneNPCScript0078Reference5EE)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5EF, BANK(GameSceneNPCScript0078Reference5EF)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F0, BANK(GameSceneNPCScript0078Reference5F0)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F1, BANK(GameSceneNPCScript0078Reference5F1)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F2, BANK(GameSceneNPCScript0078Reference5F2)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F3, BANK(GameSceneNPCScript0078Reference5F3)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F4, BANK(GameSceneNPCScript0078Reference5F4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F5, BANK(GameSceneNPCScript0078Reference5F5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F6, BANK(GameSceneNPCScript0078Reference5F6)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F7, BANK(GameSceneNPCScript0078Reference5F7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F8, BANK(GameSceneNPCScript0078Reference5F8)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F9, BANK(GameSceneNPCScript0078Reference5F9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5FA, BANK(GameSceneNPCScript0078Reference5FA)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5FB, BANK(GameSceneNPCScript0078Reference5FB)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5FC, BANK(GameSceneNPCScript0078Reference5FC)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5FD, BANK(GameSceneNPCScript0078Reference5FD)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5FE, BANK(GameSceneNPCScript0078Reference5FE)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference5FF, BANK(GameSceneNPCScript0078Reference5FF) ; Text
    dw GameSceneNPCScript0078Reference600 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 438 (Data)", ROMX[$5D7B], BANK[$91]
GameSceneNPCScript0078Reference438::
  db "たおせますよ　こうらんさん！<BR>わたしと　こうらんさんが<BR>チカラを　あわせれば<BR>かならず　かてます！！",$00

SECTION "Game Scene NPC Script 0078 Reference 439 (Data)", ROMX[$5DAE], BANK[$91]
GameSceneNPCScript0078Reference439::
  db "そやな！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 43A (Data)", ROMX[$5DB9], BANK[$91]
GameSceneNPCScript0078Reference43A::
  db "ほな　いくでぇ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 43B (Subroutine)", ROMX[$63CE], BANK[$58]
GameSceneNPCScript0078Reference43B::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference440, BANK(GameSceneNPCScript0078Reference440)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference441, BANK(GameSceneNPCScript0078Reference441)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference442, BANK(GameSceneNPCScript0078Reference442)
  db $07 ; Portrait
    db $2C
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference443, BANK(GameSceneNPCScript0078Reference443)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference444, BANK(GameSceneNPCScript0078Reference444)
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference445, BANK(GameSceneNPCScript0078Reference445)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference446, BANK(GameSceneNPCScript0078Reference446)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference447, BANK(GameSceneNPCScript0078Reference447)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference448, BANK(GameSceneNPCScript0078Reference448)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference449, BANK(GameSceneNPCScript0078Reference449) ; Text
    dw GameSceneNPCScript0078Reference44A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 43C (Data)", ROMX[$5DC3], BANK[$91]
GameSceneNPCScript0078Reference43C::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 43D (Data)", ROMX[$5DD2], BANK[$91]
GameSceneNPCScript0078Reference43D::
  db "スマン　<NAME>はん。<BR>つい　よわきになってもうた。",$00

SECTION "Game Scene NPC Script 0078 Reference 43E (Data)", ROMX[$5DEA], BANK[$91]
GameSceneNPCScript0078Reference43E::
  db "<NAME>はんが<BR>いっしょに　おるんや。<BR>あんなやつに　まけるわけ<BR>ないわな。",$00

SECTION "Game Scene NPC Script 0078 Reference 43F (Data)", ROMX[$5E0E], BANK[$91]
GameSceneNPCScript0078Reference43F::
  db "ほな　いくでぇ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 440 (Data)", ROMX[$5E18], BANK[$91]
GameSceneNPCScript0078Reference440::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 441 (Data)", ROMX[$5E26], BANK[$91]
GameSceneNPCScript0078Reference441::
  db "やりましたね！<BR>こうらんさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 442 (Data)", ROMX[$5E37], BANK[$91]
GameSceneNPCScript0078Reference442::
  db "ああ　やったな！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 443 (Data)", ROMX[$5E46], BANK[$91]
GameSceneNPCScript0078Reference443::
  db "まかいおう！<BR>アンタの　てしたも<BR>たいしたこと　あらへんな！！",$00

SECTION "Game Scene NPC Script 0078 Reference 444 (Data)", ROMX[$5E66], BANK[$91]
GameSceneNPCScript0078Reference444::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 445 (Data)", ROMX[$5E72], BANK[$91]
GameSceneNPCScript0078Reference445::
  db "な……<BR>なにが　おかしいねん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 446 (Data)", ROMX[$5E83], BANK[$91]
GameSceneNPCScript0078Reference446::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 447 (Data)", ROMX[$5E99], BANK[$91]
GameSceneNPCScript0078Reference447::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 448 (Data)", ROMX[$5EC2], BANK[$91]
GameSceneNPCScript0078Reference448::
  db "なんやと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 449 (Data)", ROMX[$5EC9], BANK[$91]
GameSceneNPCScript0078Reference449::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 44A (Subroutine)", ROMX[$641C], BANK[$58]
GameSceneNPCScript0078Reference44A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference601, BANK(GameSceneNPCScript0078Reference601)
  db $07 ; Portrait
    db $2F
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference602, BANK(GameSceneNPCScript0078Reference602)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference603
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference604, BANK(GameSceneNPCScript0078Reference604)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference605, BANK(GameSceneNPCScript0078Reference605)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference606, BANK(GameSceneNPCScript0078Reference606)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference603
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference607, BANK(GameSceneNPCScript0078Reference607)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference608, BANK(GameSceneNPCScript0078Reference608)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference609, BANK(GameSceneNPCScript0078Reference609)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference60A, BANK(GameSceneNPCScript0078Reference60A)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference60B, BANK(GameSceneNPCScript0078Reference60B)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference60C, BANK(GameSceneNPCScript0078Reference60C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference60D, BANK(GameSceneNPCScript0078Reference60D)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference60E, BANK(GameSceneNPCScript0078Reference60E)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference60F, BANK(GameSceneNPCScript0078Reference60F)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference610, BANK(GameSceneNPCScript0078Reference610)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference611, BANK(GameSceneNPCScript0078Reference611)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference612, BANK(GameSceneNPCScript0078Reference612)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference613, BANK(GameSceneNPCScript0078Reference613)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference614, BANK(GameSceneNPCScript0078Reference614)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference615, BANK(GameSceneNPCScript0078Reference615)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference616, BANK(GameSceneNPCScript0078Reference616)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference617, BANK(GameSceneNPCScript0078Reference617)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference618, BANK(GameSceneNPCScript0078Reference618)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference619, BANK(GameSceneNPCScript0078Reference619)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference61A, BANK(GameSceneNPCScript0078Reference61A)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference61B, BANK(GameSceneNPCScript0078Reference61B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference61C, BANK(GameSceneNPCScript0078Reference61C)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference61D, BANK(GameSceneNPCScript0078Reference61D)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 44B (Data)", ROMX[$6FCB], BANK[$6F]
GameSceneNPCScript0078Reference44B::
  db "はい！　どんなに　つよい<BR>てきでも　ボクたち<BR>ていこくかげきだんは<BR>ぜったいに　まけません！！",$00

SECTION "Game Scene NPC Script 0078 Reference 44C (Data)", ROMX[$6FFB], BANK[$6F]
GameSceneNPCScript0078Reference44C::
  db "よくいった！！<BR>そのとおりだぜ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 44D (Data)", ROMX[$7010], BANK[$6F]
GameSceneNPCScript0078Reference44D::
  db "かくごしやがれ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 44E (Subroutine)", ROMX[$617B], BANK[$59]
GameSceneNPCScript0078Reference44E::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference453, BANK(GameSceneNPCScript0078Reference453)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference454, BANK(GameSceneNPCScript0078Reference454)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference455, BANK(GameSceneNPCScript0078Reference455)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference456, BANK(GameSceneNPCScript0078Reference456)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference457, BANK(GameSceneNPCScript0078Reference457)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference458, BANK(GameSceneNPCScript0078Reference458)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference459, BANK(GameSceneNPCScript0078Reference459)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference45A, BANK(GameSceneNPCScript0078Reference45A)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference45B, BANK(GameSceneNPCScript0078Reference45B)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference45C, BANK(GameSceneNPCScript0078Reference45C) ; Text
    dw GameSceneNPCScript0078Reference45D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 44F (Data)", ROMX[$701A], BANK[$6F]
GameSceneNPCScript0078Reference44F::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 450 (Data)", ROMX[$7029], BANK[$6F]
GameSceneNPCScript0078Reference450::
  db "おいおい　<NAME>。<BR>ビビッてんのか？",$00

SECTION "Game Scene NPC Script 0078 Reference 451 (Data)", ROMX[$703A], BANK[$6F]
GameSceneNPCScript0078Reference451::
  db "だいじょうぶだぜ。<BR>いまの　おまえなら<BR>あんな　まもの<BR>らくしょうで　たおせるって。",$00

SECTION "Game Scene NPC Script 0078 Reference 452 (Data)", ROMX[$7065], BANK[$6F]
GameSceneNPCScript0078Reference452::
  db "いくぜ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 453 (Data)", ROMX[$706E], BANK[$6F]
GameSceneNPCScript0078Reference453::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 454 (Data)", ROMX[$707C], BANK[$6F]
GameSceneNPCScript0078Reference454::
  db "やりましたね！<BR>カンナさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 455 (Data)", ROMX[$708C], BANK[$6F]
GameSceneNPCScript0078Reference455::
  db "ああ　やったな！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 456 (Data)", ROMX[$7099], BANK[$6F]
GameSceneNPCScript0078Reference456::
  db "やい　まかいおう！<BR>おまえの　てしたも<BR>たいしたことねーな。",$00

SECTION "Game Scene NPC Script 0078 Reference 457 (Data)", ROMX[$70B8], BANK[$6F]
GameSceneNPCScript0078Reference457::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 458 (Data)", ROMX[$70C4], BANK[$6F]
GameSceneNPCScript0078Reference458::
  db "な……<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 459 (Data)", ROMX[$70D3], BANK[$6F]
GameSceneNPCScript0078Reference459::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 45A (Data)", ROMX[$70E9], BANK[$6F]
GameSceneNPCScript0078Reference45A::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 45B (Data)", ROMX[$7112], BANK[$6F]
GameSceneNPCScript0078Reference45B::
  db "な　なんだと？！",$00

SECTION "Game Scene NPC Script 0078 Reference 45C (Data)", ROMX[$711B], BANK[$6F]
GameSceneNPCScript0078Reference45C::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 45D (Subroutine)", ROMX[$61C9], BANK[$59]
GameSceneNPCScript0078Reference45D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference61E, BANK(GameSceneNPCScript0078Reference61E)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference61F, BANK(GameSceneNPCScript0078Reference61F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference620
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference621, BANK(GameSceneNPCScript0078Reference621)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference622, BANK(GameSceneNPCScript0078Reference622)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference623, BANK(GameSceneNPCScript0078Reference623)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference620
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference624, BANK(GameSceneNPCScript0078Reference624)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference625, BANK(GameSceneNPCScript0078Reference625)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference626, BANK(GameSceneNPCScript0078Reference626)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference627, BANK(GameSceneNPCScript0078Reference627)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference628, BANK(GameSceneNPCScript0078Reference628)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference629, BANK(GameSceneNPCScript0078Reference629)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference62A, BANK(GameSceneNPCScript0078Reference62A)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference62B, BANK(GameSceneNPCScript0078Reference62B)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference62C, BANK(GameSceneNPCScript0078Reference62C)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference62D, BANK(GameSceneNPCScript0078Reference62D)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference62E, BANK(GameSceneNPCScript0078Reference62E)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference62F, BANK(GameSceneNPCScript0078Reference62F)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference630, BANK(GameSceneNPCScript0078Reference630)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference631, BANK(GameSceneNPCScript0078Reference631)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference632, BANK(GameSceneNPCScript0078Reference632)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference633, BANK(GameSceneNPCScript0078Reference633)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference634, BANK(GameSceneNPCScript0078Reference634)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference635, BANK(GameSceneNPCScript0078Reference635)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference636, BANK(GameSceneNPCScript0078Reference636)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference637, BANK(GameSceneNPCScript0078Reference637)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference638, BANK(GameSceneNPCScript0078Reference638)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference639, BANK(GameSceneNPCScript0078Reference639)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference63A, BANK(GameSceneNPCScript0078Reference63A)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference63B, BANK(GameSceneNPCScript0078Reference63B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference63C, BANK(GameSceneNPCScript0078Reference63C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference63D, BANK(GameSceneNPCScript0078Reference63D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference63E, BANK(GameSceneNPCScript0078Reference63E) ; Text
    dw GameSceneNPCScript0078Reference63F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 45E (Data)", ROMX[$7C47], BANK[$6F]
GameSceneNPCScript0078Reference45E::
  db "はい！　どんなに　つよい<BR>てきでも　わたしたち<BR>ていこくかげきだんは<BR>ぜったいに　まけません！！",$00

SECTION "Game Scene NPC Script 0078 Reference 45F (Data)", ROMX[$7C78], BANK[$6F]
GameSceneNPCScript0078Reference45F::
  db "よくいった！！<BR>そのとおりだぜ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 460 (Data)", ROMX[$7C8D], BANK[$6F]
GameSceneNPCScript0078Reference460::
  db "かくごしやがれ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 461 (Subroutine)", ROMX[$666C], BANK[$59]
GameSceneNPCScript0078Reference461::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference466, BANK(GameSceneNPCScript0078Reference466)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference467, BANK(GameSceneNPCScript0078Reference467)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference468, BANK(GameSceneNPCScript0078Reference468)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference469, BANK(GameSceneNPCScript0078Reference469)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference46A, BANK(GameSceneNPCScript0078Reference46A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference46B, BANK(GameSceneNPCScript0078Reference46B)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference46C, BANK(GameSceneNPCScript0078Reference46C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference46D, BANK(GameSceneNPCScript0078Reference46D)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference46E, BANK(GameSceneNPCScript0078Reference46E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference46F, BANK(GameSceneNPCScript0078Reference46F) ; Text
    dw GameSceneNPCScript0078Reference470 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 462 (Data)", ROMX[$7C97], BANK[$6F]
GameSceneNPCScript0078Reference462::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 463 (Data)", ROMX[$7CA6], BANK[$6F]
GameSceneNPCScript0078Reference463::
  db "おいおい　<NAME>。<BR>ビビッてんのか？",$00

SECTION "Game Scene NPC Script 0078 Reference 464 (Data)", ROMX[$7CB7], BANK[$6F]
GameSceneNPCScript0078Reference464::
  db "だいじょうぶだぜ。<BR>いまの　おまえなら<BR>あんな　まもの<BR>らくしょうで　たおせるって。",$00

SECTION "Game Scene NPC Script 0078 Reference 465 (Data)", ROMX[$7CE2], BANK[$6F]
GameSceneNPCScript0078Reference465::
  db "いくぜ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 466 (Data)", ROMX[$7CEB], BANK[$6F]
GameSceneNPCScript0078Reference466::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 467 (Data)", ROMX[$7CF9], BANK[$6F]
GameSceneNPCScript0078Reference467::
  db "やりましたね！<BR>カンナさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 468 (Data)", ROMX[$7D09], BANK[$6F]
GameSceneNPCScript0078Reference468::
  db "ああ　やったな！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 469 (Data)", ROMX[$7D16], BANK[$6F]
GameSceneNPCScript0078Reference469::
  db "やい　まかいおう！<BR>おまえの　てしたも<BR>たいしたことねーな。",$00

SECTION "Game Scene NPC Script 0078 Reference 46A (Data)", ROMX[$7D35], BANK[$6F]
GameSceneNPCScript0078Reference46A::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 46B (Data)", ROMX[$7D41], BANK[$6F]
GameSceneNPCScript0078Reference46B::
  db "な……<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 46C (Data)", ROMX[$7D50], BANK[$6F]
GameSceneNPCScript0078Reference46C::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 46D (Data)", ROMX[$7D66], BANK[$6F]
GameSceneNPCScript0078Reference46D::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 46E (Data)", ROMX[$7D8F], BANK[$6F]
GameSceneNPCScript0078Reference46E::
  db "な　なんだと？！",$00

SECTION "Game Scene NPC Script 0078 Reference 46F (Data)", ROMX[$7D98], BANK[$6F]
GameSceneNPCScript0078Reference46F::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 470 (Subroutine)", ROMX[$66BA], BANK[$59]
GameSceneNPCScript0078Reference470::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference640, BANK(GameSceneNPCScript0078Reference640)
  db $07 ; Portrait
    db $34
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference641, BANK(GameSceneNPCScript0078Reference641)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference642
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference643, BANK(GameSceneNPCScript0078Reference643)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference644, BANK(GameSceneNPCScript0078Reference644)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference645, BANK(GameSceneNPCScript0078Reference645)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference642
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference646, BANK(GameSceneNPCScript0078Reference646)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference647, BANK(GameSceneNPCScript0078Reference647)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference648, BANK(GameSceneNPCScript0078Reference648)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference649, BANK(GameSceneNPCScript0078Reference649)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference64A, BANK(GameSceneNPCScript0078Reference64A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference64B, BANK(GameSceneNPCScript0078Reference64B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference64C, BANK(GameSceneNPCScript0078Reference64C)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference64D, BANK(GameSceneNPCScript0078Reference64D)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference64E, BANK(GameSceneNPCScript0078Reference64E)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference64F, BANK(GameSceneNPCScript0078Reference64F)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference650, BANK(GameSceneNPCScript0078Reference650)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference651, BANK(GameSceneNPCScript0078Reference651)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference652, BANK(GameSceneNPCScript0078Reference652)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference653, BANK(GameSceneNPCScript0078Reference653)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference654, BANK(GameSceneNPCScript0078Reference654)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference655, BANK(GameSceneNPCScript0078Reference655)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference656, BANK(GameSceneNPCScript0078Reference656)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference657, BANK(GameSceneNPCScript0078Reference657)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference658, BANK(GameSceneNPCScript0078Reference658)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference659, BANK(GameSceneNPCScript0078Reference659)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference65A, BANK(GameSceneNPCScript0078Reference65A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference65B, BANK(GameSceneNPCScript0078Reference65B)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference65C, BANK(GameSceneNPCScript0078Reference65C)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 471 (Data)", ROMX[$6A74], BANK[$91]
GameSceneNPCScript0078Reference471::
  db "はい！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 472 (Data)", ROMX[$6A81], BANK[$91]
GameSceneNPCScript0078Reference472::
  db "わたしと　<NAME>さんが<BR>チカラを　あわせれば<BR>かてない　てきなど<BR>いませーん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 473 (Data)", ROMX[$6AA8], BANK[$91]
GameSceneNPCScript0078Reference473::
  db "レッツ！<BR>ファイトでーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 474 (Subroutine)", ROMX[$68C1], BANK[$58]
GameSceneNPCScript0078Reference474::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference479, BANK(GameSceneNPCScript0078Reference479)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference47A, BANK(GameSceneNPCScript0078Reference47A)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference47B, BANK(GameSceneNPCScript0078Reference47B)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference47C, BANK(GameSceneNPCScript0078Reference47C)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference47D, BANK(GameSceneNPCScript0078Reference47D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference47E, BANK(GameSceneNPCScript0078Reference47E)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference47F, BANK(GameSceneNPCScript0078Reference47F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference480, BANK(GameSceneNPCScript0078Reference480)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference481, BANK(GameSceneNPCScript0078Reference481)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference482, BANK(GameSceneNPCScript0078Reference482) ; Text
    dw GameSceneNPCScript0078Reference483 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 475 (Data)", ROMX[$6AB6], BANK[$91]
GameSceneNPCScript0078Reference475::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 476 (Data)", ROMX[$6AC5], BANK[$91]
GameSceneNPCScript0078Reference476::
  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 477 (Data)", ROMX[$6ADF], BANK[$91]
GameSceneNPCScript0078Reference477::
  db "いまの　<NAME>さんなら<BR>あんな　まもの<BR>かんたんに　たおせまーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 478 (Data)", ROMX[$6AFF], BANK[$91]
GameSceneNPCScript0078Reference478::
  db "レッツ！<BR>ファイトでーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 479 (Data)", ROMX[$6B0D], BANK[$91]
GameSceneNPCScript0078Reference479::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 47A (Data)", ROMX[$6B1B], BANK[$91]
GameSceneNPCScript0078Reference47A::
  db "やりましたね！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 47B (Data)", ROMX[$6B2C], BANK[$91]
GameSceneNPCScript0078Reference47B::
  db "Ｏｈ！　ワンダフルでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 47C (Data)", ROMX[$6B42], BANK[$91]
GameSceneNPCScript0078Reference47C::
  db "まかいおうさん。<BR>あなたの　てしたも<BR>たいしたこと　ないでーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 47D (Data)", ROMX[$6B63], BANK[$91]
GameSceneNPCScript0078Reference47D::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 47E (Data)", ROMX[$6B6F], BANK[$91]
GameSceneNPCScript0078Reference47E::
  db "な……<BR>なにが　おかしいですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 47F (Data)", ROMX[$6B81], BANK[$91]
GameSceneNPCScript0078Reference47F::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 480 (Data)", ROMX[$6B97], BANK[$91]
GameSceneNPCScript0078Reference480::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 481 (Data)", ROMX[$6BC0], BANK[$91]
GameSceneNPCScript0078Reference481::
  db "ええっ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 482 (Data)", ROMX[$6BC6], BANK[$91]
GameSceneNPCScript0078Reference482::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 483 (Subroutine)", ROMX[$690F], BANK[$58]
GameSceneNPCScript0078Reference483::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference65D, BANK(GameSceneNPCScript0078Reference65D)
  db $07 ; Portrait
    db $40
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference65E, BANK(GameSceneNPCScript0078Reference65E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference65F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference660, BANK(GameSceneNPCScript0078Reference660)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference661, BANK(GameSceneNPCScript0078Reference661)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference662, BANK(GameSceneNPCScript0078Reference662)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference65F
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference663, BANK(GameSceneNPCScript0078Reference663)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference664, BANK(GameSceneNPCScript0078Reference664)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference665, BANK(GameSceneNPCScript0078Reference665)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference666, BANK(GameSceneNPCScript0078Reference666)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference667, BANK(GameSceneNPCScript0078Reference667)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference668, BANK(GameSceneNPCScript0078Reference668)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference669, BANK(GameSceneNPCScript0078Reference669)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference66A, BANK(GameSceneNPCScript0078Reference66A)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference66B, BANK(GameSceneNPCScript0078Reference66B)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference66C, BANK(GameSceneNPCScript0078Reference66C)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference66D, BANK(GameSceneNPCScript0078Reference66D)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference66E, BANK(GameSceneNPCScript0078Reference66E)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference66F, BANK(GameSceneNPCScript0078Reference66F)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference670, BANK(GameSceneNPCScript0078Reference670)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference671, BANK(GameSceneNPCScript0078Reference671)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference672, BANK(GameSceneNPCScript0078Reference672)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference673, BANK(GameSceneNPCScript0078Reference673)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference674, BANK(GameSceneNPCScript0078Reference674)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference675, BANK(GameSceneNPCScript0078Reference675)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference676, BANK(GameSceneNPCScript0078Reference676)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference677, BANK(GameSceneNPCScript0078Reference677)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference678, BANK(GameSceneNPCScript0078Reference678)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference679, BANK(GameSceneNPCScript0078Reference679)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference67A, BANK(GameSceneNPCScript0078Reference67A)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference67B, BANK(GameSceneNPCScript0078Reference67B)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference67C, BANK(GameSceneNPCScript0078Reference67C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference67D, BANK(GameSceneNPCScript0078Reference67D) ; Text
    dw GameSceneNPCScript0078Reference67E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 484 (Data)", ROMX[$77B5], BANK[$91]
GameSceneNPCScript0078Reference484::
  db "はい！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 485 (Data)", ROMX[$77C2], BANK[$91]
GameSceneNPCScript0078Reference485::
  db "わたしと　<NAME>さんが<BR>チカラを　あわせれば<BR>かてない　てきなど<BR>いませーん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 486 (Data)", ROMX[$77E9], BANK[$91]
GameSceneNPCScript0078Reference486::
  db "レッツ！<BR>ファイトでーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 487 (Subroutine)", ROMX[$6DBA], BANK[$58]
GameSceneNPCScript0078Reference487::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference48C, BANK(GameSceneNPCScript0078Reference48C)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference48D, BANK(GameSceneNPCScript0078Reference48D)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference48E, BANK(GameSceneNPCScript0078Reference48E)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference48F, BANK(GameSceneNPCScript0078Reference48F)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference490, BANK(GameSceneNPCScript0078Reference490)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference491, BANK(GameSceneNPCScript0078Reference491)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference492, BANK(GameSceneNPCScript0078Reference492)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference493, BANK(GameSceneNPCScript0078Reference493)
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference494, BANK(GameSceneNPCScript0078Reference494)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference495, BANK(GameSceneNPCScript0078Reference495) ; Text
    dw GameSceneNPCScript0078Reference496 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 488 (Data)", ROMX[$77F7], BANK[$91]
GameSceneNPCScript0078Reference488::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 489 (Data)", ROMX[$7806], BANK[$91]
GameSceneNPCScript0078Reference489::
  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 48A (Data)", ROMX[$7820], BANK[$91]
GameSceneNPCScript0078Reference48A::
  db "いまの　<NAME>さんなら<BR>あんな　まもの<BR>かんたんに　たおせまーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 48B (Data)", ROMX[$7840], BANK[$91]
GameSceneNPCScript0078Reference48B::
  db "レッツ！<BR>ファイトでーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 48C (Data)", ROMX[$784E], BANK[$91]
GameSceneNPCScript0078Reference48C::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 48D (Data)", ROMX[$785C], BANK[$91]
GameSceneNPCScript0078Reference48D::
  db "やりましたね！<BR>おりひめさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 48E (Data)", ROMX[$786D], BANK[$91]
GameSceneNPCScript0078Reference48E::
  db "Ｏｈ！　ワンダフルでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 48F (Data)", ROMX[$7883], BANK[$91]
GameSceneNPCScript0078Reference48F::
  db "まかいおうさん。<BR>あなたの　てしたも<BR>たいしたこと　ないでーす！",$00

SECTION "Game Scene NPC Script 0078 Reference 490 (Data)", ROMX[$78A4], BANK[$91]
GameSceneNPCScript0078Reference490::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 491 (Data)", ROMX[$78B0], BANK[$91]
GameSceneNPCScript0078Reference491::
  db "な……<BR>なにが　おかしいですか！！",$00

SECTION "Game Scene NPC Script 0078 Reference 492 (Data)", ROMX[$78C2], BANK[$91]
GameSceneNPCScript0078Reference492::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 493 (Data)", ROMX[$78D8], BANK[$91]
GameSceneNPCScript0078Reference493::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 494 (Data)", ROMX[$7901], BANK[$91]
GameSceneNPCScript0078Reference494::
  db "ええっ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 495 (Data)", ROMX[$7907], BANK[$91]
GameSceneNPCScript0078Reference495::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 496 (Subroutine)", ROMX[$6E08], BANK[$58]
GameSceneNPCScript0078Reference496::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference67F, BANK(GameSceneNPCScript0078Reference67F)
  db $07 ; Portrait
    db $40
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference680, BANK(GameSceneNPCScript0078Reference680)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference681
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference682, BANK(GameSceneNPCScript0078Reference682)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference683, BANK(GameSceneNPCScript0078Reference683)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference684, BANK(GameSceneNPCScript0078Reference684)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference681
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference685, BANK(GameSceneNPCScript0078Reference685)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference686, BANK(GameSceneNPCScript0078Reference686)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference687, BANK(GameSceneNPCScript0078Reference687)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference688, BANK(GameSceneNPCScript0078Reference688)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference689, BANK(GameSceneNPCScript0078Reference689)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference68A, BANK(GameSceneNPCScript0078Reference68A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference68B, BANK(GameSceneNPCScript0078Reference68B)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference68C, BANK(GameSceneNPCScript0078Reference68C)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference68D, BANK(GameSceneNPCScript0078Reference68D)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference68E, BANK(GameSceneNPCScript0078Reference68E)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference68F, BANK(GameSceneNPCScript0078Reference68F)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference690, BANK(GameSceneNPCScript0078Reference690)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference691, BANK(GameSceneNPCScript0078Reference691)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference692, BANK(GameSceneNPCScript0078Reference692)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference693, BANK(GameSceneNPCScript0078Reference693)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference694, BANK(GameSceneNPCScript0078Reference694)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference695, BANK(GameSceneNPCScript0078Reference695)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference696, BANK(GameSceneNPCScript0078Reference696)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference697, BANK(GameSceneNPCScript0078Reference697)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference698, BANK(GameSceneNPCScript0078Reference698)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference699, BANK(GameSceneNPCScript0078Reference699)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference69A, BANK(GameSceneNPCScript0078Reference69A)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference69B, BANK(GameSceneNPCScript0078Reference69B)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 497 (Data)", ROMX[$609E], BANK[$90]
GameSceneNPCScript0078Reference497::
  db "はい！　レニさん！！<BR>ボクたちの　チカラを<BR>みせつけて　やりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 498 (Data)", ROMX[$60C3], BANK[$90]
GameSceneNPCScript0078Reference498::
  db "よし！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 499 (Data)", ROMX[$60CB], BANK[$90]
GameSceneNPCScript0078Reference499::
  db "いくぞ！",$00

SECTION "Game Scene NPC Script 0078 Reference 49A (Subroutine)", ROMX[$5ACD], BANK[$57]
GameSceneNPCScript0078Reference49A::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference49F, BANK(GameSceneNPCScript0078Reference49F)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A0, BANK(GameSceneNPCScript0078Reference4A0)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A1, BANK(GameSceneNPCScript0078Reference4A1)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A2, BANK(GameSceneNPCScript0078Reference4A2)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A3, BANK(GameSceneNPCScript0078Reference4A3)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A4, BANK(GameSceneNPCScript0078Reference4A4)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A5, BANK(GameSceneNPCScript0078Reference4A5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A6, BANK(GameSceneNPCScript0078Reference4A6)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4A7, BANK(GameSceneNPCScript0078Reference4A7)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference4A8, BANK(GameSceneNPCScript0078Reference4A8) ; Text
    dw GameSceneNPCScript0078Reference4A9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 49B (Data)", ROMX[$60D0], BANK[$90]
GameSceneNPCScript0078Reference49B::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 49C (Data)", ROMX[$60DF], BANK[$90]
GameSceneNPCScript0078Reference49C::
  db "<NAME>。<BR>いまさら　なにを<BR>きんちょうしているんだ。",$00

SECTION "Game Scene NPC Script 0078 Reference 49D (Data)", ROMX[$60F8], BANK[$90]
GameSceneNPCScript0078Reference49D::
  db "いまの　<NAME>なら<BR>なにも　しんぱいする<BR>ことはない。<BR>だいじょうぶだ。",$00

SECTION "Game Scene NPC Script 0078 Reference 49E (Data)", ROMX[$611B], BANK[$90]
GameSceneNPCScript0078Reference49E::
  db "いくぞ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 49F (Data)", ROMX[$6121], BANK[$90]
GameSceneNPCScript0078Reference49F::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4A0 (Data)", ROMX[$612F], BANK[$90]
GameSceneNPCScript0078Reference4A0::
  db "やりましたね！<BR>レニさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4A1 (Data)", ROMX[$613E], BANK[$90]
GameSceneNPCScript0078Reference4A1::
  db "ああ……",$00

SECTION "Game Scene NPC Script 0078 Reference 4A2 (Data)", ROMX[$6143], BANK[$90]
GameSceneNPCScript0078Reference4A2::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたことは　ないな。",$00

SECTION "Game Scene NPC Script 0078 Reference 4A3 (Data)", ROMX[$6161], BANK[$90]
GameSceneNPCScript0078Reference4A3::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4A4 (Data)", ROMX[$616D], BANK[$90]
GameSceneNPCScript0078Reference4A4::
  db "………………<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4A5 (Data)", ROMX[$617F], BANK[$90]
GameSceneNPCScript0078Reference4A5::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 4A6 (Data)", ROMX[$6195], BANK[$90]
GameSceneNPCScript0078Reference4A6::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 4A7 (Data)", ROMX[$61BE], BANK[$90]
GameSceneNPCScript0078Reference4A7::
  db "なんだと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4A8 (Data)", ROMX[$61C5], BANK[$90]
GameSceneNPCScript0078Reference4A8::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 4A9 (Subroutine)", ROMX[$5B1B], BANK[$57]
GameSceneNPCScript0078Reference4A9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference69C, BANK(GameSceneNPCScript0078Reference69C)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference69D, BANK(GameSceneNPCScript0078Reference69D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference69E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference69F, BANK(GameSceneNPCScript0078Reference69F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A0, BANK(GameSceneNPCScript0078Reference6A0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A1, BANK(GameSceneNPCScript0078Reference6A1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference69E
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A2, BANK(GameSceneNPCScript0078Reference6A2)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A3, BANK(GameSceneNPCScript0078Reference6A3)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A4, BANK(GameSceneNPCScript0078Reference6A4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A5, BANK(GameSceneNPCScript0078Reference6A5)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A6, BANK(GameSceneNPCScript0078Reference6A6)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A7, BANK(GameSceneNPCScript0078Reference6A7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A8, BANK(GameSceneNPCScript0078Reference6A8)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A9, BANK(GameSceneNPCScript0078Reference6A9)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6AA, BANK(GameSceneNPCScript0078Reference6AA)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6AB, BANK(GameSceneNPCScript0078Reference6AB)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6AC, BANK(GameSceneNPCScript0078Reference6AC)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6AD, BANK(GameSceneNPCScript0078Reference6AD)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6AE, BANK(GameSceneNPCScript0078Reference6AE)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6AF, BANK(GameSceneNPCScript0078Reference6AF)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B0, BANK(GameSceneNPCScript0078Reference6B0)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B1, BANK(GameSceneNPCScript0078Reference6B1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B2, BANK(GameSceneNPCScript0078Reference6B2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B3, BANK(GameSceneNPCScript0078Reference6B3)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B4, BANK(GameSceneNPCScript0078Reference6B4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B5, BANK(GameSceneNPCScript0078Reference6B5)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B6, BANK(GameSceneNPCScript0078Reference6B6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B7, BANK(GameSceneNPCScript0078Reference6B7)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B8, BANK(GameSceneNPCScript0078Reference6B8)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B9, BANK(GameSceneNPCScript0078Reference6B9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6BA, BANK(GameSceneNPCScript0078Reference6BA)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6BB, BANK(GameSceneNPCScript0078Reference6BB)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference6BC, BANK(GameSceneNPCScript0078Reference6BC) ; Text
    dw GameSceneNPCScript0078Reference6BD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 4AA (Data)", ROMX[$6C49], BANK[$90]
GameSceneNPCScript0078Reference4AA::
  db "はい！　レニさん！！<BR>わたしたちの　チカラを<BR>みせつけて　やりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4AB (Data)", ROMX[$6C6F], BANK[$90]
GameSceneNPCScript0078Reference4AB::
  db "よし！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4AC (Data)", ROMX[$6C77], BANK[$90]
GameSceneNPCScript0078Reference4AC::
  db "いくぞ！",$00

SECTION "Game Scene NPC Script 0078 Reference 4AD (Subroutine)", ROMX[$5FBB], BANK[$57]
GameSceneNPCScript0078Reference4AD::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B2, BANK(GameSceneNPCScript0078Reference4B2)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B3, BANK(GameSceneNPCScript0078Reference4B3)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B4, BANK(GameSceneNPCScript0078Reference4B4)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B5, BANK(GameSceneNPCScript0078Reference4B5)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B6, BANK(GameSceneNPCScript0078Reference4B6)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B7, BANK(GameSceneNPCScript0078Reference4B7)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B8, BANK(GameSceneNPCScript0078Reference4B8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4B9, BANK(GameSceneNPCScript0078Reference4B9)
  db $07 ; Portrait
    db $48
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4BA, BANK(GameSceneNPCScript0078Reference4BA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference4BB, BANK(GameSceneNPCScript0078Reference4BB) ; Text
    dw GameSceneNPCScript0078Reference4BC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 4AE (Data)", ROMX[$6C7C], BANK[$90]
GameSceneNPCScript0078Reference4AE::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 4AF (Data)", ROMX[$6C8B], BANK[$90]
GameSceneNPCScript0078Reference4AF::
  db "<NAME>。<BR>いまさら　なにを<BR>きんちょうしているんだ。",$00

SECTION "Game Scene NPC Script 0078 Reference 4B0 (Data)", ROMX[$6CA4], BANK[$90]
GameSceneNPCScript0078Reference4B0::
  db "いまの　<NAME>なら<BR>なにも　しんぱいする<BR>ことはない。<BR>だいじょうぶだ。",$00

SECTION "Game Scene NPC Script 0078 Reference 4B1 (Data)", ROMX[$6CC7], BANK[$90]
GameSceneNPCScript0078Reference4B1::
  db "いくぞ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4B2 (Data)", ROMX[$6CCD], BANK[$90]
GameSceneNPCScript0078Reference4B2::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4B3 (Data)", ROMX[$6CDB], BANK[$90]
GameSceneNPCScript0078Reference4B3::
  db "やりましたね！<BR>レニさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4B4 (Data)", ROMX[$6CEA], BANK[$90]
GameSceneNPCScript0078Reference4B4::
  db "ああ……",$00

SECTION "Game Scene NPC Script 0078 Reference 4B5 (Data)", ROMX[$6CEF], BANK[$90]
GameSceneNPCScript0078Reference4B5::
  db "まかいおう！<BR>おまえの　てしたも<BR>たいしたことは　ないな。",$00

SECTION "Game Scene NPC Script 0078 Reference 4B6 (Data)", ROMX[$6D0D], BANK[$90]
GameSceneNPCScript0078Reference4B6::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4B7 (Data)", ROMX[$6D19], BANK[$90]
GameSceneNPCScript0078Reference4B7::
  db "………………<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4B8 (Data)", ROMX[$6D2B], BANK[$90]
GameSceneNPCScript0078Reference4B8::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 4B9 (Data)", ROMX[$6D41], BANK[$90]
GameSceneNPCScript0078Reference4B9::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 4BA (Data)", ROMX[$6D6A], BANK[$90]
GameSceneNPCScript0078Reference4BA::
  db "なんだと！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4BB (Data)", ROMX[$6D71], BANK[$90]
GameSceneNPCScript0078Reference4BB::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 4BC (Subroutine)", ROMX[$6009], BANK[$57]
GameSceneNPCScript0078Reference4BC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6BE, BANK(GameSceneNPCScript0078Reference6BE)
  db $07 ; Portrait
    db $47
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6BF, BANK(GameSceneNPCScript0078Reference6BF)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference6C0
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C1, BANK(GameSceneNPCScript0078Reference6C1)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C2, BANK(GameSceneNPCScript0078Reference6C2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C3, BANK(GameSceneNPCScript0078Reference6C3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference6C0
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C4, BANK(GameSceneNPCScript0078Reference6C4)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C5, BANK(GameSceneNPCScript0078Reference6C5)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C6, BANK(GameSceneNPCScript0078Reference6C6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C7, BANK(GameSceneNPCScript0078Reference6C7)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C8, BANK(GameSceneNPCScript0078Reference6C8)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C9, BANK(GameSceneNPCScript0078Reference6C9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6CA, BANK(GameSceneNPCScript0078Reference6CA)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6CB, BANK(GameSceneNPCScript0078Reference6CB)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6CC, BANK(GameSceneNPCScript0078Reference6CC)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6CD, BANK(GameSceneNPCScript0078Reference6CD)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6CE, BANK(GameSceneNPCScript0078Reference6CE)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6CF, BANK(GameSceneNPCScript0078Reference6CF)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D0, BANK(GameSceneNPCScript0078Reference6D0)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D1, BANK(GameSceneNPCScript0078Reference6D1)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D2, BANK(GameSceneNPCScript0078Reference6D2)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D3, BANK(GameSceneNPCScript0078Reference6D3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D4, BANK(GameSceneNPCScript0078Reference6D4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D5, BANK(GameSceneNPCScript0078Reference6D5)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D6, BANK(GameSceneNPCScript0078Reference6D6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D7, BANK(GameSceneNPCScript0078Reference6D7)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D8, BANK(GameSceneNPCScript0078Reference6D8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D9, BANK(GameSceneNPCScript0078Reference6D9)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6DA, BANK(GameSceneNPCScript0078Reference6DA)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 4BD (Data)", ROMX[$7833], BANK[$90]
GameSceneNPCScript0078Reference4BD::
  db "だいじょうぶですよ！<BR>おおがみさん！！<BR>ボクたちの　チカラを<BR>みせてやりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4BE (Data)", ROMX[$785E], BANK[$90]
GameSceneNPCScript0078Reference4BE::
  db "そうだな　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0078 Reference 4BF (Data)", ROMX[$7868], BANK[$90]
GameSceneNPCScript0078Reference4BF::
  db "よし　いくぞ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4C0 (Subroutine)", ROMX[$6499], BANK[$57]
GameSceneNPCScript0078Reference4C0::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C5, BANK(GameSceneNPCScript0078Reference4C5)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C6, BANK(GameSceneNPCScript0078Reference4C6)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C7, BANK(GameSceneNPCScript0078Reference4C7)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C8, BANK(GameSceneNPCScript0078Reference4C8)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4C9, BANK(GameSceneNPCScript0078Reference4C9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4CA, BANK(GameSceneNPCScript0078Reference4CA)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4CB, BANK(GameSceneNPCScript0078Reference4CB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4CC, BANK(GameSceneNPCScript0078Reference4CC)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4CD, BANK(GameSceneNPCScript0078Reference4CD)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0078Reference4CE, BANK(GameSceneNPCScript0078Reference4CE) ; Text
    dw GameSceneNPCScript0078Reference4CF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 4C1 (Data)", ROMX[$7871], BANK[$90]
GameSceneNPCScript0078Reference4C1::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 4C2 (Data)", ROMX[$7880], BANK[$90]
GameSceneNPCScript0078Reference4C2::
  db "こんなときに　オレは<BR>なにを　いってるんだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 4C3 (Data)", ROMX[$7897], BANK[$90]
GameSceneNPCScript0078Reference4C3::
  db "すまなかった　<NAME>くん<BR>つい　よわきに<BR>なってしまった。",$00

SECTION "Game Scene NPC Script 0078 Reference 4C4 (Data)", ROMX[$78B3], BANK[$90]
GameSceneNPCScript0078Reference4C4::
  db "きあいを　いれなおして<BR>いくぞ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4C5 (Data)", ROMX[$78C5], BANK[$90]
GameSceneNPCScript0078Reference4C5::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4C6 (Data)", ROMX[$78D3], BANK[$90]
GameSceneNPCScript0078Reference4C6::
  db "やりましたね！<BR>おおがみさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4C7 (Data)", ROMX[$78E4], BANK[$90]
GameSceneNPCScript0078Reference4C7::
  db "よくやったぞ。<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0078 Reference 4C8 (Data)", ROMX[$78F1], BANK[$90]
GameSceneNPCScript0078Reference4C8::
  db "まかいおう！<BR>キサマの　てしたも<BR>たいしたことは　ないな……",$00

SECTION "Game Scene NPC Script 0078 Reference 4C9 (Data)", ROMX[$7910], BANK[$90]
GameSceneNPCScript0078Reference4C9::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4CA (Data)", ROMX[$791C], BANK[$90]
GameSceneNPCScript0078Reference4CA::
  db "な……<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4CB (Data)", ROMX[$792B], BANK[$90]
GameSceneNPCScript0078Reference4CB::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 4CC (Data)", ROMX[$7941], BANK[$90]
GameSceneNPCScript0078Reference4CC::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 4CD (Data)", ROMX[$796A], BANK[$90]
GameSceneNPCScript0078Reference4CD::
  db "な　なんだと？！",$00

SECTION "Game Scene NPC Script 0078 Reference 4CE (Data)", ROMX[$7973], BANK[$90]
GameSceneNPCScript0078Reference4CE::
  db "そんなことは　させない！",$00

SECTION "Game Scene NPC Script 0078 Reference 4CF (Subroutine)", ROMX[$64E7], BANK[$57]
GameSceneNPCScript0078Reference4CF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6DB, BANK(GameSceneNPCScript0078Reference6DB)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6DC, BANK(GameSceneNPCScript0078Reference6DC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference6DD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6DE, BANK(GameSceneNPCScript0078Reference6DE)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6DF, BANK(GameSceneNPCScript0078Reference6DF)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E0, BANK(GameSceneNPCScript0078Reference6E0)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference6DD
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E1, BANK(GameSceneNPCScript0078Reference6E1)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E2, BANK(GameSceneNPCScript0078Reference6E2)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E3, BANK(GameSceneNPCScript0078Reference6E3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E4, BANK(GameSceneNPCScript0078Reference6E4)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E5, BANK(GameSceneNPCScript0078Reference6E5)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E6, BANK(GameSceneNPCScript0078Reference6E6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E7, BANK(GameSceneNPCScript0078Reference6E7)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E8, BANK(GameSceneNPCScript0078Reference6E8)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E9, BANK(GameSceneNPCScript0078Reference6E9)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6EA, BANK(GameSceneNPCScript0078Reference6EA)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6EB, BANK(GameSceneNPCScript0078Reference6EB)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6EC, BANK(GameSceneNPCScript0078Reference6EC)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6ED, BANK(GameSceneNPCScript0078Reference6ED)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6EE, BANK(GameSceneNPCScript0078Reference6EE)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6EF, BANK(GameSceneNPCScript0078Reference6EF)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F0, BANK(GameSceneNPCScript0078Reference6F0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F1, BANK(GameSceneNPCScript0078Reference6F1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F2, BANK(GameSceneNPCScript0078Reference6F2)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F3, BANK(GameSceneNPCScript0078Reference6F3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F4, BANK(GameSceneNPCScript0078Reference6F4)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F5, BANK(GameSceneNPCScript0078Reference6F5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F6, BANK(GameSceneNPCScript0078Reference6F6)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F7, BANK(GameSceneNPCScript0078Reference6F7)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F8, BANK(GameSceneNPCScript0078Reference6F8)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F9, BANK(GameSceneNPCScript0078Reference6F9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6FA, BANK(GameSceneNPCScript0078Reference6FA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference6FB, BANK(GameSceneNPCScript0078Reference6FB) ; Text
    dw GameSceneNPCScript0078Reference6FC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 4D0 (Data)", ROMX[$44AA], BANK[$91]
GameSceneNPCScript0078Reference4D0::
  db "だいじょうぶですよ！<BR>おおがみさん！！<BR>わたしたちの　チカラを<BR>みせてやりましょう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4D1 (Data)", ROMX[$44D6], BANK[$91]
GameSceneNPCScript0078Reference4D1::
  db "そうだな　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0078 Reference 4D2 (Data)", ROMX[$44E0], BANK[$91]
GameSceneNPCScript0078Reference4D2::
  db "よし　いくぞ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4D3 (Subroutine)", ROMX[$6990], BANK[$57]
GameSceneNPCScript0078Reference4D3::
  db $05 ; Combat
    db $72
    db $00
  db $07 ; Portrait
    db $8E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4D8, BANK(GameSceneNPCScript0078Reference4D8)
  db $0C
    db $50
  db $20 ; Visual Effect
    db $59
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4D9, BANK(GameSceneNPCScript0078Reference4D9)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4DA, BANK(GameSceneNPCScript0078Reference4DA)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4DB, BANK(GameSceneNPCScript0078Reference4DB)
  db $12
    db $23
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4DC, BANK(GameSceneNPCScript0078Reference4DC)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4DD, BANK(GameSceneNPCScript0078Reference4DD)
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4DE, BANK(GameSceneNPCScript0078Reference4DE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4DF, BANK(GameSceneNPCScript0078Reference4DF)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4E0, BANK(GameSceneNPCScript0078Reference4E0)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0078Reference4E1, BANK(GameSceneNPCScript0078Reference4E1) ; Text
    dw GameSceneNPCScript0078Reference4E2 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 4D4 (Data)", ROMX[$44E9], BANK[$91]
GameSceneNPCScript0078Reference4D4::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 4D5 (Data)", ROMX[$44F8], BANK[$91]
GameSceneNPCScript0078Reference4D5::
  db "こんなときに　オレは<BR>なにを　いってるんだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 4D6 (Data)", ROMX[$450F], BANK[$91]
GameSceneNPCScript0078Reference4D6::
  db "すまなかった　<NAME>くん<BR>つい　よわきに<BR>なってしまった。",$00

SECTION "Game Scene NPC Script 0078 Reference 4D7 (Data)", ROMX[$452B], BANK[$91]
GameSceneNPCScript0078Reference4D7::
  db "きあいを　いれなおして<BR>いくぞ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4D8 (Data)", ROMX[$453D], BANK[$91]
GameSceneNPCScript0078Reference4D8::
  db "グオァアァアァァァ〜〜！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4D9 (Data)", ROMX[$454B], BANK[$91]
GameSceneNPCScript0078Reference4D9::
  db "やりましたね！<BR>おおがみさん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4DA (Data)", ROMX[$455C], BANK[$91]
GameSceneNPCScript0078Reference4DA::
  db "よくやったぞ。<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0078 Reference 4DB (Data)", ROMX[$4569], BANK[$91]
GameSceneNPCScript0078Reference4DB::
  db "まかいおう！<BR>キサマの　てしたも<BR>たいしたことは　ないな……",$00

SECTION "Game Scene NPC Script 0078 Reference 4DC (Data)", ROMX[$4588], BANK[$91]
GameSceneNPCScript0078Reference4DC::
  db "フ……フハハハハハ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4DD (Data)", ROMX[$4594], BANK[$91]
GameSceneNPCScript0078Reference4DD::
  db "な……<BR>なにが　おかしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4DE (Data)", ROMX[$45A3], BANK[$91]
GameSceneNPCScript0078Reference4DE::
  db "フハハハ……　なかなか<BR>やるではないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 4DF (Data)", ROMX[$45B9], BANK[$91]
GameSceneNPCScript0078Reference4DF::
  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 4E0 (Data)", ROMX[$45E2], BANK[$91]
GameSceneNPCScript0078Reference4E0::
  db "な　なんだと？！",$00

SECTION "Game Scene NPC Script 0078 Reference 4E1 (Data)", ROMX[$45EB], BANK[$91]
GameSceneNPCScript0078Reference4E1::
  db "そんなことは　させないわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 4E2 (Subroutine)", ROMX[$69DE], BANK[$57]
GameSceneNPCScript0078Reference4E2::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6FD, BANK(GameSceneNPCScript0078Reference6FD)
  db $07 ; Portrait
    db $4F
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6FE, BANK(GameSceneNPCScript0078Reference6FE)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference6FF
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference700, BANK(GameSceneNPCScript0078Reference700)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference701, BANK(GameSceneNPCScript0078Reference701)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference702, BANK(GameSceneNPCScript0078Reference702)
  db $08 ; Local Branch
    dw GameSceneNPCScript0078Reference6FF
    db $00
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference703, BANK(GameSceneNPCScript0078Reference703)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference704, BANK(GameSceneNPCScript0078Reference704)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference705, BANK(GameSceneNPCScript0078Reference705)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference706, BANK(GameSceneNPCScript0078Reference706)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference707, BANK(GameSceneNPCScript0078Reference707)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference708, BANK(GameSceneNPCScript0078Reference708)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference709, BANK(GameSceneNPCScript0078Reference709)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference70A, BANK(GameSceneNPCScript0078Reference70A)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference70B, BANK(GameSceneNPCScript0078Reference70B)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference70C, BANK(GameSceneNPCScript0078Reference70C)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference70D, BANK(GameSceneNPCScript0078Reference70D)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference70E, BANK(GameSceneNPCScript0078Reference70E)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference70F, BANK(GameSceneNPCScript0078Reference70F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference710, BANK(GameSceneNPCScript0078Reference710)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference711, BANK(GameSceneNPCScript0078Reference711)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference712, BANK(GameSceneNPCScript0078Reference712)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference713, BANK(GameSceneNPCScript0078Reference713)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference714, BANK(GameSceneNPCScript0078Reference714)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference715, BANK(GameSceneNPCScript0078Reference715)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference716, BANK(GameSceneNPCScript0078Reference716)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference717, BANK(GameSceneNPCScript0078Reference717)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference718, BANK(GameSceneNPCScript0078Reference718)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference719, BANK(GameSceneNPCScript0078Reference719)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 4E3 (Data)", ROMX[$63E9], BANK[$6E]
GameSceneNPCScript0078Reference4E3::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4E4 (Data)", ROMX[$640D], BANK[$6E]
GameSceneNPCScript0078Reference4E4::
  db "そのとおりよ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 4E5 (Subroutine)", ROMX[$43EC], BANK[$59]
GameSceneNPCScript0078Reference4E5::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4E9, BANK(GameSceneNPCScript0078Reference4E9)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4EA, BANK(GameSceneNPCScript0078Reference4EA)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4EB, BANK(GameSceneNPCScript0078Reference4EB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4EC, BANK(GameSceneNPCScript0078Reference4EC)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4ED, BANK(GameSceneNPCScript0078Reference4ED)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4EE, BANK(GameSceneNPCScript0078Reference4EE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4EF, BANK(GameSceneNPCScript0078Reference4EF)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F0, BANK(GameSceneNPCScript0078Reference4F0)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F1, BANK(GameSceneNPCScript0078Reference4F1)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F2, BANK(GameSceneNPCScript0078Reference4F2)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F3, BANK(GameSceneNPCScript0078Reference4F3)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F4, BANK(GameSceneNPCScript0078Reference4F4)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F5, BANK(GameSceneNPCScript0078Reference4F5)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F6, BANK(GameSceneNPCScript0078Reference4F6)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F7, BANK(GameSceneNPCScript0078Reference4F7)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F8, BANK(GameSceneNPCScript0078Reference4F8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4F9, BANK(GameSceneNPCScript0078Reference4F9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4FA, BANK(GameSceneNPCScript0078Reference4FA)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4FB, BANK(GameSceneNPCScript0078Reference4FB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4FC, BANK(GameSceneNPCScript0078Reference4FC)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4FD, BANK(GameSceneNPCScript0078Reference4FD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4FE, BANK(GameSceneNPCScript0078Reference4FE)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference4FF, BANK(GameSceneNPCScript0078Reference4FF)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference500, BANK(GameSceneNPCScript0078Reference500)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference501, BANK(GameSceneNPCScript0078Reference501)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference502, BANK(GameSceneNPCScript0078Reference502)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference503, BANK(GameSceneNPCScript0078Reference503) ; Text
    dw GameSceneNPCScript0078Reference504 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 4E6 (Data)", ROMX[$643A], BANK[$6E]
GameSceneNPCScript0078Reference4E6::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 4E7 (Data)", ROMX[$6449], BANK[$6E]
GameSceneNPCScript0078Reference4E7::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4E8 (Data)", ROMX[$646E], BANK[$6E]
GameSceneNPCScript0078Reference4E8::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんします！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4E9 (Data)", ROMX[$648F], BANK[$6E]
GameSceneNPCScript0078Reference4E9::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 4EA (Data)", ROMX[$649E], BANK[$6E]
GameSceneNPCScript0078Reference4EA::
  db "いきますよ！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4EB (Data)", ROMX[$64AB], BANK[$6E]
GameSceneNPCScript0078Reference4EB::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 4EC (Data)", ROMX[$64E7], BANK[$6E]
GameSceneNPCScript0078Reference4EC::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4ED (Data)", ROMX[$650E], BANK[$6E]
GameSceneNPCScript0078Reference4ED::
  db "はあ……はあ……や……<BR>やりましたね　さくらさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 4EE (Data)", ROMX[$6528], BANK[$6E]
GameSceneNPCScript0078Reference4EE::
  db "<NAME>さん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 4EF (Data)", ROMX[$653F], BANK[$6E]
GameSceneNPCScript0078Reference4EF::
  db "あの　トビラを　えいえんに<BR>とじるんです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4F0 (Data)", ROMX[$6556], BANK[$6E]
GameSceneNPCScript0078Reference4F0::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 4F1 (Data)", ROMX[$656A], BANK[$6E]
GameSceneNPCScript0078Reference4F1::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 4F2 (Data)", ROMX[$6575], BANK[$6E]
GameSceneNPCScript0078Reference4F2::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 4F3 (Data)", ROMX[$6589], BANK[$6E]
GameSceneNPCScript0078Reference4F3::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 4F4 (Data)", ROMX[$6594], BANK[$6E]
GameSceneNPCScript0078Reference4F4::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 4F5 (Data)", ROMX[$65A1], BANK[$6E]
GameSceneNPCScript0078Reference4F5::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 4F6 (Data)", ROMX[$65AF], BANK[$6E]
GameSceneNPCScript0078Reference4F6::
  db "……！！<BR>みて！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 4F7 (Data)", ROMX[$65BE], BANK[$6E]
GameSceneNPCScript0078Reference4F7::
  db "さくらさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 4F8 (Data)", ROMX[$65C6], BANK[$6E]
GameSceneNPCScript0078Reference4F8::
  db "<NAME>さん<BR>ついに　やりましたね。",$00

SECTION "Game Scene NPC Script 0078 Reference 4F9 (Data)", ROMX[$65D6], BANK[$6E]
GameSceneNPCScript0078Reference4F9::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 4FA (Data)", ROMX[$65E1], BANK[$6E]
GameSceneNPCScript0078Reference4FA::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 4FB (Data)", ROMX[$660D], BANK[$6E]
GameSceneNPCScript0078Reference4FB::
  db "そうですね……<BR>まさか　ちじょうの　しはいを<BR>たくらむものが　こんな　<BR>ところに　いるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 4FC (Data)", ROMX[$663E], BANK[$6E]
GameSceneNPCScript0078Reference4FC::
  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりましたね。",$00

SECTION "Game Scene NPC Script 0078 Reference 4FD (Data)", ROMX[$665D], BANK[$6E]
GameSceneNPCScript0078Reference4FD::
  db "こころから　おれいを<BR>いわせてもらいます。<BR>ありがとう　ございました。",$00

SECTION "Game Scene NPC Script 0078 Reference 4FE (Data)", ROMX[$6681], BANK[$6E]
GameSceneNPCScript0078Reference4FE::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference 4FF (Data)", ROMX[$669F], BANK[$6E]
GameSceneNPCScript0078Reference4FF::
  db "にんむかんりょう！<BR>ていげきに　かえりましょう<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 500 (Data)", ROMX[$66BD], BANK[$6E]
GameSceneNPCScript0078Reference500::
  db "なんですか　ここは…………<BR>いままでには　なかった<BR>じゃあくな　まのチカラを<BR>かんじます……",$00

SECTION "Game Scene NPC Script 0078 Reference 501 (Data)", ROMX[$66EC], BANK[$6E]
GameSceneNPCScript0078Reference501::
  db "まるで　『まかい』……<BR>といった　かんじですね。",$00

SECTION "Game Scene NPC Script 0078 Reference 502 (Data)", ROMX[$6705], BANK[$6E]
GameSceneNPCScript0078Reference502::
  db "<NAME>さん。<BR>ここからさき　まものも<BR>てごわく　なるでしょう。<BR>きを　ぬかないでください。",$00

SECTION "Game Scene NPC Script 0078 Reference 503 (Data)", ROMX[$6731], BANK[$6E]
GameSceneNPCScript0078Reference503::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 504 (Subroutine)", ROMX[$451C], BANK[$59]
GameSceneNPCScript0078Reference504::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference71A, BANK(GameSceneNPCScript0078Reference71A)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference71B, BANK(GameSceneNPCScript0078Reference71B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 505 (Data)", ROMX[$70EF], BANK[$6E]
GameSceneNPCScript0078Reference505::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 506 (Data)", ROMX[$7114], BANK[$6E]
GameSceneNPCScript0078Reference506::
  db "そのとおりよ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんしてあげるわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 507 (Subroutine)", ROMX[$48DC], BANK[$59]
GameSceneNPCScript0078Reference507::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference50B, BANK(GameSceneNPCScript0078Reference50B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference50C, BANK(GameSceneNPCScript0078Reference50C)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference50D, BANK(GameSceneNPCScript0078Reference50D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference50E, BANK(GameSceneNPCScript0078Reference50E)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference50F, BANK(GameSceneNPCScript0078Reference50F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference510, BANK(GameSceneNPCScript0078Reference510)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference511, BANK(GameSceneNPCScript0078Reference511)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference512, BANK(GameSceneNPCScript0078Reference512)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference513, BANK(GameSceneNPCScript0078Reference513)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference514, BANK(GameSceneNPCScript0078Reference514)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference515, BANK(GameSceneNPCScript0078Reference515)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference516, BANK(GameSceneNPCScript0078Reference516)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference517, BANK(GameSceneNPCScript0078Reference517)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference518, BANK(GameSceneNPCScript0078Reference518)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference519, BANK(GameSceneNPCScript0078Reference519)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference51A, BANK(GameSceneNPCScript0078Reference51A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference51B, BANK(GameSceneNPCScript0078Reference51B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference51C, BANK(GameSceneNPCScript0078Reference51C)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference51D, BANK(GameSceneNPCScript0078Reference51D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference51E, BANK(GameSceneNPCScript0078Reference51E)
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference51F, BANK(GameSceneNPCScript0078Reference51F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference520, BANK(GameSceneNPCScript0078Reference520)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $02
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference521, BANK(GameSceneNPCScript0078Reference521)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 508 (Data)", ROMX[$7140], BANK[$6E]
GameSceneNPCScript0078Reference508::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 509 (Data)", ROMX[$714F], BANK[$6E]
GameSceneNPCScript0078Reference509::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 50A (Data)", ROMX[$7174], BANK[$6E]
GameSceneNPCScript0078Reference50A::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんします！！",$00

SECTION "Game Scene NPC Script 0078 Reference 50B (Data)", ROMX[$7195], BANK[$6E]
GameSceneNPCScript0078Reference50B::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 50C (Data)", ROMX[$71A4], BANK[$6E]
GameSceneNPCScript0078Reference50C::
  db "いきますよ！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 50D (Data)", ROMX[$71B1], BANK[$6E]
GameSceneNPCScript0078Reference50D::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 50E (Data)", ROMX[$71ED], BANK[$6E]
GameSceneNPCScript0078Reference50E::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 50F (Data)", ROMX[$7214], BANK[$6E]
GameSceneNPCScript0078Reference50F::
  db "はあ……はあ……や……<BR>やりましたね　さくらさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 510 (Data)", ROMX[$722E], BANK[$6E]
GameSceneNPCScript0078Reference510::
  db "<NAME>さん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 511 (Data)", ROMX[$7245], BANK[$6E]
GameSceneNPCScript0078Reference511::
  db "あの　トビラを　えいえんに<BR>とじるんです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 512 (Data)", ROMX[$725C], BANK[$6E]
GameSceneNPCScript0078Reference512::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 513 (Data)", ROMX[$7270], BANK[$6E]
GameSceneNPCScript0078Reference513::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 514 (Data)", ROMX[$727B], BANK[$6E]
GameSceneNPCScript0078Reference514::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 515 (Data)", ROMX[$728E], BANK[$6E]
GameSceneNPCScript0078Reference515::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 516 (Data)", ROMX[$7299], BANK[$6E]
GameSceneNPCScript0078Reference516::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 517 (Data)", ROMX[$72A6], BANK[$6E]
GameSceneNPCScript0078Reference517::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 518 (Data)", ROMX[$72B4], BANK[$6E]
GameSceneNPCScript0078Reference518::
  db "……！！<BR>みて！　<NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 519 (Data)", ROMX[$72C3], BANK[$6E]
GameSceneNPCScript0078Reference519::
  db "さくらさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 51A (Data)", ROMX[$72CB], BANK[$6E]
GameSceneNPCScript0078Reference51A::
  db "<NAME>さん<BR>ついに　やりましたね。",$00

SECTION "Game Scene NPC Script 0078 Reference 51B (Data)", ROMX[$72DB], BANK[$6E]
GameSceneNPCScript0078Reference51B::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 51C (Data)", ROMX[$72E6], BANK[$6E]
GameSceneNPCScript0078Reference51C::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 51D (Data)", ROMX[$7312], BANK[$6E]
GameSceneNPCScript0078Reference51D::
  db "そうですね……<BR>まさか　ちじょうの　しはいを<BR>たくらむものが　こんな　<BR>ところに　いるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 51E (Data)", ROMX[$7343], BANK[$6E]
GameSceneNPCScript0078Reference51E::
  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりましたね。",$00

SECTION "Game Scene NPC Script 0078 Reference 51F (Data)", ROMX[$7362], BANK[$6E]
GameSceneNPCScript0078Reference51F::
  db "こころから　おれいを<BR>いわせてもらいます。<BR>ありがとう　ございました。",$00

SECTION "Game Scene NPC Script 0078 Reference 520 (Data)", ROMX[$7386], BANK[$6E]
GameSceneNPCScript0078Reference520::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりましょう！",$00

SECTION "Game Scene NPC Script 0078 Reference 521 (Data)", ROMX[$73A4], BANK[$6E]
GameSceneNPCScript0078Reference521::
  db "にんむかんりょう！<BR>ていげきに　かえりましょう<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 522 (Data)", ROMX[$7E58], BANK[$6E]
GameSceneNPCScript0078Reference522::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 523 (Data)", ROMX[$7E7C], BANK[$6E]
GameSceneNPCScript0078Reference523::
  db "そのとおりですわ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　いたします！！",$00

SECTION "Game Scene NPC Script 0078 Reference 524 (Subroutine)", ROMX[$4DD5], BANK[$59]
GameSceneNPCScript0078Reference524::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference528, BANK(GameSceneNPCScript0078Reference528)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference529, BANK(GameSceneNPCScript0078Reference529)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference52A, BANK(GameSceneNPCScript0078Reference52A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference52B, BANK(GameSceneNPCScript0078Reference52B)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference52C, BANK(GameSceneNPCScript0078Reference52C)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference52D, BANK(GameSceneNPCScript0078Reference52D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference52E, BANK(GameSceneNPCScript0078Reference52E)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference52F, BANK(GameSceneNPCScript0078Reference52F)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference530, BANK(GameSceneNPCScript0078Reference530)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference531, BANK(GameSceneNPCScript0078Reference531)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference532, BANK(GameSceneNPCScript0078Reference532)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference533, BANK(GameSceneNPCScript0078Reference533)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference534, BANK(GameSceneNPCScript0078Reference534)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference535, BANK(GameSceneNPCScript0078Reference535)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference536, BANK(GameSceneNPCScript0078Reference536)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference537, BANK(GameSceneNPCScript0078Reference537)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference538, BANK(GameSceneNPCScript0078Reference538)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference539, BANK(GameSceneNPCScript0078Reference539)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference53A, BANK(GameSceneNPCScript0078Reference53A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference53B, BANK(GameSceneNPCScript0078Reference53B)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference53C, BANK(GameSceneNPCScript0078Reference53C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference53D, BANK(GameSceneNPCScript0078Reference53D)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference53E, BANK(GameSceneNPCScript0078Reference53E)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference53F, BANK(GameSceneNPCScript0078Reference53F)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference540, BANK(GameSceneNPCScript0078Reference540)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference541, BANK(GameSceneNPCScript0078Reference541)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference542, BANK(GameSceneNPCScript0078Reference542) ; Text
    dw GameSceneNPCScript0078Reference543 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 525 (Data)", ROMX[$7EAB], BANK[$6E]
GameSceneNPCScript0078Reference525::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 526 (Data)", ROMX[$7EBA], BANK[$6E]
GameSceneNPCScript0078Reference526::
  db "そんなこと　させませんわ！<BR>やられるのは　おまえです！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 527 (Data)", ROMX[$7EDF], BANK[$6E]
GameSceneNPCScript0078Reference527::
  db "おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　いたしますわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 528 (Data)", ROMX[$7F05], BANK[$6E]
GameSceneNPCScript0078Reference528::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 529 (Data)", ROMX[$7F14], BANK[$6E]
GameSceneNPCScript0078Reference529::
  db "いきますわよ！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 52A (Data)", ROMX[$7F22], BANK[$6E]
GameSceneNPCScript0078Reference52A::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 52B (Data)", ROMX[$7F5E], BANK[$6E]
GameSceneNPCScript0078Reference52B::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 52C (Data)", ROMX[$7F85], BANK[$6E]
GameSceneNPCScript0078Reference52C::
  db "はあ……はあ……や……<BR>やりましたね　すみれさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 52D (Data)", ROMX[$7F9F], BANK[$6E]
GameSceneNPCScript0078Reference52D::
  db "<NAME>さん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 52E (Data)", ROMX[$7FB6], BANK[$6E]
GameSceneNPCScript0078Reference52E::
  db "あの　トビラを　えいえんに<BR>とじるのです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 52F (Data)", ROMX[$7FCD], BANK[$6E]
GameSceneNPCScript0078Reference52F::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 530 (Data)", ROMX[$7FE1], BANK[$6E]
GameSceneNPCScript0078Reference530::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 531 (Data)", ROMX[$7FEC], BANK[$6E]
GameSceneNPCScript0078Reference531::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 532 (Data)", ROMX[$4000], BANK[$6F]
GameSceneNPCScript0078Reference532::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 533 (Data)", ROMX[$400B], BANK[$6F]
GameSceneNPCScript0078Reference533::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 534 (Data)", ROMX[$4018], BANK[$6F]
GameSceneNPCScript0078Reference534::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 535 (Data)", ROMX[$4026], BANK[$6F]
GameSceneNPCScript0078Reference535::
  db "……！！<BR><NAME>さん！<BR>ごらんになって！！",$00

SECTION "Game Scene NPC Script 0078 Reference 536 (Data)", ROMX[$403A], BANK[$6F]
GameSceneNPCScript0078Reference536::
  db "すみれさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 537 (Data)", ROMX[$4042], BANK[$6F]
GameSceneNPCScript0078Reference537::
  db "<NAME>さん<BR>ついに　やりましたわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 538 (Data)", ROMX[$4053], BANK[$6F]
GameSceneNPCScript0078Reference538::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 539 (Data)", ROMX[$405E], BANK[$6F]
GameSceneNPCScript0078Reference539::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 53A (Data)", ROMX[$408A], BANK[$6F]
GameSceneNPCScript0078Reference53A::
  db "そうですわね……<BR>まさか　ちじょうの　しはいを<BR>たくらむものが　いたなんて…<BR>…………",$00

SECTION "Game Scene NPC Script 0078 Reference 53B (Data)", ROMX[$40B6], BANK[$6F]
GameSceneNPCScript0078Reference53B::
  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりましたわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 53C (Data)", ROMX[$40D6], BANK[$6F]
GameSceneNPCScript0078Reference53C::
  db "ほめて　さしあげますわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 53D (Data)", ROMX[$40E3], BANK[$6F]
GameSceneNPCScript0078Reference53D::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりますわよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 53E (Data)", ROMX[$4101], BANK[$6F]
GameSceneNPCScript0078Reference53E::
  db "にんむかんりょう！<BR><NAME>さん！<BR>ていげきへ　かえりますわよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 53F (Data)", ROMX[$411F], BANK[$6F]
GameSceneNPCScript0078Reference53F::
  db "いったい　なんですの<BR>ここは……………………<BR>じゃあくで　つよい<BR>れいりょくを　かんじますわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 540 (Data)", ROMX[$414F], BANK[$6F]
GameSceneNPCScript0078Reference540::
  db "まるで　『まかい』という<BR>かんじ　ですわね……",$00

SECTION "Game Scene NPC Script 0078 Reference 541 (Data)", ROMX[$4167], BANK[$6F]
GameSceneNPCScript0078Reference541::
  db "<NAME>さん<BR>このさきにいる　まもの……<BR>てごわそう　ですわよ。<BR>きを　ひきしめてください。",$00

SECTION "Game Scene NPC Script 0078 Reference 542 (Data)", ROMX[$4193], BANK[$6F]
GameSceneNPCScript0078Reference542::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 543 (Subroutine)", ROMX[$4F01], BANK[$59]
GameSceneNPCScript0078Reference543::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference71C, BANK(GameSceneNPCScript0078Reference71C)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference71D, BANK(GameSceneNPCScript0078Reference71D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 544 (Data)", ROMX[$4BD2], BANK[$6F]
GameSceneNPCScript0078Reference544::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 545 (Data)", ROMX[$4BF7], BANK[$6F]
GameSceneNPCScript0078Reference545::
  db "そのとおりですわ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　いたします！！",$00

SECTION "Game Scene NPC Script 0078 Reference 546 (Subroutine)", ROMX[$52D2], BANK[$59]
GameSceneNPCScript0078Reference546::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference54A, BANK(GameSceneNPCScript0078Reference54A)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference54B, BANK(GameSceneNPCScript0078Reference54B)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference54C, BANK(GameSceneNPCScript0078Reference54C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference54D, BANK(GameSceneNPCScript0078Reference54D)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference54E, BANK(GameSceneNPCScript0078Reference54E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference54F, BANK(GameSceneNPCScript0078Reference54F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference550, BANK(GameSceneNPCScript0078Reference550)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference551, BANK(GameSceneNPCScript0078Reference551)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference552, BANK(GameSceneNPCScript0078Reference552)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference553, BANK(GameSceneNPCScript0078Reference553)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference554, BANK(GameSceneNPCScript0078Reference554)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference555, BANK(GameSceneNPCScript0078Reference555)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference556, BANK(GameSceneNPCScript0078Reference556)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference557, BANK(GameSceneNPCScript0078Reference557)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference558, BANK(GameSceneNPCScript0078Reference558)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference559, BANK(GameSceneNPCScript0078Reference559)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference55A, BANK(GameSceneNPCScript0078Reference55A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference55B, BANK(GameSceneNPCScript0078Reference55B)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference55C, BANK(GameSceneNPCScript0078Reference55C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference55D, BANK(GameSceneNPCScript0078Reference55D)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference55E, BANK(GameSceneNPCScript0078Reference55E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference55F, BANK(GameSceneNPCScript0078Reference55F)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference560, BANK(GameSceneNPCScript0078Reference560)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 547 (Data)", ROMX[$4C26], BANK[$6F]
GameSceneNPCScript0078Reference547::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 548 (Data)", ROMX[$4C35], BANK[$6F]
GameSceneNPCScript0078Reference548::
  db "そんなこと　させませんわ！<BR>やられるのは　おまえです！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 549 (Data)", ROMX[$4C5A], BANK[$6F]
GameSceneNPCScript0078Reference549::
  db "おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　いたしますわ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 54A (Data)", ROMX[$4C80], BANK[$6F]
GameSceneNPCScript0078Reference54A::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 54B (Data)", ROMX[$4C8F], BANK[$6F]
GameSceneNPCScript0078Reference54B::
  db "いきますわよ！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 54C (Data)", ROMX[$4C9D], BANK[$6F]
GameSceneNPCScript0078Reference54C::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 54D (Data)", ROMX[$4CD9], BANK[$6F]
GameSceneNPCScript0078Reference54D::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 54E (Data)", ROMX[$4D00], BANK[$6F]
GameSceneNPCScript0078Reference54E::
  db "はあ……はあ……や……<BR>やりましたね　すみれさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 54F (Data)", ROMX[$4D1A], BANK[$6F]
GameSceneNPCScript0078Reference54F::
  db "<NAME>さん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 550 (Data)", ROMX[$4D31], BANK[$6F]
GameSceneNPCScript0078Reference550::
  db "あの　トビラを　えいえんに<BR>とじるのです！！",$00

SECTION "Game Scene NPC Script 0078 Reference 551 (Data)", ROMX[$4D48], BANK[$6F]
GameSceneNPCScript0078Reference551::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 552 (Data)", ROMX[$4D5C], BANK[$6F]
GameSceneNPCScript0078Reference552::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 553 (Data)", ROMX[$4D67], BANK[$6F]
GameSceneNPCScript0078Reference553::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 554 (Data)", ROMX[$4D7A], BANK[$6F]
GameSceneNPCScript0078Reference554::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 555 (Data)", ROMX[$4D85], BANK[$6F]
GameSceneNPCScript0078Reference555::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 556 (Data)", ROMX[$4D92], BANK[$6F]
GameSceneNPCScript0078Reference556::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 557 (Data)", ROMX[$4DA0], BANK[$6F]
GameSceneNPCScript0078Reference557::
  db "……！！<BR><NAME>さん！<BR>ごらんになって！！",$00

SECTION "Game Scene NPC Script 0078 Reference 558 (Data)", ROMX[$4DB4], BANK[$6F]
GameSceneNPCScript0078Reference558::
  db "すみれさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 559 (Data)", ROMX[$4DBC], BANK[$6F]
GameSceneNPCScript0078Reference559::
  db "<NAME>さん<BR>ついに　やりましたわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 55A (Data)", ROMX[$4DCD], BANK[$6F]
GameSceneNPCScript0078Reference55A::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 55B (Data)", ROMX[$4DD8], BANK[$6F]
GameSceneNPCScript0078Reference55B::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 55C (Data)", ROMX[$4E04], BANK[$6F]
GameSceneNPCScript0078Reference55C::
  db "そうですわね……<BR>まさか　ちじょうの　しはいを<BR>たくらむものが　いたなんて…<BR>…………",$00

SECTION "Game Scene NPC Script 0078 Reference 55D (Data)", ROMX[$4E30], BANK[$6F]
GameSceneNPCScript0078Reference55D::
  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりましたわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 55E (Data)", ROMX[$4E50], BANK[$6F]
GameSceneNPCScript0078Reference55E::
  db "ほめて　さしあげますわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 55F (Data)", ROMX[$4E5D], BANK[$6F]
GameSceneNPCScript0078Reference55F::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりますわよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 560 (Data)", ROMX[$4E7B], BANK[$6F]
GameSceneNPCScript0078Reference560::
  db "にんむかんりょう！<BR><NAME>さん！<BR>ていげきへ　かえりますわよ！",$00

SECTION "Game Scene NPC Script 0078 Reference 561 (Data)", ROMX[$49E8], BANK[$90]
GameSceneNPCScript0078Reference561::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 562 (Data)", ROMX[$4A0C], BANK[$90]
GameSceneNPCScript0078Reference562::
  db "そのとおりよ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 563 (Subroutine)", ROMX[$6BD5], BANK[$59]
GameSceneNPCScript0078Reference563::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference567, BANK(GameSceneNPCScript0078Reference567)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference568, BANK(GameSceneNPCScript0078Reference568)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference569, BANK(GameSceneNPCScript0078Reference569)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference56A, BANK(GameSceneNPCScript0078Reference56A)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference56B, BANK(GameSceneNPCScript0078Reference56B)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference56C, BANK(GameSceneNPCScript0078Reference56C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference56D, BANK(GameSceneNPCScript0078Reference56D)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference56E, BANK(GameSceneNPCScript0078Reference56E)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference56F, BANK(GameSceneNPCScript0078Reference56F)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference570, BANK(GameSceneNPCScript0078Reference570)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference571, BANK(GameSceneNPCScript0078Reference571)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference572, BANK(GameSceneNPCScript0078Reference572)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference573, BANK(GameSceneNPCScript0078Reference573)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference574, BANK(GameSceneNPCScript0078Reference574)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference575, BANK(GameSceneNPCScript0078Reference575)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference576, BANK(GameSceneNPCScript0078Reference576)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference577, BANK(GameSceneNPCScript0078Reference577)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference578, BANK(GameSceneNPCScript0078Reference578)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference579, BANK(GameSceneNPCScript0078Reference579)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference57A, BANK(GameSceneNPCScript0078Reference57A)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference57B, BANK(GameSceneNPCScript0078Reference57B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference57C, BANK(GameSceneNPCScript0078Reference57C)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference57D, BANK(GameSceneNPCScript0078Reference57D)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference57E, BANK(GameSceneNPCScript0078Reference57E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference57F, BANK(GameSceneNPCScript0078Reference57F)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference580, BANK(GameSceneNPCScript0078Reference580)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference581, BANK(GameSceneNPCScript0078Reference581) ; Text
    dw GameSceneNPCScript0078Reference582 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 564 (Data)", ROMX[$4A39], BANK[$90]
GameSceneNPCScript0078Reference564::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 565 (Data)", ROMX[$4A48], BANK[$90]
GameSceneNPCScript0078Reference565::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 566 (Data)", ROMX[$4A6D], BANK[$90]
GameSceneNPCScript0078Reference566::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 567 (Data)", ROMX[$4A91], BANK[$90]
GameSceneNPCScript0078Reference567::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 568 (Data)", ROMX[$4AA0], BANK[$90]
GameSceneNPCScript0078Reference568::
  db "いくわよ！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 569 (Data)", ROMX[$4AAC], BANK[$90]
GameSceneNPCScript0078Reference569::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 56A (Data)", ROMX[$4AE8], BANK[$90]
GameSceneNPCScript0078Reference56A::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 56B (Data)", ROMX[$4B0F], BANK[$90]
GameSceneNPCScript0078Reference56B::
  db "はあ……はあ……や……<BR>やりましたね　マリアさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 56C (Data)", ROMX[$4B29], BANK[$90]
GameSceneNPCScript0078Reference56C::
  db "<NAME>くん！<BR>『まじんき』を　はやく<BR>だいざに！！",$00

SECTION "Game Scene NPC Script 0078 Reference 56D (Data)", ROMX[$4B41], BANK[$90]
GameSceneNPCScript0078Reference56D::
  db "あの　トビラを　えいえんに<BR>とじるのよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 56E (Data)", ROMX[$4B57], BANK[$90]
GameSceneNPCScript0078Reference56E::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 56F (Data)", ROMX[$4B6B], BANK[$90]
GameSceneNPCScript0078Reference56F::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 570 (Data)", ROMX[$4B76], BANK[$90]
GameSceneNPCScript0078Reference570::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 571 (Data)", ROMX[$4B8A], BANK[$90]
GameSceneNPCScript0078Reference571::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 572 (Data)", ROMX[$4B95], BANK[$90]
GameSceneNPCScript0078Reference572::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 573 (Data)", ROMX[$4BA2], BANK[$90]
GameSceneNPCScript0078Reference573::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 574 (Data)", ROMX[$4BB0], BANK[$90]
GameSceneNPCScript0078Reference574::
  db "……！！<BR><NAME>くん　みて！！",$00

SECTION "Game Scene NPC Script 0078 Reference 575 (Data)", ROMX[$4BBE], BANK[$90]
GameSceneNPCScript0078Reference575::
  db "マリアさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 576 (Data)", ROMX[$4BC6], BANK[$90]
GameSceneNPCScript0078Reference576::
  db "<NAME>くん<BR>ついに　やったわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 577 (Data)", ROMX[$4BD5], BANK[$90]
GameSceneNPCScript0078Reference577::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 578 (Data)", ROMX[$4BE0], BANK[$90]
GameSceneNPCScript0078Reference578::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 579 (Data)", ROMX[$4C0C], BANK[$90]
GameSceneNPCScript0078Reference579::
  db "そうね……<BR>まさか　ちじょうの　しはいを<BR>たくらむ　まものが　こんな　<BR>ところに　いるなんてね……",$00

SECTION "Game Scene NPC Script 0078 Reference 57A (Data)", ROMX[$4C3E], BANK[$90]
GameSceneNPCScript0078Reference57A::
  db "それにしても<BR><NAME>くんは<BR>よく　がんばったわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 57B (Data)", ROMX[$4C56], BANK[$90]
GameSceneNPCScript0078Reference57B::
  db "こころから　おれいを<BR>いわせてもらいます。<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 57C (Data)", ROMX[$4C73], BANK[$90]
GameSceneNPCScript0078Reference57C::
  db "では　『まじんき』を<BR>もって　ていげきに<BR>かえるわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 57D (Data)", ROMX[$4C8F], BANK[$90]
GameSceneNPCScript0078Reference57D::
  db "にんむかんりょう！<BR>ていげきに　きかんよ<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 57E (Data)", ROMX[$4CAA], BANK[$90]
GameSceneNPCScript0078Reference57E::
  db "ここは　なに……<BR>すごく　つよい　じゃあくな<BR>れいりょくを　かんじるわ……",$00

SECTION "Game Scene NPC Script 0078 Reference 57F (Data)", ROMX[$4CD0], BANK[$90]
GameSceneNPCScript0078Reference57F::
  db "まるで　『まかい』……<BR>という　かんじね。<BR>まものも　てごわく<BR>なりそうだわ……",$00

SECTION "Game Scene NPC Script 0078 Reference 580 (Data)", ROMX[$4CF9], BANK[$90]
GameSceneNPCScript0078Reference580::
  db "<NAME><BR>きをひきしめて<BR>いくわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 581 (Data)", ROMX[$4D09], BANK[$90]
GameSceneNPCScript0078Reference581::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 582 (Subroutine)", ROMX[$6CFF], BANK[$59]
GameSceneNPCScript0078Reference582::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference71E, BANK(GameSceneNPCScript0078Reference71E)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference71F, BANK(GameSceneNPCScript0078Reference71F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 583 (Data)", ROMX[$5609], BANK[$90]
GameSceneNPCScript0078Reference583::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 584 (Data)", ROMX[$562E], BANK[$90]
GameSceneNPCScript0078Reference584::
  db "そのとおりよ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 585 (Subroutine)", ROMX[$70C6], BANK[$59]
GameSceneNPCScript0078Reference585::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference589, BANK(GameSceneNPCScript0078Reference589)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference58A, BANK(GameSceneNPCScript0078Reference58A)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference58B, BANK(GameSceneNPCScript0078Reference58B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference58C, BANK(GameSceneNPCScript0078Reference58C)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference58D, BANK(GameSceneNPCScript0078Reference58D)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference58E, BANK(GameSceneNPCScript0078Reference58E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference58F, BANK(GameSceneNPCScript0078Reference58F)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference590, BANK(GameSceneNPCScript0078Reference590)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference591, BANK(GameSceneNPCScript0078Reference591)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference592, BANK(GameSceneNPCScript0078Reference592)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference593, BANK(GameSceneNPCScript0078Reference593)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference594, BANK(GameSceneNPCScript0078Reference594)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference595, BANK(GameSceneNPCScript0078Reference595)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference596, BANK(GameSceneNPCScript0078Reference596)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference597, BANK(GameSceneNPCScript0078Reference597)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference598, BANK(GameSceneNPCScript0078Reference598)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference599, BANK(GameSceneNPCScript0078Reference599)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference59A, BANK(GameSceneNPCScript0078Reference59A)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference59B, BANK(GameSceneNPCScript0078Reference59B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference59C, BANK(GameSceneNPCScript0078Reference59C)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference59D, BANK(GameSceneNPCScript0078Reference59D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference59E, BANK(GameSceneNPCScript0078Reference59E)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference59F, BANK(GameSceneNPCScript0078Reference59F)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 586 (Data)", ROMX[$565B], BANK[$90]
GameSceneNPCScript0078Reference586::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 587 (Data)", ROMX[$566A], BANK[$90]
GameSceneNPCScript0078Reference587::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 588 (Data)", ROMX[$568F], BANK[$90]
GameSceneNPCScript0078Reference588::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ！",$00

SECTION "Game Scene NPC Script 0078 Reference 589 (Data)", ROMX[$56B3], BANK[$90]
GameSceneNPCScript0078Reference589::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 58A (Data)", ROMX[$56C2], BANK[$90]
GameSceneNPCScript0078Reference58A::
  db "いくわよ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 58B (Data)", ROMX[$56CC], BANK[$90]
GameSceneNPCScript0078Reference58B::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 58C (Data)", ROMX[$5708], BANK[$90]
GameSceneNPCScript0078Reference58C::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 58D (Data)", ROMX[$572F], BANK[$90]
GameSceneNPCScript0078Reference58D::
  db "はあ……はあ……や……<BR>やりましたね　マリアさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 58E (Data)", ROMX[$5749], BANK[$90]
GameSceneNPCScript0078Reference58E::
  db "<NAME>！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 58F (Data)", ROMX[$575E], BANK[$90]
GameSceneNPCScript0078Reference58F::
  db "あの　トビラを　えいえんに<BR>とじるのよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 590 (Data)", ROMX[$5774], BANK[$90]
GameSceneNPCScript0078Reference590::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 591 (Data)", ROMX[$5788], BANK[$90]
GameSceneNPCScript0078Reference591::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 592 (Data)", ROMX[$5793], BANK[$90]
GameSceneNPCScript0078Reference592::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 593 (Data)", ROMX[$57A6], BANK[$90]
GameSceneNPCScript0078Reference593::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 594 (Data)", ROMX[$57B1], BANK[$90]
GameSceneNPCScript0078Reference594::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 595 (Data)", ROMX[$57BE], BANK[$90]
GameSceneNPCScript0078Reference595::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 596 (Data)", ROMX[$57CC], BANK[$90]
GameSceneNPCScript0078Reference596::
  db "……！！<BR>みて！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 597 (Data)", ROMX[$57D9], BANK[$90]
GameSceneNPCScript0078Reference597::
  db "マリアさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 598 (Data)", ROMX[$57E1], BANK[$90]
GameSceneNPCScript0078Reference598::
  db "<NAME><BR>ついに　やったわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 599 (Data)", ROMX[$57EE], BANK[$90]
GameSceneNPCScript0078Reference599::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 59A (Data)", ROMX[$57F9], BANK[$90]
GameSceneNPCScript0078Reference59A::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 59B (Data)", ROMX[$5825], BANK[$90]
GameSceneNPCScript0078Reference59B::
  db "そうね……<BR>まさか　ちじょうの　しはいを<BR>たくらむ　まものが　こんな　<BR>ところに　いるなんてね……",$00

SECTION "Game Scene NPC Script 0078 Reference 59C (Data)", ROMX[$5857], BANK[$90]
GameSceneNPCScript0078Reference59C::
  db "それにしても<BR><NAME>は<BR>よく　がんばったわね。",$00

SECTION "Game Scene NPC Script 0078 Reference 59D (Data)", ROMX[$586D], BANK[$90]
GameSceneNPCScript0078Reference59D::
  db "こころから　おれいを<BR>いわせてもらうわ。<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 59E (Data)", ROMX[$5889], BANK[$90]
GameSceneNPCScript0078Reference59E::
  db "では　『まじんき』を<BR>もって　ていげきに<BR>かえるわよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 59F (Data)", ROMX[$58A5], BANK[$90]
GameSceneNPCScript0078Reference59F::
  db "にんむかんりょう！<BR>ていげきに　きかんよ<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5A0 (Data)", ROMX[$5882], BANK[$6F]
GameSceneNPCScript0078Reference5A0::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5A1 (Data)", ROMX[$58A6], BANK[$6F]
GameSceneNPCScript0078Reference5A1::
  db "そうだよ！<BR>おまえを　たおして<BR>ちゃんと　ふういん<BR>しちゃうんだから！",$00

SECTION "Game Scene NPC Script 0078 Reference 5A2 (Subroutine)", ROMX[$57EE], BANK[$59]
GameSceneNPCScript0078Reference5A2::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A6, BANK(GameSceneNPCScript0078Reference5A6)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A7, BANK(GameSceneNPCScript0078Reference5A7)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A8, BANK(GameSceneNPCScript0078Reference5A8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5A9, BANK(GameSceneNPCScript0078Reference5A9)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5AA, BANK(GameSceneNPCScript0078Reference5AA)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5AB, BANK(GameSceneNPCScript0078Reference5AB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5AC, BANK(GameSceneNPCScript0078Reference5AC)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5AD, BANK(GameSceneNPCScript0078Reference5AD)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5AE, BANK(GameSceneNPCScript0078Reference5AE)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5AF, BANK(GameSceneNPCScript0078Reference5AF)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B0, BANK(GameSceneNPCScript0078Reference5B0)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B1, BANK(GameSceneNPCScript0078Reference5B1)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B2, BANK(GameSceneNPCScript0078Reference5B2)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B3, BANK(GameSceneNPCScript0078Reference5B3)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B4, BANK(GameSceneNPCScript0078Reference5B4)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B5, BANK(GameSceneNPCScript0078Reference5B5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B6, BANK(GameSceneNPCScript0078Reference5B6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B7, BANK(GameSceneNPCScript0078Reference5B7)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B8, BANK(GameSceneNPCScript0078Reference5B8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5B9, BANK(GameSceneNPCScript0078Reference5B9)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5BA, BANK(GameSceneNPCScript0078Reference5BA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5BB, BANK(GameSceneNPCScript0078Reference5BB)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5BC, BANK(GameSceneNPCScript0078Reference5BC)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5BD, BANK(GameSceneNPCScript0078Reference5BD)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5BE, BANK(GameSceneNPCScript0078Reference5BE)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5BF, BANK(GameSceneNPCScript0078Reference5BF)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference5C0, BANK(GameSceneNPCScript0078Reference5C0) ; Text
    dw GameSceneNPCScript0078Reference5C1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 5A3 (Data)", ROMX[$58CA], BANK[$6F]
GameSceneNPCScript0078Reference5A3::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 5A4 (Data)", ROMX[$58D9], BANK[$6F]
GameSceneNPCScript0078Reference5A4::
  db "そんなことは<BR>させないんだから！",$00

SECTION "Game Scene NPC Script 0078 Reference 5A5 (Data)", ROMX[$58EA], BANK[$6F]
GameSceneNPCScript0078Reference5A5::
  db "おまえを　たおして<BR>ちゃんと　ふういん<BR>しちゃうんだから！",$00

SECTION "Game Scene NPC Script 0078 Reference 5A6 (Data)", ROMX[$5908], BANK[$6F]
GameSceneNPCScript0078Reference5A6::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 5A7 (Data)", ROMX[$5917], BANK[$6F]
GameSceneNPCScript0078Reference5A7::
  db "いっくよ〜！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5A8 (Data)", ROMX[$5922], BANK[$6F]
GameSceneNPCScript0078Reference5A8::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 5A9 (Data)", ROMX[$595E], BANK[$6F]
GameSceneNPCScript0078Reference5A9::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5AA (Data)", ROMX[$5985], BANK[$6F]
GameSceneNPCScript0078Reference5AA::
  db "はあ……はあ……や……<BR>やったね　アイリス。",$00

SECTION "Game Scene NPC Script 0078 Reference 5AB (Data)", ROMX[$599C], BANK[$6F]
GameSceneNPCScript0078Reference5AB::
  db "<NAME>！<BR>はやく　『まじんき』を<BR>だいのうえに　おいて！",$00

SECTION "Game Scene NPC Script 0078 Reference 5AC (Data)", ROMX[$59B7], BANK[$6F]
GameSceneNPCScript0078Reference5AC::
  db "あの　トビラを<BR>とじちゃおう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5AD (Data)", ROMX[$59C8], BANK[$6F]
GameSceneNPCScript0078Reference5AD::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 5AE (Data)", ROMX[$59DC], BANK[$6F]
GameSceneNPCScript0078Reference5AE::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 5AF (Data)", ROMX[$59E7], BANK[$6F]
GameSceneNPCScript0078Reference5AF::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 5B0 (Data)", ROMX[$59FB], BANK[$6F]
GameSceneNPCScript0078Reference5B0::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 5B1 (Data)", ROMX[$5A06], BANK[$6F]
GameSceneNPCScript0078Reference5B1::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 5B2 (Data)", ROMX[$5A13], BANK[$6F]
GameSceneNPCScript0078Reference5B2::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 5B3 (Data)", ROMX[$5A21], BANK[$6F]
GameSceneNPCScript0078Reference5B3::
  db "……！！<BR><NAME>！　みて！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5B4 (Data)", ROMX[$5A2E], BANK[$6F]
GameSceneNPCScript0078Reference5B4::
  db "アイリス……",$00

SECTION "Game Scene NPC Script 0078 Reference 5B5 (Data)", ROMX[$5A35], BANK[$6F]
GameSceneNPCScript0078Reference5B5::
  db "やったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 5B6 (Data)", ROMX[$5A3D], BANK[$6F]
GameSceneNPCScript0078Reference5B6::
  db "うん！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 5B7 (Data)", ROMX[$5A48], BANK[$6F]
GameSceneNPCScript0078Reference5B7::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 5B8 (Data)", ROMX[$5A74], BANK[$6F]
GameSceneNPCScript0078Reference5B8::
  db "そうだね。<BR>でも　たまには<BR>こんなこともあるよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 5B9 (Data)", ROMX[$5A8D], BANK[$6F]
GameSceneNPCScript0078Reference5B9::
  db "それにしても<BR><NAME>は<BR>ほんとうに　がんばったね。",$00

SECTION "Game Scene NPC Script 0078 Reference 5BA (Data)", ROMX[$5AA5], BANK[$6F]
GameSceneNPCScript0078Reference5BA::
  db "エライ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5BB (Data)", ROMX[$5AAE], BANK[$6F]
GameSceneNPCScript0078Reference5BB::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5BC (Data)", ROMX[$5ACA], BANK[$6F]
GameSceneNPCScript0078Reference5BC::
  db "にんむ　しゅうりょう！<BR>ていげきに　かえろう<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5BD (Data)", ROMX[$5AE5], BANK[$6F]
GameSceneNPCScript0078Reference5BD::
  db "うわ……　なにここ……<BR>わるいチカラが　あふれてるよ<BR>なんか　きもちわるーい……",$00

SECTION "Game Scene NPC Script 0078 Reference 5BE (Data)", ROMX[$5B0E], BANK[$6F]
GameSceneNPCScript0078Reference5BE::
  db "こういうところを　『まかい』<BR>って　いうのかな〜？<BR>なんだか　つよい　まものが<BR>でそうだよ……",$00

SECTION "Game Scene NPC Script 0078 Reference 5BF (Data)", ROMX[$5B3E], BANK[$6F]
GameSceneNPCScript0078Reference5BF::
  db "でも　がんばっていこうね<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 5C0 (Data)", ROMX[$5B4E], BANK[$6F]
GameSceneNPCScript0078Reference5C0::
  db "もちろんよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 5C1 (Subroutine)", ROMX[$591C], BANK[$59]
GameSceneNPCScript0078Reference5C1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference720, BANK(GameSceneNPCScript0078Reference720)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference721, BANK(GameSceneNPCScript0078Reference721)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 5C2 (Data)", ROMX[$6508], BANK[$6F]
GameSceneNPCScript0078Reference5C2::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5C3 (Data)", ROMX[$652D], BANK[$6F]
GameSceneNPCScript0078Reference5C3::
  db "そうだよ！<BR>おまえを　たおして<BR>ちゃんと　ふういん<BR>しちゃうんだから！",$00

SECTION "Game Scene NPC Script 0078 Reference 5C4 (Subroutine)", ROMX[$5D03], BANK[$59]
GameSceneNPCScript0078Reference5C4::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5C8, BANK(GameSceneNPCScript0078Reference5C8)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5C9, BANK(GameSceneNPCScript0078Reference5C9)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5CA, BANK(GameSceneNPCScript0078Reference5CA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5CB, BANK(GameSceneNPCScript0078Reference5CB)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5CC, BANK(GameSceneNPCScript0078Reference5CC)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5CD, BANK(GameSceneNPCScript0078Reference5CD)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5CE, BANK(GameSceneNPCScript0078Reference5CE)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5CF, BANK(GameSceneNPCScript0078Reference5CF)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D0, BANK(GameSceneNPCScript0078Reference5D0)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D1, BANK(GameSceneNPCScript0078Reference5D1)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D2, BANK(GameSceneNPCScript0078Reference5D2)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D3, BANK(GameSceneNPCScript0078Reference5D3)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D4, BANK(GameSceneNPCScript0078Reference5D4)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D5, BANK(GameSceneNPCScript0078Reference5D5)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D6, BANK(GameSceneNPCScript0078Reference5D6)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D7, BANK(GameSceneNPCScript0078Reference5D7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D8, BANK(GameSceneNPCScript0078Reference5D8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5D9, BANK(GameSceneNPCScript0078Reference5D9)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5DA, BANK(GameSceneNPCScript0078Reference5DA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5DB, BANK(GameSceneNPCScript0078Reference5DB)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5DC, BANK(GameSceneNPCScript0078Reference5DC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5DD, BANK(GameSceneNPCScript0078Reference5DD)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5DE, BANK(GameSceneNPCScript0078Reference5DE)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 5C5 (Data)", ROMX[$6551], BANK[$6F]
GameSceneNPCScript0078Reference5C5::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 5C6 (Data)", ROMX[$6560], BANK[$6F]
GameSceneNPCScript0078Reference5C6::
  db "そんなことは<BR>させないんだから！",$00

SECTION "Game Scene NPC Script 0078 Reference 5C7 (Data)", ROMX[$6571], BANK[$6F]
GameSceneNPCScript0078Reference5C7::
  db "おまえを　たおして<BR>ちゃんと　ふういん<BR>しちゃうんだから！",$00

SECTION "Game Scene NPC Script 0078 Reference 5C8 (Data)", ROMX[$658F], BANK[$6F]
GameSceneNPCScript0078Reference5C8::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 5C9 (Data)", ROMX[$659E], BANK[$6F]
GameSceneNPCScript0078Reference5C9::
  db "いっくよ〜！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5CA (Data)", ROMX[$65A9], BANK[$6F]
GameSceneNPCScript0078Reference5CA::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 5CB (Data)", ROMX[$65E5], BANK[$6F]
GameSceneNPCScript0078Reference5CB::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5CC (Data)", ROMX[$660C], BANK[$6F]
GameSceneNPCScript0078Reference5CC::
  db "はあ……はあ……や……<BR>やったわね　アイリス。",$00

SECTION "Game Scene NPC Script 0078 Reference 5CD (Data)", ROMX[$6624], BANK[$6F]
GameSceneNPCScript0078Reference5CD::
  db "<NAME>！<BR>はやく　『まじんき』を<BR>だいのうえに　おいて！",$00

SECTION "Game Scene NPC Script 0078 Reference 5CE (Data)", ROMX[$663F], BANK[$6F]
GameSceneNPCScript0078Reference5CE::
  db "あの　トビラを<BR>とじちゃおう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5CF (Data)", ROMX[$6650], BANK[$6F]
GameSceneNPCScript0078Reference5CF::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 5D0 (Data)", ROMX[$6664], BANK[$6F]
GameSceneNPCScript0078Reference5D0::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 5D1 (Data)", ROMX[$666F], BANK[$6F]
GameSceneNPCScript0078Reference5D1::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 5D2 (Data)", ROMX[$6682], BANK[$6F]
GameSceneNPCScript0078Reference5D2::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 5D3 (Data)", ROMX[$668D], BANK[$6F]
GameSceneNPCScript0078Reference5D3::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 5D4 (Data)", ROMX[$669A], BANK[$6F]
GameSceneNPCScript0078Reference5D4::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 5D5 (Data)", ROMX[$66A8], BANK[$6F]
GameSceneNPCScript0078Reference5D5::
  db "……！！<BR><NAME>！　みて！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5D6 (Data)", ROMX[$66B5], BANK[$6F]
GameSceneNPCScript0078Reference5D6::
  db "アイリス……",$00

SECTION "Game Scene NPC Script 0078 Reference 5D7 (Data)", ROMX[$66BC], BANK[$6F]
GameSceneNPCScript0078Reference5D7::
  db "やったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 5D8 (Data)", ROMX[$66C4], BANK[$6F]
GameSceneNPCScript0078Reference5D8::
  db "うん！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 5D9 (Data)", ROMX[$66CF], BANK[$6F]
GameSceneNPCScript0078Reference5D9::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 5DA (Data)", ROMX[$66FB], BANK[$6F]
GameSceneNPCScript0078Reference5DA::
  db "そうだね。<BR>でも　たまには<BR>こんなこともあるよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 5DB (Data)", ROMX[$6714], BANK[$6F]
GameSceneNPCScript0078Reference5DB::
  db "それにしても<BR><NAME>は<BR>ほんとうに　がんばったね。",$00

SECTION "Game Scene NPC Script 0078 Reference 5DC (Data)", ROMX[$672C], BANK[$6F]
GameSceneNPCScript0078Reference5DC::
  db "エライ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5DD (Data)", ROMX[$6735], BANK[$6F]
GameSceneNPCScript0078Reference5DD::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろう！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5DE (Data)", ROMX[$6751], BANK[$6F]
GameSceneNPCScript0078Reference5DE::
  db "にんむ　しゅうりょう！<BR>ていげきに　かえろう<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5DF (Data)", ROMX[$525F], BANK[$91]
GameSceneNPCScript0078Reference5DF::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5E0 (Data)", ROMX[$5283], BANK[$91]
GameSceneNPCScript0078Reference5E0::
  db "そのとおりや！<BR>おまえを　たおして<BR>にどと　よみがえらんよう<BR>ふういんしたる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5E1 (Subroutine)", ROMX[$5F58], BANK[$58]
GameSceneNPCScript0078Reference5E1::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E5, BANK(GameSceneNPCScript0078Reference5E5)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E6, BANK(GameSceneNPCScript0078Reference5E6)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E7, BANK(GameSceneNPCScript0078Reference5E7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E8, BANK(GameSceneNPCScript0078Reference5E8)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5E9, BANK(GameSceneNPCScript0078Reference5E9)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5EA, BANK(GameSceneNPCScript0078Reference5EA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5EB, BANK(GameSceneNPCScript0078Reference5EB)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5EC, BANK(GameSceneNPCScript0078Reference5EC)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5ED, BANK(GameSceneNPCScript0078Reference5ED)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5EE, BANK(GameSceneNPCScript0078Reference5EE)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5EF, BANK(GameSceneNPCScript0078Reference5EF)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F0, BANK(GameSceneNPCScript0078Reference5F0)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F1, BANK(GameSceneNPCScript0078Reference5F1)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F2, BANK(GameSceneNPCScript0078Reference5F2)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F3, BANK(GameSceneNPCScript0078Reference5F3)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F4, BANK(GameSceneNPCScript0078Reference5F4)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F5, BANK(GameSceneNPCScript0078Reference5F5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F6, BANK(GameSceneNPCScript0078Reference5F6)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F7, BANK(GameSceneNPCScript0078Reference5F7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F8, BANK(GameSceneNPCScript0078Reference5F8)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5F9, BANK(GameSceneNPCScript0078Reference5F9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5FA, BANK(GameSceneNPCScript0078Reference5FA)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5FB, BANK(GameSceneNPCScript0078Reference5FB)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5FC, BANK(GameSceneNPCScript0078Reference5FC)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5FD, BANK(GameSceneNPCScript0078Reference5FD)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference5FE, BANK(GameSceneNPCScript0078Reference5FE)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference5FF, BANK(GameSceneNPCScript0078Reference5FF) ; Text
    dw GameSceneNPCScript0078Reference600 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 5E2 (Data)", ROMX[$52AC], BANK[$91]
GameSceneNPCScript0078Reference5E2::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 5E3 (Data)", ROMX[$52BB], BANK[$91]
GameSceneNPCScript0078Reference5E3::
  db "そんなことは　させへん！<BR>やられるのは　おまえや！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5E4 (Data)", ROMX[$52DF], BANK[$91]
GameSceneNPCScript0078Reference5E4::
  db "おまえを　たおして<BR>にどと　よみがえらんよう<BR>ふういんしたる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5E5 (Data)", ROMX[$5300], BANK[$91]
GameSceneNPCScript0078Reference5E5::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 5E6 (Data)", ROMX[$530F], BANK[$91]
GameSceneNPCScript0078Reference5E6::
  db "いくでぇ！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5E7 (Data)", ROMX[$531B], BANK[$91]
GameSceneNPCScript0078Reference5E7::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 5E8 (Data)", ROMX[$5357], BANK[$91]
GameSceneNPCScript0078Reference5E8::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5E9 (Data)", ROMX[$537E], BANK[$91]
GameSceneNPCScript0078Reference5E9::
  db "はあ……はあ……や……<BR>やりましたね　こうらんさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 5EA (Data)", ROMX[$5399], BANK[$91]
GameSceneNPCScript0078Reference5EA::
  db "<NAME>はん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 5EB (Data)", ROMX[$53B0], BANK[$91]
GameSceneNPCScript0078Reference5EB::
  db "あの　トビラを　えいえんに<BR>とじるんや！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5EC (Data)", ROMX[$53C6], BANK[$91]
GameSceneNPCScript0078Reference5EC::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 5ED (Data)", ROMX[$53DA], BANK[$91]
GameSceneNPCScript0078Reference5ED::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 5EE (Data)", ROMX[$53E5], BANK[$91]
GameSceneNPCScript0078Reference5EE::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 5EF (Data)", ROMX[$53F9], BANK[$91]
GameSceneNPCScript0078Reference5EF::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 5F0 (Data)", ROMX[$5404], BANK[$91]
GameSceneNPCScript0078Reference5F0::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 5F1 (Data)", ROMX[$5411], BANK[$91]
GameSceneNPCScript0078Reference5F1::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 5F2 (Data)", ROMX[$541F], BANK[$91]
GameSceneNPCScript0078Reference5F2::
  db "……！！<BR>みてみぃ！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5F3 (Data)", ROMX[$5430], BANK[$91]
GameSceneNPCScript0078Reference5F3::
  db "こうらんさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 5F4 (Data)", ROMX[$5439], BANK[$91]
GameSceneNPCScript0078Reference5F4::
  db "<NAME>はん<BR>ついに　やったな。",$00

SECTION "Game Scene NPC Script 0078 Reference 5F5 (Data)", ROMX[$5447], BANK[$91]
GameSceneNPCScript0078Reference5F5::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 5F6 (Data)", ROMX[$5452], BANK[$91]
GameSceneNPCScript0078Reference5F6::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 5F7 (Data)", ROMX[$547E], BANK[$91]
GameSceneNPCScript0078Reference5F7::
  db "そやな……<BR>まさか　ちじょうの　しはいを<BR>たくらむヤツが　こんな<BR>とこに　おるなんてな……",$00

SECTION "Game Scene NPC Script 0078 Reference 5F8 (Data)", ROMX[$54AC], BANK[$91]
GameSceneNPCScript0078Reference5F8::
  db "それにしても<BR><NAME>はんは<BR>ホンマ　よーやった。<BR>さすがやで。",$00

SECTION "Game Scene NPC Script 0078 Reference 5F9 (Data)", ROMX[$54CA], BANK[$91]
GameSceneNPCScript0078Reference5F9::
  db "こころから　おれいを<BR>いわせてもらうわ。<BR>おおきに　ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 5FA (Data)", ROMX[$54EB], BANK[$91]
GameSceneNPCScript0078Reference5FA::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえるで！",$00

SECTION "Game Scene NPC Script 0078 Reference 5FB (Data)", ROMX[$5506], BANK[$91]
GameSceneNPCScript0078Reference5FB::
  db "にんむかんりょう！<BR>ていげきに　きかんや！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 5FC (Data)", ROMX[$5522], BANK[$91]
GameSceneNPCScript0078Reference5FC::
  db "なんや　きもちのわるい<BR>ところやな〜。<BR>じゃあくな　れいりょくを<BR>かんじるわ〜。",$00

SECTION "Game Scene NPC Script 0078 Reference 5FD (Data)", ROMX[$554B], BANK[$91]
GameSceneNPCScript0078Reference5FD::
  db "まるで　『まかい』っちゅー<BR>かんじ　まるだしやな。<BR>……ここにいる　まもの……<BR>てごわそうやで……",$00

SECTION "Game Scene NPC Script 0078 Reference 5FE (Data)", ROMX[$557D], BANK[$91]
GameSceneNPCScript0078Reference5FE::
  db "<NAME>はん<BR>きを　ひきしめていかな<BR>アカンで。",$00

SECTION "Game Scene NPC Script 0078 Reference 5FF (Data)", ROMX[$5593], BANK[$91]
GameSceneNPCScript0078Reference5FF::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 600 (Subroutine)", ROMX[$6084], BANK[$58]
GameSceneNPCScript0078Reference600::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference722, BANK(GameSceneNPCScript0078Reference722)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference723, BANK(GameSceneNPCScript0078Reference723)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 601 (Data)", ROMX[$5ED7], BANK[$91]
GameSceneNPCScript0078Reference601::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 602 (Data)", ROMX[$5EFC], BANK[$91]
GameSceneNPCScript0078Reference602::
  db "そのとおりや！<BR>おまえを　たおして<BR>にどと　よみがえらんよう<BR>ふういんしたる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 603 (Subroutine)", ROMX[$6445], BANK[$58]
GameSceneNPCScript0078Reference603::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference607, BANK(GameSceneNPCScript0078Reference607)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference608, BANK(GameSceneNPCScript0078Reference608)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference609, BANK(GameSceneNPCScript0078Reference609)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference60A, BANK(GameSceneNPCScript0078Reference60A)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference60B, BANK(GameSceneNPCScript0078Reference60B)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference60C, BANK(GameSceneNPCScript0078Reference60C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference60D, BANK(GameSceneNPCScript0078Reference60D)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference60E, BANK(GameSceneNPCScript0078Reference60E)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference60F, BANK(GameSceneNPCScript0078Reference60F)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference610, BANK(GameSceneNPCScript0078Reference610)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference611, BANK(GameSceneNPCScript0078Reference611)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference612, BANK(GameSceneNPCScript0078Reference612)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference613, BANK(GameSceneNPCScript0078Reference613)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference614, BANK(GameSceneNPCScript0078Reference614)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference615, BANK(GameSceneNPCScript0078Reference615)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference616, BANK(GameSceneNPCScript0078Reference616)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference617, BANK(GameSceneNPCScript0078Reference617)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference618, BANK(GameSceneNPCScript0078Reference618)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference619, BANK(GameSceneNPCScript0078Reference619)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference61A, BANK(GameSceneNPCScript0078Reference61A)
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference61B, BANK(GameSceneNPCScript0078Reference61B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference61C, BANK(GameSceneNPCScript0078Reference61C)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference61D, BANK(GameSceneNPCScript0078Reference61D)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 604 (Data)", ROMX[$5F25], BANK[$91]
GameSceneNPCScript0078Reference604::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 605 (Data)", ROMX[$5F34], BANK[$91]
GameSceneNPCScript0078Reference605::
  db "そんなことは　させへん！<BR>やられるのは　おまえや！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 606 (Data)", ROMX[$5F58], BANK[$91]
GameSceneNPCScript0078Reference606::
  db "おまえを　たおして<BR>にどと　よみがえらんよう<BR>ふういんしたる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 607 (Data)", ROMX[$5F79], BANK[$91]
GameSceneNPCScript0078Reference607::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 608 (Data)", ROMX[$5F88], BANK[$91]
GameSceneNPCScript0078Reference608::
  db "いくでぇ！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 609 (Data)", ROMX[$5F94], BANK[$91]
GameSceneNPCScript0078Reference609::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 60A (Data)", ROMX[$5FD0], BANK[$91]
GameSceneNPCScript0078Reference60A::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 60B (Data)", ROMX[$5FF7], BANK[$91]
GameSceneNPCScript0078Reference60B::
  db "はあ……はあ……や……<BR>やりましたね　こうらんさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 60C (Data)", ROMX[$6012], BANK[$91]
GameSceneNPCScript0078Reference60C::
  db "<NAME>はん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 60D (Data)", ROMX[$6029], BANK[$91]
GameSceneNPCScript0078Reference60D::
  db "あの　トビラを　えいえんに<BR>とじるんや！！",$00

SECTION "Game Scene NPC Script 0078 Reference 60E (Data)", ROMX[$603F], BANK[$91]
GameSceneNPCScript0078Reference60E::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 60F (Data)", ROMX[$6053], BANK[$91]
GameSceneNPCScript0078Reference60F::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 610 (Data)", ROMX[$605E], BANK[$91]
GameSceneNPCScript0078Reference610::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 611 (Data)", ROMX[$6072], BANK[$91]
GameSceneNPCScript0078Reference611::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 612 (Data)", ROMX[$607D], BANK[$91]
GameSceneNPCScript0078Reference612::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 613 (Data)", ROMX[$608A], BANK[$91]
GameSceneNPCScript0078Reference613::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 614 (Data)", ROMX[$6098], BANK[$91]
GameSceneNPCScript0078Reference614::
  db "……！！<BR>みてみぃ！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 615 (Data)", ROMX[$60A9], BANK[$91]
GameSceneNPCScript0078Reference615::
  db "こうらんさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 616 (Data)", ROMX[$60B2], BANK[$91]
GameSceneNPCScript0078Reference616::
  db "<NAME>はん<BR>ついに　やったな。",$00

SECTION "Game Scene NPC Script 0078 Reference 617 (Data)", ROMX[$60C0], BANK[$91]
GameSceneNPCScript0078Reference617::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 618 (Data)", ROMX[$60CB], BANK[$91]
GameSceneNPCScript0078Reference618::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 619 (Data)", ROMX[$60F7], BANK[$91]
GameSceneNPCScript0078Reference619::
  db "そやな……<BR>まさか　ちじょうの　しはいを<BR>たくらむヤツが　こんな<BR>とこに　おるなんてな……",$00

SECTION "Game Scene NPC Script 0078 Reference 61A (Data)", ROMX[$6125], BANK[$91]
GameSceneNPCScript0078Reference61A::
  db "それにしても<BR><NAME>はんは<BR>ホンマ　よーやった。<BR>さすがやで。",$00

SECTION "Game Scene NPC Script 0078 Reference 61B (Data)", ROMX[$6143], BANK[$91]
GameSceneNPCScript0078Reference61B::
  db "こころから　おれいを<BR>いわせてもらうわ。<BR>おおきに　ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 61C (Data)", ROMX[$6164], BANK[$91]
GameSceneNPCScript0078Reference61C::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえるで！",$00

SECTION "Game Scene NPC Script 0078 Reference 61D (Data)", ROMX[$617F], BANK[$91]
GameSceneNPCScript0078Reference61D::
  db "にんむかんりょう！<BR>ていげきに　きかんや！<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 61E (Data)", ROMX[$7128], BANK[$6F]
GameSceneNPCScript0078Reference61E::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 61F (Data)", ROMX[$714C], BANK[$6F]
GameSceneNPCScript0078Reference61F::
  db "そのとおりだ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんしてやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 620 (Subroutine)", ROMX[$61F2], BANK[$59]
GameSceneNPCScript0078Reference620::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference624, BANK(GameSceneNPCScript0078Reference624)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference625, BANK(GameSceneNPCScript0078Reference625)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference626, BANK(GameSceneNPCScript0078Reference626)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference627, BANK(GameSceneNPCScript0078Reference627)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference628, BANK(GameSceneNPCScript0078Reference628)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference629, BANK(GameSceneNPCScript0078Reference629)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference62A, BANK(GameSceneNPCScript0078Reference62A)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference62B, BANK(GameSceneNPCScript0078Reference62B)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference62C, BANK(GameSceneNPCScript0078Reference62C)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference62D, BANK(GameSceneNPCScript0078Reference62D)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference62E, BANK(GameSceneNPCScript0078Reference62E)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference62F, BANK(GameSceneNPCScript0078Reference62F)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference630, BANK(GameSceneNPCScript0078Reference630)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference631, BANK(GameSceneNPCScript0078Reference631)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference632, BANK(GameSceneNPCScript0078Reference632)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference633, BANK(GameSceneNPCScript0078Reference633)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference634, BANK(GameSceneNPCScript0078Reference634)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference635, BANK(GameSceneNPCScript0078Reference635)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference636, BANK(GameSceneNPCScript0078Reference636)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference637, BANK(GameSceneNPCScript0078Reference637)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference638, BANK(GameSceneNPCScript0078Reference638)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference639, BANK(GameSceneNPCScript0078Reference639)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference63A, BANK(GameSceneNPCScript0078Reference63A)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference63B, BANK(GameSceneNPCScript0078Reference63B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference63C, BANK(GameSceneNPCScript0078Reference63C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference63D, BANK(GameSceneNPCScript0078Reference63D)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference63E, BANK(GameSceneNPCScript0078Reference63E) ; Text
    dw GameSceneNPCScript0078Reference63F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 621 (Data)", ROMX[$7177], BANK[$6F]
GameSceneNPCScript0078Reference621::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 622 (Data)", ROMX[$7186], BANK[$6F]
GameSceneNPCScript0078Reference622::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 623 (Data)", ROMX[$71AA], BANK[$6F]
GameSceneNPCScript0078Reference623::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんしてやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 624 (Data)", ROMX[$71CC], BANK[$6F]
GameSceneNPCScript0078Reference624::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 625 (Data)", ROMX[$71DB], BANK[$6F]
GameSceneNPCScript0078Reference625::
  db "いくぜ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 626 (Data)", ROMX[$71E4], BANK[$6F]
GameSceneNPCScript0078Reference626::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 627 (Data)", ROMX[$7220], BANK[$6F]
GameSceneNPCScript0078Reference627::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 628 (Data)", ROMX[$7247], BANK[$6F]
GameSceneNPCScript0078Reference628::
  db "はあ……はあ……や……<BR>やりましたね　カンナさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 629 (Data)", ROMX[$7261], BANK[$6F]
GameSceneNPCScript0078Reference629::
  db "<NAME>！<BR>はやく　『まじんき』を<BR>だいざに　おいていくんだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 62A (Data)", ROMX[$727E], BANK[$6F]
GameSceneNPCScript0078Reference62A::
  db "あの　トビラを<BR>にどと　ひらかないように<BR>とじてしまえ！",$00

SECTION "Game Scene NPC Script 0078 Reference 62B (Data)", ROMX[$729B], BANK[$6F]
GameSceneNPCScript0078Reference62B::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 62C (Data)", ROMX[$72AF], BANK[$6F]
GameSceneNPCScript0078Reference62C::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 62D (Data)", ROMX[$72BA], BANK[$6F]
GameSceneNPCScript0078Reference62D::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 62E (Data)", ROMX[$72CE], BANK[$6F]
GameSceneNPCScript0078Reference62E::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 62F (Data)", ROMX[$72D9], BANK[$6F]
GameSceneNPCScript0078Reference62F::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 630 (Data)", ROMX[$72E6], BANK[$6F]
GameSceneNPCScript0078Reference630::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 631 (Data)", ROMX[$72F4], BANK[$6F]
GameSceneNPCScript0078Reference631::
  db "……！！<BR>みろ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 632 (Data)", ROMX[$7301], BANK[$6F]
GameSceneNPCScript0078Reference632::
  db "カンナさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 633 (Data)", ROMX[$7309], BANK[$6F]
GameSceneNPCScript0078Reference633::
  db "ついに　やったな<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 634 (Data)", ROMX[$7315], BANK[$6F]
GameSceneNPCScript0078Reference634::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 635 (Data)", ROMX[$7320], BANK[$6F]
GameSceneNPCScript0078Reference635::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 636 (Data)", ROMX[$734C], BANK[$6F]
GameSceneNPCScript0078Reference636::
  db "そうだな……<BR>まさか　ちじょうの　しはいを<BR>たくらむやつが　ミカサの<BR>ちかに　いたなんてな……",$00

SECTION "Game Scene NPC Script 0078 Reference 637 (Data)", ROMX[$737C], BANK[$6F]
GameSceneNPCScript0078Reference637::
  db "それにしても<BR><NAME>は<BR>ほんとうに　よく<BR>がんばったな。",$00

SECTION "Game Scene NPC Script 0078 Reference 638 (Data)", ROMX[$7397], BANK[$6F]
GameSceneNPCScript0078Reference638::
  db "こころから　れいを<BR>いわせてもらうぜ。<BR>サンキュー。",$00

SECTION "Game Scene NPC Script 0078 Reference 639 (Data)", ROMX[$73B2], BANK[$6F]
GameSceneNPCScript0078Reference639::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろうぜ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 63A (Data)", ROMX[$73CF], BANK[$6F]
GameSceneNPCScript0078Reference63A::
  db "にんむかんりょう！<BR>ていげきに　きかんだ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 63B (Data)", ROMX[$73E9], BANK[$6F]
GameSceneNPCScript0078Reference63B::
  db "なんだ　ここは……<BR>すごく　じゃあくで　つよい<BR>れいりょくを　かんじる……",$00

SECTION "Game Scene NPC Script 0078 Reference 63C (Data)", ROMX[$740F], BANK[$6F]
GameSceneNPCScript0078Reference63C::
  db "イヤな　かんじがするぜ……<BR>まさに　『まかい』って<BR>かんじだな。",$00

SECTION "Game Scene NPC Script 0078 Reference 63D (Data)", ROMX[$7430], BANK[$6F]
GameSceneNPCScript0078Reference63D::
  db "<NAME>！<BR>このさきにいる　まものは<BR>てごわそうだぜ！<BR>きあいを　いれろよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 63E (Data)", ROMX[$7455], BANK[$6F]
GameSceneNPCScript0078Reference63E::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 63F (Subroutine)", ROMX[$631E], BANK[$59]
GameSceneNPCScript0078Reference63F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference724, BANK(GameSceneNPCScript0078Reference724)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference725, BANK(GameSceneNPCScript0078Reference725)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 640 (Data)", ROMX[$7DA6], BANK[$6F]
GameSceneNPCScript0078Reference640::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 641 (Data)", ROMX[$7DCB], BANK[$6F]
GameSceneNPCScript0078Reference641::
  db "そのとおりだ！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんしてやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 642 (Subroutine)", ROMX[$66E3], BANK[$59]
GameSceneNPCScript0078Reference642::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference646, BANK(GameSceneNPCScript0078Reference646)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference647, BANK(GameSceneNPCScript0078Reference647)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference648, BANK(GameSceneNPCScript0078Reference648)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference649, BANK(GameSceneNPCScript0078Reference649)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference64A, BANK(GameSceneNPCScript0078Reference64A)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference64B, BANK(GameSceneNPCScript0078Reference64B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference64C, BANK(GameSceneNPCScript0078Reference64C)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference64D, BANK(GameSceneNPCScript0078Reference64D)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference64E, BANK(GameSceneNPCScript0078Reference64E)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference64F, BANK(GameSceneNPCScript0078Reference64F)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference650, BANK(GameSceneNPCScript0078Reference650)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference651, BANK(GameSceneNPCScript0078Reference651)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference652, BANK(GameSceneNPCScript0078Reference652)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference653, BANK(GameSceneNPCScript0078Reference653)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference654, BANK(GameSceneNPCScript0078Reference654)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference655, BANK(GameSceneNPCScript0078Reference655)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference656, BANK(GameSceneNPCScript0078Reference656)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference657, BANK(GameSceneNPCScript0078Reference657)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference658, BANK(GameSceneNPCScript0078Reference658)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference659, BANK(GameSceneNPCScript0078Reference659)
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference65A, BANK(GameSceneNPCScript0078Reference65A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference65B, BANK(GameSceneNPCScript0078Reference65B)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $32
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference65C, BANK(GameSceneNPCScript0078Reference65C)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 643 (Data)", ROMX[$7DF6], BANK[$6F]
GameSceneNPCScript0078Reference643::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 644 (Data)", ROMX[$7E05], BANK[$6F]
GameSceneNPCScript0078Reference644::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 645 (Data)", ROMX[$7E29], BANK[$6F]
GameSceneNPCScript0078Reference645::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんしてやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 646 (Data)", ROMX[$7E4B], BANK[$6F]
GameSceneNPCScript0078Reference646::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 647 (Data)", ROMX[$7E5A], BANK[$6F]
GameSceneNPCScript0078Reference647::
  db "いくぜ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 648 (Data)", ROMX[$7E63], BANK[$6F]
GameSceneNPCScript0078Reference648::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 649 (Data)", ROMX[$7E9F], BANK[$6F]
GameSceneNPCScript0078Reference649::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 64A (Data)", ROMX[$7EC6], BANK[$6F]
GameSceneNPCScript0078Reference64A::
  db "はあ……はあ……や……<BR>やりましたね　カンナさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 64B (Data)", ROMX[$7EE0], BANK[$6F]
GameSceneNPCScript0078Reference64B::
  db "<NAME>！<BR>はやく　『まじんき』を<BR>だいざに　おいていくんだ！",$00

SECTION "Game Scene NPC Script 0078 Reference 64C (Data)", ROMX[$7EFD], BANK[$6F]
GameSceneNPCScript0078Reference64C::
  db "あの　トビラを<BR>にどと　ひらかないように<BR>とじてしまえ！",$00

SECTION "Game Scene NPC Script 0078 Reference 64D (Data)", ROMX[$7F1A], BANK[$6F]
GameSceneNPCScript0078Reference64D::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 64E (Data)", ROMX[$7F2E], BANK[$6F]
GameSceneNPCScript0078Reference64E::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 64F (Data)", ROMX[$7F39], BANK[$6F]
GameSceneNPCScript0078Reference64F::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 650 (Data)", ROMX[$7F4C], BANK[$6F]
GameSceneNPCScript0078Reference650::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 651 (Data)", ROMX[$7F57], BANK[$6F]
GameSceneNPCScript0078Reference651::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 652 (Data)", ROMX[$7F64], BANK[$6F]
GameSceneNPCScript0078Reference652::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 653 (Data)", ROMX[$7F72], BANK[$6F]
GameSceneNPCScript0078Reference653::
  db "……！！<BR>みろ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 654 (Data)", ROMX[$7F7F], BANK[$6F]
GameSceneNPCScript0078Reference654::
  db "カンナさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 655 (Data)", ROMX[$7F87], BANK[$6F]
GameSceneNPCScript0078Reference655::
  db "ついに　やったな<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 656 (Data)", ROMX[$7F93], BANK[$6F]
GameSceneNPCScript0078Reference656::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 657 (Data)", ROMX[$7F9E], BANK[$6F]
GameSceneNPCScript0078Reference657::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 658 (Data)", ROMX[$7FCA], BANK[$6F]
GameSceneNPCScript0078Reference658::
  db "そうだな……<BR>まさか　ちじょうの　しはいを<BR>たくらむやつが　ミカサの<BR>ちかに　いたなんてな……",$00

SECTION "Game Scene NPC Script 0078 Reference 659 (Data)", ROMX[$4000], BANK[$90]
GameSceneNPCScript0078Reference659::
  db "それにしても<BR><NAME>は<BR>ほんとうに　よく<BR>がんばったな。",$00

SECTION "Game Scene NPC Script 0078 Reference 65A (Data)", ROMX[$401B], BANK[$90]
GameSceneNPCScript0078Reference65A::
  db "こころから　れいを<BR>いわせてもらうぜ。<BR>サンキュー。",$00

SECTION "Game Scene NPC Script 0078 Reference 65B (Data)", ROMX[$4036], BANK[$90]
GameSceneNPCScript0078Reference65B::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろうぜ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 65C (Data)", ROMX[$4053], BANK[$90]
GameSceneNPCScript0078Reference65C::
  db "にんむかんりょう！<BR>ていげきに　きかんだ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 65D (Data)", ROMX[$6BD3], BANK[$91]
GameSceneNPCScript0078Reference65D::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 65E (Data)", ROMX[$6BF7], BANK[$91]
GameSceneNPCScript0078Reference65E::
  db "そのとおりでーす！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　するでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 65F (Subroutine)", ROMX[$6938], BANK[$58]
GameSceneNPCScript0078Reference65F::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference663, BANK(GameSceneNPCScript0078Reference663)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference664, BANK(GameSceneNPCScript0078Reference664)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference665, BANK(GameSceneNPCScript0078Reference665)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference666, BANK(GameSceneNPCScript0078Reference666)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference667, BANK(GameSceneNPCScript0078Reference667)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference668, BANK(GameSceneNPCScript0078Reference668)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference669, BANK(GameSceneNPCScript0078Reference669)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference66A, BANK(GameSceneNPCScript0078Reference66A)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference66B, BANK(GameSceneNPCScript0078Reference66B)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference66C, BANK(GameSceneNPCScript0078Reference66C)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference66D, BANK(GameSceneNPCScript0078Reference66D)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference66E, BANK(GameSceneNPCScript0078Reference66E)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference66F, BANK(GameSceneNPCScript0078Reference66F)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference670, BANK(GameSceneNPCScript0078Reference670)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference671, BANK(GameSceneNPCScript0078Reference671)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference672, BANK(GameSceneNPCScript0078Reference672)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference673, BANK(GameSceneNPCScript0078Reference673)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference674, BANK(GameSceneNPCScript0078Reference674)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference675, BANK(GameSceneNPCScript0078Reference675)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference676, BANK(GameSceneNPCScript0078Reference676)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference677, BANK(GameSceneNPCScript0078Reference677)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference678, BANK(GameSceneNPCScript0078Reference678)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference679, BANK(GameSceneNPCScript0078Reference679)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference67A, BANK(GameSceneNPCScript0078Reference67A)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference67B, BANK(GameSceneNPCScript0078Reference67B)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference67C, BANK(GameSceneNPCScript0078Reference67C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference67D, BANK(GameSceneNPCScript0078Reference67D) ; Text
    dw GameSceneNPCScript0078Reference67E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 660 (Data)", ROMX[$6C26], BANK[$91]
GameSceneNPCScript0078Reference660::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 661 (Data)", ROMX[$6C35], BANK[$91]
GameSceneNPCScript0078Reference661::
  db "そんなことは　させませーん！<BR>やられるのは　おまえでーす！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 662 (Data)", ROMX[$6C5C], BANK[$91]
GameSceneNPCScript0078Reference662::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　するでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 663 (Data)", ROMX[$6C80], BANK[$91]
GameSceneNPCScript0078Reference663::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 664 (Data)", ROMX[$6C8F], BANK[$91]
GameSceneNPCScript0078Reference664::
  db "レッツ！　ファイトでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 665 (Data)", ROMX[$6CA3], BANK[$91]
GameSceneNPCScript0078Reference665::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 666 (Data)", ROMX[$6CDF], BANK[$91]
GameSceneNPCScript0078Reference666::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 667 (Data)", ROMX[$6D06], BANK[$91]
GameSceneNPCScript0078Reference667::
  db "はあ……はあ……や……<BR>やりましたね　おりひめさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 668 (Data)", ROMX[$6D21], BANK[$91]
GameSceneNPCScript0078Reference668::
  db "<NAME>さん！<BR>『まじんき』を　だいざに<BR>おいていくのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 669 (Data)", ROMX[$6D3F], BANK[$91]
GameSceneNPCScript0078Reference669::
  db "あの　トビラを　えいえんに<BR>とじるのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 66A (Data)", ROMX[$6D57], BANK[$91]
GameSceneNPCScript0078Reference66A::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 66B (Data)", ROMX[$6D6B], BANK[$91]
GameSceneNPCScript0078Reference66B::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 66C (Data)", ROMX[$6D76], BANK[$91]
GameSceneNPCScript0078Reference66C::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 66D (Data)", ROMX[$6D8A], BANK[$91]
GameSceneNPCScript0078Reference66D::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 66E (Data)", ROMX[$6D95], BANK[$91]
GameSceneNPCScript0078Reference66E::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 66F (Data)", ROMX[$6DA2], BANK[$91]
GameSceneNPCScript0078Reference66F::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 670 (Data)", ROMX[$6DB0], BANK[$91]
GameSceneNPCScript0078Reference670::
  db "<NAME>さん！<BR>みてくださーい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 671 (Data)", ROMX[$6DBF], BANK[$91]
GameSceneNPCScript0078Reference671::
  db "おりひめさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 672 (Data)", ROMX[$6DC8], BANK[$91]
GameSceneNPCScript0078Reference672::
  db "<NAME>さん<BR>やりましたね。",$00

SECTION "Game Scene NPC Script 0078 Reference 673 (Data)", ROMX[$6DD4], BANK[$91]
GameSceneNPCScript0078Reference673::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 674 (Data)", ROMX[$6DDF], BANK[$91]
GameSceneNPCScript0078Reference674::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 675 (Data)", ROMX[$6E0B], BANK[$91]
GameSceneNPCScript0078Reference675::
  db "そうでーすね。<BR>まさか　ちじょうの　しはいを<BR>たくらむ　やつらが<BR>いたなんて　ビックリでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 676 (Data)", ROMX[$6E3B], BANK[$91]
GameSceneNPCScript0078Reference676::
  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりました。",$00

SECTION "Game Scene NPC Script 0078 Reference 677 (Data)", ROMX[$6E59], BANK[$91]
GameSceneNPCScript0078Reference677::
  db "ほめてあげまーす！<BR><NAME>さんは<BR>サイコーでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 678 (Data)", ROMX[$6E72], BANK[$91]
GameSceneNPCScript0078Reference678::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりましょー！",$00

SECTION "Game Scene NPC Script 0078 Reference 679 (Data)", ROMX[$6E90], BANK[$91]
GameSceneNPCScript0078Reference679::
  db "にんむかんりょう！<BR>ていげきに　かえるでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 67A (Data)", ROMX[$6EAE], BANK[$91]
GameSceneNPCScript0078Reference67A::
  db "なんですか？　ここは……<BR>ものすごくビッグな<BR>まのパワーを　かんじまーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 67B (Data)", ROMX[$6ED4], BANK[$91]
GameSceneNPCScript0078Reference67B::
  db "いわゆる　『まかい』って<BR>かんじでーすか？！<BR>まものも　てごわくなって<BR>きそうでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 67C (Data)", ROMX[$6F00], BANK[$91]
GameSceneNPCScript0078Reference67C::
  db "<NAME>さん<BR>きあいを　いれて<BR>いきましょー！！",$00

SECTION "Game Scene NPC Script 0078 Reference 67D (Data)", ROMX[$6F16], BANK[$91]
GameSceneNPCScript0078Reference67D::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 67E (Subroutine)", ROMX[$6A6A], BANK[$58]
GameSceneNPCScript0078Reference67E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference726, BANK(GameSceneNPCScript0078Reference726)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference727, BANK(GameSceneNPCScript0078Reference727)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 67F (Data)", ROMX[$7915], BANK[$91]
GameSceneNPCScript0078Reference67F::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 680 (Data)", ROMX[$793A], BANK[$91]
GameSceneNPCScript0078Reference680::
  db "そのとおりでーす！<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　するでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 681 (Subroutine)", ROMX[$6E31], BANK[$58]
GameSceneNPCScript0078Reference681::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference685, BANK(GameSceneNPCScript0078Reference685)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference686, BANK(GameSceneNPCScript0078Reference686)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference687, BANK(GameSceneNPCScript0078Reference687)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference688, BANK(GameSceneNPCScript0078Reference688)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference689, BANK(GameSceneNPCScript0078Reference689)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference68A, BANK(GameSceneNPCScript0078Reference68A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference68B, BANK(GameSceneNPCScript0078Reference68B)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference68C, BANK(GameSceneNPCScript0078Reference68C)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference68D, BANK(GameSceneNPCScript0078Reference68D)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference68E, BANK(GameSceneNPCScript0078Reference68E)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference68F, BANK(GameSceneNPCScript0078Reference68F)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference690, BANK(GameSceneNPCScript0078Reference690)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference691, BANK(GameSceneNPCScript0078Reference691)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference692, BANK(GameSceneNPCScript0078Reference692)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference693, BANK(GameSceneNPCScript0078Reference693)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference694, BANK(GameSceneNPCScript0078Reference694)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference695, BANK(GameSceneNPCScript0078Reference695)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference696, BANK(GameSceneNPCScript0078Reference696)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference697, BANK(GameSceneNPCScript0078Reference697)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference698, BANK(GameSceneNPCScript0078Reference698)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference699, BANK(GameSceneNPCScript0078Reference699)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference69A, BANK(GameSceneNPCScript0078Reference69A)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference69B, BANK(GameSceneNPCScript0078Reference69B)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 682 (Data)", ROMX[$7969], BANK[$91]
GameSceneNPCScript0078Reference682::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 683 (Data)", ROMX[$7978], BANK[$91]
GameSceneNPCScript0078Reference683::
  db "そんなことは　させませーん！<BR>やられるのは　おまえでーす！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 684 (Data)", ROMX[$799F], BANK[$91]
GameSceneNPCScript0078Reference684::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　するでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 685 (Data)", ROMX[$79C3], BANK[$91]
GameSceneNPCScript0078Reference685::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 686 (Data)", ROMX[$79D2], BANK[$91]
GameSceneNPCScript0078Reference686::
  db "レッツ！　ファイトでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 687 (Data)", ROMX[$79E6], BANK[$91]
GameSceneNPCScript0078Reference687::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 688 (Data)", ROMX[$7A22], BANK[$91]
GameSceneNPCScript0078Reference688::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 689 (Data)", ROMX[$7A49], BANK[$91]
GameSceneNPCScript0078Reference689::
  db "はあ……はあ……や……<BR>やりましたね　おりひめさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 68A (Data)", ROMX[$7A64], BANK[$91]
GameSceneNPCScript0078Reference68A::
  db "<NAME>さん！<BR>『まじんき』を　だいざに<BR>おいていくのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 68B (Data)", ROMX[$7A82], BANK[$91]
GameSceneNPCScript0078Reference68B::
  db "あの　トビラを　えいえんに<BR>とじるのでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 68C (Data)", ROMX[$7A9A], BANK[$91]
GameSceneNPCScript0078Reference68C::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 68D (Data)", ROMX[$7AAE], BANK[$91]
GameSceneNPCScript0078Reference68D::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 68E (Data)", ROMX[$7AB9], BANK[$91]
GameSceneNPCScript0078Reference68E::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 68F (Data)", ROMX[$7ACC], BANK[$91]
GameSceneNPCScript0078Reference68F::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 690 (Data)", ROMX[$7AD7], BANK[$91]
GameSceneNPCScript0078Reference690::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 691 (Data)", ROMX[$7AE4], BANK[$91]
GameSceneNPCScript0078Reference691::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 692 (Data)", ROMX[$7AF2], BANK[$91]
GameSceneNPCScript0078Reference692::
  db "<NAME>さん！<BR>みてくださーい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 693 (Data)", ROMX[$7B01], BANK[$91]
GameSceneNPCScript0078Reference693::
  db "おりひめさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 694 (Data)", ROMX[$7B0A], BANK[$91]
GameSceneNPCScript0078Reference694::
  db "<NAME>さん<BR>やりましたね。",$00

SECTION "Game Scene NPC Script 0078 Reference 695 (Data)", ROMX[$7B16], BANK[$91]
GameSceneNPCScript0078Reference695::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 696 (Data)", ROMX[$7B21], BANK[$91]
GameSceneNPCScript0078Reference696::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 697 (Data)", ROMX[$7B4D], BANK[$91]
GameSceneNPCScript0078Reference697::
  db "そうでーすね。<BR>まさか　ちじょうの　しはいを<BR>たくらむ　やつらが<BR>いたなんて　ビックリでーす。",$00

SECTION "Game Scene NPC Script 0078 Reference 698 (Data)", ROMX[$7B7D], BANK[$91]
GameSceneNPCScript0078Reference698::
  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりました。",$00

SECTION "Game Scene NPC Script 0078 Reference 699 (Data)", ROMX[$7B9B], BANK[$91]
GameSceneNPCScript0078Reference699::
  db "ほめてあげまーす！<BR><NAME>さんは<BR>サイコーでーす！！",$00

SECTION "Game Scene NPC Script 0078 Reference 69A (Data)", ROMX[$7BB4], BANK[$91]
GameSceneNPCScript0078Reference69A::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりましょー！",$00

SECTION "Game Scene NPC Script 0078 Reference 69B (Data)", ROMX[$7BD2], BANK[$91]
GameSceneNPCScript0078Reference69B::
  db "にんむかんりょう！<BR>ていげきに　かえるでーす！<BR><NAME>さん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 69C (Data)", ROMX[$61D2], BANK[$90]
GameSceneNPCScript0078Reference69C::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 69D (Data)", ROMX[$61F6], BANK[$90]
GameSceneNPCScript0078Reference69D::
  db "そうだ。<BR>おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　してやる。",$00

SECTION "Game Scene NPC Script 0078 Reference 69E (Subroutine)", ROMX[$5B44], BANK[$57]
GameSceneNPCScript0078Reference69E::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A2, BANK(GameSceneNPCScript0078Reference6A2)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A3, BANK(GameSceneNPCScript0078Reference6A3)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A4, BANK(GameSceneNPCScript0078Reference6A4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A5, BANK(GameSceneNPCScript0078Reference6A5)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A6, BANK(GameSceneNPCScript0078Reference6A6)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A7, BANK(GameSceneNPCScript0078Reference6A7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A8, BANK(GameSceneNPCScript0078Reference6A8)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6A9, BANK(GameSceneNPCScript0078Reference6A9)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6AA, BANK(GameSceneNPCScript0078Reference6AA)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6AB, BANK(GameSceneNPCScript0078Reference6AB)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6AC, BANK(GameSceneNPCScript0078Reference6AC)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6AD, BANK(GameSceneNPCScript0078Reference6AD)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6AE, BANK(GameSceneNPCScript0078Reference6AE)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6AF, BANK(GameSceneNPCScript0078Reference6AF)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B0, BANK(GameSceneNPCScript0078Reference6B0)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B1, BANK(GameSceneNPCScript0078Reference6B1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B2, BANK(GameSceneNPCScript0078Reference6B2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B3, BANK(GameSceneNPCScript0078Reference6B3)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B4, BANK(GameSceneNPCScript0078Reference6B4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B5, BANK(GameSceneNPCScript0078Reference6B5)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B6, BANK(GameSceneNPCScript0078Reference6B6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B7, BANK(GameSceneNPCScript0078Reference6B7)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B8, BANK(GameSceneNPCScript0078Reference6B8)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6B9, BANK(GameSceneNPCScript0078Reference6B9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6BA, BANK(GameSceneNPCScript0078Reference6BA)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6BB, BANK(GameSceneNPCScript0078Reference6BB)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference6BC, BANK(GameSceneNPCScript0078Reference6BC) ; Text
    dw GameSceneNPCScript0078Reference6BD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 69F (Data)", ROMX[$621D], BANK[$90]
GameSceneNPCScript0078Reference69F::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 6A0 (Data)", ROMX[$622C], BANK[$90]
GameSceneNPCScript0078Reference6A0::
  db "そんなことは　させない。<BR>やられるのは　おまえだ<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6A1 (Data)", ROMX[$624E], BANK[$90]
GameSceneNPCScript0078Reference6A1::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　してやる。",$00

SECTION "Game Scene NPC Script 0078 Reference 6A2 (Data)", ROMX[$6270], BANK[$90]
GameSceneNPCScript0078Reference6A2::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 6A3 (Data)", ROMX[$627F], BANK[$90]
GameSceneNPCScript0078Reference6A3::
  db "いくぞ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6A4 (Data)", ROMX[$6288], BANK[$90]
GameSceneNPCScript0078Reference6A4::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 6A5 (Data)", ROMX[$62C4], BANK[$90]
GameSceneNPCScript0078Reference6A5::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6A6 (Data)", ROMX[$62EB], BANK[$90]
GameSceneNPCScript0078Reference6A6::
  db "はあ……はあ……や……<BR>やりましたね　レニさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 6A7 (Data)", ROMX[$6304], BANK[$90]
GameSceneNPCScript0078Reference6A7::
  db "<NAME>！<BR>はやく　『まじんき』を<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 6A8 (Data)", ROMX[$6319], BANK[$90]
GameSceneNPCScript0078Reference6A8::
  db "あの　トビラを　えいえんに<BR>とじるんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6A9 (Data)", ROMX[$632F], BANK[$90]
GameSceneNPCScript0078Reference6A9::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 6AA (Data)", ROMX[$6343], BANK[$90]
GameSceneNPCScript0078Reference6AA::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 6AB (Data)", ROMX[$634E], BANK[$90]
GameSceneNPCScript0078Reference6AB::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 6AC (Data)", ROMX[$6362], BANK[$90]
GameSceneNPCScript0078Reference6AC::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 6AD (Data)", ROMX[$636D], BANK[$90]
GameSceneNPCScript0078Reference6AD::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 6AE (Data)", ROMX[$637A], BANK[$90]
GameSceneNPCScript0078Reference6AE::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 6AF (Data)", ROMX[$6388], BANK[$90]
GameSceneNPCScript0078Reference6AF::
  db "……！！<BR>みろ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6B0 (Data)", ROMX[$6395], BANK[$90]
GameSceneNPCScript0078Reference6B0::
  db "レニさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 6B1 (Data)", ROMX[$639C], BANK[$90]
GameSceneNPCScript0078Reference6B1::
  db "ついにやったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 6B2 (Data)", ROMX[$63A7], BANK[$90]
GameSceneNPCScript0078Reference6B2::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 6B3 (Data)", ROMX[$63B2], BANK[$90]
GameSceneNPCScript0078Reference6B3::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 6B4 (Data)", ROMX[$63DE], BANK[$90]
GameSceneNPCScript0078Reference6B4::
  db "そうだね。<BR>まさか　ちじょうの<BR>しはいを　もくろむてきが<BR>いるとは……",$00

SECTION "Game Scene NPC Script 0078 Reference 6B5 (Data)", ROMX[$6402], BANK[$90]
GameSceneNPCScript0078Reference6B5::
  db "それにしても<BR><NAME>は<BR>ほんとうに<BR>よくやったな……",$00

SECTION "Game Scene NPC Script 0078 Reference 6B6 (Data)", ROMX[$641B], BANK[$90]
GameSceneNPCScript0078Reference6B6::
  db "ごくろうさま……<BR>そして……<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 6B7 (Data)", ROMX[$6431], BANK[$90]
GameSceneNPCScript0078Reference6B7::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろう！",$00

SECTION "Game Scene NPC Script 0078 Reference 6B8 (Data)", ROMX[$644C], BANK[$90]
GameSceneNPCScript0078Reference6B8::
  db "にんむかんりょう！<BR>ていげきに　きかんしよう<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0078 Reference 6B9 (Data)", ROMX[$6466], BANK[$90]
GameSceneNPCScript0078Reference6B9::
  db "ここは　なんだ……<BR>じゃあくな　れいりょくで<BR>みちあふれている……",$00

SECTION "Game Scene NPC Script 0078 Reference 6BA (Data)", ROMX[$6488], BANK[$90]
GameSceneNPCScript0078Reference6BA::
  db "『まかい』とは<BR>こういう　ところを<BR>いうんじゃないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 6BB (Data)", ROMX[$64A5], BANK[$90]
GameSceneNPCScript0078Reference6BB::
  db "まものも　つよくなりそうだ。<BR><NAME>！<BR>きを　ひきしめて<BR>いくよ。",$00

SECTION "Game Scene NPC Script 0078 Reference 6BC (Data)", ROMX[$64C5], BANK[$90]
GameSceneNPCScript0078Reference6BC::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 6BD (Subroutine)", ROMX[$5C70], BANK[$57]
GameSceneNPCScript0078Reference6BD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference728, BANK(GameSceneNPCScript0078Reference728)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference729, BANK(GameSceneNPCScript0078Reference729)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 6BE (Data)", ROMX[$6D7F], BANK[$90]
GameSceneNPCScript0078Reference6BE::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6BF (Data)", ROMX[$6DA4], BANK[$90]
GameSceneNPCScript0078Reference6BF::
  db "そうだ。<BR>おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　してやる。",$00

SECTION "Game Scene NPC Script 0078 Reference 6C0 (Subroutine)", ROMX[$6032], BANK[$57]
GameSceneNPCScript0078Reference6C0::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C4, BANK(GameSceneNPCScript0078Reference6C4)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C5, BANK(GameSceneNPCScript0078Reference6C5)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C6, BANK(GameSceneNPCScript0078Reference6C6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C7, BANK(GameSceneNPCScript0078Reference6C7)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C8, BANK(GameSceneNPCScript0078Reference6C8)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6C9, BANK(GameSceneNPCScript0078Reference6C9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6CA, BANK(GameSceneNPCScript0078Reference6CA)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6CB, BANK(GameSceneNPCScript0078Reference6CB)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6CC, BANK(GameSceneNPCScript0078Reference6CC)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6CD, BANK(GameSceneNPCScript0078Reference6CD)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6CE, BANK(GameSceneNPCScript0078Reference6CE)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6CF, BANK(GameSceneNPCScript0078Reference6CF)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D0, BANK(GameSceneNPCScript0078Reference6D0)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D1, BANK(GameSceneNPCScript0078Reference6D1)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D2, BANK(GameSceneNPCScript0078Reference6D2)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D3, BANK(GameSceneNPCScript0078Reference6D3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D4, BANK(GameSceneNPCScript0078Reference6D4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D5, BANK(GameSceneNPCScript0078Reference6D5)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D6, BANK(GameSceneNPCScript0078Reference6D6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D7, BANK(GameSceneNPCScript0078Reference6D7)
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D8, BANK(GameSceneNPCScript0078Reference6D8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6D9, BANK(GameSceneNPCScript0078Reference6D9)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $45
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6DA, BANK(GameSceneNPCScript0078Reference6DA)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 6C1 (Data)", ROMX[$6DCB], BANK[$90]
GameSceneNPCScript0078Reference6C1::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 6C2 (Data)", ROMX[$6DDA], BANK[$90]
GameSceneNPCScript0078Reference6C2::
  db "そんなことは　させない。<BR>やられるのは　おまえだ<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6C3 (Data)", ROMX[$6DFC], BANK[$90]
GameSceneNPCScript0078Reference6C3::
  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　してやる。",$00

SECTION "Game Scene NPC Script 0078 Reference 6C4 (Data)", ROMX[$6E1E], BANK[$90]
GameSceneNPCScript0078Reference6C4::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 6C5 (Data)", ROMX[$6E2D], BANK[$90]
GameSceneNPCScript0078Reference6C5::
  db "いくぞ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6C6 (Data)", ROMX[$6E36], BANK[$90]
GameSceneNPCScript0078Reference6C6::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 6C7 (Data)", ROMX[$6E72], BANK[$90]
GameSceneNPCScript0078Reference6C7::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6C8 (Data)", ROMX[$6E99], BANK[$90]
GameSceneNPCScript0078Reference6C8::
  db "はあ……はあ……や……<BR>やりましたね　レニさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 6C9 (Data)", ROMX[$6EB2], BANK[$90]
GameSceneNPCScript0078Reference6C9::
  db "<NAME>！<BR>はやく　『まじんき』を<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 6CA (Data)", ROMX[$6EC7], BANK[$90]
GameSceneNPCScript0078Reference6CA::
  db "あの　トビラを　えいえんに<BR>とじるんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6CB (Data)", ROMX[$6EDD], BANK[$90]
GameSceneNPCScript0078Reference6CB::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 6CC (Data)", ROMX[$6EF1], BANK[$90]
GameSceneNPCScript0078Reference6CC::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 6CD (Data)", ROMX[$6EFC], BANK[$90]
GameSceneNPCScript0078Reference6CD::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 6CE (Data)", ROMX[$6F0F], BANK[$90]
GameSceneNPCScript0078Reference6CE::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 6CF (Data)", ROMX[$6F1A], BANK[$90]
GameSceneNPCScript0078Reference6CF::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 6D0 (Data)", ROMX[$6F27], BANK[$90]
GameSceneNPCScript0078Reference6D0::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 6D1 (Data)", ROMX[$6F35], BANK[$90]
GameSceneNPCScript0078Reference6D1::
  db "……！！<BR>みろ！　<NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6D2 (Data)", ROMX[$6F42], BANK[$90]
GameSceneNPCScript0078Reference6D2::
  db "レニさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 6D3 (Data)", ROMX[$6F49], BANK[$90]
GameSceneNPCScript0078Reference6D3::
  db "ついにやったね　<NAME>。",$00

SECTION "Game Scene NPC Script 0078 Reference 6D4 (Data)", ROMX[$6F54], BANK[$90]
GameSceneNPCScript0078Reference6D4::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 6D5 (Data)", ROMX[$6F5F], BANK[$90]
GameSceneNPCScript0078Reference6D5::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 6D6 (Data)", ROMX[$6F8B], BANK[$90]
GameSceneNPCScript0078Reference6D6::
  db "そうだね。<BR>まさか　ちじょうの<BR>しはいを　もくろむてきが<BR>いるとは……",$00

SECTION "Game Scene NPC Script 0078 Reference 6D7 (Data)", ROMX[$6FAF], BANK[$90]
GameSceneNPCScript0078Reference6D7::
  db "それにしても<BR><NAME>は<BR>ほんとうに<BR>よくやったな……",$00

SECTION "Game Scene NPC Script 0078 Reference 6D8 (Data)", ROMX[$6FC8], BANK[$90]
GameSceneNPCScript0078Reference6D8::
  db "ごくろうさま……<BR>そして……<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 6D9 (Data)", ROMX[$6FDE], BANK[$90]
GameSceneNPCScript0078Reference6D9::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろう！",$00

SECTION "Game Scene NPC Script 0078 Reference 6DA (Data)", ROMX[$6FF9], BANK[$90]
GameSceneNPCScript0078Reference6DA::
  db "にんむかんりょう！<BR>ていげきに　きかんしよう<BR><NAME>！",$00

SECTION "Game Scene NPC Script 0078 Reference 6DB (Data)", ROMX[$7980], BANK[$90]
GameSceneNPCScript0078Reference6DB::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6DC (Data)", ROMX[$79A4], BANK[$90]
GameSceneNPCScript0078Reference6DC::
  db "そうだ！<BR>おまえを　たおして<BR>もういちど<BR>ふういん　してやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6DD (Subroutine)", ROMX[$6510], BANK[$57]
GameSceneNPCScript0078Reference6DD::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E1, BANK(GameSceneNPCScript0078Reference6E1)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E2, BANK(GameSceneNPCScript0078Reference6E2)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E3, BANK(GameSceneNPCScript0078Reference6E3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E4, BANK(GameSceneNPCScript0078Reference6E4)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E5, BANK(GameSceneNPCScript0078Reference6E5)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E6, BANK(GameSceneNPCScript0078Reference6E6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E7, BANK(GameSceneNPCScript0078Reference6E7)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E8, BANK(GameSceneNPCScript0078Reference6E8)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6E9, BANK(GameSceneNPCScript0078Reference6E9)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6EA, BANK(GameSceneNPCScript0078Reference6EA)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6EB, BANK(GameSceneNPCScript0078Reference6EB)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6EC, BANK(GameSceneNPCScript0078Reference6EC)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6ED, BANK(GameSceneNPCScript0078Reference6ED)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6EE, BANK(GameSceneNPCScript0078Reference6EE)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6EF, BANK(GameSceneNPCScript0078Reference6EF)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F0, BANK(GameSceneNPCScript0078Reference6F0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F1, BANK(GameSceneNPCScript0078Reference6F1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F2, BANK(GameSceneNPCScript0078Reference6F2)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F3, BANK(GameSceneNPCScript0078Reference6F3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F4, BANK(GameSceneNPCScript0078Reference6F4)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F5, BANK(GameSceneNPCScript0078Reference6F5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F6, BANK(GameSceneNPCScript0078Reference6F6)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F7, BANK(GameSceneNPCScript0078Reference6F7)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F8, BANK(GameSceneNPCScript0078Reference6F8)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6F9, BANK(GameSceneNPCScript0078Reference6F9)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference6FA, BANK(GameSceneNPCScript0078Reference6FA)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0078Reference6FB, BANK(GameSceneNPCScript0078Reference6FB) ; Text
    dw GameSceneNPCScript0078Reference6FC ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0078 Reference 6DE (Data)", ROMX[$79C5], BANK[$90]
GameSceneNPCScript0078Reference6DE::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 6DF (Data)", ROMX[$79D4], BANK[$90]
GameSceneNPCScript0078Reference6DF::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6E0 (Data)", ROMX[$79F8], BANK[$90]
GameSceneNPCScript0078Reference6E0::
  db "おまえを　たおし<BR>もういちど<BR>ふういん　してやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6E1 (Data)", ROMX[$7A13], BANK[$90]
GameSceneNPCScript0078Reference6E1::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 6E2 (Data)", ROMX[$7A22], BANK[$90]
GameSceneNPCScript0078Reference6E2::
  db "いくぞ！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6E3 (Data)", ROMX[$7A2D], BANK[$90]
GameSceneNPCScript0078Reference6E3::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 6E4 (Data)", ROMX[$7A69], BANK[$90]
GameSceneNPCScript0078Reference6E4::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6E5 (Data)", ROMX[$7A90], BANK[$90]
GameSceneNPCScript0078Reference6E5::
  db "はあ……はあ……や……<BR>やりましたね　おおがみさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 6E6 (Data)", ROMX[$7AAB], BANK[$90]
GameSceneNPCScript0078Reference6E6::
  db "<NAME>くん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 6E7 (Data)", ROMX[$7AC2], BANK[$90]
GameSceneNPCScript0078Reference6E7::
  db "あの　トビラを　えいえんに<BR>とじるんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6E8 (Data)", ROMX[$7AD8], BANK[$90]
GameSceneNPCScript0078Reference6E8::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 6E9 (Data)", ROMX[$7AEC], BANK[$90]
GameSceneNPCScript0078Reference6E9::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 6EA (Data)", ROMX[$7AF7], BANK[$90]
GameSceneNPCScript0078Reference6EA::
  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Game Scene NPC Script 0078 Reference 6EB (Data)", ROMX[$7B0B], BANK[$90]
GameSceneNPCScript0078Reference6EB::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 6EC (Data)", ROMX[$7B16], BANK[$90]
GameSceneNPCScript0078Reference6EC::
  db "『まじんき・けん』だ！",$00

SECTION "Game Scene NPC Script 0078 Reference 6ED (Data)", ROMX[$7B23], BANK[$90]
GameSceneNPCScript0078Reference6ED::
  db "よし！<BR>ぜんぶ　おいたぞ。",$00

SECTION "Game Scene NPC Script 0078 Reference 6EE (Data)", ROMX[$7B31], BANK[$90]
GameSceneNPCScript0078Reference6EE::
  db "……！！<BR>みろ！　<NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6EF (Data)", ROMX[$7B40], BANK[$90]
GameSceneNPCScript0078Reference6EF::
  db "おおがみさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 6F0 (Data)", ROMX[$7B49], BANK[$90]
GameSceneNPCScript0078Reference6F0::
  db "<NAME>くん<BR>ついに　やったな。",$00

SECTION "Game Scene NPC Script 0078 Reference 6F1 (Data)", ROMX[$7B57], BANK[$90]
GameSceneNPCScript0078Reference6F1::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 6F2 (Data)", ROMX[$7B62], BANK[$90]
GameSceneNPCScript0078Reference6F2::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 6F3 (Data)", ROMX[$7B8E], BANK[$90]
GameSceneNPCScript0078Reference6F3::
  db "そうだな……<BR>まさか　ちじょうの　しはいを<BR>たくらむやつらが　こんな　<BR>とこに　いるなんてな……",$00

SECTION "Game Scene NPC Script 0078 Reference 6F4 (Data)", ROMX[$7BBF], BANK[$90]
GameSceneNPCScript0078Reference6F4::
  db "それにしても　<NAME>くん<BR>キミは　ほんとうに<BR>よくやってくれた。",$00

SECTION "Game Scene NPC Script 0078 Reference 6F5 (Data)", ROMX[$7BDE], BANK[$90]
GameSceneNPCScript0078Reference6F5::
  db "こころから　おれいを<BR>いわせてもらうよ。<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 6F6 (Data)", ROMX[$7BFA], BANK[$90]
GameSceneNPCScript0078Reference6F6::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>もどろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 6F7 (Data)", ROMX[$7C15], BANK[$90]
GameSceneNPCScript0078Reference6F7::
  db "よし！　にんむかんりょう！<BR>ていげきに　もどるぞ<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6F8 (Data)", ROMX[$7C34], BANK[$90]
GameSceneNPCScript0078Reference6F8::
  db "なんだ　ここは……<BR>じゃあくな　れいりょくを<BR>かんじるぞ……",$00

SECTION "Game Scene NPC Script 0078 Reference 6F9 (Data)", ROMX[$7C53], BANK[$90]
GameSceneNPCScript0078Reference6F9::
  db "まるで　『まかい』<BR>じゃないか……",$00

SECTION "Game Scene NPC Script 0078 Reference 6FA (Data)", ROMX[$7C65], BANK[$90]
GameSceneNPCScript0078Reference6FA::
  db "<NAME>くん。<BR>このさき　てごわくなるぞ！<BR>きを　ぬくなよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6FB (Data)", ROMX[$7C82], BANK[$90]
GameSceneNPCScript0078Reference6FB::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 6FC (Subroutine)", ROMX[$6642], BANK[$57]
GameSceneNPCScript0078Reference6FC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference72A, BANK(GameSceneNPCScript0078Reference72A)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference72B, BANK(GameSceneNPCScript0078Reference72B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference72C, BANK(GameSceneNPCScript0078Reference72C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 6FD (Data)", ROMX[$45F9], BANK[$91]
GameSceneNPCScript0078Reference6FD::
  db "そんなことは　させないわ！<BR>やられるのは　おまえよ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6FE (Data)", ROMX[$461E], BANK[$91]
GameSceneNPCScript0078Reference6FE::
  db "そうだ！<BR>おまえを　たおして<BR>もういちど<BR>ふういん　してやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 6FF (Subroutine)", ROMX[$6A07], BANK[$57]
GameSceneNPCScript0078Reference6FF::
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference703, BANK(GameSceneNPCScript0078Reference703)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference704, BANK(GameSceneNPCScript0078Reference704)
  db $39 ; Jump
    db $00
  db $05 ; Combat
    db $73
    db $00
  db $0A ; Sound effect
    db $58
  db $07 ; Portrait
    db $8D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference705, BANK(GameSceneNPCScript0078Reference705)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference706, BANK(GameSceneNPCScript0078Reference706)
  db $20 ; Visual Effect
    db $58
  db $33
  db $0C
    db $3C
  db $0D
    db $44
    db $00
  db $32
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference707, BANK(GameSceneNPCScript0078Reference707)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference708, BANK(GameSceneNPCScript0078Reference708)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference709, BANK(GameSceneNPCScript0078Reference709)
  db $17 ; Spawn Visual Entity
    db $01
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference70A, BANK(GameSceneNPCScript0078Reference70A)
  db $0E ; Ally Split
    db $5B
    db $04
  db $16 ; Move character
    db $5B
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference70B, BANK(GameSceneNPCScript0078Reference70B)
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference70C, BANK(GameSceneNPCScript0078Reference70C)
  db $0E ; Ally Split
    db $5C
    db $04
  db $16 ; Move character
    db $5C
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference70D, BANK(GameSceneNPCScript0078Reference70D)
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference70E, BANK(GameSceneNPCScript0078Reference70E)
  db $0E ; Ally Split
    db $5A
    db $04
  db $16 ; Move character
    db $5A
    db $57
  db $0C
    db $1E
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference70F, BANK(GameSceneNPCScript0078Reference70F)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference710, BANK(GameSceneNPCScript0078Reference710)
  db $33
  db $0D
    db $4C
    db $00
  db $12
    db $28
  db $32
  db $0C
    db $3C
  db $39 ; Jump
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference711, BANK(GameSceneNPCScript0078Reference711)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference712, BANK(GameSceneNPCScript0078Reference712)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference713, BANK(GameSceneNPCScript0078Reference713)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference714, BANK(GameSceneNPCScript0078Reference714)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference715, BANK(GameSceneNPCScript0078Reference715)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference716, BANK(GameSceneNPCScript0078Reference716)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference717, BANK(GameSceneNPCScript0078Reference717)
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference718, BANK(GameSceneNPCScript0078Reference718)
  db $16 ; Move character
    db $00
    db $40
  db $16 ; Move character
    db $00
    db $3D
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5B
  db $16 ; Move character
    db $00
    db $41
  db $16 ; Move character
    db $00
    db $42
  db $16 ; Move character
    db $00
    db $3C
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5C
  db $16 ; Move character
    db $00
    db $3E
  db $0F
    db $00
    db $03
  db $17 ; Spawn Visual Entity
    db $5A
  db $33
  db $0D
    db $54
    db $00
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0078Reference719, BANK(GameSceneNPCScript0078Reference719)
  db $16 ; Move character
    db $00
    db $3F
  db $2C ; Lights off
    db $08
    db $06
  db $15
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0078 Reference 700 (Data)", ROMX[$463F], BANK[$91]
GameSceneNPCScript0078Reference700::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0078 Reference 701 (Data)", ROMX[$464E], BANK[$91]
GameSceneNPCScript0078Reference701::
  db "そんなことは　させない！<BR>やられるのは　おまえだ！！<BR>まかいおう！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 702 (Data)", ROMX[$4672], BANK[$91]
GameSceneNPCScript0078Reference702::
  db "おまえを　たおし<BR>もういちど<BR>ふういん　してやる！！",$00

SECTION "Game Scene NPC Script 0078 Reference 703 (Data)", ROMX[$468D], BANK[$91]
GameSceneNPCScript0078Reference703::
  db "フフフ……<BR>できるかな？……",$00

SECTION "Game Scene NPC Script 0078 Reference 704 (Data)", ROMX[$469C], BANK[$91]
GameSceneNPCScript0078Reference704::
  db "いくぞ！<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 705 (Data)", ROMX[$46A7], BANK[$91]
GameSceneNPCScript0078Reference705::
  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ！",$00

SECTION "Game Scene NPC Script 0078 Reference 706 (Data)", ROMX[$46E3], BANK[$91]
GameSceneNPCScript0078Reference706::
  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 707 (Data)", ROMX[$470A], BANK[$91]
GameSceneNPCScript0078Reference707::
  db "はあ……はあ…………<BR>やりましたね　おおがみさん。",$00

SECTION "Game Scene NPC Script 0078 Reference 708 (Data)", ROMX[$4724], BANK[$91]
GameSceneNPCScript0078Reference708::
  db "<NAME>くん！<BR>『まじんき』を　はやく<BR>だいざに！",$00

SECTION "Game Scene NPC Script 0078 Reference 709 (Data)", ROMX[$473B], BANK[$91]
GameSceneNPCScript0078Reference709::
  db "あの　トビラを　えいえんに<BR>とじるんだ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 70A (Data)", ROMX[$4751], BANK[$91]
GameSceneNPCScript0078Reference70A::
  db "まずは　『まじんき・かがみ』<BR>を……",$00

SECTION "Game Scene NPC Script 0078 Reference 70B (Data)", ROMX[$4765], BANK[$91]
GameSceneNPCScript0078Reference70B::
  db "よし！<BR>つぎは……と",$00

SECTION "Game Scene NPC Script 0078 Reference 70C (Data)", ROMX[$4770], BANK[$91]
GameSceneNPCScript0078Reference70C::
  db "ここは　『まじんき・たま』<BR>ね……",$00

SECTION "Game Scene NPC Script 0078 Reference 70D (Data)", ROMX[$4783], BANK[$91]
GameSceneNPCScript0078Reference70D::
  db "よし！<BR>さいごは……",$00

SECTION "Game Scene NPC Script 0078 Reference 70E (Data)", ROMX[$478E], BANK[$91]
GameSceneNPCScript0078Reference70E::
  db "『まじんき・けん』よ！",$00

SECTION "Game Scene NPC Script 0078 Reference 70F (Data)", ROMX[$479B], BANK[$91]
GameSceneNPCScript0078Reference70F::
  db "よし！<BR>ぜんぶ　おいたわ。",$00

SECTION "Game Scene NPC Script 0078 Reference 710 (Data)", ROMX[$47A9], BANK[$91]
GameSceneNPCScript0078Reference710::
  db "……！！<BR>みろ！　<NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 711 (Data)", ROMX[$47B8], BANK[$91]
GameSceneNPCScript0078Reference711::
  db "おおがみさん……",$00

SECTION "Game Scene NPC Script 0078 Reference 712 (Data)", ROMX[$47C1], BANK[$91]
GameSceneNPCScript0078Reference712::
  db "<NAME>くん<BR>ついに　やったな。",$00

SECTION "Game Scene NPC Script 0078 Reference 713 (Data)", ROMX[$47CF], BANK[$91]
GameSceneNPCScript0078Reference713::
  db "はい！<BR>…………でも",$00

SECTION "Game Scene NPC Script 0078 Reference 714 (Data)", ROMX[$47DA], BANK[$91]
GameSceneNPCScript0078Reference714::
  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00

SECTION "Game Scene NPC Script 0078 Reference 715 (Data)", ROMX[$4806], BANK[$91]
GameSceneNPCScript0078Reference715::
  db "そうだな……<BR>まさか　ちじょうの　しはいを<BR>たくらむやつらが　こんな　<BR>とこに　いるなんてな……",$00

SECTION "Game Scene NPC Script 0078 Reference 716 (Data)", ROMX[$4837], BANK[$91]
GameSceneNPCScript0078Reference716::
  db "それにしても　<NAME>くん<BR>キミは　ほんとうに<BR>よくやってくれた。<BR>すばらしい！！",$00

SECTION "Game Scene NPC Script 0078 Reference 717 (Data)", ROMX[$485E], BANK[$91]
GameSceneNPCScript0078Reference717::
  db "こころから　おれいを<BR>いわせてもらうよ。<BR>ありがとう。",$00

SECTION "Game Scene NPC Script 0078 Reference 718 (Data)", ROMX[$487A], BANK[$91]
GameSceneNPCScript0078Reference718::
  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>もどろう。",$00

SECTION "Game Scene NPC Script 0078 Reference 719 (Data)", ROMX[$4895], BANK[$91]
GameSceneNPCScript0078Reference719::
  db "よし！　にんむかんりょう！<BR>ていげきに　もどるぞ<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 71A (Data)", ROMX[$67A1], BANK[$6E]
GameSceneNPCScript0078Reference71A::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 71B (Data)", ROMX[$67A8], BANK[$6E]
GameSceneNPCScript0078Reference71B::
  db "がんばりましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0078 Reference 71C (Data)", ROMX[$41D2], BANK[$6F]
GameSceneNPCScript0078Reference71C::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 71D (Data)", ROMX[$41D9], BANK[$6F]
GameSceneNPCScript0078Reference71D::
  db "いいへんじですわ。<BR><NAME>さん。<BR>では　まいりますわよ！！",$00

SECTION "Game Scene NPC Script 0078 Reference 71E (Data)", ROMX[$4D42], BANK[$90]
GameSceneNPCScript0078Reference71E::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 71F (Data)", ROMX[$4D49], BANK[$90]
GameSceneNPCScript0078Reference71F::
  db "いいへんじね。<BR>では　いくわよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0078 Reference 720 (Data)", ROMX[$5B93], BANK[$6F]
GameSceneNPCScript0078Reference720::
  db "もちろんよ。<BR>いっしょに　がんばりましょう<BR>アイリス。",$00

SECTION "Game Scene NPC Script 0078 Reference 721 (Data)", ROMX[$5BAF], BANK[$6F]
GameSceneNPCScript0078Reference721::
  db "うん！<BR>いっしょに　がんばろう！！<BR>じゃあ　いくよ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 722 (Data)", ROMX[$55E8], BANK[$91]
GameSceneNPCScript0078Reference722::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 723 (Data)", ROMX[$55EF], BANK[$91]
GameSceneNPCScript0078Reference723::
  db "ほな　ビシッと　きあいを<BR>いれて　いきましょか<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0078 Reference 724 (Data)", ROMX[$749B], BANK[$6F]
GameSceneNPCScript0078Reference724::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 725 (Data)", ROMX[$74A2], BANK[$6F]
GameSceneNPCScript0078Reference725::
  db "きあい　じゅうぶんだな<BR><NAME>！！<BR>じゃ　いくぜ！！！",$00

SECTION "Game Scene NPC Script 0078 Reference 726 (Data)", ROMX[$6F70], BANK[$91]
GameSceneNPCScript0078Reference726::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 727 (Data)", ROMX[$6F77], BANK[$91]
GameSceneNPCScript0078Reference727::
  db "いいへんじでーす。<BR>では　<NAME>さん<BR>レッツ　ゴー！！",$00

SECTION "Game Scene NPC Script 0078 Reference 728 (Data)", ROMX[$6500], BANK[$90]
GameSceneNPCScript0078Reference728::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 729 (Data)", ROMX[$6507], BANK[$90]
GameSceneNPCScript0078Reference729::
  db "よし。<BR>じゃあ　いこう。<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0078 Reference 72A (Data)", ROMX[$7CE3], BANK[$90]
GameSceneNPCScript0078Reference72A::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0078 Reference 72B (Data)", ROMX[$7CEA], BANK[$90]
GameSceneNPCScript0078Reference72B::
  db "よし。いいへんじだ<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0078 Reference 72C (Data)", ROMX[$7CF9], BANK[$90]
GameSceneNPCScript0078Reference72C::
  db "では　いくぞ！！",$00

POPC
