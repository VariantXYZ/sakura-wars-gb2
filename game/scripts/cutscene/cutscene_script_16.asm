; 43
; 524A
CutsceneScript16::
  SetPortrait $0B,$10,$00
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_022A,$02,$04,$01,$01,$20,$00
  WriteText "<NAME>くん<BR>おつかれさま。<BR>"
  PromptContinue
  WriteText "では ほうこくを<BR>おねがいするわ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい ほうこくします。<BR>"
  PromptContinue
  WriteText "バラぐみの きくちゃんを<BR>たすけました。<BR>"
  PromptContinue
  WriteText "きくちゃんは<BR>『まじんき・けん』を<BR>みつけたそうですが<BR>"
  PromptContinue
  WriteText "『まじんき・けん』は<BR>なにものかに<BR>もちさられたそうです。<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "そう‥‥<BR>『まじんき』が なにものかに<BR>もちさられたの‥‥‥‥‥‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "それと ミカサのなかは<BR>こおっている ぶぶんが<BR>あるなど<BR>"
  PromptContinue
  WriteText "かなり おかしなことに<BR>なっています。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "わかったわ。<BR>きくちゃんの きゅうじょ<BR>ごくろうさま でした。<BR>"
  PromptContinue
  WriteText "<NAME>くんは<BR>つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>"
  PromptContinue
  OptionSelect $02,$00,"バラぐみについて きく","りょうかい"
  ConditionalBranch .reference_0189,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_017B,$02,$00,$01,$01,$20,$00
.reference_017B
  Unknown0F $00,$01
  WriteText "りょうかい。<BR>"
  PromptContinue
  End
.reference_0189
  Unknown0F $00,$01
  WriteText "かえでさん しつもんが<BR>あります。 バラぐみについて<BR>おしえてください。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "バラぐみとは 『まじんき』を<BR>まもるにんむを うけている<BR>ひみつぶたいのことよ。<BR>"
  PromptContinue
  WriteText "こんかいは バラぐみも<BR>『まじんき』を さがしに<BR>ミカサへ いったみたいね。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "そうなんですか。<BR>わかりました。<BR>"
  PromptContinue
  End
.reference_022A
  WriteText "<NAME> おつかれさま。<BR>"
  PromptContinue
  WriteText "では ほうこくを<BR>おねがいするわ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい ほうこくします。<BR>"
  PromptContinue
  WriteText "バラぐみの きくちゃんを<BR>たすけました。<BR>"
  PromptContinue
  WriteText "きくちゃんは<BR>『まじんき・けん』を<BR>みつけたそうですが<BR>"
  PromptContinue
  WriteText "『まじんき・けん』は<BR>なにものかに<BR>もちさられたそうです。<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "そう‥‥<BR>『まじんき』が なにものかに<BR>もちさられたの‥‥‥‥‥‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "それと ミカサのなかは<BR>こおっている ぶぶんが<BR>あるなど<BR>"
  PromptContinue
  WriteText "かなり おかしなことに<BR>なっています。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "わかったわ。<BR>きくちゃんの きゅうじょ<BR>ごくろうさま でした。<BR>"
  PromptContinue
  WriteText "<NAME>は<BR>つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>"
  PromptContinue
  OptionSelect $02,$00,"バラぐみについて きく","りょうかい"
  ConditionalBranch .reference_039D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_038F,$02,$00,$01,$01,$20,$00
.reference_038F
  Unknown0F $00,$01
  WriteText "りょうかい。<BR>"
  PromptContinue
  End
.reference_039D
  Unknown0F $00,$01
  WriteText "かえでさん しつもんが<BR>あります。 バラぐみについて<BR>おしえてください。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "バラぐみとは 『まじんき』を<BR>まもるにんむを うけている<BR>ひみつぶたいのことよ。<BR>"
  PromptContinue
  WriteText "こんかいは バラぐみも<BR>『まじんき』を さがしに<BR>ミカサへ いったみたいね。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "そうなんですか。<BR>わかりました。<BR>"
  PromptContinue
  End
  End
