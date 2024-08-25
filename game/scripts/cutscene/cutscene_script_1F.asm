; 43
; 7EC1
CutsceneScript1F::
  SetPortrait $0B,$10,$00
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_00E8,$02,$04,$01,$01,$20,$00
  WriteText "<NAME>くん<BR>おつかれさま。<BR>"
  PromptContinue
  WriteText "では ほうこくを<BR>おねがいするわ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>『まじんき・たま』を<BR>かいしゅうしてきました。<BR>"
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "よくやったわね。<BR><NAME>くん。<BR>"
  PromptContinue
  WriteText "『けん』と『たま』‥‥<BR>ふたつの『まじんき』の<BR>かいしゅう おつかれさま。<BR>"
  PromptContinue
  WriteText "のこる『まじんき』は<BR>あと ひとつよ。<BR>がんばってね。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では <NAME>くん。<BR>つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>"
  PromptContinue
  End
.reference_00E8
  WriteText "<NAME><BR>おつかれさま。<BR>"
  PromptContinue
  WriteText "では ほうこくを<BR>おねがいするわ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>『まじんき・たま』を<BR>かいしゅうしてきました。<BR>"
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "よくやったわね。<BR><NAME>。<BR>"
  PromptContinue
  WriteText "『けん』と『たま』‥‥<BR>ふたつの『まじんき』の<BR>かいしゅう おつかれさま。<BR>"
  PromptContinue
  WriteText "のこる『まじんき』は<BR>あと ひとつよ。<BR>がんばってね。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では <NAME>。<BR>つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>"
  PromptContinue
  End
  End
