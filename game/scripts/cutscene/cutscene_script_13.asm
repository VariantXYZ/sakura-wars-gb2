; 42
; 6EC0
CutsceneScript13::
  Unknown0E $16
  SetPortrait $05,$11,$09
  Unknown12 $04
  FlagIsFemale
  ConditionalBranch .reference_0464,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript13Text0000
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript13Text0001
  PromptContinue
  WriteText ctCutsceneScript13Text0002
  PromptContinue
  WriteText ctCutsceneScript13Text0003
  PromptContinue
  WriteText ctCutsceneScript13Text0004
  PromptContinue
  WriteText ctCutsceneScript13Text0005
  PromptContinue
  WriteText ctCutsceneScript13Text0006
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript13Text0007Sub00,ctCutsceneScript13Text0007Sub01
  ConditionalBranch .reference_0171,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0143,$02,$00,$01,$01,$20,$00
.reference_0143
  Unknown0F $00,$01
  WriteText ctCutsceneScript13Text0008
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript13Text0009
  PromptContinue
  End
.reference_0171
  Unknown0F $00,$01
  WriteText ctCutsceneScript13Text000A
  PromptContinue
  OptionSelect $03,$00,ctCutsceneScript13Text000BSub00,ctCutsceneScript13Text000BSub01,ctCutsceneScript13Text000BSub02
  ConditionalBranch .reference_0216,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_034C,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_01CE,$02,$00,$01,$02,$20,$00
.reference_01CE
  Unknown0F $00,$01
  WriteText ctCutsceneScript13Text000C
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText ctCutsceneScript13Text000D
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript13Text000E
  PromptContinue
  End
.reference_0216
  Unknown0F $00,$01
  WriteText ctCutsceneScript13Text000F
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript13Text0010
  PromptContinue
  WriteText ctCutsceneScript13Text0011
  PromptContinue
  WriteText ctCutsceneScript13Text0012
  PromptContinue
  WriteText ctCutsceneScript13Text0013
  PromptContinue
  WriteText ctCutsceneScript13Text0014
  PromptContinue
  WriteText ctCutsceneScript13Text0015
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript13Text0016Sub00,ctCutsceneScript13Text0016Sub01
  ConditionalBranch .reference_034C,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0322,$02,$00,$01,$01,$20,$00
.reference_0322
  Unknown0F $00,$01
  WriteText ctCutsceneScript13Text0017
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript13Text0018
  PromptContinue
  End
.reference_034C
  Unknown0F $00,$01
  WriteText ctCutsceneScript13Text0019
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript13Text001A
  PromptContinue
  WriteText ctCutsceneScript13Text001B
  PromptContinue
  WriteText ctCutsceneScript13Text001C
  PromptContinue
  WriteText ctCutsceneScript13Text001D
  PromptContinue
  WriteText ctCutsceneScript13Text001E
  PromptContinue
  WriteText ctCutsceneScript13Text001F
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript13Text0020Sub00,ctCutsceneScript13Text0020Sub01
  ConditionalBranch .reference_0216,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0322,$02,$00,$01,$01,$20,$00
.reference_0464
  WriteText ctCutsceneScript13Text0021
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript13Text0022
  PromptContinue
  WriteText ctCutsceneScript13Text0023
  PromptContinue
  WriteText ctCutsceneScript13Text0024
  PromptContinue
  WriteText ctCutsceneScript13Text0025
  PromptContinue
  WriteText ctCutsceneScript13Text0026
  PromptContinue
  WriteText ctCutsceneScript13Text0027
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript13Text0028Sub00,ctCutsceneScript13Text0028Sub01
  ConditionalBranch .reference_05C3,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0595,$02,$00,$01,$01,$20,$00
.reference_0595
  Unknown0F $00,$01
  WriteText ctCutsceneScript13Text0029
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript13Text002A
  PromptContinue
  End
.reference_05C3
  Unknown0F $00,$01
  WriteText ctCutsceneScript13Text002B
  PromptContinue
  OptionSelect $03,$00,ctCutsceneScript13Text002CSub00,ctCutsceneScript13Text002CSub01,ctCutsceneScript13Text002CSub02
  ConditionalBranch .reference_0677,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_07AD,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0622,$02,$00,$01,$02,$20,$00
.reference_0622
  Unknown0F $00,$01
  WriteText ctCutsceneScript13Text002D
  PromptContinue
  SetPortrait $05,$12,$0A
  WriteText ctCutsceneScript13Text002E
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript13Text002F
  PromptContinue
  End
.reference_0677
  Unknown0F $00,$01
  WriteText ctCutsceneScript13Text0030
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript13Text0031
  PromptContinue
  WriteText ctCutsceneScript13Text0032
  PromptContinue
  WriteText ctCutsceneScript13Text0033
  PromptContinue
  WriteText ctCutsceneScript13Text0034
  PromptContinue
  WriteText ctCutsceneScript13Text0035
  PromptContinue
  WriteText ctCutsceneScript13Text0036
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript13Text0037Sub00,ctCutsceneScript13Text0037Sub01
  ConditionalBranch .reference_07AD,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0783,$02,$00,$01,$01,$20,$00
.reference_0783
  Unknown0F $00,$01
  WriteText ctCutsceneScript13Text0038
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript13Text0039
  PromptContinue
  End
.reference_07AD
  Unknown0F $00,$01
  WriteText ctCutsceneScript13Text003A
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript13Text003B
  PromptContinue
  WriteText ctCutsceneScript13Text003C
  PromptContinue
  WriteText ctCutsceneScript13Text003D
  PromptContinue
  WriteText ctCutsceneScript13Text003E
  PromptContinue
  WriteText ctCutsceneScript13Text003F
  PromptContinue
  WriteText ctCutsceneScript13Text0040
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript13Text0041Sub00,ctCutsceneScript13Text0041Sub01
  ConditionalBranch .reference_0677,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0783,$02,$00,$01,$01,$20,$00
  End
