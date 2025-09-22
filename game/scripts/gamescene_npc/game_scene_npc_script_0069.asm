INCLUDE "game/src/common/macros.asm"
SECTION "Game Scene NPC Script 0069", ROMX[$4D77], BANK[$50]
GameSceneNPCScript0069::
GameSceneNPCScriptReference26B8::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference26B9, BANK(GameSceneNPCScriptReference26B9) ; 0
    dwb GameSceneNPCScriptReference26BA, BANK(GameSceneNPCScriptReference26BA) ; 1
    dwb GameSceneNPCScriptReference26BB, BANK(GameSceneNPCScriptReference26BB) ; 2
    dwb GameSceneNPCScriptReference26BB, BANK(GameSceneNPCScriptReference26BB) ; 3
    dwb GameSceneNPCScriptReference26BB, BANK(GameSceneNPCScriptReference26BB) ; 4
    dwb GameSceneNPCScriptReference26BB, BANK(GameSceneNPCScriptReference26BB) ; 5
    dwb GameSceneNPCScriptReference26BB, BANK(GameSceneNPCScriptReference26BB) ; 6
    dwb GameSceneNPCScriptReference26BC, BANK(GameSceneNPCScriptReference26BC) ; 7
    dwb GameSceneNPCScriptReference26BD, BANK(GameSceneNPCScriptReference26BD) ; 8

SECTION "Game Scene NPC Script 0069 Reference 26B9 (Subroutine)", ROMX[$4D93], BANK[$50]
GameSceneNPCScriptReference26B9::
  db $26
    dwb GameSceneNPCScriptReference26BB, BANK(GameSceneNPCScriptReference26BB) ; If Male
    dwb GameSceneNPCScriptReference26BE, BANK(GameSceneNPCScriptReference26BE) ; If Female

SECTION "Game Scene NPC Script 0069 Reference 26BD (Subroutine)", ROMX[$4D9A], BANK[$50]
GameSceneNPCScriptReference26BD::
  db $26
    dwb GameSceneNPCScriptReference26BF, BANK(GameSceneNPCScriptReference26BF) ; If Male
    dwb GameSceneNPCScriptReference26C0, BANK(GameSceneNPCScriptReference26C0) ; If Female

SECTION "Game Scene NPC Script 0069 Reference 26BC (Subroutine)", ROMX[$4408], BANK[$58]
GameSceneNPCScriptReference26BC::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26C1
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26C2 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 26C2 (Subroutine)", ROMX[$4415], BANK[$58]
GameSceneNPCScriptReference26C2::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26C3, BANK(GameSceneNPCScriptReference26C3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26C1 (Subroutine)", ROMX[$441E], BANK[$58]
GameSceneNPCScriptReference26C1::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26C0 (Subroutine)", ROMX[$4873], BANK[$58]
GameSceneNPCScriptReference26C0::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26C4
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26C5 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 26C5 (Subroutine)", ROMX[$4880], BANK[$58]
GameSceneNPCScriptReference26C5::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26C6, BANK(GameSceneNPCScriptReference26C6)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26C4 (Subroutine)", ROMX[$4889], BANK[$58]
GameSceneNPCScriptReference26C4::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26BF (Subroutine)", ROMX[$4CD2], BANK[$58]
GameSceneNPCScriptReference26BF::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26C7
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26C8 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 26C8 (Subroutine)", ROMX[$4CDF], BANK[$58]
GameSceneNPCScriptReference26C8::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26C9, BANK(GameSceneNPCScriptReference26C9)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26C7 (Subroutine)", ROMX[$4CE8], BANK[$58]
GameSceneNPCScriptReference26C7::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26BE (Subroutine)", ROMX[$524B], BANK[$58]
GameSceneNPCScriptReference26BE::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26CA
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26CB ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 26CB (Subroutine)", ROMX[$5258], BANK[$58]
GameSceneNPCScriptReference26CB::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26CC, BANK(GameSceneNPCScriptReference26CC)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26CA (Subroutine)", ROMX[$5261], BANK[$58]
GameSceneNPCScriptReference26CA::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26BB (Subroutine)", ROMX[$56B5], BANK[$58]
GameSceneNPCScriptReference26BB::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26CD
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26CE ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 26CE (Subroutine)", ROMX[$56C2], BANK[$58]
GameSceneNPCScriptReference26CE::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26CF, BANK(GameSceneNPCScriptReference26CF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26CD (Subroutine)", ROMX[$56CB], BANK[$58]
GameSceneNPCScriptReference26CD::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26BA (Subroutine)", ROMX[$5B1D], BANK[$58]
GameSceneNPCScriptReference26BA::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26D0
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26D1 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 0069 Reference 26D1 (Subroutine)", ROMX[$5B2A], BANK[$58]
GameSceneNPCScriptReference26D1::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26D2, BANK(GameSceneNPCScriptReference26D2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Reference 26D0 (Subroutine)", ROMX[$5B33], BANK[$58]
GameSceneNPCScriptReference26D0::
  db $FF ; Exit
