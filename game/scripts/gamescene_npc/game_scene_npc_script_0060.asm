PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0060", ROMX[$4B94], BANK[$50]
GameSceneNPCScript0060::
; $50
; $4B94
  db $26
    dwb GameSceneNPCScript0060Reference00, BANK(GameSceneNPCScript0060Reference00) ; If Male
    dwb GameSceneNPCScript0060Reference01, BANK(GameSceneNPCScript0060Reference01) ; If Female

SECTION "Game Scene NPC Script 0060 Reference 00 (Subroutine)", ROMX[$5498], BANK[$51]
GameSceneNPCScript0060Reference00::

SECTION "Game Scene NPC Script 0060 Reference 01 (Subroutine)", ROMX[$551B], BANK[$51]
GameSceneNPCScript0060Reference01::

POPC
