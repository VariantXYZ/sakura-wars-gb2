; 46
; 7841
CutsceneScript3A::
  SetPortrait $09,$10,$07
  Unknown0E $16
  Unknown12 $18
  FlagIsFemale
  WriteText "<NAME>くん。<BR>フロにでも いこうか。<BR>"
  PromptContinue
  WriteText "ひえたからだを<BR>あっためるには<BR>フロが いちばんだ。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $17
  Unknown0F $09,$0E
  WriteText "あ～ いいゆだな～。<BR>"
  PromptContinue
  WriteText "それにしても ミカサを<BR>こおらせる まものには<BR>おどろいたな～。<BR>"
  PromptContinue
  WriteText "からだが しんまで<BR>ひえちゃっただろ?<BR>"
  PromptContinue
  WriteText "ゆっくりと からだを<BR>あたためるといいよ。<BR>"
  PromptContinue
  WriteText "そうだ。<NAME>くんは<BR>どれくらい ゆぶねに<BR>つかってるのかな?<BR>"
  PromptContinue
  WriteText "すうじを かぞえるなら<BR>いくつくらい かぞえる?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"10です。","100です。","10000です。"
  ConditionalBranch .reference_011F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0176,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_01CF,$02,$01,$01,$02,$20,$00
  Branch .reference_0248
.reference_011F
  Unknown0F $00,$01
  WriteText "10ぐらいです。<BR>"
  PromptContinue
  Unknown0F $09,$13
  WriteText "10か‥‥<BR>もうすこし ながくつかった<BR>ほうが いいんじゃないか?<BR>"
  PromptContinue
  WriteText "ゆっくり はいると<BR>からだのつかれも<BR>とれるしな。<BR>"
  PromptContinue
  Branch .reference_0293
.reference_0176
  Unknown0F $00,$01
  WriteText "100ですね。<BR>"
  PromptContinue
  Unknown0F $09,$0F
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText "100か。そうだよな。<BR>オレといっしょだ。<BR>"
  PromptContinue
  WriteText "やっぱ ゆっくりつかると<BR>つかれが ふきとんでいく<BR>もんな～。<BR>"
  PromptContinue
  Branch .reference_0293
.reference_01CF
  Unknown0F $00,$01
  WriteText "10000ですかね。<BR>"
  PromptContinue
  Unknown0F $09,$14
  WriteText "い いちまん!!!<BR>"
  PromptContinue
  WriteText "いくらなんでも いちまんは<BR>ないだろう。<BR>"
  PromptContinue
  Unknown0F $09,$13
  WriteText "のぼせて たおれちゃうよ。<BR>"
  PromptContinue
  Unknown0F $09,$14
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "えっ!? だいじょうぶなの?<BR>スゴイな <NAME>くんは。<BR>"
  PromptContinue
  Branch .reference_0293
.reference_0248
  Unknown0F $00,$01
  WriteText "とくに きめて いません。<BR>"
  PromptContinue
  Unknown0F $09,$0E
  WriteText "そうなのか。<BR>オレは 100ぐらい<BR>かぞえるんだ。<BR>"
  PromptContinue
  WriteText "それにしても フロは<BR>きもちいいな～。<BR>"
  PromptContinue
.reference_0293
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $78
  Unknown0E $17
  Unknown0F $09,$0E
  WriteText "さて からだも あらったし<BR>ゆっくりと ゆぶねに<BR>つかったし‥‥<BR>"
  PromptContinue
  WriteText "そろそろ あがろうか<BR><NAME>くん。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_02DF
.reference_02DF
  Unknown1E $18
  SetPortrait $09,$01,$01
  WriteText "あ～ いいフロだった。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "あっ そうだ。<BR><NAME>くんに きこうと<BR>おもったことが あったんだ。<BR>"
  PromptContinue
  WriteText "はなぐみの メンバーのなかで<BR>パートナーとしては<BR>だれが いちばんだい?<BR>"
  PromptContinue
  WriteText "たたかいかた とか<BR>せんとうのうりょく とか‥‥<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "あと かおや せいかくが<BR>すき‥‥ とか いろいろ<BR>あるだろうけどね。<BR>"
  PromptContinue
.reference_038B
  OptionSelect $03,$01,"さくら さん","すみれ さん","ほかの たいいん"
  ConditionalBranch .reference_046A,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_05A9,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_03C3,$02,$00,$01,$02,$20,$00
.reference_03C3
  OptionSelect $03,$01,"マリア さん","アイリス","ほかの たいいん"
  ConditionalBranch .reference_0725,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_087A,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_03F9,$02,$00,$01,$02,$20,$00
.reference_03F9
  OptionSelect $03,$01,"こうらん さん","カンナ さん","ほかの たいいん"
  ConditionalBranch .reference_09FF,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0B7D,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_0432,$02,$00,$01,$02,$20,$00
.reference_0432
  OptionSelect $03,$01,"おりひめ さん","レニ さん","ほかの たいいん"
  ConditionalBranch .reference_0CEA,$02,$00,$01,$00,$20,$00
  ConditionalBranch .reference_0E5E,$02,$00,$01,$01,$20,$00
  ConditionalBranch .reference_038B,$02,$00,$01,$02,$20,$00
.reference_046A
  Unknown0F $00,$01
  WriteText "さくらさんです。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "さくらくんか～。<BR>さくらくんは かっぱつで<BR>あかるくて‥‥<BR>"
  PromptContinue
  WriteText "そして どんなときでも<BR>くじけない つよいこころを<BR>もっているからね。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "でも ちょっと<BR>おっちょこちょいなのが<BR>たまにキズ かな?<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "けど さくらくんは<BR>ほくしんいっとうりゅうの<BR>つかいてで<BR>"
  PromptContinue
  WriteText "『おうかむしょう』 っていう<BR>すごいワザを つかうんだ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "さくらくんを えらぶなんて<BR>なかなか めがたかいね～。<BR>はははは。<BR>"
  PromptContinue
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText "さて ひえたからだも<BR>あたたまったことだし<BR>さくせんしつに いこうか。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "かえでさんが まってる<BR>だろうからな。<BR>"
  PromptContinue
  End
.reference_05A9
  Unknown0F $00,$01
  WriteText "すみれさんです。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "すみれくんか～。<BR>かのじょは まさに<BR>おじょうさま だね。<BR>"
  PromptContinue
  WriteText "ちょっと えらそうにみえるが<BR>うらでは いっしょうけんめい<BR>どりょくをしている<BR>"
  PromptContinue
  WriteText "どりょくか なんだ。<BR>くんれんでも しばいのけいこ<BR>でも つねにがんばっている。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "まあ ほんにんは<BR>「どりょくなんて しておりま<BR> せんわ」なんていうけどね。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "すみれくんは <BR>かんざきふうじんりゅう の<BR>つかいてで<BR>"
  PromptContinue
  WriteText "『れんじゃくのまい』<BR>っていう すごいワザを<BR>つかうんだ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "すみれくんを えらぶなんて<BR>なかなか チャレンジャー<BR>だね～。ははははは。<BR>"
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText "さて ひえたからだも<BR>あたたまったことだし<BR>さくせんしつに いこうか。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "かえでさんが まってる<BR>だろうからな。<BR>"
  PromptContinue
  End
.reference_0725
  Unknown0F $00,$01
  WriteText "マリアさんです。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "マリアか‥‥<BR>マリアは とても おちついた<BR>たよりになる じょせいだよ。<BR>"
  PromptContinue
  WriteText "つねに れいせいで<BR>さきをよんで こうどうできる<BR>せんりゃくかだよ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "ちょっと マジメすぎる<BR>ところもあるけど<BR>それも いいところだね。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "マリアは けんじゅうの<BR>めいしゅで どんなにとおくの<BR>まとでも あてるんだ。<BR>"
  PromptContinue
  WriteText "『ピーカヴァヤ・ダーマ』<BR>っていう すごいワザを<BR>つかうんだぞ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "マリアを えらぶなんて<BR>なかなか しぶいね～。<BR>はははははは。<BR>"
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText "さて ひえたからだも<BR>あたたまったことだし<BR>さくせんしつに いこうか。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "かえでさんが まってる<BR>だろうからな。<BR>"
  PromptContinue
  End
.reference_087A
  Unknown0F $00,$01
  WriteText "アイリスです。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "アイリスか～。<BR>アイリスは ほんとうに<BR>げんきで あかるいコだよ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "こどもあつかいをすると<BR>おこるのも あいかわらず<BR>だけどね。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "でも アイリスの<BR>ちょうのうりょくは<BR>すばらしいんだ。<BR>"
  PromptContinue
  WriteText "テレポートしたり<BR>みんなのきずを なおしたり<BR>もう だいかつやくさ。<BR>"
  PromptContinue
  WriteText "『イリスプティ・<BR>ジャンポール』っていう<BR>すごいワザも つかうんだぞ。<BR>"
  PromptContinue
  WriteText "アイリスは<BR>オレたちのりっぱな<BR>なかまなんだ。<BR>"
  PromptContinue
  WriteText "オレだって<BR>なんども アイリスには<BR>たすけられているんだよ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "アイリスを えらぶなんて<BR>なかなか‥‥ やるね～。<BR>はははははは。<BR>"
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText "さて ひえたからだも<BR>あたたまったことだし<BR>さくせんしつに いこうか。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "かえでさんが まってる<BR>だろうからな。<BR>"
  PromptContinue
  End
.reference_09FF
  Unknown0F $00,$01
  WriteText "こうらんさんです。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "こうらんか～。<BR>こうらんは はつめいが<BR>だいすきな おんなのこだ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "ま なかなか<BR>せいこうしないのが<BR>たまにキズ なんだけどね。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "こうらんは<BR>どんなことがあっても<BR>くじけない あかるいコだよ。<BR>"
  PromptContinue
  WriteText "それに みんなのために<BR>あたらしいはつめいを<BR>かんがえているんだ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "いつも バクハツして<BR>かおを まっくろに<BR>しているけどね。ははは。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "こうらんの はつめいで<BR>『じゃんぱいロボ』って<BR>いう すごいワザがあるんだ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "こうらんを えらぶなんて<BR>なかなか おめがたかいね。<BR>はははははは。<BR>"
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText "さて ひえたからだも<BR>あたたまったことだし<BR>さくせんしつに いこうか。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "かえでさんが まってる<BR>だろうからな。<BR>"
  PromptContinue
  End
.reference_0B7D
  Unknown0F $00,$01
  WriteText "カンナさんです。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "カンナか～。<BR>カンナは サッパリした<BR>いいやつだ。<BR>"
  PromptContinue
  WriteText "あねごはだで うらおもての<BR>ない かざらないせいかくは<BR>きもちがいいね。<BR>"
  PromptContinue
  WriteText "そうそう カンナは<BR>メシと うんどうが<BR>だいすきなんだ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "その きたえた からだから<BR>くりだされる カラテは<BR>すごいんだぜ。<BR>"
  PromptContinue
  WriteText "カンナは りゅうきゅうカラテ<BR>きりしまりゅう だい28だい<BR>けいしょうしゃで<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "『サンチンテンショウ』<BR>っていう すごいワザを<BR>もってるんだ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "カンナを えらぶなんて<BR>きみは まもられたい<BR>タイプだね。ははは。<BR>"
  PromptContinue
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText "さて ひえたからだも<BR>あたたまったことだし<BR>さくせんしつに いこうか。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "かえでさんが まってる<BR>だろうからな。<BR>"
  PromptContinue
  End
.reference_0CEA
  Unknown0F $00,$01
  WriteText "おりひめさんです。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "おりひめくんか～。<BR>おりひめくんは イタリアで<BR>だいにんきの じょゆうだ。<BR>"
  PromptContinue
  WriteText "かのじょの てんさいてきな<BR>センスは ぶたいはもちろん<BR>たたかいでも はっきされる。<BR>"
  PromptContinue
  WriteText "その たたかってる<BR>すがたは きひんすら<BR>かんじさせるんだ。<BR>"
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "でも なぜか<BR>にほんのおとこが<BR>キライ なんだそうだ。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "おりひめくんは <BR>その てんさいてきな<BR>センスをもって<BR>"
  PromptContinue
  WriteText "『クアットロ・スタジオーニ』<BR>っていう すごいワザを<BR>つかうんだ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "おりひめくんを えらぶなんて<BR>なかなか めがたかいね～。<BR>はははは。<BR>"
  PromptContinue
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText "さて ひえたからだも<BR>あたたまったことだし<BR>さくせんしつに いこうか。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "かえでさんが まってる<BR>だろうからな。<BR>"
  PromptContinue
  End
.reference_0E5E
  Unknown0F $00,$01
  WriteText "レニさんです。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "レニか～。<BR>レニは れいせいで<BR>いつも おちついているよ。<BR>"
  PromptContinue
  WriteText "とても あたまがいいから<BR>どんなじょうきょうでも<BR>れいせいに はんだんできる。<BR>"
  PromptContinue
  WriteText "せんとうに かつためには<BR>ジャマになるものは すべて<BR>はいじょするんだ。<BR>"
  PromptContinue
  WriteText "‥‥なんてことをいうと<BR>せんとうマシーンみたいに<BR>おもわれてしまうけど<BR>"
  PromptContinue
  WriteText "ほんとうは<BR>イヌが だいすきな<BR>やさしいこ なんだよ。<BR>"
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "レニは ヤリのすばらしい<BR>つかいてで<BR>"
  PromptContinue
  WriteText "『ダス・ラインゴルト』という<BR>すごいワザをつかうんだ。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "レニを えらぶなんて<BR>なかなか しぶいね～。<BR>はははは。<BR>"
  PromptContinue
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  SetPortrait $09,$00,$00
  WriteText "さて ひえたからだも<BR>あたたまったことだし<BR>さくせんしつに いこうか。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "かえでさんが まってる<BR>だろうからな。<BR>"
  PromptContinue
  End
  End
