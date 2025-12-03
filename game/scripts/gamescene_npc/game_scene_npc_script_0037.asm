PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0037.asm"

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

SECTION "Game Scene NPC Script 0037 Reference 14B7 (Data)", ROMX[$5A85], BANK[$66]
GameSceneNPCScriptReference14B7::
  db #cGameSceneNPCScriptReference14B7,$00

SECTION "Game Scene NPC Script 0037 Reference 14B9 (Data)", ROMX[$5A97], BANK[$66]
GameSceneNPCScriptReference14B9::
  db #cGameSceneNPCScriptReference14B9,$00

SECTION "Game Scene NPC Script 0037 Reference 14BB (Data)", ROMX[$5A9C], BANK[$66]
GameSceneNPCScriptReference14BB::
  db #cGameSceneNPCScriptReference14BB,$00

SECTION "Game Scene NPC Script 0037 Reference 14BC (Data)", ROMX[$5AA2], BANK[$66]
GameSceneNPCScriptReference14BC::
  db #cGameSceneNPCScriptReference14BC,$00

SECTION "Game Scene NPC Script 0037 Reference 14BE (Data)", ROMX[$5AA8], BANK[$66]
GameSceneNPCScriptReference14BE::
  db #cGameSceneNPCScriptReference14BE,$00

SECTION "Game Scene NPC Script 0037 Reference 14BF (Data)", ROMX[$5AC2], BANK[$66]
GameSceneNPCScriptReference14BF::
  db #cGameSceneNPCScriptReference14BF,$00

SECTION "Game Scene NPC Script 0037 Reference 14C0 (Data)", ROMX[$5ACB], BANK[$66]
GameSceneNPCScriptReference14C0::
  db #cGameSceneNPCScriptReference14C0,$00

SECTION "Game Scene NPC Script 0037 Reference 14C1 (Data)", ROMX[$5AD8], BANK[$66]
GameSceneNPCScriptReference14C1::
  db #cGameSceneNPCScriptReference14C1,$00

SECTION "Game Scene NPC Script 0037 Reference 14C2 (Data)", ROMX[$5AF8], BANK[$66]
GameSceneNPCScriptReference14C2::
  db #cGameSceneNPCScriptReference14C2,$00

SECTION "Game Scene NPC Script 0037 Reference 14C3 (Data)", ROMX[$5B09], BANK[$66]
GameSceneNPCScriptReference14C3::
  db #cGameSceneNPCScriptReference14C3,$00

SECTION "Game Scene NPC Script 0037 Reference 14C4 (Data)", ROMX[$5B26], BANK[$66]
GameSceneNPCScriptReference14C4::
  db #cGameSceneNPCScriptReference14C4,$00

SECTION "Game Scene NPC Script 0037 Reference 14C5 (Data)", ROMX[$5B2F], BANK[$66]
GameSceneNPCScriptReference14C5::
  db #cGameSceneNPCScriptReference14C5,$00

SECTION "Game Scene NPC Script 0037 Reference 14C6 (Data)", ROMX[$5B3A], BANK[$66]
GameSceneNPCScriptReference14C6::
  db #cGameSceneNPCScriptReference14C6,$00

SECTION "Game Scene NPC Script 0037 Reference 14C7 (Data)", ROMX[$5B4E], BANK[$66]
GameSceneNPCScriptReference14C7::
  db #cGameSceneNPCScriptReference14C7,$00

SECTION "Game Scene NPC Script 0037 Reference 14C8 (Data)", ROMX[$5B69], BANK[$66]
GameSceneNPCScriptReference14C8::
  db #cGameSceneNPCScriptReference14C8,$00

SECTION "Game Scene NPC Script 0037 Reference 14C9 (Data)", ROMX[$5B72], BANK[$66]
GameSceneNPCScriptReference14C9::
  db #cGameSceneNPCScriptReference14C9,$00

SECTION "Game Scene NPC Script 0037 Reference 14CA (Data)", ROMX[$5B80], BANK[$66]
GameSceneNPCScriptReference14CA::
  db #cGameSceneNPCScriptReference14CA,$00

SECTION "Game Scene NPC Script 0037 Reference 14CB (Data)", ROMX[$5BA1], BANK[$66]
GameSceneNPCScriptReference14CB::
  db #cGameSceneNPCScriptReference14CB,$00

SECTION "Game Scene NPC Script 0037 Reference 14CC (Data)", ROMX[$5BB2], BANK[$66]
GameSceneNPCScriptReference14CC::
  db #cGameSceneNPCScriptReference14CC,$00

SECTION "Game Scene NPC Script 0037 Reference 14CD (Data)", ROMX[$5BCE], BANK[$66]
GameSceneNPCScriptReference14CD::
  db #cGameSceneNPCScriptReference14CD,$00

SECTION "Game Scene NPC Script 0037 Reference 14CE (Data)", ROMX[$5BD7], BANK[$66]
GameSceneNPCScriptReference14CE::
  db #cGameSceneNPCScriptReference14CE,$00

SECTION "Game Scene NPC Script 0037 Reference 14CF (Data)", ROMX[$5BE2], BANK[$66]
GameSceneNPCScriptReference14CF::
  db #cGameSceneNPCScriptReference14CF,$00

SECTION "Game Scene NPC Script 0037 Reference 14D0 (Data)", ROMX[$5BF6], BANK[$66]
GameSceneNPCScriptReference14D0::
  db #cGameSceneNPCScriptReference14D0,$00

SECTION "Game Scene NPC Script 0037 Reference 14D1 (Data)", ROMX[$5C11], BANK[$66]
GameSceneNPCScriptReference14D1::
  db #cGameSceneNPCScriptReference14D1,$00

SECTION "Game Scene NPC Script 0037 Reference 14D2 (Data)", ROMX[$5C1A], BANK[$66]
GameSceneNPCScriptReference14D2::
  db #cGameSceneNPCScriptReference14D2,$00

SECTION "Game Scene NPC Script 0037 Reference 14D3 (Data)", ROMX[$5C28], BANK[$66]
GameSceneNPCScriptReference14D3::
  db #cGameSceneNPCScriptReference14D3,$00

SECTION "Game Scene NPC Script 0037 Reference 14D4 (Data)", ROMX[$5C49], BANK[$66]
GameSceneNPCScriptReference14D4::
  db #cGameSceneNPCScriptReference14D4,$00

SECTION "Game Scene NPC Script 0037 Reference 14D5 (Data)", ROMX[$5C5A], BANK[$66]
GameSceneNPCScriptReference14D5::
  db #cGameSceneNPCScriptReference14D5,$00

SECTION "Game Scene NPC Script 0037 Reference 14D6 (Data)", ROMX[$5C76], BANK[$66]
GameSceneNPCScriptReference14D6::
  db #cGameSceneNPCScriptReference14D6,$00

SECTION "Game Scene NPC Script 0037 Reference 14D7 (Data)", ROMX[$5C7F], BANK[$66]
GameSceneNPCScriptReference14D7::
  db #cGameSceneNPCScriptReference14D7,$00

SECTION "Game Scene NPC Script 0037 Reference 14D8 (Data)", ROMX[$5C8A], BANK[$66]
GameSceneNPCScriptReference14D8::
  db #cGameSceneNPCScriptReference14D8,$00

SECTION "Game Scene NPC Script 0037 Reference 14D9 (Data)", ROMX[$6772], BANK[$66]
GameSceneNPCScriptReference14D9::
  db #cGameSceneNPCScriptReference14D9,$00

SECTION "Game Scene NPC Script 0037 Reference 14DB (Data)", ROMX[$6783], BANK[$66]
GameSceneNPCScriptReference14DB::
  db #cGameSceneNPCScriptReference14DB,$00

SECTION "Game Scene NPC Script 0037 Reference 14DC (Data)", ROMX[$6788], BANK[$66]
GameSceneNPCScriptReference14DC::
  db #cGameSceneNPCScriptReference14DC,$00

SECTION "Game Scene NPC Script 0037 Reference 14DE (Data)", ROMX[$678E], BANK[$66]
GameSceneNPCScriptReference14DE::
  db #cGameSceneNPCScriptReference14DE,$00

SECTION "Game Scene NPC Script 0037 Reference 14E0 (Data)", ROMX[$6794], BANK[$66]
GameSceneNPCScriptReference14E0::
  db #cGameSceneNPCScriptReference14E0,$00

SECTION "Game Scene NPC Script 0037 Reference 14E1 (Data)", ROMX[$67AE], BANK[$66]
GameSceneNPCScriptReference14E1::
  db #cGameSceneNPCScriptReference14E1,$00

SECTION "Game Scene NPC Script 0037 Reference 14E2 (Data)", ROMX[$67B7], BANK[$66]
GameSceneNPCScriptReference14E2::
  db #cGameSceneNPCScriptReference14E2,$00

SECTION "Game Scene NPC Script 0037 Reference 14E3 (Data)", ROMX[$67C4], BANK[$66]
GameSceneNPCScriptReference14E3::
  db #cGameSceneNPCScriptReference14E3,$00

SECTION "Game Scene NPC Script 0037 Reference 14E4 (Data)", ROMX[$67E4], BANK[$66]
GameSceneNPCScriptReference14E4::
  db #cGameSceneNPCScriptReference14E4,$00

SECTION "Game Scene NPC Script 0037 Reference 14E5 (Data)", ROMX[$67EA], BANK[$66]
GameSceneNPCScriptReference14E5::
  db #cGameSceneNPCScriptReference14E5,$00

SECTION "Game Scene NPC Script 0037 Reference 14E6 (Data)", ROMX[$6807], BANK[$66]
GameSceneNPCScriptReference14E6::
  db #cGameSceneNPCScriptReference14E6,$00

SECTION "Game Scene NPC Script 0037 Reference 14E7 (Data)", ROMX[$6810], BANK[$66]
GameSceneNPCScriptReference14E7::
  db #cGameSceneNPCScriptReference14E7,$00

SECTION "Game Scene NPC Script 0037 Reference 14E8 (Data)", ROMX[$681B], BANK[$66]
GameSceneNPCScriptReference14E8::
  db #cGameSceneNPCScriptReference14E8,$00

SECTION "Game Scene NPC Script 0037 Reference 14E9 (Data)", ROMX[$682F], BANK[$66]
GameSceneNPCScriptReference14E9::
  db #cGameSceneNPCScriptReference14E9,$00

SECTION "Game Scene NPC Script 0037 Reference 14EA (Data)", ROMX[$684A], BANK[$66]
GameSceneNPCScriptReference14EA::
  db #cGameSceneNPCScriptReference14EA,$00

SECTION "Game Scene NPC Script 0037 Reference 14EB (Data)", ROMX[$6853], BANK[$66]
GameSceneNPCScriptReference14EB::
  db #cGameSceneNPCScriptReference14EB,$00

SECTION "Game Scene NPC Script 0037 Reference 14EC (Data)", ROMX[$6861], BANK[$66]
GameSceneNPCScriptReference14EC::
  db #cGameSceneNPCScriptReference14EC,$00

SECTION "Game Scene NPC Script 0037 Reference 14ED (Data)", ROMX[$6882], BANK[$66]
GameSceneNPCScriptReference14ED::
  db #cGameSceneNPCScriptReference14ED,$00

SECTION "Game Scene NPC Script 0037 Reference 14EE (Data)", ROMX[$6888], BANK[$66]
GameSceneNPCScriptReference14EE::
  db #cGameSceneNPCScriptReference14EE,$00

SECTION "Game Scene NPC Script 0037 Reference 14EF (Data)", ROMX[$68A4], BANK[$66]
GameSceneNPCScriptReference14EF::
  db #cGameSceneNPCScriptReference14EF,$00

SECTION "Game Scene NPC Script 0037 Reference 14F0 (Data)", ROMX[$68AD], BANK[$66]
GameSceneNPCScriptReference14F0::
  db #cGameSceneNPCScriptReference14F0,$00

SECTION "Game Scene NPC Script 0037 Reference 14F1 (Data)", ROMX[$68B8], BANK[$66]
GameSceneNPCScriptReference14F1::
  db #cGameSceneNPCScriptReference14F1,$00

SECTION "Game Scene NPC Script 0037 Reference 14F2 (Data)", ROMX[$68CC], BANK[$66]
GameSceneNPCScriptReference14F2::
  db #cGameSceneNPCScriptReference14F2,$00

SECTION "Game Scene NPC Script 0037 Reference 14F3 (Data)", ROMX[$68E7], BANK[$66]
GameSceneNPCScriptReference14F3::
  db #cGameSceneNPCScriptReference14F3,$00

SECTION "Game Scene NPC Script 0037 Reference 14F4 (Data)", ROMX[$68F0], BANK[$66]
GameSceneNPCScriptReference14F4::
  db #cGameSceneNPCScriptReference14F4,$00

SECTION "Game Scene NPC Script 0037 Reference 14F5 (Data)", ROMX[$68FE], BANK[$66]
GameSceneNPCScriptReference14F5::
  db #cGameSceneNPCScriptReference14F5,$00

SECTION "Game Scene NPC Script 0037 Reference 14F6 (Data)", ROMX[$691F], BANK[$66]
GameSceneNPCScriptReference14F6::
  db #cGameSceneNPCScriptReference14F6,$00

SECTION "Game Scene NPC Script 0037 Reference 14F7 (Data)", ROMX[$6925], BANK[$66]
GameSceneNPCScriptReference14F7::
  db #cGameSceneNPCScriptReference14F7,$00

SECTION "Game Scene NPC Script 0037 Reference 14F8 (Data)", ROMX[$6941], BANK[$66]
GameSceneNPCScriptReference14F8::
  db #cGameSceneNPCScriptReference14F8,$00

SECTION "Game Scene NPC Script 0037 Reference 14F9 (Data)", ROMX[$694A], BANK[$66]
GameSceneNPCScriptReference14F9::
  db #cGameSceneNPCScriptReference14F9,$00

SECTION "Game Scene NPC Script 0037 Reference 14FA (Data)", ROMX[$6955], BANK[$66]
GameSceneNPCScriptReference14FA::
  db #cGameSceneNPCScriptReference14FA,$00

SECTION "Game Scene NPC Script 0037 Reference 14FB (Data)", ROMX[$73F6], BANK[$66]
GameSceneNPCScriptReference14FB::
  db #cGameSceneNPCScriptReference14FB,$00

SECTION "Game Scene NPC Script 0037 Reference 14FD (Data)", ROMX[$7408], BANK[$66]
GameSceneNPCScriptReference14FD::
  db #cGameSceneNPCScriptReference14FD,$00

SECTION "Game Scene NPC Script 0037 Reference 14FF (Data)", ROMX[$740D], BANK[$66]
GameSceneNPCScriptReference14FF::
  db #cGameSceneNPCScriptReference14FF,$00

SECTION "Game Scene NPC Script 0037 Reference 1500 (Data)", ROMX[$7413], BANK[$66]
GameSceneNPCScriptReference1500::
  db #cGameSceneNPCScriptReference1500,$00

SECTION "Game Scene NPC Script 0037 Reference 1502 (Data)", ROMX[$7419], BANK[$66]
GameSceneNPCScriptReference1502::
  db #cGameSceneNPCScriptReference1502,$00

SECTION "Game Scene NPC Script 0037 Reference 1503 (Data)", ROMX[$7433], BANK[$66]
GameSceneNPCScriptReference1503::
  db #cGameSceneNPCScriptReference1503,$00

SECTION "Game Scene NPC Script 0037 Reference 1504 (Data)", ROMX[$743C], BANK[$66]
GameSceneNPCScriptReference1504::
  db #cGameSceneNPCScriptReference1504,$00

SECTION "Game Scene NPC Script 0037 Reference 1505 (Data)", ROMX[$7449], BANK[$66]
GameSceneNPCScriptReference1505::
  db #cGameSceneNPCScriptReference1505,$00

SECTION "Game Scene NPC Script 0037 Reference 1506 (Data)", ROMX[$7469], BANK[$66]
GameSceneNPCScriptReference1506::
  db #cGameSceneNPCScriptReference1506,$00

SECTION "Game Scene NPC Script 0037 Reference 1507 (Data)", ROMX[$747A], BANK[$66]
GameSceneNPCScriptReference1507::
  db #cGameSceneNPCScriptReference1507,$00

SECTION "Game Scene NPC Script 0037 Reference 1508 (Data)", ROMX[$7497], BANK[$66]
GameSceneNPCScriptReference1508::
  db #cGameSceneNPCScriptReference1508,$00

SECTION "Game Scene NPC Script 0037 Reference 1509 (Data)", ROMX[$749F], BANK[$66]
GameSceneNPCScriptReference1509::
  db #cGameSceneNPCScriptReference1509,$00

SECTION "Game Scene NPC Script 0037 Reference 150A (Data)", ROMX[$74C2], BANK[$66]
GameSceneNPCScriptReference150A::
  db #cGameSceneNPCScriptReference150A,$00

SECTION "Game Scene NPC Script 0037 Reference 150B (Data)", ROMX[$74CA], BANK[$66]
GameSceneNPCScriptReference150B::
  db #cGameSceneNPCScriptReference150B,$00

SECTION "Game Scene NPC Script 0037 Reference 150C (Data)", ROMX[$74E5], BANK[$66]
GameSceneNPCScriptReference150C::
  db #cGameSceneNPCScriptReference150C,$00

SECTION "Game Scene NPC Script 0037 Reference 150D (Data)", ROMX[$74EE], BANK[$66]
GameSceneNPCScriptReference150D::
  db #cGameSceneNPCScriptReference150D,$00

SECTION "Game Scene NPC Script 0037 Reference 150E (Data)", ROMX[$74FC], BANK[$66]
GameSceneNPCScriptReference150E::
  db #cGameSceneNPCScriptReference150E,$00

SECTION "Game Scene NPC Script 0037 Reference 150F (Data)", ROMX[$751D], BANK[$66]
GameSceneNPCScriptReference150F::
  db #cGameSceneNPCScriptReference150F,$00

SECTION "Game Scene NPC Script 0037 Reference 1510 (Data)", ROMX[$752E], BANK[$66]
GameSceneNPCScriptReference1510::
  db #cGameSceneNPCScriptReference1510,$00

SECTION "Game Scene NPC Script 0037 Reference 1511 (Data)", ROMX[$754A], BANK[$66]
GameSceneNPCScriptReference1511::
  db #cGameSceneNPCScriptReference1511,$00

SECTION "Game Scene NPC Script 0037 Reference 1512 (Data)", ROMX[$7552], BANK[$66]
GameSceneNPCScriptReference1512::
  db #cGameSceneNPCScriptReference1512,$00

SECTION "Game Scene NPC Script 0037 Reference 1513 (Data)", ROMX[$7575], BANK[$66]
GameSceneNPCScriptReference1513::
  db #cGameSceneNPCScriptReference1513,$00

SECTION "Game Scene NPC Script 0037 Reference 1514 (Data)", ROMX[$757D], BANK[$66]
GameSceneNPCScriptReference1514::
  db #cGameSceneNPCScriptReference1514,$00

SECTION "Game Scene NPC Script 0037 Reference 1515 (Data)", ROMX[$7598], BANK[$66]
GameSceneNPCScriptReference1515::
  db #cGameSceneNPCScriptReference1515,$00

SECTION "Game Scene NPC Script 0037 Reference 1516 (Data)", ROMX[$75A1], BANK[$66]
GameSceneNPCScriptReference1516::
  db #cGameSceneNPCScriptReference1516,$00

SECTION "Game Scene NPC Script 0037 Reference 1517 (Data)", ROMX[$75AF], BANK[$66]
GameSceneNPCScriptReference1517::
  db #cGameSceneNPCScriptReference1517,$00

SECTION "Game Scene NPC Script 0037 Reference 1518 (Data)", ROMX[$75D0], BANK[$66]
GameSceneNPCScriptReference1518::
  db #cGameSceneNPCScriptReference1518,$00

SECTION "Game Scene NPC Script 0037 Reference 1519 (Data)", ROMX[$75E1], BANK[$66]
GameSceneNPCScriptReference1519::
  db #cGameSceneNPCScriptReference1519,$00

SECTION "Game Scene NPC Script 0037 Reference 151A (Data)", ROMX[$75FD], BANK[$66]
GameSceneNPCScriptReference151A::
  db #cGameSceneNPCScriptReference151A,$00

SECTION "Game Scene NPC Script 0037 Reference 151B (Data)", ROMX[$7605], BANK[$66]
GameSceneNPCScriptReference151B::
  db #cGameSceneNPCScriptReference151B,$00

SECTION "Game Scene NPC Script 0037 Reference 151C (Data)", ROMX[$7628], BANK[$66]
GameSceneNPCScriptReference151C::
  db #cGameSceneNPCScriptReference151C,$00

SECTION "Game Scene NPC Script 0037 Reference 151D (Data)", ROMX[$40F3], BANK[$67]
GameSceneNPCScriptReference151D::
  db #cGameSceneNPCScriptReference151D,$00

SECTION "Game Scene NPC Script 0037 Reference 151F (Data)", ROMX[$4104], BANK[$67]
GameSceneNPCScriptReference151F::
  db #cGameSceneNPCScriptReference151F,$00

SECTION "Game Scene NPC Script 0037 Reference 1520 (Data)", ROMX[$4109], BANK[$67]
GameSceneNPCScriptReference1520::
  db #cGameSceneNPCScriptReference1520,$00

SECTION "Game Scene NPC Script 0037 Reference 1522 (Data)", ROMX[$410F], BANK[$67]
GameSceneNPCScriptReference1522::
  db #cGameSceneNPCScriptReference1522,$00

SECTION "Game Scene NPC Script 0037 Reference 1524 (Data)", ROMX[$4115], BANK[$67]
GameSceneNPCScriptReference1524::
  db #cGameSceneNPCScriptReference1524,$00

SECTION "Game Scene NPC Script 0037 Reference 1525 (Data)", ROMX[$412F], BANK[$67]
GameSceneNPCScriptReference1525::
  db #cGameSceneNPCScriptReference1525,$00

SECTION "Game Scene NPC Script 0037 Reference 1526 (Data)", ROMX[$4138], BANK[$67]
GameSceneNPCScriptReference1526::
  db #cGameSceneNPCScriptReference1526,$00

SECTION "Game Scene NPC Script 0037 Reference 1527 (Data)", ROMX[$4145], BANK[$67]
GameSceneNPCScriptReference1527::
  db #cGameSceneNPCScriptReference1527,$00

SECTION "Game Scene NPC Script 0037 Reference 1528 (Data)", ROMX[$4165], BANK[$67]
GameSceneNPCScriptReference1528::
  db #cGameSceneNPCScriptReference1528,$00

SECTION "Game Scene NPC Script 0037 Reference 1529 (Data)", ROMX[$416B], BANK[$67]
GameSceneNPCScriptReference1529::
  db #cGameSceneNPCScriptReference1529,$00

SECTION "Game Scene NPC Script 0037 Reference 152A (Data)", ROMX[$4188], BANK[$67]
GameSceneNPCScriptReference152A::
  db #cGameSceneNPCScriptReference152A,$00

SECTION "Game Scene NPC Script 0037 Reference 152B (Data)", ROMX[$4190], BANK[$67]
GameSceneNPCScriptReference152B::
  db #cGameSceneNPCScriptReference152B,$00

SECTION "Game Scene NPC Script 0037 Reference 152C (Data)", ROMX[$41B3], BANK[$67]
GameSceneNPCScriptReference152C::
  db #cGameSceneNPCScriptReference152C,$00

SECTION "Game Scene NPC Script 0037 Reference 152D (Data)", ROMX[$41BD], BANK[$67]
GameSceneNPCScriptReference152D::
  db #cGameSceneNPCScriptReference152D,$00

SECTION "Game Scene NPC Script 0037 Reference 152E (Data)", ROMX[$41D8], BANK[$67]
GameSceneNPCScriptReference152E::
  db #cGameSceneNPCScriptReference152E,$00

SECTION "Game Scene NPC Script 0037 Reference 152F (Data)", ROMX[$41E1], BANK[$67]
GameSceneNPCScriptReference152F::
  db #cGameSceneNPCScriptReference152F,$00

SECTION "Game Scene NPC Script 0037 Reference 1530 (Data)", ROMX[$41EF], BANK[$67]
GameSceneNPCScriptReference1530::
  db #cGameSceneNPCScriptReference1530,$00

SECTION "Game Scene NPC Script 0037 Reference 1531 (Data)", ROMX[$4210], BANK[$67]
GameSceneNPCScriptReference1531::
  db #cGameSceneNPCScriptReference1531,$00

SECTION "Game Scene NPC Script 0037 Reference 1532 (Data)", ROMX[$4216], BANK[$67]
GameSceneNPCScriptReference1532::
  db #cGameSceneNPCScriptReference1532,$00

SECTION "Game Scene NPC Script 0037 Reference 1533 (Data)", ROMX[$4232], BANK[$67]
GameSceneNPCScriptReference1533::
  db #cGameSceneNPCScriptReference1533,$00

SECTION "Game Scene NPC Script 0037 Reference 1534 (Data)", ROMX[$423A], BANK[$67]
GameSceneNPCScriptReference1534::
  db #cGameSceneNPCScriptReference1534,$00

SECTION "Game Scene NPC Script 0037 Reference 1535 (Data)", ROMX[$425D], BANK[$67]
GameSceneNPCScriptReference1535::
  db #cGameSceneNPCScriptReference1535,$00

SECTION "Game Scene NPC Script 0037 Reference 1536 (Data)", ROMX[$4267], BANK[$67]
GameSceneNPCScriptReference1536::
  db #cGameSceneNPCScriptReference1536,$00

SECTION "Game Scene NPC Script 0037 Reference 1537 (Data)", ROMX[$4282], BANK[$67]
GameSceneNPCScriptReference1537::
  db #cGameSceneNPCScriptReference1537,$00

SECTION "Game Scene NPC Script 0037 Reference 1538 (Data)", ROMX[$428B], BANK[$67]
GameSceneNPCScriptReference1538::
  db #cGameSceneNPCScriptReference1538,$00

SECTION "Game Scene NPC Script 0037 Reference 1539 (Data)", ROMX[$4299], BANK[$67]
GameSceneNPCScriptReference1539::
  db #cGameSceneNPCScriptReference1539,$00

SECTION "Game Scene NPC Script 0037 Reference 153A (Data)", ROMX[$42BA], BANK[$67]
GameSceneNPCScriptReference153A::
  db #cGameSceneNPCScriptReference153A,$00

SECTION "Game Scene NPC Script 0037 Reference 153B (Data)", ROMX[$42C0], BANK[$67]
GameSceneNPCScriptReference153B::
  db #cGameSceneNPCScriptReference153B,$00

SECTION "Game Scene NPC Script 0037 Reference 153C (Data)", ROMX[$42DC], BANK[$67]
GameSceneNPCScriptReference153C::
  db #cGameSceneNPCScriptReference153C,$00

SECTION "Game Scene NPC Script 0037 Reference 153D (Data)", ROMX[$42E4], BANK[$67]
GameSceneNPCScriptReference153D::
  db #cGameSceneNPCScriptReference153D,$00

SECTION "Game Scene NPC Script 0037 Reference 153E (Data)", ROMX[$4307], BANK[$67]
GameSceneNPCScriptReference153E::
  db #cGameSceneNPCScriptReference153E,$00

SECTION "Game Scene NPC Script 0037 Reference 153F (Data)", ROMX[$54FC], BANK[$67]
GameSceneNPCScriptReference153F::
  db #cGameSceneNPCScriptReference153F,$00

SECTION "Game Scene NPC Script 0037 Reference 1541 (Data)", ROMX[$550E], BANK[$67]
GameSceneNPCScriptReference1541::
  db #cGameSceneNPCScriptReference1541,$00

SECTION "Game Scene NPC Script 0037 Reference 1543 (Data)", ROMX[$5513], BANK[$67]
GameSceneNPCScriptReference1543::
  db #cGameSceneNPCScriptReference1543,$00

SECTION "Game Scene NPC Script 0037 Reference 1544 (Data)", ROMX[$5519], BANK[$67]
GameSceneNPCScriptReference1544::
  db #cGameSceneNPCScriptReference1544,$00

SECTION "Game Scene NPC Script 0037 Reference 1546 (Data)", ROMX[$551F], BANK[$67]
GameSceneNPCScriptReference1546::
  db #cGameSceneNPCScriptReference1546,$00

SECTION "Game Scene NPC Script 0037 Reference 1547 (Data)", ROMX[$5539], BANK[$67]
GameSceneNPCScriptReference1547::
  db #cGameSceneNPCScriptReference1547,$00

SECTION "Game Scene NPC Script 0037 Reference 1548 (Data)", ROMX[$5542], BANK[$67]
GameSceneNPCScriptReference1548::
  db #cGameSceneNPCScriptReference1548,$00

SECTION "Game Scene NPC Script 0037 Reference 1549 (Data)", ROMX[$554F], BANK[$67]
GameSceneNPCScriptReference1549::
  db #cGameSceneNPCScriptReference1549,$00

SECTION "Game Scene NPC Script 0037 Reference 154A (Data)", ROMX[$556F], BANK[$67]
GameSceneNPCScriptReference154A::
  db #cGameSceneNPCScriptReference154A,$00

SECTION "Game Scene NPC Script 0037 Reference 154B (Data)", ROMX[$5580], BANK[$67]
GameSceneNPCScriptReference154B::
  db #cGameSceneNPCScriptReference154B,$00

SECTION "Game Scene NPC Script 0037 Reference 154C (Data)", ROMX[$559D], BANK[$67]
GameSceneNPCScriptReference154C::
  db #cGameSceneNPCScriptReference154C,$00

SECTION "Game Scene NPC Script 0037 Reference 154D (Data)", ROMX[$55A6], BANK[$67]
GameSceneNPCScriptReference154D::
  db #cGameSceneNPCScriptReference154D,$00

SECTION "Game Scene NPC Script 0037 Reference 154E (Data)", ROMX[$55C9], BANK[$67]
GameSceneNPCScriptReference154E::
  db #cGameSceneNPCScriptReference154E,$00

SECTION "Game Scene NPC Script 0037 Reference 154F (Data)", ROMX[$55D2], BANK[$67]
GameSceneNPCScriptReference154F::
  db #cGameSceneNPCScriptReference154F,$00

SECTION "Game Scene NPC Script 0037 Reference 1550 (Data)", ROMX[$55ED], BANK[$67]
GameSceneNPCScriptReference1550::
  db #cGameSceneNPCScriptReference1550,$00

SECTION "Game Scene NPC Script 0037 Reference 1551 (Data)", ROMX[$55F6], BANK[$67]
GameSceneNPCScriptReference1551::
  db #cGameSceneNPCScriptReference1551,$00

SECTION "Game Scene NPC Script 0037 Reference 1552 (Data)", ROMX[$5604], BANK[$67]
GameSceneNPCScriptReference1552::
  db #cGameSceneNPCScriptReference1552,$00

SECTION "Game Scene NPC Script 0037 Reference 1553 (Data)", ROMX[$5625], BANK[$67]
GameSceneNPCScriptReference1553::
  db #cGameSceneNPCScriptReference1553,$00

SECTION "Game Scene NPC Script 0037 Reference 1554 (Data)", ROMX[$5636], BANK[$67]
GameSceneNPCScriptReference1554::
  db #cGameSceneNPCScriptReference1554,$00

SECTION "Game Scene NPC Script 0037 Reference 1555 (Data)", ROMX[$5652], BANK[$67]
GameSceneNPCScriptReference1555::
  db #cGameSceneNPCScriptReference1555,$00

SECTION "Game Scene NPC Script 0037 Reference 1556 (Data)", ROMX[$565B], BANK[$67]
GameSceneNPCScriptReference1556::
  db #cGameSceneNPCScriptReference1556,$00

SECTION "Game Scene NPC Script 0037 Reference 1557 (Data)", ROMX[$567E], BANK[$67]
GameSceneNPCScriptReference1557::
  db #cGameSceneNPCScriptReference1557,$00

SECTION "Game Scene NPC Script 0037 Reference 1558 (Data)", ROMX[$5687], BANK[$67]
GameSceneNPCScriptReference1558::
  db #cGameSceneNPCScriptReference1558,$00

SECTION "Game Scene NPC Script 0037 Reference 1559 (Data)", ROMX[$56A2], BANK[$67]
GameSceneNPCScriptReference1559::
  db #cGameSceneNPCScriptReference1559,$00

SECTION "Game Scene NPC Script 0037 Reference 155A (Data)", ROMX[$56AB], BANK[$67]
GameSceneNPCScriptReference155A::
  db #cGameSceneNPCScriptReference155A,$00

SECTION "Game Scene NPC Script 0037 Reference 155B (Data)", ROMX[$56B9], BANK[$67]
GameSceneNPCScriptReference155B::
  db #cGameSceneNPCScriptReference155B,$00

SECTION "Game Scene NPC Script 0037 Reference 155C (Data)", ROMX[$56DA], BANK[$67]
GameSceneNPCScriptReference155C::
  db #cGameSceneNPCScriptReference155C,$00

SECTION "Game Scene NPC Script 0037 Reference 155D (Data)", ROMX[$56EB], BANK[$67]
GameSceneNPCScriptReference155D::
  db #cGameSceneNPCScriptReference155D,$00

SECTION "Game Scene NPC Script 0037 Reference 155E (Data)", ROMX[$5707], BANK[$67]
GameSceneNPCScriptReference155E::
  db #cGameSceneNPCScriptReference155E,$00

SECTION "Game Scene NPC Script 0037 Reference 155F (Data)", ROMX[$5710], BANK[$67]
GameSceneNPCScriptReference155F::
  db #cGameSceneNPCScriptReference155F,$00

SECTION "Game Scene NPC Script 0037 Reference 1560 (Data)", ROMX[$5733], BANK[$67]
GameSceneNPCScriptReference1560::
  db #cGameSceneNPCScriptReference1560,$00

SECTION "Game Scene NPC Script 0037 Reference 1561 (Data)", ROMX[$617D], BANK[$67]
GameSceneNPCScriptReference1561::
  db #cGameSceneNPCScriptReference1561,$00

SECTION "Game Scene NPC Script 0037 Reference 1563 (Data)", ROMX[$618E], BANK[$67]
GameSceneNPCScriptReference1563::
  db #cGameSceneNPCScriptReference1563,$00

SECTION "Game Scene NPC Script 0037 Reference 1564 (Data)", ROMX[$6193], BANK[$67]
GameSceneNPCScriptReference1564::
  db #cGameSceneNPCScriptReference1564,$00

SECTION "Game Scene NPC Script 0037 Reference 1566 (Data)", ROMX[$6199], BANK[$67]
GameSceneNPCScriptReference1566::
  db #cGameSceneNPCScriptReference1566,$00

SECTION "Game Scene NPC Script 0037 Reference 1568 (Data)", ROMX[$619F], BANK[$67]
GameSceneNPCScriptReference1568::
  db #cGameSceneNPCScriptReference1568,$00

SECTION "Game Scene NPC Script 0037 Reference 1569 (Data)", ROMX[$61B9], BANK[$67]
GameSceneNPCScriptReference1569::
  db #cGameSceneNPCScriptReference1569,$00

SECTION "Game Scene NPC Script 0037 Reference 156A (Data)", ROMX[$61C2], BANK[$67]
GameSceneNPCScriptReference156A::
  db #cGameSceneNPCScriptReference156A,$00

SECTION "Game Scene NPC Script 0037 Reference 156B (Data)", ROMX[$61CF], BANK[$67]
GameSceneNPCScriptReference156B::
  db #cGameSceneNPCScriptReference156B,$00

SECTION "Game Scene NPC Script 0037 Reference 156C (Data)", ROMX[$61EF], BANK[$67]
GameSceneNPCScriptReference156C::
  db #cGameSceneNPCScriptReference156C,$00

SECTION "Game Scene NPC Script 0037 Reference 156D (Data)", ROMX[$61F5], BANK[$67]
GameSceneNPCScriptReference156D::
  db #cGameSceneNPCScriptReference156D,$00

SECTION "Game Scene NPC Script 0037 Reference 156E (Data)", ROMX[$6212], BANK[$67]
GameSceneNPCScriptReference156E::
  db #cGameSceneNPCScriptReference156E,$00

SECTION "Game Scene NPC Script 0037 Reference 156F (Data)", ROMX[$621B], BANK[$67]
GameSceneNPCScriptReference156F::
  db #cGameSceneNPCScriptReference156F,$00

SECTION "Game Scene NPC Script 0037 Reference 1570 (Data)", ROMX[$623E], BANK[$67]
GameSceneNPCScriptReference1570::
  db #cGameSceneNPCScriptReference1570,$00

SECTION "Game Scene NPC Script 0037 Reference 1571 (Data)", ROMX[$6247], BANK[$67]
GameSceneNPCScriptReference1571::
  db #cGameSceneNPCScriptReference1571,$00

SECTION "Game Scene NPC Script 0037 Reference 1572 (Data)", ROMX[$6262], BANK[$67]
GameSceneNPCScriptReference1572::
  db #cGameSceneNPCScriptReference1572,$00

SECTION "Game Scene NPC Script 0037 Reference 1573 (Data)", ROMX[$626B], BANK[$67]
GameSceneNPCScriptReference1573::
  db #cGameSceneNPCScriptReference1573,$00

SECTION "Game Scene NPC Script 0037 Reference 1574 (Data)", ROMX[$6279], BANK[$67]
GameSceneNPCScriptReference1574::
  db #cGameSceneNPCScriptReference1574,$00

SECTION "Game Scene NPC Script 0037 Reference 1575 (Data)", ROMX[$629A], BANK[$67]
GameSceneNPCScriptReference1575::
  db #cGameSceneNPCScriptReference1575,$00

SECTION "Game Scene NPC Script 0037 Reference 1576 (Data)", ROMX[$62A0], BANK[$67]
GameSceneNPCScriptReference1576::
  db #cGameSceneNPCScriptReference1576,$00

SECTION "Game Scene NPC Script 0037 Reference 1577 (Data)", ROMX[$62BC], BANK[$67]
GameSceneNPCScriptReference1577::
  db #cGameSceneNPCScriptReference1577,$00

SECTION "Game Scene NPC Script 0037 Reference 1578 (Data)", ROMX[$62C5], BANK[$67]
GameSceneNPCScriptReference1578::
  db #cGameSceneNPCScriptReference1578,$00

SECTION "Game Scene NPC Script 0037 Reference 1579 (Data)", ROMX[$62E8], BANK[$67]
GameSceneNPCScriptReference1579::
  db #cGameSceneNPCScriptReference1579,$00

SECTION "Game Scene NPC Script 0037 Reference 157A (Data)", ROMX[$62F1], BANK[$67]
GameSceneNPCScriptReference157A::
  db #cGameSceneNPCScriptReference157A,$00

SECTION "Game Scene NPC Script 0037 Reference 157B (Data)", ROMX[$630C], BANK[$67]
GameSceneNPCScriptReference157B::
  db #cGameSceneNPCScriptReference157B,$00

SECTION "Game Scene NPC Script 0037 Reference 157C (Data)", ROMX[$6315], BANK[$67]
GameSceneNPCScriptReference157C::
  db #cGameSceneNPCScriptReference157C,$00

SECTION "Game Scene NPC Script 0037 Reference 157D (Data)", ROMX[$6323], BANK[$67]
GameSceneNPCScriptReference157D::
  db #cGameSceneNPCScriptReference157D,$00

SECTION "Game Scene NPC Script 0037 Reference 157E (Data)", ROMX[$6344], BANK[$67]
GameSceneNPCScriptReference157E::
  db #cGameSceneNPCScriptReference157E,$00

SECTION "Game Scene NPC Script 0037 Reference 157F (Data)", ROMX[$634A], BANK[$67]
GameSceneNPCScriptReference157F::
  db #cGameSceneNPCScriptReference157F,$00

SECTION "Game Scene NPC Script 0037 Reference 1580 (Data)", ROMX[$6366], BANK[$67]
GameSceneNPCScriptReference1580::
  db #cGameSceneNPCScriptReference1580,$00

SECTION "Game Scene NPC Script 0037 Reference 1581 (Data)", ROMX[$636F], BANK[$67]
GameSceneNPCScriptReference1581::
  db #cGameSceneNPCScriptReference1581,$00

SECTION "Game Scene NPC Script 0037 Reference 1582 (Data)", ROMX[$6392], BANK[$67]
GameSceneNPCScriptReference1582::
  db #cGameSceneNPCScriptReference1582,$00

POPC
