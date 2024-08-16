; 43
; 6B08
CutsceneScript1B::
  SetPortrait $0B,$11,$01
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_01EF,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript1B_WriteText_0012_0
  PromptContinue
  WriteText textCutsceneScript1B_WriteText_0023_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1B_WriteText_0046_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1B_WriteText_005E_0
  PromptContinue
  WriteText textCutsceneScript1B_WriteText_006D_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1B_WriteText_0094_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1B_WriteText_00AE_0
  PromptContinue
  WriteText textCutsceneScript1B_WriteText_00CC_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript1B_WriteText_00F1_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1B_WriteText_010F_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript1B_OptionSelect_0133_0,textCutsceneScript1B_OptionSelect_0133_1
  ConditionalBranch .reference_016D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_015F,$02,$00,$01,$01,$20,$00
.reference_015F
  Unknown0F $00,$01
  WriteText textCutsceneScript1B_WriteText_0162_0
  PromptContinue
  End
.reference_016D
  Unknown0F $00,$01
  WriteText textCutsceneScript1B_WriteText_0170_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1B_WriteText_01A0_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1B_WriteText_01D1_0
  PromptContinue
  End
.reference_01EF
  WriteText textCutsceneScript1B_WriteText_01EF_0
  PromptContinue
  WriteText textCutsceneScript1B_WriteText_01FE_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1B_WriteText_0221_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1B_WriteText_0239_0
  PromptContinue
  WriteText textCutsceneScript1B_WriteText_0248_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1B_WriteText_026F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1B_WriteText_0289_0
  PromptContinue
  WriteText textCutsceneScript1B_WriteText_02A7_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript1B_WriteText_02CC_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1B_WriteText_02EA_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript1B_OptionSelect_030C_0,textCutsceneScript1B_OptionSelect_030C_1
  ConditionalBranch .reference_0346,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0338,$02,$00,$01,$01,$20,$00
.reference_0338
  Unknown0F $00,$01
  WriteText textCutsceneScript1B_WriteText_033B_0
  PromptContinue
  End
.reference_0346
  Unknown0F $00,$01
  WriteText textCutsceneScript1B_WriteText_0349_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1B_WriteText_0379_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1B_WriteText_03AA_0
  PromptContinue
  End
  End
