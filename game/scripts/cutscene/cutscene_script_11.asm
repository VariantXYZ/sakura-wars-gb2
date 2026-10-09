; 41
; 403F
CutsceneScript11::
  Unknown12 $05
  Unknown0F $00,$01
  FlagIsFemale
  ConditionalBranch .reference_33E3,$02,$04,$01,$01,$20,$00
  Unknown09 $5A
  Unknown0F $00,$01
  SetBackground $01
  WriteText ctCutsceneScript11Text0000
  PromptContinue
  WriteText ctCutsceneScript11Text0001
  PromptContinue
  WriteText ctCutsceneScript11Text0002
  PromptContinue
  SetBackground $02
  Unknown0E $02
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript11Text0003
  PromptContinue
  WriteText ctCutsceneScript11Text0004
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript11Text0005
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript11Text0006
  PromptContinue
  WriteText ctCutsceneScript11Text0007
  PromptContinue
  WriteText ctCutsceneScript11Text0008
  PromptContinue
  WriteText ctCutsceneScript11Text0009
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript11Text000A
  PromptContinue
  WriteText ctCutsceneScript11Text000B
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript11Text000C
  PromptContinue
  OptionSelectTimed $05,$02,ctCutsceneScript11Text000DSub00,ctCutsceneScript11Text000DSub01
  ConditionalBranch .reference_025A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1A1D,$02,$01,$01,$01,$20,$00
  Branch .reference_01CD
.reference_01CD
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text000E
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ctCutsceneScript11Text000F
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript11Text0010
  PromptContinue
  WriteText ctCutsceneScript11Text0011
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_1A94
.reference_025A
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0012
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0013
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript11Text0014
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript11Text0015
  PromptContinue
  WriteText ctCutsceneScript11Text0016
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript11Text0017
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText ctCutsceneScript11Text0018
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript11Text0019
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $0B
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript11Text001A
  PromptContinue
  WriteText ctCutsceneScript11Text001B
  PromptContinue
  WriteText ctCutsceneScript11Text001C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text001D
  PromptContinue
  WriteText ctCutsceneScript11Text001E
  PromptContinue
  WriteText ctCutsceneScript11Text001F
  PromptContinue
  WriteText ctCutsceneScript11Text0020
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript11Text0021
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text0022Sub00,ctCutsceneScript11Text0022Sub01,ctCutsceneScript11Text0022Sub02
  ConditionalBranch .reference_04B6,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0513,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0577,$02,$01,$01,$02,$20,$00
  Branch .reference_05B3
.reference_04B6
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0023
  PromptContinue
  WriteText ctCutsceneScript11Text0024
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0025
  PromptContinue
  Branch .reference_0606
.reference_0513
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0026
  PromptContinue
  WriteText ctCutsceneScript11Text0027
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0028
  PromptContinue
  Branch .reference_0606
.reference_0577
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0029
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript11Text002A
  PromptContinue
  Branch .reference_0606
.reference_05B3
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text002B
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript11Text002C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text002D
  PromptContinue
  Branch .reference_0606
.reference_0606
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript11Text002E
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text002FSub00,ctCutsceneScript11Text002FSub01,ctCutsceneScript11Text002FSub02
  ConditionalBranch .reference_065D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_06C8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0771,$02,$01,$01,$02,$20,$00
  Branch .reference_0810
.reference_065D
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0030
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0031
  PromptContinue
  Branch .reference_0884
.reference_06C8
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0032
  PromptContinue
  WriteText ctCutsceneScript11Text0033
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript11Text0034
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript11Text0035
  PromptContinue
  Branch .reference_0884
.reference_0771
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0036
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript11Text0037
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript11Text0038
  PromptContinue
  WriteText ctCutsceneScript11Text0039
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript11Text003A
  PromptContinue
  Branch .reference_0884
.reference_0810
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text003B
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript11Text003C
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript11Text003D
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript11Text003E
  PromptContinue
  Branch .reference_0884
.reference_0884
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text003F
  PromptContinue
  WriteText ctCutsceneScript11Text0040
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text0041Sub00,ctCutsceneScript11Text0041Sub01,ctCutsceneScript11Text0041Sub02
  ConditionalBranch .reference_08F4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0969,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0A0B,$02,$01,$01,$02,$20,$00
  Branch .reference_0AB9
.reference_08F4
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0042
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0043
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text0044
  PromptContinue
  Branch .reference_0B60
.reference_0969
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0045
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript11Text0046
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText ctCutsceneScript11Text0047
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0048
  PromptContinue
  WriteText ctCutsceneScript11Text0049
  PromptContinue
  Branch .reference_0B60
.reference_0A0B
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text004A
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript11Text004B
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText ctCutsceneScript11Text004C
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText ctCutsceneScript11Text004D
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text004E
  PromptContinue
  WriteText ctCutsceneScript11Text004F
  PromptContinue
  Branch .reference_0B60
.reference_0AB9
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0050
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText ctCutsceneScript11Text0051
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript11Text0052
  PromptContinue
  WriteText ctCutsceneScript11Text0053
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text0054
  PromptContinue
  Branch .reference_0B60
.reference_0B60
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript11Text0055
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text0056Sub00,ctCutsceneScript11Text0056Sub01,ctCutsceneScript11Text0056Sub02
  ConditionalBranch .reference_0BC4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0C3A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0CB3,$02,$01,$01,$02,$20,$00
  Branch .reference_0D81
.reference_0BC4
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0057
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0058
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript11Text0059
  PromptContinue
  Branch .reference_0DF0
.reference_0C3A
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text005A
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text005B
  PromptContinue
  WriteText ctCutsceneScript11Text005C
  PromptContinue
  Branch .reference_0DF0
.reference_0CB3
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text005D
  PromptContinue
  WriteText ctCutsceneScript11Text005E
  PromptContinue
  SetPortrait $03,$06,$06
  WriteText ctCutsceneScript11Text005F
  PromptContinue
  WriteText ctCutsceneScript11Text0060
  PromptContinue
  WriteText ctCutsceneScript11Text0061
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript11Text0062
  PromptContinue
  WriteText ctCutsceneScript11Text0063
  PromptContinue
  Branch .reference_0DF0
.reference_0D81
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0064
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript11Text0065
  PromptContinue
  WriteText ctCutsceneScript11Text0066
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript11Text0067
  PromptContinue
  Branch .reference_0DF0
.reference_0DF0
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript11Text0068
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript11Text0069
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text006ASub00,ctCutsceneScript11Text006ASub01,ctCutsceneScript11Text006ASub02
  ConditionalBranch .reference_0E78,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0F0D,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0F52,$02,$01,$01,$02,$20,$00
  Branch .reference_101B
.reference_0E78
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text006B
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript11Text006C
  PromptContinue
  WriteText ctCutsceneScript11Text006D
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript11Text006E
  PromptContinue
  Branch .reference_1092
.reference_0F0D
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text006F
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0070
  PromptContinue
  Branch .reference_1092
.reference_0F52
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0071
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ctCutsceneScript11Text0072
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0073
  PromptContinue
  WriteText ctCutsceneScript11Text0074
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript11Text0075
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript11Text0076
  PromptContinue
  Branch .reference_1092
.reference_101B
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0077
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript11Text0078
  PromptContinue
  WriteText ctCutsceneScript11Text0079
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript11Text007A
  PromptContinue
.reference_1092
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text007B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text007C
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text007DSub00,ctCutsceneScript11Text007DSub01,ctCutsceneScript11Text007DSub02
  ConditionalBranch .reference_10F4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_11D3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_126F,$02,$01,$01,$02,$20,$00
  Branch .reference_135F
.reference_10F4
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text007E
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text007F
  PromptContinue
  WriteText ctCutsceneScript11Text0080
  PromptContinue
  WriteText ctCutsceneScript11Text0081
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0082
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript11Text0083
  PromptContinue
  WriteText ctCutsceneScript11Text0084
  PromptContinue
  Branch .reference_1464
.reference_11D3
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0085
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text0086
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0087
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript11Text0088
  PromptContinue
  Branch .reference_1464
.reference_126F
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0089
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText ctCutsceneScript11Text008A
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript11Text008B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text008C
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript11Text008D
  PromptContinue
  WriteText ctCutsceneScript11Text008E
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript11Text008F
  PromptContinue
  Branch .reference_1464
.reference_135F
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0090
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText ctCutsceneScript11Text0091
  PromptContinue
  WriteText ctCutsceneScript11Text0092
  PromptContinue
  SetPortrait $06,$06,$06
  WriteText ctCutsceneScript11Text0093
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript11Text0094
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text0095
  PromptContinue
  WriteText ctCutsceneScript11Text0096
  PromptContinue
.reference_1464
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript11Text0097
  PromptContinue
  WriteText ctCutsceneScript11Text0098
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text0099
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text009ASub00,ctCutsceneScript11Text009ASub01,ctCutsceneScript11Text009ASub02
  ConditionalBranch .reference_14F7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1610,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_16A1,$02,$01,$01,$02,$20,$00
  Branch .reference_17BA
.reference_14F7
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text009B
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText ctCutsceneScript11Text009C
  PromptContinue
  WriteText ctCutsceneScript11Text009D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text009E
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript11Text009F
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript11Text00A0
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00A1
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text00A2
  PromptContinue
  Branch .reference_1816
.reference_1610
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00A3
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript11Text00A4
  PromptContinue
  WriteText ctCutsceneScript11Text00A5
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript11Text00A6
  PromptContinue
  Branch .reference_1816
.reference_16A1
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00A7
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text00A8
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00A9
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText ctCutsceneScript11Text00AA
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00AB
  PromptContinue
  WriteText ctCutsceneScript11Text00AC
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text00AD
  PromptContinue
  WriteText ctCutsceneScript11Text00AE
  PromptContinue
  Branch .reference_1816
.reference_17BA
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00AF
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript11Text00B0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text00B1
  PromptContinue
.reference_1816
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript11Text00B2
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text00B3
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text00B4Sub00,ctCutsceneScript11Text00B4Sub01,ctCutsceneScript11Text00B4Sub02
  ConditionalBranch .reference_1883,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_18B6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1902,$02,$01,$01,$02,$20,$00
  Branch .reference_196B
.reference_1883
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00B5
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text00B6
  PromptContinue
  Branch .reference_1996
.reference_18B6
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00B7
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text00B8
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00B9
  PromptContinue
  Branch .reference_1996
.reference_1902
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00BA
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text00BB
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00BC
  PromptContinue
  Branch .reference_1996
.reference_196B
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00BD
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text00BE
  PromptContinue
.reference_1996
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript11Text00BF
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText ctCutsceneScript11Text00C0
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText ctCutsceneScript11Text00C1
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText ctCutsceneScript11Text00C2
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText ctCutsceneScript11Text00C3
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_3082
.reference_1A1D
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00C4
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text00C5
  PromptContinue
  WriteText ctCutsceneScript11Text00C6
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
.reference_1A94
  Unknown1E $0B
  SetPortrait $09,$01,$01
  Unknown05 $87,$90,$01,$01
  End
  WriteText ctCutsceneScript11Text00C7
  PromptContinue
  WriteText ctCutsceneScript11Text00C8
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00C9
  PromptContinue
  WriteText ctCutsceneScript11Text00CA
  PromptContinue
  WriteText ctCutsceneScript11Text00CB
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript11Text00CC
  PromptContinue
  WriteText ctCutsceneScript11Text00CD
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text00CESub00,ctCutsceneScript11Text00CESub01,ctCutsceneScript11Text00CESub02
  ConditionalBranch .reference_1BC0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1C19,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1CBA,$02,$01,$01,$02,$20,$00
  Branch .reference_1D7A
.reference_1BC0
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00CF
  PromptContinue
  SetPortrait $06,$07,$07
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text00D0
  PromptContinue
  Branch .reference_1E04
.reference_1C19
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00D1
  PromptContinue
  WriteText ctCutsceneScript11Text00D2
  PromptContinue
  SetPortrait $06,$00,$00
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text00D3
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript11Text00D4
  PromptContinue
  Branch .reference_1E04
.reference_1CBA
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00D5
  PromptContinue
  WriteText ctCutsceneScript11Text00D6
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript11Text00D7
  PromptContinue
  WriteText ctCutsceneScript11Text00D8
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript11Text00D9
  PromptContinue
  Branch .reference_1E04
.reference_1D7A
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00DA
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript11Text00DB
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript11Text00DC
  PromptContinue
  WriteText ctCutsceneScript11Text00DD
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript11Text00DE
  PromptContinue
  Branch .reference_1E04
.reference_1E04
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript11Text00DF
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text00E0Sub00,ctCutsceneScript11Text00E0Sub01,ctCutsceneScript11Text00E0Sub02
  ConditionalBranch .reference_1E54,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1E8C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1EE6,$02,$01,$01,$02,$20,$00
  Branch .reference_1F89
.reference_1E54
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00E1
  PromptContinue
  SetPortrait $03,$00,$00
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text00E2
  PromptContinue
  Branch .reference_1FFF
.reference_1E8C
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00E3
  PromptContinue
  WriteText ctCutsceneScript11Text00E4
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript11Text00E5
  PromptContinue
  Branch .reference_1FFF
.reference_1EE6
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00E6
  PromptContinue
  WriteText ctCutsceneScript11Text00E7
  PromptContinue
  WriteText ctCutsceneScript11Text00E8
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript11Text00E9
  PromptContinue
  WriteText ctCutsceneScript11Text00EA
  PromptContinue
  WriteText ctCutsceneScript11Text00EB
  PromptContinue
  Branch .reference_1FFF
.reference_1F89
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00EC
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript11Text00ED
  PromptContinue
  WriteText ctCutsceneScript11Text00EE
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript11Text00EF
  PromptContinue
  Branch .reference_1FFF
.reference_1FFF
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript11Text00F0
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text00F1Sub00,ctCutsceneScript11Text00F1Sub01,ctCutsceneScript11Text00F1Sub02
  ConditionalBranch .reference_2067,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2098,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_212C,$02,$01,$01,$02,$20,$00
  Branch .reference_21D0
.reference_2067
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00F2
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript11Text00F3
  PromptContinue
  Branch .reference_226F
.reference_2098
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00F4
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript11Text00F5
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00F6
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript11Text00F7
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text00F8
  PromptContinue
  Branch .reference_226F
.reference_212C
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00F9
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript11Text00FA
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00FB
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript11Text00FC
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text00FD
  PromptContinue
  Branch .reference_226F
.reference_21D0
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text00FE
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript11Text00FF
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript11Text0100
  PromptContinue
  WriteText ctCutsceneScript11Text0101
  PromptContinue
  WriteText ctCutsceneScript11Text0102
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0103
  PromptContinue
  Branch .reference_226F
.reference_226F
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript11Text0104
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text0105Sub00,ctCutsceneScript11Text0105Sub01,ctCutsceneScript11Text0105Sub02
  ConditionalBranch .reference_22C2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_22FE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2422,$02,$01,$01,$02,$20,$00
  Branch .reference_24BD
.reference_22C2
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0106
  PromptContinue
  SetPortrait $05,$00,$00
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0107
  PromptContinue
  Branch .reference_255D
.reference_22FE
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0108
  PromptContinue
  WriteText ctCutsceneScript11Text0109
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript11Text010A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text010B
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText ctCutsceneScript11Text010C
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text010D
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text010E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text010F
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0110
  PromptContinue
  Branch .reference_255D
.reference_2422
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0111
  PromptContinue
  WriteText ctCutsceneScript11Text0112
  PromptContinue
  WriteText ctCutsceneScript11Text0113
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText ctCutsceneScript11Text0114
  PromptContinue
  WriteText ctCutsceneScript11Text0115
  PromptContinue
  Branch .reference_255D
.reference_24BD
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0116
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText ctCutsceneScript11Text0117
  PromptContinue
  WriteText ctCutsceneScript11Text0118
  PromptContinue
  WriteText ctCutsceneScript11Text0119
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text011A
  PromptContinue
  Branch .reference_255D
.reference_255D
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text011B
  PromptContinue
  WriteText ctCutsceneScript11Text011C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text011D
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText ctCutsceneScript11Text011E
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript11Text011F
  PromptContinue
  SetPortrait $02,$07,$07
  WriteText ctCutsceneScript11Text0120
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text0121
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text0122Sub00,ctCutsceneScript11Text0122Sub01,ctCutsceneScript11Text0122Sub02
  ConditionalBranch .reference_268A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2702,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_27DB,$02,$01,$01,$02,$20,$00
  Branch .reference_28A0
.reference_268A
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0123
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text0124
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0125
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text0126
  PromptContinue
  Branch .reference_2931
.reference_2702
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0127
  PromptContinue
  WriteText ctCutsceneScript11Text0128
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0129
  PromptContinue
  WriteText ctCutsceneScript11Text012A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text012B
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript11Text012C
  PromptContinue
  Branch .reference_2931
.reference_27DB
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text012D
  PromptContinue
  WriteText ctCutsceneScript11Text012E
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text012F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0130
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript11Text0131
  PromptContinue
  Branch .reference_2931
.reference_28A0
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0132
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText ctCutsceneScript11Text0133
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text0134
  PromptContinue
  WriteText ctCutsceneScript11Text0135
  PromptContinue
  Branch .reference_2931
.reference_2931
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript11Text0136
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text0137Sub00,ctCutsceneScript11Text0137Sub01,ctCutsceneScript11Text0137Sub02
  ConditionalBranch .reference_2988,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_29D9,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2A52,$02,$01,$01,$02,$20,$00
  Branch .reference_2B07
.reference_2988
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0138
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0139
  PromptContinue
  Branch .reference_2B71
.reference_29D9
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text013A
  PromptContinue
  WriteText ctCutsceneScript11Text013B
  PromptContinue
  WriteText ctCutsceneScript11Text013C
  PromptContinue
  SetPortrait $01,$05,$05
  PlaybackSample $40,$91,$03,$91,$01,$04,$28,$00
  WriteText ctCutsceneScript11Text013D
  PromptContinue
  Branch .reference_2B71
.reference_2A52
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text013E
  PromptContinue
  WriteText ctCutsceneScript11Text013F
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ctCutsceneScript11Text0140
  PromptContinue
  SetPortrait $01,$02,$02
  WriteText ctCutsceneScript11Text0141
  PromptContinue
  WriteText ctCutsceneScript11Text0142
  PromptContinue
  WriteText ctCutsceneScript11Text0143
  PromptContinue
  Branch .reference_2B71
.reference_2B07
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0144
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript11Text0145
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$04,$28,$00
  WriteText ctCutsceneScript11Text0146
  PromptContinue
  Branch .reference_2B71
.reference_2B71
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text0147
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text0148Sub00,ctCutsceneScript11Text0148Sub01,ctCutsceneScript11Text0148Sub02
  ConditionalBranch .reference_2BCF,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2C69,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2CF8,$02,$01,$01,$02,$20,$00
  Branch .reference_2E09
.reference_2BCF
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0149
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript11Text014A
  PromptContinue
  WriteText ctCutsceneScript11Text014B
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript11Text014C
  PromptContinue
  Branch .reference_2E65
.reference_2C69
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text014D
  PromptContinue
  WriteText ctCutsceneScript11Text014E
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text014F
  PromptContinue
  WriteText ctCutsceneScript11Text0150
  PromptContinue
  Branch .reference_2E65
.reference_2CF8
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0151
  PromptContinue
  WriteText ctCutsceneScript11Text0152
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText ctCutsceneScript11Text0153
  PromptContinue
  WriteText ctCutsceneScript11Text0154
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0155
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText ctCutsceneScript11Text0156
  PromptContinue
  WriteText ctCutsceneScript11Text0157
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text0158
  PromptContinue
  Branch .reference_2E65
.reference_2E09
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0159
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript11Text015A
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text015B
  PromptContinue
  Branch .reference_2E65
.reference_2E65
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text015C
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text015DSub00,ctCutsceneScript11Text015DSub01,ctCutsceneScript11Text015DSub02
  ConditionalBranch .reference_2EBD,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2EE7,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2F50,$02,$01,$01,$02,$20,$00
  Branch .reference_2FC3
.reference_2EBD
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text015E
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text015F
  PromptContinue
  Branch .reference_2FEE
.reference_2EE7
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0160
  PromptContinue
  WriteText ctCutsceneScript11Text0161
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text0162
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0163
  PromptContinue
  Branch .reference_2FEE
.reference_2F50
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0164
  PromptContinue
  WriteText ctCutsceneScript11Text0165
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text0166
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0167
  PromptContinue
  Branch .reference_2FEE
.reference_2FC3
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0168
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text0169
  PromptContinue
.reference_2FEE
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript11Text016A
  PromptContinue
  WriteText ctCutsceneScript11Text016B
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText ctCutsceneScript11Text016C
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText ctCutsceneScript11Text016D
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText ctCutsceneScript11Text016E
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText ctCutsceneScript11Text016F
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_3082
.reference_3082
  Unknown1E $16
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript11Text0170
  PromptContinue
  WriteText ctCutsceneScript11Text0171
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript11Text0172
  PromptContinue
  SetPortrait $09,$16,$0D
  WriteText ctCutsceneScript11Text0173
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript11Text0174
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText ctCutsceneScript11Text0175
  PromptContinue
  SetPortrait $0C,$12,$02
  WriteText ctCutsceneScript11Text0176
  PromptContinue
  SetPortrait $0D,$12,$02
  WriteText ctCutsceneScript11Text0177
  PromptContinue
  WriteText ctCutsceneScript11Text0178
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText ctCutsceneScript11Text0179
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript11Text017A
  PromptContinue
  WriteText ctCutsceneScript11Text017B
  PromptContinue
  WriteText ctCutsceneScript11Text017C
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript11Text017D
  PromptContinue
  WriteText ctCutsceneScript11Text017E
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript11Text017F
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript11Text0180
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript11Text0181
  PromptContinue
  WriteText ctCutsceneScript11Text0182
  PromptContinue
  WriteText ctCutsceneScript11Text0183
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText ctCutsceneScript11Text0184
  PromptContinue
  OptionSelectTimed $02,$01,ctCutsceneScript11Text0185
  ConditionalBranch .reference_6879,$02,$01,$01,$00,$20,$00
  Branch .reference_68A0
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0186
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript11Text0187
  PromptContinue
  Branch .reference_68C9
  SetPortrait $09,$12,$09
  WriteText ctCutsceneScript11Text0188
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0189
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript11Text018A
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText ctCutsceneScript11Text018B
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetPortrait $04,$11,$09
  WriteText ctCutsceneScript11Text018C
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText ctCutsceneScript11Text018D
  PromptContinue
  End
.reference_33E3
  Unknown09 $5A
  Unknown0F $00,$01
  SetBackground $01
  WriteText ctCutsceneScript11Text018E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text018F
  PromptContinue
  WriteText ctCutsceneScript11Text0190
  PromptContinue
  SetBackground $02
  Unknown0E $02
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript11Text0191
  PromptContinue
  WriteText ctCutsceneScript11Text0192
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript11Text0193
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript11Text0194
  PromptContinue
  WriteText ctCutsceneScript11Text0195
  PromptContinue
  WriteText ctCutsceneScript11Text0196
  PromptContinue
  WriteText ctCutsceneScript11Text0197
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript11Text0198
  PromptContinue
  WriteText ctCutsceneScript11Text0199
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript11Text019A
  PromptContinue
  OptionSelectTimed $05,$02,ctCutsceneScript11Text019BSub00,ctCutsceneScript11Text019BSub01
  ConditionalBranch .reference_3635,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4E6A,$02,$01,$01,$01,$20,$00
  Branch .reference_35A3
.reference_35A3
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text019C
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ctCutsceneScript11Text019D
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript11Text019E
  PromptContinue
  WriteText ctCutsceneScript11Text019F
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_4EE9
.reference_3635
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01A0
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript11Text01A1
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript11Text01A2
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript11Text01A3
  PromptContinue
  WriteText ctCutsceneScript11Text01A4
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText ctCutsceneScript11Text01A5
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript11Text01A6
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText ctCutsceneScript11Text01A7
  PromptContinue
  WriteText ctCutsceneScript11Text01A8
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $0B
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript11Text01A9
  PromptContinue
  WriteText ctCutsceneScript11Text01AA
  PromptContinue
  WriteText ctCutsceneScript11Text01AB
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01AC
  PromptContinue
  WriteText ctCutsceneScript11Text01AD
  PromptContinue
  WriteText ctCutsceneScript11Text01AE
  PromptContinue
  WriteText ctCutsceneScript11Text01AF
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript11Text01B0
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text01B1Sub00,ctCutsceneScript11Text01B1Sub01,ctCutsceneScript11Text01B1Sub02
  ConditionalBranch .reference_38A5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_391F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_39BF,$02,$01,$01,$02,$20,$00
  Branch .reference_3A72
.reference_38A5
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01B2
  PromptContinue
  WriteText ctCutsceneScript11Text01B3
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text01B4
  PromptContinue
  Branch .reference_3AE6
.reference_391F
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01B5
  PromptContinue
  WriteText ctCutsceneScript11Text01B6
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript11Text01B7
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript11Text01B8
  PromptContinue
  Branch .reference_3AE6
.reference_39BF
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01B9
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript11Text01BA
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript11Text01BB
  PromptContinue
  WriteText ctCutsceneScript11Text01BC
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript11Text01BD
  PromptContinue
  Branch .reference_3AE6
.reference_3A72
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01BE
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript11Text01BF
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript11Text01C0
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript11Text01C1
  PromptContinue
  Branch .reference_3AE6
.reference_3AE6
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript11Text01C2
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript11Text01C3
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text01C4Sub00,ctCutsceneScript11Text01C4Sub01,ctCutsceneScript11Text01C4Sub02
  ConditionalBranch .reference_3B71,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3C10,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3C51,$02,$01,$01,$02,$20,$00
  Branch .reference_3D51
.reference_3B71
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01C5
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ctCutsceneScript11Text01C6
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript11Text01C7
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript11Text01C8
  PromptContinue
  Branch .reference_3DC8
.reference_3C10
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01C9
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text01CA
  PromptContinue
  Branch .reference_3DC8
.reference_3C51
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01CB
  PromptContinue
  WriteText ctCutsceneScript11Text01CC
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ctCutsceneScript11Text01CD
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01CE
  PromptContinue
  SetPortrait $01,$06,$06
  WriteText ctCutsceneScript11Text01CF
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript11Text01D0
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript11Text01D1
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript11Text01D2
  PromptContinue
  Branch .reference_3DC8
.reference_3D51
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01D3
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript11Text01D4
  PromptContinue
  WriteText ctCutsceneScript11Text01D5
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript11Text01D6
  PromptContinue
  Branch .reference_3DC8
.reference_3DC8
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text01D7
  PromptContinue
  WriteText ctCutsceneScript11Text01D8
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text01D9Sub00,ctCutsceneScript11Text01D9Sub01,ctCutsceneScript11Text01D9Sub02
  ConditionalBranch .reference_3E2F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3EA4,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3F68,$02,$01,$01,$02,$20,$00
  Branch .reference_402F
.reference_3E2F
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01DA
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text01DB
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text01DC
  PromptContinue
  Branch .reference_40CB
.reference_3EA4
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01DD
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript11Text01DE
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText ctCutsceneScript11Text01DF
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript11Text01E0
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text01E1
  PromptContinue
  WriteText ctCutsceneScript11Text01E2
  PromptContinue
  Branch .reference_40CB
.reference_3F68
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01E3
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript11Text01E4
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText ctCutsceneScript11Text01E5
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText ctCutsceneScript11Text01E6
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text01E7
  PromptContinue
  WriteText ctCutsceneScript11Text01E8
  PromptContinue
  Branch .reference_40CB
.reference_402F
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01E9
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText ctCutsceneScript11Text01EA
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript11Text01EB
  PromptContinue
  WriteText ctCutsceneScript11Text01EC
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text01ED
  PromptContinue
  Branch .reference_40CB
.reference_40CB
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript11Text01EE
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text01EFSub00,ctCutsceneScript11Text01EFSub01,ctCutsceneScript11Text01EFSub02
  ConditionalBranch .reference_4129,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_41A3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4227,$02,$01,$01,$02,$20,$00
  Branch .reference_432C
.reference_4129
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01F0
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text01F1
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript11Text01F2
  PromptContinue
  Branch .reference_4399
.reference_41A3
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01F3
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text01F4
  PromptContinue
  WriteText ctCutsceneScript11Text01F5
  PromptContinue
  Branch .reference_4399
.reference_4227
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01F6
  PromptContinue
  WriteText ctCutsceneScript11Text01F7
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript11Text01F8
  PromptContinue
  WriteText ctCutsceneScript11Text01F9
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript11Text01FA
  PromptContinue
  WriteText ctCutsceneScript11Text01FB
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript11Text01FC
  PromptContinue
  WriteText ctCutsceneScript11Text01FD
  PromptContinue
  Branch .reference_4399
.reference_432C
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text01FE
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript11Text01FF
  PromptContinue
  WriteText ctCutsceneScript11Text0200
  PromptContinue
  WriteText ctCutsceneScript11Text0201
  PromptContinue
  Branch .reference_4399
.reference_4399
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript11Text0202
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text0203Sub00,ctCutsceneScript11Text0203Sub01,ctCutsceneScript11Text0203Sub02
  ConditionalBranch .reference_43F7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_444F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_44B8,$02,$01,$01,$02,$20,$00
  Branch .reference_44F0
.reference_43F7
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0204
  PromptContinue
  WriteText ctCutsceneScript11Text0205
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0206
  PromptContinue
  Branch .reference_452B
.reference_444F
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0207
  PromptContinue
  WriteText ctCutsceneScript11Text0208
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0209
  PromptContinue
  Branch .reference_452B
.reference_44B8
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text020A
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript11Text020B
  PromptContinue
  Branch .reference_452B
.reference_44F0
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text020C
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript11Text020D
  PromptContinue
  Branch .reference_452B
.reference_452B
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text020E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text020F
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text0210Sub00,ctCutsceneScript11Text0210Sub01,ctCutsceneScript11Text0210Sub02
  ConditionalBranch .reference_45BB,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_46A6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4753,$02,$01,$01,$02,$20,$00
  Branch .reference_4878
.reference_45BB
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0211
  PromptContinue
  WriteText ctCutsceneScript11Text0212
  PromptContinue
  WriteText ctCutsceneScript11Text0213
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0214
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0215
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text0216
  PromptContinue
  WriteText ctCutsceneScript11Text0217
  PromptContinue
  Branch .reference_4940
.reference_46A6
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0218
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text0219
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text021A
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript11Text021B
  PromptContinue
  Branch .reference_4940
.reference_4753
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text021C
  PromptContinue
  WriteText ctCutsceneScript11Text021D
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text021E
  PromptContinue
  WriteText ctCutsceneScript11Text021F
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0220
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text0221
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0222
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript11Text0223
  PromptContinue
  Branch .reference_4940
.reference_4878
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0224
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText ctCutsceneScript11Text0225
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0226
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text0227
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript11Text0228
  PromptContinue
  WriteText ctCutsceneScript11Text0229
  PromptContinue
  Branch .reference_4940
.reference_4940
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript11Text022A
  PromptContinue
  WriteText ctCutsceneScript11Text022B
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text022C
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text022DSub00,ctCutsceneScript11Text022DSub01,ctCutsceneScript11Text022DSub02
  ConditionalBranch .reference_49CF,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4A67,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4AF8,$02,$01,$01,$02,$20,$00
  Branch .reference_4BF5
.reference_49CF
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text022E
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text022F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0230
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0231
  PromptContinue
  Branch .reference_4C56
.reference_4A67
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0232
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript11Text0233
  PromptContinue
  WriteText ctCutsceneScript11Text0234
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript11Text0235
  PromptContinue
  Branch .reference_4C56
.reference_4AF8
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0236
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text0237
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0238
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText ctCutsceneScript11Text0239
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text023A
  PromptContinue
  WriteText ctCutsceneScript11Text023B
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text023C
  PromptContinue
  Branch .reference_4C56
.reference_4BF5
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text023D
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript11Text023E
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text023F
  PromptContinue
  Branch .reference_4C56
.reference_4C56
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript11Text0240
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text0241
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text0242Sub00,ctCutsceneScript11Text0242Sub01,ctCutsceneScript11Text0242Sub02
  ConditionalBranch .reference_4CC4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4CF7,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4D56,$02,$01,$01,$02,$20,$00
  Branch .reference_4DB7
.reference_4CC4
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0243
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0244
  PromptContinue
  Branch .reference_4DE2
.reference_4CF7
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0245
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text0246
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0247
  PromptContinue
  Branch .reference_4DE2
.reference_4D56
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0248
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text0249
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text024A
  PromptContinue
  Branch .reference_4DE2
.reference_4DB7
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text024B
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text024C
  PromptContinue
.reference_4DE2
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript11Text024D
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText ctCutsceneScript11Text024E
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText ctCutsceneScript11Text024F
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText ctCutsceneScript11Text0250
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText ctCutsceneScript11Text0251
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_65E8
.reference_4E6A
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0252
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0253
  PromptContinue
  WriteText ctCutsceneScript11Text0254
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
.reference_4EE9
  Unknown1E $0B
  SetPortrait $09,$01,$01
  Unknown05 $87,$90,$01,$01
  End
  WriteText ctCutsceneScript11Text0255
  PromptContinue
  WriteText ctCutsceneScript11Text0256
  PromptContinue
  WriteText ctCutsceneScript11Text0257
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0258
  PromptContinue
  WriteText ctCutsceneScript11Text0259
  PromptContinue
  WriteText ctCutsceneScript11Text025A
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript11Text025B
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text025CSub00,ctCutsceneScript11Text025CSub01,ctCutsceneScript11Text025CSub02
  ConditionalBranch .reference_5013,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_504C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_50DB,$02,$01,$01,$02,$20,$00
  Branch .reference_5178
.reference_5013
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text025D
  PromptContinue
  SetPortrait $03,$00,$00
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text025E
  PromptContinue
  Branch .reference_51C4
.reference_504C
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text025F
  PromptContinue
  WriteText ctCutsceneScript11Text0260
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript11Text0261
  PromptContinue
  WriteText ctCutsceneScript11Text0262
  PromptContinue
  Branch .reference_51C4
.reference_50DB
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0263
  PromptContinue
  WriteText ctCutsceneScript11Text0264
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText ctCutsceneScript11Text0265
  PromptContinue
  WriteText ctCutsceneScript11Text0266
  PromptContinue
  Branch .reference_51C4
.reference_5178
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0267
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript11Text0268
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript11Text0269
  PromptContinue
  Branch .reference_51C4
.reference_51C4
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript11Text026A
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text026BSub00,ctCutsceneScript11Text026BSub01,ctCutsceneScript11Text026BSub02
  ConditionalBranch .reference_5220,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_525C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_5329,$02,$01,$01,$02,$20,$00
  Branch .reference_53AE
.reference_5220
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text026C
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text026D
  PromptContinue
  Branch .reference_5427
.reference_525C
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text026E
  PromptContinue
  WriteText ctCutsceneScript11Text026F
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText ctCutsceneScript11Text0270
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript11Text0271
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text0272
  PromptContinue
  WriteText ctCutsceneScript11Text0273
  PromptContinue
  Branch .reference_5427
.reference_5329
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0274
  PromptContinue
  WriteText ctCutsceneScript11Text0275
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0276
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text0277
  PromptContinue
  Branch .reference_5427
.reference_53AE
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0278
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText ctCutsceneScript11Text0279
  PromptContinue
  WriteText ctCutsceneScript11Text027A
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript11Text027B
  PromptContinue
  Branch .reference_5427
.reference_5427
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript11Text027C
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text027DSub00,ctCutsceneScript11Text027DSub01,ctCutsceneScript11Text027DSub02
  ConditionalBranch .reference_5491,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_54F0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_55B0,$02,$01,$01,$02,$20,$00
  Branch .reference_5681
.reference_5491
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text027E
  PromptContinue
  SetPortrait $06,$07,$07
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text027F
  PromptContinue
  Branch .reference_5730
.reference_54F0
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0280
  PromptContinue
  WriteText ctCutsceneScript11Text0281
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0282
  PromptContinue
  WriteText ctCutsceneScript11Text0283
  PromptContinue
  SetPortrait $06,$07,$07
  WriteText ctCutsceneScript11Text0284
  PromptContinue
  Branch .reference_5730
.reference_55B0
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0285
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript11Text0286
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0287
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript11Text0288
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript11Text0289
  PromptContinue
  WriteText ctCutsceneScript11Text028A
  PromptContinue
  Branch .reference_5730
.reference_5681
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text028B
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript11Text028C
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript11Text028D
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript11Text028E
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript11Text028F
  PromptContinue
.reference_5730
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript11Text0290
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text0291Sub00,ctCutsceneScript11Text0291Sub01,ctCutsceneScript11Text0291Sub02
  ConditionalBranch .reference_57A1,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_57E0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_5876,$02,$01,$01,$02,$20,$00
  Branch .reference_591E
.reference_57A1
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0292
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0293
  PromptContinue
  Branch .reference_59A6
.reference_57E0
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0294
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text0295
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0296
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript11Text0297
  PromptContinue
  Branch .reference_59A6
.reference_5876
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0298
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript11Text0299
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text029A
  PromptContinue
  WriteText ctCutsceneScript11Text029B
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text029C
  PromptContinue
  Branch .reference_59A6
.reference_591E
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text029D
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript11Text029E
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript11Text029F
  PromptContinue
  WriteText ctCutsceneScript11Text02A0
  PromptContinue
  WriteText ctCutsceneScript11Text02A1
  PromptContinue
.reference_59A6
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text02A2
  PromptContinue
  WriteText ctCutsceneScript11Text02A3
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02A4
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText ctCutsceneScript11Text02A5
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript11Text02A6
  PromptContinue
  SetPortrait $02,$07,$07
  WriteText ctCutsceneScript11Text02A7
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text02A8
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text02A9Sub00,ctCutsceneScript11Text02A9Sub01,ctCutsceneScript11Text02A9Sub02
  ConditionalBranch .reference_5AD2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_5B89,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_5C74,$02,$01,$01,$02,$20,$00
  Branch .reference_5D40
.reference_5AD2
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02AA
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text02AB
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript11Text02AC
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02AD
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript11Text02AE
  PromptContinue
  Branch .reference_5D85
.reference_5B89
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02AF
  PromptContinue
  WriteText ctCutsceneScript11Text02B0
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText ctCutsceneScript11Text02B1
  PromptContinue
  WriteText ctCutsceneScript11Text02B2
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02B3
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript11Text02B4
  PromptContinue
  Branch .reference_5D85
.reference_5C74
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02B5
  PromptContinue
  WriteText ctCutsceneScript11Text02B6
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text02B7
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02B8
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript11Text02B9
  PromptContinue
  Branch .reference_5D85
.reference_5D40
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02BA
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript11Text02BB
  PromptContinue
  Branch .reference_5D85
.reference_5D85
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript11Text02BC
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text02BDSub00,ctCutsceneScript11Text02BDSub01,ctCutsceneScript11Text02BDSub02
  ConditionalBranch .reference_5DE6,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_5E2B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_5F3F,$02,$01,$01,$02,$20,$00
  Branch .reference_5FE1
.reference_5DE6
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02BE
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text02BF
  PromptContinue
  Branch .reference_604B
.reference_5E2B
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02C0
  PromptContinue
  WriteText ctCutsceneScript11Text02C1
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript11Text02C2
  PromptContinue
  WriteText ctCutsceneScript11Text02C3
  PromptContinue
  WriteText ctCutsceneScript11Text02C4
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02C5
  PromptContinue
  SetPortrait $01,$06,$06
  WriteText ctCutsceneScript11Text02C6
  PromptContinue
  Branch .reference_604B
.reference_5F3F
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02C7
  PromptContinue
  WriteText ctCutsceneScript11Text02C8
  PromptContinue
  WriteText ctCutsceneScript11Text02C9
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text02CA
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript11Text02CB
  PromptContinue
  Branch .reference_604B
.reference_5FE1
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02CC
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript11Text02CD
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$04,$28,$00
  WriteText ctCutsceneScript11Text02CE
  PromptContinue
  Branch .reference_604B
.reference_604B
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text02CF
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text02D0Sub00,ctCutsceneScript11Text02D0Sub01,ctCutsceneScript11Text02D0Sub02
  ConditionalBranch .reference_60AD,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_6147,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_61FC,$02,$01,$01,$02,$20,$00
  Branch .reference_6316
.reference_60AD
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02D1
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript11Text02D2
  PromptContinue
  WriteText ctCutsceneScript11Text02D3
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text02D4
  PromptContinue
  Branch .reference_6373
.reference_6147
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02D5
  PromptContinue
  WriteText ctCutsceneScript11Text02D6
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript11Text02D7
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText ctCutsceneScript11Text02D8
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript11Text02D9
  PromptContinue
  Branch .reference_6373
.reference_61FC
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02DA
  PromptContinue
  WriteText ctCutsceneScript11Text02DB
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText ctCutsceneScript11Text02DC
  PromptContinue
  WriteText ctCutsceneScript11Text02DD
  PromptContinue
  WriteText ctCutsceneScript11Text02DE
  PromptContinue
  WriteText ctCutsceneScript11Text02DF
  PromptContinue
  WriteText ctCutsceneScript11Text02E0
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text02E1
  PromptContinue
  Branch .reference_6373
.reference_6316
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02E2
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ctCutsceneScript11Text02E3
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript11Text02E4
  PromptContinue
.reference_6373
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text02E5
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript11Text02E6Sub00,ctCutsceneScript11Text02E6Sub01,ctCutsceneScript11Text02E6Sub02
  ConditionalBranch .reference_63D6,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_6400,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_6494,$02,$01,$01,$02,$20,$00
  Branch .reference_6529
.reference_63D6
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02E7
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text02E8
  PromptContinue
  Branch .reference_6554
.reference_6400
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02E9
  PromptContinue
  WriteText ctCutsceneScript11Text02EA
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text02EB
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02EC
  PromptContinue
  Branch .reference_6554
.reference_6494
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02ED
  PromptContinue
  WriteText ctCutsceneScript11Text02EE
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text02EF
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02F0
  PromptContinue
  Branch .reference_6554
.reference_6529
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text02F1
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript11Text02F2
  PromptContinue
.reference_6554
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript11Text02F3
  PromptContinue
  WriteText ctCutsceneScript11Text02F4
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText ctCutsceneScript11Text02F5
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText ctCutsceneScript11Text02F6
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText ctCutsceneScript11Text02F7
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText ctCutsceneScript11Text02F8
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_65E8
.reference_65E8
  Unknown1E $16
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript11Text02F9
  PromptContinue
  WriteText ctCutsceneScript11Text02FA
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript11Text02FB
  PromptContinue
  SetPortrait $09,$16,$0D
  WriteText ctCutsceneScript11Text02FC
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript11Text02FD
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText ctCutsceneScript11Text02FE
  PromptContinue
  SetPortrait $0C,$12,$02
  WriteText ctCutsceneScript11Text02FF
  PromptContinue
  SetPortrait $0D,$12,$02
  WriteText ctCutsceneScript11Text0300
  PromptContinue
  WriteText ctCutsceneScript11Text0301
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText ctCutsceneScript11Text0302
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript11Text0303
  PromptContinue
  WriteText ctCutsceneScript11Text0304
  PromptContinue
  WriteText ctCutsceneScript11Text0305
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript11Text0306
  PromptContinue
  WriteText ctCutsceneScript11Text0307
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript11Text0308
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript11Text0309
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript11Text030A
  PromptContinue
  WriteText ctCutsceneScript11Text030B
  PromptContinue
  WriteText ctCutsceneScript11Text030C
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText ctCutsceneScript11Text030D
  PromptContinue
  OptionSelectTimed $03,$01,ctCutsceneScript11Text030E
  ConditionalBranch .reference_6879,$02,$01,$01,$00,$20,$00
  Branch .reference_68A0
.reference_6879
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text030F
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript11Text0310
  PromptContinue
  Branch .reference_68C9
.reference_68A0
  SetPortrait $09,$12,$09
  WriteText ctCutsceneScript11Text0311
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript11Text0312
  PromptContinue
.reference_68C9
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript11Text0313
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText ctCutsceneScript11Text0314
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetPortrait $04,$11,$09
  WriteText ctCutsceneScript11Text0315
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText ctCutsceneScript11Text0316
  PromptContinue
  End
  End
