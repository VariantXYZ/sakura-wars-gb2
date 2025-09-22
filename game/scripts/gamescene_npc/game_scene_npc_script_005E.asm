INCLUDE "game/src/common/macros.asm"
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
