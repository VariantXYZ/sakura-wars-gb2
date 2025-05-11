PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 000D", ROMX[$43FA], BANK[$50]
GameSceneNPCScript000D::
; $50
; $43FA
  db $26
    dwb GameSceneNPCScript000DReference00, BANK(GameSceneNPCScript000DReference00) ; If Male
    dwb GameSceneNPCScript000DReference01, BANK(GameSceneNPCScript000DReference01) ; If Female

SECTION "Game Scene NPC Script 000D Reference 00 (Subroutine)", ROMX[$7202], BANK[$52]
GameSceneNPCScript000DReference00::
  db $16, $00, $4F

SECTION "Game Scene NPC Script 000D Reference 01 (Subroutine)", ROMX[$72F7], BANK[$52]
GameSceneNPCScript000DReference01::
  db $16, $00, $4F

POPC
