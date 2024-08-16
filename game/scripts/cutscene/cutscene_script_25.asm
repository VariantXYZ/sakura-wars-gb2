; 44
; 532B
CutsceneScript25::
  SetPortrait $0B,$12,$02
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0345,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript25_WriteText_0012_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript25_WriteText_0026_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript25_WriteText_003B_0
  PromptContinue
  SetPortrait $0D,$12,$02
  WriteText textCutsceneScript25_WriteText_0064_0
  PromptContinue
  SetPortrait $0C,$12,$02
  WriteText textCutsceneScript25_WriteText_0083_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript25_WriteText_00AA_0
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText textCutsceneScript25_WriteText_00BB_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript25_WriteText_00D7_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript25_WriteText_00F2_0
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText textCutsceneScript25_WriteText_011C_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript25_WriteText_0141_0
  PromptContinue
  SetPortrait $07,$16,$0F
  WriteText textCutsceneScript25_WriteText_0161_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript25_WriteText_017A_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript25_WriteText_018D_0
  PromptContinue
  WriteText textCutsceneScript25_WriteText_019D_0
  PromptContinue
  OptionSelectTimed $02,$01,textCutsceneScript25_OptionSelectTimed_01B2_0
  ConditionalBranch .reference_01C5,$02,$01,$01,$00,$20,$00
  Branch .reference_01E6
.reference_01C5
  Unknown0F $00,$01
  WriteText textCutsceneScript25_WriteText_01C8_0
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText textCutsceneScript25_WriteText_01D3_0
  PromptContinue
  Branch .reference_0232
.reference_01E6
  Unknown0F $00,$01
  WriteText textCutsceneScript25_WriteText_01E9_0
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText textCutsceneScript25_WriteText_01FD_0
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText textCutsceneScript25_WriteText_020E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript25_WriteText_022B_0
  PromptContinue
.reference_0232
  SetPortrait $0E,$12,$02
  WriteText textCutsceneScript25_WriteText_0236_0
  PromptContinue
  WriteText textCutsceneScript25_WriteText_0257_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript25_WriteText_027C_0
  PromptContinue
  WriteText textCutsceneScript25_WriteText_028E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript25_WriteText_02B6_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript25_WriteText_02C4_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript25_WriteText_02DD_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript25_WriteText_02EE_0
  PromptContinue
  WriteText textCutsceneScript25_WriteText_0310_0
  PromptContinue
  WriteText textCutsceneScript25_WriteText_0336_0
  PromptContinue
  End
.reference_0345
  WriteText textCutsceneScript25_WriteText_0345_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript25_WriteText_0359_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript25_WriteText_036E_0
  PromptContinue
  SetPortrait $0D,$12,$02
  WriteText textCutsceneScript25_WriteText_0397_0
  PromptContinue
  SetPortrait $0C,$12,$02
  WriteText textCutsceneScript25_WriteText_03B6_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript25_WriteText_03DD_0
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText textCutsceneScript25_WriteText_03EE_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript25_WriteText_040A_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript25_WriteText_0425_0
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText textCutsceneScript25_WriteText_044F_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript25_WriteText_0474_0
  PromptContinue
  SetPortrait $07,$16,$0F
  WriteText textCutsceneScript25_WriteText_0494_0
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText textCutsceneScript25_WriteText_04AD_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript25_WriteText_04BE_0
  PromptContinue
  WriteText textCutsceneScript25_WriteText_04CE_0
  PromptContinue
  OptionSelectTimed $04,$01,textCutsceneScript25_OptionSelectTimed_04E1_0
  ConditionalBranch .reference_04F4,$02,$01,$01,$00,$20,$00
  Branch .reference_0510
.reference_04F4
  Unknown0F $00,$01
  WriteText textCutsceneScript25_WriteText_04F7_0
  PromptContinue
  SetPortrait $08,$11,$09
  WriteText textCutsceneScript25_WriteText_0502_0
  PromptContinue
  Branch .reference_0553
.reference_0510
  Unknown0F $00,$01
  WriteText textCutsceneScript25_WriteText_0513_0
  PromptContinue
  SetPortrait $08,$16,$0E
  WriteText textCutsceneScript25_WriteText_0527_0
  PromptContinue
  SetPortrait $08,$11,$09
  WriteText textCutsceneScript25_WriteText_0534_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript25_WriteText_054C_0
  PromptContinue
.reference_0553
  SetPortrait $0E,$12,$02
  WriteText textCutsceneScript25_WriteText_0557_0
  PromptContinue
  WriteText textCutsceneScript25_WriteText_0578_0
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText textCutsceneScript25_WriteText_059D_0
  PromptContinue
  WriteText textCutsceneScript25_WriteText_05AD_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript25_WriteText_05D5_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript25_WriteText_05E3_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript25_WriteText_05FC_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript25_WriteText_060D_0
  PromptContinue
  WriteText textCutsceneScript25_WriteText_062F_0
  PromptContinue
  WriteText textCutsceneScript25_WriteText_0655_0
  PromptContinue
  End
  End
