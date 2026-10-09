; 43
; 6B08
CutsceneScript1B::
  SetPortrait $0B,$11,$01
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_01EF,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript1BText0000
  PromptContinue
  WriteText ctCutsceneScript1BText0001
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1BText0002
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1BText0003
  PromptContinue
  WriteText ctCutsceneScript1BText0004
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1BText0005
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1BText0006
  PromptContinue
  WriteText ctCutsceneScript1BText0007
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript1BText0008
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1BText0009
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript1BText000ASub00,ctCutsceneScript1BText000ASub01
  ConditionalBranch .reference_016D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_015F,$02,$00,$01,$01,$20,$00
.reference_015F
  Unknown0F $00,$01
  WriteText ctCutsceneScript1BText000B
  PromptContinue
  End
.reference_016D
  Unknown0F $00,$01
  WriteText ctCutsceneScript1BText000C
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1BText000D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1BText000E
  PromptContinue
  End
.reference_01EF
  WriteText ctCutsceneScript1BText000F
  PromptContinue
  WriteText ctCutsceneScript1BText0010
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1BText0011
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1BText0012
  PromptContinue
  WriteText ctCutsceneScript1BText0013
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1BText0014
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1BText0015
  PromptContinue
  WriteText ctCutsceneScript1BText0016
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript1BText0017
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1BText0018
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript1BText0019Sub00,ctCutsceneScript1BText0019Sub01
  ConditionalBranch .reference_0346,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0338,$02,$00,$01,$01,$20,$00
.reference_0338
  Unknown0F $00,$01
  WriteText ctCutsceneScript1BText001A
  PromptContinue
  End
.reference_0346
  Unknown0F $00,$01
  WriteText ctCutsceneScript1BText001B
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1BText001C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1BText001D
  PromptContinue
  End
  End
