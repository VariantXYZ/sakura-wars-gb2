; 4D
; 7EC2
CutsceneScript5E::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $32
  ConditionalBranch .reference_05D3,$02,$04,$01,$01,$20,$00
  SetPortrait $0C,$10,$00
  WriteText ctCutsceneScript5EText0000
  PromptContinue
  WriteText ctCutsceneScript5EText0001
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript5EText0002
  PromptContinue
  WriteText ctCutsceneScript5EText0003
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript5EText0004
  PromptContinue
  ConditionalBranch .reference_0154,$02,$06,$01,$01,$20,$00
  ConditionalBranch .reference_01B4,$02,$06,$01,$02,$20,$00
  ConditionalBranch .reference_020E,$02,$06,$01,$03,$20,$00
  ConditionalBranch .reference_02E2,$02,$06,$01,$04,$20,$00
  ConditionalBranch .reference_0273,$02,$06,$01,$05,$20,$00
  ConditionalBranch .reference_0337,$02,$06,$01,$06,$20,$00
  ConditionalBranch .reference_0391,$02,$06,$01,$07,$20,$00
  ConditionalBranch .reference_03F4,$02,$06,$01,$08,$20,$00
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript5EText0005
  PromptContinue
  WriteText ctCutsceneScript5EText0006
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0007
  PromptContinue
  Branch .reference_044B
.reference_0154
  SetPortrait $01,$11,$09
  WriteText ctCutsceneScript5EText0008
  PromptContinue
  WriteText ctCutsceneScript5EText0009
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText000A
  PromptContinue
  Branch .reference_044B
.reference_01B4
  SetPortrait $02,$11,$09
  WriteText ctCutsceneScript5EText000B
  PromptContinue
  WriteText ctCutsceneScript5EText000C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText000D
  PromptContinue
  Branch .reference_044B
.reference_020E
  SetPortrait $03,$13,$0B
  WriteText ctCutsceneScript5EText000E
  PromptContinue
  WriteText ctCutsceneScript5EText000F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0010
  PromptContinue
  Branch .reference_044B
.reference_0273
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript5EText0011
  PromptContinue
  WriteText ctCutsceneScript5EText0012
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0013
  PromptContinue
  Branch .reference_044B
.reference_02E2
  SetPortrait $04,$11,$09
  WriteText ctCutsceneScript5EText0014
  PromptContinue
  WriteText ctCutsceneScript5EText0015
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0016
  PromptContinue
  Branch .reference_044B
.reference_0337
  SetPortrait $06,$11,$09
  WriteText ctCutsceneScript5EText0017
  PromptContinue
  WriteText ctCutsceneScript5EText0018
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0019
  PromptContinue
  Branch .reference_044B
.reference_0391
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript5EText001A
  PromptContinue
  WriteText ctCutsceneScript5EText001B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText001C
  PromptContinue
  Branch .reference_044B
.reference_03F4
  SetPortrait $08,$11,$09
  WriteText ctCutsceneScript5EText001D
  PromptContinue
  WriteText ctCutsceneScript5EText001E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText001F
  PromptContinue
  Branch .reference_044B
.reference_044B
  Unknown0D $00,$00
  Unknown1E $1B
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0020
  PromptContinue
  Unknown0F $00,$04
  WriteText ctCutsceneScript5EText0021
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0022
  PromptContinue
  Unknown0F $00,$04
  WriteText ctCutsceneScript5EText0023
  PromptContinue
  WriteText ctCutsceneScript5EText0024
  PromptContinue
  WriteText ctCutsceneScript5EText0025
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0026
  PromptContinue
  WriteText ctCutsceneScript5EText0027
  PromptContinue
  WriteText ctCutsceneScript5EText0028
  Unknown05 $87,$B4,$01,$01
  End
  WriteText ctCutsceneScript5EText0029
  PromptContinue
  Unknown05 $87,$B5,$01,$01
  End
  Unknown0F $00,$04
  WriteText ctCutsceneScript5EText002A
  PromptContinue
  End
.reference_05D3
  SetPortrait $0C,$10,$00
  WriteText ctCutsceneScript5EText002B
  PromptContinue
  WriteText ctCutsceneScript5EText002C
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript5EText002D
  PromptContinue
  WriteText ctCutsceneScript5EText002E
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript5EText002F
  PromptContinue
  ConditionalBranch .reference_071E,$02,$06,$01,$01,$20,$00
  ConditionalBranch .reference_077E,$02,$06,$01,$02,$20,$00
  ConditionalBranch .reference_07D8,$02,$06,$01,$03,$20,$00
  ConditionalBranch .reference_08AA,$02,$06,$01,$04,$20,$00
  ConditionalBranch .reference_083B,$02,$06,$01,$05,$20,$00
  ConditionalBranch .reference_0902,$02,$06,$01,$06,$20,$00
  ConditionalBranch .reference_095C,$02,$06,$01,$07,$20,$00
  ConditionalBranch .reference_09BF,$02,$06,$01,$08,$20,$00
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript5EText0030
  PromptContinue
  WriteText ctCutsceneScript5EText0031
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0032
  PromptContinue
  Branch .reference_0A16
.reference_071E
  SetPortrait $01,$11,$09
  WriteText ctCutsceneScript5EText0033
  PromptContinue
  WriteText ctCutsceneScript5EText0034
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0035
  PromptContinue
  Branch .reference_0A16
.reference_077E
  SetPortrait $02,$11,$09
  WriteText ctCutsceneScript5EText0036
  PromptContinue
  WriteText ctCutsceneScript5EText0037
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0038
  PromptContinue
  Branch .reference_0A16
.reference_07D8
  SetPortrait $03,$13,$0B
  WriteText ctCutsceneScript5EText0039
  PromptContinue
  WriteText ctCutsceneScript5EText003A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText003B
  PromptContinue
  Branch .reference_0A16
.reference_083B
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript5EText003C
  PromptContinue
  WriteText ctCutsceneScript5EText003D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText003E
  PromptContinue
  Branch .reference_0A16
.reference_08AA
  SetPortrait $04,$11,$09
  WriteText ctCutsceneScript5EText003F
  PromptContinue
  WriteText ctCutsceneScript5EText0040
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0041
  PromptContinue
  Branch .reference_0A16
.reference_0902
  SetPortrait $06,$11,$09
  WriteText ctCutsceneScript5EText0042
  PromptContinue
  WriteText ctCutsceneScript5EText0043
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0044
  PromptContinue
  Branch .reference_0A16
.reference_095C
  SetPortrait $07,$11,$0A
  WriteText ctCutsceneScript5EText0045
  PromptContinue
  WriteText ctCutsceneScript5EText0046
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0047
  PromptContinue
  Branch .reference_0A16
.reference_09BF
  SetPortrait $08,$11,$09
  WriteText ctCutsceneScript5EText0048
  PromptContinue
  WriteText ctCutsceneScript5EText0049
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText004A
  PromptContinue
  Branch .reference_0A16
.reference_0A16
  Unknown0D $00,$00
  Unknown1E $1B
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText004B
  PromptContinue
  Unknown0F $00,$04
  WriteText ctCutsceneScript5EText004C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText004D
  PromptContinue
  Unknown0F $00,$04
  WriteText ctCutsceneScript5EText004E
  PromptContinue
  WriteText ctCutsceneScript5EText004F
  PromptContinue
  WriteText ctCutsceneScript5EText0050
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript5EText0051
  PromptContinue
  WriteText ctCutsceneScript5EText0052
  PromptContinue
  WriteText ctCutsceneScript5EText0053
  Unknown05 $87,$B4,$01,$01
  End
  WriteText ctCutsceneScript5EText0054
  PromptContinue
  Unknown05 $87,$B5,$01,$01
  End
  Unknown0F $00,$04
  WriteText ctCutsceneScript5EText0055
  PromptContinue
  End
