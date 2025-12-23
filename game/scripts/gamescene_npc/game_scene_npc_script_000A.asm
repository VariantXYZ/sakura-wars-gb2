INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 000A", ROMX[$437C], BANK[$50]
GameSceneNPCScript000A::
GameSceneNPCScriptReference025A::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference025B, BANK(GameSceneNPCScriptReference025B) ; 0
    dwb GameSceneNPCScriptReference025C, BANK(GameSceneNPCScriptReference025C) ; 1
    dwb GameSceneNPCScriptReference025D, BANK(GameSceneNPCScriptReference025D) ; 2
    dwb GameSceneNPCScriptReference025E, BANK(GameSceneNPCScriptReference025E) ; 3
    dwb GameSceneNPCScriptReference025D, BANK(GameSceneNPCScriptReference025D) ; 4
    dwb GameSceneNPCScriptReference025D, BANK(GameSceneNPCScriptReference025D) ; 5
    dwb GameSceneNPCScriptReference025D, BANK(GameSceneNPCScriptReference025D) ; 6
    dwb GameSceneNPCScriptReference025F, BANK(GameSceneNPCScriptReference025F) ; 7
    dwb GameSceneNPCScriptReference025D, BANK(GameSceneNPCScriptReference025D) ; 8
GameSceneNPCScriptReference025B::
  db $26
    dwb GameSceneNPCScriptReference025D, BANK(GameSceneNPCScriptReference025D) ; If Male
    dwb GameSceneNPCScriptReference0260, BANK(GameSceneNPCScriptReference0260) ; If Female
GameSceneNPCScriptReference025E::
  db $26
    dwb GameSceneNPCScriptReference0261, BANK(GameSceneNPCScriptReference0261) ; If Male
    dwb GameSceneNPCScriptReference0262, BANK(GameSceneNPCScriptReference0262) ; If Female

SECTION "Game Scene NPC Script 000A Subroutine 0262", ROMX[$49E6], BANK[$52]
GameSceneNPCScriptReference0262::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0263, BANK(GameSceneNPCScriptReference0263)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0264, BANK(GameSceneNPCScriptReference0264)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0265, BANK(GameSceneNPCScriptReference0265)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0266, BANK(GameSceneNPCScriptReference0266)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Subroutine 0261", ROMX[$5463], BANK[$52]
GameSceneNPCScriptReference0261::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0267, BANK(GameSceneNPCScriptReference0267)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0268, BANK(GameSceneNPCScriptReference0268)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0269, BANK(GameSceneNPCScriptReference0269)
  db $07 ; Portrait
    db $22
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference026A, BANK(GameSceneNPCScriptReference026A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Subroutine 025F", ROMX[$5D8C], BANK[$52]
GameSceneNPCScriptReference025F::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference026B, BANK(GameSceneNPCScriptReference026B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference026C, BANK(GameSceneNPCScriptReference026C)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference026D, BANK(GameSceneNPCScriptReference026D)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference026E, BANK(GameSceneNPCScriptReference026E)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Subroutine 0260", ROMX[$684E], BANK[$52]
GameSceneNPCScriptReference0260::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference026F, BANK(GameSceneNPCScriptReference026F)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0270, BANK(GameSceneNPCScriptReference0270)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0271, BANK(GameSceneNPCScriptReference0271)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0272, BANK(GameSceneNPCScriptReference0272)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Subroutine 025D", ROMX[$71E6], BANK[$52]
GameSceneNPCScriptReference025D::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0273, BANK(GameSceneNPCScriptReference0273)
  db $07 ; Portrait
    db $05
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0274, BANK(GameSceneNPCScriptReference0274)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0275, BANK(GameSceneNPCScriptReference0275)
  db $07 ; Portrait
    db $06
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0276, BANK(GameSceneNPCScriptReference0276)
  db $FF ; Exit

SECTION "Game Scene NPC Script 000A Subroutine 025C", ROMX[$7D4E], BANK[$52]
GameSceneNPCScriptReference025C::
  db $0F
    db $00
    db $02
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0277, BANK(GameSceneNPCScriptReference0277)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0278, BANK(GameSceneNPCScriptReference0278)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0279, BANK(GameSceneNPCScriptReference0279)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference027A, BANK(GameSceneNPCScriptReference027A)
  db $FF ; Exit
