INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 006A", ROMX[$4DA1], BANK[$50]
GameSceneNPCScript006A::
GameSceneNPCScriptReference26D3::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference26D4, BANK(GameSceneNPCScriptReference26D4) ; 0
    dwb GameSceneNPCScriptReference26D5, BANK(GameSceneNPCScriptReference26D5) ; 1
    dwb GameSceneNPCScriptReference26D6, BANK(GameSceneNPCScriptReference26D6) ; 2
    dwb GameSceneNPCScriptReference26D6, BANK(GameSceneNPCScriptReference26D6) ; 3
    dwb GameSceneNPCScriptReference26D6, BANK(GameSceneNPCScriptReference26D6) ; 4
    dwb GameSceneNPCScriptReference26D6, BANK(GameSceneNPCScriptReference26D6) ; 5
    dwb GameSceneNPCScriptReference26D6, BANK(GameSceneNPCScriptReference26D6) ; 6
    dwb GameSceneNPCScriptReference26D7, BANK(GameSceneNPCScriptReference26D7) ; 7
    dwb GameSceneNPCScriptReference26D8, BANK(GameSceneNPCScriptReference26D8) ; 8
GameSceneNPCScriptReference26D4::
  db $26
    dwb GameSceneNPCScriptReference26D6, BANK(GameSceneNPCScriptReference26D6) ; If Male
    dwb GameSceneNPCScriptReference26D9, BANK(GameSceneNPCScriptReference26D9) ; If Female
GameSceneNPCScriptReference26D8::
  db $26
    dwb GameSceneNPCScriptReference26DA, BANK(GameSceneNPCScriptReference26DA) ; If Male
    dwb GameSceneNPCScriptReference26DB, BANK(GameSceneNPCScriptReference26DB) ; If Female

SECTION "Game Scene NPC Script 006A Subroutine 26D7", ROMX[$441F], BANK[$58]
GameSceneNPCScriptReference26D7::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26DC
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26DD ; On Timer Branch
    db $FF
GameSceneNPCScriptReference26DD::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26DE, BANK(GameSceneNPCScriptReference26DE)
  db $FF ; Exit
GameSceneNPCScriptReference26DC::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Subroutine 26DB", ROMX[$488A], BANK[$58]
GameSceneNPCScriptReference26DB::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26DF
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26E0 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference26E0::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $53
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26E1, BANK(GameSceneNPCScriptReference26E1)
  db $FF ; Exit
GameSceneNPCScriptReference26DF::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Subroutine 26DA", ROMX[$4CE9], BANK[$58]
GameSceneNPCScriptReference26DA::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26E2
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26E3 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference26E3::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $4F
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26E4, BANK(GameSceneNPCScriptReference26E4)
  db $FF ; Exit
GameSceneNPCScriptReference26E2::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Subroutine 26D9", ROMX[$5262], BANK[$58]
GameSceneNPCScriptReference26D9::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26E5
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26E6 ; On Timer Branch
    db $FF
GameSceneNPCScriptReference26E6::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26E7, BANK(GameSceneNPCScriptReference26E7)
  db $FF ; Exit
GameSceneNPCScriptReference26E5::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Subroutine 26D6", ROMX[$56CC], BANK[$58]
GameSceneNPCScriptReference26D6::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26E8
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26E9 ; On Timer Branch
    db $FF

SECTION "Game Scene NPC Script 006A Subroutine 26E9", ROMX[$56D9], BANK[$58]
GameSceneNPCScriptReference26E9::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26EA, BANK(GameSceneNPCScriptReference26EA)
  db $FF ; Exit
GameSceneNPCScriptReference26E8::
  db $FF ; Exit

SECTION "Game Scene NPC Script 006A Subroutine 26D5", ROMX[$5B34], BANK[$58]
GameSceneNPCScriptReference26D5::
  db $08 ; Local Branch
    dw GameSceneNPCScriptReference26EB
    db $01
    db $FF
    db $95
    db $80
    db $00
  db $1D ; Timer
    db $30 ; Available Time
    dw GameSceneNPCScriptReference26EC ; On Timer Branch
    db $FF
GameSceneNPCScriptReference26EC::
  db $14 ; Change scene
    db $2E
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference26ED, BANK(GameSceneNPCScriptReference26ED)
  db $FF ; Exit
GameSceneNPCScriptReference26EB::
  db $FF ; Exit
