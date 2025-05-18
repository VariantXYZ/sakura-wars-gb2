PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0036", ROMX[$4868], BANK[$50]
GameSceneNPCScript0036::
GameSceneNPCScriptReference1434::
  db $26
    dwb GameSceneNPCScriptReference1435, BANK(GameSceneNPCScriptReference1435) ; If Male
    dwb GameSceneNPCScriptReference1436, BANK(GameSceneNPCScriptReference1436) ; If Female

SECTION "Game Scene NPC Script 0036 Reference 1435 (Subroutine)", ROMX[$6220], BANK[$54]
GameSceneNPCScriptReference1435::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1437
    db $01
    db $FF
    db $4F
    db $81
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1438, BANK(GameSceneNPCScriptReference1438)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1439, BANK(GameSceneNPCScriptReference1439)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference143A, BANK(GameSceneNPCScriptReference143A)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference143B, BANK(GameSceneNPCScriptReference143B) ; Text
    dw GameSceneNPCScriptReference143C ; Option Branch
    dwb GameSceneNPCScriptReference143D, BANK(GameSceneNPCScriptReference143D) ; Text
    dw GameSceneNPCScriptReference143E ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 1436 (Subroutine)", ROMX[$603B], BANK[$54]
GameSceneNPCScriptReference1436::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference143F
    db $01
    db $FF
    db $4F
    db $81
    db $00
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1440, BANK(GameSceneNPCScriptReference1440)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1441, BANK(GameSceneNPCScriptReference1441)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1442, BANK(GameSceneNPCScriptReference1442)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1443, BANK(GameSceneNPCScriptReference1443) ; Text
    dw GameSceneNPCScriptReference1444 ; Option Branch
    dwb GameSceneNPCScriptReference1445, BANK(GameSceneNPCScriptReference1445) ; Text
    dw GameSceneNPCScriptReference1446 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 1437 (Subroutine)", ROMX[$628E], BANK[$54]
GameSceneNPCScriptReference1437::
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1447, BANK(GameSceneNPCScriptReference1447)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference1448, BANK(GameSceneNPCScriptReference1448) ; Text
    dw GameSceneNPCScriptReference1449 ; Option Branch
    dwb GameSceneNPCScriptReference144A, BANK(GameSceneNPCScriptReference144A) ; Text
    dw GameSceneNPCScriptReference144B ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 1438 (Data)", ROMX[$4736], BANK[$67]
GameSceneNPCScriptReference1438::
  db "ここが　しゃげきじょう<BR>だったんですね。",$00

SECTION "Game Scene NPC Script 0036 Reference 1439 (Data)", ROMX[$474B], BANK[$67]
GameSceneNPCScriptReference1439::
  db "そうよ。<BR>ここから　まとにむかって<BR>じゅうをうつの。",$00

SECTION "Game Scene NPC Script 0036 Reference 143A (Data)", ROMX[$4766], BANK[$67]
GameSceneNPCScriptReference143A::
  db "そうだわ　<NAME>くん<BR>じゅうのくんれんを<BR>してみない？",$00

SECTION "Game Scene NPC Script 0036 Reference 143B (Data)", ROMX[$4780], BANK[$67]
GameSceneNPCScriptReference143B::
  db "やってみたい",$00

SECTION "Game Scene NPC Script 0036 Reference 143C (Subroutine)", ROMX[$6255], BANK[$54]
GameSceneNPCScriptReference143C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference144C, BANK(GameSceneNPCScriptReference144C)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference144D, BANK(GameSceneNPCScriptReference144D)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference144E
    db $00
GameSceneNPCScriptReference143E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference144F, BANK(GameSceneNPCScriptReference144F)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1450, BANK(GameSceneNPCScriptReference1450)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1451, BANK(GameSceneNPCScriptReference1451)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference144E
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1452, BANK(GameSceneNPCScriptReference1452)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1453, BANK(GameSceneNPCScriptReference1453)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference144E
    db $00

SECTION "Game Scene NPC Script 0036 Reference 143D (Data)", ROMX[$4787], BANK[$67]
GameSceneNPCScriptReference143D::
  db "あまり　きがすすまない",$00

SECTION "Game Scene NPC Script 0036 Reference 143F (Subroutine)", ROMX[$60A9], BANK[$54]
GameSceneNPCScriptReference143F::
  db $0E ; Ally Split
    db $01
    db $04
  db $16 ; Move character
    db $01
    db $57
  db $0F
    db $01
    db $00
  db $0F
    db $00
    db $03
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1454, BANK(GameSceneNPCScriptReference1454)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference1455, BANK(GameSceneNPCScriptReference1455) ; Text
    dw GameSceneNPCScriptReference1456 ; Option Branch
    dwb GameSceneNPCScriptReference1457, BANK(GameSceneNPCScriptReference1457) ; Text
    dw GameSceneNPCScriptReference1458 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 1440 (Data)", ROMX[$43D4], BANK[$67]
GameSceneNPCScriptReference1440::
  db "ここが　しゃげきじょう<BR>だったんですね。",$00

SECTION "Game Scene NPC Script 0036 Reference 1441 (Data)", ROMX[$43E9], BANK[$67]
GameSceneNPCScriptReference1441::
  db "そうよ。<BR>ここから　まとにむかって<BR>じゅうをうつの。",$00

SECTION "Game Scene NPC Script 0036 Reference 1442 (Data)", ROMX[$4404], BANK[$67]
GameSceneNPCScriptReference1442::
  db "そうだわ　<NAME>　<BR>じゅうのくんれんを<BR>してみない？",$00

SECTION "Game Scene NPC Script 0036 Reference 1443 (Data)", ROMX[$441D], BANK[$67]
GameSceneNPCScriptReference1443::
  db "やってみたい",$00

SECTION "Game Scene NPC Script 0036 Reference 1444 (Subroutine)", ROMX[$6070], BANK[$54]
GameSceneNPCScriptReference1444::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1459, BANK(GameSceneNPCScriptReference1459)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference145A, BANK(GameSceneNPCScriptReference145A)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference145B
    db $00
GameSceneNPCScriptReference1446::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference145C, BANK(GameSceneNPCScriptReference145C)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference145D, BANK(GameSceneNPCScriptReference145D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference145E, BANK(GameSceneNPCScriptReference145E)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference145B
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference145F, BANK(GameSceneNPCScriptReference145F)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1460, BANK(GameSceneNPCScriptReference1460)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference145B
    db $00

SECTION "Game Scene NPC Script 0036 Reference 1445 (Data)", ROMX[$4424], BANK[$67]
GameSceneNPCScriptReference1445::
  db "あまり　きがすすまない",$00

SECTION "Game Scene NPC Script 0036 Reference 1447 (Data)", ROMX[$4848], BANK[$67]
GameSceneNPCScriptReference1447::
  db "どうしたの？　<BR><NAME>くん。<BR>しゃげきのくんれん　するの？",$00

SECTION "Game Scene NPC Script 0036 Reference 1448 (Data)", ROMX[$4864], BANK[$67]
GameSceneNPCScriptReference1448::
  db "やります",$00

SECTION "Game Scene NPC Script 0036 Reference 1449 (Subroutine)", ROMX[$62BC], BANK[$54]
GameSceneNPCScriptReference1449::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1461, BANK(GameSceneNPCScriptReference1461)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1462, BANK(GameSceneNPCScriptReference1462)
GameSceneNPCScriptReference144E::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1463, BANK(GameSceneNPCScriptReference1463)
  db $0F
    db $00
    db $02
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1464, BANK(GameSceneNPCScriptReference1464)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1465, BANK(GameSceneNPCScriptReference1465)
  db $0B
    db $00
    db $00
    db $15
    db $40
  db $0B
    db $00
    db $00
    db $13
    db $40
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1466, BANK(GameSceneNPCScriptReference1466)
  db $12
    db $2B
GameSceneNPCScriptReference146B::
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1467, BANK(GameSceneNPCScriptReference1467)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1468
    db $01
    db $FF
    db $94
    db $80
    db $00
  db $0B
    db $01
    db $01
    db $15
    db $40
  db $12
    db $2D
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1469
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference146A, BANK(GameSceneNPCScriptReference146A)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference146B
    db $00
GameSceneNPCScriptReference1468::
  db $12
    db $2C
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1469
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference146C, BANK(GameSceneNPCScriptReference146C)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference146B
    db $00
GameSceneNPCScriptReference1469::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference146D
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference146E
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference146F
    db $06
    db $03
    db $15
    db $40
    db $00
GameSceneNPCScriptReference146D::
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1470, BANK(GameSceneNPCScriptReference1470)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1471
    db $00
GameSceneNPCScriptReference146E::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1472, BANK(GameSceneNPCScriptReference1472)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1471
    db $00
GameSceneNPCScriptReference146F::
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1473, BANK(GameSceneNPCScriptReference1473)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference1474, BANK(GameSceneNPCScriptReference1474) ; Text
    dw GameSceneNPCScriptReference1475 ; Option Branch
    dwb GameSceneNPCScriptReference1476, BANK(GameSceneNPCScriptReference1476) ; Text
    dw GameSceneNPCScriptReference1477 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 144A (Data)", ROMX[$4869], BANK[$67]
GameSceneNPCScriptReference144A::
  db "やりません",$00

SECTION "Game Scene NPC Script 0036 Reference 144B (Subroutine)", ROMX[$62AD], BANK[$54]
GameSceneNPCScriptReference144B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1478, BANK(GameSceneNPCScriptReference1478)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1479, BANK(GameSceneNPCScriptReference1479)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 144C (Data)", ROMX[$4793], BANK[$67]
GameSceneNPCScriptReference144C::
  db "はい！<BR>やってみたいです。<BR>ぜひ　おねがいします！！",$00

SECTION "Game Scene NPC Script 0036 Reference 144D (Data)", ROMX[$47AE], BANK[$67]
GameSceneNPCScriptReference144D::
  db "そう　<BR>じゃあ　わたしのじゅうを<BR>かしてあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 144F (Data)", ROMX[$47C8], BANK[$67]
GameSceneNPCScriptReference144F::
  db "すみません。<BR>じしんがないので<BR>あまり　きが<BR>すすまないのですが……",$00

SECTION "Game Scene NPC Script 0036 Reference 1450 (Data)", ROMX[$47EB], BANK[$67]
GameSceneNPCScriptReference1450::
  db "そうなの？<BR>なら　なおさら　きほんを<BR>しっかりみにつけなさい。",$00

SECTION "Game Scene NPC Script 0036 Reference 1451 (Data)", ROMX[$480B], BANK[$67]
GameSceneNPCScriptReference1451::
  db "わたしのじゅうを<BR>かしてあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 1452 (Data)", ROMX[$481D], BANK[$67]
GameSceneNPCScriptReference1452::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0036 Reference 1453 (Data)", ROMX[$482C], BANK[$67]
GameSceneNPCScriptReference1453::
  db "どうしたの？<BR>さあ　わたしのじゅうを<BR>かしてあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 1454 (Data)", ROMX[$44E8], BANK[$67]
GameSceneNPCScriptReference1454::
  db "どうしたの？　<NAME>。<BR>しゃげきのくんれん　するの？",$00

SECTION "Game Scene NPC Script 0036 Reference 1455 (Data)", ROMX[$4501], BANK[$67]
GameSceneNPCScriptReference1455::
  db "やります",$00

SECTION "Game Scene NPC Script 0036 Reference 1456 (Subroutine)", ROMX[$60D7], BANK[$54]
GameSceneNPCScriptReference1456::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference147A, BANK(GameSceneNPCScriptReference147A)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference147B, BANK(GameSceneNPCScriptReference147B)
GameSceneNPCScriptReference145B::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference147C, BANK(GameSceneNPCScriptReference147C)
  db $0F
    db $00
    db $02
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference147D, BANK(GameSceneNPCScriptReference147D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference147E, BANK(GameSceneNPCScriptReference147E)
  db $0B
    db $00
    db $00
    db $15
    db $40
  db $0B
    db $00
    db $00
    db $13
    db $40
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference147F, BANK(GameSceneNPCScriptReference147F)
  db $12
    db $2B
GameSceneNPCScriptReference1484::
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1480, BANK(GameSceneNPCScriptReference1480)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1481
    db $01
    db $FF
    db $94
    db $80
    db $00
  db $0B
    db $01
    db $01
    db $15
    db $40
  db $12
    db $2D
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1482
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1483, BANK(GameSceneNPCScriptReference1483)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1484
    db $00
GameSceneNPCScriptReference1481::
  db $12
    db $2C
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1482
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1485, BANK(GameSceneNPCScriptReference1485)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1484
    db $00
GameSceneNPCScriptReference1482::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1486
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1487
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1488
    db $06
    db $03
    db $15
    db $40
    db $00
GameSceneNPCScriptReference1486::
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1489, BANK(GameSceneNPCScriptReference1489)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference148A
    db $00
GameSceneNPCScriptReference1487::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference148B, BANK(GameSceneNPCScriptReference148B)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference148A
    db $00
GameSceneNPCScriptReference1488::
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference148C, BANK(GameSceneNPCScriptReference148C)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference148D, BANK(GameSceneNPCScriptReference148D) ; Text
    dw GameSceneNPCScriptReference148E ; Option Branch
    dwb GameSceneNPCScriptReference148F, BANK(GameSceneNPCScriptReference148F) ; Text
    dw GameSceneNPCScriptReference1490 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 1457 (Data)", ROMX[$4506], BANK[$67]
GameSceneNPCScriptReference1457::
  db "やりません",$00

SECTION "Game Scene NPC Script 0036 Reference 1458 (Subroutine)", ROMX[$60C8], BANK[$54]
GameSceneNPCScriptReference1458::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1491, BANK(GameSceneNPCScriptReference1491)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1492, BANK(GameSceneNPCScriptReference1492)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 1459 (Data)", ROMX[$4430], BANK[$67]
GameSceneNPCScriptReference1459::
  db "はい！<BR>やってみたかったんです。<BR>ぜひ　おねがいします！！",$00

SECTION "Game Scene NPC Script 0036 Reference 145A (Data)", ROMX[$444E], BANK[$67]
GameSceneNPCScriptReference145A::
  db "そう　<BR>じゃあ　わたしのじゅうを<BR>かしてあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 145C (Data)", ROMX[$4468], BANK[$67]
GameSceneNPCScriptReference145C::
  db "すみません。<BR>じしんがないので<BR>あまり　きが<BR>すすまないのですが……",$00

SECTION "Game Scene NPC Script 0036 Reference 145D (Data)", ROMX[$448B], BANK[$67]
GameSceneNPCScriptReference145D::
  db "そうなの？<BR>なら　なおさら　きほんを<BR>しっかりみにつけなさい。",$00

SECTION "Game Scene NPC Script 0036 Reference 145E (Data)", ROMX[$44AB], BANK[$67]
GameSceneNPCScriptReference145E::
  db "わたしのじゅうを<BR>かしてあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 145F (Data)", ROMX[$44BD], BANK[$67]
GameSceneNPCScriptReference145F::
  db "……………………………………",$00

SECTION "Game Scene NPC Script 0036 Reference 1460 (Data)", ROMX[$44CC], BANK[$67]
GameSceneNPCScriptReference1460::
  db "どうしたの？<BR>さあ　わたしのじゅうを<BR>かしてあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 1461 (Data)", ROMX[$488D], BANK[$67]
GameSceneNPCScriptReference1461::
  db "やります。<BR>おねがいします。",$00

SECTION "Game Scene NPC Script 0036 Reference 1462 (Data)", ROMX[$489C], BANK[$67]
GameSceneNPCScriptReference1462::
  db "わかったわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 1463 (Data)", ROMX[$48A3], BANK[$67]
GameSceneNPCScriptReference1463::
  db "じゃあ　まえの<BR>ひょうてき　をみて。",$00

SECTION "Game Scene NPC Script 0036 Reference 1464 (Data)", ROMX[$48B6], BANK[$67]
GameSceneNPCScriptReference1464::
  db "いい？<BR>たまは　ぜんぶで<BR>５はつよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 1465 (Data)", ROMX[$48CA], BANK[$67]
GameSceneNPCScriptReference1465::
  db "わたしが　あいずしたら<BR>3つ　かぞえて<BR>ひきがねをひくのよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 1466 (Data)", ROMX[$48E9], BANK[$67]
GameSceneNPCScriptReference1466::
  db "それじゃ　いくわよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 1467 (Data)", ROMX[$48F4], BANK[$67]
GameSceneNPCScriptReference1467::
  db "ねらって！！",$00

SECTION "Game Scene NPC Script 0036 Reference 146A (Data)", ROMX[$48FB], BANK[$67]
GameSceneNPCScriptReference146A::
  db "ダメ！<BR>つぎいくわよ！",$00

SECTION "Game Scene NPC Script 0036 Reference 146C (Data)", ROMX[$4907], BANK[$67]
GameSceneNPCScriptReference146C::
  db "いいわ！<BR>つぎいくわよ！",$00

SECTION "Game Scene NPC Script 0036 Reference 1470 (Data)", ROMX[$4914], BANK[$67]
GameSceneNPCScriptReference1470::
  db "すごいわ！　<NAME>くん！<BR>かんぺきよ！<BR>すばらしいわ！！",$00

SECTION "Game Scene NPC Script 0036 Reference 1471 (Subroutine)", ROMX[$63BB], BANK[$54]
GameSceneNPCScriptReference1471::
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1493, BANK(GameSceneNPCScriptReference1493)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1494, BANK(GameSceneNPCScriptReference1494)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1495, BANK(GameSceneNPCScriptReference1495)
  db $0B
    db $00
    db $FF
    db $17
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1496
    db $01
    db $FF
    db $59
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1497, BANK(GameSceneNPCScriptReference1497)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1498
    db $00
GameSceneNPCScriptReference1496::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1499, BANK(GameSceneNPCScriptReference1499)
GameSceneNPCScriptReference1498::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference149A, BANK(GameSceneNPCScriptReference149A)
  db $0B
    db $00
    db $00
    db $4F
    db $81
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference149B, BANK(GameSceneNPCScriptReference149B)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $50
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 1472 (Data)", ROMX[$492F], BANK[$67]
GameSceneNPCScriptReference1472::
  db "よくやったわね。<BR>なかなか　すじがいいわよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 1473 (Data)", ROMX[$4946], BANK[$67]
GameSceneNPCScriptReference1473::
  db "どうしたの？　もっと<BR>しゅうちゅうしなさい。<BR>もういちど　やってみる？",$00

SECTION "Game Scene NPC Script 0036 Reference 1474 (Data)", ROMX[$496A], BANK[$67]
GameSceneNPCScriptReference1474::
  db "やめる",$00

SECTION "Game Scene NPC Script 0036 Reference 1475 (Subroutine)", ROMX[$6381], BANK[$54]
GameSceneNPCScriptReference1475::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference149C, BANK(GameSceneNPCScriptReference149C)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference149D, BANK(GameSceneNPCScriptReference149D)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $4F
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 1476 (Data)", ROMX[$496E], BANK[$67]
GameSceneNPCScriptReference1476::
  db "もういちど",$00

SECTION "Game Scene NPC Script 0036 Reference 1477 (Subroutine)", ROMX[$639B], BANK[$54]
GameSceneNPCScriptReference1477::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference149E, BANK(GameSceneNPCScriptReference149E)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference149F, BANK(GameSceneNPCScriptReference149F)
  db $0B
    db $00
    db $00
    db $15
    db $40
  db $0B
    db $00
    db $00
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference144E
    db $00

SECTION "Game Scene NPC Script 0036 Reference 1478 (Data)", ROMX[$486F], BANK[$67]
GameSceneNPCScriptReference1478::
  db "いえ　またこんどにします。",$00

SECTION "Game Scene NPC Script 0036 Reference 1479 (Data)", ROMX[$487D], BANK[$67]
GameSceneNPCScriptReference1479::
  db "そう……<BR>じゃあいきましょう。",$00

SECTION "Game Scene NPC Script 0036 Reference 147A (Data)", ROMX[$452A], BANK[$67]
GameSceneNPCScriptReference147A::
  db "やります。<BR>おねがいします。",$00

SECTION "Game Scene NPC Script 0036 Reference 147B (Data)", ROMX[$4539], BANK[$67]
GameSceneNPCScriptReference147B::
  db "わかったわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 147C (Data)", ROMX[$4540], BANK[$67]
GameSceneNPCScriptReference147C::
  db "じゃあ　まえの<BR>ひょうてき　をみて。",$00

SECTION "Game Scene NPC Script 0036 Reference 147D (Data)", ROMX[$4553], BANK[$67]
GameSceneNPCScriptReference147D::
  db "いい？<BR>たまは　ぜんぶで<BR>５はつよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 147E (Data)", ROMX[$4567], BANK[$67]
GameSceneNPCScriptReference147E::
  db "わたしが　あいずしたら<BR>3つ　かぞえて<BR>ひきがねをひくのよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 147F (Data)", ROMX[$4586], BANK[$67]
GameSceneNPCScriptReference147F::
  db "それじゃ　いくわよ。",$00

SECTION "Game Scene NPC Script 0036 Reference 1480 (Data)", ROMX[$4591], BANK[$67]
GameSceneNPCScriptReference1480::
  db "ねらって！！",$00

SECTION "Game Scene NPC Script 0036 Reference 1483 (Data)", ROMX[$4598], BANK[$67]
GameSceneNPCScriptReference1483::
  db "ダメ！<BR>つぎいくわよ！",$00

SECTION "Game Scene NPC Script 0036 Reference 1485 (Data)", ROMX[$45A4], BANK[$67]
GameSceneNPCScriptReference1485::
  db "いいわ！<BR>つぎいくわよ！",$00

SECTION "Game Scene NPC Script 0036 Reference 1489 (Data)", ROMX[$45B1], BANK[$67]
GameSceneNPCScriptReference1489::
  db "すごいじゃない　<NAME>！<BR>かんぺきよ！<BR>すばらしいわ！！",$00

SECTION "Game Scene NPC Script 0036 Reference 148A (Subroutine)", ROMX[$61D6], BANK[$54]
GameSceneNPCScriptReference148A::
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A0, BANK(GameSceneNPCScriptReference14A0)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A1, BANK(GameSceneNPCScriptReference14A1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A2, BANK(GameSceneNPCScriptReference14A2)
  db $0B
    db $00
    db $FF
    db $17
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference14A3
    db $01
    db $FF
    db $59
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A4, BANK(GameSceneNPCScriptReference14A4)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference14A5
    db $00
GameSceneNPCScriptReference14A3::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A6, BANK(GameSceneNPCScriptReference14A6)
GameSceneNPCScriptReference14A5::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A7, BANK(GameSceneNPCScriptReference14A7)
  db $0B
    db $00
    db $00
    db $4F
    db $81
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A8, BANK(GameSceneNPCScriptReference14A8)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $50
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 148B (Data)", ROMX[$45CC], BANK[$67]
GameSceneNPCScriptReference148B::
  db "よくやったわね。<BR>なかなか　すじが<BR>いいじゃない。",$00

SECTION "Game Scene NPC Script 0036 Reference 148C (Data)", ROMX[$45E6], BANK[$67]
GameSceneNPCScriptReference148C::
  db "どうしたの？　もっと<BR>しゅうちゅうしなさい。<BR>もういちど　やってみる？",$00

SECTION "Game Scene NPC Script 0036 Reference 148D (Data)", ROMX[$460A], BANK[$67]
GameSceneNPCScriptReference148D::
  db "やめる",$00

SECTION "Game Scene NPC Script 0036 Reference 148E (Subroutine)", ROMX[$619C], BANK[$54]
GameSceneNPCScriptReference148E::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A9, BANK(GameSceneNPCScriptReference14A9)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14AA, BANK(GameSceneNPCScriptReference14AA)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $4F
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 148F (Data)", ROMX[$460E], BANK[$67]
GameSceneNPCScriptReference148F::
  db "もういちど",$00

SECTION "Game Scene NPC Script 0036 Reference 1490 (Subroutine)", ROMX[$61B6], BANK[$54]
GameSceneNPCScriptReference1490::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14AB, BANK(GameSceneNPCScriptReference14AB)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14AC, BANK(GameSceneNPCScriptReference14AC)
  db $0B
    db $00
    db $00
    db $15
    db $40
  db $0B
    db $00
    db $00
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference145B
    db $00

SECTION "Game Scene NPC Script 0036 Reference 1491 (Data)", ROMX[$450C], BANK[$67]
GameSceneNPCScriptReference1491::
  db "いえ　またこんどにします。",$00

SECTION "Game Scene NPC Script 0036 Reference 1492 (Data)", ROMX[$451A], BANK[$67]
GameSceneNPCScriptReference1492::
  db "そう……<BR>じゃあいきましょう。",$00

SECTION "Game Scene NPC Script 0036 Reference 1493 (Data)", ROMX[$49CF], BANK[$67]
GameSceneNPCScriptReference1493::
  db "ごほうびと　いっては<BR>なんだけど……<BR>あなたに　これをあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 1494 (Data)", ROMX[$49F0], BANK[$67]
GameSceneNPCScriptReference1494::
  db "<NAME>は<BR>『だんやく』をてにいれた。",$00

SECTION "Game Scene NPC Script 0036 Reference 1495 (Data)", ROMX[$4A01], BANK[$67]
GameSceneNPCScriptReference1495::
  db "<NAME>は<BR>『こおりのたま』のわざを<BR>おぼえた！",$00

SECTION "Game Scene NPC Script 0036 Reference 1497 (Data)", ROMX[$4A17], BANK[$67]
GameSceneNPCScriptReference1497::
  db "『こおりのたま』は<BR>『ハンドガン』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 0036 Reference 1499 (Data)", ROMX[$4A37], BANK[$67]
GameSceneNPCScriptReference1499::
  db "『こおりのたま』は<BR>『ハンドガン』と<BR>『ガトリングうで』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 0036 Reference 149A (Data)", ROMX[$4A62], BANK[$67]
GameSceneNPCScriptReference149A::
  db "たいせつな　じゅうを<BR>つかわせて　いただき<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0036 Reference 149B (Data)", ROMX[$4A85], BANK[$67]
GameSceneNPCScriptReference149B::
  db "では　にんむに<BR>もどりましょう。",$00

SECTION "Game Scene NPC Script 0036 Reference 149C (Data)", ROMX[$4974], BANK[$67]
GameSceneNPCScriptReference149C::
  db "やめておきます。<BR>じゅうは　おかえしします。<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0036 Reference 149D (Data)", ROMX[$4998], BANK[$67]
GameSceneNPCScriptReference149D::
  db "そう……　それじゃあ<BR>にんむに　もどりましょう。",$00

SECTION "Game Scene NPC Script 0036 Reference 149E (Data)", ROMX[$49B1], BANK[$67]
GameSceneNPCScriptReference149E::
  db "もういちど<BR>やらせてください！",$00

SECTION "Game Scene NPC Script 0036 Reference 149F (Data)", ROMX[$49C1], BANK[$67]
GameSceneNPCScriptReference149F::
  db "いいわよ　がんばりなさい。",$00

SECTION "Game Scene NPC Script 0036 Reference 14A0 (Data)", ROMX[$466F], BANK[$67]
GameSceneNPCScriptReference14A0::
  db "ごほうびと　いっては<BR>なんだけど……<BR>あなたに　これをあげるわ。",$00

SECTION "Game Scene NPC Script 0036 Reference 14A1 (Data)", ROMX[$4690], BANK[$67]
GameSceneNPCScriptReference14A1::
  db "<NAME>は<BR>『だんやく』をてにいれた。",$00

SECTION "Game Scene NPC Script 0036 Reference 14A2 (Data)", ROMX[$46A1], BANK[$67]
GameSceneNPCScriptReference14A2::
  db "<NAME>は<BR>『こおりのたま』のわざを<BR>おぼえた！",$00

SECTION "Game Scene NPC Script 0036 Reference 14A4 (Data)", ROMX[$46B7], BANK[$67]
GameSceneNPCScriptReference14A4::
  db "『こおりのたま』は<BR>『ハンドガン』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 0036 Reference 14A6 (Data)", ROMX[$46D7], BANK[$67]
GameSceneNPCScriptReference14A6::
  db "『こおりのたま』は<BR>『ハンドガン』と<BR>『ガトリングうで』に<BR>セットすることができる。",$00

SECTION "Game Scene NPC Script 0036 Reference 14A7 (Data)", ROMX[$4702], BANK[$67]
GameSceneNPCScriptReference14A7::
  db "たいせつな　じゅうを<BR>つかわせて　いただき<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0036 Reference 14A8 (Data)", ROMX[$4725], BANK[$67]
GameSceneNPCScriptReference14A8::
  db "では　にんむに<BR>もどりましょう。",$00

SECTION "Game Scene NPC Script 0036 Reference 14A9 (Data)", ROMX[$4614], BANK[$67]
GameSceneNPCScriptReference14A9::
  db "やめておきます。<BR>じゅうは　おかえしします。<BR>ありがとうございました。",$00

SECTION "Game Scene NPC Script 0036 Reference 14AA (Data)", ROMX[$4638], BANK[$67]
GameSceneNPCScriptReference14AA::
  db "そう……　それじゃあ<BR>にんむに　もどりましょう。",$00

SECTION "Game Scene NPC Script 0036 Reference 14AB (Data)", ROMX[$4651], BANK[$67]
GameSceneNPCScriptReference14AB::
  db "もういちど<BR>やらせてください！",$00

SECTION "Game Scene NPC Script 0036 Reference 14AC (Data)", ROMX[$4661], BANK[$67]
GameSceneNPCScriptReference14AC::
  db "いいわよ　がんばりなさい。",$00

POPC
