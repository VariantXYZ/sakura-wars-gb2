; 4D
; 7EC2
CutsceneScript5E::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $32
  ConditionalBranch .reference_05D3,$02,$04,$01,$01,$20,$00
  SetPortrait $0C,$10,$00
  WriteText textCutsceneScript5E_WriteText_0017_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_003D_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript5E_WriteText_005A_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0080_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript5E_WriteText_0099_0
  PromptContinue
  ConditionalBranch .reference_0154,$02,$06,$01,$01,$20,$00
  ConditionalBranch .reference_01B4,$02,$06,$01,$02,$20,$00
  ConditionalBranch .reference_020E,$02,$06,$01,$03,$20,$00
  ConditionalBranch .reference_02E2,$02,$06,$01,$04,$20,$00
  ConditionalBranch .reference_0273,$02,$06,$01,$05,$20,$00
  ConditionalBranch .reference_0337,$02,$06,$01,$06,$20,$00
  ConditionalBranch .reference_0391,$02,$06,$01,$07,$20,$00
  ConditionalBranch .reference_03F4,$02,$06,$01,$08,$20,$00
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript5E_WriteText_00FE_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0110_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0137_0
  PromptContinue
  Branch .reference_044B
.reference_0154
  SetPortrait $01,$11,$09
  WriteText textCutsceneScript5E_WriteText_0158_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0169_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0198_0
  PromptContinue
  Branch .reference_044B
.reference_01B4
  SetPortrait $02,$11,$09
  WriteText textCutsceneScript5E_WriteText_01B8_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_01CD_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_01F2_0
  PromptContinue
  Branch .reference_044B
.reference_020E
  SetPortrait $03,$13,$0B
  WriteText textCutsceneScript5E_WriteText_0212_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_022E_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0257_0
  PromptContinue
  Branch .reference_044B
.reference_0273
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript5E_WriteText_0277_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0294_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_02BA_0
  PromptContinue
  Branch .reference_044B
.reference_02E2
  SetPortrait $04,$11,$09
  WriteText textCutsceneScript5E_WriteText_02E6_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_02FD_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0321_0
  PromptContinue
  Branch .reference_044B
.reference_0337
  SetPortrait $06,$11,$09
  WriteText textCutsceneScript5E_WriteText_033B_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_034B_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0375_0
  PromptContinue
  Branch .reference_044B
.reference_0391
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript5E_WriteText_0395_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_03AF_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_03D7_0
  PromptContinue
  Branch .reference_044B
.reference_03F4
  SetPortrait $08,$11,$09
  WriteText textCutsceneScript5E_WriteText_03F8_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0408_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0430_0
  PromptContinue
  Branch .reference_044B
.reference_044B
  Unknown0D $00,$00
  Unknown1E $1B
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0453_0
  PromptContinue
  Unknown0F $00,$04
  WriteText textCutsceneScript5E_WriteText_047D_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0491_0
  PromptContinue
  Unknown0F $00,$04
  WriteText textCutsceneScript5E_WriteText_04B5_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_04E3_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0502_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0535_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_055E_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0580_0
  Unknown05 $87,$B4,$01,$01
  End
  WriteText textCutsceneScript5E_WriteText_059E_0
  PromptContinue
  Unknown05 $87,$B5,$01,$01
  End
  Unknown0F $00,$04
  WriteText textCutsceneScript5E_WriteText_05B8_0
  PromptContinue
  End
.reference_05D3
  SetPortrait $0C,$10,$00
  WriteText textCutsceneScript5E_WriteText_05D7_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_05FD_0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText textCutsceneScript5E_WriteText_061A_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0640_0
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText textCutsceneScript5E_WriteText_0659_0
  PromptContinue
  ConditionalBranch .reference_071E,$02,$06,$01,$01,$20,$00
  ConditionalBranch .reference_077E,$02,$06,$01,$02,$20,$00
  ConditionalBranch .reference_07D8,$02,$06,$01,$03,$20,$00
  ConditionalBranch .reference_08AA,$02,$06,$01,$04,$20,$00
  ConditionalBranch .reference_083B,$02,$06,$01,$05,$20,$00
  ConditionalBranch .reference_0902,$02,$06,$01,$06,$20,$00
  ConditionalBranch .reference_095C,$02,$06,$01,$07,$20,$00
  ConditionalBranch .reference_09BF,$02,$06,$01,$08,$20,$00
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText textCutsceneScript5E_WriteText_06BC_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_06D8_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0701_0
  PromptContinue
  Branch .reference_0A16
.reference_071E
  SetPortrait $01,$11,$09
  WriteText textCutsceneScript5E_WriteText_0722_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0733_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0762_0
  PromptContinue
  Branch .reference_0A16
.reference_077E
  SetPortrait $02,$11,$09
  WriteText textCutsceneScript5E_WriteText_0782_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0797_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_07BC_0
  PromptContinue
  Branch .reference_0A16
.reference_07D8
  SetPortrait $03,$13,$0B
  WriteText textCutsceneScript5E_WriteText_07DC_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_07F6_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_081F_0
  PromptContinue
  Branch .reference_0A16
.reference_083B
  SetPortrait $05,$11,$09
  WriteText textCutsceneScript5E_WriteText_083F_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_085C_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0882_0
  PromptContinue
  Branch .reference_0A16
.reference_08AA
  SetPortrait $04,$11,$09
  WriteText textCutsceneScript5E_WriteText_08AE_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_08C8_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_08EC_0
  PromptContinue
  Branch .reference_0A16
.reference_0902
  SetPortrait $06,$11,$09
  WriteText textCutsceneScript5E_WriteText_0906_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0916_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0940_0
  PromptContinue
  Branch .reference_0A16
.reference_095C
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript5E_WriteText_0960_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_097A_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_09A2_0
  PromptContinue
  Branch .reference_0A16
.reference_09BF
  SetPortrait $08,$11,$09
  WriteText textCutsceneScript5E_WriteText_09C3_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_09D3_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_09FB_0
  PromptContinue
  Branch .reference_0A16
.reference_0A16
  Unknown0D $00,$00
  Unknown1E $1B
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0A1E_0
  PromptContinue
  Unknown0F $00,$04
  WriteText textCutsceneScript5E_WriteText_0A47_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0A5B_0
  PromptContinue
  Unknown0F $00,$04
  WriteText textCutsceneScript5E_WriteText_0A7F_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0AAD_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0ACC_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript5E_WriteText_0AFF_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0B28_0
  PromptContinue
  WriteText textCutsceneScript5E_WriteText_0B4A_0
  Unknown05 $87,$B4,$01,$01
  End
  WriteText textCutsceneScript5E_WriteText_0B68_0
  PromptContinue
  Unknown05 $87,$B5,$01,$01
  End
  Unknown0F $00,$04
  WriteText textCutsceneScript5E_WriteText_0B82_0
  PromptContinue
  End
