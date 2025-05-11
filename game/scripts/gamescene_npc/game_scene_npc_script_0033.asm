PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0033", ROMX[$46FC], BANK[$50]
GameSceneNPCScript0033::
; $50
; $46FC
  db $26
    dwb GameSceneNPCScript0033Reference00, BANK(GameSceneNPCScript0033Reference00) ; If Male
    dwb GameSceneNPCScript0033Reference01, BANK(GameSceneNPCScript0033Reference01) ; If Female

SECTION "Game Scene NPC Script 0033 Reference 00 (Subroutine)", ROMX[$5156], BANK[$50]
GameSceneNPCScript0033Reference00::

SECTION "Game Scene NPC Script 0033 Reference 01 (Subroutine)", ROMX[$51D1], BANK[$50]
GameSceneNPCScript0033Reference01::

POPC
