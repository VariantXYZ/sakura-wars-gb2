INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0063", ROMX[$4C2E], BANK[$50]
GameSceneNPCScript0063::
GameSceneNPCScriptReference2422::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference2423, BANK(GameSceneNPCScriptReference2423) ; 0
    dwb GameSceneNPCScriptReference2423, BANK(GameSceneNPCScriptReference2423) ; 1
    dwb GameSceneNPCScriptReference2424, BANK(GameSceneNPCScriptReference2424) ; 2
    dwb GameSceneNPCScriptReference2424, BANK(GameSceneNPCScriptReference2424) ; 3
    dwb GameSceneNPCScriptReference2425, BANK(GameSceneNPCScriptReference2425) ; 4
    dwb GameSceneNPCScriptReference2424, BANK(GameSceneNPCScriptReference2424) ; 5
    dwb GameSceneNPCScriptReference2426, BANK(GameSceneNPCScriptReference2426) ; 6
    dwb GameSceneNPCScriptReference2423, BANK(GameSceneNPCScriptReference2423) ; 7
    dwb GameSceneNPCScriptReference2427, BANK(GameSceneNPCScriptReference2427) ; 8
GameSceneNPCScriptReference2424::
  db $26
    dwb GameSceneNPCScriptReference2423, BANK(GameSceneNPCScriptReference2423) ; If Male
    dwb GameSceneNPCScriptReference2427, BANK(GameSceneNPCScriptReference2427) ; If Female

SECTION "Game Scene NPC Script 0063 Subroutine 2425", ROMX[$4C51], BANK[$50]
GameSceneNPCScriptReference2425::
  db $26
    dwb GameSceneNPCScriptReference2428, BANK(GameSceneNPCScriptReference2428) ; If Male
    dwb GameSceneNPCScriptReference2429, BANK(GameSceneNPCScriptReference2429) ; If Female
GameSceneNPCScriptReference2426::
  db $26
    dwb GameSceneNPCScriptReference242A, BANK(GameSceneNPCScriptReference242A) ; If Male
    dwb GameSceneNPCScriptReference242B, BANK(GameSceneNPCScriptReference242B) ; If Female

SECTION "Game Scene NPC Script 0063 Subroutine 2429", ROMX[$4164], BANK[$57]
GameSceneNPCScriptReference2429::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference242C
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference242D
    db $01
    db $FF
    db $EA
    db $80
    db $00
GameSceneNPCScriptReference242C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference242E, BANK(GameSceneNPCScriptReference242E)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference242F, BANK(GameSceneNPCScriptReference242F)
GameSceneNPCScriptReference242D::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference2430, BANK(GameSceneNPCScriptReference2430) ; Text
    dw GameSceneNPCScriptReference2431 ; Option Branch
    dwb GameSceneNPCScriptReference2432, BANK(GameSceneNPCScriptReference2432) ; Text
    dw GameSceneNPCScriptReference2433 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Subroutine 2431", ROMX[$4192], BANK[$57]
GameSceneNPCScriptReference2431::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2434, BANK(GameSceneNPCScriptReference2434)
  db $FF ; Exit
GameSceneNPCScriptReference2433::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2435, BANK(GameSceneNPCScriptReference2435)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2436
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
    dwb GameSceneNPCScriptReference2437, BANK(GameSceneNPCScriptReference2437)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit
GameSceneNPCScriptReference2436::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2438, BANK(GameSceneNPCScriptReference2438)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2439, BANK(GameSceneNPCScriptReference2439)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Subroutine 2428", ROMX[$44B1], BANK[$57]
GameSceneNPCScriptReference2428::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference243A
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference243B
    db $01
    db $FF
    db $EA
    db $80
    db $00
GameSceneNPCScriptReference243A::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference243C, BANK(GameSceneNPCScriptReference243C)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference243D, BANK(GameSceneNPCScriptReference243D)
GameSceneNPCScriptReference243B::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference243E, BANK(GameSceneNPCScriptReference243E) ; Text
    dw GameSceneNPCScriptReference243F ; Option Branch
    dwb GameSceneNPCScriptReference2440, BANK(GameSceneNPCScriptReference2440) ; Text
    dw GameSceneNPCScriptReference2441 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Subroutine 243F", ROMX[$44DF], BANK[$57]
GameSceneNPCScriptReference243F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2442, BANK(GameSceneNPCScriptReference2442)
  db $FF ; Exit
GameSceneNPCScriptReference2441::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2443, BANK(GameSceneNPCScriptReference2443)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2444
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
    dwb GameSceneNPCScriptReference2445, BANK(GameSceneNPCScriptReference2445)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit
GameSceneNPCScriptReference2444::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2446, BANK(GameSceneNPCScriptReference2446)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2447, BANK(GameSceneNPCScriptReference2447)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Subroutine 2427", ROMX[$4B6C], BANK[$57]
GameSceneNPCScriptReference2427::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2448
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2449
    db $01
    db $FF
    db $EA
    db $80
    db $00
GameSceneNPCScriptReference2448::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference244A, BANK(GameSceneNPCScriptReference244A)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference244B, BANK(GameSceneNPCScriptReference244B)
GameSceneNPCScriptReference2449::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference244C, BANK(GameSceneNPCScriptReference244C) ; Text
    dw GameSceneNPCScriptReference244D ; Option Branch
    dwb GameSceneNPCScriptReference244E, BANK(GameSceneNPCScriptReference244E) ; Text
    dw GameSceneNPCScriptReference244F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Subroutine 244D", ROMX[$4B9A], BANK[$57]
GameSceneNPCScriptReference244D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2450, BANK(GameSceneNPCScriptReference2450)
  db $FF ; Exit
GameSceneNPCScriptReference244F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2451, BANK(GameSceneNPCScriptReference2451)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2452
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
    dwb GameSceneNPCScriptReference2453, BANK(GameSceneNPCScriptReference2453)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit
GameSceneNPCScriptReference2452::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2454, BANK(GameSceneNPCScriptReference2454)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2455, BANK(GameSceneNPCScriptReference2455)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Subroutine 2423", ROMX[$4EB9], BANK[$57]
GameSceneNPCScriptReference2423::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2456
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2457
    db $01
    db $FF
    db $EA
    db $80
    db $00
GameSceneNPCScriptReference2456::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2458, BANK(GameSceneNPCScriptReference2458)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2459, BANK(GameSceneNPCScriptReference2459)
GameSceneNPCScriptReference2457::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference245A, BANK(GameSceneNPCScriptReference245A) ; Text
    dw GameSceneNPCScriptReference245B ; Option Branch
    dwb GameSceneNPCScriptReference245C, BANK(GameSceneNPCScriptReference245C) ; Text
    dw GameSceneNPCScriptReference245D ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Subroutine 245B", ROMX[$4EE7], BANK[$57]
GameSceneNPCScriptReference245B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference245E, BANK(GameSceneNPCScriptReference245E)
  db $FF ; Exit
GameSceneNPCScriptReference245D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference245F, BANK(GameSceneNPCScriptReference245F)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2460
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
    dwb GameSceneNPCScriptReference2461, BANK(GameSceneNPCScriptReference2461)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit
GameSceneNPCScriptReference2460::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2462, BANK(GameSceneNPCScriptReference2462)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2463, BANK(GameSceneNPCScriptReference2463)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Subroutine 242B", ROMX[$520D], BANK[$57]
GameSceneNPCScriptReference242B::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2464
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2465
    db $01
    db $FF
    db $EA
    db $80
    db $00
GameSceneNPCScriptReference2464::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2466, BANK(GameSceneNPCScriptReference2466)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2467, BANK(GameSceneNPCScriptReference2467)
GameSceneNPCScriptReference2465::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference2468, BANK(GameSceneNPCScriptReference2468) ; Text
    dw GameSceneNPCScriptReference2469 ; Option Branch
    dwb GameSceneNPCScriptReference246A, BANK(GameSceneNPCScriptReference246A) ; Text
    dw GameSceneNPCScriptReference246B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Subroutine 2469", ROMX[$523B], BANK[$57]
GameSceneNPCScriptReference2469::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference246C, BANK(GameSceneNPCScriptReference246C)
  db $FF ; Exit
GameSceneNPCScriptReference246B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference246D, BANK(GameSceneNPCScriptReference246D)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference246E
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
    dwb GameSceneNPCScriptReference246F, BANK(GameSceneNPCScriptReference246F)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit
GameSceneNPCScriptReference246E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2470, BANK(GameSceneNPCScriptReference2470)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2471, BANK(GameSceneNPCScriptReference2471)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Subroutine 242A", ROMX[$5564], BANK[$57]
GameSceneNPCScriptReference242A::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2472
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2473
    db $01
    db $FF
    db $EA
    db $80
    db $00
GameSceneNPCScriptReference2472::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2474, BANK(GameSceneNPCScriptReference2474)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2475, BANK(GameSceneNPCScriptReference2475)
GameSceneNPCScriptReference2473::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference2476, BANK(GameSceneNPCScriptReference2476) ; Text
    dw GameSceneNPCScriptReference2477 ; Option Branch
    dwb GameSceneNPCScriptReference2478, BANK(GameSceneNPCScriptReference2478) ; Text
    dw GameSceneNPCScriptReference2479 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Subroutine 2477", ROMX[$5592], BANK[$57]
GameSceneNPCScriptReference2477::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference247A, BANK(GameSceneNPCScriptReference247A)
  db $FF ; Exit
GameSceneNPCScriptReference2479::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference247B, BANK(GameSceneNPCScriptReference247B)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference247C
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
    dwb GameSceneNPCScriptReference247D, BANK(GameSceneNPCScriptReference247D)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit
GameSceneNPCScriptReference247C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference247E, BANK(GameSceneNPCScriptReference247E)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference247F, BANK(GameSceneNPCScriptReference247F)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit
