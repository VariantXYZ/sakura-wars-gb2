INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 003B", ROMX[$54B5], BANK[$50]
GameSceneNPCScript003B::
GameSceneNPCScriptReference165B::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference165C ; On Timer Branch
    db $FF
GameSceneNPCScriptReference165C::
  db $14 ; Change scene
    db $0D
  db $FF ; Exit
