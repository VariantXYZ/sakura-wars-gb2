; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 4A 0", ROMX[$7459], BANK[$4B]
CutsceneScript4A_0::
  RSRESET
  SetPortrait $0D,$11,$01
  Unknown0E $16
  Unknown12 $04
  Unknown02
  WriteText "コンニチワ。<BR>わたしの なまえは<BR>さかきばら ゆり よ。<BR>",$00
  PromptContinue
  SetPortrait $0D,$10,$00
  WriteText "ていこくかげきだんの<BR>オペレーターとして<BR>きょうりょくするわね。<BR>",$00
  PromptContinue
  WriteText "もしも さくせんちゅうに<BR>わからないコトがあったら<BR>れんらくを ちょうだい。<BR>",$00
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText "なんでも おしえてあげるわ。<BR>それじゃあ がんばってね!<BR>",$00
  PromptContinue
  End
  End
CutsceneScript4A_0End::


