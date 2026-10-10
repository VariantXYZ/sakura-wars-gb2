; 43
; 750E
CutsceneScript1D::
  SetPortrait $0B,$11,$01
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_0119,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript1DText0000
  PromptContinue
  WriteText ctCutsceneScript1DText0001
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1DText0002
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1DText0003
  PromptContinue
  WriteText ctCutsceneScript1DText0004
  PromptContinue
  WriteText ctCutsceneScript1DText0005
  PromptContinue
  WriteText ctCutsceneScript1DText0006
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript1DText0007
  PromptContinue
  WriteText ctCutsceneScript1DText0008
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1DText0009
  PromptContinue
  End
.reference_0119
  WriteText ctCutsceneScript1DText000A
  PromptContinue
  WriteText ctCutsceneScript1DText000B
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1DText000C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1DText000D
  PromptContinue
  WriteText ctCutsceneScript1DText000E
  PromptContinue
  WriteText ctCutsceneScript1DText000F
  PromptContinue
  WriteText ctCutsceneScript1DText0010
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript1DText0011
  PromptContinue
  WriteText ctCutsceneScript1DText0012
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1DText0013
  PromptContinue
  End
  End
