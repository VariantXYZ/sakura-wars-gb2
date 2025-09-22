INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0030", ROMX[$4638], BANK[$50]
GameSceneNPCScript0030::
GameSceneNPCScriptReference139A::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference139B, BANK(GameSceneNPCScriptReference139B) ; 0
    dwb GameSceneNPCScriptReference139B, BANK(GameSceneNPCScriptReference139B) ; 1
    dwb GameSceneNPCScriptReference139C, BANK(GameSceneNPCScriptReference139C) ; 2
    dwb GameSceneNPCScriptReference139B, BANK(GameSceneNPCScriptReference139B) ; 3
    dwb GameSceneNPCScriptReference139D, BANK(GameSceneNPCScriptReference139D) ; 4
    dwb GameSceneNPCScriptReference139B, BANK(GameSceneNPCScriptReference139B) ; 5
    dwb GameSceneNPCScriptReference139B, BANK(GameSceneNPCScriptReference139B) ; 6
    dwb GameSceneNPCScriptReference139B, BANK(GameSceneNPCScriptReference139B) ; 7
    dwb GameSceneNPCScriptReference139E, BANK(GameSceneNPCScriptReference139E) ; 8

SECTION "Game Scene NPC Script 0030 Reference 139D (Subroutine)", ROMX[$4654], BANK[$50]
GameSceneNPCScriptReference139D::
  db $26
    dwb GameSceneNPCScriptReference139F, BANK(GameSceneNPCScriptReference139F) ; If Male
    dwb GameSceneNPCScriptReference13A0, BANK(GameSceneNPCScriptReference13A0) ; If Female

SECTION "Game Scene NPC Script 0030 Reference 139C (Subroutine)", ROMX[$465B], BANK[$50]
GameSceneNPCScriptReference139C::
  db $26
    dwb GameSceneNPCScriptReference13A1, BANK(GameSceneNPCScriptReference13A1) ; If Male
    dwb GameSceneNPCScriptReference13A2, BANK(GameSceneNPCScriptReference13A2) ; If Female

SECTION "Game Scene NPC Script 0030 Reference 139E (Subroutine)", ROMX[$4662], BANK[$50]
GameSceneNPCScriptReference139E::
  db $26
    dwb GameSceneNPCScriptReference139B, BANK(GameSceneNPCScriptReference139B) ; If Male
    dwb GameSceneNPCScriptReference13A3, BANK(GameSceneNPCScriptReference13A3) ; If Female
