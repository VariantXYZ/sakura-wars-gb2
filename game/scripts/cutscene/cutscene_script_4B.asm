; 4B
; 74FA
CutsceneScript4B::
  SetPortrait $0C,$11,$01
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  WriteText textCutsceneScript4B_WriteText_0009_0
  PromptContinue
  SetPortrait $0C,$10,$00
  WriteText textCutsceneScript4B_WriteText_002B_0
  PromptContinue
  WriteText textCutsceneScript4B_WriteText_0053_0
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText textCutsceneScript4B_WriteText_007F_0
  PromptContinue
  End
  End
