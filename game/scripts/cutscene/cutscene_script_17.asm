; 43
; 5689
CutsceneScript17::
  SetPortrait $12,$01,$01
  Unknown0E $16
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_01E0,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript17_WriteText_0012_0
  PromptContinue
  ConditionalBranch .reference_0054,$04,$84,$F0,$01,$FF,$20,$00
  ConditionalBranch .reference_00E6,$04,$84,$F1,$01,$FF,$20,$00
  ConditionalBranch .reference_0166,$04,$84,$F2,$01,$FF,$20,$00
.reference_0054
  WriteText textCutsceneScript17_WriteText_0054_0
  PromptContinue
  Unknown0F $00,$02
  WriteText textCutsceneScript17_WriteText_007C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript17_WriteText_0098_0
  PromptContinue
  SetPortrait $12,$04,$04
  WriteText textCutsceneScript17_WriteText_00B2_0
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText textCutsceneScript17_WriteText_00C7_0
  PromptContinue
  End
.reference_00E6
  WriteText textCutsceneScript17_WriteText_00E6_0
  PromptContinue
  Unknown0F $00,$02
  WriteText textCutsceneScript17_WriteText_0104_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript17_WriteText_0120_0
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText textCutsceneScript17_WriteText_013A_0
  PromptContinue
  End
.reference_0166
  WriteText textCutsceneScript17_WriteText_0166_0
  PromptContinue
  Unknown0F $00,$02
  WriteText textCutsceneScript17_WriteText_0184_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript17_WriteText_01A0_0
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText textCutsceneScript17_WriteText_01C0_0
  PromptContinue
  End
.reference_01E0
  WriteText textCutsceneScript17_WriteText_01E0_0
  PromptContinue
  ConditionalBranch .reference_0222,$04,$84,$F0,$01,$FF,$20,$00
  ConditionalBranch .reference_02B4,$04,$84,$F1,$01,$FF,$20,$00
  ConditionalBranch .reference_0334,$04,$84,$F2,$01,$FF,$20,$00
.reference_0222
  WriteText textCutsceneScript17_WriteText_0222_0
  PromptContinue
  Unknown0F $00,$02
  WriteText textCutsceneScript17_WriteText_024A_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript17_WriteText_0266_0
  PromptContinue
  SetPortrait $12,$04,$04
  WriteText textCutsceneScript17_WriteText_0280_0
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText textCutsceneScript17_WriteText_0295_0
  PromptContinue
  End
.reference_02B4
  WriteText textCutsceneScript17_WriteText_02B4_0
  PromptContinue
  Unknown0F $00,$02
  WriteText textCutsceneScript17_WriteText_02D2_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript17_WriteText_02EE_0
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText textCutsceneScript17_WriteText_0308_0
  PromptContinue
  End
.reference_0334
  WriteText textCutsceneScript17_WriteText_0334_0
  PromptContinue
  Unknown0F $00,$02
  WriteText textCutsceneScript17_WriteText_0352_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript17_WriteText_036E_0
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText textCutsceneScript17_WriteText_038E_0
  PromptContinue
  End
  End
