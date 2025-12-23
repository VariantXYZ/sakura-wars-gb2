PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0019.asm"

SECTION "Game Scene NPC Script 0019", ROMX[$4F9A], BANK[$50]
GameSceneNPCScript0019::
GameSceneNPCScriptReference0753::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0754
    db $01
    db $00
    db $40
    db $80
    db $00
  db $2E ; Screen whiteout
    db $04 ; Time 1
    db $08 ; Time 2
  db $0A ; Sound effect
    db $5D
  db $14 ; Change scene
    db $52
  db $FF ; Exit
GameSceneNPCScriptReference0754::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0755, BANK(GameSceneNPCScriptReference0755)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0019 Reference 0755 (Data)", ROMX[$66E2], BANK[$60]
GameSceneNPCScriptReference0755::
  db #cGameSceneNPCScriptReference0755,$00

POPC
