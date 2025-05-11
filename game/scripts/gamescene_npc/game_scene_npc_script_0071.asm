PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0071", ROMX[$57A6], BANK[$51]
GameSceneNPCScript0071::
; $51
; $57A6
  db $12
    db $17
  db $07 ; Portrait
    db $00
  db $00 ; WriteText
    dwb GameSceneNPCScript0071Reference00, BANK(GameSceneNPCScript0071Reference00)
  db $0F
    db $00
    db $03
  db $12
    db $18
  db $05 ; Combat
    db $67
    db $00
  db $20 ; Visual Effect
    db $4C
  db $FF ; Exit

SECTION "Game Scene NPC Script 0071 Reference 00 (Data)", ROMX[$4674], BANK[$6D]
GameSceneNPCScript0071Reference00::
  db "　　　　　！！",$00

POPC
