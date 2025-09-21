INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0002", ROMX[$64A5], BANK[$51]
GameSceneNPCScript0002::
GameSceneNPCScriptReference004D::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference004E, BANK(GameSceneNPCScriptReference004E)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $5A
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference004F, BANK(GameSceneNPCScriptReference004F)
GameSceneNPCScriptReference0058::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0050, BANK(GameSceneNPCScriptReference0050)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0051, BANK(GameSceneNPCScriptReference0051)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0052, BANK(GameSceneNPCScriptReference0052)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0053, BANK(GameSceneNPCScriptReference0053)
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0054, BANK(GameSceneNPCScriptReference0054)
  db $07 ; Portrait
    db $4D
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0055, BANK(GameSceneNPCScriptReference0055) ; Text
    dw GameSceneNPCScriptReference0056 ; Option Branch
    dwb GameSceneNPCScriptReference0057, BANK(GameSceneNPCScriptReference0057) ; Text
    dw GameSceneNPCScriptReference0058 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0002 Reference 0056 (Subroutine)", ROMX[$64F1], BANK[$51]
GameSceneNPCScriptReference0056::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0059, BANK(GameSceneNPCScriptReference0059)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference005A, BANK(GameSceneNPCScriptReference005A)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
