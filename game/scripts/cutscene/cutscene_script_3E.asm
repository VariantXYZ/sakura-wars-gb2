; 4A
; 6220
CutsceneScript3E::
  Unknown0E $0B
  Unknown12 $18
  FlagIsFemale
  ConditionalBranch .reference_0056,$02,$06,$01,$09,$20,$00
  ConditionalBranch .reference_00A9,$02,$06,$01,$01,$20,$00
  ConditionalBranch .reference_00FF,$02,$06,$01,$02,$20,$00
  ConditionalBranch .reference_015A,$02,$06,$01,$03,$20,$00
  ConditionalBranch .reference_01B1,$02,$06,$01,$04,$20,$00
  ConditionalBranch .reference_01FC,$02,$06,$01,$05,$20,$00
  ConditionalBranch .reference_024E,$02,$06,$01,$06,$20,$00
  ConditionalBranch .reference_029D,$02,$06,$01,$07,$20,$00
  ConditionalBranch .reference_02F2,$02,$06,$01,$08,$20,$00
.reference_0056
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3EText0000
  PromptContinue
  WriteText ctCutsceneScript3EText0001
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0002
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_00A9
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3EText0003
  PromptContinue
  WriteText ctCutsceneScript3EText0004
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0005
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_00FF
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript3EText0006
  PromptContinue
  WriteText ctCutsceneScript3EText0007
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0008
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_015A
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3EText0009
  PromptContinue
  WriteText ctCutsceneScript3EText000A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText000B
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_01B1
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3EText000C
  PromptContinue
  WriteText ctCutsceneScript3EText000D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText000E
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_01FC
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3EText000F
  PromptContinue
  WriteText ctCutsceneScript3EText0010
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0011
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_024E
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3EText0012
  PromptContinue
  WriteText ctCutsceneScript3EText0013
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0014
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_029D
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3EText0015
  PromptContinue
  WriteText ctCutsceneScript3EText0016
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0017
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_02F2
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript3EText0018
  PromptContinue
  WriteText ctCutsceneScript3EText0019
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText001A
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_0341
  Unknown1E $1C
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3EText001B
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3EText001C
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText ctCutsceneScript3EText001D
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3EText001E
  PromptContinue
  Unknown0F $00,$01
  Unknown0D $00,$00
  WriteText ctCutsceneScript3EText001F
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3EText0020
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3EText0021Sub00,ctCutsceneScript3EText0021Sub01,ctCutsceneScript3EText0021Sub02
  ConditionalBranch .reference_03F5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_050E,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0667,$02,$01,$01,$02,$20,$00
  Branch .reference_07FD
.reference_03F5
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0022
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0023
  PromptContinue
  WriteText ctCutsceneScript3EText0024
  PromptContinue
  WriteText ctCutsceneScript3EText0025
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0026
  PromptContinue
  WriteText ctCutsceneScript3EText0027
  PromptContinue
  WriteText ctCutsceneScript3EText0028
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3EText0029
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3EText002A
  PromptContinue
  Branch .reference_0903
.reference_050E
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText002B
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText002C
  PromptContinue
  WriteText ctCutsceneScript3EText002D
  PromptContinue
  WriteText ctCutsceneScript3EText002E
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3EText002F
  PromptContinue
  SetPortrait $09,$00,$00
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0030
  PromptContinue
  WriteText ctCutsceneScript3EText0031
  PromptContinue
  WriteText ctCutsceneScript3EText0032
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3EText0033
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3EText0034
  PromptContinue
  Branch .reference_0903
.reference_0667
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0035
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0036
  PromptContinue
  WriteText ctCutsceneScript3EText0037
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0038
  PromptContinue
  WriteText ctCutsceneScript3EText0039
  PromptContinue
  WriteText ctCutsceneScript3EText003A
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3EText003B
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript3EText003C
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript3EText003D
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText ctCutsceneScript3EText003E
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3EText003F
  PromptContinue
  WriteText ctCutsceneScript3EText0040
  PromptContinue
  Branch .reference_0903
.reference_07FD
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0041
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3EText0042
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3EText0043
  PromptContinue
  WriteText ctCutsceneScript3EText0044
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript3EText0045
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3EText0046
  PromptContinue
  WriteText ctCutsceneScript3EText0047
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3EText0048
  PromptContinue
  WriteText ctCutsceneScript3EText0049
  PromptContinue
  Branch .reference_0903
.reference_0903
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3EText004A
  PromptContinue
  WriteText ctCutsceneScript3EText004B
  PromptContinue
  Branch .reference_094B
.reference_094B
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3EText004C
  PromptContinue
  Unknown13 $27,$01
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3EText004D
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText ctCutsceneScript3EText004E
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText ctCutsceneScript3EText004F
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText ctCutsceneScript3EText0050
  PromptContinue
  WriteText ctCutsceneScript3EText0051
  PromptContinue
  WriteText ctCutsceneScript3EText0052
  PromptContinue
  Unknown0D $00,$00
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript3EText0053
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3EText0054
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3EText0055
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3EText0056
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3EText0057
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3EText0058
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3EText0059Sub00,ctCutsceneScript3EText0059Sub01,ctCutsceneScript3EText0059Sub02
  ConditionalBranch .reference_0AEF,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0CAD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0EC9,$02,$01,$01,$02,$20,$00
  Branch .reference_103D
.reference_0AEF
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText005A
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText ctCutsceneScript3EText005B
  PromptContinue
  WriteText ctCutsceneScript3EText005C
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText005D
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText ctCutsceneScript3EText005E
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText ctCutsceneScript3EText005F
  PromptContinue
  WriteText ctCutsceneScript3EText0060
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText ctCutsceneScript3EText0061
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0062
  PromptContinue
  SetPortrait $04,$04,$04
  WriteText ctCutsceneScript3EText0063
  PromptContinue
  SetPortrait $04,$06,$06
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0064
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0065
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3EText0066
  PromptContinue
  Branch .reference_109B
.reference_0CAD
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0067
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0068
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3EText0069
  PromptContinue
  WriteText ctCutsceneScript3EText006A
  PromptContinue
  WriteText ctCutsceneScript3EText006B
  PromptContinue
  WriteText ctCutsceneScript3EText006C
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText006D
  PromptContinue
  WriteText ctCutsceneScript3EText006E
  PromptContinue
  WriteText ctCutsceneScript3EText006F
  PromptContinue
  WriteText ctCutsceneScript3EText0070
  PromptContinue
  WriteText ctCutsceneScript3EText0071
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ctCutsceneScript3EText0072
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3EText0073
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0074
  PromptContinue
  Unknown0F $09,$01
  WriteText ctCutsceneScript3EText0075
  PromptContinue
  WriteText ctCutsceneScript3EText0076
  PromptContinue
  Branch .reference_109B
.reference_0EC9
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0077
  PromptContinue
  SetPortrait $02,$00,$00
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0078
  PromptContinue
  WriteText ctCutsceneScript3EText0079
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3EText007A
  PromptContinue
  WriteText ctCutsceneScript3EText007B
  PromptContinue
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText007C
  PromptContinue
  SetPortrait $02,$06,$06
  WriteText ctCutsceneScript3EText007D
  PromptContinue
  WriteText ctCutsceneScript3EText007E
  PromptContinue
  SetPortrait $02,$04,$04
  WriteText ctCutsceneScript3EText007F
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript3EText0080
  PromptContinue
  Branch .reference_109B
.reference_103D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0081
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3EText0082
  PromptContinue
  Branch .reference_109B
.reference_109B
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3EText0083
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0084
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3EText0085
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3EText0086
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3EText0087Sub00,ctCutsceneScript3EText0087Sub01,ctCutsceneScript3EText0087Sub02
  ConditionalBranch .reference_1154,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1326,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1444,$02,$01,$01,$02,$20,$00
  Branch .reference_152C
.reference_1154
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0088
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0089
  PromptContinue
  WriteText ctCutsceneScript3EText008A
  PromptContinue
  WriteText ctCutsceneScript3EText008B
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3EText008C
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText008D
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3EText008E
  PromptContinue
  WriteText ctCutsceneScript3EText008F
  PromptContinue
  WriteText ctCutsceneScript3EText0090
  PromptContinue
  WriteText ctCutsceneScript3EText0091
  PromptContinue
  WriteText ctCutsceneScript3EText0092
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0093
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3EText0094
  PromptContinue
  WriteText ctCutsceneScript3EText0095
  PromptContinue
  WriteText ctCutsceneScript3EText0096
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript3EText0097
  PromptContinue
  Branch .reference_1752
.reference_1326
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0098
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText ctCutsceneScript3EText0099
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText009A
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText ctCutsceneScript3EText009B
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText009C
  PromptContinue
  Branch .reference_1752
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript3EText009D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText009E
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3EText009F
  PromptContinue
.reference_1444
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText00A0
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3EText00A1
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText00A2
  PromptContinue
  WriteText ctCutsceneScript3EText00A3
  PromptContinue
  WriteText ctCutsceneScript3EText00A4
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText00A5
  PromptContinue
  WriteText ctCutsceneScript3EText00A6
  PromptContinue
  WriteText ctCutsceneScript3EText00A7
  PromptContinue
  Branch .reference_1752
.reference_152C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText00A8
  PromptContinue
  WriteText ctCutsceneScript3EText00A9
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText ctCutsceneScript3EText00AA
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText ctCutsceneScript3EText00AB
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText00AC
  PromptContinue
  WriteText ctCutsceneScript3EText00AD
  PromptContinue
  WriteText ctCutsceneScript3EText00AE
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3EText00AF
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3EText00B0
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText ctCutsceneScript3EText00B1
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3EText00B2
  PromptContinue
  SetPortrait $05,$07,$07
  WriteText ctCutsceneScript3EText00B3
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript3EText00B4
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3EText00B5
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3EText00B6
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript3EText00B7
  PromptContinue
  Branch .reference_1752
.reference_1752
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3EText00B8
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3EText00B9
  PromptContinue
  ConditionalBranch .reference_17BF,$04,$87,$8A,$01,$00,$20,$04,$87,$8B,$01,$00,$20,$1C,$04,$87,$8C,$01,$00,$20,$1C,$00
  ConditionalBranch .reference_184B,$04,$87,$8A,$01,$FF,$20,$04,$87,$8B,$01,$FF,$20,$1B,$04,$87,$8C,$01,$FF,$20,$1B,$00
.reference_17BF
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3EText00BA
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText ctCutsceneScript3EText00BB
  PromptContinue
  Unknown0D $02,$03
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript3EText00BC
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $0B,$02
  Unknown12 $0F
  WriteText ctCutsceneScript3EText00BD
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText ctCutsceneScript3EText00BE
  PromptContinue
  End
.reference_184B
  ConditionalBranch .reference_1DDB,$04,$87,$8A,$01,$00,$20,$00
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3EText00BF
  Unknown05 $87,$8A,$01,$00
  End
  WriteText ctCutsceneScript3EText00C0
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText00C1
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3EText00C2
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3EText00C3Sub00,ctCutsceneScript3EText00C3Sub01,ctCutsceneScript3EText00C3Sub02
  ConditionalBranch .reference_18ED,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1A19,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1B33,$02,$01,$01,$02,$20,$00
  Branch .reference_1D1C
.reference_18ED
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText00C4
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText00C5
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3EText00C6
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText00C7
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3EText00C8
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3EText00C9
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3EText00CA
  PromptContinue
  WriteText ctCutsceneScript3EText00CB
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3EText00CC
  PromptContinue
  Branch .reference_1DA2
.reference_1A19
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText00CD
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText00CE
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript3EText00CF
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText00D0
  PromptContinue
  WriteText ctCutsceneScript3EText00D1
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3EText00D2
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3EText00D3
  PromptContinue
  WriteText ctCutsceneScript3EText00D4
  PromptContinue
  WriteText ctCutsceneScript3EText00D5
  PromptContinue
  Branch .reference_1DA2
.reference_1B33
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText00D6
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3EText00D7
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3EText00D8
  PromptContinue
  WriteText ctCutsceneScript3EText00D9
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText ctCutsceneScript3EText00DA
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3EText00DB
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText ctCutsceneScript3EText00DC
  PromptContinue
  Unknown13 $55,$01
  SetPortrait $08,$04,$04
  Unknown13 $55,$01
  WriteText ctCutsceneScript3EText00DD
  PromptContinue
  Unknown13 $55,$01
  WriteText ctCutsceneScript3EText00DE
  PromptContinue
  SetPortrait $08,$03,$03
  Unknown13 $55,$01
  WriteText ctCutsceneScript3EText00DF
  PromptContinue
  SetPortrait $05,$06,$06
  Unknown13 $55,$01
  WriteText ctCutsceneScript3EText00E0
  PromptContinue
  SetPortrait $08,$04,$04
  Unknown13 $2E,$01
  WriteText ctCutsceneScript3EText00E1
  PromptContinue
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText00E2
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3EText00E3
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText00E4
  PromptContinue
  WriteText ctCutsceneScript3EText00E5
  PromptContinue
  Branch .reference_1DA2
.reference_1D1C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText00E6
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3EText00E7
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3EText00E8
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText00E9
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3EText00EA
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Unknown09 $78
.reference_1DA2
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3EText00EB
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript3EText00EC
  PromptContinue
  ConditionalBranch .reference_17BF,$04,$87,$8B,$01,$00,$20,$04,$87,$8C,$01,$00,$20,$1C,$00
  Branch .reference_1DDB
.reference_1DDB
  ConditionalBranch .reference_22CB,$04,$87,$8B,$01,$00,$20,$00
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3EText00ED
  PromptContinue
  Unknown05 $87,$8B,$01,$00
  End
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText00EE
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3EText00EF
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3EText00F0Sub00,ctCutsceneScript3EText00F0Sub01,ctCutsceneScript3EText00F0Sub02
  ConditionalBranch .reference_1E6A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1F8C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2097,$02,$01,$01,$02,$20,$00
  Branch .reference_223D
.reference_1E6A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText00F1
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3EText00F2
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3EText00F3
  PromptContinue
  WriteText ctCutsceneScript3EText00F4
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3EText00F5
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText00F6
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText00F7
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3EText00F8
  PromptContinue
  WriteText ctCutsceneScript3EText00F9
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript3EText00FA
  PromptContinue
  Branch .reference_22BE
.reference_1F8C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText00FB
  PromptContinue
  Unknown13 $56,$00
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript3EText00FC
  PromptContinue
  WriteText ctCutsceneScript3EText00FD
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText00FE
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText00FF
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3EText0100
  PromptContinue
  WriteText ctCutsceneScript3EText0101
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript3EText0102
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0103
  PromptContinue
  Branch .reference_22BE
.reference_2097
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0104
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript3EText0105
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3EText0106
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0107
  PromptContinue
  SetPortrait $06,$07,$07
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0108
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0109
  PromptContinue
  WriteText ctCutsceneScript3EText010A
  PromptContinue
  WriteText ctCutsceneScript3EText010B
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3EText010C
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3EText010D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText010E
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript3EText010F
  PromptContinue
  WriteText ctCutsceneScript3EText0110
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0111
  PromptContinue
  WriteText ctCutsceneScript3EText0112
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3EText0113
  PromptContinue
  SetPortrait $06,$04,$04
  WriteText ctCutsceneScript3EText0114
  PromptContinue
  Branch .reference_22BE
.reference_223D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0115
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3EText0116
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0117
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0118
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3EText0119
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3EText011A
  PromptContinue
.reference_22BE
  ConditionalBranch .reference_17BF,$04,$87,$8C,$01,$00,$20,$00
  Branch .reference_22CB
.reference_22CB
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText011B
  Unknown05 $87,$8C,$01,$00
  End
  WriteText ctCutsceneScript3EText011C
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText ctCutsceneScript3EText011D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText011E
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript3EText011F
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3EText0120
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3EText0121Sub00,ctCutsceneScript3EText0121Sub01,ctCutsceneScript3EText0121Sub02
  ConditionalBranch .reference_2396,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_24C8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_26DB,$02,$01,$01,$02,$20,$00
  Branch .reference_2866
.reference_2396
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0122
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0123
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText0124
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3EText0125
  PromptContinue
  SetPortrait $09,$05,$05
  Unknown10 $00
  WriteText ctCutsceneScript3EText0126
  PromptContinue
  SetPortrait $04,$03,$03
  Unknown10 $00
  WriteText ctCutsceneScript3EText0127
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  SetPortrait $09,$00,$00
  Unknown10 $FF
  WriteText ctCutsceneScript3EText0128
  PromptContinue
  SetPortrait $04,$00,$00
  Unknown10 $FF
  WriteText ctCutsceneScript3EText0129
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3EText012A
  PromptContinue
  Branch .reference_17BF
.reference_24C8
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText012B
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText012C
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText012D
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3EText012E
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3EText012F
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3EText0130
  PromptContinue
  WriteText ctCutsceneScript3EText0131
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3EText0132
  PromptContinue
  WriteText ctCutsceneScript3EText0133
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3EText0134
  PromptContinue
  SetPortrait $05,$02,$02
  Unknown10 $00
  WriteText ctCutsceneScript3EText0135
  PromptContinue
  SetPortrait $01,$04,$04
  Unknown10 $00
  WriteText ctCutsceneScript3EText0136
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  SetPortrait $05,$00,$00
  Unknown10 $FF
  WriteText ctCutsceneScript3EText0137
  PromptContinue
  SetPortrait $01,$01,$01
  Unknown10 $FF
  WriteText ctCutsceneScript3EText0138
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3EText0139
  PromptContinue
  Branch .reference_17BF
.reference_26DB
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText013A
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript3EText013B
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText013C
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3EText013D
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript3EText013E
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3EText013F
  SetPortrait $02,$05,$05
  Unknown10 $00
  WriteText ctCutsceneScript3EText0140
  PromptContinue
  WriteText ctCutsceneScript3EText0141
  PromptContinue
  SetPortrait $07,$08,$08
  Unknown10 $00
  WriteText ctCutsceneScript3EText0142
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  SetPortrait $02,$00,$00
  Unknown10 $FF
  WriteText ctCutsceneScript3EText0143
  PromptContinue
  SetPortrait $07,$00,$00
  Unknown10 $FF
  WriteText ctCutsceneScript3EText0144
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3EText0145
  PromptContinue
  Branch .reference_17BF
.reference_2866
  Unknown0F $00,$01
  WriteText ctCutsceneScript3EText0146
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3EText0147
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3EText0148
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3EText0149
  PromptContinue
  Branch .reference_17BF
  End
