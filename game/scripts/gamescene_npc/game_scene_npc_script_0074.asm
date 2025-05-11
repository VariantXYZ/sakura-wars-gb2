PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0074", ROMX[$4DF5], BANK[$50]
GameSceneNPCScript0074::
; $50
; $4DF5
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0074Reference00, BANK(GameSceneNPCScript0074Reference00) ; 0
    dwb GameSceneNPCScript0074Reference01, BANK(GameSceneNPCScript0074Reference01) ; 1
    dwb GameSceneNPCScript0074Reference02, BANK(GameSceneNPCScript0074Reference02) ; 2
    dwb GameSceneNPCScript0074Reference03, BANK(GameSceneNPCScript0074Reference03) ; 3
    dwb GameSceneNPCScript0074Reference04, BANK(GameSceneNPCScript0074Reference04) ; 4
    dwb GameSceneNPCScript0074Reference05, BANK(GameSceneNPCScript0074Reference05) ; 5
    dwb GameSceneNPCScript0074Reference06, BANK(GameSceneNPCScript0074Reference06) ; 6
    dwb GameSceneNPCScript0074Reference07, BANK(GameSceneNPCScript0074Reference07) ; 7
    dwb GameSceneNPCScript0074Reference08, BANK(GameSceneNPCScript0074Reference08) ; 8

SECTION "Game Scene NPC Script 0074 Reference 00 (Subroutine)", ROMX[$4E11], BANK[$50]
GameSceneNPCScript0074Reference00::
  db $26
    dwb GameSceneNPCScript0074Reference09, BANK(GameSceneNPCScript0074Reference09) ; If Male
    dwb GameSceneNPCScript0074Reference0A, BANK(GameSceneNPCScript0074Reference0A) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 01 (Subroutine)", ROMX[$4E18], BANK[$50]
GameSceneNPCScript0074Reference01::
  db $26
    dwb GameSceneNPCScript0074Reference0B, BANK(GameSceneNPCScript0074Reference0B) ; If Male
    dwb GameSceneNPCScript0074Reference0C, BANK(GameSceneNPCScript0074Reference0C) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 02 (Subroutine)", ROMX[$4E1F], BANK[$50]
GameSceneNPCScript0074Reference02::
  db $26
    dwb GameSceneNPCScript0074Reference0D, BANK(GameSceneNPCScript0074Reference0D) ; If Male
    dwb GameSceneNPCScript0074Reference0E, BANK(GameSceneNPCScript0074Reference0E) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 03 (Subroutine)", ROMX[$4E26], BANK[$50]
GameSceneNPCScript0074Reference03::
  db $26
    dwb GameSceneNPCScript0074Reference0F, BANK(GameSceneNPCScript0074Reference0F) ; If Male
    dwb GameSceneNPCScript0074Reference10, BANK(GameSceneNPCScript0074Reference10) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 04 (Subroutine)", ROMX[$4E2D], BANK[$50]
GameSceneNPCScript0074Reference04::
  db $26
    dwb GameSceneNPCScript0074Reference11, BANK(GameSceneNPCScript0074Reference11) ; If Male
    dwb GameSceneNPCScript0074Reference12, BANK(GameSceneNPCScript0074Reference12) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 05 (Subroutine)", ROMX[$4E34], BANK[$50]
GameSceneNPCScript0074Reference05::
  db $26
    dwb GameSceneNPCScript0074Reference13, BANK(GameSceneNPCScript0074Reference13) ; If Male
    dwb GameSceneNPCScript0074Reference14, BANK(GameSceneNPCScript0074Reference14) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 06 (Subroutine)", ROMX[$4E3B], BANK[$50]
GameSceneNPCScript0074Reference06::
  db $26
    dwb GameSceneNPCScript0074Reference15, BANK(GameSceneNPCScript0074Reference15) ; If Male
    dwb GameSceneNPCScript0074Reference16, BANK(GameSceneNPCScript0074Reference16) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 07 (Subroutine)", ROMX[$4E42], BANK[$50]
GameSceneNPCScript0074Reference07::
  db $26
    dwb GameSceneNPCScript0074Reference17, BANK(GameSceneNPCScript0074Reference17) ; If Male
    dwb GameSceneNPCScript0074Reference18, BANK(GameSceneNPCScript0074Reference18) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 08 (Subroutine)", ROMX[$4E49], BANK[$50]
GameSceneNPCScript0074Reference08::
  db $26
    dwb GameSceneNPCScript0074Reference19, BANK(GameSceneNPCScript0074Reference19) ; If Male
    dwb GameSceneNPCScript0074Reference1A, BANK(GameSceneNPCScript0074Reference1A) ; If Female

SECTION "Game Scene NPC Script 0074 Reference 09 (Subroutine)", ROMX[$4000], BANK[$59]
GameSceneNPCScript0074Reference09::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference1B, BANK(GameSceneNPCScript0074Reference1B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference1C, BANK(GameSceneNPCScript0074Reference1C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference1D, BANK(GameSceneNPCScript0074Reference1D)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0074Reference1E, BANK(GameSceneNPCScript0074Reference1E) ; Text
    dw GameSceneNPCScript0074Reference1F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 0A (Subroutine)", ROMX[$44E6], BANK[$59]
GameSceneNPCScript0074Reference0A::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference20, BANK(GameSceneNPCScript0074Reference20)
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference21, BANK(GameSceneNPCScript0074Reference21)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference22, BANK(GameSceneNPCScript0074Reference22)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0074Reference23, BANK(GameSceneNPCScript0074Reference23) ; Text
    dw GameSceneNPCScript0074Reference24 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 0B (Subroutine)", ROMX[$49D7], BANK[$59]
GameSceneNPCScript0074Reference0B::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference25, BANK(GameSceneNPCScript0074Reference25)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference26, BANK(GameSceneNPCScript0074Reference26)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference27, BANK(GameSceneNPCScript0074Reference27)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0074Reference28, BANK(GameSceneNPCScript0074Reference28) ; Text
    dw GameSceneNPCScript0074Reference29 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 0C (Subroutine)", ROMX[$4ECF], BANK[$59]
GameSceneNPCScript0074Reference0C::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference2A, BANK(GameSceneNPCScript0074Reference2A)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference2B, BANK(GameSceneNPCScript0074Reference2B)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference2C, BANK(GameSceneNPCScript0074Reference2C)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0074Reference2D, BANK(GameSceneNPCScript0074Reference2D) ; Text
    dw GameSceneNPCScript0074Reference2E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 0D (Subroutine)", ROMX[$67DE], BANK[$59]
GameSceneNPCScript0074Reference0D::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference2F, BANK(GameSceneNPCScript0074Reference2F)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference30, BANK(GameSceneNPCScript0074Reference30)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference31, BANK(GameSceneNPCScript0074Reference31)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0074Reference32, BANK(GameSceneNPCScript0074Reference32) ; Text
    dw GameSceneNPCScript0074Reference33 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 0E (Subroutine)", ROMX[$6CCF], BANK[$59]
GameSceneNPCScript0074Reference0E::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference34, BANK(GameSceneNPCScript0074Reference34)
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference35, BANK(GameSceneNPCScript0074Reference35)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference36, BANK(GameSceneNPCScript0074Reference36)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0074Reference37, BANK(GameSceneNPCScript0074Reference37) ; Text
    dw GameSceneNPCScript0074Reference38 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 0F (Subroutine)", ROMX[$53CD], BANK[$59]
GameSceneNPCScript0074Reference0F::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference39, BANK(GameSceneNPCScript0074Reference39)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference3A, BANK(GameSceneNPCScript0074Reference3A)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference3B, BANK(GameSceneNPCScript0074Reference3B)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0074Reference3C, BANK(GameSceneNPCScript0074Reference3C) ; Text
    dw GameSceneNPCScript0074Reference3D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 10 (Subroutine)", ROMX[$58E8], BANK[$59]
GameSceneNPCScript0074Reference10::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference3E, BANK(GameSceneNPCScript0074Reference3E)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference3F, BANK(GameSceneNPCScript0074Reference3F)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference40, BANK(GameSceneNPCScript0074Reference40)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0074Reference41, BANK(GameSceneNPCScript0074Reference41) ; Text
    dw GameSceneNPCScript0074Reference42 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 11 (Subroutine)", ROMX[$5B63], BANK[$58]
GameSceneNPCScript0074Reference11::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference43, BANK(GameSceneNPCScript0074Reference43)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference44, BANK(GameSceneNPCScript0074Reference44)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference45, BANK(GameSceneNPCScript0074Reference45)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0074Reference46, BANK(GameSceneNPCScript0074Reference46) ; Text
    dw GameSceneNPCScript0074Reference47 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 12 (Subroutine)", ROMX[$6052], BANK[$58]
GameSceneNPCScript0074Reference12::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference48, BANK(GameSceneNPCScript0074Reference48)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference49, BANK(GameSceneNPCScript0074Reference49)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference4A, BANK(GameSceneNPCScript0074Reference4A)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0074Reference4B, BANK(GameSceneNPCScript0074Reference4B) ; Text
    dw GameSceneNPCScript0074Reference4C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 13 (Subroutine)", ROMX[$5DFE], BANK[$59]
GameSceneNPCScript0074Reference13::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference4D, BANK(GameSceneNPCScript0074Reference4D)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference4E, BANK(GameSceneNPCScript0074Reference4E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference4F, BANK(GameSceneNPCScript0074Reference4F)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0074Reference50, BANK(GameSceneNPCScript0074Reference50) ; Text
    dw GameSceneNPCScript0074Reference51 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 14 (Subroutine)", ROMX[$62EC], BANK[$59]
GameSceneNPCScript0074Reference14::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference52, BANK(GameSceneNPCScript0074Reference52)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference53, BANK(GameSceneNPCScript0074Reference53)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference54, BANK(GameSceneNPCScript0074Reference54)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0074Reference55, BANK(GameSceneNPCScript0074Reference55) ; Text
    dw GameSceneNPCScript0074Reference56 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 15 (Subroutine)", ROMX[$6540], BANK[$58]
GameSceneNPCScript0074Reference15::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference57, BANK(GameSceneNPCScript0074Reference57)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference58, BANK(GameSceneNPCScript0074Reference58)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference59, BANK(GameSceneNPCScript0074Reference59)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0074Reference5A, BANK(GameSceneNPCScript0074Reference5A) ; Text
    dw GameSceneNPCScript0074Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 16 (Subroutine)", ROMX[$6A32], BANK[$58]
GameSceneNPCScript0074Reference16::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference5C, BANK(GameSceneNPCScript0074Reference5C)
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference5D, BANK(GameSceneNPCScript0074Reference5D)
  db $07 ; Portrait
    db $40
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference5E, BANK(GameSceneNPCScript0074Reference5E)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0074Reference5F, BANK(GameSceneNPCScript0074Reference5F) ; Text
    dw GameSceneNPCScript0074Reference60 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 17 (Subroutine)", ROMX[$5752], BANK[$57]
GameSceneNPCScript0074Reference17::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference61, BANK(GameSceneNPCScript0074Reference61)
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference62, BANK(GameSceneNPCScript0074Reference62)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference63, BANK(GameSceneNPCScript0074Reference63)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0074Reference64, BANK(GameSceneNPCScript0074Reference64) ; Text
    dw GameSceneNPCScript0074Reference65 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 18 (Subroutine)", ROMX[$5C3E], BANK[$57]
GameSceneNPCScript0074Reference18::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference66, BANK(GameSceneNPCScript0074Reference66)
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference67, BANK(GameSceneNPCScript0074Reference67)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference68, BANK(GameSceneNPCScript0074Reference68)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0074Reference69, BANK(GameSceneNPCScript0074Reference69) ; Text
    dw GameSceneNPCScript0074Reference6A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 19 (Subroutine)", ROMX[$612D], BANK[$57]
GameSceneNPCScript0074Reference19::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference6B, BANK(GameSceneNPCScript0074Reference6B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference6C, BANK(GameSceneNPCScript0074Reference6C)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference6D, BANK(GameSceneNPCScript0074Reference6D)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0074Reference6E, BANK(GameSceneNPCScript0074Reference6E) ; Text
    dw GameSceneNPCScript0074Reference6F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 1A (Subroutine)", ROMX[$660A], BANK[$57]
GameSceneNPCScript0074Reference1A::
  db $16 ; Move character
    db $00
    db $57
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference70, BANK(GameSceneNPCScript0074Reference70)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference71, BANK(GameSceneNPCScript0074Reference71)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference72, BANK(GameSceneNPCScript0074Reference72)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0074Reference73, BANK(GameSceneNPCScript0074Reference73) ; Text
    dw GameSceneNPCScript0074Reference74 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0074 Reference 1B (Data)", ROMX[$5A03], BANK[$6E]
GameSceneNPCScript0074Reference1B::
  db "なんですか　ここは…………<BR>いままでには　なかった<BR>じゃあくな　まのチカラを<BR>かんじます……",$00

SECTION "Game Scene NPC Script 0074 Reference 1C (Data)", ROMX[$5A32], BANK[$6E]
GameSceneNPCScript0074Reference1C::
  db "まるで　『まかい』……<BR>といった　かんじですね。",$00

SECTION "Game Scene NPC Script 0074 Reference 1D (Data)", ROMX[$5A4B], BANK[$6E]
GameSceneNPCScript0074Reference1D::
  db "<NAME>さん。<BR>ここからさき　まものも<BR>てごわく　なるでしょう。<BR>きを　ぬかないでください。",$00

SECTION "Game Scene NPC Script 0074 Reference 1E (Data)", ROMX[$5A77], BANK[$6E]
GameSceneNPCScript0074Reference1E::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 1F (Subroutine)", ROMX[$402C], BANK[$59]
GameSceneNPCScript0074Reference1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference75, BANK(GameSceneNPCScript0074Reference75)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference76, BANK(GameSceneNPCScript0074Reference76)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 20 (Data)", ROMX[$66BD], BANK[$6E]
GameSceneNPCScript0074Reference20::
  db "なんですか　ここは…………<BR>いままでには　なかった<BR>じゃあくな　まのチカラを<BR>かんじます……",$00

SECTION "Game Scene NPC Script 0074 Reference 21 (Data)", ROMX[$66EC], BANK[$6E]
GameSceneNPCScript0074Reference21::
  db "まるで　『まかい』……<BR>といった　かんじですね。",$00

SECTION "Game Scene NPC Script 0074 Reference 22 (Data)", ROMX[$6705], BANK[$6E]
GameSceneNPCScript0074Reference22::
  db "<NAME>さん。<BR>ここからさき　まものも<BR>てごわく　なるでしょう。<BR>きを　ぬかないでください。",$00

SECTION "Game Scene NPC Script 0074 Reference 23 (Data)", ROMX[$6731], BANK[$6E]
GameSceneNPCScript0074Reference23::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 24 (Subroutine)", ROMX[$451C], BANK[$59]
GameSceneNPCScript0074Reference24::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference77, BANK(GameSceneNPCScript0074Reference77)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference78, BANK(GameSceneNPCScript0074Reference78)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 25 (Data)", ROMX[$73C2], BANK[$6E]
GameSceneNPCScript0074Reference25::
  db "いったい　なんですの<BR>ここは……………………<BR>じゃあくで　つよい<BR>れいりょくを　かんじますわ。",$00

SECTION "Game Scene NPC Script 0074 Reference 26 (Data)", ROMX[$73F2], BANK[$6E]
GameSceneNPCScript0074Reference26::
  db "まるで　『まかい』という<BR>かんじ　ですわね……",$00

SECTION "Game Scene NPC Script 0074 Reference 27 (Data)", ROMX[$740A], BANK[$6E]
GameSceneNPCScript0074Reference27::
  db "<NAME>さん<BR>このさきにいる　まもの……<BR>てごわそう　ですわよ。<BR>きを　ひきしめてください。",$00

SECTION "Game Scene NPC Script 0074 Reference 28 (Data)", ROMX[$7436], BANK[$6E]
GameSceneNPCScript0074Reference28::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 29 (Subroutine)", ROMX[$4A0B], BANK[$59]
GameSceneNPCScript0074Reference29::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference79, BANK(GameSceneNPCScript0074Reference79)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference7A, BANK(GameSceneNPCScript0074Reference7A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 2A (Data)", ROMX[$411F], BANK[$6F]
GameSceneNPCScript0074Reference2A::
  db "いったい　なんですの<BR>ここは……………………<BR>じゃあくで　つよい<BR>れいりょくを　かんじますわ。",$00

SECTION "Game Scene NPC Script 0074 Reference 2B (Data)", ROMX[$414F], BANK[$6F]
GameSceneNPCScript0074Reference2B::
  db "まるで　『まかい』という<BR>かんじ　ですわね……",$00

SECTION "Game Scene NPC Script 0074 Reference 2C (Data)", ROMX[$4167], BANK[$6F]
GameSceneNPCScript0074Reference2C::
  db "<NAME>さん<BR>このさきにいる　まもの……<BR>てごわそう　ですわよ。<BR>きを　ひきしめてください。",$00

SECTION "Game Scene NPC Script 0074 Reference 2D (Data)", ROMX[$4193], BANK[$6F]
GameSceneNPCScript0074Reference2D::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 2E (Subroutine)", ROMX[$4F01], BANK[$59]
GameSceneNPCScript0074Reference2E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference7B, BANK(GameSceneNPCScript0074Reference7B)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $08
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference7C, BANK(GameSceneNPCScript0074Reference7C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 2F (Data)", ROMX[$406D], BANK[$90]
GameSceneNPCScript0074Reference2F::
  db "ここは　なに……<BR>すごく　つよい　じゃあくな<BR>れいりょくを　かんじるわ……",$00

SECTION "Game Scene NPC Script 0074 Reference 30 (Data)", ROMX[$4093], BANK[$90]
GameSceneNPCScript0074Reference30::
  db "まるで　『まかい』……<BR>という　かんじね。<BR>まものも　てごわく<BR>なりそうだわ……",$00

SECTION "Game Scene NPC Script 0074 Reference 31 (Data)", ROMX[$40BC], BANK[$90]
GameSceneNPCScript0074Reference31::
  db "<NAME>くん<BR>きをひきしめて<BR>いくわよ。",$00

SECTION "Game Scene NPC Script 0074 Reference 32 (Data)", ROMX[$40CE], BANK[$90]
GameSceneNPCScript0074Reference32::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 33 (Subroutine)", ROMX[$6810], BANK[$59]
GameSceneNPCScript0074Reference33::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference7D, BANK(GameSceneNPCScript0074Reference7D)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference7E, BANK(GameSceneNPCScript0074Reference7E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 34 (Data)", ROMX[$4CAA], BANK[$90]
GameSceneNPCScript0074Reference34::
  db "ここは　なに……<BR>すごく　つよい　じゃあくな<BR>れいりょくを　かんじるわ……",$00

SECTION "Game Scene NPC Script 0074 Reference 35 (Data)", ROMX[$4CD0], BANK[$90]
GameSceneNPCScript0074Reference35::
  db "まるで　『まかい』……<BR>という　かんじね。<BR>まものも　てごわく<BR>なりそうだわ……",$00

SECTION "Game Scene NPC Script 0074 Reference 36 (Data)", ROMX[$4CF9], BANK[$90]
GameSceneNPCScript0074Reference36::
  db "<NAME><BR>きをひきしめて<BR>いくわよ。",$00

SECTION "Game Scene NPC Script 0074 Reference 37 (Data)", ROMX[$4D09], BANK[$90]
GameSceneNPCScript0074Reference37::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 38 (Subroutine)", ROMX[$6CFF], BANK[$59]
GameSceneNPCScript0074Reference38::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference7F, BANK(GameSceneNPCScript0074Reference7F)
  db $07 ; Portrait
    db $15
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference80, BANK(GameSceneNPCScript0074Reference80)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 39 (Data)", ROMX[$4E99], BANK[$6F]
GameSceneNPCScript0074Reference39::
  db "うわ……　なにここ……<BR>わるいチカラが　あふれてるよ<BR>なんか　きもちわるーい……",$00

SECTION "Game Scene NPC Script 0074 Reference 3A (Data)", ROMX[$4EC2], BANK[$6F]
GameSceneNPCScript0074Reference3A::
  db "こういうところを　『まかい』<BR>って　いうのかな〜？<BR>なんだか　つよい　まものが<BR>でそうだよ……",$00

SECTION "Game Scene NPC Script 0074 Reference 3B (Data)", ROMX[$4EF2], BANK[$6F]
GameSceneNPCScript0074Reference3B::
  db "でも　がんばっていこうね<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0074 Reference 3C (Data)", ROMX[$4F02], BANK[$6F]
GameSceneNPCScript0074Reference3C::
  db "うん！",$00

SECTION "Game Scene NPC Script 0074 Reference 3D (Subroutine)", ROMX[$5401], BANK[$59]
GameSceneNPCScript0074Reference3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference81, BANK(GameSceneNPCScript0074Reference81)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference82, BANK(GameSceneNPCScript0074Reference82)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 3E (Data)", ROMX[$5AE5], BANK[$6F]
GameSceneNPCScript0074Reference3E::
  db "うわ……　なにここ……<BR>わるいチカラが　あふれてるよ<BR>なんか　きもちわるーい……",$00

SECTION "Game Scene NPC Script 0074 Reference 3F (Data)", ROMX[$5B0E], BANK[$6F]
GameSceneNPCScript0074Reference3F::
  db "こういうところを　『まかい』<BR>って　いうのかな〜？<BR>なんだか　つよい　まものが<BR>でそうだよ……",$00

SECTION "Game Scene NPC Script 0074 Reference 40 (Data)", ROMX[$5B3E], BANK[$6F]
GameSceneNPCScript0074Reference40::
  db "でも　がんばっていこうね<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0074 Reference 41 (Data)", ROMX[$5B4E], BANK[$6F]
GameSceneNPCScript0074Reference41::
  db "もちろんよ。",$00

SECTION "Game Scene NPC Script 0074 Reference 42 (Subroutine)", ROMX[$591C], BANK[$59]
GameSceneNPCScript0074Reference42::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference83, BANK(GameSceneNPCScript0074Reference83)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference84, BANK(GameSceneNPCScript0074Reference84)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 43 (Data)", ROMX[$48B4], BANK[$91]
GameSceneNPCScript0074Reference43::
  db "なんや　きもちのわるい<BR>ところやな〜。<BR>じゃあくな　れいりょくを<BR>かんじるわ〜。",$00

SECTION "Game Scene NPC Script 0074 Reference 44 (Data)", ROMX[$48DD], BANK[$91]
GameSceneNPCScript0074Reference44::
  db "まるで　『まかい』っちゅー<BR>かんじ　まるだしやな。<BR>……ここにいる　まもの……<BR>てごわそうやで……",$00

SECTION "Game Scene NPC Script 0074 Reference 45 (Data)", ROMX[$490F], BANK[$91]
GameSceneNPCScript0074Reference45::
  db "<NAME>はん<BR>きを　ひきしめていかな<BR>アカンで。",$00

SECTION "Game Scene NPC Script 0074 Reference 46 (Data)", ROMX[$4925], BANK[$91]
GameSceneNPCScript0074Reference46::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 47 (Subroutine)", ROMX[$5B95], BANK[$58]
GameSceneNPCScript0074Reference47::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference85, BANK(GameSceneNPCScript0074Reference85)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference86, BANK(GameSceneNPCScript0074Reference86)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 48 (Data)", ROMX[$5522], BANK[$91]
GameSceneNPCScript0074Reference48::
  db "なんや　きもちのわるい<BR>ところやな〜。<BR>じゃあくな　れいりょくを<BR>かんじるわ〜。",$00

SECTION "Game Scene NPC Script 0074 Reference 49 (Data)", ROMX[$554B], BANK[$91]
GameSceneNPCScript0074Reference49::
  db "まるで　『まかい』っちゅー<BR>かんじ　まるだしやな。<BR>……ここにいる　まもの……<BR>てごわそうやで……",$00

SECTION "Game Scene NPC Script 0074 Reference 4A (Data)", ROMX[$557D], BANK[$91]
GameSceneNPCScript0074Reference4A::
  db "<NAME>はん<BR>きを　ひきしめていかな<BR>アカンで。",$00

SECTION "Game Scene NPC Script 0074 Reference 4B (Data)", ROMX[$5593], BANK[$91]
GameSceneNPCScript0074Reference4B::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 4C (Subroutine)", ROMX[$6084], BANK[$58]
GameSceneNPCScript0074Reference4C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference87, BANK(GameSceneNPCScript0074Reference87)
  db $07 ; Portrait
    db $28
  db $0B
    db $01
    db $08
    db $ED
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference88, BANK(GameSceneNPCScript0074Reference88)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 4D (Data)", ROMX[$676C], BANK[$6F]
GameSceneNPCScript0074Reference4D::
  db "なんだ　ここは……<BR>すごく　じゃあくで　つよい<BR>れいりょくを　かんじる……",$00

SECTION "Game Scene NPC Script 0074 Reference 4E (Data)", ROMX[$6792], BANK[$6F]
GameSceneNPCScript0074Reference4E::
  db "イヤな　かんじがするぜ……<BR>まさに　『まかい』って<BR>かんじだな。",$00

SECTION "Game Scene NPC Script 0074 Reference 4F (Data)", ROMX[$67B3], BANK[$6F]
GameSceneNPCScript0074Reference4F::
  db "<NAME>！<BR>このさきにいる　まものは<BR>てごわそうだぜ！<BR>きあいを　いれろよ！！",$00

SECTION "Game Scene NPC Script 0074 Reference 50 (Data)", ROMX[$67D8], BANK[$6F]
GameSceneNPCScript0074Reference50::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 51 (Subroutine)", ROMX[$5E30], BANK[$59]
GameSceneNPCScript0074Reference51::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference89, BANK(GameSceneNPCScript0074Reference89)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference8A, BANK(GameSceneNPCScript0074Reference8A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 52 (Data)", ROMX[$73E9], BANK[$6F]
GameSceneNPCScript0074Reference52::
  db "なんだ　ここは……<BR>すごく　じゃあくで　つよい<BR>れいりょくを　かんじる……",$00

SECTION "Game Scene NPC Script 0074 Reference 53 (Data)", ROMX[$740F], BANK[$6F]
GameSceneNPCScript0074Reference53::
  db "イヤな　かんじがするぜ……<BR>まさに　『まかい』って<BR>かんじだな。",$00

SECTION "Game Scene NPC Script 0074 Reference 54 (Data)", ROMX[$7430], BANK[$6F]
GameSceneNPCScript0074Reference54::
  db "<NAME>！<BR>このさきにいる　まものは<BR>てごわそうだぜ！<BR>きあいを　いれろよ！！",$00

SECTION "Game Scene NPC Script 0074 Reference 55 (Data)", ROMX[$7455], BANK[$6F]
GameSceneNPCScript0074Reference55::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 56 (Subroutine)", ROMX[$631E], BANK[$59]
GameSceneNPCScript0074Reference56::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference8B, BANK(GameSceneNPCScript0074Reference8B)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference8C, BANK(GameSceneNPCScript0074Reference8C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 57 (Data)", ROMX[$619B], BANK[$91]
GameSceneNPCScript0074Reference57::
  db "なんですか？　ここは……<BR>ものすごくビッグな<BR>まのパワーを　かんじまーす。",$00

SECTION "Game Scene NPC Script 0074 Reference 58 (Data)", ROMX[$61C1], BANK[$91]
GameSceneNPCScript0074Reference58::
  db "いわゆる　『まかい』って<BR>かんじでーすか？！<BR>まものも　てごわくなって<BR>きそうでーす。",$00

SECTION "Game Scene NPC Script 0074 Reference 59 (Data)", ROMX[$61ED], BANK[$91]
GameSceneNPCScript0074Reference59::
  db "<NAME>さん<BR>きあいを　いれて<BR>いきましょー！！",$00

SECTION "Game Scene NPC Script 0074 Reference 5A (Data)", ROMX[$6203], BANK[$91]
GameSceneNPCScript0074Reference5A::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 5B (Subroutine)", ROMX[$6574], BANK[$58]
GameSceneNPCScript0074Reference5B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference8D, BANK(GameSceneNPCScript0074Reference8D)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference8E, BANK(GameSceneNPCScript0074Reference8E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 5C (Data)", ROMX[$6EAE], BANK[$91]
GameSceneNPCScript0074Reference5C::
  db "なんですか？　ここは……<BR>ものすごくビッグな<BR>まのパワーを　かんじまーす。",$00

SECTION "Game Scene NPC Script 0074 Reference 5D (Data)", ROMX[$6ED4], BANK[$91]
GameSceneNPCScript0074Reference5D::
  db "いわゆる　『まかい』って<BR>かんじでーすか？！<BR>まものも　てごわくなって<BR>きそうでーす。",$00

SECTION "Game Scene NPC Script 0074 Reference 5E (Data)", ROMX[$6F00], BANK[$91]
GameSceneNPCScript0074Reference5E::
  db "<NAME>さん<BR>きあいを　いれて<BR>いきましょー！！",$00

SECTION "Game Scene NPC Script 0074 Reference 5F (Data)", ROMX[$6F16], BANK[$91]
GameSceneNPCScript0074Reference5F::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 60 (Subroutine)", ROMX[$6A6A], BANK[$58]
GameSceneNPCScript0074Reference60::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference8F, BANK(GameSceneNPCScript0074Reference8F)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $08
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference90, BANK(GameSceneNPCScript0074Reference90)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 61 (Data)", ROMX[$58BE], BANK[$90]
GameSceneNPCScript0074Reference61::
  db "ここは　なんだ……<BR>じゃあくな　れいりょくで<BR>みちあふれている……",$00

SECTION "Game Scene NPC Script 0074 Reference 62 (Data)", ROMX[$58E0], BANK[$90]
GameSceneNPCScript0074Reference62::
  db "『まかい』とは<BR>こういう　ところを<BR>いうんじゃないか……",$00

SECTION "Game Scene NPC Script 0074 Reference 63 (Data)", ROMX[$58FD], BANK[$90]
GameSceneNPCScript0074Reference63::
  db "まものも　つよくなりそうだ。<BR><NAME>！<BR>きを　ひきしめて<BR>いくよ。",$00

SECTION "Game Scene NPC Script 0074 Reference 64 (Data)", ROMX[$591D], BANK[$90]
GameSceneNPCScript0074Reference64::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 65 (Subroutine)", ROMX[$5782], BANK[$57]
GameSceneNPCScript0074Reference65::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference91, BANK(GameSceneNPCScript0074Reference91)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference92, BANK(GameSceneNPCScript0074Reference92)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 66 (Data)", ROMX[$6466], BANK[$90]
GameSceneNPCScript0074Reference66::
  db "ここは　なんだ……<BR>じゃあくな　れいりょくで<BR>みちあふれている……",$00

SECTION "Game Scene NPC Script 0074 Reference 67 (Data)", ROMX[$6488], BANK[$90]
GameSceneNPCScript0074Reference67::
  db "『まかい』とは<BR>こういう　ところを<BR>いうんじゃないか……",$00

SECTION "Game Scene NPC Script 0074 Reference 68 (Data)", ROMX[$64A5], BANK[$90]
GameSceneNPCScript0074Reference68::
  db "まものも　つよくなりそうだ。<BR><NAME>！<BR>きを　ひきしめて<BR>いくよ。",$00

SECTION "Game Scene NPC Script 0074 Reference 69 (Data)", ROMX[$64C5], BANK[$90]
GameSceneNPCScript0074Reference69::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 6A (Subroutine)", ROMX[$5C70], BANK[$57]
GameSceneNPCScript0074Reference6A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference93, BANK(GameSceneNPCScript0074Reference93)
  db $07 ; Portrait
    db $45
  db $0B
    db $01
    db $08
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference94, BANK(GameSceneNPCScript0074Reference94)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 6B (Data)", ROMX[$7013], BANK[$90]
GameSceneNPCScript0074Reference6B::
  db "なんだ　ここは……<BR>じゃあくな　れいりょくを<BR>かんじるぞ……",$00

SECTION "Game Scene NPC Script 0074 Reference 6C (Data)", ROMX[$7032], BANK[$90]
GameSceneNPCScript0074Reference6C::
  db "まるで　『まかい』<BR>じゃないか……",$00

SECTION "Game Scene NPC Script 0074 Reference 6D (Data)", ROMX[$7044], BANK[$90]
GameSceneNPCScript0074Reference6D::
  db "<NAME>くん。<BR>このさき　てごわくなるぞ！<BR>きを　ぬくなよ！！",$00

SECTION "Game Scene NPC Script 0074 Reference 6E (Data)", ROMX[$7061], BANK[$90]
GameSceneNPCScript0074Reference6E::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 6F (Subroutine)", ROMX[$615B], BANK[$57]
GameSceneNPCScript0074Reference6F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference95, BANK(GameSceneNPCScript0074Reference95)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference96, BANK(GameSceneNPCScript0074Reference96)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference97, BANK(GameSceneNPCScript0074Reference97)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 70 (Data)", ROMX[$7C34], BANK[$90]
GameSceneNPCScript0074Reference70::
  db "なんだ　ここは……<BR>じゃあくな　れいりょくを<BR>かんじるぞ……",$00

SECTION "Game Scene NPC Script 0074 Reference 71 (Data)", ROMX[$7C53], BANK[$90]
GameSceneNPCScript0074Reference71::
  db "まるで　『まかい』<BR>じゃないか……",$00

SECTION "Game Scene NPC Script 0074 Reference 72 (Data)", ROMX[$7C65], BANK[$90]
GameSceneNPCScript0074Reference72::
  db "<NAME>くん。<BR>このさき　てごわくなるぞ！<BR>きを　ぬくなよ！！",$00

SECTION "Game Scene NPC Script 0074 Reference 73 (Data)", ROMX[$7C82], BANK[$90]
GameSceneNPCScript0074Reference73::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 74 (Subroutine)", ROMX[$6642], BANK[$57]
GameSceneNPCScript0074Reference74::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference98, BANK(GameSceneNPCScript0074Reference98)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference99, BANK(GameSceneNPCScript0074Reference99)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0074Reference9A, BANK(GameSceneNPCScript0074Reference9A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0074 Reference 75 (Data)", ROMX[$5AB4], BANK[$6E]
GameSceneNPCScript0074Reference75::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 76 (Data)", ROMX[$5ABB], BANK[$6E]
GameSceneNPCScript0074Reference76::
  db "がんばりましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0074 Reference 77 (Data)", ROMX[$67A1], BANK[$6E]
GameSceneNPCScript0074Reference77::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 78 (Data)", ROMX[$67A8], BANK[$6E]
GameSceneNPCScript0074Reference78::
  db "がんばりましょう<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0074 Reference 79 (Data)", ROMX[$7487], BANK[$6E]
GameSceneNPCScript0074Reference79::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 7A (Data)", ROMX[$748E], BANK[$6E]
GameSceneNPCScript0074Reference7A::
  db "いいへんじですわ。<BR><NAME>さん。<BR>では　まいりますわよ！！",$00

SECTION "Game Scene NPC Script 0074 Reference 7B (Data)", ROMX[$41D2], BANK[$6F]
GameSceneNPCScript0074Reference7B::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 7C (Data)", ROMX[$41D9], BANK[$6F]
GameSceneNPCScript0074Reference7C::
  db "いいへんじですわ。<BR><NAME>さん。<BR>では　まいりますわよ！！",$00

SECTION "Game Scene NPC Script 0074 Reference 7D (Data)", ROMX[$410A], BANK[$90]
GameSceneNPCScript0074Reference7D::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 7E (Data)", ROMX[$4111], BANK[$90]
GameSceneNPCScript0074Reference7E::
  db "いいへんじね。<BR>では　いくわよ<BR><NAME>くん！！",$00

SECTION "Game Scene NPC Script 0074 Reference 7F (Data)", ROMX[$4D42], BANK[$90]
GameSceneNPCScript0074Reference7F::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 80 (Data)", ROMX[$4D49], BANK[$90]
GameSceneNPCScript0074Reference80::
  db "いいへんじね。<BR>では　いくわよ　<NAME>！",$00

SECTION "Game Scene NPC Script 0074 Reference 81 (Data)", ROMX[$4F44], BANK[$6F]
GameSceneNPCScript0074Reference81::
  db "うん！　がんばろう！！",$00

SECTION "Game Scene NPC Script 0074 Reference 82 (Data)", ROMX[$4F50], BANK[$6F]
GameSceneNPCScript0074Reference82::
  db "エヘヘ……<BR>アイリスを　まもってね<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0074 Reference 83 (Data)", ROMX[$5B93], BANK[$6F]
GameSceneNPCScript0074Reference83::
  db "もちろんよ。<BR>いっしょに　がんばりましょう<BR>アイリス。",$00

SECTION "Game Scene NPC Script 0074 Reference 84 (Data)", ROMX[$5BAF], BANK[$6F]
GameSceneNPCScript0074Reference84::
  db "うん！<BR>いっしょに　がんばろう！！<BR>じゃあ　いくよ！<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0074 Reference 85 (Data)", ROMX[$4974], BANK[$91]
GameSceneNPCScript0074Reference85::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 86 (Data)", ROMX[$497B], BANK[$91]
GameSceneNPCScript0074Reference86::
  db "ほな　ビシッと　きあいを<BR>いれて　いきましょか<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0074 Reference 87 (Data)", ROMX[$55E8], BANK[$91]
GameSceneNPCScript0074Reference87::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 88 (Data)", ROMX[$55EF], BANK[$91]
GameSceneNPCScript0074Reference88::
  db "ほな　ビシッと　きあいを<BR>いれて　いきましょか<BR><NAME>はん！！",$00

SECTION "Game Scene NPC Script 0074 Reference 89 (Data)", ROMX[$6823], BANK[$6F]
GameSceneNPCScript0074Reference89::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 8A (Data)", ROMX[$682A], BANK[$6F]
GameSceneNPCScript0074Reference8A::
  db "きあい　じゅうぶんだな<BR><NAME>！！<BR>じゃ　いくぜ！！！",$00

SECTION "Game Scene NPC Script 0074 Reference 8B (Data)", ROMX[$749B], BANK[$6F]
GameSceneNPCScript0074Reference8B::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 8C (Data)", ROMX[$74A2], BANK[$6F]
GameSceneNPCScript0074Reference8C::
  db "きあい　じゅうぶんだな<BR><NAME>！！<BR>じゃ　いくぜ！！！",$00

SECTION "Game Scene NPC Script 0074 Reference 8D (Data)", ROMX[$6242], BANK[$91]
GameSceneNPCScript0074Reference8D::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 8E (Data)", ROMX[$6249], BANK[$91]
GameSceneNPCScript0074Reference8E::
  db "いいへんじでーす。<BR>では　<NAME>さん<BR>レッツ　ゴー！！",$00

SECTION "Game Scene NPC Script 0074 Reference 8F (Data)", ROMX[$6F70], BANK[$91]
GameSceneNPCScript0074Reference8F::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 90 (Data)", ROMX[$6F77], BANK[$91]
GameSceneNPCScript0074Reference90::
  db "いいへんじでーす。<BR>では　<NAME>さん<BR>レッツ　ゴー！！",$00

SECTION "Game Scene NPC Script 0074 Reference 91 (Data)", ROMX[$5959], BANK[$90]
GameSceneNPCScript0074Reference91::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 92 (Data)", ROMX[$5960], BANK[$90]
GameSceneNPCScript0074Reference92::
  db "よし。<BR>じゃあ　いこう。<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0074 Reference 93 (Data)", ROMX[$6500], BANK[$90]
GameSceneNPCScript0074Reference93::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 94 (Data)", ROMX[$6507], BANK[$90]
GameSceneNPCScript0074Reference94::
  db "よし。<BR>じゃあ　いこう。<BR><NAME>！！",$00

SECTION "Game Scene NPC Script 0074 Reference 95 (Data)", ROMX[$7099], BANK[$90]
GameSceneNPCScript0074Reference95::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 96 (Data)", ROMX[$70A0], BANK[$90]
GameSceneNPCScript0074Reference96::
  db "きあい　じゅうぶんだな<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0074 Reference 97 (Data)", ROMX[$70B1], BANK[$90]
GameSceneNPCScript0074Reference97::
  db "よし　いくぞ！！",$00

SECTION "Game Scene NPC Script 0074 Reference 98 (Data)", ROMX[$7CE3], BANK[$90]
GameSceneNPCScript0074Reference98::
  db "りょうかい！",$00

SECTION "Game Scene NPC Script 0074 Reference 99 (Data)", ROMX[$7CEA], BANK[$90]
GameSceneNPCScript0074Reference99::
  db "よし。いいへんじだ<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0074 Reference 9A (Data)", ROMX[$7CF9], BANK[$90]
GameSceneNPCScript0074Reference9A::
  db "では　いくぞ！！",$00

POPC
