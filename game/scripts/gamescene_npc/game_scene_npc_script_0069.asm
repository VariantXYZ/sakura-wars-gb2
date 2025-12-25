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
GameSceneNPCScriptReference26B9::
  db $26
    dwb GameSceneNPCScriptReference26BB, BANK(GameSceneNPCScriptReference26BB) ; If Male
    dwb GameSceneNPCScriptReference26BE, BANK(GameSceneNPCScriptReference26BE) ; If Female
GameSceneNPCScriptReference26BD::
  db $26
    dwb GameSceneNPCScriptReference26BF, BANK(GameSceneNPCScriptReference26BF) ; If Male
    dwb GameSceneNPCScriptReference26C0, BANK(GameSceneNPCScriptReference26C0) ; If Female

SECTION "Game Scene NPC Script 0069 Subroutine 26BC", ROMX[$4408], BANK[$58]
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
GameSceneNPCScriptReference26C2::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26C3, BANK(GameSceneNPCScriptReference26C3)
  db $FF ; Exit
GameSceneNPCScriptReference26C1::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Subroutine 26C0", ROMX[$4873], BANK[$58]
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
GameSceneNPCScriptReference26C5::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26C6, BANK(GameSceneNPCScriptReference26C6)
  db $FF ; Exit
GameSceneNPCScriptReference26C4::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Subroutine 26BF", ROMX[$4CD2], BANK[$58]
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
GameSceneNPCScriptReference26C8::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26C9, BANK(GameSceneNPCScriptReference26C9)
  db $FF ; Exit
GameSceneNPCScriptReference26C7::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Subroutine 26BE", ROMX[$524B], BANK[$58]
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
GameSceneNPCScriptReference26CB::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26CC, BANK(GameSceneNPCScriptReference26CC)
  db $FF ; Exit
GameSceneNPCScriptReference26CA::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Subroutine 26BB", ROMX[$56B5], BANK[$58]
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

SECTION "Game Scene NPC Script 0069 Subroutine 26CE", ROMX[$56C2], BANK[$58]
GameSceneNPCScriptReference26CE::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26CF, BANK(GameSceneNPCScriptReference26CF)
  db $FF ; Exit
GameSceneNPCScriptReference26CD::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0069 Subroutine 26BA", ROMX[$5B1D], BANK[$58]
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
GameSceneNPCScriptReference26D1::
  db $14 ; Change scene
    db $2D
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26D2, BANK(GameSceneNPCScriptReference26D2)
  db $FF ; Exit
GameSceneNPCScriptReference26D0::
  db $FF ; Exit
