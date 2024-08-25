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
  WriteText よう <NAME>!<BR>ぶじ もどってきたな?<BR>げんきそうで なによりだぜ。<BR>
  PromptContinue
  Branch .reference_014A
.reference_0081
  SetPortrait $01,$11,$09
  WriteText <NAME>さん<BR>おかえりなさい。<BR>
  PromptContinue
  Branch .reference_014A
.reference_0098
  SetPortrait $04,$11,$09
  WriteText <NAME>おかえり!!<BR>ねぇ ねぇ<BR>おもしろかったー?!<BR>
  PromptContinue
  Branch .reference_014A
.reference_00BB
  SetPortrait $07,$11,$0A
  WriteText <NAME>さん<BR>おかえりでーす。<BR>
  PromptContinue
  Branch .reference_014A
.reference_00D2
  SetPortrait $03,$10,$08
  WriteText <NAME>くん。<BR>おつかれさま。<BR>
  PromptContinue
  Branch .reference_014A
.reference_00E9
  SetPortrait $02,$10,$08
  WriteText あら どうやら ぶじに<BR>もどってきた ようですわね<BR><NAME>さん。<BR>
  PromptContinue
  Branch .reference_014A
.reference_0112
  SetPortrait $05,$10,$08
  WriteText <NAME>はん おかえり。<BR>おつかれさんやったな。<BR>
  PromptContinue
  Branch .reference_014A
.reference_0132
  SetPortrait $08,$10,$08
  WriteText ‥‥‥‥にんむ<BR>ごくろう。<BR>
  PromptContinue
  Branch .reference_014A
.reference_014A
  SetPortrait $0C,$11,$01
  WriteText おかえりなさい<BR><NAME>さん。<BR>
  PromptContinue
  WriteText つばきを たすけてくれて<BR>ありがとうございました。<BR>
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText おかえり! <NAME>くん。<BR>つばきのこと ありがとうね。<BR>
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText おかえりなさい。おおがみくん<BR><NAME>くん。<BR>ごくろうだったわね。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText さっそくだけど<BR>ほうこくを おねがいするわ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい ほうこくします。<BR>
  PromptContinue
  WriteText ミカサに まものがいました。<BR>また なぜか まちのひとも<BR>ミカサのなかに いました。<BR>
  PromptContinue
  WriteText やはり ミカサでは<BR>なにか おこっていると<BR>かんがえられます。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText わかったわ。<BR>ぶんせきを いそぎましょう。<BR>
  PromptContinue
  WriteText <NAME>くんは<BR>つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>
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
  WriteText <NAME>! おかえり!<BR>ぶじにかえってきたな～。<BR>がんばったじゃないか。<BR>
  PromptContinue
  Branch .reference_0404
.reference_02F6
  SetPortrait $01,$11,$09
  WriteText <NAME>さん<BR>おかえりなさい。<BR>
  PromptContinue
  SetPortrait $01,$11,$09
  WriteText おおがみさんも<BR>おつかれさまです。<BR>
  PromptContinue
  Branch .reference_0404
.reference_0326
  SetPortrait $04,$11,$09
  WriteText <NAME>おかえり!!<BR>ねぇ ねぇ<BR>おもしろかったー?!<BR>
  PromptContinue
  Branch .reference_0404
.reference_0349
  SetPortrait $07,$11,$0A
  WriteText <NAME>さん<BR>おかえりでーす。<BR>
  PromptContinue
  Branch .reference_0404
.reference_0360
  SetPortrait $03,$10,$08
  WriteText <NAME> なんとかぶじに<BR>もどってきたようね。<BR>おつかれさま。<BR>
  PromptContinue
  Branch .reference_0404
.reference_0387
  SetPortrait $02,$10,$08
  WriteText あら どうやら ぶじに<BR>もどってきた ようですわね<BR><NAME>さん。<BR>
  PromptContinue
  Branch .reference_0404
  WriteText しょういに ごめいわくを<BR>かけてないでしょうね。<BR>
  PromptContinue
.reference_03CC
  SetPortrait $05,$10,$08
  WriteText <NAME>はん おかえり。<BR>おつかれさんやったな。<BR>
  PromptContinue
  Branch .reference_0404
.reference_03EC
  SetPortrait $08,$10,$08
  WriteText ‥‥‥‥にんむ<BR>ごくろう。<BR>
  PromptContinue
  Branch .reference_0404
.reference_0404
  SetPortrait $0C,$11,$01
  WriteText おかえりなさい<BR><NAME>さん。<BR>
  PromptContinue
  WriteText つばきを たすけてくれて<BR>ありがとうございました。<BR>
  PromptContinue
  SetPortrait $0D,$11,$01
  WriteText おかえり! <NAME>さん。<BR>つばきのこと ありがとうね。<BR>
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText おかえりなさい。<BR>おおがみくん <NAME>。<BR>ごくろうだったわね。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText さっそくだけど<BR>ほうこくを おねがいするわ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい ほうこくします。<BR>
  PromptContinue
  WriteText ミカサに まものがいました。<BR>また なぜか まちのひとも<BR>ミカサのなかに いました。<BR>
  PromptContinue
  WriteText やはり ミカサでは<BR>なにか おこっていると<BR>かんがえられます。<BR>
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText わかったわ。<BR>ぶんせきを いそぎましょう。<BR>
  PromptContinue
  WriteText <NAME>は<BR>つぎの しじがあるまで<BR>やすんでいてちょうだい。<BR>
  PromptContinue
  End
  End
