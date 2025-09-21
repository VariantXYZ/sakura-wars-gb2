INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 001E", ROMX[$5078], BANK[$50]
GameSceneNPCScript001E::
GameSceneNPCScriptReference07A3::
  db $11
    db $03
  db $1D ; Timer
    db $01 ; Available Time
    dw GameSceneNPCScriptReference07A4 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 001E Reference 07A4 (Subroutine)", ROMX[$507F], BANK[$50]
GameSceneNPCScriptReference07A4::
  db $10
    db $03
  db $FF ; Exit
