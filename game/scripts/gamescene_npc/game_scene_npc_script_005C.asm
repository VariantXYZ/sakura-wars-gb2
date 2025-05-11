PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 005C", ROMX[$4B8D], BANK[$50]
GameSceneNPCScript005C::
; $50
; $4B8D
  db $26
    dwb GameSceneNPCScript005CReference00, BANK(GameSceneNPCScript005CReference00) ; If Male
    dwb GameSceneNPCScript005CReference01, BANK(GameSceneNPCScript005CReference01) ; If Female

SECTION "Game Scene NPC Script 005C Reference 00 (Subroutine)", ROMX[$5370], BANK[$51]
GameSceneNPCScript005CReference00::

SECTION "Game Scene NPC Script 005C Reference 01 (Subroutine)", ROMX[$5404], BANK[$51]
GameSceneNPCScript005CReference01::

POPC
