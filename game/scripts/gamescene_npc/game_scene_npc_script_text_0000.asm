PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text0000 Bank 91 Segment 0", ROMX[$7BF0], BANK[$91]
GameSceneNPCScriptReference0001::
  db "＜リターンポイント＞<BR>ていげきへもどりますか?",$00
GameSceneNPCScriptReference0002::
  db "もどる",$00
GameSceneNPCScriptReference0004::
  db "もどらない",$00
GameSceneNPCScriptReference0006::
  db "ていげきへ　もどります。",$00
GameSceneNPCScriptReference0007::
  db "<NAME>たち　は<BR>たいきゅうち　が<BR>ぜんかいした。",$00

POPC
