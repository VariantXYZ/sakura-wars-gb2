PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

INCLUDE "./build/text.game_scene_npc_script_0045.asm"

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

SECTION "Game Scene NPC Script 0045 Reference 176C (Subroutine)", ROMX[$48E6], BANK[$50]
GameSceneNPCScriptReference176C::
  db $26
    dwb GameSceneNPCScriptReference176D, BANK(GameSceneNPCScriptReference176D) ; If Male
    dwb GameSceneNPCScriptReference176E, BANK(GameSceneNPCScriptReference176E) ; If Female

SECTION "Game Scene NPC Script 0045 Reference 176A (Subroutine)", ROMX[$48ED], BANK[$50]
GameSceneNPCScriptReference176A::
  db $26
    dwb GameSceneNPCScriptReference176F, BANK(GameSceneNPCScriptReference176F) ; If Male
    dwb GameSceneNPCScriptReference1770, BANK(GameSceneNPCScriptReference1770) ; If Female

SECTION "Game Scene NPC Script 0045 Reference 1769 (Subroutine)", ROMX[$4165], BANK[$55]
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

SECTION "Game Scene NPC Script 0045 Reference 176B (Subroutine)", ROMX[$473B], BANK[$55]
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

SECTION "Game Scene NPC Script 0045 Reference 176E (Subroutine)", ROMX[$4CE6], BANK[$55]
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

SECTION "Game Scene NPC Script 0045 Reference 176D (Subroutine)", ROMX[$52A7], BANK[$55]
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

SECTION "Game Scene NPC Script 0045 Reference 1770 (Subroutine)", ROMX[$5D78], BANK[$55]
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

SECTION "Game Scene NPC Script 0045 Reference 176F (Subroutine)", ROMX[$6320], BANK[$55]
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

SECTION "Game Scene NPC Script 0045 Reference 1771 (Data)", ROMX[$6A1B], BANK[$67]
GameSceneNPCScriptReference1771::
  db #cGameSceneNPCScriptReference1771,$00

SECTION "Game Scene NPC Script 0045 Reference 1772 (Data)", ROMX[$6A23], BANK[$67]
GameSceneNPCScriptReference1772::
  db #cGameSceneNPCScriptReference1772,$00

SECTION "Game Scene NPC Script 0045 Reference 1773 (Data)", ROMX[$6A30], BANK[$67]
GameSceneNPCScriptReference1773::
  db #cGameSceneNPCScriptReference1773,$00

SECTION "Game Scene NPC Script 0045 Reference 1774 (Data)", ROMX[$77A5], BANK[$67]
GameSceneNPCScriptReference1774::
  db #cGameSceneNPCScriptReference1774,$00

SECTION "Game Scene NPC Script 0045 Reference 1775 (Data)", ROMX[$77AC], BANK[$67]
GameSceneNPCScriptReference1775::
  db #cGameSceneNPCScriptReference1775,$00

SECTION "Game Scene NPC Script 0045 Reference 1776 (Data)", ROMX[$77BD], BANK[$67]
GameSceneNPCScriptReference1776::
  db #cGameSceneNPCScriptReference1776,$00

SECTION "Game Scene NPC Script 0045 Reference 1777 (Data)", ROMX[$453A], BANK[$68]
GameSceneNPCScriptReference1777::
  db #cGameSceneNPCScriptReference1777,$00

SECTION "Game Scene NPC Script 0045 Reference 1778 (Data)", ROMX[$4542], BANK[$68]
GameSceneNPCScriptReference1778::
  db #cGameSceneNPCScriptReference1778,$00

SECTION "Game Scene NPC Script 0045 Reference 1779 (Data)", ROMX[$454F], BANK[$68]
GameSceneNPCScriptReference1779::
  db #cGameSceneNPCScriptReference1779,$00

SECTION "Game Scene NPC Script 0045 Reference 177A (Data)", ROMX[$5288], BANK[$68]
GameSceneNPCScriptReference177A::
  db #cGameSceneNPCScriptReference177A,$00

SECTION "Game Scene NPC Script 0045 Reference 177B (Data)", ROMX[$528F], BANK[$68]
GameSceneNPCScriptReference177B::
  db #cGameSceneNPCScriptReference177B,$00

SECTION "Game Scene NPC Script 0045 Reference 177C (Data)", ROMX[$52A0], BANK[$68]
GameSceneNPCScriptReference177C::
  db #cGameSceneNPCScriptReference177C,$00

SECTION "Game Scene NPC Script 0045 Reference 177D (Data)", ROMX[$6DC7], BANK[$68]
GameSceneNPCScriptReference177D::
  db #cGameSceneNPCScriptReference177D,$00

SECTION "Game Scene NPC Script 0045 Reference 177E (Data)", ROMX[$6DCF], BANK[$68]
GameSceneNPCScriptReference177E::
  db #cGameSceneNPCScriptReference177E,$00

SECTION "Game Scene NPC Script 0045 Reference 177F (Data)", ROMX[$6DDC], BANK[$68]
GameSceneNPCScriptReference177F::
  db #cGameSceneNPCScriptReference177F,$00

SECTION "Game Scene NPC Script 0045 Reference 1780 (Data)", ROMX[$7BF5], BANK[$68]
GameSceneNPCScriptReference1780::
  db #cGameSceneNPCScriptReference1780,$00

SECTION "Game Scene NPC Script 0045 Reference 1781 (Data)", ROMX[$7BFC], BANK[$68]
GameSceneNPCScriptReference1781::
  db #cGameSceneNPCScriptReference1781,$00

SECTION "Game Scene NPC Script 0045 Reference 1782 (Data)", ROMX[$7C0D], BANK[$68]
GameSceneNPCScriptReference1782::
  db #cGameSceneNPCScriptReference1782,$00

POPC
