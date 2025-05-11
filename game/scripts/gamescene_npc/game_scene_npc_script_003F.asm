PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 003F", ROMX[$5466], BANK[$50]
GameSceneNPCScript003F::
; $50
; $5466
  db $0A ; Sound effect
    db $2D
  db $16 ; Move character
    db $35
    db $1D
  db $0B
    db $00
    db $FF
    db $C1
    db $80
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScript003FReference00, BANK(GameSceneNPCScript003FReference00)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003F Reference 00 (Data)", ROMX[$4F80], BANK[$66]
GameSceneNPCScript003FReference00::
  db "つうろを　はっけんした。",$00

POPC
