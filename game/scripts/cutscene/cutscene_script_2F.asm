; 45
; 5C27
CutsceneScript2F::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03CC,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript2F_WriteText_0011_0
  Unknown05 $84,$58,$01,$00
  End
  WriteText textCutsceneScript2F_WriteText_0033_0
  PromptContinue
  WriteText textCutsceneScript2F_WriteText_003E_0
  PromptContinue
  Unknown1E $10
  WriteText textCutsceneScript2F_WriteText_0058_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2F_WriteText_006F_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_007E_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2F_WriteText_009B_0
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText textCutsceneScript2F_WriteText_00AB_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript2F_WriteText_00D7_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_00EE_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript2F_OptionSelectTimed_0109_0,textCutsceneScript2F_OptionSelectTimed_0109_1,textCutsceneScript2F_OptionSelectTimed_0109_2
  ConditionalBranch .reference_0152,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_01E5,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_025D,$02,$01,$01,$02,$20,$00
  Branch .reference_030B
.reference_0152
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_0155_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2F_WriteText_016B_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_017C_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2F_WriteText_0191_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_01B1_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript2F_WriteText_01C6_0
  PromptContinue
  End
.reference_01E5
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_01E8_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript2F_WriteText_0205_0
  PromptContinue
  WriteText textCutsceneScript2F_WriteText_0228_0
  PromptContinue
  WriteText textCutsceneScript2F_WriteText_023E_0
  PromptContinue
  End
.reference_025D
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_0260_0
  PromptContinue
  WriteText textCutsceneScript2F_WriteText_0281_0
  PromptContinue
  SetPortrait $04,$05,$05
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript2F_WriteText_02B3_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript2F_WriteText_02D0_0
  PromptContinue
  WriteText textCutsceneScript2F_WriteText_02EC_0
  PromptContinue
  End
.reference_030B
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_030E_0
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText textCutsceneScript2F_WriteText_032C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_033D_0
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText textCutsceneScript2F_WriteText_034C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_036E_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript2F_WriteText_0395_0
  PromptContinue
  WriteText textCutsceneScript2F_WriteText_03AD_0
  PromptContinue
  End
.reference_03CC
  WriteText textCutsceneScript2F_WriteText_03CC_0
  Unknown05 $84,$58,$01,$00
  End
  WriteText textCutsceneScript2F_WriteText_03EE_0
  PromptContinue
  WriteText textCutsceneScript2F_WriteText_03F9_0
  PromptContinue
  Unknown1E $10
  WriteText textCutsceneScript2F_WriteText_0415_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2F_WriteText_042A_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_0439_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2F_WriteText_0456_0
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText textCutsceneScript2F_WriteText_0466_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript2F_WriteText_0492_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_04A9_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript2F_OptionSelectTimed_04C4_0,textCutsceneScript2F_OptionSelectTimed_04C4_1,textCutsceneScript2F_OptionSelectTimed_04C4_2
  ConditionalBranch .reference_050A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_058A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0603,$02,$01,$01,$02,$20,$00
  Branch .reference_06B6
.reference_050A
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_050D_0
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText textCutsceneScript2F_WriteText_0522_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_0543_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript2F_WriteText_0563_0
  PromptContinue
  WriteText textCutsceneScript2F_WriteText_056B_0
  PromptContinue
  End
.reference_058A
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_058D_0
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript2F_WriteText_05AB_0
  PromptContinue
  WriteText textCutsceneScript2F_WriteText_05CE_0
  PromptContinue
  WriteText textCutsceneScript2F_WriteText_05E4_0
  PromptContinue
  End
.reference_0603
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_0606_0
  PromptContinue
  WriteText textCutsceneScript2F_WriteText_0629_0
  PromptContinue
  SetPortrait $04,$05,$05
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText textCutsceneScript2F_WriteText_065D_0
  PromptContinue
  WriteText textCutsceneScript2F_WriteText_066F_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript2F_WriteText_0697_0
  PromptContinue
  End
.reference_06B6
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_06B9_0
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText textCutsceneScript2F_WriteText_06D8_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript2F_WriteText_06E9_0
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText textCutsceneScript2F_WriteText_070A_0
  PromptContinue
  WriteText textCutsceneScript2F_WriteText_071D_0
  PromptContinue
  End
  End
