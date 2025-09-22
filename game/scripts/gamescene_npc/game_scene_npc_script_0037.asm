INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0037", ROMX[$4829], BANK[$50]
GameSceneNPCScript0037::
GameSceneNPCScriptReference14AD::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference14AE, BANK(GameSceneNPCScriptReference14AE) ; 0
    dwb GameSceneNPCScriptReference14AE, BANK(GameSceneNPCScriptReference14AE) ; 1
    dwb GameSceneNPCScriptReference14AF, BANK(GameSceneNPCScriptReference14AF) ; 2
    dwb GameSceneNPCScriptReference14AE, BANK(GameSceneNPCScriptReference14AE) ; 3
    dwb GameSceneNPCScriptReference14B0, BANK(GameSceneNPCScriptReference14B0) ; 4
    dwb GameSceneNPCScriptReference14AE, BANK(GameSceneNPCScriptReference14AE) ; 5
    dwb GameSceneNPCScriptReference14AE, BANK(GameSceneNPCScriptReference14AE) ; 6
    dwb GameSceneNPCScriptReference14AE, BANK(GameSceneNPCScriptReference14AE) ; 7
    dwb GameSceneNPCScriptReference14B1, BANK(GameSceneNPCScriptReference14B1) ; 8

SECTION "Game Scene NPC Script 0037 Reference 14B0 (Subroutine)", ROMX[$4845], BANK[$50]
GameSceneNPCScriptReference14B0::
  db $26
    dwb GameSceneNPCScriptReference14B2, BANK(GameSceneNPCScriptReference14B2) ; If Male
    dwb GameSceneNPCScriptReference14B3, BANK(GameSceneNPCScriptReference14B3) ; If Female

SECTION "Game Scene NPC Script 0037 Reference 14AF (Subroutine)", ROMX[$484C], BANK[$50]
GameSceneNPCScriptReference14AF::
  db $26
    dwb GameSceneNPCScriptReference14B4, BANK(GameSceneNPCScriptReference14B4) ; If Male
    dwb GameSceneNPCScriptReference14B5, BANK(GameSceneNPCScriptReference14B5) ; If Female

SECTION "Game Scene NPC Script 0037 Reference 14B1 (Subroutine)", ROMX[$4853], BANK[$50]
GameSceneNPCScriptReference14B1::
  db $26
    dwb GameSceneNPCScriptReference14AE, BANK(GameSceneNPCScriptReference14AE) ; If Male
    dwb GameSceneNPCScriptReference14B6, BANK(GameSceneNPCScriptReference14B6) ; If Female

SECTION "Game Scene NPC Script 0037 Reference 14B3 (Subroutine)", ROMX[$5003], BANK[$54]
GameSceneNPCScriptReference14B3::
  db $07 ; Portrait
    db $00
  db $0A ; Sound effect
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14B7, BANK(GameSceneNPCScriptReference14B7)
  db $0B
    db $00
    db $FF
    db $5A
    db $84
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference14B8
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference14B9, BANK(GameSceneNPCScriptReference14B9) ; Text
    dw GameSceneNPCScriptReference14BA ; Option Branch
    dwb GameSceneNPCScriptReference14BB, BANK(GameSceneNPCScriptReference14BB) ; Text
    dw GameSceneNPCScriptReference14B8 ; Option Branch
    dwb GameSceneNPCScriptReference14BC, BANK(GameSceneNPCScriptReference14BC) ; Text
    dw GameSceneNPCScriptReference14BD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0037 Reference 14BA (Subroutine)", ROMX[$5026], BANK[$54]
GameSceneNPCScriptReference14BA::
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14BE, BANK(GameSceneNPCScriptReference14BE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14BF, BANK(GameSceneNPCScriptReference14BF)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14C0, BANK(GameSceneNPCScriptReference14C0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14C1, BANK(GameSceneNPCScriptReference14C1)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14C2, BANK(GameSceneNPCScriptReference14C2)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14C3, BANK(GameSceneNPCScriptReference14C3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14C4, BANK(GameSceneNPCScriptReference14C4)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14C5, BANK(GameSceneNPCScriptReference14C5)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14C6, BANK(GameSceneNPCScriptReference14C6)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 14B8 (Subroutine)", ROMX[$505E], BANK[$54]
GameSceneNPCScriptReference14B8::
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14C7, BANK(GameSceneNPCScriptReference14C7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14C8, BANK(GameSceneNPCScriptReference14C8)
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14C9, BANK(GameSceneNPCScriptReference14C9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14CA, BANK(GameSceneNPCScriptReference14CA)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14CB, BANK(GameSceneNPCScriptReference14CB)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14CC, BANK(GameSceneNPCScriptReference14CC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14CD, BANK(GameSceneNPCScriptReference14CD)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14CE, BANK(GameSceneNPCScriptReference14CE)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14CF, BANK(GameSceneNPCScriptReference14CF)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 14BD (Subroutine)", ROMX[$5096], BANK[$54]
GameSceneNPCScriptReference14BD::
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14D0, BANK(GameSceneNPCScriptReference14D0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14D1, BANK(GameSceneNPCScriptReference14D1)
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14D2, BANK(GameSceneNPCScriptReference14D2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14D3, BANK(GameSceneNPCScriptReference14D3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14D4, BANK(GameSceneNPCScriptReference14D4)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14D5, BANK(GameSceneNPCScriptReference14D5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14D6, BANK(GameSceneNPCScriptReference14D6)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14D7, BANK(GameSceneNPCScriptReference14D7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14D8, BANK(GameSceneNPCScriptReference14D8)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 14B2 (Subroutine)", ROMX[$552A], BANK[$54]
GameSceneNPCScriptReference14B2::
  db $07 ; Portrait
    db $00
  db $0A ; Sound effect
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14D9, BANK(GameSceneNPCScriptReference14D9)
  db $0B
    db $00
    db $FF
    db $5A
    db $84
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference14DA
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference14DB, BANK(GameSceneNPCScriptReference14DB) ; Text
    dw GameSceneNPCScriptReference14DA ; Option Branch
    dwb GameSceneNPCScriptReference14DC, BANK(GameSceneNPCScriptReference14DC) ; Text
    dw GameSceneNPCScriptReference14DD ; Option Branch
    dwb GameSceneNPCScriptReference14DE, BANK(GameSceneNPCScriptReference14DE) ; Text
    dw GameSceneNPCScriptReference14DF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0037 Reference 14DA (Subroutine)", ROMX[$554D], BANK[$54]
GameSceneNPCScriptReference14DA::
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14E0, BANK(GameSceneNPCScriptReference14E0)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14E1, BANK(GameSceneNPCScriptReference14E1)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14E2, BANK(GameSceneNPCScriptReference14E2)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14E3, BANK(GameSceneNPCScriptReference14E3)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14E4, BANK(GameSceneNPCScriptReference14E4)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14E5, BANK(GameSceneNPCScriptReference14E5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14E6, BANK(GameSceneNPCScriptReference14E6)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14E7, BANK(GameSceneNPCScriptReference14E7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14E8, BANK(GameSceneNPCScriptReference14E8)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 14DD (Subroutine)", ROMX[$5585], BANK[$54]
GameSceneNPCScriptReference14DD::
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14E9, BANK(GameSceneNPCScriptReference14E9)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14EA, BANK(GameSceneNPCScriptReference14EA)
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14EB, BANK(GameSceneNPCScriptReference14EB)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14EC, BANK(GameSceneNPCScriptReference14EC)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14ED, BANK(GameSceneNPCScriptReference14ED)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14EE, BANK(GameSceneNPCScriptReference14EE)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14EF, BANK(GameSceneNPCScriptReference14EF)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14F0, BANK(GameSceneNPCScriptReference14F0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14F1, BANK(GameSceneNPCScriptReference14F1)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 14DF (Subroutine)", ROMX[$55BD], BANK[$54]
GameSceneNPCScriptReference14DF::
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14F2, BANK(GameSceneNPCScriptReference14F2)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14F3, BANK(GameSceneNPCScriptReference14F3)
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14F4, BANK(GameSceneNPCScriptReference14F4)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14F5, BANK(GameSceneNPCScriptReference14F5)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14F6, BANK(GameSceneNPCScriptReference14F6)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14F7, BANK(GameSceneNPCScriptReference14F7)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14F8, BANK(GameSceneNPCScriptReference14F8)
  db $07 ; Portrait
    db $2F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14F9, BANK(GameSceneNPCScriptReference14F9)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14FA, BANK(GameSceneNPCScriptReference14FA)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 14B5 (Subroutine)", ROMX[$5A31], BANK[$54]
GameSceneNPCScriptReference14B5::
  db $07 ; Portrait
    db $00
  db $0A ; Sound effect
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference14FB, BANK(GameSceneNPCScriptReference14FB)
  db $0B
    db $00
    db $FF
    db $5A
    db $84
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference14FC
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference14FD, BANK(GameSceneNPCScriptReference14FD) ; Text
    dw GameSceneNPCScriptReference14FE ; Option Branch
    dwb GameSceneNPCScriptReference14FF, BANK(GameSceneNPCScriptReference14FF) ; Text
    dw GameSceneNPCScriptReference14FC ; Option Branch
    dwb GameSceneNPCScriptReference1500, BANK(GameSceneNPCScriptReference1500) ; Text
    dw GameSceneNPCScriptReference1501 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0037 Reference 14FE (Subroutine)", ROMX[$5A54], BANK[$54]
GameSceneNPCScriptReference14FE::
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1502, BANK(GameSceneNPCScriptReference1502)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1503, BANK(GameSceneNPCScriptReference1503)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1504, BANK(GameSceneNPCScriptReference1504)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1505, BANK(GameSceneNPCScriptReference1505)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1506, BANK(GameSceneNPCScriptReference1506)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1507, BANK(GameSceneNPCScriptReference1507)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1508, BANK(GameSceneNPCScriptReference1508)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1509, BANK(GameSceneNPCScriptReference1509)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference150A, BANK(GameSceneNPCScriptReference150A)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 14FC (Subroutine)", ROMX[$5A8C], BANK[$54]
GameSceneNPCScriptReference14FC::
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference150B, BANK(GameSceneNPCScriptReference150B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference150C, BANK(GameSceneNPCScriptReference150C)
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference150D, BANK(GameSceneNPCScriptReference150D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference150E, BANK(GameSceneNPCScriptReference150E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference150F, BANK(GameSceneNPCScriptReference150F)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1510, BANK(GameSceneNPCScriptReference1510)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1511, BANK(GameSceneNPCScriptReference1511)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1512, BANK(GameSceneNPCScriptReference1512)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1513, BANK(GameSceneNPCScriptReference1513)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 1501 (Subroutine)", ROMX[$5AC4], BANK[$54]
GameSceneNPCScriptReference1501::
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1514, BANK(GameSceneNPCScriptReference1514)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1515, BANK(GameSceneNPCScriptReference1515)
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1516, BANK(GameSceneNPCScriptReference1516)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1517, BANK(GameSceneNPCScriptReference1517)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1518, BANK(GameSceneNPCScriptReference1518)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1519, BANK(GameSceneNPCScriptReference1519)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference151A, BANK(GameSceneNPCScriptReference151A)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference151B, BANK(GameSceneNPCScriptReference151B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference151C, BANK(GameSceneNPCScriptReference151C)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 14B4 (Subroutine)", ROMX[$5F38], BANK[$54]
GameSceneNPCScriptReference14B4::
  db $07 ; Portrait
    db $00
  db $0A ; Sound effect
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference151D, BANK(GameSceneNPCScriptReference151D)
  db $0B
    db $00
    db $FF
    db $5A
    db $84
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference151E
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference151F, BANK(GameSceneNPCScriptReference151F) ; Text
    dw GameSceneNPCScriptReference151E ; Option Branch
    dwb GameSceneNPCScriptReference1520, BANK(GameSceneNPCScriptReference1520) ; Text
    dw GameSceneNPCScriptReference1521 ; Option Branch
    dwb GameSceneNPCScriptReference1522, BANK(GameSceneNPCScriptReference1522) ; Text
    dw GameSceneNPCScriptReference1523 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0037 Reference 151E (Subroutine)", ROMX[$5F5B], BANK[$54]
GameSceneNPCScriptReference151E::
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1524, BANK(GameSceneNPCScriptReference1524)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1525, BANK(GameSceneNPCScriptReference1525)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1526, BANK(GameSceneNPCScriptReference1526)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1527, BANK(GameSceneNPCScriptReference1527)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1528, BANK(GameSceneNPCScriptReference1528)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1529, BANK(GameSceneNPCScriptReference1529)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference152A, BANK(GameSceneNPCScriptReference152A)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference152B, BANK(GameSceneNPCScriptReference152B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference152C, BANK(GameSceneNPCScriptReference152C)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 1521 (Subroutine)", ROMX[$5F93], BANK[$54]
GameSceneNPCScriptReference1521::
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference152D, BANK(GameSceneNPCScriptReference152D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference152E, BANK(GameSceneNPCScriptReference152E)
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference152F, BANK(GameSceneNPCScriptReference152F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1530, BANK(GameSceneNPCScriptReference1530)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1531, BANK(GameSceneNPCScriptReference1531)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1532, BANK(GameSceneNPCScriptReference1532)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1533, BANK(GameSceneNPCScriptReference1533)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1534, BANK(GameSceneNPCScriptReference1534)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1535, BANK(GameSceneNPCScriptReference1535)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 1523 (Subroutine)", ROMX[$5FCB], BANK[$54]
GameSceneNPCScriptReference1523::
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1536, BANK(GameSceneNPCScriptReference1536)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1537, BANK(GameSceneNPCScriptReference1537)
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1538, BANK(GameSceneNPCScriptReference1538)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1539, BANK(GameSceneNPCScriptReference1539)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference153A, BANK(GameSceneNPCScriptReference153A)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference153B, BANK(GameSceneNPCScriptReference153B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference153C, BANK(GameSceneNPCScriptReference153C)
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference153D, BANK(GameSceneNPCScriptReference153D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference153E, BANK(GameSceneNPCScriptReference153E)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 14B6 (Subroutine)", ROMX[$680E], BANK[$54]
GameSceneNPCScriptReference14B6::
  db $07 ; Portrait
    db $00
  db $0A ; Sound effect
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference153F, BANK(GameSceneNPCScriptReference153F)
  db $0B
    db $00
    db $FF
    db $5A
    db $84
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1540
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference1541, BANK(GameSceneNPCScriptReference1541) ; Text
    dw GameSceneNPCScriptReference1542 ; Option Branch
    dwb GameSceneNPCScriptReference1543, BANK(GameSceneNPCScriptReference1543) ; Text
    dw GameSceneNPCScriptReference1540 ; Option Branch
    dwb GameSceneNPCScriptReference1544, BANK(GameSceneNPCScriptReference1544) ; Text
    dw GameSceneNPCScriptReference1545 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0037 Reference 1542 (Subroutine)", ROMX[$6831], BANK[$54]
GameSceneNPCScriptReference1542::
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1546, BANK(GameSceneNPCScriptReference1546)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1547, BANK(GameSceneNPCScriptReference1547)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1548, BANK(GameSceneNPCScriptReference1548)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1549, BANK(GameSceneNPCScriptReference1549)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference154A, BANK(GameSceneNPCScriptReference154A)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference154B, BANK(GameSceneNPCScriptReference154B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference154C, BANK(GameSceneNPCScriptReference154C)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference154D, BANK(GameSceneNPCScriptReference154D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference154E, BANK(GameSceneNPCScriptReference154E)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 1540 (Subroutine)", ROMX[$6869], BANK[$54]
GameSceneNPCScriptReference1540::
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference154F, BANK(GameSceneNPCScriptReference154F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1550, BANK(GameSceneNPCScriptReference1550)
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1551, BANK(GameSceneNPCScriptReference1551)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1552, BANK(GameSceneNPCScriptReference1552)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1553, BANK(GameSceneNPCScriptReference1553)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1554, BANK(GameSceneNPCScriptReference1554)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1555, BANK(GameSceneNPCScriptReference1555)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1556, BANK(GameSceneNPCScriptReference1556)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1557, BANK(GameSceneNPCScriptReference1557)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 1545 (Subroutine)", ROMX[$68A1], BANK[$54]
GameSceneNPCScriptReference1545::
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1558, BANK(GameSceneNPCScriptReference1558)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1559, BANK(GameSceneNPCScriptReference1559)
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference155A, BANK(GameSceneNPCScriptReference155A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference155B, BANK(GameSceneNPCScriptReference155B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference155C, BANK(GameSceneNPCScriptReference155C)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference155D, BANK(GameSceneNPCScriptReference155D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference155E, BANK(GameSceneNPCScriptReference155E)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference155F, BANK(GameSceneNPCScriptReference155F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1560, BANK(GameSceneNPCScriptReference1560)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 14AE (Subroutine)", ROMX[$6D04], BANK[$54]
GameSceneNPCScriptReference14AE::
  db $07 ; Portrait
    db $00
  db $0A ; Sound effect
    db $52
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1561, BANK(GameSceneNPCScriptReference1561)
  db $0B
    db $00
    db $FF
    db $5A
    db $84
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1562
    db $00
  db $18 ; Option Select
    dwb GameSceneNPCScriptReference1563, BANK(GameSceneNPCScriptReference1563) ; Text
    dw GameSceneNPCScriptReference1562 ; Option Branch
    dwb GameSceneNPCScriptReference1564, BANK(GameSceneNPCScriptReference1564) ; Text
    dw GameSceneNPCScriptReference1565 ; Option Branch
    dwb GameSceneNPCScriptReference1566, BANK(GameSceneNPCScriptReference1566) ; Text
    dw GameSceneNPCScriptReference1567 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0037 Reference 1562 (Subroutine)", ROMX[$6D27], BANK[$54]
GameSceneNPCScriptReference1562::
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1568, BANK(GameSceneNPCScriptReference1568)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1569, BANK(GameSceneNPCScriptReference1569)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference156A, BANK(GameSceneNPCScriptReference156A)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference156B, BANK(GameSceneNPCScriptReference156B)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference156C, BANK(GameSceneNPCScriptReference156C)
  db $07 ; Portrait
    db $62
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference156D, BANK(GameSceneNPCScriptReference156D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference156E, BANK(GameSceneNPCScriptReference156E)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference156F, BANK(GameSceneNPCScriptReference156F)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1570, BANK(GameSceneNPCScriptReference1570)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 1565 (Subroutine)", ROMX[$6D5F], BANK[$54]
GameSceneNPCScriptReference1565::
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1571, BANK(GameSceneNPCScriptReference1571)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1572, BANK(GameSceneNPCScriptReference1572)
  db $07 ; Portrait
    db $5C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1573, BANK(GameSceneNPCScriptReference1573)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1574, BANK(GameSceneNPCScriptReference1574)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1575, BANK(GameSceneNPCScriptReference1575)
  db $07 ; Portrait
    db $5D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1576, BANK(GameSceneNPCScriptReference1576)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1577, BANK(GameSceneNPCScriptReference1577)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1578, BANK(GameSceneNPCScriptReference1578)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1579, BANK(GameSceneNPCScriptReference1579)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit

SECTION "Game Scene NPC Script 0037 Reference 1567 (Subroutine)", ROMX[$6D97], BANK[$54]
GameSceneNPCScriptReference1567::
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference157A, BANK(GameSceneNPCScriptReference157A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference157B, BANK(GameSceneNPCScriptReference157B)
  db $07 ; Portrait
    db $66
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference157C, BANK(GameSceneNPCScriptReference157C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference157D, BANK(GameSceneNPCScriptReference157D)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference157E, BANK(GameSceneNPCScriptReference157E)
  db $07 ; Portrait
    db $67
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference157F, BANK(GameSceneNPCScriptReference157F)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1580, BANK(GameSceneNPCScriptReference1580)
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1581, BANK(GameSceneNPCScriptReference1581)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1582, BANK(GameSceneNPCScriptReference1582)
  db $0B
    db $00
    db $FF
    db $A0
    db $80
  db $FF ; Exit
