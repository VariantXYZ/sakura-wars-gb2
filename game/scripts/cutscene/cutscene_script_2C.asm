; 45
; 4333
CutsceneScript2C::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03AD,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript2C_WriteText_0011_0
  PromptContinue
  Unknown05 $84,$3E,$01,$00
  End
  WriteText textCutsceneScript2C_WriteText_0031_0
  PromptContinue
  Unknown1E $0E
  WriteText textCutsceneScript2C_WriteText_004B_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2C_WriteText_0062_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2C_WriteText_0074_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2C_WriteText_0092_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_00A3_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript2C_WriteText_00C4_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2C_WriteText_00E1_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $3C
  Unknown0E $0E
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript2C_WriteText_0119_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2C_WriteText_013F_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_0164_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_017E_0
  PromptContinue
  OptionSelectTimed $03,$03,textCutsceneScript2C_OptionSelectTimed_019E_0,textCutsceneScript2C_OptionSelectTimed_019E_1,textCutsceneScript2C_OptionSelectTimed_019E_2
  ConditionalBranch .reference_01D7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0262,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02BD,$02,$01,$01,$02,$20,$00
  Branch .reference_0342
.reference_01D7
  Unknown0F $00,$01
  WriteText textCutsceneScript2C_WriteText_01DA_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText textCutsceneScript2C_WriteText_020F_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2C_WriteText_0226_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript2C_WriteText_0248_0
  PromptContinue
  End
.reference_0262
  Unknown0F $00,$01
  WriteText textCutsceneScript2C_WriteText_0265_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText textCutsceneScript2C_WriteText_0283_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_02A3_0
  PromptContinue
  End
.reference_02BD
  Unknown0F $00,$01
  WriteText textCutsceneScript2C_WriteText_02C0_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript2C_WriteText_02D9_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2C_WriteText_02EC_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_0313_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript2C_WriteText_0328_0
  PromptContinue
  End
.reference_0342
  Unknown0F $00,$01
  WriteText textCutsceneScript2C_WriteText_0345_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2C_WriteText_036B_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_0393_0
  PromptContinue
  End
.reference_03AD
  WriteText textCutsceneScript2C_WriteText_03AD_0
  PromptContinue
  Unknown05 $84,$3E,$01,$00
  End
  WriteText textCutsceneScript2C_WriteText_03CD_0
  PromptContinue
  Unknown1E $0E
  WriteText textCutsceneScript2C_WriteText_03E7_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2C_WriteText_03FE_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2C_WriteText_0411_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2C_WriteText_042F_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_0440_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript2C_WriteText_0461_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2C_WriteText_047C_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $3C
  Unknown0E $0E
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript2C_WriteText_04B4_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2C_WriteText_04DA_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_04FF_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_0519_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript2C_OptionSelectTimed_0537_0,textCutsceneScript2C_OptionSelectTimed_0537_1,textCutsceneScript2C_OptionSelectTimed_0537_2
  ConditionalBranch .reference_056F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_05EE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0647,$02,$01,$01,$02,$20,$00
  Branch .reference_06C6
.reference_056F
  Unknown0F $00,$01
  WriteText textCutsceneScript2C_WriteText_0572_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript2C_WriteText_0596_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_05B7_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_05D6_0
  PromptContinue
  End
.reference_05EE
  Unknown0F $00,$01
  WriteText textCutsceneScript2C_WriteText_05F1_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText textCutsceneScript2C_WriteText_060F_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_062F_0
  PromptContinue
  End
.reference_0647
  Unknown0F $00,$01
  WriteText textCutsceneScript2C_WriteText_064A_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript2C_WriteText_0663_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2C_WriteText_0674_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_069B_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript2C_WriteText_06AE_0
  PromptContinue
  End
.reference_06C6
  Unknown0F $00,$01
  WriteText textCutsceneScript2C_WriteText_06C9_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2C_WriteText_06ED_0
  PromptContinue
  WriteText textCutsceneScript2C_WriteText_0715_0
  PromptContinue
  End
  End
