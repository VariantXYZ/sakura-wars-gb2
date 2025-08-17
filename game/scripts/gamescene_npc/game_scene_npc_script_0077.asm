PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0077", ROMX[$4F1E], BANK[$50]
GameSceneNPCScript0077::
GameSceneNPCScriptReference2D09::
  db $10
    db $39
  db $0C
    db $7E
  db $FF ; Exit

POPC
