; 44
; 6823
CutsceneScript29::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0497,$02,$04,$01,$01,$20,$00
  WriteText さっきみつけた<BR>ピンクのぼくとう‥‥<BR>
  Unknown05 $84,$10,$01,$00
  End
  WriteText ぼくとうなのに ピンクか‥‥<BR>
  PromptContinue
  WriteText ぼくとうで ピンクときたら<BR>さくらさんのところに<BR>もっていくしかないな。<BR>
  PromptContinue
  Unknown1E $0C
  WriteText さくらさん。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText <NAME>さん<BR>どうかしたんですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こんなものを みつけたの<BR>ですが‥‥<BR>さくらさんのですか?<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ピンクのぼくとう?<BR>あっ それ あたしのです。<BR>
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText わざわざ すみません。<BR><NAME>さん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText さくらさん ぼくとうまで<BR>ピンクなんですか?<BR>
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText ええ まあ これだけ<BR>なんですけどね。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ところで <NAME>さんは<BR>すきなスポーツとか<BR>ありますか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,じゅうどう,やきゅう,じょうき じどうしゃレース
  ConditionalBranch .reference_017F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_025C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_032A,$02,$01,$01,$02,$20,$00
  Branch .reference_0423
.reference_017F
  Unknown0F $00,$01
  WriteText じゅうどうが すきです。<BR>
  PromptContinue
  WriteText にほんこらいの ぶじゅつは<BR>からだだけでなく せいしんも<BR>きたえますからね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText そうですよね。<BR>じゅうどうにしろ<BR>けんどうにしろ<BR>
  PromptContinue
  WriteText にほんこらいの ぶじゅつって<BR>ほんとうに いいですよね。<BR>
  PromptContinue
  WriteText あたしも ちちにおしえられて<BR>すすんだ けんのみち‥‥<BR>とっても だいすきなんです。<BR>
  PromptContinue
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>
  PromptContinue
  End
.reference_025C
  Unknown0F $00,$01
  WriteText やきゅうが すきです。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText あたしも すきですよ。<BR>みてると おもしろいん<BR>ですよね～。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText やっても おもしろいですよ。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText そうなんですか?<BR>おんなの あたしにも<BR>できますか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText もちろんですよ。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText じゃあ こんど<BR>おしえてくださいね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>
  PromptContinue
  End
.reference_032A
  Unknown0F $00,$01
  WriteText じょうき じどうしゃレースが<BR>すきです。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText しってますよ。<BR>あの ぬきつ ぬかれつって<BR>やつですね。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そうなんですよ。<BR>いのちをかけて いっしゅんの<BR>はんだんで かけぬける。<BR>
  PromptContinue
  WriteText コーナーでの デッドヒート<BR>なんか もう だいこうふん<BR>ですよ。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText へ～ そんなに<BR>おもしろいんですか。<BR>
  PromptContinue
  WriteText じゃあ こんど<BR>こうらんもつれて いっしょに<BR>みにいきましょう。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>
  PromptContinue
  End
.reference_0423
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥すみません。<BR>これといって ないんです。<BR>
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText そうなんですか?<BR>すみません。<BR>へんなことを きいて‥‥<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>
  PromptContinue
  End
.reference_0497
  WriteText さっきみつけた<BR>ピンクのぼくとう‥‥<BR>
  Unknown05 $84,$10,$01,$00
  End
  WriteText ぼくとうなのに ピンク‥‥<BR>
  PromptContinue
  WriteText ぼくとうで ピンクときたら<BR>さくらさんのところに<BR>もっていくしかないわね。<BR>
  PromptContinue
  Unknown1E $0C
  WriteText さくらさん。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText <NAME>さん<BR>どうかしたんですか?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText こんなものを みつけたの<BR>ですが‥‥<BR>さくらさんのですか?<BR>
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ピンクのぼくとう?<BR>あっ それ あたしのです。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText わざわざ すみません。<BR><NAME>さん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ぼくとうまで ピンクだなんて<BR>さくらさん らしいですね。<BR>
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText ええ まあ これだけ<BR>なんですけどね。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText ところで <NAME>さんは<BR>すきなスポーツとか<BR>ありますか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,フェンシング,すいえい,テニス
  ConditionalBranch .reference_0606,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_06B6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0785,$02,$01,$01,$02,$20,$00
  Branch .reference_0871
.reference_0606
  Unknown0F $00,$01
  WriteText フェンシングが すきです。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText フェンシング?<BR>ああ せいようのけんどう<BR>ですね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText あたしも すきですよ。<BR>おなじ けんのみち<BR>ですもんね。<BR>
  PromptContinue
  WriteText でも フェンシングだなんて<BR><NAME>さんって なかなか<BR>シャレてますね。<BR>
  PromptContinue
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>
  PromptContinue
  End
.reference_06B6
  Unknown0F $00,$01
  WriteText すいえいが すきです。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText すみれさんや レニも<BR>すいえい すきなんですよ。<BR>
  PromptContinue
  WriteText いいですよね～。<BR>およぐのは ぜんしんの<BR>うんどうに なりますし。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText なによりも みずにういてる<BR>のって きもちいいじゃ<BR>ないですか。<BR>
  PromptContinue
  WriteText ね <NAME>さん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText ええ そうですね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>
  PromptContinue
  End
.reference_0785
  Unknown0F $00,$01
  WriteText テニスが すきです。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText テニスとは なかなか<BR>おシャレさんですね。<BR><NAME>さんは。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText じつはテニスって<BR>すごくハードなスポーツ<BR>なんですよ。<BR>
  PromptContinue
  WriteText じそく200キロで<BR>とんでくるボールを<BR>うちあうんですから。<BR>
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText エエッ!<BR>そうなんですか!?<BR>
  PromptContinue
  WriteText それは スゴイですね。<BR>
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText それをやっている<BR><NAME>さんも <BR>スゴイです。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>
  PromptContinue
  End
.reference_0871
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥すみません。<BR>これといって ないんです。<BR>
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText そうなんですか?<BR>すみません。<BR>へんなことを きいて‥‥<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText それじゃ <NAME>さん<BR>わざわざ とどけてくださって<BR>ありがとうございました。<BR>
  PromptContinue
  End
  End
