; 44
; 46BF
CutsceneScript21::
  SetPortrait $0B,$11,$01
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_00F7,$02,$04,$01,$01,$20,$00
  WriteText "おかえりなさい。<BR><NAME>くん。<BR>"
  PromptContinue
  WriteText "ことねさんの きゅうしゅつ<BR>ごくろうさまでした。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では ほうこくを<BR>おねがいするわ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい ほうこくします。<BR>ことねさんからの<BR>じょうほうです。<BR>"
  PromptContinue
  WriteText "どうやら『かがみ』は<BR>『せいまじょう』の おくに<BR>あるようです。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "そう‥‥ さいごのひとつが<BR>『せいまじょう』にあるのね。<BR>わかったわ‥‥<BR>"
  PromptContinue
  WriteText "では <NAME>くんは<BR>つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>"
  PromptContinue
  End
.reference_00F7
  WriteText "おかえりなさい。<BR><NAME>。<BR>"
  PromptContinue
  WriteText "ことねさんの きゅうしゅつ<BR>ごくろうさまでした。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では ほうこくを<BR>おねがいするわ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい ほうこくします。<BR>ことねさんからの<BR>じょうほうです。<BR>"
  PromptContinue
  WriteText "どうやら『かがみ』は<BR>『せいまじょう』の おくに<BR>あるようです。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "そう‥‥ さいごのひとつが<BR>『せいまじょう』にあるのね。<BR>わかったわ‥‥<BR>"
  PromptContinue
  WriteText "では <NAME>は<BR>つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>"
  PromptContinue
  End
  End
