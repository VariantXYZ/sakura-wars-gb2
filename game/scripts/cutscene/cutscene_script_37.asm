; 46
; 5D45
CutsceneScript37::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_02A6,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript37_WriteText_0011_0
  PromptContinue
  Unknown05 $84,$B8,$01,$00
  End
  WriteText textCutsceneScript37_WriteText_002F_0
  PromptContinue
  Unknown1E $1C
  WriteText textCutsceneScript37_WriteText_004A_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript37_WriteText_0057_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript37_WriteText_0066_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript37_WriteText_0080_0
  PromptContinue
  WriteText textCutsceneScript37_WriteText_0093_0
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript37_WriteText_00B3_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript37_WriteText_00C8_0
  PromptContinue
  WriteText textCutsceneScript37_WriteText_00EF_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript37_WriteText_010B_0
  PromptContinue
  WriteText textCutsceneScript37_WriteText_011F_0
  PromptContinue
  OptionSelectTimed $03,$02,textCutsceneScript37_OptionSelectTimed_0135_0,textCutsceneScript37_OptionSelectTimed_0135_1
  ConditionalBranch .reference_0155,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_01E2,$02,$01,$01,$01,$20,$00
  Branch .reference_021E
.reference_0155
  Unknown0F $00,$01
  WriteText textCutsceneScript37_WriteText_0158_0
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript37_WriteText_0188_0
  PromptContinue
  WriteText textCutsceneScript37_WriteText_01A5_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript37_WriteText_01D1_0
  PromptContinue
  End
.reference_01E2
  Unknown0F $00,$01
  WriteText textCutsceneScript37_WriteText_01E5_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript37_WriteText_0205_0
  PromptContinue
  WriteText textCutsceneScript37_WriteText_020D_0
  PromptContinue
  End
.reference_021E
  Unknown0F $00,$01
  WriteText textCutsceneScript37_WriteText_0221_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript37_WriteText_0252_0
  PromptContinue
  WriteText textCutsceneScript37_WriteText_025A_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript37_WriteText_0280_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript37_WriteText_0295_0
  PromptContinue
  End
.reference_02A6
  WriteText textCutsceneScript37_WriteText_02A6_0
  PromptContinue
  Unknown05 $84,$B8,$01,$00
  End
  WriteText textCutsceneScript37_WriteText_02C4_0
  PromptContinue
  Unknown1E $1C
  WriteText textCutsceneScript37_WriteText_02DF_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript37_WriteText_02EC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript37_WriteText_02FB_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript37_WriteText_0315_0
  PromptContinue
  WriteText textCutsceneScript37_WriteText_0328_0
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript37_WriteText_0348_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript37_WriteText_035D_0
  PromptContinue
  WriteText textCutsceneScript37_WriteText_0384_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript37_WriteText_03A0_0
  PromptContinue
  WriteText textCutsceneScript37_WriteText_03B4_0
  PromptContinue
  OptionSelectTimed $06,$02,textCutsceneScript37_OptionSelectTimed_03CA_0,textCutsceneScript37_OptionSelectTimed_03CA_1
  ConditionalBranch .reference_03EA,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_047E,$02,$01,$01,$01,$20,$00
  Branch .reference_04BA
.reference_03EA
  Unknown0F $00,$01
  WriteText textCutsceneScript37_WriteText_03ED_0
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText textCutsceneScript37_WriteText_041B_0
  PromptContinue
  WriteText textCutsceneScript37_WriteText_0440_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript37_WriteText_046D_0
  PromptContinue
  End
.reference_047E
  Unknown0F $00,$01
  WriteText textCutsceneScript37_WriteText_0481_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript37_WriteText_04A1_0
  PromptContinue
  WriteText textCutsceneScript37_WriteText_04A9_0
  PromptContinue
  End
.reference_04BA
  Unknown0F $00,$01
  WriteText textCutsceneScript37_WriteText_04BD_0
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText textCutsceneScript37_WriteText_04EE_0
  PromptContinue
  WriteText textCutsceneScript37_WriteText_04F6_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript37_WriteText_051C_0
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText textCutsceneScript37_WriteText_053D_0
  PromptContinue
  End
  End
