PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text0040 Bank 66 Segment 0", ROMX[$4E02], BANK[$66]
GameSceneNPCScriptReference168C::
	  db "カンナさん!　アイリス!",$00
GameSceneNPCScriptReference168D::
	  db "<NAME>!!!",$00
GameSceneNPCScriptReference168E::
	  db "<NAME>〜。",$00
GameSceneNPCScriptReference168F::
	  db "いま　たすけます!!",$00
GameSceneNPCScriptReference1690::
	  db "きをつけろ!<BR>そいつらは　つええぞ!",$00

POPC
