; 4D
; 539A
CutsceneScript5A::
  SetPortrait $09,$10,$07
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0313,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript5A_WriteText_0012_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript5A_WriteText_0037_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript5A_WriteText_005A_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript5A_WriteText_007C_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript5A_WriteText_0099_0
  PromptContinue
  WriteText textCutsceneScript5A_WriteText_00B9_0
  PromptContinue
  WriteText textCutsceneScript5A_WriteText_00E5_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript5A_WriteText_0111_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript5A_WriteText_0130_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript5A_OptionSelect_014D_0,textCutsceneScript5A_OptionSelect_014D_1
  ConditionalBranch .reference_016B,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_01D8,$02,$00,$01,$01,$20,$00
.reference_016B
  Unknown0F $00,$01
  WriteText textCutsceneScript5A_WriteText_016E_0
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript5A_WriteText_0190_0
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript5A_WriteText_01A4_0
  PromptContinue
  SetPortrait $02,$11,$09
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText textCutsceneScript5A_WriteText_01C0_0
  PromptContinue
  Branch .reference_0215
.reference_01D8
  Unknown0F $00,$01
  WriteText textCutsceneScript5A_WriteText_01DB_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript5A_WriteText_01E7_0
  PromptContinue
  Branch .reference_0215
.reference_0215
  ConditionalBranch .reference_02C6,$04,$87,$A1,$01,$FF,$20,$00
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript5A_WriteText_0223_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript5A_WriteText_0250_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript5A_WriteText_026D_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript5A_WriteText_028C_0
  PromptContinue
  WriteText textCutsceneScript5A_WriteText_02AE_0
  PromptContinue
.reference_02C6
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript5A_WriteText_02CA_0
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText textCutsceneScript5A_WriteText_02E2_0
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText textCutsceneScript5A_WriteText_02F8_0
  PromptContinue
  End
.reference_0313
  WriteText textCutsceneScript5A_WriteText_0313_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript5A_WriteText_0338_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript5A_WriteText_035C_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript5A_WriteText_0378_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript5A_WriteText_0395_0
  PromptContinue
  WriteText textCutsceneScript5A_WriteText_03B1_0
  PromptContinue
  WriteText textCutsceneScript5A_WriteText_03CA_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript5A_WriteText_03F6_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript5A_WriteText_0415_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript5A_OptionSelect_0432_0,textCutsceneScript5A_OptionSelect_0432_1
  ConditionalBranch .reference_0450,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_04B2,$02,$00,$01,$01,$20,$00
.reference_0450
  Unknown0F $00,$01
  WriteText textCutsceneScript5A_WriteText_0453_0
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript5A_WriteText_0475_0
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript5A_WriteText_0489_0
  PromptContinue
  SetPortrait $08,$11,$09
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript5A_WriteText_04A5_0
  PromptContinue
  Branch .reference_04EE
.reference_04B2
  Unknown0F $00,$01
  WriteText textCutsceneScript5A_WriteText_04B5_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript5A_WriteText_04C1_0
  PromptContinue
  Branch .reference_04EE
.reference_04EE
  ConditionalBranch .reference_058E,$04,$87,$A1,$01,$FF,$20,$00
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript5A_WriteText_04FC_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript5A_WriteText_0529_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript5A_WriteText_0546_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript5A_WriteText_0565_0
  PromptContinue
.reference_058E
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript5A_WriteText_0592_0
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText textCutsceneScript5A_WriteText_05AC_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript5A_WriteText_05C2_0
  PromptContinue
  End
  End
