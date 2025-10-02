PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text006B Bank 6D Segment 0", ROMX[$5440], BANK[$6D]
GameSceneNPCScriptReference26FC::
	  db "あわてずに　やれば<BR>だいじょうぶだよ<BR><NAME>くん。",$00

SECTION "Text006B Bank 6D Segment 1", ROMX[$608D], BANK[$6D]
GameSceneNPCScriptReference26FF::
	  db "おい!　<NAME>くん。<BR>しっかりしてくれよ。",$00

SECTION "Text006B Bank 6D Segment 2", ROMX[$6F69], BANK[$6D]
GameSceneNPCScriptReference26F9::
	  db "だらしがないぞ!<BR><NAME>!!",$00

SECTION "Text006B Bank 6D Segment 3", ROMX[$7C68], BANK[$6D]
GameSceneNPCScriptReference2702::
	  db "<NAME>さん<BR>がんばって!!",$00

SECTION "Text006B Bank 6E Segment 0", ROMX[$4975], BANK[$6E]
GameSceneNPCScriptReference2705::
	  db "<NAME>さん<BR>しっかり!!",$00

SECTION "Text006B Bank 6E Segment 1", ROMX[$56A1], BANK[$6E]
GameSceneNPCScriptReference2708::
	  db "<NAME>さん<BR>だらしがないですわ!!",$00

POPC
