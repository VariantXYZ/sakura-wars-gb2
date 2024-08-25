; 46
; 6E51
CutsceneScript39::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_04FA,$02,$04,$01,$01,$20,$00
  WriteText "さっきみつけた<BR>このヘアーワックス‥‥<BR>"
  Unknown05 $84,$D0,$01,$00
  End
  WriteText "どうしようかな‥‥<BR>"
  PromptContinue
  WriteText "とりあえず<BR>おおがみさんのところへ <BR>もっていってみよう。<BR>"
  PromptContinue
  Unknown1E $08
  WriteText "おおがみさん。<BR>しつれいします。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "やあ <NAME>くん。<BR>なにかようかい?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "こんなものを みつけたの<BR>ですが‥‥<BR>おおがみさんのですか?<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "ヘアーワックス?<BR>ああ オレのだ。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "わざわざありがとう。<BR><NAME>くん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "おおがみさんの ツンツン<BR>あたまは そのワックスで<BR>たててるんですか?<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "ああ そうだよ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "いつもおなじ かみがたですが<BR>かえようと おもったことは<BR>ないんですか?<BR>"
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "そうだね～<BR>とくに かえようと<BR>おもったことは ないけど‥‥<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "オレには ほかに<BR>どんな ヘアスタイルが<BR>にあうとおもう?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ロングヘアー","スキンヘッド","オールバック"
  ConditionalBranch .reference_01D0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_02DE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_03EA,$02,$01,$01,$02,$20,$00
  Branch .reference_0483
.reference_01D0
  Unknown0F $00,$01
  WriteText "ロングヘアーなんか<BR>どうですか?<BR>"
  PromptContinue
  WriteText "うえのこうえんで<BR>さくらさんと いっしょに<BR>ながいかみを たなびかせる。<BR>"
  PromptContinue
  WriteText "どーすか おおがみさん。<BR>やけるねー コノヤロ。<BR>にくいよっ!<BR>"
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "ロングヘアー?<BR>おとこは そんなに かみを<BR>ながくしちゃ いかんだろ。<BR>"
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "スカッと さわやかに<BR>しておかないとな。<BR>"
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText "ふたりで かみをたなびかせる<BR>のには ちょっと ひかれる<BR>けど‥‥<BR>"
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText "‥‥あっ!<BR>いかん いかん。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "それじゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>"
  PromptContinue
  End
.reference_02DE
  Unknown0F $00,$01
  WriteText "スッキリ さわやか<BR>スキンヘッド なんて<BR>どうですかね。<BR>"
  PromptContinue
  WriteText "ついでに まゆげも<BR>そっちゃったら はくりょく<BR>でますよ きっと。<BR>"
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "はくりょくか～。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "いやいや それはちがうぞ。<BR><NAME>くん。<BR>"
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "おとこなら ないめんから<BR>はくりょくが にじみでる<BR>ようにならないとな。<BR>"
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "それに スキンヘッドって<BR>きこえはいいけど ようは<BR>ボウズあたま じゃないか。<BR>"
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText "それはチョット<BR>かんべんしてくれ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "それじゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>"
  PromptContinue
  End
.reference_03EA
  Unknown0F $00,$01
  WriteText "オールバックなんて<BR>どうですか?<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "オールバックか‥‥<BR>それは いいかも<BR>しれないな～。<BR>"
  PromptContinue
  WriteText "くろいスーツを<BR>ビシッときこなし<BR>オールバックできめる‥‥<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "うんうん。<BR>いいじゃないか。<BR>"
  PromptContinue
  WriteText "じゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>"
  PromptContinue
  End
.reference_0483
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥いまの<BR>ツンツンにかなう かみがたは<BR>おもいつきません。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "そうか。<BR>やっぱり <NAME>くんも<BR>そうおもうか。<BR>"
  PromptContinue
  WriteText "それじゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>"
  PromptContinue
  End
.reference_04FA
  WriteText "さっきみつけた<BR>このヘアーワックス‥‥<BR>"
  Unknown05 $84,$D0,$01,$00
  End
  WriteText "どうしようかな‥‥<BR>"
  PromptContinue
  WriteText "とりあえず<BR>おおがみさんのところへ <BR>もっていってみましょう。<BR>"
  PromptContinue
  Unknown1E $08
  WriteText "おおがみさん。<BR>しつれいします。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "やあ <NAME>くん。<BR>なにかようかい?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "こんなものを みつけたの<BR>ですが‥‥<BR>おおがみさんのですか?<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "ヘアーワックス?<BR>ああ オレのだ。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "わざわざありがとう。<BR><NAME>くん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "おおがみさんの ツンツン<BR>あたまは そのワックスで<BR>たててるんですか?<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "ああ そうだよ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "いつも おなじ かみがたです<BR>けど かえようと おもった<BR>ことは ないんですか?<BR>"
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "そうだね～<BR>とくに かえようと<BR>おもったことは ないけど‥‥<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "オレには ほかに<BR>どんな ヘアスタイルが<BR>にあうとおもう?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"セミロング","スポーツがり","オールバック"
  ConditionalBranch .reference_06BE,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0766,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_081D,$02,$01,$01,$02,$20,$00
  Branch .reference_08B7
.reference_06BE
  Unknown0F $00,$01
  WriteText "セミロングなんか<BR>どうでしょう?<BR>"
  PromptContinue
  WriteText "サラッとした そのかみが<BR>ほどよくのびたら<BR>カッコイイと おもいますよ。<BR>"
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "カッコイイ?<BR>そ そうかな～。<BR>"
  PromptContinue
  WriteText "やってみようかな～‥‥<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "うん かんがえとくよ。<BR><NAME>くん。<BR>"
  PromptContinue
  WriteText "それじゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>"
  PromptContinue
  End
.reference_0766
  Unknown0F $00,$01
  WriteText "スッキリ さわやかに<BR>スポーツがり なんて<BR>どうでしょう?<BR>"
  PromptContinue
  WriteText "おおがみさんの さわかやかな<BR>ふんいきが さらに<BR>ばいぞう されますよ。<BR>"
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "さらに さわやかに?<BR>そうか～‥‥<BR>"
  PromptContinue
  WriteText "やってみようかな～‥‥<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "うん かんがえとくよ。<BR><NAME>くん。<BR>"
  PromptContinue
  WriteText "それじゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>"
  PromptContinue
  End
.reference_081D
  Unknown0F $00,$01
  WriteText "オールバックなんて<BR>どうでしょう?<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "オールバックか‥‥<BR>それは いいかも<BR>しれないな～。<BR>"
  PromptContinue
  WriteText "くろいスーツを<BR>ビシッときこなし<BR>オールバックできめる‥‥<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "うんうん。<BR>いいじゃないか。<BR>"
  PromptContinue
  WriteText "じゃあ わざわざ<BR>とどけてくれて ありがとう<BR><NAME>くん。<BR>"
  PromptContinue
  End
.reference_08B7
  Unknown0F $00,$01
  WriteText "スゴイの おもいつきました。<BR>かみを そめるんですよ。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "そめる?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "そうですよ。<BR>しかも レインボーカラーに。<BR>"
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText "エエッ!<BR>なないろに するのかい?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "そうですよ。<BR>しかも はなぐみのみなさんも<BR>そめるんです。<BR>"
  PromptContinue
  WriteText "それぞれの <BR>コウブと<BR>おなじいろに。<BR>"
  PromptContinue
  WriteText "そして おたがいを いろで<BR>よびあうんですよ。<BR>ピンクとか ブルーとか。<BR>"
  PromptContinue
  WriteText "そのとき おおがみさんだけは<BR>レインボーって<BR>よばれるんですよ。<BR>"
  PromptContinue
  WriteText "キャーーーッ!<BR>カッコイイーーー!!<BR>"
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText "カ カッコいいのかい?<BR>"
  PromptContinue
  SetPortrait $09,$04,$04
  WriteText "ま まあいいや。<BR>じゃあ わざわざ ありがとう<BR><NAME>くん。<BR>"
  PromptContinue
  End
  End
