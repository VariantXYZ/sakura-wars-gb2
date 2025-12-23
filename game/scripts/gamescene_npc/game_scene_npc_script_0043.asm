PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0043.asm"

SECTION "Game Scene NPC Script 0043", ROMX[$49F0], BANK[$50]
GameSceneNPCScript0043::
GameSceneNPCScriptReference1762::
  db $26
    dwb GameSceneNPCScriptReference1763, BANK(GameSceneNPCScriptReference1763) ; If Male
    dwb GameSceneNPCScriptReference1764, BANK(GameSceneNPCScriptReference1764) ; If Female

SECTION "Game Scene NPC Script 0043 Reference 1764 (Subroutine)", ROMX[$558B], BANK[$50]
GameSceneNPCScriptReference1764::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1765, BANK(GameSceneNPCScriptReference1765)
  db $FF ; Exit
GameSceneNPCScriptReference1763::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1766, BANK(GameSceneNPCScriptReference1766)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0043 Reference 1765 (Data)", ROMX[$659E], BANK[$67]
GameSceneNPCScriptReference1765::
  db #cGameSceneNPCScriptReference1765,$00
GameSceneNPCScriptReference1766::
  db #cGameSceneNPCScriptReference1766,$00

POPC
