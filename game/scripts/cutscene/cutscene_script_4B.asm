; 4B
; 74FA
CutsceneScript4B::
  SetPortrait $0C,$11,$01
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  WriteText ctCutsceneScript4BText0000
  PromptContinue
  SetPortrait $0C,$10,$00
  WriteText ctCutsceneScript4BText0001
  PromptContinue
  WriteText ctCutsceneScript4BText0002
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText ctCutsceneScript4BText0003
  PromptContinue
  End
  End
