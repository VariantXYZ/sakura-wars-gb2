PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0068", ROMX[$4D4D], BANK[$50]
GameSceneNPCScript0068::
; $50
; $4D4D
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0068Reference00, BANK(GameSceneNPCScript0068Reference00) ; 0
    dwb GameSceneNPCScript0068Reference01, BANK(GameSceneNPCScript0068Reference01) ; 1
    dwb GameSceneNPCScript0068Reference02, BANK(GameSceneNPCScript0068Reference02) ; 2
    dwb GameSceneNPCScript0068Reference02, BANK(GameSceneNPCScript0068Reference02) ; 3
    dwb GameSceneNPCScript0068Reference02, BANK(GameSceneNPCScript0068Reference02) ; 4
    dwb GameSceneNPCScript0068Reference02, BANK(GameSceneNPCScript0068Reference02) ; 5
    dwb GameSceneNPCScript0068Reference02, BANK(GameSceneNPCScript0068Reference02) ; 6
    dwb GameSceneNPCScript0068Reference03, BANK(GameSceneNPCScript0068Reference03) ; 7
    dwb GameSceneNPCScript0068Reference04, BANK(GameSceneNPCScript0068Reference04) ; 8

SECTION "Game Scene NPC Script 0068 Reference 00 (Subroutine)", ROMX[$4D69], BANK[$50]
GameSceneNPCScript0068Reference00::
  db $26
    dwb GameSceneNPCScript0068Reference02, BANK(GameSceneNPCScript0068Reference02) ; If Male
    dwb GameSceneNPCScript0068Reference05, BANK(GameSceneNPCScript0068Reference05) ; If Female

SECTION "Game Scene NPC Script 0068 Reference 01 (Subroutine)", ROMX[$5B06], BANK[$58]
GameSceneNPCScript0068Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0068Reference06
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0068Reference07 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0068 Reference 02 (Subroutine)", ROMX[$569E], BANK[$58]
GameSceneNPCScript0068Reference02::
  db $08 ; Local Branch
    dw GameSceneNPCScript0068Reference08
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0068Reference09 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0068 Reference 03 (Subroutine)", ROMX[$43F1], BANK[$58]
GameSceneNPCScript0068Reference03::
  db $08 ; Local Branch
    dw GameSceneNPCScript0068Reference0A
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0068Reference0B ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0068 Reference 04 (Subroutine)", ROMX[$4D70], BANK[$50]
GameSceneNPCScript0068Reference04::
  db $26
    dwb GameSceneNPCScript0068Reference0C, BANK(GameSceneNPCScript0068Reference0C) ; If Male
    dwb GameSceneNPCScript0068Reference0D, BANK(GameSceneNPCScript0068Reference0D) ; If Female

SECTION "Game Scene NPC Script 0068 Reference 05 (Subroutine)", ROMX[$5234], BANK[$58]
GameSceneNPCScript0068Reference05::
  db $08 ; Local Branch
    dw GameSceneNPCScript0068Reference0E
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0068Reference0F ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0068 Reference 06 (Subroutine)", ROMX[$5B1C], BANK[$58]
GameSceneNPCScript0068Reference06::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 07 (Subroutine)", ROMX[$5B13], BANK[$58]
GameSceneNPCScript0068Reference07::
  db $14 ; Change scene
    db $2C
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScript0068Reference10, BANK(GameSceneNPCScript0068Reference10)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 08 (Subroutine)", ROMX[$56B4], BANK[$58]
GameSceneNPCScript0068Reference08::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 09 (Subroutine)", ROMX[$56AB], BANK[$58]
GameSceneNPCScript0068Reference09::
  db $14 ; Change scene
    db $2C
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0068Reference11, BANK(GameSceneNPCScript0068Reference11)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 0A (Subroutine)", ROMX[$4407], BANK[$58]
GameSceneNPCScript0068Reference0A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 0B (Subroutine)", ROMX[$43FE], BANK[$58]
GameSceneNPCScript0068Reference0B::
  db $14 ; Change scene
    db $2C
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScript0068Reference12, BANK(GameSceneNPCScript0068Reference12)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 0C (Subroutine)", ROMX[$4CBB], BANK[$58]
GameSceneNPCScript0068Reference0C::
  db $08 ; Local Branch
    dw GameSceneNPCScript0068Reference13
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0068Reference14 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0068 Reference 0D (Subroutine)", ROMX[$485C], BANK[$58]
GameSceneNPCScript0068Reference0D::
  db $08 ; Local Branch
    dw GameSceneNPCScript0068Reference15
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0068Reference16 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0068 Reference 0E (Subroutine)", ROMX[$524A], BANK[$58]
GameSceneNPCScript0068Reference0E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 0F (Subroutine)", ROMX[$5241], BANK[$58]
GameSceneNPCScript0068Reference0F::
  db $14 ; Change scene
    db $2C
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0068Reference17, BANK(GameSceneNPCScript0068Reference17)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 10 (Data)", ROMX[$565D], BANK[$6E]
GameSceneNPCScript0068Reference10::
  db "<NAME>さん<BR>しっかり　してくださいな。",$00

SECTION "Game Scene NPC Script 0068 Reference 11 (Data)", ROMX[$4939], BANK[$6E]
GameSceneNPCScript0068Reference11::
  db "<NAME>さん<BR>しっかり　してください。",$00

SECTION "Game Scene NPC Script 0068 Reference 12 (Data)", ROMX[$6F37], BANK[$6D]
GameSceneNPCScript0068Reference12::
  db "しっかりしろ　<NAME>。",$00

SECTION "Game Scene NPC Script 0068 Reference 13 (Subroutine)", ROMX[$4CD1], BANK[$58]
GameSceneNPCScript0068Reference13::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 14 (Subroutine)", ROMX[$4CC8], BANK[$58]
GameSceneNPCScript0068Reference14::
  db $14 ; Change scene
    db $2C
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0068Reference18, BANK(GameSceneNPCScript0068Reference18)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 15 (Subroutine)", ROMX[$4872], BANK[$58]
GameSceneNPCScript0068Reference15::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 16 (Subroutine)", ROMX[$4869], BANK[$58]
GameSceneNPCScript0068Reference16::
  db $14 ; Change scene
    db $2C
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0068Reference19, BANK(GameSceneNPCScript0068Reference19)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0068 Reference 17 (Data)", ROMX[$7C2C], BANK[$6D]
GameSceneNPCScript0068Reference17::
  db "<NAME>さん<BR>しっかり　してください。",$00

SECTION "Game Scene NPC Script 0068 Reference 18 (Data)", ROMX[$6059], BANK[$6D]
GameSceneNPCScript0068Reference18::
  db "<NAME>くん。<BR>しっかりしてくれ！！",$00

SECTION "Game Scene NPC Script 0068 Reference 19 (Data)", ROMX[$5404], BANK[$6D]
GameSceneNPCScript0068Reference19::
  db "<NAME>くん。<BR>しっかり！！",$00

POPC
