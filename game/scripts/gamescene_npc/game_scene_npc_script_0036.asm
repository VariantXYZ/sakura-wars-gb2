PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0036", ROMX[$4868], BANK[$50]
GameSceneNPCScript0036::
; $50
; $4868
  db $26
    dwb GameSceneNPCScript0036Reference00, BANK(GameSceneNPCScript0036Reference00) ; If Male
    dwb GameSceneNPCScript0036Reference01, BANK(GameSceneNPCScript0036Reference01) ; If Female

SECTION "Game Scene NPC Script 0036 Reference 00 (Subroutine)", ROMX[$6220], BANK[$54]
GameSceneNPCScript0036Reference00::

SECTION "Game Scene NPC Script 0036 Reference 01 (Subroutine)", ROMX[$603B], BANK[$54]
GameSceneNPCScript0036Reference01::

POPC
