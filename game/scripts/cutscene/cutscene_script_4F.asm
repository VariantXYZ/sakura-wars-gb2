; 4B
; 782F
CutsceneScript4F::
  SetPortrait $0B,$10,$00
  Unknown0E $16
  Unknown12 $16
  FlagIsFemale
  ConditionalBranch .reference_00B9,$02,$04,$01,$01,$20,$00
  WriteText "<NAME>くん<BR>おつかれさま。<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "ゆっくりやすんで<BR>ちょうだい‥‥と<BR>いいたいところ だけど‥‥<BR>"
  PromptContinue
  WriteText "れんらくが とれなくなった<BR>カンナとアイリスが<BR>しんぱいだわ。<BR>"
  PromptContinue
  WriteText "いっこくもはやく<BR>ふたりを みつけて<BR>ちょうだい。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "それまで ほかのエリアの<BR>たんさくは ちゅうしよ。<BR>"
  PromptContinue
  WriteText "わかったわね<BR><NAME>くん。<BR>"
  PromptContinue
  End
.reference_00B9
  WriteText "<NAME> おつかれさま。<BR>"
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText "ゆっくりやすんで<BR>ちょうだい‥‥と<BR>いいたいところ だけど‥‥<BR>"
  PromptContinue
  WriteText "れんらくが とれなくなった<BR>カンナとアイリスが<BR>しんぱいだわ。<BR>"
  PromptContinue
  WriteText "いっこくもはやく<BR>ふたりを みつけて<BR>ちょうだい。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "それまで ほかのエリアの<BR>たんさくは ちゅうしよ。<BR>"
  PromptContinue
  WriteText "わかったわね <NAME>。<BR>"
  PromptContinue
  End
  End
