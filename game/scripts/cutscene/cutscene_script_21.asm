; 44
; 46BF
CutsceneScript21::
  SetPortrait $0B,$11,$01
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_00F7,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript21_WriteText_0012_0
  PromptContinue
  WriteText textCutsceneScript21_WriteText_0023_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript21_WriteText_0043_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript21_WriteText_005B_0
  PromptContinue
  WriteText textCutsceneScript21_WriteText_007C_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript21_WriteText_00A8_0
  PromptContinue
  WriteText textCutsceneScript21_WriteText_00D2_0
  PromptContinue
  End
.reference_00F7
  WriteText textCutsceneScript21_WriteText_00F7_0
  PromptContinue
  WriteText textCutsceneScript21_WriteText_0106_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript21_WriteText_0126_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript21_WriteText_013E_0
  PromptContinue
  WriteText textCutsceneScript21_WriteText_015F_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript21_WriteText_018B_0
  PromptContinue
  WriteText textCutsceneScript21_WriteText_01B5_0
  PromptContinue
  End
  End
