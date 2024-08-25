; 44
; 6024
CutsceneScript28::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0451,$02,$04,$01,$01,$20,$00
  WriteText さっき ミカサでもらった<BR>あかいリボン‥‥おそらく‥‥<BR>
  Unknown05 $84,$0E,$01,$00
  End
  WriteText さくらさんのものだろう。<BR>
  PromptContinue
  WriteText よし さくらさんに<BR>わたしにいこう。<BR>
  PromptContinue
  Unknown1E $0C
  WriteText さくらさん。<BR>しつれいします。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText <NAME>さん。<BR>なにかごようですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これって<BR>さくらさんのですか?<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText あかいリボン‥‥<BR>
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText あー! そうです!<BR>それ あたしのです。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText わざわざ すみません。<BR>ありがとうございます。<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText そうだわ <NAME>さん。<BR>リボンうらない<BR>やりましょうよ。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText <NAME>さんは リボンを<BR>つけた おんなのこを<BR>どうおもいますか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,カッコイイ,カワイイ,あまりすきじゃない
  ConditionalBranch .reference_0177,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0230,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02EF,$02,$01,$01,$02,$20,$00
  Branch .reference_03BB
.reference_0177
  Unknown0F $00,$01
  WriteText じゃあ‥‥ カッコイイで <BR>おねがいします。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText カッコイイをえらんだ<BR>あなたは‥‥<BR>
  PromptContinue
  WriteText かみを キリリとまとめた<BR>りりしい おんなのこが<BR>このみ なのでしょう。<BR>
  PromptContinue
  WriteText そんな あなたは<BR>あまえんぼさん。<BR>ですって。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText <NAME>さんは<BR>あまえんぼさん だったん<BR>ですね。<BR>
  PromptContinue
  WriteText それじゃあ <NAME>さん。<BR>わざわざ ありがとう<BR>ございました。<BR>
  PromptContinue
  End
.reference_0230
  Unknown0F $00,$01
  WriteText じゃあ‥‥ カワイイで <BR>おねがいします。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText カワイイをえらんだ<BR>あなたは‥‥<BR>
  PromptContinue
  WriteText リボンをつけた かれんな<BR>おんなのこを つつみこめる<BR>ひとです。<BR>
  PromptContinue
  WriteText そんな あなたは やさしく<BR>つよい おとこのこです。<BR>ですって。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText さすがは <NAME>さん。<BR>やりますね。<BR>
  PromptContinue
  WriteText それじゃあ <NAME>さん。<BR>わざわざ ありがとう<BR>ございました。<BR>
  PromptContinue
  End
.reference_02EF
  Unknown0F $00,$01
  WriteText リボンをつけた おんなのこは<BR>あまり すきじゃないですね。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText リボンをつけた おんなのこは<BR>あまり すきじゃない<BR>あなたは‥‥<BR>
  PromptContinue
  WriteText リボンがいらない<BR>ショートカットのおんなのこが<BR>このみ なのですね。<BR>
  PromptContinue
  WriteText そんな あなたは おそらく<BR>スポーツマンでしょう‥‥<BR>ですって。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText あたってます?<BR><NAME>さん。<BR>
  PromptContinue
  WriteText それじゃあ <NAME>さん。<BR>わざわざ ありがとう<BR>ございました。<BR>
  PromptContinue
  End
.reference_03BB
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText じかんぎれでーす。<BR>えらべなかった あなたは‥‥<BR>‥‥‥‥<BR>
  PromptContinue
  WriteText ズバリ!<BR>ゆうじゅうふだんです!!<BR>
  PromptContinue
  WriteText もうすこし すばやく<BR>けつだんできるように<BR>なりましょう。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText それじゃあ <NAME>さん。<BR>わざわざ ありがとう<BR>ございました。<BR>
  PromptContinue
  End
.reference_0451
  WriteText さっき ミカサでもらった<BR>あかいリボン‥‥さくらさんの<BR>
  Unknown05 $84,$0E,$01,$00
  End
  WriteText じゃないかしら。<BR>
  PromptContinue
  WriteText よし さくらさんに<BR>わたしにいきましょう。<BR>
  PromptContinue
  Unknown1E $0C
  WriteText さくらさん。<BR>しつれいします。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText <NAME>さん。<BR>なにかごようですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これって<BR>さくらさんのですか?<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText あかいリボン‥‥<BR>
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText あー! そうです!<BR>それ あたしのです。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText わざわざ すみません。<BR>ありがとうございます。<BR><NAME>さん。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ところで <NAME>さんは<BR>リボンを つけないんですか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,いつも つけてます,きぶんで つけます,つけません
  ConditionalBranch .reference_0593,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_063A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_06D2,$02,$01,$01,$02,$20,$00
  Branch .reference_0763
.reference_0593
  Unknown0F $00,$01
  WriteText いつも つけてますよ。<BR>わたしも リボンすき<BR>なんですよ。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText そうなんですか!<BR>あたしといっしょですね。<BR>なんだか うれしいな～。<BR>
  PromptContinue
  WriteText リボンって アクセントにも<BR>なるし かみをたばねると<BR>すっきりしますもんね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText それじゃあ <NAME>さん。<BR>わざわざ ありがとう<BR>ございました。<BR>
  PromptContinue
  End
.reference_063A
  Unknown0F $00,$01
  WriteText きぶんで つけますよ。<BR>わたしも けっこうリボン<BR>すきですから。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText そうなんですか!<BR>うれしいな～。<BR>
  PromptContinue
  WriteText リボンって アクセントにも<BR>なるし かみをたばねると<BR>すっきりしますもんね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText それじゃあ <NAME>さん。<BR>わざわざ ありがとう<BR>ございました。<BR>
  PromptContinue
  End
.reference_06D2
  Unknown0F $00,$01
  WriteText わたしは つけないんですよ。<BR>べつに キライとかいう<BR>わけじゃ ないんですが。<BR>
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText そーなんですか。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText でも たまには どうですか?<BR>きぶんてんかんに。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そうですね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText それじゃあ <NAME>さん。<BR>わざわざ ありがとう<BR>ございました。<BR>
  PromptContinue
  End
.reference_0763
  Unknown0F $00,$01
  WriteText ショートヘアーなので<BR>つけないんですよ。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText あっ そーですよね。<BR>ショートヘアーじゃ<BR>つけませんよね～。<BR>
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText あたしったら<BR>なに きいてるんだろう?<BR>
  PromptContinue
  WriteText すみません <NAME>さん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText いいえ。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText それじゃあ <NAME>さん。<BR>わざわざ ありがとう<BR>ございました。<BR>
  PromptContinue
  End
  End
