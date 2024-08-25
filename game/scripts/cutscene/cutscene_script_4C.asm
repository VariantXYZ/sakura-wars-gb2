; 4B
; 7590
CutsceneScript4C::
  SetPortrait $0E,$11,$01
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  WriteText "こんにちわ!<BR>あたし たかむら つばき<BR>っていいます。<BR>"
  PromptContinue
  SetPortrait $0E,$10,$00
  WriteText "かすみさんや ゆりさんと<BR>いっしょに あなたの<BR>サポートを やりますから<BR>"
  PromptContinue
  WriteText "わからないことがあったら<BR>いつでも つうしんで<BR>れんらくください!<BR>"
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText "おうえんしてますからね!<BR>ファイト! ファイト!<BR>がんばってくださいね!<BR>"
  PromptContinue
  End
  End
