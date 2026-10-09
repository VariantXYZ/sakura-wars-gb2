; 4D
; 41A4
CutsceneScript57::
  SetPortrait $02,$10,$08
  Unknown0E $16
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0260,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript57Text0000
  PromptContinue
  SetPortrait $07,$18,$11
  WriteText ctCutsceneScript57Text0001
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript57Text0002
  PromptContinue
  WriteText ctCutsceneScript57Text0003
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript57Text0004
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript57Text0005
  PromptContinue
  WriteText ctCutsceneScript57Text0006
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript57Text0007
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript57Text0008
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript57Text0009Sub00,ctCutsceneScript57Text0009Sub01
  ConditionalBranch .reference_0184,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_01CF,$02,$00,$01,$01,$20,$00
.reference_0184
  Unknown0F $00,$01
  WriteText ctCutsceneScript57Text000A
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText ctCutsceneScript57Text000B
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript57Text000C
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript57Text000D
  PromptContinue
  End
.reference_01CF
  Unknown0F $00,$01
  WriteText ctCutsceneScript57Text000E
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript57Text000F
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript57Text0010
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript57Text0011
  PromptContinue
  End
.reference_0260
  WriteText ctCutsceneScript57Text0012
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript57Text0013
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript57Text0014
  PromptContinue
  WriteText ctCutsceneScript57Text0015
  PromptContinue
  WriteText ctCutsceneScript57Text0016
  PromptContinue
  WriteText ctCutsceneScript57Text0017
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript57Text0018
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript57Text0019
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript57Text001A
  PromptContinue
  WriteText ctCutsceneScript57Text001B
  PromptContinue
  WriteText ctCutsceneScript57Text001C
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript57Text001D
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript57Text001ESub00,ctCutsceneScript57Text001ESub01
  ConditionalBranch .reference_03F9,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_043A,$02,$00,$01,$01,$20,$00
.reference_03F9
  Unknown0F $00,$01
  WriteText ctCutsceneScript57Text001F
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText ctCutsceneScript57Text0020
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript57Text0021
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript57Text0022
  PromptContinue
  End
.reference_043A
  Unknown0F $00,$01
  WriteText ctCutsceneScript57Text0023
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript57Text0024
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript57Text0025
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript57Text0026
  PromptContinue
  End
  End
