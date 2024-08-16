; 4C
; 680A
CutsceneScript55::
  SetPortrait $06,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_05A9,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript55_WriteText_0012_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_0035_0
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText textCutsceneScript55_WriteText_0056_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_0062_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript55_WriteText_006E_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript55_WriteText_007A_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_009A_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_00C2_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_00EE_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_0110_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_0135_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript55_WriteText_0161_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_017A_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_019D_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript55_WriteText_01C7_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_01D4_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_01F7_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_021E_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript55_OptionSelect_0243_0,textCutsceneScript55_OptionSelect_0243_1
  ConditionalBranch .reference_0261,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_031E,$02,$00,$01,$01,$20,$00
.reference_0261
  Unknown0F $00,$01
  WriteText textCutsceneScript55_WriteText_0264_0
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript55_WriteText_0282_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_029B_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_02B7_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_02DA_0
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript55_WriteText_0306_0
  PromptContinue
  Branch .reference_0401
.reference_031E
  Unknown0F $00,$01
  WriteText textCutsceneScript55_WriteText_0321_0
  PromptContinue
  SetPortrait $07,$17,$10
  WriteText textCutsceneScript55_WriteText_0348_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_035D_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript55_WriteText_038B_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_03AE_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_03DB_0
  PromptContinue
  Branch .reference_0401
.reference_0401
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript55_WriteText_0405_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript55_OptionSelect_041B_0,textCutsceneScript55_OptionSelect_041B_1
  ConditionalBranch .reference_0448,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0554,$02,$00,$01,$01,$20,$00
.reference_0448
  Unknown0F $00,$01
  WriteText textCutsceneScript55_WriteText_044B_0
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript55_WriteText_0475_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_0497_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_04B9_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_04D9_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_0501_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_0524_0
  PromptContinue
  Branch .reference_0401
.reference_0554
  Unknown0F $00,$01
  WriteText textCutsceneScript55_WriteText_0557_0
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText textCutsceneScript55_WriteText_0569_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript55_WriteText_0585_0
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript55_WriteText_0593_0
  PromptContinue
  End
.reference_05A9
  WriteText textCutsceneScript55_WriteText_05A9_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_05CC_0
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText textCutsceneScript55_WriteText_05ED_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_05F9_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript55_WriteText_0605_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript55_WriteText_061B_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_063D_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_0665_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_0691_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_06B3_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_06D8_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript55_WriteText_0704_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_071C_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_0743_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_076A_0
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript55_WriteText_0797_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_07A4_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_07C7_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_07EE_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript55_OptionSelect_0813_0,textCutsceneScript55_OptionSelect_0813_1
  ConditionalBranch .reference_0831,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_08EE,$02,$00,$01,$01,$20,$00
.reference_0831
  Unknown0F $00,$01
  WriteText textCutsceneScript55_WriteText_0834_0
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText textCutsceneScript55_WriteText_0852_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_086B_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_0887_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_08AA_0
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript55_WriteText_08D6_0
  PromptContinue
  Branch .reference_09D6
.reference_08EE
  Unknown0F $00,$01
  WriteText textCutsceneScript55_WriteText_08F1_0
  PromptContinue
  SetPortrait $07,$17,$10
  WriteText textCutsceneScript55_WriteText_0918_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_092D_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript55_WriteText_095B_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_097E_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_09B0_0
  PromptContinue
  Branch .reference_09D6
.reference_09D6
  SetPortrait $06,$10,$08
  WriteText textCutsceneScript55_WriteText_09DA_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript55_OptionSelect_09F0_0,textCutsceneScript55_OptionSelect_09F0_1
  ConditionalBranch .reference_0A1D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0B28,$02,$00,$01,$01,$20,$00
.reference_0A1D
  Unknown0F $00,$01
  WriteText textCutsceneScript55_WriteText_0A20_0
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript55_WriteText_0A4A_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript55_WriteText_0A6C_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_0A8E_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_0AAD_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_0AD5_0
  PromptContinue
  WriteText textCutsceneScript55_WriteText_0AF8_0
  PromptContinue
  Branch .reference_09D6
.reference_0B28
  Unknown0F $00,$01
  WriteText textCutsceneScript55_WriteText_0B2B_0
  PromptContinue
  SetPortrait $06,$11,$09
  WriteText textCutsceneScript55_WriteText_0B3D_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript55_WriteText_0B59_0
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript55_WriteText_0B77_0
  PromptContinue
  End
  End
