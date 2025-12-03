PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text0068 Bank 6D Segment 0", ROMX[$5404], BANK[$6D]
GameSceneNPCScriptReference26AB::
  db "<NAME>くん。<BR>しっかり!!",$00

SECTION "Text0068 Bank 6D Segment 1", ROMX[$6059], BANK[$6D]
GameSceneNPCScriptReference26AE::
  db "<NAME>くん。<BR>しっかりしてくれ!!",$00

SECTION "Text0068 Bank 6D Segment 2", ROMX[$6F37], BANK[$6D]
GameSceneNPCScriptReference26A8::
  db "しっかりしろ　<NAME>。",$00

SECTION "Text0068 Bank 6D Segment 3", ROMX[$7C2C], BANK[$6D]
GameSceneNPCScriptReference26B1::
  db "<NAME>さん<BR>しっかり　してください。",$00

SECTION "Text0068 Bank 6E Segment 0", ROMX[$4939], BANK[$6E]
GameSceneNPCScriptReference26B4::
  db "<NAME>さん<BR>しっかり　してください。",$00

SECTION "Text0068 Bank 6E Segment 1", ROMX[$565D], BANK[$6E]
GameSceneNPCScriptReference26B7::
  db "<NAME>さん<BR>しっかり　してくださいな。",$00

POPC
