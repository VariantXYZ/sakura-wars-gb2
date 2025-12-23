PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0034.asm"

SECTION "Game Scene NPC Script 0034", ROMX[$4703], BANK[$50]
GameSceneNPCScript0034::
GameSceneNPCScriptReference1400::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; 0
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; 1
    dwb GameSceneNPCScriptReference1402, BANK(GameSceneNPCScriptReference1402) ; 2
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; 3
    dwb GameSceneNPCScriptReference1403, BANK(GameSceneNPCScriptReference1403) ; 4
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; 5
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; 6
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; 7
    dwb GameSceneNPCScriptReference1404, BANK(GameSceneNPCScriptReference1404) ; 8
GameSceneNPCScriptReference1403::
  db $26
    dwb GameSceneNPCScriptReference1405, BANK(GameSceneNPCScriptReference1405) ; If Male
    dwb GameSceneNPCScriptReference1406, BANK(GameSceneNPCScriptReference1406) ; If Female
GameSceneNPCScriptReference1402::
  db $26
    dwb GameSceneNPCScriptReference1407, BANK(GameSceneNPCScriptReference1407) ; If Male
    dwb GameSceneNPCScriptReference1408, BANK(GameSceneNPCScriptReference1408) ; If Female
GameSceneNPCScriptReference1404::
  db $26
    dwb GameSceneNPCScriptReference1401, BANK(GameSceneNPCScriptReference1401) ; If Male
    dwb GameSceneNPCScriptReference1409, BANK(GameSceneNPCScriptReference1409) ; If Female

SECTION "Game Scene NPC Script 0034 Reference 1406 (Subroutine)", ROMX[$4E6D], BANK[$54]
GameSceneNPCScriptReference1406::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference140A, BANK(GameSceneNPCScriptReference140A)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference140B, BANK(GameSceneNPCScriptReference140B)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference140C, BANK(GameSceneNPCScriptReference140C)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference140D, BANK(GameSceneNPCScriptReference140D)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference140E, BANK(GameSceneNPCScriptReference140E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference140F, BANK(GameSceneNPCScriptReference140F)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1410, BANK(GameSceneNPCScriptReference1410)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 1405 (Subroutine)", ROMX[$539F], BANK[$54]
GameSceneNPCScriptReference1405::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1411, BANK(GameSceneNPCScriptReference1411)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1412, BANK(GameSceneNPCScriptReference1412)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1413, BANK(GameSceneNPCScriptReference1413)
  db $07 ; Portrait
    db $29
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1414, BANK(GameSceneNPCScriptReference1414)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1415, BANK(GameSceneNPCScriptReference1415)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1416, BANK(GameSceneNPCScriptReference1416)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1417, BANK(GameSceneNPCScriptReference1417)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 1408 (Subroutine)", ROMX[$58A8], BANK[$54]
GameSceneNPCScriptReference1408::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1418, BANK(GameSceneNPCScriptReference1418)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1419, BANK(GameSceneNPCScriptReference1419)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference141A, BANK(GameSceneNPCScriptReference141A)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference141B, BANK(GameSceneNPCScriptReference141B)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference141C, BANK(GameSceneNPCScriptReference141C)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference141D, BANK(GameSceneNPCScriptReference141D)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference141E, BANK(GameSceneNPCScriptReference141E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 1407 (Subroutine)", ROMX[$5DA2], BANK[$54]
GameSceneNPCScriptReference1407::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference141F, BANK(GameSceneNPCScriptReference141F)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1420, BANK(GameSceneNPCScriptReference1420)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1421, BANK(GameSceneNPCScriptReference1421)
  db $07 ; Portrait
    db $19
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1422, BANK(GameSceneNPCScriptReference1422)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1423, BANK(GameSceneNPCScriptReference1423)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1424, BANK(GameSceneNPCScriptReference1424)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1425, BANK(GameSceneNPCScriptReference1425)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 1409 (Subroutine)", ROMX[$6676], BANK[$54]
GameSceneNPCScriptReference1409::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1426, BANK(GameSceneNPCScriptReference1426)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1427, BANK(GameSceneNPCScriptReference1427)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1428, BANK(GameSceneNPCScriptReference1428)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1429, BANK(GameSceneNPCScriptReference1429)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference142A, BANK(GameSceneNPCScriptReference142A)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference142B, BANK(GameSceneNPCScriptReference142B)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 1401 (Subroutine)", ROMX[$6B7D], BANK[$54]
GameSceneNPCScriptReference1401::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference142C, BANK(GameSceneNPCScriptReference142C)
  db $17 ; Spawn Visual Entity
    db $30
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference142D, BANK(GameSceneNPCScriptReference142D)
  db $0B
    db $00
    db $FF
    db $AE
    db $80
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference142E, BANK(GameSceneNPCScriptReference142E)
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference142F, BANK(GameSceneNPCScriptReference142F)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1430, BANK(GameSceneNPCScriptReference1430)
  db $07 ; Portrait
    db $C4
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1431, BANK(GameSceneNPCScriptReference1431)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0034 Reference 140A (Data)", ROMX[$5505], BANK[$66]
GameSceneNPCScriptReference140A::
  db #cGameSceneNPCScriptReference140A,$00
GameSceneNPCScriptReference140B::
  db #cGameSceneNPCScriptReference140B,$00
GameSceneNPCScriptReference140C::
  db #cGameSceneNPCScriptReference140C,$00
GameSceneNPCScriptReference140D::
  db #cGameSceneNPCScriptReference140D,$00
GameSceneNPCScriptReference140E::
  db #cGameSceneNPCScriptReference140E,$00
GameSceneNPCScriptReference140F::
  db #cGameSceneNPCScriptReference140F,$00
GameSceneNPCScriptReference1410::
  db #cGameSceneNPCScriptReference1410,$00

SECTION "Game Scene NPC Script 0034 Reference 1411 (Data)", ROMX[$621D], BANK[$66]
GameSceneNPCScriptReference1411::
  db #cGameSceneNPCScriptReference1411,$00
GameSceneNPCScriptReference1412::
  db #cGameSceneNPCScriptReference1412,$00
GameSceneNPCScriptReference1413::
  db #cGameSceneNPCScriptReference1413,$00
GameSceneNPCScriptReference1414::
  db #cGameSceneNPCScriptReference1414,$00
GameSceneNPCScriptReference1415::
  db #cGameSceneNPCScriptReference1415,$00
GameSceneNPCScriptReference1416::
  db #cGameSceneNPCScriptReference1416,$00
GameSceneNPCScriptReference1417::
  db #cGameSceneNPCScriptReference1417,$00

SECTION "Game Scene NPC Script 0034 Reference 1418 (Data)", ROMX[$6E8A], BANK[$66]
GameSceneNPCScriptReference1418::
  db #cGameSceneNPCScriptReference1418,$00
GameSceneNPCScriptReference1419::
  db #cGameSceneNPCScriptReference1419,$00
GameSceneNPCScriptReference141A::
  db #cGameSceneNPCScriptReference141A,$00
GameSceneNPCScriptReference141B::
  db #cGameSceneNPCScriptReference141B,$00
GameSceneNPCScriptReference141C::
  db #cGameSceneNPCScriptReference141C,$00
GameSceneNPCScriptReference141D::
  db #cGameSceneNPCScriptReference141D,$00
GameSceneNPCScriptReference141E::
  db #cGameSceneNPCScriptReference141E,$00

SECTION "Game Scene NPC Script 0034 Reference 141F (Data)", ROMX[$7B29], BANK[$66]
GameSceneNPCScriptReference141F::
  db #cGameSceneNPCScriptReference141F,$00
GameSceneNPCScriptReference1420::
  db #cGameSceneNPCScriptReference1420,$00
GameSceneNPCScriptReference1421::
  db #cGameSceneNPCScriptReference1421,$00
GameSceneNPCScriptReference1422::
  db #cGameSceneNPCScriptReference1422,$00
GameSceneNPCScriptReference1423::
  db #cGameSceneNPCScriptReference1423,$00
GameSceneNPCScriptReference1424::
  db #cGameSceneNPCScriptReference1424,$00
GameSceneNPCScriptReference1425::
  db #cGameSceneNPCScriptReference1425,$00

SECTION "Game Scene NPC Script 0034 Reference 1426 (Data)", ROMX[$4F2D], BANK[$67]
GameSceneNPCScriptReference1426::
  db #cGameSceneNPCScriptReference1426,$00
GameSceneNPCScriptReference1427::
  db #cGameSceneNPCScriptReference1427,$00
GameSceneNPCScriptReference1428::
  db #cGameSceneNPCScriptReference1428,$00
GameSceneNPCScriptReference1429::
  db #cGameSceneNPCScriptReference1429,$00
GameSceneNPCScriptReference142A::
  db #cGameSceneNPCScriptReference142A,$00
GameSceneNPCScriptReference142B::
  db #cGameSceneNPCScriptReference142B,$00

SECTION "Game Scene NPC Script 0034 Reference 142C (Data)", ROMX[$5C2E], BANK[$67]
GameSceneNPCScriptReference142C::
  db #cGameSceneNPCScriptReference142C,$00
GameSceneNPCScriptReference142D::
  db #cGameSceneNPCScriptReference142D,$00
GameSceneNPCScriptReference142E::
  db #cGameSceneNPCScriptReference142E,$00
GameSceneNPCScriptReference142F::
  db #cGameSceneNPCScriptReference142F,$00
GameSceneNPCScriptReference1430::
  db #cGameSceneNPCScriptReference1430,$00
GameSceneNPCScriptReference1431::
  db #cGameSceneNPCScriptReference1431,$00

POPC
