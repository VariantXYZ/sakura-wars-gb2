INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0070", ROMX[$4D17], BANK[$58]
GameSceneNPCScript0070::
GameSceneNPCScriptReference2715::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2716, BANK(GameSceneNPCScriptReference2716)
  db $0E ; Ally Split
    db $01
    db $04
  db $0A ; Sound effect
    db $4E
  db $0F
    db $01
    db $03
  db $16 ; Move character
    db $00
    db $56
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2717, BANK(GameSceneNPCScriptReference2717)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2718, BANK(GameSceneNPCScriptReference2718)
  db $07 ; Portrait
    db $72
  db $0A ; Sound effect
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2719, BANK(GameSceneNPCScriptReference2719)
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference271A, BANK(GameSceneNPCScriptReference271A)
  db $07 ; Portrait
    db $72
  db $0A ; Sound effect
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference271B, BANK(GameSceneNPCScriptReference271B)
  db $07 ; Portrait
    db $72
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference271C, BANK(GameSceneNPCScriptReference271C)
  db $0A ; Sound effect
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference271D, BANK(GameSceneNPCScriptReference271D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference271E, BANK(GameSceneNPCScriptReference271E)
  db $12
    db $2E
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference271F, BANK(GameSceneNPCScriptReference271F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2720, BANK(GameSceneNPCScriptReference2720)
  db $0C
    db $1E
  db $12
    db $2F
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2721, BANK(GameSceneNPCScriptReference2721)
  db $16 ; Move character
    db $00
    db $57
  db $17 ; Spawn Visual Entity
    db $01
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2722, BANK(GameSceneNPCScriptReference2722)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2723, BANK(GameSceneNPCScriptReference2723)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference2724, BANK(GameSceneNPCScriptReference2724) ; Text
    dw GameSceneNPCScriptReference2725 ; Option Branch
    dwb GameSceneNPCScriptReference2726, BANK(GameSceneNPCScriptReference2726) ; Text
    dw GameSceneNPCScriptReference2727 ; Option Branch
    dwb GameSceneNPCScriptReference2728, BANK(GameSceneNPCScriptReference2728) ; Text
    dw GameSceneNPCScriptReference2729 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0070 Subroutine 2725", ROMX[$4D96], BANK[$58]
GameSceneNPCScriptReference2725::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference272A, BANK(GameSceneNPCScriptReference272A)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference272B, BANK(GameSceneNPCScriptReference272B)
  db $05 ; Combat
    db $66
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference272C
    db $00
GameSceneNPCScriptReference2727::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference272D, BANK(GameSceneNPCScriptReference272D)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference272E, BANK(GameSceneNPCScriptReference272E)
  db $05 ; Combat
    db $66
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference272C
    db $00
GameSceneNPCScriptReference2729::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference272F, BANK(GameSceneNPCScriptReference272F)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2730, BANK(GameSceneNPCScriptReference2730)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2731, BANK(GameSceneNPCScriptReference2731)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2732, BANK(GameSceneNPCScriptReference2732)
  db $05 ; Combat
    db $66
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference272C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2733, BANK(GameSceneNPCScriptReference2733)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2734, BANK(GameSceneNPCScriptReference2734)
  db $12
    db $30
  db $FF ; Exit

SECTION "Game Scene NPC Script 0070 Subroutine 272C", ROMX[$4DE6], BANK[$58]
GameSceneNPCScriptReference272C::
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2735, BANK(GameSceneNPCScriptReference2735)
  db $07 ; Portrait
    db $8F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2736, BANK(GameSceneNPCScriptReference2736)
  db $20 ; Visual Effect
    db $65
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2737, BANK(GameSceneNPCScriptReference2737)
  db $0B
    db $00
    db $FF
    db $B4
    db $84
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2738, BANK(GameSceneNPCScriptReference2738)
  db $0B
    db $01
    db $06
    db $F1
    db $B9
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2739, BANK(GameSceneNPCScriptReference2739)
  db $0A ; Sound effect
    db $26
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference273A, BANK(GameSceneNPCScriptReference273A)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference273B, BANK(GameSceneNPCScriptReference273B)
  db $0B
    db $00
    db $FF
    db $53
    db $81
  db $FF ; Exit
