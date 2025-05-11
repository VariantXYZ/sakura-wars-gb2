PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0067", ROMX[$4CA5], BANK[$50]
GameSceneNPCScript0067::
; $50
; $4CA5
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0067Reference00, BANK(GameSceneNPCScript0067Reference00) ; 0
    dwb GameSceneNPCScript0067Reference01, BANK(GameSceneNPCScript0067Reference01) ; 1
    dwb GameSceneNPCScript0067Reference02, BANK(GameSceneNPCScript0067Reference02) ; 2
    dwb GameSceneNPCScript0067Reference02, BANK(GameSceneNPCScript0067Reference02) ; 3
    dwb GameSceneNPCScript0067Reference02, BANK(GameSceneNPCScript0067Reference02) ; 4
    dwb GameSceneNPCScript0067Reference02, BANK(GameSceneNPCScript0067Reference02) ; 5
    dwb GameSceneNPCScript0067Reference02, BANK(GameSceneNPCScript0067Reference02) ; 6
    dwb GameSceneNPCScript0067Reference03, BANK(GameSceneNPCScript0067Reference03) ; 7
    dwb GameSceneNPCScript0067Reference04, BANK(GameSceneNPCScript0067Reference04) ; 8

SECTION "Game Scene NPC Script 0067 Reference 00 (Subroutine)", ROMX[$4CC1], BANK[$50]
GameSceneNPCScript0067Reference00::
  db $26
    dwb GameSceneNPCScript0067Reference02, BANK(GameSceneNPCScript0067Reference02) ; If Male
    dwb GameSceneNPCScript0067Reference05, BANK(GameSceneNPCScript0067Reference05) ; If Female

SECTION "Game Scene NPC Script 0067 Reference 01 (Subroutine)", ROMX[$56FB], BANK[$58]
GameSceneNPCScript0067Reference01::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference06, BANK(GameSceneNPCScript0067Reference06)
  db $08 ; Local Branch
    dw GameSceneNPCScript0067Reference07
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference08, BANK(GameSceneNPCScript0067Reference08)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference09, BANK(GameSceneNPCScript0067Reference09)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0067Reference0A, BANK(GameSceneNPCScript0067Reference0A) ; Text
    dw GameSceneNPCScript0067Reference0B ; Option Branch
    dwb GameSceneNPCScript0067Reference0C, BANK(GameSceneNPCScript0067Reference0C) ; Text
    dw GameSceneNPCScript0067Reference0D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 02 (Subroutine)", ROMX[$5290], BANK[$58]
GameSceneNPCScript0067Reference02::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference0E, BANK(GameSceneNPCScript0067Reference0E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0067Reference0F
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference10, BANK(GameSceneNPCScript0067Reference10)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference11, BANK(GameSceneNPCScript0067Reference11)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0067Reference12, BANK(GameSceneNPCScript0067Reference12) ; Text
    dw GameSceneNPCScript0067Reference13 ; Option Branch
    dwb GameSceneNPCScript0067Reference14, BANK(GameSceneNPCScript0067Reference14) ; Text
    dw GameSceneNPCScript0067Reference15 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 03 (Subroutine)", ROMX[$4000], BANK[$58]
GameSceneNPCScript0067Reference03::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference16, BANK(GameSceneNPCScript0067Reference16)
  db $08 ; Local Branch
    dw GameSceneNPCScript0067Reference17
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference18, BANK(GameSceneNPCScript0067Reference18)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference19, BANK(GameSceneNPCScript0067Reference19)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0067Reference1A, BANK(GameSceneNPCScript0067Reference1A) ; Text
    dw GameSceneNPCScript0067Reference1B ; Option Branch
    dwb GameSceneNPCScript0067Reference1C, BANK(GameSceneNPCScript0067Reference1C) ; Text
    dw GameSceneNPCScript0067Reference1D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 04 (Subroutine)", ROMX[$4CC8], BANK[$50]
GameSceneNPCScript0067Reference04::
  db $26
    dwb GameSceneNPCScript0067Reference1E, BANK(GameSceneNPCScript0067Reference1E) ; If Male
    dwb GameSceneNPCScript0067Reference1F, BANK(GameSceneNPCScript0067Reference1F) ; If Female

SECTION "Game Scene NPC Script 0067 Reference 05 (Subroutine)", ROMX[$4E23], BANK[$58]
GameSceneNPCScript0067Reference05::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference20, BANK(GameSceneNPCScript0067Reference20)
  db $08 ; Local Branch
    dw GameSceneNPCScript0067Reference21
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference22, BANK(GameSceneNPCScript0067Reference22)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference23, BANK(GameSceneNPCScript0067Reference23)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0067Reference24, BANK(GameSceneNPCScript0067Reference24) ; Text
    dw GameSceneNPCScript0067Reference25 ; Option Branch
    dwb GameSceneNPCScript0067Reference26, BANK(GameSceneNPCScript0067Reference26) ; Text
    dw GameSceneNPCScript0067Reference27 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 06 (Data)", ROMX[$4980], BANK[$6E]
GameSceneNPCScript0067Reference06::
  db "すみれさん。<BR>ここからさきは　すいぼつ<BR>しています。",$00

SECTION "Game Scene NPC Script 0067 Reference 07 (Subroutine)", ROMX[$5774], BANK[$58]
GameSceneNPCScript0067Reference07::
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference28, BANK(GameSceneNPCScript0067Reference28)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference29, BANK(GameSceneNPCScript0067Reference29)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference2A, BANK(GameSceneNPCScript0067Reference2A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 08 (Data)", ROMX[$499B], BANK[$6E]
GameSceneNPCScript0067Reference08::
  db "そうですわね……<BR>でも……　ほかに　みちは<BR>なさそうですし……",$00

SECTION "Game Scene NPC Script 0067 Reference 09 (Data)", ROMX[$49BB], BANK[$6E]
GameSceneNPCScript0067Reference09::
  db "どうしましょう？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0067 Reference 0A (Data)", ROMX[$49C9], BANK[$6E]
GameSceneNPCScript0067Reference0A::
  db "さきへ　すすみましょう",$00

SECTION "Game Scene NPC Script 0067 Reference 0B (Subroutine)", ROMX[$5726], BANK[$58]
GameSceneNPCScript0067Reference0B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference2B, BANK(GameSceneNPCScript0067Reference2B)
  db $07 ; Portrait
    db $0A
  db $0B
    db $01
    db $04
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference2C, BANK(GameSceneNPCScript0067Reference2C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference2D, BANK(GameSceneNPCScript0067Reference2D)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference2E, BANK(GameSceneNPCScript0067Reference2E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 0C (Data)", ROMX[$49D5], BANK[$6E]
GameSceneNPCScript0067Reference0C::
  db "いちど　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0067 Reference 0D (Subroutine)", ROMX[$5742], BANK[$58]
GameSceneNPCScript0067Reference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference2F, BANK(GameSceneNPCScript0067Reference2F)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference30, BANK(GameSceneNPCScript0067Reference30)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference31, BANK(GameSceneNPCScript0067Reference31)
  db $0B
    db $00
    db $FF
    db $39
    db $81
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference32, BANK(GameSceneNPCScript0067Reference32)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference33, BANK(GameSceneNPCScript0067Reference33)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference34, BANK(GameSceneNPCScript0067Reference34)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference35, BANK(GameSceneNPCScript0067Reference35)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference36, BANK(GameSceneNPCScript0067Reference36)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 0E (Data)", ROMX[$7C74], BANK[$6D]
GameSceneNPCScript0067Reference0E::
  db "さくらさん。<BR>ここからさきは　すいぼつ<BR>しています。",$00

SECTION "Game Scene NPC Script 0067 Reference 0F (Subroutine)", ROMX[$5304], BANK[$58]
GameSceneNPCScript0067Reference0F::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference37, BANK(GameSceneNPCScript0067Reference37)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference38, BANK(GameSceneNPCScript0067Reference38)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference39, BANK(GameSceneNPCScript0067Reference39)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 10 (Data)", ROMX[$7C8F], BANK[$6D]
GameSceneNPCScript0067Reference10::
  db "そうですね……<BR>でも……　ほかに　みちは<BR>なさそうですし……",$00

SECTION "Game Scene NPC Script 0067 Reference 11 (Data)", ROMX[$7CAE], BANK[$6D]
GameSceneNPCScript0067Reference11::
  db "どうしましょう？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0067 Reference 12 (Data)", ROMX[$7CBC], BANK[$6D]
GameSceneNPCScript0067Reference12::
  db "さきへ　すすみましょう",$00

SECTION "Game Scene NPC Script 0067 Reference 13 (Subroutine)", ROMX[$52BB], BANK[$58]
GameSceneNPCScript0067Reference13::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference3A, BANK(GameSceneNPCScript0067Reference3A)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference3B, BANK(GameSceneNPCScript0067Reference3B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference3C, BANK(GameSceneNPCScript0067Reference3C)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference3D, BANK(GameSceneNPCScript0067Reference3D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 14 (Data)", ROMX[$7CC8], BANK[$6D]
GameSceneNPCScript0067Reference14::
  db "いちど　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0067 Reference 15 (Subroutine)", ROMX[$52D7], BANK[$58]
GameSceneNPCScript0067Reference15::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference3E, BANK(GameSceneNPCScript0067Reference3E)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference3F, BANK(GameSceneNPCScript0067Reference3F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference40, BANK(GameSceneNPCScript0067Reference40)
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference41, BANK(GameSceneNPCScript0067Reference41)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference42, BANK(GameSceneNPCScript0067Reference42)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference43, BANK(GameSceneNPCScript0067Reference43)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference44, BANK(GameSceneNPCScript0067Reference44)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference45, BANK(GameSceneNPCScript0067Reference45)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 16 (Data)", ROMX[$63FD], BANK[$6D]
GameSceneNPCScript0067Reference16::
  db "レニさん。<BR>ここからさきは　すいぼつ<BR>していますよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 17 (Subroutine)", ROMX[$4073], BANK[$58]
GameSceneNPCScript0067Reference17::
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference46, BANK(GameSceneNPCScript0067Reference46)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference47, BANK(GameSceneNPCScript0067Reference47)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference48, BANK(GameSceneNPCScript0067Reference48)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 18 (Data)", ROMX[$6418], BANK[$6D]
GameSceneNPCScript0067Reference18::
  db "そうだな。<BR>でも　ほかには<BR>みちは……　ない。",$00

SECTION "Game Scene NPC Script 0067 Reference 19 (Data)", ROMX[$6430], BANK[$6D]
GameSceneNPCScript0067Reference19::
  db "どうする？　<NAME>。",$00

SECTION "Game Scene NPC Script 0067 Reference 1A (Data)", ROMX[$6439], BANK[$6D]
GameSceneNPCScript0067Reference1A::
  db "さきへ　すすみましょう",$00

SECTION "Game Scene NPC Script 0067 Reference 1B (Subroutine)", ROMX[$4029], BANK[$58]
GameSceneNPCScript0067Reference1B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference49, BANK(GameSceneNPCScript0067Reference49)
  db $07 ; Portrait
    db $44
  db $0B
    db $01
    db $04
    db $F0
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference4A, BANK(GameSceneNPCScript0067Reference4A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference4B, BANK(GameSceneNPCScript0067Reference4B)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference4C, BANK(GameSceneNPCScript0067Reference4C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 1C (Data)", ROMX[$6445], BANK[$6D]
GameSceneNPCScript0067Reference1C::
  db "いちど　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0067 Reference 1D (Subroutine)", ROMX[$4045], BANK[$58]
GameSceneNPCScript0067Reference1D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference4D, BANK(GameSceneNPCScript0067Reference4D)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference4E, BANK(GameSceneNPCScript0067Reference4E)
  db $0B
    db $00
    db $FF
    db $39
    db $81
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference4F, BANK(GameSceneNPCScript0067Reference4F)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference50, BANK(GameSceneNPCScript0067Reference50)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference51, BANK(GameSceneNPCScript0067Reference51)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference52, BANK(GameSceneNPCScript0067Reference52)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference53, BANK(GameSceneNPCScript0067Reference53)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 1E (Subroutine)", ROMX[$48B8], BANK[$58]
GameSceneNPCScript0067Reference1E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference54, BANK(GameSceneNPCScript0067Reference54)
  db $08 ; Local Branch
    dw GameSceneNPCScript0067Reference55
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference56, BANK(GameSceneNPCScript0067Reference56)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference57, BANK(GameSceneNPCScript0067Reference57)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0067Reference58, BANK(GameSceneNPCScript0067Reference58) ; Text
    dw GameSceneNPCScript0067Reference59 ; Option Branch
    dwb GameSceneNPCScript0067Reference5A, BANK(GameSceneNPCScript0067Reference5A) ; Text
    dw GameSceneNPCScript0067Reference5B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 1F (Subroutine)", ROMX[$444E], BANK[$58]
GameSceneNPCScript0067Reference1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference5C, BANK(GameSceneNPCScript0067Reference5C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0067Reference5D
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference5E, BANK(GameSceneNPCScript0067Reference5E)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference5F, BANK(GameSceneNPCScript0067Reference5F)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0067Reference60, BANK(GameSceneNPCScript0067Reference60) ; Text
    dw GameSceneNPCScript0067Reference61 ; Option Branch
    dwb GameSceneNPCScript0067Reference62, BANK(GameSceneNPCScript0067Reference62) ; Text
    dw GameSceneNPCScript0067Reference63 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0067 Reference 20 (Data)", ROMX[$6F76], BANK[$6D]
GameSceneNPCScript0067Reference20::
  db "さくらさん。<BR>ここからさきは　すいぼつ<BR>していますよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 21 (Subroutine)", ROMX[$4E9E], BANK[$58]
GameSceneNPCScript0067Reference21::
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference64, BANK(GameSceneNPCScript0067Reference64)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference65, BANK(GameSceneNPCScript0067Reference65)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference66, BANK(GameSceneNPCScript0067Reference66)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 22 (Data)", ROMX[$6F92], BANK[$6D]
GameSceneNPCScript0067Reference22::
  db "そうですね……<BR>でも……　ほかに　みちは<BR>なさそうですし……",$00

SECTION "Game Scene NPC Script 0067 Reference 23 (Data)", ROMX[$6FB1], BANK[$6D]
GameSceneNPCScript0067Reference23::
  db "どうしましょう？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0067 Reference 24 (Data)", ROMX[$6FBF], BANK[$6D]
GameSceneNPCScript0067Reference24::
  db "さきへ　すすみましょう",$00

SECTION "Game Scene NPC Script 0067 Reference 25 (Subroutine)", ROMX[$4E4E], BANK[$58]
GameSceneNPCScript0067Reference25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference67, BANK(GameSceneNPCScript0067Reference67)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference68, BANK(GameSceneNPCScript0067Reference68)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference69, BANK(GameSceneNPCScript0067Reference69)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference6A, BANK(GameSceneNPCScript0067Reference6A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 26 (Data)", ROMX[$6FCB], BANK[$6D]
GameSceneNPCScript0067Reference26::
  db "いちど　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0067 Reference 27 (Subroutine)", ROMX[$4E6A], BANK[$58]
GameSceneNPCScript0067Reference27::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference6B, BANK(GameSceneNPCScript0067Reference6B)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference6C, BANK(GameSceneNPCScript0067Reference6C)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference6D, BANK(GameSceneNPCScript0067Reference6D)
  db $0B
    db $00
    db $FF
    db $39
    db $81
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference6E, BANK(GameSceneNPCScript0067Reference6E)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference6F, BANK(GameSceneNPCScript0067Reference6F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference70, BANK(GameSceneNPCScript0067Reference70)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference71, BANK(GameSceneNPCScript0067Reference71)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference72, BANK(GameSceneNPCScript0067Reference72)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 28 (Data)", ROMX[$4B7A], BANK[$6E]
GameSceneNPCScript0067Reference28::
  db "<NAME>さん。<BR>すいちゅうそうびが　あること<BR>わすれていませんか？",$00

SECTION "Game Scene NPC Script 0067 Reference 29 (Data)", ROMX[$4B99], BANK[$6E]
GameSceneNPCScript0067Reference29::
  db "でも　みずのなかにも<BR>まものは　いるはずですわ。<BR>じゅうぶんに<BR>おきをつけなさい。",$00

SECTION "Game Scene NPC Script 0067 Reference 2A (Data)", ROMX[$4BC3], BANK[$6E]
GameSceneNPCScript0067Reference2A::
  db "いきますわよ<BR><NAME>さん！",$00

SECTION "Game Scene NPC Script 0067 Reference 2B (Data)", ROMX[$49E3], BANK[$6E]
GameSceneNPCScript0067Reference2B::
  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 2C (Data)", ROMX[$4A06], BANK[$6E]
GameSceneNPCScript0067Reference2C::
  db "そうですわね。<BR>でも　わたくしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほどですわ。",$00

SECTION "Game Scene NPC Script 0067 Reference 2D (Data)", ROMX[$4A33], BANK[$6E]
GameSceneNPCScript0067Reference2D::
  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなって　しまいますの。",$00

SECTION "Game Scene NPC Script 0067 Reference 2E (Data)", ROMX[$4A57], BANK[$6E]
GameSceneNPCScript0067Reference2E::
  db "<NAME>さん<BR>じかんとの　たたかい<BR>ですわよ。<BR>しっかりと　おやりなさい。",$00

SECTION "Game Scene NPC Script 0067 Reference 2F (Data)", ROMX[$4A7A], BANK[$6E]
GameSceneNPCScript0067Reference2F::
  db "いちど　ていげきに<BR>もどりましょう。<BR>すみれさん。",$00

SECTION "Game Scene NPC Script 0067 Reference 30 (Data)", ROMX[$4A94], BANK[$6E]
GameSceneNPCScript0067Reference30::
  db "そうですわね。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみましょう。",$00

SECTION "Game Scene NPC Script 0067 Reference 31 (Data)", ROMX[$4ABA], BANK[$6E]
GameSceneNPCScript0067Reference31::
  db "たしか　アクアラングが<BR>ミカサのそこのほうに<BR>あったはずですわ。",$00

SECTION "Game Scene NPC Script 0067 Reference 32 (Data)", ROMX[$4ADB], BANK[$6E]
GameSceneNPCScript0067Reference32::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0067 Reference 33 (Data)", ROMX[$4AE8], BANK[$6E]
GameSceneNPCScript0067Reference33::
  db "かんがえこんで　いても<BR>しかたないですわ。<BR>もぐって　さきへ<BR>すすみますわよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 34 (Data)", ROMX[$4B10], BANK[$6E]
GameSceneNPCScript0067Reference34::
  db "でも　わたくしたちが<BR>もぐっていられる　じかんは<BR>３０びょうですわ。",$00

SECTION "Game Scene NPC Script 0067 Reference 35 (Data)", ROMX[$4B33], BANK[$6E]
GameSceneNPCScript0067Reference35::
  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなって　しまいますの。",$00

SECTION "Game Scene NPC Script 0067 Reference 36 (Data)", ROMX[$4B57], BANK[$6E]
GameSceneNPCScript0067Reference36::
  db "<NAME>さん<BR>じかんとの　たたかい<BR>ですわよ。<BR>しっかりと　おやりなさい。",$00

SECTION "Game Scene NPC Script 0067 Reference 37 (Data)", ROMX[$7E5C], BANK[$6D]
GameSceneNPCScript0067Reference37::
  db "すいちゅうそうびが　あるから<BR>だいじょうぶですよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0067 Reference 38 (Data)", ROMX[$7E7A], BANK[$6D]
GameSceneNPCScript0067Reference38::
  db "でも　みずのなかにも　てきが<BR>いるかもしれません。<BR>きをつけましょうね。",$00

SECTION "Game Scene NPC Script 0067 Reference 39 (Data)", ROMX[$7E9F], BANK[$6D]
GameSceneNPCScript0067Reference39::
  db "それじゃ　<NAME>さん<BR>きを　ひきしめて<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0067 Reference 3A (Data)", ROMX[$7CD6], BANK[$6D]
GameSceneNPCScript0067Reference3A::
  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 3B (Data)", ROMX[$7CF9], BANK[$6D]
GameSceneNPCScript0067Reference3B::
  db "そうですね。<BR>でも　あたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほどです。",$00

SECTION "Game Scene NPC Script 0067 Reference 3C (Data)", ROMX[$7D23], BANK[$6D]
GameSceneNPCScript0067Reference3C::
  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 3D (Data)", ROMX[$7D45], BANK[$6D]
GameSceneNPCScript0067Reference3D::
  db "じかんとの　たたかいです。<BR><NAME>さん<BR>きを　ひきしめて<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0067 Reference 3E (Data)", ROMX[$7D68], BANK[$6D]
GameSceneNPCScript0067Reference3E::
  db "いちど　ていげきに<BR>もどりましょう。",$00

SECTION "Game Scene NPC Script 0067 Reference 3F (Data)", ROMX[$7D7B], BANK[$6D]
GameSceneNPCScript0067Reference3F::
  db "そうですね。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみましょう。",$00

SECTION "Game Scene NPC Script 0067 Reference 40 (Data)", ROMX[$7DA0], BANK[$6D]
GameSceneNPCScript0067Reference40::
  db "ミカサの　そこのほうを<BR>さがすといいって<BR>すみれさんもいってましたし。",$00

SECTION "Game Scene NPC Script 0067 Reference 41 (Data)", ROMX[$7DC4], BANK[$6D]
GameSceneNPCScript0067Reference41::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0067 Reference 42 (Data)", ROMX[$7DD1], BANK[$6D]
GameSceneNPCScript0067Reference42::
  db "なやんでいても<BR>しょうがないですね。<BR>もぐって　さきへ<BR>すすみましょう。",$00

SECTION "Game Scene NPC Script 0067 Reference 43 (Data)", ROMX[$7DF6], BANK[$6D]
GameSceneNPCScript0067Reference43::
  db "でも　あたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうです。",$00

SECTION "Game Scene NPC Script 0067 Reference 44 (Data)", ROMX[$7E17], BANK[$6D]
GameSceneNPCScript0067Reference44::
  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 45 (Data)", ROMX[$7E39], BANK[$6D]
GameSceneNPCScript0067Reference45::
  db "じかんとの　たたかいです。<BR><NAME>さん<BR>きを　ひきしめて<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0067 Reference 46 (Data)", ROMX[$65A2], BANK[$6D]
GameSceneNPCScript0067Reference46::
  db "すいちゅうそうびが<BR>あるから　だいじょうぶだ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0067 Reference 47 (Data)", ROMX[$65BC], BANK[$6D]
GameSceneNPCScript0067Reference47::
  db "しかし　みずのなかにも<BR>まものは　いるだろう。<BR>きをつけた　ほうがいい。",$00

SECTION "Game Scene NPC Script 0067 Reference 48 (Data)", ROMX[$65E1], BANK[$6D]
GameSceneNPCScript0067Reference48::
  db "じゃ　<NAME><BR>いくよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 49 (Data)", ROMX[$6453], BANK[$6D]
GameSceneNPCScript0067Reference49::
  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 4A (Data)", ROMX[$6476], BANK[$6D]
GameSceneNPCScript0067Reference4A::
  db "そうだね。<BR>でも　ボクたちが<BR>もぐっていられる　じかんは<BR>３０びょうだ。",$00

SECTION "Game Scene NPC Script 0067 Reference 4B (Data)", ROMX[$649B], BANK[$6D]
GameSceneNPCScript0067Reference4B::
  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00

SECTION "Game Scene NPC Script 0067 Reference 4C (Data)", ROMX[$64BB], BANK[$6D]
GameSceneNPCScript0067Reference4C::
  db "じかんとの　たたかいだ<BR><NAME>。<BR>しっかりやれ。",$00

SECTION "Game Scene NPC Script 0067 Reference 4D (Data)", ROMX[$64D2], BANK[$6D]
GameSceneNPCScript0067Reference4D::
  db "いちど　ていげきに<BR>もどりましょう。<BR>レニさん。",$00

SECTION "Game Scene NPC Script 0067 Reference 4E (Data)", ROMX[$64EB], BANK[$6D]
GameSceneNPCScript0067Reference4E::
  db "そうだね。<BR>いちど　ていげきに　もどって<BR>ミカサの　しんすいしている<BR>ぶぶんを　さがすといいよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 4F (Data)", ROMX[$651C], BANK[$6D]
GameSceneNPCScript0067Reference4F::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0067 Reference 50 (Data)", ROMX[$6529], BANK[$6D]
GameSceneNPCScript0067Reference50::
  db "かんがえるだけ<BR>じかんのムダだ。<BR>もぐって　さきへ<BR>すすむぞ　<NAME>。",$00

SECTION "Game Scene NPC Script 0067 Reference 51 (Data)", ROMX[$654B], BANK[$6D]
GameSceneNPCScript0067Reference51::
  db "しかし　ボクたちが<BR>もぐっていられる　じかんは<BR>３０びょうだ。",$00

SECTION "Game Scene NPC Script 0067 Reference 52 (Data)", ROMX[$656B], BANK[$6D]
GameSceneNPCScript0067Reference52::
  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00

SECTION "Game Scene NPC Script 0067 Reference 53 (Data)", ROMX[$658B], BANK[$6D]
GameSceneNPCScript0067Reference53::
  db "じかんとの　たたかいだ<BR><NAME>。<BR>しっかりやれ。",$00

SECTION "Game Scene NPC Script 0067 Reference 54 (Data)", ROMX[$5458], BANK[$6D]
GameSceneNPCScript0067Reference54::
  db "おおがみさん。<BR>ここからさきは　すいぼつ<BR>しています。",$00

SECTION "Game Scene NPC Script 0067 Reference 55 (Subroutine)", ROMX[$492F], BANK[$58]
GameSceneNPCScript0067Reference55::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference73, BANK(GameSceneNPCScript0067Reference73)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference74, BANK(GameSceneNPCScript0067Reference74)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference75, BANK(GameSceneNPCScript0067Reference75)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 56 (Data)", ROMX[$5474], BANK[$6D]
GameSceneNPCScript0067Reference56::
  db "まいったな……<BR>ほかに　みちは　<BR>なさそうだし……",$00

SECTION "Game Scene NPC Script 0067 Reference 57 (Data)", ROMX[$548E], BANK[$6D]
GameSceneNPCScript0067Reference57::
  db "どうする？　<NAME>くん。",$00

SECTION "Game Scene NPC Script 0067 Reference 58 (Data)", ROMX[$5499], BANK[$6D]
GameSceneNPCScript0067Reference58::
  db "さきへ　すすみましょう",$00

SECTION "Game Scene NPC Script 0067 Reference 59 (Subroutine)", ROMX[$48E3], BANK[$58]
GameSceneNPCScript0067Reference59::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference76, BANK(GameSceneNPCScript0067Reference76)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference77, BANK(GameSceneNPCScript0067Reference77)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference78, BANK(GameSceneNPCScript0067Reference78)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference79, BANK(GameSceneNPCScript0067Reference79)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 5A (Data)", ROMX[$54A5], BANK[$6D]
GameSceneNPCScript0067Reference5A::
  db "いちど　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0067 Reference 5B (Subroutine)", ROMX[$48FF], BANK[$58]
GameSceneNPCScript0067Reference5B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference7A, BANK(GameSceneNPCScript0067Reference7A)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference7B, BANK(GameSceneNPCScript0067Reference7B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference7C, BANK(GameSceneNPCScript0067Reference7C)
  db $0B
    db $00
    db $FF
    db $39
    db $81
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference7D, BANK(GameSceneNPCScript0067Reference7D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference7E, BANK(GameSceneNPCScript0067Reference7E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference7F, BANK(GameSceneNPCScript0067Reference7F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference80, BANK(GameSceneNPCScript0067Reference80)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference81, BANK(GameSceneNPCScript0067Reference81)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 5C (Data)", ROMX[$47C0], BANK[$6D]
GameSceneNPCScript0067Reference5C::
  db "おおがみさん<BR>ここからさきは　すいぼつ<BR>していますよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 5D (Subroutine)", ROMX[$44CA], BANK[$58]
GameSceneNPCScript0067Reference5D::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference82, BANK(GameSceneNPCScript0067Reference82)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference83, BANK(GameSceneNPCScript0067Reference83)
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference84, BANK(GameSceneNPCScript0067Reference84)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 5E (Data)", ROMX[$47DC], BANK[$6D]
GameSceneNPCScript0067Reference5E::
  db "まいったな……<BR>ほかに　みちは　<BR>なさそうだし……",$00

SECTION "Game Scene NPC Script 0067 Reference 5F (Data)", ROMX[$47F6], BANK[$6D]
GameSceneNPCScript0067Reference5F::
  db "どうしようか？<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0067 Reference 60 (Data)", ROMX[$4803], BANK[$6D]
GameSceneNPCScript0067Reference60::
  db "さきへ　すすみましょう",$00

SECTION "Game Scene NPC Script 0067 Reference 61 (Subroutine)", ROMX[$4479], BANK[$58]
GameSceneNPCScript0067Reference61::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference85, BANK(GameSceneNPCScript0067Reference85)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference86, BANK(GameSceneNPCScript0067Reference86)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference87, BANK(GameSceneNPCScript0067Reference87)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference88, BANK(GameSceneNPCScript0067Reference88)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 62 (Data)", ROMX[$480F], BANK[$6D]
GameSceneNPCScript0067Reference62::
  db "いちど　ていげきに　もどる",$00

SECTION "Game Scene NPC Script 0067 Reference 63 (Subroutine)", ROMX[$4495], BANK[$58]
GameSceneNPCScript0067Reference63::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference89, BANK(GameSceneNPCScript0067Reference89)
  db $07 ; Portrait
    db $4D
  db $0B
    db $01
    db $04
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference8A, BANK(GameSceneNPCScript0067Reference8A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference8B, BANK(GameSceneNPCScript0067Reference8B)
  db $0B
    db $00
    db $FF
    db $39
    db $81
  db $15
    db $FF
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference8C, BANK(GameSceneNPCScript0067Reference8C)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference8D, BANK(GameSceneNPCScript0067Reference8D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference8E, BANK(GameSceneNPCScript0067Reference8E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference8F, BANK(GameSceneNPCScript0067Reference8F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0067Reference90, BANK(GameSceneNPCScript0067Reference90)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0067 Reference 64 (Data)", ROMX[$7170], BANK[$6D]
GameSceneNPCScript0067Reference64::
  db "すいちゅうそうびが　あるから<BR>だいじょうぶですよ<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0067 Reference 65 (Data)", ROMX[$718E], BANK[$6D]
GameSceneNPCScript0067Reference65::
  db "でも　みずのなかにも　てきが<BR>いるかもしれません。<BR>きをつけましょうね。",$00

SECTION "Game Scene NPC Script 0067 Reference 66 (Data)", ROMX[$71B3], BANK[$6D]
GameSceneNPCScript0067Reference66::
  db "それじゃ　<NAME>さん<BR>きを　ひきしめて<BR>いきましょう！",$00

SECTION "Game Scene NPC Script 0067 Reference 67 (Data)", ROMX[$6FD9], BANK[$6D]
GameSceneNPCScript0067Reference67::
  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 68 (Data)", ROMX[$6FFC], BANK[$6D]
GameSceneNPCScript0067Reference68::
  db "そうですね。<BR>でも　あたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほどです。",$00

SECTION "Game Scene NPC Script 0067 Reference 69 (Data)", ROMX[$7026], BANK[$6D]
GameSceneNPCScript0067Reference69::
  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 6A (Data)", ROMX[$7048], BANK[$6D]
GameSceneNPCScript0067Reference6A::
  db "じかんとの　たたかいですよ<BR><NAME>さん。<BR>きを　ひきしめて<BR>いきましょうね！",$00

SECTION "Game Scene NPC Script 0067 Reference 6B (Data)", ROMX[$706D], BANK[$6D]
GameSceneNPCScript0067Reference6B::
  db "いちど　ていげきに<BR>もどりましょう。<BR>さくらさん。",$00

SECTION "Game Scene NPC Script 0067 Reference 6C (Data)", ROMX[$7087], BANK[$6D]
GameSceneNPCScript0067Reference6C::
  db "そうですね。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみましょう。",$00

SECTION "Game Scene NPC Script 0067 Reference 6D (Data)", ROMX[$70AC], BANK[$6D]
GameSceneNPCScript0067Reference6D::
  db "ミカサの　しんすいしている<BR>ぶぶんを　さがすといいって<BR>レニも　いってましたし……",$00

SECTION "Game Scene NPC Script 0067 Reference 6E (Data)", ROMX[$70D6], BANK[$6D]
GameSceneNPCScript0067Reference6E::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0067 Reference 6F (Data)", ROMX[$70E3], BANK[$6D]
GameSceneNPCScript0067Reference6F::
  db "なやんでいても<BR>しょうがないですね。<BR>もぐって　さきへ<BR>すすみましょう。",$00

SECTION "Game Scene NPC Script 0067 Reference 70 (Data)", ROMX[$7108], BANK[$6D]
GameSceneNPCScript0067Reference70::
  db "でも　あたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうです。",$00

SECTION "Game Scene NPC Script 0067 Reference 71 (Data)", ROMX[$7129], BANK[$6D]
GameSceneNPCScript0067Reference71::
  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 72 (Data)", ROMX[$714B], BANK[$6D]
GameSceneNPCScript0067Reference72::
  db "じかんとの　たたかいですよ<BR><NAME>さん。<BR>きを　ひきしめて<BR>いきましょうね！",$00

SECTION "Game Scene NPC Script 0067 Reference 73 (Data)", ROMX[$5629], BANK[$6D]
GameSceneNPCScript0067Reference73::
  db "すいちゅうそうびが　あるから<BR>だいじょうぶだ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0067 Reference 74 (Data)", ROMX[$5646], BANK[$6D]
GameSceneNPCScript0067Reference74::
  db "だが　みずのなかにも　てきが<BR>いるかもしれない。<BR>じゅうぶんに<BR>きをつけるようにな。",$00

SECTION "Game Scene NPC Script 0067 Reference 75 (Data)", ROMX[$5671], BANK[$6D]
GameSceneNPCScript0067Reference75::
  db "それじゃ　<NAME>くん<BR>きあいをいれて　いこう。",$00

SECTION "Game Scene NPC Script 0067 Reference 76 (Data)", ROMX[$54B3], BANK[$6D]
GameSceneNPCScript0067Reference76::
  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 77 (Data)", ROMX[$54D6], BANK[$6D]
GameSceneNPCScript0067Reference77::
  db "そうだな。<BR>でも　オレたちが<BR>もぐっていられる　じかんは<BR>３０びょうほどだ。",$00

SECTION "Game Scene NPC Script 0067 Reference 78 (Data)", ROMX[$54FD], BANK[$6D]
GameSceneNPCScript0067Reference78::
  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00

SECTION "Game Scene NPC Script 0067 Reference 79 (Data)", ROMX[$551D], BANK[$6D]
GameSceneNPCScript0067Reference79::
  db "じかんとの　たたかいだぞ<BR><NAME>くん。<BR>きあいをいれて　いこう。",$00

SECTION "Game Scene NPC Script 0067 Reference 7A (Data)", ROMX[$553C], BANK[$6D]
GameSceneNPCScript0067Reference7A::
  db "いちど　ていげきに<BR>もどりましょう。<BR>おおがみさん。",$00

SECTION "Game Scene NPC Script 0067 Reference 7B (Data)", ROMX[$5557], BANK[$6D]
GameSceneNPCScript0067Reference7B::
  db "そうだな。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみるか……",$00

SECTION "Game Scene NPC Script 0067 Reference 7C (Data)", ROMX[$557A], BANK[$6D]
GameSceneNPCScript0067Reference7C::
  db "ミカサの　そこのほうを<BR>さがすといいって<BR>すみれくんもいっていたしね。",$00

SECTION "Game Scene NPC Script 0067 Reference 7D (Data)", ROMX[$559E], BANK[$6D]
GameSceneNPCScript0067Reference7D::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0067 Reference 7E (Data)", ROMX[$55AB], BANK[$6D]
GameSceneNPCScript0067Reference7E::
  db "かんがえていても<BR>しかたがない。<BR>もぐって　さきへすすもう……",$00

SECTION "Game Scene NPC Script 0067 Reference 7F (Data)", ROMX[$55CB], BANK[$6D]
GameSceneNPCScript0067Reference7F::
  db "だが　オレたちが<BR>もぐっていられる　じかんは<BR>３０びょうだ。",$00

SECTION "Game Scene NPC Script 0067 Reference 80 (Data)", ROMX[$55EA], BANK[$6D]
GameSceneNPCScript0067Reference80::
  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00

SECTION "Game Scene NPC Script 0067 Reference 81 (Data)", ROMX[$560A], BANK[$6D]
GameSceneNPCScript0067Reference81::
  db "じかんとの　たたかいだぞ<BR><NAME>くん。<BR>きあいをいれて　いこう。",$00

SECTION "Game Scene NPC Script 0067 Reference 82 (Data)", ROMX[$4995], BANK[$6D]
GameSceneNPCScript0067Reference82::
  db "すいちゅうそうびが　あるから<BR>だいじょうぶだ。<BR><NAME>くん。",$00

SECTION "Game Scene NPC Script 0067 Reference 83 (Data)", ROMX[$49B2], BANK[$6D]
GameSceneNPCScript0067Reference83::
  db "だが　みずのなかにも　てきが<BR>いるかもしれない。<BR>じゅうぶんに<BR>きをつけるようにな。",$00

SECTION "Game Scene NPC Script 0067 Reference 84 (Data)", ROMX[$49DD], BANK[$6D]
GameSceneNPCScript0067Reference84::
  db "それじゃ　<NAME>くん<BR>きをひきしめて　いくよ。",$00

SECTION "Game Scene NPC Script 0067 Reference 85 (Data)", ROMX[$481D], BANK[$6D]
GameSceneNPCScript0067Reference85::
  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00

SECTION "Game Scene NPC Script 0067 Reference 86 (Data)", ROMX[$4840], BANK[$6D]
GameSceneNPCScript0067Reference86::
  db "そうだな。<BR>でも　オレたちが<BR>もぐっていられる　じかんは<BR>３０びょうほどだ。",$00

SECTION "Game Scene NPC Script 0067 Reference 87 (Data)", ROMX[$4867], BANK[$6D]
GameSceneNPCScript0067Reference87::
  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00

SECTION "Game Scene NPC Script 0067 Reference 88 (Data)", ROMX[$4887], BANK[$6D]
GameSceneNPCScript0067Reference88::
  db "じかんとの　たたかいだぞ<BR><NAME>くん。<BR>がんばっていこう。",$00

SECTION "Game Scene NPC Script 0067 Reference 89 (Data)", ROMX[$48A3], BANK[$6D]
GameSceneNPCScript0067Reference89::
  db "いちど　ていげきに<BR>もどりましょう。<BR>おおがみさん。",$00

SECTION "Game Scene NPC Script 0067 Reference 8A (Data)", ROMX[$48BE], BANK[$6D]
GameSceneNPCScript0067Reference8A::
  db "そうだな。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみるか……",$00

SECTION "Game Scene NPC Script 0067 Reference 8B (Data)", ROMX[$48E1], BANK[$6D]
GameSceneNPCScript0067Reference8B::
  db "ミカサの　しんすいしている<BR>ぶぶんを　さがすといいって<BR>レニも　いっていたしね。",$00

SECTION "Game Scene NPC Script 0067 Reference 8C (Data)", ROMX[$490A], BANK[$6D]
GameSceneNPCScript0067Reference8C::
  db "………………………………",$00

SECTION "Game Scene NPC Script 0067 Reference 8D (Data)", ROMX[$4917], BANK[$6D]
GameSceneNPCScript0067Reference8D::
  db "かんがえていても<BR>しかたがない。<BR>もぐって　さきへすすもう……",$00

SECTION "Game Scene NPC Script 0067 Reference 8E (Data)", ROMX[$4937], BANK[$6D]
GameSceneNPCScript0067Reference8E::
  db "だが　オレたちが<BR>もぐっていられる　じかんは<BR>３０びょうだ。",$00

SECTION "Game Scene NPC Script 0067 Reference 8F (Data)", ROMX[$4956], BANK[$6D]
GameSceneNPCScript0067Reference8F::
  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00

SECTION "Game Scene NPC Script 0067 Reference 90 (Data)", ROMX[$4976], BANK[$6D]
GameSceneNPCScript0067Reference90::
  db "じかんとの　たたかいだぞ<BR><NAME>くん。<BR>きをひきしめて　いくよ。",$00

POPC
