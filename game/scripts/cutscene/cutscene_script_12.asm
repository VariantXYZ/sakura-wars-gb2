; 42
; 6986
CutsceneScript12::
  Unknown0E $16
  Unknown12 $09
  FlagIsFemale
  ConditionalBranch .reference_0282,$02,$04,$01,$01,$20,$00
  ConditionalBranch .reference_0081,$02,$05,$01,$01,$20,$00
  ConditionalBranch .reference_00E9,$02,$05,$01,$02,$20,$00
  ConditionalBranch .reference_00D2,$02,$05,$01,$03,$20,$00
  ConditionalBranch .reference_0098,$02,$05,$01,$04,$20,$00
  ConditionalBranch .reference_0112,$02,$05,$01,$05,$20,$00
  ConditionalBranch .reference_0056,$02,$05,$01,$06,$20,$00
  ConditionalBranch .reference_00BB,$02,$05,$01,$07,$20,$00
  ConditionalBranch .reference_0132,$02,$05,$01,$08,$20,$00
.reference_0056
  SetPortrait $06,$11,$09
  WriteText ctCutsceneScript12Text0000
  PromptContinue
  Branch .reference_014A
.reference_0081
  SetPortrait $01,$11,$09
  WriteText ctCutsceneScript12Text0001
  PromptContinue
  Branch .reference_014A
.reference_0098
  SetPortrait $04,$11,$09
  WriteText ctCutsceneScript12Text0002
  PromptContinue
  Branch .reference_014A
.reference_00BB
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript12Text0003
  PromptContinue
  Branch .reference_014A
.reference_00D2
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript12Text0004
  PromptContinue
  Branch .reference_014A
.reference_00E9
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript12Text0005
  PromptContinue
  Branch .reference_014A
.reference_0112
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript12Text0006
  PromptContinue
  Branch .reference_014A
.reference_0132
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript12Text0007
  PromptContinue
  Branch .reference_014A
.reference_014A
  SetPortrait $0C,$11,$01
  WriteText ctCutsceneScript12Text0008
  PromptContinue
  WriteText ctCutsceneScript12Text0009
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText ctCutsceneScript12Text000A
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript12Text000B
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript12Text000C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript12Text000D
  PromptContinue
  WriteText ctCutsceneScript12Text000E
  PromptContinue
  WriteText ctCutsceneScript12Text000F
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript12Text0010
  PromptContinue
  WriteText ctCutsceneScript12Text0011
  PromptContinue
  End
.reference_0282
  ConditionalBranch .reference_02F6,$02,$05,$01,$01,$20,$00
  ConditionalBranch .reference_0387,$02,$05,$01,$02,$20,$00
  ConditionalBranch .reference_0360,$02,$05,$01,$03,$20,$00
  ConditionalBranch .reference_0326,$02,$05,$01,$04,$20,$00
  ConditionalBranch .reference_03CC,$02,$05,$01,$05,$20,$00
  ConditionalBranch .reference_02CA,$02,$05,$01,$06,$20,$00
  ConditionalBranch .reference_0349,$02,$05,$01,$07,$20,$00
  ConditionalBranch .reference_03EC,$02,$05,$01,$08,$20,$00
.reference_02CA
  SetPortrait $06,$11,$09
  WriteText ctCutsceneScript12Text0012
  PromptContinue
  Branch .reference_0404
.reference_02F6
  SetPortrait $01,$11,$09
  WriteText ctCutsceneScript12Text0013
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText ctCutsceneScript12Text0014
  PromptContinue
  Branch .reference_0404
.reference_0326
  SetPortrait $04,$11,$09
  WriteText ctCutsceneScript12Text0015
  PromptContinue
  Branch .reference_0404
.reference_0349
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript12Text0016
  PromptContinue
  Branch .reference_0404
.reference_0360
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript12Text0017
  PromptContinue
  Branch .reference_0404
.reference_0387
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript12Text0018
  PromptContinue
  Branch .reference_0404
  WriteText ctCutsceneScript12Text0019
  PromptContinue
.reference_03CC
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript12Text001A
  PromptContinue
  Branch .reference_0404
.reference_03EC
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript12Text001B
  PromptContinue
  Branch .reference_0404
.reference_0404
  SetPortrait $0C,$11,$01
  WriteText ctCutsceneScript12Text001C
  PromptContinue
  WriteText ctCutsceneScript12Text001D
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText ctCutsceneScript12Text001E
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript12Text001F
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript12Text0020
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript12Text0021
  PromptContinue
  WriteText ctCutsceneScript12Text0022
  PromptContinue
  WriteText ctCutsceneScript12Text0023
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript12Text0024
  PromptContinue
  WriteText ctCutsceneScript12Text0025
  PromptContinue
  End
  End
