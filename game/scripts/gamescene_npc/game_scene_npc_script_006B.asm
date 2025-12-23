INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 006B", ROMX[$4DCB], BANK[$50]
GameSceneNPCScript006B::
GameSceneNPCScriptReference26EE::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference26EF, BANK(GameSceneNPCScriptReference26EF) ; 0
    dwb GameSceneNPCScriptReference26F0, BANK(GameSceneNPCScriptReference26F0) ; 1
    dwb GameSceneNPCScriptReference26F1, BANK(GameSceneNPCScriptReference26F1) ; 2
    dwb GameSceneNPCScriptReference26F1, BANK(GameSceneNPCScriptReference26F1) ; 3
    dwb GameSceneNPCScriptReference26F1, BANK(GameSceneNPCScriptReference26F1) ; 4
    dwb GameSceneNPCScriptReference26F1, BANK(GameSceneNPCScriptReference26F1) ; 5
    dwb GameSceneNPCScriptReference26F1, BANK(GameSceneNPCScriptReference26F1) ; 6
    dwb GameSceneNPCScriptReference26F2, BANK(GameSceneNPCScriptReference26F2) ; 7
    dwb GameSceneNPCScriptReference26F3, BANK(GameSceneNPCScriptReference26F3) ; 8
GameSceneNPCScriptReference26EF::
  db $26
    dwb GameSceneNPCScriptReference26F1, BANK(GameSceneNPCScriptReference26F1) ; If Male
    dwb GameSceneNPCScriptReference26F4, BANK(GameSceneNPCScriptReference26F4) ; If Female
GameSceneNPCScriptReference26F3::
  db $26
    dwb GameSceneNPCScriptReference26F5, BANK(GameSceneNPCScriptReference26F5) ; If Male
    dwb GameSceneNPCScriptReference26F6, BANK(GameSceneNPCScriptReference26F6) ; If Female

SECTION "Game Scene NPC Script 006B Subroutine 26F2", ROMX[$4436], BANK[$58]
GameSceneNPCScriptReference26F2::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26F7
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26F8 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference26F8::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26F9, BANK(GameSceneNPCScriptReference26F9)
  db $FF ; Exit
GameSceneNPCScriptReference26F7::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Subroutine 26F6", ROMX[$48A1], BANK[$58]
GameSceneNPCScriptReference26F6::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26FA
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26FB ; On Timer Branch
    db $FF
GameSceneNPCScriptReference26FB::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $4E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26FC, BANK(GameSceneNPCScriptReference26FC)
  db $FF ; Exit
GameSceneNPCScriptReference26FA::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Subroutine 26F5", ROMX[$4D00], BANK[$58]
GameSceneNPCScriptReference26F5::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26FD
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26FE ; On Timer Branch
    db $FF
GameSceneNPCScriptReference26FE::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26FF, BANK(GameSceneNPCScriptReference26FF)
  db $FF ; Exit
GameSceneNPCScriptReference26FD::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Subroutine 26F4", ROMX[$5279], BANK[$58]
GameSceneNPCScriptReference26F4::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2700
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference2701 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference2701::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2702, BANK(GameSceneNPCScriptReference2702)
  db $FF ; Exit
GameSceneNPCScriptReference2700::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Subroutine 26F1", ROMX[$56E3], BANK[$58]
GameSceneNPCScriptReference26F1::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2703
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference2704 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006B Subroutine 2704", ROMX[$56F0], BANK[$58]
GameSceneNPCScriptReference2704::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2705, BANK(GameSceneNPCScriptReference2705)
  db $FF ; Exit
GameSceneNPCScriptReference2703::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006B Subroutine 26F0", ROMX[$5B4B], BANK[$58]
GameSceneNPCScriptReference26F0::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference2706
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference2707 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference2707::
  db $14 ; Change scene
    db $2F
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference2708, BANK(GameSceneNPCScriptReference2708)
  db $FF ; Exit
GameSceneNPCScriptReference2706::
  db $FF ; Exit
