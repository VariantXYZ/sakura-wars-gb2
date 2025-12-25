INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 0045", ROMX[$48CA], BANK[$50]
GameSceneNPCScript0045::
GameSceneNPCScriptReference1768::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1769, BANK(GameSceneNPCScriptReference1769) ; 0
    dwb GameSceneNPCScriptReference176A, BANK(GameSceneNPCScriptReference176A) ; 1
    dwb GameSceneNPCScriptReference1769, BANK(GameSceneNPCScriptReference1769) ; 2
    dwb GameSceneNPCScriptReference1769, BANK(GameSceneNPCScriptReference1769) ; 3
    dwb GameSceneNPCScriptReference1769, BANK(GameSceneNPCScriptReference1769) ; 4
    dwb GameSceneNPCScriptReference1769, BANK(GameSceneNPCScriptReference1769) ; 5
    dwb GameSceneNPCScriptReference176B, BANK(GameSceneNPCScriptReference176B) ; 6
    dwb GameSceneNPCScriptReference176C, BANK(GameSceneNPCScriptReference176C) ; 7
    dwb GameSceneNPCScriptReference1769, BANK(GameSceneNPCScriptReference1769) ; 8
GameSceneNPCScriptReference176C::
  db $26
    dwb GameSceneNPCScriptReference176D, BANK(GameSceneNPCScriptReference176D) ; If Male
    dwb GameSceneNPCScriptReference176E, BANK(GameSceneNPCScriptReference176E) ; If Female
GameSceneNPCScriptReference176A::
  db $26
    dwb GameSceneNPCScriptReference176F, BANK(GameSceneNPCScriptReference176F) ; If Male
    dwb GameSceneNPCScriptReference1770, BANK(GameSceneNPCScriptReference1770) ; If Female

SECTION "Game Scene NPC Script 0045 Subroutine 1769", ROMX[$4165], BANK[$55]
GameSceneNPCScriptReference1769::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1771, BANK(GameSceneNPCScriptReference1771)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1772, BANK(GameSceneNPCScriptReference1772)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1773, BANK(GameSceneNPCScriptReference1773)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0045 Subroutine 176B", ROMX[$473B], BANK[$55]
GameSceneNPCScriptReference176B::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1774, BANK(GameSceneNPCScriptReference1774)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1775, BANK(GameSceneNPCScriptReference1775)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1776, BANK(GameSceneNPCScriptReference1776)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0045 Subroutine 176E", ROMX[$4CE6], BANK[$55]
GameSceneNPCScriptReference176E::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1777, BANK(GameSceneNPCScriptReference1777)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1778, BANK(GameSceneNPCScriptReference1778)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1779, BANK(GameSceneNPCScriptReference1779)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0045 Subroutine 176D", ROMX[$52A7], BANK[$55]
GameSceneNPCScriptReference176D::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference177A, BANK(GameSceneNPCScriptReference177A)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference177B, BANK(GameSceneNPCScriptReference177B)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference177C, BANK(GameSceneNPCScriptReference177C)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0045 Subroutine 1770", ROMX[$5D78], BANK[$55]
GameSceneNPCScriptReference1770::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference177D, BANK(GameSceneNPCScriptReference177D)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference177E, BANK(GameSceneNPCScriptReference177E)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference177F, BANK(GameSceneNPCScriptReference177F)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0045 Subroutine 176F", ROMX[$6320], BANK[$55]
GameSceneNPCScriptReference176F::
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1780, BANK(GameSceneNPCScriptReference1780)
  db $12
    db $13
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1781, BANK(GameSceneNPCScriptReference1781)
  db $00 ; WriteText
    dwb GameSceneNPCScriptReference1782, BANK(GameSceneNPCScriptReference1782)
  db $FF ; Exit
