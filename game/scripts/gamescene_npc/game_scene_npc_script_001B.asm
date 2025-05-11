PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 001B", ROMX[$4027], BANK[$50]
GameSceneNPCScript001B::
; $50
; $4027
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001BReference00, BANK(GameSceneNPCScript001BReference00)
  db $3A
  db $12
    db $03
  db $FF ; Exit

SECTION "Game Scene NPC Script 001B Reference 00 (Data)", ROMX[$4077], BANK[$24]
GameSceneNPCScript001BReference00::
  db "０００",$00

POPC
