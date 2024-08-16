; 42
; 6EC0
CutsceneScript13::
  Unknown0E $16
  SetPortrait $05,$11,$09
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0464,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript13_WriteText_0012_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript13_WriteText_002F_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_005B_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_0080_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_00A0_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_00CA_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_00F9_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript13_OptionSelect_0118_0,textCutsceneScript13_OptionSelect_0118_1
  ConditionalBranch .reference_0171,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0143,$02,$00,$01,$01,$20,$00
.reference_0143
  Unknown0F $00,$01
  WriteText textCutsceneScript13_WriteText_0146_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript13_WriteText_0158_0
  PromptContinue
  End
.reference_0171
  Unknown0F $00,$01
  WriteText textCutsceneScript13_WriteText_0174_0
  PromptContinue
  OptionSelect $03,$00,textCutsceneScript13_OptionSelect_018A_0,textCutsceneScript13_OptionSelect_018A_1,textCutsceneScript13_OptionSelect_018A_2
  ConditionalBranch .reference_0216,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_034C,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_01CE,$02,$00,$01,$02,$20,$00
.reference_01CE
  Unknown0F $00,$01
  WriteText textCutsceneScript13_WriteText_01D1_0
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText textCutsceneScript13_WriteText_01E4_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript13_WriteText_01FB_0
  PromptContinue
  End
.reference_0216
  Unknown0F $00,$01
  WriteText textCutsceneScript13_WriteText_0219_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript13_WriteText_0241_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_0267_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_028B_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_02AF_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_02CD_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_02E4_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript13_OptionSelect_02FB_0,textCutsceneScript13_OptionSelect_02FB_1
  ConditionalBranch .reference_034C,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0322,$02,$00,$01,$01,$20,$00
.reference_0322
  Unknown0F $00,$01
  WriteText textCutsceneScript13_WriteText_0325_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript13_WriteText_0333_0
  PromptContinue
  End
.reference_034C
  Unknown0F $00,$01
  WriteText textCutsceneScript13_WriteText_034F_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript13_WriteText_037C_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_03A2_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_03CB_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_03ED_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_0409_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_0426_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript13_OptionSelect_043D_0,textCutsceneScript13_OptionSelect_043D_1
  ConditionalBranch .reference_0216,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0322,$02,$00,$01,$01,$20,$00
.reference_0464
  WriteText textCutsceneScript13_WriteText_0464_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript13_WriteText_0481_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_04AD_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_04D2_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_04F2_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_051C_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_054B_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript13_OptionSelect_056A_0,textCutsceneScript13_OptionSelect_056A_1
  ConditionalBranch .reference_05C3,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0595,$02,$00,$01,$01,$20,$00
.reference_0595
  Unknown0F $00,$01
  WriteText textCutsceneScript13_WriteText_0598_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript13_WriteText_05AA_0
  PromptContinue
  End
.reference_05C3
  Unknown0F $00,$01
  WriteText textCutsceneScript13_WriteText_05C6_0
  PromptContinue
  OptionSelect $03,$00,textCutsceneScript13_OptionSelect_05DE_0,textCutsceneScript13_OptionSelect_05DE_1,textCutsceneScript13_OptionSelect_05DE_2
  ConditionalBranch .reference_0677,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_07AD,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0622,$02,$00,$01,$02,$20,$00
.reference_0622
  Unknown0F $00,$01
  WriteText textCutsceneScript13_WriteText_0625_0
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText textCutsceneScript13_WriteText_0645_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript13_WriteText_065C_0
  PromptContinue
  End
.reference_0677
  Unknown0F $00,$01
  WriteText textCutsceneScript13_WriteText_067A_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript13_WriteText_06A2_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_06C8_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_06EC_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_0710_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_072E_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_0745_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript13_OptionSelect_075C_0,textCutsceneScript13_OptionSelect_075C_1
  ConditionalBranch .reference_07AD,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0783,$02,$00,$01,$01,$20,$00
.reference_0783
  Unknown0F $00,$01
  WriteText textCutsceneScript13_WriteText_0786_0
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript13_WriteText_0794_0
  PromptContinue
  End
.reference_07AD
  Unknown0F $00,$01
  WriteText textCutsceneScript13_WriteText_07B0_0
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText textCutsceneScript13_WriteText_07DD_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_0803_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_082C_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_084E_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_086A_0
  PromptContinue
  WriteText textCutsceneScript13_WriteText_0887_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript13_OptionSelect_089E_0,textCutsceneScript13_OptionSelect_089E_1
  ConditionalBranch .reference_0677,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0783,$02,$00,$01,$01,$20,$00
  End
