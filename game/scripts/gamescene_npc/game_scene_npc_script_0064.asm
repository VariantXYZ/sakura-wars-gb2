PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0064", ROMX[$4C5F], BANK[$50]
GameSceneNPCScript0064::
; $50
; $4C5F
  db $26
    dwb GameSceneNPCScript0064Reference00, BANK(GameSceneNPCScript0064Reference00) ; If Male
    dwb GameSceneNPCScript0064Reference01, BANK(GameSceneNPCScript0064Reference01) ; If Female

SECTION "Game Scene NPC Script 0064 Reference 00 (Subroutine)", ROMX[$56E5], BANK[$51]
GameSceneNPCScript0064Reference00::
  db $08 ; Local Branch
    dw GameSceneNPCScript0064Reference02
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0064Reference03
    db $01
    db $FF
    db $EA
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0064Reference04, BANK(GameSceneNPCScript0064Reference04)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $18 ; Option Select
    dwb GameSceneNPCScript0064Reference05, BANK(GameSceneNPCScript0064Reference05) ; Text
    dw GameSceneNPCScript0064Reference06 ; Option Branch
    dwb GameSceneNPCScript0064Reference07, BANK(GameSceneNPCScript0064Reference07) ; Text
    dw GameSceneNPCScript0064Reference08 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0064 Reference 01 (Subroutine)", ROMX[$5745], BANK[$51]
GameSceneNPCScript0064Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0064Reference09
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScript0064Reference0A
    db $01
    db $FF
    db $EA
    db $80
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0064Reference0B, BANK(GameSceneNPCScript0064Reference0B)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $18 ; Option Select
    dwb GameSceneNPCScript0064Reference0C, BANK(GameSceneNPCScript0064Reference0C) ; Text
    dw GameSceneNPCScript0064Reference0D ; Option Branch
    dwb GameSceneNPCScript0064Reference0E, BANK(GameSceneNPCScript0064Reference0E) ; Text
    dw GameSceneNPCScript0064Reference0F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0064 Reference 02 (Subroutine)", ROMX[$56F5], BANK[$51]
GameSceneNPCScript0064Reference02::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0064Reference04, BANK(GameSceneNPCScript0064Reference04)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $18 ; Option Select
    dwb GameSceneNPCScript0064Reference05, BANK(GameSceneNPCScript0064Reference05) ; Text
    dw GameSceneNPCScript0064Reference06 ; Option Branch
    dwb GameSceneNPCScript0064Reference07, BANK(GameSceneNPCScript0064Reference07) ; Text
    dw GameSceneNPCScript0064Reference08 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0064 Reference 03 (Subroutine)", ROMX[$5700], BANK[$51]
GameSceneNPCScript0064Reference03::
  db $18 ; Option Select
    dwb GameSceneNPCScript0064Reference05, BANK(GameSceneNPCScript0064Reference05) ; Text
    dw GameSceneNPCScript0064Reference06 ; Option Branch
    dwb GameSceneNPCScript0064Reference07, BANK(GameSceneNPCScript0064Reference07) ; Text
    dw GameSceneNPCScript0064Reference08 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0064 Reference 04 (Data)", ROMX[$7F98], BANK[$6B]
GameSceneNPCScript0064Reference04::
  db "いしでできた　かんおけ……<BR>みたいだぞ。",$00

SECTION "Game Scene NPC Script 0064 Reference 05 (Data)", ROMX[$7FAD], BANK[$6B]
GameSceneNPCScript0064Reference05::
  db "あけない",$00

SECTION "Game Scene NPC Script 0064 Reference 06 (Subroutine)", ROMX[$570D], BANK[$51]
GameSceneNPCScript0064Reference06::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0064Reference10, BANK(GameSceneNPCScript0064Reference10)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0064 Reference 07 (Data)", ROMX[$7FB2], BANK[$6B]
GameSceneNPCScript0064Reference07::
  db "あける",$00

SECTION "Game Scene NPC Script 0064 Reference 08 (Subroutine)", ROMX[$5714], BANK[$51]
GameSceneNPCScript0064Reference08::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0064Reference11, BANK(GameSceneNPCScript0064Reference11)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScript0064Reference12
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
    dwb GameSceneNPCScript0064Reference13, BANK(GameSceneNPCScript0064Reference13)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0064 Reference 09 (Subroutine)", ROMX[$5755], BANK[$51]
GameSceneNPCScript0064Reference09::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0064Reference0B, BANK(GameSceneNPCScript0064Reference0B)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $18 ; Option Select
    dwb GameSceneNPCScript0064Reference0C, BANK(GameSceneNPCScript0064Reference0C) ; Text
    dw GameSceneNPCScript0064Reference0D ; Option Branch
    dwb GameSceneNPCScript0064Reference0E, BANK(GameSceneNPCScript0064Reference0E) ; Text
    dw GameSceneNPCScript0064Reference0F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0064 Reference 0A (Subroutine)", ROMX[$5760], BANK[$51]
GameSceneNPCScript0064Reference0A::
  db $18 ; Option Select
    dwb GameSceneNPCScript0064Reference0C, BANK(GameSceneNPCScript0064Reference0C) ; Text
    dw GameSceneNPCScript0064Reference0D ; Option Branch
    dwb GameSceneNPCScript0064Reference0E, BANK(GameSceneNPCScript0064Reference0E) ; Text
    dw GameSceneNPCScript0064Reference0F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0064 Reference 0B (Data)", ROMX[$4014], BANK[$6C]
GameSceneNPCScript0064Reference0B::
  db "いしでできた　かんおけ……<BR>みたいだわ。",$00

SECTION "Game Scene NPC Script 0064 Reference 0C (Data)", ROMX[$4029], BANK[$6C]
GameSceneNPCScript0064Reference0C::
  db "あけない",$00

SECTION "Game Scene NPC Script 0064 Reference 0D (Subroutine)", ROMX[$576D], BANK[$51]
GameSceneNPCScript0064Reference0D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0064Reference14, BANK(GameSceneNPCScript0064Reference14)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0064 Reference 0E (Data)", ROMX[$402E], BANK[$6C]
GameSceneNPCScript0064Reference0E::
  db "あける",$00

SECTION "Game Scene NPC Script 0064 Reference 0F (Subroutine)", ROMX[$5774], BANK[$51]
GameSceneNPCScript0064Reference0F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0064Reference15, BANK(GameSceneNPCScript0064Reference15)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScript0064Reference16
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
    dwb GameSceneNPCScript0064Reference17, BANK(GameSceneNPCScript0064Reference17)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0064 Reference 10 (Data)", ROMX[$7FB6], BANK[$6B]
GameSceneNPCScript0064Reference10::
  db "……………………………………<BR>やっぱりやめておこう。",$00

SECTION "Game Scene NPC Script 0064 Reference 11 (Data)", ROMX[$7FD1], BANK[$6B]
GameSceneNPCScript0064Reference11::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0064 Reference 12 (Subroutine)", ROMX[$5736], BANK[$51]
GameSceneNPCScript0064Reference12::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0064Reference18, BANK(GameSceneNPCScript0064Reference18)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0064Reference19, BANK(GameSceneNPCScript0064Reference19)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0064 Reference 13 (Data)", ROMX[$7FD7], BANK[$6B]
GameSceneNPCScript0064Reference13::
  db "うわっ！<BR>てきだ！！",$00

SECTION "Game Scene NPC Script 0064 Reference 14 (Data)", ROMX[$4032], BANK[$6C]
GameSceneNPCScript0064Reference14::
  db "……………………………………<BR>やめておきましょう。",$00

SECTION "Game Scene NPC Script 0064 Reference 15 (Data)", ROMX[$404C], BANK[$6C]
GameSceneNPCScript0064Reference15::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0064 Reference 16 (Subroutine)", ROMX[$5796], BANK[$51]
GameSceneNPCScript0064Reference16::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0064Reference1A, BANK(GameSceneNPCScript0064Reference1A)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0064Reference1B, BANK(GameSceneNPCScript0064Reference1B)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0064 Reference 17 (Data)", ROMX[$4052], BANK[$6C]
GameSceneNPCScript0064Reference17::
  db "あっ！<BR>てきだわ！！",$00

SECTION "Game Scene NPC Script 0064 Reference 18 (Data)", ROMX[$7FE2], BANK[$6B]
GameSceneNPCScript0064Reference18::
  db "……おや？<BR>なにかあるぞ？",$00

SECTION "Game Scene NPC Script 0064 Reference 19 (Data)", ROMX[$4000], BANK[$6C]
GameSceneNPCScript0064Reference19::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0064 Reference 1A (Data)", ROMX[$405D], BANK[$6C]
GameSceneNPCScript0064Reference1A::
  db "……あら？<BR>なにかあるわ？",$00

SECTION "Game Scene NPC Script 0064 Reference 1B (Data)", ROMX[$406B], BANK[$6C]
GameSceneNPCScript0064Reference1B::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

POPC
