; 42
; 7875
CutsceneScript15::
  Unknown0F $00,$01
  Unknown12 $05
  FlagIsFemale
  Unknown09 $5A
  SetBackground $01
  WriteText ctCutsceneScript15Text0000
  PromptContinue
  SetBackground $02
  Unknown0E $16
  SetPortrait $0B,$10,$00
  ConditionalBranch .reference_0CDC,$02,$04,$01,$01,$20,$00
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text0001
  PromptContinue
  WriteText ctCutsceneScript15Text0002
  PromptContinue
  WriteText ctCutsceneScript15Text0003
  PromptContinue
  WriteText ctCutsceneScript15Text0004
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText ctCutsceneScript15Text0005
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText ctCutsceneScript15Text0006
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript15Text0007
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript15Text0008
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript15Text0009
  PromptContinue
  WriteText ctCutsceneScript15Text000A
  PromptContinue
  SetPortrait $0D,$13,$03
  WriteText ctCutsceneScript15Text000B
  PromptContinue
  SetPortrait $0D,$14,$04
  WriteText ctCutsceneScript15Text000C
  PromptContinue
  SetPortrait $0C,$14,$04
  WriteText ctCutsceneScript15Text000D
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript15Text000ESub00,ctCutsceneScript15Text000ESub01
  ConditionalBranch .reference_0B55,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0246,$02,$00,$01,$01,$20,$00
.reference_0246
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript15Text000F
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript15Text0010
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript15Text0011
  PromptContinue
  WriteText ctCutsceneScript15Text0012
  PromptContinue
  WriteText ctCutsceneScript15Text0013
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText ctCutsceneScript15Text0014
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript15Text0015
  PromptContinue
  WriteText ctCutsceneScript15Text0016
  PromptContinue
  WriteText ctCutsceneScript15Text0017
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText ctCutsceneScript15Text0018
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript15Text0019
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text001A
  PromptContinue
  WriteText ctCutsceneScript15Text001B
  PromptContinue
  WriteText ctCutsceneScript15Text001C
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript15Text001D
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text001E
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript15Text001F
  PromptContinue
  WriteText ctCutsceneScript15Text0020
  PromptContinue
  WriteText ctCutsceneScript15Text0021
  PromptContinue
  WriteText ctCutsceneScript15Text0022
  PromptContinue
  WriteText ctCutsceneScript15Text0023
  PromptContinue
  WriteText ctCutsceneScript15Text0024
  PromptContinue
  OptionSelectTimed $02,$01,ctCutsceneScript15Text0025
  ConditionalBranch .reference_05E8,$02,$01,$01,$00,$20,$00
  Branch .reference_057F
.reference_057F
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text0026
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript15Text0027
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text0028
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript15Text0029
  PromptContinue
  Branch .reference_0622
.reference_05E8
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text002A
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript15Text002B
  PromptContinue
  Branch .reference_0622
.reference_0622
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript15Text002C
  PromptContinue
  WriteText ctCutsceneScript15Text002D
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript15Text002E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text002F
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript15Text0030Sub00,ctCutsceneScript15Text0030Sub01,ctCutsceneScript15Text0030Sub02
  ConditionalBranch .reference_06C9,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_079F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0901,$02,$01,$01,$02,$20,$00
  Branch .reference_0A81
.reference_06C9
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text0031
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text0032
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text0033
  PromptContinue
  SetPortrait $08,$10,$08
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text0034
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript15Text0035
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text0036
  PromptContinue
  Branch .reference_0B36
.reference_079F
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text0037
  PromptContinue
  SetPortrait $01,$11,$09
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text0038
  PromptContinue
  SetPortrait $07,$11,$0A
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text0039
  PromptContinue
  SetPortrait $05,$11,$09
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text003A
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript15Text003B
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript15Text003C
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript15Text003D
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript15Text003E
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript15Text003F
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text0040
  PromptContinue
  Branch .reference_0B36
.reference_0901
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text0041
  PromptContinue
  SetPortrait $04,$11,$09
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text0042
  PromptContinue
  SetPortrait $02,$11,$09
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text0043
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript15Text0044
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText ctCutsceneScript15Text0045
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript15Text0046
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript15Text0047
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript15Text0048
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript15Text0049
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript15Text004A
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text004B
  PromptContinue
  Branch .reference_0B36
.reference_0A81
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text004C
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText ctCutsceneScript15Text004D
  PromptContinue
  WriteText ctCutsceneScript15Text004E
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript15Text004F
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript15Text0050
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text0051
  PromptContinue
  Branch .reference_0B36
.reference_0B36
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text0052
  PromptContinue
  End
.reference_0B55
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text0053
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text0054
  PromptContinue
  WriteText ctCutsceneScript15Text0055
  PromptContinue
  WriteText ctCutsceneScript15Text0056
  PromptContinue
  WriteText ctCutsceneScript15Text0057
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript15Text0058
  PromptContinue
  WriteText ctCutsceneScript15Text0059
  PromptContinue
  WriteText ctCutsceneScript15Text005A
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text005B
  PromptContinue
  WriteText ctCutsceneScript15Text005C
  PromptContinue
  Branch .reference_0246
.reference_0CDC
  WriteText ctCutsceneScript15Text005D
  PromptContinue
  WriteText ctCutsceneScript15Text005E
  PromptContinue
  WriteText ctCutsceneScript15Text005F
  PromptContinue
  WriteText ctCutsceneScript15Text0060
  PromptContinue
  WriteText ctCutsceneScript15Text0061
  PromptContinue
  SetPortrait $01,$14,$0C
  WriteText ctCutsceneScript15Text0062
  PromptContinue
  SetPortrait $06,$12,$0A
  WriteText ctCutsceneScript15Text0063
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript15Text0064
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript15Text0065
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript15Text0066
  PromptContinue
  WriteText ctCutsceneScript15Text0067
  PromptContinue
  SetPortrait $0D,$13,$03
  WriteText ctCutsceneScript15Text0068
  PromptContinue
  SetPortrait $0D,$14,$04
  WriteText ctCutsceneScript15Text0069
  PromptContinue
  SetPortrait $0C,$14,$04
  WriteText ctCutsceneScript15Text006A
  PromptContinue
  OptionSelect $02,$00,ctCutsceneScript15Text006BSub00,ctCutsceneScript15Text006BSub01
  ConditionalBranch .reference_184D,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0EE6,$02,$00,$01,$01,$20,$00
.reference_0EE6
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript15Text006C
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript15Text006D
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript15Text006E
  PromptContinue
  WriteText ctCutsceneScript15Text006F
  PromptContinue
  WriteText ctCutsceneScript15Text0070
  PromptContinue
  SetPortrait $04,$10,$08
  WriteText ctCutsceneScript15Text0071
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText ctCutsceneScript15Text0072
  PromptContinue
  WriteText ctCutsceneScript15Text0073
  PromptContinue
  WriteText ctCutsceneScript15Text0074
  PromptContinue
  SetPortrait $04,$13,$0B
  WriteText ctCutsceneScript15Text0075
  PromptContinue
  SetPortrait $08,$10,$08
  WriteText ctCutsceneScript15Text0076
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text0077
  PromptContinue
  WriteText ctCutsceneScript15Text0078
  PromptContinue
  WriteText ctCutsceneScript15Text0079
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript15Text007A
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text007B
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript15Text007C
  PromptContinue
  WriteText ctCutsceneScript15Text007D
  PromptContinue
  WriteText ctCutsceneScript15Text007E
  PromptContinue
  WriteText ctCutsceneScript15Text007F
  PromptContinue
  WriteText ctCutsceneScript15Text0080
  PromptContinue
  WriteText ctCutsceneScript15Text0081
  PromptContinue
  OptionSelectTimed $03,$01,ctCutsceneScript15Text0082
  ConditionalBranch .reference_1284,$02,$01,$01,$00,$20,$00
  Branch .reference_121D
.reference_121D
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text0083
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText ctCutsceneScript15Text0084
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text0085
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript15Text0086
  PromptContinue
  Branch .reference_12BE
.reference_1284
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text0087
  PromptContinue
  SetPortrait $05,$11,$09
  WriteText ctCutsceneScript15Text0088
  PromptContinue
  Branch .reference_12BE
.reference_12BE
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript15Text0089
  PromptContinue
  WriteText ctCutsceneScript15Text008A
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript15Text008B
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text008C
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript15Text008DSub00,ctCutsceneScript15Text008DSub01,ctCutsceneScript15Text008DSub02
  ConditionalBranch .reference_1367,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1446,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_15D5,$02,$01,$01,$02,$20,$00
  Branch .reference_177A
.reference_1367
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text008E
  PromptContinue
  SetPortrait $06,$11,$09
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text008F
  PromptContinue
  SetPortrait $09,$11,$08
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text0090
  PromptContinue
  SetPortrait $08,$11,$09
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text0091
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript15Text0092
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text0093
  PromptContinue
  Branch .reference_182F
.reference_1446
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text0094
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText ctCutsceneScript15Text0095
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text0096
  PromptContinue
  SetPortrait $04,$11,$09
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text0097
  PromptContinue
  SetPortrait $02,$10,$08
  WriteText ctCutsceneScript15Text0098
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text0099
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript15Text009A
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript15Text009B
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript15Text009C
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript15Text009D
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript15Text009E
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text009F
  PromptContinue
  Branch .reference_182F
.reference_15D5
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text00A0
  PromptContinue
  SetPortrait $07,$10,$09
  WriteText ctCutsceneScript15Text00A1
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text00A2
  PromptContinue
  SetPortrait $05,$10,$08
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText ctCutsceneScript15Text00A3
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText ctCutsceneScript15Text00A4
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText ctCutsceneScript15Text00A5
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript15Text00A6
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript15Text00A7
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript15Text00A8
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText ctCutsceneScript15Text00A9
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript15Text00AA
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text00AB
  PromptContinue
  Branch .reference_182F
.reference_177A
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text00AC
  PromptContinue
  SetPortrait $06,$15,$0D
  WriteText ctCutsceneScript15Text00AD
  PromptContinue
  WriteText ctCutsceneScript15Text00AE
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText ctCutsceneScript15Text00AF
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText ctCutsceneScript15Text00B0
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text00B1
  PromptContinue
  Branch .reference_182F
.reference_182F
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text00B2
  PromptContinue
  End
.reference_184D
  Unknown0F $00,$01
  WriteText ctCutsceneScript15Text00B3
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text00B4
  PromptContinue
  WriteText ctCutsceneScript15Text00B5
  PromptContinue
  WriteText ctCutsceneScript15Text00B6
  PromptContinue
  WriteText ctCutsceneScript15Text00B7
  PromptContinue
  SetPortrait $0B,$14,$04
  WriteText ctCutsceneScript15Text00B8
  PromptContinue
  WriteText ctCutsceneScript15Text00B9
  PromptContinue
  WriteText ctCutsceneScript15Text00BA
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText ctCutsceneScript15Text00BB
  PromptContinue
  WriteText ctCutsceneScript15Text00BC
  PromptContinue
  Branch .reference_0EE6
  End
