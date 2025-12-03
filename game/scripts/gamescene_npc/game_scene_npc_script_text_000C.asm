PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text000C Bank 60 Segment 0", ROMX[$66D2], BANK[$60]
GameSceneNPCScriptReference031E::
  db "エンジンが<BR>うごいていません。",$00

POPC
