; 4D
; 41A4
CutsceneScript57::
  SetPortrait $02,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0260,$02,$04,$01,$01,$20,$00
  WriteText textCutsceneScript57_WriteText_0012_0
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText textCutsceneScript57_WriteText_0037_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript57_WriteText_0062_0
  PromptContinue
  WriteText textCutsceneScript57_WriteText_008D_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript57_WriteText_00BC_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript57_WriteText_00DB_0
  PromptContinue
  WriteText textCutsceneScript57_WriteText_0103_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript57_WriteText_0121_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript57_WriteText_0148_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript57_OptionSelect_0166_0,textCutsceneScript57_OptionSelect_0166_1
  ConditionalBranch .reference_0184,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_01CF,$02,$00,$01,$01,$20,$00
.reference_0184
  Unknown0F $00,$01
  WriteText textCutsceneScript57_WriteText_0187_0
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText textCutsceneScript57_WriteText_0192_0
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText textCutsceneScript57_WriteText_01A9_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript57_WriteText_01C3_0
  PromptContinue
  End
.reference_01CF
  Unknown0F $00,$01
  WriteText textCutsceneScript57_WriteText_01D2_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript57_WriteText_01F2_0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText textCutsceneScript57_WriteText_0215_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript57_WriteText_0236_0
  PromptContinue
  End
.reference_0260
  WriteText textCutsceneScript57_WriteText_0260_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript57_WriteText_0285_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript57_WriteText_0297_0
  PromptContinue
  WriteText textCutsceneScript57_WriteText_02B2_0
  PromptContinue
  WriteText textCutsceneScript57_WriteText_02DD_0
  PromptContinue
  WriteText textCutsceneScript57_WriteText_0308_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript57_WriteText_031A_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript57_WriteText_033A_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript57_WriteText_0359_0
  PromptContinue
  WriteText textCutsceneScript57_WriteText_0381_0
  PromptContinue
  WriteText textCutsceneScript57_WriteText_039B_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript57_WriteText_03C1_0
  PromptContinue
  OptionSelect $02,$00,textCutsceneScript57_OptionSelect_03DB_0,textCutsceneScript57_OptionSelect_03DB_1
  ConditionalBranch .reference_03F9,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_043A,$02,$00,$01,$01,$20,$00
.reference_03F9
  Unknown0F $00,$01
  WriteText textCutsceneScript57_WriteText_03FC_0
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText textCutsceneScript57_WriteText_0407_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript57_WriteText_041E_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript57_WriteText_042E_0
  PromptContinue
  End
.reference_043A
  Unknown0F $00,$01
  WriteText textCutsceneScript57_WriteText_043D_0
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText textCutsceneScript57_WriteText_045D_0
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText textCutsceneScript57_WriteText_0480_0
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText textCutsceneScript57_WriteText_049E_0
  PromptContinue
  End
  End
