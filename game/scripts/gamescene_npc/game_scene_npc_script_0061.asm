PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0061", ROMX[$4B7F], BANK[$50]
GameSceneNPCScript0061::
; $50
; $4B7F
  db $26
    dwb GameSceneNPCScript0061Reference00, BANK(GameSceneNPCScript0061Reference00) ; If Male
    dwb GameSceneNPCScript0061Reference01, BANK(GameSceneNPCScript0061Reference01) ; If Female

SECTION "Game Scene NPC Script 0061 Reference 00 (Subroutine)", ROMX[$50F2], BANK[$51]
GameSceneNPCScript0061Reference00::

SECTION "Game Scene NPC Script 0061 Reference 01 (Subroutine)", ROMX[$517E], BANK[$51]
GameSceneNPCScript0061Reference01::

POPC
