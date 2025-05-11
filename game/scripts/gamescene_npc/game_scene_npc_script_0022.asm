PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0022", ROMX[$5089], BANK[$50]
GameSceneNPCScript0022::
; $50
; $5089
  db $0B
    db $00
    db $FF
    db $62
    db $81
  db $FF ; Exit

POPC
