PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0028", ROMX[$44FD], BANK[$50]
GameSceneNPCScript0028::
; $50
; $44FD
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0028Reference00, BANK(GameSceneNPCScript0028Reference00) ; 0
    dwb GameSceneNPCScript0028Reference01, BANK(GameSceneNPCScript0028Reference01) ; 1
    dwb GameSceneNPCScript0028Reference00, BANK(GameSceneNPCScript0028Reference00) ; 2
    dwb GameSceneNPCScript0028Reference00, BANK(GameSceneNPCScript0028Reference00) ; 3
    dwb GameSceneNPCScript0028Reference00, BANK(GameSceneNPCScript0028Reference00) ; 4
    dwb GameSceneNPCScript0028Reference02, BANK(GameSceneNPCScript0028Reference02) ; 5
    dwb GameSceneNPCScript0028Reference03, BANK(GameSceneNPCScript0028Reference03) ; 6
    dwb GameSceneNPCScript0028Reference04, BANK(GameSceneNPCScript0028Reference04) ; 7
    dwb GameSceneNPCScript0028Reference00, BANK(GameSceneNPCScript0028Reference00) ; 8

SECTION "Game Scene NPC Script 0028 Reference 00 (Subroutine)", ROMX[$53B6], BANK[$53]
GameSceneNPCScript0028Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0028Reference05
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0028Reference06
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference07, BANK(GameSceneNPCScript0028Reference07)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference08, BANK(GameSceneNPCScript0028Reference08) ; Text
    dw GameSceneNPCScript0028Reference09 ; Option Branch
    dwb GameSceneNPCScript0028Reference0A, BANK(GameSceneNPCScript0028Reference0A) ; Text
    dw GameSceneNPCScript0028Reference0B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 01 (Subroutine)", ROMX[$4844], BANK[$54]
GameSceneNPCScript0028Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0028Reference0C
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0028Reference0D
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference0E, BANK(GameSceneNPCScript0028Reference0E)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference0F, BANK(GameSceneNPCScript0028Reference0F) ; Text
    dw GameSceneNPCScript0028Reference10 ; Option Branch
    dwb GameSceneNPCScript0028Reference11, BANK(GameSceneNPCScript0028Reference11) ; Text
    dw GameSceneNPCScript0028Reference12 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 02 (Subroutine)", ROMX[$4519], BANK[$50]
GameSceneNPCScript0028Reference02::
  db $26
    dwb GameSceneNPCScript0028Reference00, BANK(GameSceneNPCScript0028Reference00) ; If Male
    dwb GameSceneNPCScript0028Reference13, BANK(GameSceneNPCScript0028Reference13) ; If Female

SECTION "Game Scene NPC Script 0028 Reference 03 (Subroutine)", ROMX[$4520], BANK[$50]
GameSceneNPCScript0028Reference03::
  db $26
    dwb GameSceneNPCScript0028Reference14, BANK(GameSceneNPCScript0028Reference14) ; If Male
    dwb GameSceneNPCScript0028Reference15, BANK(GameSceneNPCScript0028Reference15) ; If Female

SECTION "Game Scene NPC Script 0028 Reference 04 (Subroutine)", ROMX[$778C], BANK[$53]
GameSceneNPCScript0028Reference04::
  db $08 ; Local Branch
    dw GameSceneNPCScript0028Reference16
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0028Reference17
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference18, BANK(GameSceneNPCScript0028Reference18)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference19, BANK(GameSceneNPCScript0028Reference19) ; Text
    dw GameSceneNPCScript0028Reference1A ; Option Branch
    dwb GameSceneNPCScript0028Reference1B, BANK(GameSceneNPCScript0028Reference1B) ; Text
    dw GameSceneNPCScript0028Reference1C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 05 (Subroutine)", ROMX[$53C6], BANK[$53]
GameSceneNPCScript0028Reference05::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference07, BANK(GameSceneNPCScript0028Reference07)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference08, BANK(GameSceneNPCScript0028Reference08) ; Text
    dw GameSceneNPCScript0028Reference09 ; Option Branch
    dwb GameSceneNPCScript0028Reference0A, BANK(GameSceneNPCScript0028Reference0A) ; Text
    dw GameSceneNPCScript0028Reference0B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 06 (Subroutine)", ROMX[$53E9], BANK[$53]
GameSceneNPCScript0028Reference06::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference1D, BANK(GameSceneNPCScript0028Reference1D)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference1E, BANK(GameSceneNPCScript0028Reference1E) ; Text
    dw GameSceneNPCScript0028Reference1F ; Option Branch
    dwb GameSceneNPCScript0028Reference20, BANK(GameSceneNPCScript0028Reference20) ; Text
    dw GameSceneNPCScript0028Reference21 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 07 (Data)", ROMX[$7DCF], BANK[$63]
GameSceneNPCScript0028Reference07::
  db "スイッチがあります。<BR>おしますか？",$00

SECTION "Game Scene NPC Script 0028 Reference 08 (Data)", ROMX[$7DE1], BANK[$63]
GameSceneNPCScript0028Reference08::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 09 (Subroutine)", ROMX[$53D9], BANK[$53]
GameSceneNPCScript0028Reference09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference22, BANK(GameSceneNPCScript0028Reference22)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference23, BANK(GameSceneNPCScript0028Reference23)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0A (Data)", ROMX[$7DE4], BANK[$63]
GameSceneNPCScript0028Reference0A::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 0B (Subroutine)", ROMX[$53E6], BANK[$53]
GameSceneNPCScript0028Reference0B::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 0C (Subroutine)", ROMX[$4854], BANK[$54]
GameSceneNPCScript0028Reference0C::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference0E, BANK(GameSceneNPCScript0028Reference0E)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference0F, BANK(GameSceneNPCScript0028Reference0F) ; Text
    dw GameSceneNPCScript0028Reference10 ; Option Branch
    dwb GameSceneNPCScript0028Reference11, BANK(GameSceneNPCScript0028Reference11) ; Text
    dw GameSceneNPCScript0028Reference12 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0D (Subroutine)", ROMX[$4877], BANK[$54]
GameSceneNPCScript0028Reference0D::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference24, BANK(GameSceneNPCScript0028Reference24)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference25, BANK(GameSceneNPCScript0028Reference25) ; Text
    dw GameSceneNPCScript0028Reference26 ; Option Branch
    dwb GameSceneNPCScript0028Reference27, BANK(GameSceneNPCScript0028Reference27) ; Text
    dw GameSceneNPCScript0028Reference28 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 0E (Data)", ROMX[$7F08], BANK[$65]
GameSceneNPCScript0028Reference0E::
  db "スイッチがあります。<BR>おしますか？",$00

SECTION "Game Scene NPC Script 0028 Reference 0F (Data)", ROMX[$7F1A], BANK[$65]
GameSceneNPCScript0028Reference0F::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 10 (Subroutine)", ROMX[$4867], BANK[$54]
GameSceneNPCScript0028Reference10::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference29, BANK(GameSceneNPCScript0028Reference29)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference2A, BANK(GameSceneNPCScript0028Reference2A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 11 (Data)", ROMX[$7F1D], BANK[$65]
GameSceneNPCScript0028Reference11::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 12 (Subroutine)", ROMX[$4874], BANK[$54]
GameSceneNPCScript0028Reference12::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 13 (Subroutine)", ROMX[$4822], BANK[$53]
GameSceneNPCScript0028Reference13::
  db $08 ; Local Branch
    dw GameSceneNPCScript0028Reference2B
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0028Reference2C
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference2D, BANK(GameSceneNPCScript0028Reference2D)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference2E, BANK(GameSceneNPCScript0028Reference2E) ; Text
    dw GameSceneNPCScript0028Reference2F ; Option Branch
    dwb GameSceneNPCScript0028Reference30, BANK(GameSceneNPCScript0028Reference30) ; Text
    dw GameSceneNPCScript0028Reference31 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 14 (Subroutine)", ROMX[$6ADE], BANK[$53]
GameSceneNPCScript0028Reference14::
  db $08 ; Local Branch
    dw GameSceneNPCScript0028Reference32
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0028Reference33
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference34, BANK(GameSceneNPCScript0028Reference34)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference35, BANK(GameSceneNPCScript0028Reference35) ; Text
    dw GameSceneNPCScript0028Reference36 ; Option Branch
    dwb GameSceneNPCScript0028Reference37, BANK(GameSceneNPCScript0028Reference37) ; Text
    dw GameSceneNPCScript0028Reference38 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 15 (Subroutine)", ROMX[$5F59], BANK[$53]
GameSceneNPCScript0028Reference15::
  db $08 ; Local Branch
    dw GameSceneNPCScript0028Reference39
    db $01
    db $00
    db $4B
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0028Reference3A
    db $01
    db $FF
    db $4B
    db $80
    db $00
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference3B, BANK(GameSceneNPCScript0028Reference3B)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference3C, BANK(GameSceneNPCScript0028Reference3C) ; Text
    dw GameSceneNPCScript0028Reference3D ; Option Branch
    dwb GameSceneNPCScript0028Reference3E, BANK(GameSceneNPCScript0028Reference3E) ; Text
    dw GameSceneNPCScript0028Reference3F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 16 (Subroutine)", ROMX[$779C], BANK[$53]
GameSceneNPCScript0028Reference16::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference18, BANK(GameSceneNPCScript0028Reference18)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference19, BANK(GameSceneNPCScript0028Reference19) ; Text
    dw GameSceneNPCScript0028Reference1A ; Option Branch
    dwb GameSceneNPCScript0028Reference1B, BANK(GameSceneNPCScript0028Reference1B) ; Text
    dw GameSceneNPCScript0028Reference1C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 17 (Subroutine)", ROMX[$77BF], BANK[$53]
GameSceneNPCScript0028Reference17::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference40, BANK(GameSceneNPCScript0028Reference40)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference41, BANK(GameSceneNPCScript0028Reference41) ; Text
    dw GameSceneNPCScript0028Reference42 ; Option Branch
    dwb GameSceneNPCScript0028Reference43, BANK(GameSceneNPCScript0028Reference43) ; Text
    dw GameSceneNPCScript0028Reference44 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 18 (Data)", ROMX[$5F6D], BANK[$65]
GameSceneNPCScript0028Reference18::
  db "スイッチがあります。<BR>おしますか？",$00

SECTION "Game Scene NPC Script 0028 Reference 19 (Data)", ROMX[$5F7F], BANK[$65]
GameSceneNPCScript0028Reference19::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 1A (Subroutine)", ROMX[$77AF], BANK[$53]
GameSceneNPCScript0028Reference1A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference45, BANK(GameSceneNPCScript0028Reference45)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference46, BANK(GameSceneNPCScript0028Reference46)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 1B (Data)", ROMX[$5F82], BANK[$65]
GameSceneNPCScript0028Reference1B::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 1C (Subroutine)", ROMX[$77BC], BANK[$53]
GameSceneNPCScript0028Reference1C::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 1D (Data)", ROMX[$7E0B], BANK[$63]
GameSceneNPCScript0028Reference1D::
  db "スイッチがあります。<BR>おしますか？",$00

SECTION "Game Scene NPC Script 0028 Reference 1E (Data)", ROMX[$7E1D], BANK[$63]
GameSceneNPCScript0028Reference1E::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 1F (Subroutine)", ROMX[$53FC], BANK[$53]
GameSceneNPCScript0028Reference1F::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference47, BANK(GameSceneNPCScript0028Reference47)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference48, BANK(GameSceneNPCScript0028Reference48)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 20 (Data)", ROMX[$7E20], BANK[$63]
GameSceneNPCScript0028Reference20::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 21 (Subroutine)", ROMX[$5418], BANK[$53]
GameSceneNPCScript0028Reference21::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 22 (Data)", ROMX[$7DE8], BANK[$63]
GameSceneNPCScript0028Reference22::
  db "スイッチ　オン！",$00

SECTION "Game Scene NPC Script 0028 Reference 23 (Data)", ROMX[$7DF1], BANK[$63]
GameSceneNPCScript0028Reference23::
  db "あれ？<BR>なにも　おこらないぞ？<BR>こわれてるのかな？",$00

SECTION "Game Scene NPC Script 0028 Reference 24 (Data)", ROMX[$7F45], BANK[$65]
GameSceneNPCScript0028Reference24::
  db "スイッチがあります。<BR>おしますか？",$00

SECTION "Game Scene NPC Script 0028 Reference 25 (Data)", ROMX[$7F57], BANK[$65]
GameSceneNPCScript0028Reference25::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 26 (Subroutine)", ROMX[$488A], BANK[$54]
GameSceneNPCScript0028Reference26::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference49, BANK(GameSceneNPCScript0028Reference49)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference4A, BANK(GameSceneNPCScript0028Reference4A)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 27 (Data)", ROMX[$7F5A], BANK[$65]
GameSceneNPCScript0028Reference27::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 28 (Subroutine)", ROMX[$48A6], BANK[$54]
GameSceneNPCScript0028Reference28::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 29 (Data)", ROMX[$7F21], BANK[$65]
GameSceneNPCScript0028Reference29::
  db "スイッチ　オン！",$00

SECTION "Game Scene NPC Script 0028 Reference 2A (Data)", ROMX[$7F2A], BANK[$65]
GameSceneNPCScript0028Reference2A::
  db "あら？<BR>なにも　おこらないわ？<BR>こわれてるのかしら？",$00

SECTION "Game Scene NPC Script 0028 Reference 2B (Subroutine)", ROMX[$4832], BANK[$53]
GameSceneNPCScript0028Reference2B::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference2D, BANK(GameSceneNPCScript0028Reference2D)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference2E, BANK(GameSceneNPCScript0028Reference2E) ; Text
    dw GameSceneNPCScript0028Reference2F ; Option Branch
    dwb GameSceneNPCScript0028Reference30, BANK(GameSceneNPCScript0028Reference30) ; Text
    dw GameSceneNPCScript0028Reference31 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 2C (Subroutine)", ROMX[$4855], BANK[$53]
GameSceneNPCScript0028Reference2C::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference4B, BANK(GameSceneNPCScript0028Reference4B)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference4C, BANK(GameSceneNPCScript0028Reference4C) ; Text
    dw GameSceneNPCScript0028Reference4D ; Option Branch
    dwb GameSceneNPCScript0028Reference4E, BANK(GameSceneNPCScript0028Reference4E) ; Text
    dw GameSceneNPCScript0028Reference4F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 2D (Data)", ROMX[$5E3D], BANK[$63]
GameSceneNPCScript0028Reference2D::
  db "スイッチがあります。<BR>おしますか？",$00

SECTION "Game Scene NPC Script 0028 Reference 2E (Data)", ROMX[$5E4F], BANK[$63]
GameSceneNPCScript0028Reference2E::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 2F (Subroutine)", ROMX[$4845], BANK[$53]
GameSceneNPCScript0028Reference2F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference50, BANK(GameSceneNPCScript0028Reference50)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference51, BANK(GameSceneNPCScript0028Reference51)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 30 (Data)", ROMX[$5E52], BANK[$63]
GameSceneNPCScript0028Reference30::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 31 (Subroutine)", ROMX[$4852], BANK[$53]
GameSceneNPCScript0028Reference31::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 32 (Subroutine)", ROMX[$6AEE], BANK[$53]
GameSceneNPCScript0028Reference32::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference34, BANK(GameSceneNPCScript0028Reference34)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference35, BANK(GameSceneNPCScript0028Reference35) ; Text
    dw GameSceneNPCScript0028Reference36 ; Option Branch
    dwb GameSceneNPCScript0028Reference37, BANK(GameSceneNPCScript0028Reference37) ; Text
    dw GameSceneNPCScript0028Reference38 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 33 (Subroutine)", ROMX[$6B11], BANK[$53]
GameSceneNPCScript0028Reference33::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference52, BANK(GameSceneNPCScript0028Reference52)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference53, BANK(GameSceneNPCScript0028Reference53) ; Text
    dw GameSceneNPCScript0028Reference54 ; Option Branch
    dwb GameSceneNPCScript0028Reference55, BANK(GameSceneNPCScript0028Reference55) ; Text
    dw GameSceneNPCScript0028Reference56 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 34 (Data)", ROMX[$7E52], BANK[$64]
GameSceneNPCScript0028Reference34::
  db "スイッチがあります。<BR>おしますか？",$00

SECTION "Game Scene NPC Script 0028 Reference 35 (Data)", ROMX[$7E64], BANK[$64]
GameSceneNPCScript0028Reference35::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 36 (Subroutine)", ROMX[$6B01], BANK[$53]
GameSceneNPCScript0028Reference36::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference57, BANK(GameSceneNPCScript0028Reference57)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference58, BANK(GameSceneNPCScript0028Reference58)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 37 (Data)", ROMX[$7E67], BANK[$64]
GameSceneNPCScript0028Reference37::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 38 (Subroutine)", ROMX[$6B0E], BANK[$53]
GameSceneNPCScript0028Reference38::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 39 (Subroutine)", ROMX[$5F69], BANK[$53]
GameSceneNPCScript0028Reference39::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference3B, BANK(GameSceneNPCScript0028Reference3B)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference3C, BANK(GameSceneNPCScript0028Reference3C) ; Text
    dw GameSceneNPCScript0028Reference3D ; Option Branch
    dwb GameSceneNPCScript0028Reference3E, BANK(GameSceneNPCScript0028Reference3E) ; Text
    dw GameSceneNPCScript0028Reference3F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 3A (Subroutine)", ROMX[$5F8C], BANK[$53]
GameSceneNPCScript0028Reference3A::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference59, BANK(GameSceneNPCScript0028Reference59)
  db $18 ; Option Select
    dwb GameSceneNPCScript0028Reference5A, BANK(GameSceneNPCScript0028Reference5A) ; Text
    dw GameSceneNPCScript0028Reference5B ; Option Branch
    dwb GameSceneNPCScript0028Reference5C, BANK(GameSceneNPCScript0028Reference5C) ; Text
    dw GameSceneNPCScript0028Reference5D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0028 Reference 3B (Data)", ROMX[$5DE5], BANK[$64]
GameSceneNPCScript0028Reference3B::
  db "スイッチがあります。<BR>おしますか？",$00

SECTION "Game Scene NPC Script 0028 Reference 3C (Data)", ROMX[$5DF7], BANK[$64]
GameSceneNPCScript0028Reference3C::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 3D (Subroutine)", ROMX[$5F7C], BANK[$53]
GameSceneNPCScript0028Reference3D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference5E, BANK(GameSceneNPCScript0028Reference5E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference5F, BANK(GameSceneNPCScript0028Reference5F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 3E (Data)", ROMX[$5DFA], BANK[$64]
GameSceneNPCScript0028Reference3E::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 3F (Subroutine)", ROMX[$5F89], BANK[$53]
GameSceneNPCScript0028Reference3F::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 40 (Data)", ROMX[$5FA9], BANK[$65]
GameSceneNPCScript0028Reference40::
  db "スイッチがあります。<BR>おしますか？",$00

SECTION "Game Scene NPC Script 0028 Reference 41 (Data)", ROMX[$5FBB], BANK[$65]
GameSceneNPCScript0028Reference41::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 42 (Subroutine)", ROMX[$77D2], BANK[$53]
GameSceneNPCScript0028Reference42::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference60, BANK(GameSceneNPCScript0028Reference60)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference61, BANK(GameSceneNPCScript0028Reference61)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 43 (Data)", ROMX[$5FBE], BANK[$65]
GameSceneNPCScript0028Reference43::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 44 (Subroutine)", ROMX[$77EE], BANK[$53]
GameSceneNPCScript0028Reference44::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 45 (Data)", ROMX[$5F86], BANK[$65]
GameSceneNPCScript0028Reference45::
  db "スイッチ　オン！",$00

SECTION "Game Scene NPC Script 0028 Reference 46 (Data)", ROMX[$5F8F], BANK[$65]
GameSceneNPCScript0028Reference46::
  db "あれ？<BR>なにも　おこらないぞ？<BR>こわれてるのかな？",$00

SECTION "Game Scene NPC Script 0028 Reference 47 (Data)", ROMX[$7E24], BANK[$63]
GameSceneNPCScript0028Reference47::
  db "スイッチ　オン！",$00

SECTION "Game Scene NPC Script 0028 Reference 48 (Data)", ROMX[$7E2D], BANK[$63]
GameSceneNPCScript0028Reference48::
  db "よし　だんぼうが<BR>はいったぜ！<BR>こおりが　とけていくぞ！！",$00

SECTION "Game Scene NPC Script 0028 Reference 49 (Data)", ROMX[$7F5E], BANK[$65]
GameSceneNPCScript0028Reference49::
  db "スイッチ　オン！",$00

SECTION "Game Scene NPC Script 0028 Reference 4A (Data)", ROMX[$7F67], BANK[$65]
GameSceneNPCScript0028Reference4A::
  db "だんぼうが　はいりました。<BR>こおりが　とけていきますわ。",$00

SECTION "Game Scene NPC Script 0028 Reference 4B (Data)", ROMX[$5E7A], BANK[$63]
GameSceneNPCScript0028Reference4B::
  db "スイッチがあります。<BR>おしますか？",$00

SECTION "Game Scene NPC Script 0028 Reference 4C (Data)", ROMX[$5E8C], BANK[$63]
GameSceneNPCScript0028Reference4C::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 4D (Subroutine)", ROMX[$4868], BANK[$53]
GameSceneNPCScript0028Reference4D::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference62, BANK(GameSceneNPCScript0028Reference62)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $34
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference63, BANK(GameSceneNPCScript0028Reference63)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 4E (Data)", ROMX[$5E8F], BANK[$63]
GameSceneNPCScript0028Reference4E::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 4F (Subroutine)", ROMX[$4884], BANK[$53]
GameSceneNPCScript0028Reference4F::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 50 (Data)", ROMX[$5E56], BANK[$63]
GameSceneNPCScript0028Reference50::
  db "スイッチ　オン！",$00

SECTION "Game Scene NPC Script 0028 Reference 51 (Data)", ROMX[$5E5F], BANK[$63]
GameSceneNPCScript0028Reference51::
  db "あら？<BR>なにも　おこらないわ？<BR>こわれてるのかしら？",$00

SECTION "Game Scene NPC Script 0028 Reference 52 (Data)", ROMX[$7E8E], BANK[$64]
GameSceneNPCScript0028Reference52::
  db "スイッチがあります。<BR>おしますか？",$00

SECTION "Game Scene NPC Script 0028 Reference 53 (Data)", ROMX[$7EA0], BANK[$64]
GameSceneNPCScript0028Reference53::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 54 (Subroutine)", ROMX[$6B24], BANK[$53]
GameSceneNPCScript0028Reference54::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference64, BANK(GameSceneNPCScript0028Reference64)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference65, BANK(GameSceneNPCScript0028Reference65)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 55 (Data)", ROMX[$7EA3], BANK[$64]
GameSceneNPCScript0028Reference55::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 56 (Subroutine)", ROMX[$6B40], BANK[$53]
GameSceneNPCScript0028Reference56::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 57 (Data)", ROMX[$7E6B], BANK[$64]
GameSceneNPCScript0028Reference57::
  db "スイッチ　オン！",$00

SECTION "Game Scene NPC Script 0028 Reference 58 (Data)", ROMX[$7E74], BANK[$64]
GameSceneNPCScript0028Reference58::
  db "あれ？<BR>なにも　おこらないぞ？<BR>こわれてるのかな？",$00

SECTION "Game Scene NPC Script 0028 Reference 59 (Data)", ROMX[$5E22], BANK[$64]
GameSceneNPCScript0028Reference59::
  db "スイッチがあります。<BR>おしますか？",$00

SECTION "Game Scene NPC Script 0028 Reference 5A (Data)", ROMX[$5E34], BANK[$64]
GameSceneNPCScript0028Reference5A::
  db "はい",$00

SECTION "Game Scene NPC Script 0028 Reference 5B (Subroutine)", ROMX[$5F9F], BANK[$53]
GameSceneNPCScript0028Reference5B::
  db $07 ; Portrait
    db $00
  db $0B
    db $00
    db $FF
    db $4D
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference66, BANK(GameSceneNPCScript0028Reference66)
  db $0A ; Sound effect
    db $2B
  db $0A ; Sound effect
    db $1D
  db $10
    db $06
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0028Reference67, BANK(GameSceneNPCScript0028Reference67)
  db $0C
    db $3C
  db $14 ; Change scene
    db $04
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 5C (Data)", ROMX[$5E37], BANK[$64]
GameSceneNPCScript0028Reference5C::
  db "いいえ",$00

SECTION "Game Scene NPC Script 0028 Reference 5D (Subroutine)", ROMX[$5FBB], BANK[$53]
GameSceneNPCScript0028Reference5D::
  db $07 ; Portrait
    db $00
  db $FF ; Exit

SECTION "Game Scene NPC Script 0028 Reference 5E (Data)", ROMX[$5DFE], BANK[$64]
GameSceneNPCScript0028Reference5E::
  db "スイッチ　オン！",$00

SECTION "Game Scene NPC Script 0028 Reference 5F (Data)", ROMX[$5E07], BANK[$64]
GameSceneNPCScript0028Reference5F::
  db "あら？<BR>なにも　おこらないわ？<BR>こわれてるのかしら？",$00

SECTION "Game Scene NPC Script 0028 Reference 60 (Data)", ROMX[$5FC2], BANK[$65]
GameSceneNPCScript0028Reference60::
  db "スイッチ　オン！",$00

SECTION "Game Scene NPC Script 0028 Reference 61 (Data)", ROMX[$5FCB], BANK[$65]
GameSceneNPCScript0028Reference61::
  db "だんぼうが　はいった。<BR>こおりが　とけていく。",$00

SECTION "Game Scene NPC Script 0028 Reference 62 (Data)", ROMX[$5E93], BANK[$63]
GameSceneNPCScript0028Reference62::
  db "スイッチ　オン！",$00

SECTION "Game Scene NPC Script 0028 Reference 63 (Data)", ROMX[$5E9C], BANK[$63]
GameSceneNPCScript0028Reference63::
  db "よし　だんぼうが<BR>はいったぜ！<BR>こおりが　とけていくぞ！！",$00

SECTION "Game Scene NPC Script 0028 Reference 64 (Data)", ROMX[$7EA7], BANK[$64]
GameSceneNPCScript0028Reference64::
  db "スイッチ　オン！",$00

SECTION "Game Scene NPC Script 0028 Reference 65 (Data)", ROMX[$7EB0], BANK[$64]
GameSceneNPCScript0028Reference65::
  db "だんぼうが　はいりました。<BR>こおりが　とけていきまーす。",$00

SECTION "Game Scene NPC Script 0028 Reference 66 (Data)", ROMX[$5E3B], BANK[$64]
GameSceneNPCScript0028Reference66::
  db "スイッチ　オン！",$00

SECTION "Game Scene NPC Script 0028 Reference 67 (Data)", ROMX[$5E44], BANK[$64]
GameSceneNPCScript0028Reference67::
  db "だんぼうが　はいりました。<BR>こおりが　とけていきまーす。",$00

POPC
