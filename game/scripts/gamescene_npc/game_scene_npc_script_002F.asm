INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 002F", ROMX[$486F], BANK[$50]
GameSceneNPCScript002F::
GameSceneNPCScriptReference137D::
  db $26
    dwb GameSceneNPCScriptReference137E, BANK(GameSceneNPCScriptReference137E) ; If Male
    dwb GameSceneNPCScriptReference137F, BANK(GameSceneNPCScriptReference137F) ; If Female

SECTION "Game Scene NPC Script 002F Subroutine 137E", ROMX[$52BF], BANK[$50]
GameSceneNPCScriptReference137E::
  db $0C
    db $50
  db $0A ; Sound effect
    db $33
  db $0C
    db $14
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1380, BANK(GameSceneNPCScriptReference1380)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1381, BANK(GameSceneNPCScriptReference1381)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1382, BANK(GameSceneNPCScriptReference1382)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1383, BANK(GameSceneNPCScriptReference1383)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1384, BANK(GameSceneNPCScriptReference1384)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1385, BANK(GameSceneNPCScriptReference1385)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1386, BANK(GameSceneNPCScriptReference1386)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1387, BANK(GameSceneNPCScriptReference1387)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1388, BANK(GameSceneNPCScriptReference1388)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1389, BANK(GameSceneNPCScriptReference1389)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference138A, BANK(GameSceneNPCScriptReference138A)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference138B, BANK(GameSceneNPCScriptReference138B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference138C, BANK(GameSceneNPCScriptReference138C)
  db $FF ; Exit
GameSceneNPCScriptReference137F::
  db $0C
    db $50
  db $0A ; Sound effect
    db $33
  db $0C
    db $14
  db $09
    db $00
  db $0C
    db $32
  db $09
    db $01
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference138D, BANK(GameSceneNPCScriptReference138D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference138E, BANK(GameSceneNPCScriptReference138E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference138F, BANK(GameSceneNPCScriptReference138F)
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1390, BANK(GameSceneNPCScriptReference1390)
  db $07 ; Portrait
    db $26
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1391, BANK(GameSceneNPCScriptReference1391)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1392, BANK(GameSceneNPCScriptReference1392)
  db $07 ; Portrait
    db $1F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1393, BANK(GameSceneNPCScriptReference1393)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1394, BANK(GameSceneNPCScriptReference1394)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1395, BANK(GameSceneNPCScriptReference1395)
  db $07 ; Portrait
    db $37
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1396, BANK(GameSceneNPCScriptReference1396)
  db $07 ; Portrait
    db $31
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1397, BANK(GameSceneNPCScriptReference1397)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1398, BANK(GameSceneNPCScriptReference1398)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1399, BANK(GameSceneNPCScriptReference1399)
  db $FF ; Exit
