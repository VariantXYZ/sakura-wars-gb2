PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0008", ROMX[$41D8], BANK[$50]
GameSceneNPCScript0008::
; $50
; $41D8
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0008Reference00, BANK(GameSceneNPCScript0008Reference00) ; 0
    dwb GameSceneNPCScript0008Reference01, BANK(GameSceneNPCScript0008Reference01) ; 1
    dwb GameSceneNPCScript0008Reference02, BANK(GameSceneNPCScript0008Reference02) ; 2
    dwb GameSceneNPCScript0008Reference03, BANK(GameSceneNPCScript0008Reference03) ; 3
    dwb GameSceneNPCScript0008Reference02, BANK(GameSceneNPCScript0008Reference02) ; 4
    dwb GameSceneNPCScript0008Reference02, BANK(GameSceneNPCScript0008Reference02) ; 5
    dwb GameSceneNPCScript0008Reference02, BANK(GameSceneNPCScript0008Reference02) ; 6
    dwb GameSceneNPCScript0008Reference04, BANK(GameSceneNPCScript0008Reference04) ; 7
    dwb GameSceneNPCScript0008Reference02, BANK(GameSceneNPCScript0008Reference02) ; 8

SECTION "Game Scene NPC Script 0008 Reference 00 (Subroutine)", ROMX[$41F4], BANK[$50]
GameSceneNPCScript0008Reference00::
  db $26
    dwb GameSceneNPCScript0008Reference02, BANK(GameSceneNPCScript0008Reference02) ; If Male
    dwb GameSceneNPCScript0008Reference05, BANK(GameSceneNPCScript0008Reference05) ; If Female

SECTION "Game Scene NPC Script 0008 Reference 01 (Subroutine)", ROMX[$74CE], BANK[$52]
GameSceneNPCScript0008Reference01::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScript0008Reference06
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference07, BANK(GameSceneNPCScript0008Reference07)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference08, BANK(GameSceneNPCScript0008Reference08)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference09, BANK(GameSceneNPCScript0008Reference09)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference0A, BANK(GameSceneNPCScript0008Reference0A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference0B, BANK(GameSceneNPCScript0008Reference0B)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0008Reference0C, BANK(GameSceneNPCScript0008Reference0C) ; Text
    dw GameSceneNPCScript0008Reference0D ; Option Branch
    dwb GameSceneNPCScript0008Reference0E, BANK(GameSceneNPCScript0008Reference0E) ; Text
    dw GameSceneNPCScript0008Reference0F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 02 (Subroutine)", ROMX[$6930], BANK[$52]
GameSceneNPCScript0008Reference02::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScript0008Reference10
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference11, BANK(GameSceneNPCScript0008Reference11)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference12, BANK(GameSceneNPCScript0008Reference12)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0008Reference13, BANK(GameSceneNPCScript0008Reference13) ; Text
    dw GameSceneNPCScript0008Reference14 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 03 (Subroutine)", ROMX[$41FB], BANK[$50]
GameSceneNPCScript0008Reference03::
  db $26
    dwb GameSceneNPCScript0008Reference15, BANK(GameSceneNPCScript0008Reference15) ; If Male
    dwb GameSceneNPCScript0008Reference16, BANK(GameSceneNPCScript0008Reference16) ; If Female

SECTION "Game Scene NPC Script 0008 Reference 04 (Subroutine)", ROMX[$55CA], BANK[$52]
GameSceneNPCScript0008Reference04::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScript0008Reference17
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference18, BANK(GameSceneNPCScript0008Reference18)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference19, BANK(GameSceneNPCScript0008Reference19)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference1A, BANK(GameSceneNPCScript0008Reference1A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference1B, BANK(GameSceneNPCScript0008Reference1B)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0008Reference1C, BANK(GameSceneNPCScript0008Reference1C) ; Text
    dw GameSceneNPCScript0008Reference1D ; Option Branch
    dwb GameSceneNPCScript0008Reference1E, BANK(GameSceneNPCScript0008Reference1E) ; Text
    dw GameSceneNPCScript0008Reference1F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 05 (Subroutine)", ROMX[$5F8E], BANK[$52]
GameSceneNPCScript0008Reference05::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScript0008Reference20
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference21, BANK(GameSceneNPCScript0008Reference21)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference22, BANK(GameSceneNPCScript0008Reference22)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $86
    dwb GameSceneNPCScript0008Reference23, BANK(GameSceneNPCScript0008Reference23) ; Text
    dw GameSceneNPCScript0008Reference24 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 06 (Subroutine)", ROMX[$7581], BANK[$52]
GameSceneNPCScript0008Reference06::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference25, BANK(GameSceneNPCScript0008Reference25)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference26, BANK(GameSceneNPCScript0008Reference26)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference27, BANK(GameSceneNPCScript0008Reference27)
  db $18 ; Option Select
    dwb GameSceneNPCScript0008Reference28, BANK(GameSceneNPCScript0008Reference28) ; Text
    dw GameSceneNPCScript0008Reference29 ; Option Branch
    dwb GameSceneNPCScript0008Reference2A, BANK(GameSceneNPCScript0008Reference2A) ; Text
    dw GameSceneNPCScript0008Reference2B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 07 (Data)", ROMX[$702D], BANK[$62]
GameSceneNPCScript0008Reference07::
  db "すみれさん。<BR>これが　エンジンをうごかす<BR>パネルなんでしょうか？",$00

SECTION "Game Scene NPC Script 0008 Reference 08 (Data)", ROMX[$704E], BANK[$62]
GameSceneNPCScript0008Reference08::
  db "ええ　そうですわ。<BR>それじゃあ　パネルについてる<BR>レバーをうえに…………",$00

SECTION "Game Scene NPC Script 0008 Reference 09 (Data)", ROMX[$7073], BANK[$62]
GameSceneNPCScript0008Reference09::
  db "レバーを　うえにあげる<BR>のですか？",$00

SECTION "Game Scene NPC Script 0008 Reference 0A (Data)", ROMX[$7085], BANK[$62]
GameSceneNPCScript0008Reference0A::
  db "ええ　そうなんですけど<BR>そのレバーは　ふるくなって<BR>おりますから　ちゅういして<BR>ちょうだい。",$00

SECTION "Game Scene NPC Script 0008 Reference 0B (Data)", ROMX[$70B4], BANK[$62]
GameSceneNPCScript0008Reference0B::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0008 Reference 0C (Data)", ROMX[$70BB], BANK[$62]
GameSceneNPCScript0008Reference0C::
  db "ちからづよくいれる",$00

SECTION "Game Scene NPC Script 0008 Reference 0D (Subroutine)", ROMX[$7514], BANK[$52]
GameSceneNPCScript0008Reference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference2C, BANK(GameSceneNPCScript0008Reference2C)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference2D, BANK(GameSceneNPCScript0008Reference2D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference2E, BANK(GameSceneNPCScript0008Reference2E)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference2F, BANK(GameSceneNPCScript0008Reference2F)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference30, BANK(GameSceneNPCScript0008Reference30)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference31, BANK(GameSceneNPCScript0008Reference31)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 0E (Data)", ROMX[$70C5], BANK[$62]
GameSceneNPCScript0008Reference0E::
  db "ゆっくりといれる",$00

SECTION "Game Scene NPC Script 0008 Reference 0F (Subroutine)", ROMX[$7544], BANK[$52]
GameSceneNPCScript0008Reference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference32, BANK(GameSceneNPCScript0008Reference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference33, BANK(GameSceneNPCScript0008Reference33)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference34, BANK(GameSceneNPCScript0008Reference34)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference35, BANK(GameSceneNPCScript0008Reference35)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference36, BANK(GameSceneNPCScript0008Reference36)
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference37, BANK(GameSceneNPCScript0008Reference37)
  db $07 ; Portrait
    db $0B
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference38, BANK(GameSceneNPCScript0008Reference38)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference39, BANK(GameSceneNPCScript0008Reference39)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 10 (Subroutine)", ROMX[$6A2D], BANK[$52]
GameSceneNPCScript0008Reference10::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference3A, BANK(GameSceneNPCScript0008Reference3A)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference3B, BANK(GameSceneNPCScript0008Reference3B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference3C, BANK(GameSceneNPCScript0008Reference3C)
  db $18 ; Option Select
    dwb GameSceneNPCScript0008Reference3D, BANK(GameSceneNPCScript0008Reference3D) ; Text
    dw GameSceneNPCScript0008Reference3E ; Option Branch
    dwb GameSceneNPCScript0008Reference3F, BANK(GameSceneNPCScript0008Reference3F) ; Text
    dw GameSceneNPCScript0008Reference40 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 11 (Data)", ROMX[$7AD6], BANK[$61]
GameSceneNPCScript0008Reference11::
  db "さくらさん。<BR>これが　エンジンをうごかす<BR>パネルなんでしょうか？",$00

SECTION "Game Scene NPC Script 0008 Reference 12 (Data)", ROMX[$7AF7], BANK[$61]
GameSceneNPCScript0008Reference12::
  db "ええ　そうですよ。<BR>それじゃあ　パネルについてる<BR>レバーを…………",$00

SECTION "Game Scene NPC Script 0008 Reference 13 (Data)", ROMX[$7B19], BANK[$61]
GameSceneNPCScript0008Reference13::
  db "レバーを　うえにあげる",$00

SECTION "Game Scene NPC Script 0008 Reference 14 (Subroutine)", ROMX[$6955], BANK[$52]
GameSceneNPCScript0008Reference14::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference41, BANK(GameSceneNPCScript0008Reference41)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference42, BANK(GameSceneNPCScript0008Reference42)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference43, BANK(GameSceneNPCScript0008Reference43)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference44, BANK(GameSceneNPCScript0008Reference44)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference45, BANK(GameSceneNPCScript0008Reference45)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference46, BANK(GameSceneNPCScript0008Reference46)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference47, BANK(GameSceneNPCScript0008Reference47)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference48, BANK(GameSceneNPCScript0008Reference48)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 15 (Subroutine)", ROMX[$4C24], BANK[$52]
GameSceneNPCScript0008Reference15::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScript0008Reference49
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference4A, BANK(GameSceneNPCScript0008Reference4A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference4B, BANK(GameSceneNPCScript0008Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference4C, BANK(GameSceneNPCScript0008Reference4C)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference4D, BANK(GameSceneNPCScript0008Reference4D)
  db $01 ; TimedOption
    db $2 ; Available Time
    db $80
    dwb GameSceneNPCScript0008Reference4E, BANK(GameSceneNPCScript0008Reference4E) ; Text
    dw GameSceneNPCScript0008Reference4F ; Option Branch
    dwb GameSceneNPCScript0008Reference50, BANK(GameSceneNPCScript0008Reference50) ; Text
    dw GameSceneNPCScript0008Reference51 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 16 (Subroutine)", ROMX[$419C], BANK[$52]
GameSceneNPCScript0008Reference16::
  db $0B
    db $00
    db $FF
    db $C0
    db $81
  db $08 ; Local Branch
    dw GameSceneNPCScript0008Reference52
    db $01
    db $00
    db $7A
    db $81
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference53, BANK(GameSceneNPCScript0008Reference53)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference54, BANK(GameSceneNPCScript0008Reference54)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference55, BANK(GameSceneNPCScript0008Reference55)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference56, BANK(GameSceneNPCScript0008Reference56)
  db $01 ; TimedOption
    db $1 ; Available Time
    db $40
    dwb GameSceneNPCScript0008Reference57, BANK(GameSceneNPCScript0008Reference57) ; Text
    dw GameSceneNPCScript0008Reference58 ; Option Branch
    dwb GameSceneNPCScript0008Reference59, BANK(GameSceneNPCScript0008Reference59) ; Text
    dw GameSceneNPCScript0008Reference5A ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 17 (Subroutine)", ROMX[$566A], BANK[$52]
GameSceneNPCScript0008Reference17::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference5B, BANK(GameSceneNPCScript0008Reference5B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference5C, BANK(GameSceneNPCScript0008Reference5C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference5D, BANK(GameSceneNPCScript0008Reference5D)
  db $18 ; Option Select
    dwb GameSceneNPCScript0008Reference5E, BANK(GameSceneNPCScript0008Reference5E) ; Text
    dw GameSceneNPCScript0008Reference5F ; Option Branch
    dwb GameSceneNPCScript0008Reference60, BANK(GameSceneNPCScript0008Reference60) ; Text
    dw GameSceneNPCScript0008Reference61 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 18 (Data)", ROMX[$5A44], BANK[$62]
GameSceneNPCScript0008Reference18::
  db "レニさん。<BR>これが　エンジンをうごかす<BR>パネルなんでしょうか？",$00

SECTION "Game Scene NPC Script 0008 Reference 19 (Data)", ROMX[$5A64], BANK[$62]
GameSceneNPCScript0008Reference19::
  db "うん　そう。<BR>パネルについてる<BR>レバーをうえに　あげて。",$00

SECTION "Game Scene NPC Script 0008 Reference 1A (Data)", ROMX[$5A81], BANK[$62]
GameSceneNPCScript0008Reference1A::
  db "ただし　そのレバーは<BR>ふるくなってるから<BR>ちゅういしてやるんだ。",$00

SECTION "Game Scene NPC Script 0008 Reference 1B (Data)", ROMX[$5AA2], BANK[$62]
GameSceneNPCScript0008Reference1B::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0008 Reference 1C (Data)", ROMX[$5AA9], BANK[$62]
GameSceneNPCScript0008Reference1C::
  db "ちからづよくいれる",$00

SECTION "Game Scene NPC Script 0008 Reference 1D (Subroutine)", ROMX[$5608], BANK[$52]
GameSceneNPCScript0008Reference1D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference62, BANK(GameSceneNPCScript0008Reference62)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference63, BANK(GameSceneNPCScript0008Reference63)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference64, BANK(GameSceneNPCScript0008Reference64)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference65, BANK(GameSceneNPCScript0008Reference65)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference66, BANK(GameSceneNPCScript0008Reference66)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference67, BANK(GameSceneNPCScript0008Reference67)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 1E (Data)", ROMX[$5AB3], BANK[$62]
GameSceneNPCScript0008Reference1E::
  db "ゆっくりといれる",$00

SECTION "Game Scene NPC Script 0008 Reference 1F (Subroutine)", ROMX[$5638], BANK[$52]
GameSceneNPCScript0008Reference1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference68, BANK(GameSceneNPCScript0008Reference68)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference69, BANK(GameSceneNPCScript0008Reference69)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference6A, BANK(GameSceneNPCScript0008Reference6A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference6B, BANK(GameSceneNPCScript0008Reference6B)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference6C, BANK(GameSceneNPCScript0008Reference6C)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference6D, BANK(GameSceneNPCScript0008Reference6D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference6E, BANK(GameSceneNPCScript0008Reference6E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 20 (Subroutine)", ROMX[$608E], BANK[$52]
GameSceneNPCScript0008Reference20::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference6F, BANK(GameSceneNPCScript0008Reference6F)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference70, BANK(GameSceneNPCScript0008Reference70)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference71, BANK(GameSceneNPCScript0008Reference71)
  db $18 ; Option Select
    dwb GameSceneNPCScript0008Reference72, BANK(GameSceneNPCScript0008Reference72) ; Text
    dw GameSceneNPCScript0008Reference73 ; Option Branch
    dwb GameSceneNPCScript0008Reference74, BANK(GameSceneNPCScript0008Reference74) ; Text
    dw GameSceneNPCScript0008Reference75 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 21 (Data)", ROMX[$61D0], BANK[$61]
GameSceneNPCScript0008Reference21::
  db "さくらさん。<BR>これが　エンジンをうごかす<BR>パネルなんでしょうか？",$00

SECTION "Game Scene NPC Script 0008 Reference 22 (Data)", ROMX[$61F1], BANK[$61]
GameSceneNPCScript0008Reference22::
  db "ええ　そうですよ。<BR>それじゃあ　パネルについてる<BR>レバーを…………",$00

SECTION "Game Scene NPC Script 0008 Reference 23 (Data)", ROMX[$6213], BANK[$61]
GameSceneNPCScript0008Reference23::
  db "レバーを　うえにあげる",$00

SECTION "Game Scene NPC Script 0008 Reference 24 (Subroutine)", ROMX[$5FB3], BANK[$52]
GameSceneNPCScript0008Reference24::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference76, BANK(GameSceneNPCScript0008Reference76)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference77, BANK(GameSceneNPCScript0008Reference77)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference78, BANK(GameSceneNPCScript0008Reference78)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference79, BANK(GameSceneNPCScript0008Reference79)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference7A, BANK(GameSceneNPCScript0008Reference7A)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference7B, BANK(GameSceneNPCScript0008Reference7B)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $06
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference7C, BANK(GameSceneNPCScript0008Reference7C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference7D, BANK(GameSceneNPCScript0008Reference7D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 25 (Data)", ROMX[$7202], BANK[$62]
GameSceneNPCScript0008Reference25::
  db "エンジン　せいぎょパネル",$00

SECTION "Game Scene NPC Script 0008 Reference 26 (Data)", ROMX[$720F], BANK[$62]
GameSceneNPCScript0008Reference26::
  db "スイッチを　いれると　<BR>エンジンが　うごきますのよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 27 (Data)", ROMX[$722A], BANK[$62]
GameSceneNPCScript0008Reference27::
  db "エンジンを　うごかすと<BR>エレベーターなどが<BR>つかえるように　なりますわ。",$00

SECTION "Game Scene NPC Script 0008 Reference 28 (Data)", ROMX[$724F], BANK[$62]
GameSceneNPCScript0008Reference28::
  db "スイッチを　いれる",$00

SECTION "Game Scene NPC Script 0008 Reference 29 (Subroutine)", ROMX[$759F], BANK[$52]
GameSceneNPCScript0008Reference29::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference7E, BANK(GameSceneNPCScript0008Reference7E)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference7F, BANK(GameSceneNPCScript0008Reference7F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference80, BANK(GameSceneNPCScript0008Reference80)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference81, BANK(GameSceneNPCScript0008Reference81)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference82, BANK(GameSceneNPCScript0008Reference82)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference83, BANK(GameSceneNPCScript0008Reference83)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 2A (Data)", ROMX[$7259], BANK[$62]
GameSceneNPCScript0008Reference2A::
  db "スイッチを　いれない",$00

SECTION "Game Scene NPC Script 0008 Reference 2B (Subroutine)", ROMX[$759E], BANK[$52]
GameSceneNPCScript0008Reference2B::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 2C (Data)", ROMX[$70D6], BANK[$62]
GameSceneNPCScript0008Reference2C::
  db "エイヤッ！！",$00

SECTION "Game Scene NPC Script 0008 Reference 2D (Data)", ROMX[$70DD], BANK[$62]
GameSceneNPCScript0008Reference2D::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference 2E (Data)", ROMX[$70E2], BANK[$62]
GameSceneNPCScript0008Reference2E::
  db "あ〜<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 2F (Data)", ROMX[$70F3], BANK[$62]
GameSceneNPCScript0008Reference2F::
  db "<NAME>さん！<BR>ちゅういしましたでしょ。<BR>ふるくなってるって。",$00

SECTION "Game Scene NPC Script 0008 Reference 30 (Data)", ROMX[$7110], BANK[$62]
GameSceneNPCScript0008Reference30::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 31 (Data)", ROMX[$711F], BANK[$62]
GameSceneNPCScript0008Reference31::
  db "まあ　エンジンはうごいたから<BR>よしとしましょう。<BR>では　エレベーターのところへ<BR>もどりますわよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 32 (Data)", ROMX[$7150], BANK[$62]
GameSceneNPCScript0008Reference32::
  db "ふるくなってるから<BR>こわれないように<BR>ゆっくりと…………",$00

SECTION "Game Scene NPC Script 0008 Reference 33 (Data)", ROMX[$716D], BANK[$62]
GameSceneNPCScript0008Reference33::
  db "よし　レバーがあがったぞ。",$00

SECTION "Game Scene NPC Script 0008 Reference 34 (Data)", ROMX[$717B], BANK[$62]
GameSceneNPCScript0008Reference34::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference 35 (Data)", ROMX[$7180], BANK[$62]
GameSceneNPCScript0008Reference35::
  db "あっ………………………………<BR>レバーが……おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 36 (Data)", ROMX[$719E], BANK[$62]
GameSceneNPCScript0008Reference36::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 37 (Data)", ROMX[$71AD], BANK[$62]
GameSceneNPCScript0008Reference37::
  db "レバー……<BR>おれて　しまいましたわね……",$00

SECTION "Game Scene NPC Script 0008 Reference 38 (Data)", ROMX[$71C2], BANK[$62]
GameSceneNPCScript0008Reference38::
  db "でも　しょうがないですわ。<BR><NAME>さんは<BR>ちゅういして　やったの<BR>ですから。",$00

SECTION "Game Scene NPC Script 0008 Reference 39 (Data)", ROMX[$71E7], BANK[$62]
GameSceneNPCScript0008Reference39::
  db "それじゃ　エレベーターの<BR>ところへ　もどりましょう。",$00

SECTION "Game Scene NPC Script 0008 Reference 3A (Data)", ROMX[$7D8C], BANK[$61]
GameSceneNPCScript0008Reference3A::
  db "エンジン　せいぎょパネル",$00

SECTION "Game Scene NPC Script 0008 Reference 3B (Data)", ROMX[$7D99], BANK[$61]
GameSceneNPCScript0008Reference3B::
  db "スイッチを　いれると　<BR>エンジンが　うごきます。",$00

SECTION "Game Scene NPC Script 0008 Reference 3C (Data)", ROMX[$7DB2], BANK[$61]
GameSceneNPCScript0008Reference3C::
  db "エンジンを　うごかすと<BR>エレベーターなどが<BR>つかえるように　なります。",$00

SECTION "Game Scene NPC Script 0008 Reference 3D (Data)", ROMX[$7DD6], BANK[$61]
GameSceneNPCScript0008Reference3D::
  db "スイッチを　いれる",$00

SECTION "Game Scene NPC Script 0008 Reference 3E (Subroutine)", ROMX[$6A4B], BANK[$52]
GameSceneNPCScript0008Reference3E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference84, BANK(GameSceneNPCScript0008Reference84)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference85, BANK(GameSceneNPCScript0008Reference85)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference86, BANK(GameSceneNPCScript0008Reference86)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference87, BANK(GameSceneNPCScript0008Reference87)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference88, BANK(GameSceneNPCScript0008Reference88)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference89, BANK(GameSceneNPCScript0008Reference89)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 3F (Data)", ROMX[$7DE0], BANK[$61]
GameSceneNPCScript0008Reference3F::
  db "スイッチを　いれない",$00

SECTION "Game Scene NPC Script 0008 Reference 40 (Subroutine)", ROMX[$6A4A], BANK[$52]
GameSceneNPCScript0008Reference40::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 41 (Data)", ROMX[$7B25], BANK[$61]
GameSceneNPCScript0008Reference41::
  db "レバーを　うえにあげるん<BR>ですね。<BR>エイヤッ！！",$00

SECTION "Game Scene NPC Script 0008 Reference 42 (Data)", ROMX[$7B3E], BANK[$61]
GameSceneNPCScript0008Reference42::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference 43 (Data)", ROMX[$7B43], BANK[$61]
GameSceneNPCScript0008Reference43::
  db "あ〜<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 44 (Data)", ROMX[$7B54], BANK[$61]
GameSceneNPCScript0008Reference44::
  db "な　なにやってるんですか<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0008 Reference 45 (Data)", ROMX[$7B66], BANK[$61]
GameSceneNPCScript0008Reference45::
  db "そのレバーは<BR>ふるくなってるから<BR>ゆっくり　あげるようにって<BR>いうところ　だったんですよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 46 (Data)", ROMX[$7B94], BANK[$61]
GameSceneNPCScript0008Reference46::
  db "ひとのはなしは<BR>さいごまで　ちゃんと<BR>きいてください<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0008 Reference 47 (Data)", ROMX[$7BB4], BANK[$61]
GameSceneNPCScript0008Reference47::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 48 (Data)", ROMX[$7BC3], BANK[$61]
GameSceneNPCScript0008Reference48::
  db "まあ　エンジンはうごいたから<BR>よしとしましょう。<BR>では　エレベーターのところへ<BR>もどりますよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 49 (Subroutine)", ROMX[$4CD5], BANK[$52]
GameSceneNPCScript0008Reference49::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference8A, BANK(GameSceneNPCScript0008Reference8A)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference8B, BANK(GameSceneNPCScript0008Reference8B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference8C, BANK(GameSceneNPCScript0008Reference8C)
  db $18 ; Option Select
    dwb GameSceneNPCScript0008Reference8D, BANK(GameSceneNPCScript0008Reference8D) ; Text
    dw GameSceneNPCScript0008Reference8E ; Option Branch
    dwb GameSceneNPCScript0008Reference8F, BANK(GameSceneNPCScript0008Reference8F) ; Text
    dw GameSceneNPCScript0008Reference90 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 4A (Data)", ROMX[$47A6], BANK[$61]
GameSceneNPCScript0008Reference4A::
  db "アイリス。<BR>これが　エンジンをうごかす<BR>そうちなんだね。",$00

SECTION "Game Scene NPC Script 0008 Reference 4B (Data)", ROMX[$47C3], BANK[$61]
GameSceneNPCScript0008Reference4B::
  db "そうだよ。<BR>レバーを　うえにあげると<BR>エンジンが<BR>うごきだすんだよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 4C (Data)", ROMX[$47E6], BANK[$61]
GameSceneNPCScript0008Reference4C::
  db "レバーは　ふるくなってるから<BR>ちゅういして　やってね。",$00

SECTION "Game Scene NPC Script 0008 Reference 4D (Data)", ROMX[$4802], BANK[$61]
GameSceneNPCScript0008Reference4D::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0008 Reference 4E (Data)", ROMX[$4809], BANK[$61]
GameSceneNPCScript0008Reference4E::
  db "ちからづよくいれる",$00

SECTION "Game Scene NPC Script 0008 Reference 4F (Subroutine)", ROMX[$4C62], BANK[$52]
GameSceneNPCScript0008Reference4F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference91, BANK(GameSceneNPCScript0008Reference91)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference92, BANK(GameSceneNPCScript0008Reference92)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference93, BANK(GameSceneNPCScript0008Reference93)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference94, BANK(GameSceneNPCScript0008Reference94)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference95, BANK(GameSceneNPCScript0008Reference95)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference96, BANK(GameSceneNPCScript0008Reference96)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference97, BANK(GameSceneNPCScript0008Reference97)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 50 (Data)", ROMX[$4813], BANK[$61]
GameSceneNPCScript0008Reference50::
  db "ゆっくりといれる",$00

SECTION "Game Scene NPC Script 0008 Reference 51 (Subroutine)", ROMX[$4C96], BANK[$52]
GameSceneNPCScript0008Reference51::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference98, BANK(GameSceneNPCScript0008Reference98)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference99, BANK(GameSceneNPCScript0008Reference99)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference9A, BANK(GameSceneNPCScript0008Reference9A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference9B, BANK(GameSceneNPCScript0008Reference9B)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference9C, BANK(GameSceneNPCScript0008Reference9C)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference9D, BANK(GameSceneNPCScript0008Reference9D)
  db $07 ; Portrait
    db $1E
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference9E, BANK(GameSceneNPCScript0008Reference9E)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0008Reference9F, BANK(GameSceneNPCScript0008Reference9F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 52 (Subroutine)", ROMX[$424D], BANK[$52]
GameSceneNPCScript0008Reference52::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceA0, BANK(GameSceneNPCScript0008ReferenceA0)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceA1, BANK(GameSceneNPCScript0008ReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceA2, BANK(GameSceneNPCScript0008ReferenceA2)
  db $18 ; Option Select
    dwb GameSceneNPCScript0008ReferenceA3, BANK(GameSceneNPCScript0008ReferenceA3) ; Text
    dw GameSceneNPCScript0008ReferenceA4 ; Option Branch
    dwb GameSceneNPCScript0008ReferenceA5, BANK(GameSceneNPCScript0008ReferenceA5) ; Text
    dw GameSceneNPCScript0008ReferenceA6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0008 Reference 53 (Data)", ROMX[$6CFE], BANK[$60]
GameSceneNPCScript0008Reference53::
  db "アイリス。<BR>これが　エンジンをうごかす<BR>そうちなのね。",$00

SECTION "Game Scene NPC Script 0008 Reference 54 (Data)", ROMX[$6D1A], BANK[$60]
GameSceneNPCScript0008Reference54::
  db "そうだよ。<BR>レバーを　うえにあげると<BR>エンジンが<BR>うごきだすんだよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 55 (Data)", ROMX[$6D3D], BANK[$60]
GameSceneNPCScript0008Reference55::
  db "レバーは　ふるくなってるから<BR>ちゅういして　やってね。",$00

SECTION "Game Scene NPC Script 0008 Reference 56 (Data)", ROMX[$6D59], BANK[$60]
GameSceneNPCScript0008Reference56::
  db "りょうかい。",$00

SECTION "Game Scene NPC Script 0008 Reference 57 (Data)", ROMX[$6D60], BANK[$60]
GameSceneNPCScript0008Reference57::
  db "ちからづよくいれる",$00

SECTION "Game Scene NPC Script 0008 Reference 58 (Subroutine)", ROMX[$41DA], BANK[$52]
GameSceneNPCScript0008Reference58::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceA7, BANK(GameSceneNPCScript0008ReferenceA7)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceA8, BANK(GameSceneNPCScript0008ReferenceA8)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceA9, BANK(GameSceneNPCScript0008ReferenceA9)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceAA, BANK(GameSceneNPCScript0008ReferenceAA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceAB, BANK(GameSceneNPCScript0008ReferenceAB)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceAC, BANK(GameSceneNPCScript0008ReferenceAC)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceAD, BANK(GameSceneNPCScript0008ReferenceAD)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 59 (Data)", ROMX[$6D6A], BANK[$60]
GameSceneNPCScript0008Reference59::
  db "ゆっくりといれる",$00

SECTION "Game Scene NPC Script 0008 Reference 5A (Subroutine)", ROMX[$420E], BANK[$52]
GameSceneNPCScript0008Reference5A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceAE, BANK(GameSceneNPCScript0008ReferenceAE)
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceAF, BANK(GameSceneNPCScript0008ReferenceAF)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceB0, BANK(GameSceneNPCScript0008ReferenceB0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceB1, BANK(GameSceneNPCScript0008ReferenceB1)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceB2, BANK(GameSceneNPCScript0008ReferenceB2)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceB3, BANK(GameSceneNPCScript0008ReferenceB3)
  db $07 ; Portrait
    db $1E
  db $0B
    db $01
    db $06
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceB4, BANK(GameSceneNPCScript0008ReferenceB4)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceB5, BANK(GameSceneNPCScript0008ReferenceB5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 5B (Data)", ROMX[$5BB6], BANK[$62]
GameSceneNPCScript0008Reference5B::
  db "エンジン　せいぎょパネル",$00

SECTION "Game Scene NPC Script 0008 Reference 5C (Data)", ROMX[$5BC3], BANK[$62]
GameSceneNPCScript0008Reference5C::
  db "スイッチを　いれると　<BR>エンジンが　うごきだす。",$00

SECTION "Game Scene NPC Script 0008 Reference 5D (Data)", ROMX[$5BDC], BANK[$62]
GameSceneNPCScript0008Reference5D::
  db "エンジンを　うごかすと<BR>エレベーターなどが<BR>つかえるようになる。",$00

SECTION "Game Scene NPC Script 0008 Reference 5E (Data)", ROMX[$5BFD], BANK[$62]
GameSceneNPCScript0008Reference5E::
  db "スイッチを　いれる",$00

SECTION "Game Scene NPC Script 0008 Reference 5F (Subroutine)", ROMX[$5688], BANK[$52]
GameSceneNPCScript0008Reference5F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceB6, BANK(GameSceneNPCScript0008ReferenceB6)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceB7, BANK(GameSceneNPCScript0008ReferenceB7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceB8, BANK(GameSceneNPCScript0008ReferenceB8)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceB9, BANK(GameSceneNPCScript0008ReferenceB9)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceBA, BANK(GameSceneNPCScript0008ReferenceBA)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceBB, BANK(GameSceneNPCScript0008ReferenceBB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 60 (Data)", ROMX[$5C07], BANK[$62]
GameSceneNPCScript0008Reference60::
  db "スイッチを　いれない",$00

SECTION "Game Scene NPC Script 0008 Reference 61 (Subroutine)", ROMX[$5687], BANK[$52]
GameSceneNPCScript0008Reference61::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 62 (Data)", ROMX[$5AC1], BANK[$62]
GameSceneNPCScript0008Reference62::
  db "よいしょっと！！",$00

SECTION "Game Scene NPC Script 0008 Reference 63 (Data)", ROMX[$5ACA], BANK[$62]
GameSceneNPCScript0008Reference63::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference 64 (Data)", ROMX[$5ACF], BANK[$62]
GameSceneNPCScript0008Reference64::
  db "あ〜<BR>レバーが　おれちゃったわ……",$00

SECTION "Game Scene NPC Script 0008 Reference 65 (Data)", ROMX[$5AE1], BANK[$62]
GameSceneNPCScript0008Reference65::
  db "ちゅういしろと　いっただろ？<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0008 Reference 66 (Data)", ROMX[$5AF3], BANK[$62]
GameSceneNPCScript0008Reference66::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 67 (Data)", ROMX[$5B02], BANK[$62]
GameSceneNPCScript0008Reference67::
  db "まあ　エンジンはうごいたから<BR>よしとして<BR>エレベーターのところへ<BR>もどろう。",$00

SECTION "Game Scene NPC Script 0008 Reference 68 (Data)", ROMX[$5B29], BANK[$62]
GameSceneNPCScript0008Reference68::
  db "ふるくなってるから<BR>こわれないように<BR>ゆっくりと…………",$00

SECTION "Game Scene NPC Script 0008 Reference 69 (Data)", ROMX[$5B46], BANK[$62]
GameSceneNPCScript0008Reference69::
  db "よし　レバーがあがったわ。",$00

SECTION "Game Scene NPC Script 0008 Reference 6A (Data)", ROMX[$5B54], BANK[$62]
GameSceneNPCScript0008Reference6A::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference 6B (Data)", ROMX[$5B59], BANK[$62]
GameSceneNPCScript0008Reference6B::
  db "あっ………………………………<BR>レバーが……おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 6C (Data)", ROMX[$5B77], BANK[$62]
GameSceneNPCScript0008Reference6C::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 6D (Data)", ROMX[$5B86], BANK[$62]
GameSceneNPCScript0008Reference6D::
  db "しかたがない。<BR>ちゅういして<BR>やったんだから。",$00

SECTION "Game Scene NPC Script 0008 Reference 6E (Data)", ROMX[$5B9E], BANK[$62]
GameSceneNPCScript0008Reference6E::
  db "それじゃ　エレベーターの<BR>ところへ　もどろう。",$00

SECTION "Game Scene NPC Script 0008 Reference 6F (Data)", ROMX[$647D], BANK[$61]
GameSceneNPCScript0008Reference6F::
  db "エンジン　せいぎょパネル",$00

SECTION "Game Scene NPC Script 0008 Reference 70 (Data)", ROMX[$648A], BANK[$61]
GameSceneNPCScript0008Reference70::
  db "スイッチを　いれると　<BR>エンジンが　うごきます。",$00

SECTION "Game Scene NPC Script 0008 Reference 71 (Data)", ROMX[$64A3], BANK[$61]
GameSceneNPCScript0008Reference71::
  db "エンジンを　うごかすと<BR>エレベーターなどが<BR>つかえるように　なります。",$00

SECTION "Game Scene NPC Script 0008 Reference 72 (Data)", ROMX[$64C7], BANK[$61]
GameSceneNPCScript0008Reference72::
  db "スイッチを　いれる",$00

SECTION "Game Scene NPC Script 0008 Reference 73 (Subroutine)", ROMX[$60AC], BANK[$52]
GameSceneNPCScript0008Reference73::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceBC, BANK(GameSceneNPCScript0008ReferenceBC)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceBD, BANK(GameSceneNPCScript0008ReferenceBD)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceBE, BANK(GameSceneNPCScript0008ReferenceBE)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceBF, BANK(GameSceneNPCScript0008ReferenceBF)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceC0, BANK(GameSceneNPCScript0008ReferenceC0)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceC1, BANK(GameSceneNPCScript0008ReferenceC1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 74 (Data)", ROMX[$64D1], BANK[$61]
GameSceneNPCScript0008Reference74::
  db "スイッチを　いれない",$00

SECTION "Game Scene NPC Script 0008 Reference 75 (Subroutine)", ROMX[$60AB], BANK[$52]
GameSceneNPCScript0008Reference75::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 76 (Data)", ROMX[$621F], BANK[$61]
GameSceneNPCScript0008Reference76::
  db "レバーを　うえにあげるん<BR>ですね。",$00

SECTION "Game Scene NPC Script 0008 Reference 77 (Data)", ROMX[$6231], BANK[$61]
GameSceneNPCScript0008Reference77::
  db "あら？　このレバー<BR>ふるくなって<BR>おれそうだわ……",$00

SECTION "Game Scene NPC Script 0008 Reference 78 (Data)", ROMX[$624B], BANK[$61]
GameSceneNPCScript0008Reference78::
  db "じゃあ　おれないように……<BR>ゆっくりと……………………<BR>よし　レバーがあがったわ。",$00

SECTION "Game Scene NPC Script 0008 Reference 79 (Data)", ROMX[$6275], BANK[$61]
GameSceneNPCScript0008Reference79::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference 7A (Data)", ROMX[$627A], BANK[$61]
GameSceneNPCScript0008Reference7A::
  db "あっ………………………………<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 7B (Data)", ROMX[$6297], BANK[$61]
GameSceneNPCScript0008Reference7B::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 7C (Data)", ROMX[$62A6], BANK[$61]
GameSceneNPCScript0008Reference7C::
  db "しかたないですね。<BR><NAME>さんは<BR>ちゅういして　やったん<BR>ですから。",$00

SECTION "Game Scene NPC Script 0008 Reference 7D (Data)", ROMX[$62C7], BANK[$61]
GameSceneNPCScript0008Reference7D::
  db "それじゃ　エレベーターの<BR>ところへ　もどりましょう。",$00

SECTION "Game Scene NPC Script 0008 Reference 7E (Data)", ROMX[$7264], BANK[$62]
GameSceneNPCScript0008Reference7E::
  db "よし　エンジンをうごかそう。<BR>レバーを　うえに<BR>あげるんだな。",$00

SECTION "Game Scene NPC Script 0008 Reference 7F (Data)", ROMX[$7284], BANK[$62]
GameSceneNPCScript0008Reference7F::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference 80 (Data)", ROMX[$7289], BANK[$62]
GameSceneNPCScript0008Reference80::
  db "あっ！<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 81 (Data)", ROMX[$729B], BANK[$62]
GameSceneNPCScript0008Reference81::
  db "あ〜あ…………<BR>でも　ふるくなってましたから<BR>しかたありませんわね。",$00

SECTION "Game Scene NPC Script 0008 Reference 82 (Data)", ROMX[$72BE], BANK[$62]
GameSceneNPCScript0008Reference82::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 83 (Data)", ROMX[$72CD], BANK[$62]
GameSceneNPCScript0008Reference83::
  db "では　まいりましょう。",$00

SECTION "Game Scene NPC Script 0008 Reference 84 (Data)", ROMX[$7DEB], BANK[$61]
GameSceneNPCScript0008Reference84::
  db "よし　エンジンをうごかそう。<BR>レバーを　うえに<BR>あげるんだな。",$00

SECTION "Game Scene NPC Script 0008 Reference 85 (Data)", ROMX[$7E0B], BANK[$61]
GameSceneNPCScript0008Reference85::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference 86 (Data)", ROMX[$7E10], BANK[$61]
GameSceneNPCScript0008Reference86::
  db "あっ！<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 87 (Data)", ROMX[$7E22], BANK[$61]
GameSceneNPCScript0008Reference87::
  db "あ〜あ…………<BR>でも　ふるくなってましたから<BR>しかたないですね。",$00

SECTION "Game Scene NPC Script 0008 Reference 88 (Data)", ROMX[$7E43], BANK[$61]
GameSceneNPCScript0008Reference88::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 89 (Data)", ROMX[$7E52], BANK[$61]
GameSceneNPCScript0008Reference89::
  db "では　いきましょう。",$00

SECTION "Game Scene NPC Script 0008 Reference 8A (Data)", ROMX[$4941], BANK[$61]
GameSceneNPCScript0008Reference8A::
  db "エンジン　せいぎょパネル",$00

SECTION "Game Scene NPC Script 0008 Reference 8B (Data)", ROMX[$494E], BANK[$61]
GameSceneNPCScript0008Reference8B::
  db "スイッチを　いれると　<BR>エンジンが　うごくんだよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 8C (Data)", ROMX[$4968], BANK[$61]
GameSceneNPCScript0008Reference8C::
  db "エンジンを　うごかすと<BR>エレベーターとかが<BR>つかえるようになるよ。",$00

SECTION "Game Scene NPC Script 0008 Reference 8D (Data)", ROMX[$498A], BANK[$61]
GameSceneNPCScript0008Reference8D::
  db "スイッチを　いれる",$00

SECTION "Game Scene NPC Script 0008 Reference 8E (Subroutine)", ROMX[$4CF3], BANK[$52]
GameSceneNPCScript0008Reference8E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceC2, BANK(GameSceneNPCScript0008ReferenceC2)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceC3, BANK(GameSceneNPCScript0008ReferenceC3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceC4, BANK(GameSceneNPCScript0008ReferenceC4)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceC5, BANK(GameSceneNPCScript0008ReferenceC5)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceC6, BANK(GameSceneNPCScript0008ReferenceC6)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceC7, BANK(GameSceneNPCScript0008ReferenceC7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 8F (Data)", ROMX[$4994], BANK[$61]
GameSceneNPCScript0008Reference8F::
  db "スイッチを　いれない",$00

SECTION "Game Scene NPC Script 0008 Reference 90 (Subroutine)", ROMX[$4CF2], BANK[$52]
GameSceneNPCScript0008Reference90::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference 91 (Data)", ROMX[$482D], BANK[$61]
GameSceneNPCScript0008Reference91::
  db "エイヤッ！！",$00

SECTION "Game Scene NPC Script 0008 Reference 92 (Data)", ROMX[$4834], BANK[$61]
GameSceneNPCScript0008Reference92::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference 93 (Data)", ROMX[$4839], BANK[$61]
GameSceneNPCScript0008Reference93::
  db "あ〜<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 94 (Data)", ROMX[$484A], BANK[$61]
GameSceneNPCScript0008Reference94::
  db "あ〜あ。<BR><NAME>　こわしちゃった。",$00

SECTION "Game Scene NPC Script 0008 Reference 95 (Data)", ROMX[$485A], BANK[$61]
GameSceneNPCScript0008Reference95::
  db "ふるくなってるって<BR>いったじゃない！",$00

SECTION "Game Scene NPC Script 0008 Reference 96 (Data)", ROMX[$486D], BANK[$61]
GameSceneNPCScript0008Reference96::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 97 (Data)", ROMX[$487C], BANK[$61]
GameSceneNPCScript0008Reference97::
  db "でも　エンジンが<BR>うごいたから　いいや。<BR>じゃあ　エレベーターの<BR>ところへいこう　<NAME>。",$00

SECTION "Game Scene NPC Script 0008 Reference 98 (Data)", ROMX[$48A8], BANK[$61]
GameSceneNPCScript0008Reference98::
  db "ふるくなってるから<BR>こわれないように<BR>ゆっくりと…………",$00

SECTION "Game Scene NPC Script 0008 Reference 99 (Data)", ROMX[$48C5], BANK[$61]
GameSceneNPCScript0008Reference99::
  db "よし　レバーがあがったぞ。",$00

SECTION "Game Scene NPC Script 0008 Reference 9A (Data)", ROMX[$48D3], BANK[$61]
GameSceneNPCScript0008Reference9A::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference 9B (Data)", ROMX[$48D8], BANK[$61]
GameSceneNPCScript0008Reference9B::
  db "あっ………………………………<BR>レバーが……おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference 9C (Data)", ROMX[$48F6], BANK[$61]
GameSceneNPCScript0008Reference9C::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference 9D (Data)", ROMX[$4905], BANK[$61]
GameSceneNPCScript0008Reference9D::
  db "あ〜あ　おれちゃったね……",$00

SECTION "Game Scene NPC Script 0008 Reference 9E (Data)", ROMX[$4913], BANK[$61]
GameSceneNPCScript0008Reference9E::
  db "でも　<NAME>は<BR>ちゅういして　やったから<BR>しょうがないよね。",$00

SECTION "Game Scene NPC Script 0008 Reference 9F (Data)", ROMX[$4930], BANK[$61]
GameSceneNPCScript0008Reference9F::
  db "じゃあ　エレベーターへ<BR>いこう！",$00

SECTION "Game Scene NPC Script 0008 Reference A0 (Data)", ROMX[$6E9A], BANK[$60]
GameSceneNPCScript0008ReferenceA0::
  db "エンジン　せいぎょパネル",$00

SECTION "Game Scene NPC Script 0008 Reference A1 (Data)", ROMX[$6EA7], BANK[$60]
GameSceneNPCScript0008ReferenceA1::
  db "スイッチを　いれると　<BR>エンジンが　うごくんだよ。",$00

SECTION "Game Scene NPC Script 0008 Reference A2 (Data)", ROMX[$6EC1], BANK[$60]
GameSceneNPCScript0008ReferenceA2::
  db "エンジンを　うごかすと<BR>エレベーターとかが<BR>つかえるようになるよ。",$00

SECTION "Game Scene NPC Script 0008 Reference A3 (Data)", ROMX[$6EE3], BANK[$60]
GameSceneNPCScript0008ReferenceA3::
  db "スイッチを　いれる",$00

SECTION "Game Scene NPC Script 0008 Reference A4 (Subroutine)", ROMX[$426B], BANK[$52]
GameSceneNPCScript0008ReferenceA4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceC8, BANK(GameSceneNPCScript0008ReferenceC8)
  db $0B
    db $00
    db $FF
    db $40
    db $80
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceC9, BANK(GameSceneNPCScript0008ReferenceC9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceCA, BANK(GameSceneNPCScript0008ReferenceCA)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceCB, BANK(GameSceneNPCScript0008ReferenceCB)
  db $0A ; Sound effect
    db $1D
  db $10
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceCC, BANK(GameSceneNPCScript0008ReferenceCC)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0008ReferenceCD, BANK(GameSceneNPCScript0008ReferenceCD)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference A5 (Data)", ROMX[$6EED], BANK[$60]
GameSceneNPCScript0008ReferenceA5::
  db "スイッチを　いれない",$00

SECTION "Game Scene NPC Script 0008 Reference A6 (Subroutine)", ROMX[$426A], BANK[$52]
GameSceneNPCScript0008ReferenceA6::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0008 Reference A7 (Data)", ROMX[$6D84], BANK[$60]
GameSceneNPCScript0008ReferenceA7::
  db "よいしょっ！！",$00

SECTION "Game Scene NPC Script 0008 Reference A8 (Data)", ROMX[$6D8C], BANK[$60]
GameSceneNPCScript0008ReferenceA8::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference A9 (Data)", ROMX[$6D91], BANK[$60]
GameSceneNPCScript0008ReferenceA9::
  db "え〜〜〜<BR>レバーが　おれちゃったわ……",$00

SECTION "Game Scene NPC Script 0008 Reference AA (Data)", ROMX[$6DA5], BANK[$60]
GameSceneNPCScript0008ReferenceAA::
  db "あ〜あ。<BR><NAME>　こわしちゃった。",$00

SECTION "Game Scene NPC Script 0008 Reference AB (Data)", ROMX[$6DB5], BANK[$60]
GameSceneNPCScript0008ReferenceAB::
  db "ふるくなってるって<BR>いったじゃない！",$00

SECTION "Game Scene NPC Script 0008 Reference AC (Data)", ROMX[$6DC8], BANK[$60]
GameSceneNPCScript0008ReferenceAC::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference AD (Data)", ROMX[$6DD7], BANK[$60]
GameSceneNPCScript0008ReferenceAD::
  db "でも　エンジンがうごいたから<BR>いっか。<BR>じゃあ　エレベーターの<BR>ところへいこう　<NAME>。",$00

SECTION "Game Scene NPC Script 0008 Reference AE (Data)", ROMX[$6E02], BANK[$60]
GameSceneNPCScript0008ReferenceAE::
  db "ふるくなってるから<BR>こわれないように<BR>ゆっくりと…………",$00

SECTION "Game Scene NPC Script 0008 Reference AF (Data)", ROMX[$6E1F], BANK[$60]
GameSceneNPCScript0008ReferenceAF::
  db "よし　レバーがあがったわ。",$00

SECTION "Game Scene NPC Script 0008 Reference B0 (Data)", ROMX[$6E2D], BANK[$60]
GameSceneNPCScript0008ReferenceB0::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference B1 (Data)", ROMX[$6E32], BANK[$60]
GameSceneNPCScript0008ReferenceB1::
  db "あっ………………………………<BR>レバーが……おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference B2 (Data)", ROMX[$6E50], BANK[$60]
GameSceneNPCScript0008ReferenceB2::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference B3 (Data)", ROMX[$6E5F], BANK[$60]
GameSceneNPCScript0008ReferenceB3::
  db "あ〜あ　おれちゃったね。",$00

SECTION "Game Scene NPC Script 0008 Reference B4 (Data)", ROMX[$6E6C], BANK[$60]
GameSceneNPCScript0008ReferenceB4::
  db "でも　<NAME>は<BR>ちゅういして　やったから<BR>しょうがないよね。",$00

SECTION "Game Scene NPC Script 0008 Reference B5 (Data)", ROMX[$6E89], BANK[$60]
GameSceneNPCScript0008ReferenceB5::
  db "じゃあ　エレベーターへ<BR>いこう！",$00

SECTION "Game Scene NPC Script 0008 Reference B6 (Data)", ROMX[$5C12], BANK[$62]
GameSceneNPCScript0008ReferenceB6::
  db "エンジンをうごかしましょう。<BR>レバーを　うえに<BR>あげるのね。",$00

SECTION "Game Scene NPC Script 0008 Reference B7 (Data)", ROMX[$5C31], BANK[$62]
GameSceneNPCScript0008ReferenceB7::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference B8 (Data)", ROMX[$5C36], BANK[$62]
GameSceneNPCScript0008ReferenceB8::
  db "あっ………………………………<BR>レバーが……おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference B9 (Data)", ROMX[$5C54], BANK[$62]
GameSceneNPCScript0008ReferenceB9::
  db "ふるくなっていたから<BR>しかたがない。",$00

SECTION "Game Scene NPC Script 0008 Reference BA (Data)", ROMX[$5C67], BANK[$62]
GameSceneNPCScript0008ReferenceBA::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference BB (Data)", ROMX[$5C76], BANK[$62]
GameSceneNPCScript0008ReferenceBB::
  db "じゃあ　いこう。",$00

SECTION "Game Scene NPC Script 0008 Reference BC (Data)", ROMX[$64DC], BANK[$61]
GameSceneNPCScript0008ReferenceBC::
  db "エンジンをうごかしましょう。<BR>レバーを　うえに<BR>あげるのね。",$00

SECTION "Game Scene NPC Script 0008 Reference BD (Data)", ROMX[$64FB], BANK[$61]
GameSceneNPCScript0008ReferenceBD::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference BE (Data)", ROMX[$6500], BANK[$61]
GameSceneNPCScript0008ReferenceBE::
  db "あっ………………………………<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference BF (Data)", ROMX[$651D], BANK[$61]
GameSceneNPCScript0008ReferenceBF::
  db "あ〜あ…………<BR>でも　ふるくなってましたから<BR>しかたないですね。",$00

SECTION "Game Scene NPC Script 0008 Reference C0 (Data)", ROMX[$653E], BANK[$61]
GameSceneNPCScript0008ReferenceC0::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference C1 (Data)", ROMX[$654D], BANK[$61]
GameSceneNPCScript0008ReferenceC1::
  db "では　いきましょう。",$00

SECTION "Game Scene NPC Script 0008 Reference C2 (Data)", ROMX[$499F], BANK[$61]
GameSceneNPCScript0008ReferenceC2::
  db "よし　エンジンをうごかそう。<BR>レバーを　うえに<BR>あげるんだな。",$00

SECTION "Game Scene NPC Script 0008 Reference C3 (Data)", ROMX[$49BF], BANK[$61]
GameSceneNPCScript0008ReferenceC3::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference C4 (Data)", ROMX[$49C4], BANK[$61]
GameSceneNPCScript0008ReferenceC4::
  db "あっ！<BR>レバーが　おれちゃった……",$00

SECTION "Game Scene NPC Script 0008 Reference C5 (Data)", ROMX[$49D6], BANK[$61]
GameSceneNPCScript0008ReferenceC5::
  db "あ〜あ　こわしちゃった。<BR>でも　ふるくなってたから<BR>しょうがないよ。",$00

SECTION "Game Scene NPC Script 0008 Reference C6 (Data)", ROMX[$49F9], BANK[$61]
GameSceneNPCScript0008ReferenceC6::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference C7 (Data)", ROMX[$4A08], BANK[$61]
GameSceneNPCScript0008ReferenceC7::
  db "じゃあ　いこう。",$00

SECTION "Game Scene NPC Script 0008 Reference C8 (Data)", ROMX[$6EF8], BANK[$60]
GameSceneNPCScript0008ReferenceC8::
  db "エンジンをうごかしましょう。<BR>レバーを　うえに<BR>あげるのね。",$00

SECTION "Game Scene NPC Script 0008 Reference C9 (Data)", ROMX[$6F17], BANK[$60]
GameSceneNPCScript0008ReferenceC9::
  db "ボキッ！",$00

SECTION "Game Scene NPC Script 0008 Reference CA (Data)", ROMX[$6F1C], BANK[$60]
GameSceneNPCScript0008ReferenceCA::
  db "え〜〜〜<BR>レバーが　おれちゃったわ……",$00

SECTION "Game Scene NPC Script 0008 Reference CB (Data)", ROMX[$6F30], BANK[$60]
GameSceneNPCScript0008ReferenceCB::
  db "あ〜あ　こわしちゃった。<BR>でも　ふるくなってたから<BR>しょうがないよ。",$00

SECTION "Game Scene NPC Script 0008 Reference CC (Data)", ROMX[$6F53], BANK[$60]
GameSceneNPCScript0008ReferenceCC::
  db "エンジンが　きどうしました。",$00

SECTION "Game Scene NPC Script 0008 Reference CD (Data)", ROMX[$6F62], BANK[$60]
GameSceneNPCScript0008ReferenceCD::
  db "じゃあ　いこう。",$00

POPC
