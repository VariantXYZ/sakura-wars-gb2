PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0054", ROMX[$4B47], BANK[$50]
GameSceneNPCScript0054::
; $50
; $4B47
  db $27 ; Branch based on party members
    dwb GameSceneNPCScript0054Reference00, BANK(GameSceneNPCScript0054Reference00) ; 0
    dwb GameSceneNPCScript0054Reference00, BANK(GameSceneNPCScript0054Reference00) ; 1
    dwb GameSceneNPCScript0054Reference00, BANK(GameSceneNPCScript0054Reference00) ; 2
    dwb GameSceneNPCScript0054Reference01, BANK(GameSceneNPCScript0054Reference01) ; 3
    dwb GameSceneNPCScript0054Reference00, BANK(GameSceneNPCScript0054Reference00) ; 4
    dwb GameSceneNPCScript0054Reference02, BANK(GameSceneNPCScript0054Reference02) ; 5
    dwb GameSceneNPCScript0054Reference00, BANK(GameSceneNPCScript0054Reference00) ; 6
    dwb GameSceneNPCScript0054Reference00, BANK(GameSceneNPCScript0054Reference00) ; 7
    dwb GameSceneNPCScript0054Reference03, BANK(GameSceneNPCScript0054Reference03) ; 8

SECTION "Game Scene NPC Script 0054 Reference 00 (Subroutine)", ROMX[$7A08], BANK[$56]
GameSceneNPCScript0054Reference00::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0054 Reference 01 (Subroutine)", ROMX[$4B63], BANK[$50]
GameSceneNPCScript0054Reference01::
  db $26
    dwb GameSceneNPCScript0054Reference04, BANK(GameSceneNPCScript0054Reference04) ; If Male
    dwb GameSceneNPCScript0054Reference05, BANK(GameSceneNPCScript0054Reference05) ; If Female

SECTION "Game Scene NPC Script 0054 Reference 02 (Subroutine)", ROMX[$4B6A], BANK[$50]
GameSceneNPCScript0054Reference02::
  db $26
    dwb GameSceneNPCScript0054Reference06, BANK(GameSceneNPCScript0054Reference06) ; If Male
    dwb GameSceneNPCScript0054Reference07, BANK(GameSceneNPCScript0054Reference07) ; If Female

SECTION "Game Scene NPC Script 0054 Reference 03 (Subroutine)", ROMX[$7112], BANK[$56]
GameSceneNPCScript0054Reference03::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0054 Reference 04 (Subroutine)", ROMX[$51AA], BANK[$56]
GameSceneNPCScript0054Reference04::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0054 Reference 05 (Subroutine)", ROMX[$483D], BANK[$56]
GameSceneNPCScript0054Reference05::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0054 Reference 06 (Subroutine)", ROMX[$6387], BANK[$56]
GameSceneNPCScript0054Reference06::
  db $FF ; Exit

SECTION "Game Scene NPC Script 0054 Reference 07 (Subroutine)", ROMX[$5AA3], BANK[$56]
GameSceneNPCScript0054Reference07::
  db $FF ; Exit

POPC
