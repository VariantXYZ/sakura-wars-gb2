; 46
; 4DDF
CutsceneScript35::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0405,$02,$04,$01,$01,$20,$00
  WriteText さっきみつけた<BR>ショパンのがくふ‥‥<BR>
  Unknown05 $84,$A0,$01,$00
  End
  WriteText どうしようかな‥‥<BR>
  PromptContinue
  WriteText とりあえず おりひめさんの<BR>ところへ もっていくか。<BR>
  PromptContinue
  Unknown1E $1F
  WriteText おりひめさん。<BR>ちょっといいですか?<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText あら <NAME>さん<BR>どうしたですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こんなものを みつけたの<BR>ですが‥‥<BR>おりひめさんのですか?<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ショパンのがくふ?<BR>それは わたしのでーす。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText わざわざ どーもです。<BR><NAME>さん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText おりひめさん ピアノ<BR>ひけるんですか?<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText イエース。<BR>わたし ピアノ<BR>だいすきでーす。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ボクも おんがくは<BR>すきですよ。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText <NAME>さんは どんな<BR>おんがくを ききますか?<BR>
  PromptContinue
  OptionSelectTimed $04,$03,クラシック,えんか,ロック
  ConditionalBranch .reference_0188,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0219,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02E3,$02,$01,$01,$02,$20,$00
  Branch .reference_036B
.reference_0188
  Unknown0F $00,$01
  WriteText クラシックを<BR>よく ききます。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText <NAME>さん ワンダフル!<BR>クラシックを きいている<BR>なんて グーッドでーす。<BR>
  PromptContinue
  WriteText おんがくは クラシックが<BR>イチバンでーす!<BR>
  PromptContinue
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。チャオ<RED>♥<BLACK><BR>
  PromptContinue
  End
.reference_0219
  Unknown0F $00,$01
  WriteText じつは えんかが<BR>すき なんですよ。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText Oh! ジャパニーズソウル<BR>ソングでーすね。<BR>
  PromptContinue
  WriteText くろうして うみをみて<BR>なみだながして がまんして<BR>ドこんじょう。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ユキげしきなんかも<BR>アリでーすね。<BR>
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$04,$28,$00
  WriteText わたしも たまにききまーす。<BR><NAME>さん なかなか<BR>しぶいシュミしてますね。<BR>
  PromptContinue
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。<BR>
  PromptContinue
  End
.reference_02E3
  Unknown0F $00,$01
  WriteText ロックを よくききますよ。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText Oh! いかにも わかもの<BR>らしいでーすね。<BR>
  PromptContinue
  WriteText ロック ロックで<BR>フィーバー フィーバー。<BR>
  PromptContinue
  WriteText でも わたしは あまり<BR>きかないのでーす。<BR>
  PromptContinue
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。<BR>
  PromptContinue
  End
.reference_036B
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥とくに<BR>こだわって きいているものは<BR>ないです。<BR>
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText そうなんですか?<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText じゃあ これからは<BR>クラシックを きいてみると<BR>いいでーす。<BR>
  PromptContinue
  WriteText おんがくは クラシックが<BR>イチバンでーす!<BR>
  PromptContinue
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。<BR>
  PromptContinue
  End
.reference_0405
  WriteText さっきみつけた<BR>ショパンのがくふ‥‥<BR>
  Unknown05 $84,$A0,$01,$00
  End
  WriteText どうしようかな‥‥<BR>
  PromptContinue
  WriteText とりあえず<BR>おりひめさんの ところへ<BR>もっていきましょう。<BR>
  PromptContinue
  Unknown1E $1F
  WriteText おりひめさん。<BR>ちょっといいですか?<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText あら <NAME>さん<BR>どうしたですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こんなものを みつけたの<BR>ですが‥‥<BR>おりひめさんのですか?<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ショパンのがくふ?<BR>それは わたしのでーす。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText わざわざ どーもです。<BR><NAME>さん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText おりひめさん ピアノ<BR>ひくんですね。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText イエース。<BR>わたし ピアノ<BR>だいすきでーす。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText わたしも おんがくは<BR>すきですよ。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText <NAME>さんは どんな<BR>おんがくを ききまーすか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,クラシック,ジャズ,みんよう
  ConditionalBranch .reference_0581,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0612,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06B3,$02,$01,$01,$02,$20,$00
  Branch .reference_07B0
.reference_0581
  Unknown0F $00,$01
  WriteText クラシックが<BR>すきなんですよ。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText <NAME>さん ワンダフル!<BR>クラシックを きいて<BR>いるなんて グーッドでーす。<BR>
  PromptContinue
  WriteText おんがくは クラシックが<BR>イチバンでーす!<BR>
  PromptContinue
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。チャオ<RED>♥<BLACK><BR>
  PromptContinue
  End
.reference_0612
  Unknown0F $00,$01
  WriteText ジャズを よくききますよ。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText ジャズ いいでーす。<BR>わたしも すきでーす。<BR>
  PromptContinue
  WriteText ラグタイム スイング モダン<BR>からだを ゆさぶるリズムが<BR>ここちいいでーす。<BR>
  PromptContinue
  WriteText <NAME>さん なかなか<BR>いいシュミしてますね。<BR>
  PromptContinue
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでーす。<BR>
  PromptContinue
  End
.reference_06B3
  Unknown0F $00,$01
  WriteText みんようを ききます。<BR>しゃみせんとか さんしんが<BR>すきなんです。<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText さんしん‥‥ カンナさんの<BR>こきょう オキナワの<BR>げんがっきでーすね。<BR>
  PromptContinue
  WriteText いいですね～。<BR>つがるのしゃみせんは<BR>ソウルを ゆさぶられます。<BR>
  PromptContinue
  WriteText オキナワの さんしんのリズム<BR>には からだが<BR>つきうごかされまーす。<BR>
  PromptContinue
  WriteText どっちも きもちのいい<BR>がっきでーす。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText <NAME>さん なかなか<BR>いいシュミしてますね。<BR>
  PromptContinue
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。<BR>
  PromptContinue
  End
.reference_07B0
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥とくに<BR>こだわって きいているものは<BR>ないんですよ。<BR>
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText そうなんですか?<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText じゃあ これからは<BR>クラシックを きいてみると<BR>いいでーす。<BR>
  PromptContinue
  WriteText おんがくは クラシックが<BR>イチバンでーす!<BR>
  PromptContinue
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくれて<BR>サンキューでした。<BR>
  PromptContinue
  End
  End
