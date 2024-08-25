; 45
; 768D
CutsceneScript33::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03A8,$02,$04,$01,$01,$20,$00
  WriteText ミカサのなかで ひろった<BR>このおおきなちゃわん‥‥<BR>
  Unknown05 $84,$88,$01,$00
  End
  WriteText カンナさんのだろうな‥‥<BR>
  PromptContinue
  WriteText よし カンナさんに<BR>わたしにいこう。<BR>
  PromptContinue
  Unknown1E $11
  WriteText カンナさん。<BR>しつれいします。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText おう <NAME>。<BR>どうした?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これ ひろったんですが<BR>カンナさんのですか?<BR>
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText おおっ!!!<BR>そのデカいちゃわん!<BR>それ あたいのだ!!<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText さがしてたんだよ～。<BR>サンキュー <NAME>。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText それにしても<BR>デカいちゃわん ですね～。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText あたいは このおおきさを<BR>ちゃわんと よんでるけど<BR>ふつうは ドンブリだよな。<BR>
  PromptContinue
  WriteText ところで <NAME>は<BR>おとこだから ドンブリもの<BR>すきだろ。<BR>
  PromptContinue
  WriteText どんなのがすきなんだ?<BR>
  PromptContinue
  OptionSelectTimed $04,$03,カツどんが すきです,カツサンドが すきです,カツカレーが すきです
  ConditionalBranch .reference_01A5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_021A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02AD,$02,$01,$01,$02,$20,$00
  Branch .reference_0340
.reference_01A5
  Unknown0F $00,$01
  WriteText カツどんが すきですね。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText いいね～。<BR>あたいも カツどん<BR>だいすきだぜ。<BR>
  PromptContinue
  WriteText ちなみに たいちょうも<BR>ドンブリものが だいすき<BR>なんだぜ。<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_021A
  Unknown0F $00,$01
  WriteText カツサンドが すきですね。<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText それは ドンブリじゃ<BR>ねーだろ!<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText まあ たしかに あたいも<BR>カツサンドは だいすきだぜ。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText でも ドンブリといえば<BR>カツどん。<BR>あたいは カツどんがいいな。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_02AD
  Unknown0F $00,$01
  WriteText カツカレーが すきですね。<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText それは ドンブリじゃ<BR>ねーだろ!<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText まあ たしかに あたいも<BR>カツカレーは だいすきだぜ。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText でも ドンブリといえば<BR>カツどん。<BR>あたいは カツどんがいいな。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_0340
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText おいおい そんなに<BR>かんがえこむなよ。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText ドンブリといえば カツどん。<BR>これできまりだろ。<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_03A8
  WriteText ミカサのなかで ひろった<BR>このおおきなちゃわん‥‥<BR>
  Unknown05 $84,$88,$01,$00
  End
  WriteText カンナさんのじゃないかしら?<BR>
  PromptContinue
  WriteText よし カンナさんに<BR>わたしにいきましょう。<BR>
  PromptContinue
  Unknown1E $11
  WriteText カンナさん。<BR>しつれいします。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText おう <NAME>。<BR>どうした?<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText これ ひろったんですが<BR>カンナさんのですか?<BR>
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText おおっ!!!<BR>そのデカいちゃわん!<BR>それ あたいのだ!!<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText さがしてたんだよ～。<BR>サンキュー <NAME>。<BR>
  PromptContinue
  Unknown0F $00,$01
  WriteText それにしても<BR>デカいちゃわん<BR>ですよね～。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText あたいは このおおきさを<BR>ちゃわんと よんでるけど<BR>ふつうは ドンブリだよな。<BR>
  PromptContinue
  WriteText ところで <NAME>は<BR>ドンブリもの すきか?<BR>
  PromptContinue
  OptionSelectTimed $05,$03,だぁーいスキ,まあまあスキ,あまりスキじゃない
  ConditionalBranch .reference_0520,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_05B2,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0671,$02,$01,$01,$02,$20,$00
  Branch .reference_0738
.reference_0520
  Unknown0F $00,$01
  WriteText だぁーいスキですよ<BR>とくに おやこどんとか。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText いいね～ おやこどん。<BR>とりと たまごの<BR>ハーモニーがたまらないよな。<BR>
  PromptContinue
  WriteText あーこんなこと はなしてたら<BR>ハラ へっちゃったよ。<BR>しょくどうに いこ!<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_05B2
  Unknown0F $00,$01
  WriteText まあまあ スキですよ。<BR>ミニおやこどん<BR>くらいなら‥‥<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText まあまあか‥‥<BR>おんなのこだから そんなもん<BR>だよな。<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText でも‥‥ ひとこと<BR>いっとくぜ。<BR>
  PromptContinue
  WriteText たとえ おんなのこでも<BR>わかいうちは たくさんくって<BR>たくさん うんどうしな。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText びようと けんこうには<BR>これが いちばんだぜ。<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_0671
  Unknown0F $00,$01
  WriteText すみません。<BR>ドンブリものは あまり<BR>スキじゃないんです。<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText なんだ‥‥<BR>あんまりすきじゃ ないのか?<BR>ま おんなのこだからな。<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText でも‥‥ ひとこと<BR>いっとくぜ。<BR>
  PromptContinue
  WriteText たとえ おんなのこでも<BR>わかいうちは たくさんくって<BR>たくさん うんどうしな。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText びようと けんこうには<BR>これが いちばんだぜ。<BR>
  PromptContinue
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
.reference_0738
  Unknown0F $00,$01
  WriteText ‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText おいおい そんなに<BR>かんがえこむなよ。<BR>
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText まあいいや。<BR>じゃあ ひとつ<BR>アドバイスをしておくぜ。<BR>
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText たとえ おんなのこでも<BR>わかいうちは たくさんくって<BR>たくさん うんどうしな。<BR>
  PromptContinue
  WriteText びようと けんこうには<BR>これが いちばんだ。<BR>
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText それじゃあ <NAME><BR>わざわざ ありがとな。<BR>
  PromptContinue
  End
  End
