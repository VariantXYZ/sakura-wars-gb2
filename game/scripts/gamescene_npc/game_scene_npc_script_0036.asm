PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0036.asm"

SECTION "Game Scene NPC Script 0036", ROMX[$4868], BANK[$50]
GameSceneNPCScript0036::
GameSceneNPCScriptReference1434::
  db $26
    dwb GameSceneNPCScriptReference1435, BANK(GameSceneNPCScriptReference1435) ; If Male
    dwb GameSceneNPCScriptReference1436, BANK(GameSceneNPCScriptReference1436) ; If Female

SECTION "Game Scene NPC Script 0036 Reference 1436 (Subroutine)", ROMX[$603B], BANK[$54]
GameSceneNPCScriptReference1436::
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

SECTION "Game Scene NPC Script 0036 Reference 143C (Subroutine)", ROMX[$6070], BANK[$54]
GameSceneNPCScriptReference143C::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference143F, BANK(GameSceneNPCScriptReference143F)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1440, BANK(GameSceneNPCScriptReference1440)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1441
    db $00
GameSceneNPCScriptReference143E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1442, BANK(GameSceneNPCScriptReference1442)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1443, BANK(GameSceneNPCScriptReference1443)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1444, BANK(GameSceneNPCScriptReference1444)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1441
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1445, BANK(GameSceneNPCScriptReference1445)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1446, BANK(GameSceneNPCScriptReference1446)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1441
    db $00
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

SECTION "Game Scene NPC Script 0036 Reference 144B (Subroutine)", ROMX[$60C8], BANK[$54]
GameSceneNPCScriptReference144B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference144C, BANK(GameSceneNPCScriptReference144C)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference144D, BANK(GameSceneNPCScriptReference144D)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1449::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference144E, BANK(GameSceneNPCScriptReference144E)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference144F, BANK(GameSceneNPCScriptReference144F)
GameSceneNPCScriptReference1441::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1450, BANK(GameSceneNPCScriptReference1450)
  db $0F
    db $00
    db $02
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1451, BANK(GameSceneNPCScriptReference1451)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1452, BANK(GameSceneNPCScriptReference1452)
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
    dwb GameSceneNPCScriptReference1453, BANK(GameSceneNPCScriptReference1453)
  db $12
    db $2B
GameSceneNPCScriptReference1458::
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1454, BANK(GameSceneNPCScriptReference1454)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1455
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
    dw GameSceneNPCScriptReference1456
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1457, BANK(GameSceneNPCScriptReference1457)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1458
    db $00
GameSceneNPCScriptReference1455::
  db $12
    db $2C
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1456
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1459, BANK(GameSceneNPCScriptReference1459)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1458
    db $00
GameSceneNPCScriptReference1456::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference145A
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference145B
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference145C
    db $06
    db $03
    db $15
    db $40
    db $00
GameSceneNPCScriptReference145A::
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference145D, BANK(GameSceneNPCScriptReference145D)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference145E
    db $00
GameSceneNPCScriptReference145B::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference145F, BANK(GameSceneNPCScriptReference145F)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference145E
    db $00
GameSceneNPCScriptReference145C::
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1460, BANK(GameSceneNPCScriptReference1460)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference1461, BANK(GameSceneNPCScriptReference1461) ; Text
    dw GameSceneNPCScriptReference1462 ; Option Branch
    dwb GameSceneNPCScriptReference1463, BANK(GameSceneNPCScriptReference1463) ; Text
    dw GameSceneNPCScriptReference1464 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 1462 (Subroutine)", ROMX[$619C], BANK[$54]
GameSceneNPCScriptReference1462::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1465, BANK(GameSceneNPCScriptReference1465)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1466, BANK(GameSceneNPCScriptReference1466)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $4F
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference1464::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1467, BANK(GameSceneNPCScriptReference1467)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1468, BANK(GameSceneNPCScriptReference1468)
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
    dw GameSceneNPCScriptReference1441
    db $00
GameSceneNPCScriptReference145E::
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1469, BANK(GameSceneNPCScriptReference1469)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference146A, BANK(GameSceneNPCScriptReference146A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference146B, BANK(GameSceneNPCScriptReference146B)
  db $0B
    db $00
    db $FF
    db $17
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference146C
    db $01
    db $FF
    db $59
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference146D, BANK(GameSceneNPCScriptReference146D)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference146E
    db $00
GameSceneNPCScriptReference146C::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference146F, BANK(GameSceneNPCScriptReference146F)
GameSceneNPCScriptReference146E::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1470, BANK(GameSceneNPCScriptReference1470)
  db $0B
    db $00
    db $00
    db $4F
    db $81
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1471, BANK(GameSceneNPCScriptReference1471)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $50
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 1435 (Subroutine)", ROMX[$6220], BANK[$54]
GameSceneNPCScriptReference1435::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1472
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
    dwb GameSceneNPCScriptReference1473, BANK(GameSceneNPCScriptReference1473)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1474, BANK(GameSceneNPCScriptReference1474)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1475, BANK(GameSceneNPCScriptReference1475)
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference1476, BANK(GameSceneNPCScriptReference1476) ; Text
    dw GameSceneNPCScriptReference1477 ; Option Branch
    dwb GameSceneNPCScriptReference1478, BANK(GameSceneNPCScriptReference1478) ; Text
    dw GameSceneNPCScriptReference1479 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 1477 (Subroutine)", ROMX[$6255], BANK[$54]
GameSceneNPCScriptReference1477::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference147A, BANK(GameSceneNPCScriptReference147A)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference147B, BANK(GameSceneNPCScriptReference147B)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference147C
    db $00
GameSceneNPCScriptReference1479::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference147D, BANK(GameSceneNPCScriptReference147D)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference147E, BANK(GameSceneNPCScriptReference147E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference147F, BANK(GameSceneNPCScriptReference147F)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference147C
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1480, BANK(GameSceneNPCScriptReference1480)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1481, BANK(GameSceneNPCScriptReference1481)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference147C
    db $00
GameSceneNPCScriptReference1472::
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
    dwb GameSceneNPCScriptReference1482, BANK(GameSceneNPCScriptReference1482)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference1483, BANK(GameSceneNPCScriptReference1483) ; Text
    dw GameSceneNPCScriptReference1484 ; Option Branch
    dwb GameSceneNPCScriptReference1485, BANK(GameSceneNPCScriptReference1485) ; Text
    dw GameSceneNPCScriptReference1486 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 1486 (Subroutine)", ROMX[$62AD], BANK[$54]
GameSceneNPCScriptReference1486::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1487, BANK(GameSceneNPCScriptReference1487)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1488, BANK(GameSceneNPCScriptReference1488)
  db $17 ; Spawn Visual Entity
    db $01
  db $FF ; Exit
GameSceneNPCScriptReference1484::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1489, BANK(GameSceneNPCScriptReference1489)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference148A, BANK(GameSceneNPCScriptReference148A)
GameSceneNPCScriptReference147C::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference148B, BANK(GameSceneNPCScriptReference148B)
  db $0F
    db $00
    db $02
  db $0F
    db $01
    db $02
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference148C, BANK(GameSceneNPCScriptReference148C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference148D, BANK(GameSceneNPCScriptReference148D)
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
    dwb GameSceneNPCScriptReference148E, BANK(GameSceneNPCScriptReference148E)
  db $12
    db $2B
GameSceneNPCScriptReference1493::
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference148F, BANK(GameSceneNPCScriptReference148F)
  db $25 ; Incrementing Timer
    db $00
    db $03 ; Max Seconds
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1490
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
    dw GameSceneNPCScriptReference1491
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1492, BANK(GameSceneNPCScriptReference1492)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1493
    db $00
GameSceneNPCScriptReference1490::
  db $12
    db $2C
  db $0B
    db $01
    db $01
    db $13
    db $40
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1491
    db $06
    db $05
    db $13
    db $40
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1494, BANK(GameSceneNPCScriptReference1494)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1493
    db $00
GameSceneNPCScriptReference1491::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1495
    db $01
    db $00
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1496
    db $05
    db $02
    db $15
    db $40
    db $00
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1497
    db $06
    db $03
    db $15
    db $40
    db $00
GameSceneNPCScriptReference1495::
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1498, BANK(GameSceneNPCScriptReference1498)
  db $0B
    db $01
    db $08
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1499
    db $00
GameSceneNPCScriptReference1496::
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference149A, BANK(GameSceneNPCScriptReference149A)
  db $0B
    db $01
    db $04
    db $EB
    db $B9
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1499
    db $00
GameSceneNPCScriptReference1497::
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference149B, BANK(GameSceneNPCScriptReference149B)
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference149C, BANK(GameSceneNPCScriptReference149C) ; Text
    dw GameSceneNPCScriptReference149D ; Option Branch
    dwb GameSceneNPCScriptReference149E, BANK(GameSceneNPCScriptReference149E) ; Text
    dw GameSceneNPCScriptReference149F ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0036 Reference 149D (Subroutine)", ROMX[$6381], BANK[$54]
GameSceneNPCScriptReference149D::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A0, BANK(GameSceneNPCScriptReference14A0)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A1, BANK(GameSceneNPCScriptReference14A1)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $4F
    db $81
  db $FF ; Exit
GameSceneNPCScriptReference149F::
  db $0F
    db $00
    db $03
  db $0F
    db $01
    db $00
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A2, BANK(GameSceneNPCScriptReference14A2)
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A3, BANK(GameSceneNPCScriptReference14A3)
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
    dw GameSceneNPCScriptReference147C
    db $00
GameSceneNPCScriptReference1499::
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A4, BANK(GameSceneNPCScriptReference14A4)
  db $07 ; Portrait
    db $C4
  db $0A ; Sound effect
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A5, BANK(GameSceneNPCScriptReference14A5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A6, BANK(GameSceneNPCScriptReference14A6)
  db $0B
    db $00
    db $FF
    db $17
    db $FF
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference14A7
    db $01
    db $FF
    db $59
    db $FF
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14A8, BANK(GameSceneNPCScriptReference14A8)
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference14A9
    db $00
GameSceneNPCScriptReference14A7::
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14AA, BANK(GameSceneNPCScriptReference14AA)
GameSceneNPCScriptReference14A9::
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
  db $0B
    db $00
    db $00
    db $4F
    db $81
  db $07 ; Portrait
    db $18
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14AC, BANK(GameSceneNPCScriptReference14AC)
  db $17 ; Spawn Visual Entity
    db $01
  db $0B
    db $00
    db $FF
    db $50
    db $81
  db $FF ; Exit

SECTION "Game Scene NPC Script 0036 Reference 1438 (Data)", ROMX[$43D4], BANK[$67]
GameSceneNPCScriptReference1438::
  db #cGameSceneNPCScriptReference1438,$00
GameSceneNPCScriptReference1439::
  db #cGameSceneNPCScriptReference1439,$00
GameSceneNPCScriptReference143A::
  db #cGameSceneNPCScriptReference143A,$00
GameSceneNPCScriptReference143B::
  db #cGameSceneNPCScriptReference143B,$00
GameSceneNPCScriptReference143D::
  db #cGameSceneNPCScriptReference143D,$00
GameSceneNPCScriptReference143F::
  db #cGameSceneNPCScriptReference143F,$00
GameSceneNPCScriptReference1440::
  db #cGameSceneNPCScriptReference1440,$00
GameSceneNPCScriptReference1442::
  db #cGameSceneNPCScriptReference1442,$00
GameSceneNPCScriptReference1443::
  db #cGameSceneNPCScriptReference1443,$00
GameSceneNPCScriptReference1444::
  db #cGameSceneNPCScriptReference1444,$00
GameSceneNPCScriptReference1445::
  db #cGameSceneNPCScriptReference1445,$00
GameSceneNPCScriptReference1446::
  db #cGameSceneNPCScriptReference1446,$00
GameSceneNPCScriptReference1447::
  db #cGameSceneNPCScriptReference1447,$00
GameSceneNPCScriptReference1448::
  db #cGameSceneNPCScriptReference1448,$00
GameSceneNPCScriptReference144A::
  db #cGameSceneNPCScriptReference144A,$00
GameSceneNPCScriptReference144C::
  db #cGameSceneNPCScriptReference144C,$00
GameSceneNPCScriptReference144D::
  db #cGameSceneNPCScriptReference144D,$00
GameSceneNPCScriptReference144E::
  db #cGameSceneNPCScriptReference144E,$00
GameSceneNPCScriptReference144F::
  db #cGameSceneNPCScriptReference144F,$00
GameSceneNPCScriptReference1450::
  db #cGameSceneNPCScriptReference1450,$00
GameSceneNPCScriptReference1451::
  db #cGameSceneNPCScriptReference1451,$00
GameSceneNPCScriptReference1452::
  db #cGameSceneNPCScriptReference1452,$00
GameSceneNPCScriptReference1453::
  db #cGameSceneNPCScriptReference1453,$00
GameSceneNPCScriptReference1454::
  db #cGameSceneNPCScriptReference1454,$00
GameSceneNPCScriptReference1457::
  db #cGameSceneNPCScriptReference1457,$00
GameSceneNPCScriptReference1459::
  db #cGameSceneNPCScriptReference1459,$00
GameSceneNPCScriptReference145D::
  db #cGameSceneNPCScriptReference145D,$00
GameSceneNPCScriptReference145F::
  db #cGameSceneNPCScriptReference145F,$00
GameSceneNPCScriptReference1460::
  db #cGameSceneNPCScriptReference1460,$00
GameSceneNPCScriptReference1461::
  db #cGameSceneNPCScriptReference1461,$00
GameSceneNPCScriptReference1463::
  db #cGameSceneNPCScriptReference1463,$00
GameSceneNPCScriptReference1465::
  db #cGameSceneNPCScriptReference1465,$00
GameSceneNPCScriptReference1466::
  db #cGameSceneNPCScriptReference1466,$00
GameSceneNPCScriptReference1467::
  db #cGameSceneNPCScriptReference1467,$00
GameSceneNPCScriptReference1468::
  db #cGameSceneNPCScriptReference1468,$00
GameSceneNPCScriptReference1469::
  db #cGameSceneNPCScriptReference1469,$00
GameSceneNPCScriptReference146A::
  db #cGameSceneNPCScriptReference146A,$00
GameSceneNPCScriptReference146B::
  db #cGameSceneNPCScriptReference146B,$00
GameSceneNPCScriptReference146D::
  db #cGameSceneNPCScriptReference146D,$00
GameSceneNPCScriptReference146F::
  db #cGameSceneNPCScriptReference146F,$00
GameSceneNPCScriptReference1470::
  db #cGameSceneNPCScriptReference1470,$00
GameSceneNPCScriptReference1471::
  db #cGameSceneNPCScriptReference1471,$00
GameSceneNPCScriptReference1473::
  db #cGameSceneNPCScriptReference1473,$00
GameSceneNPCScriptReference1474::
  db #cGameSceneNPCScriptReference1474,$00
GameSceneNPCScriptReference1475::
  db #cGameSceneNPCScriptReference1475,$00
GameSceneNPCScriptReference1476::
  db #cGameSceneNPCScriptReference1476,$00
GameSceneNPCScriptReference1478::
  db #cGameSceneNPCScriptReference1478,$00
GameSceneNPCScriptReference147A::
  db #cGameSceneNPCScriptReference147A,$00
GameSceneNPCScriptReference147B::
  db #cGameSceneNPCScriptReference147B,$00
GameSceneNPCScriptReference147D::
  db #cGameSceneNPCScriptReference147D,$00
GameSceneNPCScriptReference147E::
  db #cGameSceneNPCScriptReference147E,$00
GameSceneNPCScriptReference147F::
  db #cGameSceneNPCScriptReference147F,$00
GameSceneNPCScriptReference1480::
  db #cGameSceneNPCScriptReference1480,$00
GameSceneNPCScriptReference1481::
  db #cGameSceneNPCScriptReference1481,$00
GameSceneNPCScriptReference1482::
  db #cGameSceneNPCScriptReference1482,$00
GameSceneNPCScriptReference1483::
  db #cGameSceneNPCScriptReference1483,$00
GameSceneNPCScriptReference1485::
  db #cGameSceneNPCScriptReference1485,$00
GameSceneNPCScriptReference1487::
  db #cGameSceneNPCScriptReference1487,$00
GameSceneNPCScriptReference1488::
  db #cGameSceneNPCScriptReference1488,$00
GameSceneNPCScriptReference1489::
  db #cGameSceneNPCScriptReference1489,$00
GameSceneNPCScriptReference148A::
  db #cGameSceneNPCScriptReference148A,$00
GameSceneNPCScriptReference148B::
  db #cGameSceneNPCScriptReference148B,$00
GameSceneNPCScriptReference148C::
  db #cGameSceneNPCScriptReference148C,$00
GameSceneNPCScriptReference148D::
  db #cGameSceneNPCScriptReference148D,$00
GameSceneNPCScriptReference148E::
  db #cGameSceneNPCScriptReference148E,$00
GameSceneNPCScriptReference148F::
  db #cGameSceneNPCScriptReference148F,$00
GameSceneNPCScriptReference1492::
  db #cGameSceneNPCScriptReference1492,$00
GameSceneNPCScriptReference1494::
  db #cGameSceneNPCScriptReference1494,$00
GameSceneNPCScriptReference1498::
  db #cGameSceneNPCScriptReference1498,$00
GameSceneNPCScriptReference149A::
  db #cGameSceneNPCScriptReference149A,$00
GameSceneNPCScriptReference149B::
  db #cGameSceneNPCScriptReference149B,$00
GameSceneNPCScriptReference149C::
  db #cGameSceneNPCScriptReference149C,$00
GameSceneNPCScriptReference149E::
  db #cGameSceneNPCScriptReference149E,$00
GameSceneNPCScriptReference14A0::
  db #cGameSceneNPCScriptReference14A0,$00
GameSceneNPCScriptReference14A1::
  db #cGameSceneNPCScriptReference14A1,$00
GameSceneNPCScriptReference14A2::
  db #cGameSceneNPCScriptReference14A2,$00
GameSceneNPCScriptReference14A3::
  db #cGameSceneNPCScriptReference14A3,$00
GameSceneNPCScriptReference14A4::
  db #cGameSceneNPCScriptReference14A4,$00
GameSceneNPCScriptReference14A5::
  db #cGameSceneNPCScriptReference14A5,$00
GameSceneNPCScriptReference14A6::
  db #cGameSceneNPCScriptReference14A6,$00
GameSceneNPCScriptReference14A8::
  db #cGameSceneNPCScriptReference14A8,$00
GameSceneNPCScriptReference14AA::
  db #cGameSceneNPCScriptReference14AA,$00
GameSceneNPCScriptReference14AB::
  db #cGameSceneNPCScriptReference14AB,$00
GameSceneNPCScriptReference14AC::
  db #cGameSceneNPCScriptReference14AC,$00

POPC
