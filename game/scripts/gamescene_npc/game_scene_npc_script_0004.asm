PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0004", ROMX[$4153], BANK[$50]
GameSceneNPCScript0004::
; $50
; $4153
  db $26
    dwb GameSceneNPCScript0004Reference00, BANK(GameSceneNPCScript0004Reference00) ; If Male
    dwb GameSceneNPCScript0004Reference01, BANK(GameSceneNPCScript0004Reference01) ; If Female

SECTION "Game Scene NPC Script 0004 Reference 00 (Subroutine)", ROMX[$6245], BANK[$51]
GameSceneNPCScript0004Reference00::
  db $07, $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference02, BANK(GameSceneNPCScript0004Reference02)
  db $16, $00, $57
  db $07, $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference03, BANK(GameSceneNPCScript0004Reference03)

SECTION "Game Scene NPC Script 0004 Reference 01 (Subroutine)", ROMX[$5DBB], BANK[$51]
GameSceneNPCScript0004Reference01::
  db $07, $54
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference04, BANK(GameSceneNPCScript0004Reference04)
  db $16, $00, $57
  db $07, $6B
  db $00 ; WriteText
    dwb GameSceneNPCScript0004Reference05, BANK(GameSceneNPCScript0004Reference05)

SECTION "Game Scene NPC Script 0004 Reference 02 (Data)", ROMX[$5B43], BANK[$60]
GameSceneNPCScript0004Reference02::
  db "つばきちゃん？！",$00

SECTION "Game Scene NPC Script 0004 Reference 03 (Data)", ROMX[$5B4C], BANK[$60]
GameSceneNPCScript0004Reference03::
  db "おおがみさん！",$00

SECTION "Game Scene NPC Script 0004 Reference 04 (Data)", ROMX[$4A0E], BANK[$60]
GameSceneNPCScript0004Reference04::
  db "つばきちゃん？！",$00

SECTION "Game Scene NPC Script 0004 Reference 05 (Data)", ROMX[$4A17], BANK[$60]
GameSceneNPCScript0004Reference05::
  db "おおがみさん！",$00

POPC
