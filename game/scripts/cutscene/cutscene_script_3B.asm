; 47
; 481B
CutsceneScript3B::
  Unknown0E $16
  Unknown12 $18
  FlagIsFemale
  ConditionalBranch .reference_004D,$02,$05,$01,$01,$20,$00
  ConditionalBranch .reference_0534,$02,$05,$01,$02,$20,$00
  ConditionalBranch .reference_09D0,$02,$05,$01,$03,$20,$00
  ConditionalBranch .reference_0D4E,$02,$05,$01,$04,$20,$00
  ConditionalBranch .reference_1148,$02,$05,$01,$05,$20,$00
  ConditionalBranch .reference_1619,$02,$05,$01,$06,$20,$00
  ConditionalBranch .reference_190B,$02,$05,$01,$07,$20,$00
  ConditionalBranch .reference_1CD8,$02,$05,$01,$08,$20,$00
.reference_004D
  SetPortrait $01,$10,$08
  WriteText ctCutsceneScript3BText0000
  PromptContinue
  WriteText ctCutsceneScript3BText0001
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $01,$11
  WriteText ctCutsceneScript3BText0002
  PromptContinue
  Unknown0F $01,$10
  WriteText ctCutsceneScript3BText0003
  PromptContinue
  WriteText ctCutsceneScript3BText0004
  PromptContinue
  Unknown0F $01,$11
  WriteText ctCutsceneScript3BText0005
  PromptContinue
  WriteText ctCutsceneScript3BText0006
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0007
  PromptContinue
  Unknown0F $01,$10
  WriteText ctCutsceneScript3BText0008
  PromptContinue
  WriteText ctCutsceneScript3BText0009
  PromptContinue
  WriteText ctCutsceneScript3BText000A
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText000BSub00,ctCutsceneScript3BText000BSub01,ctCutsceneScript3BText000BSub02
  ConditionalBranch .reference_01BC,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_02B6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_03AB,$02,$01,$01,$02,$20,$00
  Branch .reference_0499
.reference_01BC
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText000C
  PromptContinue
  Unknown0F $01,$10
  WriteText ctCutsceneScript3BText000D
  PromptContinue
  WriteText ctCutsceneScript3BText000E
  PromptContinue
  WriteText ctCutsceneScript3BText000F
  PromptContinue
  WriteText ctCutsceneScript3BText0010
  PromptContinue
  WriteText ctCutsceneScript3BText0011
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText0012
  PromptContinue
  Unknown0F $01,$11
  WriteText ctCutsceneScript3BText0013
  PromptContinue
  Branch .reference_04F2
.reference_02B6
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0014
  PromptContinue
  Unknown0F $01,$10
  WriteText ctCutsceneScript3BText0015
  PromptContinue
  WriteText ctCutsceneScript3BText0016
  PromptContinue
  WriteText ctCutsceneScript3BText0017
  PromptContinue
  WriteText ctCutsceneScript3BText0018
  PromptContinue
  WriteText ctCutsceneScript3BText0019
  PromptContinue
  Unknown0F $01,$17
  WriteText ctCutsceneScript3BText001A
  PromptContinue
  Branch .reference_04F2
.reference_03AB
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText001B
  PromptContinue
  Unknown0F $01,$10
  WriteText ctCutsceneScript3BText001C
  PromptContinue
  WriteText ctCutsceneScript3BText001D
  PromptContinue
  WriteText ctCutsceneScript3BText001E
  PromptContinue
  WriteText ctCutsceneScript3BText001F
  PromptContinue
  WriteText ctCutsceneScript3BText0020
  PromptContinue
  WriteText ctCutsceneScript3BText0021
  PromptContinue
  Branch .reference_04F2
.reference_0499
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0022
  PromptContinue
  Unknown0F $01,$10
  WriteText ctCutsceneScript3BText0023
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0024
  PromptContinue
.reference_04F2
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0E $17
  Unknown0F $01,$11
  WriteText ctCutsceneScript3BText0025
  PromptContinue
  WriteText ctCutsceneScript3BText0026
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_0534
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript3BText0027
  PromptContinue
  WriteText ctCutsceneScript3BText0028
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $02,$11
  WriteText ctCutsceneScript3BText0029
  PromptContinue
  Unknown0F $02,$10
  WriteText ctCutsceneScript3BText002A
  PromptContinue
  Unknown0F $02,$12
  WriteText ctCutsceneScript3BText002B
  Unknown0F $02,$11
  WriteText ctCutsceneScript3BText002C
  PromptContinue
  WriteText ctCutsceneScript3BText002D
  PromptContinue
  WriteText ctCutsceneScript3BText002E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText002F
  PromptContinue
  Unknown0F $02,$10
  WriteText ctCutsceneScript3BText0030
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText0031Sub00,ctCutsceneScript3BText0031Sub01,ctCutsceneScript3BText0031Sub02
  ConditionalBranch .reference_068D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_076D,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0822,$02,$01,$01,$02,$20,$00
  Branch .reference_0938
.reference_068D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0032
  PromptContinue
  WriteText ctCutsceneScript3BText0033
  PromptContinue
  Unknown0F $02,$13
  WriteText ctCutsceneScript3BText0034
  PromptContinue
  WriteText ctCutsceneScript3BText0035
  PromptContinue
  Unknown0F $02,$15
  WriteText ctCutsceneScript3BText0036
  PromptContinue
  Unknown0F $02,$10
  WriteText ctCutsceneScript3BText0037
  PromptContinue
  WriteText ctCutsceneScript3BText0038
  PromptContinue
  Branch .reference_0990
.reference_076D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0039
  PromptContinue
  Unknown0F $02,$10
  WriteText ctCutsceneScript3BText003A
  PromptContinue
  WriteText ctCutsceneScript3BText003B
  PromptContinue
  WriteText ctCutsceneScript3BText003C
  PromptContinue
  WriteText ctCutsceneScript3BText003D
  PromptContinue
  Branch .reference_0990
.reference_0822
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText003E
  PromptContinue
  Unknown0F $02,$11
  WriteText ctCutsceneScript3BText003F
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText0040
  PromptContinue
  Unknown0F $02,$12
  WriteText ctCutsceneScript3BText0041
  PromptContinue
  WriteText ctCutsceneScript3BText0042
  PromptContinue
  Unknown0F $02,$17
  WriteText ctCutsceneScript3BText0043
  PromptContinue
  Unknown0F $02,$10
  WriteText ctCutsceneScript3BText0044
  PromptContinue
  WriteText ctCutsceneScript3BText0045
  PromptContinue
  Branch .reference_0990
.reference_0938
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0046
  PromptContinue
  Unknown0F $02,$10
  WriteText ctCutsceneScript3BText0047
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0048
  PromptContinue
.reference_0990
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $02,$11
  WriteText ctCutsceneScript3BText0049
  PromptContinue
  WriteText ctCutsceneScript3BText004A
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_09D0
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript3BText004B
  PromptContinue
  WriteText ctCutsceneScript3BText004C
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $03,$13
  WriteText ctCutsceneScript3BText004D
  PromptContinue
  Unknown0F $03,$10
  WriteText ctCutsceneScript3BText004E
  PromptContinue
  WriteText ctCutsceneScript3BText004F
  PromptContinue
  WriteText ctCutsceneScript3BText0050
  PromptContinue
  Unknown0F $03,$13
  WriteText ctCutsceneScript3BText0051
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0052
  PromptContinue
  Unknown0F $03,$10
  WriteText ctCutsceneScript3BText0053
  PromptContinue
  OptionSelectTimed $05,$02,ctCutsceneScript3BText0054Sub00,ctCutsceneScript3BText0054Sub01
  ConditionalBranch .reference_0AF0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0B7E,$02,$01,$01,$01,$20,$00
  Branch .reference_0C52
.reference_0AF0
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0055
  PromptContinue
  Unknown0F $03,$13
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText0056
  PromptContinue
  WriteText ctCutsceneScript3BText0057
  PromptContinue
  WriteText ctCutsceneScript3BText0058
  PromptContinue
  Branch .reference_0D14
.reference_0B7E
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0059
  PromptContinue
  Unknown0F $03,$10
  WriteText ctCutsceneScript3BText005A
  PromptContinue
  WriteText ctCutsceneScript3BText005B
  PromptContinue
  WriteText ctCutsceneScript3BText005C
  PromptContinue
  WriteText ctCutsceneScript3BText005D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText005E
  PromptContinue
  Branch .reference_0D14
.reference_0C52
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText005F
  PromptContinue
  WriteText ctCutsceneScript3BText0060
  PromptContinue
  Unknown0F $03,$10
  WriteText ctCutsceneScript3BText0061
  PromptContinue
  WriteText ctCutsceneScript3BText0062
  PromptContinue
  WriteText ctCutsceneScript3BText0063
  PromptContinue
  WriteText ctCutsceneScript3BText0064
  PromptContinue
  Branch .reference_0D14
.reference_0D14
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $03,$13
  WriteText ctCutsceneScript3BText0065
  PromptContinue
  WriteText ctCutsceneScript3BText0066
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_0D4E
  SetPortrait $04,$10,$08
  WriteText ctCutsceneScript3BText0067
  PromptContinue
  WriteText ctCutsceneScript3BText0068
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $04,$11
  WriteText ctCutsceneScript3BText0069
  PromptContinue
  Unknown0F $04,$10
  WriteText ctCutsceneScript3BText006A
  PromptContinue
  WriteText ctCutsceneScript3BText006B
  PromptContinue
  Unknown0F $04,$11
  WriteText ctCutsceneScript3BText006C
  PromptContinue
  WriteText ctCutsceneScript3BText006D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText006E
  PromptContinue
  Unknown0F $04,$10
  WriteText ctCutsceneScript3BText006F
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText0070Sub00,ctCutsceneScript3BText0070Sub01,ctCutsceneScript3BText0070Sub02
  ConditionalBranch .reference_0E6B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0EF7,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0F75,$02,$01,$01,$02,$20,$00
  Branch .reference_103E
.reference_0E6B
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0071
  PromptContinue
  Unknown0F $04,$11
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText0072
  PromptContinue
  WriteText ctCutsceneScript3BText0073
  PromptContinue
  WriteText ctCutsceneScript3BText0074
  PromptContinue
  Branch .reference_1106
.reference_0EF7
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0075
  PromptContinue
  Unknown0F $04,$13
  WriteText ctCutsceneScript3BText0076
  PromptContinue
  WriteText ctCutsceneScript3BText0077
  PromptContinue
  Unknown0F $04,$10
  WriteText ctCutsceneScript3BText0078
  PromptContinue
  Branch .reference_1106
.reference_0F75
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0079
  PromptContinue
  Unknown0F $04,$10
  WriteText ctCutsceneScript3BText007A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText007B
  PromptContinue
  WriteText ctCutsceneScript3BText007C
  PromptContinue
  Unknown0F $04,$11
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText007D
  PromptContinue
  WriteText ctCutsceneScript3BText007E
  PromptContinue
  Branch .reference_1106
.reference_103E
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText007F
  PromptContinue
  Unknown0F $04,$13
  WriteText ctCutsceneScript3BText0080
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0081
  PromptContinue
  Unknown0F $04,$16
  WriteText ctCutsceneScript3BText0082
  PromptContinue
  Unknown0F $04,$11
  WriteText ctCutsceneScript3BText0083
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0084
  PromptContinue
  Unknown0F $04,$11
  WriteText ctCutsceneScript3BText0085
  PromptContinue
  Branch .reference_1106
.reference_1106
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $04,$11
  WriteText ctCutsceneScript3BText0086
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0087
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_1148
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript3BText0088
  PromptContinue
  WriteText ctCutsceneScript3BText0089
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $05,$19
  WriteText ctCutsceneScript3BText008A
  PromptContinue
  Unknown0F $05,$18
  WriteText ctCutsceneScript3BText008B
  PromptContinue
  WriteText ctCutsceneScript3BText008C
  PromptContinue
  Unknown0F $05,$19
  WriteText ctCutsceneScript3BText008D
  PromptContinue
  WriteText ctCutsceneScript3BText008E
  PromptContinue
  WriteText ctCutsceneScript3BText008F
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0090
  PromptContinue
  Unknown0F $05,$18
  WriteText ctCutsceneScript3BText0091
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText0092Sub00,ctCutsceneScript3BText0092Sub01,ctCutsceneScript3BText0092Sub02
  ConditionalBranch .reference_12A9,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_135A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1463,$02,$01,$01,$02,$20,$00
  Branch .reference_157E
.reference_12A9
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0093
  PromptContinue
  Unknown0F $05,$19
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText0094
  PromptContinue
  WriteText ctCutsceneScript3BText0095
  PromptContinue
  WriteText ctCutsceneScript3BText0096
  PromptContinue
  WriteText ctCutsceneScript3BText0097
  PromptContinue
  Branch .reference_15E0
.reference_135A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0098
  PromptContinue
  Unknown0F $05,$18
  WriteText ctCutsceneScript3BText0099
  PromptContinue
  Unknown0F $05,$19
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText009A
  PromptContinue
  WriteText ctCutsceneScript3BText009B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText009C
  PromptContinue
  Unknown0F $05,$19
  WriteText ctCutsceneScript3BText009D
  PromptContinue
  WriteText ctCutsceneScript3BText009E
  PromptContinue
  Branch .reference_15E0
.reference_1463
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText009F
  PromptContinue
  Unknown0F $05,$19
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText00A0
  PromptContinue
  WriteText ctCutsceneScript3BText00A1
  PromptContinue
  WriteText ctCutsceneScript3BText00A2
  PromptContinue
  WriteText ctCutsceneScript3BText00A3
  PromptContinue
  WriteText ctCutsceneScript3BText00A4
  PromptContinue
  WriteText ctCutsceneScript3BText00A5
  PromptContinue
  WriteText ctCutsceneScript3BText00A6
  PromptContinue
  Branch .reference_15E0
.reference_157E
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00A7
  PromptContinue
  Unknown0F $05,$19
  WriteText ctCutsceneScript3BText00A8
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00A9
  PromptContinue
.reference_15E0
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $05,$19
  WriteText ctCutsceneScript3BText00AA
  PromptContinue
  WriteText ctCutsceneScript3BText00AB
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_1619
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript3BText00AC
  PromptContinue
  WriteText ctCutsceneScript3BText00AD
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $06,$11
  WriteText ctCutsceneScript3BText00AE
  PromptContinue
  Unknown0F $06,$10
  WriteText ctCutsceneScript3BText00AF
  PromptContinue
  WriteText ctCutsceneScript3BText00B0
  PromptContinue
  Unknown0F $06,$11
  WriteText ctCutsceneScript3BText00B1
  PromptContinue
  WriteText ctCutsceneScript3BText00B2
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00B3
  PromptContinue
  Unknown0F $06,$10
  WriteText ctCutsceneScript3BText00B4
  PromptContinue
  OptionSelectTimed $05,$02,ctCutsceneScript3BText00B5Sub00,ctCutsceneScript3BText00B5Sub01
  ConditionalBranch .reference_1734,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_17C9,$02,$01,$01,$01,$20,$00
  Branch .reference_186C
.reference_1734
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00B6
  PromptContinue
  Unknown0F $06,$10
  WriteText ctCutsceneScript3BText00B7
  PromptContinue
  WriteText ctCutsceneScript3BText00B8
  PromptContinue
  Unknown0F $06,$11
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText00B9
  PromptContinue
  WriteText ctCutsceneScript3BText00BA
  PromptContinue
  Branch .reference_18D0
.reference_17C9
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00BB
  PromptContinue
  Unknown0F $06,$11
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText00BC
  PromptContinue
  WriteText ctCutsceneScript3BText00BD
  PromptContinue
  WriteText ctCutsceneScript3BText00BE
  PromptContinue
  WriteText ctCutsceneScript3BText00BF
  PromptContinue
  Branch .reference_18D0
.reference_186C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00C0
  PromptContinue
  Unknown0F $06,$10
  WriteText ctCutsceneScript3BText00C1
  PromptContinue
  WriteText ctCutsceneScript3BText00C2
  PromptContinue
.reference_18D0
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $06,$11
  WriteText ctCutsceneScript3BText00C3
  PromptContinue
  WriteText ctCutsceneScript3BText00C4
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_190B
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript3BText00C5
  PromptContinue
  WriteText ctCutsceneScript3BText00C6
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $07,$13
  WriteText ctCutsceneScript3BText00C7
  PromptContinue
  Unknown0F $07,$12
  WriteText ctCutsceneScript3BText00C8
  PromptContinue
  WriteText ctCutsceneScript3BText00C9
  PromptContinue
  Unknown0F $07,$13
  WriteText ctCutsceneScript3BText00CA
  PromptContinue
  WriteText ctCutsceneScript3BText00CB
  PromptContinue
  WriteText ctCutsceneScript3BText00CC
  PromptContinue
  Unknown0F $07,$12
  WriteText ctCutsceneScript3BText00CD
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText00CESub00,ctCutsceneScript3BText00CESub01,ctCutsceneScript3BText00CESub02
  ConditionalBranch .reference_1A4A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1AF8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1B99,$02,$01,$01,$02,$20,$00
  Branch .reference_1C3A
.reference_1A4A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00CF
  PromptContinue
  Unknown0F $07,$13
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript3BText00D0
  PromptContinue
  WriteText ctCutsceneScript3BText00D1
  PromptContinue
  WriteText ctCutsceneScript3BText00D2
  PromptContinue
  WriteText ctCutsceneScript3BText00D3
  PromptContinue
  Branch .reference_1C99
.reference_1AF8
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00D4
  PromptContinue
  Unknown0F $07,$13
  WriteText ctCutsceneScript3BText00D5
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText00D6
  PromptContinue
  WriteText ctCutsceneScript3BText00D7
  PromptContinue
  WriteText ctCutsceneScript3BText00D8
  PromptContinue
  Branch .reference_1C99
.reference_1B99
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00D9
  PromptContinue
  Unknown0F $07,$12
  WriteText ctCutsceneScript3BText00DA
  PromptContinue
  Unknown0F $07,$18
  WriteText ctCutsceneScript3BText00DB
  PromptContinue
  WriteText ctCutsceneScript3BText00DC
  PromptContinue
  Unknown0F $07,$13
  WriteText ctCutsceneScript3BText00DD
  PromptContinue
  Branch .reference_1C99
.reference_1C3A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00DE
  PromptContinue
  Unknown0F $07,$12
  WriteText ctCutsceneScript3BText00DF
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00E0
  PromptContinue
.reference_1C99
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $07,$13
  WriteText ctCutsceneScript3BText00E1
  PromptContinue
  WriteText ctCutsceneScript3BText00E2
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_1CD8
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript3BText00E3
  PromptContinue
  WriteText ctCutsceneScript3BText00E4
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $08,$10
  WriteText ctCutsceneScript3BText00E5
  PromptContinue
  WriteText ctCutsceneScript3BText00E6
  PromptContinue
  WriteText ctCutsceneScript3BText00E7
  PromptContinue
  WriteText ctCutsceneScript3BText00E8
  PromptContinue
  WriteText ctCutsceneScript3BText00E9
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00EA
  PromptContinue
  Unknown0F $08,$10
  WriteText ctCutsceneScript3BText00EB
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText00ECSub00,ctCutsceneScript3BText00ECSub01,ctCutsceneScript3BText00ECSub02
  ConditionalBranch .reference_1DF5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1EA2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1F29,$02,$01,$01,$02,$20,$00
  Branch .reference_1FB0
.reference_1DF5
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00ED
  PromptContinue
  Unknown0F $08,$14
  WriteText ctCutsceneScript3BText00EE
  PromptContinue
  WriteText ctCutsceneScript3BText00EF
  PromptContinue
  Unknown0F $08,$13
  WriteText ctCutsceneScript3BText00F0
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00F1
  PromptContinue
  Unknown0F $08,$10
  WriteText ctCutsceneScript3BText00F2
  PromptContinue
  Branch .reference_203D
.reference_1EA2
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00F3
  PromptContinue
  Unknown0F $08,$10
  WriteText ctCutsceneScript3BText00F4
  PromptContinue
  WriteText ctCutsceneScript3BText00F5
  PromptContinue
  WriteText ctCutsceneScript3BText00F6
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00F7
  PromptContinue
  Branch .reference_203D
.reference_1F29
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00F8
  PromptContinue
  Unknown0F $08,$11
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText00F9
  PromptContinue
  WriteText ctCutsceneScript3BText00FA
  PromptContinue
  WriteText ctCutsceneScript3BText00FB
  PromptContinue
  WriteText ctCutsceneScript3BText00FC
  PromptContinue
  Branch .reference_203D
.reference_1FB0
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText00FD
  PromptContinue
  Unknown0F $08,$10
  WriteText ctCutsceneScript3BText00FE
  PromptContinue
  WriteText ctCutsceneScript3BText00FF
  PromptContinue
  WriteText ctCutsceneScript3BText0100
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0101
  PromptContinue
.reference_203D
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0F $08,$10
  WriteText ctCutsceneScript3BText0102
  PromptContinue
  WriteText ctCutsceneScript3BText0103
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_206F
.reference_206F
  Unknown1E $18
  Unknown0F $00,$02
  WriteText ctCutsceneScript3BText0104
  PromptContinue
.reference_2085
  OptionSelect $03,$01,ctCutsceneScript3BText0105Sub00,ctCutsceneScript3BText0105Sub01,ctCutsceneScript3BText0105Sub02
  ConditionalBranch .reference_2164,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_2437,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_20BD,$02,$00,$01,$02,$20,$00
.reference_20BD
  OptionSelect $03,$01,ctCutsceneScript3BText0106Sub00,ctCutsceneScript3BText0106Sub01,ctCutsceneScript3BText0106Sub02
  ConditionalBranch .reference_270D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_2AD5,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_20F3,$02,$00,$01,$02,$20,$00
.reference_20F3
  OptionSelect $03,$01,ctCutsceneScript3BText0107Sub00,ctCutsceneScript3BText0107Sub01,ctCutsceneScript3BText0107Sub02
  ConditionalBranch .reference_2D9E,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_305A,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_212C,$02,$00,$01,$02,$20,$00
.reference_212C
  OptionSelect $03,$01,ctCutsceneScript3BText0108Sub00,ctCutsceneScript3BText0108Sub01,ctCutsceneScript3BText0108Sub02
  ConditionalBranch .reference_33DA,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_37D3,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_2085,$02,$00,$01,$02,$20,$00
.reference_2164
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0109
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3BText010A
  PromptContinue
  WriteText ctCutsceneScript3BText010B
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText010CSub00,ctCutsceneScript3BText010CSub01,ctCutsceneScript3BText010CSub02
  ConditionalBranch .reference_21EC,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2264,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_22DA,$02,$01,$01,$02,$20,$00
  Branch .reference_2368
.reference_21EC
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText010D
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3BText010E
  PromptContinue
  WriteText ctCutsceneScript3BText010F
  PromptContinue
  Branch .reference_23D2
.reference_2264
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0110
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3BText0111
  PromptContinue
  WriteText ctCutsceneScript3BText0112
  PromptContinue
  Branch .reference_23D2
.reference_22DA
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0113
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText0114
  PromptContinue
  WriteText ctCutsceneScript3BText0115
  PromptContinue
  WriteText ctCutsceneScript3BText0116
  PromptContinue
  Branch .reference_23D2
.reference_2368
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0117
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3BText0118
  PromptContinue
  WriteText ctCutsceneScript3BText0119
  PromptContinue
  Branch .reference_23D2
.reference_23D2
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript3BText011A
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3BText011B
  PromptContinue
  WriteText ctCutsceneScript3BText011C
  PromptContinue
  WriteText ctCutsceneScript3BText011D
  PromptContinue
  End
.reference_2437
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText011E
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3BText011F
  PromptContinue
  WriteText ctCutsceneScript3BText0120
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText0121Sub00,ctCutsceneScript3BText0121Sub01,ctCutsceneScript3BText0121Sub02
  ConditionalBranch .reference_24C2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_253B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_25B6,$02,$01,$01,$02,$20,$00
  Branch .reference_2635
.reference_24C2
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0122
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3BText0123
  PromptContinue
  WriteText ctCutsceneScript3BText0124
  PromptContinue
  Branch .reference_26A4
.reference_253B
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0125
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3BText0126
  PromptContinue
  WriteText ctCutsceneScript3BText0127
  PromptContinue
  Branch .reference_26A4
.reference_25B6
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0128
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText0129
  PromptContinue
  WriteText ctCutsceneScript3BText012A
  PromptContinue
  WriteText ctCutsceneScript3BText012B
  PromptContinue
  Branch .reference_26A4
.reference_2635
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText012C
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3BText012D
  PromptContinue
  WriteText ctCutsceneScript3BText012E
  PromptContinue
  Branch .reference_26A4
.reference_26A4
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ctCutsceneScript3BText012F
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3BText0130
  PromptContinue
  WriteText ctCutsceneScript3BText0131
  PromptContinue
  WriteText ctCutsceneScript3BText0132
  PromptContinue
  End
.reference_270D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0133
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3BText0134
  PromptContinue
  WriteText ctCutsceneScript3BText0135
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText0136Sub00,ctCutsceneScript3BText0136Sub01,ctCutsceneScript3BText0136Sub02
  ConditionalBranch .reference_278D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2856,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2905,$02,$01,$01,$02,$20,$00
  Branch .reference_29B6
.reference_278D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0137
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3BText0138
  PromptContinue
  WriteText ctCutsceneScript3BText0139
  PromptContinue
  WriteText ctCutsceneScript3BText013A
  PromptContinue
  WriteText ctCutsceneScript3BText013B
  PromptContinue
  WriteText ctCutsceneScript3BText013C
  PromptContinue
  Branch .reference_2A6F
.reference_2856
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText013D
  PromptContinue
  SetPortrait $03,$00,$00
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText013E
  PromptContinue
  WriteText ctCutsceneScript3BText013F
  PromptContinue
  WriteText ctCutsceneScript3BText0140
  PromptContinue
  WriteText ctCutsceneScript3BText0141
  PromptContinue
  Branch .reference_2A6F
.reference_2905
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0142
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3BText0143
  PromptContinue
  WriteText ctCutsceneScript3BText0144
  PromptContinue
  WriteText ctCutsceneScript3BText0145
  PromptContinue
  WriteText ctCutsceneScript3BText0146
  PromptContinue
  WriteText ctCutsceneScript3BText0147
  PromptContinue
  Branch .reference_2A6F
.reference_29B6
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0148
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3BText0149
  PromptContinue
  WriteText ctCutsceneScript3BText014A
  PromptContinue
  WriteText ctCutsceneScript3BText014B
  PromptContinue
  WriteText ctCutsceneScript3BText014C
  PromptContinue
  Branch .reference_2A6F
.reference_2A6F
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript3BText014D
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3BText014E
  PromptContinue
  WriteText ctCutsceneScript3BText014F
  PromptContinue
  WriteText ctCutsceneScript3BText0150
  PromptContinue
  End
.reference_2AD5
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0151
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3BText0152
  PromptContinue
  WriteText ctCutsceneScript3BText0153
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText0154Sub00,ctCutsceneScript3BText0154Sub01,ctCutsceneScript3BText0154Sub02
  ConditionalBranch .reference_2B59,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2BDD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2C52,$02,$01,$01,$02,$20,$00
  Branch .reference_2CCD
.reference_2B59
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0155
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3BText0156
  PromptContinue
  WriteText ctCutsceneScript3BText0157
  PromptContinue
  WriteText ctCutsceneScript3BText0158
  PromptContinue
  Branch .reference_2D4D
.reference_2BDD
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0159
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3BText015A
  PromptContinue
  WriteText ctCutsceneScript3BText015B
  PromptContinue
  WriteText ctCutsceneScript3BText015C
  PromptContinue
  Branch .reference_2D4D
.reference_2C52
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText015D
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText015E
  PromptContinue
  WriteText ctCutsceneScript3BText015F
  PromptContinue
  WriteText ctCutsceneScript3BText0160
  PromptContinue
  Branch .reference_2D4D
.reference_2CCD
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0161
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3BText0162
  PromptContinue
  WriteText ctCutsceneScript3BText0163
  PromptContinue
  WriteText ctCutsceneScript3BText0164
  PromptContinue
  Branch .reference_2D4D
.reference_2D4D
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript3BText0165
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3BText0166
  PromptContinue
  WriteText ctCutsceneScript3BText0167
  PromptContinue
  End
.reference_2D9E
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0168
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3BText0169
  PromptContinue
  WriteText ctCutsceneScript3BText016A
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText016BSub00,ctCutsceneScript3BText016BSub01,ctCutsceneScript3BText016BSub02
  ConditionalBranch .reference_2E28,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2E98,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2F06,$02,$01,$01,$02,$20,$00
  Branch .reference_2F9A
.reference_2E28
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText016C
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3BText016D
  PromptContinue
  WriteText ctCutsceneScript3BText016E
  PromptContinue
  Branch .reference_2FFC
.reference_2E98
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText016F
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3BText0170
  PromptContinue
  WriteText ctCutsceneScript3BText0171
  PromptContinue
  Branch .reference_2FFC
.reference_2F06
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0172
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText0173
  PromptContinue
  WriteText ctCutsceneScript3BText0174
  PromptContinue
  WriteText ctCutsceneScript3BText0175
  PromptContinue
  Branch .reference_2FFC
.reference_2F9A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0176
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3BText0177
  PromptContinue
  WriteText ctCutsceneScript3BText0178
  PromptContinue
  Branch .reference_2FFC
.reference_2FFC
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ctCutsceneScript3BText0179
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3BText017A
  PromptContinue
  WriteText ctCutsceneScript3BText017B
  PromptContinue
  WriteText ctCutsceneScript3BText017C
  PromptContinue
  End
.reference_305A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText017D
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3BText017E
  PromptContinue
  WriteText ctCutsceneScript3BText017F
  PromptContinue
  WriteText ctCutsceneScript3BText0180
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText0181Sub00,ctCutsceneScript3BText0181Sub01,ctCutsceneScript3BText0181Sub02
  ConditionalBranch .reference_3104,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_31A3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_323D,$02,$01,$01,$02,$20,$00
  Branch .reference_32E8
.reference_3104
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0182
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText0183
  PromptContinue
  WriteText ctCutsceneScript3BText0184
  PromptContinue
  WriteText ctCutsceneScript3BText0185
  PromptContinue
  WriteText ctCutsceneScript3BText0186
  PromptContinue
  Branch .reference_337C
.reference_31A3
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0187
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript3BText0188
  PromptContinue
  WriteText ctCutsceneScript3BText0189
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3BText018A
  PromptContinue
  WriteText ctCutsceneScript3BText018B
  PromptContinue
  Branch .reference_337C
.reference_323D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText018C
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript3BText018D
  PromptContinue
  WriteText ctCutsceneScript3BText018E
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3BText018F
  PromptContinue
  WriteText ctCutsceneScript3BText0190
  PromptContinue
  Branch .reference_337C
.reference_32E8
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0191
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript3BText0192
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3BText0193
  PromptContinue
  WriteText ctCutsceneScript3BText0194
  PromptContinue
  Branch .reference_337C
.reference_337C
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript3BText0195
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3BText0196
  PromptContinue
  WriteText ctCutsceneScript3BText0197
  PromptContinue
  WriteText ctCutsceneScript3BText0198
  PromptContinue
  End
.reference_33DA
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText0199
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3BText019A
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3BText019B
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText019CSub00,ctCutsceneScript3BText019CSub01,ctCutsceneScript3BText019CSub02
  ConditionalBranch .reference_3468,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_351F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_35DD,$02,$01,$01,$02,$20,$00
  Branch .reference_36AB
.reference_3468
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText019D
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText019E
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3BText019F
  PromptContinue
  WriteText ctCutsceneScript3BText01A0
  PromptContinue
  WriteText ctCutsceneScript3BText01A1
  PromptContinue
  Branch .reference_3773
.reference_351F
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText01A2
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3BText01A3
  PromptContinue
  WriteText ctCutsceneScript3BText01A4
  PromptContinue
  WriteText ctCutsceneScript3BText01A5
  PromptContinue
  WriteText ctCutsceneScript3BText01A6
  PromptContinue
  WriteText ctCutsceneScript3BText01A7
  PromptContinue
  Branch .reference_3773
.reference_35DD
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText01A8
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3BText01A9
  PromptContinue
  WriteText ctCutsceneScript3BText01AA
  PromptContinue
  WriteText ctCutsceneScript3BText01AB
  PromptContinue
  WriteText ctCutsceneScript3BText01AC
  PromptContinue
  WriteText ctCutsceneScript3BText01AD
  PromptContinue
  Branch .reference_3773
.reference_36AB
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText01AE
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3BText01AF
  PromptContinue
  WriteText ctCutsceneScript3BText01B0
  PromptContinue
  WriteText ctCutsceneScript3BText01B1
  PromptContinue
  WriteText ctCutsceneScript3BText01B2
  PromptContinue
  Branch .reference_3773
.reference_3773
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript3BText01B3
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3BText01B4
  PromptContinue
  WriteText ctCutsceneScript3BText01B5
  PromptContinue
  WriteText ctCutsceneScript3BText01B6
  PromptContinue
  End
.reference_37D3
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText01B7
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3BText01B8
  PromptContinue
  WriteText ctCutsceneScript3BText01B9
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3BText01BASub00,ctCutsceneScript3BText01BASub01,ctCutsceneScript3BText01BASub02
  ConditionalBranch .reference_384A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3909,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_39A8,$02,$01,$01,$02,$20,$00
  Branch .reference_3A4A
.reference_384A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText01BB
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3BText01BC
  PromptContinue
  WriteText ctCutsceneScript3BText01BD
  PromptContinue
  WriteText ctCutsceneScript3BText01BE
  PromptContinue
  WriteText ctCutsceneScript3BText01BF
  PromptContinue
  WriteText ctCutsceneScript3BText01C0
  PromptContinue
  Branch .reference_3AF3
.reference_3909
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText01C1
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript3BText01C2
  PromptContinue
  WriteText ctCutsceneScript3BText01C3
  PromptContinue
  WriteText ctCutsceneScript3BText01C4
  PromptContinue
  WriteText ctCutsceneScript3BText01C5
  PromptContinue
  Branch .reference_3AF3
.reference_39A8
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText01C6
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3BText01C7
  PromptContinue
  WriteText ctCutsceneScript3BText01C8
  PromptContinue
  WriteText ctCutsceneScript3BText01C9
  PromptContinue
  WriteText ctCutsceneScript3BText01CA
  PromptContinue
  WriteText ctCutsceneScript3BText01CB
  PromptContinue
  Branch .reference_3AF3
.reference_3A4A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3BText01CC
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3BText01CD
  PromptContinue
  WriteText ctCutsceneScript3BText01CE
  PromptContinue
  WriteText ctCutsceneScript3BText01CF
  PromptContinue
  WriteText ctCutsceneScript3BText01D0
  PromptContinue
  Branch .reference_3AF3
.reference_3AF3
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ctCutsceneScript3BText01D1
  PromptContinue
  WriteText ctCutsceneScript3BText01D2
  PromptContinue
  WriteText ctCutsceneScript3BText01D3
  PromptContinue
  End
  End
