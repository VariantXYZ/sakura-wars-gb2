INCLUDE "game/src/common/macros.asm"

SECTION "Game Scene NPC Script 001B", ROMX[$4027], BANK[$50]
GameSceneNPCScript001B::
; $50
; $4027
  db $07, $00
  db $00 ; WriteText
    dwb GameSceneNPCScript001BReference00, BANK(GameSceneNPCScript001BReference00)

SECTION "Game Scene NPC Script 001B Reference 00 (Data)", ROMX[$4077], BANK[$24]
GameSceneNPCScript001BReference00::
  db $82,$4F,$82,$4F,$82,$4F,$00 ; Text

