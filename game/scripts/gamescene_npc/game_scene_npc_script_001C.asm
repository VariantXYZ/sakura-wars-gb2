PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 001C", ROMX[$4F29], BANK[$50]
GameSceneNPCScript001C::
; $50
; $4F29
  db $35 ; Jump
    db $00
  db $FF ; Exit

POPC
