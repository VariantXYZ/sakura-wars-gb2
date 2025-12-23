PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_003A.asm"

SECTION "Game Scene NPC Script 003A", ROMX[$4765], BANK[$50]
GameSceneNPCScript003A::
GameSceneNPCScriptReference1639::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference163A, BANK(GameSceneNPCScriptReference163A) ; 0
    dwb GameSceneNPCScriptReference163A, BANK(GameSceneNPCScriptReference163A) ; 1
    dwb GameSceneNPCScriptReference163B, BANK(GameSceneNPCScriptReference163B) ; 2
    dwb GameSceneNPCScriptReference163A, BANK(GameSceneNPCScriptReference163A) ; 3
    dwb GameSceneNPCScriptReference163C, BANK(GameSceneNPCScriptReference163C) ; 4
    dwb GameSceneNPCScriptReference163A, BANK(GameSceneNPCScriptReference163A) ; 5
    dwb GameSceneNPCScriptReference163A, BANK(GameSceneNPCScriptReference163A) ; 6
    dwb GameSceneNPCScriptReference163A, BANK(GameSceneNPCScriptReference163A) ; 7
    dwb GameSceneNPCScriptReference163D, BANK(GameSceneNPCScriptReference163D) ; 8
GameSceneNPCScriptReference163C::
  db $26
    dwb GameSceneNPCScriptReference163E, BANK(GameSceneNPCScriptReference163E) ; If Male
    dwb GameSceneNPCScriptReference163F, BANK(GameSceneNPCScriptReference163F) ; If Female
GameSceneNPCScriptReference163B::
  db $26
    dwb GameSceneNPCScriptReference1640, BANK(GameSceneNPCScriptReference1640) ; If Male
    dwb GameSceneNPCScriptReference1641, BANK(GameSceneNPCScriptReference1641) ; If Female
GameSceneNPCScriptReference163D::
  db $26
    dwb GameSceneNPCScriptReference163A, BANK(GameSceneNPCScriptReference163A) ; If Male
    dwb GameSceneNPCScriptReference1642, BANK(GameSceneNPCScriptReference1642) ; If Female

SECTION "Game Scene NPC Script 003A Reference 163F (Subroutine)", ROMX[$4F56], BANK[$54]
GameSceneNPCScriptReference163F::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1643 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference1643::
  db $14 ; Change scene
    db $0E
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1644
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1645, BANK(GameSceneNPCScriptReference1645)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1646, BANK(GameSceneNPCScriptReference1646)
  db $FF ; Exit
GameSceneNPCScriptReference1644::
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 163E (Subroutine)", ROMX[$547D], BANK[$54]
GameSceneNPCScriptReference163E::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1647 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference1647::
  db $14 ; Change scene
    db $0E
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1648
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1649, BANK(GameSceneNPCScriptReference1649)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference164A, BANK(GameSceneNPCScriptReference164A)
  db $FF ; Exit
GameSceneNPCScriptReference1648::
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 1641 (Subroutine)", ROMX[$5984], BANK[$54]
GameSceneNPCScriptReference1641::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference164B ; On Timer Branch
    db $FF
GameSceneNPCScriptReference164B::
  db $14 ; Change scene
    db $0E
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference164C
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $17
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference164D, BANK(GameSceneNPCScriptReference164D)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference164E, BANK(GameSceneNPCScriptReference164E)
  db $FF ; Exit
GameSceneNPCScriptReference164C::
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 1640 (Subroutine)", ROMX[$5E8B], BANK[$54]
GameSceneNPCScriptReference1640::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference164F ; On Timer Branch
    db $FF
GameSceneNPCScriptReference164F::
  db $14 ; Change scene
    db $0E
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1650
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1651, BANK(GameSceneNPCScriptReference1651)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1652, BANK(GameSceneNPCScriptReference1652)
  db $FF ; Exit
GameSceneNPCScriptReference1650::
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 1642 (Subroutine)", ROMX[$6761], BANK[$54]
GameSceneNPCScriptReference1642::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1653 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference1653::
  db $14 ; Change scene
    db $0E
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1654
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1655, BANK(GameSceneNPCScriptReference1655)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1656, BANK(GameSceneNPCScriptReference1656)
  db $FF ; Exit
GameSceneNPCScriptReference1654::
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 163A (Subroutine)", ROMX[$6C57], BANK[$54]
GameSceneNPCScriptReference163A::
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference1657 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 003A Reference 1657 (Subroutine)", ROMX[$6C5C], BANK[$54]
GameSceneNPCScriptReference1657::
  db $14 ; Change scene
    db $0E
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference1658
    db $01
    db $FF
    db $AB
    db $80
    db $00
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1659, BANK(GameSceneNPCScriptReference1659)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference165A, BANK(GameSceneNPCScriptReference165A)
  db $FF ; Exit
GameSceneNPCScriptReference1658::
  db $FF ; Exit

SECTION "Game Scene NPC Script 003A Reference 1645 (Data)", ROMX[$58C9], BANK[$66]
GameSceneNPCScriptReference1645::
  db #cGameSceneNPCScriptReference1645,$00
GameSceneNPCScriptReference1646::
  db #cGameSceneNPCScriptReference1646,$00

SECTION "Game Scene NPC Script 003A Reference 1649 (Data)", ROMX[$65BA], BANK[$66]
GameSceneNPCScriptReference1649::
  db #cGameSceneNPCScriptReference1649,$00
GameSceneNPCScriptReference164A::
  db #cGameSceneNPCScriptReference164A,$00

SECTION "Game Scene NPC Script 003A Reference 164D (Data)", ROMX[$723C], BANK[$66]
GameSceneNPCScriptReference164D::
  db #cGameSceneNPCScriptReference164D,$00
GameSceneNPCScriptReference164E::
  db #cGameSceneNPCScriptReference164E,$00

SECTION "Game Scene NPC Script 003A Reference 1651 (Data)", ROMX[$7F37], BANK[$66]
GameSceneNPCScriptReference1651::
  db #cGameSceneNPCScriptReference1651,$00
GameSceneNPCScriptReference1652::
  db #cGameSceneNPCScriptReference1652,$00

SECTION "Game Scene NPC Script 003A Reference 1655 (Data)", ROMX[$534B], BANK[$67]
GameSceneNPCScriptReference1655::
  db #cGameSceneNPCScriptReference1655,$00
GameSceneNPCScriptReference1656::
  db #cGameSceneNPCScriptReference1656,$00

SECTION "Game Scene NPC Script 003A Reference 1659 (Data)", ROMX[$5FCC], BANK[$67]
GameSceneNPCScriptReference1659::
  db #cGameSceneNPCScriptReference1659,$00
GameSceneNPCScriptReference165A::
  db #cGameSceneNPCScriptReference165A,$00

POPC
