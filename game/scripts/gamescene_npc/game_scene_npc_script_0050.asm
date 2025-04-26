INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0050", ROMX[$4B71], BANK[$50]
GameSceneNPCScript0050::
; $50
; $4B71
  db $26
    dwb GameSceneNPCScript0050Reference00, BANK(GameSceneNPCScript0050Reference00) ; If Male
    dwb GameSceneNPCScript0050Reference01, BANK(GameSceneNPCScript0050Reference01) ; If Female

SECTION "Game Scene NPC Script 0050 Reference 00 (Subroutine)", ROMX[$66AC], BANK[$56]
GameSceneNPCScript0050Reference00::

SECTION "Game Scene NPC Script 0050 Reference 01 (Subroutine)", ROMX[$64BB], BANK[$56]
GameSceneNPCScript0050Reference01::

