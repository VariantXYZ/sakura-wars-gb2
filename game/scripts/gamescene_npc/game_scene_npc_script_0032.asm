PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0032.asm"

SECTION "Game Scene NPC Script 0032", ROMX[$469A], BANK[$50]
GameSceneNPCScript0032::
GameSceneNPCScriptReference13C8::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference13C9, BANK(GameSceneNPCScriptReference13C9) ; 0
    dwb GameSceneNPCScriptReference13C9, BANK(GameSceneNPCScriptReference13C9) ; 1
    dwb GameSceneNPCScriptReference13CA, BANK(GameSceneNPCScriptReference13CA) ; 2
    dwb GameSceneNPCScriptReference13C9, BANK(GameSceneNPCScriptReference13C9) ; 3
    dwb GameSceneNPCScriptReference13CB, BANK(GameSceneNPCScriptReference13CB) ; 4
    dwb GameSceneNPCScriptReference13C9, BANK(GameSceneNPCScriptReference13C9) ; 5
    dwb GameSceneNPCScriptReference13C9, BANK(GameSceneNPCScriptReference13C9) ; 6
    dwb GameSceneNPCScriptReference13C9, BANK(GameSceneNPCScriptReference13C9) ; 7
    dwb GameSceneNPCScriptReference13CC, BANK(GameSceneNPCScriptReference13CC) ; 8

SECTION "Game Scene NPC Script 0032 Reference 13CB (Subroutine)", ROMX[$46B6], BANK[$50]
GameSceneNPCScriptReference13CB::
  db $26
    dwb GameSceneNPCScriptReference13CD, BANK(GameSceneNPCScriptReference13CD) ; If Male
    dwb GameSceneNPCScriptReference13CE, BANK(GameSceneNPCScriptReference13CE) ; If Female

SECTION "Game Scene NPC Script 0032 Reference 13CA (Subroutine)", ROMX[$46BD], BANK[$50]
GameSceneNPCScriptReference13CA::
  db $26
    dwb GameSceneNPCScriptReference13CF, BANK(GameSceneNPCScriptReference13CF) ; If Male
    dwb GameSceneNPCScriptReference13D0, BANK(GameSceneNPCScriptReference13D0) ; If Female

SECTION "Game Scene NPC Script 0032 Reference 13CC (Subroutine)", ROMX[$46C4], BANK[$50]
GameSceneNPCScriptReference13CC::
  db $26
    dwb GameSceneNPCScriptReference13C9, BANK(GameSceneNPCScriptReference13C9) ; If Male
    dwb GameSceneNPCScriptReference13D1, BANK(GameSceneNPCScriptReference13D1) ; If Female

SECTION "Game Scene NPC Script 0032 Reference 13CE (Subroutine)", ROMX[$4E46], BANK[$54]
GameSceneNPCScriptReference13CE::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13D2, BANK(GameSceneNPCScriptReference13D2)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13D3, BANK(GameSceneNPCScriptReference13D3)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0032 Reference 13CD (Subroutine)", ROMX[$5378], BANK[$54]
GameSceneNPCScriptReference13CD::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $2A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13D4, BANK(GameSceneNPCScriptReference13D4)
  db $07 ; Portrait
    db $27
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13D5, BANK(GameSceneNPCScriptReference13D5)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0032 Reference 13D0 (Subroutine)", ROMX[$587D], BANK[$54]
GameSceneNPCScriptReference13D0::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13D6, BANK(GameSceneNPCScriptReference13D6)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13D7, BANK(GameSceneNPCScriptReference13D7)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13D8, BANK(GameSceneNPCScriptReference13D8)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0032 Reference 13CF (Subroutine)", ROMX[$5D77], BANK[$54]
GameSceneNPCScriptReference13CF::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $1C
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13D9, BANK(GameSceneNPCScriptReference13D9)
  db $07 ; Portrait
    db $15
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13DA, BANK(GameSceneNPCScriptReference13DA)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13DB, BANK(GameSceneNPCScriptReference13DB)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0032 Reference 13D1 (Subroutine)", ROMX[$664B], BANK[$54]
GameSceneNPCScriptReference13D1::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13DC, BANK(GameSceneNPCScriptReference13DC)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13DD, BANK(GameSceneNPCScriptReference13DD)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13DE, BANK(GameSceneNPCScriptReference13DE)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0032 Reference 13C9 (Subroutine)", ROMX[$6B52], BANK[$54]
GameSceneNPCScriptReference13C9::
  db $0F
    db $00
    db $00
  db $07 ; Portrait
    db $54
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13DF, BANK(GameSceneNPCScriptReference13DF)
  db $07 ; Portrait
    db $4D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13E0, BANK(GameSceneNPCScriptReference13E0)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference13E1, BANK(GameSceneNPCScriptReference13E1)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0032 Reference 13D2 (Data)", ROMX[$5494], BANK[$66]
GameSceneNPCScriptReference13D2::
  db #cGameSceneNPCScriptReference13D2,$00

SECTION "Game Scene NPC Script 0032 Reference 13D3 (Data)", ROMX[$54A0], BANK[$66]
GameSceneNPCScriptReference13D3::
  db #cGameSceneNPCScriptReference13D3,$00

SECTION "Game Scene NPC Script 0032 Reference 13D4 (Data)", ROMX[$61AE], BANK[$66]
GameSceneNPCScriptReference13D4::
  db #cGameSceneNPCScriptReference13D4,$00

SECTION "Game Scene NPC Script 0032 Reference 13D5 (Data)", ROMX[$61BA], BANK[$66]
GameSceneNPCScriptReference13D5::
  db #cGameSceneNPCScriptReference13D5,$00

SECTION "Game Scene NPC Script 0032 Reference 13D6 (Data)", ROMX[$6E04], BANK[$66]
GameSceneNPCScriptReference13D6::
  db #cGameSceneNPCScriptReference13D6,$00

SECTION "Game Scene NPC Script 0032 Reference 13D7 (Data)", ROMX[$6E11], BANK[$66]
GameSceneNPCScriptReference13D7::
  db #cGameSceneNPCScriptReference13D7,$00

SECTION "Game Scene NPC Script 0032 Reference 13D8 (Data)", ROMX[$6E23], BANK[$66]
GameSceneNPCScriptReference13D8::
  db #cGameSceneNPCScriptReference13D8,$00

SECTION "Game Scene NPC Script 0032 Reference 13D9 (Data)", ROMX[$7AA2], BANK[$66]
GameSceneNPCScriptReference13D9::
  db #cGameSceneNPCScriptReference13D9,$00

SECTION "Game Scene NPC Script 0032 Reference 13DA (Data)", ROMX[$7AAF], BANK[$66]
GameSceneNPCScriptReference13DA::
  db #cGameSceneNPCScriptReference13DA,$00

SECTION "Game Scene NPC Script 0032 Reference 13DB (Data)", ROMX[$7AC1], BANK[$66]
GameSceneNPCScriptReference13DB::
  db #cGameSceneNPCScriptReference13DB,$00

SECTION "Game Scene NPC Script 0032 Reference 13DC (Data)", ROMX[$4EA6], BANK[$67]
GameSceneNPCScriptReference13DC::
  db #cGameSceneNPCScriptReference13DC,$00

SECTION "Game Scene NPC Script 0032 Reference 13DD (Data)", ROMX[$4EB1], BANK[$67]
GameSceneNPCScriptReference13DD::
  db #cGameSceneNPCScriptReference13DD,$00

SECTION "Game Scene NPC Script 0032 Reference 13DE (Data)", ROMX[$4EC4], BANK[$67]
GameSceneNPCScriptReference13DE::
  db #cGameSceneNPCScriptReference13DE,$00

SECTION "Game Scene NPC Script 0032 Reference 13DF (Data)", ROMX[$5BAE], BANK[$67]
GameSceneNPCScriptReference13DF::
  db #cGameSceneNPCScriptReference13DF,$00

SECTION "Game Scene NPC Script 0032 Reference 13E0 (Data)", ROMX[$5BB9], BANK[$67]
GameSceneNPCScriptReference13E0::
  db #cGameSceneNPCScriptReference13E0,$00

SECTION "Game Scene NPC Script 0032 Reference 13E1 (Data)", ROMX[$5BCC], BANK[$67]
GameSceneNPCScriptReference13E1::
  db #cGameSceneNPCScriptReference13E1,$00

POPC
