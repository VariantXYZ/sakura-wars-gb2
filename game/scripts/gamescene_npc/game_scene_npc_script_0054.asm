PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0054", ROMX[$4B47], BANK[$50]
GameSceneNPCScript0054::
GameSceneNPCScriptReference1FC9::
  db $27 ; Branch based on party members
    dwb GameSceneNPCScriptReference1FCA, BANK(GameSceneNPCScriptReference1FCA) ; 0
    dwb GameSceneNPCScriptReference1FCA, BANK(GameSceneNPCScriptReference1FCA) ; 1
    dwb GameSceneNPCScriptReference1FCA, BANK(GameSceneNPCScriptReference1FCA) ; 2
    dwb GameSceneNPCScriptReference1FCB, BANK(GameSceneNPCScriptReference1FCB) ; 3
    dwb GameSceneNPCScriptReference1FCA, BANK(GameSceneNPCScriptReference1FCA) ; 4
    dwb GameSceneNPCScriptReference1FCC, BANK(GameSceneNPCScriptReference1FCC) ; 5
    dwb GameSceneNPCScriptReference1FCA, BANK(GameSceneNPCScriptReference1FCA) ; 6
    dwb GameSceneNPCScriptReference1FCA, BANK(GameSceneNPCScriptReference1FCA) ; 7
    dwb GameSceneNPCScriptReference1FCD, BANK(GameSceneNPCScriptReference1FCD) ; 8

SECTION "Game Scene NPC Script 0054 Reference 1FCA (Subroutine)", ROMX[$7A08], BANK[$56]
GameSceneNPCScriptReference1FCA::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0054 Reference 1FCB (Subroutine)", ROMX[$4B63], BANK[$50]
GameSceneNPCScriptReference1FCB::
  db $26
    dwb GameSceneNPCScriptReference1FCE, BANK(GameSceneNPCScriptReference1FCE) ; If Male
    dwb GameSceneNPCScriptReference1FCF, BANK(GameSceneNPCScriptReference1FCF) ; If Female

SECTION "Game Scene NPC Script 0054 Reference 1FCC (Subroutine)", ROMX[$4B6A], BANK[$50]
GameSceneNPCScriptReference1FCC::
  db $26
    dwb GameSceneNPCScriptReference1FD0, BANK(GameSceneNPCScriptReference1FD0) ; If Male
    dwb GameSceneNPCScriptReference1FD1, BANK(GameSceneNPCScriptReference1FD1) ; If Female

SECTION "Game Scene NPC Script 0054 Reference 1FCD (Subroutine)", ROMX[$7112], BANK[$56]
GameSceneNPCScriptReference1FCD::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0054 Reference 1FCE (Subroutine)", ROMX[$51AA], BANK[$56]
GameSceneNPCScriptReference1FCE::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0054 Reference 1FCF (Subroutine)", ROMX[$483D], BANK[$56]
GameSceneNPCScriptReference1FCF::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0054 Reference 1FD0 (Subroutine)", ROMX[$6387], BANK[$56]
GameSceneNPCScriptReference1FD0::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0054 Reference 1FD1 (Subroutine)", ROMX[$5AA3], BANK[$56]
GameSceneNPCScriptReference1FD1::
  db $FF ; Exit

POPC
