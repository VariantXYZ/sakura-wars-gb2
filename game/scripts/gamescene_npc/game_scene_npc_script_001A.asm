INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 001A", ROMX[$43D0], BANK[$50]
GameSceneNPCScript001A::
GameSceneNPCScriptReference0756::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference0757, BANK(GameSceneNPCScriptReference0757) ; 0
    dwb GameSceneNPCScriptReference0758, BANK(GameSceneNPCScriptReference0758) ; 1
    dwb GameSceneNPCScriptReference0759, BANK(GameSceneNPCScriptReference0759) ; 2
    dwb GameSceneNPCScriptReference075A, BANK(GameSceneNPCScriptReference075A) ; 3
    dwb GameSceneNPCScriptReference0759, BANK(GameSceneNPCScriptReference0759) ; 4
    dwb GameSceneNPCScriptReference0759, BANK(GameSceneNPCScriptReference0759) ; 5
    dwb GameSceneNPCScriptReference0759, BANK(GameSceneNPCScriptReference0759) ; 6
    dwb GameSceneNPCScriptReference075B, BANK(GameSceneNPCScriptReference075B) ; 7
    dwb GameSceneNPCScriptReference0759, BANK(GameSceneNPCScriptReference0759) ; 8
GameSceneNPCScriptReference0757::
  db $26
    dwb GameSceneNPCScriptReference0759, BANK(GameSceneNPCScriptReference0759) ; If Male
    dwb GameSceneNPCScriptReference075C, BANK(GameSceneNPCScriptReference075C) ; If Female
GameSceneNPCScriptReference075A::
  db $26
    dwb GameSceneNPCScriptReference075D, BANK(GameSceneNPCScriptReference075D) ; If Male
    dwb GameSceneNPCScriptReference075E, BANK(GameSceneNPCScriptReference075E) ; If Female

SECTION "Game Scene NPC Script 001A Subroutine 075E", ROMX[$4A6D], BANK[$52]
GameSceneNPCScriptReference075E::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference075F, BANK(GameSceneNPCScriptReference075F)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0760, BANK(GameSceneNPCScriptReference0760)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0761, BANK(GameSceneNPCScriptReference0761)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0762, BANK(GameSceneNPCScriptReference0762)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0763, BANK(GameSceneNPCScriptReference0763)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0764, BANK(GameSceneNPCScriptReference0764)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Subroutine 075D", ROMX[$54EA], BANK[$52]
GameSceneNPCScriptReference075D::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0765, BANK(GameSceneNPCScriptReference0765)
  db $07 ; Portrait
    db $1E
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0766, BANK(GameSceneNPCScriptReference0766)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0767, BANK(GameSceneNPCScriptReference0767)
  db $07 ; Portrait
    db $25
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0768, BANK(GameSceneNPCScriptReference0768)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0769, BANK(GameSceneNPCScriptReference0769)
  db $07 ; Portrait
    db $21
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference076A, BANK(GameSceneNPCScriptReference076A)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Subroutine 075B", ROMX[$5DF7], BANK[$52]
GameSceneNPCScriptReference075B::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference076B, BANK(GameSceneNPCScriptReference076B)
  db $07 ; Portrait
    db $44
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference076C, BANK(GameSceneNPCScriptReference076C)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference076D, BANK(GameSceneNPCScriptReference076D)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference076E, BANK(GameSceneNPCScriptReference076E)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference076F, BANK(GameSceneNPCScriptReference076F)
  db $07 ; Portrait
    db $47
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0770, BANK(GameSceneNPCScriptReference0770)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0771, BANK(GameSceneNPCScriptReference0771)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Subroutine 075C", ROMX[$6821], BANK[$52]
GameSceneNPCScriptReference075C::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0772, BANK(GameSceneNPCScriptReference0772)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0773, BANK(GameSceneNPCScriptReference0773)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0774, BANK(GameSceneNPCScriptReference0774)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0775, BANK(GameSceneNPCScriptReference0775)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0776, BANK(GameSceneNPCScriptReference0776)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0777, BANK(GameSceneNPCScriptReference0777)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0778, BANK(GameSceneNPCScriptReference0778)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Subroutine 0759", ROMX[$71B9], BANK[$52]
GameSceneNPCScriptReference0759::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0779, BANK(GameSceneNPCScriptReference0779)
  db $07 ; Portrait
    db $01
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference077A, BANK(GameSceneNPCScriptReference077A)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference077B, BANK(GameSceneNPCScriptReference077B)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference077C, BANK(GameSceneNPCScriptReference077C)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference077D, BANK(GameSceneNPCScriptReference077D)
  db $07 ; Portrait
    db $04
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference077E, BANK(GameSceneNPCScriptReference077E)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference077F, BANK(GameSceneNPCScriptReference077F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 001A Subroutine 0758", ROMX[$7D21], BANK[$52]
GameSceneNPCScriptReference0758::
  db $0A ; Sound effect
    db $52
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0780, BANK(GameSceneNPCScriptReference0780)
  db $07 ; Portrait
    db $0A
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0781, BANK(GameSceneNPCScriptReference0781)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0782, BANK(GameSceneNPCScriptReference0782)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0783, BANK(GameSceneNPCScriptReference0783)
  db $07 ; Portrait
    db $61
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0784, BANK(GameSceneNPCScriptReference0784)
  db $07 ; Portrait
    db $0D
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0785, BANK(GameSceneNPCScriptReference0785)
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference0786, BANK(GameSceneNPCScriptReference0786)
  db $FF ; Exit
