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

SECTION "Game Scene NPC Script 0064 Reference 01 (Subroutine)", ROMX[$5745], BANK[$51]
GameSceneNPCScript0064Reference01::

POPC
