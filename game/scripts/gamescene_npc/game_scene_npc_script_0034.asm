INCLUDE "game/src/common/macros.asm"

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

SECTION "Game Scene NPC Script 0034 Subroutine 1406", ROMX[$4E6D], BANK[$54]
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

SECTION "Game Scene NPC Script 0034 Subroutine 1405", ROMX[$539F], BANK[$54]
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

SECTION "Game Scene NPC Script 0034 Subroutine 1408", ROMX[$58A8], BANK[$54]
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

SECTION "Game Scene NPC Script 0034 Subroutine 1407", ROMX[$5DA2], BANK[$54]
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

SECTION "Game Scene NPC Script 0034 Subroutine 1409", ROMX[$6676], BANK[$54]
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

SECTION "Game Scene NPC Script 0034 Subroutine 1401", ROMX[$6B7D], BANK[$54]
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
