; 43
; 5A38
CutsceneScript18::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText textCutsceneScript18_WriteText_000A_0
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_053B,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript18_WriteText_0038_0
  PromptContinue
  WriteText textCutsceneScript18_WriteText_0049_0
  PromptContinue
  WriteText textCutsceneScript18_WriteText_0069_0
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText textCutsceneScript18_WriteText_009A_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript18_WriteText_00BB_0
  PromptContinue
  SetPortrait $03,$14,$0C
  WriteText textCutsceneScript18_WriteText_00DF_0
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText textCutsceneScript18_WriteText_0106_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript18_WriteText_011C_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript18_WriteText_0139_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript18_WriteText_0162_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript18_WriteText_018E_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript18_WriteText_01B9_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript18_WriteText_01E7_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript18_WriteText_0214_0
  PromptContinue
  WriteText textCutsceneScript18_WriteText_023D_0
  PromptContinue
  WriteText textCutsceneScript18_WriteText_0268_0
  PromptContinue
  WriteText textCutsceneScript18_WriteText_0282_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript18_WriteText_02B3_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript18_OptionSelectTimed_02C3_0,textCutsceneScript18_OptionSelectTimed_02C3_1,textCutsceneScript18_OptionSelectTimed_02C3_2
  ConditionalBranch .reference_0301,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0370,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_040E,$02,$01,$01,$02,$20,$00
  Branch .reference_04AC
.reference_0301
  Unknown0F $00,$01
  WriteText textCutsceneScript18_WriteText_0304_0
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_0328_0
  PromptContinue
  SetPortrait $03,$13,$0B
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_0341_0
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_035E_0
  PromptContinue
  Branch .reference_050D
.reference_0370
  Unknown0F $00,$01
  WriteText textCutsceneScript18_WriteText_0373_0
  PromptContinue
  SetPortrait $04,$11,$09
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_0399_0
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_03BC_0
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_03ED_0
  PromptContinue
  Branch .reference_050D
.reference_040E
  Unknown0F $00,$01
  WriteText textCutsceneScript18_WriteText_0411_0
  PromptContinue
  SetPortrait $02,$11,$09
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_0433_0
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_0466_0
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_048B_0
  PromptContinue
  Branch .reference_050D
.reference_04AC
  Unknown0F $00,$01
  WriteText textCutsceneScript18_WriteText_04AF_0
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText textCutsceneScript18_WriteText_04C1_0
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText textCutsceneScript18_WriteText_04D3_0
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText textCutsceneScript18_WriteText_04FC_0
  PromptContinue
  Branch .reference_050D
.reference_050D
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript18_WriteText_0511_0
  PromptContinue
  WriteText textCutsceneScript18_WriteText_052F_0
  PromptContinue
  End
.reference_053B
  WriteText textCutsceneScript18_WriteText_053B_0
  PromptContinue
  WriteText textCutsceneScript18_WriteText_054C_0
  PromptContinue
  WriteText textCutsceneScript18_WriteText_056A_0
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText textCutsceneScript18_WriteText_059B_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript18_WriteText_05BC_0
  PromptContinue
  SetPortrait $03,$14,$0C
  WriteText textCutsceneScript18_WriteText_05E0_0
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText textCutsceneScript18_WriteText_0607_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript18_WriteText_061D_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript18_WriteText_063A_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript18_WriteText_0663_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript18_WriteText_068F_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript18_WriteText_06BA_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript18_WriteText_06E8_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript18_WriteText_0715_0
  PromptContinue
  WriteText textCutsceneScript18_WriteText_073E_0
  PromptContinue
  WriteText textCutsceneScript18_WriteText_0767_0
  PromptContinue
  WriteText textCutsceneScript18_WriteText_0781_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript18_WriteText_07B2_0
  PromptContinue
  OptionSelectTimed $05,$03,textCutsceneScript18_OptionSelectTimed_07C0_0,textCutsceneScript18_OptionSelectTimed_07C0_1,textCutsceneScript18_OptionSelectTimed_07C0_2
  ConditionalBranch .reference_0801,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_086E,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_08F5,$02,$01,$01,$02,$20,$00
  Branch .reference_099F
.reference_0801
  Unknown0F $00,$01
  WriteText textCutsceneScript18_WriteText_0804_0
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_0828_0
  PromptContinue
  SetPortrait $03,$13,$0B
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_0841_0
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_085C_0
  PromptContinue
  Branch .reference_0A00
.reference_086E
  Unknown0F $00,$01
  WriteText textCutsceneScript18_WriteText_0871_0
  PromptContinue
  SetPortrait $04,$11,$09
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_088E_0
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_08B1_0
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_08E2_0
  PromptContinue
  Branch .reference_0A00
.reference_08F5
  Unknown0F $00,$01
  WriteText textCutsceneScript18_WriteText_08F8_0
  PromptContinue
  SetPortrait $02,$11,$09
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_0918_0
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript18_WriteText_094B_0
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText textCutsceneScript18_WriteText_0970_0
  PromptContinue
  WriteText textCutsceneScript18_WriteText_098E_0
  PromptContinue
  Branch .reference_0A00
.reference_099F
  Unknown0F $00,$01
  WriteText textCutsceneScript18_WriteText_09A2_0
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText textCutsceneScript18_WriteText_09B4_0
  PromptContinue
  SetPortrait $0C,$11,$01
  WriteText textCutsceneScript18_WriteText_09C6_0
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText textCutsceneScript18_WriteText_09EF_0
  PromptContinue
  Branch .reference_0A00
.reference_0A00
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript18_WriteText_0A04_0
  PromptContinue
  WriteText textCutsceneScript18_WriteText_0A20_0
  PromptContinue
  End
  End
