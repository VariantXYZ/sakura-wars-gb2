INCLUDE "game/src/common/macros.asm"

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
GameSceneNPCScriptReference13CB::
  db $26
    dwb GameSceneNPCScriptReference13CD, BANK(GameSceneNPCScriptReference13CD) ; If Male
    dwb GameSceneNPCScriptReference13CE, BANK(GameSceneNPCScriptReference13CE) ; If Female
GameSceneNPCScriptReference13CA::
  db $26
    dwb GameSceneNPCScriptReference13CF, BANK(GameSceneNPCScriptReference13CF) ; If Male
    dwb GameSceneNPCScriptReference13D0, BANK(GameSceneNPCScriptReference13D0) ; If Female
GameSceneNPCScriptReference13CC::
  db $26
    dwb GameSceneNPCScriptReference13C9, BANK(GameSceneNPCScriptReference13C9) ; If Male
    dwb GameSceneNPCScriptReference13D1, BANK(GameSceneNPCScriptReference13D1) ; If Female

SECTION "Game Scene NPC Script 0032 Subroutine 13CE", ROMX[$4E46], BANK[$54]
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

SECTION "Game Scene NPC Script 0032 Subroutine 13CD", ROMX[$5378], BANK[$54]
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

SECTION "Game Scene NPC Script 0032 Subroutine 13D0", ROMX[$587D], BANK[$54]
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

SECTION "Game Scene NPC Script 0032 Subroutine 13CF", ROMX[$5D77], BANK[$54]
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

SECTION "Game Scene NPC Script 0032 Subroutine 13D1", ROMX[$664B], BANK[$54]
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

SECTION "Game Scene NPC Script 0032 Subroutine 13C9", ROMX[$6B52], BANK[$54]
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
