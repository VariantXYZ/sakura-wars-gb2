PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_006E.asm"

SECTION "Game Scene NPC Script 006E", ROMX[$57DB], BANK[$51]
GameSceneNPCScript006E::
GameSceneNPCScriptReference270F::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2710
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference2711 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006E Reference 2711 (Subroutine)", ROMX[$57E8], BANK[$51]
GameSceneNPCScriptReference2711::
  db $14 ; Change scene
    db $2E
  db $FF ; Exit

SECTION "Game Scene NPC Script 006E Reference 2710 (Subroutine)", ROMX[$57EB], BANK[$51]
GameSceneNPCScriptReference2710::
  db $FF ; Exit

POPC
