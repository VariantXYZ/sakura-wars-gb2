PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0063.asm"

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

SECTION "Game Scene NPC Script 0063 Reference 2424 (Subroutine)", ROMX[$4C4A], BANK[$50]
GameSceneNPCScriptReference2424::
  db $26
    dwb GameSceneNPCScriptReference2423, BANK(GameSceneNPCScriptReference2423) ; If Male
    dwb GameSceneNPCScriptReference2427, BANK(GameSceneNPCScriptReference2427) ; If Female

SECTION "Game Scene NPC Script 0063 Reference 2425 (Subroutine)", ROMX[$4C51], BANK[$50]
GameSceneNPCScriptReference2425::
  db $26
    dwb GameSceneNPCScriptReference2428, BANK(GameSceneNPCScriptReference2428) ; If Male
    dwb GameSceneNPCScriptReference2429, BANK(GameSceneNPCScriptReference2429) ; If Female

SECTION "Game Scene NPC Script 0063 Reference 2426 (Subroutine)", ROMX[$4C58], BANK[$50]
GameSceneNPCScriptReference2426::
  db $26
    dwb GameSceneNPCScriptReference242A, BANK(GameSceneNPCScriptReference242A) ; If Male
    dwb GameSceneNPCScriptReference242B, BANK(GameSceneNPCScriptReference242B) ; If Female

SECTION "Game Scene NPC Script 0063 Reference 2429 (Subroutine)", ROMX[$4164], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 2431 (Subroutine)", ROMX[$4192], BANK[$57]
GameSceneNPCScriptReference2431::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2434, BANK(GameSceneNPCScriptReference2434)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2433 (Subroutine)", ROMX[$4199], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 2436 (Subroutine)", ROMX[$41BB], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 2428 (Subroutine)", ROMX[$44B1], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 243F (Subroutine)", ROMX[$44DF], BANK[$57]
GameSceneNPCScriptReference243F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2442, BANK(GameSceneNPCScriptReference2442)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2441 (Subroutine)", ROMX[$44E6], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 2444 (Subroutine)", ROMX[$4508], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 2427 (Subroutine)", ROMX[$4B6C], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 244D (Subroutine)", ROMX[$4B9A], BANK[$57]
GameSceneNPCScriptReference244D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2450, BANK(GameSceneNPCScriptReference2450)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 244F (Subroutine)", ROMX[$4BA1], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 2452 (Subroutine)", ROMX[$4BC3], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 2423 (Subroutine)", ROMX[$4EB9], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 245B (Subroutine)", ROMX[$4EE7], BANK[$57]
GameSceneNPCScriptReference245B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference245E, BANK(GameSceneNPCScriptReference245E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 245D (Subroutine)", ROMX[$4EEE], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 2460 (Subroutine)", ROMX[$4F10], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 242B (Subroutine)", ROMX[$520D], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 2469 (Subroutine)", ROMX[$523B], BANK[$57]
GameSceneNPCScriptReference2469::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference246C, BANK(GameSceneNPCScriptReference246C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 246B (Subroutine)", ROMX[$5242], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 246E (Subroutine)", ROMX[$5264], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 242A (Subroutine)", ROMX[$5564], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 2477 (Subroutine)", ROMX[$5592], BANK[$57]
GameSceneNPCScriptReference2477::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference247A, BANK(GameSceneNPCScriptReference247A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2479 (Subroutine)", ROMX[$5599], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 247C (Subroutine)", ROMX[$55BB], BANK[$57]
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

SECTION "Game Scene NPC Script 0063 Reference 242E (Data)", ROMX[$44E6], BANK[$6C]
GameSceneNPCScriptReference242E::
  db #cGameSceneNPCScriptReference242E,$00

SECTION "Game Scene NPC Script 0063 Reference 242F (Data)", ROMX[$44F2], BANK[$6C]
GameSceneNPCScriptReference242F::
  db #cGameSceneNPCScriptReference242F,$00

SECTION "Game Scene NPC Script 0063 Reference 2430 (Data)", ROMX[$451A], BANK[$6C]
GameSceneNPCScriptReference2430::
  db #cGameSceneNPCScriptReference2430,$00

SECTION "Game Scene NPC Script 0063 Reference 2432 (Data)", ROMX[$451F], BANK[$6C]
GameSceneNPCScriptReference2432::
  db #cGameSceneNPCScriptReference2432,$00

SECTION "Game Scene NPC Script 0063 Reference 2434 (Data)", ROMX[$4523], BANK[$6C]
GameSceneNPCScriptReference2434::
  db #cGameSceneNPCScriptReference2434,$00

SECTION "Game Scene NPC Script 0063 Reference 2435 (Data)", ROMX[$453D], BANK[$6C]
GameSceneNPCScriptReference2435::
  db #cGameSceneNPCScriptReference2435,$00

SECTION "Game Scene NPC Script 0063 Reference 2437 (Data)", ROMX[$4543], BANK[$6C]
GameSceneNPCScriptReference2437::
  db #cGameSceneNPCScriptReference2437,$00

SECTION "Game Scene NPC Script 0063 Reference 2438 (Data)", ROMX[$454E], BANK[$6C]
GameSceneNPCScriptReference2438::
  db #cGameSceneNPCScriptReference2438,$00

SECTION "Game Scene NPC Script 0063 Reference 2439 (Data)", ROMX[$455C], BANK[$6C]
GameSceneNPCScriptReference2439::
  db #cGameSceneNPCScriptReference2439,$00

SECTION "Game Scene NPC Script 0063 Reference 243C (Data)", ROMX[$4F0D], BANK[$6C]
GameSceneNPCScriptReference243C::
  db #cGameSceneNPCScriptReference243C,$00

SECTION "Game Scene NPC Script 0063 Reference 243D (Data)", ROMX[$4F19], BANK[$6C]
GameSceneNPCScriptReference243D::
  db #cGameSceneNPCScriptReference243D,$00

SECTION "Game Scene NPC Script 0063 Reference 243E (Data)", ROMX[$4F41], BANK[$6C]
GameSceneNPCScriptReference243E::
  db #cGameSceneNPCScriptReference243E,$00

SECTION "Game Scene NPC Script 0063 Reference 2440 (Data)", ROMX[$4F46], BANK[$6C]
GameSceneNPCScriptReference2440::
  db #cGameSceneNPCScriptReference2440,$00

SECTION "Game Scene NPC Script 0063 Reference 2442 (Data)", ROMX[$4F4A], BANK[$6C]
GameSceneNPCScriptReference2442::
  db #cGameSceneNPCScriptReference2442,$00

SECTION "Game Scene NPC Script 0063 Reference 2443 (Data)", ROMX[$4F65], BANK[$6C]
GameSceneNPCScriptReference2443::
  db #cGameSceneNPCScriptReference2443,$00

SECTION "Game Scene NPC Script 0063 Reference 2445 (Data)", ROMX[$4F6B], BANK[$6C]
GameSceneNPCScriptReference2445::
  db #cGameSceneNPCScriptReference2445,$00

SECTION "Game Scene NPC Script 0063 Reference 2446 (Data)", ROMX[$4F76], BANK[$6C]
GameSceneNPCScriptReference2446::
  db #cGameSceneNPCScriptReference2446,$00

SECTION "Game Scene NPC Script 0063 Reference 2447 (Data)", ROMX[$4F84], BANK[$6C]
GameSceneNPCScriptReference2447::
  db #cGameSceneNPCScriptReference2447,$00

SECTION "Game Scene NPC Script 0063 Reference 244A (Data)", ROMX[$611E], BANK[$6C]
GameSceneNPCScriptReference244A::
  db #cGameSceneNPCScriptReference244A,$00

SECTION "Game Scene NPC Script 0063 Reference 244B (Data)", ROMX[$612A], BANK[$6C]
GameSceneNPCScriptReference244B::
  db #cGameSceneNPCScriptReference244B,$00

SECTION "Game Scene NPC Script 0063 Reference 244C (Data)", ROMX[$614F], BANK[$6C]
GameSceneNPCScriptReference244C::
  db #cGameSceneNPCScriptReference244C,$00

SECTION "Game Scene NPC Script 0063 Reference 244E (Data)", ROMX[$6154], BANK[$6C]
GameSceneNPCScriptReference244E::
  db #cGameSceneNPCScriptReference244E,$00

SECTION "Game Scene NPC Script 0063 Reference 2450 (Data)", ROMX[$6158], BANK[$6C]
GameSceneNPCScriptReference2450::
  db #cGameSceneNPCScriptReference2450,$00

SECTION "Game Scene NPC Script 0063 Reference 2451 (Data)", ROMX[$6172], BANK[$6C]
GameSceneNPCScriptReference2451::
  db #cGameSceneNPCScriptReference2451,$00

SECTION "Game Scene NPC Script 0063 Reference 2453 (Data)", ROMX[$6178], BANK[$6C]
GameSceneNPCScriptReference2453::
  db #cGameSceneNPCScriptReference2453,$00

SECTION "Game Scene NPC Script 0063 Reference 2454 (Data)", ROMX[$6183], BANK[$6C]
GameSceneNPCScriptReference2454::
  db #cGameSceneNPCScriptReference2454,$00

SECTION "Game Scene NPC Script 0063 Reference 2455 (Data)", ROMX[$6191], BANK[$6C]
GameSceneNPCScriptReference2455::
  db #cGameSceneNPCScriptReference2455,$00

SECTION "Game Scene NPC Script 0063 Reference 2458 (Data)", ROMX[$6B47], BANK[$6C]
GameSceneNPCScriptReference2458::
  db #cGameSceneNPCScriptReference2458,$00

SECTION "Game Scene NPC Script 0063 Reference 2459 (Data)", ROMX[$6B53], BANK[$6C]
GameSceneNPCScriptReference2459::
  db #cGameSceneNPCScriptReference2459,$00

SECTION "Game Scene NPC Script 0063 Reference 245A (Data)", ROMX[$6B7C], BANK[$6C]
GameSceneNPCScriptReference245A::
  db #cGameSceneNPCScriptReference245A,$00

SECTION "Game Scene NPC Script 0063 Reference 245C (Data)", ROMX[$6B81], BANK[$6C]
GameSceneNPCScriptReference245C::
  db #cGameSceneNPCScriptReference245C,$00

SECTION "Game Scene NPC Script 0063 Reference 245E (Data)", ROMX[$6B85], BANK[$6C]
GameSceneNPCScriptReference245E::
  db #cGameSceneNPCScriptReference245E,$00

SECTION "Game Scene NPC Script 0063 Reference 245F (Data)", ROMX[$6BA0], BANK[$6C]
GameSceneNPCScriptReference245F::
  db #cGameSceneNPCScriptReference245F,$00

SECTION "Game Scene NPC Script 0063 Reference 2461 (Data)", ROMX[$6BA6], BANK[$6C]
GameSceneNPCScriptReference2461::
  db #cGameSceneNPCScriptReference2461,$00

SECTION "Game Scene NPC Script 0063 Reference 2462 (Data)", ROMX[$6BB1], BANK[$6C]
GameSceneNPCScriptReference2462::
  db #cGameSceneNPCScriptReference2462,$00

SECTION "Game Scene NPC Script 0063 Reference 2463 (Data)", ROMX[$6BBF], BANK[$6C]
GameSceneNPCScriptReference2463::
  db #cGameSceneNPCScriptReference2463,$00

SECTION "Game Scene NPC Script 0063 Reference 2466 (Data)", ROMX[$75D8], BANK[$6C]
GameSceneNPCScriptReference2466::
  db #cGameSceneNPCScriptReference2466,$00

SECTION "Game Scene NPC Script 0063 Reference 2467 (Data)", ROMX[$75E4], BANK[$6C]
GameSceneNPCScriptReference2467::
  db #cGameSceneNPCScriptReference2467,$00

SECTION "Game Scene NPC Script 0063 Reference 2468 (Data)", ROMX[$7610], BANK[$6C]
GameSceneNPCScriptReference2468::
  db #cGameSceneNPCScriptReference2468,$00

SECTION "Game Scene NPC Script 0063 Reference 246A (Data)", ROMX[$7615], BANK[$6C]
GameSceneNPCScriptReference246A::
  db #cGameSceneNPCScriptReference246A,$00

SECTION "Game Scene NPC Script 0063 Reference 246C (Data)", ROMX[$7619], BANK[$6C]
GameSceneNPCScriptReference246C::
  db #cGameSceneNPCScriptReference246C,$00

SECTION "Game Scene NPC Script 0063 Reference 246D (Data)", ROMX[$7633], BANK[$6C]
GameSceneNPCScriptReference246D::
  db #cGameSceneNPCScriptReference246D,$00

SECTION "Game Scene NPC Script 0063 Reference 246F (Data)", ROMX[$7639], BANK[$6C]
GameSceneNPCScriptReference246F::
  db #cGameSceneNPCScriptReference246F,$00

SECTION "Game Scene NPC Script 0063 Reference 2470 (Data)", ROMX[$7644], BANK[$6C]
GameSceneNPCScriptReference2470::
  db #cGameSceneNPCScriptReference2470,$00

SECTION "Game Scene NPC Script 0063 Reference 2471 (Data)", ROMX[$7652], BANK[$6C]
GameSceneNPCScriptReference2471::
  db #cGameSceneNPCScriptReference2471,$00

SECTION "Game Scene NPC Script 0063 Reference 2474 (Data)", ROMX[$4099], BANK[$6D]
GameSceneNPCScriptReference2474::
  db #cGameSceneNPCScriptReference2474,$00

SECTION "Game Scene NPC Script 0063 Reference 2475 (Data)", ROMX[$40A5], BANK[$6D]
GameSceneNPCScriptReference2475::
  db #cGameSceneNPCScriptReference2475,$00

SECTION "Game Scene NPC Script 0063 Reference 2476 (Data)", ROMX[$40D1], BANK[$6D]
GameSceneNPCScriptReference2476::
  db #cGameSceneNPCScriptReference2476,$00

SECTION "Game Scene NPC Script 0063 Reference 2478 (Data)", ROMX[$40D6], BANK[$6D]
GameSceneNPCScriptReference2478::
  db #cGameSceneNPCScriptReference2478,$00

SECTION "Game Scene NPC Script 0063 Reference 247A (Data)", ROMX[$40DA], BANK[$6D]
GameSceneNPCScriptReference247A::
  db #cGameSceneNPCScriptReference247A,$00

SECTION "Game Scene NPC Script 0063 Reference 247B (Data)", ROMX[$40F5], BANK[$6D]
GameSceneNPCScriptReference247B::
  db #cGameSceneNPCScriptReference247B,$00

SECTION "Game Scene NPC Script 0063 Reference 247D (Data)", ROMX[$40FB], BANK[$6D]
GameSceneNPCScriptReference247D::
  db #cGameSceneNPCScriptReference247D,$00

SECTION "Game Scene NPC Script 0063 Reference 247E (Data)", ROMX[$4106], BANK[$6D]
GameSceneNPCScriptReference247E::
  db #cGameSceneNPCScriptReference247E,$00

SECTION "Game Scene NPC Script 0063 Reference 247F (Data)", ROMX[$4114], BANK[$6D]
GameSceneNPCScriptReference247F::
  db #cGameSceneNPCScriptReference247F,$00

POPC
