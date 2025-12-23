PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_000A.asm"

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

SECTION "Game Scene NPC Script 000A Reference 0262 (Subroutine)", ROMX[$49E6], BANK[$52]
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

SECTION "Game Scene NPC Script 000A Reference 0261 (Subroutine)", ROMX[$5463], BANK[$52]
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

SECTION "Game Scene NPC Script 000A Reference 025F (Subroutine)", ROMX[$5D8C], BANK[$52]
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

SECTION "Game Scene NPC Script 000A Reference 0260 (Subroutine)", ROMX[$684E], BANK[$52]
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

SECTION "Game Scene NPC Script 000A Reference 025D (Subroutine)", ROMX[$71E6], BANK[$52]
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

SECTION "Game Scene NPC Script 000A Reference 025C (Subroutine)", ROMX[$7D4E], BANK[$52]
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

SECTION "Game Scene NPC Script 000A Reference 0263 (Data)", ROMX[$401E], BANK[$61]
GameSceneNPCScriptReference0263::
  db #cGameSceneNPCScriptReference0263,$00
GameSceneNPCScriptReference0264::
  db #cGameSceneNPCScriptReference0264,$00
GameSceneNPCScriptReference0265::
  db #cGameSceneNPCScriptReference0265,$00
GameSceneNPCScriptReference0266::
  db #cGameSceneNPCScriptReference0266,$00

SECTION "Game Scene NPC Script 000A Reference 0267 (Data)", ROMX[$5A6A], BANK[$61]
GameSceneNPCScriptReference0267::
  db #cGameSceneNPCScriptReference0267,$00
GameSceneNPCScriptReference0268::
  db #cGameSceneNPCScriptReference0268,$00
GameSceneNPCScriptReference0269::
  db #cGameSceneNPCScriptReference0269,$00
GameSceneNPCScriptReference026A::
  db #cGameSceneNPCScriptReference026A,$00

SECTION "Game Scene NPC Script 000A Reference 026F (Data)", ROMX[$77D6], BANK[$61]
GameSceneNPCScriptReference026F::
  db #cGameSceneNPCScriptReference026F,$00
GameSceneNPCScriptReference0270::
  db #cGameSceneNPCScriptReference0270,$00
GameSceneNPCScriptReference0271::
  db #cGameSceneNPCScriptReference0271,$00
GameSceneNPCScriptReference0272::
  db #cGameSceneNPCScriptReference0272,$00

SECTION "Game Scene NPC Script 000A Reference 0273 (Data)", ROMX[$50BD], BANK[$62]
GameSceneNPCScriptReference0273::
  db #cGameSceneNPCScriptReference0273,$00
GameSceneNPCScriptReference0274::
  db #cGameSceneNPCScriptReference0274,$00
GameSceneNPCScriptReference0275::
  db #cGameSceneNPCScriptReference0275,$00
GameSceneNPCScriptReference0276::
  db #cGameSceneNPCScriptReference0276,$00

SECTION "Game Scene NPC Script 000A Reference 026B (Data)", ROMX[$6B88], BANK[$62]
GameSceneNPCScriptReference026B::
  db #cGameSceneNPCScriptReference026B,$00
GameSceneNPCScriptReference026C::
  db #cGameSceneNPCScriptReference026C,$00
GameSceneNPCScriptReference026D::
  db #cGameSceneNPCScriptReference026D,$00
GameSceneNPCScriptReference026E::
  db #cGameSceneNPCScriptReference026E,$00

SECTION "Game Scene NPC Script 000A Reference 0277 (Data)", ROMX[$454A], BANK[$63]
GameSceneNPCScriptReference0277::
  db #cGameSceneNPCScriptReference0277,$00
GameSceneNPCScriptReference0278::
  db #cGameSceneNPCScriptReference0278,$00
GameSceneNPCScriptReference0279::
  db #cGameSceneNPCScriptReference0279,$00
GameSceneNPCScriptReference027A::
  db #cGameSceneNPCScriptReference027A,$00

POPC
