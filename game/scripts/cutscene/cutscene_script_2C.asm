; 45
; 4333
CutsceneScript2C::
  Unknown0E $16
  Unknown0F $00,$01
  Unknown12 $17
  FlagIsFemale
  ConditionalBranch .reference_03AD,$02,$04,$01,$01,$20,$00
  WriteText "ミカサのなかで ひろった<BR>コーヒーカップ‥‥<BR>"
  PromptContinue
  Unknown05 $84,$3E,$01,$00
  End
  WriteText "これって マリアさんのじゃ<BR>ないのかな?<BR>"
  PromptContinue
  Unknown1E $0E
  WriteText "マリアさん。<BR>しつれいします。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "<NAME>くん。<BR>どうしたの?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "これ ひろったんですが<BR>マリアさんのですか?<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "くろい コーヒーカップ‥‥<BR>"
  PromptContinue
  WriteText "そうよ<BR>たしかに わたしのだわ。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "みつけてくれたのね。<BR>ありがとう<BR><NAME>くん。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "ちょうどよかった。<BR>いまコーヒーを いれたとこ<BR>なのよ。のんでいかない?<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $3C
  Unknown0E $0E
  SetPortrait $03,$03,$03
  WriteText "フー‥‥ やっぱり<BR>コーヒーは いいわね。<BR>ホッとするわ‥‥<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "リラックスして<BR>こころを やすませることは<BR>たいせつなことなのよ。<BR>"
  PromptContinue
  WriteText "そのためには<BR>どくしょ なんかも<BR>いいわね。<BR>"
  PromptContinue
  WriteText "<NAME>くんは<BR>どういうふうに リラックス<BR>しているのかしら。<BR>"
  PromptContinue
  OptionSelectTimed $03,$03,"スポーツです","おんがくです","どくしょです"
  ConditionalBranch .reference_01D7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0262,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_02BD,$02,$01,$01,$02,$20,$00
  Branch .reference_0342
.reference_01D7
  Unknown0F $00,$01
  WriteText "スポーツです。からだを <BR>うごかして あせをかくと<BR>きもち いいんです。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText "そうね。<BR>スポーツはいいわね。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "でも つかれが のこらない<BR>ようにしなくてはダメよ。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "それじゃあ <NAME>くん<BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_0262
  Unknown0F $00,$01
  WriteText "おんがくを きくことです。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText "そうね。<BR>おんがくはいいわ。<BR>こころが やすまるものね。<BR>"
  PromptContinue
  WriteText "それじゃあ <NAME>くん<BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_02BD
  Unknown0F $00,$01
  WriteText "どくしょ です。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "<NAME>くんも<BR>そうなのね。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "でも どくしょって<BR>むちゅうになると つい<BR>よふかし しちゃうのよね。<BR>"
  PromptContinue
  WriteText "<NAME>くんも<BR>ちゅういしてね。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "それじゃあ <NAME>くん<BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_0342
  Unknown0F $00,$01
  WriteText "そうですね‥‥‥‥‥‥‥‥‥<BR>ボーッとすること<BR>ですかね～。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "ボーッとすること?<BR>まあ それも リラックスする<BR>ひとつの ほうほうね。<BR>"
  PromptContinue
  WriteText "それじゃあ <NAME>くん<BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_03AD
  WriteText "ミカサのなかで ひろった<BR>コーヒーカップ‥‥<BR>"
  PromptContinue
  Unknown05 $84,$3E,$01,$00
  End
  WriteText "これって マリアさんのじゃ<BR>ないかしら?<BR>"
  PromptContinue
  Unknown1E $0E
  WriteText "マリアさん。<BR>しつれいします。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "<NAME>。<BR>なにか ようなの?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "これ ひろったんですが<BR>マリアさんのですか?<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "くろい コーヒーカップ‥‥<BR>"
  PromptContinue
  WriteText "そうよ<BR>たしかに わたしのだわ。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "みつけてくれたのね。<BR>ありがとう<BR><NAME>。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "ちょうどよかった。<BR>いまコーヒーを いれたとこ<BR>なのよ。のんでいかない?<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetBackground $02
  Unknown09 $3C
  Unknown0E $0E
  SetPortrait $03,$03,$03
  WriteText "フー‥‥ やっぱり<BR>コーヒーは いいわね。<BR>ホッとするわ‥‥<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "リラックスして<BR>こころを やすませることは<BR>たいせつなことなのよ。<BR>"
  PromptContinue
  WriteText "そのためには<BR>どくしょ なんかも<BR>いいわね。<BR>"
  PromptContinue
  WriteText "<NAME>は<BR>どういうふうに リラックス<BR>しているのかしら。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"おフロです","おんがくです","どくしょです"
  ConditionalBranch .reference_056F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_05EE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0647,$02,$01,$01,$02,$20,$00
  Branch .reference_06C6
.reference_056F
  Unknown0F $00,$01
  WriteText "おフロに ゆっくりと<BR>はいることです。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "いいわね。<BR>おフロは からだも こころも<BR>やすまるものね。<BR>"
  PromptContinue
  WriteText "はんしんよくで<BR>どくしょをするのも<BR>なかなかいいわよ。<BR>"
  PromptContinue
  WriteText "それじゃあ <NAME><BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_05EE
  Unknown0F $00,$01
  WriteText "おんがくを きくことです。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$04,$28,$00
  WriteText "そうね。<BR>おんがくはいいわ。<BR>こころが やすまるものね。<BR>"
  PromptContinue
  WriteText "それじゃあ <NAME><BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_0647
  Unknown0F $00,$01
  WriteText "どくしょ です。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "<NAME>も<BR>そうなのね。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "でも どくしょって<BR>むちゅうになると つい<BR>よふかし しちゃうのよね。<BR>"
  PromptContinue
  WriteText "<NAME>も<BR>ちゅういしてね。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "それじゃあ <NAME><BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
.reference_06C6
  Unknown0F $00,$01
  WriteText "そうですね‥‥‥‥‥‥‥‥‥<BR>ボーッとすることですね～。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "ボーッとすること?<BR>まあ それも リラックスする<BR>ひとつの ほうほうね。<BR>"
  PromptContinue
  WriteText "それじゃあ <NAME><BR>わざわざ ありがとう。<BR>"
  PromptContinue
  End
  End
