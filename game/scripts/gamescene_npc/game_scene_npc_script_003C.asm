INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 003C", ROMX[$54AD], BANK[$50]
GameSceneNPCScript003C::
GameSceneNPCScriptReference165D::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference165E ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 003C Reference 165E (Subroutine)", ROMX[$54B2], BANK[$50]
GameSceneNPCScriptReference165E::
  db $14 ; Change scene
    db $0E
  db $FF ; Exit
