INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0026", ROMX[$45CF], BANK[$50]
GameSceneNPCScript0026::
GameSceneNPCScriptReference0A8B::
  db $26
    dwb GameSceneNPCScriptReference0A8C, BANK(GameSceneNPCScriptReference0A8C) ; If Male
    dwb GameSceneNPCScriptReference0A8D, BANK(GameSceneNPCScriptReference0A8D) ; If Female

SECTION "Game Scene NPC Script 0026 Reference 0A8D (Subroutine)", ROMX[$6E2C], BANK[$53]
GameSceneNPCScriptReference0A8D::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A8E, BANK(GameSceneNPCScriptReference0A8E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A8F, BANK(GameSceneNPCScriptReference0A8F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A90, BANK(GameSceneNPCScriptReference0A90)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference0A91, BANK(GameSceneNPCScriptReference0A91) ; Text
    dw GameSceneNPCScriptReference0A92 ; Option Branch
    dwb GameSceneNPCScriptReference0A93, BANK(GameSceneNPCScriptReference0A93) ; Text
    dw GameSceneNPCScriptReference0A94 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0026 Reference 0A94 (Subroutine)", ROMX[$6E5C], BANK[$53]
GameSceneNPCScriptReference0A94::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A95, BANK(GameSceneNPCScriptReference0A95)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A96, BANK(GameSceneNPCScriptReference0A96)
  db $2C ; Lights off
    db $04
    db $01
  db $0C
    db $3C
  db $2D ; Lights on
    db $04
    db $01
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A97, BANK(GameSceneNPCScriptReference0A97)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A98, BANK(GameSceneNPCScriptReference0A98)
  db $0B
    db $01
    db $FF
    db $04
    db $FF
  db $0B
    db $01
    db $FF
    db $06
    db $FF
  db $0B
    db $01
    db $FF
    db $05
    db $FF
  db $0B
    db $01
    db $FF
    db $07
    db $FF
  db $FF ; Exit

SECTION "Game Scene NPC Script 0026 Reference 0A92 (Subroutine)", ROMX[$6E98], BANK[$53]
GameSceneNPCScriptReference0A92::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A99, BANK(GameSceneNPCScriptReference0A99)
  db $07 ; Portrait
    db $3B
  db $0B
    db $01
    db $06
    db $EF
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A9A, BANK(GameSceneNPCScriptReference0A9A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A9B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A9C, BANK(GameSceneNPCScriptReference0A9C)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A9D, BANK(GameSceneNPCScriptReference0A9D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference0A9B
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A9E, BANK(GameSceneNPCScriptReference0A9E)
GameSceneNPCScriptReference0A9B::
  db $14 ; Change scene
    db $31
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0A9F, BANK(GameSceneNPCScriptReference0A9F)
  db $0C
    db $0A
  db $0E ; Ally Split
    db $06
    db $00
  db $28
    db $06
    db $01
  db $05 ; Combat
    db $22
    db $00
  db $20 ; Visual Effect
    db $06
  db $0C
    db $32
  db $0E ; Ally Split
    db $0B
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA0, BANK(GameSceneNPCScriptReference0AA0)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA1, BANK(GameSceneNPCScriptReference0AA1)
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA2, BANK(GameSceneNPCScriptReference0AA2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA3, BANK(GameSceneNPCScriptReference0AA3)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $0B
    db $00
    db $FF
    db $3D
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0026 Reference 0A8C (Subroutine)", ROMX[$6F01], BANK[$53]
GameSceneNPCScriptReference0A8C::
  db $0F
    db $00
    db $02
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA4, BANK(GameSceneNPCScriptReference0AA4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA5, BANK(GameSceneNPCScriptReference0AA5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA6, BANK(GameSceneNPCScriptReference0AA6)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA7, BANK(GameSceneNPCScriptReference0AA7)
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA8, BANK(GameSceneNPCScriptReference0AA8)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $14 ; Change scene
    db $31
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AA9, BANK(GameSceneNPCScriptReference0AA9)
  db $0C
    db $32
  db $0E ; Ally Split
    db $06
    db $00
  db $28
    db $06
    db $01
  db $05 ; Combat
    db $22
    db $00
  db $20 ; Visual Effect
    db $06
  db $0E ; Ally Split
    db $0B
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AAA, BANK(GameSceneNPCScriptReference0AAA)
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $41
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AAB, BANK(GameSceneNPCScriptReference0AAB)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $42
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AAC, BANK(GameSceneNPCScriptReference0AAC)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0AAD, BANK(GameSceneNPCScriptReference0AAD)
  db $0B
    db $00
    db $FF
    db $3D
    db $81
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
