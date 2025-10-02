PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text0003 Bank 60 Segment 0", ROMX[$6549], BANK[$60]
GameSceneNPCScriptReference005C::
	  db "あ　これは……",$00
GameSceneNPCScriptReference005D::
	  db "<NAME>くん。<BR>『リターンポイント』　の<BR>せつめいをしておくよ。",$00
GameSceneNPCScriptReference005E::
	  db "うえをみてごらん。",$00
GameSceneNPCScriptReference005F::
	  db "あれが<BR>『リターンポイント』だ。",$00
GameSceneNPCScriptReference0060::
	  db "まんなかにたつと　<BR>ていげきに　もどることが<BR>できるんだ。",$00
GameSceneNPCScriptReference0061::
	  db "いちどつかった<BR>『リターンポイント』には<BR>ていげきから<BR>もどってくることもできるぞ。",$00
GameSceneNPCScriptReference0062::
	  db "わかったかい?",$00
GameSceneNPCScriptReference0063::
	  db "はい",$00
GameSceneNPCScriptReference0065::
	  db "もういちどきく",$00
GameSceneNPCScriptReference0067::
	  db "はい　わかりました。",$00
GameSceneNPCScriptReference0068::
	  db "よし　じゃあ　いこう。",$00

POPC
