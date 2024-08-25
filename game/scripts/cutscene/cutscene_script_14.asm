; 42
; 7786
CutsceneScript14::
  Unknown0E $16
  SetPortrait $0E,$11,$01
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0080,$02,$04,$01,$01,$20,$00
  WriteText "<NAME>さん。<BR>ありがとうございました。<BR>"
  PromptContinue
  WriteText "ほんとうに たすかりました。<BR>"
  PromptContinue
  WriteText "これ おれいです。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "xxxxxですね。<BR>ありがとうございます。<BR>"
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText "にんむ がんばって<BR>くださいね。<BR>"
  PromptContinue
  End
.reference_0080
  WriteText "<NAME>さん。<BR>ありがとうございました。<BR>"
  PromptContinue
  WriteText "ほんとうに たすかりました。<BR>"
  PromptContinue
  WriteText "これ おれいです。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "xxxxxですね。<BR>ありがとうございます。<BR>"
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText "にんむ がんばって<BR>くださいね。<BR>"
  PromptContinue
  End
  End
