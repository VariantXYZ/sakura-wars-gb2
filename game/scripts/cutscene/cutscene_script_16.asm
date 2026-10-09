; 43
; 524A
CutsceneScript16::
  SetPortrait $0B,$10,$00
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_022A,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript16Text0000
  PromptContinue
  WriteText ctCutsceneScript16Text0001
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript16Text0002
  PromptContinue
  WriteText ctCutsceneScript16Text0003
  PromptContinue
  WriteText ctCutsceneScript16Text0004
  PromptContinue
  WriteText ctCutsceneScript16Text0005
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript16Text0006
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript16Text0007
  PromptContinue
  WriteText ctCutsceneScript16Text0008
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript16Text0009
  PromptContinue
  WriteText ctCutsceneScript16Text000A
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript16Text000BSub00,ctCutsceneScript16Text000BSub01
  ConditionalBranch .reference_0189,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_017B,$02,$00,$01,$01,$20,$00
.reference_017B
  Unknown0F $00,$01
  WriteText ctCutsceneScript16Text000C
  PromptContinue
  End
.reference_0189
  Unknown0F $00,$01
  WriteText ctCutsceneScript16Text000D
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript16Text000E
  PromptContinue
  WriteText ctCutsceneScript16Text000F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript16Text0010
  PromptContinue
  End
.reference_022A
  WriteText ctCutsceneScript16Text0011
  PromptContinue
  WriteText ctCutsceneScript16Text0012
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript16Text0013
  PromptContinue
  WriteText ctCutsceneScript16Text0014
  PromptContinue
  WriteText ctCutsceneScript16Text0015
  PromptContinue
  WriteText ctCutsceneScript16Text0016
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript16Text0017
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript16Text0018
  PromptContinue
  WriteText ctCutsceneScript16Text0019
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript16Text001A
  PromptContinue
  WriteText ctCutsceneScript16Text001B
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript16Text001CSub00,ctCutsceneScript16Text001CSub01
  ConditionalBranch .reference_039D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_038F,$02,$00,$01,$01,$20,$00
.reference_038F
  Unknown0F $00,$01
  WriteText ctCutsceneScript16Text001D
  PromptContinue
  End
.reference_039D
  Unknown0F $00,$01
  WriteText ctCutsceneScript16Text001E
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript16Text001F
  PromptContinue
  WriteText ctCutsceneScript16Text0020
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript16Text0021
  PromptContinue
  End
  End
