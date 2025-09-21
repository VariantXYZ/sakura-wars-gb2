INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0049", ROMX[$49FE], BANK[$50]
GameSceneNPCScript0049::
GameSceneNPCScriptReference18BC::
  db $26
    dwb GameSceneNPCScriptReference18BD, BANK(GameSceneNPCScriptReference18BD) ; If Male
    dwb GameSceneNPCScriptReference18BE, BANK(GameSceneNPCScriptReference18BE) ; If Female

SECTION "Game Scene NPC Script 0049 Reference 18BE (Subroutine)", ROMX[$673E], BANK[$55]
GameSceneNPCScriptReference18BE::
  db $07 ; Portrait
    db $95
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18BF, BANK(GameSceneNPCScriptReference18BF)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C0, BANK(GameSceneNPCScriptReference18C0)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C1, BANK(GameSceneNPCScriptReference18C1)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C2, BANK(GameSceneNPCScriptReference18C2)
  db $16 ; Move character
    db $01
    db $35
  db $0E ; Ally Split
    db $06
    db $02
  db $28
    db $06
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C3, BANK(GameSceneNPCScriptReference18C3)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C4, BANK(GameSceneNPCScriptReference18C4)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference18C5, BANK(GameSceneNPCScriptReference18C5) ; Text
    dw GameSceneNPCScriptReference18C6 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0049 Reference 18C6 (Subroutine)", ROMX[$6794], BANK[$55]
GameSceneNPCScriptReference18C6::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C7, BANK(GameSceneNPCScriptReference18C7)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18C8, BANK(GameSceneNPCScriptReference18C8)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference18C9
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CA, BANK(GameSceneNPCScriptReference18CA)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CB, BANK(GameSceneNPCScriptReference18CB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CC, BANK(GameSceneNPCScriptReference18CC)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference18C9
    db $00
GameSceneNPCScriptReference18C9::
  db $05 ; Combat
    db $3D
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $59
  db $16 ; Move character
    db $00
    db $35
  db $14 ; Change scene
    db $37
  db $16 ; Move character
    db $00
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CD, BANK(GameSceneNPCScriptReference18CD)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CE, BANK(GameSceneNPCScriptReference18CE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18CF, BANK(GameSceneNPCScriptReference18CF)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D0, BANK(GameSceneNPCScriptReference18D0)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $42
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0049 Reference 18BD (Subroutine)", ROMX[$67FC], BANK[$55]
GameSceneNPCScriptReference18BD::
  db $07 ; Portrait
    db $95
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D1, BANK(GameSceneNPCScriptReference18D1)
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $59
  db $0F
    db $01
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D2, BANK(GameSceneNPCScriptReference18D2)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D3, BANK(GameSceneNPCScriptReference18D3)
  db $0F
    db $01
    db $03
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D4, BANK(GameSceneNPCScriptReference18D4)
  db $16 ; Move character
    db $01
    db $35
  db $0E ; Ally Split
    db $06
    db $02
  db $28
    db $06
    db $01
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D5, BANK(GameSceneNPCScriptReference18D5)
  db $0B
    db $00
    db $FF
    db $03
    db $FF
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D6, BANK(GameSceneNPCScriptReference18D6)
  db $01 ; TimedOption
    db $02 ; Available Time
    db $50
    dwb GameSceneNPCScriptReference18D7, BANK(GameSceneNPCScriptReference18D7) ; Text
    dw GameSceneNPCScriptReference18D8 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0049 Reference 18D8 (Subroutine)", ROMX[$6852], BANK[$55]
GameSceneNPCScriptReference18D8::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18D9, BANK(GameSceneNPCScriptReference18D9)
  db $07 ; Portrait
    db $0D
  db $0B
    db $01
    db $06
    db $EA
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DA, BANK(GameSceneNPCScriptReference18DA)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference18DB
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DC, BANK(GameSceneNPCScriptReference18DC)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DD, BANK(GameSceneNPCScriptReference18DD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DE, BANK(GameSceneNPCScriptReference18DE)
  db $0F
    db $01
    db $03
  db $13
    db $01
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference18DB
    db $00
GameSceneNPCScriptReference18DB::
  db $05 ; Combat
    db $3D
    db $00
  db $20 ; Visual Effect
    db $06
  db $16 ; Move character
    db $00
    db $59
  db $16 ; Move character
    db $00
    db $35
  db $14 ; Change scene
    db $37
  db $16 ; Move character
    db $00
    db $36
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18DF, BANK(GameSceneNPCScriptReference18DF)
  db $07 ; Portrait
    db $0B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18E0, BANK(GameSceneNPCScriptReference18E0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18E1, BANK(GameSceneNPCScriptReference18E1)
  db $0B
    db $00
    db $00
    db $03
    db $FF
  db $07 ; Portrait
    db $10
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference18E2, BANK(GameSceneNPCScriptReference18E2)
  db $17 ; Spawn Visual Entity
    db $09
  db $0B
    db $00
    db $FF
    db $42
    db $81
  db $FF ; Exit
