PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0069", ROMX[$4D77], BANK[$50]
GameSceneNPCScript0069::
; $50
; $4D77
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0069Reference00, BANK(GameSceneNPCScript0069Reference00) ; 0
    dwb GameSceneNPCScript0069Reference01, BANK(GameSceneNPCScript0069Reference01) ; 1
    dwb GameSceneNPCScript0069Reference02, BANK(GameSceneNPCScript0069Reference02) ; 2
    dwb GameSceneNPCScript0069Reference02, BANK(GameSceneNPCScript0069Reference02) ; 3
    dwb GameSceneNPCScript0069Reference02, BANK(GameSceneNPCScript0069Reference02) ; 4
    dwb GameSceneNPCScript0069Reference02, BANK(GameSceneNPCScript0069Reference02) ; 5
    dwb GameSceneNPCScript0069Reference02, BANK(GameSceneNPCScript0069Reference02) ; 6
    dwb GameSceneNPCScript0069Reference03, BANK(GameSceneNPCScript0069Reference03) ; 7
    dwb GameSceneNPCScript0069Reference04, BANK(GameSceneNPCScript0069Reference04) ; 8

SECTION "Game Scene NPC Script 0069 Reference 00 (Subroutine)", ROMX[$4D93], BANK[$50]
GameSceneNPCScript0069Reference00::
  db $26
    dwb GameSceneNPCScript0069Reference02, BANK(GameSceneNPCScript0069Reference02) ; If Male
    dwb GameSceneNPCScript0069Reference05, BANK(GameSceneNPCScript0069Reference05) ; If Female

SECTION "Game Scene NPC Script 0069 Reference 01 (Subroutine)", ROMX[$5B1D], BANK[$58]
GameSceneNPCScript0069Reference01::
  db $08 ; Local Branch
    dw GameSceneNPCScript0069Reference06
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0069Reference07 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 02 (Subroutine)", ROMX[$56B5], BANK[$58]
GameSceneNPCScript0069Reference02::
  db $08 ; Local Branch
    dw GameSceneNPCScript0069Reference08
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0069Reference09 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 03 (Subroutine)", ROMX[$4408], BANK[$58]
GameSceneNPCScript0069Reference03::
  db $08 ; Local Branch
    dw GameSceneNPCScript0069Reference0A
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0069Reference0B ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 04 (Subroutine)", ROMX[$4D9A], BANK[$50]
GameSceneNPCScript0069Reference04::
  db $26
    dwb GameSceneNPCScript0069Reference0C, BANK(GameSceneNPCScript0069Reference0C) ; If Male
    dwb GameSceneNPCScript0069Reference0D, BANK(GameSceneNPCScript0069Reference0D) ; If Female

SECTION "Game Scene NPC Script 0069 Reference 05 (Subroutine)", ROMX[$524B], BANK[$58]
GameSceneNPCScript0069Reference05::
  db $08 ; Local Branch
    dw GameSceneNPCScript0069Reference0E
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0069Reference0F ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 06 (Subroutine)", ROMX[$5B33], BANK[$58]
GameSceneNPCScript0069Reference06::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 07 (Subroutine)", ROMX[$5B2A], BANK[$58]
GameSceneNPCScript0069Reference07::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScript0069Reference10, BANK(GameSceneNPCScript0069Reference10)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 08 (Subroutine)", ROMX[$56CB], BANK[$58]
GameSceneNPCScript0069Reference08::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 09 (Subroutine)", ROMX[$56C2], BANK[$58]
GameSceneNPCScript0069Reference09::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScript0069Reference11, BANK(GameSceneNPCScript0069Reference11)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 0A (Subroutine)", ROMX[$441E], BANK[$58]
GameSceneNPCScript0069Reference0A::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 0B (Subroutine)", ROMX[$4415], BANK[$58]
GameSceneNPCScript0069Reference0B::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScript0069Reference12, BANK(GameSceneNPCScript0069Reference12)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 0C (Subroutine)", ROMX[$4CD2], BANK[$58]
GameSceneNPCScript0069Reference0C::
  db $08 ; Local Branch
    dw GameSceneNPCScript0069Reference13
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0069Reference14 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 0D (Subroutine)", ROMX[$4873], BANK[$58]
GameSceneNPCScript0069Reference0D::
  db $08 ; Local Branch
    dw GameSceneNPCScript0069Reference15
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScript0069Reference16 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 0E (Subroutine)", ROMX[$5261], BANK[$58]
GameSceneNPCScript0069Reference0E::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 0F (Subroutine)", ROMX[$5258], BANK[$58]
GameSceneNPCScript0069Reference0F::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScript0069Reference17, BANK(GameSceneNPCScript0069Reference17)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 10 (Data)", ROMX[$566F], BANK[$6E]
GameSceneNPCScript0069Reference10::
  db "<NAME>さん<BR>タイマーに　ちゅういして<BR>すすみなさい！",$00

SECTION "Game Scene NPC Script 0069 Reference 11 (Data)", ROMX[$494A], BANK[$6E]
GameSceneNPCScript0069Reference11::
  db "<NAME>さん<BR>タイマーに　ちゅういして<BR>すすみましょうね。",$00

SECTION "Game Scene NPC Script 0069 Reference 12 (Data)", ROMX[$6F41], BANK[$6D]
GameSceneNPCScript0069Reference12::
  db "タイマーに　ちゅういして<BR>すすむんだ　<NAME>。",$00

SECTION "Game Scene NPC Script 0069 Reference 13 (Subroutine)", ROMX[$4CE8], BANK[$58]
GameSceneNPCScript0069Reference13::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 14 (Subroutine)", ROMX[$4CDF], BANK[$58]
GameSceneNPCScript0069Reference14::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScript0069Reference18, BANK(GameSceneNPCScript0069Reference18)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 15 (Subroutine)", ROMX[$4889], BANK[$58]
GameSceneNPCScript0069Reference15::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 16 (Subroutine)", ROMX[$4880], BANK[$58]
GameSceneNPCScript0069Reference16::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScript0069Reference19, BANK(GameSceneNPCScript0069Reference19)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 17 (Data)", ROMX[$7C3D], BANK[$6D]
GameSceneNPCScript0069Reference17::
  db "<NAME>さん<BR>タイマーに　ちゅういして<BR>すすんでください！",$00

SECTION "Game Scene NPC Script 0069 Reference 18 (Data)", ROMX[$6069], BANK[$6D]
GameSceneNPCScript0069Reference18::
  db "<NAME>くん。<BR>タイマーに<BR>ちゅういするんだ！",$00

SECTION "Game Scene NPC Script 0069 Reference 19 (Data)", ROMX[$5410], BANK[$6D]
GameSceneNPCScript0069Reference19::
  db "<NAME>くん。<BR>タイマーを　きにしながら<BR>すすむと　いいぞ。",$00

POPC
