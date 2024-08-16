; 43
; 6466
CutsceneScript19::
  SetPortrait $0B,$10,$00
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_008F,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript19_WriteText_0012_0
  PromptContinue
  WriteText textCutsceneScript19_WriteText_0021_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript19_WriteText_0039_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript19_WriteText_005E_0
  PromptContinue
  WriteText textCutsceneScript19_WriteText_006F_0
  PromptContinue
  End
.reference_008F
  WriteText textCutsceneScript19_WriteText_008F_0
  PromptContinue
  WriteText textCutsceneScript19_WriteText_009C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript19_WriteText_00B4_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript19_WriteText_00D9_0
  PromptContinue
  WriteText textCutsceneScript19_WriteText_00E8_0
  PromptContinue
  End
  End
