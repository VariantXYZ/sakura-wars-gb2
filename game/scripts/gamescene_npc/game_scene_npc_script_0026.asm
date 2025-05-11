PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0026", ROMX[$45CF], BANK[$50]
GameSceneNPCScript0026::
; $50
; $45CF
  db $26
    dwb GameSceneNPCScript0026Reference00, BANK(GameSceneNPCScript0026Reference00) ; If Male
    dwb GameSceneNPCScript0026Reference01, BANK(GameSceneNPCScript0026Reference01) ; If Female

SECTION "Game Scene NPC Script 0026 Reference 00 (Subroutine)", ROMX[$6F01], BANK[$53]
GameSceneNPCScript0026Reference00::

SECTION "Game Scene NPC Script 0026 Reference 01 (Subroutine)", ROMX[$6E2C], BANK[$53]
GameSceneNPCScript0026Reference01::

POPC
