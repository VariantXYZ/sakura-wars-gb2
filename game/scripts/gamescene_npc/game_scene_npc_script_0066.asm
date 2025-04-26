INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0066", ROMX[$4C66], BANK[$50]
GameSceneNPCScript0066::
; $50
; $4C66
  db $26
    dwb GameSceneNPCScript0066Reference00, BANK(GameSceneNPCScript0066Reference00) ; If Male
    dwb GameSceneNPCScript0066Reference01, BANK(GameSceneNPCScript0066Reference01) ; If Female

SECTION "Game Scene NPC Script 0066 Reference 00 (Subroutine)", ROMX[$559E], BANK[$51]
GameSceneNPCScript0066Reference00::

SECTION "Game Scene NPC Script 0066 Reference 01 (Subroutine)", ROMX[$55C2], BANK[$51]
GameSceneNPCScript0066Reference01::

