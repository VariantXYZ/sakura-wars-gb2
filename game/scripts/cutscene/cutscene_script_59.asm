; 4D
; 4B86
CutsceneScript59::
  SetPortrait $05,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0417,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript59_WriteText_0012_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript59_WriteText_003C_0
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText textCutsceneScript59_WriteText_0069_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript59_WriteText_0092_0
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText textCutsceneScript59_WriteText_00BD_0
  PromptContinue
  SetPortrait $07,$17,$10
  WriteText textCutsceneScript59_WriteText_00D5_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript59_WriteText_00ED_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript59_WriteText_010B_0
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText textCutsceneScript59_WriteText_0130_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript59_WriteText_014E_0
  PromptContinue
  OptionSelectTimed $03,$02,textCutsceneScript59_OptionSelectTimed_016F_0,textCutsceneScript59_OptionSelectTimed_016F_1
  ConditionalBranch .reference_019D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_023B,$02,$01,$01,$01,$20,$00
  Branch .reference_0312
.reference_019D
  Unknown0F $00,$01
  WriteText textCutsceneScript59_WriteText_01A0_0
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript59_WriteText_01D0_0
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript59_WriteText_01F2_0
  PromptContinue
  SetPortrait $03,$13,$0B
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript59_WriteText_021D_0
  PromptContinue
  Branch .reference_03B5
.reference_023B
  Unknown0F $00,$01
  WriteText textCutsceneScript59_WriteText_023E_0
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText textCutsceneScript59_WriteText_0268_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript59_WriteText_0281_0
  PromptContinue
  SetPortrait $05,$13,$0B
  WriteText textCutsceneScript59_WriteText_02AC_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript59_WriteText_02CE_0
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript59_WriteText_02F9_0
  PromptContinue
  Branch .reference_03B5
.reference_0312
  Unknown0F $00,$01
  WriteText textCutsceneScript59_WriteText_0315_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript59_WriteText_032B_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript59_WriteText_0343_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript59_WriteText_0365_0
  PromptContinue
  WriteText textCutsceneScript59_WriteText_0377_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript59_WriteText_0396_0
  PromptContinue
  Branch .reference_03B5
.reference_03B5
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript59_WriteText_03B9_0
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText textCutsceneScript59_WriteText_03D9_0
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript59_WriteText_03EC_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript59_WriteText_0404_0
  PromptContinue
  End
.reference_0417
  WriteText textCutsceneScript59_WriteText_0417_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript59_WriteText_0441_0
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText textCutsceneScript59_WriteText_046E_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript59_WriteText_0497_0
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText textCutsceneScript59_WriteText_04C2_0
  PromptContinue
  SetPortrait $07,$17,$10
  WriteText textCutsceneScript59_WriteText_04DA_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript59_WriteText_04F2_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript59_WriteText_0510_0
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText textCutsceneScript59_WriteText_0535_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript59_WriteText_0553_0
  PromptContinue
  OptionSelectTimed $05,$02,textCutsceneScript59_OptionSelectTimed_0572_0,textCutsceneScript59_OptionSelectTimed_0572_1
  ConditionalBranch .reference_05A0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_063B,$02,$01,$01,$01,$20,$00
  Branch .reference_0712
.reference_05A0
  Unknown0F $00,$01
  WriteText textCutsceneScript59_WriteText_05A3_0
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript59_WriteText_05D3_0
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript59_WriteText_05F5_0
  PromptContinue
  SetPortrait $03,$13,$0B
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript59_WriteText_061F_0
  PromptContinue
  Branch .reference_07B3
.reference_063B
  Unknown0F $00,$01
  WriteText textCutsceneScript59_WriteText_063E_0
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText textCutsceneScript59_WriteText_0668_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript59_WriteText_0681_0
  PromptContinue
  SetPortrait $05,$13,$0B
  WriteText textCutsceneScript59_WriteText_06AC_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript59_WriteText_06CE_0
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript59_WriteText_06F9_0
  PromptContinue
  Branch .reference_07B3
.reference_0712
  Unknown0F $00,$01
  WriteText textCutsceneScript59_WriteText_0715_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript59_WriteText_072B_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript59_WriteText_0741_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript59_WriteText_0763_0
  PromptContinue
  WriteText textCutsceneScript59_WriteText_0775_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript59_WriteText_0794_0
  PromptContinue
  Branch .reference_07B3
.reference_07B3
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript59_WriteText_07B7_0
  PromptContinue
  SetPortrait $03,$13,$0B
  WriteText textCutsceneScript59_WriteText_07D7_0
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript59_WriteText_07E8_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript59_WriteText_0800_0
  PromptContinue
  End
  End
