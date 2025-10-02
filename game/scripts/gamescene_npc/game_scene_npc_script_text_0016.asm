PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text0016 Bank 60 Segment 0", ROMX[$66C2], BANK[$60]
GameSceneNPCScriptReference062C::
	  db "エンジンが<BR>うごいていません。",$00

POPC
