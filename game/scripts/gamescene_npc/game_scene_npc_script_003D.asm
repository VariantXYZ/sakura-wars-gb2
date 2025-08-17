PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 003D", ROMX[$5477], BANK[$50]
GameSceneNPCScript003D::
GameSceneNPCScriptReference165F::
  db $0A ; Sound effect
    db $2D
  db $16 ; Move character
    db $35
    db $4E
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1660, BANK(GameSceneNPCScriptReference1660)
  db $FF ; Exit

SECTION "Game Scene NPC Script 003D Reference 1660 (Data)", ROMX[$4F8D], BANK[$66]
GameSceneNPCScriptReference1660::
  db "つうろを　はっけんした。",$00

POPC
