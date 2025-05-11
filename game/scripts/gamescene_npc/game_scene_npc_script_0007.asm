PUSHC

INCLUDE "game/src/common/macros.asm"
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Game Scene NPC Script 0007", ROMX[$4F2F], BANK[$50]
GameSceneNPCScript0007::
; $50
; $4F2F
  db $00 ; WriteText
    dwb GameSceneNPCScript0007Reference00, BANK(GameSceneNPCScript0007Reference00)
  db $FF ; Exit

SECTION "Game Scene NPC Script 0007 Reference 00 (Data)", ROMX[$65FD], BANK[$60]
GameSceneNPCScript0007Reference00::
  db "　　　エンジンルーム<BR>　　かんけいしゃ　いがい<BR>　　　たちいりきんし",$00

POPC
