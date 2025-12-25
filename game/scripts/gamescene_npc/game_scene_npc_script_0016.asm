INCLUDE "game/src/common/macros.asm"

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
GameSceneNPCScriptReference062B::
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference062C, BANK(GameSceneNPCScriptReference062C)
  db $FF ; Exit
