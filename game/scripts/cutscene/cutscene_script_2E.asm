; 45
; 5362
CutsceneScript2E::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0485,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript2E_WriteText_0011_0
  Unknown05 $84,$56,$01,$00
  End
  WriteText textCutsceneScript2E_WriteText_0032_0
  PromptContinue
  Unknown1E $10
  WriteText textCutsceneScript2E_WriteText_003F_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2E_WriteText_004C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_005B_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2E_WriteText_0075_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_0087_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2E_WriteText_0095_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript2E_WriteText_00BA_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2E_WriteText_00D2_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_00E9_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_010E_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_012C_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript2E_WriteText_0145_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_0154_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_0173_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript2E_OptionSelectTimed_019B_0,textCutsceneScript2E_OptionSelectTimed_019B_1,textCutsceneScript2E_OptionSelectTimed_019B_2
  ConditionalBranch .reference_01D4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_02AD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0352,$02,$01,$01,$02,$20,$00
  Branch .reference_03F4
.reference_01D4
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_01D7_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_01FD_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_0224_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript2E_WriteText_0248_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_0265_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_028B_0
  PromptContinue
  End
.reference_02AD
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_02B0_0
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText textCutsceneScript2E_WriteText_02D4_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_02FB_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2E_WriteText_031B_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript2E_WriteText_0330_0
  PromptContinue
  End
.reference_0352
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_0355_0
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText textCutsceneScript2E_WriteText_0376_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_039D_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2E_WriteText_03BD_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript2E_WriteText_03D2_0
  PromptContinue
  End
.reference_03F4
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_03F7_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript2E_WriteText_041B_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_043D_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_0463_0
  PromptContinue
  End
.reference_0485
  WriteText textCutsceneScript2E_WriteText_0485_0
  Unknown05 $84,$56,$01,$00
  End
  WriteText textCutsceneScript2E_WriteText_04A6_0
  PromptContinue
  Unknown1E $10
  WriteText textCutsceneScript2E_WriteText_04B6_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2E_WriteText_04C3_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_04D2_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2E_WriteText_04EC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_04FE_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2E_WriteText_050C_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript2E_WriteText_0531_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2E_WriteText_0549_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_0560_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_0585_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_05A3_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript2E_WriteText_05BC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_05CB_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_05F0_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_060E_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript2E_OptionSelectTimed_0635_0,textCutsceneScript2E_OptionSelectTimed_0635_1,textCutsceneScript2E_OptionSelectTimed_0635_2
  ConditionalBranch .reference_0669,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_06FC,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0799,$02,$01,$01,$02,$20,$00
  Branch .reference_0831
.reference_0669
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_066C_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript2E_WriteText_0696_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_06B3_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_06D9_0
  PromptContinue
  End
.reference_06FC
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_06FF_0
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText textCutsceneScript2E_WriteText_071F_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_073E_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2E_WriteText_0762_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript2E_WriteText_0777_0
  PromptContinue
  End
.reference_0799
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_079C_0
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText textCutsceneScript2E_WriteText_07B9_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_07D6_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2E_WriteText_07FA_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript2E_WriteText_080F_0
  PromptContinue
  End
.reference_0831
  Unknown0F $00,$01
  WriteText textCutsceneScript2E_WriteText_0834_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript2E_WriteText_085B_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_087D_0
  PromptContinue
  WriteText textCutsceneScript2E_WriteText_08A2_0
  PromptContinue
  End
  End
