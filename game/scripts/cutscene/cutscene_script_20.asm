; 44
; 407A
CutsceneScript20::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText textCutsceneScript20_WriteText_000A_0
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_0340,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript20_WriteText_0037_0
  PromptContinue
  SetPortrait $0C,$10,$00
  WriteText textCutsceneScript20_WriteText_005B_0
  PromptContinue
  WriteText textCutsceneScript20_WriteText_0085_0
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText textCutsceneScript20_WriteText_00B4_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript20_WriteText_00C6_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript20_WriteText_00EB_0
  PromptContinue
  WriteText textCutsceneScript20_WriteText_010A_0
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText textCutsceneScript20_WriteText_012B_0
  PromptContinue
  SetPortrait $03,$12,$0A
  WriteText textCutsceneScript20_WriteText_0154_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript20_WriteText_0176_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript20_WriteText_0190_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript20_WriteText_01B3_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript20_WriteText_01D8_0
  PromptContinue
  OptionSelectTimed $03,$02,textCutsceneScript20_OptionSelectTimed_01EC_0,textCutsceneScript20_OptionSelectTimed_01EC_1
  ConditionalBranch .reference_0216,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0262,$02,$01,$01,$01,$20,$00
  Branch .reference_02A4
.reference_0216
  Unknown0F $00,$01
  WriteText textCutsceneScript20_WriteText_0219_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript20_WriteText_0234_0
  PromptContinue
  SetPortrait $0E,$10,$00
  WriteText textCutsceneScript20_WriteText_0249_0
  PromptContinue
  Branch .reference_02ED
.reference_0262
  Unknown0F $00,$01
  WriteText textCutsceneScript20_WriteText_0265_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript20_WriteText_0274_0
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText textCutsceneScript20_WriteText_028F_0
  PromptContinue
  Branch .reference_02ED
.reference_02A4
  Unknown0F $00,$01
  WriteText textCutsceneScript20_WriteText_02A7_0
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript20_WriteText_02C2_0
  PromptContinue
  SetPortrait $0E,$10,$00
  WriteText textCutsceneScript20_WriteText_02DA_0
  PromptContinue
.reference_02ED
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript20_WriteText_02F1_0
  PromptContinue
  WriteText textCutsceneScript20_WriteText_0319_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript20_WriteText_0335_0
  PromptContinue
  End
.reference_0340
  WriteText textCutsceneScript20_WriteText_0340_0
  PromptContinue
  SetPortrait $0C,$10,$00
  WriteText textCutsceneScript20_WriteText_0364_0
  PromptContinue
  WriteText textCutsceneScript20_WriteText_038E_0
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText textCutsceneScript20_WriteText_03BD_0
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText textCutsceneScript20_WriteText_03CF_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript20_WriteText_03F4_0
  PromptContinue
  WriteText textCutsceneScript20_WriteText_0411_0
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText textCutsceneScript20_WriteText_0432_0
  PromptContinue
  SetPortrait $03,$12,$0A
  WriteText textCutsceneScript20_WriteText_045B_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript20_WriteText_047D_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript20_WriteText_0497_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript20_WriteText_04BA_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript20_WriteText_04DF_0
  PromptContinue
  OptionSelectTimed $05,$02,textCutsceneScript20_OptionSelectTimed_04F3_0,textCutsceneScript20_OptionSelectTimed_04F3_1
  ConditionalBranch .reference_0520,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0568,$02,$01,$01,$01,$20,$00
  Branch .reference_05AA
.reference_0520
  Unknown0F $00,$01
  WriteText textCutsceneScript20_WriteText_0523_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript20_WriteText_0538_0
  PromptContinue
  SetPortrait $0E,$10,$00
  WriteText textCutsceneScript20_WriteText_0547_0
  PromptContinue
  Branch .reference_05F3
.reference_0568
  Unknown0F $00,$01
  WriteText textCutsceneScript20_WriteText_056B_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript20_WriteText_057A_0
  PromptContinue
  SetPortrait $0E,$11,$01
  WriteText textCutsceneScript20_WriteText_0595_0
  PromptContinue
  Branch .reference_05F3
.reference_05AA
  Unknown0F $00,$01
  WriteText textCutsceneScript20_WriteText_05AD_0
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript20_WriteText_05C8_0
  PromptContinue
  SetPortrait $0E,$10,$00
  WriteText textCutsceneScript20_WriteText_05E0_0
  PromptContinue
.reference_05F3
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript20_WriteText_05F7_0
  PromptContinue
  WriteText textCutsceneScript20_WriteText_061D_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript20_WriteText_0639_0
  PromptContinue
  End
  End
