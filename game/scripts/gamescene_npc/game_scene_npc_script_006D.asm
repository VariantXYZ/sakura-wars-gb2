PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_006D.asm"

SECTION "Game Scene NPC Script 006D", ROMX[$57CA], BANK[$51]
GameSceneNPCScript006D::
GameSceneNPCScriptReference270C::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference270D
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference270E ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006D Reference 270E (Subroutine)", ROMX[$57D7], BANK[$51]
GameSceneNPCScriptReference270E::
  db $14 ; Change scene
    db $2D
  db $FF ; Exit

SECTION "Game Scene NPC Script 006D Reference 270D (Subroutine)", ROMX[$57DA], BANK[$51]
GameSceneNPCScriptReference270D::
  db $FF ; Exit

POPC
