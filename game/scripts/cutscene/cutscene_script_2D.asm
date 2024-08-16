; 45
; 4A61
CutsceneScript2D::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_04B1,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript2D_WriteText_0011_0
  PromptContinue
  Unknown05 $84,$40,$01,$00
  End
  WriteText textCutsceneScript2D_WriteText_002E_0
  PromptContinue
  Unknown1E $0E
  WriteText textCutsceneScript2D_WriteText_0049_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2D_WriteText_0065_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2D_WriteText_0077_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2D_WriteText_0095_0
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText textCutsceneScript2D_WriteText_00B6_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript2D_WriteText_00E3_0
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript2D_WriteText_00FD_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript2D_WriteText_0125_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2D_WriteText_0139_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2D_WriteText_0165_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_018C_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript2D_OptionSelectTimed_01A5_0,textCutsceneScript2D_OptionSelectTimed_01A5_1,textCutsceneScript2D_OptionSelectTimed_01A5_2
  ConditionalBranch .reference_01DE,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_027A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0340,$02,$01,$01,$02,$20,$00
  Branch .reference_041F
.reference_01DE
  Unknown0F $00,$01
  WriteText textCutsceneScript2D_WriteText_01E1_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript2D_WriteText_0203_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_020F_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2D_WriteText_023D_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript2D_WriteText_0264_0
  PromptContinue
  End
.reference_027A
  Unknown0F $00,$01
  WriteText textCutsceneScript2D_WriteText_027D_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2D_WriteText_0298_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_02B8_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_02DF_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_02FB_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript2D_WriteText_0326_0
  PromptContinue
  End
.reference_0340
  Unknown0F $00,$01
  WriteText textCutsceneScript2D_WriteText_0343_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_0362_0
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText textCutsceneScript2D_WriteText_038C_0
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript2D_WriteText_03B6_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2D_WriteText_03CC_0
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript2D_WriteText_03E6_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_0405_0
  PromptContinue
  End
.reference_041F
  Unknown0F $00,$01
  WriteText textCutsceneScript2D_WriteText_0422_0
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText textCutsceneScript2D_WriteText_0443_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2D_WriteText_0453_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_0477_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript2D_WriteText_0497_0
  PromptContinue
  End
.reference_04B1
  WriteText textCutsceneScript2D_WriteText_04B1_0
  PromptContinue
  Unknown05 $84,$40,$01,$00
  End
  WriteText textCutsceneScript2D_WriteText_04CE_0
  PromptContinue
  Unknown1E $0E
  WriteText textCutsceneScript2D_WriteText_04EB_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2D_WriteText_0507_0
  PromptContinue
  Unknown05 $84,$40,$01,$00
  End
  Unknown0F $00,$01
  WriteText textCutsceneScript2D_WriteText_0520_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2D_WriteText_053F_0
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText textCutsceneScript2D_WriteText_0560_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript2D_WriteText_058D_0
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript2D_WriteText_05A5_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript2D_WriteText_05CD_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2D_WriteText_05E1_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2D_WriteText_060C_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_0633_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript2D_OptionSelectTimed_064A_0,textCutsceneScript2D_OptionSelectTimed_064A_1,textCutsceneScript2D_OptionSelectTimed_064A_2
  ConditionalBranch .reference_068D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_071F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_07D6,$02,$01,$01,$02,$20,$00
  Branch .reference_0871
.reference_068D
  Unknown0F $00,$01
  WriteText textCutsceneScript2D_WriteText_0690_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript2D_WriteText_06B4_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_06C7_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_06E5_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_0707_0
  PromptContinue
  End
.reference_071F
  Unknown0F $00,$01
  WriteText textCutsceneScript2D_WriteText_0722_0
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText textCutsceneScript2D_WriteText_073D_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2D_WriteText_074F_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_076E_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_0795_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript2D_WriteText_07BE_0
  PromptContinue
  End
.reference_07D6
  Unknown0F $00,$01
  WriteText textCutsceneScript2D_WriteText_07D9_0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript2D_WriteText_080A_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_0835_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_0859_0
  PromptContinue
  End
.reference_0871
  Unknown0F $00,$01
  WriteText textCutsceneScript2D_WriteText_0874_0
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText textCutsceneScript2D_WriteText_0895_0
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText textCutsceneScript2D_WriteText_08A5_0
  PromptContinue
  WriteText textCutsceneScript2D_WriteText_08C8_0
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText textCutsceneScript2D_WriteText_08E8_0
  PromptContinue
  End
  End
