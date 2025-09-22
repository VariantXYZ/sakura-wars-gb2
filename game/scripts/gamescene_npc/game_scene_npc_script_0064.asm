INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0064", ROMX[$4C5F], BANK[$50]
GameSceneNPCScript0064::
GameSceneNPCScriptReference2480::
  db $26
    dwb GameSceneNPCScriptReference2481, BANK(GameSceneNPCScriptReference2481) ; If Male
    dwb GameSceneNPCScriptReference2482, BANK(GameSceneNPCScriptReference2482) ; If Female

SECTION "Game Scene NPC Script 0064 Reference 2481 (Subroutine)", ROMX[$56E5], BANK[$51]
GameSceneNPCScriptReference2481::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2483
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2484
    db $01
    db $FF
    db $EA
    db $80
    db $00
GameSceneNPCScriptReference2483::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2485, BANK(GameSceneNPCScriptReference2485)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
GameSceneNPCScriptReference2484::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference2486, BANK(GameSceneNPCScriptReference2486) ; Text
    dw GameSceneNPCScriptReference2487 ; Option Branch
    dwb GameSceneNPCScriptReference2488, BANK(GameSceneNPCScriptReference2488) ; Text
    dw GameSceneNPCScriptReference2489 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0064 Reference 2487 (Subroutine)", ROMX[$570D], BANK[$51]
GameSceneNPCScriptReference2487::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference248A, BANK(GameSceneNPCScriptReference248A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0064 Reference 2489 (Subroutine)", ROMX[$5714], BANK[$51]
GameSceneNPCScriptReference2489::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference248B, BANK(GameSceneNPCScriptReference248B)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference248C
    db $04
    db $B4
    db $02
    db $FF
    db $00
  db $0E ; Ally Split
    db $46
    db $03
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference248D, BANK(GameSceneNPCScriptReference248D)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0064 Reference 248C (Subroutine)", ROMX[$5736], BANK[$51]
GameSceneNPCScriptReference248C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference248E, BANK(GameSceneNPCScriptReference248E)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference248F, BANK(GameSceneNPCScriptReference248F)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0064 Reference 2482 (Subroutine)", ROMX[$5745], BANK[$51]
GameSceneNPCScriptReference2482::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2490
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2491
    db $01
    db $FF
    db $EA
    db $80
    db $00
GameSceneNPCScriptReference2490::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2492, BANK(GameSceneNPCScriptReference2492)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
GameSceneNPCScriptReference2491::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference2493, BANK(GameSceneNPCScriptReference2493) ; Text
    dw GameSceneNPCScriptReference2494 ; Option Branch
    dwb GameSceneNPCScriptReference2495, BANK(GameSceneNPCScriptReference2495) ; Text
    dw GameSceneNPCScriptReference2496 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0064 Reference 2494 (Subroutine)", ROMX[$576D], BANK[$51]
GameSceneNPCScriptReference2494::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2497, BANK(GameSceneNPCScriptReference2497)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0064 Reference 2496 (Subroutine)", ROMX[$5774], BANK[$51]
GameSceneNPCScriptReference2496::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2498, BANK(GameSceneNPCScriptReference2498)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2499
    db $04
    db $78
    db $02
    db $FF
    db $00
  db $0E ; Ally Split
    db $46
    db $03
  db $28
    db $46
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference249A, BANK(GameSceneNPCScriptReference249A)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0064 Reference 2499 (Subroutine)", ROMX[$5796], BANK[$51]
GameSceneNPCScriptReference2499::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference249B, BANK(GameSceneNPCScriptReference249B)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference249C, BANK(GameSceneNPCScriptReference249C)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit
