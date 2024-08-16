; 4B
; 782F
CutsceneScript4F::
  SetPortrait $0B,$10,$00
  Unknown0E $16
  Unknown12 $16
  FlagIsFemale
  ConditionalBranch .reference_00B9,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript4F_WriteText_0012_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript4F_WriteText_0025_0
  PromptContinue
  WriteText textCutsceneScript4F_WriteText_0048_0
  PromptContinue
  WriteText textCutsceneScript4F_WriteText_006B_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript4F_WriteText_008C_0
  PromptContinue
  WriteText textCutsceneScript4F_WriteText_00A9_0
  PromptContinue
  End
.reference_00B9
  WriteText textCutsceneScript4F_WriteText_00B9_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript4F_WriteText_00CA_0
  PromptContinue
  WriteText textCutsceneScript4F_WriteText_00ED_0
  PromptContinue
  WriteText textCutsceneScript4F_WriteText_0110_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript4F_WriteText_0131_0
  PromptContinue
  WriteText textCutsceneScript4F_WriteText_014E_0
  PromptContinue
  End
  End
