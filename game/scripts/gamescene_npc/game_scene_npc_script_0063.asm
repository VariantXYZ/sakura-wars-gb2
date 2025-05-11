PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0063", ROMX[$4C2E], BANK[$50]
GameSceneNPCScript0063::
; $50
; $4C2E
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0063Reference00, BANK(GameSceneNPCScript0063Reference00) ; 0
    dwb GameSceneNPCScript0063Reference00, BANK(GameSceneNPCScript0063Reference00) ; 1
    dwb GameSceneNPCScript0063Reference01, BANK(GameSceneNPCScript0063Reference01) ; 2
    dwb GameSceneNPCScript0063Reference01, BANK(GameSceneNPCScript0063Reference01) ; 3
    dwb GameSceneNPCScript0063Reference02, BANK(GameSceneNPCScript0063Reference02) ; 4
    dwb GameSceneNPCScript0063Reference01, BANK(GameSceneNPCScript0063Reference01) ; 5
    dwb GameSceneNPCScript0063Reference03, BANK(GameSceneNPCScript0063Reference03) ; 6
    dwb GameSceneNPCScript0063Reference00, BANK(GameSceneNPCScript0063Reference00) ; 7
    dwb GameSceneNPCScript0063Reference04, BANK(GameSceneNPCScript0063Reference04) ; 8

SECTION "Game Scene NPC Script 0063 Reference 00 (Subroutine)", ROMX[$4EB9], BANK[$57]
GameSceneNPCScript0063Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference05
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference06
    db $01
    db $FF
    db $EA
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference07, BANK(GameSceneNPCScript0063Reference07)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference08, BANK(GameSceneNPCScript0063Reference08)
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference09, BANK(GameSceneNPCScript0063Reference09) ; Text
    dw GameSceneNPCScript0063Reference0A ; Option Branch
    dwb GameSceneNPCScript0063Reference0B, BANK(GameSceneNPCScript0063Reference0B) ; Text
    dw GameSceneNPCScript0063Reference0C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 01 (Subroutine)", ROMX[$4C4A], BANK[$50]
GameSceneNPCScript0063Reference01::
  db $26
    dwb GameSceneNPCScript0063Reference00, BANK(GameSceneNPCScript0063Reference00) ; If Male
    dwb GameSceneNPCScript0063Reference04, BANK(GameSceneNPCScript0063Reference04) ; If Female

SECTION "Game Scene NPC Script 0063 Reference 02 (Subroutine)", ROMX[$4C51], BANK[$50]
GameSceneNPCScript0063Reference02::
  db $26
    dwb GameSceneNPCScript0063Reference0D, BANK(GameSceneNPCScript0063Reference0D) ; If Male
    dwb GameSceneNPCScript0063Reference0E, BANK(GameSceneNPCScript0063Reference0E) ; If Female

SECTION "Game Scene NPC Script 0063 Reference 03 (Subroutine)", ROMX[$4C58], BANK[$50]
GameSceneNPCScript0063Reference03::
  db $26
    dwb GameSceneNPCScript0063Reference0F, BANK(GameSceneNPCScript0063Reference0F) ; If Male
    dwb GameSceneNPCScript0063Reference10, BANK(GameSceneNPCScript0063Reference10) ; If Female

SECTION "Game Scene NPC Script 0063 Reference 04 (Subroutine)", ROMX[$4B6C], BANK[$57]
GameSceneNPCScript0063Reference04::
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference11
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference12
    db $01
    db $FF
    db $EA
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference13, BANK(GameSceneNPCScript0063Reference13)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference14, BANK(GameSceneNPCScript0063Reference14)
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference15, BANK(GameSceneNPCScript0063Reference15) ; Text
    dw GameSceneNPCScript0063Reference16 ; Option Branch
    dwb GameSceneNPCScript0063Reference17, BANK(GameSceneNPCScript0063Reference17) ; Text
    dw GameSceneNPCScript0063Reference18 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 05 (Subroutine)", ROMX[$4EC9], BANK[$57]
GameSceneNPCScript0063Reference05::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference07, BANK(GameSceneNPCScript0063Reference07)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference08, BANK(GameSceneNPCScript0063Reference08)
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference09, BANK(GameSceneNPCScript0063Reference09) ; Text
    dw GameSceneNPCScript0063Reference0A ; Option Branch
    dwb GameSceneNPCScript0063Reference0B, BANK(GameSceneNPCScript0063Reference0B) ; Text
    dw GameSceneNPCScript0063Reference0C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 06 (Subroutine)", ROMX[$4EDA], BANK[$57]
GameSceneNPCScript0063Reference06::
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference09, BANK(GameSceneNPCScript0063Reference09) ; Text
    dw GameSceneNPCScript0063Reference0A ; Option Branch
    dwb GameSceneNPCScript0063Reference0B, BANK(GameSceneNPCScript0063Reference0B) ; Text
    dw GameSceneNPCScript0063Reference0C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 07 (Data)", ROMX[$6B47], BANK[$6C]
GameSceneNPCScript0063Reference07::
  db "これは　なんだろう……",$00

SECTION "Game Scene NPC Script 0063 Reference 08 (Data)", ROMX[$6B53], BANK[$6C]
GameSceneNPCScript0063Reference08::
  db "なんだか　あやしげな<BR>かんおけだわ……<BR>あけないほうが　いいんじゃ<BR>ないかしら。",$00

SECTION "Game Scene NPC Script 0063 Reference 09 (Data)", ROMX[$6B7C], BANK[$6C]
GameSceneNPCScript0063Reference09::
  db "あけない",$00

SECTION "Game Scene NPC Script 0063 Reference 0A (Subroutine)", ROMX[$4EE7], BANK[$57]
GameSceneNPCScript0063Reference0A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference19, BANK(GameSceneNPCScript0063Reference19)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 0B (Data)", ROMX[$6B81], BANK[$6C]
GameSceneNPCScript0063Reference0B::
  db "あける",$00

SECTION "Game Scene NPC Script 0063 Reference 0C (Subroutine)", ROMX[$4EEE], BANK[$57]
GameSceneNPCScript0063Reference0C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference1A, BANK(GameSceneNPCScript0063Reference1A)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference1B
    db $04
    db $B4
    db $02
    db $FF
    db $00
  db $0E ; Ally Split
    db $46
    db $03
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference1C, BANK(GameSceneNPCScript0063Reference1C)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 0D (Subroutine)", ROMX[$44B1], BANK[$57]
GameSceneNPCScript0063Reference0D::
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference1D
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference1E
    db $01
    db $FF
    db $EA
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference1F, BANK(GameSceneNPCScript0063Reference1F)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference20, BANK(GameSceneNPCScript0063Reference20)
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference21, BANK(GameSceneNPCScript0063Reference21) ; Text
    dw GameSceneNPCScript0063Reference22 ; Option Branch
    dwb GameSceneNPCScript0063Reference23, BANK(GameSceneNPCScript0063Reference23) ; Text
    dw GameSceneNPCScript0063Reference24 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 0E (Subroutine)", ROMX[$4164], BANK[$57]
GameSceneNPCScript0063Reference0E::
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference25
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference26
    db $01
    db $FF
    db $EA
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference27, BANK(GameSceneNPCScript0063Reference27)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference28, BANK(GameSceneNPCScript0063Reference28)
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference29, BANK(GameSceneNPCScript0063Reference29) ; Text
    dw GameSceneNPCScript0063Reference2A ; Option Branch
    dwb GameSceneNPCScript0063Reference2B, BANK(GameSceneNPCScript0063Reference2B) ; Text
    dw GameSceneNPCScript0063Reference2C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 0F (Subroutine)", ROMX[$5564], BANK[$57]
GameSceneNPCScript0063Reference0F::
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference2D
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference2E
    db $01
    db $FF
    db $EA
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference2F, BANK(GameSceneNPCScript0063Reference2F)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference30, BANK(GameSceneNPCScript0063Reference30)
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference31, BANK(GameSceneNPCScript0063Reference31) ; Text
    dw GameSceneNPCScript0063Reference32 ; Option Branch
    dwb GameSceneNPCScript0063Reference33, BANK(GameSceneNPCScript0063Reference33) ; Text
    dw GameSceneNPCScript0063Reference34 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 10 (Subroutine)", ROMX[$520D], BANK[$57]
GameSceneNPCScript0063Reference10::
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference35
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference36
    db $01
    db $FF
    db $EA
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference37, BANK(GameSceneNPCScript0063Reference37)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference38, BANK(GameSceneNPCScript0063Reference38)
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference39, BANK(GameSceneNPCScript0063Reference39) ; Text
    dw GameSceneNPCScript0063Reference3A ; Option Branch
    dwb GameSceneNPCScript0063Reference3B, BANK(GameSceneNPCScript0063Reference3B) ; Text
    dw GameSceneNPCScript0063Reference3C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 11 (Subroutine)", ROMX[$4B7C], BANK[$57]
GameSceneNPCScript0063Reference11::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference13, BANK(GameSceneNPCScript0063Reference13)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference14, BANK(GameSceneNPCScript0063Reference14)
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference15, BANK(GameSceneNPCScript0063Reference15) ; Text
    dw GameSceneNPCScript0063Reference16 ; Option Branch
    dwb GameSceneNPCScript0063Reference17, BANK(GameSceneNPCScript0063Reference17) ; Text
    dw GameSceneNPCScript0063Reference18 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 12 (Subroutine)", ROMX[$4B8D], BANK[$57]
GameSceneNPCScript0063Reference12::
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference15, BANK(GameSceneNPCScript0063Reference15) ; Text
    dw GameSceneNPCScript0063Reference16 ; Option Branch
    dwb GameSceneNPCScript0063Reference17, BANK(GameSceneNPCScript0063Reference17) ; Text
    dw GameSceneNPCScript0063Reference18 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 13 (Data)", ROMX[$611E], BANK[$6C]
GameSceneNPCScript0063Reference13::
  db "これは　なにかしら……",$00

SECTION "Game Scene NPC Script 0063 Reference 14 (Data)", ROMX[$612A], BANK[$6C]
GameSceneNPCScript0063Reference14::
  db "なんだか　あやしげな<BR>かんおけだわ……<BR>あけないほうが<BR>いいんじゃない。",$00

SECTION "Game Scene NPC Script 0063 Reference 15 (Data)", ROMX[$614F], BANK[$6C]
GameSceneNPCScript0063Reference15::
  db "あけない",$00

SECTION "Game Scene NPC Script 0063 Reference 16 (Subroutine)", ROMX[$4B9A], BANK[$57]
GameSceneNPCScript0063Reference16::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference3D, BANK(GameSceneNPCScript0063Reference3D)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 17 (Data)", ROMX[$6154], BANK[$6C]
GameSceneNPCScript0063Reference17::
  db "あける",$00

SECTION "Game Scene NPC Script 0063 Reference 18 (Subroutine)", ROMX[$4BA1], BANK[$57]
GameSceneNPCScript0063Reference18::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference3E, BANK(GameSceneNPCScript0063Reference3E)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference3F
    db $04
    db $78
    db $02
    db $FF
    db $00
  db $0E ; Ally Split
    db $46
    db $03
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference40, BANK(GameSceneNPCScript0063Reference40)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 19 (Data)", ROMX[$6B85], BANK[$6C]
GameSceneNPCScript0063Reference19::
  db "……………………………………<BR>やっぱりやめておこう。",$00

SECTION "Game Scene NPC Script 0063 Reference 1A (Data)", ROMX[$6BA0], BANK[$6C]
GameSceneNPCScript0063Reference1A::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0063 Reference 1B (Subroutine)", ROMX[$4F10], BANK[$57]
GameSceneNPCScript0063Reference1B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference41, BANK(GameSceneNPCScript0063Reference41)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference42, BANK(GameSceneNPCScript0063Reference42)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 1C (Data)", ROMX[$6BA6], BANK[$6C]
GameSceneNPCScript0063Reference1C::
  db "うわっ！<BR>てきだ！！",$00

SECTION "Game Scene NPC Script 0063 Reference 1D (Subroutine)", ROMX[$44C1], BANK[$57]
GameSceneNPCScript0063Reference1D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference1F, BANK(GameSceneNPCScript0063Reference1F)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference20, BANK(GameSceneNPCScript0063Reference20)
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference21, BANK(GameSceneNPCScript0063Reference21) ; Text
    dw GameSceneNPCScript0063Reference22 ; Option Branch
    dwb GameSceneNPCScript0063Reference23, BANK(GameSceneNPCScript0063Reference23) ; Text
    dw GameSceneNPCScript0063Reference24 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 1E (Subroutine)", ROMX[$44D2], BANK[$57]
GameSceneNPCScript0063Reference1E::
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference21, BANK(GameSceneNPCScript0063Reference21) ; Text
    dw GameSceneNPCScript0063Reference22 ; Option Branch
    dwb GameSceneNPCScript0063Reference23, BANK(GameSceneNPCScript0063Reference23) ; Text
    dw GameSceneNPCScript0063Reference24 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 1F (Data)", ROMX[$4F0D], BANK[$6C]
GameSceneNPCScript0063Reference1F::
  db "これは　なんだろう……",$00

SECTION "Game Scene NPC Script 0063 Reference 20 (Data)", ROMX[$4F19], BANK[$6C]
GameSceneNPCScript0063Reference20::
  db "いしの　かんおけか……<BR>なにが　はいってんのかなぁ。<BR>あけてみるか？<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0063 Reference 21 (Data)", ROMX[$4F41], BANK[$6C]
GameSceneNPCScript0063Reference21::
  db "あけない",$00

SECTION "Game Scene NPC Script 0063 Reference 22 (Subroutine)", ROMX[$44DF], BANK[$57]
GameSceneNPCScript0063Reference22::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference43, BANK(GameSceneNPCScript0063Reference43)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 23 (Data)", ROMX[$4F46], BANK[$6C]
GameSceneNPCScript0063Reference23::
  db "あける",$00

SECTION "Game Scene NPC Script 0063 Reference 24 (Subroutine)", ROMX[$44E6], BANK[$57]
GameSceneNPCScript0063Reference24::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference44, BANK(GameSceneNPCScript0063Reference44)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference45
    db $04
    db $B4
    db $02
    db $FF
    db $00
  db $0E ; Ally Split
    db $46
    db $03
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference46, BANK(GameSceneNPCScript0063Reference46)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 25 (Subroutine)", ROMX[$4174], BANK[$57]
GameSceneNPCScript0063Reference25::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference27, BANK(GameSceneNPCScript0063Reference27)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference28, BANK(GameSceneNPCScript0063Reference28)
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference29, BANK(GameSceneNPCScript0063Reference29) ; Text
    dw GameSceneNPCScript0063Reference2A ; Option Branch
    dwb GameSceneNPCScript0063Reference2B, BANK(GameSceneNPCScript0063Reference2B) ; Text
    dw GameSceneNPCScript0063Reference2C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 26 (Subroutine)", ROMX[$4185], BANK[$57]
GameSceneNPCScript0063Reference26::
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference29, BANK(GameSceneNPCScript0063Reference29) ; Text
    dw GameSceneNPCScript0063Reference2A ; Option Branch
    dwb GameSceneNPCScript0063Reference2B, BANK(GameSceneNPCScript0063Reference2B) ; Text
    dw GameSceneNPCScript0063Reference2C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 27 (Data)", ROMX[$44E6], BANK[$6C]
GameSceneNPCScript0063Reference27::
  db "これは　なにかしら……",$00

SECTION "Game Scene NPC Script 0063 Reference 28 (Data)", ROMX[$44F2], BANK[$6C]
GameSceneNPCScript0063Reference28::
  db "いしの　かんおけか……<BR>なにが　はいってんのかなぁ。<BR>あけてみるか？<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0063 Reference 29 (Data)", ROMX[$451A], BANK[$6C]
GameSceneNPCScript0063Reference29::
  db "あけない",$00

SECTION "Game Scene NPC Script 0063 Reference 2A (Subroutine)", ROMX[$4192], BANK[$57]
GameSceneNPCScript0063Reference2A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference47, BANK(GameSceneNPCScript0063Reference47)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2B (Data)", ROMX[$451F], BANK[$6C]
GameSceneNPCScript0063Reference2B::
  db "あける",$00

SECTION "Game Scene NPC Script 0063 Reference 2C (Subroutine)", ROMX[$4199], BANK[$57]
GameSceneNPCScript0063Reference2C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference48, BANK(GameSceneNPCScript0063Reference48)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference49
    db $04
    db $78
    db $02
    db $FF
    db $00
  db $0E ; Ally Split
    db $46
    db $03
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference4A, BANK(GameSceneNPCScript0063Reference4A)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2D (Subroutine)", ROMX[$5574], BANK[$57]
GameSceneNPCScript0063Reference2D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference2F, BANK(GameSceneNPCScript0063Reference2F)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference30, BANK(GameSceneNPCScript0063Reference30)
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference31, BANK(GameSceneNPCScript0063Reference31) ; Text
    dw GameSceneNPCScript0063Reference32 ; Option Branch
    dwb GameSceneNPCScript0063Reference33, BANK(GameSceneNPCScript0063Reference33) ; Text
    dw GameSceneNPCScript0063Reference34 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 2E (Subroutine)", ROMX[$5585], BANK[$57]
GameSceneNPCScript0063Reference2E::
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference31, BANK(GameSceneNPCScript0063Reference31) ; Text
    dw GameSceneNPCScript0063Reference32 ; Option Branch
    dwb GameSceneNPCScript0063Reference33, BANK(GameSceneNPCScript0063Reference33) ; Text
    dw GameSceneNPCScript0063Reference34 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 2F (Data)", ROMX[$4099], BANK[$6D]
GameSceneNPCScript0063Reference2F::
  db "これは　なんだろう……",$00

SECTION "Game Scene NPC Script 0063 Reference 30 (Data)", ROMX[$40A5], BANK[$6D]
GameSceneNPCScript0063Reference30::
  db "いしの　かんおけでーす。<BR>なにが　はいってるか<BR>わかりませーん。あけますか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0063 Reference 31 (Data)", ROMX[$40D1], BANK[$6D]
GameSceneNPCScript0063Reference31::
  db "あけない",$00

SECTION "Game Scene NPC Script 0063 Reference 32 (Subroutine)", ROMX[$5592], BANK[$57]
GameSceneNPCScript0063Reference32::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference4B, BANK(GameSceneNPCScript0063Reference4B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 33 (Data)", ROMX[$40D6], BANK[$6D]
GameSceneNPCScript0063Reference33::
  db "あける",$00

SECTION "Game Scene NPC Script 0063 Reference 34 (Subroutine)", ROMX[$5599], BANK[$57]
GameSceneNPCScript0063Reference34::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference4C, BANK(GameSceneNPCScript0063Reference4C)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference4D
    db $04
    db $B4
    db $02
    db $FF
    db $00
  db $0E ; Ally Split
    db $46
    db $03
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference4E, BANK(GameSceneNPCScript0063Reference4E)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 35 (Subroutine)", ROMX[$521D], BANK[$57]
GameSceneNPCScript0063Reference35::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference37, BANK(GameSceneNPCScript0063Reference37)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference38, BANK(GameSceneNPCScript0063Reference38)
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference39, BANK(GameSceneNPCScript0063Reference39) ; Text
    dw GameSceneNPCScript0063Reference3A ; Option Branch
    dwb GameSceneNPCScript0063Reference3B, BANK(GameSceneNPCScript0063Reference3B) ; Text
    dw GameSceneNPCScript0063Reference3C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 36 (Subroutine)", ROMX[$522E], BANK[$57]
GameSceneNPCScript0063Reference36::
  db $18 ; Option Select
    dwb GameSceneNPCScript0063Reference39, BANK(GameSceneNPCScript0063Reference39) ; Text
    dw GameSceneNPCScript0063Reference3A ; Option Branch
    dwb GameSceneNPCScript0063Reference3B, BANK(GameSceneNPCScript0063Reference3B) ; Text
    dw GameSceneNPCScript0063Reference3C ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 37 (Data)", ROMX[$75D8], BANK[$6C]
GameSceneNPCScript0063Reference37::
  db "これは　なにかしら……",$00

SECTION "Game Scene NPC Script 0063 Reference 38 (Data)", ROMX[$75E4], BANK[$6C]
GameSceneNPCScript0063Reference38::
  db "いしの　かんおけでーす。<BR>なにが　はいってるか<BR>わかりませーん。あけますか？<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0063 Reference 39 (Data)", ROMX[$7610], BANK[$6C]
GameSceneNPCScript0063Reference39::
  db "あけない",$00

SECTION "Game Scene NPC Script 0063 Reference 3A (Subroutine)", ROMX[$523B], BANK[$57]
GameSceneNPCScript0063Reference3A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference4F, BANK(GameSceneNPCScript0063Reference4F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 3B (Data)", ROMX[$7615], BANK[$6C]
GameSceneNPCScript0063Reference3B::
  db "あける",$00

SECTION "Game Scene NPC Script 0063 Reference 3C (Subroutine)", ROMX[$5242], BANK[$57]
GameSceneNPCScript0063Reference3C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference50, BANK(GameSceneNPCScript0063Reference50)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScript0063Reference51
    db $04
    db $78
    db $02
    db $FF
    db $00
  db $0E ; Ally Split
    db $46
    db $03
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference52, BANK(GameSceneNPCScript0063Reference52)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 3D (Data)", ROMX[$6158], BANK[$6C]
GameSceneNPCScript0063Reference3D::
  db "……………………………………<BR>やめておきましょう。",$00

SECTION "Game Scene NPC Script 0063 Reference 3E (Data)", ROMX[$6172], BANK[$6C]
GameSceneNPCScript0063Reference3E::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0063 Reference 3F (Subroutine)", ROMX[$4BC3], BANK[$57]
GameSceneNPCScript0063Reference3F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference53, BANK(GameSceneNPCScript0063Reference53)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference54, BANK(GameSceneNPCScript0063Reference54)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 40 (Data)", ROMX[$6178], BANK[$6C]
GameSceneNPCScript0063Reference40::
  db "あっ！<BR>てきだわ！！",$00

SECTION "Game Scene NPC Script 0063 Reference 41 (Data)", ROMX[$6BB1], BANK[$6C]
GameSceneNPCScript0063Reference41::
  db "……おや？<BR>なにかあるぞ？",$00

SECTION "Game Scene NPC Script 0063 Reference 42 (Data)", ROMX[$6BBF], BANK[$6C]
GameSceneNPCScript0063Reference42::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0063 Reference 43 (Data)", ROMX[$4F4A], BANK[$6C]
GameSceneNPCScript0063Reference43::
  db "……………………………………<BR>やっぱりやめておこう。",$00

SECTION "Game Scene NPC Script 0063 Reference 44 (Data)", ROMX[$4F65], BANK[$6C]
GameSceneNPCScript0063Reference44::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0063 Reference 45 (Subroutine)", ROMX[$4508], BANK[$57]
GameSceneNPCScript0063Reference45::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference55, BANK(GameSceneNPCScript0063Reference55)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference56, BANK(GameSceneNPCScript0063Reference56)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 46 (Data)", ROMX[$4F6B], BANK[$6C]
GameSceneNPCScript0063Reference46::
  db "うわっ！<BR>てきだ！！",$00

SECTION "Game Scene NPC Script 0063 Reference 47 (Data)", ROMX[$4523], BANK[$6C]
GameSceneNPCScript0063Reference47::
  db "……………………………………<BR>やめておきましょう。",$00

SECTION "Game Scene NPC Script 0063 Reference 48 (Data)", ROMX[$453D], BANK[$6C]
GameSceneNPCScript0063Reference48::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0063 Reference 49 (Subroutine)", ROMX[$41BB], BANK[$57]
GameSceneNPCScript0063Reference49::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference57, BANK(GameSceneNPCScript0063Reference57)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference58, BANK(GameSceneNPCScript0063Reference58)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 4A (Data)", ROMX[$4543], BANK[$6C]
GameSceneNPCScript0063Reference4A::
  db "あっ！<BR>てきだわ！！",$00

SECTION "Game Scene NPC Script 0063 Reference 4B (Data)", ROMX[$40DA], BANK[$6D]
GameSceneNPCScript0063Reference4B::
  db "……………………………………<BR>やっぱりやめておこう。",$00

SECTION "Game Scene NPC Script 0063 Reference 4C (Data)", ROMX[$40F5], BANK[$6D]
GameSceneNPCScript0063Reference4C::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0063 Reference 4D (Subroutine)", ROMX[$55BB], BANK[$57]
GameSceneNPCScript0063Reference4D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference59, BANK(GameSceneNPCScript0063Reference59)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference5A, BANK(GameSceneNPCScript0063Reference5A)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 4E (Data)", ROMX[$40FB], BANK[$6D]
GameSceneNPCScript0063Reference4E::
  db "うわっ！<BR>てきだ！！",$00

SECTION "Game Scene NPC Script 0063 Reference 4F (Data)", ROMX[$7619], BANK[$6C]
GameSceneNPCScript0063Reference4F::
  db "……………………………………<BR>やめておきましょう。",$00

SECTION "Game Scene NPC Script 0063 Reference 50 (Data)", ROMX[$7633], BANK[$6C]
GameSceneNPCScript0063Reference50::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0063 Reference 51 (Subroutine)", ROMX[$5264], BANK[$57]
GameSceneNPCScript0063Reference51::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference5B, BANK(GameSceneNPCScript0063Reference5B)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0063Reference5C, BANK(GameSceneNPCScript0063Reference5C)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 52 (Data)", ROMX[$7639], BANK[$6C]
GameSceneNPCScript0063Reference52::
  db "あっ！<BR>てきだわ！！",$00

SECTION "Game Scene NPC Script 0063 Reference 53 (Data)", ROMX[$6183], BANK[$6C]
GameSceneNPCScript0063Reference53::
  db "……あら？<BR>なにかあるわ？",$00

SECTION "Game Scene NPC Script 0063 Reference 54 (Data)", ROMX[$6191], BANK[$6C]
GameSceneNPCScript0063Reference54::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0063 Reference 55 (Data)", ROMX[$4F76], BANK[$6C]
GameSceneNPCScript0063Reference55::
  db "……おや？<BR>なにかあるぞ？",$00

SECTION "Game Scene NPC Script 0063 Reference 56 (Data)", ROMX[$4F84], BANK[$6C]
GameSceneNPCScript0063Reference56::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0063 Reference 57 (Data)", ROMX[$454E], BANK[$6C]
GameSceneNPCScript0063Reference57::
  db "……あら？<BR>なにかあるわ？",$00

SECTION "Game Scene NPC Script 0063 Reference 58 (Data)", ROMX[$455C], BANK[$6C]
GameSceneNPCScript0063Reference58::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0063 Reference 59 (Data)", ROMX[$4106], BANK[$6D]
GameSceneNPCScript0063Reference59::
  db "……おや？<BR>なにかあるぞ？",$00

SECTION "Game Scene NPC Script 0063 Reference 5A (Data)", ROMX[$4114], BANK[$6D]
GameSceneNPCScript0063Reference5A::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0063 Reference 5B (Data)", ROMX[$7644], BANK[$6C]
GameSceneNPCScript0063Reference5B::
  db "……あら？<BR>なにかあるわ？",$00

SECTION "Game Scene NPC Script 0063 Reference 5C (Data)", ROMX[$7652], BANK[$6C]
GameSceneNPCScript0063Reference5C::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

POPC
