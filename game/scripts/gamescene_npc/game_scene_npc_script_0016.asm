PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0016.asm"

SECTION "Game Scene NPC Script 0016", ROMX[$4F6C], BANK[$50]
GameSceneNPCScript0016::
GameSceneNPCScriptReference062A::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference062B
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
    db $4A
  db $FF ; Exit

SECTION "Game Scene NPC Script 0016 Reference 062B (Subroutine)", ROMX[$4F7C], BANK[$50]
GameSceneNPCScriptReference062B::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference062C, BANK(GameSceneNPCScriptReference062C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0016 Reference 062C (Data)", ROMX[$66C2], BANK[$60]
GameSceneNPCScriptReference062C::
  db #cGameSceneNPCScriptReference062C,$00

POPC
