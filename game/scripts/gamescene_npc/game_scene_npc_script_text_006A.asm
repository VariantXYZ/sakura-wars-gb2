PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text006A Bank 6D Segment 0", ROMX[$542C], BANK[$6D]
GameSceneNPCScriptReference26E1::
	  db "<NAME>くん。<BR>ムチャを　するんじゃないぞ。",$00

SECTION "Text006A Bank 6D Segment 1", ROMX[$607E], BANK[$6D]
GameSceneNPCScriptReference26E4::
	  db "<NAME>くん!<BR>ムチャをするな!!",$00

SECTION "Text006A Bank 6D Segment 2", ROMX[$6F57], BANK[$6D]
GameSceneNPCScriptReference26DE::
	  db "タイマーに　ちゅういしろ!<BR><NAME>!!",$00

SECTION "Text006A Bank 6D Segment 3", ROMX[$7C58], BANK[$6D]
GameSceneNPCScriptReference26E7::
	  db "<NAME>さん!<BR>ムチャをしないで!!",$00

SECTION "Text006A Bank 6E Segment 0", ROMX[$4965], BANK[$6E]
GameSceneNPCScriptReference26EA::
	  db "<NAME>さん!<BR>ムチャをしないで!!",$00

SECTION "Text006A Bank 6E Segment 1", ROMX[$5688], BANK[$6E]
GameSceneNPCScriptReference26ED::
	  db "<NAME>さん!<BR>むぼうと　ゆうきは<BR>ちがいますのよ!!",$00

POPC
