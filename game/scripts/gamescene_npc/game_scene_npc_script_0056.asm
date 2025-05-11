PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0056", ROMX[$4A9F], BANK[$50]
GameSceneNPCScript0056::
; $50
; $4A9F
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0056Reference00, BANK(GameSceneNPCScript0056Reference00) ; 0
    dwb GameSceneNPCScript0056Reference00, BANK(GameSceneNPCScript0056Reference00) ; 1
    dwb GameSceneNPCScript0056Reference00, BANK(GameSceneNPCScript0056Reference00) ; 2
    dwb GameSceneNPCScript0056Reference01, BANK(GameSceneNPCScript0056Reference01) ; 3
    dwb GameSceneNPCScript0056Reference00, BANK(GameSceneNPCScript0056Reference00) ; 4
    dwb GameSceneNPCScript0056Reference02, BANK(GameSceneNPCScript0056Reference02) ; 5
    dwb GameSceneNPCScript0056Reference00, BANK(GameSceneNPCScript0056Reference00) ; 6
    dwb GameSceneNPCScript0056Reference00, BANK(GameSceneNPCScript0056Reference00) ; 7
    dwb GameSceneNPCScript0056Reference03, BANK(GameSceneNPCScript0056Reference03) ; 8

SECTION "Game Scene NPC Script 0056 Reference 00 (Subroutine)", ROMX[$7607], BANK[$56]
GameSceneNPCScript0056Reference00::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference04, BANK(GameSceneNPCScript0056Reference04)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference05, BANK(GameSceneNPCScript0056Reference05)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference06, BANK(GameSceneNPCScript0056Reference06)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference07, BANK(GameSceneNPCScript0056Reference07)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference08, BANK(GameSceneNPCScript0056Reference08)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference09, BANK(GameSceneNPCScript0056Reference09)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference0A
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference0B
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference0C
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0056Reference0D, BANK(GameSceneNPCScript0056Reference0D) ; Text
    dw GameSceneNPCScript0056Reference0E ; Option Branch
    dwb GameSceneNPCScript0056Reference0F, BANK(GameSceneNPCScript0056Reference0F) ; Text
    dw GameSceneNPCScript0056Reference10 ; Option Branch
    dwb GameSceneNPCScript0056Reference11, BANK(GameSceneNPCScript0056Reference11) ; Text
    dw GameSceneNPCScript0056Reference12 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 01 (Subroutine)", ROMX[$4ABB], BANK[$50]
GameSceneNPCScript0056Reference01::
  db $26
    dwb GameSceneNPCScript0056Reference13, BANK(GameSceneNPCScript0056Reference13) ; If Male
    dwb GameSceneNPCScript0056Reference14, BANK(GameSceneNPCScript0056Reference14) ; If Female

SECTION "Game Scene NPC Script 0056 Reference 02 (Subroutine)", ROMX[$4AC2], BANK[$50]
GameSceneNPCScript0056Reference02::
  db $26
    dwb GameSceneNPCScript0056Reference15, BANK(GameSceneNPCScript0056Reference15) ; If Male
    dwb GameSceneNPCScript0056Reference16, BANK(GameSceneNPCScript0056Reference16) ; If Female

SECTION "Game Scene NPC Script 0056 Reference 03 (Subroutine)", ROMX[$6D2E], BANK[$56]
GameSceneNPCScript0056Reference03::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference17, BANK(GameSceneNPCScript0056Reference17)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18, BANK(GameSceneNPCScript0056Reference18)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference19, BANK(GameSceneNPCScript0056Reference19)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A, BANK(GameSceneNPCScript0056Reference1A)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1B, BANK(GameSceneNPCScript0056Reference1B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1C, BANK(GameSceneNPCScript0056Reference1C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference1D
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference1E
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference1F
    db $00
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0056Reference20, BANK(GameSceneNPCScript0056Reference20) ; Text
    dw GameSceneNPCScript0056Reference21 ; Option Branch
    dwb GameSceneNPCScript0056Reference22, BANK(GameSceneNPCScript0056Reference22) ; Text
    dw GameSceneNPCScript0056Reference23 ; Option Branch
    dwb GameSceneNPCScript0056Reference24, BANK(GameSceneNPCScript0056Reference24) ; Text
    dw GameSceneNPCScript0056Reference25 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 04 (Data)", ROMX[$5E46], BANK[$6B]
GameSceneNPCScript0056Reference04::
  db "あっ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 05 (Data)", ROMX[$5E4B], BANK[$6B]
GameSceneNPCScript0056Reference05::
  db "さくらさん！　あれ！<BR>ほのおの　まんなかに！！",$00

SECTION "Game Scene NPC Script 0056 Reference 06 (Data)", ROMX[$5E63], BANK[$6B]
GameSceneNPCScript0056Reference06::
  db "あっ！<BR>あれは『まじんき』の<BR>『たま』だわ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 07 (Data)", ROMX[$5E7B], BANK[$6B]
GameSceneNPCScript0056Reference07::
  db "でも……<BR>ほのおに　かこまれて<BR>とりに　いけません！",$00

SECTION "Game Scene NPC Script 0056 Reference 08 (Data)", ROMX[$5E96], BANK[$6B]
GameSceneNPCScript0056Reference08::
  db "このほのおでは<BR>ちかづくことも<BR>できませんね……",$00

SECTION "Game Scene NPC Script 0056 Reference 09 (Data)", ROMX[$5EAF], BANK[$6B]
GameSceneNPCScript0056Reference09::
  db "う〜ん…………<BR>どうしましょう………………",$00

SECTION "Game Scene NPC Script 0056 Reference 0A (Subroutine)", ROMX[$770E], BANK[$56]
GameSceneNPCScript0056Reference0A::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0056Reference26, BANK(GameSceneNPCScript0056Reference26) ; Text
    dw GameSceneNPCScript0056Reference27 ; Option Branch
    dwb GameSceneNPCScript0056Reference28, BANK(GameSceneNPCScript0056Reference28) ; Text
    dw GameSceneNPCScript0056Reference29 ; Option Branch
    dwb GameSceneNPCScript0056Reference2A, BANK(GameSceneNPCScript0056Reference2A) ; Text
    dw GameSceneNPCScript0056Reference2B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 0B (Subroutine)", ROMX[$764A], BANK[$56]
GameSceneNPCScript0056Reference0B::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0056Reference0D, BANK(GameSceneNPCScript0056Reference0D) ; Text
    dw GameSceneNPCScript0056Reference0E ; Option Branch
    dwb GameSceneNPCScript0056Reference0F, BANK(GameSceneNPCScript0056Reference0F) ; Text
    dw GameSceneNPCScript0056Reference10 ; Option Branch
    dwb GameSceneNPCScript0056Reference11, BANK(GameSceneNPCScript0056Reference11) ; Text
    dw GameSceneNPCScript0056Reference12 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 0C (Subroutine)", ROMX[$76F2], BANK[$56]
GameSceneNPCScript0056Reference0C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference2C, BANK(GameSceneNPCScript0056Reference2C)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference2D, BANK(GameSceneNPCScript0056Reference2D)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference2E, BANK(GameSceneNPCScript0056Reference2E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference2F, BANK(GameSceneNPCScript0056Reference2F)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 0D (Data)", ROMX[$5EC5], BANK[$6B]
GameSceneNPCScript0056Reference0D::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 0E (Subroutine)", ROMX[$7660], BANK[$56]
GameSceneNPCScript0056Reference0E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference30, BANK(GameSceneNPCScript0056Reference30)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference31, BANK(GameSceneNPCScript0056Reference31)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference32, BANK(GameSceneNPCScript0056Reference32)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference33, BANK(GameSceneNPCScript0056Reference33)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference34, BANK(GameSceneNPCScript0056Reference34)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference35, BANK(GameSceneNPCScript0056Reference35)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 0F (Data)", ROMX[$5ED4], BANK[$6B]
GameSceneNPCScript0056Reference0F::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 10 (Subroutine)", ROMX[$7684], BANK[$56]
GameSceneNPCScript0056Reference10::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference36, BANK(GameSceneNPCScript0056Reference36)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference37, BANK(GameSceneNPCScript0056Reference37)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference38, BANK(GameSceneNPCScript0056Reference38)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference39, BANK(GameSceneNPCScript0056Reference39)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference3B, BANK(GameSceneNPCScript0056Reference3B)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference3C, BANK(GameSceneNPCScript0056Reference3C)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference3D, BANK(GameSceneNPCScript0056Reference3D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference3E, BANK(GameSceneNPCScript0056Reference3E)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference3F, BANK(GameSceneNPCScript0056Reference3F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference40, BANK(GameSceneNPCScript0056Reference40)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference41, BANK(GameSceneNPCScript0056Reference41)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference42, BANK(GameSceneNPCScript0056Reference42)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference3A
    db $00
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference43, BANK(GameSceneNPCScript0056Reference43)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference44, BANK(GameSceneNPCScript0056Reference44)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference45, BANK(GameSceneNPCScript0056Reference45)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference46, BANK(GameSceneNPCScript0056Reference46)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 11 (Data)", ROMX[$5EDF], BANK[$6B]
GameSceneNPCScript0056Reference11::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 12 (Subroutine)", ROMX[$76A5], BANK[$56]
GameSceneNPCScript0056Reference12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference3B, BANK(GameSceneNPCScript0056Reference3B)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference3C, BANK(GameSceneNPCScript0056Reference3C)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference3D, BANK(GameSceneNPCScript0056Reference3D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference3E, BANK(GameSceneNPCScript0056Reference3E)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference3F, BANK(GameSceneNPCScript0056Reference3F)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference40, BANK(GameSceneNPCScript0056Reference40)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference3A
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference41, BANK(GameSceneNPCScript0056Reference41)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference42, BANK(GameSceneNPCScript0056Reference42)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference3A
    db $00
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference43, BANK(GameSceneNPCScript0056Reference43)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference44, BANK(GameSceneNPCScript0056Reference44)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference45, BANK(GameSceneNPCScript0056Reference45)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference46, BANK(GameSceneNPCScript0056Reference46)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 13 (Subroutine)", ROMX[$4D4B], BANK[$56]
GameSceneNPCScript0056Reference13::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference47, BANK(GameSceneNPCScript0056Reference47)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference48, BANK(GameSceneNPCScript0056Reference48)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference49, BANK(GameSceneNPCScript0056Reference49)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference4A, BANK(GameSceneNPCScript0056Reference4A)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference4B, BANK(GameSceneNPCScript0056Reference4B)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference4C, BANK(GameSceneNPCScript0056Reference4C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference4D
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference4E
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference4F
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0056Reference50, BANK(GameSceneNPCScript0056Reference50) ; Text
    dw GameSceneNPCScript0056Reference51 ; Option Branch
    dwb GameSceneNPCScript0056Reference52, BANK(GameSceneNPCScript0056Reference52) ; Text
    dw GameSceneNPCScript0056Reference53 ; Option Branch
    dwb GameSceneNPCScript0056Reference54, BANK(GameSceneNPCScript0056Reference54) ; Text
    dw GameSceneNPCScript0056Reference55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 14 (Subroutine)", ROMX[$43D8], BANK[$56]
GameSceneNPCScript0056Reference14::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference56, BANK(GameSceneNPCScript0056Reference56)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference57, BANK(GameSceneNPCScript0056Reference57)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference58, BANK(GameSceneNPCScript0056Reference58)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference59, BANK(GameSceneNPCScript0056Reference59)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference5A, BANK(GameSceneNPCScript0056Reference5A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference5B, BANK(GameSceneNPCScript0056Reference5B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference5C
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference5D
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference5E
    db $00
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0056Reference5F, BANK(GameSceneNPCScript0056Reference5F) ; Text
    dw GameSceneNPCScript0056Reference60 ; Option Branch
    dwb GameSceneNPCScript0056Reference61, BANK(GameSceneNPCScript0056Reference61) ; Text
    dw GameSceneNPCScript0056Reference62 ; Option Branch
    dwb GameSceneNPCScript0056Reference63, BANK(GameSceneNPCScript0056Reference63) ; Text
    dw GameSceneNPCScript0056Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 15 (Subroutine)", ROMX[$5F9F], BANK[$56]
GameSceneNPCScript0056Reference15::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference65, BANK(GameSceneNPCScript0056Reference65)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference66, BANK(GameSceneNPCScript0056Reference66)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference67, BANK(GameSceneNPCScript0056Reference67)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference68, BANK(GameSceneNPCScript0056Reference68)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference69, BANK(GameSceneNPCScript0056Reference69)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference6A, BANK(GameSceneNPCScript0056Reference6A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference6B
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference6C
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference6D
    db $00
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0056Reference6E, BANK(GameSceneNPCScript0056Reference6E) ; Text
    dw GameSceneNPCScript0056Reference6F ; Option Branch
    dwb GameSceneNPCScript0056Reference70, BANK(GameSceneNPCScript0056Reference70) ; Text
    dw GameSceneNPCScript0056Reference71 ; Option Branch
    dwb GameSceneNPCScript0056Reference72, BANK(GameSceneNPCScript0056Reference72) ; Text
    dw GameSceneNPCScript0056Reference73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 16 (Subroutine)", ROMX[$56BB], BANK[$56]
GameSceneNPCScript0056Reference16::
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference74, BANK(GameSceneNPCScript0056Reference74)
  db $0B
    db $00
    db $FF
    db $C4
    db $81
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference75, BANK(GameSceneNPCScript0056Reference75)
  db $0D
    db $22
    db $3C
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference76, BANK(GameSceneNPCScript0056Reference76)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference77, BANK(GameSceneNPCScript0056Reference77)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference78, BANK(GameSceneNPCScript0056Reference78)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference79, BANK(GameSceneNPCScript0056Reference79)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference7A
    db $01
    db $FF
    db $C5
    db $81
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference7B
    db $01
    db $FF
    db $D0
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference7C
    db $00
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0056Reference7D, BANK(GameSceneNPCScript0056Reference7D) ; Text
    dw GameSceneNPCScript0056Reference7E ; Option Branch
    dwb GameSceneNPCScript0056Reference7F, BANK(GameSceneNPCScript0056Reference7F) ; Text
    dw GameSceneNPCScript0056Reference80 ; Option Branch
    dwb GameSceneNPCScript0056Reference81, BANK(GameSceneNPCScript0056Reference81) ; Text
    dw GameSceneNPCScript0056Reference82 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 17 (Data)", ROMX[$452F], BANK[$6B]
GameSceneNPCScript0056Reference17::
  db "あっ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 18 (Data)", ROMX[$4534], BANK[$6B]
GameSceneNPCScript0056Reference18::
  db "おおがみさん！　あれ！<BR>ほのおの　まんなかに！！",$00

SECTION "Game Scene NPC Script 0056 Reference 19 (Data)", ROMX[$454D], BANK[$6B]
GameSceneNPCScript0056Reference19::
  db "おおっ！<BR>あれは『まじんき』の<BR>『たま』じゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 1A (Data)", ROMX[$4569], BANK[$6B]
GameSceneNPCScript0056Reference1A::
  db "でも……<BR>ほのおに　かこまれて<BR>とりに　いけません！",$00

SECTION "Game Scene NPC Script 0056 Reference 1B (Data)", ROMX[$4584], BANK[$6B]
GameSceneNPCScript0056Reference1B::
  db "う〜ん……　『けん』のときの<BR>こおりといい<BR>この『たま』の　ほのおといい<BR>やっかいだな……",$00

SECTION "Game Scene NPC Script 0056 Reference 1C (Data)", ROMX[$45B2], BANK[$6B]
GameSceneNPCScript0056Reference1C::
  db "……………………………………<BR>どうしよう………………",$00

SECTION "Game Scene NPC Script 0056 Reference 1D (Subroutine)", ROMX[$6E2A], BANK[$56]
GameSceneNPCScript0056Reference1D::
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0056Reference83, BANK(GameSceneNPCScript0056Reference83) ; Text
    dw GameSceneNPCScript0056Reference84 ; Option Branch
    dwb GameSceneNPCScript0056Reference85, BANK(GameSceneNPCScript0056Reference85) ; Text
    dw GameSceneNPCScript0056Reference86 ; Option Branch
    dwb GameSceneNPCScript0056Reference87, BANK(GameSceneNPCScript0056Reference87) ; Text
    dw GameSceneNPCScript0056Reference88 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 1E (Subroutine)", ROMX[$6D71], BANK[$56]
GameSceneNPCScript0056Reference1E::
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0056Reference20, BANK(GameSceneNPCScript0056Reference20) ; Text
    dw GameSceneNPCScript0056Reference21 ; Option Branch
    dwb GameSceneNPCScript0056Reference22, BANK(GameSceneNPCScript0056Reference22) ; Text
    dw GameSceneNPCScript0056Reference23 ; Option Branch
    dwb GameSceneNPCScript0056Reference24, BANK(GameSceneNPCScript0056Reference24) ; Text
    dw GameSceneNPCScript0056Reference25 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 1F (Subroutine)", ROMX[$6E0C], BANK[$56]
GameSceneNPCScript0056Reference1F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference89, BANK(GameSceneNPCScript0056Reference89)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference8A, BANK(GameSceneNPCScript0056Reference8A)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference8B, BANK(GameSceneNPCScript0056Reference8B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference8C, BANK(GameSceneNPCScript0056Reference8C)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 20 (Data)", ROMX[$45CD], BANK[$6B]
GameSceneNPCScript0056Reference20::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 21 (Subroutine)", ROMX[$6D87], BANK[$56]
GameSceneNPCScript0056Reference21::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference8D, BANK(GameSceneNPCScript0056Reference8D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference8E, BANK(GameSceneNPCScript0056Reference8E)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference8F, BANK(GameSceneNPCScript0056Reference8F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference90, BANK(GameSceneNPCScript0056Reference90)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference91, BANK(GameSceneNPCScript0056Reference91)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference92, BANK(GameSceneNPCScript0056Reference92)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 22 (Data)", ROMX[$45DC], BANK[$6B]
GameSceneNPCScript0056Reference22::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 23 (Subroutine)", ROMX[$6DAB], BANK[$56]
GameSceneNPCScript0056Reference23::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference93, BANK(GameSceneNPCScript0056Reference93)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference94, BANK(GameSceneNPCScript0056Reference94)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference95, BANK(GameSceneNPCScript0056Reference95)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference96
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference97, BANK(GameSceneNPCScript0056Reference97)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference98, BANK(GameSceneNPCScript0056Reference98)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference99, BANK(GameSceneNPCScript0056Reference99)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference9A, BANK(GameSceneNPCScript0056Reference9A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference9B, BANK(GameSceneNPCScript0056Reference9B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference9C, BANK(GameSceneNPCScript0056Reference9C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference96
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference9D, BANK(GameSceneNPCScript0056Reference9D)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference9E, BANK(GameSceneNPCScript0056Reference9E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference96
    db $00
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference9F, BANK(GameSceneNPCScript0056Reference9F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA0, BANK(GameSceneNPCScript0056ReferenceA0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA1, BANK(GameSceneNPCScript0056ReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA2, BANK(GameSceneNPCScript0056ReferenceA2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 24 (Data)", ROMX[$45E7], BANK[$6B]
GameSceneNPCScript0056Reference24::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 25 (Subroutine)", ROMX[$6DC1], BANK[$56]
GameSceneNPCScript0056Reference25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference97, BANK(GameSceneNPCScript0056Reference97)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference98, BANK(GameSceneNPCScript0056Reference98)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference99, BANK(GameSceneNPCScript0056Reference99)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference9A, BANK(GameSceneNPCScript0056Reference9A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference9B, BANK(GameSceneNPCScript0056Reference9B)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference9C, BANK(GameSceneNPCScript0056Reference9C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference96
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference9D, BANK(GameSceneNPCScript0056Reference9D)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference9E, BANK(GameSceneNPCScript0056Reference9E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference96
    db $00
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference9F, BANK(GameSceneNPCScript0056Reference9F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA0, BANK(GameSceneNPCScript0056ReferenceA0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA1, BANK(GameSceneNPCScript0056ReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA2, BANK(GameSceneNPCScript0056ReferenceA2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 26 (Data)", ROMX[$6202], BANK[$6B]
GameSceneNPCScript0056Reference26::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 27 (Subroutine)", ROMX[$7724], BANK[$56]
GameSceneNPCScript0056Reference27::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA3, BANK(GameSceneNPCScript0056ReferenceA3)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA4, BANK(GameSceneNPCScript0056ReferenceA4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA5, BANK(GameSceneNPCScript0056ReferenceA5)
  db $07 ; Portrait
    db $02
  db $0B
    db $01
    db $08
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA6, BANK(GameSceneNPCScript0056ReferenceA6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA7, BANK(GameSceneNPCScript0056ReferenceA7)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 28 (Data)", ROMX[$6211], BANK[$6B]
GameSceneNPCScript0056Reference28::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 29 (Subroutine)", ROMX[$7749], BANK[$56]
GameSceneNPCScript0056Reference29::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA8, BANK(GameSceneNPCScript0056ReferenceA8)
  db $07 ; Portrait
    db $01
  db $0B
    db $01
    db $04
    db $E9
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA9, BANK(GameSceneNPCScript0056ReferenceA9)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceAA, BANK(GameSceneNPCScript0056ReferenceAA)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceAB, BANK(GameSceneNPCScript0056ReferenceAB)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceAC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceAD, BANK(GameSceneNPCScript0056ReferenceAD)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceAE, BANK(GameSceneNPCScript0056ReferenceAE)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceAF, BANK(GameSceneNPCScript0056ReferenceAF)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB0, BANK(GameSceneNPCScript0056ReferenceB0)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB1, BANK(GameSceneNPCScript0056ReferenceB1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB2, BANK(GameSceneNPCScript0056ReferenceB2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceAC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB3, BANK(GameSceneNPCScript0056ReferenceB3)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB4, BANK(GameSceneNPCScript0056ReferenceB4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceAC
    db $00
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB5, BANK(GameSceneNPCScript0056ReferenceB5)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB6, BANK(GameSceneNPCScript0056ReferenceB6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB7, BANK(GameSceneNPCScript0056ReferenceB7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB8, BANK(GameSceneNPCScript0056ReferenceB8)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2A (Data)", ROMX[$621C], BANK[$6B]
GameSceneNPCScript0056Reference2A::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 2B (Subroutine)", ROMX[$776A], BANK[$56]
GameSceneNPCScript0056Reference2B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceAD, BANK(GameSceneNPCScript0056ReferenceAD)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceAE, BANK(GameSceneNPCScript0056ReferenceAE)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceAF, BANK(GameSceneNPCScript0056ReferenceAF)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB0, BANK(GameSceneNPCScript0056ReferenceB0)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB1, BANK(GameSceneNPCScript0056ReferenceB1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB2, BANK(GameSceneNPCScript0056ReferenceB2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceAC
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB3, BANK(GameSceneNPCScript0056ReferenceB3)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB4, BANK(GameSceneNPCScript0056ReferenceB4)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceAC
    db $00
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB5, BANK(GameSceneNPCScript0056ReferenceB5)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB6, BANK(GameSceneNPCScript0056ReferenceB6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB7, BANK(GameSceneNPCScript0056ReferenceB7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB8, BANK(GameSceneNPCScript0056ReferenceB8)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 2C (Data)", ROMX[$618D], BANK[$6B]
GameSceneNPCScript0056Reference2C::
  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00

SECTION "Game Scene NPC Script 0056 Reference 2D (Data)", ROMX[$61A8], BANK[$6B]
GameSceneNPCScript0056Reference2D::
  db "ですよね〜。<BR>いっきにみずを　かけるとか<BR>できれば　なんとか<BR>なりそうなんですけど……",$00

SECTION "Game Scene NPC Script 0056 Reference 2E (Data)", ROMX[$61D4], BANK[$6B]
GameSceneNPCScript0056Reference2E::
  db "こんなところで<BR>かんがえこんでも<BR>しかたないですね。",$00

SECTION "Game Scene NPC Script 0056 Reference 2F (Data)", ROMX[$61EF], BANK[$6B]
GameSceneNPCScript0056Reference2F::
  db "いけるところまで<BR>いってみましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 30 (Data)", ROMX[$5EE9], BANK[$6B]
GameSceneNPCScript0056Reference30::
  db "となりの　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>あったじゃないですか。",$00

SECTION "Game Scene NPC Script 0056 Reference 31 (Data)", ROMX[$5F0E], BANK[$6B]
GameSceneNPCScript0056Reference31::
  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないですか？",$00

SECTION "Game Scene NPC Script 0056 Reference 32 (Data)", ROMX[$5F2C], BANK[$6B]
GameSceneNPCScript0056Reference32::
  db "みず？……………………………<BR>あっ！　そうですね！！",$00

SECTION "Game Scene NPC Script 0056 Reference 33 (Data)", ROMX[$5F47], BANK[$6B]
GameSceneNPCScript0056Reference33::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれませんね！！",$00

SECTION "Game Scene NPC Script 0056 Reference 34 (Data)", ROMX[$5F69], BANK[$6B]
GameSceneNPCScript0056Reference34::
  db "さすが　<NAME>さん！！<BR>いいところに<BR>きがつきますね。",$00

SECTION "Game Scene NPC Script 0056 Reference 35 (Data)", ROMX[$5F83], BANK[$6B]
GameSceneNPCScript0056Reference35::
  db "じゃあ　おくじょうへ<BR>いってみましょう！",$00

SECTION "Game Scene NPC Script 0056 Reference 36 (Data)", ROMX[$5F98], BANK[$6B]
GameSceneNPCScript0056Reference36::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 37 (Data)", ROMX[$5FA8], BANK[$6B]
GameSceneNPCScript0056Reference37::
  db "しょうかき？<BR>なるほど　ひを　けすには<BR>しょうかき　ですね。",$00

SECTION "Game Scene NPC Script 0056 Reference 38 (Data)", ROMX[$5FC7], BANK[$6B]
GameSceneNPCScript0056Reference38::
  db "でも……<BR>これだけの　ほのおを<BR>けせる　しょうかきが<BR>あるでしょうか……",$00

SECTION "Game Scene NPC Script 0056 Reference 39 (Data)", ROMX[$5FEC], BANK[$6B]
GameSceneNPCScript0056Reference39::
  db "う〜ん……<BR>こまりましたね…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 3A (Subroutine)", ROMX[$76DD], BANK[$56]
GameSceneNPCScript0056Reference3A::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference43, BANK(GameSceneNPCScript0056Reference43)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference44, BANK(GameSceneNPCScript0056Reference44)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference45, BANK(GameSceneNPCScript0056Reference45)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference46, BANK(GameSceneNPCScript0056Reference46)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 3B (Data)", ROMX[$6010], BANK[$6B]
GameSceneNPCScript0056Reference3B::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 3C (Data)", ROMX[$602A], BANK[$6B]
GameSceneNPCScript0056Reference3C::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 3D (Data)", ROMX[$603A], BANK[$6B]
GameSceneNPCScript0056Reference3D::
  db "<NAME>さん……<BR>バースデーケーキの<BR>ロウソクのひを<BR>けすんじゃないんですよ。",$00

SECTION "Game Scene NPC Script 0056 Reference 3E (Data)", ROMX[$605F], BANK[$6B]
GameSceneNPCScript0056Reference3E::
  db "いきを　ふきかけたぐらいで<BR>この　ほのおが　きえるわけ<BR>ないじゃ　ないですか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 3F (Data)", ROMX[$6088], BANK[$6B]
GameSceneNPCScript0056Reference3F::
  db "ほかの　ほうほうを<BR>かんがえましょう。<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 40 (Data)", ROMX[$60AB], BANK[$6B]
GameSceneNPCScript0056Reference40::
  db "う〜ん……<BR>こまりましたね…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 41 (Data)", ROMX[$60CF], BANK[$6B]
GameSceneNPCScript0056Reference41::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 42 (Data)", ROMX[$60DA], BANK[$6B]
GameSceneNPCScript0056Reference42::
  db "う〜ん……<BR>どうしようかな…………………<BR>こまりましたね…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 43 (Data)", ROMX[$610D], BANK[$6B]
GameSceneNPCScript0056Reference43::
  db "そうだわ！！<BR>おくじょう！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 44 (Data)", ROMX[$611D], BANK[$6B]
GameSceneNPCScript0056Reference44::
  db "となりの　とうのおくじょうに<BR>みずが　たくさん<BR>あったじゃないですか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 45 (Data)", ROMX[$6142], BANK[$6B]
GameSceneNPCScript0056Reference45::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃ<BR>ないでしょうか。",$00

SECTION "Game Scene NPC Script 0056 Reference 46 (Data)", ROMX[$616B], BANK[$6B]
GameSceneNPCScript0056Reference46::
  db "こっちのとうにも<BR>みずが　あるかどうか<BR>しらべに　いきましょう！！",$00

SECTION "Game Scene NPC Script 0056 Reference 47 (Data)", ROMX[$7191], BANK[$69]
GameSceneNPCScript0056Reference47::
  db "あっ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 48 (Data)", ROMX[$7196], BANK[$69]
GameSceneNPCScript0056Reference48::
  db "アイリス！　あれ！<BR>ほのおの　まんなかに！！",$00

SECTION "Game Scene NPC Script 0056 Reference 49 (Data)", ROMX[$71AD], BANK[$69]
GameSceneNPCScript0056Reference49::
  db "あっ！<BR>あれは『まじんき』の<BR>『たま』だ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 4A (Data)", ROMX[$71C4], BANK[$69]
GameSceneNPCScript0056Reference4A::
  db "でも……<BR>ひにかこまれて<BR>とりに　いけない……",$00

SECTION "Game Scene NPC Script 0056 Reference 4B (Data)", ROMX[$71DC], BANK[$69]
GameSceneNPCScript0056Reference4B::
  db "う〜ん……………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 4C (Data)", ROMX[$71FA], BANK[$69]
GameSceneNPCScript0056Reference4C::
  db "どうしよう………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 4D (Subroutine)", ROMX[$4E45], BANK[$56]
GameSceneNPCScript0056Reference4D::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0056ReferenceB9, BANK(GameSceneNPCScript0056ReferenceB9) ; Text
    dw GameSceneNPCScript0056ReferenceBA ; Option Branch
    dwb GameSceneNPCScript0056ReferenceBB, BANK(GameSceneNPCScript0056ReferenceBB) ; Text
    dw GameSceneNPCScript0056ReferenceBC ; Option Branch
    dwb GameSceneNPCScript0056ReferenceBD, BANK(GameSceneNPCScript0056ReferenceBD) ; Text
    dw GameSceneNPCScript0056ReferenceBE ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 4E (Subroutine)", ROMX[$4D8C], BANK[$56]
GameSceneNPCScript0056Reference4E::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0056Reference50, BANK(GameSceneNPCScript0056Reference50) ; Text
    dw GameSceneNPCScript0056Reference51 ; Option Branch
    dwb GameSceneNPCScript0056Reference52, BANK(GameSceneNPCScript0056Reference52) ; Text
    dw GameSceneNPCScript0056Reference53 ; Option Branch
    dwb GameSceneNPCScript0056Reference54, BANK(GameSceneNPCScript0056Reference54) ; Text
    dw GameSceneNPCScript0056Reference55 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 4F (Subroutine)", ROMX[$4E29], BANK[$56]
GameSceneNPCScript0056Reference4F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceBF, BANK(GameSceneNPCScript0056ReferenceBF)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceC0, BANK(GameSceneNPCScript0056ReferenceC0)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceC1, BANK(GameSceneNPCScript0056ReferenceC1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceC2, BANK(GameSceneNPCScript0056ReferenceC2)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 50 (Data)", ROMX[$7209], BANK[$69]
GameSceneNPCScript0056Reference50::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 51 (Subroutine)", ROMX[$4DA2], BANK[$56]
GameSceneNPCScript0056Reference51::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceC3, BANK(GameSceneNPCScript0056ReferenceC3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceC4, BANK(GameSceneNPCScript0056ReferenceC4)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceC5, BANK(GameSceneNPCScript0056ReferenceC5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceC6, BANK(GameSceneNPCScript0056ReferenceC6)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceC7, BANK(GameSceneNPCScript0056ReferenceC7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceC8, BANK(GameSceneNPCScript0056ReferenceC8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 52 (Data)", ROMX[$7218], BANK[$69]
GameSceneNPCScript0056Reference52::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 53 (Subroutine)", ROMX[$4DC6], BANK[$56]
GameSceneNPCScript0056Reference53::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceC9, BANK(GameSceneNPCScript0056ReferenceC9)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceCA, BANK(GameSceneNPCScript0056ReferenceCA)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceCB, BANK(GameSceneNPCScript0056ReferenceCB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceCC, BANK(GameSceneNPCScript0056ReferenceCC)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceCD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceCE, BANK(GameSceneNPCScript0056ReferenceCE)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceCF, BANK(GameSceneNPCScript0056ReferenceCF)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD0, BANK(GameSceneNPCScript0056ReferenceD0)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD1, BANK(GameSceneNPCScript0056ReferenceD1)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD2, BANK(GameSceneNPCScript0056ReferenceD2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceCD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD3, BANK(GameSceneNPCScript0056ReferenceD3)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD4, BANK(GameSceneNPCScript0056ReferenceD4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD5, BANK(GameSceneNPCScript0056ReferenceD5)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceCD
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD6, BANK(GameSceneNPCScript0056ReferenceD6)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD7, BANK(GameSceneNPCScript0056ReferenceD7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD8, BANK(GameSceneNPCScript0056ReferenceD8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD9, BANK(GameSceneNPCScript0056ReferenceD9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 54 (Data)", ROMX[$7223], BANK[$69]
GameSceneNPCScript0056Reference54::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 55 (Subroutine)", ROMX[$4DDE], BANK[$56]
GameSceneNPCScript0056Reference55::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceCE, BANK(GameSceneNPCScript0056ReferenceCE)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceCF, BANK(GameSceneNPCScript0056ReferenceCF)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD0, BANK(GameSceneNPCScript0056ReferenceD0)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD1, BANK(GameSceneNPCScript0056ReferenceD1)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD2, BANK(GameSceneNPCScript0056ReferenceD2)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceCD
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD3, BANK(GameSceneNPCScript0056ReferenceD3)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD4, BANK(GameSceneNPCScript0056ReferenceD4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD5, BANK(GameSceneNPCScript0056ReferenceD5)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceCD
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD6, BANK(GameSceneNPCScript0056ReferenceD6)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD7, BANK(GameSceneNPCScript0056ReferenceD7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD8, BANK(GameSceneNPCScript0056ReferenceD8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD9, BANK(GameSceneNPCScript0056ReferenceD9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 56 (Data)", ROMX[$57A6], BANK[$69]
GameSceneNPCScript0056Reference56::
  db "あっ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 57 (Data)", ROMX[$57AB], BANK[$69]
GameSceneNPCScript0056Reference57::
  db "アイリス！　あれ！<BR>ほのおの　まんなかに！！",$00

SECTION "Game Scene NPC Script 0056 Reference 58 (Data)", ROMX[$57C2], BANK[$69]
GameSceneNPCScript0056Reference58::
  db "あっ！<BR>あれは『まじんき』の<BR>『たま』だ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 59 (Data)", ROMX[$57D9], BANK[$69]
GameSceneNPCScript0056Reference59::
  db "でも……<BR>ひにかこまれて<BR>とりに　いけないわ……",$00

SECTION "Game Scene NPC Script 0056 Reference 5A (Data)", ROMX[$57F2], BANK[$69]
GameSceneNPCScript0056Reference5A::
  db "う〜ん……………………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 5B (Data)", ROMX[$5810], BANK[$69]
GameSceneNPCScript0056Reference5B::
  db "どうしよう………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 5C (Subroutine)", ROMX[$44D2], BANK[$56]
GameSceneNPCScript0056Reference5C::
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0056ReferenceDA, BANK(GameSceneNPCScript0056ReferenceDA) ; Text
    dw GameSceneNPCScript0056ReferenceDB ; Option Branch
    dwb GameSceneNPCScript0056ReferenceDC, BANK(GameSceneNPCScript0056ReferenceDC) ; Text
    dw GameSceneNPCScript0056ReferenceDD ; Option Branch
    dwb GameSceneNPCScript0056ReferenceDE, BANK(GameSceneNPCScript0056ReferenceDE) ; Text
    dw GameSceneNPCScript0056ReferenceDF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 5D (Subroutine)", ROMX[$4419], BANK[$56]
GameSceneNPCScript0056Reference5D::
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0056Reference5F, BANK(GameSceneNPCScript0056Reference5F) ; Text
    dw GameSceneNPCScript0056Reference60 ; Option Branch
    dwb GameSceneNPCScript0056Reference61, BANK(GameSceneNPCScript0056Reference61) ; Text
    dw GameSceneNPCScript0056Reference62 ; Option Branch
    dwb GameSceneNPCScript0056Reference63, BANK(GameSceneNPCScript0056Reference63) ; Text
    dw GameSceneNPCScript0056Reference64 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 5E (Subroutine)", ROMX[$44B6], BANK[$56]
GameSceneNPCScript0056Reference5E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceE0, BANK(GameSceneNPCScript0056ReferenceE0)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceE1, BANK(GameSceneNPCScript0056ReferenceE1)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceE2, BANK(GameSceneNPCScript0056ReferenceE2)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceE3, BANK(GameSceneNPCScript0056ReferenceE3)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 5F (Data)", ROMX[$581F], BANK[$69]
GameSceneNPCScript0056Reference5F::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 60 (Subroutine)", ROMX[$442F], BANK[$56]
GameSceneNPCScript0056Reference60::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceE4, BANK(GameSceneNPCScript0056ReferenceE4)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceE5, BANK(GameSceneNPCScript0056ReferenceE5)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceE6, BANK(GameSceneNPCScript0056ReferenceE6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceE7, BANK(GameSceneNPCScript0056ReferenceE7)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceE8, BANK(GameSceneNPCScript0056ReferenceE8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceE9, BANK(GameSceneNPCScript0056ReferenceE9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 61 (Data)", ROMX[$582E], BANK[$69]
GameSceneNPCScript0056Reference61::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 62 (Subroutine)", ROMX[$4453], BANK[$56]
GameSceneNPCScript0056Reference62::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceEA, BANK(GameSceneNPCScript0056ReferenceEA)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceEB, BANK(GameSceneNPCScript0056ReferenceEB)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceEC, BANK(GameSceneNPCScript0056ReferenceEC)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceED, BANK(GameSceneNPCScript0056ReferenceED)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceEE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceEF, BANK(GameSceneNPCScript0056ReferenceEF)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF0, BANK(GameSceneNPCScript0056ReferenceF0)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF1, BANK(GameSceneNPCScript0056ReferenceF1)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF2, BANK(GameSceneNPCScript0056ReferenceF2)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF3, BANK(GameSceneNPCScript0056ReferenceF3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceEE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF4, BANK(GameSceneNPCScript0056ReferenceF4)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF5, BANK(GameSceneNPCScript0056ReferenceF5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF6, BANK(GameSceneNPCScript0056ReferenceF6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceEE
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF7, BANK(GameSceneNPCScript0056ReferenceF7)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF8, BANK(GameSceneNPCScript0056ReferenceF8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF9, BANK(GameSceneNPCScript0056ReferenceF9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceFA, BANK(GameSceneNPCScript0056ReferenceFA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 63 (Data)", ROMX[$5839], BANK[$69]
GameSceneNPCScript0056Reference63::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 64 (Subroutine)", ROMX[$446B], BANK[$56]
GameSceneNPCScript0056Reference64::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceEF, BANK(GameSceneNPCScript0056ReferenceEF)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF0, BANK(GameSceneNPCScript0056ReferenceF0)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF1, BANK(GameSceneNPCScript0056ReferenceF1)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF2, BANK(GameSceneNPCScript0056ReferenceF2)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF3, BANK(GameSceneNPCScript0056ReferenceF3)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceEE
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF4, BANK(GameSceneNPCScript0056ReferenceF4)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF5, BANK(GameSceneNPCScript0056ReferenceF5)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF6, BANK(GameSceneNPCScript0056ReferenceF6)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056ReferenceEE
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF7, BANK(GameSceneNPCScript0056ReferenceF7)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF8, BANK(GameSceneNPCScript0056ReferenceF8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF9, BANK(GameSceneNPCScript0056ReferenceF9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceFA, BANK(GameSceneNPCScript0056ReferenceFA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 65 (Data)", ROMX[$6359], BANK[$6A]
GameSceneNPCScript0056Reference65::
  db "あっ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 66 (Data)", ROMX[$635E], BANK[$6A]
GameSceneNPCScript0056Reference66::
  db "カンナさん！　あれ！<BR>ほのおの　まんなかに！！",$00

SECTION "Game Scene NPC Script 0056 Reference 67 (Data)", ROMX[$6376], BANK[$6A]
GameSceneNPCScript0056Reference67::
  db "おおっ！<BR>あれは『まじんき』の<BR>『たま』じゃねーか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 68 (Data)", ROMX[$6392], BANK[$6A]
GameSceneNPCScript0056Reference68::
  db "でも……<BR>ほのおに　かこまれて<BR>とりに　いけません！",$00

SECTION "Game Scene NPC Script 0056 Reference 69 (Data)", ROMX[$63AD], BANK[$6A]
GameSceneNPCScript0056Reference69::
  db "う〜ん……　『けん』のときの<BR>こおりといい<BR>この『たま』の　ほのおといい<BR>やっかいだぜ……",$00

SECTION "Game Scene NPC Script 0056 Reference 6A (Data)", ROMX[$63DB], BANK[$6A]
GameSceneNPCScript0056Reference6A::
  db "さて…………<BR>どうしよう………………",$00

SECTION "Game Scene NPC Script 0056 Reference 6B (Subroutine)", ROMX[$609D], BANK[$56]
GameSceneNPCScript0056Reference6B::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0056ReferenceFB, BANK(GameSceneNPCScript0056ReferenceFB) ; Text
    dw GameSceneNPCScript0056ReferenceFC ; Option Branch
    dwb GameSceneNPCScript0056ReferenceFD, BANK(GameSceneNPCScript0056ReferenceFD) ; Text
    dw GameSceneNPCScript0056ReferenceFE ; Option Branch
    dwb GameSceneNPCScript0056ReferenceFF, BANK(GameSceneNPCScript0056ReferenceFF) ; Text
    dw GameSceneNPCScript0056Reference100 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 6C (Subroutine)", ROMX[$5FE2], BANK[$56]
GameSceneNPCScript0056Reference6C::
  db $01 ; TimedOption
    db $1 ; Available Time
    db $12
    dwb GameSceneNPCScript0056Reference6E, BANK(GameSceneNPCScript0056Reference6E) ; Text
    dw GameSceneNPCScript0056Reference6F ; Option Branch
    dwb GameSceneNPCScript0056Reference70, BANK(GameSceneNPCScript0056Reference70) ; Text
    dw GameSceneNPCScript0056Reference71 ; Option Branch
    dwb GameSceneNPCScript0056Reference72, BANK(GameSceneNPCScript0056Reference72) ; Text
    dw GameSceneNPCScript0056Reference73 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 6D (Subroutine)", ROMX[$607F], BANK[$56]
GameSceneNPCScript0056Reference6D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference101, BANK(GameSceneNPCScript0056Reference101)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference102, BANK(GameSceneNPCScript0056Reference102)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference103, BANK(GameSceneNPCScript0056Reference103)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference104, BANK(GameSceneNPCScript0056Reference104)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 6E (Data)", ROMX[$63EE], BANK[$6A]
GameSceneNPCScript0056Reference6E::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 6F (Subroutine)", ROMX[$5FF8], BANK[$56]
GameSceneNPCScript0056Reference6F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference105, BANK(GameSceneNPCScript0056Reference105)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference106, BANK(GameSceneNPCScript0056Reference106)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference107, BANK(GameSceneNPCScript0056Reference107)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference108, BANK(GameSceneNPCScript0056Reference108)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference109, BANK(GameSceneNPCScript0056Reference109)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference10A, BANK(GameSceneNPCScript0056Reference10A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 70 (Data)", ROMX[$63FD], BANK[$6A]
GameSceneNPCScript0056Reference70::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 71 (Subroutine)", ROMX[$601C], BANK[$56]
GameSceneNPCScript0056Reference71::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference10B, BANK(GameSceneNPCScript0056Reference10B)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference10C, BANK(GameSceneNPCScript0056Reference10C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference10D, BANK(GameSceneNPCScript0056Reference10D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference10E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference10F, BANK(GameSceneNPCScript0056Reference10F)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference110, BANK(GameSceneNPCScript0056Reference110)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference111, BANK(GameSceneNPCScript0056Reference111)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference112, BANK(GameSceneNPCScript0056Reference112)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference113, BANK(GameSceneNPCScript0056Reference113)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference114, BANK(GameSceneNPCScript0056Reference114)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference10E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference115, BANK(GameSceneNPCScript0056Reference115)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference116, BANK(GameSceneNPCScript0056Reference116)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference10E
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference117, BANK(GameSceneNPCScript0056Reference117)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference118, BANK(GameSceneNPCScript0056Reference118)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference119, BANK(GameSceneNPCScript0056Reference119)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference11A, BANK(GameSceneNPCScript0056Reference11A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 72 (Data)", ROMX[$6408], BANK[$6A]
GameSceneNPCScript0056Reference72::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 73 (Subroutine)", ROMX[$6032], BANK[$56]
GameSceneNPCScript0056Reference73::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference10F, BANK(GameSceneNPCScript0056Reference10F)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference110, BANK(GameSceneNPCScript0056Reference110)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference111, BANK(GameSceneNPCScript0056Reference111)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference112, BANK(GameSceneNPCScript0056Reference112)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference113, BANK(GameSceneNPCScript0056Reference113)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference114, BANK(GameSceneNPCScript0056Reference114)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference10E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference115, BANK(GameSceneNPCScript0056Reference115)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference116, BANK(GameSceneNPCScript0056Reference116)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference10E
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference117, BANK(GameSceneNPCScript0056Reference117)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference118, BANK(GameSceneNPCScript0056Reference118)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference119, BANK(GameSceneNPCScript0056Reference119)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference11A, BANK(GameSceneNPCScript0056Reference11A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 74 (Data)", ROMX[$4B05], BANK[$6A]
GameSceneNPCScript0056Reference74::
  db "あっ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 75 (Data)", ROMX[$4B0A], BANK[$6A]
GameSceneNPCScript0056Reference75::
  db "カンナさん！　あれ！<BR>ほのおの　まんなかに！！",$00

SECTION "Game Scene NPC Script 0056 Reference 76 (Data)", ROMX[$4B22], BANK[$6A]
GameSceneNPCScript0056Reference76::
  db "おおっ！<BR>あれは『まじんき』の<BR>『たま』じゃねーか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 77 (Data)", ROMX[$4B3E], BANK[$6A]
GameSceneNPCScript0056Reference77::
  db "でも……<BR>ほのおに　かこまれて<BR>とりに　いけません！",$00

SECTION "Game Scene NPC Script 0056 Reference 78 (Data)", ROMX[$4B59], BANK[$6A]
GameSceneNPCScript0056Reference78::
  db "う〜ん……　『けん』のときの<BR>こおりといい<BR>この『たま』の　ほのおといい<BR>やっかいだぜ……",$00

SECTION "Game Scene NPC Script 0056 Reference 79 (Data)", ROMX[$4B87], BANK[$6A]
GameSceneNPCScript0056Reference79::
  db "さて…………<BR>どうしよう………………",$00

SECTION "Game Scene NPC Script 0056 Reference 7A (Subroutine)", ROMX[$57B9], BANK[$56]
GameSceneNPCScript0056Reference7A::
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0056Reference11B, BANK(GameSceneNPCScript0056Reference11B) ; Text
    dw GameSceneNPCScript0056Reference11C ; Option Branch
    dwb GameSceneNPCScript0056Reference11D, BANK(GameSceneNPCScript0056Reference11D) ; Text
    dw GameSceneNPCScript0056Reference11E ; Option Branch
    dwb GameSceneNPCScript0056Reference11F, BANK(GameSceneNPCScript0056Reference11F) ; Text
    dw GameSceneNPCScript0056Reference120 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 7B (Subroutine)", ROMX[$56FE], BANK[$56]
GameSceneNPCScript0056Reference7B::
  db $01 ; TimedOption
    db $0 ; Available Time
    db $80
    dwb GameSceneNPCScript0056Reference7D, BANK(GameSceneNPCScript0056Reference7D) ; Text
    dw GameSceneNPCScript0056Reference7E ; Option Branch
    dwb GameSceneNPCScript0056Reference7F, BANK(GameSceneNPCScript0056Reference7F) ; Text
    dw GameSceneNPCScript0056Reference80 ; Option Branch
    dwb GameSceneNPCScript0056Reference81, BANK(GameSceneNPCScript0056Reference81) ; Text
    dw GameSceneNPCScript0056Reference82 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0056 Reference 7C (Subroutine)", ROMX[$579B], BANK[$56]
GameSceneNPCScript0056Reference7C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference121, BANK(GameSceneNPCScript0056Reference121)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference122, BANK(GameSceneNPCScript0056Reference122)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference123, BANK(GameSceneNPCScript0056Reference123)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference124, BANK(GameSceneNPCScript0056Reference124)
  db $0B
    db $00
    db $FF
    db $18
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 7D (Data)", ROMX[$4B9A], BANK[$6A]
GameSceneNPCScript0056Reference7D::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 7E (Subroutine)", ROMX[$5714], BANK[$56]
GameSceneNPCScript0056Reference7E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference125, BANK(GameSceneNPCScript0056Reference125)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference126, BANK(GameSceneNPCScript0056Reference126)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference127, BANK(GameSceneNPCScript0056Reference127)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference128, BANK(GameSceneNPCScript0056Reference128)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference129, BANK(GameSceneNPCScript0056Reference129)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference12A, BANK(GameSceneNPCScript0056Reference12A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 7F (Data)", ROMX[$4BA9], BANK[$6A]
GameSceneNPCScript0056Reference7F::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 80 (Subroutine)", ROMX[$5738], BANK[$56]
GameSceneNPCScript0056Reference80::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference12B, BANK(GameSceneNPCScript0056Reference12B)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference12C, BANK(GameSceneNPCScript0056Reference12C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference12D, BANK(GameSceneNPCScript0056Reference12D)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference12E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference12F, BANK(GameSceneNPCScript0056Reference12F)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference130, BANK(GameSceneNPCScript0056Reference130)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference131, BANK(GameSceneNPCScript0056Reference131)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference132, BANK(GameSceneNPCScript0056Reference132)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference133, BANK(GameSceneNPCScript0056Reference133)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference134, BANK(GameSceneNPCScript0056Reference134)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference12E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference135, BANK(GameSceneNPCScript0056Reference135)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference136, BANK(GameSceneNPCScript0056Reference136)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference12E
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference137, BANK(GameSceneNPCScript0056Reference137)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference138, BANK(GameSceneNPCScript0056Reference138)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference139, BANK(GameSceneNPCScript0056Reference139)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference13A, BANK(GameSceneNPCScript0056Reference13A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 81 (Data)", ROMX[$4BB4], BANK[$6A]
GameSceneNPCScript0056Reference81::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 82 (Subroutine)", ROMX[$574E], BANK[$56]
GameSceneNPCScript0056Reference82::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference12F, BANK(GameSceneNPCScript0056Reference12F)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference130, BANK(GameSceneNPCScript0056Reference130)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference131, BANK(GameSceneNPCScript0056Reference131)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference132, BANK(GameSceneNPCScript0056Reference132)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference133, BANK(GameSceneNPCScript0056Reference133)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference134, BANK(GameSceneNPCScript0056Reference134)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference12E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference135, BANK(GameSceneNPCScript0056Reference135)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference136, BANK(GameSceneNPCScript0056Reference136)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference12E
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference137, BANK(GameSceneNPCScript0056Reference137)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference138, BANK(GameSceneNPCScript0056Reference138)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference139, BANK(GameSceneNPCScript0056Reference139)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference13A, BANK(GameSceneNPCScript0056Reference13A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 83 (Data)", ROMX[$48C0], BANK[$6B]
GameSceneNPCScript0056Reference83::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 84 (Subroutine)", ROMX[$6E40], BANK[$56]
GameSceneNPCScript0056Reference84::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference13B, BANK(GameSceneNPCScript0056Reference13B)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference13C, BANK(GameSceneNPCScript0056Reference13C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference13D, BANK(GameSceneNPCScript0056Reference13D)
  db $07 ; Portrait
    db $4E
  db $0B
    db $01
    db $08
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference13E, BANK(GameSceneNPCScript0056Reference13E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference13F, BANK(GameSceneNPCScript0056Reference13F)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 85 (Data)", ROMX[$48CF], BANK[$6B]
GameSceneNPCScript0056Reference85::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 86 (Subroutine)", ROMX[$6E65], BANK[$56]
GameSceneNPCScript0056Reference86::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference140, BANK(GameSceneNPCScript0056Reference140)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference141, BANK(GameSceneNPCScript0056Reference141)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference142, BANK(GameSceneNPCScript0056Reference142)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference143
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference144, BANK(GameSceneNPCScript0056Reference144)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference145, BANK(GameSceneNPCScript0056Reference145)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference146, BANK(GameSceneNPCScript0056Reference146)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference147, BANK(GameSceneNPCScript0056Reference147)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference148, BANK(GameSceneNPCScript0056Reference148)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference149, BANK(GameSceneNPCScript0056Reference149)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference143
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14A, BANK(GameSceneNPCScript0056Reference14A)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14B, BANK(GameSceneNPCScript0056Reference14B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference143
    db $00
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14C, BANK(GameSceneNPCScript0056Reference14C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14D, BANK(GameSceneNPCScript0056Reference14D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14E, BANK(GameSceneNPCScript0056Reference14E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14F, BANK(GameSceneNPCScript0056Reference14F)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 87 (Data)", ROMX[$48DA], BANK[$6B]
GameSceneNPCScript0056Reference87::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 88 (Subroutine)", ROMX[$6E7B], BANK[$56]
GameSceneNPCScript0056Reference88::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference144, BANK(GameSceneNPCScript0056Reference144)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference145, BANK(GameSceneNPCScript0056Reference145)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference146, BANK(GameSceneNPCScript0056Reference146)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference147, BANK(GameSceneNPCScript0056Reference147)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference148, BANK(GameSceneNPCScript0056Reference148)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference149, BANK(GameSceneNPCScript0056Reference149)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference143
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14A, BANK(GameSceneNPCScript0056Reference14A)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14B, BANK(GameSceneNPCScript0056Reference14B)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference143
    db $00
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14C, BANK(GameSceneNPCScript0056Reference14C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14D, BANK(GameSceneNPCScript0056Reference14D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14E, BANK(GameSceneNPCScript0056Reference14E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14F, BANK(GameSceneNPCScript0056Reference14F)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 89 (Data)", ROMX[$484F], BANK[$6B]
GameSceneNPCScript0056Reference89::
  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00

SECTION "Game Scene NPC Script 0056 Reference 8A (Data)", ROMX[$486A], BANK[$6B]
GameSceneNPCScript0056Reference8A::
  db "…………なんか　こう<BR>いっきにみずを　ドバッと<BR>かけれれば<BR>いいんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0056 Reference 8B (Data)", ROMX[$4893], BANK[$6B]
GameSceneNPCScript0056Reference8B::
  db "こんなところで<BR>かんがえこんでも<BR>しかたない。",$00

SECTION "Game Scene NPC Script 0056 Reference 8C (Data)", ROMX[$48AB], BANK[$6B]
GameSceneNPCScript0056Reference8C::
  db "いけるところまで<BR>いってみよう<BR><NAME>くん！",$00

SECTION "Game Scene NPC Script 0056 Reference 8D (Data)", ROMX[$45F1], BANK[$6B]
GameSceneNPCScript0056Reference8D::
  db "となりの　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>あったじゃないですか。",$00

SECTION "Game Scene NPC Script 0056 Reference 8E (Data)", ROMX[$4616], BANK[$6B]
GameSceneNPCScript0056Reference8E::
  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0056 Reference 8F (Data)", ROMX[$4636], BANK[$6B]
GameSceneNPCScript0056Reference8F::
  db "みず？……………………………<BR>そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 90 (Data)", ROMX[$464A], BANK[$6B]
GameSceneNPCScript0056Reference90::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない！！",$00

SECTION "Game Scene NPC Script 0056 Reference 91 (Data)", ROMX[$466A], BANK[$6B]
GameSceneNPCScript0056Reference91::
  db "<NAME>くん<BR>すばらしいよ。<BR>めのつけどころが　スゴイ！<BR>さすがだ。",$00

SECTION "Game Scene NPC Script 0056 Reference 92 (Data)", ROMX[$468A], BANK[$6B]
GameSceneNPCScript0056Reference92::
  db "よし！<BR>おくじょうへ<BR>いってみよう！！",$00

SECTION "Game Scene NPC Script 0056 Reference 93 (Data)", ROMX[$469E], BANK[$6B]
GameSceneNPCScript0056Reference93::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 94 (Data)", ROMX[$46AE], BANK[$6B]
GameSceneNPCScript0056Reference94::
  db "しょうかき？<BR>それは　ダメだろう。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえない。",$00

SECTION "Game Scene NPC Script 0056 Reference 95 (Data)", ROMX[$46DA], BANK[$6B]
GameSceneNPCScript0056Reference95::
  db "う〜ん……<BR>こまったな〜……………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 96 (Subroutine)", ROMX[$6DF7], BANK[$56]
GameSceneNPCScript0056Reference96::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference9F, BANK(GameSceneNPCScript0056Reference9F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA0, BANK(GameSceneNPCScript0056ReferenceA0)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA1, BANK(GameSceneNPCScript0056ReferenceA1)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceA2, BANK(GameSceneNPCScript0056ReferenceA2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 97 (Data)", ROMX[$46FE], BANK[$6B]
GameSceneNPCScript0056Reference97::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 98 (Data)", ROMX[$4718], BANK[$6B]
GameSceneNPCScript0056Reference98::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 99 (Data)", ROMX[$4728], BANK[$6B]
GameSceneNPCScript0056Reference99::
  db "<NAME>くん……<BR>クリスマスでも<BR>ハッピーバースデーでも<BR>ないんだよ。",$00

SECTION "Game Scene NPC Script 0056 Reference 9A (Data)", ROMX[$4749], BANK[$6B]
GameSceneNPCScript0056Reference9A::
  db "いきを　ふきかけたぐらいで<BR>この　ほのおが　きえるわけ<BR>ないだろ？",$00

SECTION "Game Scene NPC Script 0056 Reference 9B (Data)", ROMX[$476B], BANK[$6B]
GameSceneNPCScript0056Reference9B::
  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどさぁー。",$00

SECTION "Game Scene NPC Script 0056 Reference 9C (Data)", ROMX[$4787], BANK[$6B]
GameSceneNPCScript0056Reference9C::
  db "う〜ん……<BR>どうしようかな…………………<BR>こまったな〜……………………",$00

SECTION "Game Scene NPC Script 0056 Reference 9D (Data)", ROMX[$47AB], BANK[$6B]
GameSceneNPCScript0056Reference9D::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 9E (Data)", ROMX[$47B6], BANK[$6B]
GameSceneNPCScript0056Reference9E::
  db "う〜ん……<BR>どうしようかな…………………<BR>こまったな〜……………………",$00

SECTION "Game Scene NPC Script 0056 Reference 9F (Data)", ROMX[$47DA], BANK[$6B]
GameSceneNPCScript0056Reference9F::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference A0 (Data)", ROMX[$47EA], BANK[$6B]
GameSceneNPCScript0056ReferenceA0::
  db "となりの　とうのおくじょうに<BR>みずが　たくさん<BR>あったじゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference A1 (Data)", ROMX[$480D], BANK[$6B]
GameSceneNPCScript0056ReferenceA1::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃないか？",$00

SECTION "Game Scene NPC Script 0056 Reference A2 (Data)", ROMX[$4831], BANK[$6B]
GameSceneNPCScript0056ReferenceA2::
  db "こっちのとうにも<BR>みずが　あるかどうか<BR>しらべにいこう！！",$00

SECTION "Game Scene NPC Script 0056 Reference A3 (Data)", ROMX[$6226], BANK[$6B]
GameSceneNPCScript0056ReferenceA3::
  db "たしか……<BR>この　とうの　おくじょうに<BR>みずが　たくさん<BR>ありましたよね。",$00

SECTION "Game Scene NPC Script 0056 Reference A4 (Data)", ROMX[$624C], BANK[$6B]
GameSceneNPCScript0056ReferenceA4::
  db "みず？……………………………<BR>あっ！　そうですね！！",$00

SECTION "Game Scene NPC Script 0056 Reference A5 (Data)", ROMX[$6267], BANK[$6B]
GameSceneNPCScript0056ReferenceA5::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれませんね！！",$00

SECTION "Game Scene NPC Script 0056 Reference A6 (Data)", ROMX[$6289], BANK[$6B]
GameSceneNPCScript0056ReferenceA6::
  db "さすが　<NAME>さん！！<BR>いいところに<BR>きがつきますね。",$00

SECTION "Game Scene NPC Script 0056 Reference A7 (Data)", ROMX[$62A3], BANK[$6B]
GameSceneNPCScript0056ReferenceA7::
  db "じゃあ　おくじょうへ<BR>もどりましょう！",$00

SECTION "Game Scene NPC Script 0056 Reference A8 (Data)", ROMX[$62B7], BANK[$6B]
GameSceneNPCScript0056ReferenceA8::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference A9 (Data)", ROMX[$62C7], BANK[$6B]
GameSceneNPCScript0056ReferenceA9::
  db "しょうかき？<BR>なるほど　ひを　けすには<BR>しょうかき　ですね。",$00

SECTION "Game Scene NPC Script 0056 Reference AA (Data)", ROMX[$62E6], BANK[$6B]
GameSceneNPCScript0056ReferenceAA::
  db "でも……<BR>これだけの　ほのおを<BR>けせる　しょうかきが<BR>あるでしょうか……",$00

SECTION "Game Scene NPC Script 0056 Reference AB (Data)", ROMX[$630B], BANK[$6B]
GameSceneNPCScript0056ReferenceAB::
  db "う〜ん……<BR>こまりましたね…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference AC (Subroutine)", ROMX[$77A0], BANK[$56]
GameSceneNPCScript0056ReferenceAC::
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB5, BANK(GameSceneNPCScript0056ReferenceB5)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB6, BANK(GameSceneNPCScript0056ReferenceB6)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB7, BANK(GameSceneNPCScript0056ReferenceB7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceB8, BANK(GameSceneNPCScript0056ReferenceB8)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference AD (Data)", ROMX[$632F], BANK[$6B]
GameSceneNPCScript0056ReferenceAD::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference AE (Data)", ROMX[$6349], BANK[$6B]
GameSceneNPCScript0056ReferenceAE::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference AF (Data)", ROMX[$6359], BANK[$6B]
GameSceneNPCScript0056ReferenceAF::
  db "<NAME>さん……<BR>バースデーケーキの<BR>ロウソクのひを<BR>けすんじゃないんですよ。",$00

SECTION "Game Scene NPC Script 0056 Reference B0 (Data)", ROMX[$637E], BANK[$6B]
GameSceneNPCScript0056ReferenceB0::
  db "いきを　ふきかけたぐらいで<BR>この　ほのおが　きえるわけ<BR>ないじゃ　ないですか！！",$00

SECTION "Game Scene NPC Script 0056 Reference B1 (Data)", ROMX[$63A7], BANK[$6B]
GameSceneNPCScript0056ReferenceB1::
  db "ほかの　ほうほうを<BR>かんがえましょう。<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference B2 (Data)", ROMX[$63CA], BANK[$6B]
GameSceneNPCScript0056ReferenceB2::
  db "う〜ん……<BR>こまりましたね…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference B3 (Data)", ROMX[$63EE], BANK[$6B]
GameSceneNPCScript0056ReferenceB3::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference B4 (Data)", ROMX[$63F9], BANK[$6B]
GameSceneNPCScript0056ReferenceB4::
  db "う〜ん……<BR>どうしようかな…………………<BR>こまりましたね…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference B5 (Data)", ROMX[$642C], BANK[$6B]
GameSceneNPCScript0056ReferenceB5::
  db "そうだわ！！<BR>おくじょう！！！",$00

SECTION "Game Scene NPC Script 0056 Reference B6 (Data)", ROMX[$643C], BANK[$6B]
GameSceneNPCScript0056ReferenceB6::
  db "このとうの　おくじょうに<BR>みずが　たくさん<BR>あったじゃないですか！！",$00

SECTION "Game Scene NPC Script 0056 Reference B7 (Data)", ROMX[$645F], BANK[$6B]
GameSceneNPCScript0056ReferenceB7::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃ<BR>ないでしょうか。",$00

SECTION "Game Scene NPC Script 0056 Reference B8 (Data)", ROMX[$6488], BANK[$6B]
GameSceneNPCScript0056ReferenceB8::
  db "おくじょうに　もどって<BR>しらべてみましょう！",$00

SECTION "Game Scene NPC Script 0056 Reference B9 (Data)", ROMX[$74E0], BANK[$69]
GameSceneNPCScript0056ReferenceB9::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference BA (Subroutine)", ROMX[$4E5B], BANK[$56]
GameSceneNPCScript0056ReferenceBA::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference150, BANK(GameSceneNPCScript0056Reference150)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference151, BANK(GameSceneNPCScript0056Reference151)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference152, BANK(GameSceneNPCScript0056Reference152)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference153, BANK(GameSceneNPCScript0056Reference153)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference154, BANK(GameSceneNPCScript0056Reference154)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference BB (Data)", ROMX[$74EF], BANK[$69]
GameSceneNPCScript0056ReferenceBB::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference BC (Subroutine)", ROMX[$4E80], BANK[$56]
GameSceneNPCScript0056ReferenceBC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference155, BANK(GameSceneNPCScript0056Reference155)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference156, BANK(GameSceneNPCScript0056Reference156)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference157, BANK(GameSceneNPCScript0056Reference157)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference158, BANK(GameSceneNPCScript0056Reference158)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference159
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference15A, BANK(GameSceneNPCScript0056Reference15A)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference15B, BANK(GameSceneNPCScript0056Reference15B)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference15C, BANK(GameSceneNPCScript0056Reference15C)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference15D, BANK(GameSceneNPCScript0056Reference15D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference15E, BANK(GameSceneNPCScript0056Reference15E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference159
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference15F, BANK(GameSceneNPCScript0056Reference15F)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference160, BANK(GameSceneNPCScript0056Reference160)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference161, BANK(GameSceneNPCScript0056Reference161)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference159
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference162, BANK(GameSceneNPCScript0056Reference162)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference163, BANK(GameSceneNPCScript0056Reference163)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference164, BANK(GameSceneNPCScript0056Reference164)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference165, BANK(GameSceneNPCScript0056Reference165)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference BD (Data)", ROMX[$74FA], BANK[$69]
GameSceneNPCScript0056ReferenceBD::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference BE (Subroutine)", ROMX[$4E98], BANK[$56]
GameSceneNPCScript0056ReferenceBE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference15A, BANK(GameSceneNPCScript0056Reference15A)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference15B, BANK(GameSceneNPCScript0056Reference15B)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference15C, BANK(GameSceneNPCScript0056Reference15C)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference15D, BANK(GameSceneNPCScript0056Reference15D)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference15E, BANK(GameSceneNPCScript0056Reference15E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference159
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference15F, BANK(GameSceneNPCScript0056Reference15F)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference160, BANK(GameSceneNPCScript0056Reference160)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference161, BANK(GameSceneNPCScript0056Reference161)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference159
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference162, BANK(GameSceneNPCScript0056Reference162)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference163, BANK(GameSceneNPCScript0056Reference163)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference164, BANK(GameSceneNPCScript0056Reference164)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference165, BANK(GameSceneNPCScript0056Reference165)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference BF (Data)", ROMX[$7463], BANK[$69]
GameSceneNPCScript0056ReferenceBF::
  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00

SECTION "Game Scene NPC Script 0056 Reference C0 (Data)", ROMX[$747E], BANK[$69]
GameSceneNPCScript0056ReferenceC0::
  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00

SECTION "Game Scene NPC Script 0056 Reference C1 (Data)", ROMX[$74B0], BANK[$69]
GameSceneNPCScript0056ReferenceC1::
  db "………………………う〜ん……<BR>かんがえてても<BR>しょうがないね。",$00

SECTION "Game Scene NPC Script 0056 Reference C2 (Data)", ROMX[$74D0], BANK[$69]
GameSceneNPCScript0056ReferenceC2::
  db "さきに　すすんでみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0056 Reference C3 (Data)", ROMX[$722D], BANK[$69]
GameSceneNPCScript0056ReferenceC3::
  db "たしか……となりの　とうの<BR>おくじょうに<BR>みずが　たくさんあったよね。",$00

SECTION "Game Scene NPC Script 0056 Reference C4 (Data)", ROMX[$7251], BANK[$69]
GameSceneNPCScript0056ReferenceC4::
  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないかな？",$00

SECTION "Game Scene NPC Script 0056 Reference C5 (Data)", ROMX[$726E], BANK[$69]
GameSceneNPCScript0056ReferenceC5::
  db "おみず？…………………………<BR>あっ　そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference C6 (Data)", ROMX[$7285], BANK[$69]
GameSceneNPCScript0056ReferenceC6::
  db "あれだけ　たくさんの<BR>おみずが　あれば<BR>このほのおを<BR>けせるかもしれないね！！",$00

SECTION "Game Scene NPC Script 0056 Reference C7 (Data)", ROMX[$72AD], BANK[$69]
GameSceneNPCScript0056ReferenceC7::
  db "<NAME>　あったまいー！",$00

SECTION "Game Scene NPC Script 0056 Reference C8 (Data)", ROMX[$72B7], BANK[$69]
GameSceneNPCScript0056ReferenceC8::
  db "じゃあ　おくじょうへ<BR>レッツ　ゴー！！",$00

SECTION "Game Scene NPC Script 0056 Reference C9 (Data)", ROMX[$72CB], BANK[$69]
GameSceneNPCScript0056ReferenceC9::
  db "しょうかきを<BR>さがそうか。",$00

SECTION "Game Scene NPC Script 0056 Reference CA (Data)", ROMX[$72D9], BANK[$69]
GameSceneNPCScript0056ReferenceCA::
  db "しょうかき？<BR>ダメだよ。<BR>このほのおは　しょうかき<BR>なんかじゃ　きえないよ。",$00

SECTION "Game Scene NPC Script 0056 Reference CB (Data)", ROMX[$7300], BANK[$69]
GameSceneNPCScript0056ReferenceCB::
  db "しょうぼうしゃ　みたいに<BR>たくさんの　おみずを<BR>かけないと　きえないよ<BR>きっと。",$00

SECTION "Game Scene NPC Script 0056 Reference CC (Data)", ROMX[$7329], BANK[$69]
GameSceneNPCScript0056ReferenceCC::
  db "う〜ん……<BR>どうしようかなぁ〜……………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference CD (Subroutine)", ROMX[$4E14], BANK[$56]
GameSceneNPCScript0056ReferenceCD::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD6, BANK(GameSceneNPCScript0056ReferenceD6)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD7, BANK(GameSceneNPCScript0056ReferenceD7)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD8, BANK(GameSceneNPCScript0056ReferenceD8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceD9, BANK(GameSceneNPCScript0056ReferenceD9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference CE (Data)", ROMX[$734D], BANK[$69]
GameSceneNPCScript0056ReferenceCE::
  db "フーフー　ふいてみようか？",$00

SECTION "Game Scene NPC Script 0056 Reference CF (Data)", ROMX[$735B], BANK[$69]
GameSceneNPCScript0056ReferenceCF::
  db "フーフーふく？",$00

SECTION "Game Scene NPC Script 0056 Reference D0 (Data)", ROMX[$7363], BANK[$69]
GameSceneNPCScript0056ReferenceD0::
  db "おたんじょうケーキの<BR>ロウソクじゃないんだよ！",$00

SECTION "Game Scene NPC Script 0056 Reference D1 (Data)", ROMX[$737B], BANK[$69]
GameSceneNPCScript0056ReferenceD1::
  db "そんなので　このほのおが<BR>きえるわけ　ないでしょ！！",$00

SECTION "Game Scene NPC Script 0056 Reference D2 (Data)", ROMX[$7396], BANK[$69]
GameSceneNPCScript0056ReferenceD2::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference D3 (Data)", ROMX[$73A4], BANK[$69]
GameSceneNPCScript0056ReferenceD3::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference D4 (Data)", ROMX[$73AF], BANK[$69]
GameSceneNPCScript0056ReferenceD4::
  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00

SECTION "Game Scene NPC Script 0056 Reference D5 (Data)", ROMX[$73E1], BANK[$69]
GameSceneNPCScript0056ReferenceD5::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference D6 (Data)", ROMX[$73EF], BANK[$69]
GameSceneNPCScript0056ReferenceD6::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference D7 (Data)", ROMX[$73FF], BANK[$69]
GameSceneNPCScript0056ReferenceD7::
  db "となりの　とうのおくじょうに<BR>おみずが　たくさん<BR>あったよね！",$00

SECTION "Game Scene NPC Script 0056 Reference D8 (Data)", ROMX[$741F], BANK[$69]
GameSceneNPCScript0056ReferenceD8::
  db "あれだけの　おみずがあれば<BR>この　ほのおを<BR>けせるんじゃ　ないかな〜。",$00

SECTION "Game Scene NPC Script 0056 Reference D9 (Data)", ROMX[$7443], BANK[$69]
GameSceneNPCScript0056ReferenceD9::
  db "こっちのとうにも<BR>おみずが　あるかどうか<BR>しらべにいこうよ！！",$00

SECTION "Game Scene NPC Script 0056 Reference DA (Data)", ROMX[$5AFD], BANK[$69]
GameSceneNPCScript0056ReferenceDA::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference DB (Subroutine)", ROMX[$44E8], BANK[$56]
GameSceneNPCScript0056ReferenceDB::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference166, BANK(GameSceneNPCScript0056Reference166)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference167, BANK(GameSceneNPCScript0056Reference167)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference168, BANK(GameSceneNPCScript0056Reference168)
  db $07 ; Portrait
    db $1F
  db $0B
    db $01
    db $08
    db $EC
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference169, BANK(GameSceneNPCScript0056Reference169)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference16A, BANK(GameSceneNPCScript0056Reference16A)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference DC (Data)", ROMX[$5B0C], BANK[$69]
GameSceneNPCScript0056ReferenceDC::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference DD (Subroutine)", ROMX[$450D], BANK[$56]
GameSceneNPCScript0056ReferenceDD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference16B, BANK(GameSceneNPCScript0056Reference16B)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference16C, BANK(GameSceneNPCScript0056Reference16C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference16D, BANK(GameSceneNPCScript0056Reference16D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference16E, BANK(GameSceneNPCScript0056Reference16E)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference16F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference170, BANK(GameSceneNPCScript0056Reference170)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference171, BANK(GameSceneNPCScript0056Reference171)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference172, BANK(GameSceneNPCScript0056Reference172)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference173, BANK(GameSceneNPCScript0056Reference173)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference174, BANK(GameSceneNPCScript0056Reference174)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference16F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference175, BANK(GameSceneNPCScript0056Reference175)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference176, BANK(GameSceneNPCScript0056Reference176)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference177, BANK(GameSceneNPCScript0056Reference177)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference16F
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference178, BANK(GameSceneNPCScript0056Reference178)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference179, BANK(GameSceneNPCScript0056Reference179)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference17A, BANK(GameSceneNPCScript0056Reference17A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference17B, BANK(GameSceneNPCScript0056Reference17B)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference DE (Data)", ROMX[$5B17], BANK[$69]
GameSceneNPCScript0056ReferenceDE::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference DF (Subroutine)", ROMX[$4525], BANK[$56]
GameSceneNPCScript0056ReferenceDF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference170, BANK(GameSceneNPCScript0056Reference170)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference171, BANK(GameSceneNPCScript0056Reference171)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference172, BANK(GameSceneNPCScript0056Reference172)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference173, BANK(GameSceneNPCScript0056Reference173)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference174, BANK(GameSceneNPCScript0056Reference174)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference16F
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference175, BANK(GameSceneNPCScript0056Reference175)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference176, BANK(GameSceneNPCScript0056Reference176)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference177, BANK(GameSceneNPCScript0056Reference177)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference16F
    db $00
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference178, BANK(GameSceneNPCScript0056Reference178)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference179, BANK(GameSceneNPCScript0056Reference179)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference17A, BANK(GameSceneNPCScript0056Reference17A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference17B, BANK(GameSceneNPCScript0056Reference17B)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference E0 (Data)", ROMX[$5A80], BANK[$69]
GameSceneNPCScript0056ReferenceE0::
  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00

SECTION "Game Scene NPC Script 0056 Reference E1 (Data)", ROMX[$5A9B], BANK[$69]
GameSceneNPCScript0056ReferenceE1::
  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00

SECTION "Game Scene NPC Script 0056 Reference E2 (Data)", ROMX[$5ACD], BANK[$69]
GameSceneNPCScript0056ReferenceE2::
  db "………………………う〜ん……<BR>かんがえてても<BR>しょうがないね。",$00

SECTION "Game Scene NPC Script 0056 Reference E3 (Data)", ROMX[$5AED], BANK[$69]
GameSceneNPCScript0056ReferenceE3::
  db "さきに　すすんでみようよ<BR><NAME>。",$00

SECTION "Game Scene NPC Script 0056 Reference E4 (Data)", ROMX[$5843], BANK[$69]
GameSceneNPCScript0056ReferenceE4::
  db "たしか……となりの　とうの<BR>おくじょうに　みずが<BR>たくさんあったわよね。",$00

SECTION "Game Scene NPC Script 0056 Reference E5 (Data)", ROMX[$5868], BANK[$69]
GameSceneNPCScript0056ReferenceE5::
  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないかしら？",$00

SECTION "Game Scene NPC Script 0056 Reference E6 (Data)", ROMX[$5886], BANK[$69]
GameSceneNPCScript0056ReferenceE6::
  db "おみず？…………………………<BR>あっ　そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference E7 (Data)", ROMX[$589D], BANK[$69]
GameSceneNPCScript0056ReferenceE7::
  db "あれだけ　たくさんの<BR>おみずが　あれば<BR>このほのおを<BR>けせるかもしれないね！！",$00

SECTION "Game Scene NPC Script 0056 Reference E8 (Data)", ROMX[$58C5], BANK[$69]
GameSceneNPCScript0056ReferenceE8::
  db "<NAME>　あったまいー！",$00

SECTION "Game Scene NPC Script 0056 Reference E9 (Data)", ROMX[$58CF], BANK[$69]
GameSceneNPCScript0056ReferenceE9::
  db "じゃあ　おくじょうへ<BR>レッツ　ゴー！！",$00

SECTION "Game Scene NPC Script 0056 Reference EA (Data)", ROMX[$58E3], BANK[$69]
GameSceneNPCScript0056ReferenceEA::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference EB (Data)", ROMX[$58F3], BANK[$69]
GameSceneNPCScript0056ReferenceEB::
  db "しょうかき？<BR>ダメだよ。<BR>このほのおは　しょうかき<BR>なんかじゃ　きえないよ。",$00

SECTION "Game Scene NPC Script 0056 Reference EC (Data)", ROMX[$591A], BANK[$69]
GameSceneNPCScript0056ReferenceEC::
  db "しょうぼうしゃ　みたいに<BR>たくさんの　おみずを<BR>かけないと　きえないよ<BR>きっと。",$00

SECTION "Game Scene NPC Script 0056 Reference ED (Data)", ROMX[$5943], BANK[$69]
GameSceneNPCScript0056ReferenceED::
  db "う〜ん……<BR>どうしようかなぁ〜……………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference EE (Subroutine)", ROMX[$44A1], BANK[$56]
GameSceneNPCScript0056ReferenceEE::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF7, BANK(GameSceneNPCScript0056ReferenceF7)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF8, BANK(GameSceneNPCScript0056ReferenceF8)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceF9, BANK(GameSceneNPCScript0056ReferenceF9)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056ReferenceFA, BANK(GameSceneNPCScript0056ReferenceFA)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference EF (Data)", ROMX[$5967], BANK[$69]
GameSceneNPCScript0056ReferenceEF::
  db "フーフー　ふいて<BR>みましょうか？",$00

SECTION "Game Scene NPC Script 0056 Reference F0 (Data)", ROMX[$5978], BANK[$69]
GameSceneNPCScript0056ReferenceF0::
  db "フーフーふく？",$00

SECTION "Game Scene NPC Script 0056 Reference F1 (Data)", ROMX[$5980], BANK[$69]
GameSceneNPCScript0056ReferenceF1::
  db "おたんじょうケーキの<BR>ロウソクじゃないんだよ！",$00

SECTION "Game Scene NPC Script 0056 Reference F2 (Data)", ROMX[$5998], BANK[$69]
GameSceneNPCScript0056ReferenceF2::
  db "そんなので　このほのおが<BR>きえるわけ　ないでしょ！！",$00

SECTION "Game Scene NPC Script 0056 Reference F3 (Data)", ROMX[$59B3], BANK[$69]
GameSceneNPCScript0056ReferenceF3::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference F4 (Data)", ROMX[$59C1], BANK[$69]
GameSceneNPCScript0056ReferenceF4::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference F5 (Data)", ROMX[$59CC], BANK[$69]
GameSceneNPCScript0056ReferenceF5::
  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00

SECTION "Game Scene NPC Script 0056 Reference F6 (Data)", ROMX[$59FE], BANK[$69]
GameSceneNPCScript0056ReferenceF6::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference F7 (Data)", ROMX[$5A0C], BANK[$69]
GameSceneNPCScript0056ReferenceF7::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference F8 (Data)", ROMX[$5A1C], BANK[$69]
GameSceneNPCScript0056ReferenceF8::
  db "となりの　とうのおくじょうに<BR>おみずが　たくさん<BR>あったよね！",$00

SECTION "Game Scene NPC Script 0056 Reference F9 (Data)", ROMX[$5A3C], BANK[$69]
GameSceneNPCScript0056ReferenceF9::
  db "あれだけの　おみずがあれば<BR>この　ほのおを<BR>けせるんじゃ　ないかな〜。",$00

SECTION "Game Scene NPC Script 0056 Reference FA (Data)", ROMX[$5A60], BANK[$69]
GameSceneNPCScript0056ReferenceFA::
  db "こっちのとうにも<BR>おみずが　あるかどうか<BR>しらべにいこうよ！！",$00

SECTION "Game Scene NPC Script 0056 Reference FB (Data)", ROMX[$66B5], BANK[$6A]
GameSceneNPCScript0056ReferenceFB::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference FC (Subroutine)", ROMX[$60B3], BANK[$56]
GameSceneNPCScript0056ReferenceFC::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference17C, BANK(GameSceneNPCScript0056Reference17C)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference17D, BANK(GameSceneNPCScript0056Reference17D)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference17E, BANK(GameSceneNPCScript0056Reference17E)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference17F, BANK(GameSceneNPCScript0056Reference17F)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference180, BANK(GameSceneNPCScript0056Reference180)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference FD (Data)", ROMX[$66C4], BANK[$6A]
GameSceneNPCScript0056ReferenceFD::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference FE (Subroutine)", ROMX[$60D8], BANK[$56]
GameSceneNPCScript0056ReferenceFE::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference181, BANK(GameSceneNPCScript0056Reference181)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference182, BANK(GameSceneNPCScript0056Reference182)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference183, BANK(GameSceneNPCScript0056Reference183)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference184
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference185, BANK(GameSceneNPCScript0056Reference185)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference186, BANK(GameSceneNPCScript0056Reference186)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference187, BANK(GameSceneNPCScript0056Reference187)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference188, BANK(GameSceneNPCScript0056Reference188)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference189, BANK(GameSceneNPCScript0056Reference189)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18A, BANK(GameSceneNPCScript0056Reference18A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference184
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18B, BANK(GameSceneNPCScript0056Reference18B)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18C, BANK(GameSceneNPCScript0056Reference18C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference184
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18D, BANK(GameSceneNPCScript0056Reference18D)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18E, BANK(GameSceneNPCScript0056Reference18E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18F, BANK(GameSceneNPCScript0056Reference18F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference190, BANK(GameSceneNPCScript0056Reference190)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference FF (Data)", ROMX[$66CF], BANK[$6A]
GameSceneNPCScript0056ReferenceFF::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 100 (Subroutine)", ROMX[$60EC], BANK[$56]
GameSceneNPCScript0056Reference100::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference185, BANK(GameSceneNPCScript0056Reference185)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference186, BANK(GameSceneNPCScript0056Reference186)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference187, BANK(GameSceneNPCScript0056Reference187)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference188, BANK(GameSceneNPCScript0056Reference188)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference189, BANK(GameSceneNPCScript0056Reference189)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18A, BANK(GameSceneNPCScript0056Reference18A)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference184
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18B, BANK(GameSceneNPCScript0056Reference18B)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18C, BANK(GameSceneNPCScript0056Reference18C)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference184
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18D, BANK(GameSceneNPCScript0056Reference18D)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18E, BANK(GameSceneNPCScript0056Reference18E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18F, BANK(GameSceneNPCScript0056Reference18F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference190, BANK(GameSceneNPCScript0056Reference190)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 101 (Data)", ROMX[$664E], BANK[$6A]
GameSceneNPCScript0056Reference101::
  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00

SECTION "Game Scene NPC Script 0056 Reference 102 (Data)", ROMX[$6669], BANK[$6A]
GameSceneNPCScript0056Reference102::
  db "だよな〜<BR>いっきにみずを　ドバッと<BR>かけれれば<BR>いいんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0056 Reference 103 (Data)", ROMX[$668C], BANK[$6A]
GameSceneNPCScript0056Reference103::
  db "こんなところで<BR>かんがえこんでも<BR>しかたない。",$00

SECTION "Game Scene NPC Script 0056 Reference 104 (Data)", ROMX[$66A4], BANK[$6A]
GameSceneNPCScript0056Reference104::
  db "いけるところまで<BR>いってみよう！",$00

SECTION "Game Scene NPC Script 0056 Reference 105 (Data)", ROMX[$6412], BANK[$6A]
GameSceneNPCScript0056Reference105::
  db "となりの　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>あったじゃないですか。",$00

SECTION "Game Scene NPC Script 0056 Reference 106 (Data)", ROMX[$6437], BANK[$6A]
GameSceneNPCScript0056Reference106::
  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないですか？",$00

SECTION "Game Scene NPC Script 0056 Reference 107 (Data)", ROMX[$6455], BANK[$6A]
GameSceneNPCScript0056Reference107::
  db "みず？……………………………<BR>そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 108 (Data)", ROMX[$6469], BANK[$6A]
GameSceneNPCScript0056Reference108::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない！！",$00

SECTION "Game Scene NPC Script 0056 Reference 109 (Data)", ROMX[$6489], BANK[$6A]
GameSceneNPCScript0056Reference109::
  db "さすがだぜ　<NAME>！！",$00

SECTION "Game Scene NPC Script 0056 Reference 10A (Data)", ROMX[$6493], BANK[$6A]
GameSceneNPCScript0056Reference10A::
  db "よし！<BR>おくじょうへ<BR>いってみようぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 10B (Data)", ROMX[$64A7], BANK[$6A]
GameSceneNPCScript0056Reference10B::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 10C (Data)", ROMX[$64B7], BANK[$6A]
GameSceneNPCScript0056Reference10C::
  db "しょうかき？<BR>ダメだ　ダメだ。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえないぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 10D (Data)", ROMX[$64E2], BANK[$6A]
GameSceneNPCScript0056Reference10D::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 10E (Subroutine)", ROMX[$606A], BANK[$56]
GameSceneNPCScript0056Reference10E::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference117, BANK(GameSceneNPCScript0056Reference117)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference118, BANK(GameSceneNPCScript0056Reference118)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference119, BANK(GameSceneNPCScript0056Reference119)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference11A, BANK(GameSceneNPCScript0056Reference11A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 10F (Data)", ROMX[$6506], BANK[$6A]
GameSceneNPCScript0056Reference10F::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 110 (Data)", ROMX[$6520], BANK[$6A]
GameSceneNPCScript0056Reference110::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 111 (Data)", ROMX[$6530], BANK[$6A]
GameSceneNPCScript0056Reference111::
  db "<NAME>……<BR>ロウソクのひを<BR>けすんじゃないんだぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 112 (Data)", ROMX[$6548], BANK[$6A]
GameSceneNPCScript0056Reference112::
  db "いきを　ふきかけたぐらいで<BR>きえるわけ　ないだろ？<BR>この　ほのおが！！",$00

SECTION "Game Scene NPC Script 0056 Reference 113 (Data)", ROMX[$656C], BANK[$6A]
GameSceneNPCScript0056Reference113::
  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどな。",$00

SECTION "Game Scene NPC Script 0056 Reference 114 (Data)", ROMX[$6586], BANK[$6A]
GameSceneNPCScript0056Reference114::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 115 (Data)", ROMX[$65AA], BANK[$6A]
GameSceneNPCScript0056Reference115::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 116 (Data)", ROMX[$65B5], BANK[$6A]
GameSceneNPCScript0056Reference116::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 117 (Data)", ROMX[$65D9], BANK[$6A]
GameSceneNPCScript0056Reference117::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 118 (Data)", ROMX[$65E9], BANK[$6A]
GameSceneNPCScript0056Reference118::
  db "となりの　とうのおくじょうに<BR>みずが　たっぷり<BR>あったじゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 119 (Data)", ROMX[$660C], BANK[$6A]
GameSceneNPCScript0056Reference119::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃねーか。",$00

SECTION "Game Scene NPC Script 0056 Reference 11A (Data)", ROMX[$6630], BANK[$6A]
GameSceneNPCScript0056Reference11A::
  db "こっちのとうにも<BR>みずが　あるかどうか<BR>しらべにいこうぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 11B (Data)", ROMX[$4E60], BANK[$6A]
GameSceneNPCScript0056Reference11B::
  db "ちょすいプールについてはなす",$00

SECTION "Game Scene NPC Script 0056 Reference 11C (Subroutine)", ROMX[$57CF], BANK[$56]
GameSceneNPCScript0056Reference11C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference191, BANK(GameSceneNPCScript0056Reference191)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference192, BANK(GameSceneNPCScript0056Reference192)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference193, BANK(GameSceneNPCScript0056Reference193)
  db $07 ; Portrait
    db $32
  db $0B
    db $01
    db $08
    db $EE
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference194, BANK(GameSceneNPCScript0056Reference194)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference195, BANK(GameSceneNPCScript0056Reference195)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 11D (Data)", ROMX[$4E6F], BANK[$6A]
GameSceneNPCScript0056Reference11D::
  db "しょうかきを　さがす",$00

SECTION "Game Scene NPC Script 0056 Reference 11E (Subroutine)", ROMX[$57F4], BANK[$56]
GameSceneNPCScript0056Reference11E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference196, BANK(GameSceneNPCScript0056Reference196)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference197, BANK(GameSceneNPCScript0056Reference197)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference198, BANK(GameSceneNPCScript0056Reference198)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference199
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference19A, BANK(GameSceneNPCScript0056Reference19A)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference19B, BANK(GameSceneNPCScript0056Reference19B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference19C, BANK(GameSceneNPCScript0056Reference19C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference19D, BANK(GameSceneNPCScript0056Reference19D)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference19E, BANK(GameSceneNPCScript0056Reference19E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference19F, BANK(GameSceneNPCScript0056Reference19F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference199
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A0, BANK(GameSceneNPCScript0056Reference1A0)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A1, BANK(GameSceneNPCScript0056Reference1A1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference199
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A2, BANK(GameSceneNPCScript0056Reference1A2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A3, BANK(GameSceneNPCScript0056Reference1A3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A4, BANK(GameSceneNPCScript0056Reference1A4)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A5, BANK(GameSceneNPCScript0056Reference1A5)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 11F (Data)", ROMX[$4E7A], BANK[$6A]
GameSceneNPCScript0056Reference11F::
  db "いきを　ふきかける",$00

SECTION "Game Scene NPC Script 0056 Reference 120 (Subroutine)", ROMX[$5808], BANK[$56]
GameSceneNPCScript0056Reference120::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference19A, BANK(GameSceneNPCScript0056Reference19A)
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference19B, BANK(GameSceneNPCScript0056Reference19B)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference19C, BANK(GameSceneNPCScript0056Reference19C)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference19D, BANK(GameSceneNPCScript0056Reference19D)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference19E, BANK(GameSceneNPCScript0056Reference19E)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference19F, BANK(GameSceneNPCScript0056Reference19F)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference199
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A0, BANK(GameSceneNPCScript0056Reference1A0)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A1, BANK(GameSceneNPCScript0056Reference1A1)
  db $08 ; Local Branch
    dw GameSceneNPCScript0056Reference199
    db $00
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A2, BANK(GameSceneNPCScript0056Reference1A2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A3, BANK(GameSceneNPCScript0056Reference1A3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A4, BANK(GameSceneNPCScript0056Reference1A4)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A5, BANK(GameSceneNPCScript0056Reference1A5)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 121 (Data)", ROMX[$4DF9], BANK[$6A]
GameSceneNPCScript0056Reference121::
  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00

SECTION "Game Scene NPC Script 0056 Reference 122 (Data)", ROMX[$4E14], BANK[$6A]
GameSceneNPCScript0056Reference122::
  db "だよな〜<BR>いっきにみずを　ドバッと<BR>かけれれば<BR>いいんだけどなぁ〜。",$00

SECTION "Game Scene NPC Script 0056 Reference 123 (Data)", ROMX[$4E37], BANK[$6A]
GameSceneNPCScript0056Reference123::
  db "こんなところで<BR>かんがえこんでも<BR>しかたない。",$00

SECTION "Game Scene NPC Script 0056 Reference 124 (Data)", ROMX[$4E4F], BANK[$6A]
GameSceneNPCScript0056Reference124::
  db "いけるところまで<BR>いってみよう！",$00

SECTION "Game Scene NPC Script 0056 Reference 125 (Data)", ROMX[$4BBE], BANK[$6A]
GameSceneNPCScript0056Reference125::
  db "となりの　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>ありましたよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 126 (Data)", ROMX[$4BE0], BANK[$6A]
GameSceneNPCScript0056Reference126::
  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないでしょうか？",$00

SECTION "Game Scene NPC Script 0056 Reference 127 (Data)", ROMX[$4C00], BANK[$6A]
GameSceneNPCScript0056Reference127::
  db "みず？……………………………<BR>そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 128 (Data)", ROMX[$4C14], BANK[$6A]
GameSceneNPCScript0056Reference128::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない！！",$00

SECTION "Game Scene NPC Script 0056 Reference 129 (Data)", ROMX[$4C34], BANK[$6A]
GameSceneNPCScript0056Reference129::
  db "さすがだぜ　<NAME>！！",$00

SECTION "Game Scene NPC Script 0056 Reference 12A (Data)", ROMX[$4C3E], BANK[$6A]
GameSceneNPCScript0056Reference12A::
  db "よし！<BR>おくじょうへ<BR>いってみようぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 12B (Data)", ROMX[$4C52], BANK[$6A]
GameSceneNPCScript0056Reference12B::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 12C (Data)", ROMX[$4C62], BANK[$6A]
GameSceneNPCScript0056Reference12C::
  db "しょうかき？<BR>ダメだ　ダメだ。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえないぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 12D (Data)", ROMX[$4C8D], BANK[$6A]
GameSceneNPCScript0056Reference12D::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 12E (Subroutine)", ROMX[$5786], BANK[$56]
GameSceneNPCScript0056Reference12E::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference137, BANK(GameSceneNPCScript0056Reference137)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference138, BANK(GameSceneNPCScript0056Reference138)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference139, BANK(GameSceneNPCScript0056Reference139)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference13A, BANK(GameSceneNPCScript0056Reference13A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 12F (Data)", ROMX[$4CB1], BANK[$6A]
GameSceneNPCScript0056Reference12F::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 130 (Data)", ROMX[$4CCB], BANK[$6A]
GameSceneNPCScript0056Reference130::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 131 (Data)", ROMX[$4CDB], BANK[$6A]
GameSceneNPCScript0056Reference131::
  db "<NAME>……<BR>ロウソクのひを<BR>けすんじゃないんだぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 132 (Data)", ROMX[$4CF3], BANK[$6A]
GameSceneNPCScript0056Reference132::
  db "いきを　ふきかけたぐらいで<BR>きえるわけ　ないだろ？<BR>この　ほのおが！！",$00

SECTION "Game Scene NPC Script 0056 Reference 133 (Data)", ROMX[$4D17], BANK[$6A]
GameSceneNPCScript0056Reference133::
  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどな。",$00

SECTION "Game Scene NPC Script 0056 Reference 134 (Data)", ROMX[$4D31], BANK[$6A]
GameSceneNPCScript0056Reference134::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 135 (Data)", ROMX[$4D55], BANK[$6A]
GameSceneNPCScript0056Reference135::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 136 (Data)", ROMX[$4D60], BANK[$6A]
GameSceneNPCScript0056Reference136::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 137 (Data)", ROMX[$4D84], BANK[$6A]
GameSceneNPCScript0056Reference137::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 138 (Data)", ROMX[$4D94], BANK[$6A]
GameSceneNPCScript0056Reference138::
  db "となりの　とうのおくじょうに<BR>みずが　たっぷり<BR>あったじゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 139 (Data)", ROMX[$4DB7], BANK[$6A]
GameSceneNPCScript0056Reference139::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃねーか。",$00

SECTION "Game Scene NPC Script 0056 Reference 13A (Data)", ROMX[$4DDB], BANK[$6A]
GameSceneNPCScript0056Reference13A::
  db "こっちのとうにも<BR>みずが　あるかどうか<BR>しらべにいこうぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 13B (Data)", ROMX[$48E4], BANK[$6B]
GameSceneNPCScript0056Reference13B::
  db "たしか……<BR>この　とうの　おくじょうに<BR>みずが　たくさん<BR>ありたよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 13C (Data)", ROMX[$4908], BANK[$6B]
GameSceneNPCScript0056Reference13C::
  db "みず？……………………………<BR>そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 13D (Data)", ROMX[$491C], BANK[$6B]
GameSceneNPCScript0056Reference13D::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない！！",$00

SECTION "Game Scene NPC Script 0056 Reference 13E (Data)", ROMX[$493C], BANK[$6B]
GameSceneNPCScript0056Reference13E::
  db "<NAME>くん<BR>すばらしいよ。<BR>めのつけどころが　スゴイ！<BR>さすがだ。",$00

SECTION "Game Scene NPC Script 0056 Reference 13F (Data)", ROMX[$495C], BANK[$6B]
GameSceneNPCScript0056Reference13F::
  db "よし！<BR>おくじょうへ<BR>いってみよう！！",$00

SECTION "Game Scene NPC Script 0056 Reference 140 (Data)", ROMX[$4970], BANK[$6B]
GameSceneNPCScript0056Reference140::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 141 (Data)", ROMX[$4980], BANK[$6B]
GameSceneNPCScript0056Reference141::
  db "しょうかき？<BR>それは　ダメだろう。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえない。",$00

SECTION "Game Scene NPC Script 0056 Reference 142 (Data)", ROMX[$49AC], BANK[$6B]
GameSceneNPCScript0056Reference142::
  db "う〜ん……<BR>こまったな〜……………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 143 (Subroutine)", ROMX[$6EB1], BANK[$56]
GameSceneNPCScript0056Reference143::
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14C, BANK(GameSceneNPCScript0056Reference14C)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14D, BANK(GameSceneNPCScript0056Reference14D)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14E, BANK(GameSceneNPCScript0056Reference14E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference14F, BANK(GameSceneNPCScript0056Reference14F)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 144 (Data)", ROMX[$49D0], BANK[$6B]
GameSceneNPCScript0056Reference144::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 145 (Data)", ROMX[$49EA], BANK[$6B]
GameSceneNPCScript0056Reference145::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 146 (Data)", ROMX[$49FA], BANK[$6B]
GameSceneNPCScript0056Reference146::
  db "<NAME>くん……<BR>クリスマスでも<BR>ハッピーバースデーでも<BR>ないんだよ。",$00

SECTION "Game Scene NPC Script 0056 Reference 147 (Data)", ROMX[$4A1B], BANK[$6B]
GameSceneNPCScript0056Reference147::
  db "いきを　ふきかけたぐらいで<BR>この　ほのおが　きえるわけ<BR>ないだろ？",$00

SECTION "Game Scene NPC Script 0056 Reference 148 (Data)", ROMX[$4A3D], BANK[$6B]
GameSceneNPCScript0056Reference148::
  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどさぁー。",$00

SECTION "Game Scene NPC Script 0056 Reference 149 (Data)", ROMX[$4A59], BANK[$6B]
GameSceneNPCScript0056Reference149::
  db "う〜ん……<BR>どうしようかな…………………<BR>こまったな〜……………………",$00

SECTION "Game Scene NPC Script 0056 Reference 14A (Data)", ROMX[$4A7D], BANK[$6B]
GameSceneNPCScript0056Reference14A::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 14B (Data)", ROMX[$4A88], BANK[$6B]
GameSceneNPCScript0056Reference14B::
  db "う〜ん……<BR>どうしようかな…………………<BR>こまったな〜……………………",$00

SECTION "Game Scene NPC Script 0056 Reference 14C (Data)", ROMX[$4AAC], BANK[$6B]
GameSceneNPCScript0056Reference14C::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 14D (Data)", ROMX[$4ABC], BANK[$6B]
GameSceneNPCScript0056Reference14D::
  db "このとうの　おくじょうに<BR>みずが　たくさん<BR>あったじゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 14E (Data)", ROMX[$4ADD], BANK[$6B]
GameSceneNPCScript0056Reference14E::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃないか？",$00

SECTION "Game Scene NPC Script 0056 Reference 14F (Data)", ROMX[$4B01], BANK[$6B]
GameSceneNPCScript0056Reference14F::
  db "もういちど　おくじょうへ<BR>いって　しらべてみよう！",$00

SECTION "Game Scene NPC Script 0056 Reference 150 (Data)", ROMX[$7504], BANK[$69]
GameSceneNPCScript0056Reference150::
  db "たしか……この　とうの<BR>おくじょうに<BR>みずが　たくさんあったよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 151 (Data)", ROMX[$7526], BANK[$69]
GameSceneNPCScript0056Reference151::
  db "おみず？…………………………<BR>あっ　そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 152 (Data)", ROMX[$753D], BANK[$69]
GameSceneNPCScript0056Reference152::
  db "あのプールいっぱいの<BR>おみずを　つかえば<BR>このほのおを<BR>けせるかもしれないね！！",$00

SECTION "Game Scene NPC Script 0056 Reference 153 (Data)", ROMX[$7566], BANK[$69]
GameSceneNPCScript0056Reference153::
  db "<NAME>　あったまいー！",$00

SECTION "Game Scene NPC Script 0056 Reference 154 (Data)", ROMX[$7570], BANK[$69]
GameSceneNPCScript0056Reference154::
  db "じゃあ　おくじょうへ<BR>レッツ　ゴー！！",$00

SECTION "Game Scene NPC Script 0056 Reference 155 (Data)", ROMX[$7584], BANK[$69]
GameSceneNPCScript0056Reference155::
  db "しょうかきを<BR>さがそうか。",$00

SECTION "Game Scene NPC Script 0056 Reference 156 (Data)", ROMX[$7592], BANK[$69]
GameSceneNPCScript0056Reference156::
  db "しょうかき？<BR>ダメだよ。<BR>このほのおは　しょうかき<BR>なんかじゃ　きえないよ。",$00

SECTION "Game Scene NPC Script 0056 Reference 157 (Data)", ROMX[$75B9], BANK[$69]
GameSceneNPCScript0056Reference157::
  db "しょうぼうしゃ　みたいに<BR>たくさんの　おみずを<BR>かけないと　きえないよ<BR>きっと。",$00

SECTION "Game Scene NPC Script 0056 Reference 158 (Data)", ROMX[$75E2], BANK[$69]
GameSceneNPCScript0056Reference158::
  db "う〜ん……<BR>どうしようかなぁ〜……………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 159 (Subroutine)", ROMX[$4ECE], BANK[$56]
GameSceneNPCScript0056Reference159::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference162, BANK(GameSceneNPCScript0056Reference162)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference163, BANK(GameSceneNPCScript0056Reference163)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference164, BANK(GameSceneNPCScript0056Reference164)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference165, BANK(GameSceneNPCScript0056Reference165)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 15A (Data)", ROMX[$7606], BANK[$69]
GameSceneNPCScript0056Reference15A::
  db "フーフー　ふいてみようか？",$00

SECTION "Game Scene NPC Script 0056 Reference 15B (Data)", ROMX[$7614], BANK[$69]
GameSceneNPCScript0056Reference15B::
  db "フーフーふく？",$00

SECTION "Game Scene NPC Script 0056 Reference 15C (Data)", ROMX[$761C], BANK[$69]
GameSceneNPCScript0056Reference15C::
  db "おたんじょうケーキの<BR>ロウソクじゃないんだよ！",$00

SECTION "Game Scene NPC Script 0056 Reference 15D (Data)", ROMX[$7634], BANK[$69]
GameSceneNPCScript0056Reference15D::
  db "そんなので　このほのおが<BR>きえるわけ　ないでしょ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 15E (Data)", ROMX[$764F], BANK[$69]
GameSceneNPCScript0056Reference15E::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference 15F (Data)", ROMX[$765D], BANK[$69]
GameSceneNPCScript0056Reference15F::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 160 (Data)", ROMX[$7668], BANK[$69]
GameSceneNPCScript0056Reference160::
  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00

SECTION "Game Scene NPC Script 0056 Reference 161 (Data)", ROMX[$769A], BANK[$69]
GameSceneNPCScript0056Reference161::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference 162 (Data)", ROMX[$76A8], BANK[$69]
GameSceneNPCScript0056Reference162::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 163 (Data)", ROMX[$76B8], BANK[$69]
GameSceneNPCScript0056Reference163::
  db "このとうの　おくじょうに<BR>おみずが　たくさん<BR>あったよね！",$00

SECTION "Game Scene NPC Script 0056 Reference 164 (Data)", ROMX[$76D6], BANK[$69]
GameSceneNPCScript0056Reference164::
  db "あれだけの　おみずがあれば<BR>この　ほのおを<BR>けせるんじゃ　ないかな〜。",$00

SECTION "Game Scene NPC Script 0056 Reference 165 (Data)", ROMX[$76FA], BANK[$69]
GameSceneNPCScript0056Reference165::
  db "もういちど　おくじょうへ<BR>いって　しらべてみようよ！",$00

SECTION "Game Scene NPC Script 0056 Reference 166 (Data)", ROMX[$5B21], BANK[$69]
GameSceneNPCScript0056Reference166::
  db "たしか……この　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>あったわよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 167 (Data)", ROMX[$5B45], BANK[$69]
GameSceneNPCScript0056Reference167::
  db "おみず？…………………………<BR>あっ　そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 168 (Data)", ROMX[$5B5C], BANK[$69]
GameSceneNPCScript0056Reference168::
  db "あのプールいっぱいの<BR>おみずを　つかえば<BR>このほのおを<BR>けせるかもしれないね！！",$00

SECTION "Game Scene NPC Script 0056 Reference 169 (Data)", ROMX[$5B85], BANK[$69]
GameSceneNPCScript0056Reference169::
  db "<NAME>　あったまいー！",$00

SECTION "Game Scene NPC Script 0056 Reference 16A (Data)", ROMX[$5B8F], BANK[$69]
GameSceneNPCScript0056Reference16A::
  db "じゃあ　おくじょうへ<BR>レッツ　ゴー！！",$00

SECTION "Game Scene NPC Script 0056 Reference 16B (Data)", ROMX[$5BA3], BANK[$69]
GameSceneNPCScript0056Reference16B::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 16C (Data)", ROMX[$5BB3], BANK[$69]
GameSceneNPCScript0056Reference16C::
  db "しょうかき？<BR>ダメだよ。<BR>このほのおは　しょうかき<BR>なんかじゃ　きえないよ。",$00

SECTION "Game Scene NPC Script 0056 Reference 16D (Data)", ROMX[$5BDA], BANK[$69]
GameSceneNPCScript0056Reference16D::
  db "しょうぼうしゃ　みたいに<BR>たくさんの　おみずを<BR>かけないと　きえないよ<BR>きっと。",$00

SECTION "Game Scene NPC Script 0056 Reference 16E (Data)", ROMX[$5C03], BANK[$69]
GameSceneNPCScript0056Reference16E::
  db "う〜ん……<BR>どうしようかなぁ〜……………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 16F (Subroutine)", ROMX[$455B], BANK[$56]
GameSceneNPCScript0056Reference16F::
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference178, BANK(GameSceneNPCScript0056Reference178)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference179, BANK(GameSceneNPCScript0056Reference179)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference17A, BANK(GameSceneNPCScript0056Reference17A)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference17B, BANK(GameSceneNPCScript0056Reference17B)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 170 (Data)", ROMX[$5C27], BANK[$69]
GameSceneNPCScript0056Reference170::
  db "フーフー　ふいて<BR>みましょうか？",$00

SECTION "Game Scene NPC Script 0056 Reference 171 (Data)", ROMX[$5C38], BANK[$69]
GameSceneNPCScript0056Reference171::
  db "フーフーふく？",$00

SECTION "Game Scene NPC Script 0056 Reference 172 (Data)", ROMX[$5C40], BANK[$69]
GameSceneNPCScript0056Reference172::
  db "おたんじょうケーキの<BR>ロウソクじゃないんだよ！",$00

SECTION "Game Scene NPC Script 0056 Reference 173 (Data)", ROMX[$5C58], BANK[$69]
GameSceneNPCScript0056Reference173::
  db "そんなので　このほのおが<BR>きえるわけ　ないでしょ！！",$00

SECTION "Game Scene NPC Script 0056 Reference 174 (Data)", ROMX[$5C73], BANK[$69]
GameSceneNPCScript0056Reference174::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference 175 (Data)", ROMX[$5C81], BANK[$69]
GameSceneNPCScript0056Reference175::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 176 (Data)", ROMX[$5C8C], BANK[$69]
GameSceneNPCScript0056Reference176::
  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00

SECTION "Game Scene NPC Script 0056 Reference 177 (Data)", ROMX[$5CBE], BANK[$69]
GameSceneNPCScript0056Reference177::
  db "う〜ん……　どうしよう……",$00

SECTION "Game Scene NPC Script 0056 Reference 178 (Data)", ROMX[$5CCC], BANK[$69]
GameSceneNPCScript0056Reference178::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 179 (Data)", ROMX[$5CDC], BANK[$69]
GameSceneNPCScript0056Reference179::
  db "このとうの　おくじょうに<BR>おみずが　たくさん<BR>あったよね！",$00

SECTION "Game Scene NPC Script 0056 Reference 17A (Data)", ROMX[$5CFA], BANK[$69]
GameSceneNPCScript0056Reference17A::
  db "あれだけの　おみずがあれば<BR>この　ほのおを<BR>けせるんじゃ　ないかな〜。",$00

SECTION "Game Scene NPC Script 0056 Reference 17B (Data)", ROMX[$5D1E], BANK[$69]
GameSceneNPCScript0056Reference17B::
  db "もういちど　おくじょうへ<BR>いって　しらべてみようよ！",$00

SECTION "Game Scene NPC Script 0056 Reference 17C (Data)", ROMX[$66D9], BANK[$6A]
GameSceneNPCScript0056Reference17C::
  db "たしか……<BR>この　とうの　おくじょうに<BR>みずが　たくさん<BR>ありましたよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 17D (Data)", ROMX[$66FF], BANK[$6A]
GameSceneNPCScript0056Reference17D::
  db "みず？……………………………<BR>そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 17E (Data)", ROMX[$6713], BANK[$6A]
GameSceneNPCScript0056Reference17E::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない！！",$00

SECTION "Game Scene NPC Script 0056 Reference 17F (Data)", ROMX[$6733], BANK[$6A]
GameSceneNPCScript0056Reference17F::
  db "さすがだぜ　<NAME>！！",$00

SECTION "Game Scene NPC Script 0056 Reference 180 (Data)", ROMX[$673D], BANK[$6A]
GameSceneNPCScript0056Reference180::
  db "よし！<BR>おくじょうへ<BR>いってみようぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 181 (Data)", ROMX[$6751], BANK[$6A]
GameSceneNPCScript0056Reference181::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 182 (Data)", ROMX[$6761], BANK[$6A]
GameSceneNPCScript0056Reference182::
  db "しょうかき？<BR>ダメだ　ダメだ。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえないぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 183 (Data)", ROMX[$678C], BANK[$6A]
GameSceneNPCScript0056Reference183::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 184 (Subroutine)", ROMX[$6124], BANK[$56]
GameSceneNPCScript0056Reference184::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18D, BANK(GameSceneNPCScript0056Reference18D)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18E, BANK(GameSceneNPCScript0056Reference18E)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference18F, BANK(GameSceneNPCScript0056Reference18F)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference190, BANK(GameSceneNPCScript0056Reference190)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 185 (Data)", ROMX[$67B0], BANK[$6A]
GameSceneNPCScript0056Reference185::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 186 (Data)", ROMX[$67CA], BANK[$6A]
GameSceneNPCScript0056Reference186::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 187 (Data)", ROMX[$67DA], BANK[$6A]
GameSceneNPCScript0056Reference187::
  db "<NAME>……<BR>ロウソクのひを<BR>けすんじゃないんだぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 188 (Data)", ROMX[$67F2], BANK[$6A]
GameSceneNPCScript0056Reference188::
  db "いきを　ふきかけたぐらいで<BR>きえるわけ　ないだろ？<BR>この　ほのおが！！",$00

SECTION "Game Scene NPC Script 0056 Reference 189 (Data)", ROMX[$6816], BANK[$6A]
GameSceneNPCScript0056Reference189::
  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどな。",$00

SECTION "Game Scene NPC Script 0056 Reference 18A (Data)", ROMX[$6830], BANK[$6A]
GameSceneNPCScript0056Reference18A::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 18B (Data)", ROMX[$6854], BANK[$6A]
GameSceneNPCScript0056Reference18B::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 18C (Data)", ROMX[$685F], BANK[$6A]
GameSceneNPCScript0056Reference18C::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 18D (Data)", ROMX[$6883], BANK[$6A]
GameSceneNPCScript0056Reference18D::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 18E (Data)", ROMX[$6893], BANK[$6A]
GameSceneNPCScript0056Reference18E::
  db "このとうの　おくじょうに<BR>みずが　たっぷり<BR>あったじゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 18F (Data)", ROMX[$68B4], BANK[$6A]
GameSceneNPCScript0056Reference18F::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃねーか。",$00

SECTION "Game Scene NPC Script 0056 Reference 190 (Data)", ROMX[$68D8], BANK[$6A]
GameSceneNPCScript0056Reference190::
  db "もういちど　おくじょうへ<BR>いって　しらべてみようぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 191 (Data)", ROMX[$4E84], BANK[$6A]
GameSceneNPCScript0056Reference191::
  db "たしか……<BR>この　とうの　おくじょうに<BR>みずが　たくさん<BR>ありましたよね。",$00

SECTION "Game Scene NPC Script 0056 Reference 192 (Data)", ROMX[$4EAA], BANK[$6A]
GameSceneNPCScript0056Reference192::
  db "みず？……………………………<BR>そうか！",$00

SECTION "Game Scene NPC Script 0056 Reference 193 (Data)", ROMX[$4EBE], BANK[$6A]
GameSceneNPCScript0056Reference193::
  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない！！",$00

SECTION "Game Scene NPC Script 0056 Reference 194 (Data)", ROMX[$4EDE], BANK[$6A]
GameSceneNPCScript0056Reference194::
  db "さすがだぜ　<NAME>！！",$00

SECTION "Game Scene NPC Script 0056 Reference 195 (Data)", ROMX[$4EE8], BANK[$6A]
GameSceneNPCScript0056Reference195::
  db "よし！<BR>おくじょうへ<BR>いってみようぜ！",$00

SECTION "Game Scene NPC Script 0056 Reference 196 (Data)", ROMX[$4EFC], BANK[$6A]
GameSceneNPCScript0056Reference196::
  db "しょうかきを<BR>さがしましょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 197 (Data)", ROMX[$4F0C], BANK[$6A]
GameSceneNPCScript0056Reference197::
  db "しょうかき？<BR>ダメだ　ダメだ。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえないぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 198 (Data)", ROMX[$4F37], BANK[$6A]
GameSceneNPCScript0056Reference198::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 199 (Subroutine)", ROMX[$5840], BANK[$56]
GameSceneNPCScript0056Reference199::
  db $07 ; Portrait
    db $35
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A2, BANK(GameSceneNPCScript0056Reference1A2)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A3, BANK(GameSceneNPCScript0056Reference1A3)
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A4, BANK(GameSceneNPCScript0056Reference1A4)
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0056Reference1A5, BANK(GameSceneNPCScript0056Reference1A5)
  db $0B
    db $00
    db $FF
    db $C3
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0056 Reference 19A (Data)", ROMX[$4F5B], BANK[$6A]
GameSceneNPCScript0056Reference19A::
  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00

SECTION "Game Scene NPC Script 0056 Reference 19B (Data)", ROMX[$4F75], BANK[$6A]
GameSceneNPCScript0056Reference19B::
  db "フーフーいきを<BR>ふきかける？！",$00

SECTION "Game Scene NPC Script 0056 Reference 19C (Data)", ROMX[$4F85], BANK[$6A]
GameSceneNPCScript0056Reference19C::
  db "<NAME>……<BR>ロウソクのひを<BR>けすんじゃないんだぜ。",$00

SECTION "Game Scene NPC Script 0056 Reference 19D (Data)", ROMX[$4F9D], BANK[$6A]
GameSceneNPCScript0056Reference19D::
  db "いきを　ふきかけたぐらいで<BR>きえるわけ　ないだろ？<BR>この　ほのおが！！",$00

SECTION "Game Scene NPC Script 0056 Reference 19E (Data)", ROMX[$4FC1], BANK[$6A]
GameSceneNPCScript0056Reference19E::
  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどな。",$00

SECTION "Game Scene NPC Script 0056 Reference 19F (Data)", ROMX[$4FDB], BANK[$6A]
GameSceneNPCScript0056Reference19F::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 1A0 (Data)", ROMX[$4FFF], BANK[$6A]
GameSceneNPCScript0056Reference1A0::
  db "…………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 1A1 (Data)", ROMX[$500A], BANK[$6A]
GameSceneNPCScript0056Reference1A1::
  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00

SECTION "Game Scene NPC Script 0056 Reference 1A2 (Data)", ROMX[$502E], BANK[$6A]
GameSceneNPCScript0056Reference1A2::
  db "そうだ！！<BR>おくじょうだ！！！",$00

SECTION "Game Scene NPC Script 0056 Reference 1A3 (Data)", ROMX[$503E], BANK[$6A]
GameSceneNPCScript0056Reference1A3::
  db "このとうの　おくじょうに<BR>みずが　たっぷり<BR>あったじゃないか！！",$00

SECTION "Game Scene NPC Script 0056 Reference 1A4 (Data)", ROMX[$505F], BANK[$6A]
GameSceneNPCScript0056Reference1A4::
  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃねーか。",$00

SECTION "Game Scene NPC Script 0056 Reference 1A5 (Data)", ROMX[$5083], BANK[$6A]
GameSceneNPCScript0056Reference1A5::
  db "もういちど　おくじょうへ<BR>いって　しらべてみようぜ！",$00

POPC
