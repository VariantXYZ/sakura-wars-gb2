; 4B
; 74FA
CutsceneScript4B::
  SetPortrait $0C,$11,$01
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  WriteText こんにちは わたくし<BR>ふじいかすみ と<BR>もうします。<BR>
  PromptContinue
  SetPortrait $0C,$10,$00
  WriteText ていこくかげきだん では<BR>オペレターとして<BR>さくせんをサポートしてます。<BR>
  PromptContinue
  WriteText もしも こまったことが<BR>ありましたら つうしんで<BR>よびだしてくださいね。<BR>
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText では にんむ<BR>がんばってください。<BR>
  PromptContinue
  End
  End
