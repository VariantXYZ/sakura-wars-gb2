PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_006F.asm"

SECTION "Game Scene NPC Script 006F", ROMX[$57EC], BANK[$51]
GameSceneNPCScript006F::
GameSceneNPCScriptReference2712::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2713
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference2714 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006F Reference 2714 (Subroutine)", ROMX[$57F9], BANK[$51]
GameSceneNPCScriptReference2714::
  db $14 ; Change scene
    db $2F
  db $FF ; Exit

SECTION "Game Scene NPC Script 006F Reference 2713 (Subroutine)", ROMX[$57FC], BANK[$51]
GameSceneNPCScriptReference2713::
  db $FF ; Exit

POPC
