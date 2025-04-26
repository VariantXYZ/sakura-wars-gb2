INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0052", ROMX[$4A98], BANK[$50]
GameSceneNPCScript0052::
; $50
; $4A98
  db $26
    dwb GameSceneNPCScript0052Reference00, BANK(GameSceneNPCScript0052Reference00) ; If Male
    dwb GameSceneNPCScript0052Reference01, BANK(GameSceneNPCScript0052Reference01) ; If Female

SECTION "Game Scene NPC Script 0052 Reference 00 (Subroutine)", ROMX[$4EA8], BANK[$51]
GameSceneNPCScript0052Reference00::

SECTION "Game Scene NPC Script 0052 Reference 01 (Subroutine)", ROMX[$4EE1], BANK[$51]
GameSceneNPCScript0052Reference01::

