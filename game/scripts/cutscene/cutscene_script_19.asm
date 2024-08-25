; 43
; 6466
CutsceneScript19::
  SetPortrait $0B,$10,$00
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_008F,$02,$04,$01,$01,$20,$00
  WriteText "<NAME>くん<BR>おつかれさま。<BR>"
  PromptContinue
  WriteText "では ほうこくを<BR>おねがいするわ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>『まじんき・けん』を<BR>かいしゅうしてきました。<BR>"
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "よくやったわね。<BR><NAME>くん。<BR>"
  PromptContinue
  WriteText "では つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>"
  PromptContinue
  End
.reference_008F
  WriteText "<NAME><BR>おつかれさま。<BR>"
  PromptContinue
  WriteText "では ほうこくを<BR>おねがいするわ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>『まじんき・けん』を<BR>かいしゅうしてきました。<BR>"
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "よくやったわね。<BR><NAME>。<BR>"
  PromptContinue
  WriteText "では つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>"
  PromptContinue
  End
  End
