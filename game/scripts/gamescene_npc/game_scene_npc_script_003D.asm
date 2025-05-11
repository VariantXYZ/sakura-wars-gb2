PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 003D", ROMX[$5477], BANK[$50]
GameSceneNPCScript003D::
; $50
; $5477
  db $0A ; Sound effect
    db $2D
  db $16 ; Move character
    db $35
    db $4E
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript003DReference00, BANK(GameSceneNPCScript003DReference00)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003D Reference 00 (Data)", ROMX[$4F8D], BANK[$66]
GameSceneNPCScript003DReference00::
  db "つうろを　はっけんした。",$00

POPC
