; 45
; 6EAF
CutsceneScript32::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03DE,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript32_WriteText_0011_0
  Unknown05 $84,$86,$01,$00
  End
  WriteText textCutsceneScript32_WriteText_002D_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_003B_0
  PromptContinue
  Unknown1E $11
  WriteText textCutsceneScript32_WriteText_0063_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript32_WriteText_007C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_008E_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript32_WriteText_00B9_0
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript32_WriteText_00C6_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript32_WriteText_00F6_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_0110_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript32_WriteText_012C_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript32_WriteText_014E_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript32_WriteText_0177_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_0193_0
  PromptContinue
  OptionSelectTimed $03,$03,textCutsceneScript32_OptionSelectTimed_01A2_0,textCutsceneScript32_OptionSelectTimed_01A2_1,textCutsceneScript32_OptionSelectTimed_01A2_2
  ConditionalBranch .reference_01E8,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_025C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02D5,$02,$01,$01,$02,$20,$00
  Branch .reference_0378
.reference_01E8
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_01EB_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript32_WriteText_0201_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_021E_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_0244_0
  PromptContinue
  End
.reference_025C
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_025F_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript32_WriteText_026C_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript32_WriteText_0293_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript32_WriteText_02A8_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript32_WriteText_02BD_0
  PromptContinue
  End
.reference_02D5
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_02D8_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript32_WriteText_02E5_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_0302_0
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript32_WriteText_0310_0
  PromptContinue
  SetPortrait $06,$00,$00
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript32_WriteText_033E_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript32_WriteText_0360_0
  PromptContinue
  End
.reference_0378
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_037B_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript32_WriteText_0391_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_03A4_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript32_WriteText_03BB_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_03C6_0
  PromptContinue
  End
.reference_03DE
  WriteText textCutsceneScript32_WriteText_03DE_0
  Unknown05 $84,$86,$01,$00
  End
  WriteText textCutsceneScript32_WriteText_03FA_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_0408_0
  PromptContinue
  Unknown1E $11
  WriteText textCutsceneScript32_WriteText_0430_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript32_WriteText_0449_0
  PromptContinue
  Unknown05 $84,$86,$01,$00
  End
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_0461_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript32_WriteText_048C_0
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript32_WriteText_0499_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript32_WriteText_04C8_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_04E2_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript32_WriteText_04FE_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript32_WriteText_0520_0
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText textCutsceneScript32_WriteText_0549_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_0565_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript32_OptionSelectTimed_0574_0,textCutsceneScript32_OptionSelectTimed_0574_1,textCutsceneScript32_OptionSelectTimed_0574_2
  ConditionalBranch .reference_05B9,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0636,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06AB,$02,$01,$01,$02,$20,$00
  Branch .reference_0771
.reference_05B9
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_05BC_0
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText textCutsceneScript32_WriteText_05D2_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_05E4_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_05F8_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_061E_0
  PromptContinue
  End
.reference_0636
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_0639_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript32_WriteText_0646_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript32_WriteText_066D_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript32_WriteText_0682_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_0693_0
  PromptContinue
  End
.reference_06AB
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_06AE_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript32_WriteText_06BB_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_06D8_0
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText textCutsceneScript32_WriteText_06E6_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript32_WriteText_070B_0
  PromptContinue
  SetPortrait $06,$00,$00
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript32_WriteText_0737_0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText textCutsceneScript32_WriteText_0759_0
  PromptContinue
  End
.reference_0771
  Unknown0F $00,$01
  WriteText textCutsceneScript32_WriteText_0774_0
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText textCutsceneScript32_WriteText_078A_0
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText textCutsceneScript32_WriteText_07A1_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_07AC_0
  PromptContinue
  WriteText textCutsceneScript32_WriteText_07C5_0
  PromptContinue
  End
  End
