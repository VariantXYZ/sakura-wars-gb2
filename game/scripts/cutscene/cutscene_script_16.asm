; 43
; 524A
CutsceneScript16::
  SetPortrait $0B,$10,$00
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_022A,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript16_WriteText_0012_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_0021_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript16_WriteText_0039_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_0048_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_0060_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_0081_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript16_WriteText_00A8_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript16_WriteText_00D3_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_00F3_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript16_WriteText_010E_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_0131_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript16_OptionSelect_0152_0,textCutsceneScript16_OptionSelect_0152_1
  ConditionalBranch .reference_0189,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_017B,$02,$00,$01,$01,$20,$00
.reference_017B
  Unknown0F $00,$01
  WriteText textCutsceneScript16_WriteText_017E_0
  PromptContinue
  End
.reference_0189
  Unknown0F $00,$01
  WriteText textCutsceneScript16_WriteText_018C_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript16_WriteText_01B8_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_01E6_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript16_WriteText_0215_0
  PromptContinue
  End
.reference_022A
  WriteText textCutsceneScript16_WriteText_022A_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_0237_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript16_WriteText_024F_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_025E_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_0276_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_0297_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript16_WriteText_02BE_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript16_WriteText_02E9_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_0309_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript16_WriteText_0324_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_0347_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript16_OptionSelect_0366_0,textCutsceneScript16_OptionSelect_0366_1
  ConditionalBranch .reference_039D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_038F,$02,$00,$01,$01,$20,$00
.reference_038F
  Unknown0F $00,$01
  WriteText textCutsceneScript16_WriteText_0392_0
  PromptContinue
  End
.reference_039D
  Unknown0F $00,$01
  WriteText textCutsceneScript16_WriteText_03A0_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript16_WriteText_03CC_0
  PromptContinue
  WriteText textCutsceneScript16_WriteText_03FA_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript16_WriteText_0429_0
  PromptContinue
  End
  End
