PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text0066 Bank 6B Segment 0", ROMX[$7DE5], BANK[$6B]
GameSceneNPCScriptReference2606::
	  db "ここからみると<BR>ゆかが　かがみみたいだ…",$00
GameSceneNPCScriptReference2607::
	  db "さあ　いこう。",$00
GameSceneNPCScriptReference2609::
	  db "ここからみると<BR>ゆかが　かがみみたい…",$00
GameSceneNPCScriptReference260A::
	  db "さあ　いきましょう。",$00

POPC
