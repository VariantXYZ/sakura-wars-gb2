PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0035", ROMX[$54BD], BANK[$50]
GameSceneNPCScript0035::
; $50
; $54BD
  db $07, $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript0035Reference00, BANK(GameSceneNPCScript0035Reference00)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0035 Reference 00 (Data)", ROMX[$4FEC], BANK[$66]
GameSceneNPCScript0035Reference00::
  db "しゃげきくんれんじょう。",$00

POPC
