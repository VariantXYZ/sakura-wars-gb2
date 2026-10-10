; 43
; 772B
CutsceneScript1E::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText ctCutsceneScript1EText0000
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_03FF,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript1EText0001
  PromptContinue
  WriteText ctCutsceneScript1EText0002
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript1EText0003
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript1EText0004
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText ctCutsceneScript1EText0005
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText ctCutsceneScript1EText0006
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText ctCutsceneScript1EText0007
  PromptContinue
  SetPortrait $11,$02,$02
  WriteText ctCutsceneScript1EText0008
  PromptContinue
  WriteText ctCutsceneScript1EText0009
  PromptContinue
  SetPortrait $11,$03,$03
  WriteText ctCutsceneScript1EText000A
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript1EText000B
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText ctCutsceneScript1EText000C
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript1EText000D
  PromptContinue
  SetPortrait $02,$12,$0A
  WriteText ctCutsceneScript1EText000E
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript1EText000F
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1EText0010
  PromptContinue
  WriteText ctCutsceneScript1EText0011
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript1EText0012
  PromptContinue
  SetPortrait $04,$12,$0A
  WriteText ctCutsceneScript1EText0013
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript1EText0014
  PromptContinue
  OptionSelectTimed $03,$01,ctCutsceneScript1EText0015
  ConditionalBranch .reference_030B,$02,$01,$01,$00,$20,$00
  Branch .reference_0365
.reference_030B
  Unknown0F $00,$01
  WriteText ctCutsceneScript1EText0016
  PromptContinue
  SetPortrait $07,$17,$10
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript1EText0017
  PromptContinue
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript1EText0018
  PromptContinue
  Branch .reference_03B9
.reference_0365
  Unknown0F $00,$01
  WriteText ctCutsceneScript1EText0019
  PromptContinue
  SetPortrait $07,$16,$0F
  WriteText ctCutsceneScript1EText001A
  PromptContinue
  WriteText ctCutsceneScript1EText001B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1EText001C
  PromptContinue
  Branch .reference_03B9
.reference_03B9
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript1EText001D
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText ctCutsceneScript1EText001E
  PromptContinue
  End
.reference_03FF
  WriteText ctCutsceneScript1EText001F
  PromptContinue
  WriteText ctCutsceneScript1EText0020
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript1EText0021
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript1EText0022
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText ctCutsceneScript1EText0023
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText ctCutsceneScript1EText0024
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText ctCutsceneScript1EText0025
  PromptContinue
  SetPortrait $11,$02,$02
  WriteText ctCutsceneScript1EText0026
  PromptContinue
  WriteText ctCutsceneScript1EText0027
  PromptContinue
  SetPortrait $11,$03,$03
  WriteText ctCutsceneScript1EText0028
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript1EText0029
  PromptContinue
  SetPortrait $11,$00,$00
  WriteText ctCutsceneScript1EText002A
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript1EText002B
  PromptContinue
  SetPortrait $02,$12,$0A
  WriteText ctCutsceneScript1EText002C
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript1EText002D
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1EText002E
  PromptContinue
  WriteText ctCutsceneScript1EText002F
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript1EText0030
  PromptContinue
  SetPortrait $04,$12,$0A
  WriteText ctCutsceneScript1EText0031
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript1EText0032
  PromptContinue
  OptionSelectTimed $04,$01,ctCutsceneScript1EText0033
  ConditionalBranch .reference_06C2,$02,$01,$01,$00,$20,$00
  Branch .reference_06F3
.reference_06C2
  Unknown0F $00,$01
  WriteText ctCutsceneScript1EText0034
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript1EText0035
  PromptContinue
  Branch .reference_0751
.reference_06F3
  Unknown0F $00,$01
  WriteText ctCutsceneScript1EText0036
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText ctCutsceneScript1EText0037
  PromptContinue
  WriteText ctCutsceneScript1EText0038
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1EText0039
  PromptContinue
  Branch .reference_0751
.reference_0751
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1EText003A
  PromptContinue
  SetPortrait $11,$01,$01
  WriteText ctCutsceneScript1EText003B
  PromptContinue
  End
  End
