PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0006", ROMX[$4009], BANK[$50]
GameSceneNPCScript0006::
; $50
; $4009
  db $07, $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0006Reference00, BANK(GameSceneNPCScript0006Reference00)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0006 Reference 00 (Data)", ROMX[$401A], BANK[$24]
GameSceneNPCScript0006Reference00::
  db "`カ`ギ`が`か`か`っ`て`い`ま`す`。",$00

POPC
