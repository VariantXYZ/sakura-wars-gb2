; 4C
; 4F97
CutsceneScript52::
  SetPortrait $0F,$01,$01
  Unknown0E $16
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_04C6,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript52_WriteText_0012_0
  PromptContinue
  Unknown05 $84,$B4,$01,$00
  End
  WriteText textCutsceneScript52_WriteText_002A_0
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText textCutsceneScript52_WriteText_0056_0
  PromptContinue
  WriteText textCutsceneScript52_WriteText_0072_0
  PromptContinue
  WriteText textCutsceneScript52_WriteText_008B_0
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText textCutsceneScript52_WriteText_00A8_0
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText textCutsceneScript52_WriteText_00B9_0
  PromptContinue
  WriteText textCutsceneScript52_WriteText_00E0_0
  PromptContinue
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_0106_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript52_WriteText_0116_0
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText textCutsceneScript52_WriteText_0139_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript52_WriteText_0149_0
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText textCutsceneScript52_WriteText_0174_0
  PromptContinue
  Unknown11 $00
  Unknown13 $4E,$01
  WriteText textCutsceneScript52_WriteText_019F_0
  PromptContinue
  Unknown11 $FF
  WriteText textCutsceneScript52_WriteText_01B2_0
  PromptContinue
  Unknown11 $00
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_01D8_0
  PromptContinue
  Unknown11 $FF
  WriteText textCutsceneScript52_WriteText_01EB_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript52_OptionSelect_01F8_0,textCutsceneScript52_OptionSelect_01F8_1
  ConditionalBranch .reference_0224,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_030A,$02,$00,$01,$01,$20,$00
.reference_0224
  Unknown0F $00,$01
  WriteText textCutsceneScript52_WriteText_0227_0
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText textCutsceneScript52_WriteText_0244_0
  PromptContinue
  Unknown11 $00
  Unknown13 $4E,$01
  WriteText textCutsceneScript52_WriteText_026F_0
  PromptContinue
  Unknown11 $FF
  WriteText textCutsceneScript52_WriteText_0282_0
  PromptContinue
  Unknown11 $00
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_02A8_0
  PromptContinue
  Unknown11 $FF
  WriteText textCutsceneScript52_WriteText_02BB_0
  PromptContinue
  OptionSelect $03,$00,textCutsceneScript52_OptionSelect_02C8_0,textCutsceneScript52_OptionSelect_02C8_1,textCutsceneScript52_OptionSelect_02C8_2
  ConditionalBranch .reference_0224,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_030A,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_03EE,$02,$00,$01,$02,$20,$00
.reference_030A
  Unknown0F $00,$01
  WriteText textCutsceneScript52_WriteText_030D_0
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText textCutsceneScript52_WriteText_0339_0
  PromptContinue
  ConditionalBranch .reference_036B,$04,$84,$AA,$01,$FF,$20,$00
  ConditionalBranch .reference_03AA,$04,$84,$AA,$01,$00,$20,$00
.reference_036B
  WriteText textCutsceneScript52_WriteText_036B_0
  PromptContinue
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_0392_0
  PromptContinue
  End
.reference_03AA
  WriteText textCutsceneScript52_WriteText_03AA_0
  PromptContinue
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_03D6_0
  PromptContinue
  End
.reference_03EE
  Unknown0F $00,$01
  WriteText textCutsceneScript52_WriteText_03F1_0
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText textCutsceneScript52_WriteText_0411_0
  PromptContinue
  ConditionalBranch .reference_043D,$04,$84,$AA,$01,$FF,$20,$00
  ConditionalBranch .reference_0481,$04,$84,$AA,$01,$00,$20,$00
.reference_043D
  SetPortrait $0F,$01,$01
  WriteText textCutsceneScript52_WriteText_0441_0
  PromptContinue
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_0470_0
  PromptContinue
  End
.reference_0481
  SetPortrait $0F,$00,$00
  WriteText textCutsceneScript52_WriteText_0485_0
  PromptContinue
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_04B5_0
  PromptContinue
  End
.reference_04C6
  WriteText textCutsceneScript52_WriteText_04C6_0
  PromptContinue
  WriteText textCutsceneScript52_WriteText_04D8_0
  Unknown05 $84,$B4,$01,$00
  End
  WriteText textCutsceneScript52_WriteText_04EA_0
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText textCutsceneScript52_WriteText_050C_0
  PromptContinue
  WriteText textCutsceneScript52_WriteText_0528_0
  PromptContinue
  WriteText textCutsceneScript52_WriteText_0541_0
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText textCutsceneScript52_WriteText_055E_0
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText textCutsceneScript52_WriteText_056F_0
  PromptContinue
  WriteText textCutsceneScript52_WriteText_0597_0
  PromptContinue
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_05BD_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript52_WriteText_05CD_0
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText textCutsceneScript52_WriteText_05F0_0
  PromptContinue
  Unknown0F $00,$01
  WriteText textCutsceneScript52_WriteText_05FF_0
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText textCutsceneScript52_WriteText_062A_0
  PromptContinue
  Unknown11 $00
  Unknown13 $4E,$01
  WriteText textCutsceneScript52_WriteText_065A_0
  PromptContinue
  Unknown11 $FF
  WriteText textCutsceneScript52_WriteText_066D_0
  PromptContinue
  Unknown11 $00
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_0684_0
  PromptContinue
  Unknown11 $FF
  WriteText textCutsceneScript52_WriteText_0697_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript52_OptionSelect_06A6_0,textCutsceneScript52_OptionSelect_06A6_1
  ConditionalBranch .reference_06D2,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_07AA,$02,$00,$01,$01,$20,$00
.reference_06D2
  Unknown0F $00,$01
  WriteText textCutsceneScript52_WriteText_06D5_0
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText textCutsceneScript52_WriteText_06F2_0
  PromptContinue
  Unknown11 $00
  Unknown13 $4E,$01
  WriteText textCutsceneScript52_WriteText_071C_0
  PromptContinue
  Unknown11 $FF
  WriteText textCutsceneScript52_WriteText_072F_0
  PromptContinue
  Unknown11 $00
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_0746_0
  PromptContinue
  Unknown11 $FF
  WriteText textCutsceneScript52_WriteText_0759_0
  PromptContinue
  OptionSelect $03,$00,textCutsceneScript52_OptionSelect_0768_0,textCutsceneScript52_OptionSelect_0768_1,textCutsceneScript52_OptionSelect_0768_2
  ConditionalBranch .reference_06D2,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_07AA,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_089D,$02,$00,$01,$02,$20,$00
.reference_07AA
  Unknown0F $00,$01
  WriteText textCutsceneScript52_WriteText_07AD_0
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText textCutsceneScript52_WriteText_07D9_0
  PromptContinue
  ConditionalBranch .reference_080C,$04,$84,$AA,$01,$FF,$20,$00
  ConditionalBranch .reference_0853,$04,$84,$AA,$01,$00,$20,$00
.reference_080C
  WriteText textCutsceneScript52_WriteText_080C_0
  PromptContinue
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_0838_0
  PromptContinue
  End
.reference_0853
  WriteText textCutsceneScript52_WriteText_0853_0
  PromptContinue
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_0882_0
  PromptContinue
  End
.reference_089D
  Unknown0F $00,$01
  WriteText textCutsceneScript52_WriteText_08A0_0
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText textCutsceneScript52_WriteText_08C1_0
  PromptContinue
  ConditionalBranch .reference_08EF,$04,$84,$AA,$01,$FF,$20,$00
  ConditionalBranch .reference_0934,$04,$84,$AA,$01,$00,$20,$00
.reference_08EF
  SetPortrait $0F,$01,$01
  WriteText textCutsceneScript52_WriteText_08F3_0
  PromptContinue
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_0924_0
  PromptContinue
  End
.reference_0934
  SetPortrait $0F,$00,$00
  WriteText textCutsceneScript52_WriteText_0938_0
  PromptContinue
  Unknown13 $4D,$01
  WriteText textCutsceneScript52_WriteText_0968_0
  PromptContinue
  End
  End
