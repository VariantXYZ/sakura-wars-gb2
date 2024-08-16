; 43
; 7EC1
CutsceneScript1F::
  SetPortrait $0B,$10,$00
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_00E8,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript1F_WriteText_0012_0
  PromptContinue
  WriteText textCutsceneScript1F_WriteText_0021_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1F_WriteText_0039_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript1F_WriteText_005E_0
  PromptContinue
  WriteText textCutsceneScript1F_WriteText_006F_0
  PromptContinue
  WriteText textCutsceneScript1F_WriteText_009E_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1F_WriteText_00C3_0
  PromptContinue
  End
.reference_00E8
  WriteText textCutsceneScript1F_WriteText_00E8_0
  PromptContinue
  WriteText textCutsceneScript1F_WriteText_00F5_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1F_WriteText_010D_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript1F_WriteText_0132_0
  PromptContinue
  WriteText textCutsceneScript1F_WriteText_0141_0
  PromptContinue
  WriteText textCutsceneScript1F_WriteText_0170_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1F_WriteText_0195_0
  PromptContinue
  End
  End
