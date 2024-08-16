; 43
; 750E
CutsceneScript1D::
  SetPortrait $0B,$11,$01
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_0119,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript1D_WriteText_0012_0
  PromptContinue
  WriteText textCutsceneScript1D_WriteText_0023_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1D_WriteText_0044_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1D_WriteText_005C_0
  PromptContinue
  WriteText textCutsceneScript1D_WriteText_006B_0
  PromptContinue
  WriteText textCutsceneScript1D_WriteText_008B_0
  PromptContinue
  WriteText textCutsceneScript1D_WriteText_00B6_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript1D_WriteText_00CE_0
  PromptContinue
  WriteText textCutsceneScript1D_WriteText_00E6_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1D_WriteText_00F4_0
  PromptContinue
  End
.reference_0119
  WriteText textCutsceneScript1D_WriteText_0119_0
  PromptContinue
  WriteText textCutsceneScript1D_WriteText_0128_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1D_WriteText_0149_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1D_WriteText_0161_0
  PromptContinue
  WriteText textCutsceneScript1D_WriteText_0170_0
  PromptContinue
  WriteText textCutsceneScript1D_WriteText_0190_0
  PromptContinue
  WriteText textCutsceneScript1D_WriteText_01BB_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript1D_WriteText_01D3_0
  PromptContinue
  WriteText textCutsceneScript1D_WriteText_01EB_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1D_WriteText_01F9_0
  PromptContinue
  End
  End
