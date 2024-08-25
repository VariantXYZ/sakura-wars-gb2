; 43
; 750E
CutsceneScript1D::
  SetPortrait $0B,$11,$01
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_0119,$02,$04,$01,$01,$20,$00
  WriteText おかえりなさい。<BR><NAME>くん。<BR>
  PromptContinue
  WriteText よきひこさんの きゅうしゅつ<BR>ごくろうさまでした。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText では ほうこくを<BR>おねがいするわ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい ほうこくします。<BR>
  PromptContinue
  WriteText 『やまと』に 『まじんき』は<BR>ありませんでした。<BR>
  PromptContinue
  WriteText また 『やまと』には<BR>あきらかに なにものかに<BR>めいれいされ うごいている<BR>
  PromptContinue
  WriteText まものが なんたいか<BR>いました。<BR>
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText なにものかに<BR>めいれいされている‥‥‥‥<BR>
  PromptContinue
  WriteText わかったわ。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText では <NAME>くんは<BR>つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>
  PromptContinue
  End
.reference_0119
  WriteText おかえりなさい。<BR><NAME>。<BR>
  PromptContinue
  WriteText よきひこさんの きゅうしゅつ<BR>ごくろうさまでした。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText では ほうこくを<BR>おねがいするわ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい ほうこくします。<BR>
  PromptContinue
  WriteText 『やまと』に 『まじんき』は<BR>ありませんでした。<BR>
  PromptContinue
  WriteText また 『やまと』には<BR>あきらかに なにものかに<BR>めいれいされ うごいている<BR>
  PromptContinue
  WriteText まものが なんたいか<BR>いました。<BR>
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText なにものかに<BR>めいれいされている‥‥‥‥<BR>
  PromptContinue
  WriteText わかったわ。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText では <NAME>は<BR>つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>
  PromptContinue
  End
  End
