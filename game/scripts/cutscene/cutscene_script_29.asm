; 44
; 6823
CutsceneScript29::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0497,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript29_WriteText_0011_0
  Unknown05 $84,$10,$01,$00
  End
  WriteText textCutsceneScript29_WriteText_002C_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_003E_0
  PromptContinue
  Unknown1E $0C
  WriteText textCutsceneScript29_WriteText_0068_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_0076_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_008B_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_00B0_0
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript29_WriteText_00D4_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_00EB_0
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText textCutsceneScript29_WriteText_0109_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_0124_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript29_OptionSelectTimed_0142_0,textCutsceneScript29_OptionSelectTimed_0142_1,textCutsceneScript29_OptionSelectTimed_0142_2
  ConditionalBranch .reference_017F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_025C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_032A,$02,$01,$01,$02,$20,$00
  Branch .reference_0423
.reference_017F
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_0182_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_0192_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript29_WriteText_01C9_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_01E5_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_0205_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_0233_0
  PromptContinue
  End
.reference_025C
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_025F_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript29_WriteText_027B_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_02A0_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_02B6_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_02D7_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_02E7_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript29_WriteText_0301_0
  PromptContinue
  End
.reference_032A
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_032D_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_0349_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_036C_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_0394_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_03BC_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_03D2_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript29_WriteText_03FA_0
  PromptContinue
  End
.reference_0423
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_0426_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript29_WriteText_044A_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_046E_0
  PromptContinue
  End
.reference_0497
  WriteText textCutsceneScript29_WriteText_0497_0
  Unknown05 $84,$10,$01,$00
  End
  WriteText textCutsceneScript29_WriteText_04B2_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_04C3_0
  PromptContinue
  Unknown1E $0C
  WriteText textCutsceneScript29_WriteText_04EE_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_04FC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_0511_0
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText textCutsceneScript29_WriteText_0536_0
  PromptContinue
  SetPortrait $01,$00,$00
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript29_WriteText_055E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_0575_0
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText textCutsceneScript29_WriteText_0599_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_05B4_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript29_OptionSelectTimed_05D2_0,textCutsceneScript29_OptionSelectTimed_05D2_1,textCutsceneScript29_OptionSelectTimed_05D2_2
  ConditionalBranch .reference_0606,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_06B6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0785,$02,$01,$01,$02,$20,$00
  Branch .reference_0871
.reference_0606
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_0609_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_061E_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript29_WriteText_0648_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_0668_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_068D_0
  PromptContinue
  End
.reference_06B6
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_06B9_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_06CC_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_06E8_0
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript29_WriteText_071A_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_073E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_074B_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript29_WriteText_075C_0
  PromptContinue
  End
.reference_0785
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_0788_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_079A_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_07BC_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_07DB_0
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText textCutsceneScript29_WriteText_0801_0
  PromptContinue
  WriteText textCutsceneScript29_WriteText_0813_0
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript29_WriteText_082B_0
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText textCutsceneScript29_WriteText_0848_0
  PromptContinue
  End
.reference_0871
  Unknown0F $00,$01
  WriteText textCutsceneScript29_WriteText_0874_0
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText textCutsceneScript29_WriteText_0898_0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText textCutsceneScript29_WriteText_08BC_0
  PromptContinue
  End
  End
