INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0003", ROMX[$6500], BANK[$51]
GameSceneNPCScript0003::
GameSceneNPCScriptReference005B::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference005C, BANK(GameSceneNPCScriptReference005C)
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
    dwb GameSceneNPCScriptReference005D, BANK(GameSceneNPCScriptReference005D)
GameSceneNPCScriptReference0066::
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference005E, BANK(GameSceneNPCScriptReference005E)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference005F, BANK(GameSceneNPCScriptReference005F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0060, BANK(GameSceneNPCScriptReference0060)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0061, BANK(GameSceneNPCScriptReference0061)
  db $0F
    db $01
    db $02
  db $0F
    db $00
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0062, BANK(GameSceneNPCScriptReference0062)
  db $07 ; Portrait
    db $4D
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference0063, BANK(GameSceneNPCScriptReference0063) ; Text
    dw GameSceneNPCScriptReference0064 ; Option Branch
    dwb GameSceneNPCScriptReference0065, BANK(GameSceneNPCScriptReference0065) ; Text
    dw GameSceneNPCScriptReference0066 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0003 Reference 0064 (Subroutine)", ROMX[$654A], BANK[$51]
GameSceneNPCScriptReference0064::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0067, BANK(GameSceneNPCScriptReference0067)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0068, BANK(GameSceneNPCScriptReference0068)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
