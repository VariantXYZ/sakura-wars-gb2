; 4D
; 466D
CutsceneScript58::
  SetPortrait $04,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_029D,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript58_WriteText_0012_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript58_WriteText_002D_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript58_WriteText_005A_0
  PromptContinue
  WriteText textCutsceneScript58_WriteText_0083_0
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText textCutsceneScript58_WriteText_00B0_0
  PromptContinue
  SetPortrait $06,$13,$0B
  WriteText textCutsceneScript58_WriteText_00CB_0
  PromptContinue
  WriteText textCutsceneScript58_WriteText_00DC_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript58_OptionSelect_0100_0,textCutsceneScript58_OptionSelect_0100_1
  ConditionalBranch .reference_011E,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_017D,$02,$00,$01,$01,$20,$00
.reference_011E
  Unknown0F $00,$01
  WriteText textCutsceneScript58_WriteText_0121_0
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript58_WriteText_013C_0
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText textCutsceneScript58_WriteText_0155_0
  PromptContinue
  Branch .reference_023E
.reference_017D
  Unknown0F $00,$01
  WriteText textCutsceneScript58_WriteText_0180_0
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText textCutsceneScript58_WriteText_0192_0
  PromptContinue
  WriteText textCutsceneScript58_WriteText_01B5_0
  PromptContinue
  WriteText textCutsceneScript58_WriteText_01DA_0
  PromptContinue
  WriteText textCutsceneScript58_WriteText_01FF_0
  PromptContinue
  WriteText textCutsceneScript58_WriteText_021F_0
  PromptContinue
  Branch .reference_023E
.reference_023E
  SetPortrait $04,$10,$08
  WriteText textCutsceneScript58_WriteText_0242_0
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText textCutsceneScript58_WriteText_025A_0
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText textCutsceneScript58_WriteText_0276_0
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText textCutsceneScript58_WriteText_028D_0
  PromptContinue
  End
.reference_029D
  WriteText textCutsceneScript58_WriteText_029D_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript58_WriteText_02B8_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript58_WriteText_02E5_0
  PromptContinue
  WriteText textCutsceneScript58_WriteText_030E_0
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText textCutsceneScript58_WriteText_033C_0
  PromptContinue
  SetPortrait $06,$13,$0B
  WriteText textCutsceneScript58_WriteText_0357_0
  PromptContinue
  WriteText textCutsceneScript58_WriteText_0368_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript58_OptionSelect_038C_0,textCutsceneScript58_OptionSelect_038C_1
  ConditionalBranch .reference_03AA,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0408,$02,$00,$01,$01,$20,$00
.reference_03AA
  Unknown0F $00,$01
  WriteText textCutsceneScript58_WriteText_03AD_0
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText textCutsceneScript58_WriteText_03C8_0
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript58_WriteText_03E1_0
  PromptContinue
  Branch .reference_04BE
.reference_0408
  Unknown0F $00,$01
  WriteText textCutsceneScript58_WriteText_040B_0
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText textCutsceneScript58_WriteText_041D_0
  PromptContinue
  WriteText textCutsceneScript58_WriteText_0438_0
  PromptContinue
  WriteText textCutsceneScript58_WriteText_045E_0
  PromptContinue
  WriteText textCutsceneScript58_WriteText_0484_0
  PromptContinue
  WriteText textCutsceneScript58_WriteText_04A4_0
  PromptContinue
  Branch .reference_04BE
.reference_04BE
  SetPortrait $04,$10,$08
  WriteText textCutsceneScript58_WriteText_04C2_0
  PromptContinue
  SetPortrait $04,$11,$09
  WriteText textCutsceneScript58_WriteText_04DA_0
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText textCutsceneScript58_WriteText_04F6_0
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText textCutsceneScript58_WriteText_0508_0
  PromptContinue
  End
  End
