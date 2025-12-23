PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_002F.asm"

SECTION "Game Scene NPC Script 002F", ROMX[$486F], BANK[$50]
GameSceneNPCScript002F::
GameSceneNPCScriptReference137D::
  db $26
    dwb GameSceneNPCScriptReference137E, BANK(GameSceneNPCScriptReference137E) ; If Male
    dwb GameSceneNPCScriptReference137F, BANK(GameSceneNPCScriptReference137F) ; If Female

SECTION "Game Scene NPC Script 002F Reference 137E (Subroutine)", ROMX[$52BF], BANK[$50]
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

SECTION "Game Scene NPC Script 002F Reference 1380 (Data)", ROMX[$4B05], BANK[$66]
GameSceneNPCScriptReference1380::
  db #cGameSceneNPCScriptReference1380,$00
GameSceneNPCScriptReference1381::
  db #cGameSceneNPCScriptReference1381,$00
GameSceneNPCScriptReference1382::
  db #cGameSceneNPCScriptReference1382,$00
GameSceneNPCScriptReference1383::
  db #cGameSceneNPCScriptReference1383,$00
GameSceneNPCScriptReference1384::
  db #cGameSceneNPCScriptReference1384,$00
GameSceneNPCScriptReference1385::
  db #cGameSceneNPCScriptReference1385,$00
GameSceneNPCScriptReference1386::
  db #cGameSceneNPCScriptReference1386,$00
GameSceneNPCScriptReference1387::
  db #cGameSceneNPCScriptReference1387,$00
GameSceneNPCScriptReference1388::
  db #cGameSceneNPCScriptReference1388,$00
GameSceneNPCScriptReference1389::
  db #cGameSceneNPCScriptReference1389,$00
GameSceneNPCScriptReference138A::
  db #cGameSceneNPCScriptReference138A,$00
GameSceneNPCScriptReference138B::
  db #cGameSceneNPCScriptReference138B,$00
GameSceneNPCScriptReference138C::
  db #cGameSceneNPCScriptReference138C,$00
GameSceneNPCScriptReference138D::
  db #cGameSceneNPCScriptReference138D,$00
GameSceneNPCScriptReference138E::
  db #cGameSceneNPCScriptReference138E,$00
GameSceneNPCScriptReference138F::
  db #cGameSceneNPCScriptReference138F,$00
GameSceneNPCScriptReference1390::
  db #cGameSceneNPCScriptReference1390,$00
GameSceneNPCScriptReference1391::
  db #cGameSceneNPCScriptReference1391,$00
GameSceneNPCScriptReference1392::
  db #cGameSceneNPCScriptReference1392,$00
GameSceneNPCScriptReference1393::
  db #cGameSceneNPCScriptReference1393,$00
GameSceneNPCScriptReference1394::
  db #cGameSceneNPCScriptReference1394,$00
GameSceneNPCScriptReference1395::
  db #cGameSceneNPCScriptReference1395,$00
GameSceneNPCScriptReference1396::
  db #cGameSceneNPCScriptReference1396,$00
GameSceneNPCScriptReference1397::
  db #cGameSceneNPCScriptReference1397,$00
GameSceneNPCScriptReference1398::
  db #cGameSceneNPCScriptReference1398,$00
GameSceneNPCScriptReference1399::
  db #cGameSceneNPCScriptReference1399,$00

POPC
