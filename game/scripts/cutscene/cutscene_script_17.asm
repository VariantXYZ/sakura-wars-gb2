; 43
; 5689
CutsceneScript17::
  SetPortrait $12,$01,$01
  Unknown0E $16
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_01E0,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript17Text0000
  PromptContinue
  ConditionalBranch .reference_0054,$04,$84,$F0,$01,$FF,$20,$00
  ConditionalBranch .reference_00E6,$04,$84,$F1,$01,$FF,$20,$00
  ConditionalBranch .reference_0166,$04,$84,$F2,$01,$FF,$20,$00
.reference_0054
  WriteText ctCutsceneScript17Text0001
  PromptContinue
  Unknown0F $00,$02
  WriteText ctCutsceneScript17Text0002
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript17Text0003
  PromptContinue
  SetPortrait $12,$04,$04
  WriteText ctCutsceneScript17Text0004
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText ctCutsceneScript17Text0005
  PromptContinue
  End
.reference_00E6
  WriteText ctCutsceneScript17Text0006
  PromptContinue
  Unknown0F $00,$02
  WriteText ctCutsceneScript17Text0007
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript17Text0008
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText ctCutsceneScript17Text0009
  PromptContinue
  End
.reference_0166
  WriteText ctCutsceneScript17Text000A
  PromptContinue
  Unknown0F $00,$02
  WriteText ctCutsceneScript17Text000B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript17Text000C
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText ctCutsceneScript17Text000D
  PromptContinue
  End
.reference_01E0
  WriteText ctCutsceneScript17Text000E
  PromptContinue
  ConditionalBranch .reference_0222,$04,$84,$F0,$01,$FF,$20,$00
  ConditionalBranch .reference_02B4,$04,$84,$F1,$01,$FF,$20,$00
  ConditionalBranch .reference_0334,$04,$84,$F2,$01,$FF,$20,$00
.reference_0222
  WriteText ctCutsceneScript17Text000F
  PromptContinue
  Unknown0F $00,$02
  WriteText ctCutsceneScript17Text0010
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript17Text0011
  PromptContinue
  SetPortrait $12,$04,$04
  WriteText ctCutsceneScript17Text0012
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText ctCutsceneScript17Text0013
  PromptContinue
  End
.reference_02B4
  WriteText ctCutsceneScript17Text0014
  PromptContinue
  Unknown0F $00,$02
  WriteText ctCutsceneScript17Text0015
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript17Text0016
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText ctCutsceneScript17Text0017
  PromptContinue
  End
.reference_0334
  WriteText ctCutsceneScript17Text0018
  PromptContinue
  Unknown0F $00,$02
  WriteText ctCutsceneScript17Text0019
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript17Text001A
  PromptContinue
  SetPortrait $12,$01,$01
  WriteText ctCutsceneScript17Text001B
  PromptContinue
  End
  End
