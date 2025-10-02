PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text000F Bank 94 Segment 0", ROMX[$6860], BANK[$94]
GameSceneNPCScriptReference0391::
	  db "<NAME>は　キーアイテム<BR>『ミカサのカギ』を<BR>てにいれた。",$00

POPC
