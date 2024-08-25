; 46
; 6294
CutsceneScript38::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_0583,$02,$04,$01,$01,$20,$00
  WriteText ミカサのなかで ひろった<BR>この しろいフンドシ‥‥<BR>
  Unknown05 $84,$CE,$01,$00
  End
  WriteText いったい だれのものなんだ?<BR>
  PromptContinue
  WriteText おおがみさんのところへ<BR>もっていって<BR>きいてみよう。<BR>
  PromptContinue
  Unknown1E $08
  WriteText おおがみさん。<BR>しつれいします。<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText <NAME>くん。<BR>なにかようかい?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText あの～‥‥ こんなものを<BR>ひろったのですが だれのか<BR>ごぞんじですか?<BR>
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText フ‥‥ フンドシ!?<BR>
  PromptContinue
  WriteText しかも それは オレの<BR>フンドシじゃないか!?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText えっ!?<BR>おおがみさんの なんですか!<BR>
  PromptContinue
  SetPortrait $09,$04,$04
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText いや～ わざわざありがとう。<BR><NAME>くん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText すみません しつもんしても<BR>いいですか?<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText なんだい?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText その フンドシは どうして<BR>そんなに ながいのですか?<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText なかなか いいところに<BR>きがついたね。<BR><NAME>くん。<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText では せつめいしよう。<BR>オレは かいぐんしゅっしん<BR>なんだ。<BR>
  PromptContinue
  WriteText かいぐんと いうからには<BR>とうぜん フネにのるよな。<BR>
  PromptContinue
  WriteText そうすると もしかしたら<BR>フネから ウミにおちる<BR>かのうせいも あるわけだ。<BR>
  PromptContinue
  WriteText そして うんが わるければ<BR>サメに おそわれるかも<BR>しれない。<BR>
  PromptContinue
  WriteText そこで とうじょうするのが<BR>このながいフンドシだ。<BR>
  PromptContinue
  WriteText さて ここで もんだいだ。<BR>サメに おそわれそうに<BR>なったとき<BR>
  PromptContinue
  WriteText このながいフンドシを<BR>どのように<BR>つかうのでしょうか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,ほどいてながく たなびかせる,サメのくちを しばる,においを かがせる
  ConditionalBranch .reference_02C5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0307,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_037C,$02,$01,$01,$02,$20,$00
  Branch .reference_0410
.reference_02C5
  Unknown0F $00,$01
  WriteText フンドシを ほどいて<BR>ながく たなびかせる‥‥<BR>ですか?<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText せいかいだ。<BR><NAME>くん。<BR>
  PromptContinue
  Branch .reference_0477
.reference_0307
  Unknown0F $00,$01
  WriteText そのながいフンドシで<BR>サメのくちを<BR>しばるんでしょ。<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ざんねん。ちがうよ。<BR><NAME>くん。<BR>
  PromptContinue
  WriteText せいかいは<BR>フンドシを ほどいて<BR>ながく たなびかせる だ。<BR>
  PromptContinue
  WriteText すこし ながくなるけど<BR>せつめいしよう。<BR>
  PromptContinue
  Branch .reference_0477
.reference_037C
  Unknown0F $00,$01
  WriteText ズバリ! においを<BR>かがせる でしょ。<BR>
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText なんでなんだよ～<BR><NAME>くん。<BR>
  PromptContinue
  WriteText オレのフンドシには<BR>そんな きょうれつなにおい<BR>ついてないよ～。<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText せいかいは<BR>フンドシを ほどいて<BR>ながく たなびかせる だ。<BR>
  PromptContinue
  WriteText すこし ながくなるけど<BR>せつめいしよう。<BR>
  PromptContinue
  Branch .reference_0477
.reference_0410
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText わからないかい。<BR><NAME>くん。<BR>
  PromptContinue
  WriteText せいかいは<BR>フンドシを ほどいて<BR>ながく たなびかせる だ。<BR>
  PromptContinue
  WriteText すこし ながくなるけど<BR>せつめいしよう。<BR>
  PromptContinue
  Branch .reference_0477
.reference_0477
  SetPortrait $09,$00,$00
  WriteText ながいフンドシを ほどいて<BR>たなびかせれば オレが<BR>おおきくみえるだろ?<BR>
  PromptContinue
  WriteText おおきさは<BR>4～5メートルには<BR>なるからね。<BR>
  PromptContinue
  WriteText そうすると サメは<BR>「じぶんよりデカイやつだ」と<BR>おもってしまうんだな。<BR>
  PromptContinue
  WriteText それで サメは<BR>おそうのを やめてしまう<BR>そうなんだ。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText まあ オレは おそわれたこと<BR>ないから ホントかどうか<BR>しらないよ。<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText だけど そういわれると<BR>なんとなく<BR>こころづよいだろ?<BR>
  PromptContinue
  WriteText それにしても よくこんなもの<BR>みつけてきたな。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText どうも ありがとう<BR><NAME>くん。<BR>
  PromptContinue
  End
.reference_0583
  WriteText ミカサのなかで ひろった<BR>この しろいフンドシ‥‥<BR>
  Unknown05 $84,$CE,$01,$00
  End
  WriteText だれのものなのかしら‥‥<BR>
  PromptContinue
  WriteText そうだわ! おおがみさんの<BR>ところへ もっていって<BR>きいてみましょう。<BR>
  PromptContinue
  Unknown1E $08
  WriteText おおがみさん。<BR>しつれいします。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText <NAME>くん。<BR>なにかようかい?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText あの～‥‥<BR>こんなものを ひろって<BR>しまったのですが‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これって だれのか<BR>ごぞんじですか?<BR>
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText フ‥‥ フンドシ!?<BR>
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText しかも それは オレの<BR>フンドシじゃないか!?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText エエッ!?<BR>おおがみさんの なんですか!<BR>
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText い‥‥ いや～‥‥<BR>わざわざありがとう。<BR><NAME>くん。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText おおがみさんは フンドシ<BR>なんですね。<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText そ‥‥ そういうわけでも<BR>ないけどね‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText そうなんですか。<BR>
  PromptContinue
  WriteText でも フンドシって<BR>そんなに ながいもの<BR>なんですか?<BR>
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText これはとくべつだよ。<BR>じゃあ すこしながくなるけど<BR>せつめいしようか?<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText オレは かいぐんの<BR>しゅっしんなんだ。<BR>
  PromptContinue
  WriteText かいぐんと いうからには<BR>とうぜん フネにのるよね。<BR>
  PromptContinue
  WriteText そうすると もしかしたら<BR>フネから ウミにおちる<BR>かのうせいも あるわけだ。<BR>
  PromptContinue
  WriteText そして うんがわるければ<BR>サメに おそわれるかも<BR>しれない。<BR>
  PromptContinue
  WriteText そこで とうじょうするのが<BR>この ながいフンドシだ。<BR>
  PromptContinue
  WriteText さて ここで もんだいだ。<BR>サメに おそわれそうに<BR>なったとき<BR>
  PromptContinue
  WriteText このながいフンドシを<BR>どのように つかうので<BR>しょうか?<BR>
  PromptContinue
  OptionSelectTimed $08,$03,ほどいてながく たなびかせる,ほどいて ムチのようにつかう,ほどいて おとりにする
  ConditionalBranch .reference_087C,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_08C8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_096E,$02,$01,$01,$02,$20,$00
  Branch .reference_0A39
.reference_087C
  Unknown0F $00,$01
  WriteText フンドシを ほどいて<BR>ながく たなびかせる‥‥<BR>ですか?<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText せいかいだ。<BR><NAME>くん。<BR>すごいじゃないか。<BR>
  PromptContinue
  Branch .reference_0AB0
.reference_08C8
  Unknown0F $00,$01
  WriteText フンドシをほどいて<BR>ムチのようにつかい<BR>サメをたいじする。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$04,$28,$00
  WriteText あ～おしいな～。<BR>ほどく までは<BR>よかったんだけど‥‥<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ざんねんだけど<BR>ちがうんだ <NAME>くん。<BR>
  PromptContinue
  WriteText せいかいは<BR>フンドシを ほどいて<BR>ながく たなびかせる だ。<BR>
  PromptContinue
  WriteText すこしながくなるけど<BR>せつめいしよう。<BR>
  PromptContinue
  Branch .reference_0AB0
.reference_096E
  Unknown0F $00,$01
  WriteText フンドシを ほどいてながし<BR>おとりにするんですね。<BR>
  PromptContinue
  WriteText サメが フンドシに<BR>きを とられてるうちに<BR>にげる。ちがいますか?<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$04,$28,$00
  WriteText あ～おしいな～。<BR>ほどく までは<BR>よかったんだけど‥‥<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ざんねんだけど<BR>ちがうんだ <NAME>くん。<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText せいかいは<BR>フンドシを ほどいて<BR>ながく たなびかせる だ。<BR>
  PromptContinue
  WriteText すこしながくなるけど<BR>せつめいしよう。<BR>
  PromptContinue
  Branch .reference_0AB0
.reference_0A39
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText <NAME>くんには<BR>ちょっと むつかしすぎたかな<BR>この もんだいは。<BR>
  PromptContinue
  WriteText せいかいは<BR>フンドシを ほどいて<BR>ながく たなびかせる だ。<BR>
  PromptContinue
  WriteText すこしながくなるけど<BR>せつめいしよう。<BR>
  PromptContinue
  Branch .reference_0AB0
.reference_0AB0
  SetPortrait $09,$00,$00
  WriteText ながいフンドシを ほどいて<BR>たなびかせれば オレが<BR>おおきくみえるだろ?<BR>
  PromptContinue
  WriteText そのおおきさは<BR>4～5メートルには<BR>なるからね。<BR>
  PromptContinue
  WriteText そうすると サメは<BR>「じぶんよりデカイやつだ」<BR>とおもってしまうんだな。<BR>
  PromptContinue
  WriteText それで サメは<BR>おそうのを やめてしまう<BR>そうなんだ。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText まあ オレは おそわれたこと<BR>ないから ホントかどうか<BR>しらないよ。<BR>
  PromptContinue
  WriteText だけど そういわれると<BR>なんとなく<BR>こころづよいだろ?<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText それにしても よくこんなもの<BR>みつけてきたよな～。<BR>
  PromptContinue
  WriteText どうも ありがとう<BR><NAME>くん。<BR>
  PromptContinue
  End
  End
