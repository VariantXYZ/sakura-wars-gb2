INCLUDE "game/src/common/macros.asm"
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
