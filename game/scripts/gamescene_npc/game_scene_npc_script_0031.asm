PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0031.asm"

SECTION "Game Scene NPC Script 0031", ROMX[$4669], BANK[$50]
GameSceneNPCScript0031::
GameSceneNPCScriptReference13A4::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; 0
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; 1
    dwb GameSceneNPCScriptReference13A6, BANK(GameSceneNPCScriptReference13A6) ; 2
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; 3
    dwb GameSceneNPCScriptReference13A7, BANK(GameSceneNPCScriptReference13A7) ; 4
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; 5
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; 6
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; 7
    dwb GameSceneNPCScriptReference13A8, BANK(GameSceneNPCScriptReference13A8) ; 8
GameSceneNPCScriptReference13A7::
  db $26
    dwb GameSceneNPCScriptReference13A9, BANK(GameSceneNPCScriptReference13A9) ; If Male
    dwb GameSceneNPCScriptReference13AA, BANK(GameSceneNPCScriptReference13AA) ; If Female
GameSceneNPCScriptReference13A6::
  db $26
    dwb GameSceneNPCScriptReference13AB, BANK(GameSceneNPCScriptReference13AB) ; If Male
    dwb GameSceneNPCScriptReference13AC, BANK(GameSceneNPCScriptReference13AC) ; If Female
GameSceneNPCScriptReference13A8::
  db $26
    dwb GameSceneNPCScriptReference13A5, BANK(GameSceneNPCScriptReference13A5) ; If Male
    dwb GameSceneNPCScriptReference13AD, BANK(GameSceneNPCScriptReference13AD) ; If Female

SECTION "Game Scene NPC Script 0031 Reference 13AA (Subroutine)", ROMX[$4E1D], BANK[$54]
GameSceneNPCScriptReference13AA::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference13AE, BANK(GameSceneNPCScriptReference13AE) ; Text
    dw GameSceneNPCScriptReference13AF ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 13AF (Subroutine)", ROMX[$4E29], BANK[$54]
GameSceneNPCScriptReference13AF::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13B0, BANK(GameSceneNPCScriptReference13B0)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13B1, BANK(GameSceneNPCScriptReference13B1)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13B2, BANK(GameSceneNPCScriptReference13B2)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 13A9 (Subroutine)", ROMX[$534F], BANK[$54]
GameSceneNPCScriptReference13A9::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference13B3, BANK(GameSceneNPCScriptReference13B3) ; Text
    dw GameSceneNPCScriptReference13B4 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 13B4 (Subroutine)", ROMX[$535B], BANK[$54]
GameSceneNPCScriptReference13B4::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13B5, BANK(GameSceneNPCScriptReference13B5)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13B6, BANK(GameSceneNPCScriptReference13B6)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13B7, BANK(GameSceneNPCScriptReference13B7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 13AC (Subroutine)", ROMX[$5858], BANK[$54]
GameSceneNPCScriptReference13AC::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference13B8, BANK(GameSceneNPCScriptReference13B8) ; Text
    dw GameSceneNPCScriptReference13B9 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 13B9 (Subroutine)", ROMX[$5864], BANK[$54]
GameSceneNPCScriptReference13B9::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13BA, BANK(GameSceneNPCScriptReference13BA)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13BB, BANK(GameSceneNPCScriptReference13BB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 13AB (Subroutine)", ROMX[$5D52], BANK[$54]
GameSceneNPCScriptReference13AB::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference13BC, BANK(GameSceneNPCScriptReference13BC) ; Text
    dw GameSceneNPCScriptReference13BD ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 13BD (Subroutine)", ROMX[$5D5E], BANK[$54]
GameSceneNPCScriptReference13BD::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13BE, BANK(GameSceneNPCScriptReference13BE)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13BF, BANK(GameSceneNPCScriptReference13BF)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 13AD (Subroutine)", ROMX[$6626], BANK[$54]
GameSceneNPCScriptReference13AD::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $0C
    dwb GameSceneNPCScriptReference13C0, BANK(GameSceneNPCScriptReference13C0) ; Text
    dw GameSceneNPCScriptReference13C1 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 13C1 (Subroutine)", ROMX[$6632], BANK[$54]
GameSceneNPCScriptReference13C1::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13C2, BANK(GameSceneNPCScriptReference13C2)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13C3, BANK(GameSceneNPCScriptReference13C3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 13A5 (Subroutine)", ROMX[$6B2D], BANK[$54]
GameSceneNPCScriptReference13A5::
  db $01 ; TimedOption
    db $01 ; Available Time
    db $56
    dwb GameSceneNPCScriptReference13C4, BANK(GameSceneNPCScriptReference13C4) ; Text
    dw GameSceneNPCScriptReference13C5 ; Option Branch
    dw $FFFF

SECTION "Game Scene NPC Script 0031 Reference 13C5 (Subroutine)", ROMX[$6B39], BANK[$54]
GameSceneNPCScriptReference13C5::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13C6, BANK(GameSceneNPCScriptReference13C6)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13C7, BANK(GameSceneNPCScriptReference13C7)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0031 Reference 13AE (Data)", ROMX[$5431], BANK[$66]
GameSceneNPCScriptReference13AE::
  db #cGameSceneNPCScriptReference13AE,$00
GameSceneNPCScriptReference13B0::
  db #cGameSceneNPCScriptReference13B0,$00
GameSceneNPCScriptReference13B1::
  db #cGameSceneNPCScriptReference13B1,$00
GameSceneNPCScriptReference13B2::
  db #cGameSceneNPCScriptReference13B2,$00

SECTION "Game Scene NPC Script 0031 Reference 13B3 (Data)", ROMX[$614D], BANK[$66]
GameSceneNPCScriptReference13B3::
  db #cGameSceneNPCScriptReference13B3,$00
GameSceneNPCScriptReference13B5::
  db #cGameSceneNPCScriptReference13B5,$00
GameSceneNPCScriptReference13B6::
  db #cGameSceneNPCScriptReference13B6,$00
GameSceneNPCScriptReference13B7::
  db #cGameSceneNPCScriptReference13B7,$00

SECTION "Game Scene NPC Script 0031 Reference 13B8 (Data)", ROMX[$6DBF], BANK[$66]
GameSceneNPCScriptReference13B8::
  db #cGameSceneNPCScriptReference13B8,$00
GameSceneNPCScriptReference13BA::
  db #cGameSceneNPCScriptReference13BA,$00
GameSceneNPCScriptReference13BB::
  db #cGameSceneNPCScriptReference13BB,$00

SECTION "Game Scene NPC Script 0031 Reference 13BC (Data)", ROMX[$7A52], BANK[$66]
GameSceneNPCScriptReference13BC::
  db #cGameSceneNPCScriptReference13BC,$00
GameSceneNPCScriptReference13BE::
  db #cGameSceneNPCScriptReference13BE,$00
GameSceneNPCScriptReference13BF::
  db #cGameSceneNPCScriptReference13BF,$00

SECTION "Game Scene NPC Script 0031 Reference 13C0 (Data)", ROMX[$4E53], BANK[$67]
GameSceneNPCScriptReference13C0::
  db #cGameSceneNPCScriptReference13C0,$00
GameSceneNPCScriptReference13C2::
  db #cGameSceneNPCScriptReference13C2,$00
GameSceneNPCScriptReference13C3::
  db #cGameSceneNPCScriptReference13C3,$00

SECTION "Game Scene NPC Script 0031 Reference 13C4 (Data)", ROMX[$5B65], BANK[$67]
GameSceneNPCScriptReference13C4::
  db #cGameSceneNPCScriptReference13C4,$00
GameSceneNPCScriptReference13C6::
  db #cGameSceneNPCScriptReference13C6,$00
GameSceneNPCScriptReference13C7::
  db #cGameSceneNPCScriptReference13C7,$00

POPC
