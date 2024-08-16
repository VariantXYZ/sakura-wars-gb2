; 43
; 772B
CutsceneScript1E::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText textCutsceneScript1E_WriteText_000A_0
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_03FF,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript1E_WriteText_0036_0
  PromptContinue
  WriteText textCutsceneScript1E_WriteText_0052_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript1E_WriteText_0085_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript1E_WriteText_00AA_0
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText textCutsceneScript1E_WriteText_00C8_0
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText textCutsceneScript1E_WriteText_00F6_0
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText textCutsceneScript1E_WriteText_0119_0
  PromptContinue
  SetPortrait $11,$02,$02
  WriteText textCutsceneScript1E_WriteText_0145_0
  PromptContinue
  WriteText textCutsceneScript1E_WriteText_0166_0
  PromptContinue
  SetPortrait $11,$03,$03
  WriteText textCutsceneScript1E_WriteText_019A_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript1E_WriteText_01CB_0
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText textCutsceneScript1E_WriteText_01ED_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript1E_WriteText_01F9_0
  PromptContinue
  SetPortrait $02,$12,$0A
  WriteText textCutsceneScript1E_WriteText_021C_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript1E_WriteText_0248_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1E_WriteText_026B_0
  PromptContinue
  WriteText textCutsceneScript1E_WriteText_0294_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript1E_WriteText_02BD_0
  PromptContinue
  SetPortrait $04,$12,$0A
  WriteText textCutsceneScript1E_WriteText_02D1_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript1E_WriteText_02DF_0
  PromptContinue
  OptionSelectTimed $03,$01,textCutsceneScript1E_OptionSelectTimed_02F7_0
  ConditionalBranch .reference_030B,$02,$01,$01,$00,$20,$00
  Branch .reference_0365
.reference_030B
  Unknown0F $00,$01
  WriteText textCutsceneScript1E_WriteText_030E_0
  PromptContinue
  SetPortrait $07,$17,$10
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript1E_WriteText_032A_0
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript1E_WriteText_033F_0
  PromptContinue
  Branch .reference_03B9
.reference_0365
  Unknown0F $00,$01
  WriteText textCutsceneScript1E_WriteText_0368_0
  PromptContinue
  SetPortrait $07,$16,$0F
  WriteText textCutsceneScript1E_WriteText_037C_0
  PromptContinue
  WriteText textCutsceneScript1E_WriteText_0397_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1E_WriteText_03AD_0
  PromptContinue
  Branch .reference_03B9
.reference_03B9
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript1E_WriteText_03BD_0
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText textCutsceneScript1E_WriteText_03E4_0
  PromptContinue
  End
.reference_03FF
  WriteText textCutsceneScript1E_WriteText_03FF_0
  PromptContinue
  WriteText textCutsceneScript1E_WriteText_041B_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript1E_WriteText_043E_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript1E_WriteText_0463_0
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText textCutsceneScript1E_WriteText_0481_0
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText textCutsceneScript1E_WriteText_04AF_0
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText textCutsceneScript1E_WriteText_04D2_0
  PromptContinue
  SetPortrait $11,$02,$02
  WriteText textCutsceneScript1E_WriteText_04FE_0
  PromptContinue
  WriteText textCutsceneScript1E_WriteText_051F_0
  PromptContinue
  SetPortrait $11,$03,$03
  WriteText textCutsceneScript1E_WriteText_0553_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript1E_WriteText_0584_0
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText textCutsceneScript1E_WriteText_05A6_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript1E_WriteText_05B2_0
  PromptContinue
  SetPortrait $02,$12,$0A
  WriteText textCutsceneScript1E_WriteText_05D5_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript1E_WriteText_0601_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1E_WriteText_0624_0
  PromptContinue
  WriteText textCutsceneScript1E_WriteText_064D_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript1E_WriteText_0676_0
  PromptContinue
  SetPortrait $04,$12,$0A
  WriteText textCutsceneScript1E_WriteText_068A_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript1E_WriteText_0698_0
  PromptContinue
  OptionSelectTimed $04,$01,textCutsceneScript1E_OptionSelectTimed_06AE_0
  ConditionalBranch .reference_06C2,$02,$01,$01,$00,$20,$00
  Branch .reference_06F3
.reference_06C2
  Unknown0F $00,$01
  WriteText textCutsceneScript1E_WriteText_06C5_0
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript1E_WriteText_06E1_0
  PromptContinue
  Branch .reference_0751
.reference_06F3
  Unknown0F $00,$01
  WriteText textCutsceneScript1E_WriteText_06F6_0
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText textCutsceneScript1E_WriteText_070A_0
  PromptContinue
  WriteText textCutsceneScript1E_WriteText_0724_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript1E_WriteText_0745_0
  PromptContinue
  Branch .reference_0751
.reference_0751
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript1E_WriteText_0755_0
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText textCutsceneScript1E_WriteText_077A_0
  PromptContinue
  End
  End
