; 44
; 6024
CutsceneScript28::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0451,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript28_WriteText_0011_0
  Unknown05 $84,$0E,$01,$00
  End
  WriteText textCutsceneScript28_WriteText_0035_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_0045_0
  PromptContinue
  Unknown1E $0C
  WriteText textCutsceneScript28_WriteText_005D_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript28_WriteText_0074_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript28_WriteText_008A_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript28_WriteText_00A1_0
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText textCutsceneScript28_WriteText_00B1_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript28_WriteText_00D6_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript28_WriteText_00FA_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript28_WriteText_011C_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript28_OptionSelectTimed_013E_0,textCutsceneScript28_OptionSelectTimed_013E_1,textCutsceneScript28_OptionSelectTimed_013E_2
  ConditionalBranch .reference_0177,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0230,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02EF,$02,$01,$01,$02,$20,$00
  Branch .reference_03BB
.reference_0177
  Unknown0F $00,$01
  WriteText textCutsceneScript28_WriteText_017A_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript28_WriteText_0198_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_01AD_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_01D5_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript28_WriteText_01F4_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_020E_0
  PromptContinue
  End
.reference_0230
  Unknown0F $00,$01
  WriteText textCutsceneScript28_WriteText_0233_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript28_WriteText_0250_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_0264_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_0288_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript28_WriteText_02B9_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_02CD_0
  PromptContinue
  End
.reference_02EF
  Unknown0F $00,$01
  WriteText textCutsceneScript28_WriteText_02F2_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript28_WriteText_0317_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_033B_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_0361_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript28_WriteText_0389_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_0399_0
  PromptContinue
  End
.reference_03BB
  Unknown0F $00,$01
  WriteText textCutsceneScript28_WriteText_03BE_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript28_WriteText_03D4_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_03F5_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_040A_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript28_WriteText_042F_0
  PromptContinue
  End
.reference_0451
  WriteText textCutsceneScript28_WriteText_0451_0
  Unknown05 $84,$0E,$01,$00
  End
  WriteText textCutsceneScript28_WriteText_0475_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_0481_0
  PromptContinue
  Unknown1E $0C
  WriteText textCutsceneScript28_WriteText_049C_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript28_WriteText_04B3_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript28_WriteText_04C9_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript28_WriteText_04E0_0
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText textCutsceneScript28_WriteText_04F0_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript28_WriteText_0515_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript28_WriteText_0539_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript28_OptionSelectTimed_0555_0,textCutsceneScript28_OptionSelectTimed_0555_1,textCutsceneScript28_OptionSelectTimed_0555_2
  ConditionalBranch .reference_0593,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_063A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06D2,$02,$01,$01,$02,$20,$00
  Branch .reference_0763
.reference_0593
  Unknown0F $00,$01
  WriteText textCutsceneScript28_WriteText_0596_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText textCutsceneScript28_WriteText_05C4_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_05EA_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript28_WriteText_0618_0
  PromptContinue
  End
.reference_063A
  Unknown0F $00,$01
  WriteText textCutsceneScript28_WriteText_063D_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript28_WriteText_066E_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_0682_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript28_WriteText_06B0_0
  PromptContinue
  End
.reference_06D2
  Unknown0F $00,$01
  WriteText textCutsceneScript28_WriteText_06D5_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript28_WriteText_0704_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript28_WriteText_0714_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript28_WriteText_0733_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript28_WriteText_0741_0
  PromptContinue
  End
.reference_0763
  Unknown0F $00,$01
  WriteText textCutsceneScript28_WriteText_0766_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript28_WriteText_0782_0
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText textCutsceneScript28_WriteText_07A8_0
  PromptContinue
  WriteText textCutsceneScript28_WriteText_07BF_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript28_WriteText_07D0_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript28_WriteText_07DC_0
  PromptContinue
  End
  End
