; 43
; 6ECC
CutsceneScript1C::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText ctCutsceneScript1CText0000
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_0343,$02,$04,$01,$01,$20,$00
  WriteText ctCutsceneScript1CText0001
  PromptContinue
  WriteText ctCutsceneScript1CText0002
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript1CText0003
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript1CText0004
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript1CText0005
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript1CText0006
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript1CText0007
  PromptContinue
  SetPortrait $09,$15,$0C
  WriteText ctCutsceneScript1CText0008
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1CText0009
  PromptContinue
  WriteText ctCutsceneScript1CText000A
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript1CText000B
  PromptContinue
  OptionSelectTimed $02,$02,ctCutsceneScript1CText000CSub00,ctCutsceneScript1CText000CSub01
  ConditionalBranch .reference_01AD,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_020D,$02,$01,$01,$01,$20,$00
  Branch .reference_0284
.reference_01AD
  Unknown0F $00,$01
  WriteText ctCutsceneScript1CText000D
  PromptContinue
  SetPortrait $02,$13,$0B
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript1CText000E
  PromptContinue
  SetPortrait $02,$11,$09
  WriteText ctCutsceneScript1CText000F
  PromptContinue
  Branch .reference_02CA
.reference_020D
  Unknown0F $00,$01
  WriteText ctCutsceneScript1CText0010
  PromptContinue
  SetPortrait $02,$13,$0B
  WriteText ctCutsceneScript1CText0011
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript1CText0012
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1CText0013
  PromptContinue
  Branch .reference_02CA
.reference_0284
  Unknown0F $00,$01
  WriteText ctCutsceneScript1CText0014
  PromptContinue
  SetPortrait $02,$12,$0A
  WriteText ctCutsceneScript1CText0015
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1CText0016
  PromptContinue
  Branch .reference_02CA
.reference_02CA
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1CText0017
  PromptContinue
  WriteText ctCutsceneScript1CText0018
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript1CText0019
  PromptContinue
  WriteText ctCutsceneScript1CText001A
  PromptContinue
  End
.reference_0343
  WriteText ctCutsceneScript1CText001B
  PromptContinue
  WriteText ctCutsceneScript1CText001C
  PromptContinue
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript1CText001D
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript1CText001E
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript1CText001F
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript1CText0020
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript1CText0021
  PromptContinue
  SetPortrait $02,$15,$0D
  WriteText ctCutsceneScript1CText0022
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1CText0023
  PromptContinue
  WriteText ctCutsceneScript1CText0024
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript1CText0025
  PromptContinue
  OptionSelectTimed $03,$02,ctCutsceneScript1CText0026Sub00,ctCutsceneScript1CText0026Sub01
  ConditionalBranch .reference_04B6,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0508,$02,$01,$01,$01,$20,$00
  Branch .reference_0585
.reference_04B6
  Unknown0F $00,$01
  WriteText ctCutsceneScript1CText0027
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript1CText0028
  PromptContinue
  WriteText ctCutsceneScript1CText0029
  PromptContinue
  Branch .reference_05CC
.reference_0508
  Unknown0F $00,$01
  WriteText ctCutsceneScript1CText002A
  PromptContinue
  SetPortrait $09,$16,$0D
  WriteText ctCutsceneScript1CText002B
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript1CText002C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1CText002D
  PromptContinue
  Branch .reference_05CC
.reference_0585
  Unknown0F $00,$01
  WriteText ctCutsceneScript1CText002E
  PromptContinue
  SetPortrait $09,$11,$08
  WriteText ctCutsceneScript1CText002F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript1CText0030
  PromptContinue
  Branch .reference_05CC
.reference_05CC
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript1CText0031
  PromptContinue
  WriteText ctCutsceneScript1CText0032
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript1CText0033
  PromptContinue
  WriteText ctCutsceneScript1CText0034
  PromptContinue
  End
  End
