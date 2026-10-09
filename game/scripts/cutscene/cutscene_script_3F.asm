; 4B
; 4AFB
CutsceneScript3F::
  Unknown0E $0B
  Unknown12 $18
  FlagIsFemale
  ConditionalBranch .reference_0056,$02,$06,$01,$09,$20,$00
  ConditionalBranch .reference_00AA,$02,$06,$01,$01,$20,$00
  ConditionalBranch .reference_0100,$02,$06,$01,$02,$20,$00
  ConditionalBranch .reference_015B,$02,$06,$01,$03,$20,$00
  ConditionalBranch .reference_01AE,$02,$06,$01,$04,$20,$00
  ConditionalBranch .reference_01F9,$02,$06,$01,$05,$20,$00
  ConditionalBranch .reference_024B,$02,$06,$01,$06,$20,$00
  ConditionalBranch .reference_029A,$02,$06,$01,$07,$20,$00
  ConditionalBranch .reference_02EF,$02,$06,$01,$08,$20,$00
.reference_0056
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3FText0000
  PromptContinue
  WriteText ctCutsceneScript3FText0001
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0002
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_00AA
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3FText0003
  PromptContinue
  WriteText ctCutsceneScript3FText0004
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0005
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_0100
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript3FText0006
  PromptContinue
  WriteText ctCutsceneScript3FText0007
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0008
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_015B
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3FText0009
  PromptContinue
  WriteText ctCutsceneScript3FText000A
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText000B
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_01AE
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3FText000C
  PromptContinue
  WriteText ctCutsceneScript3FText000D
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText000E
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_01F9
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3FText000F
  PromptContinue
  WriteText ctCutsceneScript3FText0010
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0011
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_024B
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3FText0012
  PromptContinue
  WriteText ctCutsceneScript3FText0013
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0014
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_029A
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3FText0015
  PromptContinue
  WriteText ctCutsceneScript3FText0016
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0017
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_02EF
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript3FText0018
  PromptContinue
  WriteText ctCutsceneScript3FText0019
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText001A
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_033E
  Unknown1E $1C
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3FText001B
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3FText001C
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText ctCutsceneScript3FText001D
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3FText001E
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText001F
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3FText0020Sub00,ctCutsceneScript3FText0020Sub01,ctCutsceneScript3FText0020Sub02
  ConditionalBranch .reference_03E2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0508,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_062A,$02,$01,$01,$02,$20,$00
  Branch .reference_0782
.reference_03E2
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0021
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0022
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ctCutsceneScript3FText0023
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3FText0024
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3FText0025
  PromptContinue
  WriteText ctCutsceneScript3FText0026
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0027
  PromptContinue
  WriteText ctCutsceneScript3FText0028
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText ctCutsceneScript3FText0029
  PromptContinue
  Branch .reference_07EC
.reference_0508
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText002A
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText002B
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText002C
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3FText002D
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3FText002E
  PromptContinue
  WriteText ctCutsceneScript3FText002F
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3FText0030
  PromptContinue
  WriteText ctCutsceneScript3FText0031
  PromptContinue
  SetPortrait $06,$07,$07
  WriteText ctCutsceneScript3FText0032
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3FText0033
  PromptContinue
  Branch .reference_07EC
.reference_062A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0034
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3FText0035
  PromptContinue
  WriteText ctCutsceneScript3FText0036
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0037
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3FText0038
  PromptContinue
  SetPortrait $01,$05,$05
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0039
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript3FText003A
  PromptContinue
  WriteText ctCutsceneScript3FText003B
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ctCutsceneScript3FText003C
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3FText003D
  PromptContinue
  Branch .reference_07EC
.reference_0782
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText003E
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3FText003F
  PromptContinue
  WriteText ctCutsceneScript3FText0040
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript3FText0041
  PromptContinue
  Branch .reference_07EC
.reference_07EC
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3FText0042
  PromptContinue
  WriteText ctCutsceneScript3FText0043
  PromptContinue
  WriteText ctCutsceneScript3FText0044
  PromptContinue
  Branch .reference_0848
.reference_0848
  Unknown13 $31,$01
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3FText0045
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3FText0046
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3FText0047
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3FText0048
  PromptContinue
  Unknown13 $31,$01
  WriteText ctCutsceneScript3FText0049
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3FText004ASub00,ctCutsceneScript3FText004ASub01,ctCutsceneScript3FText004ASub02
  ConditionalBranch .reference_090F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0A63,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0BC6,$02,$01,$01,$02,$20,$00
  Branch .reference_0D2E
.reference_090F
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText ctCutsceneScript3FText004B
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText004C
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3FText004D
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText004E
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3FText004F
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3FText0050
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3FText0051
  PromptContinue
  WriteText ctCutsceneScript3FText0052
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $03,$03,$03
  WriteText ctCutsceneScript3FText0053
  PromptContinue
  Branch .reference_0DBC
.reference_0A63
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText ctCutsceneScript3FText0054
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0055
  PromptContinue
  WriteText ctCutsceneScript3FText0056
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript3FText0057
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0058
  PromptContinue
  WriteText ctCutsceneScript3FText0059
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3FText005A
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3FText005B
  PromptContinue
  Unknown13 $31,$01
  WriteText ctCutsceneScript3FText005C
  PromptContinue
  WriteText ctCutsceneScript3FText005D
  PromptContinue
  Branch .reference_0DBC
.reference_0BC6
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText ctCutsceneScript3FText005E
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3FText005F
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown13 $31,$01
  WriteText ctCutsceneScript3FText0060
  PromptContinue
  WriteText ctCutsceneScript3FText0061
  PromptContinue
  WriteText ctCutsceneScript3FText0062
  PromptContinue
  SetPortrait $05,$03,$03
  Unknown13 $31,$01
  WriteText ctCutsceneScript3FText0063
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0064
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3FText0065
  PromptContinue
  Unknown13 $31,$01
  WriteText ctCutsceneScript3FText0066
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0067
  PromptContinue
  Branch .reference_0DBC
.reference_0D2E
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText ctCutsceneScript3FText0068
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3FText0069
  PromptContinue
  WriteText ctCutsceneScript3FText006A
  PromptContinue
  Unknown13 $31,$01
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText006B
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3FText006C
  PromptContinue
  Branch .reference_0DBC
.reference_0DBC
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3FText006D
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3FText006E
  PromptContinue
  Branch .reference_0DFA
.reference_0DFA
  SetPortrait $02,$03,$03
  WriteText ctCutsceneScript3FText006F
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ctCutsceneScript3FText0070
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3FText0071Sub00,ctCutsceneScript3FText0071Sub01,ctCutsceneScript3FText0071Sub02
  ConditionalBranch .reference_0E6B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0F42,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_101A,$02,$01,$01,$02,$20,$00
  Branch .reference_1121
.reference_0E6B
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0072
  PromptContinue
  SetPortrait $04,$04,$04
  WriteText ctCutsceneScript3FText0073
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3FText0074
  PromptContinue
  SetPortrait $04,$04,$04
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0075
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3FText0076
  PromptContinue
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0077
  PromptContinue
  WriteText ctCutsceneScript3FText0078
  PromptContinue
  Branch .reference_116B
.reference_0F42
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0079
  PromptContinue
  WriteText ctCutsceneScript3FText007A
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText007B
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3FText007C
  PromptContinue
  WriteText ctCutsceneScript3FText007D
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText007E
  PromptContinue
  Branch .reference_116B
.reference_101A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText007F
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText ctCutsceneScript3FText0080
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText ctCutsceneScript3FText0081
  PromptContinue
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0082
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText ctCutsceneScript3FText0083
  PromptContinue
  SetPortrait $07,$00,$00
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0084
  PromptContinue
  SetPortrait $05,$00,$00
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0085
  PromptContinue
  WriteText ctCutsceneScript3FText0086
  PromptContinue
  Branch .reference_116B
.reference_1121
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0087
  PromptContinue
  SetPortrait $04,$04,$04
  WriteText ctCutsceneScript3FText0088
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText ctCutsceneScript3FText0089
  PromptContinue
  Branch .reference_116B
.reference_116B
  SetPortrait $0F,$00,$00
  WriteText ctCutsceneScript3FText008A
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText ctCutsceneScript3FText008B
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText ctCutsceneScript3FText008C
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3FText008D
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText ctCutsceneScript3FText008E
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText ctCutsceneScript3FText008F
  PromptContinue
  ConditionalBranch .reference_125C,$04,$87,$8D,$01,$00,$20,$04,$87,$8E,$01,$00,$20,$1C,$04,$87,$8F,$01,$00,$20,$1C,$00
  ConditionalBranch .reference_12E5,$04,$87,$8D,$01,$FF,$20,$04,$87,$8E,$01,$FF,$20,$1B,$04,$87,$8F,$01,$FF,$20,$1B,$00
.reference_125C
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3FText0090
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText ctCutsceneScript3FText0091
  PromptContinue
  Unknown0D $02,$03
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript3FText0092
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $0B,$02
  Unknown12 $0F
  WriteText ctCutsceneScript3FText0093
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText ctCutsceneScript3FText0094
  PromptContinue
  End
.reference_12E5
  ConditionalBranch .reference_1782,$04,$87,$8D,$01,$00,$20,$00
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3FText0095
  Unknown05 $87,$8D,$01,$00
  End
  WriteText ctCutsceneScript3FText0096
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3FText0097
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ctCutsceneScript3FText0098
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3FText0099Sub00,ctCutsceneScript3FText0099Sub01,ctCutsceneScript3FText0099Sub02
  ConditionalBranch .reference_138A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_14FC,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_15B3,$02,$01,$01,$02,$20,$00
  Branch .reference_166D
.reference_138A
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText009A
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText009B
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText009C
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3FText009D
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ctCutsceneScript3FText009E
  PromptContinue
  WriteText ctCutsceneScript3FText009F
  PromptContinue
  WriteText ctCutsceneScript3FText00A0
  PromptContinue
  WriteText ctCutsceneScript3FText00A1
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3FText00A2
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ctCutsceneScript3FText00A3
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3FText00A4
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Branch .reference_175D
.reference_14FC
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText00A5
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00A6
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00A7
  PromptContinue
  WriteText ctCutsceneScript3FText00A8
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3FText00A9
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3FText00AA
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Branch .reference_175D
.reference_15B3
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText00AB
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3FText00AC
  PromptContinue
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00AD
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00AE
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3FText00AF
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3FText00B0
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Branch .reference_175D
.reference_166D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText00B1
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText ctCutsceneScript3FText00B2
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00B3
  PromptContinue
  WriteText ctCutsceneScript3FText00B4
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3FText00B5
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3FText00B6
  PromptContinue
  WriteText ctCutsceneScript3FText00B7
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3FText00B8
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Branch .reference_175D
.reference_175D
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3FText00B9
  PromptContinue
  ConditionalBranch .reference_125C,$04,$87,$8E,$01,$00,$20,$04,$87,$8F,$01,$00,$20,$1C,$00
  Branch .reference_1782
.reference_1782
  ConditionalBranch .reference_1DA5,$04,$87,$8E,$01,$00,$20,$00
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText00BA
  Unknown05 $87,$8E,$01,$00
  End
  WriteText ctCutsceneScript3FText00BB
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3FText00BC
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ctCutsceneScript3FText00BD
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3FText00BE
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText00BF
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3FText00C0
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3FText00C1Sub00,ctCutsceneScript3FText00C1Sub01,ctCutsceneScript3FText00C1Sub02
  ConditionalBranch .reference_188F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_19C7,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1B0D,$02,$01,$01,$02,$20,$00
  Branch .reference_1C92
.reference_188F
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText00C2
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00C3
  PromptContinue
  WriteText ctCutsceneScript3FText00C4
  PromptContinue
  WriteText ctCutsceneScript3FText00C5
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00C6
  PromptContinue
  WriteText ctCutsceneScript3FText00C7
  PromptContinue
  WriteText ctCutsceneScript3FText00C8
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3FText00C9
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3FText00CA
  PromptContinue
  Branch .reference_1D98
.reference_19C7
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText00CB
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00CC
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00CD
  PromptContinue
  WriteText ctCutsceneScript3FText00CE
  PromptContinue
  WriteText ctCutsceneScript3FText00CF
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3FText00D0
  PromptContinue
  WriteText ctCutsceneScript3FText00D1
  PromptContinue
  WriteText ctCutsceneScript3FText00D2
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3FText00D3
  PromptContinue
  Branch .reference_1D98
.reference_1B0D
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText00D4
  PromptContinue
  SetPortrait $08,$06,$06
  WriteText ctCutsceneScript3FText00D5
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3FText00D6
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3FText00D7
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00D8
  PromptContinue
  SetPortrait $08,$06,$06
  WriteText ctCutsceneScript3FText00D9
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3FText00DA
  PromptContinue
  WriteText ctCutsceneScript3FText00DB
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript3FText00DC
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3FText00DD
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText ctCutsceneScript3FText00DE
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript3FText00DF
  PromptContinue
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00E0
  PromptContinue
  Branch .reference_1D98
.reference_1C92
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText00E1
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3FText00E2
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3FText00E3
  PromptContinue
  WriteText ctCutsceneScript3FText00E4
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText ctCutsceneScript3FText00E5
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ctCutsceneScript3FText00E6
  PromptContinue
  WriteText ctCutsceneScript3FText00E7
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText ctCutsceneScript3FText00E8
  PromptContinue
  WriteText ctCutsceneScript3FText00E9
  PromptContinue
  Branch .reference_1D98
.reference_1D98
  ConditionalBranch .reference_125C,$04,$87,$8F,$01,$00,$20,$00
  Branch .reference_1DA5
.reference_1DA5
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText00EA
  Unknown05 $87,$8F,$01,$00
  End
  WriteText ctCutsceneScript3FText00EB
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText ctCutsceneScript3FText00EC
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ctCutsceneScript3FText00ED
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText ctCutsceneScript3FText00EE
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText ctCutsceneScript3FText00EF
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ctCutsceneScript3FText00F0
  PromptContinue
  OptionSelectTimed $05,$03,ctCutsceneScript3FText00F1Sub00,ctCutsceneScript3FText00F1Sub01,ctCutsceneScript3FText00F1Sub02
  ConditionalBranch .reference_1E8C,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2007,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2147,$02,$01,$01,$02,$20,$00
  Branch .reference_2258
.reference_1E8C
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText00F2
  PromptContinue
  WriteText ctCutsceneScript3FText00F3
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00F4
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText ctCutsceneScript3FText00F5
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00F6
  PromptContinue
  WriteText ctCutsceneScript3FText00F7
  PromptContinue
  WriteText ctCutsceneScript3FText00F8
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00F9
  PromptContinue
  WriteText ctCutsceneScript3FText00FA
  PromptContinue
  WriteText ctCutsceneScript3FText00FB
  PromptContinue
  Branch .reference_125C
.reference_2007
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText00FC
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00FD
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText00FE
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText ctCutsceneScript3FText00FF
  PromptContinue
  WriteText ctCutsceneScript3FText0100
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText ctCutsceneScript3FText0101
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText ctCutsceneScript3FText0102
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0103
  PromptContinue
  SetPortrait $01,$02,$02
  WriteText ctCutsceneScript3FText0104
  PromptContinue
  SetPortrait $05,$07,$07
  WriteText ctCutsceneScript3FText0105
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText ctCutsceneScript3FText0106
  PromptContinue
  Branch .reference_125C
.reference_2147
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0107
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText0108
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText ctCutsceneScript3FText0109
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3FText010A
  PromptContinue
  SetPortrait $08,$05,$05
  WriteText ctCutsceneScript3FText010B
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ctCutsceneScript3FText010C
  PromptContinue
  SetPortrait $08,$05,$05
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ctCutsceneScript3FText010D
  PromptContinue
  SetPortrait $08,$05,$05
  WriteText ctCutsceneScript3FText010E
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText ctCutsceneScript3FText010F
  PromptContinue
  WriteText ctCutsceneScript3FText0110
  PromptContinue
  Branch .reference_125C
.reference_2258
  Unknown0F $00,$01
  WriteText ctCutsceneScript3FText0111
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ctCutsceneScript3FText0112
  PromptContinue
  WriteText ctCutsceneScript3FText0113
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText ctCutsceneScript3FText0114
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText ctCutsceneScript3FText0115
  PromptContinue
  SetPortrait $06,$07,$07
  WriteText ctCutsceneScript3FText0116
  PromptContinue
  Branch .reference_125C
  End
