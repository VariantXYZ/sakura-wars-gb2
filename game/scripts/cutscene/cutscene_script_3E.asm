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
  WriteText "<NAME>くん。<BR>こんやは なかなか<BR>きもちのいい よるだ。<BR>"
  PromptContinue
  WriteText "みんな なかにわで<BR>すずんでいるから<BR><NAME>くんも いこう。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_00A9
  SetPortrait $01,$01,$01
  WriteText "<NAME>さん。<BR>きょうは きもちのいい<BR>よるですよ。<BR>"
  PromptContinue
  WriteText "みんな なかにわで すずんで<BR>いますから <NAME>さんも<BR>いきましょうよ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_00FF
  SetPortrait $02,$01,$01
  WriteText "<NAME>さん。<BR>こんやは なかなか<BR>きもちのいい よるですわ。<BR>"
  PromptContinue
  WriteText "みんな なかにわで すずんで<BR>いますのよ。<NAME>さんも<BR>いきますわよね。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_015A
  SetPortrait $03,$03,$03
  WriteText "<NAME>くん。<BR>こんやは なかなか<BR>きもちのいい よるよ。<BR>"
  PromptContinue
  WriteText "みんな なかにわで すずんで<BR>いるから <NAME>くんも<BR>いきましょう。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_01B1
  SetPortrait $04,$01,$01
  WriteText "<NAME>!<BR>こんやは おそとが<BR>きもちいいよ。<BR>"
  PromptContinue
  WriteText "みんな なかにわで<BR>すずんでいるから<BR><NAME>も いこう。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "うん!<BR>"
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_01FC
  SetPortrait $05,$01,$01
  WriteText "<NAME>はん。<BR>こんやは なかなか<BR>きもちのエエ よるや。<BR>"
  PromptContinue
  WriteText "みんな なかにわで<BR>すずんでるから<BR><NAME>はんも いこう。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_024E
  SetPortrait $06,$01,$01
  WriteText "よう <NAME>!<BR>こんやは そとのかぜが<BR>きもちいいぜ。<BR>"
  PromptContinue
  WriteText "みんな なかにわで<BR>すずんでるから いこうぜ<BR><NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい!<BR>"
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_029D
  SetPortrait $07,$01,$01
  WriteText "<NAME>さん。<BR>きょうは きもちのいい<BR>よるでーす。<BR>"
  PromptContinue
  WriteText "みんな なかにわで すずんで<BR>いまーす。 <NAME>さんも<BR>いきましょー。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい!<BR>"
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_02F2
  SetPortrait $08,$01,$01
  WriteText "<NAME>。<BR>こんやは すずしくて<BR>そとが きもちいい。<BR>"
  PromptContinue
  WriteText "みんな なかにわで <BR>すずんでいる。 <BR><NAME>も いこう<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_0341
  End
.reference_0341
  Unknown1E $1C
  SetPortrait $01,$01,$01
  WriteText "きれいな ほしぞら ですね。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "そうね‥‥<BR>"
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText "あっ! ながれぼし!!<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "ねがいごと するでーす!!<BR>"
  PromptContinue
  Unknown0F $00,$01
  Unknown0D $00,$00
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "<NAME>。<BR>なにを おねがいしたんだ?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ていとのへいわ","あかるいみらい","けんこう"
  ConditionalBranch .reference_03F5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_050E,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0667,$02,$01,$01,$02,$20,$00
  Branch .reference_07FD
.reference_03F5
  Unknown0F $00,$01
  WriteText "ていとが へいわで<BR>ありますように‥‥ って<BR>おねがいしました。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText "<NAME>さん<BR>あたしと いっしょです。<BR>"
  PromptContinue
  WriteText "やっぱり へいわが<BR>いちばんですよね。<BR>"
  PromptContinue
  WriteText "みんなの えがおが<BR>みれますもんね。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText "わたしも おなじよ。<BR><NAME>くん。<BR>"
  PromptContinue
  WriteText "たたかいのない せかい<BR>それはきっと<BR>ゆめなんかじゃ ないわ。<BR>"
  PromptContinue
  WriteText "それに へいわだと<BR>ぶたいに しゅうちゅう<BR>できるしね。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "そーですよね。マリアさん。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "そのためにも わたしたち<BR>ていこくかげきだんが<BR>がんばらないと‥‥<BR>"
  PromptContinue
  Branch .reference_0903
.reference_050E
  Unknown0F $00,$01
  WriteText "みらいが あかるいもので<BR>ありますように‥‥って<BR>おねがいしました。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText "Oh! わたしと<BR>おなじでーす。<BR>"
  PromptContinue
  WriteText "みらいは あかるくなくちゃ<BR>いけませーん。<BR>"
  PromptContinue
  WriteText "あかるくたのしく<BR>わらうかどには<BR>ふくをきる でーす!<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "ははははははは。<BR>それをいうなら<BR>わらうかどには ふくきたる。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "でも まさに<BR>そのとおりだな。<BR>あかるいみらい‥‥<BR>"
  PromptContinue
  WriteText "みらいが あかるければ<BR>きょうを あんしんして<BR>いきていける。<BR>"
  PromptContinue
  WriteText "そして わらってくらせる<BR>たのしい ひびが<BR>つづくんだ。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "そのためにも わたしたち<BR>ていこくかげきだんが<BR>がんばって いくのでーす。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "まさに そのとおりだ。<BR>"
  PromptContinue
  Branch .reference_0903
.reference_0667
  Unknown0F $00,$01
  WriteText "けんこうで あります<BR>ようにって おねがい<BR>しました。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText "ウチといっしょや。<BR>"
  PromptContinue
  WriteText "けんこうやないと<BR>なにやっても<BR>うまくいけへんもんな～。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText "そのとおり!<BR>"
  PromptContinue
  WriteText "けんこうな からだに<BR>けんぜんな せいしんが<BR>やどる!<BR>"
  PromptContinue
  WriteText "けんこうには うんどうが<BR>いちばんだ!<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "あ～ら けんこうは<BR>いいのですが カンナさん<BR>みたいになっては‥‥ねえ‥‥<BR>"
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "あたいみてーにって<BR>なんだよ!<BR>このサボテン おんな!!<BR>"
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText "なんですって～。<BR>この きんにくゴリラ!<BR>"
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText "まあまあ おふたりさん<BR>せっかくの エエよるに<BR>ケンカは ヤボやで。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "みんなが けんこうで<BR>たのしい せいかつを<BR>おくるためにも<BR>"
  PromptContinue
  WriteText "ウチら ていこくかげきだん<BR>が がんばって やっていかな<BR>アカン ちゅーこっちゃな。<BR>"
  PromptContinue
  Branch .reference_0903
.reference_07FD
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "なんだよ ひみつなのかよ。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "それは そうですわよ。<BR>"
  PromptContinue
  WriteText "おねがいごとって ひとに<BR>しゃべると かなわないって<BR>いうじゃありませんの。<BR>"
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "そうだけどよー‥‥<BR>あそびじゃ ねーかよ～。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "ははは。<BR>まあまあ ふたりとも‥‥<BR>"
  PromptContinue
  WriteText "ねがいごとは それぞれの<BR>むねに しまっとけば<BR>いいじゃないか。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "そうよ ねがいごとは<BR>ひと それぞれに‥‥<BR>"
  PromptContinue
  WriteText "だけど わたしたち<BR>ていこくかげきだんの<BR>ねがいは ていとのへいわ。<BR>"
  PromptContinue
  Branch .reference_0903
.reference_0903
  SetPortrait $01,$01,$01
  WriteText "こんかいは <NAME>さんの<BR>かつやくで 『まじんき』が<BR>かいしゅう できて<BR>"
  PromptContinue
  WriteText "ていとが へいわになって<BR>よかったですね。<BR>"
  PromptContinue
  Branch .reference_094B
.reference_094B
  SetPortrait $09,$01,$01
  WriteText "それにしても こんやは<BR>かぜが きもちいいな～。<BR>"
  PromptContinue
  Unknown13 $27,$01
  SetPortrait $04,$03,$03
  WriteText "きゃっ!<BR>しろいオバケぇ～!!<BR>"
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText "オバケは かなしいな～<BR>アイリスさ～ん。<BR>"
  PromptContinue
  SetPortrait $09,$06,$06
  WriteText "かやま!<BR>どうしたんだ?<BR>"
  PromptContinue
  SetPortrait $0F,$01,$01
  WriteText "いや なんだか たのしそう<BR>だったのでね。<BR>"
  PromptContinue
  WriteText "いつもはロンリーな ボクも<BR>たまには こんなばしょに<BR>かおを だしたくなったのさ。<BR>"
  PromptContinue
  WriteText "それじゃ そういうことで‥‥<BR>アディオス。<BR>"
  PromptContinue
  Unknown0D $00,$00
  SetPortrait $06,$03,$03
  WriteText "なんだったんだ‥‥<BR>いったい?<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "アイリス。<BR>だいじょうぶ?<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "うん。<BR>ビックリしただけだから<BR>だいじょうぶだよ レニ。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "アイリスは オバケを<BR>しんじてるの?<BR>"
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "う～ん‥‥<BR>わかんない。<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "<NAME>は どう?<BR>オバケって いるとおもう?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"みたことある","しんじている","しんじていない"
  ConditionalBranch .reference_0AEF,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0CAD,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0EC9,$02,$01,$01,$02,$20,$00
  Branch .reference_103D
.reference_0AEF
  Unknown0F $00,$01
  WriteText "しんじてるよ。<BR>っていうか しょっちゅう<BR>みてるよ。<BR>"
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText "エエ～～～ッ!!!<BR>オバケ みてるの～～～っ!!<BR>"
  PromptContinue
  WriteText "そ それで こわくないの?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "こわいもなにも そこに<BR>いるんだもん。<BR>しょーがないじゃん。<BR>"
  PromptContinue
  SetPortrait $03,$07,$07
  WriteText "しょうがないって‥‥<BR>まあ たしかにそうだけど‥‥<BR>"
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText "よくある はなしで<BR>オバケに くびをしめられた<BR>とか あるでしょ。<BR>"
  PromptContinue
  WriteText "そういうのも へいきなの?<BR>"
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "そうそう あるよね～。<BR>コワイよね～。<BR>どうなの? <NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "そういう けいけんは<BR>ないんですよ。<BR>ただ みえるだけなんで。<BR>"
  PromptContinue
  SetPortrait $04,$04,$04
  WriteText "そうなんだ～。<BR>でも みえるだけっていっても<BR>ふつうはコワイよね。<BR>"
  PromptContinue
  SetPortrait $04,$06,$06
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText "スゴイな～ <NAME>は‥‥<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText "そうね キモが<BR>すわってるって いうのかしら<BR>かんしんするわ。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "ミカサのことは キモが<BR>すわってる <NAME>に<BR>まかせておけばあんしんだね。<BR>"
  PromptContinue
  Branch .reference_109B
.reference_0CAD
  Unknown0F $00,$01
  WriteText "しんじているよ。<BR>まあ みたことは<BR>ないけどね。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText "あたしも<BR>しんじてるんですよ。<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "たしかに オバケって<BR>コワイけど‥‥<BR>"
  PromptContinue
  WriteText "オバケって なにかの<BR>せいれいじゃないかって<BR>おもうことが あるんです。<BR>"
  PromptContinue
  WriteText "たとえば からかさオバケ<BR>なんかは カサのせいれいで<BR>"
  PromptContinue
  WriteText "「かさを だいじにしろよ」<BR>って おしえるために<BR>いるんじゃないかな～とか‥‥<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "そうだな オレも<BR>オバケは しんじてるんだ。<BR>"
  PromptContinue
  WriteText "まあ こんなこと はなしても<BR>しんじてもらえるかどうか<BR>わからないんだけど‥‥<BR>"
  PromptContinue
  WriteText "こどものころ かぞくが<BR>だれもしらない こどもと<BR>いえのなかで よくあそんだし<BR>"
  PromptContinue
  WriteText "かわでは あたまにサラを<BR>のせた キュウリずきな<BR>こどもと あそんでたんだ。<BR>"
  PromptContinue
  WriteText "それって いまかんがえると<BR>ざしきわらし と カッパ<BR>だよな～。<BR>"
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "えっ! おおがみさん<BR>ほんとですか!?<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "うん まあね。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "スゴイですね～<BR>おおがみさん!!<BR>"
  PromptContinue
  Unknown0F $09,$01
  WriteText "いやいや スゴイのは<BR>まものあいてに ひるまず<BR>たたかって<BR>"
  PromptContinue
  WriteText "みごとに 『まじんき』を<BR>あつめた <NAME>くん<BR>だよ。<BR>"
  PromptContinue
  Branch .reference_109B
.reference_0EC9
  Unknown0F $00,$01
  WriteText "オバケなんか<BR>しんじていないよ。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText "とーぜんですわ。<BR>わたくしも もちろん<BR>しんじていませんわ。<BR>"
  PromptContinue
  WriteText "この げんだい しゃかいに<BR>そのような もののけが<BR>いるはず ありませんもの。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "おばけ。<BR>もしくは ゆうれい。<BR>ししゃの れいこん。<BR>"
  PromptContinue
  WriteText "ししゃが じょうぶつできずに<BR>このよに あらわれるすがた。<BR>ようかい などともよばれる。<BR>"
  PromptContinue
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText "かがくてきな せつめいも<BR>できないし<BR>ボクも しんじられないな。<BR>"
  PromptContinue
  SetPortrait $02,$06,$06
  WriteText "じつのことをいうと<BR><NAME>さんが<BR>こんかいの にんむを<BR>"
  PromptContinue
  WriteText "たっせいできる ということも<BR>しんじて なかったのですが<BR>‥‥<BR>"
  PromptContinue
  SetPortrait $02,$04,$04
  WriteText "やりとげたいじょう<BR><NAME>さんを みなおさ<BR>なくては なりませんね。<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText "<NAME><BR>よくやった。スゴイよ。<BR>"
  PromptContinue
  Branch .reference_109B
.reference_103D
  Unknown0F $00,$01
  WriteText "しんじる‥‥ しんじない‥‥<BR>‥‥う～ん どっちでもいいや<BR>って かんじですね。<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "ま そうだよな。<BR>あたいたちの せいかつに<BR>かんけい あるわけでもなし。<BR>"
  PromptContinue
  Branch .reference_109B
.reference_109B
  SetPortrait $07,$01,$01
  WriteText "<NAME>さん。<BR>おつきさまが きれいでーす。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ほんとですね。<BR>おりひめさん。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "ウサギさんが クッキリと<BR>みえて ほんまに<BR>きれいやな～。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "<NAME>さんは<BR>おつきさまのウサギが なにを<BR>してるように みえますか?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"おモチをついてる","はたらいてる","おどってる"
  ConditionalBranch .reference_1154,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1326,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1444,$02,$01,$01,$02,$20,$00
  Branch .reference_152C
.reference_1154
  Unknown0F $00,$01
  WriteText "おモチをついて<BR>いるんですよ。<BR>つきのウサギさんは。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText "そう!<BR>そうだよな～。<BR>"
  PromptContinue
  WriteText "あいつら モチを<BR>ついてんだよ。<BR>"
  PromptContinue
  WriteText "かーっ うまそーだなー。<BR>モチくいてーなー。<BR>しょうがつまで まてねー。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "そうか アレは<BR>おモチをついているのか‥‥<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText "はじめて しったよ。<BR>ありがとう <NAME>。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ところで おモチって‥‥<BR>"
  PromptContinue
  WriteText "ふつうは もちごめを むして<BR>じゅうぶん ねばりけが<BR>でるまで うすでつき<BR>"
  PromptContinue
  WriteText "まるめたり たいらにのしたり<BR>したもので そのまま<BR>たべたりするほか<BR>"
  PromptContinue
  WriteText "あんや きなこを つけて<BR>たべたり かんそうさせて<BR>やいたり にたりして<BR>"
  PromptContinue
  WriteText "たべるものだとは<BR>しってるけど<BR>おいしいのか?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ おいしいですよ。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "そうか レニは モチを<BR>くったこと なかったんだな。<BR>"
  PromptContinue
  WriteText "じゃあ こんど モチつき<BR>たいかいでも やるか!<BR>"
  PromptContinue
  WriteText "しょうがつまで<BR>まてねーしな!!<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText "うん。<BR>"
  PromptContinue
  Branch .reference_1752
.reference_1326
  Unknown0F $00,$01
  WriteText "はたらいてるんですよ<BR>ウサギさんは。<BR>"
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText "あらま <NAME>さん<BR>なかなか リアリスト<BR>なんですのね。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText "スキですわよ わたくし<BR>そういうの。<BR>"
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText "ほー。「モチをついてる」<BR>とか いうと おもったら<BR>「はたらいてる」か‥‥<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText "なかなか シュールな<BR>ボケやな。<BR>おもろいで。<BR>"
  PromptContinue
  Branch .reference_1752
  SetPortrait $02,$01,$01
  WriteText "でも つきのウサギさんは<BR>いったい どんなおしごとを<BR>してるんでしょう?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "きっと おモチを<BR>ついているんですよ。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "なんや けっきょく<BR>おモチを ついとるんや<BR>ないか!<BR>"
  PromptContinue
.reference_1444
  Unknown0F $00,$01
  WriteText "おどって いるんですよ<BR>つきのウサギさんは。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "イエィ レッツ ダンス<BR>でーす!<BR>たのしーでーす!!<BR>"
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText "わたしも そのいけんに<BR>さんせいでーす。<BR>"
  PromptContinue
  WriteText "あかるく きれいな<BR>おつきさまのしたで<BR>ウサギさんといっしょに<BR>"
  PromptContinue
  WriteText "たのしく ダンス!!<BR>とても ハッピーでーす。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText "アイリスも!!<BR>"
  PromptContinue
  WriteText "わーい たのしいね。<BR>ジャンポール!!<BR>"
  PromptContinue
  WriteText "<NAME>って<BR>なかなか いいこと<BR>いうじゃん!<BR>"
  PromptContinue
  Branch .reference_1752
.reference_152C
  Unknown0F $00,$01
  WriteText "ウサギさん‥‥<BR>うーん つきにはウサギさんは<BR>いないんじゃ ないかな‥‥<BR>"
  PromptContinue
  WriteText "つきには くうきが<BR>ないとおもうし。<BR>"
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText "‥‥<NAME>って<BR>ゆめがないんだね。<BR>つまんないの!<BR>"
  PromptContinue
  SetPortrait $01,$07,$07
  WriteText "ウソでも ウサギさんが<BR>いるって かんがえたほうが<BR>たのしく ありませんか?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "でも やっぱり<BR>こんきょもないのに<BR>そうは おもえないですね。<BR>"
  PromptContinue
  WriteText "もし かがくがしんぽして<BR>にんげんが つきにいけるなら<BR>ぜひ いってみたいですね。<BR>"
  PromptContinue
  WriteText "そうしたら つきに<BR>ウサギさんがいるかどうか<BR>たしかめられますから。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "それはそれで<BR>ゆめが あっていいわね。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "なら ウチが<BR>ロケットくん1ごうをつくって<BR>つきまで つれてったるわ!<BR>"
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText "えー!<BR>こうらんの ロケットじゃ<BR>あぶないよぉ。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "そうだな つきにつくまえに<BR>バクハツしたら<BR>たいへんだからな。<BR>"
  PromptContinue
  SetPortrait $05,$07,$07
  WriteText "なんや なんや<BR>ひどい いわれようやな<BR>まったく‥‥<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "おほほほほほ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "はははははは。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "こうらんのロケットじゃ<BR>いのちが いくつあっても<BR>たりないでーす!<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText "フフフ‥‥<BR>でも つきにいこうなんて<BR>すごい はっそうだよ。<BR>"
  PromptContinue
  Branch .reference_1752
.reference_1752
  SetPortrait $01,$01,$01
  WriteText "それにしても <NAME>さん<BR>ほんとうに おつかれさま<BR>でしたね。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "ほんとに よくやったわ<BR><NAME>くん。<BR>"
  PromptContinue
  ConditionalBranch .reference_17BF,$04,$87,$8A,$01,$00,$20,$04,$87,$8B,$01,$00,$20,$1C,$04,$87,$8C,$01,$00,$20,$1C,$00
  ConditionalBranch .reference_184B,$04,$87,$8A,$01,$FF,$20,$04,$87,$8B,$01,$FF,$20,$1B,$04,$87,$8C,$01,$FF,$20,$1B,$00
.reference_17BF
  SetPortrait $02,$00,$00
  WriteText "では そろそろ‥‥<BR>おひらきに‥‥<BR>"
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText "ビー! ビー! ビー!<BR>"
  PromptContinue
  Unknown0D $02,$03
  SetPortrait $02,$02,$02
  WriteText "なんですの!?<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $0B,$02
  Unknown12 $0F
  WriteText "はなぐみのみんな<BR>いそいで さくせんしつへ<BR>あつまってちょうだい!<BR>"
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "よし みんな さくせんしつへ<BR>いそぐぞ!<BR>"
  PromptContinue
  End
.reference_184B
  ConditionalBranch .reference_1DDB,$04,$87,$8A,$01,$00,$20,$00
  SetPortrait $06,$00,$00
  WriteText "あっそうだ! <NAME>。<BR>おまえ はなび もって<BR>"
  Unknown05 $87,$8A,$01,$00
  End
  WriteText "なかったっけ?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ もってますよ。<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "どんな はなびを<BR>もってるんですか?<BR><NAME>さん。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"せんこうはなび","うちあげはなび","ネズミはなび"
  ConditionalBranch .reference_18ED,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1A19,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1B33,$02,$01,$01,$02,$20,$00
  Branch .reference_1D1C
.reference_18ED
  Unknown0F $00,$01
  WriteText "せんこうはなび です。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText "Oh! エクセレント!<BR>わたし せんこうはなび<BR>だいすきでーす。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "そうよね ちいさいけど<BR>パチパチはじけて<BR>キレイな はなびよね。<BR>"
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText "わたしも だいすきよ。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "あの さいごにおちる たまを<BR>おおきくするのも<BR>たのしいでーす。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "そうそう<BR>あれって おちてしまうと<BR>さみしいのよね。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "1ぽんで 2かいたのしめる<BR>せんこうはなびは<BR>"
  PromptContinue
  WriteText "うつくしくて かっこいい<BR>わたしみたいな<BR>ゴージャスな はなびでーす。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "フフフ‥‥<BR>おりひめったら‥‥<BR>"
  PromptContinue
  Branch .reference_1DA2
.reference_1A19
  Unknown0F $00,$01
  WriteText "うちあげはなび です。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "おおっ! うちあげはなびか!<BR>いいもの もってるじゃないか<BR><NAME>くん。<BR>"
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "たいちょう それ あたいの<BR>セリフだぜ。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText "けど うちあげはなび とは<BR>さすがだぜ <NAME>!!<BR>"
  PromptContinue
  WriteText "やっぱ はなびは<BR>う・ち・あ・げ だよな～。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "ドン ヒュルルル パーン<BR>っていう おとが<BR>たまらなく いいんだよ。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "そうそう。<BR>それに みんなで<BR>みれるしな。<BR>"
  PromptContinue
  WriteText "やっぱ おとこは‥‥<BR>あたいは おんなだけど‥‥<BR>"
  PromptContinue
  WriteText "うちあげはなび だよな～。<BR>"
  PromptContinue
  Branch .reference_1DA2
.reference_1B33
  Unknown0F $00,$01
  WriteText "ネズミはなび です。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "<NAME>はん。<BR>おもろい はなび<BR>もってるやんか。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ネズミはなびって<BR>かやくをつめた かみこよりを<BR>ワッカにしたもので<BR>"
  PromptContinue
  WriteText "ひをつけると ネズミのように<BR>ちじょうをはしる<BR>はなびのことだね。<BR>"
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText "そうや。<BR>さすがは レニはん<BR>よーしってるな。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "でも じつぶつは<BR>みたことないんだ。<BR>"
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText "よーし ほな さっそく<BR>いこか。<BR>それっ!<BR>"
  PromptContinue
  Unknown13 $55,$01
  SetPortrait $08,$04,$04
  Unknown13 $55,$01
  WriteText "わっ こっちにくるぞ!<BR>"
  PromptContinue
  Unknown13 $55,$01
  WriteText "にげても にげても<BR>おってくる!!<BR>"
  PromptContinue
  SetPortrait $08,$03,$03
  Unknown13 $55,$01
  WriteText "スゴイ!!<BR>ついびセンサーを <BR>つんでいるのか?!<BR>"
  PromptContinue
  SetPortrait $05,$06,$06
  Unknown13 $55,$01
  WriteText "そんなもん つんでへん<BR>つんでへん。<BR>"
  PromptContinue
  SetPortrait $08,$04,$04
  Unknown13 $2E,$01
  WriteText "わっ!!!<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText "なんて おもしろい<BR>はなびなんだ‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "レニはんも きにいった<BR>みたいやな。<BR>"
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText "ウチもな この トリッキーな<BR>うごきが だいすきやねん。<BR>"
  PromptContinue
  WriteText "おおきに <NAME>はん。<BR>"
  PromptContinue
  Branch .reference_1DA2
.reference_1D1C
  Unknown0F $00,$01
  WriteText "パラシュートはなび です。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "パラシュートはなび?<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "うちあげると パラシュートが<BR>おちてくる やつですよね。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "そうです。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "パラシュートが<BR>おちてくるの!?<BR>わー おもしろそーだね!!<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Unknown09 $78
.reference_1DA2
  SetPortrait $04,$01,$01
  WriteText "たのしかったね レニ。<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText "そうだね。アイリス。<BR>"
  PromptContinue
  ConditionalBranch .reference_17BF,$04,$87,$8B,$01,$00,$20,$04,$87,$8C,$01,$00,$20,$1C,$00
  Branch .reference_1DDB
.reference_1DDB
  ConditionalBranch .reference_22CB,$04,$87,$8B,$01,$00,$20,$00
  SetPortrait $03,$00,$00
  WriteText "そういえば <NAME>くん<BR>むしかご もってなかった?<BR>"
  PromptContinue
  Unknown05 $87,$8B,$01,$00
  End
  Unknown0F $00,$01
  WriteText "ええ もってますよ。<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "その むしかごには<BR>なにが はいってんだ?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ホタル","すずむし","クワガタ"
  ConditionalBranch .reference_1E6A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1F8C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2097,$02,$01,$01,$02,$20,$00
  Branch .reference_223D
.reference_1E6A
  Unknown0F $00,$01
  WriteText "ホタルです。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "わーい。<BR>あたし ホタルって<BR>だいすきなんですよ。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ホタル‥‥<BR>たいちょうは6～18ミリの<BR>おさふねがたの むしで<BR>"
  PromptContinue
  WriteText "おおくは ふくずいに<BR>はっこうたいをもち<BR>やかんに ひかるヤツだね。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "そうよ。<BR>レニはものしりね。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText "きれいね～‥‥<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>きれいだ‥‥<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "ね。ステキでしょ。<BR>ホタルをみると やさしい<BR>きもちになってくるでしょ。<BR>"
  PromptContinue
  WriteText "だから あたし ホタルが<BR>だいすきなのよ。<BR>"
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText "うん。<BR>"
  PromptContinue
  Branch .reference_22BE
.reference_1F8C
  Unknown0F $00,$01
  WriteText "すずむしです。<BR>"
  PromptContinue
  Unknown13 $56,$00
  SetPortrait $02,$01,$01
  WriteText "さっきから きれいな<BR>おとが きこえると<BR>おもったら‥‥<BR>"
  PromptContinue
  WriteText "すずむし でしたのね。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText "この すずやかな ねいろは<BR>こころが やすらぐわね。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText "せんさいで やさしくて<BR>こころあらわれるような<BR>ねいろですわね。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "たたかいの つかれさえ<BR>いやしてくれそうな<BR>きれいな ねいろね。<BR>"
  PromptContinue
  WriteText "むしかごに いれてては<BR>かわいそうだから<BR>にがしてあげましょ。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "そうしましょ<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>"
  PromptContinue
  Branch .reference_22BE
.reference_2097
  Unknown0F $00,$01
  WriteText "クワガタです。<BR>"
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText "クワガタだって～。<BR>もしかして‥‥<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "もしかして‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ オオクワガタですよ。<BR>"
  PromptContinue
  SetPortrait $06,$07,$07
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText "やった!<BR>クワガタのチャンピオンだぜ!<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText "やったー。<BR>アイリス オオクワガタ<BR>だいすき。<BR>"
  PromptContinue
  WriteText "だって!<BR>カッコいいんだもーん!!<BR>"
  PromptContinue
  WriteText "すごいね。カンナ。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "ああ かなり リッパなアゴを<BR>もった やつだな。<BR>つよそうだぜ。<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "なあ ちょっと<BR>さわらしてくれよ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "どうぞ。<BR>"
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText "あいてっ!<BR>はさまれた!!<BR>"
  PromptContinue
  WriteText "あっ! にげちゃった!!<BR>スマン <NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ははは。<BR>べつに いいですよ。<BR>"
  PromptContinue
  WriteText "もともと なかにわに<BR>はなそうと おもって<BR>いたんですよ。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "そうだよね。<BR>しぜんのなかのほうが<BR>たのしいもんね。<BR>"
  PromptContinue
  SetPortrait $06,$04,$04
  WriteText "<NAME>‥‥<BR>おまえって いいやつだな～。<BR>"
  PromptContinue
  Branch .reference_22BE
.reference_223D
  Unknown0F $00,$01
  WriteText "セミです。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "セミ?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ええ コイツなぜか<BR>ていげきのなかに<BR>いたんですよ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "だから そとに にがして<BR>あげようと おもって。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "<NAME>さん<BR>やさしいでーす。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "ええとこあるやん。<BR><NAME>はん。<BR>"
  PromptContinue
.reference_22BE
  ConditionalBranch .reference_17BF,$04,$87,$8C,$01,$00,$20,$00
  Branch .reference_22CB
.reference_22CB
  Unknown0F $00,$01
  WriteText "あの～ じつは<BR>こんなものが あるのですが<BR>"
  Unknown05 $87,$8C,$01,$00
  End
  WriteText "‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText "あっ!<BR>かきごおりマシンだ!!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "そして なぜか ここには<BR>こおりが‥‥<BR>"
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "よーし あたいが<BR>かきごおりを<BR>つくってやるぜ!<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "<NAME>さんは<BR>こおりには なにを<BR>かけますか?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"イチゴ","うじきんとき","しろみつ"
  ConditionalBranch .reference_2396,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_24C8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_26DB,$02,$01,$01,$02,$20,$00
  Branch .reference_2866
.reference_2396
  Unknown0F $00,$01
  WriteText "イチゴ です。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "そうだよな。<BR>イチゴだよな。<BR>オレもそうなんだ。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText "わーい。<BR>アイリスもいっしょだよ!!<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "しろいこおりには<BR>あかいシロップこそが<BR>にあうんだよ。<BR>"
  PromptContinue
  SetPortrait $09,$05,$05
  Unknown10 $00
  WriteText "あっ! ‥‥‥‥‥‥‥‥‥‥<BR>キーンと‥‥‥‥きた‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $04,$03,$03
  Unknown10 $00
  WriteText "おいしいね‥‥‥‥‥‥‥‥<BR>ア‥‥ アイリスも‥‥‥‥<BR>キーン‥‥ って‥‥‥‥‥‥<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  SetPortrait $09,$00,$00
  Unknown10 $FF
  WriteText "‥‥おさまった‥‥‥‥<BR>あー たすかった。<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  Unknown10 $FF
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>フウ‥‥<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "でも おいしかったね。<BR>"
  PromptContinue
  Branch .reference_17BF
.reference_24C8
  Unknown0F $00,$01
  WriteText "うじきんとき です。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText "あたしもなんです。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText "ウチもや。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "やっぱり にっぽんじんなら<BR>うじきんとき ですよね。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "そや そや<BR>うじきんときこそ<BR>かきごおりの プリンスや。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "そうですよ。<BR>まっちゃの『うじ』ぶぶんと<BR>あずきの『きんとき』ぶぶんの<BR>"
  PromptContinue
  WriteText "ぜつみょうな とりあわせが<BR>さいこうなんですよね。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "そうそう 『うじ』と<BR>『きんとき』が こおりのうえ<BR>に のっかってるちゅーだけで<BR>"
  PromptContinue
  WriteText "その そんざいそのものが<BR>『にほん』を あらわしてる<BR>すばらしい デザートや。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "そうですよ。<BR>さむい ふゆにだって<BR>たべれますもんね。<BR>"
  PromptContinue
  SetPortrait $05,$02,$02
  Unknown10 $00
  WriteText "あっ! ‥‥‥‥‥‥‥‥‥‥<BR>キーンと‥‥‥‥きたで‥‥‥<BR>"
  PromptContinue
  SetPortrait $01,$04,$04
  Unknown10 $00
  WriteText "うっ‥‥‥‥‥‥‥‥<BR>あ‥‥ あたしも‥‥‥‥<BR>キーン‥‥ って‥‥‥‥‥‥<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  SetPortrait $05,$00,$00
  Unknown10 $FF
  WriteText "‥‥おさまった‥‥‥‥<BR>ふうー たすかったで。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  Unknown10 $FF
  WriteText "‥‥‥‥はぁ～<BR>この キーンだけは<BR>きついですね。うふふ。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "でも うまかったな。<BR>"
  PromptContinue
  Branch .reference_17BF
.reference_26DB
  Unknown0F $00,$01
  WriteText "しろみつ です。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "さすがは <NAME>さん。<BR>わかってらっしゃる。<BR>"
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText "わたくしも しろみつ<BR>なんですのよ。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "そーでーす。<BR>シンプル イズ ベスト<BR>でーす。<BR>"
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText "わたしも しろみつ でーす。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "そもそも かきごおりという<BR>シンプルなものに‥‥‥‥‥‥<BR>"
  SetPortrait $02,$05,$05
  Unknown10 $00
  WriteText "あっ‥‥‥‥クッ‥‥‥‥‥‥<BR>"
  PromptContinue
  WriteText "キーンって‥‥‥‥‥‥‥‥<BR>‥‥‥‥‥‥キーンって‥‥<BR>きましたわ‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  Unknown10 $00
  WriteText "Oh!‥‥‥‥‥‥‥‥<BR>わ‥‥ わたしも‥‥‥‥<BR>キーン‥‥ って‥‥‥‥‥‥<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  SetPortrait $02,$00,$00
  Unknown10 $FF
  WriteText "‥‥おさまった‥‥‥‥<BR>はぁー‥‥‥‥<BR>これだけは つらいですわ。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  Unknown10 $FF
  WriteText "‥‥‥‥Oh ノー‥‥<BR>この キーンだけは<BR>つらいでーす。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "でも おいしかったでーす。<BR>"
  PromptContinue
  Branch .reference_17BF
.reference_2866
  Unknown0F $00,$01
  WriteText "ミルクです。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "ああ ミルクね。<BR>あれも おいしいわね。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "そうだな。<BR>ミルクも まっちゃも<BR>イチゴも みんなうまいよな。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "そうか‥‥<BR>かきごおりって<BR>おいしいものなのか‥‥<BR>"
  PromptContinue
  Branch .reference_17BF
  End
