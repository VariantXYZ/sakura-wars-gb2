; File initially autogenerated by ./scripts/dump_cutscene_scripts.py

INCLUDE "./game/src/cutscene/include/commands.asm"

INCLUDE "./game/src/cutscene/include/charmap.asm"

SECTION "Cutscene Script 4B 0", ROMX[$74FA], BANK[$4B]
CutsceneScript4B_0::
  RSRESET
  SetPortrait $0C,$11,$01
  Unknown0E $16
  Unknown12 $04
  Unknown02
  WriteText "こんにちは わたくし<BR>ふじいかすみ と<BR>もうします。<BR>",$00
  PromptContinue
  SetPortrait $0C,$10,$00
  WriteText "ていこくかげきだん では<BR>オペレターとして<BR>さくせんをサポートしてます。<BR>",$00
  PromptContinue
  WriteText "もしも こまったことが<BR>ありましたら つうしんで<BR>よびだしてくださいね。<BR>",$00
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText "では にんむ<BR>がんばってください。<BR>",$00
  PromptContinue
  End
  End
CutsceneScript4B_0End::


