PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text0069 Bank 6D Segment 0", ROMX[$5410], BANK[$6D]
GameSceneNPCScriptReference26C6::
  db "<NAME>くん。<BR>タイマーを　きにしながら<BR>すすむと　いいぞ。",$00

SECTION "Text0069 Bank 6D Segment 1", ROMX[$6069], BANK[$6D]
GameSceneNPCScriptReference26C9::
  db "<NAME>くん。<BR>タイマーに<BR>ちゅういするんだ!",$00

SECTION "Text0069 Bank 6D Segment 2", ROMX[$6F41], BANK[$6D]
GameSceneNPCScriptReference26C3::
  db "タイマーに　ちゅういして<BR>すすむんだ　<NAME>。",$00

SECTION "Text0069 Bank 6D Segment 3", ROMX[$7C3D], BANK[$6D]
GameSceneNPCScriptReference26CC::
  db "<NAME>さん<BR>タイマーに　ちゅういして<BR>すすんでください!",$00

SECTION "Text0069 Bank 6E Segment 0", ROMX[$494A], BANK[$6E]
GameSceneNPCScriptReference26CF::
  db "<NAME>さん<BR>タイマーに　ちゅういして<BR>すすみましょうね。",$00

SECTION "Text0069 Bank 6E Segment 1", ROMX[$566F], BANK[$6E]
GameSceneNPCScriptReference26D2::
  db "<NAME>さん<BR>タイマーに　ちゅういして<BR>すすみなさい!",$00

POPC
