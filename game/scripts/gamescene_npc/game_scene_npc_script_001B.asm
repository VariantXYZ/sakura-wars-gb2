PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_001B.asm"

SECTION "Game Scene NPC Script 001B", ROMX[$4027], BANK[$50]
GameSceneNPCScript001B::
GameSceneNPCScriptReference0787::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0788, BANK(GameSceneNPCScriptReference0788)
  db $3A
  db $12
    db $03
  db $FF ; Exit

SECTION "Game Scene NPC Script 001B Reference 0788 (Data)", ROMX[$4077], BANK[$24]
GameSceneNPCScriptReference0788::
  db #cGameSceneNPCScriptReference0788,$00

POPC
