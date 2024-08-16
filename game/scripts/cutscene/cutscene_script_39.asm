; 46
; 6E51
CutsceneScript39::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_04FA,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript39_WriteText_0011_0
  Unknown05 $84,$D0,$01,$00
  End
  WriteText textCutsceneScript39_WriteText_002D_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_003A_0
  PromptContinue
  Unknown1E $08
  WriteText textCutsceneScript39_WriteText_005D_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript39_WriteText_0075_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_008C_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript39_WriteText_00B2_0
  PromptContinue
  SetPortrait $09,$00,$00
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript39_WriteText_00D4_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_00EA_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript39_WriteText_0115_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_0124_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript39_WriteText_0150_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript39_WriteText_0176_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript39_OptionSelectTimed_0197_0,textCutsceneScript39_OptionSelectTimed_0197_1,textCutsceneScript39_OptionSelectTimed_0197_2
  ConditionalBranch .reference_01D0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_02DE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_03EA,$02,$01,$01,$02,$20,$00
  Branch .reference_0483
.reference_01D0
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_01D3_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_01E7_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_020F_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript39_WriteText_0236_0
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText textCutsceneScript39_WriteText_0261_0
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText textCutsceneScript39_WriteText_027D_0
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText textCutsceneScript39_WriteText_02A6_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript39_WriteText_02BC_0
  PromptContinue
  End
.reference_02DE
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_02E1_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_0301_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript39_WriteText_032A_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript39_WriteText_033A_0
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText textCutsceneScript39_WriteText_0354_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript39_WriteText_0380_0
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText textCutsceneScript39_WriteText_03AF_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript39_WriteText_03C8_0
  PromptContinue
  End
.reference_03EA
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_03ED_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript39_WriteText_0405_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_0423_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript39_WriteText_0451_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_0463_0
  PromptContinue
  End
.reference_0483
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_0486_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript39_WriteText_04BE_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_04D8_0
  PromptContinue
  End
.reference_04FA
  WriteText textCutsceneScript39_WriteText_04FA_0
  Unknown05 $84,$D0,$01,$00
  End
  WriteText textCutsceneScript39_WriteText_0516_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_0523_0
  PromptContinue
  Unknown1E $08
  WriteText textCutsceneScript39_WriteText_0548_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript39_WriteText_0560_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_0577_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript39_WriteText_059D_0
  PromptContinue
  SetPortrait $09,$00,$00
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript39_WriteText_05BF_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_05D5_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript39_WriteText_0600_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_060F_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript39_WriteText_063F_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript39_WriteText_0665_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript39_OptionSelectTimed_0686_0,textCutsceneScript39_OptionSelectTimed_0686_1,textCutsceneScript39_OptionSelectTimed_0686_2
  ConditionalBranch .reference_06BE,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0766,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_081D,$02,$01,$01,$02,$20,$00
  Branch .reference_08B7
.reference_06BE
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_06C1_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_06D5_0
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript39_WriteText_070A_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_071D_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript39_WriteText_0730_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_0744_0
  PromptContinue
  End
.reference_0766
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_0769_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_078A_0
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript39_WriteText_07BF_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_07D4_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript39_WriteText_07E7_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_07FB_0
  PromptContinue
  End
.reference_081D
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_0820_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript39_WriteText_0839_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_0857_0
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript39_WriteText_0885_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_0897_0
  PromptContinue
  End
.reference_08B7
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_08BA_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript39_WriteText_08DD_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_08E8_0
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText textCutsceneScript39_WriteText_0905_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript39_WriteText_091D_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_093E_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_0955_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_097D_0
  PromptContinue
  WriteText textCutsceneScript39_WriteText_09A1_0
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText textCutsceneScript39_WriteText_09BB_0
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText textCutsceneScript39_WriteText_09CE_0
  PromptContinue
  End
  End
