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
  WriteText <NAME>くん。<BR>こんやは なかなか<BR>きもちのいい よるだ。<BR>
  PromptContinue
  WriteText みんな なかにわで<BR>すずんでいるから<BR><NAME>くんも いこうよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_00AA
  SetPortrait $01,$01,$01
  WriteText <NAME>さん。<BR>きょうは きもちのいい<BR>よるですよ。<BR>
  PromptContinue
  WriteText みんな なかにわで すずんで<BR>いますから <NAME>さんも<BR>いきましょうよ。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_0100
  SetPortrait $02,$01,$01
  WriteText <NAME>さん。<BR>こんやは なかなか<BR>きもちのいい よるですわ。<BR>
  PromptContinue
  WriteText みんな なかにわで すずんで<BR>いますのよ。<NAME>さんも<BR>いきますわよね。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_015B
  SetPortrait $03,$03,$03
  WriteText <NAME>。<BR>こんやは なかなか<BR>きもちのいい よるよ。<BR>
  PromptContinue
  WriteText みんな なかにわで すずんで<BR>いるから <NAME>も<BR>いきましょう。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_01AE
  SetPortrait $04,$01,$01
  WriteText <NAME>!<BR>こんやは おそとが<BR>きもちいいよ。<BR>
  PromptContinue
  WriteText みんな なかにわで<BR>すずんでいるから<BR><NAME>も いこう。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText うん!<BR>
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_01F9
  SetPortrait $05,$01,$01
  WriteText <NAME>はん。<BR>こんやは なかなか<BR>きもちのエエ よるや。<BR>
  PromptContinue
  WriteText みんな なかにわで<BR>すずんでるから<BR><NAME>はんも いこう。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_024B
  SetPortrait $06,$01,$01
  WriteText よう <NAME>!<BR>こんやは そとのかぜが<BR>きもちいいぜ。<BR>
  PromptContinue
  WriteText みんな なかにわで<BR>すずんでるから いこうぜ<BR><NAME>。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい!<BR>
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_029A
  SetPortrait $07,$01,$01
  WriteText <NAME>さん。<BR>きょうは きもちのいい<BR>よるでーす。<BR>
  PromptContinue
  WriteText みんな なかにわで すずんで<BR>いまーす。 <NAME>さんも<BR>いきましょー。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい!<BR>
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_02EF
  SetPortrait $08,$01,$01
  WriteText <NAME>。<BR>こんやは すずしくて<BR>そとが きもちいい。<BR>
  PromptContinue
  WriteText みんな なかにわで <BR>すずんでいる。 <BR><NAME>も いこう<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText はい。<BR>
  PromptContinue
  Unknown0D $00,$00
  Branch .reference_033E
  End
.reference_033E
  Unknown1E $1C
  SetPortrait $09,$01,$01
  WriteText ほしがきれいだな～。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText そうですね。<BR>
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText あっ!<BR>あまのがわが みえるよ。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ほんとだ‥‥<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText あまのがわ といえば‥‥<BR>
  PromptContinue
  OptionSelectTimed $05,$03,ラブ・ストーリーですね,ミルキーウェイですね,ほうせきを ちりばめたよう
  ConditionalBranch .reference_03E2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0508,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_062A,$02,$01,$01,$02,$20,$00
  Branch .reference_0782
.reference_03E2
  Unknown0F $00,$01
  WriteText おりひめと ひこぼしの<BR>ラブ・ストーリーが<BR>ゆうめいですよね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText そうですね。<BR>あたしも それを<BR>かんがえていたんです。<BR>
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText ねんに いちどしかあえない<BR>ふたり‥‥<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText かわいそうだけど<BR>ロマンチックな おはなし<BR>ですよね～。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText そうね‥‥<BR>おりひめの ベガ‥‥<BR>ひこぼしの アルタイル‥‥<BR>
  PromptContinue
  WriteText 15こうねん はなれての<BR>れんあい‥‥‥‥<BR>
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText ロマンあふれる<BR>おはなしだわ‥‥<BR>
  PromptContinue
  WriteText こんどの ぶたい<BR>たなばたを だいざいにしたら<BR>どうかしら?<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText いーですね。マリアさん。<BR>
  PromptContinue
  Branch .reference_07EC
.reference_0508
  Unknown0F $00,$01
  WriteText えいごでいうと<BR>ミルキーウェイですね。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText へーっ! <NAME>は<BR>ものしりなんだな～。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText ミルキーウェイって<BR>ミルクが いっぱいなんだ!<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText そんなわきゃねーだろ<BR>アイリス。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ギリシャしんわでは<BR>ミルクが よぞらを<BR>いっしゅうして できた<BR>
  PromptContinue
  WriteText と いわれている。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText やっぱり ミルクなんだ～。<BR>いいね～ ミルキーウェイ。<BR>
  PromptContinue
  WriteText アイリス ミルキーウェイで<BR>およぎたいな～。<BR>
  PromptContinue
  SetPortrait $06,$07,$07
  WriteText ミルクが いっぱい<BR>あるんだったら<BR>あたいも いくぜ。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText な～んてな。<BR>
  PromptContinue
  Branch .reference_07EC
.reference_062A
  Unknown0F $00,$01
  WriteText ほうせきを ちりばめたように<BR>きれいですよね。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ほうせき‥‥<BR>たしかに きれいですわね。<BR>
  PromptContinue
  WriteText まあ わたくしのもつ<BR>ほうせきの かがやきには<BR>かないませんけど‥‥<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText おっほっほほほ。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText あまのがわのように<BR>ステキに かがやく ほうせき<BR>‥‥‥‥<BR>
  PromptContinue
  SetPortrait $01,$05,$05
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText たいせつな ひとから<BR>もらえたら しあわせ<BR>なんでしょうね～。<BR>
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText あら さくらさん。<BR>それは おこづかいで<BR>ほうせきを かっている<BR>
  PromptContinue
  WriteText わたくしに たいする<BR>イヤミ‥‥ なのですか?<BR>
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ま まさか!<BR>そんなことは ありません。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText まあまあ おふたりさん<BR>せっかくエエふんいきやのに<BR>やめなはれ。<BR>
  PromptContinue
  Branch .reference_07EC
.reference_0782
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText あまのがわといえば<BR>レニの みょうじでーす。<BR>
  PromptContinue
  WriteText あまのがわは ドイツごで<BR>ミルヒシュトラーセ<BR>と いいまーす。<BR>
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText へー そうだったんだ。<BR>
  PromptContinue
  Branch .reference_07EC
.reference_07EC
  SetPortrait $09,$01,$01
  WriteText それにしても こんなに<BR>きれいな あまのがわが<BR>みれるのも<BR>
  PromptContinue
  WriteText <NAME>くんが<BR>『まじんき』を とりもどして<BR>きてくれたからだ。<BR>
  PromptContinue
  WriteText よくがんばったな<BR><NAME>くん。<BR>
  PromptContinue
  Branch .reference_0848
.reference_0848
  Unknown13 $31,$01
  SetPortrait $04,$01,$01
  WriteText あっ! はなびだ!!<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ワオ!<BR>きれいでーす。<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ちかくで<BR>はなび たいかいでも<BR>やっているのかな?<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText いいな～ うちあげはなびは。<BR>ごうかいで きれいで<BR>かっこよくてさ。<BR>
  PromptContinue
  Unknown13 $31,$01
  WriteText <NAME>は<BR>どんな はなびが<BR>すきなんだ?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,せんこうはなび,うちあげはなび,しかけはなび
  ConditionalBranch .reference_090F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0A63,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0BC6,$02,$01,$01,$02,$20,$00
  Branch .reference_0D2E
.reference_090F
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText せんこうはなび が<BR>すきなんです。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText Oh! エクセレント!<BR>わたしも せんこうはなび<BR>だいすきでーす。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText そうよね ちいさいけど<BR>パチパチはじけて<BR>キレイな はなびよね。<BR>
  PromptContinue
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText わたしも せんこうはなびは<BR>じょうちょがあって<BR>だいすきよ。<BR>
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $07,$01,$01
  WriteText あの さいごにおちる たまを<BR>おおきくするのも<BR>たのしいでーす。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText フフフ そうね。<BR>あれが おちてしまうと<BR>くやしいのよね。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText いっぽんで<BR>にかい たのしめる<BR>せんこうはなびは<BR>
  PromptContinue
  WriteText うつくしくて かっこいい<BR>わたしみたいな<BR>ゴージャスな はなびでーす。<BR>
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $03,$03,$03
  WriteText フフフ‥‥<BR>おりひめったら‥‥<BR>
  PromptContinue
  Branch .reference_0DBC
.reference_0A63
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText うちあげはなび が<BR>だいすきなんです。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText うん! よくいった!!<BR>さすがは <NAME>くんだ。<BR>
  PromptContinue
  WriteText はなびといえば うちあげ。<BR>これに まさるものは<BR>ないよな。<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText たいちょう それ あたいの<BR>セリフだぜ。<BR>
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText けど おんなのこなのに<BR>うちあげはなびが すきとは<BR>さすがだぜ <NAME>。<BR>
  PromptContinue
  WriteText やっぱ はなびは<BR>う・ち・あ・げ だよな～。<BR>
  PromptContinue
  Unknown13 $31,$01
  SetPortrait $09,$01,$01
  WriteText ドン ヒュルルル パーン<BR>っていう おとが<BR>たまらなく いいんだよ。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText そうそう。<BR>それに みんなで<BR>みられるしな。<BR>
  PromptContinue
  Unknown13 $31,$01
  WriteText やっぱ はなびといえば<BR>おとこも おんなも<BR>かんけーなしに<BR>
  PromptContinue
  WriteText ドカーン! と ごうかいな<BR>うちあげはなび だよな～。<BR>
  PromptContinue
  Branch .reference_0DBC
.reference_0BC6
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText しかけはなびが すきですね。<BR>ナイアガラとか カッコイイ<BR>ですよね。<BR>
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText しかけはなびとは<BR><NAME>はん しぶいな～。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  Unknown13 $31,$01
  WriteText しかけはなびって<BR>もじや えを はなびで<BR>かいたり<BR>
  PromptContinue
  WriteText はなびを ワイヤーでつりさげ<BR>いちれつに なんぼんもならべ<BR>れんぞくして てんかする<BR>
  PromptContinue
  WriteText はなびの ことだね。<BR>
  PromptContinue
  SetPortrait $05,$03,$03
  Unknown13 $31,$01
  WriteText そうや。<BR>レニはん よーしってる<BR>やんか。<BR>
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText ボクも すきだな。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText しかけはなびは<BR>ただ うちあげるだけの<BR>はなびやなくて<BR>
  PromptContinue
  Unknown13 $31,$01
  WriteText しょくにんが ちえをしぼって<BR>いっしょうけんめい<BR>もじをだしたり するところが<BR>
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ウチは すきや。<BR>あと しかけっちゅーことばの<BR>ひびきもサイコーや。<BR>
  PromptContinue
  Branch .reference_0DBC
.reference_0D2E
  Unknown0F $00,$01
  Unknown13 $31,$01
  WriteText けむりだま とか<BR>ヘビだま っていわれてる<BR>はなびが すきなんです。<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText アイリス それ<BR>しってるよ。<BR>
  PromptContinue
  WriteText ちっちゃいのが<BR>ムニュムニュムニュ～って<BR>ヘビみたいになるやつでしょ。<BR>
  PromptContinue
  Unknown13 $31,$01
  Unknown0F $00,$01
  WriteText そうです。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText アイリスも すきだよ。<BR>
  PromptContinue
  Branch .reference_0DBC
.reference_0DBC
  SetPortrait $03,$00,$00
  WriteText あら はなび たいかいが<BR>おわったみたいね。<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText きゅうに しずかに<BR>なってしまいましたね。<BR>
  PromptContinue
  Branch .reference_0DFA
.reference_0DFA
  SetPortrait $02,$03,$03
  WriteText あら?!<BR>ほのおが とんでいますわ!!<BR>
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText ひ ひとだまっ?!<BR>
  PromptContinue
  OptionSelectTimed $05,$03,こわいっ!!,リンが もえてるだけですよ,おおきな ホタルですよ
  ConditionalBranch .reference_0E6B,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0F42,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_101A,$02,$01,$01,$02,$20,$00
  Branch .reference_1121
.reference_0E6B
  Unknown0F $00,$01
  WriteText おおがみさん!<BR>こわいっ!!<BR>
  PromptContinue
  SetPortrait $04,$04,$04
  WriteText アイリスもっ!!<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ははは。<BR>だいじょうぶだよ<BR>ふたりとも。<BR>
  PromptContinue
  SetPortrait $04,$04,$04
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText だって ひとだま<BR>なんでしょ。<BR>こわいよね～ <NAME>。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText 『まじんき』を とりかえした<BR><NAME>くんでも<BR>ひとだまが こわいとは<BR>
  PromptContinue
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText やっぱり おんなのこ<BR>なんだね。<BR>
  PromptContinue
  WriteText でも あれは ひとだまじゃ<BR>ないから あんしん<BR>していいよ。<BR>
  PromptContinue
  Branch .reference_116B
.reference_0F42
  Unknown0F $00,$01
  WriteText ひとだまっていうのは<BR>つちのなかに たまっていた<BR>リンが もえているだけなので<BR>
  PromptContinue
  WriteText そんなに こわいものでは<BR>ありませんよ。<BR>
  PromptContinue
  SetPortrait $08,$01,$01
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText へえ‥‥<BR>よくしっているね<BR><NAME>。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText おばけや ひとだまは<BR>ひとのこころが つくりだす<BR>ものだから<BR>
  PromptContinue
  WriteText かがくてきな めで<BR>みつめれば こわがらないで <BR>すむわね。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText なかなか しっかり<BR>してるじゃない。<BR><NAME>。<BR>
  PromptContinue
  Branch .reference_116B
.reference_101A
  Unknown0F $00,$01
  WriteText あれは おおきなホタル<BR>なんじゃ ないですか?<BR>
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText おおきなホタル?!<BR>
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText そんな アホな。<BR>あんなに でっかいホタルは<BR>おれへんて。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText じゃあ ひとだまってことに<BR>しておきますか?<BR>
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText ひ ひとだま?!<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText <NAME>さんに<BR>さんせいでーす。あれは<BR>おおきなホタルでーす。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText そ そやな。<BR>とりあえず おおきなホタル<BR>ちゅーことで。<BR>
  PromptContinue
  WriteText あはははは‥‥<BR>
  PromptContinue
  Branch .reference_116B
.reference_1121
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $04,$04,$04
  WriteText ちかづいてくるよ‥‥<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText クッ‥‥<BR>ひとだまやろー<BR>くるなら きやがれ!!<BR>
  PromptContinue
  Branch .reference_116B
.reference_116B
  SetPortrait $0F,$00,$00
  WriteText おや。<BR>みなさん おそろいで<BR>たのしそうですね。<BR>
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText か かやまはん。<BR>たいまつもって<BR>なにしてはんの?<BR>
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText なかにわから たのしそうな<BR>こえがきこえるから<BR>なにかと おもいまして。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText ひとだまの しょうたいは<BR>かやまさん でしたのね。<BR>
  PromptContinue
  SetPortrait $04,$07,$07
  WriteText な～んだ。<BR>つまんないの。<BR>
  PromptContinue
  SetPortrait $0F,$00,$00
  WriteText つまんないは ひどいですよ<BR>アイリスさ～ん。<BR>
  PromptContinue
  ConditionalBranch .reference_125C,$04,$87,$8D,$01,$00,$20,$04,$87,$8E,$01,$00,$20,$1C,$04,$87,$8F,$01,$00,$20,$1C,$00
  ConditionalBranch .reference_12E5,$04,$87,$8D,$01,$FF,$20,$04,$87,$8E,$01,$FF,$20,$1B,$04,$87,$8F,$01,$FF,$20,$1B,$00
.reference_125C
  SetPortrait $02,$00,$00
  WriteText では そろそろ‥‥<BR>おひらきに‥‥<BR>
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText ビー! ビー! ビー!<BR>
  PromptContinue
  Unknown0D $02,$03
  SetPortrait $02,$02,$02
  WriteText なんですの!?<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $0B,$02
  Unknown12 $0F
  WriteText はなぐみのみんな<BR>いそいで さくせんしつへ<BR>あつまってちょうだい!<BR>
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText みんな さくせんしつへ<BR>いそぐぞ!<BR>
  PromptContinue
  End
.reference_12E5
  ConditionalBranch .reference_1782,$04,$87,$8D,$01,$00,$20,$00
  SetPortrait $09,$00,$00
  WriteText そういえば <NAME>くん。<BR>
  Unknown05 $87,$8D,$01,$00
  End
  WriteText スイカが あったよな。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText いいね～。<BR>スイカ くおうぜ!<BR>
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText <NAME>さんは<BR>スイカって どうやって<BR>たべます?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,くりぬいて かおにする,しおを かけて,スイカわりして
  ConditionalBranch .reference_138A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_14FC,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_15B3,$02,$01,$01,$02,$20,$00
  Branch .reference_166D
.reference_138A
  Unknown0F $00,$01
  WriteText くりぬいて かおみたいに<BR>しながら たべるのが<BR>すきなんです。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText なんだか たのしそうな<BR>たべかただね <NAME>。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText ハロウィンでーすね。<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText ハロウィンってなに?<BR>
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ハロウィンは <BR>オバケのかっこをした<BR>こどもたちが<BR>
  PromptContinue
  WriteText 「いたずら されたくなきゃ<BR>おかしちょうだい」って<BR>いいながら<BR>
  PromptContinue
  WriteText きんじょの いえをまわる<BR>おまつりでーす。<BR>
  PromptContinue
  WriteText そのときに カボチャを<BR>くりぬいて かおのようにした<BR>ちょうちんを もつのでーす。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText わぁ～ たのしそうだな～。<BR>いいな～ アイリスも<BR>やりたいな～。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText じゃあ このスイカを<BR>かおみたいにして<BR>ちょうちんに しましょう!<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText わーい。<BR>たのしいな。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Branch .reference_175D
.reference_14FC
  Unknown0F $00,$01
  WriteText しおを かけてたべます。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText あたしも そうなんです。<BR>スイカに しおをかけると<BR>あまみが ますんですよね。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText わたしもよ。<BR>
  PromptContinue
  WriteText でも かけすぎると<BR>ただの しょっぱいスイカに<BR>なっちゃうのよね。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText さあ きれたぜ。<BR>みんなでくおう。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText わーい。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Branch .reference_175D
.reference_15B3
  Unknown0F $00,$01
  WriteText スイカといえば<BR>スイカわりですよね。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText みんなで あそんで<BR>おいしいスイカを<BR>ワイワイいいながら たべる。<BR>
  PromptContinue
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText やっぱ スイカは<BR>スイカわり だよな。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText じつは オレ スイカわり<BR>とくいなんだ。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText よーし。<BR>じゃあ スイカわり<BR>やろうぜ。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText わーい。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Branch .reference_175D
.reference_166D
  Unknown0F $00,$01
  WriteText かきごおりをのせて<BR>しろみつをかけて<BR>たべるのが すきです。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText あら なかなか しゃれた<BR>たべかたを なさるのね<BR><NAME>さん。<BR>
  PromptContinue
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText わたくしと おなじですわ。<BR>
  PromptContinue
  WriteText ただ このたべかたは<BR>あまみが しっかりした<BR>こうきゅうなスイカでないと<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText みずっぽくなって<BR>イマイチなのですわよ。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText このスイカ うまいぜ!<BR>
  PromptContinue
  WriteText <NAME>の いうように<BR>かきごおりのせて<BR>たべてみようぜ。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText わーい。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $0B
  Branch .reference_175D
.reference_175D
  SetPortrait $04,$01,$01
  WriteText あーおいしかった。<BR>
  PromptContinue
  ConditionalBranch .reference_125C,$04,$87,$8E,$01,$00,$20,$04,$87,$8F,$01,$00,$20,$1C,$00
  Branch .reference_1782
.reference_1782
  ConditionalBranch .reference_1DA5,$04,$87,$8E,$01,$00,$20,$00
  Unknown0F $00,$01
  WriteText あの‥‥<BR>
  Unknown05 $87,$8E,$01,$00
  End
  WriteText こんなものも あるんですけど<BR>‥‥‥‥<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ササじゃないか。<BR>
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText ササといえば‥‥<BR>ねがいごと だね。<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText じゃあ みんなで<BR>おねがいごとをかいて<BR>そのササに かざろうよ。<BR>
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText <NAME>は<BR>なんて かいたの?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,ていとのへいわ,ステキなみらい,パンダさんに あいたい
  ConditionalBranch .reference_188F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_19C7,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1B0D,$02,$01,$01,$02,$20,$00
  Branch .reference_1C92
.reference_188F
  Unknown0F $00,$01
  WriteText ていとが へいわで<BR>ありますように‥‥ って<BR>かきました。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText オレと いっしょだよ<BR><NAME>くん。<BR>
  PromptContinue
  WriteText やっぱり へいわが<BR>いちばんだよな。<BR>
  PromptContinue
  WriteText みんなが えがおで<BR>くらして いけるんだもんな。<BR>
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$08,$28,$00
  WriteText わたしも おなじよ。<BR><NAME>。<BR>
  PromptContinue
  WriteText おおくの あらそいのなかを<BR>かけぬけてきた わたしだけど<BR>やっぱり へいわがいちばん。<BR>
  PromptContinue
  WriteText それに へいわだと<BR>ぶたいに しゅうちゅう<BR>できるしね。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText そうだね。マリア。<BR>オレも モギリにせんねん<BR>できるし‥‥って‥‥<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText そのためにも わたしたち<BR>ていこくかげきだんが<BR>がんばらないと‥‥<BR>
  PromptContinue
  Branch .reference_1D98
.reference_19C7
  Unknown0F $00,$01
  WriteText みらいが ステキで<BR>ありますように‥‥って<BR>かきました。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$08,$28,$00
  WriteText ステキな みらいか‥‥<BR>いいことばじゃねーか<BR><NAME>。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText そうですわ。<BR>みらいは ステキに<BR>かぎりますわ。<BR>
  PromptContinue
  WriteText あしたが ステキ‥‥<BR>あさっても ステキ‥‥<BR>ずーっとステキ‥‥<BR>
  PromptContinue
  WriteText そう おもって<BR>いきていけたら<BR>どんなに たのしいでしょう。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText みらいを ステキにするために<BR>きょうを せいいっぱい<BR>いきていく。<BR>
  PromptContinue
  WriteText その つみかさねが<BR>みらいの しあわせに<BR>つながるんだ。<BR>
  PromptContinue
  WriteText そのためにも あたいたち<BR>ていこくかげきだんが<BR>がんばって いかないとな。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText まさに そのとおりですわ。<BR>
  PromptContinue
  Branch .reference_1D98
.reference_1B0D
  Unknown0F $00,$01
  WriteText パンダさんに<BR>あえますようにって<BR>かきました。<BR>
  PromptContinue
  SetPortrait $08,$06,$06
  WriteText パンダ?<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText なるほど!<BR>ササ = パンダ<BR>ちゅーことか。<BR>
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText パンダは かわいいでー。<BR>
  PromptContinue
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText パンダに あいたいなんて<BR><NAME>はん しゃれたこと<BR>かくやんか。<BR>
  PromptContinue
  SetPortrait $08,$06,$06
  WriteText パンダって そんなに<BR>かわいいの?<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText なんや レニはん<BR>パンダ しらんのかいな。<BR>
  PromptContinue
  WriteText しろとくろの ツートンカラー<BR>で それはもう カワイイ<BR>クマなんや。<BR>
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText クマ? パンダって<BR>クマなの? <BR>
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText そうや。<BR>ちょこんと すわって<BR>ササをたべるしぐさ‥‥<BR>
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText もー たまらん!!<BR>おもいだしたら かおが<BR>ニヤけてきたで。<BR>
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText そ そんなに カワイイ<BR>いきものが いたのか‥‥<BR>
  PromptContinue
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText おしえてくれて ありがとう<BR><NAME>。<BR>
  PromptContinue
  Branch .reference_1D98
.reference_1C92
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText なんだよ ひみつなのかよ。<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText それは そうでしょ。<BR>
  PromptContinue
  WriteText おねがいごとって ひとに<BR>しゃべると かなわないって<BR>いうじゃありませんか。<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText そうだけどよー‥‥<BR>あそびじゃ ねーかよ～。<BR>
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText ははは。<BR>まあまあ ふたりとも‥‥<BR>
  PromptContinue
  WriteText ねがいごとは それぞれの<BR>むねに しまっとけば<BR>いいじゃないか。<BR>
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText そうよ ねがいごとは<BR>ひと それぞれに‥‥<BR>
  PromptContinue
  WriteText だけど わたしたち<BR>ていこくかげきだんの<BR>ねがいは ていとのへいわよ。<BR>
  PromptContinue
  Branch .reference_1D98
.reference_1D98
  ConditionalBranch .reference_125C,$04,$87,$8F,$01,$00,$20,$00
  Branch .reference_1DA5
.reference_1DA5
  Unknown0F $00,$01
  WriteText あの～ じつは<BR>こんなものも あるんですけど<BR>
  Unknown05 $87,$8F,$01,$00
  End
  WriteText ‥‥‥‥<BR>
  PromptContinue
  SetPortrait $04,$06,$06
  WriteText ビーチボール?!<BR>
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText ビーチボールといえば<BR>うみ だよな～。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText うみといえば みずぎ‥‥<BR>だろ? たいちょう。<BR>
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText えっ?!<BR>あ いや そういうわけじゃ<BR>‥‥‥‥<BR>
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText <NAME>さんは<BR>どんな みずぎが<BR>おこのみなのかしら?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,ハデなの,じみなの,カワイイの
  ConditionalBranch .reference_1E8C,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2007,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2147,$02,$01,$01,$02,$20,$00
  Branch .reference_2258
.reference_1E8C
  Unknown0F $00,$01
  WriteText ハデなのが すきですね。<BR>
  PromptContinue
  WriteText かっこいい ビキニとか<BR>ゴージャスな もようの<BR>ワンピースとか。<BR>
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText そ そうなんだ‥‥<BR>す すごいな‥‥<BR>
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText しょうい!<BR>じょせいの かいわに<BR>わりこまないで くださいな。<BR>
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$08,$28,$00
  WriteText でも ハデなのが すき<BR>だなんて みなおしましたわ<BR><NAME>さん。<BR>
  PromptContinue
  WriteText ハデなみずぎが きれると<BR>いうことは ボディに<BR>じしんが あるということ‥‥<BR>
  PromptContinue
  WriteText ひごろから うつくしいボディ<BR>を たもとうと どりょく<BR>しているのですわね。<BR>
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$08,$28,$00
  WriteText わたしも イタリアせいの<BR>カッコイイみずぎが<BR>だいすきでーす。<BR>
  PromptContinue
  WriteText カッコイイみずぎは<BR>ダイナマイトなボディに<BR>ジャストフィットでーす。<BR>
  PromptContinue
  WriteText <NAME>さん こんど<BR>いっしょに うみに<BR>いきましょうね!<BR>
  PromptContinue
  Branch .reference_125C
.reference_2007
  Unknown0F $00,$01
  WriteText じみめの みずぎ‥‥ですね。<BR>
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$08,$28,$00
  WriteText あたしもなんです。<BR>
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$08,$28,$00
  WriteText ウチもや。<BR>
  PromptContinue
  SetPortrait $01,$05,$05
  WriteText みずぎって うみに<BR>はいっちゃうと そうでも<BR>ないんですけど‥‥<BR>
  PromptContinue
  WriteText ビーチにいると なんとなく<BR>はずかしいんですよね‥‥<BR>
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText そうそう。<BR>なんや しらんけど<BR>ハズかしいねんな。<BR>
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText うみで あそぶのは<BR>たのしいねんけどな。<BR>
  PromptContinue
  SetPortrait $09,$03,$03
  PlaybackSample $40,$99,$03,$99,$01,$08,$28,$00
  WriteText はずかしがらなくても<BR>だいじょうぶだぞ‥‥<BR>
  PromptContinue
  SetPortrait $01,$02,$02
  WriteText おおがみさん!<BR>なにか いいました?!<BR>
  PromptContinue
  SetPortrait $05,$07,$07
  WriteText おおがみはん おんなのこの<BR>かいわに ちゃちゃいれなや。<BR>
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText ごめんなさい‥‥<BR>
  PromptContinue
  Branch .reference_125C
.reference_2147
  Unknown0F $00,$01
  WriteText カワイイみずぎが<BR>すきなんです。<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$08,$28,$00
  WriteText アイリスもーーーっ!!<BR>
  PromptContinue
  SetPortrait $08,$01,$01
  WriteText アイリスは カワイイみずぎが<BR>よくにあうから。<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText レニも にあうとおもうよ。<BR>
  PromptContinue
  SetPortrait $08,$05,$05
  WriteText そ そんなこと<BR>ないとおもう‥‥<BR>
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText <NAME>だって<BR>そうおもってるよ。<BR>
  PromptContinue
  SetPortrait $08,$05,$05
  PlaybackSample $40,$98,$03,$98,$01,$08,$28,$00
  WriteText そ そう‥‥<BR>
  PromptContinue
  SetPortrait $08,$05,$05
  WriteText でも‥‥‥‥<BR>カワイイみずぎなんて<BR>もってない‥‥<BR>
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText じゃあ アイリスと<BR><NAME>で レニのみずぎ<BR>えらんであげるよ。<BR>
  PromptContinue
  WriteText わーい。<BR>レニのカワイイみずぎ<BR>たのしみだな～。<BR>
  PromptContinue
  Branch .reference_125C
.reference_2258
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText なに はずかしがってんだ<BR><NAME>。<BR>
  PromptContinue
  WriteText おんなのこ どうしなんだから<BR>いいじゃないか‥‥‥‥<BR>
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText あっ!<BR>たいちょうが いたか‥‥<BR>
  PromptContinue
  SetPortrait $06,$07,$07
  WriteText じゃあ まあ またこんど<BR>たいちょうが いないとき<BR>おしえてくれよな。<BR>
  PromptContinue
  Branch .reference_125C
  End
