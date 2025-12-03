PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text0002 Bank 60 Segment 0", ROMX[$6492], BANK[$60]
GameSceneNPCScriptReference004E::
  db "<NAME>くん<BR>ちょっと　まってくれないか。",$00
GameSceneNPCScriptReference004F::
  db "ここで『じょうきスタンド』の<BR>せつめいを　しておくよ。",$00
GameSceneNPCScriptReference0050::
  db "うえをみてくれ。",$00
GameSceneNPCScriptReference0051::
  db "これは　『じょうきスタンド』<BR>といって……",$00
GameSceneNPCScriptReference0052::
  db "うえにたつと<BR>たいきゅうちを<BR>ぜんかいしてくれるんだ。",$00
GameSceneNPCScriptReference0053::
  db "なんどでも　つかえるから<BR>みつけたら　かならず<BR>うえにのるといいよ。",$00
GameSceneNPCScriptReference0054::
  db "わかったかい?",$00
GameSceneNPCScriptReference0055::
  db "はい",$00
GameSceneNPCScriptReference0057::
  db "もういちどきく",$00
GameSceneNPCScriptReference0059::
  db "はい　わかりました。",$00
GameSceneNPCScriptReference005A::
  db "よし　じゃあ<BR>いこう。",$00

POPC
