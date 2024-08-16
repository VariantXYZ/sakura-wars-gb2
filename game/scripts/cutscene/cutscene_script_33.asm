; 45
; 768D
CutsceneScript33::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03A8,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript33_WriteText_0011_0
  Unknown05 $84,$88,$01,$00
  End
  WriteText textCutsceneScript33_WriteText_0033_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_0043_0
  PromptContinue
  Unknown1E $11
  WriteText textCutsceneScript33_WriteText_005B_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript33_WriteText_0072_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript33_WriteText_0084_0
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript33_WriteText_00A2_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript33_WriteText_00CF_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript33_WriteText_00E9_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript33_WriteText_0105_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_0130_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_014F_0
  PromptContinue
  OptionSelectTimed $04,$03,textCutsceneScript33_OptionSelectTimed_015E_0,textCutsceneScript33_OptionSelectTimed_015E_1,textCutsceneScript33_OptionSelectTimed_015E_2
  ConditionalBranch .reference_01A5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_021A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02AD,$02,$01,$01,$02,$20,$00
  Branch .reference_0340
.reference_01A5
  Unknown0F $00,$01
  WriteText textCutsceneScript33_WriteText_01A8_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript33_WriteText_01C5_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_01E0_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_0202_0
  PromptContinue
  End
.reference_021A
  Unknown0F $00,$01
  WriteText textCutsceneScript33_WriteText_021D_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript33_WriteText_0232_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript33_WriteText_024A_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript33_WriteText_026D_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript33_WriteText_0295_0
  PromptContinue
  End
.reference_02AD
  Unknown0F $00,$01
  WriteText textCutsceneScript33_WriteText_02B0_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript33_WriteText_02C5_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript33_WriteText_02DD_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript33_WriteText_0300_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript33_WriteText_0328_0
  PromptContinue
  End
.reference_0340
  Unknown0F $00,$01
  WriteText textCutsceneScript33_WriteText_0343_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript33_WriteText_0359_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript33_WriteText_0374_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_0390_0
  PromptContinue
  End
.reference_03A8
  WriteText textCutsceneScript33_WriteText_03A8_0
  Unknown05 $84,$88,$01,$00
  End
  WriteText textCutsceneScript33_WriteText_03CA_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_03DC_0
  PromptContinue
  Unknown1E $11
  WriteText textCutsceneScript33_WriteText_03F7_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript33_WriteText_040E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript33_WriteText_0420_0
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript33_WriteText_043E_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript33_WriteText_046B_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript33_WriteText_0485_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript33_WriteText_04A2_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_04CD_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript33_OptionSelectTimed_04E4_0,textCutsceneScript33_OptionSelectTimed_04E4_1,textCutsceneScript33_OptionSelectTimed_04E4_2
  ConditionalBranch .reference_0520,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_05B2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0671,$02,$01,$01,$02,$20,$00
  Branch .reference_0738
.reference_0520
  Unknown0F $00,$01
  WriteText textCutsceneScript33_WriteText_0523_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript33_WriteText_054A_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_0571_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_059A_0
  PromptContinue
  End
.reference_05B2
  Unknown0F $00,$01
  WriteText textCutsceneScript33_WriteText_05B5_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript33_WriteText_05D8_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript33_WriteText_05FB_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_060F_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript33_WriteText_063E_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_0659_0
  PromptContinue
  End
.reference_0671
  Unknown0F $00,$01
  WriteText textCutsceneScript33_WriteText_0674_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript33_WriteText_0699_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript33_WriteText_06C2_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_06D6_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript33_WriteText_0705_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_0720_0
  PromptContinue
  End
.reference_0738
  Unknown0F $00,$01
  WriteText textCutsceneScript33_WriteText_073B_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript33_WriteText_0751_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript33_WriteText_076C_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript33_WriteText_078F_0
  PromptContinue
  WriteText textCutsceneScript33_WriteText_07BA_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript33_WriteText_07D8_0
  PromptContinue
  End
  End
