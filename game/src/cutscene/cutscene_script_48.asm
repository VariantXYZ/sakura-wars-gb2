; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 48 0", ROMX[$730E], BANK[$4B]
CutsceneScript48_0::
  RSRESET
  SetPortrait $09,$00,$00
  Unknown0E $08
  Unknown12 $04
  Unknown02
  WriteText "オレは おおがみいちろう。<BR>ていこくかげきだん<BR>はなぐみの たいちょうだ。<BR>",$00
  PromptContinue
  WriteText "ぶきは にとうりゅうの<BR>カタナで せっきんせんなら<BR>まかせてくれ。<BR>",$00
  PromptContinue
  WriteText "きみは じっせんの<BR>けいけんが すくないから<BR>はじめは サポートするよ。<BR>",$00
  PromptContinue
  WriteText "しばらくは オレが<BR>かばってあげるから まずは<BR>せんとうになれるんだ。<BR>",$00
  PromptContinue
  WriteText "そして ともに<BR>ていとの へいわのために<BR>たたかおう!<BR>",$00
  PromptContinue
  End
  End
CutsceneScript48_0End::


