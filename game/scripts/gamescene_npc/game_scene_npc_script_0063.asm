PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

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

SECTION "Game Scene NPC Script 0063 Reference 2423 (Subroutine)", ROMX[$4EB9], BANK[$57]
GameSceneNPCScriptReference2423::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2428
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2429
    db $01
    db $FF
    db $EA
    db $80
    db $00
GameSceneNPCScriptReference2428::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference242A, BANK(GameSceneNPCScriptReference242A)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference242B, BANK(GameSceneNPCScriptReference242B)
GameSceneNPCScriptReference2429::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference242C, BANK(GameSceneNPCScriptReference242C) ; Text
    dw GameSceneNPCScriptReference242D ; Option Branch
    dwb GameSceneNPCScriptReference242E, BANK(GameSceneNPCScriptReference242E) ; Text
    dw GameSceneNPCScriptReference242F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 2424 (Subroutine)", ROMX[$4C4A], BANK[$50]
GameSceneNPCScriptReference2424::
  db $26
    dwb GameSceneNPCScriptReference2423, BANK(GameSceneNPCScriptReference2423) ; If Male
    dwb GameSceneNPCScriptReference2427, BANK(GameSceneNPCScriptReference2427) ; If Female

SECTION "Game Scene NPC Script 0063 Reference 2425 (Subroutine)", ROMX[$4C51], BANK[$50]
GameSceneNPCScriptReference2425::
  db $26
    dwb GameSceneNPCScriptReference2430, BANK(GameSceneNPCScriptReference2430) ; If Male
    dwb GameSceneNPCScriptReference2431, BANK(GameSceneNPCScriptReference2431) ; If Female

SECTION "Game Scene NPC Script 0063 Reference 2426 (Subroutine)", ROMX[$4C58], BANK[$50]
GameSceneNPCScriptReference2426::
  db $26
    dwb GameSceneNPCScriptReference2432, BANK(GameSceneNPCScriptReference2432) ; If Male
    dwb GameSceneNPCScriptReference2433, BANK(GameSceneNPCScriptReference2433) ; If Female

SECTION "Game Scene NPC Script 0063 Reference 2427 (Subroutine)", ROMX[$4B6C], BANK[$57]
GameSceneNPCScriptReference2427::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2434
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2435
    db $01
    db $FF
    db $EA
    db $80
    db $00
GameSceneNPCScriptReference2434::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2436, BANK(GameSceneNPCScriptReference2436)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2437, BANK(GameSceneNPCScriptReference2437)
GameSceneNPCScriptReference2435::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference2438, BANK(GameSceneNPCScriptReference2438) ; Text
    dw GameSceneNPCScriptReference2439 ; Option Branch
    dwb GameSceneNPCScriptReference243A, BANK(GameSceneNPCScriptReference243A) ; Text
    dw GameSceneNPCScriptReference243B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 242A (Data)", ROMX[$6B47], BANK[$6C]
GameSceneNPCScriptReference242A::
  db "これは　なんだろう……",$00

SECTION "Game Scene NPC Script 0063 Reference 242B (Data)", ROMX[$6B53], BANK[$6C]
GameSceneNPCScriptReference242B::
  db "なんだか　あやしげな<BR>かんおけだわ……<BR>あけないほうが　いいんじゃ<BR>ないかしら。",$00

SECTION "Game Scene NPC Script 0063 Reference 242C (Data)", ROMX[$6B7C], BANK[$6C]
GameSceneNPCScriptReference242C::
  db "あけない",$00

SECTION "Game Scene NPC Script 0063 Reference 242D (Subroutine)", ROMX[$4EE7], BANK[$57]
GameSceneNPCScriptReference242D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference243C, BANK(GameSceneNPCScriptReference243C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 242E (Data)", ROMX[$6B81], BANK[$6C]
GameSceneNPCScriptReference242E::
  db "あける",$00

SECTION "Game Scene NPC Script 0063 Reference 242F (Subroutine)", ROMX[$4EEE], BANK[$57]
GameSceneNPCScriptReference242F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference243D, BANK(GameSceneNPCScriptReference243D)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference243E
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
    dwb GameSceneNPCScriptReference243F, BANK(GameSceneNPCScriptReference243F)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2430 (Subroutine)", ROMX[$44B1], BANK[$57]
GameSceneNPCScriptReference2430::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2440
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2441
    db $01
    db $FF
    db $EA
    db $80
    db $00
GameSceneNPCScriptReference2440::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2442, BANK(GameSceneNPCScriptReference2442)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2443, BANK(GameSceneNPCScriptReference2443)
GameSceneNPCScriptReference2441::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference2444, BANK(GameSceneNPCScriptReference2444) ; Text
    dw GameSceneNPCScriptReference2445 ; Option Branch
    dwb GameSceneNPCScriptReference2446, BANK(GameSceneNPCScriptReference2446) ; Text
    dw GameSceneNPCScriptReference2447 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 2431 (Subroutine)", ROMX[$4164], BANK[$57]
GameSceneNPCScriptReference2431::
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
    db $28
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference244B, BANK(GameSceneNPCScriptReference244B)
GameSceneNPCScriptReference2449::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference244C, BANK(GameSceneNPCScriptReference244C) ; Text
    dw GameSceneNPCScriptReference244D ; Option Branch
    dwb GameSceneNPCScriptReference244E, BANK(GameSceneNPCScriptReference244E) ; Text
    dw GameSceneNPCScriptReference244F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 2432 (Subroutine)", ROMX[$5564], BANK[$57]
GameSceneNPCScriptReference2432::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2450
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2451
    db $01
    db $FF
    db $EA
    db $80
    db $00
GameSceneNPCScriptReference2450::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2452, BANK(GameSceneNPCScriptReference2452)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $3B
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2453, BANK(GameSceneNPCScriptReference2453)
GameSceneNPCScriptReference2451::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference2454, BANK(GameSceneNPCScriptReference2454) ; Text
    dw GameSceneNPCScriptReference2455 ; Option Branch
    dwb GameSceneNPCScriptReference2456, BANK(GameSceneNPCScriptReference2456) ; Text
    dw GameSceneNPCScriptReference2457 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 2433 (Subroutine)", ROMX[$520D], BANK[$57]
GameSceneNPCScriptReference2433::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2458
    db $01
    db $00
    db $EA
    db $80
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2459
    db $01
    db $FF
    db $EA
    db $80
    db $00
GameSceneNPCScriptReference2458::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference245A, BANK(GameSceneNPCScriptReference245A)
  db $0B
    db $00
    db $FF
    db $EA
    db $80
  db $07 ; Portrait
    db $3A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference245B, BANK(GameSceneNPCScriptReference245B)
GameSceneNPCScriptReference2459::
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference245C, BANK(GameSceneNPCScriptReference245C) ; Text
    dw GameSceneNPCScriptReference245D ; Option Branch
    dwb GameSceneNPCScriptReference245E, BANK(GameSceneNPCScriptReference245E) ; Text
    dw GameSceneNPCScriptReference245F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0063 Reference 2436 (Data)", ROMX[$611E], BANK[$6C]
GameSceneNPCScriptReference2436::
  db "これは　なにかしら……",$00

SECTION "Game Scene NPC Script 0063 Reference 2437 (Data)", ROMX[$612A], BANK[$6C]
GameSceneNPCScriptReference2437::
  db "なんだか　あやしげな<BR>かんおけだわ……<BR>あけないほうが<BR>いいんじゃない。",$00

SECTION "Game Scene NPC Script 0063 Reference 2438 (Data)", ROMX[$614F], BANK[$6C]
GameSceneNPCScriptReference2438::
  db "あけない",$00

SECTION "Game Scene NPC Script 0063 Reference 2439 (Subroutine)", ROMX[$4B9A], BANK[$57]
GameSceneNPCScriptReference2439::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2460, BANK(GameSceneNPCScriptReference2460)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 243A (Data)", ROMX[$6154], BANK[$6C]
GameSceneNPCScriptReference243A::
  db "あける",$00

SECTION "Game Scene NPC Script 0063 Reference 243B (Subroutine)", ROMX[$4BA1], BANK[$57]
GameSceneNPCScriptReference243B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2461, BANK(GameSceneNPCScriptReference2461)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2462
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
    dwb GameSceneNPCScriptReference2463, BANK(GameSceneNPCScriptReference2463)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 243C (Data)", ROMX[$6B85], BANK[$6C]
GameSceneNPCScriptReference243C::
  db "……………………………………<BR>やっぱりやめておこう。",$00

SECTION "Game Scene NPC Script 0063 Reference 243D (Data)", ROMX[$6BA0], BANK[$6C]
GameSceneNPCScriptReference243D::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0063 Reference 243E (Subroutine)", ROMX[$4F10], BANK[$57]
GameSceneNPCScriptReference243E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2464, BANK(GameSceneNPCScriptReference2464)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2465, BANK(GameSceneNPCScriptReference2465)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 243F (Data)", ROMX[$6BA6], BANK[$6C]
GameSceneNPCScriptReference243F::
  db "うわっ!<BR>てきだ!!",$00

SECTION "Game Scene NPC Script 0063 Reference 2442 (Data)", ROMX[$4F0D], BANK[$6C]
GameSceneNPCScriptReference2442::
  db "これは　なんだろう……",$00

SECTION "Game Scene NPC Script 0063 Reference 2443 (Data)", ROMX[$4F19], BANK[$6C]
GameSceneNPCScriptReference2443::
  db "いしの　かんおけか……<BR>なにが　はいってんのかなぁ。<BR>あけてみるか?<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0063 Reference 2444 (Data)", ROMX[$4F41], BANK[$6C]
GameSceneNPCScriptReference2444::
  db "あけない",$00

SECTION "Game Scene NPC Script 0063 Reference 2445 (Subroutine)", ROMX[$44DF], BANK[$57]
GameSceneNPCScriptReference2445::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2466, BANK(GameSceneNPCScriptReference2466)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2446 (Data)", ROMX[$4F46], BANK[$6C]
GameSceneNPCScriptReference2446::
  db "あける",$00

SECTION "Game Scene NPC Script 0063 Reference 2447 (Subroutine)", ROMX[$44E6], BANK[$57]
GameSceneNPCScriptReference2447::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2467, BANK(GameSceneNPCScriptReference2467)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2468
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
    dwb GameSceneNPCScriptReference2469, BANK(GameSceneNPCScriptReference2469)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 244A (Data)", ROMX[$44E6], BANK[$6C]
GameSceneNPCScriptReference244A::
  db "これは　なにかしら……",$00

SECTION "Game Scene NPC Script 0063 Reference 244B (Data)", ROMX[$44F2], BANK[$6C]
GameSceneNPCScriptReference244B::
  db "いしの　かんおけか……<BR>なにが　はいってんのかなぁ。<BR>あけてみるか?<BR><NAME>はん。",$00

SECTION "Game Scene NPC Script 0063 Reference 244C (Data)", ROMX[$451A], BANK[$6C]
GameSceneNPCScriptReference244C::
  db "あけない",$00

SECTION "Game Scene NPC Script 0063 Reference 244D (Subroutine)", ROMX[$4192], BANK[$57]
GameSceneNPCScriptReference244D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference246A, BANK(GameSceneNPCScriptReference246A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 244E (Data)", ROMX[$451F], BANK[$6C]
GameSceneNPCScriptReference244E::
  db "あける",$00

SECTION "Game Scene NPC Script 0063 Reference 244F (Subroutine)", ROMX[$4199], BANK[$57]
GameSceneNPCScriptReference244F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference246B, BANK(GameSceneNPCScriptReference246B)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference246C
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
    dwb GameSceneNPCScriptReference246D, BANK(GameSceneNPCScriptReference246D)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2452 (Data)", ROMX[$4099], BANK[$6D]
GameSceneNPCScriptReference2452::
  db "これは　なんだろう……",$00

SECTION "Game Scene NPC Script 0063 Reference 2453 (Data)", ROMX[$40A5], BANK[$6D]
GameSceneNPCScriptReference2453::
  db "いしの　かんおけでーす。<BR>なにが　はいってるか<BR>わかりませーん。あけますか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0063 Reference 2454 (Data)", ROMX[$40D1], BANK[$6D]
GameSceneNPCScriptReference2454::
  db "あけない",$00

SECTION "Game Scene NPC Script 0063 Reference 2455 (Subroutine)", ROMX[$5592], BANK[$57]
GameSceneNPCScriptReference2455::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference246E, BANK(GameSceneNPCScriptReference246E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2456 (Data)", ROMX[$40D6], BANK[$6D]
GameSceneNPCScriptReference2456::
  db "あける",$00

SECTION "Game Scene NPC Script 0063 Reference 2457 (Subroutine)", ROMX[$5599], BANK[$57]
GameSceneNPCScriptReference2457::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference246F, BANK(GameSceneNPCScriptReference246F)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2470
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
    dwb GameSceneNPCScriptReference2471, BANK(GameSceneNPCScriptReference2471)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 245A (Data)", ROMX[$75D8], BANK[$6C]
GameSceneNPCScriptReference245A::
  db "これは　なにかしら……",$00

SECTION "Game Scene NPC Script 0063 Reference 245B (Data)", ROMX[$75E4], BANK[$6C]
GameSceneNPCScriptReference245B::
  db "いしの　かんおけでーす。<BR>なにが　はいってるか<BR>わかりませーん。あけますか?<BR><NAME>さん。",$00

SECTION "Game Scene NPC Script 0063 Reference 245C (Data)", ROMX[$7610], BANK[$6C]
GameSceneNPCScriptReference245C::
  db "あけない",$00

SECTION "Game Scene NPC Script 0063 Reference 245D (Subroutine)", ROMX[$523B], BANK[$57]
GameSceneNPCScriptReference245D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2472, BANK(GameSceneNPCScriptReference2472)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 245E (Data)", ROMX[$7615], BANK[$6C]
GameSceneNPCScriptReference245E::
  db "あける",$00

SECTION "Game Scene NPC Script 0063 Reference 245F (Subroutine)", ROMX[$5242], BANK[$57]
GameSceneNPCScriptReference245F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2473, BANK(GameSceneNPCScriptReference2473)
  db $12
    db $15
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2474
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
    dwb GameSceneNPCScriptReference2475, BANK(GameSceneNPCScriptReference2475)
  db $05 ; Combat
    db $5A
    db $00
  db $20 ; Visual Effect
    db $46
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2460 (Data)", ROMX[$6158], BANK[$6C]
GameSceneNPCScriptReference2460::
  db "……………………………………<BR>やめておきましょう。",$00

SECTION "Game Scene NPC Script 0063 Reference 2461 (Data)", ROMX[$6172], BANK[$6C]
GameSceneNPCScriptReference2461::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0063 Reference 2462 (Subroutine)", ROMX[$4BC3], BANK[$57]
GameSceneNPCScriptReference2462::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2476, BANK(GameSceneNPCScriptReference2476)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2477, BANK(GameSceneNPCScriptReference2477)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2463 (Data)", ROMX[$6178], BANK[$6C]
GameSceneNPCScriptReference2463::
  db "あっ!<BR>てきだわ!!",$00

SECTION "Game Scene NPC Script 0063 Reference 2464 (Data)", ROMX[$6BB1], BANK[$6C]
GameSceneNPCScriptReference2464::
  db "……おや?<BR>なにかあるぞ?",$00

SECTION "Game Scene NPC Script 0063 Reference 2465 (Data)", ROMX[$6BBF], BANK[$6C]
GameSceneNPCScriptReference2465::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0063 Reference 2466 (Data)", ROMX[$4F4A], BANK[$6C]
GameSceneNPCScriptReference2466::
  db "……………………………………<BR>やっぱりやめておこう。",$00

SECTION "Game Scene NPC Script 0063 Reference 2467 (Data)", ROMX[$4F65], BANK[$6C]
GameSceneNPCScriptReference2467::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0063 Reference 2468 (Subroutine)", ROMX[$4508], BANK[$57]
GameSceneNPCScriptReference2468::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2478, BANK(GameSceneNPCScriptReference2478)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2479, BANK(GameSceneNPCScriptReference2479)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2469 (Data)", ROMX[$4F6B], BANK[$6C]
GameSceneNPCScriptReference2469::
  db "うわっ!<BR>てきだ!!",$00

SECTION "Game Scene NPC Script 0063 Reference 246A (Data)", ROMX[$4523], BANK[$6C]
GameSceneNPCScriptReference246A::
  db "……………………………………<BR>やめておきましょう。",$00

SECTION "Game Scene NPC Script 0063 Reference 246B (Data)", ROMX[$453D], BANK[$6C]
GameSceneNPCScriptReference246B::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0063 Reference 246C (Subroutine)", ROMX[$41BB], BANK[$57]
GameSceneNPCScriptReference246C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference247A, BANK(GameSceneNPCScriptReference247A)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference247B, BANK(GameSceneNPCScriptReference247B)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 246D (Data)", ROMX[$4543], BANK[$6C]
GameSceneNPCScriptReference246D::
  db "あっ!<BR>てきだわ!!",$00

SECTION "Game Scene NPC Script 0063 Reference 246E (Data)", ROMX[$40DA], BANK[$6D]
GameSceneNPCScriptReference246E::
  db "……………………………………<BR>やっぱりやめておこう。",$00

SECTION "Game Scene NPC Script 0063 Reference 246F (Data)", ROMX[$40F5], BANK[$6D]
GameSceneNPCScriptReference246F::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0063 Reference 2470 (Subroutine)", ROMX[$55BB], BANK[$57]
GameSceneNPCScriptReference2470::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference247C, BANK(GameSceneNPCScriptReference247C)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference247D, BANK(GameSceneNPCScriptReference247D)
  db $1B ; Chest
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2471 (Data)", ROMX[$40FB], BANK[$6D]
GameSceneNPCScriptReference2471::
  db "うわっ!<BR>てきだ!!",$00

SECTION "Game Scene NPC Script 0063 Reference 2472 (Data)", ROMX[$7619], BANK[$6C]
GameSceneNPCScriptReference2472::
  db "……………………………………<BR>やめておきましょう。",$00

SECTION "Game Scene NPC Script 0063 Reference 2473 (Data)", ROMX[$7633], BANK[$6C]
GameSceneNPCScriptReference2473::
  db "あけます。",$00

SECTION "Game Scene NPC Script 0063 Reference 2474 (Subroutine)", ROMX[$5264], BANK[$57]
GameSceneNPCScriptReference2474::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference247E, BANK(GameSceneNPCScriptReference247E)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference247F, BANK(GameSceneNPCScriptReference247F)
  db $1C ; Chest 2
    db $3A ; Item in chest
  db $FF ; Exit

SECTION "Game Scene NPC Script 0063 Reference 2475 (Data)", ROMX[$7639], BANK[$6C]
GameSceneNPCScriptReference2475::
  db "あっ!<BR>てきだわ!!",$00

SECTION "Game Scene NPC Script 0063 Reference 2476 (Data)", ROMX[$6183], BANK[$6C]
GameSceneNPCScriptReference2476::
  db "……あら?<BR>なにかあるわ?",$00

SECTION "Game Scene NPC Script 0063 Reference 2477 (Data)", ROMX[$6191], BANK[$6C]
GameSceneNPCScriptReference2477::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0063 Reference 2478 (Data)", ROMX[$4F76], BANK[$6C]
GameSceneNPCScriptReference2478::
  db "……おや?<BR>なにかあるぞ?",$00

SECTION "Game Scene NPC Script 0063 Reference 2479 (Data)", ROMX[$4F84], BANK[$6C]
GameSceneNPCScriptReference2479::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0063 Reference 247A (Data)", ROMX[$454E], BANK[$6C]
GameSceneNPCScriptReference247A::
  db "……あら?<BR>なにかあるわ?",$00

SECTION "Game Scene NPC Script 0063 Reference 247B (Data)", ROMX[$455C], BANK[$6C]
GameSceneNPCScriptReference247B::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0063 Reference 247C (Data)", ROMX[$4106], BANK[$6D]
GameSceneNPCScriptReference247C::
  db "……おや?<BR>なにかあるぞ?",$00

SECTION "Game Scene NPC Script 0063 Reference 247D (Data)", ROMX[$4114], BANK[$6D]
GameSceneNPCScriptReference247D::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Game Scene NPC Script 0063 Reference 247E (Data)", ROMX[$7644], BANK[$6C]
GameSceneNPCScriptReference247E::
  db "……あら?<BR>なにかあるわ?",$00

SECTION "Game Scene NPC Script 0063 Reference 247F (Data)", ROMX[$7652], BANK[$6C]
GameSceneNPCScriptReference247F::
  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

POPC
