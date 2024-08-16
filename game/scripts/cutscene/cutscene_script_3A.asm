; 46
; 7841
CutsceneScript3A::
  SetPortrait $09,$10,$07
  Unknown0E $16
  Unknown12 $18
  FlagIsFemale
  WriteText textCutsceneScript3A_WriteText_0009_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_001D_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $09,$0E
  WriteText textCutsceneScript3A_WriteText_0046_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0054_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0078_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_008F_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_00A8_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_00C9_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript3A_OptionSelectTimed_00E5_0,textCutsceneScript3A_OptionSelectTimed_00E5_1,textCutsceneScript3A_OptionSelectTimed_00E5_2
  ConditionalBranch .reference_011F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0176,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_01CF,$02,$01,$01,$02,$20,$00
  Branch .reference_0248
.reference_011F
  Unknown0F $00,$01
  WriteText textCutsceneScript3A_WriteText_0122_0
  PromptContinue
  Unknown0F $09,$13
  WriteText textCutsceneScript3A_WriteText_0131_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0156_0
  PromptContinue
  Branch .reference_0293
.reference_0176
  Unknown0F $00,$01
  WriteText textCutsceneScript3A_WriteText_0179_0
  PromptContinue
  Unknown0F $09,$0F
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript3A_WriteText_0190_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_01A9_0
  PromptContinue
  Branch .reference_0293
.reference_01CF
  Unknown0F $00,$01
  WriteText textCutsceneScript3A_WriteText_01D2_0
  PromptContinue
  Unknown0F $09,$14
  WriteText textCutsceneScript3A_WriteText_01E3_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_01F0_0
  PromptContinue
  Unknown0F $09,$13
  WriteText textCutsceneScript3A_WriteText_020B_0
  PromptContinue
  Unknown0F $09,$14
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript3A_WriteText_0228_0
  PromptContinue
  Branch .reference_0293
.reference_0248
  Unknown0F $00,$01
  WriteText textCutsceneScript3A_WriteText_024B_0
  PromptContinue
  Unknown0F $09,$0E
  WriteText textCutsceneScript3A_WriteText_025F_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_027C_0
  PromptContinue
.reference_0293
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0E $17
  Unknown0F $09,$0E
  WriteText textCutsceneScript3A_WriteText_029F_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_02C3_0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_02DF
.reference_02DF
  Unknown1E $18
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_02E5_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_02F8_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_031C_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0344_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0364_0
  PromptContinue
.reference_038B
  OptionSelect $03,$01,textCutsceneScript3A_OptionSelect_038B_0,textCutsceneScript3A_OptionSelect_038B_1,textCutsceneScript3A_OptionSelect_038B_2
  ConditionalBranch .reference_046A,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_05A9,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_03C3,$02,$00,$01,$02,$20,$00
.reference_03C3
  OptionSelect $03,$01,textCutsceneScript3A_OptionSelect_03C3_0,textCutsceneScript3A_OptionSelect_03C3_1,textCutsceneScript3A_OptionSelect_03C3_2
  ConditionalBranch .reference_0725,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_087A,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_03F9,$02,$00,$01,$02,$20,$00
.reference_03F9
  OptionSelect $03,$01,textCutsceneScript3A_OptionSelect_03F9_0,textCutsceneScript3A_OptionSelect_03F9_1,textCutsceneScript3A_OptionSelect_03F9_2
  ConditionalBranch .reference_09FF,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0B7D,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0432,$02,$00,$01,$02,$20,$00
.reference_0432
  OptionSelect $03,$01,textCutsceneScript3A_OptionSelect_0432_0,textCutsceneScript3A_OptionSelect_0432_1,textCutsceneScript3A_OptionSelect_0432_2
  ConditionalBranch .reference_0CEA,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0E5E,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_038B,$02,$00,$01,$02,$20,$00
.reference_046A
  Unknown0F $00,$01
  WriteText textCutsceneScript3A_WriteText_046D_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_047D_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_049E_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_04C9_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_04EE_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_050E_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0534_0
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0566_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0591_0
  PromptContinue
  End
.reference_05A9
  Unknown0F $00,$01
  WriteText textCutsceneScript3A_WriteText_05AC_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_05BC_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_05DD_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0608_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0638_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0666_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0685_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_06AC_0
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_06E2_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_070D_0
  PromptContinue
  End
.reference_0725
  Unknown0F $00,$01
  WriteText textCutsceneScript3A_WriteText_0728_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0738_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0760_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_078A_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_07B3_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_07DD_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0807_0
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0837_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0862_0
  PromptContinue
  End
.reference_087A
  Unknown0F $00,$01
  WriteText textCutsceneScript3A_WriteText_087D_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_088C_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_08B5_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_08DB_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_08FA_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0920_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0949_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0964_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_098A_0
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_09BC_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_09E7_0
  PromptContinue
  End
.reference_09FF
  Unknown0F $00,$01
  WriteText textCutsceneScript3A_WriteText_0A02_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0A13_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0A3C_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0A62_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0A85_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0AAE_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0AD7_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0B07_0
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0B3A_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0B65_0
  PromptContinue
  End
.reference_0B7D
  Unknown0F $00,$01
  WriteText textCutsceneScript3A_WriteText_0B80_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0B90_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0BAD_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0BD5_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0BF9_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0C1E_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0C4C_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0C75_0
  PromptContinue
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0CA7_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0CD2_0
  PromptContinue
  End
.reference_0CEA
  Unknown0F $00,$01
  WriteText textCutsceneScript3A_WriteText_0CED_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0CFE_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0D27_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0D55_0
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText textCutsceneScript3A_WriteText_0D7B_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0D9E_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0DBD_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0DE8_0
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0E1B_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0E46_0
  PromptContinue
  End
.reference_0E5E
  Unknown0F $00,$01
  WriteText textCutsceneScript3A_WriteText_0E61_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0E70_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0E91_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0EBC_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0EE4_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0F0B_0
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0F2E_0
  PromptContinue
  WriteText textCutsceneScript3A_WriteText_0F44_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0F69_0
  PromptContinue
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText textCutsceneScript3A_WriteText_0F96_0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText textCutsceneScript3A_WriteText_0FC1_0
  PromptContinue
  End
  End
