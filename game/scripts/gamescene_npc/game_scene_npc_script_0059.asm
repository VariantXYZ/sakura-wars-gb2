INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0059", ROMX[$4B78], BANK[$50]
GameSceneNPCScript0059::
; $50
; $4B78
  db $26
    dwb GameSceneNPCScript0059Reference00, BANK(GameSceneNPCScript0059Reference00) ; If Male
    dwb GameSceneNPCScript0059Reference01, BANK(GameSceneNPCScript0059Reference01) ; If Female

SECTION "Game Scene NPC Script 0059 Reference 00 (Subroutine)", ROMX[$4FDA], BANK[$51]
GameSceneNPCScript0059Reference00::

SECTION "Game Scene NPC Script 0059 Reference 01 (Subroutine)", ROMX[$5066], BANK[$51]
GameSceneNPCScript0059Reference01::

