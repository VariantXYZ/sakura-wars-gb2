PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text0010 Bank 60 Segment 0", ROMX[$7E5C], BANK[$60]
GameSceneNPCScriptReference039F::
	  db "どこへいくの?<BR>ダメだよ　<NAME>!",$00
GameSceneNPCScriptReference03A0::
	  db "はやく　エンジンのぼうそうを<BR>とめないと　タイヘンなことに<BR>なっちゃうよ。",$00
GameSceneNPCScriptReference03A1::
	  db "エンジンが　とまっているから<BR>うごかないんだよ。",$00

SECTION "Text0010 Bank 61 Segment 0", ROMX[$58C1], BANK[$61]
GameSceneNPCScriptReference03A6::
	  db "どこへいくの?<BR>ダメだよ　<NAME>!",$00
GameSceneNPCScriptReference03A7::
	  db "はやく　エンジンのぼうそうを<BR>とめないと　タイヘンなことに<BR>なっちゃうよ。",$00
GameSceneNPCScriptReference03A8::
	  db "エンジンが　とまっているから<BR>うごかないんだよ。",$00

SECTION "Text0010 Bank 61 Segment 1", ROMX[$744C], BANK[$61]
GameSceneNPCScriptReference03B3::
	  db "どこへいくんですか!<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　<BR>たいへんなことになります!!",$00
GameSceneNPCScriptReference03B4::
	  db "エンジンが<BR>とまっているから<BR>うごかないんですよ。",$00

SECTION "Text0010 Bank 62 Segment 0", ROMX[$4D30], BANK[$62]
GameSceneNPCScriptReference03B9::
	  db "どこへいくんですか!<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　<BR>たいへんなことになります!!",$00
GameSceneNPCScriptReference03BA::
	  db "エンジンが<BR>とまっているんですから<BR>うごきませんよ。",$00

SECTION "Text0010 Bank 62 Segment 1", ROMX[$69DA], BANK[$62]
GameSceneNPCScriptReference03AD::
	  db "どこへいくんだ!<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　<BR>たいへんなことになる!!",$00
GameSceneNPCScriptReference03AE::
	  db "エンジンが<BR>とまっているのに<BR>うごくわけないだろ。",$00

SECTION "Text0010 Bank 63 Segment 0", ROMX[$41B7], BANK[$63]
GameSceneNPCScriptReference03BF::
	  db "どこへいくんですの!<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　",$00
GameSceneNPCScriptReference03C0::
	  db "たいへんなことに<BR>なりますわよ!!",$00
GameSceneNPCScriptReference03C1::
	  db "エンジンが<BR>とまっているのに<BR>うごくわけないじゃ<BR>ありませんの!",$00

POPC
