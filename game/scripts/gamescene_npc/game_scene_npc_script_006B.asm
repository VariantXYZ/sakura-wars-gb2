PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_006B.asm"

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

SECTION "Game Scene NPC Script 006B Reference 26F2 (Subroutine)", ROMX[$4436], BANK[$58]
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

SECTION "Game Scene NPC Script 006B Reference 26F6 (Subroutine)", ROMX[$48A1], BANK[$58]
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

SECTION "Game Scene NPC Script 006B Reference 26F5 (Subroutine)", ROMX[$4D00], BANK[$58]
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

SECTION "Game Scene NPC Script 006B Reference 26F4 (Subroutine)", ROMX[$5279], BANK[$58]
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

SECTION "Game Scene NPC Script 006B Reference 26F1 (Subroutine)", ROMX[$56E3], BANK[$58]
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

SECTION "Game Scene NPC Script 006B Reference 2704 (Subroutine)", ROMX[$56F0], BANK[$58]
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

SECTION "Game Scene NPC Script 006B Reference 26F0 (Subroutine)", ROMX[$5B4B], BANK[$58]
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

SECTION "Game Scene NPC Script 006B Reference 26FC (Data)", ROMX[$5440], BANK[$6D]
GameSceneNPCScriptReference26FC::
  db #cGameSceneNPCScriptReference26FC,$00

SECTION "Game Scene NPC Script 006B Reference 26FF (Data)", ROMX[$608D], BANK[$6D]
GameSceneNPCScriptReference26FF::
  db #cGameSceneNPCScriptReference26FF,$00

SECTION "Game Scene NPC Script 006B Reference 26F9 (Data)", ROMX[$6F69], BANK[$6D]
GameSceneNPCScriptReference26F9::
  db #cGameSceneNPCScriptReference26F9,$00

SECTION "Game Scene NPC Script 006B Reference 2702 (Data)", ROMX[$7C68], BANK[$6D]
GameSceneNPCScriptReference2702::
  db #cGameSceneNPCScriptReference2702,$00

SECTION "Game Scene NPC Script 006B Reference 2705 (Data)", ROMX[$4975], BANK[$6E]
GameSceneNPCScriptReference2705::
  db #cGameSceneNPCScriptReference2705,$00

SECTION "Game Scene NPC Script 006B Reference 2708 (Data)", ROMX[$56A1], BANK[$6E]
GameSceneNPCScriptReference2708::
  db #cGameSceneNPCScriptReference2708,$00

POPC
