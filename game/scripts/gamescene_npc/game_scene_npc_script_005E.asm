PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_005E.asm"

SECTION "Game Scene NPC Script 005E", ROMX[$4954], BANK[$57]
GameSceneNPCScript005E::
GameSceneNPCScriptReference22DB::
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22DC, BANK(GameSceneNPCScriptReference22DC)
  db $0E ; Ally Split
    db $01
    db $04
  db $12
    db $39
  db $12
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22DD, BANK(GameSceneNPCScriptReference22DD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22DE, BANK(GameSceneNPCScriptReference22DE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22DF, BANK(GameSceneNPCScriptReference22DF)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference22E0, BANK(GameSceneNPCScriptReference22E0)
  db $0B
    db $00
    db $FF
    db $45
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 005E Reference 22DC (Data)", ROMX[$5B97], BANK[$6C]
GameSceneNPCScriptReference22DC::
  db #cGameSceneNPCScriptReference22DC,$00

SECTION "Game Scene NPC Script 005E Reference 22DD (Data)", ROMX[$5BA8], BANK[$6C]
GameSceneNPCScriptReference22DD::
  db #cGameSceneNPCScriptReference22DD,$00

SECTION "Game Scene NPC Script 005E Reference 22DE (Data)", ROMX[$5BBD], BANK[$6C]
GameSceneNPCScriptReference22DE::
  db #cGameSceneNPCScriptReference22DE,$00

SECTION "Game Scene NPC Script 005E Reference 22DF (Data)", ROMX[$5BD9], BANK[$6C]
GameSceneNPCScriptReference22DF::
  db #cGameSceneNPCScriptReference22DF,$00

SECTION "Game Scene NPC Script 005E Reference 22E0 (Data)", ROMX[$5BF3], BANK[$6C]
GameSceneNPCScriptReference22E0::
  db #cGameSceneNPCScriptReference22E0,$00

POPC
