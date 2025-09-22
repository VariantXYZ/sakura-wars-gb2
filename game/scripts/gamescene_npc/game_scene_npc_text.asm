PUSHC
INCLUDE "./game/scripts/gamescene_npc/charmap.asm"

SECTION "Text Bank 24 Segment 0", ROMX[$401A], BANK[$24]
GameSceneNPCScriptReference012D::
	  db "`カ`ギ`が`か`か`っ`て`い`ま`す`。",$00

SECTION "Text Bank 24 1", ROMX[$4077], BANK[$24]
GameSceneNPCScriptReference0788::
	  db "000",$00

SECTION "Text Bank 60 Segment 1", ROMX[$4746], BANK[$60]
GameSceneNPCScriptReference000B::
	  db "このさき<BR>たちいり　きんし",$00
GameSceneNPCScriptReference000F::
	  db "おおがみさん。<BR>このトビラ　ひらきません。",$00
GameSceneNPCScriptReference0010::
	  db "そうだな……<BR>どうしようか<BR><NAME>くん?",$00
GameSceneNPCScriptReference0011::
	  db "ばくは　しましょう",$00
GameSceneNPCScriptReference0013::
	  db "なやみますね……",$00
GameSceneNPCScriptReference0015::
	  db "ばくは　しましょう!",$00
GameSceneNPCScriptReference0016::
	  db "<NAME>は　なぜか<BR>こうらんの　こうかんどが<BR>あがったようなきがした。",$00
GameSceneNPCScriptReference0017::
	  db "おいおい　まつんだ!<BR>キミは　こうらんか?!",$00
GameSceneNPCScriptReference0018::
	  db "これは　ブリッジにつうじる<BR>じゅうようなトビラなんだ。",$00
GameSceneNPCScriptReference0019::
	  db "ばくは　なんて<BR>とんでもないぞ。",$00
GameSceneNPCScriptReference001B::
	  db "……こまりましたね。<BR>このさきは　なにか<BR>じゅうような　ところ<BR>なんですか?",$00
GameSceneNPCScriptReference001C::
	  db "そうなんだ　このさきには<BR>ブリッジが　あるんだ。",$00
GameSceneNPCScriptReference001D::
	  db "じゃあ　このトビラ<BR>かんたんには<BR>あかないんですね。",$00
GameSceneNPCScriptReference001E::
	  db "そうだな　<NAME>くん。<BR>よく　ぶんせき　できてるじゃ<BR>ないか。",$00
GameSceneNPCScriptReference001F::
	  db "……………………………………",$00
GameSceneNPCScriptReference0020::
	  db "このままでは　さきに<BR>すすめないな。",$00
GameSceneNPCScriptReference0021::
	  db "おそらく　このトビラを<BR>ひらくには　『つうこうパス』<BR>が　ひつようなんだろう。",$00
GameSceneNPCScriptReference0022::
	  db "もどって　さがしてみよう。",$00
GameSceneNPCScriptReference0023::
	  db "やはり　『つうこうパス』が<BR>ひつよう　だな。<BR>もどって　さがしてみよう。",$00
GameSceneNPCScriptReference0024::
	  db "<NAME>くん。<BR>さっき　てにいれた<BR>『つうこうパス』を<BR>つかうんだ。",$00
GameSceneNPCScriptReference0025::
	  db "りょうかい",$00
GameSceneNPCScriptReference0027::
	  db "はい　おおがみさん!",$00
GameSceneNPCScriptReference0028::
	  db "パスを　かくにん。<BR>ロック　かいじょ。",$00
GameSceneNPCScriptReference0029::
	  db "よし　ひらいたな。",$00
GameSceneNPCScriptReference002A::
	  db "なかなか　てぎわがいいね。<BR>やるな〜　<NAME>くん。",$00
GameSceneNPCScriptReference002B::
	  db "これからも　そのちょうしで<BR>たのむよ。",$00

SECTION "Text Bank 60 1", ROMX[$4A0E], BANK[$60]
GameSceneNPCScriptReference006C::
	  db "つばきちゃん?!",$00
GameSceneNPCScriptReference006D::
	  db "おおがみさん!",$00
GameSceneNPCScriptReference006E::
	  db "つばきちゃん!　<BR>だいじょうぶかい!<BR>すぐに　たすけてあげるよ!",$00
GameSceneNPCScriptReference006F::
	  db "だいじょうぶ　だったかい?<BR>つばきちゃん!",$00
GameSceneNPCScriptReference0070::
	  db "どうしたんだい?<BR>こんなところで<BR>なにを　しているんだい?",$00
GameSceneNPCScriptReference0071::
	  db "そ　それが……<BR>きがついたら<BR>いつのまにか……",$00
GameSceneNPCScriptReference0072::
	  db "あたしは　いつものように<BR>しょうひんの　せいりを<BR>していたんですよ……",$00
GameSceneNPCScriptReference0073::
	  db "そうしたら　きゅうに<BR>めのまえが　ゆれて……<BR>じしんかな?<BR>とおもったんですけど……",$00
GameSceneNPCScriptReference0074::
	  db "パーッと　まっしろに<BR>なったとおもったら<BR>からだが　ういたような<BR>かんじになって……",$00
GameSceneNPCScriptReference0075::
	  db "きがついたら<BR>ここに　いたんですよ。",$00
GameSceneNPCScriptReference0076::
	  db "どういうことだ……<BR><NAME>くん。<BR>キミは　どうおもう?",$00
GameSceneNPCScriptReference0077::
	  db "ちょうのうりょくが……",$00
GameSceneNPCScriptReference0079::
	  db "かみかくしに　あったんじゃ…",$00
GameSceneNPCScriptReference007B::
	  db "れいりょくの　いじょうが……",$00
GameSceneNPCScriptReference007D::
	  db "ちょうのうりょく……<BR>アイリスみたいなチカラに<BR>めざめたんじゃ　ないですか?",$00
GameSceneNPCScriptReference007E::
	  db "え〜　あたしがーーーっ!<BR>そんなこと　あるわけないじゃ<BR>ないですか〜。",$00
GameSceneNPCScriptReference007F::
	  db "う〜ん……　そうだな……<BR>それは　ないんじゃ<BR>ないかな〜。",$00
GameSceneNPCScriptReference0081::
	  db "……あ　そういえば<BR>まだ　つばきちゃんには<BR>あいさつしていなかったね。",$00
GameSceneNPCScriptReference0082::
	  db "こんかい　ミカサを<BR>しらべることに　なりました<BR><NAME>といいます。",$00
GameSceneNPCScriptReference0083::
	  db "よろしくおねがいしますね<BR>つばきさん。",$00
GameSceneNPCScriptReference0084::
	  db "たかむら　つばき　です。<BR>よろしくおねがいしますね。",$00
GameSceneNPCScriptReference0085::
	  db "ミカサのちょうさ　<BR>たいへんだと　おもいますけど<BR>がんばってくださいね。",$00
GameSceneNPCScriptReference0086::
	  db "それにしても　なぜ<BR>つばきちゃんが<BR>こんなところに……",$00
GameSceneNPCScriptReference0087::
	  db "あっ……め　めまいが……",$00
GameSceneNPCScriptReference0088::
	  db "だいじょうぶかい?",$00
GameSceneNPCScriptReference0089::
	  db "<NAME>くん。<BR>つばきちゃんを　つれて<BR>ていげきに　もどろう。",$00
GameSceneNPCScriptReference008A::
	  db "かみかくしの　しわざとか……",$00
GameSceneNPCScriptReference008B::
	  db "かみかくしって……<BR>そんな　まさか……",$00
GameSceneNPCScriptReference008C::
	  db "そうだな。<BR>みつかっちゃったら<BR>かみかくしじゃ　ないしなぁ。",$00
GameSceneNPCScriptReference008D::
	  db "いえ　おおがみさん。<BR>みつかるとか　みつからないの<BR>はなしじゃなくて……",$00
GameSceneNPCScriptReference008E::
	  db "ははは。<BR>わかってるよ。",$00
GameSceneNPCScriptReference008F::
	  db "……あ　そういえば<BR>まだ　つばきちゃんには<BR>あいさつして　いなかったね。",$00
GameSceneNPCScriptReference0090::
	  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00
GameSceneNPCScriptReference0091::
	  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00
GameSceneNPCScriptReference0092::
	  db "よろしくおねがいしますね<BR>つばきさん。",$00
GameSceneNPCScriptReference0093::
	  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00
GameSceneNPCScriptReference0094::
	  db "ミカサのちょうさ　<BR>たいへんだと　おもいますけど<BR>がんばってくださいね。",$00
GameSceneNPCScriptReference0095::
	  db "それにしても　なぜ<BR>つばきちゃんが<BR>こんなところに……",$00
GameSceneNPCScriptReference0097::
	  db "ミカサで　かくにんされた<BR>れいりょくの　いじょうが<BR>げんいんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference0098::
	  db "きょうりょくな　れいりょくが<BR>はちょうのあったひとを<BR>ここに　よびよせたんじゃ……",$00
GameSceneNPCScriptReference0099::
	  db "そういえば　めのまえが<BR>まっしろになったとき<BR>からだが　あつくなった<BR>ようなかんじが……",$00
GameSceneNPCScriptReference009A::
	  db "れいりょくの　いじょうが<BR>げんいんか……",$00
GameSceneNPCScriptReference009B::
	  db "オレもおなじ　すいりだよ。<BR>さすがだ　すばらしいよ<BR><NAME>くん。",$00
GameSceneNPCScriptReference009C::
	  db "……あ　そういえば<BR>まだ　つばきちゃんに<BR>あいさつして　いなかったね。",$00
GameSceneNPCScriptReference009D::
	  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00
GameSceneNPCScriptReference009E::
	  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00
GameSceneNPCScriptReference009F::
	  db "よろしくおねがいしますね<BR>つばきさん。",$00
GameSceneNPCScriptReference00A0::
	  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00
GameSceneNPCScriptReference00A1::
	  db "ミカサのちょうさ　<BR>たいへんだと　おもいますけど<BR>がんばってくださいね。",$00
GameSceneNPCScriptReference00A2::
	  db "すみません。<BR>わかりません………………",$00
GameSceneNPCScriptReference00A3::
	  db "ははは。だいじょうぶだよ。<BR>こんかいが　はじめての<BR>にんむだし　わからないのは<BR>あたりまえ。",$00
GameSceneNPCScriptReference00A4::
	  db "オレは　れいりょくの　<BR>いじょうが　げんいんじゃ<BR>ないかとおもうんだ。",$00
GameSceneNPCScriptReference00A5::
	  db "きょうりょくな　れいりょくが<BR>はちょうの　あったひとを<BR>ここに　よびよせたんじゃ<BR>ないかとね。",$00
GameSceneNPCScriptReference00A7::
	  db "そういえば　めのまえが<BR>まっしろになったとき<BR>からだが　あつくなった<BR>ようなかんじが……",$00
GameSceneNPCScriptReference00A8::
	  db "……あ　そういえば<BR>まだ　つばきちゃんに<BR>あいさつしていなかったね。",$00
GameSceneNPCScriptReference00A9::
	  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00
GameSceneNPCScriptReference00AA::
	  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00
GameSceneNPCScriptReference00AB::
	  db "よろしくおねがいしますね<BR>つばきさん。",$00
GameSceneNPCScriptReference00AC::
	  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00
GameSceneNPCScriptReference00AD::
	  db "ミカサのちょうさ　しっかりと<BR>おねがいしますね。",$00
GameSceneNPCScriptReference00AE::
	  db "そういえば　めのまえが<BR>まっしろに　なったとき<BR>からだが　あつくなった<BR>ようなかんじがしました。",$00
GameSceneNPCScriptReference00AF::
	  db "からだが　あつく……<BR>やはり　なにかきょうりょくな<BR>エネルギーが　はっせい<BR>しているのか……",$00
GameSceneNPCScriptReference00B0::
	  db "<NAME>くん。<BR>きいても　いいかな?",$00
GameSceneNPCScriptReference00B1::
	  db "はい。<BR>なんですか?",$00
GameSceneNPCScriptReference00B2::
	  db "このにんむ　ただのちょうさ<BR>だと　おもっていたけど<BR>どうやら　ようすが<BR>ちがうようだ……",$00
GameSceneNPCScriptReference00B3::
	  db "まものが　ウヨウヨしてるし<BR>まちのひとが　ミカサのなかに<BR>つかまっている……",$00
GameSceneNPCScriptReference00B4::
	  db "これは　なにか<BR>たいへんなことが　おこる<BR>まえぶれ　なのかもしれない。",$00
GameSceneNPCScriptReference00B5::
	  db "このさき　どんなきけんが　<BR>まっているか　わからない……<BR>かくごは　できているか?<BR><NAME>くん。",$00
GameSceneNPCScriptReference00B6::
	  db "かくごは　できています",$00
GameSceneNPCScriptReference00B8::
	  db "まだちょっと……",$00
GameSceneNPCScriptReference00BA::
	  db "はい!　おおがみさん!!　<BR>いっこくもはやく<BR>この　じけんを<BR>かいけつしましょう!",$00
GameSceneNPCScriptReference00BB::
	  db "おおっ!<BR>なかなか　きあいが<BR>はいっているじゃないか<BR><NAME>くん!",$00
GameSceneNPCScriptReference00BC::
	  db "オレたち<BR>ていこくかげきだんの<BR>しめいは　ていとの　へいわを<BR>まもることだもんな。",$00
GameSceneNPCScriptReference00BD::
	  db "よし!　じゃあ　いこうか!<BR><NAME>くん!!",$00
GameSceneNPCScriptReference00BE::
	  db "…………あの……　<BR>かくごと　いわれると<BR>まだちょっと……",$00
GameSceneNPCScriptReference00BF::
	  db "それは　そうだよな。<BR>はじめての　にんむ<BR>だからな。",$00
GameSceneNPCScriptReference00C0::
	  db "でもな　<NAME>くん。<BR>オレたちは<BR>ていこくかげきだん<BR>なんだ。",$00
GameSceneNPCScriptReference00C1::
	  db "いつ　いかなるときでも<BR>ていとの　へいわを<BR>まもりぬく。",$00
GameSceneNPCScriptReference00C2::
	  db "このことは　しっかりと<BR>あたまに　たたきこんで<BR>おいてくれ。",$00
GameSceneNPCScriptReference00C3::
	  db "じゃあ　きあいを　いれて<BR>いくぞ!　<NAME>くん!!",$00

SECTION "Text Bank 60 2", ROMX[$5882], BANK[$60]
GameSceneNPCScriptReference002C::
	  db "このさき<BR>たちいり　きんし",$00
GameSceneNPCScriptReference0030::
	  db "おおがみさん。<BR>このトビラ　ひらきません。",$00
GameSceneNPCScriptReference0031::
	  db "そうだな……<BR>どうしようか<BR><NAME>くん?",$00
GameSceneNPCScriptReference0032::
	  db "こわしましょう",$00
GameSceneNPCScriptReference0034::
	  db "なやみますね……",$00
GameSceneNPCScriptReference0036::
	  db "こわしましょう!<BR>トリャー!!",$00
GameSceneNPCScriptReference0037::
	  db "<NAME>は　なぜか<BR>カンナの　こうかんどが<BR>あがったようなきがした。",$00
GameSceneNPCScriptReference0038::
	  db "おいおい　まつんだ!<BR>カンナか　キミは?!",$00
GameSceneNPCScriptReference0039::
	  db "これは　ブリッジにつうじる<BR>じゅうようなトビラなんだ。",$00
GameSceneNPCScriptReference003A::
	  db "そうかんたんに<BR>こわれたり　しないよ。",$00
GameSceneNPCScriptReference003C::
	  db "……こまりましたね。<BR>このさきは　なにか<BR>じゅうような　ところ<BR>なんですか?",$00
GameSceneNPCScriptReference003D::
	  db "そうなんだ　このさきには<BR>ブリッジが　あるんだ。",$00
GameSceneNPCScriptReference003E::
	  db "じゃあ　このトビラ<BR>かんたんには<BR>あかないんですね。",$00
GameSceneNPCScriptReference003F::
	  db "そうだな　<NAME>くん。<BR>よく　ぶんせき　できてるじゃ<BR>ないか。",$00
GameSceneNPCScriptReference0040::
	  db "……………………………………",$00
GameSceneNPCScriptReference0041::
	  db "このままでは　さきに<BR>すすめないな。",$00
GameSceneNPCScriptReference0042::
	  db "おそらく　このトビラを<BR>ひらくには　『つうこうパス』<BR>が　ひつようなんだろう。",$00
GameSceneNPCScriptReference0043::
	  db "もどって　さがしてみよう。",$00
GameSceneNPCScriptReference0044::
	  db "やはり　『つうこうパス』が<BR>ひつよう　だな。<BR>もどって　さがしてみよう。",$00
GameSceneNPCScriptReference0045::
	  db "<NAME>くん。<BR>さっき　てにいれた<BR>『つうこうパス』　を<BR>つかうんだ。",$00
GameSceneNPCScriptReference0046::
	  db "りょうかい",$00
GameSceneNPCScriptReference0048::
	  db "はい　おおがみさん!",$00
GameSceneNPCScriptReference0049::
	  db "パスを　かくにん。<BR>ロック　かいじょ。",$00
GameSceneNPCScriptReference004A::
	  db "よし　ひらいたな。",$00
GameSceneNPCScriptReference004B::
	  db "<NAME>くん<BR>なかなか　てぎわがいいね。",$00
GameSceneNPCScriptReference004C::
	  db "これからも　そのちょうしで<BR>たのむよ。",$00

SECTION "Text Bank 60 3", ROMX[$5B43], BANK[$60]
GameSceneNPCScriptReference00C4::
	  db "つばきちゃん?!",$00
GameSceneNPCScriptReference00C5::
	  db "おおがみさん!",$00
GameSceneNPCScriptReference00C6::
	  db "つばきちゃん!　<BR>だいじょうぶかい!<BR>すぐに　たすけてあげるよ!",$00
GameSceneNPCScriptReference00C7::
	  db "だいじょうぶ　だったかい?<BR>つばきちゃん!",$00
GameSceneNPCScriptReference00C8::
	  db "どうしたんだい?<BR>こんなところで<BR>なにを　しているんだい?",$00
GameSceneNPCScriptReference00C9::
	  db "そ　それが……<BR>きがついたら<BR>いつのまにか……<BR>ここに　いたんです!",$00
GameSceneNPCScriptReference00CA::
	  db "あたしは　いつものように<BR>しょうひんの　せいりを<BR>していたんですよ……",$00
GameSceneNPCScriptReference00CB::
	  db "そうしたら　きゅうに<BR>めのまえが　ゆれて……<BR>じしんかな?<BR>とおもったんですけど……",$00
GameSceneNPCScriptReference00CC::
	  db "パーッと　まっしろに<BR>なったとおもったら<BR>からだが　ういたような<BR>かんじになって……",$00
GameSceneNPCScriptReference00CD::
	  db "きがついたら<BR>ここに　いたんですよ。",$00
GameSceneNPCScriptReference00CE::
	  db "どういうことだ……<BR><NAME>くん。<BR>キミは　どうおもう?",$00
GameSceneNPCScriptReference00CF::
	  db "ねぼけてたんじゃあ……",$00
GameSceneNPCScriptReference00D1::
	  db "うちゅうじん　ですよ",$00
GameSceneNPCScriptReference00D3::
	  db "れいりょくの　いじょうが……",$00
GameSceneNPCScriptReference00D5::
	  db "つばきさん　ねぼけてたんじゃ<BR>ないんですか?",$00
GameSceneNPCScriptReference00D6::
	  db "ほら　むゆうびょう　とかいう<BR>アレですよ。",$00
GameSceneNPCScriptReference00D7::
	  db "なーーーんで　あたしが<BR>ひるまっから　ねぼけないと<BR>いけないんですか!!",$00
GameSceneNPCScriptReference00D8::
	  db "というか　あたし<BR>おしごとちゅうに　いねむり<BR>なんかしませんよ!!",$00
GameSceneNPCScriptReference00D9::
	  db "そうだぞ　<NAME>くん。<BR>つばきちゃんが　そんなこと<BR>するわけないじゃないか。",$00
GameSceneNPCScriptReference00DB::
	  db "……あ　そういえば<BR>まだ　つばきちゃんには<BR>あいさつして　いなかったな。",$00
GameSceneNPCScriptReference00DC::
	  db "げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00
GameSceneNPCScriptReference00DD::
	  db "つばきさん　しつれいなこと<BR>いって　すみませんでした。<BR><NAME>といいます。",$00
GameSceneNPCScriptReference00DE::
	  db "こんかい　ミカサを<BR>しらべることに　なりました。<BR>よろしくおねがいします。",$00
GameSceneNPCScriptReference00DF::
	  db "たかむら　つばき　です。<BR>ちなみに　むゆうびょうじゃ<BR>ありませんからね。<BR>よろしく。",$00
GameSceneNPCScriptReference00E0::
	  db "ふ　ふたりとも　なかよくな。",$00
GameSceneNPCScriptReference00E1::
	  db "それにしても　なぜ<BR>つばきちゃんが<BR>こんなところに……",$00
GameSceneNPCScriptReference00E2::
	  db "あっ……め　めまいが……",$00
GameSceneNPCScriptReference00E3::
	  db "だいじょうぶかい?",$00
GameSceneNPCScriptReference00E4::
	  db "<NAME>くん。<BR>つばきちゃんを　つれて<BR>ていげきに　もどるぞ。",$00
GameSceneNPCScriptReference00E5::
	  db "うちゅうじんの　しわざじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference00E6::
	  db "ほら　アレ……<BR>なんとかミューティレーション<BR>とかいうやつ。",$00
GameSceneNPCScriptReference00E7::
	  db "なーーーんで　あたしが<BR>ウシのように<BR>あつかわれなきゃ<BR>いけないんですか!!",$00
GameSceneNPCScriptReference00E8::
	  db "おいおい　ふたりともよせよ。",$00
GameSceneNPCScriptReference00E9::
	  db "それに　うちゅうじんなんて<BR>いるわけないだろう!",$00
GameSceneNPCScriptReference00EA::
	  db "そんなことないですよ。<BR>だって『かせいだいせんそう』<BR>というほんに　かいてあり<BR>ましたよ。",$00
GameSceneNPCScriptReference00EB::
	  db "……それは<BR>SFしょうせつじゃ<BR>ないですか。",$00
GameSceneNPCScriptReference00EC::
	  db "まぁ　そんなことより　<BR>まだ　つばきちゃんを<BR>しょうかいして<BR>いなかったね。",$00
GameSceneNPCScriptReference00ED::
	  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00
GameSceneNPCScriptReference00EE::
	  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00
GameSceneNPCScriptReference00EF::
	  db "よろしくおねがいします<BR>つばきさん。",$00
GameSceneNPCScriptReference00F0::
	  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00
GameSceneNPCScriptReference00F1::
	  db "それにしても　なぜ<BR>つばきちゃんが<BR>こんなところに……",$00
GameSceneNPCScriptReference00F3::
	  db "ミカサで　かくにんされた<BR>れいりょくの　いじょうが<BR>げんいんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference00F4::
	  db "きょうりょくな　れいりょくが<BR>はちょうの　あったひとを<BR>ここに　よびよせたんじゃ……",$00
GameSceneNPCScriptReference00F5::
	  db "そういえば　めのまえが<BR>まっしろに　なったとき<BR>からだが　あつくなった<BR>ようなかんじが……",$00
GameSceneNPCScriptReference00F6::
	  db "れいりょくの　いじょうが<BR>げんいんか……",$00
GameSceneNPCScriptReference00F7::
	  db "オレもおなじ　すいりだよ。<BR>さすがだな　<NAME>くん。",$00
GameSceneNPCScriptReference00F8::
	  db "……あ　そういえば<BR>まだ　つばきちゃんに<BR>あいさつして　いなかったね。",$00
GameSceneNPCScriptReference00F9::
	  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00
GameSceneNPCScriptReference00FA::
	  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00
GameSceneNPCScriptReference00FB::
	  db "よろしくおねがいします<BR>つばきさん。",$00
GameSceneNPCScriptReference00FC::
	  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00
GameSceneNPCScriptReference00FD::
	  db "ミカサのちょうさ<BR>がんばってくださいね。",$00
GameSceneNPCScriptReference00FE::
	  db "すみません。わかりません。",$00
GameSceneNPCScriptReference00FF::
	  db "そうか。<BR>オレは　れいりょくの　<BR>いじょうが　げんいん<BR>じゃないかと　おもうんだ。",$00
GameSceneNPCScriptReference0100::
	  db "きょうりょくな　れいりょくが<BR>はちょうの　あったひとを<BR>ここに　よびよせたんじゃ<BR>ないかとね。",$00
GameSceneNPCScriptReference0102::
	  db "そういえば　めのまえが<BR>まっしろに　なったとき<BR>からだが　あつくなった<BR>ようなかんじが……",$00
GameSceneNPCScriptReference0103::
	  db "……あ　そういえば<BR>まだ　つばきちゃんに<BR>あいさつして　いなかったね。",$00
GameSceneNPCScriptReference0104::
	  db "かのじょは　げきじょうで<BR>うりこをしている<BR>つばきちゃんだ。",$00
GameSceneNPCScriptReference0105::
	  db "こんかい　ミカサを<BR>しらべることになった<BR><NAME>といいます。",$00
GameSceneNPCScriptReference0106::
	  db "よろしくおねがいします<BR>つばきさん。",$00
GameSceneNPCScriptReference0107::
	  db "たかむら　つばき　です。<BR>よろしくおねがいします。",$00
GameSceneNPCScriptReference0108::
	  db "ミカサのちょうさ　しっかりと<BR>おねがいしますね。",$00
GameSceneNPCScriptReference0109::
	  db "そういえば　めのまえが<BR>まっしろに　なったとき<BR>からだが　あつくなった<BR>ようなかんじがしました。",$00
GameSceneNPCScriptReference010A::
	  db "からだが　あつく……<BR>やはり　なにかきょうりょくな<BR>エネルギーが　はっせい<BR>しているのか……",$00
GameSceneNPCScriptReference010B::
	  db "プレイヤーせんたく<BR>せいべつ　をえらんでください",$00
GameSceneNPCScriptReference010C::
	  db "おとこ",$00
GameSceneNPCScriptReference010E::
	  db "おんな",$00
GameSceneNPCScriptReference0110::
	  db "　せいべつ　『おとこ』",$00
GameSceneNPCScriptReference0112::
	  db "　せいべつ　『おんな』",$00
GameSceneNPCScriptReference0113::
	  db "はい",$00
GameSceneNPCScriptReference0115::
	  db "いいえ",$00
GameSceneNPCScriptReference0119::
	  db "よし!<BR>そろそろ　ミカサじょうくうへ<BR>とうちゃくするな……",$00
GameSceneNPCScriptReference011A::
	  db "ミカサへ　こうかするまえに<BR>おしえて　おくことがある。",$00
GameSceneNPCScriptReference011B::
	  db "<NAME>くんの　こうぶの<BR>バックパックには<BR>ひととおりの　アイテムを<BR>いれておいた。",$00
GameSceneNPCScriptReference011C::
	  db "もし　こうぶに<BR>なにかあったら<BR>バックパックの　アイテムを<BR>つかうといい。",$00
GameSceneNPCScriptReference011D::
	  db "バックパックの　つかいかたは<BR>マップのうえで<BR>スタートボタンを　おすんだ。",$00
GameSceneNPCScriptReference011E::
	  db "ウィンドウが　ひらいたら<BR>じゅうじボタンで<BR>メニューをえらんで<BR>Aボタンを　おすんだ。",$00
GameSceneNPCScriptReference011F::
	  db "そうすると　えらんだメニュー<BR>の　なかに　はいれる。<BR>わかったかな?",$00
GameSceneNPCScriptReference0120::
	  db "はい",$00
GameSceneNPCScriptReference0122::
	  db "いいえ",$00
GameSceneNPCScriptReference0124::
	  db "はい!　わかりました!!",$00
GameSceneNPCScriptReference0125::
	  db "よし!<BR>では　こうかようい!",$00
GameSceneNPCScriptReference0126::
	  db "いいか　<NAME>くん。<BR>こうぶに　のっているとは<BR>いっても　ちゃくちの<BR>しょうげきは　おおきい。",$00
GameSceneNPCScriptReference0127::
	  db "くうちゅうで　バランスを<BR>くずさない　ようにして<BR>ちゃくちの　しょうげきに<BR>そなえるんだぞ!",$00
GameSceneNPCScriptReference0128::
	  db "では　しゅつげき!!",$00
GameSceneNPCScriptReference0129::
	  db "すみません。<BR>もういちど　せつめいを<BR>おねがいします。",$00
GameSceneNPCScriptReference012A::
	  db "うむ。",$00
GameSceneNPCScriptReference004E::
	  db "<NAME>くん<BR>ちょっと　まってくれないか。",$00
GameSceneNPCScriptReference004F::
	  db "ここで『じょうきスタンド』の<BR>せつめいを　しておくよ。",$00
GameSceneNPCScriptReference0050::
	  db "うえをみてくれ。",$00
GameSceneNPCScriptReference0051::
	  db "これは　『じょうきスタンド』<BR>といって……",$00
GameSceneNPCScriptReference0052::
	  db "うえにたつと<BR>たいきゅうちを<BR>ぜんかいしてくれるんだ。",$00
GameSceneNPCScriptReference0053::
	  db "なんどでも　つかえるから<BR>みつけたら　かならず<BR>うえにのるといいよ。",$00
GameSceneNPCScriptReference0054::
	  db "わかったかい?",$00
GameSceneNPCScriptReference0055::
	  db "はい",$00
GameSceneNPCScriptReference0057::
	  db "もういちどきく",$00
GameSceneNPCScriptReference0059::
	  db "はい　わかりました。",$00
GameSceneNPCScriptReference005A::
	  db "よし　じゃあ<BR>いこう。",$00
GameSceneNPCScriptReference005C::
	  db "あ　これは……",$00
GameSceneNPCScriptReference005D::
	  db "<NAME>くん。<BR>『リターンポイント』　の<BR>せつめいをしておくよ。",$00
GameSceneNPCScriptReference005E::
	  db "うえをみてごらん。",$00
GameSceneNPCScriptReference005F::
	  db "あれが<BR>『リターンポイント』だ。",$00
GameSceneNPCScriptReference0060::
	  db "まんなかにたつと　<BR>ていげきに　もどることが<BR>できるんだ。",$00
GameSceneNPCScriptReference0061::
	  db "いちどつかった<BR>『リターンポイント』には<BR>ていげきから<BR>もどってくることもできるぞ。",$00
GameSceneNPCScriptReference0062::
	  db "わかったかい?",$00
GameSceneNPCScriptReference0063::
	  db "はい",$00
GameSceneNPCScriptReference0065::
	  db "もういちどきく",$00
GameSceneNPCScriptReference0067::
	  db "はい　わかりました。",$00
GameSceneNPCScriptReference0068::
	  db "よし　じゃあ　いこう。",$00
GameSceneNPCScriptReference012F::
	  db "　　　エンジンルーム<BR>　　かんけいしゃ　いがい<BR>　　　たちいりきんし",$00

SECTION "Text Bank 60 4", ROMX[$66C2], BANK[$60]
GameSceneNPCScriptReference062C::
	  db "エンジンが<BR>うごいていません。",$00
GameSceneNPCScriptReference031E::
	  db "エンジンが<BR>うごいていません。",$00
GameSceneNPCScriptReference0755::
	  db "エンジンが<BR>うごいていません。",$00

SECTION "Text Bank 60 5", ROMX[$6836], BANK[$60]
GameSceneNPCScriptReference036A::
	  db "うわ〜。<BR>ミカサって　こんなに<BR>たかかったのね。",$00
GameSceneNPCScriptReference036B::
	  db "そうだよ　ミカサは　<BR>と〜っても　おっきいんだよ!",$00
GameSceneNPCScriptReference036D::
	  db "ねえ　<NAME><BR>あそこに　たからばこが<BR>あるでしょ。",$00
GameSceneNPCScriptReference036E::
	  db "とりにいこーよ!",$00
GameSceneNPCScriptReference036F::
	  db "いいわよ　いきましょう",$00
GameSceneNPCScriptReference0371::
	  db "ヤメときましょう",$00
GameSceneNPCScriptReference0373::
	  db "え〜。<BR>おちたら　どうするの?<BR>ヤメときましょうよ。",$00
GameSceneNPCScriptReference0374::
	  db "え〜〜〜〜っ!<BR>アイリスつまんない!",$00
GameSceneNPCScriptReference0375::
	  db "いいわよ　いきましょう。<BR>……でも　あんなところに<BR>どうやって　とりにいくの?",$00
GameSceneNPCScriptReference0376::
	  db "えへへへへへ。<BR>それは　アイリスに<BR>おまかせー!!",$00
GameSceneNPCScriptReference0377::
	  db "いっくよー!<BR>アイリスにしっかり<BR>つかまっててね!",$00
GameSceneNPCScriptReference0378::
	  db "びっくりした?<BR>いまのがテレポートって<BR>いうんだよ!",$00

SECTION "Text Bank 60 6", ROMX[$69A5], BANK[$60]
GameSceneNPCScriptReference0285::
	  db "あれ?　アイリス。<BR>このエレベーター<BR>うごかないわよ。",$00
GameSceneNPCScriptReference0286::
	  db "どうしてかな〜?",$00
GameSceneNPCScriptReference0287::
	  db "そうねぇ……<BR>エレベーターがうごかないのは<BR>きっと……",$00
GameSceneNPCScriptReference0288::
	  db "どうりょくが　とまっている",$00
GameSceneNPCScriptReference028A::
	  db "こわれてる",$00
GameSceneNPCScriptReference028C::
	  db "どうりょくが　とまっている<BR>からじゃ　ないかしら?",$00
GameSceneNPCScriptReference028D::
	  db "どうりょく?………………",$00
GameSceneNPCScriptReference028E::
	  db "あっそうか!<BR>じゃあ　エンジンを<BR>うごかせば　いいんだね!!",$00
GameSceneNPCScriptReference028F::
	  db "<NAME>って<BR>あったまいいーーー。",$00
GameSceneNPCScriptReference0290::
	  db "それじゃ　エンジンをうごかす<BR>スイッチをさがしに<BR>レッツゴー!!",$00
GameSceneNPCScriptReference0291::
	  db "こわれてるんじゃ<BR>ないかしら?",$00
GameSceneNPCScriptReference0292::
	  db "え〜っ!<BR>じゃあ　ここから　さきには<BR>すすめないの〜。",$00
GameSceneNPCScriptReference0293::
	  db "う〜ん……<BR>こまったわね……",$00
GameSceneNPCScriptReference0294::
	  db "……………………………………<BR>……………………………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference0295::
	  db "あ　わかった!",$00
GameSceneNPCScriptReference0296::
	  db "エレベーターが<BR>うごかないのは<BR>どうりょくが　とまっている<BR>からだよ　きっと。",$00
GameSceneNPCScriptReference0297::
	  db "だったら　エンジンを<BR>うごかせば　いいのね!",$00
GameSceneNPCScriptReference0298::
	  db "アイリスってば<BR>あったまいい〜。",$00
GameSceneNPCScriptReference0299::
	  db "エヘヘ……",$00
GameSceneNPCScriptReference029A::
	  db "それじゃ　エンジンをうごかす<BR>スイッチをさがしに<BR>レッツゴー!!",$00

SECTION "Text Bank 60 7", ROMX[$6C22], BANK[$60]
GameSceneNPCScriptReference029B::
	  db "エンジンをうごかせば<BR>つかえるね。",$00

SECTION "Text Bank 60 8", ROMX[$6CFE], BANK[$60]
GameSceneNPCScriptReference013A::
	  db "アイリス。<BR>これが　エンジンをうごかす<BR>そうちなのね。",$00
GameSceneNPCScriptReference013B::
	  db "そうだよ。<BR>レバーを　うえにあげると<BR>エンジンが<BR>うごきだすんだよ。",$00
GameSceneNPCScriptReference013C::
	  db "レバーは　ふるくなってるから<BR>ちゅういして　やってね。",$00
GameSceneNPCScriptReference013D::
	  db "りょうかい。",$00
GameSceneNPCScriptReference013E::
	  db "ちからづよくいれる",$00
GameSceneNPCScriptReference0140::
	  db "ゆっくりといれる",$00

SECTION "Text Bank 60 9", ROMX[$6D84], BANK[$60]
GameSceneNPCScriptReference0142::
	  db "よいしょっ!!",$00
GameSceneNPCScriptReference0143::
	  db "ボキッ!",$00
GameSceneNPCScriptReference0144::
	  db "え〜〜〜<BR>レバーが　おれちゃったわ……",$00
GameSceneNPCScriptReference0145::
	  db "あ〜あ。<BR><NAME>　こわしちゃった。",$00
GameSceneNPCScriptReference0146::
	  db "ふるくなってるって<BR>いったじゃない!",$00
GameSceneNPCScriptReference0147::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference0148::
	  db "でも　エンジンがうごいたから<BR>いっか。<BR>じゃあ　エレベーターの<BR>ところへいこう　<NAME>。",$00
GameSceneNPCScriptReference0149::
	  db "ふるくなってるから<BR>こわれないように<BR>ゆっくりと…………",$00
GameSceneNPCScriptReference014A::
	  db "よし　レバーがあがったわ。",$00
GameSceneNPCScriptReference014B::
	  db "ボキッ!",$00
GameSceneNPCScriptReference014C::
	  db "あっ………………………………<BR>レバーが……おれちゃった……",$00
GameSceneNPCScriptReference014D::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference014E::
	  db "あ〜あ　おれちゃったね。",$00
GameSceneNPCScriptReference014F::
	  db "でも　<NAME>は<BR>ちゅういして　やったから<BR>しょうがないよね。",$00
GameSceneNPCScriptReference0150::
	  db "じゃあ　エレベーターへ<BR>いこう!",$00
GameSceneNPCScriptReference0151::
	  db "エンジン　せいぎょパネル",$00
GameSceneNPCScriptReference0152::
	  db "スイッチを　いれると　<BR>エンジンが　うごくんだよ。",$00
GameSceneNPCScriptReference0153::
	  db "エンジンを　うごかすと<BR>エレベーターとかが<BR>つかえるようになるよ。",$00
GameSceneNPCScriptReference0154::
	  db "スイッチを　いれる",$00
GameSceneNPCScriptReference0156::
	  db "スイッチを　いれない",$00
GameSceneNPCScriptReference0158::
	  db "エンジンをうごかしましょう。<BR>レバーを　うえに<BR>あげるのね。",$00
GameSceneNPCScriptReference0159::
	  db "ボキッ!",$00
GameSceneNPCScriptReference015A::
	  db "え〜〜〜<BR>レバーが　おれちゃったわ……",$00
GameSceneNPCScriptReference015B::
	  db "あ〜あ　こわしちゃった。<BR>でも　ふるくなってたから<BR>しょうがないよ。",$00
GameSceneNPCScriptReference015C::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference015D::
	  db "じゃあ　いこう。",$00
GameSceneNPCScriptReference03CB::
	  db "!!!",$00
GameSceneNPCScriptReference03CC::
	  db "あっ!<BR>さっきにげていった<BR>まものだ!!",$00
GameSceneNPCScriptReference03CD::
	  db "ワキ〜〜〜!!",$00
GameSceneNPCScriptReference03CE::
	  db "エッ!?",$00
GameSceneNPCScriptReference03CF::
	  db "な　なに?",$00
GameSceneNPCScriptReference03D0::
	  db "キャァァァァァァーーー。<BR>なんなのぉぉぉぉぉーーー。",$00
GameSceneNPCScriptReference03D1::
	  db "まものが　メインダクトに<BR>すいこまれちゃったから<BR>エンジンが　ぼうそうを<BR>はじめたんだよ　きっと!",$00
GameSceneNPCScriptReference03D2::
	  db "このままじゃあ<BR>ミカサが　ばくはつ<BR>しちゃうよ〜。",$00
GameSceneNPCScriptReference03D3::
	  db "どうしよう?<BR><NAME>!",$00
GameSceneNPCScriptReference03D4::
	  db "やっつける",$00
GameSceneNPCScriptReference03D6::
	  db "まものを　ひきぬく",$00
GameSceneNPCScriptReference03D8::
	  db "エンジンをとめる",$00
GameSceneNPCScriptReference03DA::
	  db "やっつけましょう!",$00
GameSceneNPCScriptReference03DB::
	  db "そうだね。<BR>やっつけちゃおう!!",$00
GameSceneNPCScriptReference03DC::
	  db "アイリス。<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの?",$00
GameSceneNPCScriptReference03DD::
	  db "エレベーターを　つかうのに<BR>エンジンを<BR>うごかしたんだよ。",$00
GameSceneNPCScriptReference03DE::
	  db "そしたら　メインダクトに<BR>まものが　はさまっちゃって<BR>エンジンが　ぼうそう<BR>しちゃったの。",$00
GameSceneNPCScriptReference03DF::
	  db "それで　いまから<BR>そのまものを<BR>やっつける　ところなんです。",$00
GameSceneNPCScriptReference03E0::
	  db "ちょ　ちょっとまちなさい!<BR><NAME>　アイリス!!",$00
GameSceneNPCScriptReference03E1::
	  db "まものを　こうげきしては<BR>ダメよ。<BR>エンジンに　ダメージを<BR>あたえるかも　しれないから。",$00
GameSceneNPCScriptReference03E2::
	  db "…………そのまもの……<BR>メインダクトから<BR>ひきぬけないかしら?",$00
GameSceneNPCScriptReference03E3::
	  db "わかりました。<BR>やってみます。",$00
GameSceneNPCScriptReference03E4::
	  db "ダ　ダメです!!<BR>かえでさん!!!",$00
GameSceneNPCScriptReference03E5::
	  db "だったら　エンジンを<BR>とめるしか　ほうほうは<BR>ないわね。",$00
GameSceneNPCScriptReference03E6::
	  db "でも　さっき<BR>エンジンをうごかすスイッチを<BR>こわしちゃったよ。",$00
GameSceneNPCScriptReference03E7::
	  db "だったら<BR>だい２せいぎょしつへ<BR>いきなさい。",$00
GameSceneNPCScriptReference03E8::
	  db "そこでエンジンを<BR>とめられる　はずよ。",$00
GameSceneNPCScriptReference03E9::
	  db "だい２せいぎょしつは<BR>このフロアの　おくだよ。<BR>レッツゴー　<NAME>。",$00
GameSceneNPCScriptReference03EA::
	  db "とりあえず　メインダクトから<BR>まものを　ひきぬき<BR>ましょうか。",$00
GameSceneNPCScriptReference03EB::
	  db "うん!　そうだね。<BR>それがいいよ　<NAME>。",$00
GameSceneNPCScriptReference03ED::
	  db "エンジンをとめましょう。",$00
GameSceneNPCScriptReference03EE::
	  db "うん!　そうだね!!",$00
GameSceneNPCScriptReference03EF::
	  db "……って　それは　ムリだよ。<BR>さっき　レバーを<BR>おっちゃったじゃない。",$00
GameSceneNPCScriptReference03F0::
	  db "それよりも　まものを<BR>あそこから　ひきぬいたら<BR>いいんじゃない?",$00
GameSceneNPCScriptReference03F1::
	  db "えーーーと………………",$00
GameSceneNPCScriptReference03F2::
	  db "<NAME>。<BR>まものを　あそこから<BR>ひきぬいたら<BR>いいんじゃないかな〜。",$00
GameSceneNPCScriptReference03F3::
	  db "そうね。<BR>わかったわ　アイリス。",$00
GameSceneNPCScriptReference03F4::
	  db "ダ　ダメ〜。<BR>ぬけないわ　アイリス。",$00
GameSceneNPCScriptReference03F5::
	  db "はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつ　しちゃうよ〜。",$00
GameSceneNPCScriptReference03F6::
	  db "アイリス!<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの?",$00
GameSceneNPCScriptReference03F7::
	  db "エレベーターを　つかうのに<BR>エンジンを<BR>うごかしたんだよ。",$00
GameSceneNPCScriptReference03F8::
	  db "そしたら　メインダクトに<BR>まものが　はさまっちゃって<BR>エンジンが　ぼうそう<BR>しちゃったの。",$00
GameSceneNPCScriptReference03F9::
	  db "まものを<BR>ひっぱってみたんだけど<BR>ぬけなくて……<BR>どうしたらいい?",$00
GameSceneNPCScriptReference03FA::
	  db "だったら　エンジンを<BR>とめるしか　ほうほうは<BR>ないわね。",$00
GameSceneNPCScriptReference03FB::
	  db "でも　さっき<BR>エンジンをうごかすスイッチを<BR>こわしちゃったよ。",$00
GameSceneNPCScriptReference03FC::
	  db "エエッ!<BR>それは　たいへんだわ!!",$00
GameSceneNPCScriptReference03FD::
	  db "アイリス　<NAME>!<BR>だい２せいぎょしつへ<BR>いきなさい。",$00
GameSceneNPCScriptReference03FE::
	  db "そこへいって　エンジンを<BR>とめるのよ。",$00
GameSceneNPCScriptReference03FF::
	  db "だい２せいぎょしつは<BR>このフロアの　おくだよ。<BR>レッツゴー　<NAME>。",$00
GameSceneNPCScriptReference04D9::
	  db "<NAME>!<BR>あのスイッチだよ。",$00
GameSceneNPCScriptReference04DA::
	  db "りょうかい!",$00

SECTION "Text Bank 60 10", ROMX[$7495], BANK[$60]
GameSceneNPCScriptReference04DC::
	  db "りょうかい!",$00
GameSceneNPCScriptReference04DD::
	  db "エンジンていし　しました。",$00
GameSceneNPCScriptReference04DE::
	  db "ふう……<BR>まにあった……",$00
GameSceneNPCScriptReference04DF::
	  db "さすが　<NAME>だね。",$00
GameSceneNPCScriptReference04E0::
	  db "それじゃあ　もどって<BR>まものを　ダクトから<BR>ひきぬこう!",$00
GameSceneNPCScriptReference04E1::
	  db "エンジンの　よこにある<BR>はしごを　つかえば<BR>はやく　もどれそうだよ!",$00
GameSceneNPCScriptReference053F::
	  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬいて。",$00
GameSceneNPCScriptReference0540::
	  db "メインダクトをあけて<BR>エンジンを　うごかさないと<BR>エレベーターが<BR>つかえないからね。",$00
GameSceneNPCScriptReference0541::
	  db "りょうかい!",$00
GameSceneNPCScriptReference0542::
	  db "いきおいよく　ぬく",$00
GameSceneNPCScriptReference0544::
	  db "ゆっくりと　ぬく",$00
GameSceneNPCScriptReference0546::
	  db "よーし。<BR>いっきに　ぬくわよ!!",$00
GameSceneNPCScriptReference0547::
	  db "よしっ!<BR>ぬけたわ!!",$00
GameSceneNPCScriptReference0548::
	  db "きゃあ!!",$00
GameSceneNPCScriptReference0549::
	  db "<NAME>!!",$00
GameSceneNPCScriptReference054A::
	  db "<NAME><BR>だいじょうぶ?",$00
GameSceneNPCScriptReference054B::
	  db "ひとりで　よく<BR>がんばったね。",$00
GameSceneNPCScriptReference054C::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう!!",$00
GameSceneNPCScriptReference054D::
	  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00
GameSceneNPCScriptReference054E::
	  db "よしっ!<BR>ぬけたわ!!",$00
GameSceneNPCScriptReference054F::
	  db "<NAME>!<BR>あぶない!!",$00
GameSceneNPCScriptReference0550::
	  db "やったね　<NAME>。",$00
GameSceneNPCScriptReference0551::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう!!",$00

SECTION "Text Bank 60 11", ROMX[$765F], BANK[$60]
GameSceneNPCScriptReference051B::
	  db "エンジンを　うごかすまえに<BR>まものを　ひきぬかないと<BR>また　ぼうそうしちゃうよ。",$00
GameSceneNPCScriptReference051C::
	  db "エンジンを　きどうしました。",$00
GameSceneNPCScriptReference0636::
	  db "うわっ!<BR>なに!　これ!!<BR>こおりついてるよ!!",$00
GameSceneNPCScriptReference0637::
	  db "スケートができるわね",$00
GameSceneNPCScriptReference0639::
	  db "れいぞうこのなか　みたい",$00
GameSceneNPCScriptReference063B::
	  db "さむーーー",$00
GameSceneNPCScriptReference063D::
	  db "もっと　さむくなったら<BR>ミカサのなかで　スケートが<BR>できちゃうかもね。",$00
GameSceneNPCScriptReference063E::
	  db "ヘェー。<BR><NAME>って　スケート<BR>できるんだ。",$00
GameSceneNPCScriptReference063F::
	  db "すごいね。<BR>こんど　つれてってね。",$00
GameSceneNPCScriptReference0640::
	  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00
GameSceneNPCScriptReference0641::
	  db "れいぞうこのなか<BR>みたいね。",$00
GameSceneNPCScriptReference0642::
	  db "へえ〜。<BR>れいぞうこの　なかって<BR>こういう　かんじなんだ〜。",$00
GameSceneNPCScriptReference0643::
	  db "れいとうこだと<BR>もっとさむくて<BR>きっと　ゆかなんか<BR>ツルツルにすべっちゃうわよ。",$00
GameSceneNPCScriptReference0644::
	  db "そうなったら　こうぶに<BR>すべらないクツを<BR>はかせないと　いけないわね。",$00
GameSceneNPCScriptReference0645::
	  db "すべらないクツっていいね。<BR>こんど　こうらんに<BR>いってみるといいよ。",$00
GameSceneNPCScriptReference0646::
	  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00
GameSceneNPCScriptReference0647::
	  db "さむーーー!!!",$00
GameSceneNPCScriptReference0648::
	  db "アイリスも<BR>さむーーー!!!",$00
GameSceneNPCScriptReference0649::
	  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

SECTION "Text Bank 60 12", ROMX[$7855], BANK[$60]
GameSceneNPCScriptReference06B7::
	  db "…………リスさーん<BR>………アイリスさーん!",$00
GameSceneNPCScriptReference06B8::
	  db "……あれ?<BR>いま　こえが<BR>きこえなかった?",$00
GameSceneNPCScriptReference06B9::
	  db "え…?<BR>あっ!　アイリス!!<BR>あそこに　ひとがいるわ!!",$00
GameSceneNPCScriptReference06BA::
	  db "あっ!　あれはバラぐみの<BR>きくちゃんだ!!",$00
GameSceneNPCScriptReference06BB::
	  db "きくちゃん!<BR>そんなとこで<BR>なにしてるの?",$00
GameSceneNPCScriptReference06BC::
	  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00
GameSceneNPCScriptReference06BD::
	  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00
GameSceneNPCScriptReference06BE::
	  db "どうして　そこに<BR>たってるの?",$00
GameSceneNPCScriptReference06BF::
	  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00
GameSceneNPCScriptReference06C0::
	  db "アイリス……",$00
GameSceneNPCScriptReference06C1::
	  db "たすけに　いきましょう",$00
GameSceneNPCScriptReference06C3::
	  db "たすけを　よびましょう",$00
GameSceneNPCScriptReference06C5::
	  db "たすけに　いきましょう。",$00
GameSceneNPCScriptReference06C6::
	  db "そうだね　<NAME>。",$00
GameSceneNPCScriptReference06C8::
	  db "たすけを　よびましょう。",$00
GameSceneNPCScriptReference06C9::
	  db "エッ?　そうなの?",$00
GameSceneNPCScriptReference06CA::
	  db "きくちゃん。<BR>たすけをよぶから<BR>まっててね。",$00
GameSceneNPCScriptReference06CB::
	  db "え〜〜〜っ……<BR>もうダメ。<BR>あたし　たおれちゃいそう……",$00
GameSceneNPCScriptReference06CC::
	  db "え〜!<BR>タイヘンだよ!",$00
GameSceneNPCScriptReference06CD::
	  db "……………………………………",$00
GameSceneNPCScriptReference06CE::
	  db "たすけにいくから<BR>まっててね。",$00
GameSceneNPCScriptReference06CF::
	  db "は〜い。<BR>よろしくおねがいしま〜す。",$00
GameSceneNPCScriptReference06D0::
	  db "<NAME>!<BR>レッツゴー!!",$00

SECTION "Text Bank 60 13", ROMX[$7E5C], BANK[$60]
GameSceneNPCScriptReference039F::
	  db "どこへいくの?<BR>ダメだよ　<NAME>!",$00
GameSceneNPCScriptReference03A0::
	  db "はやく　エンジンのぼうそうを<BR>とめないと　タイヘンなことに<BR>なっちゃうよ。",$00
GameSceneNPCScriptReference03A1::
	  db "エンジンが　とまっているから<BR>うごかないんだよ。",$00
GameSceneNPCScriptReference05B9::
	  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬいて。",$00
GameSceneNPCScriptReference05BA::
	  db "メインダクトをあけて<BR>エンジンを　うごかさないと<BR>エレベーターが<BR>つかえないからね。",$00
GameSceneNPCScriptReference05BB::
	  db "りょうかい!",$00
GameSceneNPCScriptReference05BC::
	  db "いきおいよく　ぬく",$00
GameSceneNPCScriptReference05BE::
	  db "ゆっくりと　ぬく",$00
GameSceneNPCScriptReference05C0::
	  db "よーし。<BR>いっきに　ぬくわよ!!",$00
GameSceneNPCScriptReference05C1::
	  db "よしっ!<BR>ぬけたわ!!",$00
GameSceneNPCScriptReference05C2::
	  db "きゃあ!!",$00
GameSceneNPCScriptReference05C3::
	  db "<NAME>!!",$00
GameSceneNPCScriptReference05C4::
	  db "<NAME><BR>だいじょうぶ?",$00
GameSceneNPCScriptReference05C5::
	  db "ひとりで　よく<BR>がんばったね。",$00
GameSceneNPCScriptReference05C6::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう!!",$00
GameSceneNPCScriptReference05C7::
	  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00
GameSceneNPCScriptReference05C8::
	  db "よしっ!<BR>ぬけたわ!!",$00
GameSceneNPCScriptReference05C9::
	  db "<NAME>!<BR>あぶない!!",$00
GameSceneNPCScriptReference05CA::
	  db "やったね　<NAME>。",$00
GameSceneNPCScriptReference05CB::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう!!",$00

SECTION "Text Bank 61 Segment 13", ROMX[$401E], BANK[$61]
GameSceneNPCScriptReference0263::
	  db "あっ!　なにかいるわ!<BR>アイリス!",$00
GameSceneNPCScriptReference0264::
	  db "まものだ!",$00
GameSceneNPCScriptReference0265::
	  db "あそこは　ミカサの<BR>エンジンをうごかす<BR>ところだよ。",$00
GameSceneNPCScriptReference0266::
	  db "なに　してるのかな〜。",$00
GameSceneNPCScriptReference0208::
	  db "アイリス!<BR>まものがいるわ!",$00
GameSceneNPCScriptReference020A::
	  db "あーっ!!<BR>あそこは……<BR>ミカサの　エンジンせいぎょ<BR>パネルが　あるところだよ!",$00
GameSceneNPCScriptReference020B::
	  db "あれを　こわされたら<BR>たいへんな　ことに……………<BR>……………………………………<BR>ハ　ハ　ヒ…………",$00
GameSceneNPCScriptReference020C::
	  db "ヒーックシュン!<BR>てやんでぇい　べらんめー!!",$00
GameSceneNPCScriptReference020D::
	  db "あっ!<BR>アイリスのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった。",$00
GameSceneNPCScriptReference020E::
	  db "ご……　ごめんなさい……",$00
GameSceneNPCScriptReference020F::
	  db "まあ　でちゃったものは<BR>しょうがないんだけど……<BR>アイリス?　きいてもいい?",$00
GameSceneNPCScriptReference0210::
	  db "くしゃみのあとの<BR>「てやんでぇい　べらんめー」<BR>って　なに?",$00
GameSceneNPCScriptReference0211::
	  db "ながやの　おじちゃんに<BR>おしえてもらったんだよ。",$00
GameSceneNPCScriptReference0212::
	  db "「てやんでぇい　べらんめー」<BR>って　いっとくと<BR>カゼのかみさまが<BR>にげていくんだって。",$00
GameSceneNPCScriptReference0213::
	  db "へえ〜　そうなんだ。",$00
GameSceneNPCScriptReference0214::
	  db "あーっ!!<BR>あそこは……<BR>ミカサの　エンジンせいぎょ<BR>パネルが　あるところだよ!",$00
GameSceneNPCScriptReference0215::
	  db "あれを　こわされたら<BR>エレベーターを<BR>うごかせなくなっちゃうよ。",$00
GameSceneNPCScriptReference0216::
	  db "あのまものを　やっつけよう<BR><NAME>!!",$00
GameSceneNPCScriptReference0217::
	  db "あっ!<BR>わたしたちに　きづいて<BR>にげたわ!!",$00
GameSceneNPCScriptReference0218::
	  db "あ〜あ……<BR>まあ　にげちゃったものは<BR>しょうがないよね。<BR>いこう　<NAME>。",$00
GameSceneNPCScriptReference075F::
	  db "アイリス!　<NAME>さん!",$00
GameSceneNPCScriptReference0760::
	  db "どうしたの?",$00
GameSceneNPCScriptReference0761::
	  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなったの。",$00
GameSceneNPCScriptReference0762::
	  db "エエッ!",$00
GameSceneNPCScriptReference0763::
	  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアよ。",$00
GameSceneNPCScriptReference0764::
	  db "りょうかい!<BR><NAME>　いそごう!!",$00
GameSceneNPCScriptReference037A::
	  db "ひっひえ〜っ!　たかい!!<BR>ミカサって　こんなに<BR>たかかったんだね。",$00
GameSceneNPCScriptReference037B::
	  db "そうだよ　ミカサは　<BR>と〜っても　おっきいんだよ!",$00
GameSceneNPCScriptReference037D::
	  db "ねえ　<NAME><BR>あそこに　たからばこが<BR>あるでしょ。",$00
GameSceneNPCScriptReference037E::
	  db "とりにいこーよ!",$00
GameSceneNPCScriptReference037F::
	  db "よし　とりにいこう",$00
GameSceneNPCScriptReference0381::
	  db "ヤメとこうよ",$00
GameSceneNPCScriptReference0383::
	  db "え〜。<BR>おちたら　どうするのさ。<BR>ヤメとこうよ。",$00
GameSceneNPCScriptReference0384::
	  db "え〜〜〜〜っ!<BR>アイリスつまんない!",$00
GameSceneNPCScriptReference0385::
	  db "よし　とりにいこう!<BR>……でも　あんなところに<BR>どうやって　とりに<BR>いくんだい?",$00
GameSceneNPCScriptReference0386::
	  db "えへへへへへ。<BR>それは　アイリスに<BR>おまかせー!!",$00
GameSceneNPCScriptReference0387::
	  db "いっくよー!<BR>アイリスにしっかり<BR>つかまっててね!",$00
GameSceneNPCScriptReference0388::
	  db "びっくりした?<BR>いまのがテレポートって<BR>いうんだよ!",$00

SECTION "Text Bank 61 1", ROMX[$4419], BANK[$61]
GameSceneNPCScriptReference029D::
	  db "あれ?　アイリス。<BR>このエレベーター<BR>うごかないよ。",$00
GameSceneNPCScriptReference029E::
	  db "え〜　どうしてぇ〜。",$00
GameSceneNPCScriptReference029F::
	  db "どうしてって　いわれても……<BR>それは　たぶん……",$00
GameSceneNPCScriptReference02A0::
	  db "どうりょくが　とまっている",$00
GameSceneNPCScriptReference02A2::
	  db "こわれてる",$00
GameSceneNPCScriptReference02A4::
	  db "どうりょくが　とまっている<BR>からじゃ　ないかな?",$00
GameSceneNPCScriptReference02A5::
	  db "どうりょく?………………",$00
GameSceneNPCScriptReference02A6::
	  db "あっそうか!!<BR>じゃあ　エンジンを<BR>うごかせば　いいんだね!!",$00
GameSceneNPCScriptReference02A7::
	  db "<NAME>って<BR>あったまいいーーー。",$00
GameSceneNPCScriptReference02A8::
	  db "それじゃ　エンジンをうごかす<BR>スイッチをさがしに<BR>レッツゴー!!",$00
GameSceneNPCScriptReference02A9::
	  db "こわれてるんじゃないか?",$00
GameSceneNPCScriptReference02AA::
	  db "え〜っ!<BR>じゃあ　ここから　さきには<BR>すすめないじゃん!!<BR>どうするの!　ねえ!!",$00
GameSceneNPCScriptReference02AB::
	  db "あわわ……<BR>そんなに　おこらなくても<BR>いいじゃないか……",$00
GameSceneNPCScriptReference02AC::
	  db "……………………………………<BR>……………………………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference02AD::
	  db "あ　わかった!",$00
GameSceneNPCScriptReference02AE::
	  db "エレベーターが<BR>うごかないのは<BR>どうりょくが　とまっている<BR>からだよ　きっと。",$00
GameSceneNPCScriptReference02AF::
	  db "だったら　エンジンを<BR>うごかせば　いいんだ!",$00
GameSceneNPCScriptReference02B0::
	  db "やったね　アイリスってば<BR>あったまいい〜。",$00
GameSceneNPCScriptReference02B1::
	  db "それじゃ　エンジンをうごかす<BR>スイッチをさがしに<BR>レッツゴー!!",$00

SECTION "Text Bank 61 2", ROMX[$46D7], BANK[$61]
GameSceneNPCScriptReference02B2::
	  db "エンジンをうごかせば<BR>つかえるね。",$00

SECTION "Text Bank 61 3", ROMX[$47A6], BANK[$61]
GameSceneNPCScriptReference015F::
	  db "アイリス。<BR>これが　エンジンをうごかす<BR>そうちなんだね。",$00
GameSceneNPCScriptReference0160::
	  db "そうだよ。<BR>レバーを　うえにあげると<BR>エンジンが<BR>うごきだすんだよ。",$00
GameSceneNPCScriptReference0161::
	  db "レバーは　ふるくなってるから<BR>ちゅういして　やってね。",$00
GameSceneNPCScriptReference0162::
	  db "りょうかい。",$00
GameSceneNPCScriptReference0163::
	  db "ちからづよくいれる",$00
GameSceneNPCScriptReference0165::
	  db "ゆっくりといれる",$00

SECTION "Text Bank 61 4", ROMX[$482D], BANK[$61]
GameSceneNPCScriptReference0167::
	  db "エイヤッ!!",$00
GameSceneNPCScriptReference0168::
	  db "ボキッ!",$00
GameSceneNPCScriptReference0169::
	  db "あ〜<BR>レバーが　おれちゃった……",$00
GameSceneNPCScriptReference016A::
	  db "あ〜あ。<BR><NAME>　こわしちゃった。",$00
GameSceneNPCScriptReference016B::
	  db "ふるくなってるって<BR>いったじゃない!",$00
GameSceneNPCScriptReference016C::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference016D::
	  db "でも　エンジンが<BR>うごいたから　いいや。<BR>じゃあ　エレベーターの<BR>ところへいこう　<NAME>。",$00
GameSceneNPCScriptReference016E::
	  db "ふるくなってるから<BR>こわれないように<BR>ゆっくりと…………",$00
GameSceneNPCScriptReference016F::
	  db "よし　レバーがあがったぞ。",$00
GameSceneNPCScriptReference0170::
	  db "ボキッ!",$00
GameSceneNPCScriptReference0171::
	  db "あっ………………………………<BR>レバーが……おれちゃった……",$00
GameSceneNPCScriptReference0172::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference0173::
	  db "あ〜あ　おれちゃったね……",$00
GameSceneNPCScriptReference0174::
	  db "でも　<NAME>は<BR>ちゅういして　やったから<BR>しょうがないよね。",$00
GameSceneNPCScriptReference0175::
	  db "じゃあ　エレベーターへ<BR>いこう!",$00
GameSceneNPCScriptReference0176::
	  db "エンジン　せいぎょパネル",$00
GameSceneNPCScriptReference0177::
	  db "スイッチを　いれると　<BR>エンジンが　うごくんだよ。",$00
GameSceneNPCScriptReference0178::
	  db "エンジンを　うごかすと<BR>エレベーターとかが<BR>つかえるようになるよ。",$00
GameSceneNPCScriptReference0179::
	  db "スイッチを　いれる",$00
GameSceneNPCScriptReference017B::
	  db "スイッチを　いれない",$00
GameSceneNPCScriptReference017D::
	  db "よし　エンジンをうごかそう。<BR>レバーを　うえに<BR>あげるんだな。",$00
GameSceneNPCScriptReference017E::
	  db "ボキッ!",$00
GameSceneNPCScriptReference017F::
	  db "あっ!<BR>レバーが　おれちゃった……",$00
GameSceneNPCScriptReference0180::
	  db "あ〜あ　こわしちゃった。<BR>でも　ふるくなってたから<BR>しょうがないよ。",$00
GameSceneNPCScriptReference0181::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference0182::
	  db "じゃあ　いこう。",$00
GameSceneNPCScriptReference0400::
	  db "!!!",$00
GameSceneNPCScriptReference0401::
	  db "あっ!<BR>さっきにげていった<BR>まものだ!!",$00
GameSceneNPCScriptReference0402::
	  db "ワキ〜〜〜!!",$00
GameSceneNPCScriptReference0403::
	  db "エッ!?",$00
GameSceneNPCScriptReference0404::
	  db "な　なに?",$00
GameSceneNPCScriptReference0405::
	  db "うわぁぁぁぁぁぁーーー。<BR>どうしたんだぁぁぁぁーーー。",$00
GameSceneNPCScriptReference0406::
	  db "まものが　メインダクトに<BR>すいこまれちゃったから<BR>エンジンが　ぼうそうを<BR>はじめたんだよ　きっと!",$00
GameSceneNPCScriptReference0407::
	  db "このままじゃあ<BR>ミカサが　ばくはつ<BR>しちゃうよ〜。",$00
GameSceneNPCScriptReference0408::
	  db "どうしよう?<BR><NAME>!",$00
GameSceneNPCScriptReference0409::
	  db "やっつける",$00
GameSceneNPCScriptReference040B::
	  db "まものを　ひきぬく",$00
GameSceneNPCScriptReference040D::
	  db "エンジンをとめる",$00
GameSceneNPCScriptReference040F::
	  db "やっつけよう!",$00
GameSceneNPCScriptReference0410::
	  db "そうだね。<BR>やっつけちゃおう!!",$00
GameSceneNPCScriptReference0411::
	  db "アイリス。<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの?",$00
GameSceneNPCScriptReference0412::
	  db "エレベーターを　つかうのに<BR>エンジンを<BR>うごかしたんだよ。",$00
GameSceneNPCScriptReference0413::
	  db "そしたら　メインダクトに<BR>まものが　はさまっちゃって<BR>エンジンが　ぼうそう<BR>しちゃったの。",$00
GameSceneNPCScriptReference0414::
	  db "それで　いまから<BR>そのまものを<BR>やっつける　ところなんです。",$00
GameSceneNPCScriptReference0415::
	  db "ちょ　ちょっとまちなさい!<BR><NAME>くん　アイリス!!",$00
GameSceneNPCScriptReference0416::
	  db "まものを　こうげきしては<BR>ダメよ。<BR>エンジンに　ダメージを<BR>あたえるかも　しれないから。",$00
GameSceneNPCScriptReference0417::
	  db "…………そのまもの……<BR>メインダクトから<BR>ひきぬけないかしら?",$00
GameSceneNPCScriptReference0418::
	  db "わかりました。<BR>やってみます。",$00
GameSceneNPCScriptReference0419::
	  db "ダ　ダメです!!<BR>かえでさん!!!",$00
GameSceneNPCScriptReference041A::
	  db "だったら　エンジンを<BR>とめるしか　ほうほうは<BR>ないわね。",$00
GameSceneNPCScriptReference041B::
	  db "でも　さっき<BR>エンジンをうごかすスイッチを<BR>こわしちゃったよ。",$00
GameSceneNPCScriptReference041C::
	  db "だったら<BR>だい２せいぎょしつへ<BR>いきなさい。",$00
GameSceneNPCScriptReference041D::
	  db "そこでエンジンを<BR>とめられる　はずよ。",$00
GameSceneNPCScriptReference041E::
	  db "だい２せいぎょしつは<BR>このフロアの　おくだよ。<BR>レッツゴー　<NAME>。",$00
GameSceneNPCScriptReference041F::
	  db "とりあえず　メインダクトから<BR>まものを　ひきぬこうか。",$00
GameSceneNPCScriptReference0420::
	  db "うん!　そうだね。<BR>それがいいよ　<NAME>。",$00
GameSceneNPCScriptReference0422::
	  db "エンジンをとめよう。",$00
GameSceneNPCScriptReference0423::
	  db "それは　ムリだよ。<BR>さっき　レバーを<BR>おっちゃったじゃない。",$00
GameSceneNPCScriptReference0424::
	  db "それよりも　まものを<BR>あそこから　ひきぬいたら<BR>いいんじゃない?",$00
GameSceneNPCScriptReference0425::
	  db "えーーーと………………",$00
GameSceneNPCScriptReference0426::
	  db "<NAME>。<BR>まものを　あそこから<BR>ひきぬいたら<BR>いいんじゃないかな〜。",$00
GameSceneNPCScriptReference0427::
	  db "オッケー。<BR>わかったよ　アイリス。",$00
GameSceneNPCScriptReference0428::
	  db "ダ　ダメだ〜。<BR>ぬけないよ　アイリス。",$00
GameSceneNPCScriptReference0429::
	  db "はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつ　しちゃうよ〜。",$00
GameSceneNPCScriptReference042A::
	  db "アイリス!<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの?",$00
GameSceneNPCScriptReference042B::
	  db "エレベーターを　つかうのに<BR>エンジンを<BR>うごかしたんだよ。",$00
GameSceneNPCScriptReference042C::
	  db "そしたら　メインダクトに<BR>まものが　はさまっちゃって<BR>エンジンが　ぼうそう<BR>しちゃったの。",$00
GameSceneNPCScriptReference042D::
	  db "まものを<BR>ひっぱってみたんだけど<BR>ぬけなくて……<BR>どうしたらいい?",$00
GameSceneNPCScriptReference042E::
	  db "だったら　エンジンを<BR>とめるしか　ほうほうは<BR>ないわね。",$00
GameSceneNPCScriptReference042F::
	  db "でも　さっき<BR>エンジンをうごかすスイッチを<BR>こわしちゃったよ。",$00
GameSceneNPCScriptReference0430::
	  db "エエッ!<BR>それは　たいへんだわ!!",$00
GameSceneNPCScriptReference0431::
	  db "アイリス　<NAME>くん!<BR>だい２せいぎょしつへ<BR>いきなさい。",$00
GameSceneNPCScriptReference0432::
	  db "そこへいって　エンジンを<BR>とめるのよ。",$00
GameSceneNPCScriptReference0433::
	  db "だい２せいぎょしつは<BR>このフロアの　おくだよ。<BR>レッツゴー　<NAME>。",$00
GameSceneNPCScriptReference04E2::
	  db "<NAME>!<BR>あのスイッチだよ。",$00
GameSceneNPCScriptReference04E3::
	  db "りょうかい!!",$00

SECTION "Text Bank 61 5", ROMX[$4F2B], BANK[$61]
GameSceneNPCScriptReference04E5::
	  db "りょうかい!",$00
GameSceneNPCScriptReference04E6::
	  db "エンジンていし　しました。",$00
GameSceneNPCScriptReference04E7::
	  db "ふう……<BR>まにあった……",$00
GameSceneNPCScriptReference04E8::
	  db "さすが　<NAME>だね。",$00
GameSceneNPCScriptReference04E9::
	  db "それじゃあ　もどって<BR>まものを　ダクトから<BR>ひきぬこう!",$00
GameSceneNPCScriptReference04EA::
	  db "エンジンの　よこにある<BR>はしごを　つかえば<BR>はやく　もどれそうだよ!",$00
GameSceneNPCScriptReference0552::
	  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬいて。",$00
GameSceneNPCScriptReference0553::
	  db "メインダクトをあけて<BR>エンジンを　うごかさないと<BR>エレベーターが<BR>つかえないからね。",$00
GameSceneNPCScriptReference0554::
	  db "りょうかい!",$00
GameSceneNPCScriptReference0555::
	  db "いきおいよく　ぬく",$00
GameSceneNPCScriptReference0557::
	  db "ゆっくりと　ぬく",$00
GameSceneNPCScriptReference0559::
	  db "よーし。<BR>いっきに　ぬくぞ!!",$00
GameSceneNPCScriptReference055A::
	  db "よしっ!<BR>ぬけたぞ!!",$00
GameSceneNPCScriptReference055B::
	  db "うわっ!!",$00
GameSceneNPCScriptReference055C::
	  db "<NAME>!!",$00
GameSceneNPCScriptReference055D::
	  db "<NAME><BR>だいじょうぶ?",$00
GameSceneNPCScriptReference055E::
	  db "ひとりで　よく<BR>がんばったね。",$00
GameSceneNPCScriptReference055F::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう!!",$00
GameSceneNPCScriptReference0560::
	  db "ちゅういして　ゆっくりと<BR>ぬこう。",$00
GameSceneNPCScriptReference0561::
	  db "よしっ!<BR>ぬけたぞ!!",$00
GameSceneNPCScriptReference0562::
	  db "<NAME>!<BR>あぶない!!",$00
GameSceneNPCScriptReference0563::
	  db "やったね　<NAME>。",$00
GameSceneNPCScriptReference0564::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう!!",$00

SECTION "Text Bank 61 6", ROMX[$50F0], BANK[$61]
GameSceneNPCScriptReference0520::
	  db "エンジンを　うごかすまえに<BR>まものを　ひきぬかないと<BR>また　ぼうそうしちゃうよ。",$00
GameSceneNPCScriptReference0521::
	  db "エンジンを　きどうしました。",$00
GameSceneNPCScriptReference064A::
	  db "うわっ!<BR>なに!　これ!!<BR>こおりついてるよ!!",$00
GameSceneNPCScriptReference064B::
	  db "スケートができるね",$00
GameSceneNPCScriptReference064D::
	  db "れいぞうこのなか　みたい",$00
GameSceneNPCScriptReference064F::
	  db "さむーーー",$00
GameSceneNPCScriptReference0651::
	  db "もっと　さむくなったら<BR>ミカサのなかで　スケートが<BR>できちゃうかもね。",$00
GameSceneNPCScriptReference0652::
	  db "ヘェー。<BR><NAME>って　スケート<BR>できるんだ。",$00
GameSceneNPCScriptReference0653::
	  db "かっこいい〜。<BR>こんど　つれてってね。",$00
GameSceneNPCScriptReference0654::
	  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00
GameSceneNPCScriptReference0655::
	  db "れいぞうこのなか<BR>みたいだね。",$00
GameSceneNPCScriptReference0656::
	  db "へえ〜。<BR>れいぞうこの　なかって<BR>こういう　かんじなんだ〜。",$00
GameSceneNPCScriptReference0657::
	  db "れいとうこだと<BR>もっとさむくて<BR>きっと　ゆかなんか<BR>ツルツルにすべっちゃうよ。",$00
GameSceneNPCScriptReference0658::
	  db "そうなったら　こうぶに<BR>すべらないクツを<BR>はかせないとね。",$00
GameSceneNPCScriptReference0659::
	  db "すべらないクツっていいね。<BR>こんど　こうらんに<BR>いってみるといいよ。",$00
GameSceneNPCScriptReference065A::
	  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00
GameSceneNPCScriptReference065B::
	  db "さむーーー!!!",$00
GameSceneNPCScriptReference065C::
	  db "アイリスも<BR>さむーーー!!!",$00
GameSceneNPCScriptReference065D::
	  db "でも……<BR>なんで　ミカサが<BR>こんなことに<BR>なってるのかな〜……",$00

SECTION "Text Bank 61 7", ROMX[$52E1], BANK[$61]
GameSceneNPCScriptReference06D1::
	  db "…………リスさーん<BR>……アイリスさーん!",$00
GameSceneNPCScriptReference06D2::
	  db "……あれ?<BR>いま　こえが<BR>きこえなかった?",$00
GameSceneNPCScriptReference06D3::
	  db "え…?<BR>あっ!　アイリス!!<BR>あそこに　ひとがいるよ!!",$00
GameSceneNPCScriptReference06D4::
	  db "あっ!　あれはバラぐみの<BR>きくちゃんだ!!",$00
GameSceneNPCScriptReference06D5::
	  db "きくちゃん!<BR>そんなとこで<BR>なにしてるの?",$00
GameSceneNPCScriptReference06D6::
	  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00
GameSceneNPCScriptReference06D7::
	  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00
GameSceneNPCScriptReference06D8::
	  db "どうして　そこに<BR>たってるの?",$00
GameSceneNPCScriptReference06D9::
	  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00
GameSceneNPCScriptReference06DA::
	  db "アイリス……",$00
GameSceneNPCScriptReference06DB::
	  db "たすけにいこう",$00
GameSceneNPCScriptReference06DD::
	  db "たすけをよぼう",$00
GameSceneNPCScriptReference06DF::
	  db "たすけにいこう。",$00
GameSceneNPCScriptReference06E0::
	  db "そうだね　<NAME>。",$00
GameSceneNPCScriptReference06E2::
	  db "たすけをよぼう。",$00
GameSceneNPCScriptReference06E3::
	  db "エッ?　そうなの?",$00
GameSceneNPCScriptReference06E4::
	  db "きくちゃん。<BR>たすけをよぶから<BR>まっててね。",$00
GameSceneNPCScriptReference06E5::
	  db "え〜〜〜っ……<BR>もうダメ。<BR>あたし　たおれちゃいそう……",$00
GameSceneNPCScriptReference06E6::
	  db "え〜!<BR>タイヘンだよ!",$00
GameSceneNPCScriptReference06E7::
	  db "……………………………………",$00
GameSceneNPCScriptReference06E8::
	  db "たすけにいくから<BR>まっててね。",$00
GameSceneNPCScriptReference06E9::
	  db "は〜い。<BR>よろしくおねがいしま〜す。",$00
GameSceneNPCScriptReference06EA::
	  db "<NAME>!<BR>レッツゴー!!",$00

SECTION "Text Bank 61 8", ROMX[$58C1], BANK[$61]
GameSceneNPCScriptReference03A6::
	  db "どこへいくの?<BR>ダメだよ　<NAME>!",$00
GameSceneNPCScriptReference03A7::
	  db "はやく　エンジンのぼうそうを<BR>とめないと　タイヘンなことに<BR>なっちゃうよ。",$00
GameSceneNPCScriptReference03A8::
	  db "エンジンが　とまっているから<BR>うごかないんだよ。",$00
GameSceneNPCScriptReference05CC::
	  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬいて。",$00
GameSceneNPCScriptReference05CD::
	  db "メインダクトをあけて<BR>エンジンを　うごかさないと<BR>エレベーターが<BR>つかえないからね。",$00
GameSceneNPCScriptReference05CE::
	  db "りょうかい!",$00
GameSceneNPCScriptReference05CF::
	  db "いきおいよく　ぬく",$00
GameSceneNPCScriptReference05D1::
	  db "ゆっくりと　ぬく",$00
GameSceneNPCScriptReference05D3::
	  db "よーし。<BR>いっきに　ぬくぞ!!",$00
GameSceneNPCScriptReference05D4::
	  db "よしっ!<BR>ぬけたぞ!!",$00
GameSceneNPCScriptReference05D5::
	  db "うわっ!!",$00
GameSceneNPCScriptReference05D6::
	  db "<NAME>!!",$00
GameSceneNPCScriptReference05D7::
	  db "<NAME><BR>だいじょうぶ?",$00
GameSceneNPCScriptReference05D8::
	  db "ひとりで　よく<BR>がんばったね。",$00
GameSceneNPCScriptReference05D9::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう!!",$00
GameSceneNPCScriptReference05DA::
	  db "ちゅういして　ゆっくりと<BR>ぬこう。",$00
GameSceneNPCScriptReference05DB::
	  db "よしっ!<BR>ぬけたぞ!!",$00
GameSceneNPCScriptReference05DC::
	  db "<NAME>!<BR>あぶない!!",$00
GameSceneNPCScriptReference05DD::
	  db "やったね　<NAME>。",$00
GameSceneNPCScriptReference05DE::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう!!",$00

SECTION "Text Bank 61 9", ROMX[$5A6A], BANK[$61]
GameSceneNPCScriptReference0267::
	  db "あっ!　なにかいるよ!<BR>アイリス!",$00
GameSceneNPCScriptReference0268::
	  db "まものだ!",$00
GameSceneNPCScriptReference0269::
	  db "あそこは　ミカサの<BR>エンジンをうごかす<BR>ところだよ。",$00
GameSceneNPCScriptReference026A::
	  db "なに　してるのかな〜。",$00
GameSceneNPCScriptReference0219::
	  db "アイリス!<BR>まものがいるぞ!",$00
GameSceneNPCScriptReference021B::
	  db "あーっ!!<BR>あそこは……<BR>ミカサの　エンジンせいぎょ<BR>パネルが　あるところだよ!",$00
GameSceneNPCScriptReference021C::
	  db "あれを　こわされたら<BR>たいへんな　ことに……………<BR>……………………………………<BR>ハ　ハ　ヒ…………",$00
GameSceneNPCScriptReference021D::
	  db "ヒーックシュン!<BR>てやんでぇい　べらんめー!!",$00
GameSceneNPCScriptReference021E::
	  db "あっ!<BR>アイリスのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった。",$00
GameSceneNPCScriptReference021F::
	  db "ご……　ごめんなさい……",$00
GameSceneNPCScriptReference0220::
	  db "まあ　でちゃったものは<BR>しょうがないんだけど……<BR>きいてもいいかな　アイリス?",$00
GameSceneNPCScriptReference0221::
	  db "くしゃみのあとの<BR>「てやんでぇい　べらんめー」<BR>って　なに?",$00
GameSceneNPCScriptReference0222::
	  db "ながやの　おじちゃんに<BR>おしえてもらったんだよ。",$00
GameSceneNPCScriptReference0223::
	  db "「てやんでぇい　べらんめー」<BR>って　いっとくと<BR>カゼのかみさまが<BR>にげていくんだって。",$00
GameSceneNPCScriptReference0224::
	  db "へえ〜　そうなんだ。",$00
GameSceneNPCScriptReference0225::
	  db "あーっ!!<BR>あそこは……<BR>ミカサの　エンジンせいぎょ<BR>パネルが　あるところだよ!",$00
GameSceneNPCScriptReference0226::
	  db "あれを　こわされたら<BR>エレベーターを<BR>うごかせなくなっちゃうよ。",$00
GameSceneNPCScriptReference0227::
	  db "あのまものを　やっつけよう<BR><NAME>!!",$00
GameSceneNPCScriptReference0228::
	  db "あっ!<BR>ボクたちに　きづいて<BR>にげたぞ!!",$00
GameSceneNPCScriptReference0229::
	  db "あ〜あ……<BR>まあ　にげちゃったものは<BR>しょうがないよね。<BR>いこう　<NAME>。",$00
GameSceneNPCScriptReference0765::
	  db "アイリス!　<NAME>くん!",$00
GameSceneNPCScriptReference0766::
	  db "どうしたの?",$00
GameSceneNPCScriptReference0767::
	  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなったの。",$00
GameSceneNPCScriptReference0768::
	  db "エエッ!",$00
GameSceneNPCScriptReference0769::
	  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアよ。",$00
GameSceneNPCScriptReference076A::
	  db "りょうかい!<BR><NAME>　いそごう!!",$00
GameSceneNPCScriptReference02C7::
	  db "あら?　さくらさん。<BR>このエレベーター<BR>うごきませんよ。",$00
GameSceneNPCScriptReference02C8::
	  db "どうしてかしら?",$00
GameSceneNPCScriptReference02C9::
	  db "そうですね…………",$00
GameSceneNPCScriptReference02CA::
	  db "どうりょくが　とまっている",$00
GameSceneNPCScriptReference02CC::
	  db "こわれてる",$00

SECTION "Text Bank 61 10", ROMX[$5DD1], BANK[$61]
GameSceneNPCScriptReference02CE::
	  db "どうりょくが　とまっている<BR>からじゃ　ないですか?",$00
GameSceneNPCScriptReference02CF::
	  db "きっと　そうですね。<BR>あたしも　そうおもいます。",$00
GameSceneNPCScriptReference02D0::
	  db "それでは　まず<BR>エンジンをうごかしに<BR>いきましょう。",$00
GameSceneNPCScriptReference02D1::
	  db "こわれてるんじゃ<BR>ないですか?<BR>さくらさん。",$00
GameSceneNPCScriptReference02D2::
	  db "こわれてる……<BR>……こまったわ…………<BR>どうしよう……",$00
GameSceneNPCScriptReference02D3::
	  db "じゃあ　つうしんで……",$00
GameSceneNPCScriptReference02D4::
	  db "おおがみにきく",$00
GameSceneNPCScriptReference02D6::
	  db "こうらんにきく",$00
GameSceneNPCScriptReference02D8::
	  db "つうしんで　おおがみさんに<BR>きいてみます。",$00
GameSceneNPCScriptReference02D9::
	  db "おおがみさん　おおがみさん<BR>おうとう　ねがいます。",$00
GameSceneNPCScriptReference02DA::
	  db "どうしたんだい?<BR><NAME>くん。",$00
GameSceneNPCScriptReference02DB::
	  db "じつは……………………………<BR>……………………………………<BR>……ということなんですが。",$00
GameSceneNPCScriptReference02DC::
	  db "それは　きっと　どうりょくが<BR>とまっているからだよ。",$00
GameSceneNPCScriptReference02DD::
	  db "だったら　エンジンを<BR>うごかせば　いいんですね。",$00
GameSceneNPCScriptReference02DE::
	  db "そのとおりだ<BR><NAME>くん。<BR>それじゃ　がんばってくれ。",$00
GameSceneNPCScriptReference02DF::
	  db "ありがとうございました<BR>おおがみさん。",$00
GameSceneNPCScriptReference02E0::
	  db "と　いうことです。<BR>さくらさん。",$00
GameSceneNPCScriptReference02E1::
	  db "では　まず<BR>エンジンをうごかしに<BR>いきましょう。",$00
GameSceneNPCScriptReference02E2::
	  db "つうしんで　こうらんさんに<BR>きいてみます。",$00
GameSceneNPCScriptReference02E3::
	  db "こうらんさん　こうらんさん<BR>おうとう　ねがいます。",$00
GameSceneNPCScriptReference02E4::
	  db "どないしたんや?<BR><NAME>はん。",$00
GameSceneNPCScriptReference02E5::
	  db "じつは……………………………<BR>……………………………………<BR>……ということなんですが。",$00
GameSceneNPCScriptReference02E6::
	  db "それは　きっと　どうりょくが<BR>とまっているからやな。",$00
GameSceneNPCScriptReference02E7::
	  db "だったら　エンジンを<BR>うごかせば　いいんですね。",$00
GameSceneNPCScriptReference02E8::
	  db "そのとおりや<BR><NAME>はん。<BR>ほな　がんばってな。",$00
GameSceneNPCScriptReference02E9::
	  db "ありがとうございました<BR>こうらんさん。",$00
GameSceneNPCScriptReference02EA::
	  db "と　いうことです。<BR>さくらさん。",$00
GameSceneNPCScriptReference02EB::
	  db "きかいにつよい　こうらんに<BR>きくなんて　さすがですね<BR><NAME>さん。",$00
GameSceneNPCScriptReference02EC::
	  db "では　まず<BR>エンジンをうごかしに<BR>いきましょう。",$00

SECTION "Text Bank 61 11", ROMX[$6189], BANK[$61]
GameSceneNPCScriptReference02ED::
	  db "エンジンをうごかせば<BR>つかえそうですね。",$00

SECTION "Text Bank 61 12", ROMX[$61D0], BANK[$61]
GameSceneNPCScriptReference01A7::
	  db "さくらさん。<BR>これが　エンジンをうごかす<BR>パネルなんでしょうか?",$00
GameSceneNPCScriptReference01A8::
	  db "ええ　そうですよ。<BR>それじゃあ　パネルについてる<BR>レバーを…………",$00
GameSceneNPCScriptReference01A9::
	  db "レバーを　うえにあげる",$00
GameSceneNPCScriptReference01AB::
	  db "レバーを　うえにあげるん<BR>ですね。",$00
GameSceneNPCScriptReference01AC::
	  db "あら?　このレバー<BR>ふるくなって<BR>おれそうだわ……",$00
GameSceneNPCScriptReference01AD::
	  db "じゃあ　おれないように……<BR>ゆっくりと……………………<BR>よし　レバーがあがったわ。",$00
GameSceneNPCScriptReference01AE::
	  db "ボキッ!",$00
GameSceneNPCScriptReference01AF::
	  db "あっ………………………………<BR>レバーが　おれちゃった……",$00
GameSceneNPCScriptReference01B0::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference01B1::
	  db "しかたないですね。<BR><NAME>さんは<BR>ちゅういして　やったん<BR>ですから。",$00
GameSceneNPCScriptReference01B2::
	  db "それじゃ　エレベーターの<BR>ところへ　もどりましょう。",$00

SECTION "Text Bank 61 13", ROMX[$647D], BANK[$61]
GameSceneNPCScriptReference01B3::
	  db "エンジン　せいぎょパネル",$00
GameSceneNPCScriptReference01B4::
	  db "スイッチを　いれると　<BR>エンジンが　うごきます。",$00
GameSceneNPCScriptReference01B5::
	  db "エンジンを　うごかすと<BR>エレベーターなどが<BR>つかえるように　なります。",$00
GameSceneNPCScriptReference01B6::
	  db "スイッチを　いれる",$00
GameSceneNPCScriptReference01B8::
	  db "スイッチを　いれない",$00
GameSceneNPCScriptReference01BA::
	  db "エンジンをうごかしましょう。<BR>レバーを　うえに<BR>あげるのね。",$00
GameSceneNPCScriptReference01BB::
	  db "ボキッ!",$00
GameSceneNPCScriptReference01BC::
	  db "あっ………………………………<BR>レバーが　おれちゃった……",$00
GameSceneNPCScriptReference01BD::
	  db "あ〜あ…………<BR>でも　ふるくなってましたから<BR>しかたないですね。",$00
GameSceneNPCScriptReference01BE::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference01BF::
	  db "では　いきましょう。",$00
GameSceneNPCScriptReference045A::
	  db "!!!",$00
GameSceneNPCScriptReference045B::
	  db "あっ!<BR>さっきにげていった<BR>まもの!!",$00
GameSceneNPCScriptReference045C::
	  db "ワキ〜〜〜!!",$00
GameSceneNPCScriptReference045D::
	  db "エッ!?",$00
GameSceneNPCScriptReference045E::
	  db "あっ!　た　たいへん!!",$00
GameSceneNPCScriptReference045F::
	  db "キャアァァァァァァァァ!!!<BR>どうしたんですかぁぁぁぁぁ!",$00
GameSceneNPCScriptReference0460::
	  db "まものが　メインダクトに<BR>すいこまれた　から<BR>エンジンが　オーバーヒート<BR>しているんです!!",$00
GameSceneNPCScriptReference0461::
	  db "このままでは<BR>エンジンが　ばくはつして<BR>しまいます!",$00
GameSceneNPCScriptReference0462::
	  db "はやく　あのまものを<BR>なんとかしないと!!",$00
GameSceneNPCScriptReference0463::
	  db "やっつける",$00
GameSceneNPCScriptReference0465::
	  db "まものを　ひきぬく",$00
GameSceneNPCScriptReference0467::
	  db "エンジンをとめる",$00
GameSceneNPCScriptReference0469::
	  db "やっつけましょう!",$00
GameSceneNPCScriptReference046A::
	  db "それは　ダメです!<BR>たおしたショックで<BR>エンジンが　ばくはつする<BR>かもしれませんから!!",$00
GameSceneNPCScriptReference046B::
	  db "そうだわ!　<NAME>さん!<BR>まものを　ダクトから<BR>ひきぬきましょう!!",$00
GameSceneNPCScriptReference046D::
	  db "まものを　メインダクトから<BR>ひきぬきましょう。",$00
GameSceneNPCScriptReference046E::
	  db "そうね!<BR><NAME>さん!<BR>いいかんがえだわ!!",$00
GameSceneNPCScriptReference046F::
	  db "エンジンをとめましょう。",$00
GameSceneNPCScriptReference0470::
	  db "そうね!<BR><NAME>さん!<BR>いいかんがえだわ!!",$00
GameSceneNPCScriptReference0471::
	  db "じゃあ　さっそく<BR>エンジンせいぎょパネルへ<BR>いきましょう!",$00
GameSceneNPCScriptReference0472::
	  db "……………………………………<BR>さくらさん……　エンジンの<BR>きどうレバー……　さっき<BR>おっちゃいましたよね…………",$00
GameSceneNPCScriptReference0473::
	  db "あっ!<BR>そうだったわね……",$00
GameSceneNPCScriptReference0474::
	  db "……どうしましょうか…………<BR>……………………………………",$00
GameSceneNPCScriptReference0475::
	  db "そうだわ!　<NAME>さん!<BR>まものを　ダクトから<BR>ひきぬきましょう!!",$00
GameSceneNPCScriptReference0476::
	  db "えーーーと………………",$00
GameSceneNPCScriptReference0477::
	  db "<NAME>さん!<BR>まものを　ダクトから<BR>ひきぬきましょう!!",$00
GameSceneNPCScriptReference0478::
	  db "ダ　ダメです!!<BR>さくらさん!!!",$00
GameSceneNPCScriptReference0479::
	  db "はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつしてしまうわ……",$00
GameSceneNPCScriptReference047A::
	  db "さくらさん!<BR>ミカサのエンジンに<BR>いじょうが　みられます!<BR>どうかしたんですか!!",$00
GameSceneNPCScriptReference047B::
	  db "ゆりさん!<BR>たいへんなんです!!<BR>エンジンが　ぼうそうして<BR>しまったんです!!!",$00
GameSceneNPCScriptReference047C::
	  db "エンジンせいぎょレバーを<BR>こわして　しまって<BR>とめることが<BR>できないんです!",$00
GameSceneNPCScriptReference047D::
	  db "エンジンをとめる<BR>ほうほうは<BR>ありませんか!!",$00
GameSceneNPCScriptReference047E::
	  db "だったら<BR>だい２せいぎょしつへ<BR>いってください。",$00
GameSceneNPCScriptReference047F::
	  db "そこでエンジンを<BR>とめられる　はずです!",$00
GameSceneNPCScriptReference0480::
	  db "だい２せいぎょしつは<BR>このフロアの　おくです!<BR>いそぎましょう!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference04F4::
	  db "<NAME>さん<BR>あのスイッチを　おすんです!",$00
GameSceneNPCScriptReference04F5::
	  db "りょうかい!!",$00

SECTION "Text Bank 61 14", ROMX[$6937], BANK[$61]
GameSceneNPCScriptReference04F7::
	  db "りょうかい!",$00
GameSceneNPCScriptReference04F8::
	  db "エンジンていし　しました。",$00
GameSceneNPCScriptReference04F9::
	  db "ふう……<BR>まにあったわ……",$00
GameSceneNPCScriptReference04FA::
	  db "よくやりましたね<BR><NAME>さん。",$00
GameSceneNPCScriptReference04FB::
	  db "それじゃあ　もどって<BR>まものを　ダクトから<BR>ひきぬきましょう。",$00
GameSceneNPCScriptReference04FC::
	  db "エンジンの　よこにある<BR>はしごを　つかえば<BR>はやく　もどれそうですよ。",$00
GameSceneNPCScriptReference0577::
	  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいてください。",$00
GameSceneNPCScriptReference0578::
	  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00
GameSceneNPCScriptReference0579::
	  db "りょうかい!",$00
GameSceneNPCScriptReference057A::
	  db "いきおいよく　ぬく",$00
GameSceneNPCScriptReference057C::
	  db "ゆっくりと　ぬく",$00
GameSceneNPCScriptReference057E::
	  db "よーし。<BR>いっきに　ぬくわよ!!",$00
GameSceneNPCScriptReference057F::
	  db "よしっ!<BR>ぬけたわ!!",$00
GameSceneNPCScriptReference0580::
	  db "きゃあ!!",$00
GameSceneNPCScriptReference0581::
	  db "<NAME>さん!!",$00
GameSceneNPCScriptReference0582::
	  db "<NAME>さん<BR>だいじょうぶでしたか?",$00
GameSceneNPCScriptReference0583::
	  db "ひとりで　よく<BR>がんばりましたね。",$00
GameSceneNPCScriptReference0584::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00
GameSceneNPCScriptReference0585::
	  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00
GameSceneNPCScriptReference0586::
	  db "よしっ!<BR>ぬけたわ!!",$00
GameSceneNPCScriptReference0587::
	  db "<NAME>さん!<BR>あぶない!!",$00
GameSceneNPCScriptReference0588::
	  db "やりましたね<BR><NAME>さん。",$00
GameSceneNPCScriptReference0589::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Text Bank 61 15", ROMX[$6B32], BANK[$61]
GameSceneNPCScriptReference052A::
	  db "エンジンを　うごかすまえに<BR>あのまものを　ひきぬかないと<BR>また　ぼうそうしますよ。",$00
GameSceneNPCScriptReference052B::
	  db "エンジンを　きどうしました。",$00
GameSceneNPCScriptReference0671::
	  db "……………………………………<BR>ミカサのなかが<BR>こおりついてる………………",$00
GameSceneNPCScriptReference0672::
	  db "スケートができますね",$00
GameSceneNPCScriptReference0674::
	  db "きょだい　れいぞうしつ?",$00
GameSceneNPCScriptReference0676::
	  db "さむーーー",$00
GameSceneNPCScriptReference0678::
	  db "このまま　もっとこおったら<BR>ミカサのなかで　スケートが<BR>できちゃいますね。",$00
GameSceneNPCScriptReference0679::
	  db "あら　<NAME>さんも<BR>スケートできるんですか?<BR>あたしも　できるんですよ。",$00
GameSceneNPCScriptReference067A::
	  db "こんどいっしょに<BR>すべりに　いきましょうね。",$00
GameSceneNPCScriptReference067B::
	  db "……なーんてこと<BR>いってるばあいじゃ<BR>ないんですよね。",$00
GameSceneNPCScriptReference067C::
	  db "どうして　ミカサが<BR>こんなことに<BR>なっているのかしら……",$00
GameSceneNPCScriptReference067D::
	  db "すごい　れいぞうしつですね。<BR>ここは　ミカサの<BR>しょくりょう　ちょぞうこ<BR>なんですか?",$00
GameSceneNPCScriptReference067E::
	  db "いいえ　ちがいます……<BR>ここは　れいぞうしつじゃ<BR>ありません……",$00
GameSceneNPCScriptReference067F::
	  db "だったら　どうして<BR>こんなに　さむいんですか?",$00
GameSceneNPCScriptReference0680::
	  db "……わかりません。<BR>なにか　おかしいですね……",$00
GameSceneNPCScriptReference0681::
	  db "このミカサで　なにが<BR>おこっているんで<BR>しょうか……",$00
GameSceneNPCScriptReference0682::
	  db "さむいですねー。<BR>さくらさん　カゼひかないで<BR>くださいね。",$00
GameSceneNPCScriptReference0683::
	  db "ありがとうございます。<BR><NAME>さんも<BR>きをつけてください。",$00
GameSceneNPCScriptReference0684::
	  db "でも　どうして　ミカサが<BR>こんなことに<BR>なっているのかしら……",$00

SECTION "Text Bank 61 16", ROMX[$6D61], BANK[$61]
GameSceneNPCScriptReference0705::
	  db "…………くらさーん<BR>……さくらさーん!",$00
GameSceneNPCScriptReference0706::
	  db "……ん?<BR>いま　こえが<BR>きこえませんでしたか?",$00
GameSceneNPCScriptReference0707::
	  db "えっ?<BR>あっ!　さくらさん!!<BR>あそこに　ひとがいます!!",$00
GameSceneNPCScriptReference0708::
	  db "あっ!　あれはバラぐみの<BR>おか　きくのじょう　さん……<BR>きくちゃんだわ!!",$00
GameSceneNPCScriptReference0709::
	  db "きくちゃん!<BR>どうして　そんなところに!!",$00
GameSceneNPCScriptReference070A::
	  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00
GameSceneNPCScriptReference070B::
	  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00
GameSceneNPCScriptReference070C::
	  db "なぜ　そんなところに<BR>たっているんです?<BR>さむいでしょう?",$00
GameSceneNPCScriptReference070D::
	  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00
GameSceneNPCScriptReference070E::
	  db "さくらさん……",$00
GameSceneNPCScriptReference070F::
	  db "いそいで　たすけにいく",$00
GameSceneNPCScriptReference0711::
	  db "まものについて　きく",$00
GameSceneNPCScriptReference0713::
	  db "さくらさん。<BR>いそいで　たすけに<BR>いきましょう!!",$00
GameSceneNPCScriptReference0714::
	  db "そうですね。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0715::
	  db "きくちゃん。<BR>いまから　いきますから<BR>そこで　じっと<BR>しててくださーい。",$00
GameSceneNPCScriptReference0716::
	  db "は〜い。",$00
GameSceneNPCScriptReference0717::
	  db "さくらさん<BR>おそろしい　まものについて<BR>ききましょうよ。",$00
GameSceneNPCScriptReference0718::
	  db "そうですね。",$00
GameSceneNPCScriptReference0719::
	  db "ねえ　きくちゃん<BR>おそろしい　まものって<BR>どんなやつ　だったんですか?",$00
GameSceneNPCScriptReference071A::
	  db "いっしゅんのことだったから<BR>おぼえてないんです〜。",$00
GameSceneNPCScriptReference071B::
	  db "そんなことより<BR>はやくたすけて　くださーい。<BR>さむくて　たおれそうでーす。",$00
GameSceneNPCScriptReference071C::
	  db "じゃあ　たすけに<BR>いきますから<BR>そこで　じっと<BR>しててくださーい。",$00
GameSceneNPCScriptReference071D::
	  db "は〜い。",$00
GameSceneNPCScriptReference071E::
	  db "<NAME>さん<BR>いきますよ。",$00

SECTION "Text Bank 61 17", ROMX[$744C], BANK[$61]
GameSceneNPCScriptReference03B3::
	  db "どこへいくんですか!<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　<BR>たいへんなことになります!!",$00
GameSceneNPCScriptReference03B4::
	  db "エンジンが<BR>とまっているから<BR>うごかないんですよ。",$00
GameSceneNPCScriptReference05F1::
	  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいてください。",$00
GameSceneNPCScriptReference05F2::
	  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00
GameSceneNPCScriptReference05F3::
	  db "りょうかい!",$00
GameSceneNPCScriptReference05F4::
	  db "いきおいよく　ぬく",$00
GameSceneNPCScriptReference05F6::
	  db "ゆっくりと　ぬく",$00
GameSceneNPCScriptReference05F8::
	  db "よーし。<BR>いっきに　ぬくわよ!!",$00
GameSceneNPCScriptReference05F9::
	  db "よしっ!<BR>ぬけたわ!!",$00
GameSceneNPCScriptReference05FA::
	  db "きゃあ!!",$00
GameSceneNPCScriptReference05FB::
	  db "<NAME>さん!!",$00
GameSceneNPCScriptReference05FC::
	  db "<NAME>さん<BR>だいじょうぶでしたか?",$00
GameSceneNPCScriptReference05FD::
	  db "ひとりで　よく<BR>がんばりましたね。",$00
GameSceneNPCScriptReference05FE::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00
GameSceneNPCScriptReference05FF::
	  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00
GameSceneNPCScriptReference0600::
	  db "よしっ!<BR>ぬけたわ!!",$00
GameSceneNPCScriptReference0601::
	  db "<NAME>さん!<BR>あぶない!!",$00
GameSceneNPCScriptReference0602::
	  db "やりましたね<BR><NAME>さん。",$00
GameSceneNPCScriptReference0603::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Text Bank 61 18", ROMX[$761D], BANK[$61]
GameSceneNPCScriptReference0236::
	  db "さくらさん!<BR>まものがいます!!",$00
GameSceneNPCScriptReference0238::
	  db "まずいですね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>あるんですよ。",$00
GameSceneNPCScriptReference0239::
	  db "あれを　こわされたら…………<BR>……………………………………",$00
GameSceneNPCScriptReference023A::
	  db "ハ　ハ　ハクション!",$00
GameSceneNPCScriptReference023B::
	  db "あっ!<BR>さくらさんのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった……",$00
GameSceneNPCScriptReference023C::
	  db "し……　しまった…………<BR>ごめんなさい<BR><NAME>さん。",$00
GameSceneNPCScriptReference023D::
	  db "まずいですね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>あるんですよ。",$00
GameSceneNPCScriptReference023E::
	  db "あれを　こわされたら<BR>エレベーターが<BR>うごかせなくなって<BR>しまいます。",$00
GameSceneNPCScriptReference023F::
	  db "あのまものを<BR>やっつけましょう<BR><NAME>さん。",$00
GameSceneNPCScriptReference0240::
	  db "あっ!<BR>わたしたちに　きづいて<BR>にげたわ!!",$00
GameSceneNPCScriptReference0241::
	  db "しまった……<BR>あのまものは　なにをしようと<BR>していたんでしょうか……",$00
GameSceneNPCScriptReference0772::
	  db "さくらさん!",$00
GameSceneNPCScriptReference0773::
	  db "どうしたんですか?<BR>ゆりさん。",$00
GameSceneNPCScriptReference0774::
	  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなりました。",$00
GameSceneNPCScriptReference0775::
	  db "ほんとうですか!",$00
GameSceneNPCScriptReference0776::
	  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアです。",$00
GameSceneNPCScriptReference0777::
	  db "わかりました。<BR><NAME>さん<BR>いそぎましょう。",$00
GameSceneNPCScriptReference0778::
	  db "はい!",$00
GameSceneNPCScriptReference026F::
	  db "あっ!　さくらさん!!<BR>なにかいます!",$00
GameSceneNPCScriptReference0270::
	  db "まものだわ!",$00
GameSceneNPCScriptReference0271::
	  db "あそこは　ミカサの<BR>エンジンせいぎょばんが<BR>あるところですよ。",$00
GameSceneNPCScriptReference0272::
	  db "いったいなにを<BR>しているのかしら……",$00
GameSceneNPCScriptReference02EF::
	  db "あれ?　さくらさん。<BR>このエレベーター<BR>うごきませんよ。",$00
GameSceneNPCScriptReference02F0::
	  db "どうしてかしら?",$00
GameSceneNPCScriptReference02F1::
	  db "そうですね…………",$00
GameSceneNPCScriptReference02F2::
	  db "どうりょくが　とまっている",$00
GameSceneNPCScriptReference02F4::
	  db "じゅうりょうオーバー",$00
GameSceneNPCScriptReference02F6::
	  db "どうりょくが　とまっている<BR>からじゃ　ないですか?",$00
GameSceneNPCScriptReference02F7::
	  db "きっと　そうですね。<BR>あたしも　そうおもいます。",$00
GameSceneNPCScriptReference02F8::
	  db "それでは　まず<BR>エンジンをうごかしに<BR>いきましょう。",$00
GameSceneNPCScriptReference02F9::
	  db "…………わかった!<BR>じゅうりょうオーバーですよ<BR>さくらさん!",$00
GameSceneNPCScriptReference02FA::
	  db "きっとそうですよ。<BR>じゅうりょうオーバーですよ<BR>じゅうりょうオーバー!<BR>おもたいんですよ!",$00
GameSceneNPCScriptReference02FB::
	  db "……なんかいも　いわなくても<BR>きこえてますよ<BR><NAME>さん。",$00
GameSceneNPCScriptReference02FC::
	  db "あたしの　たいじゅうが<BR>おもい……<BR>そういいたいのですね。<BR><NAME>さん……",$00
GameSceneNPCScriptReference02FD::
	  db "えっ……あの…………<BR>いや〜……………………………",$00
GameSceneNPCScriptReference02FE::
	  db "……………………………………",$00
GameSceneNPCScriptReference02FF::
	  db "わかった!",$00
GameSceneNPCScriptReference0300::
	  db "きっと<BR>どうりょくが　とまって<BR>いるんですよ。",$00
GameSceneNPCScriptReference0301::
	  db "だったら　エンジンを<BR>うごかせば　いいんですね!<BR>さすが　さくらさん!",$00
GameSceneNPCScriptReference0302::
	  db "ありがとうございます<BR><NAME>さん。",$00
GameSceneNPCScriptReference0303::
	  db "あ　あの<BR>さくらさん……<BR>おこってます?",$00
GameSceneNPCScriptReference0304::
	  db "いいえ……<BR>さあ　エンジンをうごかしに<BR>いきますよ。",$00

SECTION "Text Bank 61 19", ROMX[$7A8F], BANK[$61]
GameSceneNPCScriptReference0305::
	  db "エンジンをうごかせば<BR>つかえそうですね。",$00

SECTION "Text Bank 61 20", ROMX[$7AD6], BANK[$61]
GameSceneNPCScriptReference01C1::
	  db "さくらさん。<BR>これが　エンジンをうごかす<BR>パネルなんでしょうか?",$00
GameSceneNPCScriptReference01C2::
	  db "ええ　そうですよ。<BR>それじゃあ　パネルについてる<BR>レバーを…………",$00
GameSceneNPCScriptReference01C3::
	  db "レバーを　うえにあげる",$00
GameSceneNPCScriptReference01C5::
	  db "レバーを　うえにあげるん<BR>ですね。<BR>エイヤッ!!",$00
GameSceneNPCScriptReference01C6::
	  db "ボキッ!",$00
GameSceneNPCScriptReference01C7::
	  db "あ〜<BR>レバーが　おれちゃった……",$00
GameSceneNPCScriptReference01C8::
	  db "な　なにやってるんですか<BR><NAME>さん。",$00
GameSceneNPCScriptReference01C9::
	  db "そのレバーは<BR>ふるくなってるから<BR>ゆっくり　あげるようにって<BR>いうところ　だったんですよ。",$00
GameSceneNPCScriptReference01CA::
	  db "ひとのはなしは<BR>さいごまで　ちゃんと<BR>きいてください<BR><NAME>さん。",$00
GameSceneNPCScriptReference01CB::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference01CC::
	  db "まあ　エンジンはうごいたから<BR>よしとしましょう。<BR>では　エレベーターのところへ<BR>もどりますよ。",$00

SECTION "Text Bank 61 21", ROMX[$7D8C], BANK[$61]
GameSceneNPCScriptReference01CD::
	  db "エンジン　せいぎょパネル",$00
GameSceneNPCScriptReference01CE::
	  db "スイッチを　いれると　<BR>エンジンが　うごきます。",$00
GameSceneNPCScriptReference01CF::
	  db "エンジンを　うごかすと<BR>エレベーターなどが<BR>つかえるように　なります。",$00
GameSceneNPCScriptReference01D0::
	  db "スイッチを　いれる",$00
GameSceneNPCScriptReference01D2::
	  db "スイッチを　いれない",$00
GameSceneNPCScriptReference01D4::
	  db "よし　エンジンをうごかそう。<BR>レバーを　うえに<BR>あげるんだな。",$00
GameSceneNPCScriptReference01D5::
	  db "ボキッ!",$00
GameSceneNPCScriptReference01D6::
	  db "あっ!<BR>レバーが　おれちゃった……",$00
GameSceneNPCScriptReference01D7::
	  db "あ〜あ…………<BR>でも　ふるくなってましたから<BR>しかたないですね。",$00
GameSceneNPCScriptReference01D8::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference01D9::
	  db "では　いきましょう。",$00
GameSceneNPCScriptReference0481::
	  db "!!!",$00
GameSceneNPCScriptReference0482::
	  db "あっ!<BR>さっきにげていった<BR>まもの!!",$00
GameSceneNPCScriptReference0483::
	  db "ワキ〜〜〜!!",$00
GameSceneNPCScriptReference0484::
	  db "エッ!?",$00
GameSceneNPCScriptReference0485::
	  db "あっ!　た　たいへん!!",$00
GameSceneNPCScriptReference0486::
	  db "な　なんですかーーー!!!",$00
GameSceneNPCScriptReference0487::
	  db "まものが　メインダクトに<BR>すいこまれた　から<BR>エンジンが　オーバーヒート<BR>しているんです!!",$00
GameSceneNPCScriptReference0488::
	  db "このままでは<BR>エンジンが　ばくはつして<BR>しまいます!",$00
GameSceneNPCScriptReference0489::
	  db "はやく　あのまものを<BR>なんとかしないと!!",$00
GameSceneNPCScriptReference048A::
	  db "やっつける",$00
GameSceneNPCScriptReference048C::
	  db "まものを　ひきぬく",$00
GameSceneNPCScriptReference048E::
	  db "エンジンをとめる",$00
GameSceneNPCScriptReference0490::
	  db "やっつけましょう!",$00
GameSceneNPCScriptReference0491::
	  db "それは　ダメです!<BR>ショックで　エンジンが<BR>ばくはつするかも<BR>しれませんから!!",$00
GameSceneNPCScriptReference0492::
	  db "そうだわ!　<NAME>さん!<BR>まものを　ダクトから<BR>ひきぬいてください!!",$00
GameSceneNPCScriptReference0494::
	  db "まものを　メインダクトから<BR>ひきぬきましょう。",$00
GameSceneNPCScriptReference0495::
	  db "そうですね!<BR><NAME>さん!<BR>いいかんがえですよ!!",$00
GameSceneNPCScriptReference0496::
	  db "エンジンをとめましょう。",$00
GameSceneNPCScriptReference0497::
	  db "そうですね!<BR><NAME>さん!<BR>いいかんがえですよ!!",$00
GameSceneNPCScriptReference0498::
	  db "じゃあ　さっそく<BR>エンジンせいぎょパネルへ<BR>いきましょう!",$00

SECTION "Text Bank 62 Segment 21", ROMX[$4000], BANK[$62]
GameSceneNPCScriptReference0499::
	  db "……………………………………<BR>さくらさん……　エンジンの<BR>きどうレバー……　さっき<BR>おっちゃいました……",$00
GameSceneNPCScriptReference049A::
	  db "あっ!<BR>そうでしたね。",$00
GameSceneNPCScriptReference049B::
	  db "……どうしましょうか…………<BR>……………………………………",$00
GameSceneNPCScriptReference049C::
	  db "そうだわ!　<NAME>さん!<BR>まものを　ダクトから<BR>ひきぬいてください!!",$00
GameSceneNPCScriptReference049D::
	  db "えーーーと………………",$00
GameSceneNPCScriptReference049E::
	  db "<NAME>さん!<BR>まものを　ダクトから<BR>ひきぬいてください!!",$00
GameSceneNPCScriptReference049F::
	  db "ダ　ダメです!!<BR>さくらさん!!!",$00
GameSceneNPCScriptReference04A0::
	  db "はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつしてしまうわ……",$00
GameSceneNPCScriptReference04A1::
	  db "さくらさん!<BR>ミカサのエンジンに<BR>いじょうが　みられます!<BR>どうかしたんですか!!",$00
GameSceneNPCScriptReference04A2::
	  db "ゆりさん!<BR>たいへんなんです!!<BR>エンジンが　ぼうそうして<BR>しまったんです!!!",$00
GameSceneNPCScriptReference04A3::
	  db "エンジンせいぎょレバーを<BR>こわして　しまって<BR>とめることが<BR>できないんです!",$00
GameSceneNPCScriptReference04A4::
	  db "エンジンをとめる<BR>ほうほうは<BR>ありませんか!!",$00
GameSceneNPCScriptReference04A5::
	  db "だったら<BR>だい２せいぎょしつへ<BR>いってください。",$00
GameSceneNPCScriptReference04A6::
	  db "そこでエンジンを<BR>とめられる　はずです!",$00
GameSceneNPCScriptReference04A7::
	  db "だい２せいぎょしつは<BR>このフロアの　おくです!<BR>いそぎましょう!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference04FD::
	  db "<NAME>さん<BR>あのスイッチを　おすんです!",$00
GameSceneNPCScriptReference04FE::
	  db "りょうかい!!",$00

SECTION "Text Bank 62 1", ROMX[$424D], BANK[$62]
GameSceneNPCScriptReference0500::
	  db "りょうかい!",$00
GameSceneNPCScriptReference0501::
	  db "エンジンていし　しました。",$00
GameSceneNPCScriptReference0502::
	  db "ふう……<BR>まにあったわ……",$00
GameSceneNPCScriptReference0503::
	  db "よくやりましたね<BR><NAME>さん。",$00
GameSceneNPCScriptReference0504::
	  db "それじゃあ　もどって<BR>まものを　ダクトから<BR>ひきぬきましょう。",$00
GameSceneNPCScriptReference0505::
	  db "エンジンの　よこにある<BR>はしごを　つかえば<BR>はやく　もどれそうですよ。",$00
GameSceneNPCScriptReference058A::
	  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいてください。",$00
GameSceneNPCScriptReference058B::
	  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00
GameSceneNPCScriptReference058C::
	  db "りょうかい!",$00
GameSceneNPCScriptReference058D::
	  db "いきおいよく　ぬく",$00
GameSceneNPCScriptReference058F::
	  db "ゆっくりと　ぬく",$00
GameSceneNPCScriptReference0591::
	  db "よーし。<BR>いっきに　ぬくぞ!",$00
GameSceneNPCScriptReference0592::
	  db "よしっ!<BR>ぬけたぞ!!",$00
GameSceneNPCScriptReference0593::
	  db "うあっ!!",$00
GameSceneNPCScriptReference0594::
	  db "<NAME>さん!!",$00
GameSceneNPCScriptReference0595::
	  db "<NAME>さん<BR>だいじょうぶでしたか?",$00
GameSceneNPCScriptReference0596::
	  db "ひとりで　よく<BR>がんばりましたね。",$00
GameSceneNPCScriptReference0597::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00
GameSceneNPCScriptReference0598::
	  db "よーし。<BR>ちゅういして　ゆっくりと<BR>ぬきましょう。",$00
GameSceneNPCScriptReference0599::
	  db "よしっ!<BR>ぬけたぞ!!",$00
GameSceneNPCScriptReference059A::
	  db "<NAME>さん!<BR>あぶない!!",$00
GameSceneNPCScriptReference059B::
	  db "やりましたね<BR><NAME>さん。",$00
GameSceneNPCScriptReference059C::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Text Bank 62 2", ROMX[$4449], BANK[$62]
GameSceneNPCScriptReference052F::
	  db "エンジンを　うごかすまえに<BR>あのまものを　ひきぬかないと<BR>また　ぼうそうしますよ。",$00
GameSceneNPCScriptReference0530::
	  db "エンジンを　きどうしました。",$00
GameSceneNPCScriptReference0685::
	  db "……………………………………<BR>ミカサのなかが<BR>こおりついてる………………",$00
GameSceneNPCScriptReference0686::
	  db "スケートができますね",$00
GameSceneNPCScriptReference0688::
	  db "すごい　れいとうこですね",$00
GameSceneNPCScriptReference068A::
	  db "さむーーー",$00
GameSceneNPCScriptReference068C::
	  db "このまま　もっとこおったら<BR>ミカサのなかで　スケートが<BR>できちゃいますね。",$00
GameSceneNPCScriptReference068D::
	  db "あら　<NAME>さんも<BR>スケートできるんですか?<BR>あたしも　できるんですよ。",$00
GameSceneNPCScriptReference068E::
	  db "こんどいっしょに<BR>すべりに　いきましょうね。",$00
GameSceneNPCScriptReference068F::
	  db "……なーんてこと<BR>いってるばあいじゃ<BR>ないんですよね。",$00
GameSceneNPCScriptReference0690::
	  db "どうして　ミカサが<BR>こんなことに<BR>なっているのかしら……",$00
GameSceneNPCScriptReference0691::
	  db "すごい　れいとうこですね。<BR>ここは　ミカサの<BR>しょくりょう　ちょぞうこ<BR>なんですか?",$00
GameSceneNPCScriptReference0692::
	  db "いいえ　ちがいます……<BR>ここは　れいとうこじゃ<BR>ありません……",$00
GameSceneNPCScriptReference0693::
	  db "だったら　なんで<BR>こんなに　さむいんですか?",$00
GameSceneNPCScriptReference0694::
	  db "……わかりません。<BR>なにか　おかしいですね……",$00
GameSceneNPCScriptReference0695::
	  db "このミカサで　なにが<BR>おこっているんで<BR>しょうか……",$00
GameSceneNPCScriptReference0696::
	  db "さっむいですねー。",$00
GameSceneNPCScriptReference0697::
	  db "ええ　いじょうに<BR>さむいですね。",$00
GameSceneNPCScriptReference0698::
	  db "どうして　ミカサが<BR>こんなことに<BR>なっているのかしら……",$00

SECTION "Text Bank 62 3", ROMX[$4653], BANK[$62]
GameSceneNPCScriptReference071F::
	  db "…………くらさーん<BR>……さくらさーん!",$00
GameSceneNPCScriptReference0720::
	  db "……ん?<BR>いま　こえが<BR>きこえませんでしたか?",$00
GameSceneNPCScriptReference0721::
	  db "えっ?<BR>あっ!　さくらさん!!<BR>あそこに　ひとがいます!!",$00
GameSceneNPCScriptReference0722::
	  db "あっ!　あれはバラぐみの<BR>おか　きくのじょう　さん……<BR>きくちゃんだわ!!",$00
GameSceneNPCScriptReference0723::
	  db "きくちゃん!<BR>どうして　そんなところに!!",$00
GameSceneNPCScriptReference0724::
	  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00
GameSceneNPCScriptReference0725::
	  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00
GameSceneNPCScriptReference0726::
	  db "なぜ　そんなところに<BR>たっているんです?<BR>さむいでしょう?",$00
GameSceneNPCScriptReference0727::
	  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00
GameSceneNPCScriptReference0728::
	  db "さくらさん……",$00
GameSceneNPCScriptReference0729::
	  db "いそいで　たすけにいく",$00
GameSceneNPCScriptReference072B::
	  db "まものについて　きく",$00
GameSceneNPCScriptReference072D::
	  db "さくらさん。<BR>いそいで　たすけに<BR>いきましょう!!",$00
GameSceneNPCScriptReference072E::
	  db "そうですね。<BR><NAME>さん。",$00
GameSceneNPCScriptReference072F::
	  db "きくちゃん。<BR>いまから　いきますから<BR>そこで　じっと<BR>しててくださーい。",$00
GameSceneNPCScriptReference0730::
	  db "は〜い。",$00
GameSceneNPCScriptReference0731::
	  db "さくらさん<BR>おそろしい　まものについて<BR>ききましょうよ。",$00
GameSceneNPCScriptReference0732::
	  db "そうですね。",$00
GameSceneNPCScriptReference0733::
	  db "ねえ　きくちゃん<BR>おそろしい　まものって<BR>どんなやつ　だったんですか?",$00
GameSceneNPCScriptReference0734::
	  db "いっしゅんのことだったから<BR>おぼえてないんです〜。",$00
GameSceneNPCScriptReference0735::
	  db "そんなことより<BR>はやくたすけて　くださーい。<BR>さむくて　たおれそうでーす。",$00
GameSceneNPCScriptReference0736::
	  db "じゃあ　たすけに<BR>いきますから<BR>そこで　じっと<BR>しててくださーい。",$00
GameSceneNPCScriptReference0737::
	  db "は〜い。",$00
GameSceneNPCScriptReference0738::
	  db "<NAME>さん<BR>いきますよ。",$00

SECTION "Text Bank 62 4", ROMX[$4D30], BANK[$62]
GameSceneNPCScriptReference03B9::
	  db "どこへいくんですか!<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　<BR>たいへんなことになります!!",$00
GameSceneNPCScriptReference03BA::
	  db "エンジンが<BR>とまっているんですから<BR>うごきませんよ。",$00
GameSceneNPCScriptReference0604::
	  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいてください。",$00
GameSceneNPCScriptReference0605::
	  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00
GameSceneNPCScriptReference0606::
	  db "りょうかい!",$00
GameSceneNPCScriptReference0607::
	  db "いきおいよく　ぬく",$00
GameSceneNPCScriptReference0609::
	  db "ゆっくりと　ぬく",$00
GameSceneNPCScriptReference060B::
	  db "よーし。<BR>いっきに　ぬくぞ!",$00
GameSceneNPCScriptReference060C::
	  db "よしっ!<BR>ぬけたぞ!!",$00
GameSceneNPCScriptReference060D::
	  db "うあっ!!",$00
GameSceneNPCScriptReference060E::
	  db "<NAME>さん!!",$00
GameSceneNPCScriptReference060F::
	  db "<NAME>さん<BR>だいじょうぶでしたか?",$00
GameSceneNPCScriptReference0610::
	  db "ひとりで　よく<BR>がんばりましたね。",$00
GameSceneNPCScriptReference0611::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00
GameSceneNPCScriptReference0612::
	  db "よーし。<BR>ちゅういして　ゆっくりと<BR>ぬきましょう。",$00
GameSceneNPCScriptReference0613::
	  db "よしっ!<BR>ぬけたぞ!!",$00
GameSceneNPCScriptReference0614::
	  db "<NAME>さん!<BR>あぶない!!",$00
GameSceneNPCScriptReference0615::
	  db "やりましたね<BR><NAME>さん。",$00
GameSceneNPCScriptReference0616::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみましょう。",$00

SECTION "Text Bank 62 5", ROMX[$4F03], BANK[$62]
GameSceneNPCScriptReference0242::
	  db "さくらさん!<BR>まものがいます!!",$00
GameSceneNPCScriptReference0244::
	  db "まずいですね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>あるんですよ。",$00
GameSceneNPCScriptReference0245::
	  db "あれを　こわされたら…………<BR>……………………………………",$00
GameSceneNPCScriptReference0246::
	  db "ハ　ハ　ハクション!",$00
GameSceneNPCScriptReference0247::
	  db "あっ!<BR>さくらさんのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった……",$00
GameSceneNPCScriptReference0248::
	  db "し……　しまった…………<BR>ごめんなさい<BR><NAME>さん。",$00
GameSceneNPCScriptReference0249::
	  db "まずいですね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>あるんですよ。",$00
GameSceneNPCScriptReference024A::
	  db "あれを　こわされたら<BR>エレベーターが<BR>うごかせなくなって<BR>しまいます。",$00
GameSceneNPCScriptReference024B::
	  db "あのまものを<BR>やっつけましょう<BR><NAME>さん。",$00
GameSceneNPCScriptReference024C::
	  db "あっ!<BR>ボクたちに　きづいて<BR>にげちゃった!?",$00
GameSceneNPCScriptReference024D::
	  db "しまった……<BR>あのまものは　なにをしようと<BR>していたんでしょうか……",$00
GameSceneNPCScriptReference0779::
	  db "さくらさん!",$00
GameSceneNPCScriptReference077A::
	  db "どうしたんですか?<BR>ゆりさん。",$00
GameSceneNPCScriptReference077B::
	  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなりました。",$00
GameSceneNPCScriptReference077C::
	  db "ほんとうですか!",$00
GameSceneNPCScriptReference077D::
	  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアです。",$00
GameSceneNPCScriptReference077E::
	  db "わかりました。<BR><NAME>さん<BR>いそぎましょう。",$00
GameSceneNPCScriptReference077F::
	  db "はい!",$00
GameSceneNPCScriptReference0273::
	  db "あっ!　さくらさん!!<BR>なにかいます!",$00
GameSceneNPCScriptReference0274::
	  db "まものだわ!",$00
GameSceneNPCScriptReference0275::
	  db "あそこは　ミカサの<BR>エンジンせいぎょばんが<BR>あるところですよ。",$00
GameSceneNPCScriptReference0276::
	  db "いったいなにを<BR>しているのかしら……",$00
GameSceneNPCScriptReference0322::
	  db "うわ〜!!<BR>そとですよ　<NAME>さん。",$00
GameSceneNPCScriptReference0323::
	  db "てんぼうだいから　したを　<BR>みおろして　みましょう。",$00
GameSceneNPCScriptReference0325::
	  db "うわ〜　たかい!!<BR>ミカサって　けっこう<BR>たかいんですね。",$00
GameSceneNPCScriptReference0326::
	  db "ミカサのたかさは<BR>１０００メートルいじょう<BR>ありますからね。",$00
GameSceneNPCScriptReference0328::
	  db "う〜ん……<BR>やっぱり　たかいですね〜。<BR>おちない　ように<BR>きをつけなきゃ。",$00
GameSceneNPCScriptReference032A::
	  db "１０００メートルいじょう!?<BR>ひぇ〜〜!!<BR>おちない　ように<BR>きをつけます!!",$00
GameSceneNPCScriptReference032B::
	  db "フフフ……<BR>じぶんが　おちないように<BR>するのは　もちろんですけど",$00
GameSceneNPCScriptReference032C::
	  db "モノを　おとしたりも<BR>しないよう　きをつけて<BR>くださいね。",$00
GameSceneNPCScriptReference032D::
	  db "このしたは　こうえんに<BR>なっていますから<BR>だれかに　あたると<BR>おおケガしちゃいますからね。",$00
GameSceneNPCScriptReference032E::
	  db "!!!……あれっ!!<BR>……ない………ないわ…………<BR>おかしいわ　たしかここに……",$00
GameSceneNPCScriptReference032F::
	  db "どうしたんですか<BR>さくらさん。",$00
GameSceneNPCScriptReference0330::
	  db "あ……あの……<BR>じつは……　おとしちゃった<BR>みたいなんですよ。",$00
GameSceneNPCScriptReference0331::
	  db "えっ?<BR>いま　おとさない　ようにって<BR>いった　ばかりじゃ<BR>ありませんでしたっけ!?",$00
GameSceneNPCScriptReference0332::
	  db "い……いえ　そうではなくて。<BR>ここにくる　とちゅうに　<BR>その……",$00
GameSceneNPCScriptReference0333::
	  db "おサイフを……<BR>おとしちゃった<BR>みたいなんです…………",$00
GameSceneNPCScriptReference0334::
	  db "えっ　おサイフを!?",$00
GameSceneNPCScriptReference0335::
	  db "!!",$00
GameSceneNPCScriptReference0336::
	  db "この　ピンクいろのモノは<BR>なんだウガ?<BR>???",$00
GameSceneNPCScriptReference0337::
	  db "あっ!　<NAME>さん!!<BR>あのまものが　もってるの<BR>あたしの　おサイフです!",$00
GameSceneNPCScriptReference0338::
	  db "そのピンクいろの　おサイフは<BR>あたしのです!<BR>かえしてください!!",$00
GameSceneNPCScriptReference0339::
	  db "なんだウガ?<BR>これは　オレがひろったんだ。<BR>オレのものウガ。",$00
GameSceneNPCScriptReference033A::
	  db "ほしかったら<BR>オレを　たおして<BR>うばうがいいウガ!",$00
GameSceneNPCScriptReference033B::
	  db "よかった〜　あたしの<BR>だいじな　おサイフが<BR>もどってきて……",$00
GameSceneNPCScriptReference033C::
	  db "よかったですね　さくらさん。",$00
GameSceneNPCScriptReference033D::
	  db "でも　そんなに<BR>だいじなものなら<BR>ていげきに　おいといたほうが<BR>いいんじゃ　ないですか?",$00
GameSceneNPCScriptReference033E::
	  db "そうなんですけど……<BR>これは　おとうさまから<BR>いただいた　たいせつな<BR>おサイフなんです。",$00
GameSceneNPCScriptReference033F::
	  db "これをもってると<BR>おとうさまが<BR>まもってくれてるようで　<BR>こころづよくて……",$00
GameSceneNPCScriptReference0340::
	  db "その　おサイフは　<BR>さくらさんの<BR>おまもりなんですね。",$00
GameSceneNPCScriptReference0341::
	  db "ウフフ。<BR>そうなんです。",$00
GameSceneNPCScriptReference0342::
	  db "うわ〜!!<BR>そとですよ　<NAME>さん。",$00
GameSceneNPCScriptReference0343::
	  db "てんぼうだいから　したを　<BR>みおろして　みましょう。",$00
GameSceneNPCScriptReference0345::
	  db "キャ〜　たかい!!<BR>ミカサって　けっこう<BR>たかいんですね。",$00
GameSceneNPCScriptReference0346::
	  db "ミカサのたかさは<BR>１０００メートルいじょう<BR>ありますからね。",$00
GameSceneNPCScriptReference0348::
	  db "……………………………………<BR>やっぱり　たかいですね〜。<BR>おちない　ように<BR>きをつけなきゃ。",$00
GameSceneNPCScriptReference034A::
	  db "１０００メートルいじょう!?<BR>ひぇ〜〜!!<BR>おちない　ように<BR>きをつけます!!",$00
GameSceneNPCScriptReference034B::
	  db "フフフ……<BR>じぶんが　おちないように<BR>するのは　もちろんですけど",$00
GameSceneNPCScriptReference034C::
	  db "モノを　おとしたりも<BR>しないよう　きをつけて<BR>くださいね。",$00
GameSceneNPCScriptReference034D::
	  db "このしたは　こうえんに<BR>なっていますから<BR>だれかに　あたると<BR>おおケガしちゃいますからね。",$00
GameSceneNPCScriptReference034E::
	  db "!!!……あれっ!!<BR>……ない………ないわ…………<BR>おかしいわ　たしかここに……",$00
GameSceneNPCScriptReference034F::
	  db "どうかしましたか<BR>さくらさん。",$00
GameSceneNPCScriptReference0350::
	  db "あ……あの……<BR>じつは……　おとしちゃった<BR>みたいなんですよ。",$00
GameSceneNPCScriptReference0351::
	  db "えっ?<BR>いま　おとさない　ようにって<BR>いった　ばかりじゃ<BR>ありませんでしたっけ!?",$00
GameSceneNPCScriptReference0352::
	  db "い……いえ　そうではなくて。<BR>ここにくる　とちゅうに　<BR>その……",$00
GameSceneNPCScriptReference0353::
	  db "おサイフを……<BR>おとしちゃった<BR>みたいなんです…………",$00
GameSceneNPCScriptReference0354::
	  db "えっ　おサイフを!?",$00
GameSceneNPCScriptReference0355::
	  db "!!",$00
GameSceneNPCScriptReference0356::
	  db "この　ピンクいろのモノは<BR>なんだウガ?<BR>???",$00
GameSceneNPCScriptReference0357::
	  db "あっ!　<NAME>さん!!<BR>あのまものが　もってるの<BR>あたしの　おサイフです!",$00
GameSceneNPCScriptReference0358::
	  db "そのピンクいろの　おサイフは<BR>あたしのです!<BR>かえしてください!!",$00
GameSceneNPCScriptReference0359::
	  db "なんだウガ?<BR>これは　オレがひろったんだ。<BR>オレのものウガ。",$00
GameSceneNPCScriptReference035A::
	  db "ほしかったら<BR>オレを　たおして<BR>うばうがいいウガ!",$00
GameSceneNPCScriptReference035B::
	  db "よかった〜　あたしの<BR>だいじな　おサイフが<BR>もどってきて……",$00
GameSceneNPCScriptReference035C::
	  db "よかったですね　さくらさん。",$00
GameSceneNPCScriptReference035D::
	  db "でも　そんなに<BR>だいじなものなら<BR>ていげきに　おいといたほうが<BR>いいんじゃ　ないですか?",$00
GameSceneNPCScriptReference035E::
	  db "そうなんですけど……<BR>これは　おとうさまから<BR>いただいた　たいせつな<BR>おサイフなんです。",$00
GameSceneNPCScriptReference035F::
	  db "これをもってると<BR>おとうさまが<BR>まもってくれてるようで　<BR>こころづよくて……",$00
GameSceneNPCScriptReference0360::
	  db "その　おサイフは　<BR>さくらさんの<BR>おまもりなんですね。",$00
GameSceneNPCScriptReference0361::
	  db "はい。<BR>そうなんです。",$00
GameSceneNPCScriptReference038C::
	  db "う〜ん……<BR>やっぱり　たかいですね〜。",$00
GameSceneNPCScriptReference038A::
	  db "うわ〜　たかい!!<BR>ミカサって　けっこう<BR>たかいんですね。",$00
GameSceneNPCScriptReference038B::
	  db "ミカサのたかさは<BR>１０００メートルいじょう<BR>あるんだ。",$00
GameSceneNPCScriptReference02B4::
	  db "あれ?　レニさん。<BR>このエレベーター<BR>うごきませんよ。",$00
GameSceneNPCScriptReference02B5::
	  db "うん。<BR>げんいんは<BR>なんだとおもう?",$00
GameSceneNPCScriptReference02B6::
	  db "そうですね…………<BR>げんいんは…………",$00
GameSceneNPCScriptReference02B7::
	  db "どうりょくが　とまっている",$00
GameSceneNPCScriptReference02B9::
	  db "こわれている",$00
GameSceneNPCScriptReference02BB::
	  db "どうりょくが　とまっている<BR>からじゃ　ないでしょうか?",$00
GameSceneNPCScriptReference02BC::
	  db "うん。<BR>おそらくそうだろう。",$00
GameSceneNPCScriptReference02BD::
	  db "それじゃあ<BR>エンジンをうごかしに<BR>いこう。",$00
GameSceneNPCScriptReference02BE::
	  db "こわれているんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference02BF::
	  db "こわれてる?<BR>いきなり　そう<BR>けつろんを　だすのは<BR>まちがっている。",$00
GameSceneNPCScriptReference02C0::
	  db "うごかない……　ということは<BR>まず　どうりょくを<BR>たしかめるのが<BR>せんけつだ。",$00
GameSceneNPCScriptReference02C1::
	  db "どうりょくを　たしかめて<BR>それでも　うごかないの<BR>であれば……",$00
GameSceneNPCScriptReference02C2::
	  db "そこではじめて<BR>こわれているんじゃないか<BR>という　かのうせいが<BR>でてくるんだ。",$00
GameSceneNPCScriptReference02C3::
	  db "わかった?　<NAME>。",$00
GameSceneNPCScriptReference02C4::
	  db "じゃあ　エンジンを<BR>うごかしにいこう。",$00

SECTION "Text Bank 62 6", ROMX[$59FF], BANK[$62]
GameSceneNPCScriptReference02C5::
	  db "エンジンをうごかせば<BR>つかえそうだな。",$00

SECTION "Text Bank 62 7", ROMX[$5A44], BANK[$62]
GameSceneNPCScriptReference0184::
	  db "レニさん。<BR>これが　エンジンをうごかす<BR>パネルなんでしょうか?",$00
GameSceneNPCScriptReference0185::
	  db "うん　そう。<BR>パネルについてる<BR>レバーをうえに　あげて。",$00
GameSceneNPCScriptReference0186::
	  db "ただし　そのレバーは<BR>ふるくなってるから<BR>ちゅういしてやるんだ。",$00
GameSceneNPCScriptReference0187::
	  db "りょうかい。",$00
GameSceneNPCScriptReference0188::
	  db "ちからづよくいれる",$00
GameSceneNPCScriptReference018A::
	  db "ゆっくりといれる",$00

SECTION "Text Bank 62 8", ROMX[$5AC1], BANK[$62]
GameSceneNPCScriptReference018C::
	  db "よいしょっと!!",$00
GameSceneNPCScriptReference018D::
	  db "ボキッ!",$00
GameSceneNPCScriptReference018E::
	  db "あ〜<BR>レバーが　おれちゃったわ……",$00
GameSceneNPCScriptReference018F::
	  db "ちゅういしろと　いっただろ?<BR><NAME>。",$00
GameSceneNPCScriptReference0190::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference0191::
	  db "まあ　エンジンはうごいたから<BR>よしとして<BR>エレベーターのところへ<BR>もどろう。",$00
GameSceneNPCScriptReference0192::
	  db "ふるくなってるから<BR>こわれないように<BR>ゆっくりと…………",$00
GameSceneNPCScriptReference0193::
	  db "よし　レバーがあがったわ。",$00
GameSceneNPCScriptReference0194::
	  db "ボキッ!",$00
GameSceneNPCScriptReference0195::
	  db "あっ………………………………<BR>レバーが……おれちゃった……",$00
GameSceneNPCScriptReference0196::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference0197::
	  db "しかたがない。<BR>ちゅういして<BR>やったんだから。",$00
GameSceneNPCScriptReference0198::
	  db "それじゃ　エレベーターの<BR>ところへ　もどろう。",$00
GameSceneNPCScriptReference0199::
	  db "エンジン　せいぎょパネル",$00
GameSceneNPCScriptReference019A::
	  db "スイッチを　いれると　<BR>エンジンが　うごきだす。",$00
GameSceneNPCScriptReference019B::
	  db "エンジンを　うごかすと<BR>エレベーターなどが<BR>つかえるようになる。",$00
GameSceneNPCScriptReference019C::
	  db "スイッチを　いれる",$00
GameSceneNPCScriptReference019E::
	  db "スイッチを　いれない",$00
GameSceneNPCScriptReference01A0::
	  db "エンジンをうごかしましょう。<BR>レバーを　うえに<BR>あげるのね。",$00
GameSceneNPCScriptReference01A1::
	  db "ボキッ!",$00
GameSceneNPCScriptReference01A2::
	  db "あっ………………………………<BR>レバーが……おれちゃった……",$00
GameSceneNPCScriptReference01A3::
	  db "ふるくなっていたから<BR>しかたがない。",$00
GameSceneNPCScriptReference01A4::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference01A5::
	  db "じゃあ　いこう。",$00
GameSceneNPCScriptReference0434::
	  db "!!!",$00
GameSceneNPCScriptReference0435::
	  db "あっ!<BR>さっきにげていった<BR>まものだわ!!",$00
GameSceneNPCScriptReference0436::
	  db "ワキ〜〜〜!!",$00
GameSceneNPCScriptReference0437::
	  db "エッ!?",$00
GameSceneNPCScriptReference0438::
	  db "なにっ!",$00
GameSceneNPCScriptReference0439::
	  db "キャアァァァァァァァァ!!!<BR>どうしたんですかぁぁぁぁぁ!",$00
GameSceneNPCScriptReference043A::
	  db "まものが　メインダクトに<BR>すいこまれた　から<BR>エンジンが　オーバーヒート<BR>しているんだ!!",$00
GameSceneNPCScriptReference043B::
	  db "このままでは　エンジンが<BR>ばくはつ　してしまう!",$00
GameSceneNPCScriptReference043C::
	  db "はやく　あの　まものを<BR>なんとかしないと!!",$00
GameSceneNPCScriptReference043D::
	  db "やっつける",$00
GameSceneNPCScriptReference043F::
	  db "まものを　ひきぬく",$00
GameSceneNPCScriptReference0441::
	  db "エンジンをとめる",$00
GameSceneNPCScriptReference0443::
	  db "やっつけましょう!",$00
GameSceneNPCScriptReference0444::
	  db "それが　いちばん<BR>ごうりてきだが……",$00
GameSceneNPCScriptReference0445::
	  db "しかし　ダクトをきずつけず<BR>まものだけを　たおすのは<BR>しなんのわざだ…………なにか<BR>ほかの　ほうほうは……………",$00
GameSceneNPCScriptReference0446::
	  db "よし!<BR>あいつを　ダクトから<BR>ひきぬくんだ!!",$00
GameSceneNPCScriptReference0448::
	  db "まものを　メインダクトから<BR>ひきぬきましょう。",$00
GameSceneNPCScriptReference0449::
	  db "そうだね。<BR>それしか　ほうほうは<BR>ないみたいだね。",$00
GameSceneNPCScriptReference044A::
	  db "エンジンをとめましょう。",$00
GameSceneNPCScriptReference044B::
	  db "なにいってるんだ。<BR>さっき　レバーを<BR>こわしたじゃないか。",$00
GameSceneNPCScriptReference044C::
	  db "そうでした……<BR>すみません…………",$00
GameSceneNPCScriptReference044D::
	  db "……………………………………",$00
GameSceneNPCScriptReference044E::
	  db "そうだ!<BR>あいつを　ダクトから<BR>ひきぬくんだ!!",$00
GameSceneNPCScriptReference044F::
	  db "えーーーと………………",$00
GameSceneNPCScriptReference0450::
	  db "そうだ!<BR>あいつを　ダクトから<BR>ひきぬくんだ!!",$00
GameSceneNPCScriptReference0451::
	  db "ダ　ダメです!!<BR>レニさん!!!",$00
GameSceneNPCScriptReference0452::
	  db "くっ!　はやくしないと<BR>オーバーヒートで<BR>エンジンが　ばくはつ<BR>してしまう!!",$00
GameSceneNPCScriptReference0453::
	  db "レニ!<BR>ミカサのエンジンに<BR>いじょうが　みられるけど<BR>どうかしたの?",$00
GameSceneNPCScriptReference0454::
	  db "かえでさん!<BR>ミカサのエンジンが<BR>ぼうそうしたんだ!!",$00
GameSceneNPCScriptReference0455::
	  db "エンジンせいぎょレバーを<BR>こわして　しまって<BR>とめることが　できない!!",$00
GameSceneNPCScriptReference0456::
	  db "だったら<BR>だい２せいぎょしつへ<BR>いきなさい。",$00
GameSceneNPCScriptReference0457::
	  db "そこでエンジンを<BR>とめられる　はずよ。",$00
GameSceneNPCScriptReference0458::
	  db "りょうかい!!",$00
GameSceneNPCScriptReference0459::
	  db "だい２せいぎょしつは<BR>このフロアの　おくだ!<BR>いそぐよ　<NAME>。",$00
GameSceneNPCScriptReference04EB::
	  db "<NAME>　あれだ。<BR>あのスイッチを　おすんだ。",$00
GameSceneNPCScriptReference04EC::
	  db "りょうかい!!",$00

SECTION "Text Bank 62 9", ROMX[$5FDA], BANK[$62]
GameSceneNPCScriptReference04EE::
	  db "りょうかい!",$00
GameSceneNPCScriptReference04EF::
	  db "エンジンていし　しました。",$00
GameSceneNPCScriptReference04F0::
	  db "よし……<BR>まにあったね……",$00
GameSceneNPCScriptReference04F1::
	  db "よくやった　<NAME>。",$00
GameSceneNPCScriptReference04F2::
	  db "じゃあ　もどって<BR>まものを　ダクトから<BR>ひきぬこう。",$00
GameSceneNPCScriptReference04F3::
	  db "エンジンの　よこにある<BR>はしごを　つかえば<BR>はやく　もどれそうだ。",$00
GameSceneNPCScriptReference0565::
	  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬくんだ。",$00
GameSceneNPCScriptReference0566::
	  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえないからね。",$00
GameSceneNPCScriptReference0567::
	  db "りょうかい!",$00
GameSceneNPCScriptReference0568::
	  db "いきおいよく　ぬく",$00
GameSceneNPCScriptReference056A::
	  db "ゆっくりと　ぬく",$00
GameSceneNPCScriptReference056C::
	  db "よーし。<BR>いっきに　ぬくわよ!!",$00
GameSceneNPCScriptReference056D::
	  db "よしっ!<BR>ぬけたわ!!",$00
GameSceneNPCScriptReference056E::
	  db "きゃあ!!",$00
GameSceneNPCScriptReference056F::
	  db "……………!!",$00
GameSceneNPCScriptReference0570::
	  db "だいじょうぶ……………<BR>よくやったね。",$00
GameSceneNPCScriptReference0571::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう。",$00
GameSceneNPCScriptReference0572::
	  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00
GameSceneNPCScriptReference0573::
	  db "よしっ!<BR>ぬけたわ!!",$00
GameSceneNPCScriptReference0574::
	  db "あぶない!　くるぞ!!　",$00
GameSceneNPCScriptReference0575::
	  db "よくやった。",$00
GameSceneNPCScriptReference0576::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう。",$00

SECTION "Text Bank 62 10", ROMX[$61AA], BANK[$62]
GameSceneNPCScriptReference0525::
	  db "エンジンを　うごかすまえに<BR>あのまものを　ひきぬかないと<BR>また　ぼうそうする。",$00
GameSceneNPCScriptReference0526::
	  db "エンジンを　きどうしました。",$00
GameSceneNPCScriptReference065E::
	  db "……………………………………<BR>ミカサのなかが<BR>こおりついている………………",$00
GameSceneNPCScriptReference065F::
	  db "ゆきがっせんが　できますね",$00
GameSceneNPCScriptReference0661::
	  db "れいぞうしつ　ですか?",$00
GameSceneNPCScriptReference0663::
	  db "さむーーー",$00
GameSceneNPCScriptReference0665::
	  db "ミカサのなかで<BR>ゆきがっせんが　できますね<BR>レニさん。",$00
GameSceneNPCScriptReference0666::
	  db "なに　きらくなこと<BR>いってるんだ　<NAME>。",$00
GameSceneNPCScriptReference0667::
	  db "バカなこと　いってないで<BR>さっさといくぞ。",$00
GameSceneNPCScriptReference0668::
	  db "それにしても<BR>なぜ　ミカサが<BR>こんなことに<BR>なっているんだろう……",$00
GameSceneNPCScriptReference0669::
	  db "すごい　ですね。<BR>ここは　ミカサの<BR>きょだい　れいぞうしつ<BR>なんですか?",$00
GameSceneNPCScriptReference066A::
	  db "いや　ちがう。<BR>ここは　れいぞうしつ<BR>なんかじゃ　ない。",$00
GameSceneNPCScriptReference066B::
	  db "だったら　なんで<BR>こんなに　さむいんですか?",$00
GameSceneNPCScriptReference066C::
	  db "…………………………<BR>なにか　おかしい……",$00
GameSceneNPCScriptReference066D::
	  db "なぜ　ミカサが<BR>こんなことに<BR>なっているんだろう……",$00
GameSceneNPCScriptReference066E::
	  db "さむーーー!!!",$00
GameSceneNPCScriptReference066F::
	  db "たしかに　すごい<BR>さむさだ……",$00
GameSceneNPCScriptReference0670::
	  db "どうして　ミカサが<BR>こんなことに<BR>なっているんだ……",$00

SECTION "Text Bank 62 11", ROMX[$6373], BANK[$62]
GameSceneNPCScriptReference06EB::
	  db "…………ニさーん<BR>……レニさーん!",$00
GameSceneNPCScriptReference06EC::
	  db "……ん?<BR>いま　こえが<BR>きこえた…………",$00
GameSceneNPCScriptReference06ED::
	  db "えっ?<BR>あっ!　レニさん!!<BR>あそこに　ひとがいます!!",$00
GameSceneNPCScriptReference06EE::
	  db "あっ!　あれはバラぐみの<BR>おか　きくのじょう……<BR>きくちゃんだ!!",$00
GameSceneNPCScriptReference06EF::
	  db "きくちゃん!<BR>なぜ　そんなところに!!",$00
GameSceneNPCScriptReference06F0::
	  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00
GameSceneNPCScriptReference06F1::
	  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00
GameSceneNPCScriptReference06F2::
	  db "なぜ　そんなところに<BR>たっているんだ?",$00
GameSceneNPCScriptReference06F3::
	  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00
GameSceneNPCScriptReference06F4::
	  db "レニさん……",$00
GameSceneNPCScriptReference06F5::
	  db "いそいで　たすけにいく",$00
GameSceneNPCScriptReference06F7::
	  db "まものについて　きく",$00
GameSceneNPCScriptReference06F9::
	  db "レニさん。<BR>いそいで　たすけに<BR>いきましょう!!",$00
GameSceneNPCScriptReference06FA::
	  db "よし。",$00
GameSceneNPCScriptReference06FB::
	  db "いまいくから<BR>そこで　じっとしてて。",$00
GameSceneNPCScriptReference06FC::
	  db "は〜い。",$00
GameSceneNPCScriptReference06FD::
	  db "レニさん<BR>おそろしい　まものについて<BR>ききましょうよ。",$00
GameSceneNPCScriptReference06FE::
	  db "じょうほう　しゅうしゅうか。<BR>よし……",$00
GameSceneNPCScriptReference06FF::
	  db "おそろしい　まものって<BR>どんなやつ　だった?",$00
GameSceneNPCScriptReference0700::
	  db "いっしゅんのことだったから<BR>おぼえてないんです〜。",$00
GameSceneNPCScriptReference0701::
	  db "そんなことより<BR>はやくたすけて　くださーい。<BR>さむくて　たおれそうでーす。",$00
GameSceneNPCScriptReference0702::
	  db "わかった。　いまいく。<BR>そこで　じっと　してるんだ。",$00
GameSceneNPCScriptReference0703::
	  db "は〜い。",$00
GameSceneNPCScriptReference0704::
	  db "いくよ　<NAME>。",$00

SECTION "Text Bank 62 12", ROMX[$69DA], BANK[$62]
GameSceneNPCScriptReference03AD::
	  db "どこへいくんだ!<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　<BR>たいへんなことになる!!",$00
GameSceneNPCScriptReference03AE::
	  db "エンジンが<BR>とまっているのに<BR>うごくわけないだろ。",$00
GameSceneNPCScriptReference05DF::
	  db "<NAME>。<BR>まものを　メインダクトから<BR>ひきぬくんだ。",$00
GameSceneNPCScriptReference05E0::
	  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえないからね。",$00
GameSceneNPCScriptReference05E1::
	  db "りょうかい!",$00
GameSceneNPCScriptReference05E2::
	  db "いきおいよく　ぬく",$00
GameSceneNPCScriptReference05E4::
	  db "ゆっくりと　ぬく",$00
GameSceneNPCScriptReference05E6::
	  db "よーし。<BR>いっきに　ぬくわよ!!",$00
GameSceneNPCScriptReference05E7::
	  db "よしっ!<BR>ぬけたわ!!",$00
GameSceneNPCScriptReference05E8::
	  db "きゃあ!!",$00
GameSceneNPCScriptReference05E9::
	  db "……………!!",$00
GameSceneNPCScriptReference05EA::
	  db "だいじょうぶ……………<BR>よくやったね。",$00
GameSceneNPCScriptReference05EB::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう。",$00
GameSceneNPCScriptReference05EC::
	  db "ちゅういして　ゆっくりと<BR>ぬきましょう。",$00
GameSceneNPCScriptReference05ED::
	  db "よしっ!<BR>ぬけたわ!!",$00
GameSceneNPCScriptReference05EE::
	  db "あぶない!　くるぞ!!　",$00
GameSceneNPCScriptReference05EF::
	  db "よくやった。",$00
GameSceneNPCScriptReference05F0::
	  db "じゃあ　エンジンの<BR>スイッチをいれて<BR>さきへ　すすもう。",$00

SECTION "Text Bank 62 13", ROMX[$6B88], BANK[$62]
GameSceneNPCScriptReference026B::
	  db "あっ!　レニさん!!<BR>なにかいます!",$00
GameSceneNPCScriptReference026C::
	  db "まものだ。",$00
GameSceneNPCScriptReference026D::
	  db "あそこは　ミカサの<BR>エンジンせいぎょばんが<BR>あるところ……",$00
GameSceneNPCScriptReference026E::
	  db "なにを　しているんだ……",$00
GameSceneNPCScriptReference022A::
	  db "レニさん!<BR>まものがいます!!",$00
GameSceneNPCScriptReference022C::
	  db "まずいぞ……<BR>あそこには　ミカサのエンジン<BR>せいぎょパネルがあるんだ。",$00
GameSceneNPCScriptReference022D::
	  db "あれを　こわされたら…………<BR>……………………………………",$00
GameSceneNPCScriptReference022E::
	  db "ハ　ハ　ハクション!",$00
GameSceneNPCScriptReference022F::
	  db "あっ!<BR>レニさんのくしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった……",$00
GameSceneNPCScriptReference0230::
	  db "し……　しまった…………",$00
GameSceneNPCScriptReference0231::
	  db "まずいぞ……<BR>あそこには　ミカサのエンジン<BR>せいぎょパネルがあるんだ。",$00
GameSceneNPCScriptReference0232::
	  db "あれを　こわされたら<BR>エレベーターが<BR>うごかせなくなってしまう。",$00
GameSceneNPCScriptReference0233::
	  db "いくぞ!",$00
GameSceneNPCScriptReference0234::
	  db "あっ!<BR>わたしたちに　きづいて<BR>にげたわ!!",$00
GameSceneNPCScriptReference0235::
	  db "しまった……<BR>やつは　なにをしようと　<BR>していたんだ……",$00
GameSceneNPCScriptReference076B::
	  db "レニさん!",$00
GameSceneNPCScriptReference076C::
	  db "なに?",$00
GameSceneNPCScriptReference076D::
	  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなりました。",$00
GameSceneNPCScriptReference076E::
	  db "それで!",$00
GameSceneNPCScriptReference076F::
	  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアです。",$00
GameSceneNPCScriptReference0770::
	  db "りょうかい。<BR>いそごう　<NAME>。",$00
GameSceneNPCScriptReference0771::
	  db "はい!",$00
GameSceneNPCScriptReference038E::
	  db "うわ〜　たかい!!<BR>ミカサって　けっこう<BR>たかいんですね。",$00
GameSceneNPCScriptReference038F::
	  db "ミカサのたかさは<BR>１０００メートルいじょうも<BR>ありますのよ。",$00
GameSceneNPCScriptReference0307::
	  db "あれ?　すみれさん。<BR>このエレベーター<BR>うごきませんよ。",$00
GameSceneNPCScriptReference0308::
	  db "あら?<BR>どうしてなのかしら?",$00
GameSceneNPCScriptReference0309::
	  db "そうですね…………",$00
GameSceneNPCScriptReference030A::
	  db "どうりょくが　とまっている",$00
GameSceneNPCScriptReference030C::
	  db "わからない　こうらんにきく",$00
GameSceneNPCScriptReference030E::
	  db "どうりょくが　とまっている<BR>からじゃ　ないでしょうか?",$00
GameSceneNPCScriptReference030F::
	  db "きっと　そうですわね。<BR>わたくしも<BR>そうおもっておりましたわ。<BR>おっほほほほ。",$00
GameSceneNPCScriptReference0310::
	  db "それでは　まず<BR>エンジンをうごかしに<BR>まいりましょう。",$00
GameSceneNPCScriptReference0311::
	  db "…………わかりません。<BR>わからないので<BR>こうらんさんに<BR>きいてみますね。",$00
GameSceneNPCScriptReference0312::
	  db "こうらんさん　こうらんさん<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0313::
	  db "ほいほい。<BR>なんや　<NAME>はん。",$00
GameSceneNPCScriptReference0314::
	  db "じつは……かくかくしかじか<BR>……なんですけど…………",$00
GameSceneNPCScriptReference0315::
	  db "それは　どうりょくが<BR>とまってるからや。",$00
GameSceneNPCScriptReference0316::
	  db "エンジンを　うごかせば<BR>エレベーターもうごくで。",$00
GameSceneNPCScriptReference0317::
	  db "わかりました。<BR>こうらんさん　ありがとう<BR>ございました。",$00
GameSceneNPCScriptReference0318::
	  db "と　いうことです。<BR>すみれさん。",$00
GameSceneNPCScriptReference0319::
	  db "じぶんの　しらないことは<BR>ひとにきく……<BR>なかなか　すなおですわね<BR><NAME>さん。",$00
GameSceneNPCScriptReference031A::
	  db "では　エンジンをうごかしに<BR>まいりましょう。",$00

SECTION "Text Bank 62 14", ROMX[$6FE4], BANK[$62]
GameSceneNPCScriptReference031B::
	  db "エンジンをうごかせば<BR>つかえそうですわね。",$00

SECTION "Text Bank 62 15", ROMX[$702D], BANK[$62]
GameSceneNPCScriptReference01DB::
	  db "すみれさん。<BR>これが　エンジンをうごかす<BR>パネルなんでしょうか?",$00
GameSceneNPCScriptReference01DC::
	  db "ええ　そうですわ。<BR>それじゃあ　パネルについてる<BR>レバーをうえに…………",$00
GameSceneNPCScriptReference01DD::
	  db "レバーを　うえにあげる<BR>のですか?",$00
GameSceneNPCScriptReference01DE::
	  db "ええ　そうなんですけど<BR>そのレバーは　ふるくなって<BR>おりますから　ちゅういして<BR>ちょうだい。",$00
GameSceneNPCScriptReference01DF::
	  db "りょうかい。",$00
GameSceneNPCScriptReference01E0::
	  db "ちからづよくいれる",$00
GameSceneNPCScriptReference01E2::
	  db "ゆっくりといれる",$00

SECTION "Text Bank 62 16", ROMX[$70D6], BANK[$62]
GameSceneNPCScriptReference01E4::
	  db "エイヤッ!!",$00
GameSceneNPCScriptReference01E5::
	  db "ボキッ!",$00
GameSceneNPCScriptReference01E6::
	  db "あ〜<BR>レバーが　おれちゃった……",$00
GameSceneNPCScriptReference01E7::
	  db "<NAME>さん!<BR>ちゅういしましたでしょ。<BR>ふるくなってるって。",$00
GameSceneNPCScriptReference01E8::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference01E9::
	  db "まあ　エンジンはうごいたから<BR>よしとしましょう。<BR>では　エレベーターのところへ<BR>もどりますわよ。",$00
GameSceneNPCScriptReference01EA::
	  db "ふるくなってるから<BR>こわれないように<BR>ゆっくりと…………",$00
GameSceneNPCScriptReference01EB::
	  db "よし　レバーがあがったぞ。",$00
GameSceneNPCScriptReference01EC::
	  db "ボキッ!",$00
GameSceneNPCScriptReference01ED::
	  db "あっ………………………………<BR>レバーが……おれちゃった……",$00
GameSceneNPCScriptReference01EE::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference01EF::
	  db "レバー……<BR>おれて　しまいましたわね……",$00
GameSceneNPCScriptReference01F0::
	  db "でも　しょうがないですわ。<BR><NAME>さんは<BR>ちゅういして　やったの<BR>ですから。",$00
GameSceneNPCScriptReference01F1::
	  db "それじゃ　エレベーターの<BR>ところへ　もどりましょう。",$00
GameSceneNPCScriptReference01F2::
	  db "エンジン　せいぎょパネル",$00
GameSceneNPCScriptReference01F3::
	  db "スイッチを　いれると　<BR>エンジンが　うごきますのよ。",$00
GameSceneNPCScriptReference01F4::
	  db "エンジンを　うごかすと<BR>エレベーターなどが<BR>つかえるように　なりますわ。",$00
GameSceneNPCScriptReference01F5::
	  db "スイッチを　いれる",$00
GameSceneNPCScriptReference01F7::
	  db "スイッチを　いれない",$00
GameSceneNPCScriptReference01F9::
	  db "よし　エンジンをうごかそう。<BR>レバーを　うえに<BR>あげるんだな。",$00
GameSceneNPCScriptReference01FA::
	  db "ボキッ!",$00
GameSceneNPCScriptReference01FB::
	  db "あっ!<BR>レバーが　おれちゃった……",$00
GameSceneNPCScriptReference01FC::
	  db "あ〜あ…………<BR>でも　ふるくなってましたから<BR>しかたありませんわね。",$00
GameSceneNPCScriptReference01FD::
	  db "エンジンが　きどうしました。",$00
GameSceneNPCScriptReference01FE::
	  db "では　まいりましょう。",$00
GameSceneNPCScriptReference04A8::
	  db "!!!",$00
GameSceneNPCScriptReference04A9::
	  db "あっ!<BR>さっきにげていった<BR>まものだ!!",$00
GameSceneNPCScriptReference04AA::
	  db "ワキ〜〜〜!!",$00
GameSceneNPCScriptReference04AB::
	  db "エッ!?",$00
GameSceneNPCScriptReference04AC::
	  db "えっ!?",$00
GameSceneNPCScriptReference04AD::
	  db "な　なんですかーーー!!!",$00
GameSceneNPCScriptReference04AE::
	  db "まものが　メインダクトに<BR>すいこまれた　から<BR>エンジンが　オーバーヒート<BR>しているんですわ!!",$00
GameSceneNPCScriptReference04AF::
	  db "このままでは　エンジンが<BR>ばくはつして　しまいますわ!",$00
GameSceneNPCScriptReference04B0::
	  db "はやく　あのまものを<BR>なんとかしないと!!",$00
GameSceneNPCScriptReference04B1::
	  db "にげだす",$00
GameSceneNPCScriptReference04B3::
	  db "まものを　ひきぬく",$00
GameSceneNPCScriptReference04B5::
	  db "エンジンをとめる",$00
GameSceneNPCScriptReference04B7::
	  db "ミカサから　にげましょう!!",$00
GameSceneNPCScriptReference04B8::
	  db "なにを　おっしゃってますの<BR><NAME>さん!!<BR>そんなこと　ゆるしませんわ!",$00
GameSceneNPCScriptReference04B9::
	  db "このミカサが　ばくはつしたら<BR>ていとが　ふきとんで<BR>しまいますのよ!",$00
GameSceneNPCScriptReference04BA::
	  db "バカなことは<BR>おっしゃらないで!",$00
GameSceneNPCScriptReference04BB::
	  db "<NAME>さん!<BR>あのまものを　ダクトから<BR>ひきぬいて　ちょうだい!!",$00
GameSceneNPCScriptReference04BD::
	  db "まものを　メインダクトから<BR>ひきぬきましょう。",$00
GameSceneNPCScriptReference04BE::
	  db "そうですわね!<BR><NAME>さん!<BR>いいかんがえですわ!!",$00
GameSceneNPCScriptReference04BF::
	  db "エンジンをとめましょう。",$00
GameSceneNPCScriptReference04C0::
	  db "なにいってるんですの。<BR>さっき　<NAME>さんが<BR>レバーを　おってしまったじゃ<BR>ありませんか。",$00
GameSceneNPCScriptReference04C1::
	  db "そうでした……<BR>すみません…………",$00
GameSceneNPCScriptReference04C2::
	  db "あやまられても<BR>しょうがありませんわ。",$00
GameSceneNPCScriptReference04C3::
	  db "そうですわ!<BR><NAME>さん!<BR>あのまものを　ダクトから<BR>ひきぬいてちょうだい!!",$00
GameSceneNPCScriptReference04C4::
	  db "えーーーと………………",$00
GameSceneNPCScriptReference04C5::
	  db "<NAME>さん!<BR>あのまものを　ダクトから<BR>ひきぬくんですのよ!!",$00
GameSceneNPCScriptReference04C6::
	  db "ダ　ダメです!!<BR>すみれさん!!!",$00
GameSceneNPCScriptReference04C7::
	  db "は　はやくしないと<BR>オーバーヒートで　エンジンが<BR>ばくはつして　しまいますわ!",$00
GameSceneNPCScriptReference04C8::
	  db "すみれさん!<BR>ミカサのエンジンに<BR>いじょうが　みられます!<BR>どうかしたんですか!!",$00
GameSceneNPCScriptReference04C9::
	  db "あら　ゆりさん!<BR>ちょっと　エンジンが　<BR>ぼうそうして<BR>いるだけですのよ!!!",$00
GameSceneNPCScriptReference04CA::
	  db "でも……　エンジンせいぎょ<BR>レバーを　こわして　しまって<BR>とめることが　できませんの。<BR>おっほほほほ……",$00
GameSceneNPCScriptReference04CB::
	  db "「おっほほほ」って<BR>すみれさん……<BR>たいへん　じゃないですか!",$00
GameSceneNPCScriptReference04CC::
	  db "だったら<BR>だい２せいぎょしつへ<BR>いってください。",$00
GameSceneNPCScriptReference04CD::
	  db "そこでエンジンを<BR>とめられる　はずです。",$00
GameSceneNPCScriptReference04CE::
	  db "わかりましたわ<BR>ゆりさん。",$00
GameSceneNPCScriptReference04CF::
	  db "だい２せいぎょしつは<BR>このフロアの　おくですわ。<BR><NAME>さん!<BR>いそぎますわよ!!",$00
GameSceneNPCScriptReference0506::
	  db "<NAME>さん<BR>あのスイッチを<BR>おすのですわよ。",$00
GameSceneNPCScriptReference0507::
	  db "りょうかい!!",$00

SECTION "Text Bank 62 17", ROMX[$76C5], BANK[$62]
GameSceneNPCScriptReference0509::
	  db "りょうかい!",$00
GameSceneNPCScriptReference050A::
	  db "エンジンていし　しました。",$00
GameSceneNPCScriptReference050B::
	  db "ふう……<BR>まにあいましたわ……",$00
GameSceneNPCScriptReference050C::
	  db "よくやりましたわね<BR><NAME>さん。",$00
GameSceneNPCScriptReference050D::
	  db "それでは　もどって<BR>まものを　ダクトから<BR>ひきぬきましょう。",$00
GameSceneNPCScriptReference050E::
	  db "エンジンの　よこにある<BR>はしごを　つかえば<BR>はやく　もどれそうですわ。",$00
GameSceneNPCScriptReference059D::
	  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいて　くださらない。",$00
GameSceneNPCScriptReference059E::
	  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00
GameSceneNPCScriptReference059F::
	  db "りょうかい!",$00
GameSceneNPCScriptReference05A0::
	  db "いきおいよく　ぬく",$00
GameSceneNPCScriptReference05A2::
	  db "ゆっくりと　ぬく",$00
GameSceneNPCScriptReference05A4::
	  db "よーし。<BR>いっきに　ぬくぞ!!",$00
GameSceneNPCScriptReference05A5::
	  db "よしっ!<BR>ぬけたぞ!!",$00
GameSceneNPCScriptReference05A6::
	  db "うわっ!!",$00
GameSceneNPCScriptReference05A7::
	  db "<NAME>さん!!",$00
GameSceneNPCScriptReference05A8::
	  db "<NAME>さん<BR>だいじょうぶでしたか?",$00
GameSceneNPCScriptReference05A9::
	  db "ひとりで　よく<BR>がんばりましたわね。",$00
GameSceneNPCScriptReference05AA::
	  db "では　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみますわよ。",$00
GameSceneNPCScriptReference05AB::
	  db "ちゅういして　ゆっくりと<BR>ぬこう。",$00
GameSceneNPCScriptReference05AC::
	  db "よしっ!<BR>ぬけたぞ!!",$00
GameSceneNPCScriptReference05AD::
	  db "<NAME>さん!<BR>あぶない!!",$00
GameSceneNPCScriptReference05AE::
	  db "よくやりましたわね<BR><NAME>さん。",$00
GameSceneNPCScriptReference05AF::
	  db "では　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみますわよ。",$00

SECTION "Text Bank 62 18", ROMX[$78C1], BANK[$62]
GameSceneNPCScriptReference0534::
	  db "エンジンを　うごかすまえに<BR>あのまものを　ひきぬかないと<BR>また　ぼうそうしますわよ。",$00
GameSceneNPCScriptReference0535::
	  db "エンジンを　きどうしました。",$00
GameSceneNPCScriptReference0699::
	  db "あらら……<BR>ミカサのなかが<BR>こおりついていますわ。",$00
GameSceneNPCScriptReference069A::
	  db "ゆきがっせんが　できますね",$00
GameSceneNPCScriptReference069C::
	  db "こおりを　とかせませんか?",$00
GameSceneNPCScriptReference069E::
	  db "さむーーー",$00
GameSceneNPCScriptReference06A0::
	  db "ミカサのなかで　<BR>ゆきがっせんが<BR>できちゃいますね。",$00
GameSceneNPCScriptReference06A1::
	  db "なに　バカなこと<BR>いってるんですの<BR><NAME>さん。",$00
GameSceneNPCScriptReference06A2::
	  db "この　いじょうじたいに<BR>ふざけている　ばあいじゃ<BR>ありませんことよ。",$00
GameSceneNPCScriptReference06A3::
	  db "それにしても　ミカサのなかが<BR>なぜ　こんなことに……",$00
GameSceneNPCScriptReference06A4::
	  db "すみれさんの　ひっさつわざか<BR>なんかで　このゆきを<BR>とかせませんかね。",$00
GameSceneNPCScriptReference06A5::
	  db "ひっさつわざ?<BR>かんざきふうじんりゅう<BR>れんじゃくのまい……で<BR>とかすんですの?",$00
GameSceneNPCScriptReference06A6::
	  db "なかなか　おもしろい<BR>アイデアですわね。",$00
GameSceneNPCScriptReference06A7::
	  db "……でもこれは　ちょっと<BR>むずかしい　ですわね。",$00
GameSceneNPCScriptReference06A8::
	  db "それにしても　なぜ<BR>ミカサが　こんなことに<BR>なっているのかしら……",$00
GameSceneNPCScriptReference06A9::
	  db "さっむいですねー。",$00
GameSceneNPCScriptReference06AA::
	  db "ええ　ものすごーーーく<BR>さむいですわね。",$00
GameSceneNPCScriptReference06AB::
	  db "すみれさん　カゼなんか<BR>ひかないでくださいね。",$00
GameSceneNPCScriptReference06AC::
	  db "あら　やさしい　おことば……<BR>ありがとう<BR><NAME>さん。",$00
GameSceneNPCScriptReference06AD::
	  db "それにしても　なぜ<BR>ミカサが　こんなことに<BR>なっているのかしら……",$00

SECTION "Text Bank 62 19", ROMX[$7ADD], BANK[$62]
GameSceneNPCScriptReference0739::
	  db "…………みれさーん<BR>……すみれさーん!",$00
GameSceneNPCScriptReference073A::
	  db "……あら?<BR>いま　こえが<BR>きこえませんでした?",$00
GameSceneNPCScriptReference073B::
	  db "えっ?<BR>あっ!　すみれさん!!<BR>あそこに　ひとがいます!!",$00
GameSceneNPCScriptReference073C::
	  db "あっ!　あれはバラぐみの<BR>おか　きくのじょう　さん……<BR>きくちゃんですわ!!",$00
GameSceneNPCScriptReference073D::
	  db "きくちゃん!<BR>なぜ　そんなところに!!",$00
GameSceneNPCScriptReference073E::
	  db "そ…　それが……<BR>『まじんき』を<BR>みつけたとおもったら……",$00
GameSceneNPCScriptReference073F::
	  db "おそろしいまものに<BR>おそわれて……<BR>きがついたら<BR>ここに　いたんです。",$00
GameSceneNPCScriptReference0740::
	  db "そうですの……<BR>でも　なぜ　そんなところに<BR>たっているんですの?",$00
GameSceneNPCScriptReference0741::
	  db "ゆかが　つるつるすべって<BR>おもうように<BR>あるけないんですよ〜。",$00
GameSceneNPCScriptReference0742::
	  db "すみれさん……",$00
GameSceneNPCScriptReference0743::
	  db "いそいで　たすけにいく",$00
GameSceneNPCScriptReference0745::
	  db "すべるんですか?",$00
GameSceneNPCScriptReference0747::
	  db "すみれさん。<BR>いそいで　たすけに<BR>いきましょう!!",$00
GameSceneNPCScriptReference0748::
	  db "そうですわね。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0749::
	  db "きくちゃん。<BR>いまから　いきますから<BR>そこで　じっと<BR>しているのですわよ。",$00
GameSceneNPCScriptReference074A::
	  db "は〜い。",$00
GameSceneNPCScriptReference074B::
	  db "すみれさん<BR>すべるんですか?",$00
GameSceneNPCScriptReference074C::
	  db "きくちゃんが　そういって<BR>ますから　すべるんじゃ<BR>ないんですの。",$00
GameSceneNPCScriptReference074D::
	  db "だいじょうぶですか<BR>ボクたち……",$00
GameSceneNPCScriptReference074E::
	  db "<NAME>さん<BR>おとこなら　もっとビシッと<BR>しなさい!!",$00
GameSceneNPCScriptReference074F::
	  db "はやくたすけて　くださーい。<BR>さむくて　たおれそうでーす。",$00
GameSceneNPCScriptReference0750::
	  db "わかりましたわ!<BR>いま　いきます!<BR>そこで　じっと<BR>しているのですわよ。",$00
GameSceneNPCScriptReference0751::
	  db "は〜い。",$00
GameSceneNPCScriptReference0752::
	  db "<NAME>さん<BR>いきますわよ。",$00

SECTION "Text Bank 63 Segment 19", ROMX[$41B7], BANK[$63]
GameSceneNPCScriptReference03BF::
	  db "どこへいくんですの!<BR>はやく　エンジンの<BR>ぼうそうを　とめないと　",$00
GameSceneNPCScriptReference03C0::
	  db "たいへんなことに<BR>なりますわよ!!",$00
GameSceneNPCScriptReference03C1::
	  db "エンジンが<BR>とまっているのに<BR>うごくわけないじゃ<BR>ありませんの!",$00
GameSceneNPCScriptReference0617::
	  db "<NAME>さん<BR>まものを　メインダクトから<BR>ひきぬいて　くださらない。",$00
GameSceneNPCScriptReference0618::
	  db "メインダクトをあけて<BR>エンジンを　うごかせるように<BR>しないと　エレベーターが<BR>つかえませんからね。",$00
GameSceneNPCScriptReference0619::
	  db "りょうかい!",$00
GameSceneNPCScriptReference061A::
	  db "いきおいよく　ぬく",$00
GameSceneNPCScriptReference061C::
	  db "ゆっくりと　ぬく",$00
GameSceneNPCScriptReference061E::
	  db "よーし。<BR>いっきに　ぬくぞ!!",$00
GameSceneNPCScriptReference061F::
	  db "よしっ!<BR>ぬけたぞ!!",$00
GameSceneNPCScriptReference0620::
	  db "うわっ!!",$00
GameSceneNPCScriptReference0621::
	  db "<NAME>さん!!",$00
GameSceneNPCScriptReference0622::
	  db "<NAME>さん<BR>だいじょうぶでしたか?",$00
GameSceneNPCScriptReference0623::
	  db "ひとりで　よく<BR>よくがんばりましたわね。",$00
GameSceneNPCScriptReference0624::
	  db "では　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみますわよ。",$00
GameSceneNPCScriptReference0625::
	  db "ちゅういして　ゆっくりと<BR>ぬこう。",$00
GameSceneNPCScriptReference0626::
	  db "よしっ!<BR>ぬけたぞ!!",$00
GameSceneNPCScriptReference0627::
	  db "<NAME>さん!<BR>あぶない!!",$00
GameSceneNPCScriptReference0628::
	  db "よくやりましたわね<BR><NAME>さん。",$00
GameSceneNPCScriptReference0629::
	  db "では　エンジンの<BR>スイッチをいれて<BR>さきへ　すすみますわよ。",$00

SECTION "Text Bank 63 1", ROMX[$4394], BANK[$63]
GameSceneNPCScriptReference024E::
	  db "すみれさん!<BR>まものがいます!!",$00
GameSceneNPCScriptReference0250::
	  db "まずいですわね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>ありますのよ……",$00
GameSceneNPCScriptReference0251::
	  db "あれを　こわされたら…………<BR>……………………………………",$00
GameSceneNPCScriptReference0252::
	  db "ヒックション!",$00
GameSceneNPCScriptReference0253::
	  db "あっ!<BR>すみれさんの　くしゃみに<BR>ビックリして　とびおりて<BR>にげちゃった……",$00
GameSceneNPCScriptReference0254::
	  db "し……　しまった…………",$00
GameSceneNPCScriptReference0255::
	  db "まずいですわね……<BR>あそこには　ミカサの<BR>エンジンせいぎょパネルが<BR>ありますのよ……",$00
GameSceneNPCScriptReference0256::
	  db "あれを　こわされたら<BR>エレベーターが<BR>うごかせなくなって<BR>しまいますわ。",$00
GameSceneNPCScriptReference0257::
	  db "あのまものを<BR>やっつけますわよ!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference0258::
	  db "あっ!<BR>ボクたちに　きづいて<BR>にげちゃった!?",$00
GameSceneNPCScriptReference0259::
	  db "このわたくしに<BR>おそれをなして<BR>にげたのですわね。<BR>おっほっほっほっほっ。",$00
GameSceneNPCScriptReference0780::
	  db "すみれさん!",$00
GameSceneNPCScriptReference0781::
	  db "どうしたんですの?<BR>ゆりさん。",$00
GameSceneNPCScriptReference0782::
	  db "ばらぐみの　きくちゃんと<BR>れんらくが<BR>とれなくなりました。",$00
GameSceneNPCScriptReference0783::
	  db "ほんとうですの!",$00
GameSceneNPCScriptReference0784::
	  db "さいごに　つうしんが<BR>あったのは　そこから<BR>すこしさきの　エリアです。",$00
GameSceneNPCScriptReference0785::
	  db "わかりました。<BR><NAME>さん<BR>いそぎますわよ。",$00
GameSceneNPCScriptReference0786::
	  db "はい!",$00
GameSceneNPCScriptReference0277::
	  db "あっ!　すみれさん!!<BR>なにかいます!",$00
GameSceneNPCScriptReference0278::
	  db "まものです!!",$00
GameSceneNPCScriptReference0279::
	  db "あそこは　ミカサの<BR>エンジンせいぎょばんが<BR>あるところ……",$00
GameSceneNPCScriptReference027A::
	  db "いったいなにを<BR>しているんですの……",$00

SECTION "Text Bank 63 2", ROMX[$46E6], BANK[$63]
GameSceneNPCScriptReference07AE::
	  db "カンナさん!<BR>つよいかぜに　じゃまされて<BR>さきに　すすめません!!",$00
GameSceneNPCScriptReference07AF::
	  db "ああ　これじゃあムリだな<BR>わすれていたぜ……",$00
GameSceneNPCScriptReference07B0::
	  db "このおおきなファンは<BR>ミカサの　かんきシステム<BR>なんだ。",$00
GameSceneNPCScriptReference07B1::
	  db "これだけデカいと<BR>こうぶに　のっていても<BR>ふきとばされちまうのか。",$00
GameSceneNPCScriptReference07B2::
	  db "では　ここからさきには<BR>すすめないんですか?",$00
GameSceneNPCScriptReference07B3::
	  db "いや　だいじょうぶだ。",$00
GameSceneNPCScriptReference07B4::
	  db "ここに<BR>スイッチがあるだろ。",$00
GameSceneNPCScriptReference07B5::
	  db "このスイッチをおせば<BR>ファンが　すこしのあいだ<BR>とまる。",$00
GameSceneNPCScriptReference07B6::
	  db "そのあいだに<BR>すばやく　とおりぬければ<BR>いけるハズだ。",$00
GameSceneNPCScriptReference07B7::
	  db "すばやく　うごくには<BR>Bボタンを　おしながら<BR>いどうすると　いいぜ。",$00
GameSceneNPCScriptReference07B8::
	  db "ということで　<NAME>。<BR>かぜに　ながされないように<BR>がんばっていこうぜ!",$00
GameSceneNPCScriptReference07FA::
	  db "カンナさん　ダメですね<BR>すすめませんよ。",$00
GameSceneNPCScriptReference07FB::
	  db "こまったな〜。<BR>ここにゃ　ファンのスイッチが<BR>ないんだよな〜。",$00
GameSceneNPCScriptReference07FC::
	  db "どうしましょうか……",$00
GameSceneNPCScriptReference07FD::
	  db "そうだ!!<BR>ここは　ミカサのなかじゃ<BR>ないか!!",$00
GameSceneNPCScriptReference07FE::
	  db "なにか　いいものが<BR>おちているかも　しれない!!",$00
GameSceneNPCScriptReference07FF::
	  db "<NAME>　なにか<BR>つかえそうなものを<BR>さがすんだ!!",$00

SECTION "Text Bank 63 3", ROMX[$48C1], BANK[$63]
GameSceneNPCScriptReference082B::
	  db "これは　かんきシステムの<BR>スイッチだ。",$00
GameSceneNPCScriptReference082C::
	  db "ついでだから　ファンを<BR>とめてしまおう。",$00
GameSceneNPCScriptReference082D::
	  db "りょうかい",$00
GameSceneNPCScriptReference082F::
	  db "りょうかい。",$00
GameSceneNPCScriptReference0830::
	  db "よし。",$00
GameSceneNPCScriptReference0832::
	  db "……………………………………",$00
GameSceneNPCScriptReference0833::
	  db "なにやってんだ　<NAME>!<BR>はやくしろよ。",$00
GameSceneNPCScriptReference0834::
	  db "りょうかい",$00
GameSceneNPCScriptReference0836::
	  db "りょうかい。",$00
GameSceneNPCScriptReference0837::
	  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>くるな〜。",$00
GameSceneNPCScriptReference0838::
	  db "<NAME>　あとで<BR>あったかいフロに　<BR>はいろうな。",$00
GameSceneNPCScriptReference0FD6::
	  db "はやく　だんぼうのスイッチを<BR>いれようぜ　<NAME>。",$00
GameSceneNPCScriptReference0FD8::
	  db "カンナさん　これは?",$00
GameSceneNPCScriptReference0FD9::
	  db "これは　『まじんき』のひとつ<BR>『けん』じゃねーか!!",$00
GameSceneNPCScriptReference0FDA::
	  db "でも……<BR>こおりづけに　なってる……",$00
GameSceneNPCScriptReference0FDB::
	  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしようか?　<NAME>。",$00
GameSceneNPCScriptReference0FDC::
	  db "こおりを　たたきわりましょう",$00
GameSceneNPCScriptReference0FDE::
	  db "こおりを　とかしましょう",$00
GameSceneNPCScriptReference0FE0::
	  db "おゆをかけましょう",$00
GameSceneNPCScriptReference0FE2::
	  db "カンナさんの　カラテで<BR>こおりを　たたきわるって<BR>いうのは　どうでしょうか?",$00
GameSceneNPCScriptReference0FE3::
	  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまうかもしれない。",$00
GameSceneNPCScriptReference0FE4::
	  db "う〜ん…………<BR>こまったな…………<BR>…………………………",$00
GameSceneNPCScriptReference0FE5::
	  db "あ　そうだ!<BR>たしか　ミカサには<BR>ボイラーが　あったはずだ!",$00
GameSceneNPCScriptReference0FE6::
	  db "ということは<BR>このミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか!?",$00
GameSceneNPCScriptReference0FE7::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference0FE8::
	  db "そうだよ　<NAME>!",$00
GameSceneNPCScriptReference0FE9::
	  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>!",$00
GameSceneNPCScriptReference0FEA::
	  db "こおりを　とかせば<BR>いいんじゃないでしょうか?",$00
GameSceneNPCScriptReference0FEB::
	  db "どうやってだ?",$00
GameSceneNPCScriptReference0FEC::
	  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference0FED::
	  db "だんぼう?<BR>…………………",$00
GameSceneNPCScriptReference0FEE::
	  db "あっ　そうか!!<BR>ミカサには　ボイラーが<BR>あるんだ!!",$00
GameSceneNPCScriptReference0FEF::
	  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とける!!",$00
GameSceneNPCScriptReference0FF0::
	  db "ナイスだぜ!",$00
GameSceneNPCScriptReference0FF1::
	  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>!",$00
GameSceneNPCScriptReference0FF2::
	  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference0FF3::
	  db "こんなところに<BR>あついおゆ　なんて<BR>ねーじゃねーかよ。",$00
GameSceneNPCScriptReference0FF4::
	  db "ん?　……………<BR>あつい?　……………<BR>あたためる………………",$00
GameSceneNPCScriptReference0FF5::
	  db "………だんぼう!<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>いいんじゃねーか!?",$00
GameSceneNPCScriptReference0FF6::
	  db "ボイラーを　うごかして<BR>だんぼうをいれれば…………",$00
GameSceneNPCScriptReference0FF7::
	  db "あっ!　だんぼうをいれて<BR>こおりを　とかすんですね。",$00
GameSceneNPCScriptReference0FF8::
	  db "そうだよ!<BR>ナイス　ヒントだぜ<BR><NAME>!!",$00
GameSceneNPCScriptReference0FF9::
	  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>!",$00

SECTION "Text Bank 63 4", ROMX[$4D85], BANK[$63]
GameSceneNPCScriptReference0FFB::
	  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00
GameSceneNPCScriptReference0FFC::
	  db "カンナさん　これは?",$00
GameSceneNPCScriptReference0FFD::
	  db "これは　『まじんき』のひとつ<BR>『けん』じゃねーか!!",$00
GameSceneNPCScriptReference0FFE::
	  db "でも……<BR>こおりづけに　なってる……",$00
GameSceneNPCScriptReference0FFF::
	  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしようか?　<NAME>。",$00
GameSceneNPCScriptReference1000::
	  db "こおりを　たたきわりましょう",$00
GameSceneNPCScriptReference1002::
	  db "こおりを　とかしましょう",$00
GameSceneNPCScriptReference1004::
	  db "おゆをかけましょう",$00
GameSceneNPCScriptReference1006::
	  db "カンナさんの　カラテで<BR>こおりを　たたきわるって<BR>いうのは　どうですか?",$00
GameSceneNPCScriptReference1007::
	  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまう。",$00
GameSceneNPCScriptReference1008::
	  db "う〜ん…………<BR>こまったな…………<BR>…………………………",$00
GameSceneNPCScriptReference1009::
	  db "あ　そうだ!<BR>たしか　ボイラースイッチが<BR>あったよな!!",$00
GameSceneNPCScriptReference100A::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか!?",$00
GameSceneNPCScriptReference100B::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference100C::
	  db "そうだよ　<NAME>!",$00
GameSceneNPCScriptReference100D::
	  db "そのためには<BR>ボイラーをうごかさないと<BR>いけないな。",$00
GameSceneNPCScriptReference100E::
	  db "<NAME>。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ!!",$00
GameSceneNPCScriptReference100F::
	  db "こおりを　とかせば<BR>いいんじゃないでしょうか?",$00
GameSceneNPCScriptReference1010::
	  db "どうやってだ?",$00
GameSceneNPCScriptReference1011::
	  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference1012::
	  db "だんぼう?<BR>………………",$00
GameSceneNPCScriptReference1013::
	  db "あっ　そうか!!<BR>あの　ボイラースイッチを<BR>いれれば　ボイラーがうごく!",$00
GameSceneNPCScriptReference1014::
	  db "ボイラーが　うごけば<BR>だんぼうがはいり<BR>あたたかくなって<BR>こおりが　とける!!",$00
GameSceneNPCScriptReference1015::
	  db "<NAME>!<BR>いいアイディアじゃねーか!!",$00
GameSceneNPCScriptReference1016::
	  db "よーし!<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ!!",$00
GameSceneNPCScriptReference1017::
	  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference1018::
	  db "こんなところに<BR>あついおゆ　なんて<BR>ねーじゃねーかよ。",$00
GameSceneNPCScriptReference1019::
	  db "ん?　……………<BR>あつい?　……………<BR>あたためる………………",$00
GameSceneNPCScriptReference101A::
	  db "………だんぼう!<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>いいんじゃねーか!?",$00
GameSceneNPCScriptReference101B::
	  db "さっきみつけた<BR>ボイラーを　うごかして<BR>だんぼうをいれれば…………",$00
GameSceneNPCScriptReference101C::
	  db "あっ!　だんぼうをいれて<BR>こおりを　とかすんですね。",$00
GameSceneNPCScriptReference101D::
	  db "そうだよ!<BR>ナイス　ヒントだぜ<BR><NAME>!!",$00
GameSceneNPCScriptReference101E::
	  db "よーし!<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ!!",$00

SECTION "Text Bank 63 5", ROMX[$5217], BANK[$63]
GameSceneNPCScriptReference101F::
	  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00
GameSceneNPCScriptReference0AB9::
	  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00
GameSceneNPCScriptReference0ABA::
	  db "それは　ボイラーの<BR>スイッチだ。",$00
GameSceneNPCScriptReference0ABB::
	  db "あぶないから<BR>かってに　さわるなよ。",$00
GameSceneNPCScriptReference0ABD::
	  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00
GameSceneNPCScriptReference0ABE::
	  db "これが　ボイラーの<BR>スイッチだ。",$00
GameSceneNPCScriptReference0ABF::
	  db "スイッチのそうさには<BR>てじゅんがあるんだ。",$00
GameSceneNPCScriptReference0AC0::
	  db "<NAME>　つうしんで<BR>てじゅんを　きいて<BR>やってくれ。",$00
GameSceneNPCScriptReference0AC1::
	  db "かすみ　をよぶ",$00
GameSceneNPCScriptReference0AC3::
	  db "ゆり　をよぶ",$00
GameSceneNPCScriptReference0AC5::
	  db "つばき　をよぶ",$00
GameSceneNPCScriptReference0AC7::
	  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0AC8::
	  db "はい　こちらかすみです。<BR>どうしたんですか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0AC9::
	  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00
GameSceneNPCScriptReference0ACA::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00
GameSceneNPCScriptReference0ACB::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0ACC::
	  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0ACD::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0ACE::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00
GameSceneNPCScriptReference0ACF::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0AD0::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0AD2::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0AD4::
	  db "きいろいボタン",$00

SECTION "Text Bank 63 6", ROMX[$5447], BANK[$63]
GameSceneNPCScriptReference0AD6::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0AD7::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0AD9::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0ADA::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0ADB::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0ADC::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0ADD::
	  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0ADE::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0ADF::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00
GameSceneNPCScriptReference0AE1::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0AE2::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0AE4::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0AE6::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0AE7::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0AE8::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0AE9::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0AEA::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0AEC::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0AED::
	  db "あっ　ボイラーが<BR>つきました!!",$00
GameSceneNPCScriptReference0AEE::
	  db "かすみさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0AF1::
	  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00
GameSceneNPCScriptReference0AF3::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0AF4::
	  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0AF5::
	  db "はい　こちらゆりです。<BR>どうかしたの?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0AF6::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0AF7::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00
GameSceneNPCScriptReference0AF8::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0AF9::
	  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0AFA::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0AFB::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00
GameSceneNPCScriptReference0AFC::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0AFD::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0AFF::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0B01::
	  db "きいろいボタン",$00

SECTION "Text Bank 63 7", ROMX[$56FC], BANK[$63]
GameSceneNPCScriptReference0B03::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0B04::
	  db "ちがうわよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0B06::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0B07::
	  db "ちがうわよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0B08::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0B09::
	  db "ちがうわよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0B0A::
	  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0B0B::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0B0C::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00
GameSceneNPCScriptReference0B0E::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0B0F::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0B11::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0B13::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0B14::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0B15::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0B16::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0B17::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0B19::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0B1A::
	  db "あっ　ボイラーが<BR>つきました!!",$00
GameSceneNPCScriptReference0B1B::
	  db "ゆりさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0B1E::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00
GameSceneNPCScriptReference0B1F::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0B20::
	  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0B21::
	  db "はい　こちらつばきです。<BR>どうしたんですか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0B22::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0B23::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00
GameSceneNPCScriptReference0B24::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0B25::
	  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0B26::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0B27::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00
GameSceneNPCScriptReference0B28::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0B29::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0B2B::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0B2D::
	  db "きいろいボタン",$00

SECTION "Text Bank 63 8", ROMX[$59B2], BANK[$63]
GameSceneNPCScriptReference0B2F::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0B30::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0B32::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0B33::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0B34::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0B35::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0B36::
	  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0B37::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00
GameSceneNPCScriptReference0B38::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00
GameSceneNPCScriptReference0B3A::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0B3B::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0B3D::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0B3F::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0B40::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0B41::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0B42::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0B43::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0B45::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0B46::
	  db "あっ　ボイラーが<BR>つきました!!",$00
GameSceneNPCScriptReference0B47::
	  db "つばきさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0B4A::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00
GameSceneNPCScriptReference0B4B::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0B4C::
	  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0B4D::
	  db "はい　こちらかえで。<BR>どうしたの?<BR><NAME>。",$00
GameSceneNPCScriptReference0B4E::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0B4F::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00
GameSceneNPCScriptReference0B50::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0B51::
	  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0B52::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0B53::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00
GameSceneNPCScriptReference0B54::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0B55::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0B57::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0B59::
	  db "きいろいボタン",$00

SECTION "Text Bank 63 9", ROMX[$5C71], BANK[$63]
GameSceneNPCScriptReference0B5B::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0B5C::
	  db "ちがうでしょ　<NAME>。",$00
GameSceneNPCScriptReference0B5E::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0B5F::
	  db "ちがうでしょ　<NAME>。",$00
GameSceneNPCScriptReference0B60::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0B61::
	  db "ちがうでしょ　<NAME>。",$00
GameSceneNPCScriptReference0B62::
	  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0B63::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0B64::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00
GameSceneNPCScriptReference0B66::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0B67::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0B69::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0B6B::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0B6C::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0B6D::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0B6E::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0B6F::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0B71::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0B72::
	  db "あっ　ボイラーが<BR>つきました!!",$00
GameSceneNPCScriptReference0B73::
	  db "かえでさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0B76::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00
GameSceneNPCScriptReference0B77::
	  db "……<NAME><BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00
GameSceneNPCScriptReference0B78::
	  db "カンナさん<BR>ボイラーてんか　できました。",$00
GameSceneNPCScriptReference0B7B::
	  db "よし　<NAME><BR>よくやった。",$00
GameSceneNPCScriptReference0B7C::
	  db "それじゃあ　『けん』の<BR>ところへ　もどろう。",$00
GameSceneNPCScriptReference0B7D::
	  db "あのへやに<BR>だんぼうのスイッチが<BR>あるんだ。",$00
GameSceneNPCScriptReference0F6C::
	  db "スイッチがあります。<BR>おしますか?",$00
GameSceneNPCScriptReference0F6D::
	  db "はい",$00
GameSceneNPCScriptReference0F6F::
	  db "いいえ",$00
GameSceneNPCScriptReference0F71::
	  db "スイッチ　オン!",$00
GameSceneNPCScriptReference0F72::
	  db "あら?<BR>なにも　おこらないわ?<BR>こわれてるのかしら?",$00
GameSceneNPCScriptReference0F73::
	  db "スイッチがあります。<BR>おしますか?",$00
GameSceneNPCScriptReference0F74::
	  db "はい",$00
GameSceneNPCScriptReference0F76::
	  db "いいえ",$00
GameSceneNPCScriptReference0F78::
	  db "スイッチ　オン!",$00
GameSceneNPCScriptReference0F79::
	  db "よし　だんぼうが<BR>はいったぜ!<BR>こおりが　とけていくぞ!!",$00
GameSceneNPCScriptReference11BB::
	  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00
GameSceneNPCScriptReference11BC::
	  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00
GameSceneNPCScriptReference11BD::
	  db "ああっ!　おまえらか〜<BR>こんな　わるさしたのは〜。",$00
GameSceneNPCScriptReference11BE::
	  db "おまえは　なにものだ!!",$00
GameSceneNPCScriptReference11BF::
	  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00
GameSceneNPCScriptReference11C0::
	  db "バカだと〜　コノヤロ〜!<BR>ゆるさねーぜ!!",$00
GameSceneNPCScriptReference11C1::
	  db "ゆるさないから<BR>なんだってーんだよ!<BR>オレさまは　この『けん』を<BR>まもってんだ!!",$00
GameSceneNPCScriptReference11C2::
	  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ!",$00
GameSceneNPCScriptReference11C3::
	  db "『けん』を　まもってる?<BR>だれに　いわれてだ!!",$00
GameSceneNPCScriptReference11C4::
	  db "ごちゃごちゃ　うるせー!<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ!",$00
GameSceneNPCScriptReference11C5::
	  db "<NAME>!　いくぜ!!",$00
GameSceneNPCScriptReference11C6::
	  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00
GameSceneNPCScriptReference11C7::
	  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00
GameSceneNPCScriptReference11C8::
	  db "やりましたね　カンナさん!",$00
GameSceneNPCScriptReference11C9::
	  db "おう!　<NAME>!!<BR>おまえ　なかなかやるじゃ<BR>ねーか!!",$00
GameSceneNPCScriptReference11CA::
	  db "『けん』も　とりもどしたし<BR>まずは　ていげきにもどって<BR>フロにでも　はいって<BR>あたたまろうぜ。",$00
GameSceneNPCScriptReference088D::
	  db "あら?　これは　なにかしら?",$00
GameSceneNPCScriptReference088E::
	  db "<NAME>　なにを<BR>みつけたんだ?",$00
GameSceneNPCScriptReference088F::
	  db "きゅうばん",$00
GameSceneNPCScriptReference0891::
	  db "かざぐるま",$00
GameSceneNPCScriptReference0893::
	  db "リモコン",$00
GameSceneNPCScriptReference0895::
	  db "カンナさん<BR>『きゅうばん』を<BR>みつけました。",$00
GameSceneNPCScriptReference0896::
	  db "これを　こうぶの　てに<BR>つけるんです。",$00
GameSceneNPCScriptReference0897::
	  db "そして　かべにきゅうばんを<BR>つけながら　すすんだら<BR>ふきとばされませんよ。",$00
GameSceneNPCScriptReference0898::
	  db "まあまあな　アイデアだな。",$00
GameSceneNPCScriptReference0899::
	  db "だけどダメだ。<BR>それで　まものに<BR>おそわれたら　てがふさがって<BR>たたかえないだろ?",$00
GameSceneNPCScriptReference089A::
	  db "ほかに　なにかないか<BR>さがそうぜ。",$00
GameSceneNPCScriptReference089B::
	  db "カンナさん<BR>『かざぐるま』を<BR>みつけました。",$00
GameSceneNPCScriptReference089C::
	  db "これを　きょだいファンの<BR>まえに　つければ<BR>ステキですよ。",$00
GameSceneNPCScriptReference089D::
	  db "みたこともないような<BR>スピードで　かざぐるまが<BR>まわるんです。<BR>どうです　たのしそうでしょ。",$00
GameSceneNPCScriptReference089E::
	  db "おお　たのしそうだな〜。",$00
GameSceneNPCScriptReference089F::
	  db "でも　いまは　そんなことを<BR>やってる　ばあいじゃないって<BR>しってるよな　<NAME>。",$00
GameSceneNPCScriptReference08A0::
	  db "ほかに　なにかないか<BR>まじめに　さがそうぜ。",$00
GameSceneNPCScriptReference08A1::
	  db "カンナさん<BR>『リモコン』を<BR>みつけました。",$00
GameSceneNPCScriptReference08A2::
	  db "それで　あのファンを<BR>とめるってか?",$00
GameSceneNPCScriptReference08A3::
	  db "そのとおりです!!",$00
GameSceneNPCScriptReference08A4::
	  db "おまえな〜　きょだいファンの<BR>リモコンなんて　そうこに<BR>おちてるわけねーだろ?",$00
GameSceneNPCScriptReference08A5::
	  db "それは　じょうきラジオの<BR>リモコンだよ。",$00
GameSceneNPCScriptReference08A6::
	  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Text Bank 63 10", ROMX[$628F], BANK[$63]
GameSceneNPCScriptReference08A7::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference0944::
	  db "あら?　これは　なにかしら?",$00
GameSceneNPCScriptReference0945::
	  db "<NAME>　なにを<BR>みつけたんだ?",$00
GameSceneNPCScriptReference0946::
	  db "ものほしざお",$00
GameSceneNPCScriptReference0948::
	  db "てつげた",$00
GameSceneNPCScriptReference094A::
	  db "きょだいウチワ",$00
GameSceneNPCScriptReference094C::
	  db "カンナさん<BR>『ものほしざお』を<BR>みつけました。",$00
GameSceneNPCScriptReference094D::
	  db "これを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00
GameSceneNPCScriptReference094E::
	  db "おもしろいアイデアじゃ<BR>ねーか。",$00
GameSceneNPCScriptReference094F::
	  db "でも……　ダメだ。<BR>てんじょうが<BR>じゃまになるからな。",$00
GameSceneNPCScriptReference0950::
	  db "ほかに　なにかないか<BR>さがそうぜ。",$00
GameSceneNPCScriptReference0951::
	  db "カンナさん<BR>『てつげた』を<BR>みつけました。",$00
GameSceneNPCScriptReference0952::
	  db "これを　はけば<BR>ふきとばされないんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference0953::
	  db "なかなか<BR>いいアイデアじゃねーか。",$00
GameSceneNPCScriptReference0954::
	  db "でもな〜　ざんねんながら<BR>その　てつげた<BR>にんげんサイズなんだな。",$00
GameSceneNPCScriptReference0955::
	  db "ということで<BR>ほかに　なにかないか<BR>さがすぞ　<NAME>。",$00
GameSceneNPCScriptReference0956::
	  db "カンナさん<BR>『きょだいウチワ』を<BR>みつけました。",$00
GameSceneNPCScriptReference0957::
	  db "これを　ファンにむかって<BR>あおいで　ファンのかぜを<BR>うちけしましょう。",$00
GameSceneNPCScriptReference0958::
	  db "なかなか　おもしろい<BR>アイデアだな〜。<BR>だけど……",$00
GameSceneNPCScriptReference0959::
	  db "それが　せいこうしたとして<BR>ウチワを　あおいでたやつは<BR>どうするんだ?",$00
GameSceneNPCScriptReference095A::
	  db "おいてきぼりに<BR>なっちゃうだろ?<BR>じゃあ　ダメだな。",$00
GameSceneNPCScriptReference095B::
	  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Text Bank 63 11", ROMX[$64A1], BANK[$63]
GameSceneNPCScriptReference095C::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference09FF::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0A00::
	  db "あら?　これは　なにかしら?",$00
GameSceneNPCScriptReference0A01::
	  db "<NAME>は　キーアイテム<BR>『キャタピラ』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0A02::
	  db "カンナさん　せんしゃの<BR>キャタピラを<BR>みつけました。",$00
GameSceneNPCScriptReference0A03::
	  db "せんしゃ……",$00
GameSceneNPCScriptReference0A04::
	  db "おおっ!　せんしゃだよ!!<BR><NAME>!",$00
GameSceneNPCScriptReference0A05::
	  db "せんしゃは　どんなとこでも<BR>はしれるよな。",$00
GameSceneNPCScriptReference0A06::
	  db "だったら　こうぶのあしを<BR>せんしゃと　おなじにすれば<BR>いいんじゃねーか。",$00
GameSceneNPCScriptReference0A07::
	  db "キャタピラだったら<BR>そのパワーで　ファンに<BR>ふきとばされる　ことは<BR>なくなるだろ。",$00
GameSceneNPCScriptReference0A08::
	  db "ていげきにもどって<BR>こうらんに　こうぶのあしを<BR>かいぞうして　もらおうぜ!",$00
GameSceneNPCScriptReference0A09::
	  db "いますぐ　もどるか?",$00
GameSceneNPCScriptReference0A0A::
	  db "いますぐもどる",$00
GameSceneNPCScriptReference0A0C::
	  db "あとで　じぶんでもどる",$00
GameSceneNPCScriptReference0A0E::
	  db "いますぐ　もどりましょう。",$00
GameSceneNPCScriptReference0A0F::
	  db "よしっ!!",$00
GameSceneNPCScriptReference0A10::
	  db "あとにしましょう。",$00
GameSceneNPCScriptReference0A11::
	  db "わかったぜ。",$00
GameSceneNPCScriptReference0A12::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference07B9::
	  db "カンナさん!<BR>つよいかぜに　じゃまされて<BR>さきに　すすめません!!",$00
GameSceneNPCScriptReference07BA::
	  db "ああ　これじゃあムリだな<BR>わすれていたぜ……",$00
GameSceneNPCScriptReference07BB::
	  db "このおおきなファンは<BR>ミカサの　かんきシステム<BR>なんだ。",$00
GameSceneNPCScriptReference07BC::
	  db "これだけデカいと<BR>こうぶに　のっていても<BR>ふきとばされちまうのか。",$00
GameSceneNPCScriptReference07BD::
	  db "では　ここからさきには<BR>すすめないんですか?",$00
GameSceneNPCScriptReference07BE::
	  db "いや　だいじょうぶだ。",$00
GameSceneNPCScriptReference07BF::
	  db "ここに<BR>スイッチがあるだろ。",$00
GameSceneNPCScriptReference07C0::
	  db "このスイッチをおせば<BR>ファンが　すこしのあいだ<BR>とまる。",$00
GameSceneNPCScriptReference07C1::
	  db "そのあいだに<BR>すばやく　とおりぬければ<BR>いけるハズだ。",$00
GameSceneNPCScriptReference07C2::
	  db "すばやく　うごくには<BR>Bボタンを　おしながら<BR>いどうすると　いいぜ。",$00
GameSceneNPCScriptReference07C3::
	  db "ということで　<NAME>。<BR>かぜに　ながされないように<BR>がんばっていこうぜ!",$00
GameSceneNPCScriptReference0801::
	  db "カンナさん　ダメですね<BR>すすめませんよ。",$00
GameSceneNPCScriptReference0802::
	  db "こまったな〜。<BR>ここにゃ　ファンのスイッチが<BR>ないんだよな〜。",$00
GameSceneNPCScriptReference0803::
	  db "どうしましょう……",$00
GameSceneNPCScriptReference0804::
	  db "そうだ!!<BR>ここは　ミカサのなかじゃ<BR>ないか!!",$00
GameSceneNPCScriptReference0805::
	  db "なにか　いいものが<BR>おちているかも　しれない!!",$00
GameSceneNPCScriptReference0806::
	  db "<NAME>　なにか<BR>つかえそうなものを<BR>さがすんだ!!",$00

SECTION "Text Bank 63 12", ROMX[$67D2], BANK[$63]
GameSceneNPCScriptReference0839::
	  db "これは　かんきシステムの<BR>スイッチだ。",$00
GameSceneNPCScriptReference083A::
	  db "ついでだから　ファンを<BR>とめてしまおう。",$00
GameSceneNPCScriptReference083B::
	  db "りょうかい",$00
GameSceneNPCScriptReference083D::
	  db "りょうかい。",$00
GameSceneNPCScriptReference083E::
	  db "よし。",$00
GameSceneNPCScriptReference0840::
	  db "……………………………………",$00
GameSceneNPCScriptReference0841::
	  db "なにやってんだ　<NAME>!<BR>はやくしろよ。",$00
GameSceneNPCScriptReference0842::
	  db "りょうかい",$00
GameSceneNPCScriptReference0844::
	  db "りょうかい。",$00
GameSceneNPCScriptReference0845::
	  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>くるな〜。",$00
GameSceneNPCScriptReference0846::
	  db "あったかいフロにでも<BR>はいりたい　きぶんだぜ。",$00
GameSceneNPCScriptReference1023::
	  db "はやく　だんぼうのスイッチを<BR>いれようぜ　<NAME>。",$00
GameSceneNPCScriptReference1025::
	  db "カンナさん　これは?",$00
GameSceneNPCScriptReference1026::
	  db "これは　『まじんき』のひとつ<BR>『けん』じゃねーか!!",$00
GameSceneNPCScriptReference1027::
	  db "でも……<BR>こおりづけに　なってる……",$00
GameSceneNPCScriptReference1028::
	  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしようか?　<NAME>。",$00
GameSceneNPCScriptReference1029::
	  db "こおりを　たたきわりましょう",$00
GameSceneNPCScriptReference102B::
	  db "こおりを　とかしましょう",$00
GameSceneNPCScriptReference102D::
	  db "なめて　こおりをとかす",$00
GameSceneNPCScriptReference102F::
	  db "カンナさんの　カラテで<BR>こおりを　たたきわるって<BR>いうのは　どうですか?",$00
GameSceneNPCScriptReference1030::
	  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまうかもしれない。",$00
GameSceneNPCScriptReference1031::
	  db "う〜ん…………<BR>こまったな…………<BR>…………………………",$00
GameSceneNPCScriptReference1032::
	  db "あ　そうだ!<BR>たしか　ミカサには<BR>ボイラーが　あったはずだ!",$00
GameSceneNPCScriptReference1033::
	  db "ということは<BR>このミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか!?",$00
GameSceneNPCScriptReference1034::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference1035::
	  db "そうだよ　<NAME>!",$00
GameSceneNPCScriptReference1036::
	  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>!",$00
GameSceneNPCScriptReference1037::
	  db "こおりを　とかせば<BR>いいんじゃないでしょうか?",$00
GameSceneNPCScriptReference1038::
	  db "どうやってだ?",$00
GameSceneNPCScriptReference1039::
	  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference103A::
	  db "だんぼう?<BR>………………",$00
GameSceneNPCScriptReference103B::
	  db "あっ　そうか!!<BR>ミカサには　ボイラーが<BR>あるんだ!!",$00
GameSceneNPCScriptReference103C::
	  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とける!!",$00
GameSceneNPCScriptReference103D::
	  db "ナイスだぜ!",$00
GameSceneNPCScriptReference103E::
	  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>!",$00

SECTION "Text Bank 63 13", ROMX[$6BE0], BANK[$63]
GameSceneNPCScriptReference103F::
	  db "なめて　とかしましょうか?<BR>なーんちゃって。",$00
GameSceneNPCScriptReference1040::
	  db "できるもんなら<BR>やってみろよ　<NAME>。",$00
GameSceneNPCScriptReference1041::
	  db "す　すみません。<BR>カンナさん。",$00
GameSceneNPCScriptReference1042::
	  db "それにしても<BR>どうしょうか……",$00
GameSceneNPCScriptReference1043::
	  db "あっ　そうか!!<BR>ミカサには　ボイラーが<BR>あるんだ!!",$00
GameSceneNPCScriptReference1044::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか!?",$00
GameSceneNPCScriptReference1045::
	  db "あっ!　だんぼうをいれて<BR>こおりを　とかすんですね。",$00
GameSceneNPCScriptReference1046::
	  db "そうだよ　<NAME>!<BR>ボイラーを　うごかして<BR>だんぼうをいれて　こおりを<BR>とかすんだ!!",$00
GameSceneNPCScriptReference1047::
	  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずだ。<BR>さがそうぜ　<NAME>!",$00
GameSceneNPCScriptReference1049::
	  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00
GameSceneNPCScriptReference104A::
	  db "カンナさん　これは?",$00
GameSceneNPCScriptReference104B::
	  db "これは　『まじんき』のひとつ<BR>『けん』じゃねーか!!",$00
GameSceneNPCScriptReference104C::
	  db "でも……<BR>こおりづけに　なってる……",$00
GameSceneNPCScriptReference104D::
	  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしようか?　<NAME>。",$00
GameSceneNPCScriptReference104E::
	  db "こおりを　たたきわりましょう",$00
GameSceneNPCScriptReference1050::
	  db "こおりを　とかしましょう",$00
GameSceneNPCScriptReference1052::
	  db "なめて　こおりをとかす",$00
GameSceneNPCScriptReference1054::
	  db "カンナさんの　カラテで<BR>こおりを　たたきわるって<BR>いうのは　どうですか?",$00
GameSceneNPCScriptReference1055::
	  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまう。",$00
GameSceneNPCScriptReference1056::
	  db "う〜ん…………<BR>こまったな…………<BR>…………………………",$00
GameSceneNPCScriptReference1057::
	  db "あ　そうだ!<BR>たしか　ボイラースイッチが<BR>あったよな!!",$00
GameSceneNPCScriptReference1058::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか!?",$00
GameSceneNPCScriptReference1059::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference105A::
	  db "そうだよ　<NAME>!",$00
GameSceneNPCScriptReference105B::
	  db "そのためには<BR>ボイラーをうごかさないと<BR>いけないな。",$00
GameSceneNPCScriptReference105C::
	  db "<NAME>。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ!!",$00
GameSceneNPCScriptReference105D::
	  db "こおりを　とかせば<BR>いいんじゃないでしょうか?",$00
GameSceneNPCScriptReference105E::
	  db "どうやってだ?",$00
GameSceneNPCScriptReference105F::
	  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference1060::
	  db "だんぼう?<BR>………………",$00
GameSceneNPCScriptReference1061::
	  db "あっ　そうか!!<BR>あの　ボイラースイッチを<BR>いれれば　ボイラーがうごく!",$00
GameSceneNPCScriptReference1062::
	  db "ボイラーが　うごけば<BR>だんぼうがはいり<BR>あたたかくなって<BR>こおりが　とける!!",$00
GameSceneNPCScriptReference1063::
	  db "<NAME>!<BR>いいアイディアじゃねーか!!",$00
GameSceneNPCScriptReference1064::
	  db "よーし!<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ!!",$00

SECTION "Text Bank 63 14", ROMX[$70AD], BANK[$63]
GameSceneNPCScriptReference1065::
	  db "なめて　とかしましょうか?<BR>なーんちゃって。",$00
GameSceneNPCScriptReference1066::
	  db "できるもんなら<BR>やってみろよ　<NAME>。",$00
GameSceneNPCScriptReference1067::
	  db "す　すみません。<BR>カンナさん。",$00
GameSceneNPCScriptReference1068::
	  db "それにしても<BR>どうしたらいいんだ…………",$00
GameSceneNPCScriptReference1069::
	  db "そうだ!<BR>たしか　さっき<BR>ボイラースイッチを<BR>みつけたよな!",$00
GameSceneNPCScriptReference106A::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できるんじゃ<BR>ねーのか!?",$00
GameSceneNPCScriptReference106B::
	  db "あっ!　だんぼうをいれて<BR>こおりを　とかすんですね。",$00
GameSceneNPCScriptReference106C::
	  db "そうだよ　<NAME>!<BR>ボイラーを　うごかして<BR>だんぼうをいれて　こおりを<BR>とかすんだ!!",$00
GameSceneNPCScriptReference106D::
	  db "<NAME>。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごうぜ!!",$00
GameSceneNPCScriptReference106E::
	  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00
GameSceneNPCScriptReference0B80::
	  db "なんだか　スイッチが<BR>いっぱい　ならんでますよ。",$00
GameSceneNPCScriptReference0B81::
	  db "それは　ボイラーの<BR>スイッチだ。",$00
GameSceneNPCScriptReference0B82::
	  db "あぶないから<BR>かってに　さわるなよ。",$00
GameSceneNPCScriptReference0B84::
	  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00
GameSceneNPCScriptReference0B85::
	  db "これが　ボイラーの<BR>スイッチだ。",$00
GameSceneNPCScriptReference0B86::
	  db "スイッチのそうさには<BR>てじゅんがあるんだ。",$00
GameSceneNPCScriptReference0B87::
	  db "<NAME>　つうしんで<BR>てじゅんを　きいて<BR>やってくれ。",$00
GameSceneNPCScriptReference0B88::
	  db "かすみ　をよぶ",$00
GameSceneNPCScriptReference0B8A::
	  db "ゆり　をよぶ",$00
GameSceneNPCScriptReference0B8C::
	  db "つばき　をよぶ",$00
GameSceneNPCScriptReference0B8E::
	  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0B8F::
	  db "はい　こちらかすみです。<BR>どうしたんですか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0B90::
	  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00
GameSceneNPCScriptReference0B91::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00
GameSceneNPCScriptReference0B92::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0B93::
	  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0B94::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0B95::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00
GameSceneNPCScriptReference0B96::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0B97::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0B99::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0B9B::
	  db "きいろいボタン",$00

SECTION "Text Bank 63 15", ROMX[$73D8], BANK[$63]
GameSceneNPCScriptReference0B9D::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0B9E::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0BA0::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0BA1::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0BA2::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0BA3::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0BA4::
	  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0BA5::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0BA6::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00
GameSceneNPCScriptReference0BA8::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0BA9::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0BAB::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0BAD::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0BAE::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0BAF::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0BB0::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0BB1::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0BB3::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0BB4::
	  db "あっ　ボイラーがついた!!",$00
GameSceneNPCScriptReference0BB5::
	  db "かすみさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0BB8::
	  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00
GameSceneNPCScriptReference0BBA::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0BBB::
	  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0BBC::
	  db "はい　こちらゆりです。<BR>どうかしたの?<BR><NAME>くん。",$00
GameSceneNPCScriptReference0BBD::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0BBE::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00
GameSceneNPCScriptReference0BBF::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0BC0::
	  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0BC1::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0BC2::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00
GameSceneNPCScriptReference0BC3::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0BC4::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0BC6::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0BC8::
	  db "きいろいボタン",$00

SECTION "Text Bank 63 16", ROMX[$768B], BANK[$63]
GameSceneNPCScriptReference0BCA::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0BCB::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0BCD::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0BCE::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0BCF::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0BD0::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0BD1::
	  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0BD2::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0BD3::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00
GameSceneNPCScriptReference0BD5::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0BD6::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0BD8::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0BDA::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0BDB::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0BDC::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0BDD::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0BDE::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0BE0::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0BE1::
	  db "あっ　ボイラーがついた!!",$00
GameSceneNPCScriptReference0BE2::
	  db "ゆりさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0BE5::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00
GameSceneNPCScriptReference0BE6::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0BE7::
	  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0BE8::
	  db "はい　こちらつばきです。<BR>どうしたんですか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0BE9::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0BEA::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00
GameSceneNPCScriptReference0BEB::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0BEC::
	  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0BED::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0BEE::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00
GameSceneNPCScriptReference0BEF::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0BF0::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0BF2::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0BF4::
	  db "きいろいボタン",$00

SECTION "Text Bank 63 17", ROMX[$793F], BANK[$63]
GameSceneNPCScriptReference0BF6::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0BF7::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0BF9::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0BFA::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0BFB::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0BFC::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0BFD::
	  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0BFE::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00
GameSceneNPCScriptReference0BFF::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00
GameSceneNPCScriptReference0C01::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0C02::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0C04::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0C06::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0C07::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0C08::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0C09::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0C0A::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0C0C::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0C0D::
	  db "あっ　ボイラーがついた!!",$00
GameSceneNPCScriptReference0C0E::
	  db "つばきさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0C11::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00
GameSceneNPCScriptReference0C12::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0C13::
	  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0C14::
	  db "はい　こちらかえで。<BR>どうしたの?<BR><NAME>くん。",$00
GameSceneNPCScriptReference0C15::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0C16::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00
GameSceneNPCScriptReference0C17::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0C18::
	  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0C19::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0C1A::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00
GameSceneNPCScriptReference0C1B::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0C1C::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0C1E::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0C20::
	  db "きいろいボタン",$00

SECTION "Text Bank 63 18", ROMX[$7BFE], BANK[$63]
GameSceneNPCScriptReference0C22::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0C23::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0C25::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0C26::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0C27::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0C28::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0C29::
	  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0C2A::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0C2B::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00
GameSceneNPCScriptReference0C2D::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0C2E::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0C30::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0C32::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0C33::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0C34::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0C35::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0C36::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0C38::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0C39::
	  db "あっ　ボイラーがついた!!",$00
GameSceneNPCScriptReference0C3A::
	  db "かえでさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0C3D::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00
GameSceneNPCScriptReference0C3E::
	  db "……<NAME>くん<BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00
GameSceneNPCScriptReference0C3F::
	  db "カンナさん<BR>ボイラーてんか　できました。",$00
GameSceneNPCScriptReference0C42::
	  db "よし　<NAME><BR>よくやった。",$00
GameSceneNPCScriptReference0C43::
	  db "それじゃあ　『けん』の<BR>ところへ　もどろう。",$00
GameSceneNPCScriptReference0C44::
	  db "あのへやに<BR>だんぼうのスイッチが<BR>あるんだ。",$00
GameSceneNPCScriptReference0F7C::
	  db "スイッチがあります。<BR>おしますか?",$00
GameSceneNPCScriptReference0F7D::
	  db "はい",$00
GameSceneNPCScriptReference0F7F::
	  db "いいえ",$00
GameSceneNPCScriptReference0F81::
	  db "スイッチ　オン!",$00
GameSceneNPCScriptReference0F82::
	  db "あれ?<BR>なにも　おこらないぞ?<BR>こわれてるのかな?",$00
GameSceneNPCScriptReference0F83::
	  db "スイッチがあります。<BR>おしますか?",$00
GameSceneNPCScriptReference0F84::
	  db "はい",$00
GameSceneNPCScriptReference0F86::
	  db "いいえ",$00
GameSceneNPCScriptReference0F88::
	  db "スイッチ　オン!",$00
GameSceneNPCScriptReference0F89::
	  db "よし　だんぼうが<BR>はいったぜ!<BR>こおりが　とけていくぞ!!",$00
GameSceneNPCScriptReference11CB::
	  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00
GameSceneNPCScriptReference11CC::
	  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00
GameSceneNPCScriptReference11CD::
	  db "ああっ!　おまえらか〜<BR>こんな　わるさしたのは〜。",$00
GameSceneNPCScriptReference11CE::
	  db "おまえは　なにものだ!!",$00
GameSceneNPCScriptReference11CF::
	  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00
GameSceneNPCScriptReference11D0::
	  db "バカだと〜　コノヤロ〜!<BR>ゆるさねーぜ!!",$00
GameSceneNPCScriptReference11D1::
	  db "ゆるさないから<BR>なんだってーんだよ!<BR>オレさまは　この『けん』を<BR>まもってんだ!!",$00
GameSceneNPCScriptReference11D2::
	  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ!",$00
GameSceneNPCScriptReference11D3::
	  db "『けん』を　まもってる?<BR>だれに　いわれてだ!!",$00
GameSceneNPCScriptReference11D4::
	  db "ごちゃごちゃ　うるせー!<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ!",$00
GameSceneNPCScriptReference11D5::
	  db "<NAME>!　いくぜ!!",$00
GameSceneNPCScriptReference11D6::
	  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00
GameSceneNPCScriptReference11D7::
	  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00
GameSceneNPCScriptReference11D8::
	  db "やりましたね　カンナさん!",$00
GameSceneNPCScriptReference11D9::
	  db "おう!　<NAME><BR>バッチリだぜ!!",$00
GameSceneNPCScriptReference11DA::
	  db "『けん』も　とりもどしたし<BR>まずは　ていげきにもどって<BR>フロにでも　はいって<BR>あたたまろうぜ。",$00
GameSceneNPCScriptReference08AC::
	  db "おや?　これはなんだ?",$00

SECTION "Text Bank 64 Segment 18", ROMX[$4000], BANK[$64]
GameSceneNPCScriptReference08AD::
	  db "<NAME>　なにを<BR>みつけたんだ?",$00
GameSceneNPCScriptReference08AE::
	  db "ものほしざお",$00
GameSceneNPCScriptReference08B0::
	  db "こいのぼり",$00
GameSceneNPCScriptReference08B2::
	  db "リモコン",$00
GameSceneNPCScriptReference08B4::
	  db "カンナさん<BR>『ものほしざお』を<BR>みつけました。",$00
GameSceneNPCScriptReference08B5::
	  db "これを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00
GameSceneNPCScriptReference08B6::
	  db "おもしろいアイデアじゃ<BR>ねーか。",$00
GameSceneNPCScriptReference08B7::
	  db "でも……　ダメだ。<BR>てんじょうが<BR>じゃまになるからな。",$00
GameSceneNPCScriptReference08B8::
	  db "ほかに　なにかないか<BR>さがそうぜ。",$00
GameSceneNPCScriptReference08B9::
	  db "カンナさん<BR>『こいのぼり』を<BR>みつけました。",$00
GameSceneNPCScriptReference08BA::
	  db "これを　きょだいファンの<BR>まえに　つければ<BR>スゴイですよ。",$00
GameSceneNPCScriptReference08BB::
	  db "こいはおよぐし<BR>ふきながしは　なびくし。<BR>もう　おとこのこは<BR>おおよろこびですよ。",$00
GameSceneNPCScriptReference08BC::
	  db "おお　たのしそうだな〜。",$00
GameSceneNPCScriptReference08BD::
	  db "でも　いまは　そんなことを<BR>やってる　ばあいじゃないって<BR>しってるよな　<NAME>。",$00
GameSceneNPCScriptReference08BE::
	  db "ほかに　なにかないか<BR>さがそうぜ。",$00
GameSceneNPCScriptReference08BF::
	  db "カンナさん<BR>『リモコン』を<BR>みつけました。",$00
GameSceneNPCScriptReference08C0::
	  db "それで　あのファンを<BR>とめるってか?",$00
GameSceneNPCScriptReference08C1::
	  db "そのとおりです!!",$00
GameSceneNPCScriptReference08C2::
	  db "おまえな〜　きょだいファンの<BR>リモコンなんて　そうこに<BR>おちてるわけねーだろ?",$00
GameSceneNPCScriptReference08C3::
	  db "それは　じょうきラジオの<BR>リモコンだよ。",$00
GameSceneNPCScriptReference08C4::
	  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Text Bank 64 1", ROMX[$41F5], BANK[$64]
GameSceneNPCScriptReference08C5::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference0961::
	  db "おや?　これはなんだ?",$00
GameSceneNPCScriptReference0962::
	  db "<NAME>　なにを<BR>みつけたんだ?",$00
GameSceneNPCScriptReference0963::
	  db "ミニカー",$00
GameSceneNPCScriptReference0965::
	  db "てつげた",$00
GameSceneNPCScriptReference0967::
	  db "きょだいウチワ",$00
GameSceneNPCScriptReference0969::
	  db "カンナさん<BR>『ミニカー』を<BR>みつけました。",$00
GameSceneNPCScriptReference096A::
	  db "これを　おとりにして<BR>ファンが　ミニカーにきを<BR>とられてるうちに<BR>かけぬけましょう。",$00
GameSceneNPCScriptReference096B::
	  db "なかなか　たのしいアイデア<BR>じゃねーか。",$00
GameSceneNPCScriptReference096C::
	  db "でもな　あいては<BR>ただのきかいだ。<BR>おとりもなにもねーだろっ!!",$00
GameSceneNPCScriptReference096D::
	  db "もっとまじめに　さがせよな<BR><NAME>。",$00
GameSceneNPCScriptReference096E::
	  db "カンナさん<BR>『てつげた』を<BR>みつけました。",$00
GameSceneNPCScriptReference096F::
	  db "これを　はけば<BR>ふきとばされないんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference0970::
	  db "なかなか<BR>いいアイデアじゃねーか。",$00
GameSceneNPCScriptReference0971::
	  db "でもな〜　ざんねんながら<BR>その　てつげた<BR>にんげんサイズなんだな。",$00
GameSceneNPCScriptReference0972::
	  db "ということで<BR>ほかに　なにかないか<BR>さがすぞ　<NAME>。",$00
GameSceneNPCScriptReference0973::
	  db "カンナさん<BR>『きょだいウチワ』を<BR>みつけました。",$00
GameSceneNPCScriptReference0974::
	  db "これを　ファンにむかって<BR>あおいで　ファンのかぜを<BR>うちけしましょう。",$00
GameSceneNPCScriptReference0975::
	  db "なかなか　おもしろい<BR>アイデアだな〜。<BR>だけど……",$00
GameSceneNPCScriptReference0976::
	  db "それが　せいこうしたとして<BR>ウチワを　あおいでたやつは<BR>どうするんだ?",$00
GameSceneNPCScriptReference0977::
	  db "おいてきぼりに<BR>なっちゃうだろ?<BR>じゃあ　ダメだな。",$00
GameSceneNPCScriptReference0978::
	  db "ほかに　なにかないか<BR>さがそうぜ。",$00

SECTION "Text Bank 64 2", ROMX[$440D], BANK[$64]
GameSceneNPCScriptReference0979::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference0A17::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0A18::
	  db "おや?　これはなんだ?",$00
GameSceneNPCScriptReference0A19::
	  db "<NAME>は　キーアイテム<BR>『キャタピラ』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0A1A::
	  db "カンナさん　せんしゃの<BR>キャタピラを<BR>みつけました。",$00
GameSceneNPCScriptReference0A1B::
	  db "せんしゃ……",$00
GameSceneNPCScriptReference0A1C::
	  db "おおっ!　せんしゃだよ!!<BR><NAME>!",$00
GameSceneNPCScriptReference0A1D::
	  db "せんしゃは　どんなとこでも<BR>はしれるよな。",$00
GameSceneNPCScriptReference0A1E::
	  db "だったら　こうぶのあしを<BR>せんしゃと　おなじにすれば<BR>いいんじゃねーか。",$00
GameSceneNPCScriptReference0A1F::
	  db "キャタピラだったら<BR>そのパワーで　ファンに<BR>ふきとばされる　ことは<BR>なくなるだろ。",$00
GameSceneNPCScriptReference0A20::
	  db "ていげきにもどって<BR>こうらんに　こうぶのあしを<BR>かいぞうして　もらおうぜ!",$00
GameSceneNPCScriptReference0A21::
	  db "いますぐ　もどるか?",$00
GameSceneNPCScriptReference0A22::
	  db "いますぐもどる",$00
GameSceneNPCScriptReference0A24::
	  db "あとで　じぶんでもどる",$00
GameSceneNPCScriptReference0A26::
	  db "いますぐ　もどりましょう。",$00
GameSceneNPCScriptReference0A27::
	  db "よしっ!!",$00
GameSceneNPCScriptReference0A28::
	  db "あとにしましょう。",$00
GameSceneNPCScriptReference0A29::
	  db "わかったぜ。",$00
GameSceneNPCScriptReference0A2A::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference07C4::
	  db "おりひめさん!<BR>つよいかぜに　じゃまされて<BR>さきに　すすめません!!",$00
GameSceneNPCScriptReference07C5::
	  db "Oh!そのとーりでーす。<BR>わすれていました!",$00
GameSceneNPCScriptReference07C6::
	  db "このおおきなファンは<BR>ミカサの　かんきシステム<BR>でーす。",$00
GameSceneNPCScriptReference07C7::
	  db "あまりにも　おおきいので<BR>こうぶでも　ふきとばされて<BR>しまうようでーす。",$00
GameSceneNPCScriptReference07C8::
	  db "では　ここからさきには<BR>すすめないんですか?",$00
GameSceneNPCScriptReference07C9::
	  db "だいじょうぶでーす。",$00
GameSceneNPCScriptReference07CA::
	  db "ここに<BR>スイッチがありまーす。",$00
GameSceneNPCScriptReference07CB::
	  db "このスイッチをおせば<BR>ファンがちょっちのあいだ<BR>とまりまーす。",$00
GameSceneNPCScriptReference07CC::
	  db "そのあいだに<BR>すばやく　とおりぬければ<BR>オッケーでーす。",$00
GameSceneNPCScriptReference07CD::
	  db "すばやく　とおりぬけるには<BR>Bボタンを　おしながら<BR>いどうすれば　いいでーす。",$00
GameSceneNPCScriptReference07CE::
	  db "では　<NAME>さん<BR>がんばっていくでーす。<BR>レッツゴー!",$00
GameSceneNPCScriptReference0808::
	  db "おりひめさん　ダメですね<BR>すすめませんよ。",$00
GameSceneNPCScriptReference0809::
	  db "こまりましたねー。<BR>ここには　ファンのスイッチが<BR>ないようでーす。",$00
GameSceneNPCScriptReference080A::
	  db "どうしましょうか……",$00
GameSceneNPCScriptReference080B::
	  db "そうでーす!!<BR>ここは　ミカサのなか!!",$00
GameSceneNPCScriptReference080C::
	  db "なにか　いいものが<BR>おちているかも<BR>しれませーん。",$00
GameSceneNPCScriptReference080D::
	  db "<NAME>さん<BR>つかえそうなものを<BR>さがすでーす。",$00

SECTION "Text Bank 64 3", ROMX[$4741], BANK[$64]
GameSceneNPCScriptReference0847::
	  db "これは　かんきシステムの<BR>スイッチでーす。",$00
GameSceneNPCScriptReference0848::
	  db "ついでだから　ファンを<BR>ストップさせましょう。",$00
GameSceneNPCScriptReference0849::
	  db "りょうかい",$00
GameSceneNPCScriptReference084B::
	  db "りょうかい。",$00
GameSceneNPCScriptReference084C::
	  db "オッケーでーす。",$00
GameSceneNPCScriptReference084E::
	  db "……………………………………",$00
GameSceneNPCScriptReference084F::
	  db "<NAME>さん<BR>はやくするでーす。",$00
GameSceneNPCScriptReference0850::
	  db "りょうかい",$00
GameSceneNPCScriptReference0852::
	  db "りょうかい。",$00
GameSceneNPCScriptReference0853::
	  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>いまーす。",$00
GameSceneNPCScriptReference0854::
	  db "あとで　いっしょに<BR>あたたかい　おフロに<BR>はいりましょうね。<BR><NAME>さん。",$00
GameSceneNPCScriptReference1072::
	  db "はやく　だんぼうのスイッチを<BR>いれるでーす<BR><NAME>さん。",$00
GameSceneNPCScriptReference1074::
	  db "おりひめさん　これは?",$00
GameSceneNPCScriptReference1075::
	  db "これは　『まじんき』のひとつ<BR>『けん』でーす!",$00
GameSceneNPCScriptReference1076::
	  db "でも……<BR>こおりづけに　なってまーす。",$00
GameSceneNPCScriptReference1077::
	  db "せっかく　『まじんき』が<BR>めのまえにあるのに……<BR>どうしましょうか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference1078::
	  db "こおりを　たたきわりましょう",$00
GameSceneNPCScriptReference107A::
	  db "こおりを　とかしましょう",$00
GameSceneNPCScriptReference107C::
	  db "おゆをかけましょう",$00
GameSceneNPCScriptReference107E::
	  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょう!<BR>おりひめさん!!",$00
GameSceneNPCScriptReference107F::
	  db "それは　ダメでーす。<BR>『けん』もいっしょに<BR>こわれてしまいまーす。",$00
GameSceneNPCScriptReference1080::
	  db "う〜ん…………<BR>こまったでーす…………<BR>……………………………",$00
GameSceneNPCScriptReference1081::
	  db "Oh!!<BR>たしか　ミカサには<BR>ボイラーが　あったはず<BR>でーす!!",$00
GameSceneNPCScriptReference1082::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00
GameSceneNPCScriptReference1083::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference1084::
	  db "そのとおりでーす!",$00
GameSceneNPCScriptReference1085::
	  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00
GameSceneNPCScriptReference1086::
	  db "<NAME>さん。　ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00
GameSceneNPCScriptReference1087::
	  db "こおりを　とかせば<BR>いいんじゃないでしょうか?",$00
GameSceneNPCScriptReference1088::
	  db "どうやってでーすか?",$00
GameSceneNPCScriptReference1089::
	  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference108A::
	  db "だんぼう?<BR>…………………",$00
GameSceneNPCScriptReference108B::
	  db "Oh!<BR>ミカサには　ボイラーが<BR>ありまーした!!",$00
GameSceneNPCScriptReference108C::
	  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とけるでーす!!",$00
GameSceneNPCScriptReference108D::
	  db "<NAME>さん<BR>ナイス　アイディアでーす。",$00
GameSceneNPCScriptReference108E::
	  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00
GameSceneNPCScriptReference108F::
	  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference1090::
	  db "こんなところに<BR>あつい　おゆなんて<BR>ありませーん。",$00
GameSceneNPCScriptReference1091::
	  db "ん?……………<BR>あつい?……………<BR>あたためる………………",$00
GameSceneNPCScriptReference1092::
	  db "………だんぼう!<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>オッケーでーす。",$00
GameSceneNPCScriptReference1093::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference1094::
	  db "そのとおりでーす!",$00
GameSceneNPCScriptReference1095::
	  db "<NAME>さん<BR>ナイスな　ヒント<BR>さすがでーす。",$00
GameSceneNPCScriptReference1096::
	  db "だんぼうをいれるには<BR>まず　ボイラーを<BR>うごかさなくては<BR>いけませーん。",$00
GameSceneNPCScriptReference1097::
	  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Text Bank 64 4", ROMX[$4C99], BANK[$64]
GameSceneNPCScriptReference1099::
	  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00
GameSceneNPCScriptReference109A::
	  db "おりひめさん　これは?",$00
GameSceneNPCScriptReference109B::
	  db "これは　『まじんき』のひとつ<BR>『けん』でーす!",$00
GameSceneNPCScriptReference109C::
	  db "でも……<BR>こおりづけに　なってまーす。",$00
GameSceneNPCScriptReference109D::
	  db "せっかく　『まじんき』が<BR>めのまえにあるのに……<BR>どうしましょうか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference109E::
	  db "こおりを　たたきわりましょう",$00
GameSceneNPCScriptReference10A0::
	  db "こおりを　とかしましょう",$00
GameSceneNPCScriptReference10A2::
	  db "おゆをかけましょう",$00
GameSceneNPCScriptReference10A4::
	  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょう!<BR>おりひめさん!!",$00
GameSceneNPCScriptReference10A5::
	  db "それは　ダメでーす。<BR>『けん』もいっしょに<BR>こわれてしまいまーす。",$00
GameSceneNPCScriptReference10A6::
	  db "う〜ん…………<BR>こまったでーす…………<BR>……………………………",$00
GameSceneNPCScriptReference10A7::
	  db "そうでーす!<BR>おもいだしましたー!<BR>たしか　ボイラースイッチが<BR>ありましたね!!",$00
GameSceneNPCScriptReference10A8::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00
GameSceneNPCScriptReference10A9::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference10AA::
	  db "そのとおりでーす!",$00
GameSceneNPCScriptReference10AB::
	  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00
GameSceneNPCScriptReference10AC::
	  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす!!",$00
GameSceneNPCScriptReference10AD::
	  db "こおりを　とかせば<BR>いいんじゃないでしょうか?",$00
GameSceneNPCScriptReference10AE::
	  db "どうやってでーすか?",$00
GameSceneNPCScriptReference10AF::
	  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference10B0::
	  db "だんぼう?<BR>…………………",$00
GameSceneNPCScriptReference10B1::
	  db "Oh!　わかりましたー!<BR>さっきのボイラースイッチを<BR>いれれば　ボイラーが<BR>うごくでーす!!",$00
GameSceneNPCScriptReference10B2::
	  db "ボイラーが　うごけば<BR>だんぼうがはいり<BR>あたたかくなって<BR>こおりが　とけますねー!!",$00
GameSceneNPCScriptReference10B3::
	  db "<NAME>さん<BR>ナイス　アイディアでーす。",$00
GameSceneNPCScriptReference10B4::
	  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす!!",$00
GameSceneNPCScriptReference10B5::
	  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference10B6::
	  db "こんなところに<BR>あつい　おゆなんて<BR>ありませーん。",$00
GameSceneNPCScriptReference10B7::
	  db "ん?　……………<BR>あつい?　……………<BR>あたためる………………",$00
GameSceneNPCScriptReference10B8::
	  db "………だんぼう!<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>オッケーでーす。",$00
GameSceneNPCScriptReference10B9::
	  db "たしか　さっき<BR>ボイラースイッチを<BR>みつけましたね!!",$00
GameSceneNPCScriptReference10BA::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00
GameSceneNPCScriptReference10BB::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference10BC::
	  db "そのとおりでーす!",$00
GameSceneNPCScriptReference10BD::
	  db "<NAME>さん<BR>ナイスな　ヒント<BR>さすがでーす。",$00
GameSceneNPCScriptReference10BE::
	  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす!!",$00

SECTION "Text Bank 64 5", ROMX[$51AB], BANK[$64]
GameSceneNPCScriptReference10BF::
	  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00
GameSceneNPCScriptReference0C47::
	  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00
GameSceneNPCScriptReference0C48::
	  db "それは　ボイラーの<BR>スイッチでーす。",$00
GameSceneNPCScriptReference0C49::
	  db "むやみに　さわると<BR>キケンが　あぶないでーす。",$00
GameSceneNPCScriptReference0C4B::
	  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00
GameSceneNPCScriptReference0C4C::
	  db "これが　ボイラーの<BR>スイッチでーす。",$00
GameSceneNPCScriptReference0C4D::
	  db "スイッチのそうさには<BR>てじゅんがあるでーす。",$00
GameSceneNPCScriptReference0C4E::
	  db "<NAME>さん。<BR>つうしんで　てじゅんを<BR>きいてくださーい。",$00
GameSceneNPCScriptReference0C4F::
	  db "かすみ　をよぶ",$00
GameSceneNPCScriptReference0C51::
	  db "ゆり　をよぶ",$00
GameSceneNPCScriptReference0C53::
	  db "つばき　をよぶ",$00
GameSceneNPCScriptReference0C55::
	  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0C56::
	  db "はい　こちらかすみです。<BR>どうしたんですか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0C57::
	  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00
GameSceneNPCScriptReference0C58::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00
GameSceneNPCScriptReference0C59::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0C5A::
	  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0C5B::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0C5C::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00
GameSceneNPCScriptReference0C5D::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0C5E::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0C60::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0C62::
	  db "きいろいボタン",$00

SECTION "Text Bank 64 6", ROMX[$53E7], BANK[$64]
GameSceneNPCScriptReference0C64::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0C65::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0C67::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0C68::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0C69::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0C6A::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0C6B::
	  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0C6C::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0C6D::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00
GameSceneNPCScriptReference0C6F::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0C70::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0C72::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0C74::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0C75::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0C76::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0C77::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0C78::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0C7A::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0C7B::
	  db "あっ　ボイラーが<BR>つきました!!",$00
GameSceneNPCScriptReference0C7C::
	  db "かすみさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0C7F::
	  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00
GameSceneNPCScriptReference0C81::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0C82::
	  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0C83::
	  db "はい　こちらゆりです。<BR>どうかしたの?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0C84::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0C85::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00
GameSceneNPCScriptReference0C86::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0C87::
	  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0C88::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0C89::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00
GameSceneNPCScriptReference0C8A::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0C8B::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0C8D::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0C8F::
	  db "きいろいボタン",$00

SECTION "Text Bank 64 7", ROMX[$569C], BANK[$64]
GameSceneNPCScriptReference0C91::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0C92::
	  db "ちがうわよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0C94::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0C95::
	  db "ちがうわよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0C96::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0C97::
	  db "ちがうわよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0C98::
	  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0C99::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0C9A::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00
GameSceneNPCScriptReference0C9C::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0C9D::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0C9F::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0CA1::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0CA2::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0CA3::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0CA4::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0CA5::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0CA7::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0CA8::
	  db "あっ　ボイラーが<BR>つきました!!",$00
GameSceneNPCScriptReference0CA9::
	  db "ゆりさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0CAC::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00
GameSceneNPCScriptReference0CAD::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0CAE::
	  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0CAF::
	  db "はい　こちらつばきです。<BR>どうしたんですか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0CB0::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0CB1::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00
GameSceneNPCScriptReference0CB2::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0CB3::
	  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0CB4::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0CB5::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00
GameSceneNPCScriptReference0CB6::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0CB7::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0CB9::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0CBB::
	  db "きいろいボタン",$00

SECTION "Text Bank 64 8", ROMX[$5952], BANK[$64]
GameSceneNPCScriptReference0CBD::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0CBE::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0CC0::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0CC1::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0CC2::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0CC3::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0CC4::
	  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0CC5::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00
GameSceneNPCScriptReference0CC6::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00
GameSceneNPCScriptReference0CC8::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0CC9::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0CCB::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0CCD::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0CCE::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0CCF::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0CD0::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0CD1::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0CD3::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0CD4::
	  db "あっ　ボイラーが<BR>つきました!!",$00
GameSceneNPCScriptReference0CD5::
	  db "つばきさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0CD8::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00
GameSceneNPCScriptReference0CD9::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0CDA::
	  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0CDB::
	  db "はい　こちらかえで。<BR>どうしたの?<BR><NAME>。",$00
GameSceneNPCScriptReference0CDC::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0CDD::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00
GameSceneNPCScriptReference0CDE::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0CDF::
	  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0CE0::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0CE1::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00
GameSceneNPCScriptReference0CE2::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0CE3::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0CE5::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0CE7::
	  db "きいろいボタン",$00

SECTION "Text Bank 64 9", ROMX[$5C11], BANK[$64]
GameSceneNPCScriptReference0CE9::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0CEA::
	  db "ちがうでしょ　<NAME>。",$00
GameSceneNPCScriptReference0CEC::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0CED::
	  db "ちがうでしょ　<NAME>。",$00
GameSceneNPCScriptReference0CEE::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0CEF::
	  db "ちがうでしょ　<NAME>。",$00
GameSceneNPCScriptReference0CF0::
	  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0CF1::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0CF2::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00
GameSceneNPCScriptReference0CF4::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0CF5::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0CF7::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0CF9::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0CFA::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0CFB::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0CFC::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0CFD::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0CFF::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0D00::
	  db "あっ　ボイラーが<BR>つきました!!",$00
GameSceneNPCScriptReference0D01::
	  db "かえでさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0D04::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00
GameSceneNPCScriptReference0D05::
	  db "……<NAME><BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00
GameSceneNPCScriptReference0D06::
	  db "おりひめさん<BR>ボイラーてんか　できました。",$00
GameSceneNPCScriptReference0D09::
	  db "オッケー　<NAME>さん<BR>バッチリでーす。",$00
GameSceneNPCScriptReference0D0A::
	  db "では　『けん』の<BR>ところへ　もどりましょう!",$00
GameSceneNPCScriptReference0D0B::
	  db "あのへやに<BR>だんぼうのスイッチが<BR>ありまーす。",$00
GameSceneNPCScriptReference0F8C::
	  db "スイッチがあります。<BR>おしますか?",$00
GameSceneNPCScriptReference0F8D::
	  db "はい",$00
GameSceneNPCScriptReference0F8F::
	  db "いいえ",$00
GameSceneNPCScriptReference0F91::
	  db "スイッチ　オン!",$00
GameSceneNPCScriptReference0F92::
	  db "あら?<BR>なにも　おこらないわ?<BR>こわれてるのかしら?",$00
GameSceneNPCScriptReference0F93::
	  db "スイッチがあります。<BR>おしますか?",$00
GameSceneNPCScriptReference0F94::
	  db "はい",$00
GameSceneNPCScriptReference0F96::
	  db "いいえ",$00
GameSceneNPCScriptReference0F98::
	  db "スイッチ　オン!",$00
GameSceneNPCScriptReference0F99::
	  db "だんぼうが　はいりました。<BR>こおりが　とけていきまーす。",$00
GameSceneNPCScriptReference11DB::
	  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00
GameSceneNPCScriptReference11DC::
	  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00
GameSceneNPCScriptReference11DD::
	  db "ああっ!　おまえらか〜<BR>こんな　わるさしたのは〜。",$00
GameSceneNPCScriptReference11DE::
	  db "おまえは　なにものでーすか!",$00
GameSceneNPCScriptReference11DF::
	  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00
GameSceneNPCScriptReference11E0::
	  db "Oh!　おまえ　わたしを<BR>バカよばわりしましたね。<BR>ゆるしませーん。",$00
GameSceneNPCScriptReference11E1::
	  db "ゆるさないから<BR>なんだってーんだよ!<BR>オレさまは　この『けん』を<BR>まもってんだ!!",$00
GameSceneNPCScriptReference11E2::
	  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ!",$00
GameSceneNPCScriptReference11E3::
	  db "『けん』を　<BR>まもってるですって?<BR>だれに　いわれてですか?",$00
GameSceneNPCScriptReference11E4::
	  db "ごちゃごちゃ　うるせー!<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ!",$00
GameSceneNPCScriptReference11E5::
	  db "<NAME>さん!<BR>いくでーす!",$00
GameSceneNPCScriptReference11E6::
	  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00
GameSceneNPCScriptReference11E7::
	  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00
GameSceneNPCScriptReference11E8::
	  db "やりましたね　おりひめさん。",$00
GameSceneNPCScriptReference11E9::
	  db "<NAME>さん<BR>ナイス　ファイトでーす。",$00
GameSceneNPCScriptReference11EA::
	  db "さあ　ていげきにもどって<BR>おフロにでも　はいって<BR>ゆっくり　やすむでーす。",$00
GameSceneNPCScriptReference08CA::
	  db "あら?　これはなにかしら?",$00
GameSceneNPCScriptReference08CB::
	  db "<NAME>は<BR>『ものほしざお』を<BR>てにいれた。",$00
GameSceneNPCScriptReference08CC::
	  db "おりひめさん<BR>『ものほしざお』を<BR>みつけました。",$00
GameSceneNPCScriptReference08CD::
	  db "それを　どうするですか?",$00
GameSceneNPCScriptReference08CE::
	  db "ぼうたかとびで　とびこえる",$00
GameSceneNPCScriptReference08D0::
	  db "つえ　としてつかう",$00
GameSceneNPCScriptReference08D2::
	  db "せんたくものが……",$00
GameSceneNPCScriptReference08D4::
	  db "ものほしざおを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00
GameSceneNPCScriptReference08D5::
	  db "おもしろいアイディアですね。",$00
GameSceneNPCScriptReference08D6::
	  db "でも……　ダメでーす。<BR>てんじょうに<BR>ぶつかって　しまいまーす!",$00
GameSceneNPCScriptReference08D7::
	  db "ほかに　なにかないか<BR>さがすでーす。",$00
GameSceneNPCScriptReference08D8::
	  db "これを　こうぶの　つえ<BR>としてつかえば　ファンに<BR>とばされないんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference08D9::
	  db "なかなか<BR>おもしろいアイディアですね。",$00
GameSceneNPCScriptReference08DA::
	  db "でも　ダメでーす。<BR>ものほしざおでは<BR>こうぶのおもさを<BR>ささえきれませーん。",$00
GameSceneNPCScriptReference08DB::
	  db "ほかに　なにかないか<BR>さがすでーす。",$00
GameSceneNPCScriptReference08DC::
	  db "きょだいファンに<BR>ものほしざお。",$00
GameSceneNPCScriptReference08DD::
	  db "せんたくものが　バッチリ<BR>かわきますね。",$00
GameSceneNPCScriptReference08DE::
	  db "う〜ん……　<NAME>さんが<BR>かていてきなのは<BR>わかりましたけど……<BR>いまは　カンケーないでーす。",$00
GameSceneNPCScriptReference08DF::
	  db "ほかに　なにかないか<BR>さがすでーす。",$00

SECTION "Text Bank 64 10", ROMX[$6204], BANK[$64]
GameSceneNPCScriptReference08E0::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference097E::
	  db "あら?　これはなにかしら?",$00
GameSceneNPCScriptReference097F::
	  db "<NAME>は<BR>『きゅうばん』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0980::
	  db "おりひめさん<BR>『きゅうばん』を<BR>みつけました。",$00
GameSceneNPCScriptReference0981::
	  db "それを　どうするですか?",$00
GameSceneNPCScriptReference0982::
	  db "こうぶの　アシのうらにつける",$00
GameSceneNPCScriptReference0984::
	  db "こうぶの　てに　つける",$00
GameSceneNPCScriptReference0986::
	  db "とだなのガラスにつける",$00
GameSceneNPCScriptReference0988::
	  db "こうぶの　アシのうらに<BR>つけるんです。",$00
GameSceneNPCScriptReference0989::
	  db "そうすると　ふきとばされない<BR>じゃないですか。",$00
GameSceneNPCScriptReference098A::
	  db "なかなか<BR>おもしろいアイディアですね。",$00
GameSceneNPCScriptReference098B::
	  db "でも……　ダメでーす。<BR>はりついてしまって<BR>さきに　すすめませーん。",$00
GameSceneNPCScriptReference098C::
	  db "ほかに　なにかないか<BR>さがすでーす。",$00
GameSceneNPCScriptReference098D::
	  db "こうぶの　てにつけるんです。<BR>それで　かべにきゅうばんを<BR>つけながら　すすむんです。",$00
GameSceneNPCScriptReference098E::
	  db "まあまあ<BR>おもしろいアイディアですね。",$00
GameSceneNPCScriptReference098F::
	  db "でも　ダメでーす。<BR>もし　そのとき　まものに<BR>おそわれたら　てがふさがって<BR>ぶきが　つかえませーん。",$00
GameSceneNPCScriptReference0990::
	  db "ほかに　なにかないか<BR>さがすでーす。",$00
GameSceneNPCScriptReference0991::
	  db "とだなのガラスに<BR>つけるんですよ。",$00
GameSceneNPCScriptReference0992::
	  db "とだなのガラスって<BR>とってがなくて　あけにくい<BR>じゃないですか。",$00
GameSceneNPCScriptReference0993::
	  db "そこで　ガラスにきゅうばんを<BR>つけるんですよ。<BR>あけしめが　しやすく<BR>なりますよ。",$00
GameSceneNPCScriptReference0994::
	  db "おばあちゃんの　ちえぶくろ<BR>でーすね。<BR>しかし　いまは　そんなの<BR>やくにたちませーん。",$00
GameSceneNPCScriptReference0995::
	  db "<NAME>さん<BR>もっとまじめに<BR>さがすでーす。",$00

SECTION "Text Bank 64 11", ROMX[$6450], BANK[$64]
GameSceneNPCScriptReference0996::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference0A2F::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0A30::
	  db "あら?　これはなにかしら?",$00
GameSceneNPCScriptReference0A31::
	  db "<NAME>は　キーアイテム<BR>『キャタピラ』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0A32::
	  db "おりひめさん　せんしゃの<BR>キャタピラを<BR>みつけました。",$00
GameSceneNPCScriptReference0A33::
	  db "せんしゃ……",$00
GameSceneNPCScriptReference0A34::
	  db "Oh!　ワンダフル!!<BR><NAME>さん!",$00
GameSceneNPCScriptReference0A35::
	  db "せんしゃは　どんなとこでも<BR>はしれまーす。",$00
GameSceneNPCScriptReference0A36::
	  db "だったら　せんしゃと<BR>おなじ　あしにすれば<BR>いいのでーす。",$00
GameSceneNPCScriptReference0A37::
	  db "キャタピラだったら<BR>そのパワーで　ファンに<BR>ふきとばされる　ことは<BR>ありませーん。",$00
GameSceneNPCScriptReference0A38::
	  db "ていげきにもどって<BR>こうらんに　こうぶのあしを<BR>かいぞうして<BR>もらうのでーす!!",$00
GameSceneNPCScriptReference0A39::
	  db "いますぐ　もどりまーすか?",$00
GameSceneNPCScriptReference0A3A::
	  db "いますぐもどる",$00
GameSceneNPCScriptReference0A3C::
	  db "あとで　じぶんでもどる",$00
GameSceneNPCScriptReference0A3E::
	  db "いますぐ　もどりましょう。",$00
GameSceneNPCScriptReference0A3F::
	  db "オッケーでーす。",$00
GameSceneNPCScriptReference0A40::
	  db "あとにしましょう。",$00
GameSceneNPCScriptReference0A41::
	  db "オッケーでーす。",$00
GameSceneNPCScriptReference0A42::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference07CF::
	  db "おりひめさん!<BR>つよいかぜに　じゃまされて<BR>さきに　すすめません!!",$00
GameSceneNPCScriptReference07D0::
	  db "Oh!そのとーりでーす。<BR>わすれていました!",$00
GameSceneNPCScriptReference07D1::
	  db "このおおきなファンは<BR>ミカサの　かんきシステム<BR>でーす。",$00
GameSceneNPCScriptReference07D2::
	  db "あまりにも　おおきいので<BR>こうぶでも　ふきとばされて<BR>しまうようでーす。",$00
GameSceneNPCScriptReference07D3::
	  db "では　ここからさきには<BR>すすめないんですか?",$00
GameSceneNPCScriptReference07D4::
	  db "だいじょうぶでーす。",$00
GameSceneNPCScriptReference07D5::
	  db "ここに<BR>スイッチがありまーす。",$00
GameSceneNPCScriptReference07D6::
	  db "このスイッチをおせば<BR>ファンがちょっちのあいだ<BR>とまりまーす。",$00
GameSceneNPCScriptReference07D7::
	  db "そのあいだに<BR>すばやく　とおりぬければ<BR>オッケーでーす。",$00
GameSceneNPCScriptReference07D8::
	  db "すばやく　とおりぬけるには<BR>Bボタンを　おしながら<BR>いどうすれば　いいでーす。",$00
GameSceneNPCScriptReference07D9::
	  db "では　<NAME>さん<BR>がんばっていくでーす。<BR>レッツゴー!",$00
GameSceneNPCScriptReference080F::
	  db "おりひめさん　ダメですね<BR>すすめませんよ。",$00
GameSceneNPCScriptReference0810::
	  db "こまりましたねー。<BR>ここには　ファンのスイッチが<BR>ないようでーす。",$00
GameSceneNPCScriptReference0811::
	  db "どうしましょう……",$00
GameSceneNPCScriptReference0812::
	  db "そうでーす!!<BR>ここは　ミカサのなか!!",$00
GameSceneNPCScriptReference0813::
	  db "なにか　いいものが<BR>おちているかも<BR>しれませーん。",$00
GameSceneNPCScriptReference0814::
	  db "<NAME>さん<BR>つかえそうなものを<BR>さがすでーす。",$00

SECTION "Text Bank 64 12", ROMX[$678C], BANK[$64]
GameSceneNPCScriptReference0855::
	  db "これは　かんきシステムの<BR>スイッチでーす。",$00
GameSceneNPCScriptReference0856::
	  db "ついでだから　ファンを<BR>ストップさせましょう。",$00
GameSceneNPCScriptReference0857::
	  db "りょうかい",$00
GameSceneNPCScriptReference0859::
	  db "りょうかい。",$00
GameSceneNPCScriptReference085A::
	  db "オッケーでーす。",$00
GameSceneNPCScriptReference085C::
	  db "……………………………………",$00
GameSceneNPCScriptReference085D::
	  db "<NAME>さん<BR>はやくするでーす。",$00
GameSceneNPCScriptReference085E::
	  db "りょうかい",$00
GameSceneNPCScriptReference0860::
	  db "りょうかい。",$00
GameSceneNPCScriptReference0861::
	  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>いまーす。",$00
GameSceneNPCScriptReference0862::
	  db "あたたかい　おフロに<BR>はいりたい　きぶんでーす。",$00
GameSceneNPCScriptReference10C3::
	  db "はやく　だんぼうのスイッチを<BR>いれるでーす<BR><NAME>さん。",$00
GameSceneNPCScriptReference10C5::
	  db "おりひめさん　これは?",$00
GameSceneNPCScriptReference10C6::
	  db "これは　『まじんき』のひとつ<BR>『けん』でーす!",$00
GameSceneNPCScriptReference10C7::
	  db "でも……<BR>こおりづけに　なってまーす。",$00
GameSceneNPCScriptReference10C8::
	  db "せっかく　『まじんき』が<BR>めのまえにあるのに……<BR>どうしましょうか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference10C9::
	  db "こおりを　たたきわりましょう",$00
GameSceneNPCScriptReference10CB::
	  db "こおりを　とかしましょう",$00
GameSceneNPCScriptReference10CD::
	  db "なめて　こおりをとかす",$00
GameSceneNPCScriptReference10CF::
	  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょう!<BR>おりひめさん!!",$00
GameSceneNPCScriptReference10D0::
	  db "それは　ダメでーす。<BR>『けん』もいっしょに<BR>こわれてしまいまーす。",$00
GameSceneNPCScriptReference10D1::
	  db "う〜ん…………<BR>こまったでーす…………<BR>……………………………",$00
GameSceneNPCScriptReference10D2::
	  db "Oh!!<BR>たしか　ミカサには<BR>ボイラーが　あったはず<BR>でーす!!",$00
GameSceneNPCScriptReference10D3::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00
GameSceneNPCScriptReference10D4::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference10D5::
	  db "そのとおりでーす!",$00
GameSceneNPCScriptReference10D6::
	  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00
GameSceneNPCScriptReference10D7::
	  db "<NAME>さん。　ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00
GameSceneNPCScriptReference10D8::
	  db "こおりを　とかせば<BR>いいんじゃないでしょうか?",$00
GameSceneNPCScriptReference10D9::
	  db "どうやってでーすか?",$00
GameSceneNPCScriptReference10DA::
	  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference10DB::
	  db "だんぼう?<BR>…………………",$00
GameSceneNPCScriptReference10DC::
	  db "Oh!<BR>ミカサには　ボイラーが<BR>ありまーした!!",$00
GameSceneNPCScriptReference10DD::
	  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とけるでーす!!",$00
GameSceneNPCScriptReference10DE::
	  db "<NAME>さん<BR>ナイス　アイディアでーす。",$00
GameSceneNPCScriptReference10DF::
	  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00

SECTION "Text Bank 64 13", ROMX[$6BD6], BANK[$64]
GameSceneNPCScriptReference10E0::
	  db "なめて　とかしましょうか?<BR>なーんちゃって。",$00
GameSceneNPCScriptReference10E1::
	  db "<NAME>さん<BR>できるものなら<BR>やってみると　いいでーす。",$00
GameSceneNPCScriptReference10E2::
	  db "す　すみません。<BR>おりひめさん。",$00
GameSceneNPCScriptReference10E3::
	  db "それにしても<BR>どうしましょうか………………<BR>……………………………………",$00
GameSceneNPCScriptReference10E4::
	  db "Oh!!<BR>たしか　ミカサには<BR>ボイラーが　あったはず<BR>でーす!!",$00
GameSceneNPCScriptReference10E5::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00
GameSceneNPCScriptReference10E6::
	  db "あっ!　だんぼうをいれて<BR>こおりを　とかすんですね。",$00
GameSceneNPCScriptReference10E7::
	  db "そのとおりでーす!<BR>そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00
GameSceneNPCScriptReference10E8::
	  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずでーす。<BR>さがしましょー。",$00
GameSceneNPCScriptReference10EA::
	  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00
GameSceneNPCScriptReference10EB::
	  db "おりひめさん　これは?",$00
GameSceneNPCScriptReference10EC::
	  db "これは　『まじんき』のひとつ<BR>『けん』でーす!",$00
GameSceneNPCScriptReference10ED::
	  db "でも……<BR>こおりづけに　なってまーす。",$00
GameSceneNPCScriptReference10EE::
	  db "せっかく　『まじんき』が<BR>めのまえにあるのに……<BR>どうしましょうか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference10EF::
	  db "こおりを　たたきわりましょう",$00
GameSceneNPCScriptReference10F1::
	  db "こおりを　とかしましょう",$00
GameSceneNPCScriptReference10F3::
	  db "なめて　こおりをとかす",$00
GameSceneNPCScriptReference10F5::
	  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょう!<BR>おりひめさん!!",$00
GameSceneNPCScriptReference10F6::
	  db "それは　ダメでーす。<BR>『けん』もいっしょに<BR>こわれてしまいまーす。",$00
GameSceneNPCScriptReference10F7::
	  db "う〜ん…………<BR>こまったでーす…………<BR>……………………………",$00
GameSceneNPCScriptReference10F8::
	  db "そうでーす!<BR>おもいだしましたー!<BR>たしか　ボイラースイッチが<BR>ありましたね!!",$00
GameSceneNPCScriptReference10F9::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00
GameSceneNPCScriptReference10FA::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference10FB::
	  db "そのとおりでーす!",$00
GameSceneNPCScriptReference10FC::
	  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませーん。",$00
GameSceneNPCScriptReference10FD::
	  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす!!",$00
GameSceneNPCScriptReference10FE::
	  db "こおりを　とかせば<BR>いいんじゃないでしょうか?",$00
GameSceneNPCScriptReference10FF::
	  db "どうやってでーすか?",$00
GameSceneNPCScriptReference1100::
	  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference1101::
	  db "だんぼう?<BR>…………………",$00
GameSceneNPCScriptReference1102::
	  db "Oh!　わかりましたー!<BR>さっきのボイラースイッチを<BR>いれれば　ボイラーが<BR>うごくでーす!!",$00
GameSceneNPCScriptReference1103::
	  db "ボイラーが　うごけば<BR>だんぼうがはいり<BR>あたたかくなって<BR>こおりが　とけますねー!!",$00
GameSceneNPCScriptReference1104::
	  db "<NAME>さん<BR>ナイス　アイディアでーす。",$00
GameSceneNPCScriptReference1105::
	  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぐでーす!!",$00

SECTION "Text Bank 64 14", ROMX[$70F2], BANK[$64]
GameSceneNPCScriptReference1106::
	  db "なめて　とかしましょうか?<BR>なーんちゃって。",$00
GameSceneNPCScriptReference1107::
	  db "<NAME>さん<BR>できるものなら<BR>やってみると　いいでーす。",$00
GameSceneNPCScriptReference1108::
	  db "す　すみません。<BR>おりひめさん。",$00
GameSceneNPCScriptReference1109::
	  db "それにしても<BR>どうしましょうか………………<BR>……………………………………",$00
GameSceneNPCScriptReference110A::
	  db "Oh!　そうでーす!!<BR>とちゅうに　ボイラースイッチ<BR>が　あったでーす!!",$00
GameSceneNPCScriptReference110B::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる<BR>というわけでーす。",$00
GameSceneNPCScriptReference110C::
	  db "あっ!　だんぼうをいれて<BR>こおりを　とかすんですね。",$00
GameSceneNPCScriptReference110D::
	  db "そのとおりでーす!<BR>ボイラーを　うごかして<BR>だんぼうをいれて　こおりを<BR>とかすのでーす!!",$00
GameSceneNPCScriptReference110E::
	  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぎましょー!!",$00
GameSceneNPCScriptReference110F::
	  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00
GameSceneNPCScriptReference0D0E::
	  db "なんだか　スイッチが<BR>いっぱい　ならんでますよ。",$00
GameSceneNPCScriptReference0D0F::
	  db "それは　ボイラーの<BR>スイッチでーす。",$00
GameSceneNPCScriptReference0D10::
	  db "むやみに　さわると<BR>キケンが　あぶないでーす。",$00
GameSceneNPCScriptReference0D12::
	  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00
GameSceneNPCScriptReference0D13::
	  db "これが　ボイラーの<BR>スイッチでーす。",$00
GameSceneNPCScriptReference0D14::
	  db "スイッチのそうさには<BR>てじゅんがあるでーす。",$00
GameSceneNPCScriptReference0D15::
	  db "<NAME>さん。<BR>つうしんで　てじゅんを<BR>きいてくださーい。",$00
GameSceneNPCScriptReference0D16::
	  db "かすみ　をよぶ",$00
GameSceneNPCScriptReference0D18::
	  db "ゆり　をよぶ",$00
GameSceneNPCScriptReference0D1A::
	  db "つばき　をよぶ",$00
GameSceneNPCScriptReference0D1C::
	  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0D1D::
	  db "はい　こちらかすみです。<BR>どうしたんですか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0D1E::
	  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00
GameSceneNPCScriptReference0D1F::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00
GameSceneNPCScriptReference0D20::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0D21::
	  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0D22::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0D23::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00
GameSceneNPCScriptReference0D24::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0D25::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0D27::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0D29::
	  db "きいろいボタン",$00

SECTION "Text Bank 64 15", ROMX[$7453], BANK[$64]
GameSceneNPCScriptReference0D2B::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0D2C::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0D2E::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0D2F::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0D30::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0D31::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0D32::
	  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0D33::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0D34::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00
GameSceneNPCScriptReference0D36::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0D37::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0D39::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0D3B::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0D3C::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0D3D::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0D3E::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0D3F::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0D41::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0D42::
	  db "あっ　ボイラーがついた!!",$00
GameSceneNPCScriptReference0D43::
	  db "かすみさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0D46::
	  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00
GameSceneNPCScriptReference0D48::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0D49::
	  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0D4A::
	  db "はい　こちらゆりです。<BR>どうかしたの?<BR><NAME>くん。",$00
GameSceneNPCScriptReference0D4B::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0D4C::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00
GameSceneNPCScriptReference0D4D::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0D4E::
	  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0D4F::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0D50::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00
GameSceneNPCScriptReference0D51::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0D52::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0D54::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0D56::
	  db "きいろいボタン",$00

SECTION "Text Bank 64 16", ROMX[$7706], BANK[$64]
GameSceneNPCScriptReference0D58::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0D59::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0D5B::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0D5C::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0D5D::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0D5E::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0D5F::
	  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0D60::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0D61::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00
GameSceneNPCScriptReference0D63::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0D64::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0D66::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0D68::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0D69::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0D6A::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0D6B::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0D6C::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0D6E::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0D6F::
	  db "あっ　ボイラーがついた!!",$00
GameSceneNPCScriptReference0D70::
	  db "ゆりさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0D73::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00
GameSceneNPCScriptReference0D74::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0D75::
	  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0D76::
	  db "はい　こちらつばきです。<BR>どうしたんですか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0D77::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0D78::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00
GameSceneNPCScriptReference0D79::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0D7A::
	  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0D7B::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0D7C::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00
GameSceneNPCScriptReference0D7D::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0D7E::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0D80::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0D82::
	  db "きいろいボタン",$00

SECTION "Text Bank 64 17", ROMX[$79BA], BANK[$64]
GameSceneNPCScriptReference0D84::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0D85::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0D87::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0D88::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0D89::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0D8A::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0D8B::
	  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0D8C::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00
GameSceneNPCScriptReference0D8D::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00
GameSceneNPCScriptReference0D8F::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0D90::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0D92::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0D94::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0D95::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0D96::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0D97::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0D98::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0D9A::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0D9B::
	  db "あっ　ボイラーがついた!!",$00
GameSceneNPCScriptReference0D9C::
	  db "つばきさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0D9F::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00
GameSceneNPCScriptReference0DA0::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0DA1::
	  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0DA2::
	  db "はい　こちらかえで。<BR>どうしたの?<BR><NAME>くん。",$00
GameSceneNPCScriptReference0DA3::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0DA4::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00
GameSceneNPCScriptReference0DA5::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0DA6::
	  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0DA7::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0DA8::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00
GameSceneNPCScriptReference0DA9::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0DAA::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0DAC::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0DAE::
	  db "きいろいボタン",$00

SECTION "Text Bank 64 18", ROMX[$7C79], BANK[$64]
GameSceneNPCScriptReference0DB0::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0DB1::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0DB3::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0DB4::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0DB5::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0DB6::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0DB7::
	  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0DB8::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0DB9::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00
GameSceneNPCScriptReference0DBB::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0DBC::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0DBE::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0DC0::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0DC1::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0DC2::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0DC3::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0DC4::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0DC6::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0DC7::
	  db "あっ　ボイラーがついた!!",$00
GameSceneNPCScriptReference0DC8::
	  db "かえでさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0DCB::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00
GameSceneNPCScriptReference0DCC::
	  db "……<NAME>くん<BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00
GameSceneNPCScriptReference0DCD::
	  db "おりひめさん<BR>ボイラーてんか　できました。",$00
GameSceneNPCScriptReference0DD0::
	  db "オッケー　<NAME>さん<BR>バッチリでーす。",$00
GameSceneNPCScriptReference0DD1::
	  db "では　『けん』の<BR>ところへ　もどりましょう!",$00
GameSceneNPCScriptReference0DD2::
	  db "あのへやに<BR>だんぼうのスイッチが<BR>ありまーす。",$00
GameSceneNPCScriptReference0F9C::
	  db "スイッチがあります。<BR>おしますか?",$00
GameSceneNPCScriptReference0F9D::
	  db "はい",$00
GameSceneNPCScriptReference0F9F::
	  db "いいえ",$00
GameSceneNPCScriptReference0FA1::
	  db "スイッチ　オン!",$00
GameSceneNPCScriptReference0FA2::
	  db "あれ?<BR>なにも　おこらないぞ?<BR>こわれてるのかな?",$00
GameSceneNPCScriptReference0FA3::
	  db "スイッチがあります。<BR>おしますか?",$00
GameSceneNPCScriptReference0FA4::
	  db "はい",$00
GameSceneNPCScriptReference0FA6::
	  db "いいえ",$00
GameSceneNPCScriptReference0FA8::
	  db "スイッチ　オン!",$00
GameSceneNPCScriptReference0FA9::
	  db "だんぼうが　はいりました。<BR>こおりが　とけていきまーす。",$00
GameSceneNPCScriptReference11EB::
	  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00
GameSceneNPCScriptReference11EC::
	  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00
GameSceneNPCScriptReference11ED::
	  db "ああっ!　おまえらか〜<BR>こんな　わるさしたのは〜。",$00
GameSceneNPCScriptReference11EE::
	  db "おまえは　なにものでーすか!",$00
GameSceneNPCScriptReference11EF::
	  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00
GameSceneNPCScriptReference11F0::
	  db "Oh!　おまえ　わたしを<BR>バカよばわりしましたね。<BR>ゆるしませーん。",$00
GameSceneNPCScriptReference11F1::
	  db "ゆるさないから<BR>なんだってーんだよ!<BR>オレさまは　この『けん』を<BR>まもってんだ!!",$00
GameSceneNPCScriptReference11F2::
	  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ!",$00
GameSceneNPCScriptReference11F3::
	  db "『けん』を　<BR>まもってるですって?<BR>だれに　いわれてですか?",$00
GameSceneNPCScriptReference11F4::
	  db "ごちゃごちゃ　うるせー!<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ!",$00

SECTION "Text Bank 65 Segment 18", ROMX[$4000], BANK[$65]
GameSceneNPCScriptReference11F5::
	  db "<NAME>さん!<BR>いくでーす!",$00
GameSceneNPCScriptReference11F6::
	  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00
GameSceneNPCScriptReference11F7::
	  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00
GameSceneNPCScriptReference11F8::
	  db "やりましたね　おりひめさん。",$00
GameSceneNPCScriptReference11F9::
	  db "<NAME>さん<BR>ナイス　ファイトでーす。",$00
GameSceneNPCScriptReference11FA::
	  db "さあ　ていげきにもどって<BR>おフロにでも　はいって<BR>ゆっくり　やすむでーす。",$00
GameSceneNPCScriptReference08E5::
	  db "おや?　これはなんだ?",$00
GameSceneNPCScriptReference08E6::
	  db "<NAME>は<BR>『ものほしざお』を<BR>てにいれた。",$00
GameSceneNPCScriptReference08E7::
	  db "おりひめさん<BR>『ものほしざお』を<BR>みつけました。",$00
GameSceneNPCScriptReference08E8::
	  db "それを　どうするですか?",$00
GameSceneNPCScriptReference08E9::
	  db "ぼうたかとびで　とびこえる",$00
GameSceneNPCScriptReference08EB::
	  db "ファンにつっこんで　とめる",$00
GameSceneNPCScriptReference08ED::
	  db "せんたくものが……",$00
GameSceneNPCScriptReference08EF::
	  db "ものほしざおを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00
GameSceneNPCScriptReference08F0::
	  db "おもしろいアイディアですね。",$00
GameSceneNPCScriptReference08F1::
	  db "でも……　ダメでーす。<BR>てんじょうに<BR>ぶつかって　しまいまーす!",$00
GameSceneNPCScriptReference08F2::
	  db "ほかに　なにかないか<BR>さがすでーす。",$00
GameSceneNPCScriptReference08F3::
	  db "ものほしざおを<BR>ファンにつっこんで<BR>ファンをとめましょう",$00
GameSceneNPCScriptReference08F4::
	  db "なかなか<BR>おもしろいアイディアですね。",$00
GameSceneNPCScriptReference08F5::
	  db "でも　ダメでーす。<BR>あのきょだいなファンは<BR>ものほしざおなんか<BR>へしおって　しまいまーす。",$00
GameSceneNPCScriptReference08F6::
	  db "ほかに　なにかないか<BR>さがすでーす。",$00
GameSceneNPCScriptReference08F7::
	  db "きょだいファンに<BR>ものほしざお。",$00
GameSceneNPCScriptReference08F8::
	  db "せんたくものが　バッチリ<BR>かわくじゃないですか。",$00
GameSceneNPCScriptReference08F9::
	  db "それが　どうかしましたか?<BR>いまは　せんたくなんて<BR>カンケーありませーん。",$00
GameSceneNPCScriptReference08FA::
	  db "<NAME>さん<BR>もっとまじめに<BR>さがすでーす。",$00

SECTION "Text Bank 65 1", ROMX[$4272], BANK[$65]
GameSceneNPCScriptReference08FB::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference099B::
	  db "おや?　これはなんだ?",$00
GameSceneNPCScriptReference099C::
	  db "<NAME>は<BR>『きゅうばん』を<BR>てにいれた。",$00
GameSceneNPCScriptReference099D::
	  db "おりひめさん<BR>『きゅうばん』を<BR>みつけました。",$00
GameSceneNPCScriptReference099E::
	  db "それを　どうするですか?",$00
GameSceneNPCScriptReference099F::
	  db "こうぶの　アシのうらにつける",$00
GameSceneNPCScriptReference09A1::
	  db "こうぶの　てに　つける",$00
GameSceneNPCScriptReference09A3::
	  db "とだなのガラスにつける",$00
GameSceneNPCScriptReference09A5::
	  db "こうぶの　アシのうらに<BR>つけるんですよ。",$00
GameSceneNPCScriptReference09A6::
	  db "そうすると　ふきとばされない<BR>じゃないですか。",$00
GameSceneNPCScriptReference09A7::
	  db "なかなか<BR>おもしろいアイディアですね。",$00
GameSceneNPCScriptReference09A8::
	  db "でも……　ダメでーす。<BR>はりついてしまって<BR>さきに　すすめませーん。",$00
GameSceneNPCScriptReference09A9::
	  db "ほかに　なにかないか<BR>さがすでーす。",$00
GameSceneNPCScriptReference09AA::
	  db "こうぶの　てにつけるんです。<BR>それで　かべにきゅうばんを<BR>つけながら　すすむんです。",$00
GameSceneNPCScriptReference09AB::
	  db "まあまあ<BR>おもしろいアイディアですね。",$00
GameSceneNPCScriptReference09AC::
	  db "でも　ダメでーす。<BR>もし　そのとき　まものに<BR>おそわれたら　てがふさがって<BR>ぶきが　つかえませーん。",$00
GameSceneNPCScriptReference09AD::
	  db "ほかに　なにかないか<BR>さがすでーす。",$00
GameSceneNPCScriptReference09AE::
	  db "とだなのガラスに<BR>つけるんですよ。",$00
GameSceneNPCScriptReference09AF::
	  db "とだなのガラスって<BR>とってがなくて　あけにくい<BR>じゃないですか。",$00
GameSceneNPCScriptReference09B0::
	  db "そこで　ガラスにきゅうばんを<BR>つけるんですよ。<BR>あけしめが　しやすく<BR>なりますよ。",$00
GameSceneNPCScriptReference09B1::
	  db "おばあちゃんの　ちえぶくろ<BR>でーすね。<BR>しかし　いまは　そんなの<BR>やくにたちませーん。",$00
GameSceneNPCScriptReference09B2::
	  db "<NAME>さん<BR>もっとまじめに<BR>さがすでーす。",$00

SECTION "Text Bank 65 2", ROMX[$44BD], BANK[$65]
GameSceneNPCScriptReference09B3::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference0A47::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0A48::
	  db "おや?　これはなんだ?",$00
GameSceneNPCScriptReference0A49::
	  db "<NAME>は　キーアイテム<BR>『キャタピラ』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0A4A::
	  db "おりひめさん　せんしゃの<BR>キャタピラを<BR>みつけました。",$00
GameSceneNPCScriptReference0A4B::
	  db "せんしゃ……",$00
GameSceneNPCScriptReference0A4C::
	  db "Oh!　ワンダフル!!<BR><NAME>さん!",$00
GameSceneNPCScriptReference0A4D::
	  db "せんしゃは　どんなとこでも<BR>はしれまーす。",$00
GameSceneNPCScriptReference0A4E::
	  db "だったら　せんしゃと<BR>おなじ　あしにすれば<BR>いいのでーす。",$00
GameSceneNPCScriptReference0A4F::
	  db "キャタピラだったら<BR>そのパワーで　ファンに<BR>ふきとばされる　ことは<BR>ありませーん。",$00
GameSceneNPCScriptReference0A50::
	  db "ていげきにもどって<BR>こうらんに　こうぶのあしを<BR>かいぞうして<BR>もらうのでーす!!",$00
GameSceneNPCScriptReference0A51::
	  db "いますぐ　もどりまーすか?",$00
GameSceneNPCScriptReference0A52::
	  db "いますぐもどる",$00
GameSceneNPCScriptReference0A54::
	  db "あとで　じぶんでもどる",$00
GameSceneNPCScriptReference0A56::
	  db "いますぐ　もどりましょう。",$00
GameSceneNPCScriptReference0A57::
	  db "オッケーでーす。",$00
GameSceneNPCScriptReference0A58::
	  db "あとにしましょう。",$00
GameSceneNPCScriptReference0A59::
	  db "オッケーでーす。",$00
GameSceneNPCScriptReference0A5A::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference0A8E::
	  db "<NAME>さん。<BR>シエスタのじかんでーす。",$00
GameSceneNPCScriptReference0A8F::
	  db "ちょうど　いいところに<BR>ベッドがありまーす。",$00
GameSceneNPCScriptReference0A90::
	  db "わたし　シエスタさせて<BR>いただきまーす!<BR>いいですね?",$00
GameSceneNPCScriptReference0A91::
	  db "わかりました",$00
GameSceneNPCScriptReference0A93::
	  db "わたしもいっしょに",$00
GameSceneNPCScriptReference0A95::
	  db "それじゃあ　わたしも<BR>いっしょに　シエスタ<BR>しちゃおうかな〜。",$00
GameSceneNPCScriptReference0A96::
	  db "オッケーです。<BR>では　いっしょにシエスタ<BR>するでーす。",$00
GameSceneNPCScriptReference0A97::
	  db "う〜ん…………<BR>スッキリしたでーす。<BR>それじゃ　レッツゴーでーす。",$00
GameSceneNPCScriptReference0A98::
	  db "シエスタした　おりひめと<BR><NAME>の　たいきゅうちと<BR>きりょくが　ぜんかいした。",$00
GameSceneNPCScriptReference0A99::
	  db "わかりました。<BR>それじゃあ　わたしは<BR>ねむくないので　そとで<BR>まってますよ。",$00
GameSceneNPCScriptReference0A9A::
	  db "サンキューでーす。<BR>チャオ!",$00
GameSceneNPCScriptReference0A9C::
	  db "……………………………………",$00
GameSceneNPCScriptReference0A9D::
	  db "へんじがないのは　<BR>よいへんじ　でーすね。",$00
GameSceneNPCScriptReference0A9E::
	  db "それでは　<NAME>さんは<BR>そとで　まっててくださーい。",$00
GameSceneNPCScriptReference0A9F::
	  db "ここでまつことにしましょう…<BR>……あら?!",$00
GameSceneNPCScriptReference0AA0::
	  db "<NAME>さん<BR>いま　スゴイおとが　<BR>しましたでーすが……",$00
GameSceneNPCScriptReference0AA1::
	  db "Oh!　まもの!!<BR>まものが　おそってきたの<BR>でーすね。",$00
GameSceneNPCScriptReference0AA2::
	  db "<NAME>さん<BR>だいじょうぶでしたか?",$00
GameSceneNPCScriptReference0AA3::
	  db "スミマセンでした。<BR>こんご　さくせんちゅうの<BR>シエスタは　ひかえまーす。",$00
GameSceneNPCScriptReference0AA4::
	  db "<NAME>さん。<BR>シエスタのじかんでーす。",$00
GameSceneNPCScriptReference0AA5::
	  db "ちょうど　いいところに<BR>ベッドがありまーす。",$00
GameSceneNPCScriptReference0AA6::
	  db "わたし　シエスタさせて<BR>いただきまーす!<BR>いいですね?",$00
GameSceneNPCScriptReference0AA7::
	  db "は……はい?<BR>わかりました。",$00
GameSceneNPCScriptReference0AA8::
	  db "それでは　<NAME>さんは<BR>そとで　まっててくださーい。",$00
GameSceneNPCScriptReference0AA9::
	  db "ここでまつとするか……<BR>……ん?!",$00
GameSceneNPCScriptReference0AAA::
	  db "<NAME>さん<BR>いま　スゴイおとが　<BR>しましたでーすが……",$00
GameSceneNPCScriptReference0AAB::
	  db "Oh!　まもの!!<BR>まものが　おそってきたの<BR>でーすね。",$00
GameSceneNPCScriptReference0AAC::
	  db "<NAME>さん<BR>だいじょうぶでしたか?",$00
GameSceneNPCScriptReference0AAD::
	  db "スミマセンでした。<BR>こんご　さくせんちゅうの<BR>シエスタは　ひかえまーす。",$00
GameSceneNPCScriptReference07DA::
	  db "レニさん!<BR>つよいかぜに　じゃまされて<BR>さきに　すすめません!!",$00
GameSceneNPCScriptReference07DB::
	  db "ああ　ゆだんしていた……",$00
GameSceneNPCScriptReference07DC::
	  db "このおおきなファンは<BR>ミカサの　かんきシステム……",$00
GameSceneNPCScriptReference07DD::
	  db "こうぶをも　ふきとばす<BR>いりょくを<BR>もっているとは……",$00
GameSceneNPCScriptReference07DE::
	  db "じゃあ　ここからさきには<BR>すすめないんですか?",$00
GameSceneNPCScriptReference07DF::
	  db "いや　だいじょうぶ。",$00
GameSceneNPCScriptReference07E0::
	  db "ここに<BR>スイッチがある。",$00
GameSceneNPCScriptReference07E1::
	  db "このスイッチをおせば<BR>ファンが　すこしのあいだ<BR>とまる。",$00
GameSceneNPCScriptReference07E2::
	  db "そのあいだに<BR>すばやく　とおりぬければ<BR>いけるハズだ。",$00
GameSceneNPCScriptReference07E3::
	  db "すばやく　とおりぬけるには<BR>Bボタンを　おしながら<BR>いどうすれば　いい。",$00
GameSceneNPCScriptReference07E4::
	  db "わかった?　<NAME>。",$00
GameSceneNPCScriptReference0816::
	  db "レニさん　ダメですね<BR>すすめませんよ。",$00
GameSceneNPCScriptReference0817::
	  db "うん……<BR>このファン……<BR>スイッチがない……",$00
GameSceneNPCScriptReference0818::
	  db "どうしましょう……",$00
GameSceneNPCScriptReference0819::
	  db "ここはミカサのなかだ。<BR>なにか　つかえるものが<BR>あるかも　しれない。",$00
GameSceneNPCScriptReference081A::
	  db "<NAME>　なにか<BR>つかえそうなものを<BR>さがすんだ。",$00

SECTION "Text Bank 65 3", ROMX[$4A67], BANK[$65]
GameSceneNPCScriptReference0863::
	  db "これは　かんきシステムの<BR>スイッチだ。",$00
GameSceneNPCScriptReference0864::
	  db "ファンを<BR>とめてしまおう。",$00
GameSceneNPCScriptReference0865::
	  db "りょうかい",$00
GameSceneNPCScriptReference0867::
	  db "りょうかい。",$00
GameSceneNPCScriptReference0868::
	  db "よし。",$00
GameSceneNPCScriptReference086A::
	  db "……………………………………",$00
GameSceneNPCScriptReference086B::
	  db "グズグズするな　<NAME>。",$00
GameSceneNPCScriptReference086C::
	  db "りょうかい",$00
GameSceneNPCScriptReference086E::
	  db "りょうかい。",$00
GameSceneNPCScriptReference086F::
	  db "それにしても　ミカサのなかの<BR>おんどが　どんどん<BR>さがっていく。",$00
GameSceneNPCScriptReference0870::
	  db "どういうことだ……",$00
GameSceneNPCScriptReference1113::
	  db "はやく　だんぼうのスイッチを<BR>いれよう　……………。",$00
GameSceneNPCScriptReference1115::
	  db "レニさん　これは?",$00
GameSceneNPCScriptReference1116::
	  db "これは　『まじんき』のひとつ<BR>『けん』だ。",$00
GameSceneNPCScriptReference1117::
	  db "でも……<BR>こおりづけに　なってる。",$00
GameSceneNPCScriptReference1118::
	  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR><NAME>　どうしたら<BR>いいとおもう?",$00
GameSceneNPCScriptReference1119::
	  db "こおりを　たたきわりましょう",$00
GameSceneNPCScriptReference111B::
	  db "こおりを　とかしましょう",$00
GameSceneNPCScriptReference111D::
	  db "なめて　こおりをとかす",$00
GameSceneNPCScriptReference111F::
	  db "レニさんの　ヤリで<BR>こおりを　わりましょう。",$00
GameSceneNPCScriptReference1120::
	  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまう。",$00
GameSceneNPCScriptReference1121::
	  db "……………………………………<BR>こまった…………………………",$00
GameSceneNPCScriptReference1122::
	  db "そうだ!<BR>たしか　ミカサには<BR>ボイラーが　あったはずだ!",$00
GameSceneNPCScriptReference1123::
	  db "ということは<BR>このミカサに　だんぼうを<BR>いれることができる。",$00
GameSceneNPCScriptReference1124::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference1125::
	  db "そのとおりだ　<NAME>。",$00
GameSceneNPCScriptReference1126::
	  db "それには　まず<BR>ボイラーを<BR>うごかさないと。",$00
GameSceneNPCScriptReference1127::
	  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにある。<BR>さがそう　<NAME>。",$00
GameSceneNPCScriptReference1128::
	  db "こおりを　とかせば<BR>いいんじゃないでしょうか?",$00
GameSceneNPCScriptReference1129::
	  db "どうやって?",$00
GameSceneNPCScriptReference112A::
	  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference112B::
	  db "だんぼう?<BR>…………………",$00
GameSceneNPCScriptReference112C::
	  db "そうか!!<BR>ミカサには　ボイラーしつが<BR>あるんだ!!",$00
GameSceneNPCScriptReference112D::
	  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とける!!",$00
GameSceneNPCScriptReference112E::
	  db "いいアイデアだ。",$00
GameSceneNPCScriptReference112F::
	  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにある。<BR>さがそう　<NAME>。",$00

SECTION "Text Bank 65 4", ROMX[$4E0C], BANK[$65]
GameSceneNPCScriptReference1130::
	  db "なめて　とかしましょうか?<BR>なーんちゃって。",$00
GameSceneNPCScriptReference1131::
	  db "ふざけるな。",$00
GameSceneNPCScriptReference1132::
	  db "す　すみません。<BR>レニさん。",$00
GameSceneNPCScriptReference1133::
	  db "それにしても<BR>どうしよう………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1134::
	  db "そうだ!<BR>たしか　ミカサには<BR>ボイラーが　あったはずだ!",$00
GameSceneNPCScriptReference1135::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることができる。",$00
GameSceneNPCScriptReference1136::
	  db "あっ!　だんぼうをいれ<BR>あたためて　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference1137::
	  db "そうだ。<BR>そのためには　まず<BR>ボイラーを<BR>うごかさないと。",$00
GameSceneNPCScriptReference1138::
	  db "ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにある。<BR>さがそう　<NAME>。",$00
GameSceneNPCScriptReference113A::
	  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00
GameSceneNPCScriptReference113B::
	  db "レニさん　これは?",$00
GameSceneNPCScriptReference113C::
	  db "これは　『まじんき』のひとつ<BR>『けん』だ。",$00
GameSceneNPCScriptReference113D::
	  db "でも……<BR>こおりづけに　なってる。",$00
GameSceneNPCScriptReference113E::
	  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR><NAME>　どうしたら<BR>いいとおもう?",$00
GameSceneNPCScriptReference113F::
	  db "こおりを　たたきわりましょう",$00
GameSceneNPCScriptReference1141::
	  db "こおりを　とかしましょう",$00
GameSceneNPCScriptReference1143::
	  db "なめて　こおりをとかす",$00
GameSceneNPCScriptReference1145::
	  db "レニさんの　ヤリで<BR>こおりを　わりましょう。",$00
GameSceneNPCScriptReference1146::
	  db "それは　ダメだ。<BR>『けん』もいっしょに<BR>こわれてしまう。",$00
GameSceneNPCScriptReference1147::
	  db "……………………………………<BR>こまった…………………………",$00
GameSceneNPCScriptReference1148::
	  db "そうだ!<BR>たしか　さっき<BR>ボイラースイッチが<BR>あったよね。",$00
GameSceneNPCScriptReference1149::
	  db "ということは<BR>このミカサに　だんぼうを<BR>いれることができるはずだ。",$00
GameSceneNPCScriptReference114A::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference114B::
	  db "そのとおりだ　<NAME>。",$00
GameSceneNPCScriptReference114C::
	  db "それには　まず<BR>ボイラーを<BR>うごかさないと。",$00
GameSceneNPCScriptReference114D::
	  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごう!!",$00
GameSceneNPCScriptReference114E::
	  db "こおりを　とかせば<BR>いいんじゃないでしょうか?",$00
GameSceneNPCScriptReference114F::
	  db "どうやって?",$00
GameSceneNPCScriptReference1150::
	  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference1151::
	  db "だんぼう?<BR>…………………",$00
GameSceneNPCScriptReference1152::
	  db "そうか!<BR>さっき　ボイラースイッチを<BR>みつけていたな!!",$00
GameSceneNPCScriptReference1153::
	  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって<BR>こおりが　とける!!",$00
GameSceneNPCScriptReference1154::
	  db "いいアイデアだ　<NAME>。",$00
GameSceneNPCScriptReference1155::
	  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごう!!",$00

SECTION "Text Bank 65 5", ROMX[$525E], BANK[$65]
GameSceneNPCScriptReference1156::
	  db "なめて　とかしましょうか?<BR>なーんちゃって。",$00
GameSceneNPCScriptReference1157::
	  db "ふざけるな。",$00
GameSceneNPCScriptReference1158::
	  db "す　すみません。<BR>レニさん。",$00
GameSceneNPCScriptReference1159::
	  db "それにしても<BR>どうしよう………………………<BR>……………………………………",$00
GameSceneNPCScriptReference115A::
	  db "そうだ!<BR>たしか　さっき<BR>ボイラースイッチが<BR>あったよね。",$00
GameSceneNPCScriptReference115B::
	  db "ということは<BR>このミカサに　だんぼうを<BR>いれることができるはずだ。",$00
GameSceneNPCScriptReference115C::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference115D::
	  db "そのとおりだ　<NAME>。",$00
GameSceneNPCScriptReference115E::
	  db "それには　まず<BR>ボイラーを<BR>うごかさないと。",$00
GameSceneNPCScriptReference115F::
	  db "さっきみつけた<BR>ボイラースイッチのところへ<BR>いそごう!!",$00
GameSceneNPCScriptReference1160::
	  db "これが『まじんき』か……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00
GameSceneNPCScriptReference0DD5::
	  db "なんだか　スイッチが<BR>いっぱい　ならんでますよ。",$00
GameSceneNPCScriptReference0DD6::
	  db "それは　ボイラーの<BR>スイッチだ。",$00
GameSceneNPCScriptReference0DD7::
	  db "キケンだから　むやみに<BR>さわるな。",$00
GameSceneNPCScriptReference0DD9::
	  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00
GameSceneNPCScriptReference0DDA::
	  db "これが　ボイラーの<BR>スイッチだ。",$00
GameSceneNPCScriptReference0DDB::
	  db "スイッチのそうさには<BR>てじゅんがある。",$00
GameSceneNPCScriptReference0DDC::
	  db "<NAME><BR>つうしんで　てじゅんを<BR>きくんだ。",$00
GameSceneNPCScriptReference0DDD::
	  db "かすみ　をよぶ",$00
GameSceneNPCScriptReference0DDF::
	  db "ゆり　をよぶ",$00
GameSceneNPCScriptReference0DE1::
	  db "つばき　をよぶ",$00
GameSceneNPCScriptReference0DE3::
	  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0DE4::
	  db "はい　こちらかすみです。<BR>どうしたんですか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0DE5::
	  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00
GameSceneNPCScriptReference0DE6::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00
GameSceneNPCScriptReference0DE7::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0DE8::
	  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0DE9::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0DEA::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00
GameSceneNPCScriptReference0DEB::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0DEC::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0DEE::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0DF0::
	  db "きいろいボタン",$00

SECTION "Text Bank 65 6", ROMX[$557A], BANK[$65]
GameSceneNPCScriptReference0DF2::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0DF3::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0DF5::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0DF6::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0DF7::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0DF8::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0DF9::
	  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0DFA::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0DFB::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00
GameSceneNPCScriptReference0DFD::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0DFE::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0E00::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0E02::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0E03::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0E04::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0E05::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0E06::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0E08::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0E09::
	  db "あっ　ボイラーがついた!!",$00
GameSceneNPCScriptReference0E0A::
	  db "かすみさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0E0D::
	  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00
GameSceneNPCScriptReference0E0F::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0E10::
	  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0E11::
	  db "はい　こちらゆりです。<BR>どうかしたの?<BR><NAME>くん。",$00
GameSceneNPCScriptReference0E12::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0E13::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00
GameSceneNPCScriptReference0E14::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0E15::
	  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0E16::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0E17::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00
GameSceneNPCScriptReference0E18::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0E19::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0E1B::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0E1D::
	  db "きいろいボタン",$00

SECTION "Text Bank 65 7", ROMX[$582D], BANK[$65]
GameSceneNPCScriptReference0E1F::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0E20::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0E22::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0E23::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0E24::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0E25::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0E26::
	  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0E27::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0E28::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00
GameSceneNPCScriptReference0E2A::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0E2B::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0E2D::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0E2F::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0E30::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0E31::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0E32::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0E33::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0E35::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0E36::
	  db "あっ　ボイラーがついた!!",$00
GameSceneNPCScriptReference0E37::
	  db "ゆりさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0E3A::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00
GameSceneNPCScriptReference0E3B::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0E3C::
	  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0E3D::
	  db "はい　こちらつばきです。<BR>どうしたんですか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0E3E::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0E3F::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00
GameSceneNPCScriptReference0E40::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0E41::
	  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0E42::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0E43::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00
GameSceneNPCScriptReference0E44::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0E45::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0E47::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0E49::
	  db "きいろいボタン",$00

SECTION "Text Bank 65 8", ROMX[$5AE1], BANK[$65]
GameSceneNPCScriptReference0E4B::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0E4C::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0E4E::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0E4F::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0E50::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0E51::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0E52::
	  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0E53::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00
GameSceneNPCScriptReference0E54::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00
GameSceneNPCScriptReference0E56::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0E57::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0E59::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0E5B::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0E5C::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0E5D::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0E5E::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0E5F::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0E61::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0E62::
	  db "あっ　ボイラーがついた!!",$00
GameSceneNPCScriptReference0E63::
	  db "つばきさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0E66::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00
GameSceneNPCScriptReference0E67::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0E68::
	  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0E69::
	  db "はい　こちらかえで。<BR>どうしたの?<BR><NAME>くん。",$00
GameSceneNPCScriptReference0E6A::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0E6B::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんですよ。",$00
GameSceneNPCScriptReference0E6C::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0E6D::
	  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0E6E::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0E6F::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00
GameSceneNPCScriptReference0E70::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0E71::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0E73::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0E75::
	  db "きいろいボタン",$00

SECTION "Text Bank 65 9", ROMX[$5DA0], BANK[$65]
GameSceneNPCScriptReference0E77::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0E78::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0E7A::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0E7B::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0E7C::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0E7D::
	  db "ちがうわよ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference0E7E::
	  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0E7F::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0E80::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00
GameSceneNPCScriptReference0E82::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0E83::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0E85::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0E87::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0E88::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0E89::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0E8A::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0E8B::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0E8D::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0E8E::
	  db "あっ　ボイラーがついた!!",$00
GameSceneNPCScriptReference0E8F::
	  db "かえでさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0E92::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00
GameSceneNPCScriptReference0E93::
	  db "……<NAME>くん<BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00
GameSceneNPCScriptReference0E94::
	  db "レニさん<BR>ボイラーてんか　できました。",$00
GameSceneNPCScriptReference0E97::
	  db "スムーズにできたな。<BR><NAME>。",$00
GameSceneNPCScriptReference0E98::
	  db "では　『けん』の<BR>ところへ　もどろう。",$00
GameSceneNPCScriptReference0E99::
	  db "あのへやに<BR>だんぼうのスイッチが　ある。",$00
GameSceneNPCScriptReference0FAC::
	  db "スイッチがあります。<BR>おしますか?",$00
GameSceneNPCScriptReference0FAD::
	  db "はい",$00
GameSceneNPCScriptReference0FAF::
	  db "いいえ",$00
GameSceneNPCScriptReference0FB1::
	  db "スイッチ　オン!",$00
GameSceneNPCScriptReference0FB2::
	  db "あれ?<BR>なにも　おこらないぞ?<BR>こわれてるのかな?",$00
GameSceneNPCScriptReference0FB3::
	  db "スイッチがあります。<BR>おしますか?",$00
GameSceneNPCScriptReference0FB4::
	  db "はい",$00
GameSceneNPCScriptReference0FB6::
	  db "いいえ",$00
GameSceneNPCScriptReference0FB8::
	  db "スイッチ　オン!",$00
GameSceneNPCScriptReference0FB9::
	  db "だんぼうが　はいった。<BR>こおりが　とけていく。",$00
GameSceneNPCScriptReference11FB::
	  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00
GameSceneNPCScriptReference11FC::
	  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00
GameSceneNPCScriptReference11FD::
	  db "ああっ!　おまえらか〜<BR>こんな　わるさしたのは〜。",$00
GameSceneNPCScriptReference11FE::
	  db "おまえは　なにものだ。",$00
GameSceneNPCScriptReference11FF::
	  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00
GameSceneNPCScriptReference1200::
	  db "バカ?……",$00
GameSceneNPCScriptReference1201::
	  db "おまえは　ここで<BR>なにをしているんだ?",$00
GameSceneNPCScriptReference1202::
	  db "なんだ〜　コノヤロー。<BR>オレさまは　この『けん』を<BR>まもってんだよ!",$00
GameSceneNPCScriptReference1203::
	  db "『けん』を　まもってる?<BR>だれの　めいれいだ?",$00
GameSceneNPCScriptReference1204::
	  db "ごちゃごちゃ　うるせー!<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ!",$00
GameSceneNPCScriptReference1205::
	  db "くるぞ!　<NAME>!!",$00
GameSceneNPCScriptReference1206::
	  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00
GameSceneNPCScriptReference1207::
	  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00
GameSceneNPCScriptReference1208::
	  db "やりましたね　レニさん!",$00
GameSceneNPCScriptReference1209::
	  db "よくやった　<NAME>。",$00
GameSceneNPCScriptReference120A::
	  db "『けん』をもって<BR>いちど　ていげきに<BR>もどろう。",$00
GameSceneNPCScriptReference0900::
	  db "おや?　これはなんだ?",$00
GameSceneNPCScriptReference0901::
	  db "<NAME>は<BR>『ものほしざお』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0902::
	  db "レニさん<BR>『ものほしざお』を<BR>みつけました。",$00
GameSceneNPCScriptReference0903::
	  db "それを　どうするんだ??",$00
GameSceneNPCScriptReference0904::
	  db "ぼうたかとびで　とびこえる",$00
GameSceneNPCScriptReference0906::
	  db "ファンにつっこんで　とめる",$00
GameSceneNPCScriptReference0908::
	  db "せんたくものが……",$00
GameSceneNPCScriptReference090A::
	  db "ものほしざおを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00
GameSceneNPCScriptReference090B::
	  db "うん。アイデアとしては<BR>おもしろい。",$00
GameSceneNPCScriptReference090C::
	  db "でも……　ダメだ。<BR>てんじょうが　あるから。",$00
GameSceneNPCScriptReference090D::
	  db "ほかに　なにかないか<BR>さがそう。",$00
GameSceneNPCScriptReference090E::
	  db "ものほしざおを<BR>ファンにつっこんで<BR>ファンをとめましょう!",$00
GameSceneNPCScriptReference090F::
	  db "うん。<BR>まあまあのアイデアだね。",$00
GameSceneNPCScriptReference0910::
	  db "でも　ダメだ。<BR>あの　きょだいなファンは<BR>ものほしざおなんか<BR>へしおってしまう。",$00
GameSceneNPCScriptReference0911::
	  db "ほかに　なにかないか<BR>さがそう。",$00
GameSceneNPCScriptReference0912::
	  db "きょだいファンに<BR>ものほしざお。",$00
GameSceneNPCScriptReference0913::
	  db "せんたくものが　バッチリ<BR>かわきますね。",$00
GameSceneNPCScriptReference0914::
	  db "それが　どうかしたのか?<BR>いまは　せんたくなんて<BR>かんけいない。",$00
GameSceneNPCScriptReference0915::
	  db "もっとまじめに<BR>さがすんだ　<NAME>。",$00

SECTION "Text Bank 65 10", ROMX[$630B], BANK[$65]
GameSceneNPCScriptReference0916::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference09B8::
	  db "おや?　これはなんだ?",$00
GameSceneNPCScriptReference09B9::
	  db "<NAME>は<BR>『きゅうばん』を<BR>てにいれた。",$00
GameSceneNPCScriptReference09BA::
	  db "レニさん<BR>『きゅうばん』を<BR>みつけました。",$00
GameSceneNPCScriptReference09BB::
	  db "それを　どうするんだ?",$00
GameSceneNPCScriptReference09BC::
	  db "こうぶの　アシのうらにつける",$00
GameSceneNPCScriptReference09BE::
	  db "こうぶの　てに　つける",$00
GameSceneNPCScriptReference09C0::
	  db "とだなのガラスにつける",$00
GameSceneNPCScriptReference09C2::
	  db "こうぶの　アシのうらに<BR>つけるんです。",$00
GameSceneNPCScriptReference09C3::
	  db "そうすると　ふきとばされない<BR>じゃないですか。",$00
GameSceneNPCScriptReference09C4::
	  db "うん　なかなか<BR>おもしろいアイデアだな。",$00
GameSceneNPCScriptReference09C5::
	  db "でも……　ダメだ。<BR>はりついてしまって<BR>さきに　すすめないからね。",$00
GameSceneNPCScriptReference09C6::
	  db "ほかに　なにかないか<BR>さがそう。",$00
GameSceneNPCScriptReference09C7::
	  db "こうぶの　てにつけるんです。<BR>それで　かべにきゅうばんを<BR>つけながら　すすむんです。",$00
GameSceneNPCScriptReference09C8::
	  db "うん　まあまあ<BR>おもしろいアイデアだね。",$00
GameSceneNPCScriptReference09C9::
	  db "でも　ダメだ。<BR>そのとき　まものに<BR>おそわれたら　てがふさがって<BR>たたかえない。",$00
GameSceneNPCScriptReference09CA::
	  db "ほかに　なにかないか<BR>さがそう。",$00
GameSceneNPCScriptReference09CB::
	  db "とだなのガラスに<BR>つけるんですよ。",$00
GameSceneNPCScriptReference09CC::
	  db "とだなのガラスって<BR>とってがなくて　あけにくい<BR>じゃないですか。",$00
GameSceneNPCScriptReference09CD::
	  db "そこで　ガラスにきゅうばんを<BR>つけるんですよ。<BR>あけしめが　しやすく<BR>なりますよ。",$00
GameSceneNPCScriptReference09CE::
	  db "……………………………………",$00
GameSceneNPCScriptReference09CF::
	  db "<NAME><BR>もっとまじめに　さがすんだ。",$00

SECTION "Text Bank 65 11", ROMX[$6520], BANK[$65]
GameSceneNPCScriptReference09D0::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference0A5F::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0A60::
	  db "おや?　これはなんだ?",$00
GameSceneNPCScriptReference0A61::
	  db "<NAME>は　キーアイテム<BR>『キャタピラ』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0A62::
	  db "レニさん　せんしゃの<BR>キャタピラを<BR>みつけました。",$00
GameSceneNPCScriptReference0A63::
	  db "せんしゃ……",$00
GameSceneNPCScriptReference0A64::
	  db "それだ!　<NAME>!!",$00
GameSceneNPCScriptReference0A65::
	  db "せんしゃの　キャタピラだ!",$00
GameSceneNPCScriptReference0A66::
	  db "キャタピラのパワーなら<BR>ファンに　ふきとばされる<BR>ことはない!!",$00
GameSceneNPCScriptReference0A67::
	  db "ていげきにもどって<BR>こうらんに　こうぶのあしを<BR>かいぞうして　もらおう!",$00
GameSceneNPCScriptReference0A68::
	  db "いますぐ　もどる?",$00
GameSceneNPCScriptReference0A69::
	  db "いますぐもどる",$00
GameSceneNPCScriptReference0A6B::
	  db "あとで　じぶんでもどる",$00
GameSceneNPCScriptReference0A6D::
	  db "いますぐ　もどりましょう。",$00
GameSceneNPCScriptReference0A6E::
	  db "よし。",$00
GameSceneNPCScriptReference0A6F::
	  db "あとにしましょう。",$00
GameSceneNPCScriptReference0A70::
	  db "よし。",$00
GameSceneNPCScriptReference0A71::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference07E5::
	  db "すみれさん!<BR>つよいかぜに　じゃまされて<BR>さきに　すすめません!!",$00
GameSceneNPCScriptReference07E6::
	  db "ええ　まったく……<BR>わたくしとしたことが<BR>ゆだんしておりましたわ。",$00
GameSceneNPCScriptReference07E7::
	  db "このおおきなファンは<BR>ミカサの　かんきシステム<BR>なんですの。",$00
GameSceneNPCScriptReference07E8::
	  db "……こうぶをも　ふきとばす<BR>いりょくが　あるなんて<BR>きいておりませんでしたわ。",$00
GameSceneNPCScriptReference07E9::
	  db "では　ここからさきには<BR>すすめないんですか?",$00
GameSceneNPCScriptReference07EA::
	  db "いいえ　だいじょうぶですわ。",$00
GameSceneNPCScriptReference07EB::
	  db "ここに　スイッチが<BR>ありますでしょ。",$00
GameSceneNPCScriptReference07EC::
	  db "このスイッチをおせば<BR>ファンが　すこしのあいだ<BR>とまるはずです。",$00
GameSceneNPCScriptReference07ED::
	  db "そのあいだに<BR>すばやく　とおりぬければ<BR>いいのですわ。",$00
GameSceneNPCScriptReference07EE::
	  db "すばやく　とおりぬけるには<BR>Bボタンを　おしながら<BR>いどうすると　いいですわよ。",$00
GameSceneNPCScriptReference07EF::
	  db "わかりましたわね<BR><NAME>さん。<BR>では　まいりましょう。",$00
GameSceneNPCScriptReference081C::
	  db "すみれさん　ダメですね<BR>すすめませんよ。",$00
GameSceneNPCScriptReference081D::
	  db "こまりましたわね……<BR>このファン……　スイッチが<BR>ないじゃありませんの……",$00
GameSceneNPCScriptReference081E::
	  db "どうしましょうか……",$00
GameSceneNPCScriptReference081F::
	  db "そうですわ!<BR>ここは　ミカサのなか。",$00
GameSceneNPCScriptReference0820::
	  db "なにか　つかえるものが<BR>あるかも　しれませんわ。",$00
GameSceneNPCScriptReference0821::
	  db "<NAME>さん<BR>つかえそうなものを<BR>さがすのですわ。",$00

SECTION "Text Bank 65 12", ROMX[$6826], BANK[$65]
GameSceneNPCScriptReference0871::
	  db "これは　かんきシステムの<BR>スイッチですわね。",$00
GameSceneNPCScriptReference0872::
	  db "ついでだから　ファンを<BR>とめてしまいましょう。",$00
GameSceneNPCScriptReference0873::
	  db "りょうかい",$00
GameSceneNPCScriptReference0875::
	  db "りょうかい。",$00
GameSceneNPCScriptReference0876::
	  db "よろしいですわ。",$00
GameSceneNPCScriptReference0878::
	  db "……………………………………",$00
GameSceneNPCScriptReference0879::
	  db "<NAME>さん!<BR>グズグズしない!!",$00
GameSceneNPCScriptReference087A::
	  db "りょうかい",$00
GameSceneNPCScriptReference087C::
	  db "りょうかい。",$00
GameSceneNPCScriptReference087D::
	  db "それにしても　ミカサのなか<BR>どんどん　さむくなって<BR>きますわね〜。",$00
GameSceneNPCScriptReference087E::
	  db "<NAME>さん　あとで<BR>あたたかい　おフロに<BR>はいりましょうね。",$00
GameSceneNPCScriptReference1164::
	  db "<NAME>さん。<BR>はやく　だんぼうのスイッチを<BR>いれるのですわ。",$00
GameSceneNPCScriptReference1166::
	  db "すみれさん　これは?",$00
GameSceneNPCScriptReference1167::
	  db "これは　『まじんき』のひとつ<BR>『けん』ですわ!!",$00
GameSceneNPCScriptReference1168::
	  db "こおりづけに　なってるじゃ<BR>ありませんの……<BR>こまりましたわねぇ…………",$00
GameSceneNPCScriptReference1169::
	  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしましょうか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference116A::
	  db "こおりを　たたきわりましょう",$00
GameSceneNPCScriptReference116C::
	  db "こおりを　とかしましょう",$00
GameSceneNPCScriptReference116E::
	  db "おゆをかけましょう",$00
GameSceneNPCScriptReference1170::
	  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょうか?<BR>すみれさん。",$00
GameSceneNPCScriptReference1171::
	  db "それは　ダメですわ。<BR>『けん』もいっしょに<BR>こわれてしまいますわよ。",$00
GameSceneNPCScriptReference1172::
	  db "……………………………………<BR>どうしましょう…………………<BR>……………………………",$00
GameSceneNPCScriptReference1173::
	  db "あっ　そうですわ!<BR>ミカサには　ボイラーが<BR>あったはずですわ!!",$00
GameSceneNPCScriptReference1174::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる……",$00
GameSceneNPCScriptReference1175::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference1176::
	  db "そのとおりですわ。",$00
GameSceneNPCScriptReference1177::
	  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませんわね。",$00
GameSceneNPCScriptReference1178::
	  db "<NAME>さん。　ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずですわ。<BR>さがしますわよ!",$00
GameSceneNPCScriptReference1179::
	  db "こおりを　とかせば<BR>いいんじゃないでしょうか?",$00
GameSceneNPCScriptReference117A::
	  db "どうやってですの?",$00
GameSceneNPCScriptReference117B::
	  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference117C::
	  db "だんぼう?<BR>…………………",$00
GameSceneNPCScriptReference117D::
	  db "あっ!　そういえば<BR>ミカサには　ボイラーが<BR>あったのですわ!!",$00
GameSceneNPCScriptReference117E::
	  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって　こおりが<BR>とける　ということですわね。",$00
GameSceneNPCScriptReference117F::
	  db "なかなか<BR>いいアイデアですわ。",$00
GameSceneNPCScriptReference1180::
	  db "<NAME>さん。　ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずですわ。<BR>さがしますわよ!",$00
GameSceneNPCScriptReference1181::
	  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference1182::
	  db "こんなところに<BR>あつい　おゆなんて<BR>あるわけないでしょ!!",$00
GameSceneNPCScriptReference1183::
	  db "えっ!?　……………<BR>あつい?　……………<BR>あたためる………………",$00
GameSceneNPCScriptReference1184::
	  db "………だんぼう!<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>いいんじゃありませんこと!",$00
GameSceneNPCScriptReference1185::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference1186::
	  db "そのとおりですわ。",$00
GameSceneNPCScriptReference1187::
	  db "<NAME>さん　なかなか<BR>いいヒントでしたわ。",$00
GameSceneNPCScriptReference1188::
	  db "だんぼうをいれるには<BR>まず　ボイラーを<BR>うごかさなくては<BR>いけませんわね。",$00
GameSceneNPCScriptReference1189::
	  db "<NAME>さん。ボイラーは<BR>この　ミカサつうきこうの<BR>どこかにあるはずですわ。<BR>さがしますわよ!",$00

SECTION "Text Bank 65 13", ROMX[$6DC1], BANK[$65]
GameSceneNPCScriptReference118B::
	  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00
GameSceneNPCScriptReference118C::
	  db "すみれさん　これは?",$00
GameSceneNPCScriptReference118D::
	  db "これは　『まじんき』のひとつ<BR>『けん』ですわ!!",$00
GameSceneNPCScriptReference118E::
	  db "こおりづけに　なってるじゃ<BR>ありませんの……<BR>こまりましたわねぇ…………",$00
GameSceneNPCScriptReference118F::
	  db "せっかく　『まじんき』が<BR>めのまえに　あるのに……<BR>どうしましょうか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference1190::
	  db "こおりを　たたきわりましょう",$00
GameSceneNPCScriptReference1192::
	  db "こおりを　とかしましょう",$00
GameSceneNPCScriptReference1194::
	  db "おゆをかけましょう",$00
GameSceneNPCScriptReference1196::
	  db "ハンマーか　なにかで<BR>こおりを<BR>たたきわりましょうか?<BR>すみれさん。",$00
GameSceneNPCScriptReference1197::
	  db "それは　ダメですわ。<BR>『けん』もいっしょに<BR>こわれてしまいますわよ。",$00
GameSceneNPCScriptReference1198::
	  db "……………………………………<BR>どうしましょう…………………<BR>……………………………",$00
GameSceneNPCScriptReference1199::
	  db "あっ　そうですわ!<BR>たしか　さきほど<BR>ボイラースイッチを<BR>みつけましたわね。",$00
GameSceneNPCScriptReference119A::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる……",$00
GameSceneNPCScriptReference119B::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference119C::
	  db "そのとおりですわ。",$00
GameSceneNPCScriptReference119D::
	  db "そのためには　まず<BR>ボイラーを　うごかさなくては<BR>いけませんわね。",$00
GameSceneNPCScriptReference119E::
	  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぎますわよ!!",$00
GameSceneNPCScriptReference119F::
	  db "こおりを　とかせば<BR>いいんじゃないでしょうか?",$00
GameSceneNPCScriptReference11A0::
	  db "どうやってですの?",$00
GameSceneNPCScriptReference11A1::
	  db "だんぼうを　いれれば<BR>こおりは　とけるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference11A2::
	  db "だんぼう?<BR>…………………",$00
GameSceneNPCScriptReference11A3::
	  db "あっ　そういえば<BR>さきほど　ボイラースイッチを<BR>みつけましたわね。",$00
GameSceneNPCScriptReference11A4::
	  db "ボイラーを　うごかして<BR>だんぼうをいれれば<BR>あたたかくなって　こおりが<BR>とける　ということですわね。",$00
GameSceneNPCScriptReference11A5::
	  db "なかなか<BR>いいアイデアですわ。",$00
GameSceneNPCScriptReference11A6::
	  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぎますわよ!!",$00
GameSceneNPCScriptReference11A7::
	  db "あついおゆ　でも<BR>かけたら　とけるんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference11A8::
	  db "こんなところに<BR>あつい　おゆなんて<BR>あるわけないでしょ!!",$00
GameSceneNPCScriptReference11A9::
	  db "えっ!?　……………<BR>あつい?　……………<BR>あたためる………………",$00
GameSceneNPCScriptReference11AA::
	  db "………だんぼう!<BR>ミカサのだんぼうを<BR>いれて　あたためれば<BR>いいんじゃありませんこと!",$00
GameSceneNPCScriptReference11AB::
	  db "たしか　さきほど<BR>ボイラースイッチを<BR>みつけましたわね。",$00
GameSceneNPCScriptReference11AC::
	  db "ということは<BR>ミカサに　だんぼうを<BR>いれることが　できる……",$00
GameSceneNPCScriptReference11AD::
	  db "あっ!　だんぼうをいれて<BR>あたたかくして　こおりを<BR>とかすんですね。",$00
GameSceneNPCScriptReference11AE::
	  db "そのとおりですわ。",$00
GameSceneNPCScriptReference11AF::
	  db "なかなか<BR>いいヒントでしたわよ。",$00
GameSceneNPCScriptReference11B0::
	  db "<NAME>さん。<BR>さっきみつけた<BR>ボイラースイッチのところへ<BR>いそぎますわよ!!",$00

SECTION "Text Bank 65 14", ROMX[$72CD], BANK[$65]
GameSceneNPCScriptReference11B1::
	  db "これが『まじんき』ね……<BR>はやく　ボイラーをうごかして<BR>だんぼうで　こおりを<BR>とかさなきゃ。",$00
GameSceneNPCScriptReference0E9C::
	  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00
GameSceneNPCScriptReference0E9D::
	  db "それは　ボイラーの<BR>スイッチですわ。",$00
GameSceneNPCScriptReference0E9E::
	  db "さわっては　いけませんわよ。<BR>キケンですからね。",$00
GameSceneNPCScriptReference0EA0::
	  db "なんだか　スイッチが<BR>いっぱい　ならんでますね。",$00
GameSceneNPCScriptReference0EA1::
	  db "これが　ボイラーの<BR>スイッチですわ。",$00
GameSceneNPCScriptReference0EA2::
	  db "スイッチのそうさには<BR>てじゅんが　ありますのよ。",$00
GameSceneNPCScriptReference0EA3::
	  db "<NAME>さん。<BR>つうしんで　てじゅんを<BR>きいて　おやりなさい。",$00
GameSceneNPCScriptReference0EA4::
	  db "かすみ　をよぶ",$00
GameSceneNPCScriptReference0EA6::
	  db "ゆり　をよぶ",$00
GameSceneNPCScriptReference0EA8::
	  db "つばき　をよぶ",$00
GameSceneNPCScriptReference0EAA::
	  db "かすみさん　かすみさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0EAB::
	  db "はい　こちらかすみです。<BR>どうしたんですか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0EAC::
	  db "いまから　ミカサのだんぼうを<BR>いれようと　おもうのですが",$00
GameSceneNPCScriptReference0EAD::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00
GameSceneNPCScriptReference0EAE::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0EAF::
	  db "りょうかいしました。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0EB0::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0EB1::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00
GameSceneNPCScriptReference0EB2::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0EB3::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0EB5::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0EB7::
	  db "きいろいボタン",$00

SECTION "Text Bank 65 15", ROMX[$750E], BANK[$65]
GameSceneNPCScriptReference0EB9::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0EBA::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0EBC::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0EBD::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0EBE::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0EBF::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0EC0::
	  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0EC1::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0EC2::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますから。",$00
GameSceneNPCScriptReference0EC4::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0EC5::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0EC7::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0EC9::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0ECA::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0ECB::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0ECC::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0ECD::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0ECF::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0ED0::
	  db "あっ　ボイラーが<BR>つきました!!",$00
GameSceneNPCScriptReference0ED1::
	  db "かすみさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0ED4::
	  db "いいえ　どういたしまして。<BR>では　がんばってください。",$00
GameSceneNPCScriptReference0ED6::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0ED7::
	  db "ゆりさん　ゆりさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0ED8::
	  db "はい　こちらゆりです。<BR>どうかしたの?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0ED9::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0EDA::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00
GameSceneNPCScriptReference0EDB::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0EDC::
	  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0EDD::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0EDE::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00
GameSceneNPCScriptReference0EDF::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0EE0::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0EE2::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0EE4::
	  db "きいろいボタン",$00

SECTION "Text Bank 65 16", ROMX[$77C3], BANK[$65]
GameSceneNPCScriptReference0EE6::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0EE7::
	  db "ちがうわよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0EE9::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0EEA::
	  db "ちがうわよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0EEB::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0EEC::
	  db "ちがうわよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0EED::
	  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0EEE::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0EEF::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるからね。",$00
GameSceneNPCScriptReference0EF1::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0EF2::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0EF4::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0EF6::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0EF7::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0EF8::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0EF9::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0EFA::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0EFC::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0EFD::
	  db "あっ　ボイラーが<BR>つきました!!",$00
GameSceneNPCScriptReference0EFE::
	  db "ゆりさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0F01::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばってね。",$00
GameSceneNPCScriptReference0F02::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0F03::
	  db "つばきさん　つばきさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0F04::
	  db "はい　こちらつばきです。<BR>どうしたんですか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference0F05::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0F06::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00
GameSceneNPCScriptReference0F07::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0F08::
	  db "りょうかい。<BR>では　てじゅんをいいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0F09::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんです。",$00
GameSceneNPCScriptReference0F0A::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00
GameSceneNPCScriptReference0F0B::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0F0C::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0F0E::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0F10::
	  db "きいろいボタン",$00

SECTION "Text Bank 65 17", ROMX[$7A79], BANK[$65]
GameSceneNPCScriptReference0F12::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0F13::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0F15::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0F16::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0F17::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0F18::
	  db "ちがいますよ。<BR><NAME>さん。",$00
GameSceneNPCScriptReference0F19::
	  db "じゃあ　もういちど<BR>いいますよ。<BR>じゅんびはいいですね。",$00
GameSceneNPCScriptReference0F1A::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすんですよ。",$00
GameSceneNPCScriptReference0F1B::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なりますからね。",$00
GameSceneNPCScriptReference0F1D::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0F1E::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0F20::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0F22::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0F23::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0F24::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0F25::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0F26::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0F28::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0F29::
	  db "あっ　ボイラーが<BR>つきました!!",$00
GameSceneNPCScriptReference0F2A::
	  db "つばきさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0F2D::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばってください。",$00
GameSceneNPCScriptReference0F2E::
	  db "いいえ　どういたしまして。",$00
GameSceneNPCScriptReference0F2F::
	  db "かえでさん　かえでさん。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference0F30::
	  db "はい　こちらかえで。<BR>どうしたの?<BR><NAME>。",$00
GameSceneNPCScriptReference0F31::
	  db "いまから　ミカサのだんぼうを<BR>いれようとおもうのですが",$00
GameSceneNPCScriptReference0F32::
	  db "だんぼうを　いれるために<BR>ボイラーしつにある<BR>もとせんを　あけないと<BR>いけないんです。",$00
GameSceneNPCScriptReference0F33::
	  db "その　てじゅんを<BR>おしえてください。",$00
GameSceneNPCScriptReference0F34::
	  db "りょうかい。<BR>では　てじゅんをいうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0F35::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0F36::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00
GameSceneNPCScriptReference0F37::
	  db "りょうかい。<BR>まずは……",$00
GameSceneNPCScriptReference0F38::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0F3A::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0F3C::
	  db "きいろいボタン",$00

SECTION "Text Bank 65 18", ROMX[$7D38], BANK[$65]
GameSceneNPCScriptReference0F3E::
	  db "あおいボタンをおして……",$00
GameSceneNPCScriptReference0F3F::
	  db "ちがうでしょ　<NAME>。",$00
GameSceneNPCScriptReference0F41::
	  db "きいろいボタンをおして……",$00
GameSceneNPCScriptReference0F42::
	  db "ちがうでしょ　<NAME>。",$00
GameSceneNPCScriptReference0F43::
	  db "あかいボタンをおして……",$00
GameSceneNPCScriptReference0F44::
	  db "ちがうでしょ　<NAME>。",$00
GameSceneNPCScriptReference0F45::
	  db "じゃあ　もういちど<BR>いうわよ。<BR>じゅんびはいいわね。",$00
GameSceneNPCScriptReference0F46::
	  db "まず　あかいボタンをおす。<BR>つぎに　あおいボタンをおす。<BR>さいごに　きいろいボタンを<BR>おすのよ。",$00
GameSceneNPCScriptReference0F47::
	  db "じゅんばんを　まちがえると<BR>はじめから　やりなおしに<BR>なるから　きをひきしめてね。",$00
GameSceneNPCScriptReference0F49::
	  db "あかいボタンをおして……<BR>つぎは……",$00
GameSceneNPCScriptReference0F4A::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0F4C::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0F4E::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0F4F::
	  db "あおいボタンをおして……<BR>さいごに……",$00
GameSceneNPCScriptReference0F50::
	  db "あかいボタン",$00
GameSceneNPCScriptReference0F51::
	  db "あおいボタン",$00
GameSceneNPCScriptReference0F52::
	  db "きいろいボタン",$00
GameSceneNPCScriptReference0F54::
	  db "きいろいボタンをおす。",$00
GameSceneNPCScriptReference0F55::
	  db "あっ　ボイラーが<BR>つきました!!",$00
GameSceneNPCScriptReference0F56::
	  db "かえでさん。　<BR>ありがとうございました。",$00
GameSceneNPCScriptReference0F59::
	  db "いいえ　どういたしまして。<BR>じゃあ　がんばるのよ。",$00
GameSceneNPCScriptReference0F5A::
	  db "……<NAME><BR>これくらいのことは<BR>まちがわずに　いちどで<BR>やるようにね。",$00
GameSceneNPCScriptReference0F5B::
	  db "すみれさん<BR>ボイラーてんか　できました。",$00
GameSceneNPCScriptReference0F5E::
	  db "<NAME>さん<BR>バッチリですわね。",$00
GameSceneNPCScriptReference0F5F::
	  db "では　『けん』の<BR>ところへ　もどりましょう。",$00
GameSceneNPCScriptReference0F60::
	  db "あのへやに<BR>だんぼうのスイッチが<BR>ありますから。",$00
GameSceneNPCScriptReference0FBC::
	  db "スイッチがあります。<BR>おしますか?",$00
GameSceneNPCScriptReference0FBD::
	  db "はい",$00
GameSceneNPCScriptReference0FBF::
	  db "いいえ",$00
GameSceneNPCScriptReference0FC1::
	  db "スイッチ　オン!",$00
GameSceneNPCScriptReference0FC2::
	  db "あら?<BR>なにも　おこらないわ?<BR>こわれてるのかしら?",$00
GameSceneNPCScriptReference0FC3::
	  db "スイッチがあります。<BR>おしますか?",$00
GameSceneNPCScriptReference0FC4::
	  db "はい",$00
GameSceneNPCScriptReference0FC6::
	  db "いいえ",$00
GameSceneNPCScriptReference0FC8::
	  db "スイッチ　オン!",$00
GameSceneNPCScriptReference0FC9::
	  db "だんぼうが　はいりました。<BR>こおりが　とけていきますわ。",$00
GameSceneNPCScriptReference120B::
	  db "おい　おい　なんだよ〜。<BR>あっついじゃねーかよ〜。",$00
GameSceneNPCScriptReference120C::
	  db "あれれ〜。<BR>こおりが　とけちゃってるじゃ<BR>ねーか〜。",$00
GameSceneNPCScriptReference120D::
	  db "ああっ!　おまえらか〜<BR>こんな　わるさしたのは〜。",$00
GameSceneNPCScriptReference120E::
	  db "おまえは　なにものですの!!",$00

SECTION "Text Bank 66 Segment 18", ROMX[$4000], BANK[$66]
GameSceneNPCScriptReference120F::
	  db "なんだと〜。<BR>きいてるのは　オレさま<BR>なんだぞ。このバ〜カ。",$00
GameSceneNPCScriptReference1210::
	  db "バカ……<BR>このわたくしにむかって<BR>バカと　いいましたわね。",$00
GameSceneNPCScriptReference1211::
	  db "ゆるしませんことよ!!",$00
GameSceneNPCScriptReference1212::
	  db "ゆるさないから<BR>なんだってーんだよ!<BR>オレさまは　この『けん』を<BR>まもってんだ!!",$00
GameSceneNPCScriptReference1213::
	  db "おまえらなんか<BR>オレさまに　かなうわけ<BR>ねーだろ!",$00
GameSceneNPCScriptReference1214::
	  db "『けん』を<BR>まもっているですって?<BR>だれに　いわれてですの!?",$00
GameSceneNPCScriptReference1215::
	  db "ごちゃごちゃ　うるせー!<BR>めんどくせーから<BR>おまえら　やっつけちゃうぜ!",$00
GameSceneNPCScriptReference1216::
	  db "<NAME>さん!<BR>いきますわよ!!",$00
GameSceneNPCScriptReference1217::
	  db "グオーーーーー<BR>こ……これで　<BR>かったとおもうなよ〜……",$00
GameSceneNPCScriptReference1218::
	  db "<NAME>は<BR>『まじんき・けん』を<BR>かいしゅうした。",$00
GameSceneNPCScriptReference1219::
	  db "やりましたね　すみれさん!",$00
GameSceneNPCScriptReference121A::
	  db "ええ　<NAME>さん<BR>よくやりましたわね。",$00
GameSceneNPCScriptReference121B::
	  db "では　ていげきにもどって<BR>おフロにでも　はいって<BR>ゆっくり　やすみましょう。",$00
GameSceneNPCScriptReference091B::
	  db "あら?　これは　なにかしら?",$00
GameSceneNPCScriptReference091C::
	  db "<NAME>さん<BR>なにを　みつけたんですの?",$00
GameSceneNPCScriptReference091D::
	  db "きゅうばん",$00
GameSceneNPCScriptReference091F::
	  db "ふうりん",$00
GameSceneNPCScriptReference0921::
	  db "リモコン",$00
GameSceneNPCScriptReference0923::
	  db "すみれさん<BR>『きゅうばん』を<BR>みつけました。",$00
GameSceneNPCScriptReference0924::
	  db "これを　こうぶの　てに<BR>つけるんです。",$00
GameSceneNPCScriptReference0925::
	  db "そして　かべにきゅうばんを<BR>つけながら　すすんだら<BR>ふきとばされませんよ。",$00
GameSceneNPCScriptReference0926::
	  db "あら　なかなか<BR>おもしろいアイデア<BR>ですわね。",$00
GameSceneNPCScriptReference0927::
	  db "けど　もんだいが<BR>ありますわね。",$00
GameSceneNPCScriptReference0928::
	  db "まものに　おそわれたとき<BR>てが　ふさがっていては<BR>たたかえないでは<BR>ありませんの?",$00
GameSceneNPCScriptReference0929::
	  db "ほかに　なにかないか<BR>さがしましょう。",$00
GameSceneNPCScriptReference092A::
	  db "すみれさん<BR>『ふうりん』を<BR>みつけました。",$00
GameSceneNPCScriptReference092B::
	  db "これを　きょだいファンの<BR>まえに　つければ<BR>ステキですよ。",$00
GameSceneNPCScriptReference092C::
	  db "チリン　チリン　ときれいな<BR>ねいろが　ミカサのなかに<BR>ひびきわたりますよ。",$00
GameSceneNPCScriptReference092D::
	  db "あら　それは<BR>たのしそうですわね。",$00
GameSceneNPCScriptReference092E::
	  db "でも　いまは　そんなことを<BR>やってる　ばあいじゃないこと<BR>わかってますわよね<BR><NAME>さん。",$00
GameSceneNPCScriptReference092F::
	  db "ほかに　なにかないか<BR>まじめに　さがすのですわ。",$00
GameSceneNPCScriptReference0930::
	  db "すみれさん<BR>『リモコン』を<BR>みつけました。",$00
GameSceneNPCScriptReference0931::
	  db "それで　あのファンを<BR>とめるんですの?",$00
GameSceneNPCScriptReference0932::
	  db "そのとおりです!!",$00
GameSceneNPCScriptReference0933::
	  db "きょだいファンの<BR>リモコンなんて　そうこに<BR>あるわけないでしょう!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference0934::
	  db "それは　じょうきラジオの<BR>リモコンですわ。",$00
GameSceneNPCScriptReference0935::
	  db "ほかに　なにかないか<BR>さがしますわよ。",$00

SECTION "Text Bank 66 1", ROMX[$43AF], BANK[$66]
GameSceneNPCScriptReference0936::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference09D5::
	  db "あら?　これは　なにかしら?",$00
GameSceneNPCScriptReference09D6::
	  db "<NAME>さん<BR>なにを　みつけたんですの?",$00
GameSceneNPCScriptReference09D7::
	  db "ものほしざお",$00
GameSceneNPCScriptReference09D9::
	  db "かみふぶき",$00
GameSceneNPCScriptReference09DB::
	  db "きょだいセンス",$00
GameSceneNPCScriptReference09DD::
	  db "すみれさん<BR>『ものほしざお』を<BR>みつけました。",$00
GameSceneNPCScriptReference09DE::
	  db "これを　つかって<BR>ぼうたかとび　みたいにして<BR>ファンを　とびこえましょう。",$00
GameSceneNPCScriptReference09DF::
	  db "あら　なかなか<BR>おもしろいアイデア<BR>ですわね。",$00
GameSceneNPCScriptReference09E0::
	  db "でも……　ダメですわ。<BR>てんじょうが<BR>じゃまになりますわよ。",$00
GameSceneNPCScriptReference09E1::
	  db "ほかに　なにかないか<BR>さがしましょう。",$00
GameSceneNPCScriptReference09E2::
	  db "すみれさん<BR>『かみふぶき』を<BR>みつけました。",$00
GameSceneNPCScriptReference09E3::
	  db "これを　ファンでとばせば<BR>きれいですよ　きっと。",$00
GameSceneNPCScriptReference09E4::
	  db "そして　そのかみふぶきの<BR>なかには　すみれさんが<BR>たっている……",$00
GameSceneNPCScriptReference09E5::
	  db "ステキなばめんが<BR>めにうかびます……",$00
GameSceneNPCScriptReference09E6::
	  db "あら　ステキだなんて……",$00
GameSceneNPCScriptReference09E7::
	  db "まあ　わたくしほどの<BR>スタアになれば　にあわない<BR>ばめんなんて　ありませんけど<BR>……おっほほほ。",$00
GameSceneNPCScriptReference09E8::
	  db "でも　いまは　そんなことを<BR>いってるばあいじゃ<BR>ありませんわ。",$00
GameSceneNPCScriptReference09E9::
	  db "ほかに　なにかないか<BR>さがしましょう<BR><NAME>さん。",$00
GameSceneNPCScriptReference09EA::
	  db "すみれさん<BR>『きょだいセンス』を<BR>みつけました。",$00
GameSceneNPCScriptReference09EB::
	  db "これを　ファンにむかって<BR>あおいで　ファンのかぜを<BR>うちけしましょう。",$00
GameSceneNPCScriptReference09EC::
	  db "あら　きょだいなセンス<BR>だなんて　センス<BR>ありますわね〜。<BR>おーほっほほほ。",$00
GameSceneNPCScriptReference09ED::
	  db "たしかに　おもしろい<BR>アイデアですわね〜……<BR>でも……",$00
GameSceneNPCScriptReference09EE::
	  db "それが　せいこうしたとして<BR>センスを　あおいでたひとは<BR>どうしますの?",$00
GameSceneNPCScriptReference09EF::
	  db "おいてきぼりに<BR>なってしまいますわね。<BR>それでは　ダメですわ。",$00
GameSceneNPCScriptReference09F0::
	  db "ほかに　なにかないか<BR>さがしましょう。",$00

SECTION "Text Bank 66 2", ROMX[$465F], BANK[$66]
GameSceneNPCScriptReference09F1::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference0A76::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0A77::
	  db "あら?　これは　なにかしら?",$00
GameSceneNPCScriptReference0A78::
	  db "<NAME>は　キーアイテム<BR>『キャタピラ』を<BR>てにいれた。",$00
GameSceneNPCScriptReference0A79::
	  db "<NAME>さん<BR>なにを　みつけたんですの?",$00
GameSceneNPCScriptReference0A7A::
	  db "すみれさん　せんしゃの<BR>『キャタピラ』を<BR>みつけました。",$00
GameSceneNPCScriptReference0A7B::
	  db "せんしゃ……<BR>せんしゃといえば……",$00
GameSceneNPCScriptReference0A7C::
	  db "わかりました!<BR><NAME>さん<BR>おてがらですわ!!",$00
GameSceneNPCScriptReference0A7D::
	  db "せんしゃは　どんなとこでも<BR>はしれますわよね。",$00
GameSceneNPCScriptReference0A7E::
	  db "だったら　こうぶのあしを<BR>せんしゃと　おなじにすれば<BR>いいんじゃありませんか。",$00
GameSceneNPCScriptReference0A7F::
	  db "キャタピラの<BR>パワーでしたら　ファンに<BR>ふきとばされる　ことは<BR>なくなりますもの。",$00
GameSceneNPCScriptReference0A80::
	  db "ていげきにもどって<BR>こうらんに　こうぶのあしを<BR>かいぞうして<BR>もらいましょう。",$00
GameSceneNPCScriptReference0A81::
	  db "いますぐに<BR>もどりましょうか?",$00
GameSceneNPCScriptReference0A82::
	  db "いますぐもどる",$00
GameSceneNPCScriptReference0A84::
	  db "あとで　じぶんでもどる",$00
GameSceneNPCScriptReference0A86::
	  db "いますぐ　もどりましょう。",$00
GameSceneNPCScriptReference0A87::
	  db "そうですわね。",$00
GameSceneNPCScriptReference0A88::
	  db "あとにしましょう。",$00
GameSceneNPCScriptReference0A89::
	  db "そうですわね。",$00
GameSceneNPCScriptReference0A8A::
	  db "スクラップだらけです。",$00
GameSceneNPCScriptReference13E5::
	  db "<NAME>。　<NAME>。<BR>こちら　アイリス。<BR>おうとう　ねがいます。",$00
GameSceneNPCScriptReference13E6::
	  db "はい。<BR>こちら　<NAME>。<BR>なんだい?　アイリス。",$00
GameSceneNPCScriptReference13E7::
	  db "<NAME>　がんばってる?",$00
GameSceneNPCScriptReference13E8::
	  db "<NAME>は　おとこのこ<BR>なんだから　しっかりと<BR>がんばるんだよ。",$00
GameSceneNPCScriptReference13E9::
	  db "もちろん",$00
GameSceneNPCScriptReference13EB::
	  db "まあ　そこそこにね",$00
GameSceneNPCScriptReference13ED::
	  db "ああ　もちろんだとも。<BR>バッチリがんばってるよ<BR>アイリス。",$00
GameSceneNPCScriptReference13EE::
	  db "さすがは　<NAME>。<BR>じゃ　また　あとでね。",$00
GameSceneNPCScriptReference13EF::
	  db "まあ　ケガしないていどに<BR>がんばってるけどね。",$00
GameSceneNPCScriptReference13F0::
	  db "ダメだよ〜。<BR>アイリスもいっしょうけんめい<BR>やってるんだよ〜。<BR><NAME>も　ガンバって!",$00
GameSceneNPCScriptReference13F1::
	  db "じゃ　また　あとでね。",$00

SECTION "Text Bank 66 3", ROMX[$493E], BANK[$66]
GameSceneNPCScriptReference13F2::
	  db "<NAME>!<BR>こちら　カンナ。<BR>おうとう　ねがいます。",$00
GameSceneNPCScriptReference13F3::
	  db "はい。<BR>こちら　<NAME>。<BR>なんですか　カンナさん。",$00
GameSceneNPCScriptReference13F4::
	  db "がんばってるか?<BR><NAME>!",$00
GameSceneNPCScriptReference13F5::
	  db "おんなだからって<BR>あまえてちゃ〜<BR>ダメだぞ　<NAME>。",$00
GameSceneNPCScriptReference13F6::
	  db "はい",$00
GameSceneNPCScriptReference13F8::
	  db "まあ　そこそこに……",$00
GameSceneNPCScriptReference13FA::
	  db "はい　わかっています。<BR>ぜんりょくで　がんばって<BR>います。",$00
GameSceneNPCScriptReference13FB::
	  db "さすがは　<NAME>だ。<BR>じゃ　また　あとでな。",$00
GameSceneNPCScriptReference13FC::
	  db "ケガしないていどに<BR>がんばっていますけど……",$00
GameSceneNPCScriptReference13FD::
	  db "そうだよな〜<BR>ケガしちゃあ　もともこも<BR>ないもんな。",$00
GameSceneNPCScriptReference13FE::
	  db "まあ　なんにせよ<BR>がんばってるんだな。<BR>なら　いいや。",$00
GameSceneNPCScriptReference13FF::
	  db "じゃ　<NAME><BR>また　あとでな。",$00

SECTION "Text Bank 66 4", ROMX[$4AC1], BANK[$66]
GameSceneNPCScriptReference1370::
	  db "このスイッチは<BR>なんだろう?",$00
GameSceneNPCScriptReference1373::
	  db "これは　なんのスイッチ<BR>なのかしら?",$00
GameSceneNPCScriptReference1379::
	  db "このスイッチは<BR>なんだろう?",$00
GameSceneNPCScriptReference137C::
	  db "これは　なんのスイッチ<BR>なのかしら?",$00
GameSceneNPCScriptReference1380::
	  db "な　なんだ?!",$00
GameSceneNPCScriptReference1381::
	  db "いまの　ゆれは　じしん?<BR>それとも　てきか?!<BR>…………………………それとも<BR>カンナさんたちが?!",$00
GameSceneNPCScriptReference1382::
	  db "カンナさん!　アイリス!<BR><NAME>です。<BR>なにが　あったんですか!!",$00
GameSceneNPCScriptReference1383::
	  db "よお　<NAME>か……<BR>すまねーな<BR>おどろかしたみたいで……",$00
GameSceneNPCScriptReference1384::
	  db "もー!　カンナったら<BR>せっかちなんだからー!!",$00
GameSceneNPCScriptReference1385::
	  db "アイリス!<BR>だいじょうぶなのか?",$00
GameSceneNPCScriptReference1386::
	  db "あっ!　<NAME>。<BR>だいじょうぶだよ。<BR>しんぱい　しないで。",$00
GameSceneNPCScriptReference1387::
	  db "カンナが　ながい　かいだんに<BR>しびれを　きらしちゃって<BR>「あ〜もう!　ちんたら<BR>　おりてらんねえ〜っ」って",$00
GameSceneNPCScriptReference1388::
	  db "とちゅうで<BR>とびおりちゃったんだよ〜。",$00
GameSceneNPCScriptReference1389::
	  db "お　おいアイリス。<BR>そんなことは　ほうこく<BR>しなくて　いいんだよ〜。",$00
GameSceneNPCScriptReference138A::
	  db "それじゃあ　あたいたちは<BR>さきに　いくからな。",$00
GameSceneNPCScriptReference138B::
	  db "とびおり　ちゃったって……<BR>カンナさん　らしいなあ……",$00
GameSceneNPCScriptReference138C::
	  db "それにしても<BR>この　かいだん……<BR>そんなに　ながいのか…………",$00
GameSceneNPCScriptReference138D::
	  db "な　なに!!<BR>なにが　おこったの?!",$00
GameSceneNPCScriptReference138E::
	  db "いまの　ゆれは　じしん?<BR>それとも　てき?!<BR>…………………………それとも<BR>アイリスたちが?!",$00
GameSceneNPCScriptReference138F::
	  db "カンナさん!　アイリス!<BR><NAME>です。<BR>なにが　あったんですか!!",$00
GameSceneNPCScriptReference1390::
	  db "よお　<NAME>か……<BR>すまねーな<BR>おどろかしたみたいで……",$00
GameSceneNPCScriptReference1391::
	  db "もー!　カンナったら<BR>せっかちなんだからー!!",$00
GameSceneNPCScriptReference1392::
	  db "アイリス!<BR>だいじょうぶなの?",$00
GameSceneNPCScriptReference1393::
	  db "あっ!　<NAME>。<BR>だいじょうぶだよ。<BR>しんぱい　しないで。",$00
GameSceneNPCScriptReference1394::
	  db "カンナが　ながい　かいだんに<BR>しびれを　きらしちゃって<BR>「あ〜もう!　ちんたら<BR>　おりてらんねえ〜っ」って",$00
GameSceneNPCScriptReference1395::
	  db "とちゅうで<BR>とびおりちゃったんだよ〜。",$00
GameSceneNPCScriptReference1396::
	  db "お　おいアイリス。<BR>そんなことは　ほうこく<BR>しなくて　いいんだよ〜。",$00
GameSceneNPCScriptReference1397::
	  db "それじゃあ　あたいたちは<BR>さきに　いくからな。",$00
GameSceneNPCScriptReference1398::
	  db "とびおり　ちゃったって……<BR>カンナさん　らしいわね……",$00
GameSceneNPCScriptReference1399::
	  db "それにしても<BR>この　かいだん……<BR>そんなに　ながいの…………",$00
GameSceneNPCScriptReference168C::
	  db "カンナさん!　アイリス!",$00
GameSceneNPCScriptReference168D::
	  db "<NAME>!!!",$00
GameSceneNPCScriptReference168E::
	  db "<NAME>〜。",$00
GameSceneNPCScriptReference168F::
	  db "いま　たすけます!!",$00
GameSceneNPCScriptReference1690::
	  db "きをつけろ!<BR>そいつらは　つええぞ!",$00

SECTION "Text Bank 66 5", ROMX[$4F80], BANK[$66]
GameSceneNPCScriptReference168A::
	  db "つうろを　はっけんした。",$00
GameSceneNPCScriptReference1660::
	  db "つうろを　はっけんした。",$00

SECTION "Text Bank 66 6", ROMX[$4FEC], BANK[$66]
GameSceneNPCScriptReference1433::
	  db "しゃげきくんれんじょう。",$00
GameSceneNPCScriptReference1226::
	  db "こんかいは　このエリアで<BR>『まじんき』をさがすんや。",$00
GameSceneNPCScriptReference1227::
	  db "てきも　つよーなって<BR>くるから　ゆだんしたら<BR>あかんで。",$00
GameSceneNPCScriptReference1228::
	  db "そのとおり。<BR>ゆだんしちゃーダメだぜ<BR><NAME>。",$00
GameSceneNPCScriptReference1229::
	  db "アイリスも<BR><NAME>に<BR>まけないよう<BR>がんばるからね!",$00
GameSceneNPCScriptReference122A::
	  db "がんばります!!",$00
GameSceneNPCScriptReference122C::
	  db "わたしも　せいいっぱい<BR>がんばります!!",$00
GameSceneNPCScriptReference122D::
	  db "よっしゃ。<BR>ほな　いこか。",$00

SECTION "Text Bank 66 7", ROMX[$50E9], BANK[$66]
GameSceneNPCScriptReference1261::
	  db "こうらんさん。<BR>このトビラ　しまってます。",$00
GameSceneNPCScriptReference1262::
	  db "そやな〜。",$00
GameSceneNPCScriptReference1263::
	  db "あそこにあるの<BR>スイッチやんか。<BR><NAME>はん　おしてみて<BR>くれへんか。",$00
GameSceneNPCScriptReference1264::
	  db "りょうかい。",$00
GameSceneNPCScriptReference1265::
	  db "…………<BR>なにもおきません。",$00
GameSceneNPCScriptReference1266::
	  db "………………<BR>ほな　あっちのスイッチも<BR>しらべてみよか。",$00
GameSceneNPCScriptReference1267::
	  db "カンナはん　アイリス<BR>あっちの　スイッチ<BR>たのむわ。",$00
GameSceneNPCScriptReference1268::
	  db "おう。",$00
GameSceneNPCScriptReference1269::
	  db "スイッチ　オン。",$00
GameSceneNPCScriptReference126A::
	  db "…………<BR>なにも　おきねーなー。",$00
GameSceneNPCScriptReference126B::
	  db "スイッチが　２つあると<BR>いうことは……",$00
GameSceneNPCScriptReference126C::
	  db "どうじに　おしてみたら?",$00
GameSceneNPCScriptReference126E::
	  db "ふたつのスイッチを　どうじに<BR>おしてみる　っていうのは　<BR>どうですか?",$00
GameSceneNPCScriptReference126F::
	  db "<NAME>はん<BR>それいま　ウチがいおうと<BR>してたのに〜。",$00
GameSceneNPCScriptReference1270::
	  db "でもまあ　さすが<BR><NAME>はんやな。<BR>ウチと　おなじこと<BR>かんがえるなんて。",$00
GameSceneNPCScriptReference1272::
	  db "ふたつのスイッチを<BR>どうじに　おしたら<BR>エエんとちゃうか!",$00
GameSceneNPCScriptReference1273::
	  db "きっとそうや!<BR>そうに　ちがいない!!",$00
GameSceneNPCScriptReference1274::
	  db "ほな　さっそく<BR>やってみよか。",$00
GameSceneNPCScriptReference1275::
	  db "カンナはんと　アイリスは<BR>そっちのスイッチを<BR>たのむわ。",$00
GameSceneNPCScriptReference1276::
	  db "<NAME>はんは　こっちの<BR>スイッチを　おしてな。",$00
GameSceneNPCScriptReference1277::
	  db "それじゃ　みんな<BR>じゅんび　エエか?",$00
GameSceneNPCScriptReference1278::
	  db "ああ!　こっちは　いつでも<BR>オッケーだぜ!",$00
GameSceneNPCScriptReference1279::
	  db "３つかぞえたら　どうじに<BR>おすんやで。",$00
GameSceneNPCScriptReference127A::
	  db "ほな　いくで〜。",$00
GameSceneNPCScriptReference127F::
	  db "やったぜ!　<NAME>!!<BR>いっぱつで　トビラが<BR>ひらいたじゃないか!!",$00
GameSceneNPCScriptReference1280::
	  db "スゴイ　スゴーイ!<BR><NAME>!!",$00
GameSceneNPCScriptReference1281::
	  db "やるな〜　<NAME>はん。<BR>さすがや。",$00
GameSceneNPCScriptReference1282::
	  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ!",$00
GameSceneNPCScriptReference1283::
	  db "<NAME>はん<BR>ウチらも　いくで〜。",$00
GameSceneNPCScriptReference1284::
	  db "やったー!<BR>トビラが　ひらいた!!",$00
GameSceneNPCScriptReference1285::
	  db "やるな〜　<NAME>はん。",$00
GameSceneNPCScriptReference1286::
	  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ!",$00
GameSceneNPCScriptReference1287::
	  db "<NAME>はん<BR>ウチらも　いくで〜。",$00
GameSceneNPCScriptReference1288::
	  db "やったー!<BR>トビラが　ひらいた!!",$00
GameSceneNPCScriptReference1289::
	  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ!",$00
GameSceneNPCScriptReference128A::
	  db "<NAME>はん<BR>ウチらも　いくで〜。",$00
GameSceneNPCScriptReference128B::
	  db "タイミングが<BR>あえへんかったな。",$00
GameSceneNPCScriptReference128C::
	  db "もういっかいや。<BR>おちついて　やったら<BR>だいじょうぶやから。",$00
GameSceneNPCScriptReference128E::
	  db "こうらんに　しつもんする",$00
GameSceneNPCScriptReference1290::
	  db "こうらんさん<BR>このかいだんは<BR>まだ　つづくんですか?",$00
GameSceneNPCScriptReference1291::
	  db "そやな〜。<BR>けっこう　ふかいみたいやな。",$00

SECTION "Text Bank 66 8", ROMX[$5431], BANK[$66]
GameSceneNPCScriptReference13AE::
	  db "こうらんに　しつもんする",$00
GameSceneNPCScriptReference13B0::
	  db "こうらんさん<BR>いったい　どこまで<BR>おりていくんでしょうか?",$00
GameSceneNPCScriptReference13B1::
	  db "どこまでやろか?<BR>ウチも　わからへんわ。",$00
GameSceneNPCScriptReference13B2::
	  db "ふあんやと　おもうけど<BR>がんばってな。",$00

SECTION "Text Bank 66 9", ROMX[$5494], BANK[$66]
GameSceneNPCScriptReference13D2::
	  db "な　なんや　これは!!",$00
GameSceneNPCScriptReference13D3::
	  db "これが　ミカサのなか<BR>なんか……",$00

SECTION "Text Bank 66 10", ROMX[$5505], BANK[$66]
GameSceneNPCScriptReference140A::
	  db "こうらんさん<BR>なにか　おちています。",$00
GameSceneNPCScriptReference140B::
	  db "なんや……　メモか?<BR>カンナはんが　かいたんやな。",$00
GameSceneNPCScriptReference140C::
	  db "『4ぽあがって　２ほさがる<BR>　３ぽあがって　１ぽさがる<BR>　２ほあがる』",$00
GameSceneNPCScriptReference140D::
	  db "……?<BR>なんのこっちゃ　さっぱり<BR>わからへんがな。",$00
GameSceneNPCScriptReference140E::
	  db "しゃーない　さきへいこ。<BR>そしたら　なにかわかるかも<BR>しれへんしな。",$00
GameSceneNPCScriptReference140F::
	  db "いくで　<NAME>はん。",$00
GameSceneNPCScriptReference1410::
	  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00
GameSceneNPCScriptReference158D::
	  db "こうらんさん。<BR>みずが……<BR>ミカサが　みずびたしです。",$00
GameSceneNPCScriptReference158E::
	  db "かいすいやな……<BR>どこからか　みずが<BR>しみこんでんねんな。",$00
GameSceneNPCScriptReference158F::
	  db "さて　どないしょーか?<BR><NAME>はん。",$00
GameSceneNPCScriptReference1590::
	  db "もぐりましょう",$00
GameSceneNPCScriptReference1592::
	  db "いったん　ていげきに　もどる",$00
GameSceneNPCScriptReference1594::
	  db "もぐりましょう。<BR>もぐって　いくしかないんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference1595::
	  db "みずのなかは<BR>どないなってんのか<BR>わかれへん……",$00
GameSceneNPCScriptReference1596::
	  db "そやけど　ウチらが<BR>もぐってられる　じかんは<BR>３０びょうほど……",$00
GameSceneNPCScriptReference1597::
	  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいや……",$00
GameSceneNPCScriptReference1598::
	  db "でも　それしか　ほうほうは<BR>ないじゃないですか。<BR>いきましょう!　<BR>こうらんさん!!",$00
GameSceneNPCScriptReference1599::
	  db "よっしゃ!<BR><NAME>はんの<BR>かくごは　わかった。",$00
GameSceneNPCScriptReference159A::
	  db "いちど　ていげきに<BR>もどりましょう。<BR>こうらんさん。",$00
GameSceneNPCScriptReference159B::
	  db "ていげきで　さくせんを<BR>かんがえるんです。",$00
GameSceneNPCScriptReference159C::
	  db "そうやな〜。<BR>それが　ふつうの<BR>かんがえかたやな〜。",$00
GameSceneNPCScriptReference159D::
	  db "けど……<BR>いまは　アイリスや<BR>カンナはんが　しんぱいや。",$00
GameSceneNPCScriptReference159E::
	  db "いっこくもはやく<BR>みつけんと………………………<BR>……………………………………",$00
GameSceneNPCScriptReference159F::
	  db "……………………………………<BR>ここは　もぐってでも<BR>さきに　すすむしか　ないな。",$00
GameSceneNPCScriptReference15A0::
	  db "みずのなかは<BR>どないなってんのか<BR>わかれへん……",$00
GameSceneNPCScriptReference15A1::
	  db "それに　ウチらが<BR>もぐってられる　じかんは<BR>３０びょうほど……",$00
GameSceneNPCScriptReference15A2::
	  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいや……",$00
GameSceneNPCScriptReference15A3::
	  db "<NAME>はん<BR>かくごはエエか。",$00
GameSceneNPCScriptReference15A4::
	  db "まよいは　きんもつやで。",$00

SECTION "Text Bank 66 11", ROMX[$58C9], BANK[$66]
GameSceneNPCScriptReference1645::
	  db "だいじょうぶか!?<BR><NAME>はん!!",$00
GameSceneNPCScriptReference1646::
	  db "もうすこしで<BR>おぼれるところやったで。",$00
GameSceneNPCScriptReference1623::
	  db "だいじょうぶか!?<BR><NAME>はん!!",$00
GameSceneNPCScriptReference1624::
	  db "もうすこしで<BR>おぼれるところやったで。",$00
GameSceneNPCScriptReference166B::
	  db "こうらんさん。<BR>なにか　きこえますよ……",$00
GameSceneNPCScriptReference166C::
	  db "…………おーい!…<BR>……<NAME>!<BR>……ここだ…………の……",$00
GameSceneNPCScriptReference166D::
	  db "カンナさん!<BR>あっ!　つうしんが　<BR>とぎれちゃった……",$00
GameSceneNPCScriptReference166E::
	  db "<NAME>はん!<BR>ちかくに　カンナはんたちが<BR>いるにちがいないで!!",$00
GameSceneNPCScriptReference166F::
	  db "さがすんや!<BR><NAME>はん!!",$00

SECTION "Text Bank 66 12", ROMX[$5A85], BANK[$66]
GameSceneNPCScriptReference14B7::
	  db "あっ　ていげきから<BR>よびだしだわ!",$00
GameSceneNPCScriptReference14B9::
	  db "ゆりさん",$00
GameSceneNPCScriptReference14BB::
	  db "かすみさん",$00
GameSceneNPCScriptReference14BC::
	  db "つばきさん",$00
GameSceneNPCScriptReference14BE::
	  db "<NAME>さん。<BR>こちら　ゆりです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference14BF::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference14C0::
	  db "<NAME>さん<BR>たいへんなのよ。",$00
GameSceneNPCScriptReference14C1::
	  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったのよ。",$00
GameSceneNPCScriptReference14C2::
	  db "エッ!<BR>それは　たいへんだわ!!",$00
GameSceneNPCScriptReference14C3::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなく　なったの。",$00
GameSceneNPCScriptReference14C4::
	  db "こうらんさん!!",$00
GameSceneNPCScriptReference14C5::
	  db "<NAME>はん!<BR>いくで!!",$00
GameSceneNPCScriptReference14C6::
	  db "カンナはんとアイリスを<BR>さがすんや!!",$00
GameSceneNPCScriptReference14C7::
	  db "<NAME>さん。<BR>こちら　かすみです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference14C8::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference14C9::
	  db "<NAME>さん<BR>たいへんなんです。",$00
GameSceneNPCScriptReference14CA::
	  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったんです。",$00
GameSceneNPCScriptReference14CB::
	  db "エッ!<BR>それは　たいへんだわ!!",$00
GameSceneNPCScriptReference14CC::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00
GameSceneNPCScriptReference14CD::
	  db "こうらんさん!!",$00
GameSceneNPCScriptReference14CE::
	  db "<NAME>はん!<BR>いくで!!",$00
GameSceneNPCScriptReference14CF::
	  db "カンナはんとアイリスを<BR>さがすんや!!",$00
GameSceneNPCScriptReference14D0::
	  db "<NAME>さん。<BR>こちら　つばきです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference14D1::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference14D2::
	  db "<NAME>さん<BR>たいへんなんです。",$00
GameSceneNPCScriptReference14D3::
	  db "カンナさん　アイリスちゃんと<BR>れんらくが<BR>とれなくなったんです。",$00
GameSceneNPCScriptReference14D4::
	  db "エッ!<BR>それは　たいへんだわ!!",$00
GameSceneNPCScriptReference14D5::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00
GameSceneNPCScriptReference14D6::
	  db "こうらんさん!!",$00
GameSceneNPCScriptReference14D7::
	  db "<NAME>はん!<BR>いくで!!",$00
GameSceneNPCScriptReference14D8::
	  db "カンナはんとアイリスを<BR>さがすんや!!",$00

SECTION "Text Bank 66 13", ROMX[$5D50], BANK[$66]
GameSceneNPCScriptReference122E::
	  db "こんかいは　このエリアで<BR>『まじんき』をさがすんや。",$00
GameSceneNPCScriptReference122F::
	  db "てきも　つよーなって<BR>くるから　ゆだんしたら<BR>あかんで。",$00
GameSceneNPCScriptReference1230::
	  db "そのとおり。<BR>ゆだんしちゃーダメだぜ<BR><NAME>。",$00
GameSceneNPCScriptReference1231::
	  db "アイリスも<BR><NAME>に<BR>まけないよう<BR>がんばるからね!",$00
GameSceneNPCScriptReference1232::
	  db "がんばります!!",$00
GameSceneNPCScriptReference1234::
	  db "せいいっぱい<BR>がんばります!!",$00
GameSceneNPCScriptReference1235::
	  db "よっしゃ。<BR>ほな　いこか。",$00

SECTION "Text Bank 66 14", ROMX[$5E1F], BANK[$66]
GameSceneNPCScriptReference1292::
	  db "こうらんさん。<BR>このトビラ　しまってます。",$00
GameSceneNPCScriptReference1293::
	  db "そやな〜。",$00
GameSceneNPCScriptReference1294::
	  db "あそこにあるの<BR>スイッチやんか。<BR><NAME>はん　おしてみて<BR>くれへんか。",$00
GameSceneNPCScriptReference1295::
	  db "りょうかい。",$00
GameSceneNPCScriptReference1296::
	  db "…………<BR>なにもおきません。",$00
GameSceneNPCScriptReference1297::
	  db "………………<BR>ほな　あっちのスイッチも<BR>しらべてみよか。",$00
GameSceneNPCScriptReference1298::
	  db "カンナはん　アイリス<BR>あっちの　スイッチ<BR>たのむわ。",$00
GameSceneNPCScriptReference1299::
	  db "オッケー。",$00
GameSceneNPCScriptReference129A::
	  db "スイッチ　オン。",$00
GameSceneNPCScriptReference129B::
	  db "…………<BR>なにも　おきないよ。",$00
GameSceneNPCScriptReference129C::
	  db "スイッチが　２つあると<BR>いうことは……",$00
GameSceneNPCScriptReference129D::
	  db "どうじに　おしてみたら?",$00
GameSceneNPCScriptReference129F::
	  db "ふたつのスイッチを　どうじに<BR>おしてみる　っていうのは　<BR>どうですか?",$00
GameSceneNPCScriptReference12A0::
	  db "<NAME>はん<BR>それいま　ウチがいおうと<BR>してたのに〜。",$00
GameSceneNPCScriptReference12A1::
	  db "でもまあ　さすが<BR><NAME>はんやな。<BR>ウチと　おなじこと<BR>かんがえるなんて。",$00
GameSceneNPCScriptReference12A3::
	  db "ふたつのスイッチを<BR>どうじに　おしたら<BR>エエんとちゃうか!",$00
GameSceneNPCScriptReference12A4::
	  db "きっとそうや!<BR>そうに　ちがいない!!",$00
GameSceneNPCScriptReference12A5::
	  db "ほな　さっそく<BR>やってみよか。",$00
GameSceneNPCScriptReference12A6::
	  db "カンナはんと　アイリスは<BR>そっちのスイッチを<BR>たのむわ。",$00
GameSceneNPCScriptReference12A7::
	  db "<NAME>はんは　こっちの<BR>スイッチを　おしてな。",$00
GameSceneNPCScriptReference12A8::
	  db "それじゃ　みんな<BR>じゅんび　エエか?",$00
GameSceneNPCScriptReference12A9::
	  db "いいよ〜。",$00
GameSceneNPCScriptReference12AA::
	  db "３つかぞえたら　どうじに<BR>おすんやで。",$00
GameSceneNPCScriptReference12AB::
	  db "ほな　いくで〜。",$00
GameSceneNPCScriptReference12B0::
	  db "やったー!　<NAME>!!<BR>いっかいで　トビラが<BR>ひらいたよ。",$00
GameSceneNPCScriptReference12B1::
	  db "スゴイじゃないか<BR><NAME>!!",$00
GameSceneNPCScriptReference12B2::
	  db "やるな〜　<NAME>はん。<BR>さすがや。",$00
GameSceneNPCScriptReference12B3::
	  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00
GameSceneNPCScriptReference12B4::
	  db "<NAME>はん<BR>ウチらも　いくで〜。",$00
GameSceneNPCScriptReference12B5::
	  db "やったぜ!<BR>トビラが　ひらいた!!",$00
GameSceneNPCScriptReference12B6::
	  db "やるな〜　<NAME>はん。",$00
GameSceneNPCScriptReference12B7::
	  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00
GameSceneNPCScriptReference12B8::
	  db "<NAME>はん<BR>ウチらも　いくで〜。",$00
GameSceneNPCScriptReference12B9::
	  db "やったぜ!<BR>トビラが　ひらいた!!",$00
GameSceneNPCScriptReference12BA::
	  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00
GameSceneNPCScriptReference12BB::
	  db "<NAME>はん<BR>ウチらも　いくで〜。",$00
GameSceneNPCScriptReference12BC::
	  db "タイミングが<BR>あえへんかったな。",$00
GameSceneNPCScriptReference12BD::
	  db "もういっかいや。<BR>おちついて　やったら<BR>だいじょうぶや。",$00
GameSceneNPCScriptReference12BF::
	  db "こうらんに　しつもんする",$00
GameSceneNPCScriptReference12C1::
	  db "こうらんさん<BR>このかいだんは<BR>まだ　つづくんですか?",$00
GameSceneNPCScriptReference12C2::
	  db "そやな〜。<BR>けっこう　ふかいみたいやな。",$00

SECTION "Text Bank 66 15", ROMX[$614D], BANK[$66]
GameSceneNPCScriptReference13B3::
	  db "こうらんに　しつもんする",$00
GameSceneNPCScriptReference13B5::
	  db "こうらんさん<BR>いったい　どこまで<BR>おりていくんですか?",$00
GameSceneNPCScriptReference13B6::
	  db "どこまでやろか?<BR>ウチも　わからへんわ。",$00
GameSceneNPCScriptReference13B7::
	  db "ふあんやと　おもうけど<BR>がんばってな。",$00

SECTION "Text Bank 66 16", ROMX[$61AE], BANK[$66]
GameSceneNPCScriptReference13D4::
	  db "な　なんや　これは!!",$00
GameSceneNPCScriptReference13D5::
	  db "これが　ミカサのなか<BR>なんか……",$00

SECTION "Text Bank 66 17", ROMX[$621D], BANK[$66]
GameSceneNPCScriptReference1411::
	  db "こうらんさん<BR>なにか　おちています。",$00
GameSceneNPCScriptReference1412::
	  db "なんや……　メモか?<BR>カンナはんが　かいたんやな。",$00
GameSceneNPCScriptReference1413::
	  db "『4ぽあがって　２ほさがる<BR>　３ぽあがって　１ぽさがる<BR>　２ほあがる』",$00
GameSceneNPCScriptReference1414::
	  db "……?<BR>なんのこっちゃ　さっぱり<BR>わからへんがな。",$00
GameSceneNPCScriptReference1415::
	  db "しゃーない　さきへいこ。<BR>そしたら　なにかわかるかも<BR>しれへんしな。",$00
GameSceneNPCScriptReference1416::
	  db "いくで　<NAME>はん。",$00
GameSceneNPCScriptReference1417::
	  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00
GameSceneNPCScriptReference15A5::
	  db "こうらんさん。<BR>みずが……<BR>ミカサが　みずびたしです。",$00
GameSceneNPCScriptReference15A6::
	  db "かいすいやな……<BR>どこからか　みずが<BR>しみこんでんねんな。",$00
GameSceneNPCScriptReference15A7::
	  db "さて　どないしょーか?<BR><NAME>はん。",$00
GameSceneNPCScriptReference15A8::
	  db "もぐりましょう",$00
GameSceneNPCScriptReference15AA::
	  db "いったん　ていげきに　もどる",$00
GameSceneNPCScriptReference15AC::
	  db "もぐりましょう。<BR>もぐって　いくしかないんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference15AD::
	  db "みずのなかは<BR>どないなってんのか<BR>わかれへん……",$00
GameSceneNPCScriptReference15AE::
	  db "そやけど　ウチらが<BR>もぐってられる　じかんは<BR>３０びょうほど……",$00
GameSceneNPCScriptReference15AF::
	  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいや……",$00
GameSceneNPCScriptReference15B0::
	  db "でも　それしか　ほうほうは<BR>ないじゃないですか。<BR>いきましょう!　<BR>こうらんさん!!",$00
GameSceneNPCScriptReference15B1::
	  db "よっしゃ!<BR><NAME>はんの<BR>かくごは　わかった。",$00
GameSceneNPCScriptReference15B2::
	  db "いちど　ていげきに<BR>もどりましょう。<BR>こうらんさん。",$00
GameSceneNPCScriptReference15B3::
	  db "ていげきに　もどって<BR>どないするんや。",$00
GameSceneNPCScriptReference15B4::
	  db "<NAME>はんは<BR>カンナはんや　アイリスが<BR>しんぱいや　ないんか?",$00
GameSceneNPCScriptReference15B5::
	  db "いっこくもはやく<BR>みつけんと………………………<BR>……………………………………",$00
GameSceneNPCScriptReference15B6::
	  db "……………………………………<BR>ここは　もぐってでも<BR>さきに　すすむしか　ないな。",$00
GameSceneNPCScriptReference15B7::
	  db "みずのなかは<BR>どないなってんのか<BR>わかれへん……",$00
GameSceneNPCScriptReference15B8::
	  db "それに　ウチらが<BR>もぐってられる　じかんは<BR>３０びょうほど……",$00
GameSceneNPCScriptReference15B9::
	  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいや……",$00
GameSceneNPCScriptReference15BA::
	  db "<NAME>はん<BR>かくごはエエか。",$00

SECTION "Text Bank 66 18", ROMX[$65BA], BANK[$66]
GameSceneNPCScriptReference1649::
	  db "だいじょうぶか!?<BR><NAME>はん!!",$00
GameSceneNPCScriptReference164A::
	  db "もうすこしで<BR>おぼれるところやったで。",$00
GameSceneNPCScriptReference1627::
	  db "だいじょうぶか!?<BR><NAME>はん!!",$00
GameSceneNPCScriptReference1628::
	  db "もうすこしで<BR>おぼれるところやったで。",$00
GameSceneNPCScriptReference1670::
	  db "こうらんさん。<BR>なにか　きこえます。",$00
GameSceneNPCScriptReference1671::
	  db "…………きこえる〜?…<BR>……<NAME>!<BR>……ここは…………の……",$00
GameSceneNPCScriptReference1672::
	  db "ア　アイリス!<BR>あっ!……<BR>つうしんがとぎれた……",$00
GameSceneNPCScriptReference1673::
	  db "<NAME>はん!<BR>ちかくに　アイリスたちが<BR>いるにちがいない!!",$00
GameSceneNPCScriptReference1674::
	  db "さがすんや!<BR><NAME>はん!!",$00

SECTION "Text Bank 66 19", ROMX[$6772], BANK[$66]
GameSceneNPCScriptReference14D9::
	  db "あっ　ていげきから<BR>よびだしだ!",$00
GameSceneNPCScriptReference14DB::
	  db "ゆりさん",$00
GameSceneNPCScriptReference14DC::
	  db "かすみさん",$00
GameSceneNPCScriptReference14DE::
	  db "つばきさん",$00
GameSceneNPCScriptReference14E0::
	  db "<NAME>くん。<BR>こちら　ゆりです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference14E1::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference14E2::
	  db "<NAME>くん<BR>たいへんなのよ。",$00
GameSceneNPCScriptReference14E3::
	  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったのよ。",$00
GameSceneNPCScriptReference14E4::
	  db "ええっ!!",$00
GameSceneNPCScriptReference14E5::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなく　なったの。",$00
GameSceneNPCScriptReference14E6::
	  db "こうらんさん!!",$00
GameSceneNPCScriptReference14E7::
	  db "<NAME>はん!<BR>いくで!!",$00
GameSceneNPCScriptReference14E8::
	  db "カンナはんとアイリスを<BR>さがすんや!!",$00
GameSceneNPCScriptReference14E9::
	  db "<NAME>さん。<BR>こちら　かすみです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference14EA::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference14EB::
	  db "<NAME>さん<BR>たいへんなんです。",$00
GameSceneNPCScriptReference14EC::
	  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったんです。",$00
GameSceneNPCScriptReference14ED::
	  db "ええっ!!",$00
GameSceneNPCScriptReference14EE::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00
GameSceneNPCScriptReference14EF::
	  db "こうらんさん!!",$00
GameSceneNPCScriptReference14F0::
	  db "<NAME>はん!<BR>いくで!!",$00
GameSceneNPCScriptReference14F1::
	  db "カンナはんとアイリスを<BR>さがすんや!!",$00
GameSceneNPCScriptReference14F2::
	  db "<NAME>さん。<BR>こちら　つばきです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference14F3::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference14F4::
	  db "<NAME>さん<BR>たいへんなんです。",$00
GameSceneNPCScriptReference14F5::
	  db "カンナさん　アイリスちゃんと<BR>れんらくが<BR>とれなくなったんです。",$00
GameSceneNPCScriptReference14F6::
	  db "ええっ!!",$00
GameSceneNPCScriptReference14F7::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00
GameSceneNPCScriptReference14F8::
	  db "こうらんさん!!",$00
GameSceneNPCScriptReference14F9::
	  db "<NAME>はん!<BR>いくで!!",$00
GameSceneNPCScriptReference14FA::
	  db "カンナはんとアイリスを<BR>さがすんや!!",$00

SECTION "Text Bank 66 20", ROMX[$6A1F], BANK[$66]
GameSceneNPCScriptReference1236::
	  db "こんかい　そうさくするのは<BR>このエリアよ。",$00
GameSceneNPCScriptReference1237::
	  db "てきも　つよくなって<BR>きているわ。<BR>みんな　ゆだんしない<BR>ようにね。",$00
GameSceneNPCScriptReference1238::
	  db "わかってるぜ<BR>マリア。",$00
GameSceneNPCScriptReference1239::
	  db "アイリスも<BR><NAME>に<BR>まけないよう<BR>がんばるからね!",$00
GameSceneNPCScriptReference123A::
	  db "がんばります!!",$00
GameSceneNPCScriptReference123C::
	  db "わたしも　せいいっぱい<BR>がんばります!!",$00
GameSceneNPCScriptReference123D::
	  db "フフ　きあいじゅうぶんね。<BR>きたいしてるわよ<BR><NAME>。",$00
GameSceneNPCScriptReference123E::
	  db "では　いくわよ。",$00

SECTION "Text Bank 66 21", ROMX[$6B07], BANK[$66]
GameSceneNPCScriptReference12C3::
	  db "マリアさん。<BR>このトビラ　しまっています。",$00
GameSceneNPCScriptReference12C4::
	  db "そのようね。",$00
GameSceneNPCScriptReference12C5::
	  db "あれは<BR>スイッチじゃないかしら<BR><NAME>　おしてみて<BR>くれない?",$00
GameSceneNPCScriptReference12C6::
	  db "りょうかい。",$00
GameSceneNPCScriptReference12C7::
	  db "…………<BR>なにもおきません。",$00
GameSceneNPCScriptReference12C8::
	  db "そう……<BR>むこうにも　スイッチが<BR>あるわね。",$00
GameSceneNPCScriptReference12C9::
	  db "カンナ　アイリス<BR>むこうの　スイッチを<BR>しらべてくれない?",$00
GameSceneNPCScriptReference12CA::
	  db "りょうかい。",$00
GameSceneNPCScriptReference12CB::
	  db "スイッチ　オン。",$00
GameSceneNPCScriptReference12CC::
	  db "…………<BR>なにも　おきねーなー。",$00
GameSceneNPCScriptReference12CD::
	  db "スイッチが　２つあると<BR>いうことは……",$00
GameSceneNPCScriptReference12CE::
	  db "ねえ　ねえ。<BR>そのスイッチを　どうじに<BR>おしてみたら　どうかな〜。",$00
GameSceneNPCScriptReference12CF::
	  db "そうね!<BR>いいかんがえだわ　アイリス。<BR>やってみましょう。",$00
GameSceneNPCScriptReference12D0::
	  db "じゃあ　カンナと　アイリスは<BR>そっちのスイッチを<BR>おしてちょうだい。",$00
GameSceneNPCScriptReference12D1::
	  db "<NAME>は　こっちの<BR>スイッチをおしてね。",$00
GameSceneNPCScriptReference12D2::
	  db "それじゃあ<BR>じゅんびはいい?",$00
GameSceneNPCScriptReference12D3::
	  db "ああ!　こっちは　いつでも<BR>オッケーだぜ!",$00
GameSceneNPCScriptReference12D4::
	  db "３つかぞえたら　どうじに<BR>おすのよ。",$00
GameSceneNPCScriptReference12D5::
	  db "いくわよ!",$00
GameSceneNPCScriptReference12DA::
	  db "やったぜ!　<NAME>!!<BR>いっぱつで　トビラが<BR>ひらいたじゃないか!!",$00
GameSceneNPCScriptReference12DB::
	  db "スゴイ　スゴーイ!<BR><NAME>!!",$00
GameSceneNPCScriptReference12DC::
	  db "やるじゃない　<NAME>。",$00
GameSceneNPCScriptReference12DD::
	  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ!",$00
GameSceneNPCScriptReference12DE::
	  db "<NAME>　わたしたちも<BR>いくわよ。",$00
GameSceneNPCScriptReference12DF::
	  db "やったー!<BR>トビラが　ひらいた!!",$00
GameSceneNPCScriptReference12E0::
	  db "やるじゃない　<NAME>。",$00
GameSceneNPCScriptReference12E1::
	  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ!",$00
GameSceneNPCScriptReference12E2::
	  db "<NAME>　わたしたちも<BR>いくわよ。",$00
GameSceneNPCScriptReference12E3::
	  db "やったー!<BR>トビラが　ひらいた!!",$00
GameSceneNPCScriptReference12E4::
	  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ!",$00
GameSceneNPCScriptReference12E5::
	  db "<NAME>　わたしたちも<BR>いくわよ。",$00
GameSceneNPCScriptReference12E6::
	  db "タイミングが<BR>あわなかったわね。<BR>もういちど　やりましょう。",$00
GameSceneNPCScriptReference12E7::
	  db "おちついて　やりなさい<BR><NAME>。",$00
GameSceneNPCScriptReference12E9::
	  db "マリアに　しつもんする",$00
GameSceneNPCScriptReference12EB::
	  db "マリアさん<BR>このかいだんは<BR>まだ　つづくんですか?",$00
GameSceneNPCScriptReference12EC::
	  db "そのようね。",$00

SECTION "Text Bank 66 22", ROMX[$6DBF], BANK[$66]
GameSceneNPCScriptReference13B8::
	  db "マリアに　しつもんする",$00
GameSceneNPCScriptReference13BA::
	  db "マリアさん<BR>いったい　どこまで<BR>おりていくんでしょうか?",$00
GameSceneNPCScriptReference13BB::
	  db "さあ……<BR>わからないわ。",$00

SECTION "Text Bank 66 23", ROMX[$6E04], BANK[$66]
GameSceneNPCScriptReference13D6::
	  db "な　なんなの　これは……",$00
GameSceneNPCScriptReference13D7::
	  db "これが　ミカサのなか<BR>なの…………",$00
GameSceneNPCScriptReference13D8::
	  db "<NAME><BR>きを　ひきしめなさい。",$00

SECTION "Text Bank 66 24", ROMX[$6E8A], BANK[$66]
GameSceneNPCScriptReference1418::
	  db "マリアさん<BR>なにか　おちています。",$00
GameSceneNPCScriptReference1419::
	  db "これは……　メモ?<BR>カンナが　かいたのね。",$00
GameSceneNPCScriptReference141A::
	  db "『4ぽあがって　２ほさがる<BR>　３ぽあがって　１ぽさがる<BR>　２ほあがる』",$00
GameSceneNPCScriptReference141B::
	  db "……?<BR>さっぱり　いみが<BR>わからないわ。",$00
GameSceneNPCScriptReference141C::
	  db "しょうがないわね。<BR>さきに　すすみましょう。<BR>そうすれば　なにか<BR>わかるかもしれないし。",$00
GameSceneNPCScriptReference141D::
	  db "いくわよ　<NAME>。",$00
GameSceneNPCScriptReference141E::
	  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00
GameSceneNPCScriptReference15BB::
	  db "マリアさん。<BR>みずが……<BR>ミカサが　みずびたしです。",$00
GameSceneNPCScriptReference15BC::
	  db "かいすいね……<BR>どこからか　みずが<BR>しみこんで　いるのよ。",$00
GameSceneNPCScriptReference15BD::
	  db "このさきに　いくには……<BR>どうしたらいいと　おもう<BR><NAME>?",$00
GameSceneNPCScriptReference15BE::
	  db "もぐりましょう",$00
GameSceneNPCScriptReference15C0::
	  db "いったん　ていげきに　もどる",$00
GameSceneNPCScriptReference15C2::
	  db "もぐりましょう。<BR>もぐって　いくしかないんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference15C3::
	  db "みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからないのよ……",$00
GameSceneNPCScriptReference15C4::
	  db "わたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほど。",$00
GameSceneNPCScriptReference15C5::
	  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいよ……",$00
GameSceneNPCScriptReference15C6::
	  db "でも　それしか　ほうほうは<BR>ないとおもいます。<BR>いきましょう!　<BR>マリアさん!!",$00
GameSceneNPCScriptReference15C7::
	  db "わかったわ。<BR><NAME>!",$00
GameSceneNPCScriptReference15C8::
	  db "いちど　ていげきに<BR>もどりましょう。<BR>マリアさん。",$00
GameSceneNPCScriptReference15C9::
	  db "ていげきに　もどって<BR>どうするの?",$00
GameSceneNPCScriptReference15CA::
	  db "カンナや　アイリスが<BR>しんぱいだわ。",$00
GameSceneNPCScriptReference15CB::
	  db "いっこくも　はやく<BR>ごうりゅうしないと…………",$00
GameSceneNPCScriptReference15CC::
	  db "……………………………………<BR>ここは　もぐってでも<BR>さきにすすみましょう。",$00
GameSceneNPCScriptReference15CD::
	  db "でも　みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからない……",$00
GameSceneNPCScriptReference15CE::
	  db "それに　わたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほど。",$00
GameSceneNPCScriptReference15CF::
	  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいよ……",$00
GameSceneNPCScriptReference15D0::
	  db "かくごは　いい　<NAME>。<BR>いくわよ!",$00

SECTION "Text Bank 66 25", ROMX[$723C], BANK[$66]
GameSceneNPCScriptReference164D::
	  db "だいじょうぶ　<NAME>!<BR>しっかりしなさい!!",$00
GameSceneNPCScriptReference164E::
	  db "もうすこしで<BR>おぼれるところ<BR>だったわよ。",$00
GameSceneNPCScriptReference162B::
	  db "だいじょうぶ　<NAME>!<BR>しっかりしなさい!!",$00
GameSceneNPCScriptReference162C::
	  db "もうすこしで<BR>おぼれるところ<BR>だったわよ。",$00
GameSceneNPCScriptReference1675::
	  db "マリアさん。<BR>なにか　きこえますよ……",$00
GameSceneNPCScriptReference1676::
	  db "…………おーい!…<BR>……<NAME>!<BR>……ここだ…………の……",$00
GameSceneNPCScriptReference1677::
	  db "カンナさん!<BR>あっ!　つうしんが　<BR>とぎれちゃった……",$00
GameSceneNPCScriptReference1678::
	  db "<NAME>!<BR>ちかくに　カンナたちが<BR>いるのかもしれないわ!!",$00
GameSceneNPCScriptReference1679::
	  db "さがすのよ　<NAME>!",$00

SECTION "Text Bank 66 26", ROMX[$73F6], BANK[$66]
GameSceneNPCScriptReference14FB::
	  db "あっ　ていげきから<BR>よびだしだわ!",$00
GameSceneNPCScriptReference14FD::
	  db "ゆりさん",$00
GameSceneNPCScriptReference14FF::
	  db "かすみさん",$00
GameSceneNPCScriptReference1500::
	  db "つばきさん",$00
GameSceneNPCScriptReference1502::
	  db "<NAME>さん。<BR>こちら　ゆりです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference1503::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference1504::
	  db "<NAME>さん<BR>たいへんなのよ。",$00
GameSceneNPCScriptReference1505::
	  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったのよ。",$00
GameSceneNPCScriptReference1506::
	  db "エッ!<BR>それは　たいへんだわ!!",$00
GameSceneNPCScriptReference1507::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなく　なったの。",$00
GameSceneNPCScriptReference1508::
	  db "マリアさん!!",$00
GameSceneNPCScriptReference1509::
	  db "わかったわ!<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしましょう!!",$00
GameSceneNPCScriptReference150A::
	  db "いくわよ　<NAME>。",$00
GameSceneNPCScriptReference150B::
	  db "<NAME>さん。<BR>こちら　かすみです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference150C::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference150D::
	  db "<NAME>さん<BR>たいへんなんです。",$00
GameSceneNPCScriptReference150E::
	  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったんです。",$00
GameSceneNPCScriptReference150F::
	  db "エッ!<BR>それは　たいへんだわ!!",$00
GameSceneNPCScriptReference1510::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00
GameSceneNPCScriptReference1511::
	  db "マリアさん!!",$00
GameSceneNPCScriptReference1512::
	  db "わかったわ!<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしましょう!!",$00
GameSceneNPCScriptReference1513::
	  db "いくわよ　<NAME>。",$00
GameSceneNPCScriptReference1514::
	  db "<NAME>さん。<BR>こちら　つばきです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference1515::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference1516::
	  db "<NAME>さん<BR>たいへんなんです。",$00
GameSceneNPCScriptReference1517::
	  db "カンナさん　アイリスちゃんと<BR>れんらくが<BR>とれなくなったんです。",$00
GameSceneNPCScriptReference1518::
	  db "エッ!<BR>それは　たいへんだわ!!",$00
GameSceneNPCScriptReference1519::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00
GameSceneNPCScriptReference151A::
	  db "マリアさん!!",$00
GameSceneNPCScriptReference151B::
	  db "わかったわ!<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしましょう!!",$00
GameSceneNPCScriptReference151C::
	  db "いくわよ　<NAME>。",$00

SECTION "Text Bank 66 27", ROMX[$76ED], BANK[$66]
GameSceneNPCScriptReference123F::
	  db "こんかい　そうさくするのは<BR>このエリアよ。",$00
GameSceneNPCScriptReference1240::
	  db "てきも　つよくなって<BR>きているわ。<BR>みんな　ゆだんしない<BR>ようにね。",$00
GameSceneNPCScriptReference1241::
	  db "わかってるぜ<BR>マリア。",$00
GameSceneNPCScriptReference1242::
	  db "アイリスも<BR><NAME>に<BR>まけないよう<BR>がんばるからね!",$00
GameSceneNPCScriptReference1243::
	  db "がんばります!!",$00
GameSceneNPCScriptReference1245::
	  db "ボクも　せいいっぱい<BR>がんばります!!",$00
GameSceneNPCScriptReference1246::
	  db "きあいじゅうぶんね。<BR>では　いくわよ。",$00

SECTION "Text Bank 66 28", ROMX[$77BD], BANK[$66]
GameSceneNPCScriptReference12ED::
	  db "マリアさん。<BR>このトビラ　しまってます。",$00
GameSceneNPCScriptReference12EE::
	  db "そのようね。",$00
GameSceneNPCScriptReference12EF::
	  db "あれは<BR>スイッチじゃないかしら<BR><NAME>くん　おしてみて<BR>くれない?",$00
GameSceneNPCScriptReference12F0::
	  db "りょうかい。",$00
GameSceneNPCScriptReference12F1::
	  db "…………<BR>なにもおきません。",$00
GameSceneNPCScriptReference12F2::
	  db "そう……<BR>むこうにも　スイッチが<BR>あるわね。",$00
GameSceneNPCScriptReference12F3::
	  db "カンナ　アイリス<BR>むこうの　スイッチを<BR>しらべてくれない?",$00
GameSceneNPCScriptReference12F4::
	  db "りょうかい。",$00
GameSceneNPCScriptReference12F5::
	  db "スイッチ　オン。",$00
GameSceneNPCScriptReference12F6::
	  db "…………<BR>なにも　おきないよ。",$00
GameSceneNPCScriptReference12F7::
	  db "スイッチが　２つあると<BR>いうことは……",$00
GameSceneNPCScriptReference12F8::
	  db "そのスイッチを　どうじに<BR>おしてみたら　どうだ?",$00
GameSceneNPCScriptReference12F9::
	  db "そうね。<BR>やってみましょう。",$00
GameSceneNPCScriptReference12FA::
	  db "じゃあ　カンナと　アイリスは<BR>そっちのスイッチを<BR>おしてちょうだい。",$00
GameSceneNPCScriptReference12FB::
	  db "<NAME>くんは　こっちの<BR>スイッチをおしてね。",$00
GameSceneNPCScriptReference12FC::
	  db "それじゃあ<BR>じゅんびはいい?",$00
GameSceneNPCScriptReference12FD::
	  db "いいよ〜。",$00
GameSceneNPCScriptReference12FE::
	  db "３つかぞえたら　どうじに<BR>おすのよ。",$00
GameSceneNPCScriptReference12FF::
	  db "いくわよ!",$00
GameSceneNPCScriptReference1304::
	  db "やったー!　<NAME>!!<BR>いっかいで　トビラが<BR>ひらいたよ。",$00
GameSceneNPCScriptReference1305::
	  db "スゴイじゃないか<BR><NAME>!!",$00
GameSceneNPCScriptReference1306::
	  db "やるわね<BR><NAME>くん。",$00
GameSceneNPCScriptReference1307::
	  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00
GameSceneNPCScriptReference1308::
	  db "<NAME>くん<BR>わたしたちも　いくわよ。",$00
GameSceneNPCScriptReference1309::
	  db "やったぜ!<BR>トビラが　ひらいた!!",$00
GameSceneNPCScriptReference130A::
	  db "やるじゃない<BR><NAME>くん。",$00
GameSceneNPCScriptReference130B::
	  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00
GameSceneNPCScriptReference130C::
	  db "<NAME>くん<BR>わたしたちも　いくわよ。",$00
GameSceneNPCScriptReference130D::
	  db "やったぜ!<BR>トビラが　ひらいた!!",$00
GameSceneNPCScriptReference130E::
	  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00
GameSceneNPCScriptReference130F::
	  db "<NAME>くん<BR>わたしたちも　いくわよ。",$00
GameSceneNPCScriptReference1310::
	  db "タイミングが<BR>あわなかったわね。",$00
GameSceneNPCScriptReference1311::
	  db "もういちど　やりましょう。<BR>おちついて　やれば<BR>だいじょうぶよ。",$00
GameSceneNPCScriptReference1313::
	  db "マリアに　しつもんする",$00
GameSceneNPCScriptReference1315::
	  db "マリアさん<BR>このかいだんは<BR>まだ　つづくんですか?",$00
GameSceneNPCScriptReference1316::
	  db "そのようね。",$00

SECTION "Text Bank 66 29", ROMX[$7A52], BANK[$66]
GameSceneNPCScriptReference13BC::
	  db "マリアに　しつもんする",$00
GameSceneNPCScriptReference13BE::
	  db "マリアさん<BR>いったい　どこまで<BR>おりていくんですか?",$00
GameSceneNPCScriptReference13BF::
	  db "さあ　どこまでかしら。<BR>わたしにも　わからないわ。",$00

SECTION "Text Bank 66 30", ROMX[$7AA2], BANK[$66]
GameSceneNPCScriptReference13D9::
	  db "な　なんなの　これは……",$00
GameSceneNPCScriptReference13DA::
	  db "これが　ミカサのなか<BR>なの…………",$00
GameSceneNPCScriptReference13DB::
	  db "<NAME>くん<BR>きをひきしめて　いくわよ。",$00

SECTION "Text Bank 66 31", ROMX[$7B29], BANK[$66]
GameSceneNPCScriptReference141F::
	  db "マリアさん<BR>なにか　おちています。",$00
GameSceneNPCScriptReference1420::
	  db "これは……　メモ?<BR>カンナが　かいたのね。",$00
GameSceneNPCScriptReference1421::
	  db "『4ぽあがって　２ほさがる<BR>　３ぽあがって　１ぽさがる<BR>　２ほあがる』",$00
GameSceneNPCScriptReference1422::
	  db "……?<BR>さっぱり　いみが<BR>わからないわ。",$00
GameSceneNPCScriptReference1423::
	  db "しょうがないわね。<BR>さきに　すすみましょう。<BR>そうすれば　なにか<BR>わかるかもしれないし。",$00
GameSceneNPCScriptReference1424::
	  db "いきましょう<BR><NAME>くん。",$00
GameSceneNPCScriptReference1425::
	  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00
GameSceneNPCScriptReference15D1::
	  db "マリアさん。<BR>みずが……<BR>ミカサが　みずびたしです。",$00
GameSceneNPCScriptReference15D2::
	  db "かいすいね……<BR>どこからか　みずが<BR>しみこんで　いるのよ。",$00
GameSceneNPCScriptReference15D3::
	  db "このさきに　いくには……<BR>どうしたらいいと　おもう<BR><NAME>くん?",$00
GameSceneNPCScriptReference15D4::
	  db "もぐりましょう",$00
GameSceneNPCScriptReference15D6::
	  db "いったん　ていげきに　もどる",$00
GameSceneNPCScriptReference15D8::
	  db "もぐりましょう。<BR>もぐって　いくしかないんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference15D9::
	  db "みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからないのよ……",$00
GameSceneNPCScriptReference15DA::
	  db "わたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほど。",$00
GameSceneNPCScriptReference15DB::
	  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいよ……",$00
GameSceneNPCScriptReference15DC::
	  db "でも　それしか　ほうほうは<BR>ないじゃないですか。<BR>いきましょう!　<BR>マリアさん!!",$00
GameSceneNPCScriptReference15DD::
	  db "わかったわ。<BR><NAME>くん!",$00
GameSceneNPCScriptReference15DE::
	  db "いちど　ていげきに<BR>もどりましょう。<BR>マリアさん。",$00
GameSceneNPCScriptReference15DF::
	  db "ていげきで　さくせんを<BR>かんがえるんです。",$00
GameSceneNPCScriptReference15E0::
	  db "そうね。<BR>それが　ふつうの<BR>かんがえかただわ。",$00
GameSceneNPCScriptReference15E1::
	  db "だけど……<BR>いまは　カンナや　アイリスが<BR>しんぱい……",$00
GameSceneNPCScriptReference15E2::
	  db "いっこくもはやく<BR>ごうりゅうしないと……………<BR>……………………………………",$00
GameSceneNPCScriptReference15E3::
	  db "……………………………………<BR>ここは　もぐってでも<BR>さきにすすみましょう。",$00
GameSceneNPCScriptReference15E4::
	  db "でも　みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからない……",$00
GameSceneNPCScriptReference15E5::
	  db "それに　わたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほど。",$00
GameSceneNPCScriptReference15E6::
	  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいよ……",$00
GameSceneNPCScriptReference15E7::
	  db "でも　だいじょうぶ。<BR><NAME>くんなら<BR>できるわ。",$00
GameSceneNPCScriptReference15E8::
	  db "それじゃあ　いきましょう。<BR><NAME>くん。",$00

SECTION "Text Bank 66 32", ROMX[$7F37], BANK[$66]
GameSceneNPCScriptReference1651::
	  db "だいじょうぶ!?<BR><NAME>くん!!",$00
GameSceneNPCScriptReference1652::
	  db "もうすこしで<BR>おぼれるところ<BR>だったわよ。",$00
GameSceneNPCScriptReference162F::
	  db "だいじょうぶ!?<BR><NAME>くん!!",$00
GameSceneNPCScriptReference1630::
	  db "もうすこしで<BR>おぼれるところ<BR>だったわよ。",$00
GameSceneNPCScriptReference167A::
	  db "マリアさん。<BR>なにか　きこえます。",$00
GameSceneNPCScriptReference167B::
	  db "…………きこえる〜?…<BR>……<NAME>!<BR>……ここは…………の……",$00
GameSceneNPCScriptReference167C::
	  db "ア　アイリス!<BR>あっ!……<BR>つうしんがとぎれた……",$00
GameSceneNPCScriptReference167D::
	  db "<NAME>くん!<BR>ちかくに　アイリスたちが<BR>いるのかもしれないわ!!",$00
GameSceneNPCScriptReference167E::
	  db "さがしましょう!<BR><NAME>くん!!",$00

SECTION "Text Bank 67 Segment 32", ROMX[$40F3], BANK[$67]
GameSceneNPCScriptReference151D::
	  db "あっ　ていげきから<BR>よびだしだ!",$00
GameSceneNPCScriptReference151F::
	  db "ゆりさん",$00
GameSceneNPCScriptReference1520::
	  db "かすみさん",$00
GameSceneNPCScriptReference1522::
	  db "つばきさん",$00
GameSceneNPCScriptReference1524::
	  db "<NAME>くん。<BR>こちら　ゆりです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference1525::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference1526::
	  db "<NAME>くん<BR>たいへんなのよ。",$00
GameSceneNPCScriptReference1527::
	  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったのよ。",$00
GameSceneNPCScriptReference1528::
	  db "ええっ!!",$00
GameSceneNPCScriptReference1529::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなく　なったの。",$00
GameSceneNPCScriptReference152A::
	  db "マリアさん!!",$00
GameSceneNPCScriptReference152B::
	  db "わかったわ!<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしましょう!!",$00
GameSceneNPCScriptReference152C::
	  db "いくわよ　<NAME>くん。",$00
GameSceneNPCScriptReference152D::
	  db "<NAME>さん。<BR>こちら　かすみです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference152E::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference152F::
	  db "<NAME>さん<BR>たいへんなんです。",$00
GameSceneNPCScriptReference1530::
	  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったんです。",$00
GameSceneNPCScriptReference1531::
	  db "ええっ!!",$00
GameSceneNPCScriptReference1532::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00
GameSceneNPCScriptReference1533::
	  db "マリアさん!!",$00
GameSceneNPCScriptReference1534::
	  db "わかったわ!<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしましょう!!",$00
GameSceneNPCScriptReference1535::
	  db "いくわよ　<NAME>くん。",$00
GameSceneNPCScriptReference1536::
	  db "<NAME>さん。<BR>こちら　つばきです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference1537::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference1538::
	  db "<NAME>さん<BR>たいへんなんです。",$00
GameSceneNPCScriptReference1539::
	  db "カンナさん　アイリスちゃんと<BR>れんらくが<BR>とれなくなったんです。",$00
GameSceneNPCScriptReference153A::
	  db "ええっ!!",$00
GameSceneNPCScriptReference153B::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00
GameSceneNPCScriptReference153C::
	  db "マリアさん!!",$00
GameSceneNPCScriptReference153D::
	  db "わかったわ!<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしましょう!!",$00
GameSceneNPCScriptReference153E::
	  db "いくわよ　<NAME>くん。",$00

SECTION "Text Bank 67 1", ROMX[$43D4], BANK[$67]
GameSceneNPCScriptReference1438::
	  db "ここが　しゃげきじょう<BR>だったんですね。",$00
GameSceneNPCScriptReference1439::
	  db "そうよ。<BR>ここから　まとにむかって<BR>じゅうをうつの。",$00
GameSceneNPCScriptReference143A::
	  db "そうだわ　<NAME>　<BR>じゅうのくんれんを<BR>してみない?",$00
GameSceneNPCScriptReference143B::
	  db "やってみたい",$00
GameSceneNPCScriptReference143D::
	  db "あまり　きがすすまない",$00
GameSceneNPCScriptReference143F::
	  db "はい!<BR>やってみたかったんです。<BR>ぜひ　おねがいします!!",$00
GameSceneNPCScriptReference1440::
	  db "そう　<BR>じゃあ　わたしのじゅうを<BR>かしてあげるわ。",$00
GameSceneNPCScriptReference1442::
	  db "すみません。<BR>じしんがないので<BR>あまり　きが<BR>すすまないのですが……",$00
GameSceneNPCScriptReference1443::
	  db "そうなの?<BR>なら　なおさら　きほんを<BR>しっかりみにつけなさい。",$00
GameSceneNPCScriptReference1444::
	  db "わたしのじゅうを<BR>かしてあげるわ。",$00
GameSceneNPCScriptReference1445::
	  db "……………………………………",$00
GameSceneNPCScriptReference1446::
	  db "どうしたの?<BR>さあ　わたしのじゅうを<BR>かしてあげるわ。",$00
GameSceneNPCScriptReference1447::
	  db "どうしたの?　<NAME>。<BR>しゃげきのくんれん　するの?",$00
GameSceneNPCScriptReference1448::
	  db "やります",$00
GameSceneNPCScriptReference144A::
	  db "やりません",$00
GameSceneNPCScriptReference144C::
	  db "いえ　またこんどにします。",$00
GameSceneNPCScriptReference144D::
	  db "そう……<BR>じゃあいきましょう。",$00
GameSceneNPCScriptReference144E::
	  db "やります。<BR>おねがいします。",$00
GameSceneNPCScriptReference144F::
	  db "わかったわ。",$00
GameSceneNPCScriptReference1450::
	  db "じゃあ　まえの<BR>ひょうてき　をみて。",$00
GameSceneNPCScriptReference1451::
	  db "いい?<BR>たまは　ぜんぶで<BR>5はつよ。",$00
GameSceneNPCScriptReference1452::
	  db "わたしが　あいずしたら<BR>３つ　かぞえて<BR>ひきがねをひくのよ。",$00
GameSceneNPCScriptReference1453::
	  db "それじゃ　いくわよ。",$00
GameSceneNPCScriptReference1454::
	  db "ねらって!!",$00
GameSceneNPCScriptReference1457::
	  db "ダメ!<BR>つぎいくわよ!",$00
GameSceneNPCScriptReference1459::
	  db "いいわ!<BR>つぎいくわよ!",$00
GameSceneNPCScriptReference145D::
	  db "すごいじゃない　<NAME>!<BR>かんぺきよ!<BR>すばらしいわ!!",$00
GameSceneNPCScriptReference145F::
	  db "よくやったわね。<BR>なかなか　すじが<BR>いいじゃない。",$00
GameSceneNPCScriptReference1460::
	  db "どうしたの?　もっと<BR>しゅうちゅうしなさい。<BR>もういちど　やってみる?",$00
GameSceneNPCScriptReference1461::
	  db "やめる",$00
GameSceneNPCScriptReference1463::
	  db "もういちど",$00
GameSceneNPCScriptReference1465::
	  db "やめておきます。<BR>じゅうは　おかえしします。<BR>ありがとうございました。",$00
GameSceneNPCScriptReference1466::
	  db "そう……　それじゃあ<BR>にんむに　もどりましょう。",$00
GameSceneNPCScriptReference1467::
	  db "もういちど<BR>やらせてください!",$00
GameSceneNPCScriptReference1468::
	  db "いいわよ　がんばりなさい。",$00
GameSceneNPCScriptReference1469::
	  db "ごほうびと　いっては<BR>なんだけど……<BR>あなたに　これをあげるわ。",$00
GameSceneNPCScriptReference146A::
	  db "<NAME>は<BR>『だんやく』をてにいれた。",$00
GameSceneNPCScriptReference146B::
	  db "<NAME>は<BR>『こおりのたま』のわざを<BR>おぼえた!",$00
GameSceneNPCScriptReference146D::
	  db "『こおりのたま』は<BR>『ハンドガン』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference146F::
	  db "『こおりのたま』は<BR>『ハンドガン』と<BR>『ガトリングうで』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference1470::
	  db "たいせつな　じゅうを<BR>つかわせて　いただき<BR>ありがとうございました。",$00
GameSceneNPCScriptReference1471::
	  db "では　にんむに<BR>もどりましょう。",$00
GameSceneNPCScriptReference1473::
	  db "ここが　しゃげきじょう<BR>だったんですね。",$00
GameSceneNPCScriptReference1474::
	  db "そうよ。<BR>ここから　まとにむかって<BR>じゅうをうつの。",$00
GameSceneNPCScriptReference1475::
	  db "そうだわ　<NAME>くん<BR>じゅうのくんれんを<BR>してみない?",$00
GameSceneNPCScriptReference1476::
	  db "やってみたい",$00
GameSceneNPCScriptReference1478::
	  db "あまり　きがすすまない",$00
GameSceneNPCScriptReference147A::
	  db "はい!<BR>やってみたいです。<BR>ぜひ　おねがいします!!",$00
GameSceneNPCScriptReference147B::
	  db "そう　<BR>じゃあ　わたしのじゅうを<BR>かしてあげるわ。",$00
GameSceneNPCScriptReference147D::
	  db "すみません。<BR>じしんがないので<BR>あまり　きが<BR>すすまないのですが……",$00
GameSceneNPCScriptReference147E::
	  db "そうなの?<BR>なら　なおさら　きほんを<BR>しっかりみにつけなさい。",$00
GameSceneNPCScriptReference147F::
	  db "わたしのじゅうを<BR>かしてあげるわ。",$00
GameSceneNPCScriptReference1480::
	  db "……………………………………",$00
GameSceneNPCScriptReference1481::
	  db "どうしたの?<BR>さあ　わたしのじゅうを<BR>かしてあげるわ。",$00
GameSceneNPCScriptReference1482::
	  db "どうしたの?　<BR><NAME>くん。<BR>しゃげきのくんれん　するの?",$00
GameSceneNPCScriptReference1483::
	  db "やります",$00
GameSceneNPCScriptReference1485::
	  db "やりません",$00
GameSceneNPCScriptReference1487::
	  db "いえ　またこんどにします。",$00
GameSceneNPCScriptReference1488::
	  db "そう……<BR>じゃあいきましょう。",$00
GameSceneNPCScriptReference1489::
	  db "やります。<BR>おねがいします。",$00
GameSceneNPCScriptReference148A::
	  db "わかったわ。",$00
GameSceneNPCScriptReference148B::
	  db "じゃあ　まえの<BR>ひょうてき　をみて。",$00
GameSceneNPCScriptReference148C::
	  db "いい?<BR>たまは　ぜんぶで<BR>5はつよ。",$00
GameSceneNPCScriptReference148D::
	  db "わたしが　あいずしたら<BR>３つ　かぞえて<BR>ひきがねをひくのよ。",$00
GameSceneNPCScriptReference148E::
	  db "それじゃ　いくわよ。",$00
GameSceneNPCScriptReference148F::
	  db "ねらって!!",$00
GameSceneNPCScriptReference1492::
	  db "ダメ!<BR>つぎいくわよ!",$00
GameSceneNPCScriptReference1494::
	  db "いいわ!<BR>つぎいくわよ!",$00
GameSceneNPCScriptReference1498::
	  db "すごいわ!　<NAME>くん!<BR>かんぺきよ!<BR>すばらしいわ!!",$00
GameSceneNPCScriptReference149A::
	  db "よくやったわね。<BR>なかなか　すじがいいわよ。",$00
GameSceneNPCScriptReference149B::
	  db "どうしたの?　もっと<BR>しゅうちゅうしなさい。<BR>もういちど　やってみる?",$00
GameSceneNPCScriptReference149C::
	  db "やめる",$00
GameSceneNPCScriptReference149E::
	  db "もういちど",$00
GameSceneNPCScriptReference14A0::
	  db "やめておきます。<BR>じゅうは　おかえしします。<BR>ありがとうございました。",$00
GameSceneNPCScriptReference14A1::
	  db "そう……　それじゃあ<BR>にんむに　もどりましょう。",$00
GameSceneNPCScriptReference14A2::
	  db "もういちど<BR>やらせてください!",$00
GameSceneNPCScriptReference14A3::
	  db "いいわよ　がんばりなさい。",$00
GameSceneNPCScriptReference14A4::
	  db "ごほうびと　いっては<BR>なんだけど……<BR>あなたに　これをあげるわ。",$00
GameSceneNPCScriptReference14A5::
	  db "<NAME>は<BR>『だんやく』をてにいれた。",$00
GameSceneNPCScriptReference14A6::
	  db "<NAME>は<BR>『こおりのたま』のわざを<BR>おぼえた!",$00
GameSceneNPCScriptReference14A8::
	  db "『こおりのたま』は<BR>『ハンドガン』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference14AA::
	  db "『こおりのたま』は<BR>『ハンドガン』と<BR>『ガトリングうで』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference14AB::
	  db "たいせつな　じゅうを<BR>つかわせて　いただき<BR>ありがとうございました。",$00
GameSceneNPCScriptReference14AC::
	  db "では　にんむに<BR>もどりましょう。",$00
GameSceneNPCScriptReference1247::
	  db "こんかい　そうさくするのは<BR>このエリアだ。",$00
GameSceneNPCScriptReference1248::
	  db "てきも　つよくなってきている<BR>ゆだんしないように<BR>こうどうしてくれ。",$00
GameSceneNPCScriptReference1249::
	  db "おう　たいちょう!<BR>まかせてくれよ!!",$00
GameSceneNPCScriptReference124A::
	  db "アイリスも<BR><NAME>に<BR>まけないよう<BR>がんばるからね!",$00
GameSceneNPCScriptReference124B::
	  db "がんばります!!",$00
GameSceneNPCScriptReference124D::
	  db "わたしも　せいいっぱい<BR>がんばります!!",$00
GameSceneNPCScriptReference124E::
	  db "よし!<BR>きあいじゅうぶんだな<BR>いこう!",$00

SECTION "Text Bank 67 2", ROMX[$4B73], BANK[$67]
GameSceneNPCScriptReference1317::
	  db "おおがみさん。<BR>このトビラ　しまっています。",$00
GameSceneNPCScriptReference1318::
	  db "そのようだね。",$00
GameSceneNPCScriptReference1319::
	  db "あれは　スイッチじゃないか。<BR><NAME>くん<BR>おしてみてくれないか。",$00
GameSceneNPCScriptReference131A::
	  db "りょうかい。",$00
GameSceneNPCScriptReference131B::
	  db "…………<BR>なにもおきません。",$00
GameSceneNPCScriptReference131C::
	  db "ダメか……<BR>あっちにも　スイッチが<BR>あるな。",$00
GameSceneNPCScriptReference131D::
	  db "カンナ　アイリス<BR>あっちの　スイッチを<BR>しらべてくれ。",$00
GameSceneNPCScriptReference131E::
	  db "りょうかい。",$00
GameSceneNPCScriptReference131F::
	  db "スイッチ　オン。",$00
GameSceneNPCScriptReference1320::
	  db "…………<BR>なにも　おきねーなー。",$00
GameSceneNPCScriptReference1321::
	  db "スイッチが　２つあると<BR>いうことは……",$00
GameSceneNPCScriptReference1322::
	  db "ねえ　ねえ。<BR>そのスイッチを　どうじに<BR>おしてみたら　どうかな〜。",$00
GameSceneNPCScriptReference1323::
	  db "そうだな!<BR>アイリス　いいかんがえだ。<BR>それを　やってみよう!",$00
GameSceneNPCScriptReference1324::
	  db "よし　じゃあ<BR>カンナとアイリスは<BR>そっちのスイッチを<BR>おしてくれ。",$00
GameSceneNPCScriptReference1325::
	  db "<NAME>くんは　こっちの<BR>スイッチをおすんだ。",$00
GameSceneNPCScriptReference1326::
	  db "よし!　じゃあ<BR>じゅんびはいいか〜!",$00
GameSceneNPCScriptReference1327::
	  db "ああ!　こっちは　いつでも<BR>オッケーだぜ!",$00
GameSceneNPCScriptReference1328::
	  db "３つかぞえたら　どうじに<BR>おすんだ!",$00
GameSceneNPCScriptReference1329::
	  db "じゃあ　いくぞ!",$00
GameSceneNPCScriptReference132E::
	  db "やったぜ!　<NAME>!!<BR>いっぱつで　トビラが<BR>ひらいたじゃないか!!",$00
GameSceneNPCScriptReference132F::
	  db "スゴイ　スゴーイ!<BR><NAME>!!",$00
GameSceneNPCScriptReference1330::
	  db "やるじゃないか<BR><NAME>くん。",$00
GameSceneNPCScriptReference1331::
	  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ!",$00
GameSceneNPCScriptReference1332::
	  db "よし!　<NAME>くん<BR>オレたちも　いくぞ!",$00
GameSceneNPCScriptReference1333::
	  db "やったー!<BR>トビラが　ひらいた!!",$00
GameSceneNPCScriptReference1334::
	  db "やるじゃないか<BR><NAME>くん。",$00
GameSceneNPCScriptReference1335::
	  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ!",$00
GameSceneNPCScriptReference1336::
	  db "よし!　<NAME>くん<BR>オレたちも　いくぞ!",$00
GameSceneNPCScriptReference1337::
	  db "やったー!<BR>トビラが　ひらいた!!",$00
GameSceneNPCScriptReference1338::
	  db "じゃあ　あたいたちは<BR>さきに　いかせてもらうぜ!",$00
GameSceneNPCScriptReference1339::
	  db "よし!　<NAME>くん<BR>オレたちも　いくぞ!",$00
GameSceneNPCScriptReference133A::
	  db "タイミングが　あわなかった<BR>ようだな。",$00
GameSceneNPCScriptReference133B::
	  db "おちついてやれば<BR>だいじょうぶ。<BR>さあ　もういちど<BR>やってみよう。",$00
GameSceneNPCScriptReference133D::
	  db "おおがみに　しつもんする",$00
GameSceneNPCScriptReference133F::
	  db "おおがみさん<BR>このかいだんは<BR>まだ　つづくんですか?",$00
GameSceneNPCScriptReference1340::
	  db "そのようだね。",$00

SECTION "Text Bank 67 3", ROMX[$4E53], BANK[$67]
GameSceneNPCScriptReference13C0::
	  db "おおがみに　しつもんする",$00
GameSceneNPCScriptReference13C2::
	  db "おおがみさん<BR>いったい　どこまで<BR>おりていくんでしょうか?",$00
GameSceneNPCScriptReference13C3::
	  db "さあ　どこまでだろう。<BR>オレにも　わからないよ。",$00

SECTION "Text Bank 67 4", ROMX[$4EA6], BANK[$67]
GameSceneNPCScriptReference13DC::
	  db "な　なんだこれは……",$00
GameSceneNPCScriptReference13DD::
	  db "これが　ミカサのなか<BR>なのか…………",$00
GameSceneNPCScriptReference13DE::
	  db "<NAME>くん<BR>きをひきしめて　いくぞ。",$00

SECTION "Text Bank 67 5", ROMX[$4F2D], BANK[$67]
GameSceneNPCScriptReference1426::
	  db "おおがみさん<BR>なにか　おちています。",$00
GameSceneNPCScriptReference1427::
	  db "これは……　メモ……<BR>カンナが　かいたんだな。",$00
GameSceneNPCScriptReference1428::
	  db "『4ぽあがって　２ほさがる<BR>　３ぽあがって　１ぽさがる<BR>　２ほあがる』",$00
GameSceneNPCScriptReference1429::
	  db "……なんだ?<BR>さっぱり　いみが<BR>わからないぞ?",$00
GameSceneNPCScriptReference142A::
	  db "しかたない　さきへすすめば<BR>なにか　わかるかもしれない。<BR>いこうか　<NAME>くん。",$00
GameSceneNPCScriptReference142B::
	  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00
GameSceneNPCScriptReference15E9::
	  db "おおがみさん。<BR>みずが……<BR>ミカサが　みずびたしです。",$00
GameSceneNPCScriptReference15EA::
	  db "かいすいだな……<BR>どこからか　みずが<BR>しみこんで　いるんだ。",$00
GameSceneNPCScriptReference15EB::
	  db "このさきに　いくには……<BR>どうする?　<NAME>くん。",$00
GameSceneNPCScriptReference15EC::
	  db "もぐりましょう",$00
GameSceneNPCScriptReference15EE::
	  db "いったん　ていげきに　もどる",$00
GameSceneNPCScriptReference15F0::
	  db "もぐりましょう。<BR>もぐって　いくしかないんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference15F1::
	  db "みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからない……",$00
GameSceneNPCScriptReference15F2::
	  db "だが<BR>オレたちが　もぐっていられる<BR>じかんは　３０びょうほどだ。",$00
GameSceneNPCScriptReference15F3::
	  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいだ……",$00
GameSceneNPCScriptReference15F4::
	  db "でも　それしか　ほうほうは<BR>ありません。<BR>いきましょう!　<BR>おおがみさん!!",$00
GameSceneNPCScriptReference15F5::
	  db "よし　わかった。<BR><NAME>くん!",$00
GameSceneNPCScriptReference15F6::
	  db "いちど　ていげきに<BR>もどりましょう。<BR>おおがみさん。",$00
GameSceneNPCScriptReference15F7::
	  db "ていげきで　さくせんを<BR>かんがえるんです。",$00
GameSceneNPCScriptReference15F8::
	  db "そうだな。<BR>それが　ふつうの<BR>かんがえかただ。",$00
GameSceneNPCScriptReference15F9::
	  db "だけど……<BR>いまは　カンナや　アイリスが<BR>しんぱいだ。",$00
GameSceneNPCScriptReference15FA::
	  db "いっこくもはやく<BR>ごうりゅうしてやらないと……<BR>……………………………………",$00
GameSceneNPCScriptReference15FB::
	  db "…………よし!<BR>ここは　もぐって<BR>さきにすすもう!",$00
GameSceneNPCScriptReference15FC::
	  db "みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからない……",$00
GameSceneNPCScriptReference15FD::
	  db "それに<BR>オレたちが　もぐっていられる<BR>じかんは　３０びょうほど<BR>しかない。",$00
GameSceneNPCScriptReference15FE::
	  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまい……",$00
GameSceneNPCScriptReference15FF::
	  db "でも　しんぱいしなくても<BR>だいじょうぶだよ<BR><NAME>くん。<BR>キミなら　きっとできる。",$00
GameSceneNPCScriptReference1600::
	  db "それじゃあ　いこうか。<BR><NAME>くん。",$00

SECTION "Text Bank 67 6", ROMX[$534B], BANK[$67]
GameSceneNPCScriptReference1655::
	  db "おい!<BR>だいじょうぶか<BR><NAME>くん。",$00
GameSceneNPCScriptReference1656::
	  db "もうすこしで<BR>おぼれるところだったぞ。",$00
GameSceneNPCScriptReference1633::
	  db "おい!<BR>だいじょうぶか<BR><NAME>くん。",$00
GameSceneNPCScriptReference1634::
	  db "もうすこしで<BR>おぼれるところだったぞ。",$00
GameSceneNPCScriptReference167F::
	  db "おおがみさん。<BR>なにか　きこえますよ……",$00
GameSceneNPCScriptReference1680::
	  db "…………おーい!…<BR>……<NAME>!<BR>……ここだ…………の……",$00
GameSceneNPCScriptReference1681::
	  db "カンナさん!<BR>あっ!　つうしんが　<BR>とぎれちゃった……",$00
GameSceneNPCScriptReference1682::
	  db "<NAME>くん!<BR>ちかくに　カンナたちが<BR>いるのかもしれない!!",$00
GameSceneNPCScriptReference1683::
	  db "さがそう!<BR><NAME>くん!!",$00

SECTION "Text Bank 67 7", ROMX[$54FC], BANK[$67]
GameSceneNPCScriptReference153F::
	  db "あっ　ていげきから<BR>よびだしだわ!",$00
GameSceneNPCScriptReference1541::
	  db "ゆりさん",$00
GameSceneNPCScriptReference1543::
	  db "かすみさん",$00
GameSceneNPCScriptReference1544::
	  db "つばきさん",$00
GameSceneNPCScriptReference1546::
	  db "<NAME>さん。<BR>こちら　ゆりです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference1547::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference1548::
	  db "<NAME>さん<BR>たいへんなのよ。",$00
GameSceneNPCScriptReference1549::
	  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったのよ。",$00
GameSceneNPCScriptReference154A::
	  db "エッ!<BR>それは　たいへんだわ!!",$00
GameSceneNPCScriptReference154B::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなく　なったの。",$00
GameSceneNPCScriptReference154C::
	  db "おおがみさん!!",$00
GameSceneNPCScriptReference154D::
	  db "よし。わかった。<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしよう!!",$00
GameSceneNPCScriptReference154E::
	  db "いくぞ　<NAME>くん。",$00
GameSceneNPCScriptReference154F::
	  db "<NAME>さん。<BR>こちら　かすみです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference1550::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference1551::
	  db "<NAME>さん<BR>たいへんなんです。",$00
GameSceneNPCScriptReference1552::
	  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったんです。",$00
GameSceneNPCScriptReference1553::
	  db "エッ!<BR>それは　たいへんだわ!!",$00
GameSceneNPCScriptReference1554::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00
GameSceneNPCScriptReference1555::
	  db "おおがみさん!!",$00
GameSceneNPCScriptReference1556::
	  db "よし。わかった。<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしよう!!",$00
GameSceneNPCScriptReference1557::
	  db "いくぞ　<NAME>くん。",$00
GameSceneNPCScriptReference1558::
	  db "<NAME>さん。<BR>こちら　つばきです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference1559::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference155A::
	  db "<NAME>さん<BR>たいへんなんです。",$00
GameSceneNPCScriptReference155B::
	  db "カンナさん　アイリスちゃんと<BR>れんらくが<BR>とれなくなったんです。",$00
GameSceneNPCScriptReference155C::
	  db "エッ!<BR>それは　たいへんだわ!!",$00
GameSceneNPCScriptReference155D::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00
GameSceneNPCScriptReference155E::
	  db "おおがみさん!!",$00
GameSceneNPCScriptReference155F::
	  db "よし。わかった。<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしよう!!",$00
GameSceneNPCScriptReference1560::
	  db "いくぞ　<NAME>くん。",$00

SECTION "Text Bank 67 8", ROMX[$57FB], BANK[$67]
GameSceneNPCScriptReference124F::
	  db "こんかい　そうさくするのは<BR>このエリアだ。",$00
GameSceneNPCScriptReference1250::
	  db "てきも　つよくなってきている<BR>ゆだんしないように<BR>こうどうしてくれ。",$00
GameSceneNPCScriptReference1251::
	  db "おう　たいちょう!<BR>まかせてくれよ!!",$00
GameSceneNPCScriptReference1252::
	  db "アイリスも<BR><NAME>に<BR>まけないよう<BR>がんばるからね!",$00
GameSceneNPCScriptReference1253::
	  db "がんばります!!",$00
GameSceneNPCScriptReference1255::
	  db "ボクも　せいいっぱい<BR>がんばります!!",$00
GameSceneNPCScriptReference1256::
	  db "よし!<BR>きあいじゅうぶんだな<BR>いこう!",$00

SECTION "Text Bank 67 9", ROMX[$58C6], BANK[$67]
GameSceneNPCScriptReference1341::
	  db "おおがみさん。<BR>このトビラ　しまってます。",$00
GameSceneNPCScriptReference1342::
	  db "そのようだな。",$00
GameSceneNPCScriptReference1343::
	  db "あれは　スイッチじゃないか。<BR><NAME>くん<BR>おしてみてくれ。",$00
GameSceneNPCScriptReference1344::
	  db "りょうかい。",$00
GameSceneNPCScriptReference1345::
	  db "…………<BR>なにもおきません。",$00
GameSceneNPCScriptReference1346::
	  db "ダメか……<BR>あっちにも　スイッチが<BR>あるな。",$00
GameSceneNPCScriptReference1347::
	  db "カンナ　アイリス<BR>あっちの　スイッチを<BR>しらべてくれ。",$00
GameSceneNPCScriptReference1348::
	  db "りょうかい。",$00
GameSceneNPCScriptReference1349::
	  db "スイッチ　オン。",$00
GameSceneNPCScriptReference134A::
	  db "…………<BR>なにも　おきないよ。",$00
GameSceneNPCScriptReference134B::
	  db "スイッチが　２つあると<BR>いうことは……",$00
GameSceneNPCScriptReference134C::
	  db "そのスイッチを　どうじに<BR>おしてみたら　どうだ?",$00
GameSceneNPCScriptReference134D::
	  db "そうだな!<BR>やってみよう!",$00
GameSceneNPCScriptReference134E::
	  db "よし　じゃあ<BR>カンナとアイリスは<BR>そっちのスイッチを<BR>おしてくれ。",$00
GameSceneNPCScriptReference134F::
	  db "<NAME>くんは　こっちの<BR>スイッチをおすんだ。",$00
GameSceneNPCScriptReference1350::
	  db "よし!　じゃあ<BR>じゅんびはいいか〜!",$00
GameSceneNPCScriptReference1351::
	  db "いいよ〜。",$00
GameSceneNPCScriptReference1352::
	  db "３つかぞえたら　どうじに<BR>おすんだ!",$00
GameSceneNPCScriptReference1353::
	  db "じゃあ　いくぞ!",$00
GameSceneNPCScriptReference1358::
	  db "やったー!　<NAME>!!<BR>いっかいで　トビラが<BR>ひらいたよ。",$00
GameSceneNPCScriptReference1359::
	  db "スゴイじゃないか<BR><NAME>!!",$00
GameSceneNPCScriptReference135A::
	  db "やるじゃないか<BR><NAME>くん。",$00
GameSceneNPCScriptReference135B::
	  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00
GameSceneNPCScriptReference135C::
	  db "よし!　<NAME>くん<BR>オレたちも　いくぞ!",$00
GameSceneNPCScriptReference135D::
	  db "やったぜ!<BR>トビラが　ひらいた!!",$00
GameSceneNPCScriptReference135E::
	  db "やるじゃないか<BR><NAME>くん。",$00
GameSceneNPCScriptReference135F::
	  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00
GameSceneNPCScriptReference1360::
	  db "よし!　<NAME>くん<BR>オレたちも　いくぞ!",$00
GameSceneNPCScriptReference1361::
	  db "やったぜ!<BR>トビラが　ひらいた!!",$00
GameSceneNPCScriptReference1362::
	  db "じゃあ　アイリスたちは<BR>さきに　いっちゃうね。",$00
GameSceneNPCScriptReference1363::
	  db "よし!　<NAME>くん<BR>オレたちも　いくぞ!",$00
GameSceneNPCScriptReference1364::
	  db "タイミングが　あわなかった<BR>ようだな。",$00
GameSceneNPCScriptReference1365::
	  db "おちついてやればいいさ<BR>もういちど　やってみよう。",$00
GameSceneNPCScriptReference1367::
	  db "おおがみに　しつもんする",$00
GameSceneNPCScriptReference1369::
	  db "おおがみさん<BR>このかいだんは<BR>まだ　つづくんですか?",$00
GameSceneNPCScriptReference136A::
	  db "そのようだな。",$00

SECTION "Text Bank 67 10", ROMX[$5B65], BANK[$67]
GameSceneNPCScriptReference13C4::
	  db "おおがみに　しつもんする",$00
GameSceneNPCScriptReference13C6::
	  db "おおがみさん<BR>いったい　どこまで<BR>おりていくんですか?",$00
GameSceneNPCScriptReference13C7::
	  db "さあ……<BR>オレにもわからないな。",$00

SECTION "Text Bank 67 11", ROMX[$5BAE], BANK[$67]
GameSceneNPCScriptReference13DF::
	  db "な　なんだこれは……",$00
GameSceneNPCScriptReference13E0::
	  db "これが　ミカサのなか<BR>なのか…………",$00
GameSceneNPCScriptReference13E1::
	  db "<NAME>くん<BR>きをひきしめて　いくぞ。",$00

SECTION "Text Bank 67 12", ROMX[$5C2E], BANK[$67]
GameSceneNPCScriptReference142C::
	  db "おおがみさん<BR>なにか　おちています。",$00
GameSceneNPCScriptReference142D::
	  db "これは……　メモ……<BR>カンナが　かいたんだな。",$00
GameSceneNPCScriptReference142E::
	  db "『4ぽあがって　２ほさがる<BR>　３ぽあがって　１ぽさがる<BR>　２ほあがる』",$00
GameSceneNPCScriptReference142F::
	  db "……なんだ?<BR>さっぱり　いみが<BR>わからないぞ?",$00
GameSceneNPCScriptReference1430::
	  db "しかたない　さきへすすめば<BR>なにか　わかるかもしれない。<BR>いくぞ　<NAME>くん。",$00
GameSceneNPCScriptReference1431::
	  db "<NAME>は　キーアイテム<BR>『カンナのメモ』<BR>をてにいれた。",$00
GameSceneNPCScriptReference1601::
	  db "おおがみさん。<BR>みずが……<BR>ミカサが　みずびたしです。",$00
GameSceneNPCScriptReference1602::
	  db "かいすいだな……<BR>どこからか　みずが<BR>しみこんで　いるんだ。",$00
GameSceneNPCScriptReference1603::
	  db "このさきに　いくには……<BR>どうする?　<NAME>くん。",$00
GameSceneNPCScriptReference1604::
	  db "もぐりましょう",$00
GameSceneNPCScriptReference1606::
	  db "いったん　ていげきに　もどる",$00
GameSceneNPCScriptReference1608::
	  db "もぐりましょう。<BR>もぐって　いくしかないんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference1609::
	  db "みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからない……",$00
GameSceneNPCScriptReference160A::
	  db "だが<BR>オレたちが　もぐっていられる<BR>じかんは　３０びょうほどだ。",$00
GameSceneNPCScriptReference160B::
	  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいだ……",$00
GameSceneNPCScriptReference160C::
	  db "でも　それしか　ほうほうは<BR>ないじゃないですか。<BR>いきましょう!　<BR>おおがみさん!!",$00
GameSceneNPCScriptReference160D::
	  db "よし　わかった。<BR><NAME>くん!",$00
GameSceneNPCScriptReference160E::
	  db "いちど　ていげきに<BR>もどりましょう。<BR>おおがみさん。",$00
GameSceneNPCScriptReference160F::
	  db "おい　おい。<BR>ていげきに　もどって<BR>どうするんだ。",$00
GameSceneNPCScriptReference1610::
	  db "カンナや　アイリスが<BR>しんぱいだ。",$00
GameSceneNPCScriptReference1611::
	  db "いっこくも　はやく<BR>ごうりゅうしないと…………",$00
GameSceneNPCScriptReference1612::
	  db "よし!<BR>ここは　もぐって<BR>さきにすすもう!",$00
GameSceneNPCScriptReference1613::
	  db "みずのなかは<BR>どれくらいの　ひろさなのか　<BR>わからない……",$00
GameSceneNPCScriptReference1614::
	  db "それに<BR>オレたちが　もぐっていられる<BR>じかんは　３０びょうほどだ。",$00
GameSceneNPCScriptReference1615::
	  db "３０びょうを　すぎると<BR>こうぶのなかに　<BR>みずが　はいって<BR>おしまいだ……",$00
GameSceneNPCScriptReference1616::
	  db "かくごは　いいな。<BR>いくぞ　<NAME>くん。",$00

SECTION "Text Bank 67 13", ROMX[$5FCC], BANK[$67]
GameSceneNPCScriptReference1659::
	  db "おい!<BR>だいじょうぶか<BR><NAME>くん。",$00
GameSceneNPCScriptReference165A::
	  db "もうすこしで<BR>おぼれるところだったぞ。",$00
GameSceneNPCScriptReference1637::
	  db "おい!<BR>だいじょうぶか<BR><NAME>くん。",$00
GameSceneNPCScriptReference1638::
	  db "もうすこしで<BR>おぼれるところだったぞ。",$00
GameSceneNPCScriptReference1684::
	  db "おおがみさん。<BR>なにか　きこえます。",$00
GameSceneNPCScriptReference1685::
	  db "…………きこえる〜?…<BR>……<NAME>!<BR>……ここは…………の……",$00
GameSceneNPCScriptReference1686::
	  db "ア　アイリス!<BR>あっ!……<BR>つうしんがとぎれた……",$00
GameSceneNPCScriptReference1687::
	  db "<NAME>くん!<BR>ちかくに　アイリスたちが<BR>いるのかもしれない!!",$00
GameSceneNPCScriptReference1688::
	  db "さがすんだ!<BR><NAME>くん!!",$00

SECTION "Text Bank 67 14", ROMX[$617D], BANK[$67]
GameSceneNPCScriptReference1561::
	  db "あっ　ていげきから<BR>よびだしだ!",$00
GameSceneNPCScriptReference1563::
	  db "ゆりさん",$00
GameSceneNPCScriptReference1564::
	  db "かすみさん",$00
GameSceneNPCScriptReference1566::
	  db "つばきさん",$00
GameSceneNPCScriptReference1568::
	  db "<NAME>くん。<BR>こちら　ゆりです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference1569::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference156A::
	  db "<NAME>くん<BR>たいへんなのよ。",$00
GameSceneNPCScriptReference156B::
	  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったのよ。",$00
GameSceneNPCScriptReference156C::
	  db "ええっ!!",$00
GameSceneNPCScriptReference156D::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなく　なったの。",$00
GameSceneNPCScriptReference156E::
	  db "おおがみさん!!",$00
GameSceneNPCScriptReference156F::
	  db "よし。わかった。<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしよう!!",$00
GameSceneNPCScriptReference1570::
	  db "いくぞ　<NAME>くん。",$00
GameSceneNPCScriptReference1571::
	  db "<NAME>さん。<BR>こちら　かすみです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference1572::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference1573::
	  db "<NAME>さん<BR>たいへんなんです。",$00
GameSceneNPCScriptReference1574::
	  db "カンナさんとも　アイリスとも<BR>れんらくが<BR>とれなくなったんです。",$00
GameSceneNPCScriptReference1575::
	  db "ええっ!!",$00
GameSceneNPCScriptReference1576::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00
GameSceneNPCScriptReference1577::
	  db "おおがみさん!!",$00
GameSceneNPCScriptReference1578::
	  db "よし。わかった。<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしよう!!",$00
GameSceneNPCScriptReference1579::
	  db "いくぞ　<NAME>くん。",$00
GameSceneNPCScriptReference157A::
	  db "<NAME>さん。<BR>こちら　つばきです。<BR>おうとうねがいます。",$00
GameSceneNPCScriptReference157B::
	  db "はい。<BR><NAME>です。",$00
GameSceneNPCScriptReference157C::
	  db "<NAME>さん<BR>たいへんなんです。",$00
GameSceneNPCScriptReference157D::
	  db "カンナさん　アイリスちゃんと<BR>れんらくが<BR>とれなくなったんです。",$00
GameSceneNPCScriptReference157E::
	  db "ええっ!!",$00
GameSceneNPCScriptReference157F::
	  db "すこしまえから<BR>ていじれんらくが<BR>はいらなくなって……",$00
GameSceneNPCScriptReference1580::
	  db "おおがみさん!!",$00
GameSceneNPCScriptReference1581::
	  db "よし。わかった。<BR>いそいで　カンナ　アイリスと<BR>ごうりゅうしよう!!",$00
GameSceneNPCScriptReference1582::
	  db "いくぞ　<NAME>くん。",$00

SECTION "Text Bank 67 15", ROMX[$659E], BANK[$67]
GameSceneNPCScriptReference1765::
	  db "きゃぁぁぁぁぁ〜〜〜。<BR>また　おちるぅぅぅ〜〜〜。",$00
GameSceneNPCScriptReference1766::
	  db "うわぁぁぁぁぁ〜〜〜。<BR>また　おちるぅぅぅ〜〜〜。",$00
GameSceneNPCScriptReference1786::
	  db "えたいのしれない　えきたいが<BR>グツグツと　にえている。",$00
GameSceneNPCScriptReference1787::
	  db "ま……まさか　これで<BR>こうぶごと　にるつもり<BR>だったの　かしら……",$00
GameSceneNPCScriptReference1788::
	  db "えたいのしれない　えきたいが<BR>グツグツと　にえている。",$00
GameSceneNPCScriptReference1789::
	  db "ま……まさか　これで<BR>こうぶごと　にるつもり<BR>だったんじゃ……",$00

SECTION "Text Bank 67 16", ROMX[$684E], BANK[$67]
GameSceneNPCScriptReference169A::
	  db "あら……",$00
GameSceneNPCScriptReference169B::
	  db "いま　ゆれなかった?",$00
GameSceneNPCScriptReference169C::
	  db "……ん?!",$00
GameSceneNPCScriptReference169D::
	  db "きゃ〜〜〜!!",$00
GameSceneNPCScriptReference169E::
	  db "じしんだわ!<BR>あしもとに　きをつけなさい<BR><NAME>!!",$00
GameSceneNPCScriptReference169F::
	  db "あっ!　いわが!!<BR>おおきな　いわが<BR>おちてきます!!",$00
GameSceneNPCScriptReference16A0::
	  db "うっ!　しまった!!",$00
GameSceneNPCScriptReference16A1::
	  db "マリアさん!　あぶない!!",$00
GameSceneNPCScriptReference16A3::
	  db "マリアさん!　たすけて!!",$00
GameSceneNPCScriptReference16A5::
	  db "マリアさん!　あぶない!!",$00
GameSceneNPCScriptReference16A6::
	  db "<NAME>!!",$00
GameSceneNPCScriptReference16A7::
	  db "きゃあ!!",$00
GameSceneNPCScriptReference16A8::
	  db "<NAME>　だいじょうぶ!",$00
GameSceneNPCScriptReference16AA::
	  db "マリアさん!　たすけて!!",$00
GameSceneNPCScriptReference16AB::
	  db "<NAME>!<BR>おちつきなさい!",$00
GameSceneNPCScriptReference16AC::
	  db "さがって!<BR>ピーカヴァヤ……",$00
GameSceneNPCScriptReference16AD::
	  db "ダメだわ!<BR>まにあわない!!",$00
GameSceneNPCScriptReference16AE::
	  db "ひ　ひえ〜〜〜。",$00
GameSceneNPCScriptReference16AF::
	  db "クッ!",$00
GameSceneNPCScriptReference16B0::
	  db "きゃあぁぁぁぁぁ〜〜〜……",$00
GameSceneNPCScriptReference16B1::
	  db "……………………………………",$00
GameSceneNPCScriptReference16B2::
	  db "…………う〜ん……　",$00
GameSceneNPCScriptReference16B3::
	  db "あっ!<BR>マリアさん!",$00
GameSceneNPCScriptReference16B4::
	  db "マリアさん!",$00
GameSceneNPCScriptReference16B5::
	  db "……………………………………",$00
GameSceneNPCScriptReference16B6::
	  db "……へんじがないわ。<BR>きぜつしてるのかしら?<BR>どうしましょう…………………",$00
GameSceneNPCScriptReference16B7::
	  db "ああっ!<BR>まものだわ　<BR>マリアさん!!",$00
GameSceneNPCScriptReference16B8::
	  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ!!",$00
GameSceneNPCScriptReference16B9::
	  db "しまった!<BR>まってー!!",$00
GameSceneNPCScriptReference16BA::
	  db "どうしよう　マリアさんを<BR>たすけないと……<BR>でも　どうやって……",$00
GameSceneNPCScriptReference16BB::
	  db "……かんがえていても<BR>しょうがないわ。<BR>とにかく<BR>こうどうしましょう!",$00
GameSceneNPCScriptReference1771::
	  db "あいたたた……",$00
GameSceneNPCScriptReference1772::
	  db "また　おちちゃったわ……",$00
GameSceneNPCScriptReference1773::
	  db "そんなことより<BR>いそいで　マリアさんと<BR>ごうりゅうしなきゃ。",$00
GameSceneNPCScriptReference1793::
	  db "マリアさん?!",$00
GameSceneNPCScriptReference1794::
	  db "<NAME>!",$00
GameSceneNPCScriptReference1795::
	  db "だいじょうぶですか!",$00
GameSceneNPCScriptReference1796::
	  db "<NAME>!<BR>きては　ダメよ!!",$00
GameSceneNPCScriptReference1797::
	  db "キキ――!!",$00
GameSceneNPCScriptReference1798::
	  db "あらわれたわね!!",$00
GameSceneNPCScriptReference1799::
	  db "マリアさん!<BR>だいじょうぶですか!!",$00
GameSceneNPCScriptReference179A::
	  db "ええ　だいじょうぶよ。",$00
GameSceneNPCScriptReference179B::
	  db "これは　なんなのですか?",$00
GameSceneNPCScriptReference179D::
	  db "ぶじでよかった",$00
GameSceneNPCScriptReference179F::
	  db "つかまって　いたのですね",$00
GameSceneNPCScriptReference17A1::
	  db "いったい<BR>これは　なんなのですか?",$00
GameSceneNPCScriptReference17A2::
	  db "さあ……<BR>さっぱりわからないわ。",$00
GameSceneNPCScriptReference17A3::
	  db "でも　まものが<BR>こんな　ぎしきのようなことを<BR>やるなんて　おもいも<BR>しなかったわ……",$00
GameSceneNPCScriptReference17A5::
	  db "マリアさんが　ぶじで<BR>よかったです。",$00
GameSceneNPCScriptReference17A6::
	  db "ありがとう　<NAME>。<BR>たすかったわ。",$00
GameSceneNPCScriptReference17A7::
	  db "でも　いったいこれは<BR>なんだったのかしら……",$00
GameSceneNPCScriptReference17A8::
	  db "まものが　こんな<BR>ぎしきのようなことを<BR>やるなんて　おもいも<BR>しなかったわ……",$00
GameSceneNPCScriptReference17A9::
	  db "マリアさん　つかまって<BR>いたのですね。",$00
GameSceneNPCScriptReference17AA::
	  db "どうやら　きをうしなって<BR>いたところを<BR>まものに　つかまえられて<BR>しまったようね。",$00
GameSceneNPCScriptReference17AB::
	  db "<NAME>は<BR>きを　うしなわずに<BR>よくがんばったわね。",$00
GameSceneNPCScriptReference17AC::
	  db "でも　いったいこれは<BR>なんだったのかしら……",$00
GameSceneNPCScriptReference17AD::
	  db "まものが　こんな<BR>ぎしきのようなことを<BR>やるなんて　おもいも<BR>しなかったわ……",$00
GameSceneNPCScriptReference17AE::
	  db "……………………………………",$00
GameSceneNPCScriptReference17AF::
	  db "ありがとう　<NAME>。",$00
GameSceneNPCScriptReference17B0::
	  db "でも　いったいこれは<BR>なんだったのかしら……",$00
GameSceneNPCScriptReference17B1::
	  db "まものが　こんな<BR>ぎしきのようなことを<BR>やるなんて　おもいも<BR>しなかったわ……",$00
GameSceneNPCScriptReference17B2::
	  db "まものたちの　うごきが<BR>あやしいわ。",$00
GameSceneNPCScriptReference17B3::
	  db "なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれないわね。",$00
GameSceneNPCScriptReference185D::
	  db "どうしたんですか?<BR>マリアさん。",$00
GameSceneNPCScriptReference185E::
	  db "しずかに。<BR>……………",$00
GameSceneNPCScriptReference185F::
	  db "キキー!!",$00
GameSceneNPCScriptReference1860::
	  db "キキッ!<BR>ココカラ　サキニハ<BR>イカセナイ!",$00
GameSceneNPCScriptReference1861::
	  db "キイィ…",$00
GameSceneNPCScriptReference1862::
	  db "いったい　このさきに<BR>なにがあると　いうの……",$00
GameSceneNPCScriptReference1863::
	  db "このさき　なにか<BR>おこりそうね。<BR>きを　ひきしめなさい<BR><NAME>。",$00
GameSceneNPCScriptReference1864::
	  db "りょうかい",$00
GameSceneNPCScriptReference1866::
	  db "はーい",$00
GameSceneNPCScriptReference1868::
	  db "りょうかい。",$00
GameSceneNPCScriptReference1869::
	  db "よし。<BR>いくわよ。",$00
GameSceneNPCScriptReference186A::
	  db "はーい",$00
GameSceneNPCScriptReference186B::
	  db "「はーい」じゃないでしょ。<BR>「りょうかい」でしょ?!",$00
GameSceneNPCScriptReference186C::
	  db "しっかりしなさい!<BR><NAME>!!",$00

SECTION "Text Bank 67 17", ROMX[$7064], BANK[$67]
GameSceneNPCScriptReference18EC::
	  db "これは　いったい!",$00
GameSceneNPCScriptReference18ED::
	  db "マリアさん!<BR>あれは!!",$00
GameSceneNPCScriptReference18EE::
	  db "さいだんの　まんなかに<BR>ひとが……",$00
GameSceneNPCScriptReference18EF::
	  db "あれは!　バラぐみの<BR>よきひこさん　じゃない!",$00
GameSceneNPCScriptReference18F0::
	  db "へんなひかりに<BR>つつまれています。",$00
GameSceneNPCScriptReference18F1::
	  db "どうやら　ふういんのようね。",$00
GameSceneNPCScriptReference18F2::
	  db "<NAME><BR>よきひこさんを<BR>たすけるわよ!!",$00
GameSceneNPCScriptReference191F::
	  db "マ……　マリアちゃん?!",$00
GameSceneNPCScriptReference1920::
	  db "よきひこさん!<BR>だいじょうぶ!?",$00
GameSceneNPCScriptReference1921::
	  db "だ…いじょうぶじゃ……<BR>ないわ…よ……<BR>まったく…もー。",$00
GameSceneNPCScriptReference1922::
	  db "まっててください。<BR>すぐに　たすけます。",$00
GameSceneNPCScriptReference1923::
	  db "ま…まちなさい……<BR>ここに…はいるには……",$00
GameSceneNPCScriptReference1924::
	  db "そのさきの……<BR>ストーンサークルに<BR>……ある……",$00
GameSceneNPCScriptReference1925::
	  db "ぞうが…みつめ…あったとき<BR>………ひかりに…………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1926::
	  db "…………?<BR>よきひこさん?!<BR>よきひこさん?!",$00
GameSceneNPCScriptReference1927::
	  db "はやく　たすけないと!",$00
GameSceneNPCScriptReference1929::
	  db "まにあわなかった……",$00
GameSceneNPCScriptReference192B::
	  db "はやく　たすけないと!",$00
GameSceneNPCScriptReference192C::
	  db "そうね　いきましょう!",$00
GameSceneNPCScriptReference192D::
	  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>よ。",$00
GameSceneNPCScriptReference192E::
	  db "まにあわなかった……",$00
GameSceneNPCScriptReference192F::
	  db "あきらめちゃダメよ<BR><NAME>!<BR>まだ　しんだと　きまった<BR>わけじゃないわ!!",$00
GameSceneNPCScriptReference1930::
	  db "はい!",$00
GameSceneNPCScriptReference1932::
	  db "でも……",$00
GameSceneNPCScriptReference1934::
	  db "はい!<BR>そうですよね!",$00
GameSceneNPCScriptReference1935::
	  db "よし　いくわよ。<BR>ヒントは　<BR>ぞうが　みつめあった　とき<BR>よ!",$00
GameSceneNPCScriptReference1936::
	  db "でも……",$00
GameSceneNPCScriptReference1937::
	  db "<NAME>!<BR>さいごまで　あきらめないのが<BR>はなぐみなのよ!!",$00
GameSceneNPCScriptReference1938::
	  db "いそぐわよ!　<NAME>!!",$00
GameSceneNPCScriptReference1939::
	  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>よ!",$00

SECTION "Text Bank 67 18", ROMX[$72FB], BANK[$67]
GameSceneNPCScriptReference19B6::
	  db "よきひこさん!<BR>だいじょうぶ?",$00
GameSceneNPCScriptReference19B7::
	  db "ありがと〜〒<BR>ビリビリしびれて<BR>しぬかと　おもったわ。",$00
GameSceneNPCScriptReference19B8::
	  db "おまけに<BR>あつくて　あつくて<BR>もーーーイヤ!!",$00
GameSceneNPCScriptReference19B9::
	  db "あら　このこは?",$00
GameSceneNPCScriptReference19BA::
	  db "はじめまして。<BR>『まじんき』かいしゅうの<BR>にんむを　うけている<BR><NAME>です。",$00
GameSceneNPCScriptReference19BB::
	  db "あ〜ら　そうなの〜。<BR>『まじんき』のことなら<BR>な〜んでも　あたしに<BR>ききなさ〜い。",$00
GameSceneNPCScriptReference19BC::
	  db "あかるく　こたえる",$00
GameSceneNPCScriptReference19BE::
	  db "かんさつする",$00
GameSceneNPCScriptReference19C0::
	  db "しつもんする",$00
GameSceneNPCScriptReference19C2::
	  db "はい。<BR>こちらこそ　よろしく<BR>おねがいします。",$00
GameSceneNPCScriptReference19C3::
	  db "あ〜ら　すなおな　こね。",$00
GameSceneNPCScriptReference19C4::
	  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。",$00
GameSceneNPCScriptReference19C6::
	  db "は　はい……",$00
GameSceneNPCScriptReference19C7::
	  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。",$00
GameSceneNPCScriptReference19C8::
	  db "（おとこなのに　『あたし』<BR>　って　どういうことなの?）",$00
GameSceneNPCScriptReference19C9::
	  db "（もしかして　オカマちゃん<BR>　なのかしら……）",$00
GameSceneNPCScriptReference19CA::
	  db "どうかしたの?<BR>あたしのカオを<BR>ジロジロみて。<BR>カオになにか　ついてる?",$00
GameSceneNPCScriptReference19CB::
	  db "それとも　あたしの<BR>うつくしさに　しっと<BR>しているのかしら?",$00
GameSceneNPCScriptReference19CC::
	  db "うつくしいって<BR>つみなことなのね〜。",$00
GameSceneNPCScriptReference19CD::
	  db "は……　はあ…………",$00
GameSceneNPCScriptReference19CE::
	  db "あの〜……<BR>よきひこさんも<BR>おかま　なのですか?",$00
GameSceneNPCScriptReference19CF::
	  db "まあ!　ヒドイ!<BR>こんなリッパなレディを<BR>つかまえて　おかまだなんて!",$00
GameSceneNPCScriptReference19D0::
	  db "え?<BR>おんなのひと　なんですか?",$00
GameSceneNPCScriptReference19D1::
	  db "そうよ　あたしは<BR>ミスターレディなのよ〒",$00
GameSceneNPCScriptReference19D2::
	  db "は……　はあ…………",$00
GameSceneNPCScriptReference19D3::
	  db "あ〜ら　なんだか<BR>つれないわね〜。",$00
GameSceneNPCScriptReference19D4::
	  db "………………………………",$00
GameSceneNPCScriptReference19D5::
	  db "あっ……<BR>あら　あたしったら<BR>もう　ダメ…………",$00
GameSceneNPCScriptReference19D6::
	  db "<NAME><BR>よきひこさんの　からだが<BR>あつさで　よわっているわ。",$00
GameSceneNPCScriptReference19D7::
	  db "いちど　ていげきに<BR>もどるわよ。",$00

SECTION "Text Bank 67 19", ROMX[$759B], BANK[$67]
GameSceneNPCScriptReference16BC::
	  db "ん?……",$00
GameSceneNPCScriptReference16BD::
	  db "いま　ちょっち<BR>ゆれませんでした?",$00
GameSceneNPCScriptReference16BE::
	  db "……ん?!",$00
GameSceneNPCScriptReference16BF::
	  db "うわ〜〜〜!!",$00
GameSceneNPCScriptReference16C0::
	  db "じ……　じしんでーす!<BR>アースクエイクでーす!!",$00
GameSceneNPCScriptReference16C1::
	  db "あっ!　おおきな　いわが<BR>おちてきまーす!!<BR>きけんが　あぶないでーす!!",$00
GameSceneNPCScriptReference16C2::
	  db "おりひめさん!　あぶない!!",$00
GameSceneNPCScriptReference16C4::
	  db "おりひめさん!　たすけて!!",$00
GameSceneNPCScriptReference16C6::
	  db "おりひめさん!　あぶない!!",$00
GameSceneNPCScriptReference16C7::
	  db "Oh!　<NAME>さん!!",$00
GameSceneNPCScriptReference16C8::
	  db "うわぁっ!!",$00
GameSceneNPCScriptReference16C9::
	  db "Oh!　MY　GOD!!",$00
GameSceneNPCScriptReference16CB::
	  db "おりひめさん!　たすけて!!",$00
GameSceneNPCScriptReference16CC::
	  db "にほんのおとこ　やっぱり<BR>こしぬけでーす!<BR>わたしが　なんとかしまーす!",$00
GameSceneNPCScriptReference16CD::
	  db "クアットロ……",$00
GameSceneNPCScriptReference16CE::
	  db "ダメでーす。<BR>まにあいませーん!!",$00
GameSceneNPCScriptReference16CF::
	  db "あわわ……………………",$00
GameSceneNPCScriptReference16D0::
	  db "Oh!　MY　GOD!!",$00
GameSceneNPCScriptReference16D1::
	  db "うわぁぁぁ〜〜〜……",$00
GameSceneNPCScriptReference16D2::
	  db "……………………………………",$00
GameSceneNPCScriptReference16D3::
	  db "……う〜ん……　",$00
GameSceneNPCScriptReference16D4::
	  db "あっ!<BR>おりひめさん!",$00
GameSceneNPCScriptReference16D5::
	  db "おりひめさーん!",$00
GameSceneNPCScriptReference16D6::
	  db "……………………………………",$00
GameSceneNPCScriptReference16D7::
	  db "……へんじがないぞ。<BR>きぜつしてるのかな?<BR>どうしよう……………………",$00
GameSceneNPCScriptReference16D8::
	  db "ああっ!<BR>まものだ<BR>おりひめさん!!",$00
GameSceneNPCScriptReference16D9::
	  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ!!",$00
GameSceneNPCScriptReference16DA::
	  db "しまった!<BR>まてー!!",$00
GameSceneNPCScriptReference16DB::
	  db "どうしよう　おりひめさんを<BR>たすけないと……<BR>でも　どうやって……",$00
GameSceneNPCScriptReference16DC::
	  db "……かんがえていても<BR>しょうがないか。<BR>とにかく<BR>こうどうしよう!",$00
GameSceneNPCScriptReference1774::
	  db "いててて……",$00
GameSceneNPCScriptReference1775::
	  db "まいったな〜<BR>おちてしまった……",$00
GameSceneNPCScriptReference1776::
	  db "そんなことより<BR>いそいで　おりひめさんと<BR>ごうりゅうしなきゃ。",$00
GameSceneNPCScriptReference17B4::
	  db "おりひめさん?!",$00
GameSceneNPCScriptReference17B5::
	  db "<NAME>さん!",$00
GameSceneNPCScriptReference17B6::
	  db "だいじょうぶですか!",$00
GameSceneNPCScriptReference17B7::
	  db "きては　いけませーん!<BR>ワナでーす!!",$00
GameSceneNPCScriptReference17B8::
	  db "キキ――!!",$00
GameSceneNPCScriptReference17B9::
	  db "くっそー!　ワナか!!",$00
GameSceneNPCScriptReference17BA::
	  db "おりひめさん!<BR>だいじょうぶですか!!",$00
GameSceneNPCScriptReference17BB::
	  db "だいじょうぶでーす!",$00
GameSceneNPCScriptReference17BC::
	  db "これは　なんなのですか?",$00
GameSceneNPCScriptReference17BE::
	  db "ぶじでよかった",$00
GameSceneNPCScriptReference17C0::
	  db "いったい<BR>これは　なんなのですか?",$00
GameSceneNPCScriptReference17C1::
	  db "さっぱり　わかりませーん……",$00
GameSceneNPCScriptReference17C2::
	  db "わたしを　いけにえに<BR>なにをしようと<BR>していたのか……",$00
GameSceneNPCScriptReference17C3::
	  db "それとも　これは<BR><NAME>さんを　おびきだす<BR>ワナだったのか……",$00
GameSceneNPCScriptReference17C5::
	  db "おりひめさんが　ぶじで<BR>よかったです。",$00
GameSceneNPCScriptReference17C6::
	  db "サンキューでーす。<BR><NAME>さん。<BR>たすかりました。",$00
GameSceneNPCScriptReference17C7::
	  db "でも……<BR>わたしを　いけにえに<BR>なにをしようと<BR>していたんでしょう……",$00
GameSceneNPCScriptReference17C8::
	  db "……………………………………",$00
GameSceneNPCScriptReference17C9::
	  db "サンキューでーす。<BR>たすかりました。",$00
GameSceneNPCScriptReference17CA::
	  db "でも……<BR>わたしを　いけにえに<BR>なにをしようと<BR>していたんでしょう……",$00
GameSceneNPCScriptReference17CB::
	  db "<NAME>さん<BR>まものたちの　うごきが<BR>あやしいでーす。",$00
GameSceneNPCScriptReference17CC::
	  db "もしかすると<BR>なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれませんね。",$00
GameSceneNPCScriptReference186D::
	  db "どうしたんですか?<BR>おりひめさん。",$00
GameSceneNPCScriptReference186E::
	  db "しずかにするでーす。<BR>……………",$00
GameSceneNPCScriptReference186F::
	  db "キキー!!",$00
GameSceneNPCScriptReference1870::
	  db "キキッ!<BR>ココカラ　サキニハ<BR>イカセナイ!",$00
GameSceneNPCScriptReference1871::
	  db "キイィ…",$00
GameSceneNPCScriptReference1872::
	  db "このさきに<BR>なにかあるでーすか?",$00
GameSceneNPCScriptReference1873::
	  db "<NAME>さん<BR>きをひきしめて　いきまーす<BR>オッケーですね?",$00
GameSceneNPCScriptReference1874::
	  db "りょうかい",$00
GameSceneNPCScriptReference1876::
	  db "ようかい",$00
GameSceneNPCScriptReference1878::
	  db "りょうかい。",$00
GameSceneNPCScriptReference1879::
	  db "いいへんじでーす。",$00
GameSceneNPCScriptReference187A::
	  db "ようかい!",$00
GameSceneNPCScriptReference187B::
	  db "ようかい?<BR>わたしたちが　たたかっている<BR>のは　まものでーす",$00
GameSceneNPCScriptReference187C::
	  db "ようかいじゃ　ありませーん。",$00
GameSceneNPCScriptReference187D::
	  db "<NAME>さん<BR>きあいがたりませーん。<BR>もっと　ビシッとするでーす!",$00

SECTION "Text Bank 67 20", ROMX[$7DE2], BANK[$67]
GameSceneNPCScriptReference18F3::
	  db "なんでーすか　これは!",$00
GameSceneNPCScriptReference18F4::
	  db "おりひめさん!<BR>あれは!!",$00
GameSceneNPCScriptReference18F5::
	  db "さいだんの　まんなかに<BR>ひとがいまーす。",$00
GameSceneNPCScriptReference18F6::
	  db "あれは!　バラぐみの<BR>よきひこさん　でーす。",$00
GameSceneNPCScriptReference18F7::
	  db "へんなひかりに<BR>つつまれていますね。",$00
GameSceneNPCScriptReference18F8::
	  db "あれはきっと　ふういんに<BR>ちがいありませーん。",$00
GameSceneNPCScriptReference18F9::
	  db "<NAME>さん<BR>よきひこさんを<BR>たすけるでーす!!",$00
GameSceneNPCScriptReference193A::
	  db "お……　おりひめちゃん?!",$00
GameSceneNPCScriptReference193B::
	  db "よきひこさん!<BR>だいじょうぶでーすか!?",$00
GameSceneNPCScriptReference193C::
	  db "だ…いじょうぶじゃ……<BR>ないわ…よ……<BR>まったく…もー。",$00
GameSceneNPCScriptReference193D::
	  db "まってるといいでーす。<BR>すぐに　たすけまーす。",$00
GameSceneNPCScriptReference193E::
	  db "ま…まちなさい……<BR>ここに…はいるには……",$00
GameSceneNPCScriptReference193F::
	  db "そのさきの……<BR>ストーンサークルに<BR>……ある……",$00
GameSceneNPCScriptReference1940::
	  db "ぞうが…みつめ…あったとき<BR>………ひかりに…………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1941::
	  db "…………?<BR>よきひこさん?!<BR>よきひこさん?!",$00
GameSceneNPCScriptReference1942::
	  db "はやく　たすけないと!",$00
GameSceneNPCScriptReference1944::
	  db "まにあわなかった……",$00
GameSceneNPCScriptReference1946::
	  db "はやく　たすけないと!",$00
GameSceneNPCScriptReference1947::
	  db "もちろんでーす!<BR>このさきに　いけば<BR>いいのでーすね!!",$00
GameSceneNPCScriptReference1948::
	  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>でーす!",$00
GameSceneNPCScriptReference1949::
	  db "まにあわなかったか……",$00
GameSceneNPCScriptReference194A::
	  db "そんなことないでーす!!",$00
GameSceneNPCScriptReference194B::
	  db "……でも　あるいみ<BR>そうかもしれませーん……",$00
GameSceneNPCScriptReference194C::
	  db "……か……　かってに<BR>ころさないで……<BR>ちょうだい……",$00

SECTION "Text Bank 68 Segment 20", ROMX[$4000], BANK[$68]
GameSceneNPCScriptReference194D::
	  db "ま……まだ……<BR>だいじょうぶ…よ……<BR>ガクッ…………",$00
GameSceneNPCScriptReference194E::
	  db "よ……<BR>よきひこさん!!!",$00
GameSceneNPCScriptReference194F::
	  db "さすがです!<BR>ななころび　やおき　ですね?<BR>あと7かい　おきれまーす。",$00
GameSceneNPCScriptReference1950::
	  db "……そ……それは<BR>ちがうんじゃ……<BR>ない……かしら……<BR>ふたたび　ガクッ…………",$00
GameSceneNPCScriptReference1951::
	  db "<NAME>さん!<BR>いそぎましょう!",$00
GameSceneNPCScriptReference1952::
	  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>でーす!",$00

SECTION "Text Bank 68 1", ROMX[$40D4], BANK[$68]
GameSceneNPCScriptReference19D8::
	  db "よきひこさん!<BR>だいじょーぶでーすか?",$00
GameSceneNPCScriptReference19D9::
	  db "ありがと〜〒<BR>ビリビリしびれて<BR>しぬかと　おもったわ。",$00
GameSceneNPCScriptReference19DA::
	  db "おまけに<BR>あつくて　あつくて<BR>もーーーイヤ!!",$00
GameSceneNPCScriptReference19DB::
	  db "あら　こちらの<BR>かわいこちゃんは?",$00
GameSceneNPCScriptReference19DC::
	  db "はじめまして。<BR>『まじんき』かいしゅうの<BR>にんむを　うけている<BR><NAME>です。",$00
GameSceneNPCScriptReference19DD::
	  db "あ〜ら　そうなの〜。<BR>『まじんき』のことなら<BR>な〜んでも　あたしに<BR>きいてちょうだいね〜ん〒",$00
GameSceneNPCScriptReference19DE::
	  db "はい。",$00
GameSceneNPCScriptReference19E0::
	  db "は　はい……",$00
GameSceneNPCScriptReference19E2::
	  db "しつもんする",$00
GameSceneNPCScriptReference19E4::
	  db "はい。<BR>こちらこそ　よろしく<BR>おねがいします。",$00
GameSceneNPCScriptReference19E5::
	  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。<BR>かわいこちゃん〒",$00
GameSceneNPCScriptReference19E7::
	  db "は　はい……",$00
GameSceneNPCScriptReference19E8::
	  db "あら　なに　そのへんじは?<BR>おとこなら　もっと<BR>シャキッとしなさい。",$00
GameSceneNPCScriptReference19E9::
	  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。<BR>かわいこちゃん〒",$00
GameSceneNPCScriptReference19EA::
	  db "お　おりひめさ〜ん……",$00
GameSceneNPCScriptReference19EB::
	  db "よきひこさんは<BR>ていげきの　オカマでーす。",$00
GameSceneNPCScriptReference19EC::
	  db "まあ　おりひめちゃんたら<BR>オカマってなによ!",$00
GameSceneNPCScriptReference19ED::
	  db "すみませーん。<BR>まちがえました。<BR>ていげきの　オナベでーす。",$00
GameSceneNPCScriptReference19EE::
	  db "またまた　ガクッ……",$00
GameSceneNPCScriptReference19EF::
	  db "……とにかく<BR>なかま　なんですね。",$00
GameSceneNPCScriptReference19F0::
	  db "Oh!　そうでーす。<BR>なかまでーす。",$00
GameSceneNPCScriptReference19F1::
	  db "あの〜……<BR>よきひこさんも<BR>おかま　なのですか?",$00
GameSceneNPCScriptReference19F2::
	  db "まあ!　ヒドイ!<BR>こんなリッパなレディを<BR>つかまえて　おかまだなんて!",$00
GameSceneNPCScriptReference19F3::
	  db "え?<BR>おんなのひと　なんですか?",$00
GameSceneNPCScriptReference19F4::
	  db "そうよ　あたしは<BR>ミスターレディなのよ〒",$00
GameSceneNPCScriptReference19F5::
	  db "は……　はあ…………",$00
GameSceneNPCScriptReference19F6::
	  db "あ〜ら　なんだか<BR>つれないわね〜。",$00
GameSceneNPCScriptReference19F7::
	  db "………………………………",$00
GameSceneNPCScriptReference19F8::
	  db "あっ……<BR>あら　あたしったら<BR>もう　ダメ…………",$00
GameSceneNPCScriptReference19F9::
	  db "<NAME>さん<BR>よきひこさんの　からだが<BR>あつさで　よわってまーす。",$00
GameSceneNPCScriptReference19FA::
	  db "いちど　ていげきに<BR>もどるでーす。",$00

SECTION "Text Bank 68 2", ROMX[$4397], BANK[$68]
GameSceneNPCScriptReference16DD::
	  db "むっ……",$00
GameSceneNPCScriptReference16DE::
	  db "じしん?…………",$00
GameSceneNPCScriptReference16DF::
	  db "……ん?!",$00
GameSceneNPCScriptReference16E0::
	  db "きゃ〜〜〜!!",$00
GameSceneNPCScriptReference16E1::
	  db "じしんだ!<BR>あしもとに　きをつけろ!!",$00
GameSceneNPCScriptReference16E2::
	  db "あっ!　いわが!!<BR>おおきな　いわが<BR>おちてきます!!",$00
GameSceneNPCScriptReference16E3::
	  db "エッ!!",$00
GameSceneNPCScriptReference16E4::
	  db "レニさん!　あぶない!!",$00
GameSceneNPCScriptReference16E6::
	  db "レニさん!　たすけて!!",$00
GameSceneNPCScriptReference16E8::
	  db "レニさん!　あぶない!!",$00
GameSceneNPCScriptReference16E9::
	  db "<NAME>!!",$00
GameSceneNPCScriptReference16EA::
	  db "きゃあ!!",$00
GameSceneNPCScriptReference16EB::
	  db "クッ!",$00
GameSceneNPCScriptReference16ED::
	  db "レニさん!　たすけて!!",$00
GameSceneNPCScriptReference16EE::
	  db "うん!",$00
GameSceneNPCScriptReference16EF::
	  db "ダス・ライン……",$00
GameSceneNPCScriptReference16F0::
	  db "クッ!<BR>まにあわないか!!",$00
GameSceneNPCScriptReference16F1::
	  db "ひ　ひえ〜〜〜。",$00
GameSceneNPCScriptReference16F2::
	  db "クッ!",$00
GameSceneNPCScriptReference16F3::
	  db "きゃあぁぁぁぁぁ〜〜〜……",$00
GameSceneNPCScriptReference16F4::
	  db "……………………………………",$00
GameSceneNPCScriptReference16F5::
	  db "…………う〜ん……　",$00
GameSceneNPCScriptReference16F6::
	  db "あっ!<BR>レニさん!",$00
GameSceneNPCScriptReference16F7::
	  db "レニさん!",$00
GameSceneNPCScriptReference16F8::
	  db "……………………………………",$00
GameSceneNPCScriptReference16F9::
	  db "……へんじがないわ。<BR>きぜつしてるのかしら?<BR>どうしましょう…………………",$00
GameSceneNPCScriptReference16FA::
	  db "ああっ!<BR>まものだわ　<BR>レニさん!!",$00
GameSceneNPCScriptReference16FB::
	  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ!!",$00
GameSceneNPCScriptReference16FC::
	  db "しまった!<BR>まってー!!",$00
GameSceneNPCScriptReference16FD::
	  db "どうしよう　レニさんを<BR>たすけないと……<BR>でも　どうやって……",$00
GameSceneNPCScriptReference16FE::
	  db "……かんがえていても<BR>しょうがないわ。<BR>とにかく<BR>こうどうしましょう!",$00
GameSceneNPCScriptReference1777::
	  db "あいたたた……",$00
GameSceneNPCScriptReference1778::
	  db "また　おちちゃったわ……",$00
GameSceneNPCScriptReference1779::
	  db "そんなことより<BR>いそいで　レニさんと<BR>ごうりゅうしなきゃ。",$00
GameSceneNPCScriptReference17CD::
	  db "レニさん?!",$00
GameSceneNPCScriptReference17CE::
	  db "<NAME>!",$00
GameSceneNPCScriptReference17CF::
	  db "だいじょうぶですか!",$00
GameSceneNPCScriptReference17D0::
	  db "ダメだ!<BR>くるな!",$00
GameSceneNPCScriptReference17D1::
	  db "キキ――!!",$00
GameSceneNPCScriptReference17D2::
	  db "あらわれたわね!!",$00
GameSceneNPCScriptReference17D3::
	  db "レニさん!<BR>だいじょうぶですか!!",$00
GameSceneNPCScriptReference17D4::
	  db "ああ　だいじょうぶ。",$00
GameSceneNPCScriptReference17D5::
	  db "これは　なんなのですか?",$00
GameSceneNPCScriptReference17D7::
	  db "ぶじでよかった",$00
GameSceneNPCScriptReference17D9::
	  db "つかまって　いたのですね",$00
GameSceneNPCScriptReference17DB::
	  db "いったい<BR>これは　なんなのですか?",$00
GameSceneNPCScriptReference17DC::
	  db "こんなじょうきょうで<BR>そんな　しつもんが<BR>できるなんて<BR>れいせいだね。",$00
GameSceneNPCScriptReference17DD::
	  db "なかなか　やるじゃないか<BR><NAME>。",$00
GameSceneNPCScriptReference17DE::
	  db "……だが<BR>まものが　なにを<BR>かんがえているのかは<BR>わからない。",$00
GameSceneNPCScriptReference17DF::
	  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00
GameSceneNPCScriptReference17E0::
	  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00
GameSceneNPCScriptReference17E2::
	  db "レニさんが　ぶじで<BR>よかったです。",$00
GameSceneNPCScriptReference17E3::
	  db "ありがとう　<NAME>。<BR>たすかったよ。",$00
GameSceneNPCScriptReference17E4::
	  db "しかし　これは　いったい<BR>なんだったんだろう……",$00
GameSceneNPCScriptReference17E5::
	  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00
GameSceneNPCScriptReference17E6::
	  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00
GameSceneNPCScriptReference17E7::
	  db "レニさん　つかまって<BR>いたのですね。",$00
GameSceneNPCScriptReference17E8::
	  db "どうやら　きをうしなって<BR>いたところを<BR>まものに　つかまえられて<BR>しまったようだね。",$00
GameSceneNPCScriptReference17E9::
	  db "きを　うしなわずに　よく<BR>がんばったな<NAME>。",$00
GameSceneNPCScriptReference17EA::
	  db "しかし　これは　いったい<BR>なんだったんだろう……",$00
GameSceneNPCScriptReference17EB::
	  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00
GameSceneNPCScriptReference17EC::
	  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00
GameSceneNPCScriptReference17ED::
	  db "……………………………………",$00
GameSceneNPCScriptReference17EE::
	  db "ありがとう　<NAME>。",$00
GameSceneNPCScriptReference17EF::
	  db "しかし　これは　いったい<BR>なんだったんだろう……",$00
GameSceneNPCScriptReference17F0::
	  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00
GameSceneNPCScriptReference17F1::
	  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00
GameSceneNPCScriptReference17F2::
	  db "どちらにせよ<BR>まものたちの　うごきが<BR>あやしい。",$00
GameSceneNPCScriptReference17F3::
	  db "なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれない……",$00
GameSceneNPCScriptReference187E::
	  db "どうしたんですか?<BR>レニさん。",$00
GameSceneNPCScriptReference187F::
	  db "しずかに。<BR>……………",$00
GameSceneNPCScriptReference1880::
	  db "キキー!!",$00
GameSceneNPCScriptReference1881::
	  db "キキッ!<BR>ココカラ　サキニハ<BR>イカセナイ!",$00
GameSceneNPCScriptReference1882::
	  db "キイィ…",$00
GameSceneNPCScriptReference1883::
	  db "いったい　このさきに<BR>なにがあると　いうんだ……",$00
GameSceneNPCScriptReference1884::
	  db "きを　ひきしめていこう<BR><NAME>。",$00
GameSceneNPCScriptReference1885::
	  db "りょうかい",$00
GameSceneNPCScriptReference1887::
	  db "えっ?",$00
GameSceneNPCScriptReference1889::
	  db "りょうかい。",$00
GameSceneNPCScriptReference188A::
	  db "よし。",$00
GameSceneNPCScriptReference188B::
	  db "えっ?",$00
GameSceneNPCScriptReference188C::
	  db "そのゆだんが<BR>いのちとりになる……",$00

SECTION "Text Bank 68 3", ROMX[$4C2F], BANK[$68]
GameSceneNPCScriptReference18FA::
	  db "なんだ　これは……",$00
GameSceneNPCScriptReference18FB::
	  db "レニさん!<BR>あれは!!",$00
GameSceneNPCScriptReference18FC::
	  db "さいだんの　まんなかに<BR>ひとがいる。",$00
GameSceneNPCScriptReference18FD::
	  db "あれは!　バラぐみの<BR>よきひこ!!",$00
GameSceneNPCScriptReference18FE::
	  db "へんなひかりに<BR>つつまれています。",$00
GameSceneNPCScriptReference18FF::
	  db "なにかの　ふういん<BR>のようだね。",$00
GameSceneNPCScriptReference1900::
	  db "よきひこを<BR>たすけよう　<NAME>!",$00
GameSceneNPCScriptReference1953::
	  db "レ……　レニちゃん?!",$00
GameSceneNPCScriptReference1954::
	  db "よきひこ!<BR>だいじょうぶ!?",$00
GameSceneNPCScriptReference1955::
	  db "だ…いじょうぶじゃ……<BR>ないわ…よ……<BR>まったく…もー。",$00
GameSceneNPCScriptReference1956::
	  db "すぐに　たすける。",$00
GameSceneNPCScriptReference1957::
	  db "ま…まってちょうだい……<BR>ここに…はいるには……",$00
GameSceneNPCScriptReference1958::
	  db "そのさきの……<BR>ストーンサークルに<BR>……ある……",$00
GameSceneNPCScriptReference1959::
	  db "ぞうが…みつめ…あったとき<BR>………ひかりに…………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference195A::
	  db "…………?<BR>よきひこ?!<BR>よきひこ?!",$00
GameSceneNPCScriptReference195B::
	  db "はやく　たすけないと!",$00
GameSceneNPCScriptReference195D::
	  db "まにあわなかった……",$00
GameSceneNPCScriptReference195F::
	  db "はやく　たすけないと!",$00
GameSceneNPCScriptReference1960::
	  db "もちろんだ!",$00
GameSceneNPCScriptReference1961::
	  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>だ!",$00
GameSceneNPCScriptReference1962::
	  db "まにあわなかった…………",$00
GameSceneNPCScriptReference1963::
	  db "…………そうだね。<BR>ざんねんだけど…………<BR>てきかくな　はんだんだ………",$00
GameSceneNPCScriptReference1964::
	  db "……か……　かってに<BR>ころさないで……<BR>ちょうだい……",$00
GameSceneNPCScriptReference1965::
	  db "ま……まだ……<BR>だいじょうぶ…よ……<BR>な〜んて　つよがってみたけど<BR>ガクッ…………",$00
GameSceneNPCScriptReference1966::
	  db "よきひこ!!!",$00
GameSceneNPCScriptReference1967::
	  db "いそごう　<NAME>!",$00
GameSceneNPCScriptReference1968::
	  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>だ!",$00

SECTION "Text Bank 68 4", ROMX[$4E6D], BANK[$68]
GameSceneNPCScriptReference19FB::
	  db "よきひこ!<BR>だいじょうぶ?",$00
GameSceneNPCScriptReference19FC::
	  db "ありがと〜〒<BR>ビリビリしびれて<BR>しぬかと　おもったわ。",$00
GameSceneNPCScriptReference19FD::
	  db "おまけに<BR>あつくて　あつくて<BR>もーーーイヤ!!",$00
GameSceneNPCScriptReference19FE::
	  db "あら　このこは?",$00
GameSceneNPCScriptReference19FF::
	  db "はじめまして。<BR>『まじんき』かいしゅうの<BR>にんむを　うけている<BR><NAME>です。",$00
GameSceneNPCScriptReference1A00::
	  db "あ〜ら　そうなの〜。<BR>『まじんき』のことなら<BR>な〜んでも　あたしに<BR>ききなさ〜い。",$00
GameSceneNPCScriptReference1A01::
	  db "あかるく　こたえる",$00
GameSceneNPCScriptReference1A03::
	  db "かんさつする",$00
GameSceneNPCScriptReference1A05::
	  db "しつもんする",$00
GameSceneNPCScriptReference1A07::
	  db "はい。<BR>こちらこそ　よろしく<BR>おねがいします。",$00
GameSceneNPCScriptReference1A08::
	  db "あ〜ら　すなおな　こね。",$00
GameSceneNPCScriptReference1A09::
	  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。",$00
GameSceneNPCScriptReference1A0B::
	  db "は　はい……",$00
GameSceneNPCScriptReference1A0C::
	  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。",$00
GameSceneNPCScriptReference1A0D::
	  db "（おとこなのに　『あたし』<BR>　って　どういうことなの?）",$00
GameSceneNPCScriptReference1A0E::
	  db "（もしかして　オカマちゃん<BR>　なのかしら……）",$00
GameSceneNPCScriptReference1A0F::
	  db "どうかしたの?<BR>あたしのカオを<BR>ジロジロみて〜。<BR>カオになにか　ついてる?",$00
GameSceneNPCScriptReference1A10::
	  db "それとも　あたしの<BR>うつくしさに　しっと<BR>しているのかしら?",$00
GameSceneNPCScriptReference1A11::
	  db "うつくしいって<BR>つみなことなのね〜。",$00
GameSceneNPCScriptReference1A12::
	  db "は……　はあ…………",$00
GameSceneNPCScriptReference1A13::
	  db "あの〜……<BR>よきひこさんも<BR>おかま　なのですか?",$00
GameSceneNPCScriptReference1A14::
	  db "まあ!　ヒドイ!<BR>こんなリッパなレディを<BR>つかまえて　おかまだなんて!",$00
GameSceneNPCScriptReference1A15::
	  db "え?<BR>おんなのひと　なんですか?",$00
GameSceneNPCScriptReference1A16::
	  db "そうよ　あたしは<BR>ミスターレディなのよ〒",$00
GameSceneNPCScriptReference1A17::
	  db "は……　はあ…………",$00
GameSceneNPCScriptReference1A18::
	  db "あ〜ら　なんだか<BR>つれないわね〜。",$00
GameSceneNPCScriptReference1A19::
	  db "………………………………",$00
GameSceneNPCScriptReference1A1A::
	  db "あっ……<BR>あら　あたしったら<BR>もう　ダメ…………",$00
GameSceneNPCScriptReference1A1B::
	  db "<NAME><BR>よきひこの　からだが<BR>あつさで　よわってる。",$00
GameSceneNPCScriptReference1A1C::
	  db "いちど　ていげきに<BR>もどろう。",$00
GameSceneNPCScriptReference1A1D::
	  db "<NAME><BR>このあたりは　したをみると<BR>おちるよ。",$00
GameSceneNPCScriptReference16FF::
	  db "むっ……",$00
GameSceneNPCScriptReference1700::
	  db "じしん?…………",$00
GameSceneNPCScriptReference1701::
	  db "……ん?!",$00
GameSceneNPCScriptReference1702::
	  db "うわ〜〜〜!!",$00
GameSceneNPCScriptReference1703::
	  db "じしんだ!<BR>あしもとに　きをつけろ!!",$00
GameSceneNPCScriptReference1704::
	  db "あっ!　いわが!!<BR>おおきな　いわが<BR>おちてきます!!",$00
GameSceneNPCScriptReference1705::
	  db "エッ!!",$00
GameSceneNPCScriptReference1706::
	  db "レニさん!　あぶない!!",$00
GameSceneNPCScriptReference1708::
	  db "レニさん!　たすけて!!",$00
GameSceneNPCScriptReference170A::
	  db "レニさん!　あぶない!!",$00
GameSceneNPCScriptReference170B::
	  db "<NAME>!!",$00
GameSceneNPCScriptReference170C::
	  db "うわぁ!",$00
GameSceneNPCScriptReference170D::
	  db "クッ!",$00
GameSceneNPCScriptReference170F::
	  db "レニさん!　たすけて!!",$00
GameSceneNPCScriptReference1710::
	  db "クッ!",$00
GameSceneNPCScriptReference1711::
	  db "ダメか?!",$00
GameSceneNPCScriptReference1712::
	  db "あわわ……………………",$00
GameSceneNPCScriptReference1713::
	  db "クッ!",$00
GameSceneNPCScriptReference1714::
	  db "うわぁぁぁ〜〜〜……",$00
GameSceneNPCScriptReference1715::
	  db "……………………………………",$00
GameSceneNPCScriptReference1716::
	  db "……う〜ん……　",$00
GameSceneNPCScriptReference1717::
	  db "あっ!<BR>レニさん!",$00
GameSceneNPCScriptReference1718::
	  db "レニさーん!",$00
GameSceneNPCScriptReference1719::
	  db "……………………………………",$00
GameSceneNPCScriptReference171A::
	  db "……へんじがないぞ。<BR>きぜつしてるのかな?<BR>どうしよう……………………",$00
GameSceneNPCScriptReference171B::
	  db "ああっ!<BR>まものだ<BR>レニさん!!",$00
GameSceneNPCScriptReference171C::
	  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ!!",$00
GameSceneNPCScriptReference171D::
	  db "しまった!<BR>まてー!!",$00
GameSceneNPCScriptReference171E::
	  db "どうしよう　レニさんを<BR>たすけないと……<BR>でも　どうやって……",$00
GameSceneNPCScriptReference171F::
	  db "……かんがえていても<BR>しょうがないか。<BR>とにかく<BR>こうどうしよう!",$00
GameSceneNPCScriptReference177A::
	  db "いててて……",$00
GameSceneNPCScriptReference177B::
	  db "まいったな〜<BR>おちてしまった……",$00
GameSceneNPCScriptReference177C::
	  db "そんなことより<BR>いそいで　レニさんと<BR>ごうりゅうしなきゃ。",$00
GameSceneNPCScriptReference17F4::
	  db "レニさん?!",$00
GameSceneNPCScriptReference17F5::
	  db "<NAME>!",$00
GameSceneNPCScriptReference17F6::
	  db "だいじょうぶですか!",$00
GameSceneNPCScriptReference17F7::
	  db "ダメだ!<BR>くるな!",$00
GameSceneNPCScriptReference17F8::
	  db "キキ――!!",$00
GameSceneNPCScriptReference17F9::
	  db "くっそー!　ワナか!!",$00
GameSceneNPCScriptReference17FA::
	  db "レニさん!<BR>だいじょうぶですか!!",$00
GameSceneNPCScriptReference17FB::
	  db "ああ　だいじょうぶ。",$00
GameSceneNPCScriptReference17FC::
	  db "これは　なんなのですか?",$00
GameSceneNPCScriptReference17FE::
	  db "ぶじでよかった",$00
GameSceneNPCScriptReference1800::
	  db "つかまって　いたのですね",$00
GameSceneNPCScriptReference1802::
	  db "いったい<BR>これは　なんなのですか?",$00
GameSceneNPCScriptReference1803::
	  db "こんなじょうきょうで<BR>そんな　しつもんが<BR>できるなんて<BR>れいせいだね。",$00
GameSceneNPCScriptReference1804::
	  db "なかなか　やるじゃないか<BR><NAME>。",$00
GameSceneNPCScriptReference1805::
	  db "……だが<BR>まものが　なにを<BR>かんがえているのかは<BR>わからない。",$00
GameSceneNPCScriptReference1806::
	  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00
GameSceneNPCScriptReference1807::
	  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00
GameSceneNPCScriptReference1809::
	  db "レニさんが　ぶじで<BR>よかったです。",$00
GameSceneNPCScriptReference180A::
	  db "ありがとう　<NAME>。<BR>たすかったよ。",$00
GameSceneNPCScriptReference180B::
	  db "しかし　これは　いったい<BR>なんだったんだろう……",$00
GameSceneNPCScriptReference180C::
	  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00
GameSceneNPCScriptReference180D::
	  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00
GameSceneNPCScriptReference180E::
	  db "レニさん　つかまって<BR>いたのですね。",$00
GameSceneNPCScriptReference180F::
	  db "どうやら　きをうしなって<BR>いたところを<BR>まものに　つかまえられて<BR>しまったようだね。",$00
GameSceneNPCScriptReference1810::
	  db "しかし　これは　いったい<BR>なんだったんだろう……",$00
GameSceneNPCScriptReference1811::
	  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00
GameSceneNPCScriptReference1812::
	  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00
GameSceneNPCScriptReference1813::
	  db "……………………………………",$00
GameSceneNPCScriptReference1814::
	  db "ありがとう　<NAME>。",$00
GameSceneNPCScriptReference1815::
	  db "しかし　これは　いったい<BR>なんだったんだろう……",$00
GameSceneNPCScriptReference1816::
	  db "ボクを　いけにえに<BR>なにかの　ぎしきを<BR>しようと　していたのか……",$00
GameSceneNPCScriptReference1817::
	  db "それとも　ボクをエサに<BR>キミを　おびきよせ　ふたり<BR>いっぺんに　やっつける<BR>つもりだったのか……",$00
GameSceneNPCScriptReference1818::
	  db "どちらにせよ<BR>まものたちの　うごきが<BR>あやしい。",$00
GameSceneNPCScriptReference1819::
	  db "なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれない……",$00
GameSceneNPCScriptReference188D::
	  db "どうしたんですか?<BR>レニさん。",$00
GameSceneNPCScriptReference188E::
	  db "しずかに。<BR>……………",$00
GameSceneNPCScriptReference188F::
	  db "キキー!!",$00
GameSceneNPCScriptReference1890::
	  db "キキッ!<BR>ココカラ　サキニハ<BR>イカセナイ!",$00
GameSceneNPCScriptReference1891::
	  db "キイィ…",$00
GameSceneNPCScriptReference1892::
	  db "いったい　このさきに<BR>なにがあると　いうんだ……",$00
GameSceneNPCScriptReference1893::
	  db "きを　ひきしめていこう<BR><NAME>。",$00
GameSceneNPCScriptReference1894::
	  db "りょうかい",$00
GameSceneNPCScriptReference1896::
	  db "えっ?",$00
GameSceneNPCScriptReference1898::
	  db "りょうかい。",$00
GameSceneNPCScriptReference1899::
	  db "よし。",$00
GameSceneNPCScriptReference189A::
	  db "えっ?",$00
GameSceneNPCScriptReference189B::
	  db "そのゆだんが<BR>いのちとりになる……",$00

SECTION "Text Bank 68 5", ROMX[$596A], BANK[$68]
GameSceneNPCScriptReference1901::
	  db "なんだ　これは……",$00
GameSceneNPCScriptReference1902::
	  db "レニさん!<BR>あれは!!",$00
GameSceneNPCScriptReference1903::
	  db "さいだんの　まんなかに<BR>ひとがいる。",$00
GameSceneNPCScriptReference1904::
	  db "あれは!　バラぐみの<BR>よきひこ!!",$00
GameSceneNPCScriptReference1905::
	  db "へんなひかりに<BR>つつまれていますね。",$00
GameSceneNPCScriptReference1906::
	  db "なにかの　ふういん<BR>のようだね。",$00
GameSceneNPCScriptReference1907::
	  db "よきひこを<BR>たすけよう　<NAME>!",$00
GameSceneNPCScriptReference1969::
	  db "レ……　レニちゃん?!",$00
GameSceneNPCScriptReference196A::
	  db "よきひこ!<BR>だいじょうぶ!?",$00
GameSceneNPCScriptReference196B::
	  db "だ…いじょうぶじゃ……<BR>ないわ…よ……<BR>まったく…もー。",$00
GameSceneNPCScriptReference196C::
	  db "すぐに　たすける。",$00
GameSceneNPCScriptReference196D::
	  db "ま…まってちょうだい……<BR>ここに…はいるには……",$00
GameSceneNPCScriptReference196E::
	  db "そのさきの……<BR>ストーンサークルに<BR>……ある……",$00
GameSceneNPCScriptReference196F::
	  db "ぞうが…みつめ…あったとき<BR>………ひかりに…………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1970::
	  db "…………?<BR>よきひこ?!<BR>よきひこ?!",$00
GameSceneNPCScriptReference1971::
	  db "はやく　たすけないと!",$00
GameSceneNPCScriptReference1973::
	  db "まにあわなかった……",$00
GameSceneNPCScriptReference1975::
	  db "はやく　たすけないと!",$00
GameSceneNPCScriptReference1976::
	  db "もちろんだ!",$00
GameSceneNPCScriptReference1977::
	  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>だ!",$00
GameSceneNPCScriptReference1978::
	  db "まにあわなかった……",$00
GameSceneNPCScriptReference1979::
	  db "…………しかたない。",$00
GameSceneNPCScriptReference197A::
	  db "……か……　かってに<BR>ころさないで……<BR>ちょうだい……",$00
GameSceneNPCScriptReference197B::
	  db "ま……まだ……<BR>だいじょうぶ…よ……<BR>ガクッ…………",$00
GameSceneNPCScriptReference197C::
	  db "よきひこ!!!",$00
GameSceneNPCScriptReference197D::
	  db "いそごう　<NAME>!",$00
GameSceneNPCScriptReference197E::
	  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>だ!",$00

SECTION "Text Bank 68 6", ROMX[$5B7E], BANK[$68]
GameSceneNPCScriptReference1A1E::
	  db "よきひこ!<BR>だいじょうぶ?",$00
GameSceneNPCScriptReference1A1F::
	  db "ありがと〜〒<BR>ビリビリしびれて<BR>しぬかと　おもったわ。",$00
GameSceneNPCScriptReference1A20::
	  db "おまけに<BR>あつくて　あつくて<BR>もーーーイヤ!!",$00
GameSceneNPCScriptReference1A21::
	  db "あら　こちらの<BR>かわいこちゃんは?",$00
GameSceneNPCScriptReference1A22::
	  db "はじめまして。<BR>『まじんき』かいしゅうの<BR>にんむを　うけている<BR><NAME>です。",$00
GameSceneNPCScriptReference1A23::
	  db "あ〜ら　そうなの〜。<BR>『まじんき』のことなら<BR>な〜んでも　あたしに<BR>きいてちょうだいね〜ん〒",$00
GameSceneNPCScriptReference1A24::
	  db "はい。",$00
GameSceneNPCScriptReference1A26::
	  db "は　はい……",$00
GameSceneNPCScriptReference1A28::
	  db "しつもんする",$00
GameSceneNPCScriptReference1A2A::
	  db "はい。<BR>こちらこそ　よろしく<BR>おねがいします。",$00
GameSceneNPCScriptReference1A2B::
	  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。<BR>かわいこちゃん〒",$00
GameSceneNPCScriptReference1A2D::
	  db "は　はい……",$00
GameSceneNPCScriptReference1A2E::
	  db "あら　なに　そのへんじは?<BR>おとこなら　もっと<BR>シャキッとしなさい。",$00
GameSceneNPCScriptReference1A2F::
	  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。<BR>かわいこちゃん〒",$00
GameSceneNPCScriptReference1A30::
	  db "レ　レニさ〜ん……",$00
GameSceneNPCScriptReference1A31::
	  db "よきひこも<BR>ていげきの　おかま……<BR>あ　いや……　なかまなんだ。",$00
GameSceneNPCScriptReference1A32::
	  db "まあ　レニちゃんたら<BR>ひどいんだから〒<BR>こんどから　ネギちゃんて<BR>よぶわよ。",$00
GameSceneNPCScriptReference1A33::
	  db "あの〜……<BR>よきひこさんも<BR>おかま　なのですか?",$00
GameSceneNPCScriptReference1A34::
	  db "まあ!　ヒドイ!<BR>こんなリッパなレディを<BR>つかまえて　おかまだなんて!",$00
GameSceneNPCScriptReference1A35::
	  db "え?<BR>おんなのひと　なんですか?",$00
GameSceneNPCScriptReference1A36::
	  db "そうよ　あたしは<BR>ミスターレディなのよ〒",$00
GameSceneNPCScriptReference1A37::
	  db "は……　はあ…………",$00
GameSceneNPCScriptReference1A38::
	  db "あ〜ら　なんだか<BR>つれないわね〜。",$00
GameSceneNPCScriptReference1A39::
	  db "………………………………",$00
GameSceneNPCScriptReference1A3A::
	  db "あっ……<BR>あら　あたしったら<BR>もう　ダメ…………",$00
GameSceneNPCScriptReference1A3B::
	  db "<NAME><BR>よきひこの　からだが<BR>あつさで　よわってる。",$00
GameSceneNPCScriptReference1A3C::
	  db "いちど　ていげきに<BR>もどろう。",$00
GameSceneNPCScriptReference1A3E::
	  db "レニさん。<BR>また　イヌがいます。<BR>しろいですよ。<BR>フントでしょうか?",$00
GameSceneNPCScriptReference1A3F::
	  db "……フントは　<BR>さっきたすけたから<BR>ちがうとおもう。",$00
GameSceneNPCScriptReference1A40::
	  db "かわいそうだから　このイヌも<BR>たすけてあげよう。<BR>さあ…おいで。",$00
GameSceneNPCScriptReference1A41::
	  db "うわっ!<BR>い　イヌが……<BR>う〜ん…………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1A42::
	  db "レニさん!　レニさん!!",$00
GameSceneNPCScriptReference1A43::
	  db "……………………………………<BR>……………………………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1A44::
	  db "ダメだわ。<BR>あいてがイヌだとおもって<BR>さすがのレニさんも<BR>ゆだんして　しまったのね……",$00
GameSceneNPCScriptReference1A45::
	  db "どうしようかしら……<BR>レニさんは<BR>キゼツしてしまったし……",$00
GameSceneNPCScriptReference1A46::
	  db "ひとりで　たたかう",$00
GameSceneNPCScriptReference1A48::
	  db "にげる",$00
GameSceneNPCScriptReference1A4A::
	  db "よし　わたしひとりで<BR>たたかいましょう!",$00
GameSceneNPCScriptReference1A4C::
	  db "レニさんをつれて<BR>にげましょう!!",$00
GameSceneNPCScriptReference1A4D::
	  db "レニさん!…",$00
GameSceneNPCScriptReference1A4E::
	  db "ダメだわ!!まにあわない!",$00
GameSceneNPCScriptReference1A4F::
	  db "……う〜ん　どうしよう……<BR>……しょうがないわね。<BR>わたしひとりで<BR>たたかうしかないわね。",$00
GameSceneNPCScriptReference1A50::
	  db "う……ん　あ!<BR>ボクはどうしたんだ……",$00
GameSceneNPCScriptReference1A51::
	  db "あっ　レニさん<BR>きがつきましたか。",$00
GameSceneNPCScriptReference1A52::
	  db "だいじょうぶですよ。<BR>まものは　わたしが<BR>たおしましたから。",$00
GameSceneNPCScriptReference1A53::
	  db "まもの……<BR>……そうか<BR>イヌがまものに……",$00
GameSceneNPCScriptReference1A54::
	  db "『イヌがまものに』じゃなくて<BR>まものが　イヌにばけて<BR>いたんですよ。",$00
GameSceneNPCScriptReference1A55::
	  db "そうか……<BR>まものがイヌに……",$00
GameSceneNPCScriptReference1A56::
	  db "ありがとう　<NAME>。",$00
GameSceneNPCScriptReference1A58::
	  db "レニさん。<BR>イヌがいますよ。<BR>しろいイヌです。",$00
GameSceneNPCScriptReference1A59::
	  db "……フントか?<BR>フントなのか?",$00
GameSceneNPCScriptReference1A5A::
	  db "かわいそうに　いまたすけて<BR>あげるよ。",$00
GameSceneNPCScriptReference1A5B::
	  db "フントって　ていげきで<BR>かっている　イヌのフント<BR>ですか?",$00
GameSceneNPCScriptReference1A5C::
	  db "そうだ。<BR>おいで……　フント。",$00
GameSceneNPCScriptReference1A5D::
	  db "うわっ!　フントが<BR>ボクをこうげきするなんて……<BR>う〜ん…………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1A5E::
	  db "レニさん!　レニさん!!<BR>にせものですよ。<BR>レニさんの　フントじゃない<BR>ですよ。",$00
GameSceneNPCScriptReference1A5F::
	  db "……………………………………<BR>……………………………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1A60::
	  db "ダメだわ……<BR>あいてがフントだとおもって<BR>さすがのレニさんも<BR>ゆだんして　しまったのね……",$00
GameSceneNPCScriptReference1A61::
	  db "どうしようかしら……<BR>レニさんは<BR>キゼツしてしまったし……",$00
GameSceneNPCScriptReference1A62::
	  db "ひとりで　たたかう",$00
GameSceneNPCScriptReference1A64::
	  db "にげる",$00
GameSceneNPCScriptReference1A66::
	  db "よし　わたしひとりで<BR>たたかいましょう!",$00
GameSceneNPCScriptReference1A68::
	  db "レニさんをつれて<BR>にげましょう!!",$00
GameSceneNPCScriptReference1A69::
	  db "レニさん!…",$00
GameSceneNPCScriptReference1A6A::
	  db "ダメだわ!!まにあわない!",$00
GameSceneNPCScriptReference1A6B::
	  db "……う〜ん　どうしよう……<BR>……しょうがないわね。<BR>わたしひとりで<BR>たたかうしかないわ。",$00
GameSceneNPCScriptReference1A6C::
	  db "う……ん　あ!<BR>ボクはどうしたんだ……",$00
GameSceneNPCScriptReference1A6D::
	  db "あっ　レニさん<BR>きがつきましたか。",$00
GameSceneNPCScriptReference1A6E::
	  db "だいじょうぶですよ。<BR>まものは　わたしが<BR>たおしましたから。",$00
GameSceneNPCScriptReference1A6F::
	  db "まもの……<BR>あっ!　フントがまものに!!",$00
GameSceneNPCScriptReference1A70::
	  db "ちがいますよ　レニさん。<BR>フントが　まものになったん<BR>じゃなくて",$00
GameSceneNPCScriptReference1A71::
	  db "まものが　フントにばけて<BR>いたんですよ。",$00
GameSceneNPCScriptReference1A72::
	  db "そうか……<BR>まものがフントに……",$00
GameSceneNPCScriptReference1A73::
	  db "ありがとう　<NAME>。",$00
GameSceneNPCScriptReference1A74::
	  db "レニさん。<BR>イヌがいますよ。<BR>しろいイヌです。",$00
GameSceneNPCScriptReference1A75::
	  db "……フントか?<BR>フントなのか?",$00
GameSceneNPCScriptReference1A76::
	  db "かわいそうに　いまたすけて<BR>あげるよ。",$00
GameSceneNPCScriptReference1A77::
	  db "フントって　なんですか?",$00
GameSceneNPCScriptReference1A78::
	  db "ていげきで　かっている<BR>イヌのことだ。<BR>さあ…フントおいで。",$00
GameSceneNPCScriptReference1A79::
	  db "うわっ!　フントが<BR>ボクをこうげきするなんて……<BR>う〜ん…………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1A7A::
	  db "レニさん!　レニさん!!<BR>にせものですよ。<BR>レニさんの　フントじゃない<BR>ですよ。",$00
GameSceneNPCScriptReference1A7B::
	  db "……………………………………<BR>……………………………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1A7C::
	  db "ダメだわ……<BR>あいてがフントだとおもって<BR>さすがのレニさんも<BR>ゆだんして　しまったのね……",$00
GameSceneNPCScriptReference1A7D::
	  db "どうしようかしら……<BR>レニさんは<BR>キゼツしてしまったし……",$00
GameSceneNPCScriptReference1A7E::
	  db "ひとりで　たたかう",$00
GameSceneNPCScriptReference1A80::
	  db "にげる",$00
GameSceneNPCScriptReference1A82::
	  db "よし　わたしひとりで<BR>たたかいましょう!",$00
GameSceneNPCScriptReference1A83::
	  db "レニさんをつれて<BR>にげましょう!!",$00
GameSceneNPCScriptReference1A84::
	  db "レニさん!…",$00
GameSceneNPCScriptReference1A85::
	  db "ダメだわ!!まにあわない!",$00
GameSceneNPCScriptReference1A87::
	  db "……う〜ん　どうしよう……<BR>……しょうがないわね。<BR>わたしひとりで<BR>たたかうしかないわ。",$00
GameSceneNPCScriptReference1A88::
	  db "う……ん　あ!<BR>ボクはどうしたんだ……",$00
GameSceneNPCScriptReference1A89::
	  db "あっ　レニさん<BR>きがつきましたか。",$00
GameSceneNPCScriptReference1A8A::
	  db "だいじょうぶですよ。<BR>まものは　わたしが<BR>たおしましたから。",$00
GameSceneNPCScriptReference1A8B::
	  db "まもの……<BR>あっ!　フントがまものに!!",$00
GameSceneNPCScriptReference1A8C::
	  db "ちがいますよ　レニさん。<BR>フントが　まものになったん<BR>じゃなくて",$00
GameSceneNPCScriptReference1A8D::
	  db "まものが　フントにばけて<BR>いたんですよ。",$00
GameSceneNPCScriptReference1A8E::
	  db "そうか……<BR>まものがフントに……",$00
GameSceneNPCScriptReference1A8F::
	  db "ありがとう　<NAME>。",$00

SECTION "Text Bank 68 7", ROMX[$6C04], BANK[$68]
GameSceneNPCScriptReference1720::
	  db "あら……",$00
GameSceneNPCScriptReference1721::
	  db "いま　ゆれませんでした?",$00
GameSceneNPCScriptReference1722::
	  db "……?!",$00
GameSceneNPCScriptReference1723::
	  db "きゃ〜〜〜!!",$00
GameSceneNPCScriptReference1724::
	  db "じ……　じしんですわ!!",$00
GameSceneNPCScriptReference1725::
	  db "あっ　おおきな　いわが<BR>おちてきますわ!!",$00
GameSceneNPCScriptReference1726::
	  db "すみれさん!　あぶない!!",$00
GameSceneNPCScriptReference1728::
	  db "すみれさん!　たすけて!!",$00
GameSceneNPCScriptReference172A::
	  db "すみれさん!　あぶない!!",$00
GameSceneNPCScriptReference172B::
	  db "あっ!　<NAME>さん!!",$00
GameSceneNPCScriptReference172C::
	  db "きゃあ!!",$00
GameSceneNPCScriptReference172D::
	  db "あれ〜〜〜。",$00
GameSceneNPCScriptReference172F::
	  db "すみれさん!　たすけて!!",$00
GameSceneNPCScriptReference1730::
	  db "<NAME>さん!<BR>まかせておきなさい!!",$00
GameSceneNPCScriptReference1731::
	  db "かんざきふうじんりゅう<BR>れんじゃくの……",$00
GameSceneNPCScriptReference1732::
	  db "あっ!<BR>ま　まにあいませんわ!!",$00
GameSceneNPCScriptReference1733::
	  db "ひ　ひえ〜〜〜。",$00
GameSceneNPCScriptReference1734::
	  db "あれ〜〜〜。",$00
GameSceneNPCScriptReference1735::
	  db "きゃあぁぁぁぁぁ〜〜〜……",$00
GameSceneNPCScriptReference1736::
	  db "……………………………………",$00
GameSceneNPCScriptReference1737::
	  db "…………う〜ん……　",$00
GameSceneNPCScriptReference1738::
	  db "あっ!<BR>すみれさん!",$00
GameSceneNPCScriptReference1739::
	  db "すみれさん!",$00
GameSceneNPCScriptReference173A::
	  db "……………………………………",$00
GameSceneNPCScriptReference173B::
	  db "……へんじがないわ。<BR>きぜつしてるのかしら?<BR>どうしましょう…………………",$00
GameSceneNPCScriptReference173C::
	  db "ああっ!<BR>まものだわ　<BR>すみれさん!!",$00
GameSceneNPCScriptReference173D::
	  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ!!",$00
GameSceneNPCScriptReference173E::
	  db "しまった!<BR>まってー!!",$00
GameSceneNPCScriptReference173F::
	  db "どうしよう　すみれさんを<BR>たすけないと……<BR>でも　どうやって……",$00
GameSceneNPCScriptReference1740::
	  db "……かんがえていても<BR>しょうがないわ。<BR>とにかく<BR>こうどうしましょう!",$00
GameSceneNPCScriptReference177D::
	  db "あいたたた……",$00
GameSceneNPCScriptReference177E::
	  db "また　おちちゃったわ……",$00
GameSceneNPCScriptReference177F::
	  db "そんなことより<BR>いそいで　すみれさんと<BR>ごうりゅうしなきゃ。",$00
GameSceneNPCScriptReference181A::
	  db "すみれさん?!",$00
GameSceneNPCScriptReference181B::
	  db "<NAME>さん!",$00
GameSceneNPCScriptReference181C::
	  db "だいじょうぶですか!",$00
GameSceneNPCScriptReference181D::
	  db "ダメですわ!<BR>きては　いけません!!<BR>おにげなさい!",$00
GameSceneNPCScriptReference181E::
	  db "キキ――!!",$00
GameSceneNPCScriptReference181F::
	  db "あらわれたわね!",$00
GameSceneNPCScriptReference1820::
	  db "すみれさん!<BR>だいじょうぶですか!!",$00
GameSceneNPCScriptReference1821::
	  db "ええ　だいじょうぶですわ。",$00
GameSceneNPCScriptReference1822::
	  db "これは　なんなのですか?",$00
GameSceneNPCScriptReference1824::
	  db "ぶじでよかった",$00
GameSceneNPCScriptReference1826::
	  db "つかまって　いたのですね",$00
GameSceneNPCScriptReference1828::
	  db "いったい<BR>これは　なんなのですか?",$00
GameSceneNPCScriptReference1829::
	  db "わかりませんわ……",$00
GameSceneNPCScriptReference182A::
	  db "この　うつくしい　わたくしを<BR>いけにえに……<BR>なにをしようと<BR>していたのか……",$00
GameSceneNPCScriptReference182B::
	  db "ああ……<BR>じぶんの　うつくしさが<BR>うらめしいですわ……",$00
GameSceneNPCScriptReference182C::
	  db "うつくしいって<BR>なんて　つみなことなの<BR>かしら……",$00
GameSceneNPCScriptReference182E::
	  db "ぶじでよかったです<BR>すみれさん。",$00
GameSceneNPCScriptReference182F::
	  db "ありがとう<BR><NAME>さん。<BR>たすかりましたわ。",$00
GameSceneNPCScriptReference1830::
	  db "でも……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00
GameSceneNPCScriptReference1831::
	  db "すみれさん　つかまって<BR>いたのですね。",$00
GameSceneNPCScriptReference1832::
	  db "どうやら　きをうしなって<BR>いたところを<BR>まものに　つかまえられて<BR>しまったようですわね。",$00
GameSceneNPCScriptReference1833::
	  db "でも　<NAME>さんが<BR>きを　うしなわずに<BR>こうどう　していてくれて<BR>たすかりましたわ。",$00
GameSceneNPCScriptReference1834::
	  db "それにしても……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00
GameSceneNPCScriptReference1835::
	  db "……………………………………",$00
GameSceneNPCScriptReference1836::
	  db "たすけてくださって<BR>ありがとう。",$00
GameSceneNPCScriptReference1837::
	  db "でも……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00
GameSceneNPCScriptReference1838::
	  db "まものたちの　うごきが<BR>あやしいですわ。",$00
GameSceneNPCScriptReference1839::
	  db "もしかすると<BR>なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれませんわね。",$00
GameSceneNPCScriptReference189C::
	  db "どうしたんですか?<BR>すみれさん。",$00
GameSceneNPCScriptReference189D::
	  db "しずかに　なさい。<BR>……………",$00
GameSceneNPCScriptReference189E::
	  db "キキー!!",$00
GameSceneNPCScriptReference189F::
	  db "キキッ!<BR>ココカラ　サキニハ<BR>イカセナイ!",$00
GameSceneNPCScriptReference18A0::
	  db "キイィ…",$00
GameSceneNPCScriptReference18A1::
	  db "いったい　このさきに<BR>なにがあると　いうんですの<BR>…………",$00
GameSceneNPCScriptReference18A2::
	  db "<NAME>さん<BR>きをひきしめて<BR>まいりますわよ。",$00
GameSceneNPCScriptReference18A3::
	  db "りょうかい",$00
GameSceneNPCScriptReference18A5::
	  db "えっ?",$00
GameSceneNPCScriptReference18A7::
	  db "りょうかい。",$00
GameSceneNPCScriptReference18A8::
	  db "よろしい。<BR>では　いきますわよ。",$00
GameSceneNPCScriptReference18A9::
	  db "えっ?",$00
GameSceneNPCScriptReference18AA::
	  db "「えっ?」って<BR>ひとのはなしを<BR>きいてなかったのですね<BR><NAME>さん。",$00
GameSceneNPCScriptReference18AB::
	  db "ひとのはなしは　ちゃんと<BR>ききなさい!!<BR>さあ　いきますわよ!!!",$00

SECTION "Text Bank 68 8", ROMX[$74E4], BANK[$68]
GameSceneNPCScriptReference1908::
	  db "なんですの!　これは?!",$00
GameSceneNPCScriptReference1909::
	  db "すみれさん!<BR>あれは!!",$00
GameSceneNPCScriptReference190A::
	  db "さいだんの　まんなかに<BR>ひとが……",$00
GameSceneNPCScriptReference190B::
	  db "あれは!　バラぐみの<BR>よきひこさん　ですわ。",$00
GameSceneNPCScriptReference190C::
	  db "へんなひかりに<BR>つつまれています。",$00
GameSceneNPCScriptReference190D::
	  db "なにかの　ふういん<BR>のようですわね。",$00
GameSceneNPCScriptReference190E::
	  db "<NAME>さん<BR>よきひこさんを<BR>たすけますわよ!!",$00
GameSceneNPCScriptReference197F::
	  db "す……　すみれちゃん?!",$00
GameSceneNPCScriptReference1980::
	  db "よきひこさん!<BR>ごぶじでして?",$00
GameSceneNPCScriptReference1981::
	  db "だ…いじょうぶじゃ……<BR>ないわ…よ……<BR>まったく…もー。",$00
GameSceneNPCScriptReference1982::
	  db "まっててくださいな。<BR>すぐに　おたすけ<BR>いたしますわ。",$00
GameSceneNPCScriptReference1983::
	  db "ま…まってちょうだい……<BR>ここに…はいるには……",$00
GameSceneNPCScriptReference1984::
	  db "そのさきの……<BR>ストーンサークルに<BR>……ある……",$00
GameSceneNPCScriptReference1985::
	  db "ぞうが…みつめ…あったとき<BR>………ひかりに…………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1986::
	  db "…………?<BR>よきひこさん?!<BR>よきひこさん?!",$00
GameSceneNPCScriptReference1987::
	  db "はやく　たすけないと!",$00
GameSceneNPCScriptReference1989::
	  db "ダメみたいです……",$00
GameSceneNPCScriptReference198B::
	  db "はやく　たすけないと!",$00
GameSceneNPCScriptReference198C::
	  db "もちろんですわ。<BR>このさきに　いけば<BR>いいのですわね。",$00
GameSceneNPCScriptReference198D::
	  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>ですわよ!",$00
GameSceneNPCScriptReference198E::
	  db "ダメみたいです……",$00
GameSceneNPCScriptReference198F::
	  db "よ　よきひこさん……<BR>ああ……　ハナのいのちは<BR>みじかいもの　なのですわね<BR>…………",$00
GameSceneNPCScriptReference1990::
	  db "……か……　かってに<BR>ころさないで……<BR>ちょうだい……",$00
GameSceneNPCScriptReference1991::
	  db "ま……まだ……<BR>だいじょうぶ…よ……<BR>ガクッ…………",$00
GameSceneNPCScriptReference1992::
	  db "よ……<BR>よきひこさーーーん!!!",$00
GameSceneNPCScriptReference1993::
	  db "……そうだわ<BR>ハナに　たとえてくれて<BR>ありがとう　すみれちゃん……<BR>ふたたび　ガクッ…………",$00
GameSceneNPCScriptReference1994::
	  db "<NAME>さん!<BR>いそぎますわよ!!",$00
GameSceneNPCScriptReference1995::
	  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>ですわよ!",$00

SECTION "Text Bank 68 9", ROMX[$77A1], BANK[$68]
GameSceneNPCScriptReference1A90::
	  db "よきひこさん!<BR>だいじょうぶですか?",$00
GameSceneNPCScriptReference1A91::
	  db "ありがと〜〒<BR>まものに　つかまったときは<BR>しぬかと　おもっちゃったわ。",$00
GameSceneNPCScriptReference1A92::
	  db "おまけに　ここ<BR>あつくて　あつくて……<BR>もーーーイヤッ!!",$00
GameSceneNPCScriptReference1A93::
	  db "あら　このこは?",$00
GameSceneNPCScriptReference1A94::
	  db "はじめまして。<BR>『まじんき』かいしゅうの<BR>にんむを　うけている<BR><NAME>です。",$00
GameSceneNPCScriptReference1A95::
	  db "あ〜ら　そうなの〜。<BR>『まじんき』のことなら<BR>な〜んでも　あたしに<BR>ききなさ〜い。",$00
GameSceneNPCScriptReference1A96::
	  db "あかるく　こたえる",$00
GameSceneNPCScriptReference1A98::
	  db "かんさつする",$00
GameSceneNPCScriptReference1A9A::
	  db "しつもんする",$00
GameSceneNPCScriptReference1A9C::
	  db "はい。<BR>こちらこそ　よろしく<BR>おねがいします。",$00
GameSceneNPCScriptReference1A9D::
	  db "あ〜ら　すなおな　こね。",$00
GameSceneNPCScriptReference1A9E::
	  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。",$00
GameSceneNPCScriptReference1AA0::
	  db "は　はい……",$00
GameSceneNPCScriptReference1AA1::
	  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。",$00
GameSceneNPCScriptReference1AA2::
	  db "（おとこなのに　『あたし』<BR>　って　どういうことなの?）",$00
GameSceneNPCScriptReference1AA3::
	  db "（もしかして　オカマちゃん<BR>　なのかしら……）",$00
GameSceneNPCScriptReference1AA4::
	  db "どうかしたの?<BR>あたしのカオを<BR>ジロジロみて。<BR>カオになにか　ついてる?",$00
GameSceneNPCScriptReference1AA5::
	  db "それとも<BR>あたしのうつくしさに<BR>しっとしているの<BR>かしら?",$00
GameSceneNPCScriptReference1AA6::
	  db "うつくしいって<BR>つみなことなのね〜。",$00
GameSceneNPCScriptReference1AA7::
	  db "は……　はあ…………",$00
GameSceneNPCScriptReference1AA8::
	  db "あの〜……<BR>よきひこさんも<BR>おかま　なのですか?",$00
GameSceneNPCScriptReference1AA9::
	  db "まあ!　ヒドイ!<BR>こんなリッパなレディを<BR>つかまえて　おかまだなんて!",$00
GameSceneNPCScriptReference1AAA::
	  db "え?<BR>おんなのひと　なんですか?",$00
GameSceneNPCScriptReference1AAB::
	  db "そうよ　あたしは<BR>ミスターレディなのよ〒",$00
GameSceneNPCScriptReference1AAC::
	  db "は……　はあ…………",$00
GameSceneNPCScriptReference1AAD::
	  db "あ〜ら　なんだか<BR>つれないわね〜。",$00
GameSceneNPCScriptReference1AAE::
	  db "………………………………",$00
GameSceneNPCScriptReference1AAF::
	  db "あっ……<BR>あら　あたしったら<BR>もう　ダメ…………",$00
GameSceneNPCScriptReference1AB0::
	  db "<NAME>さん<BR>よきひこさんの　からだが<BR>あつさで　よわっていますわ。",$00
GameSceneNPCScriptReference1AB1::
	  db "いちど　ていげきに<BR>もどりますわよ。",$00
GameSceneNPCScriptReference1AB2::
	  db "<NAME>さん<BR>このあたりは　したをみると<BR>おちてしまいますわよ。<BR>きをつけなさい。",$00
GameSceneNPCScriptReference1741::
	  db "あら……",$00
GameSceneNPCScriptReference1742::
	  db "いま　ゆれませんでした?",$00
GameSceneNPCScriptReference1743::
	  db "……?!",$00
GameSceneNPCScriptReference1744::
	  db "うわ〜〜〜!!",$00
GameSceneNPCScriptReference1745::
	  db "じ……　じしんですわ!!",$00
GameSceneNPCScriptReference1746::
	  db "……ああっ　おおきな　いわが<BR>おちてきますわ!!",$00
GameSceneNPCScriptReference1747::
	  db "すみれさん!　あぶない!!",$00
GameSceneNPCScriptReference1749::
	  db "すみれさん!　たすけて!!",$00
GameSceneNPCScriptReference174B::
	  db "すみれさん!　あぶない!!",$00
GameSceneNPCScriptReference174C::
	  db "あっ!　<NAME>さん!!",$00
GameSceneNPCScriptReference174D::
	  db "うわぁっ!!",$00
GameSceneNPCScriptReference174E::
	  db "あれ〜〜〜。",$00
GameSceneNPCScriptReference1750::
	  db "すみれさん!　たすけて!!",$00
GameSceneNPCScriptReference1751::
	  db "エエッ!!",$00
GameSceneNPCScriptReference1752::
	  db "あれ〜〜〜。",$00
GameSceneNPCScriptReference1753::
	  db "あわわ……………………",$00
GameSceneNPCScriptReference1754::
	  db "あれ〜〜〜。",$00
GameSceneNPCScriptReference1755::
	  db "うわぁぁぁ〜〜〜……",$00
GameSceneNPCScriptReference1756::
	  db "……………………………………",$00
GameSceneNPCScriptReference1757::
	  db "……う〜ん……　",$00
GameSceneNPCScriptReference1758::
	  db "あっ!<BR>すみれさん!",$00
GameSceneNPCScriptReference1759::
	  db "すみれさーん!",$00
GameSceneNPCScriptReference175A::
	  db "……………………………………",$00
GameSceneNPCScriptReference175B::
	  db "……へんじがないぞ。<BR>きぜつしてるのかな?<BR>どうしよう……………………",$00
GameSceneNPCScriptReference175C::
	  db "ああっ!<BR>まものだ<BR>すみれさん!!",$00
GameSceneNPCScriptReference175D::
	  db "グフフフ<BR>コイツハ　イタダイテ<BR>イクゾ!!",$00
GameSceneNPCScriptReference175E::
	  db "しまった!<BR>まてー!!",$00
GameSceneNPCScriptReference175F::
	  db "どうしよう　すみれさんを<BR>たすけないと……<BR>でも　どうやって……",$00
GameSceneNPCScriptReference1760::
	  db "……かんがえていても<BR>しょうがないか。<BR>とにかく<BR>こうどうしよう!",$00
GameSceneNPCScriptReference1780::
	  db "いててて……",$00
GameSceneNPCScriptReference1781::
	  db "まいったな〜<BR>おちてしまった……",$00
GameSceneNPCScriptReference1782::
	  db "そんなことより<BR>いそいで　すみれさんと<BR>ごうりゅうしなきゃ。",$00
GameSceneNPCScriptReference183A::
	  db "すみれさん?!",$00
GameSceneNPCScriptReference183B::
	  db "<NAME>さん!",$00
GameSceneNPCScriptReference183C::
	  db "だいじょうぶですか!",$00
GameSceneNPCScriptReference183D::
	  db "ダメですわ!<BR>きては　いけません!!<BR>おにげなさい!",$00
GameSceneNPCScriptReference183E::
	  db "キキ――!!",$00
GameSceneNPCScriptReference183F::
	  db "くっそー!　ワナか!!",$00
GameSceneNPCScriptReference1840::
	  db "すみれさん!<BR>だいじょうぶですか!!",$00
GameSceneNPCScriptReference1841::
	  db "ええ　だいじょうぶですわ。",$00
GameSceneNPCScriptReference1842::
	  db "これは　なんなのですか?",$00
GameSceneNPCScriptReference1844::
	  db "ぶじでよかった",$00
GameSceneNPCScriptReference1846::
	  db "いったい<BR>これは　なんなのですか?",$00
GameSceneNPCScriptReference1847::
	  db "わかりませんわ……",$00
GameSceneNPCScriptReference1848::
	  db "この　うつくしい　わたくしを<BR>いけにえに……<BR>なにをしようと<BR>していたのか……",$00
GameSceneNPCScriptReference1849::
	  db "ああ……<BR>じぶんの　うつくしさが<BR>うらめしいですわ……",$00
GameSceneNPCScriptReference184A::
	  db "うつくしいって<BR>なんて　つみなことなの<BR>かしら……",$00
GameSceneNPCScriptReference184C::
	  db "すみれさんが　ぶじで<BR>よかったです。",$00
GameSceneNPCScriptReference184D::
	  db "ありがとう　<NAME>さん。<BR>きてくださって<BR>たすかりましたわ。",$00
GameSceneNPCScriptReference184E::
	  db "でも……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00
GameSceneNPCScriptReference184F::
	  db "……………………………………",$00
GameSceneNPCScriptReference1850::
	  db "たすけてくださって<BR>ありがとう。",$00
GameSceneNPCScriptReference1851::
	  db "でも……<BR>この　うつくしい　わたくしを<BR>いけにえに　なにをしようと<BR>していたんでしょう……",$00
GameSceneNPCScriptReference1852::
	  db "まものたちの　うごきが<BR>あやしいですわ。",$00
GameSceneNPCScriptReference1853::
	  db "もしかすると<BR>なにか　たいへんなことが<BR>おころうと　しているのかも<BR>しれませんわね。",$00
GameSceneNPCScriptReference18AC::
	  db "どうしたんですか?<BR>すみれさん。",$00
GameSceneNPCScriptReference18AD::
	  db "しずかに　なさい。<BR>……………",$00
GameSceneNPCScriptReference18AE::
	  db "キキー!!",$00
GameSceneNPCScriptReference18AF::
	  db "キキッ!<BR>ココカラ　サキニハ<BR>イカセナイ!",$00
GameSceneNPCScriptReference18B0::
	  db "キイィ…",$00
GameSceneNPCScriptReference18B1::
	  db "いったい　このさきに<BR>なにがあると　いうんですの<BR>…………",$00
GameSceneNPCScriptReference18B2::
	  db "<NAME>さん<BR>きをひきしめて<BR>まいりますわよ。",$00
GameSceneNPCScriptReference18B3::
	  db "りょうかい",$00
GameSceneNPCScriptReference18B5::
	  db "えっ?",$00
GameSceneNPCScriptReference18B7::
	  db "りょうかい。",$00
GameSceneNPCScriptReference18B8::
	  db "よろしい。<BR>では　いきますわよ。",$00
GameSceneNPCScriptReference18B9::
	  db "えっ?",$00
GameSceneNPCScriptReference18BA::
	  db "「えっ?」って<BR>ひとのはなしを<BR>きいてなかったのですね<BR><NAME>さん。",$00
GameSceneNPCScriptReference18BB::
	  db "もーいいですわ。<BR>とにかく　いきますわよ。",$00

SECTION "Text Bank 69 Segment 9", ROMX[$426F], BANK[$69]
GameSceneNPCScriptReference190F::
	  db "なんですの!　これは?!",$00
GameSceneNPCScriptReference1910::
	  db "すみれさん!<BR>あれは!!",$00
GameSceneNPCScriptReference1911::
	  db "さいだんの　まんなかに<BR>ひとが……",$00
GameSceneNPCScriptReference1912::
	  db "あれは!　バラぐみの<BR>よきひこさん　ですわ。",$00
GameSceneNPCScriptReference1913::
	  db "へんなひかりに<BR>つつまれていますね。",$00
GameSceneNPCScriptReference1914::
	  db "なにかの　ふういん<BR>のようですわね。",$00
GameSceneNPCScriptReference1915::
	  db "<NAME>さん<BR>よきひこさんを<BR>たすけますわよ!!",$00
GameSceneNPCScriptReference1996::
	  db "す……　すみれちゃん?!",$00
GameSceneNPCScriptReference1997::
	  db "よきひこさん!<BR>ごぶじでして?",$00
GameSceneNPCScriptReference1998::
	  db "だ…いじょうぶじゃ……<BR>ないわ…よ……<BR>まったく…もー。",$00
GameSceneNPCScriptReference1999::
	  db "まっててくださいな。<BR>すぐに　おたすけ<BR>いたしますわ。",$00
GameSceneNPCScriptReference199A::
	  db "ま…まってちょうだい……<BR>ここに…はいるには……",$00
GameSceneNPCScriptReference199B::
	  db "そのさきの……<BR>ストーンサークルに<BR>……ある……",$00
GameSceneNPCScriptReference199C::
	  db "ぞうが…みつめ…あったとき<BR>………ひかりに…………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference199D::
	  db "…………?<BR>よきひこさん?!<BR>よきひこさん?!",$00
GameSceneNPCScriptReference199E::
	  db "はやく　たすけないと!",$00
GameSceneNPCScriptReference19A0::
	  db "あきらめましょう!",$00
GameSceneNPCScriptReference19A2::
	  db "はやく　たすけないと!",$00
GameSceneNPCScriptReference19A3::
	  db "もちろんですわ。<BR>このさきに　いけば<BR>いいのですわね。",$00
GameSceneNPCScriptReference19A4::
	  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>ですわよ!",$00
GameSceneNPCScriptReference19A5::
	  db "あきらめましょう……",$00
GameSceneNPCScriptReference19A6::
	  db "よ　よきひこさん……<BR>ああ……　ハナのいのちは<BR>みじかいもの　なのですわね<BR>…………",$00
GameSceneNPCScriptReference19A7::
	  db "……か……　かってに<BR>ころさないで……<BR>ちょうだい……",$00
GameSceneNPCScriptReference19A8::
	  db "ま……まだ……<BR>だいじょうぶ…よ……<BR>ガクッ…………",$00
GameSceneNPCScriptReference19A9::
	  db "よ……<BR>よきひこさーーーん!!!",$00
GameSceneNPCScriptReference19AA::
	  db "……そうだわ<BR>ハナに　たとえてくれて<BR>ありがとう　すみれちゃん……<BR>ふたたび　ガクッ…………",$00
GameSceneNPCScriptReference19AB::
	  db "<NAME>さん!<BR>いそぎますわよ!!",$00
GameSceneNPCScriptReference19AC::
	  db "ヒントは　<BR>ぞうが　みつめあった　とき<BR>ですわよ!",$00

SECTION "Text Bank 69 1", ROMX[$452E], BANK[$69]
GameSceneNPCScriptReference1AB3::
	  db "よきひこさん!<BR>だいじょうぶですか?",$00
GameSceneNPCScriptReference1AB4::
	  db "ありがと〜〒<BR>まものに　つかまったときは<BR>しぬかと　おもっちゃったわ。",$00
GameSceneNPCScriptReference1AB5::
	  db "おまけに　ここ<BR>あつくて　あつくて……<BR>もーーーイヤッ!!",$00
GameSceneNPCScriptReference1AB6::
	  db "あら　この<BR>かわいこちゃんは?",$00
GameSceneNPCScriptReference1AB7::
	  db "はじめまして。<BR>『まじんき』かいしゅうの<BR>にんむを　うけている<BR><NAME>です。",$00
GameSceneNPCScriptReference1AB8::
	  db "あ〜ら　そうなの〜。<BR>『まじんき』のことなら<BR>な〜んでも　あたしに<BR>きいてちょうだいね〜ん〒",$00
GameSceneNPCScriptReference1AB9::
	  db "はい。",$00
GameSceneNPCScriptReference1ABB::
	  db "は　はい……",$00
GameSceneNPCScriptReference1ABD::
	  db "しつもんする",$00
GameSceneNPCScriptReference1ABF::
	  db "はい。<BR>こちらこそ　よろしく<BR>おねがいします。",$00
GameSceneNPCScriptReference1AC0::
	  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。<BR>かわいこちゃん〒",$00
GameSceneNPCScriptReference1AC2::
	  db "は　はい……",$00
GameSceneNPCScriptReference1AC3::
	  db "あら　なに　そのへんじは?<BR>おとこなら　もっと<BR>シャキッとしなさい。",$00
GameSceneNPCScriptReference1AC4::
	  db "あたしは<BR>おおた　よきひこ　よ〜ん〒<BR>よろしくね〜ん。<BR>かわいこちゃん〒",$00
GameSceneNPCScriptReference1AC5::
	  db "す　すみれさ〜ん……",$00
GameSceneNPCScriptReference1AC6::
	  db "よきひこさんも<BR>ていげきの　おかま……<BR>あ　いえいえ　なかま<BR>なのですわよ。",$00
GameSceneNPCScriptReference1AC7::
	  db "まあ　すみれちゃんたら<BR>ひどいんだから〒<BR>チューしちゃうわよ〒",$00
GameSceneNPCScriptReference1AC8::
	  db "あの〜……<BR>よきひこさんも<BR>おかま　なのですか?",$00
GameSceneNPCScriptReference1AC9::
	  db "まあ!　ヒドイ!<BR>こんなリッパなレディを<BR>つかまえて　おかまだなんて!",$00
GameSceneNPCScriptReference1ACA::
	  db "え?<BR>おんなのひと　なんですか?",$00
GameSceneNPCScriptReference1ACB::
	  db "そうよ　あたしは<BR>ミスターレディなのよ〒",$00
GameSceneNPCScriptReference1ACC::
	  db "は……　はあ…………",$00
GameSceneNPCScriptReference1ACD::
	  db "あ〜ら　なんだか<BR>つれないわね〜。",$00
GameSceneNPCScriptReference1ACE::
	  db "………………………………",$00
GameSceneNPCScriptReference1ACF::
	  db "あっ……<BR>あら　あたしったら<BR>もう　ダメ…………",$00
GameSceneNPCScriptReference1AD0::
	  db "<NAME>さん<BR>よきひこさんの　からだが<BR>あつさで　よわっていますわ。",$00
GameSceneNPCScriptReference1AD1::
	  db "いちど　ていげきに<BR>もどりますわよ。",$00
GameSceneNPCScriptReference18BF::
	  db "うわ〜〜〜!!",$00
GameSceneNPCScriptReference18C0::
	  db "すみれさん　ひめいです!!",$00
GameSceneNPCScriptReference18C1::
	  db "あのこえは　おじいさま!!",$00
GameSceneNPCScriptReference18C2::
	  db "このさきに　おじいさまが!?",$00
GameSceneNPCScriptReference18C3::
	  db "キキキー!",$00
GameSceneNPCScriptReference18C4::
	  db "こんなときに……<BR><NAME>さん!?",$00
GameSceneNPCScriptReference18C5::
	  db "ここは　わたしにまかせて",$00
GameSceneNPCScriptReference18C7::
	  db "すみれさん!<BR>ここは　わたしにまかせて<BR>おくへ　いそいでください。",$00
GameSceneNPCScriptReference18C8::
	  db "わかりましたわ!<BR><NAME>さん<BR>たのみましたわよ!",$00
GameSceneNPCScriptReference18CA::
	  db "……………………………………",$00
GameSceneNPCScriptReference18CB::
	  db "ここは　たのみますわよ。",$00
GameSceneNPCScriptReference18CC::
	  db "わたくしは　さきへ<BR>まいります。",$00
GameSceneNPCScriptReference18CD::
	  db "すみれさん!",$00
GameSceneNPCScriptReference18CE::
	  db "<NAME>さん!<BR>ごぶじでしたのね。",$00
GameSceneNPCScriptReference18CF::
	  db "おじいさまは?",$00
GameSceneNPCScriptReference18D0::
	  db "それが……<BR>みあたらないのです<BR>さがすのを　てつだって<BR>くださらないかしら?",$00
GameSceneNPCScriptReference18D1::
	  db "うわ〜〜〜!!",$00
GameSceneNPCScriptReference18D2::
	  db "すみれさん　ひめいが!!",$00
GameSceneNPCScriptReference18D3::
	  db "あのこえは　おじいさま!!",$00
GameSceneNPCScriptReference18D4::
	  db "このさきに　おじいさまが!?",$00
GameSceneNPCScriptReference18D5::
	  db "キキキー!",$00
GameSceneNPCScriptReference18D6::
	  db "こんなときに……<BR><NAME>さん!?",$00
GameSceneNPCScriptReference18D7::
	  db "ここは　ボクにまかせて",$00
GameSceneNPCScriptReference18D9::
	  db "すみれさん!<BR>ここは　ボクにまかせて<BR>おくへ　いそいでください。",$00
GameSceneNPCScriptReference18DA::
	  db "わかりましたわ!<BR><NAME>さん<BR>たのみましたわよ!",$00
GameSceneNPCScriptReference18DC::
	  db "……………………………………",$00
GameSceneNPCScriptReference18DD::
	  db "ここは　たのみますわよ。",$00
GameSceneNPCScriptReference18DE::
	  db "わたくしは　さきへ<BR>まいります。",$00
GameSceneNPCScriptReference18DF::
	  db "すみれさん!",$00
GameSceneNPCScriptReference18E0::
	  db "<NAME>さん!<BR>ごぶじでしたのね。",$00
GameSceneNPCScriptReference18E1::
	  db "おじいさまは?",$00
GameSceneNPCScriptReference18E2::
	  db "それが……<BR>みあたらないのです<BR>さがすのを　てつだって<BR>くださらないかしら?",$00
GameSceneNPCScriptReference1AD5::
	  db "グオオオォォ!",$00
GameSceneNPCScriptReference1AD6::
	  db "トビラの　なかから<BR>ものスゴイ　おとが<BR>きこえるぞ。",$00
GameSceneNPCScriptReference1AD7::
	  db "もんをあける",$00
GameSceneNPCScriptReference1AD9::
	  db "もんをあけない",$00
GameSceneNPCScriptReference1ADB::
	  db "……ぶきみだな…………<BR>……あけるのは<BR>ヤメておこう………………",$00
GameSceneNPCScriptReference1ADC::
	  db "よし　あけるぞ!",$00
GameSceneNPCScriptReference1ADD::
	  db "グオオオ!<BR>スピ〜〜<BR>……………………………………",$00
GameSceneNPCScriptReference1ADE::
	  db "ンガッ!",$00
GameSceneNPCScriptReference1ADF::
	  db "ンン〜?!……<BR>わしの　ネムリを<BR>ジャマ　するのは<BR>だれジャ〜!!",$00
GameSceneNPCScriptReference1AE0::
	  db "ンン?<BR>なんジャ?　オメエらは!!",$00
GameSceneNPCScriptReference1AE1::
	  db "おまえこそ　なにもの!?<BR>まさか……",$00
GameSceneNPCScriptReference1AE2::
	  db "おおボス?",$00
GameSceneNPCScriptReference1AE4::
	  db "おまえが　おおボス?<BR>『まじんき』を　あつめている<BR>おやだま　なのか?!",$00
GameSceneNPCScriptReference1AE5::
	  db "そのとおりジャ!<BR>わしが　さいごの<BR>おおボスなのジャ!!",$00
GameSceneNPCScriptReference1AE6::
	  db "この　さきは<BR>『せいまじょう』……<BR>ダレも　このさきへは<BR>いかせぬのジャーッ!",$00
GameSceneNPCScriptReference1AE7::
	  db "やられちゃったのジャーッ!<BR>わしが　おおボス　というのは<BR>ウソなのジャーッ!!",$00

SECTION "Text Bank 69 2", ROMX[$4B7C], BANK[$69]
GameSceneNPCScriptReference1AE8::
	  db "グオオオォォ!",$00
GameSceneNPCScriptReference1AE9::
	  db "トビラの　なかから<BR>ものスゴイ　おとが<BR>きこえるわ。",$00
GameSceneNPCScriptReference1AEA::
	  db "もんをあける",$00
GameSceneNPCScriptReference1AEC::
	  db "もんをあけない",$00
GameSceneNPCScriptReference1AEE::
	  db "……ぶきみだわ…………<BR>……あけるのは<BR>ヤメておきましょう……",$00
GameSceneNPCScriptReference1AEF::
	  db "よし　あけるわよ!",$00
GameSceneNPCScriptReference1AF0::
	  db "グオオオ!<BR>スピ〜〜<BR>……………………………………",$00
GameSceneNPCScriptReference1AF1::
	  db "ンガッ!",$00
GameSceneNPCScriptReference1AF2::
	  db "ンン〜?!……<BR>わしの　ネムリを<BR>ジャマ　するのは<BR>だれジャ〜!!",$00
GameSceneNPCScriptReference1AF3::
	  db "ンン?<BR>なんジャ?　オメエらは!!",$00
GameSceneNPCScriptReference1AF4::
	  db "あなたこそ　なにもの!?<BR>まさか……",$00
GameSceneNPCScriptReference1AF5::
	  db "おおボス?",$00
GameSceneNPCScriptReference1AF7::
	  db "あなたが　おおボス?<BR>『まじんき』を　あつめている<BR>おやだま　なの?!",$00
GameSceneNPCScriptReference1AF8::
	  db "そのとおりジャ!<BR>わしが　さいごの<BR>おおボスなのジャ!!",$00
GameSceneNPCScriptReference1AF9::
	  db "この　さきは<BR>『せいまじょう』……<BR>ダレも　このさきへは<BR>いかせぬのジャーッ!",$00
GameSceneNPCScriptReference1AFA::
	  db "やられちゃったのジャーッ!<BR>わしが　おおボス　というのは<BR>ウソなのジャーッ!!",$00

SECTION "Text Bank 69 3", ROMX[$4D4A], BANK[$69]
GameSceneNPCScriptReference1E80::
	  db "おや?<BR>これは……",$00
GameSceneNPCScriptReference1E81::
	  db "みずを　ためているのか?<BR>いわゆる<BR>ちょすいプールだな。",$00
GameSceneNPCScriptReference1E82::
	  db "みずが　まんたんだ……<BR>でも　なんで<BR>こんなものが　あるんだ?",$00
GameSceneNPCScriptReference1E83::
	  db "あれ?<BR>これは……",$00
GameSceneNPCScriptReference1E84::
	  db "みずが　まんたんだ……<BR>みずを　ためているのか。",$00
GameSceneNPCScriptReference1E85::
	  db "もしかしたら……<BR>むこうのとうにも　<BR>おなじものが　あるのかな?",$00
GameSceneNPCScriptReference1E88::
	  db "あら?<BR>これは……",$00
GameSceneNPCScriptReference1E89::
	  db "みずを　ためているのね。<BR>いわゆる<BR>ちょすいプールなのね。",$00
GameSceneNPCScriptReference1E8A::
	  db "みずが　まんたんだわ……<BR>どうして　こんなものが<BR>あるのかしら?",$00
GameSceneNPCScriptReference1E8B::
	  db "あら?<BR>これは……",$00
GameSceneNPCScriptReference1E8C::
	  db "みずが　まんたんだわ……<BR>みずを　ためているのね。",$00
GameSceneNPCScriptReference1E8D::
	  db "もしかしたら……<BR>むこうのとうにも　<BR>おなじものが　ないかしら?",$00

SECTION "Text Bank 69 4", ROMX[$4FAB], BANK[$69]
GameSceneNPCScriptReference1B37::
	  db "トビラは　しまっています。",$00
GameSceneNPCScriptReference1B39::
	  db "アイリス。<BR>このトビラ　ひらかないわね。",$00
GameSceneNPCScriptReference1B3A::
	  db "そうだね。<BR>カギが　かかってるのかな〜。",$00
GameSceneNPCScriptReference1B3B::
	  db "それにしても<BR>トビラの　うえにある<BR>まじんぞう……<BR>きみわる〜い。",$00
GameSceneNPCScriptReference1B3C::
	  db "カギが　かかってるって<BR>いうことは……　このとう……<BR>あやしくない?",$00
GameSceneNPCScriptReference1B3D::
	  db "うん。あやしいね……<BR>でも　トビラが<BR>ひらかないし……<BR>どうしよう　<NAME>。",$00
GameSceneNPCScriptReference1B3E::
	  db "トビラを　しらべる",$00
GameSceneNPCScriptReference1B40::
	  db "トビラを　こわす",$00
GameSceneNPCScriptReference1B42::
	  db "トビラを<BR>しらべてみましょう。",$00
GameSceneNPCScriptReference1B43::
	  db "そうだね。<BR>そうしよう!!",$00
GameSceneNPCScriptReference1B45::
	  db "たいあたりで　このトビラ<BR>こわしちゃおうか?",$00
GameSceneNPCScriptReference1B46::
	  db "ワオ!<BR>おんなのこ　なのに<BR>だいたんだね　<NAME>!",$00
GameSceneNPCScriptReference1B47::
	  db "じゃあ　いくわよ!",$00
GameSceneNPCScriptReference1B48::
	  db "エイッ!!",$00
GameSceneNPCScriptReference1B49::
	  db "あいた〜……",$00
GameSceneNPCScriptReference1B4A::
	  db "<NAME>!<BR>だいじょうぶ?",$00
GameSceneNPCScriptReference1B4B::
	  db "イリスプティ・ジャンポール!",$00
GameSceneNPCScriptReference1B4C::
	  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00
GameSceneNPCScriptReference1B4D::
	  db "ダメだわ……<BR>このトビラ　こわせないわ……",$00
GameSceneNPCScriptReference1B4E::
	  db "う〜ん……<BR>でも　トビラなんだから<BR>あける　ほうほうは<BR>あるはずだよ。",$00
GameSceneNPCScriptReference1B4F::
	  db "しらべてみようよ<BR><NAME>。",$00
GameSceneNPCScriptReference1B50::
	  db "……………………………………",$00
GameSceneNPCScriptReference1B51::
	  db "とりあえず　しらべてみようよ<BR><NAME>。",$00
GameSceneNPCScriptReference1B52::
	  db "……………………………………<BR>……………………………………<BR>……………アイリス　これは?",$00
GameSceneNPCScriptReference1B53::
	  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるよ。",$00
GameSceneNPCScriptReference1B54::
	  db "このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだね。",$00
GameSceneNPCScriptReference1B56::
	  db "よーし　<NAME>。<BR>まじんぞうの　てに<BR>おくものを　さがしにいこう!",$00
GameSceneNPCScriptReference1B57::
	  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃないかな〜?",$00
GameSceneNPCScriptReference1B58::
	  db "どうしよう……<BR><NAME>。",$00
GameSceneNPCScriptReference1B59::
	  db "そうね……",$00
GameSceneNPCScriptReference1B5A::
	  db "おきものをつかう",$00
GameSceneNPCScriptReference1B5C::
	  db "トビラを　こわす",$00
GameSceneNPCScriptReference1B5E::
	  db "じゅもんを　となえる",$00
GameSceneNPCScriptReference1B60::
	  db "たいあたりで<BR>トビラを　こわしちゃおうか?",$00
GameSceneNPCScriptReference1B62::
	  db "ダメだよ。<BR>さっき　しっぱい<BR>したじゃない。",$00
GameSceneNPCScriptReference1B63::
	  db "そうだったわね。",$00
GameSceneNPCScriptReference1B64::
	  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00
GameSceneNPCScriptReference1B66::
	  db "ワオ!<BR>おんなのこ　なのに<BR>だいたんだね　<NAME>!",$00
GameSceneNPCScriptReference1B67::
	  db "じゃあ　いくわよ!",$00
GameSceneNPCScriptReference1B68::
	  db "エイッ!!",$00
GameSceneNPCScriptReference1B69::
	  db "あいた〜……",$00
GameSceneNPCScriptReference1B6A::
	  db "<NAME>!<BR>だいじょうぶ?",$00
GameSceneNPCScriptReference1B6B::
	  db "イリスプティ・ジャンポール!",$00
GameSceneNPCScriptReference1B6C::
	  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00
GameSceneNPCScriptReference1B6D::
	  db "ダメだわ……<BR>このトビラ　こわせないわ……",$00
GameSceneNPCScriptReference1B6E::
	  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00
GameSceneNPCScriptReference1B6F::
	  db "じゅもんを　となえて<BR>みましょうか?",$00
GameSceneNPCScriptReference1B70::
	  db "アイリス　そのじゅもん<BR>しってるよ!!",$00
GameSceneNPCScriptReference1B71::
	  db "ひらけ〜　ゴマ!!",$00
GameSceneNPCScriptReference1B72::
	  db "……………………………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1B73::
	  db "ダメみたいね……",$00
GameSceneNPCScriptReference1B74::
	  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00
GameSceneNPCScriptReference1B75::
	  db "……………………………………",$00
GameSceneNPCScriptReference1B76::
	  db "う〜ん……<BR>どうしよう……",$00
GameSceneNPCScriptReference1B77::
	  db "あっ!　そうだ!!",$00
GameSceneNPCScriptReference1B78::
	  db "さっき　みつけた<BR>おきものを　つかってみようよ<BR><NAME>。",$00
GameSceneNPCScriptReference1B79::
	  db "そうね!<BR>おきものを<BR>まじんぞうの　てに<BR>おいてみましょう。",$00
GameSceneNPCScriptReference1B7A::
	  db "トビラが　ひらいた!!",$00
GameSceneNPCScriptReference1B7B::
	  db "やっぱり　この　おきものが<BR>カギに　なってたんだよ。",$00
GameSceneNPCScriptReference1B7C::
	  db "これで　なかに　はいれるね。<BR>レッツゴー　<NAME>!",$00
GameSceneNPCScriptReference1B7D::
	  db "さっき　みつけた<BR>おきものを<BR>つかってみましょう。",$00
GameSceneNPCScriptReference1B7E::
	  db "あっそうか!<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだね!!",$00
GameSceneNPCScriptReference1B7F::
	  db "ええ　そうよ。",$00
GameSceneNPCScriptReference1B80::
	  db "トビラが　ひらいた!!",$00
GameSceneNPCScriptReference1B81::
	  db "この　おきものが<BR>カギに　なってたんだね!!",$00
GameSceneNPCScriptReference1B82::
	  db "<NAME>は　スゴイな〜。",$00
GameSceneNPCScriptReference1B83::
	  db "これで　なかに　はいれるね。<BR>レッツゴー　<NAME>!",$00
GameSceneNPCScriptReference1B08::
	  db "こっちにも　おなじような<BR>とうがあるよ。",$00
GameSceneNPCScriptReference1B09::
	  db "こっちは　はいれそうだね。<BR>いってみよう　<NAME>。",$00
GameSceneNPCScriptReference1B0A::
	  db "なんか　ぶきみな<BR>とうだね〜。",$00
GameSceneNPCScriptReference1DAC::
	  db "アイリス<BR>これは　なにかしら?",$00
GameSceneNPCScriptReference1DAF::
	  db "まものの　おきものだね。",$00
GameSceneNPCScriptReference1DB0::
	  db "あれ?　<NAME>。<BR>おきものの　うしろにある<BR>まじんぞうに　みおぼえない?",$00
GameSceneNPCScriptReference1DB1::
	  db "もうひとつの　とうのいりぐち",$00
GameSceneNPCScriptReference1DB3::
	  db "よきひこを　たすけたときの",$00
GameSceneNPCScriptReference1DB5::
	  db "せいまじょうの　いりぐちに",$00
GameSceneNPCScriptReference1DB7::
	  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりだわ。",$00
GameSceneNPCScriptReference1DB8::
	  db "うん。<BR>アイリスも　そう<BR>おもってたんだ。",$00
GameSceneNPCScriptReference1DB9::
	  db "なにか　かんけいが<BR>あるかも　しれないね。<BR>これ　もっていこうよ。",$00
GameSceneNPCScriptReference1DBB::
	  db "よきひこさんを<BR>たすけたときの<BR>まじんぞうに<BR>にている　きがするけど……",$00
GameSceneNPCScriptReference1DBC::
	  db "エ〜ッ　ちがうよ〜。",$00
GameSceneNPCScriptReference1DBD::
	  db "もうひとつの　とうの<BR>いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00
GameSceneNPCScriptReference1DBE::
	  db "この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうね。",$00
GameSceneNPCScriptReference1DBF::
	  db "せいまじょうの<BR>いりぐちにあった<BR>まじんぞうに　にている<BR>きがするわ。",$00
GameSceneNPCScriptReference1DC0::
	  db "それは　せいまじょう<BR>じゃなくて　もうひとつの<BR>とうの　いりぐちでしょ?",$00
GameSceneNPCScriptReference1DC1::
	  db "あっ!　そうそう。<BR>そうだわ。",$00
GameSceneNPCScriptReference1DC2::
	  db "しっかりしてよ　<NAME>。",$00
GameSceneNPCScriptReference1DC3::
	  db "この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうね。",$00
GameSceneNPCScriptReference1DC4::
	  db "……………………………………",$00
GameSceneNPCScriptReference1DC5::
	  db "わからない?",$00
GameSceneNPCScriptReference1DC6::
	  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00
GameSceneNPCScriptReference1DC7::
	  db "なにか　かんけいが<BR>あるかも　しれないから<BR>このおきもの　もっていこう。",$00
GameSceneNPCScriptReference1DC8::
	  db "まものの　おきものだ……<BR>うわ〜　きみわるい……",$00
GameSceneNPCScriptReference1DC9::
	  db "ぶきみな　おきものだけど<BR>もっていきましょう<BR>アイリス。",$00
GameSceneNPCScriptReference1DCA::
	  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00
GameSceneNPCScriptReference1DCB::
	  db "じゃあ　いこう<BR><NAME>!",$00
GameSceneNPCScriptReference1DCC::
	  db "なに!　なに!?",$00
GameSceneNPCScriptReference1DCD::
	  db "あっ!　アイリス!!<BR>まものが!!!",$00
GameSceneNPCScriptReference1DCE::
	  db "やったね!",$00
GameSceneNPCScriptReference1FDC::
	  db "あっ!!",$00
GameSceneNPCScriptReference1FDD::
	  db "アイリス!　あれ!<BR>ほのおの　まんなかに!!",$00
GameSceneNPCScriptReference1FDE::
	  db "あっ!<BR>あれは『まじんき』の<BR>『たま』だ!!",$00
GameSceneNPCScriptReference1FDF::
	  db "でも……<BR>ひにかこまれて<BR>とりに　いけないわ……",$00
GameSceneNPCScriptReference1FE0::
	  db "う〜ん……………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1FE1::
	  db "どうしよう………………………",$00
GameSceneNPCScriptReference1FE5::
	  db "ちょすいプールについてはなす",$00
GameSceneNPCScriptReference1FE7::
	  db "しょうかきを　さがす",$00
GameSceneNPCScriptReference1FE9::
	  db "いきを　ふきかける",$00
GameSceneNPCScriptReference1FEB::
	  db "たしか……となりの　とうの<BR>おくじょうに　みずが<BR>たくさんあったわよね。",$00
GameSceneNPCScriptReference1FEC::
	  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないかしら?",$00
GameSceneNPCScriptReference1FED::
	  db "おみず?…………………………<BR>あっ　そうか!",$00
GameSceneNPCScriptReference1FEE::
	  db "あれだけ　たくさんの<BR>おみずが　あれば<BR>このほのおを<BR>けせるかもしれないね!!",$00
GameSceneNPCScriptReference1FEF::
	  db "<NAME>　あったまいー!",$00
GameSceneNPCScriptReference1FF0::
	  db "じゃあ　おくじょうへ<BR>レッツ　ゴー!!",$00
GameSceneNPCScriptReference1FF1::
	  db "しょうかきを<BR>さがしましょう。",$00
GameSceneNPCScriptReference1FF2::
	  db "しょうかき?<BR>ダメだよ。<BR>このほのおは　しょうかき<BR>なんかじゃ　きえないよ。",$00
GameSceneNPCScriptReference1FF3::
	  db "しょうぼうしゃ　みたいに<BR>たくさんの　おみずを<BR>かけないと　きえないよ<BR>きっと。",$00
GameSceneNPCScriptReference1FF4::
	  db "う〜ん……<BR>どうしようかなぁ〜……………<BR>……………………………………",$00
GameSceneNPCScriptReference1FF6::
	  db "フーフー　ふいて<BR>みましょうか?",$00
GameSceneNPCScriptReference1FF7::
	  db "フーフーふく?",$00
GameSceneNPCScriptReference1FF8::
	  db "おたんじょうケーキの<BR>ロウソクじゃないんだよ!",$00
GameSceneNPCScriptReference1FF9::
	  db "そんなので　このほのおが<BR>きえるわけ　ないでしょ!!",$00
GameSceneNPCScriptReference1FFA::
	  db "う〜ん……　どうしよう……",$00
GameSceneNPCScriptReference1FFB::
	  db "…………………………",$00
GameSceneNPCScriptReference1FFC::
	  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00
GameSceneNPCScriptReference1FFD::
	  db "う〜ん……　どうしよう……",$00
GameSceneNPCScriptReference1FFE::
	  db "そうだ!!<BR>おくじょうだ!!!",$00
GameSceneNPCScriptReference1FFF::
	  db "となりの　とうのおくじょうに<BR>おみずが　たくさん<BR>あったよね!",$00
GameSceneNPCScriptReference2000::
	  db "あれだけの　おみずがあれば<BR>この　ほのおを<BR>けせるんじゃ　ないかな〜。",$00
GameSceneNPCScriptReference2001::
	  db "こっちのとうにも<BR>おみずが　あるかどうか<BR>しらべにいこうよ!!",$00
GameSceneNPCScriptReference2002::
	  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00
GameSceneNPCScriptReference2003::
	  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00
GameSceneNPCScriptReference2004::
	  db "………………………う〜ん……<BR>かんがえてても<BR>しょうがないね。",$00
GameSceneNPCScriptReference2005::
	  db "さきに　すすんでみようよ<BR><NAME>。",$00
GameSceneNPCScriptReference2006::
	  db "ちょすいプールについてはなす",$00
GameSceneNPCScriptReference2008::
	  db "しょうかきを　さがす",$00
GameSceneNPCScriptReference200A::
	  db "いきを　ふきかける",$00
GameSceneNPCScriptReference200C::
	  db "たしか……この　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>あったわよね。",$00
GameSceneNPCScriptReference200D::
	  db "おみず?…………………………<BR>あっ　そうか!",$00
GameSceneNPCScriptReference200E::
	  db "あのプールいっぱいの<BR>おみずを　つかえば<BR>このほのおを<BR>けせるかもしれないね!!",$00
GameSceneNPCScriptReference200F::
	  db "<NAME>　あったまいー!",$00
GameSceneNPCScriptReference2010::
	  db "じゃあ　おくじょうへ<BR>レッツ　ゴー!!",$00
GameSceneNPCScriptReference2011::
	  db "しょうかきを<BR>さがしましょう。",$00
GameSceneNPCScriptReference2012::
	  db "しょうかき?<BR>ダメだよ。<BR>このほのおは　しょうかき<BR>なんかじゃ　きえないよ。",$00
GameSceneNPCScriptReference2013::
	  db "しょうぼうしゃ　みたいに<BR>たくさんの　おみずを<BR>かけないと　きえないよ<BR>きっと。",$00
GameSceneNPCScriptReference2014::
	  db "う〜ん……<BR>どうしようかなぁ〜……………<BR>……………………………………",$00
GameSceneNPCScriptReference2016::
	  db "フーフー　ふいて<BR>みましょうか?",$00
GameSceneNPCScriptReference2017::
	  db "フーフーふく?",$00
GameSceneNPCScriptReference2018::
	  db "おたんじょうケーキの<BR>ロウソクじゃないんだよ!",$00
GameSceneNPCScriptReference2019::
	  db "そんなので　このほのおが<BR>きえるわけ　ないでしょ!!",$00
GameSceneNPCScriptReference201A::
	  db "う〜ん……　どうしよう……",$00
GameSceneNPCScriptReference201B::
	  db "…………………………",$00
GameSceneNPCScriptReference201C::
	  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00
GameSceneNPCScriptReference201D::
	  db "う〜ん……　どうしよう……",$00
GameSceneNPCScriptReference201E::
	  db "そうだ!!<BR>おくじょうだ!!!",$00
GameSceneNPCScriptReference201F::
	  db "このとうの　おくじょうに<BR>おみずが　たくさん<BR>あったよね!",$00
GameSceneNPCScriptReference2020::
	  db "あれだけの　おみずがあれば<BR>この　ほのおを<BR>けせるんじゃ　ないかな〜。",$00
GameSceneNPCScriptReference2021::
	  db "もういちど　おくじょうへ<BR>いって　しらべてみようよ!",$00
GameSceneNPCScriptReference1E9D::
	  db "あら?<BR>こっちにも　みずがたくさん<BR>ためられているわ。",$00
GameSceneNPCScriptReference1E9E::
	  db "なんだか　プールみたいだね。",$00
GameSceneNPCScriptReference1E9F::
	  db "どうして　こんなものが<BR>あるのかしら?",$00
GameSceneNPCScriptReference1EA0::
	  db "このみず……なにかに<BR>つかえないかしら。",$00
GameSceneNPCScriptReference1EA1::
	  db "あら?<BR>これは　なにかしら……",$00
GameSceneNPCScriptReference1EA2::
	  db "おみずが　たくさんあるよ。<BR>プールみたいだね。",$00
GameSceneNPCScriptReference1EA3::
	  db "どうして　こんなものが<BR>あるのかしら?",$00

SECTION "Text Bank 69 5", ROMX[$5E02], BANK[$69]
GameSceneNPCScriptReference1EA4::
	  db "うわ〜。<BR>おみずが　いっぱいある〜。",$00
GameSceneNPCScriptReference1EA5::
	  db "…………これだけの　おみずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれないよ。",$00
GameSceneNPCScriptReference1EA7::
	  db "あっ!　これはなに?!<BR>おみずが　いっぱいあるよ。",$00
GameSceneNPCScriptReference1EA8::
	  db "これは　ちょすいプールだわ。",$00
GameSceneNPCScriptReference1EA9::
	  db "…………これだけの　おみずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれないよ。",$00
GameSceneNPCScriptReference1EAA::
	  db "ところで　<NAME>。<BR>この　おみずを　どうつかえば<BR>あの　ほのおを<BR>けせるのかな〜?",$00
GameSceneNPCScriptReference1EAB::
	  db "プールをこわして　したにながす",$00
GameSceneNPCScriptReference1EAD::
	  db "バケツで　はこぶ",$00
GameSceneNPCScriptReference1EAF::
	  db "パイプをしたまで　とおす",$00
GameSceneNPCScriptReference1EB1::
	  db "プールを　こわすのよ!<BR>そうすれば　いっきに　みずが<BR>したに　ながれていくわ!!",$00
GameSceneNPCScriptReference1EB2::
	  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも<BR>きえるんじゃないかしら。",$00
GameSceneNPCScriptReference1EB3::
	  db "そうか!!<BR><NAME>　てんさーい!!",$00
GameSceneNPCScriptReference1EB4::
	  db "よーし!<BR>じゃあ　まんなかにある<BR>せんを　こわそう!!",$00
GameSceneNPCScriptReference1EB6::
	  db "バケツを　つかうのよ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこびましょう。",$00
GameSceneNPCScriptReference1EB7::
	  db "え〜　アイリス<BR>そんな　つかれること<BR>やりたくないよ〜。",$00
GameSceneNPCScriptReference1EB8::
	  db "……………………………………<BR>……………………………………<BR>そうだ!!",$00
GameSceneNPCScriptReference1EB9::
	  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ!",$00
GameSceneNPCScriptReference1EBA::
	  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00
GameSceneNPCScriptReference1EBB::
	  db "パイプを　ひきましょう!<BR>みずを　したまで<BR>ゆうどうするのよ!",$00
GameSceneNPCScriptReference1EBC::
	  db "え〜　アイリス<BR>そんな　めんどくさいこと<BR>やりたくないよ〜。",$00
GameSceneNPCScriptReference1EBD::
	  db "……………………………………<BR>……………………………………<BR>そうだ!!",$00
GameSceneNPCScriptReference1EBE::
	  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ!",$00
GameSceneNPCScriptReference1EBF::
	  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00
GameSceneNPCScriptReference1EC0::
	  db "……………………………………",$00
GameSceneNPCScriptReference1EC1::
	  db "……………………………………<BR>……………………………………<BR>そうだ!!",$00
GameSceneNPCScriptReference1EC2::
	  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ!",$00
GameSceneNPCScriptReference1EC3::
	  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00
GameSceneNPCScriptReference1EC4::
	  db "しまった!<BR>てきが　あらわれたわ!<BR>アイリス!!",$00
GameSceneNPCScriptReference1EC5::
	  db "そんなの　ほっといて!<BR>ちょすいプールの　せんだけを<BR>こうげきしよう!",$00
GameSceneNPCScriptReference1EC6::
	  db "やったわ!!<BR>あっ!<BR>キャ〜〜!　ながされるぅ……",$00
GameSceneNPCScriptReference1EC7::
	  db "この　おみずを　どうつかって<BR>あの　ほのおを<BR>けしたらいいのかなー。",$00
GameSceneNPCScriptReference1EC8::
	  db "そうね…………",$00
GameSceneNPCScriptReference1EC9::
	  db "プールをこわして　したにながす",$00
GameSceneNPCScriptReference1ECA::
	  db "バケツで　はこぶ",$00
GameSceneNPCScriptReference1ECB::
	  db "パイプをしたまで　とおす",$00
GameSceneNPCScriptReference2183::
	  db "あいた〜……",$00
GameSceneNPCScriptReference2184::
	  db "あっ!<BR>ほのおが　きえてるよ<BR><NAME>!!!",$00
GameSceneNPCScriptReference2185::
	  db "ほんとだ!<BR>だいせいこうだわ!!",$00
GameSceneNPCScriptReference2186::
	  db "よーし!<BR>『まじんき』を<BR>とりもどそう<BR><NAME>!!",$00
GameSceneNPCScriptReference21A4::
	  db "あらららららら。<BR>だれですか?<BR>きょかも　なしに<BR>ほのおを　けしたのは?",$00
GameSceneNPCScriptReference21A5::
	  db "あなたたち　なんですか?",$00
GameSceneNPCScriptReference21A6::
	  db "おまえは　なにもの!!",$00
GameSceneNPCScriptReference21A7::
	  db "あらららららら。<BR>きいているのは　このわたくし<BR>なのに。　おバカちゃんなの?<BR>あなたたち?",$00
GameSceneNPCScriptReference21A8::
	  db "アイリス　バカじゃないもん!",$00
GameSceneNPCScriptReference21A9::
	  db "あらららららら。<BR>こども　だったんですね。<BR>こどもを　あいてにしても<BR>じかんのムダですね。",$00
GameSceneNPCScriptReference21AA::
	  db "じゃ　もういちど<BR>ほのおを　もやして<BR>おしごとの　つづきを<BR>しましょう。",$00
GameSceneNPCScriptReference21AB::
	  db "アイリス　こどもじゃ<BR>ないもん!!",$00
GameSceneNPCScriptReference21AC::
	  db "アイリス。<BR>そんなことより<BR>なにを　しているのか<BR>きかないと。",$00
GameSceneNPCScriptReference21AD::
	  db "そ　そうだね……<BR>おまえは　なにを<BR>してるの!",$00
GameSceneNPCScriptReference21AE::
	  db "あらららららら。<BR>わたくしが　ほのおで<BR>『たま』を　まもっている……",$00
GameSceneNPCScriptReference21AF::
	  db "それぐらいのこと<BR>みたら　わかるじゃ<BR>ないですか。　おバカちゃん。",$00
GameSceneNPCScriptReference21B0::
	  db "アイリス　バカじゃない……<BR>バカじゃないもん〜……",$00
GameSceneNPCScriptReference21B1::
	  db "ア　アイリスが<BR>ないちゃった……<BR>どうしようかしら……",$00
GameSceneNPCScriptReference21B2::
	  db "アイリスを　はげます",$00
GameSceneNPCScriptReference21B4::
	  db "アイリスを　かばう",$00
GameSceneNPCScriptReference21B6::
	  db "アイリスがんばって!<BR>まものの　いうことなんか<BR>きにしちゃ　いけないわ!",$00
GameSceneNPCScriptReference21B7::
	  db "……うん。<BR>わかった。",$00
GameSceneNPCScriptReference21B8::
	  db "おまえは　だれに　いわれて<BR>『まじんき』を　まもって<BR>いるの!!",$00
GameSceneNPCScriptReference21BA::
	  db "ア　アイリスが<BR>ないちゃった……<BR>よくも　アイリスを<BR>なかしたわね!",$00
GameSceneNPCScriptReference21BB::
	  db "ゆるさないわよ!!",$00
GameSceneNPCScriptReference21BC::
	  db "<NAME>……",$00
GameSceneNPCScriptReference21BD::
	  db "おまえは　いったい<BR>だれにいわれて　『まじんき』<BR>を　まもっているの!!",$00
GameSceneNPCScriptReference21BE::
	  db "……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference21BF::
	  db "そうだわ。<BR>だれにいわれて　『まじんき』<BR>を　まもっているのか<BR>ききださないと。",$00
GameSceneNPCScriptReference21C0::
	  db "おまえは　いったい<BR>だれにいわれて　『まじんき』<BR>を　まもっているの!!",$00
GameSceneNPCScriptReference21C1::
	  db "え?　だれにいわれて<BR>この『たま』を<BR>まもっているか?　って。",$00
GameSceneNPCScriptReference21C2::
	  db "それは　ちょっと<BR>かんべんしてください。<BR>『まかいおうさま』の…なんて<BR>いえません。",$00
GameSceneNPCScriptReference21C3::
	  db "『まかいおう』?",$00
GameSceneNPCScriptReference21C4::
	  db "あらららららら。<BR>あなたたち　ひみつをしって<BR>しまったのですね。",$00
GameSceneNPCScriptReference21C5::
	  db "しかたありません。<BR>やっつけちゃいましょう。<BR>かかって　いらっしゃい。",$00
GameSceneNPCScriptReference21C6::
	  db "すみませーーーん!<BR>『たま』をうばわれて<BR>しまいましたーーーーー!!",$00
GameSceneNPCScriptReference21C7::
	  db "<NAME>は<BR>『まじんき・たま』を<BR>かいしゅうした。",$00
GameSceneNPCScriptReference21C8::
	  db "やったね　アイリス!",$00
GameSceneNPCScriptReference21C9::
	  db "うん!<BR>やったね　<NAME>!",$00
GameSceneNPCScriptReference21CA::
	  db "じゃあ　<BR>ていげきに　もどろう!",$00

SECTION "Text Bank 69 6", ROMX[$6991], BANK[$69]
GameSceneNPCScriptReference1B84::
	  db "トビラは　しまっています。",$00
GameSceneNPCScriptReference1B86::
	  db "アイリス。<BR>このトビラ　ひらかないね。",$00
GameSceneNPCScriptReference1B87::
	  db "そうだね。<BR>カギが　かかってるのかな〜。",$00
GameSceneNPCScriptReference1B88::
	  db "それにしても<BR>トビラの　うえにある<BR>まじんぞう……<BR>きみわる〜い。",$00
GameSceneNPCScriptReference1B89::
	  db "カギが　かかってるって<BR>いうことは……　このとう……<BR>あやしくないかい?<BR>アイリス。",$00
GameSceneNPCScriptReference1B8A::
	  db "アイリスも　そうおもうよ……<BR>でも　トビラが<BR>ひらかないし……<BR>どうしよう　<NAME>。",$00
GameSceneNPCScriptReference1B8B::
	  db "トビラを　しらべる",$00
GameSceneNPCScriptReference1B8D::
	  db "トビラを　こわす",$00
GameSceneNPCScriptReference1B8F::
	  db "トビラを　しらべてみよう。",$00
GameSceneNPCScriptReference1B90::
	  db "そうだね。<BR>そうしよう!!",$00
GameSceneNPCScriptReference1B92::
	  db "たいあたりで<BR>トビラを　こわしちゃおうか?",$00
GameSceneNPCScriptReference1B93::
	  db "そうだね。<BR>こわしちゃおう!<BR><NAME>　ガンバレ!!",$00
GameSceneNPCScriptReference1B94::
	  db "エイッ!!",$00
GameSceneNPCScriptReference1B95::
	  db "あいた〜……",$00
GameSceneNPCScriptReference1B96::
	  db "<NAME>!<BR>だいじょうぶ?",$00
GameSceneNPCScriptReference1B97::
	  db "イリスプティ・ジャンポール!",$00
GameSceneNPCScriptReference1B98::
	  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00
GameSceneNPCScriptReference1B99::
	  db "ダメだ……<BR>このトビラは　こわせない……",$00
GameSceneNPCScriptReference1B9A::
	  db "う〜ん……<BR>でも　トビラなんだから<BR>あける　ほうほうは<BR>あるはずだよ。",$00
GameSceneNPCScriptReference1B9B::
	  db "しらべてみようよ<BR><NAME>。",$00
GameSceneNPCScriptReference1B9C::
	  db "……………………………………",$00
GameSceneNPCScriptReference1B9D::
	  db "とりあえず　しらべてみようよ<BR><NAME>。",$00
GameSceneNPCScriptReference1B9E::
	  db "……………………………………<BR>……………………………………<BR>……………アイリス　これは?",$00
GameSceneNPCScriptReference1B9F::
	  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるよ。",$00
GameSceneNPCScriptReference1BA0::
	  db "このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだね。",$00
GameSceneNPCScriptReference1BA2::
	  db "よーし　<NAME>。<BR>まじんぞうの　てに<BR>おくものを　さがしにいこう!",$00
GameSceneNPCScriptReference1BA3::
	  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃないかな〜?",$00
GameSceneNPCScriptReference1BA4::
	  db "どうしよう……<BR><NAME>。",$00
GameSceneNPCScriptReference1BA5::
	  db "そうだね……",$00
GameSceneNPCScriptReference1BA6::
	  db "おきものをつかう",$00
GameSceneNPCScriptReference1BA8::
	  db "トビラを　こわす",$00
GameSceneNPCScriptReference1BAA::
	  db "じゅもんを　となえる",$00
GameSceneNPCScriptReference1BAC::
	  db "たいあたりで<BR>トビラを　こわしちゃおうか?",$00
GameSceneNPCScriptReference1BAE::
	  db "ダメだよ。<BR>さっき　しっぱい<BR>したじゃない。",$00
GameSceneNPCScriptReference1BAF::
	  db "そうだったね。",$00
GameSceneNPCScriptReference1BB0::
	  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00
GameSceneNPCScriptReference1BB2::
	  db "そうだね。<BR>こわしちゃおう!<BR><NAME>　ガンバレ!!",$00
GameSceneNPCScriptReference1BB3::
	  db "エイッ!!",$00
GameSceneNPCScriptReference1BB4::
	  db "あいた〜……",$00
GameSceneNPCScriptReference1BB5::
	  db "<NAME>!<BR>だいじょうぶ?",$00
GameSceneNPCScriptReference1BB6::
	  db "イリスプティ・ジャンポール!",$00
GameSceneNPCScriptReference1BB7::
	  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00
GameSceneNPCScriptReference1BB8::
	  db "ダメだ……<BR>このトビラは　こわせない……",$00
GameSceneNPCScriptReference1BB9::
	  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00
GameSceneNPCScriptReference1BBA::
	  db "じゅもんを　となえて<BR>みようか?",$00
GameSceneNPCScriptReference1BBB::
	  db "アイリス　そのじゅもん<BR>しってるよ!!",$00
GameSceneNPCScriptReference1BBC::
	  db "ひらけ〜　ゴマ!!",$00
GameSceneNPCScriptReference1BBD::
	  db "……………………………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1BBE::
	  db "ダメみたいだね……",$00
GameSceneNPCScriptReference1BBF::
	  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00
GameSceneNPCScriptReference1BC0::
	  db "……………………………………",$00
GameSceneNPCScriptReference1BC1::
	  db "う〜ん……<BR>どうすれば　いいのかな〜。",$00
GameSceneNPCScriptReference1BC2::
	  db "あっ!　そうだ!!",$00
GameSceneNPCScriptReference1BC3::
	  db "さっき　みつけた<BR>おきものを　つかってみようよ<BR><NAME>。",$00
GameSceneNPCScriptReference1BC4::
	  db "あっそうだね!<BR>おきものを<BR>まじんぞうの　てに<BR>おいてみよう。",$00
GameSceneNPCScriptReference1BC5::
	  db "トビラが　ひらいた!!",$00
GameSceneNPCScriptReference1BC6::
	  db "やっぱり　この　おきものが<BR>カギに　なってたんだよ。",$00
GameSceneNPCScriptReference1BC7::
	  db "これで　なかに　はいれるね。<BR>レッツゴー　<NAME>!",$00
GameSceneNPCScriptReference1BC8::
	  db "さっき　みつけた<BR>おきものを<BR>つかってみよう。",$00
GameSceneNPCScriptReference1BC9::
	  db "あっそうか!<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだね!!",$00
GameSceneNPCScriptReference1BCA::
	  db "うん　そうだよ。",$00
GameSceneNPCScriptReference1BCB::
	  db "トビラが　ひらいた!!",$00
GameSceneNPCScriptReference1BCC::
	  db "この　おきものが<BR>カギに　なってたんだね!!",$00
GameSceneNPCScriptReference1BCD::
	  db "<NAME>は　スゴイな〜。",$00
GameSceneNPCScriptReference1BCE::
	  db "これで　なかに　はいれるね。<BR>レッツゴー　<NAME>!",$00
GameSceneNPCScriptReference1B0F::
	  db "こっちにも　おなじような<BR>とうがあるよ。",$00
GameSceneNPCScriptReference1B10::
	  db "こっちは　はいれそうだね。<BR>いってみよう　<NAME>。",$00
GameSceneNPCScriptReference1B11::
	  db "なんか　ぶきみな<BR>とうだね〜。",$00
GameSceneNPCScriptReference1DCF::
	  db "アイリス　これは?",$00
GameSceneNPCScriptReference1DD2::
	  db "まものの　おきものだね。",$00
GameSceneNPCScriptReference1DD3::
	  db "あれ?　<NAME>。<BR>おきものの　うしろにある<BR>まじんぞうに　みおぼえない?",$00
GameSceneNPCScriptReference1DD4::
	  db "もうひとつの　とうのいりぐち",$00
GameSceneNPCScriptReference1DD6::
	  db "よきひこを　たすけたときの",$00
GameSceneNPCScriptReference1DD8::
	  db "せいまじょうの　いりぐちに",$00
GameSceneNPCScriptReference1DDA::
	  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりだね。",$00
GameSceneNPCScriptReference1DDB::
	  db "うん。<BR>アイリスも　そう<BR>おもってたんだ。",$00
GameSceneNPCScriptReference1DDC::
	  db "なにか　かんけいが<BR>あるかも　しれないね。<BR>これ　もっていこうよ。",$00
GameSceneNPCScriptReference1DDE::
	  db "よきひこさんを<BR>たすけたときの<BR>まじんぞうに<BR>そっくりだね。",$00
GameSceneNPCScriptReference1DDF::
	  db "エ〜ッ　ちがうよ〜。",$00
GameSceneNPCScriptReference1DE0::
	  db "もうひとつの　とうの<BR>いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00
GameSceneNPCScriptReference1DE1::
	  db "この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうね。",$00
GameSceneNPCScriptReference1DE2::
	  db "せいまじょうの<BR>いりぐちにあった<BR>まじんぞうに　そっくりだね。",$00
GameSceneNPCScriptReference1DE3::
	  db "エ〜ッ……<BR>せいまじょうの　いりぐちに<BR>そんなの　なかったよ。",$00
GameSceneNPCScriptReference1DE4::
	  db "いいかげんなこと<BR>いわないでよ　<NAME>。",$00
GameSceneNPCScriptReference1DE5::
	  db "これは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00
GameSceneNPCScriptReference1DE6::
	  db "この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうね。",$00
GameSceneNPCScriptReference1DE7::
	  db "……………………………………",$00
GameSceneNPCScriptReference1DE8::
	  db "わからないの?",$00
GameSceneNPCScriptReference1DE9::
	  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりじゃない。",$00
GameSceneNPCScriptReference1DEA::
	  db "なにか　かんけいが<BR>あるかも　しれないから<BR>このおきもの　もっていこう。",$00
GameSceneNPCScriptReference1DEB::
	  db "まものの　おきものだ……<BR>うわ〜　きみわるい……",$00
GameSceneNPCScriptReference1DEC::
	  db "ぶきみな　おきものだけど<BR>とりあえず　もっていこう<BR>アイリス。",$00
GameSceneNPCScriptReference1DED::
	  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00
GameSceneNPCScriptReference1DEE::
	  db "じゃあ　いこう<BR><NAME>!",$00
GameSceneNPCScriptReference1DEF::
	  db "な!　なんだ!?",$00
GameSceneNPCScriptReference1DF0::
	  db "あっ!　アイリス!!<BR>まものが!!!",$00
GameSceneNPCScriptReference1DF1::
	  db "やったね!",$00
GameSceneNPCScriptReference2022::
	  db "あっ!!",$00
GameSceneNPCScriptReference2023::
	  db "アイリス!　あれ!<BR>ほのおの　まんなかに!!",$00
GameSceneNPCScriptReference2024::
	  db "あっ!<BR>あれは『まじんき』の<BR>『たま』だ!!",$00
GameSceneNPCScriptReference2025::
	  db "でも……<BR>ひにかこまれて<BR>とりに　いけない……",$00
GameSceneNPCScriptReference2026::
	  db "う〜ん……………………………<BR>……………………………………",$00
GameSceneNPCScriptReference2027::
	  db "どうしよう………………………",$00
GameSceneNPCScriptReference202B::
	  db "ちょすいプールについてはなす",$00
GameSceneNPCScriptReference202D::
	  db "しょうかきを　さがす",$00
GameSceneNPCScriptReference202F::
	  db "いきを　ふきかける",$00
GameSceneNPCScriptReference2031::
	  db "たしか……となりの　とうの<BR>おくじょうに<BR>みずが　たくさんあったよね。",$00
GameSceneNPCScriptReference2032::
	  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないかな?",$00
GameSceneNPCScriptReference2033::
	  db "おみず?…………………………<BR>あっ　そうか!",$00
GameSceneNPCScriptReference2034::
	  db "あれだけ　たくさんの<BR>おみずが　あれば<BR>このほのおを<BR>けせるかもしれないね!!",$00
GameSceneNPCScriptReference2035::
	  db "<NAME>　あったまいー!",$00
GameSceneNPCScriptReference2036::
	  db "じゃあ　おくじょうへ<BR>レッツ　ゴー!!",$00
GameSceneNPCScriptReference2037::
	  db "しょうかきを<BR>さがそうか。",$00
GameSceneNPCScriptReference2038::
	  db "しょうかき?<BR>ダメだよ。<BR>このほのおは　しょうかき<BR>なんかじゃ　きえないよ。",$00
GameSceneNPCScriptReference2039::
	  db "しょうぼうしゃ　みたいに<BR>たくさんの　おみずを<BR>かけないと　きえないよ<BR>きっと。",$00
GameSceneNPCScriptReference203A::
	  db "う〜ん……<BR>どうしようかなぁ〜……………<BR>……………………………………",$00
GameSceneNPCScriptReference203C::
	  db "フーフー　ふいてみようか?",$00
GameSceneNPCScriptReference203D::
	  db "フーフーふく?",$00
GameSceneNPCScriptReference203E::
	  db "おたんじょうケーキの<BR>ロウソクじゃないんだよ!",$00
GameSceneNPCScriptReference203F::
	  db "そんなので　このほのおが<BR>きえるわけ　ないでしょ!!",$00
GameSceneNPCScriptReference2040::
	  db "う〜ん……　どうしよう……",$00
GameSceneNPCScriptReference2041::
	  db "…………………………",$00
GameSceneNPCScriptReference2042::
	  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00
GameSceneNPCScriptReference2043::
	  db "う〜ん……　どうしよう……",$00
GameSceneNPCScriptReference2044::
	  db "そうだ!!<BR>おくじょうだ!!!",$00
GameSceneNPCScriptReference2045::
	  db "となりの　とうのおくじょうに<BR>おみずが　たくさん<BR>あったよね!",$00
GameSceneNPCScriptReference2046::
	  db "あれだけの　おみずがあれば<BR>この　ほのおを<BR>けせるんじゃ　ないかな〜。",$00
GameSceneNPCScriptReference2047::
	  db "こっちのとうにも<BR>おみずが　あるかどうか<BR>しらべにいこうよ!!",$00
GameSceneNPCScriptReference2048::
	  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00
GameSceneNPCScriptReference2049::
	  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00
GameSceneNPCScriptReference204A::
	  db "………………………う〜ん……<BR>かんがえてても<BR>しょうがないね。",$00
GameSceneNPCScriptReference204B::
	  db "さきに　すすんでみようよ<BR><NAME>。",$00
GameSceneNPCScriptReference204C::
	  db "ちょすいプールについてはなす",$00
GameSceneNPCScriptReference204E::
	  db "しょうかきを　さがす",$00
GameSceneNPCScriptReference2050::
	  db "いきを　ふきかける",$00
GameSceneNPCScriptReference2052::
	  db "たしか……この　とうの<BR>おくじょうに<BR>みずが　たくさんあったよね。",$00
GameSceneNPCScriptReference2053::
	  db "おみず?…………………………<BR>あっ　そうか!",$00
GameSceneNPCScriptReference2054::
	  db "あのプールいっぱいの<BR>おみずを　つかえば<BR>このほのおを<BR>けせるかもしれないね!!",$00
GameSceneNPCScriptReference2055::
	  db "<NAME>　あったまいー!",$00
GameSceneNPCScriptReference2056::
	  db "じゃあ　おくじょうへ<BR>レッツ　ゴー!!",$00
GameSceneNPCScriptReference2057::
	  db "しょうかきを<BR>さがそうか。",$00
GameSceneNPCScriptReference2058::
	  db "しょうかき?<BR>ダメだよ。<BR>このほのおは　しょうかき<BR>なんかじゃ　きえないよ。",$00
GameSceneNPCScriptReference2059::
	  db "しょうぼうしゃ　みたいに<BR>たくさんの　おみずを<BR>かけないと　きえないよ<BR>きっと。",$00
GameSceneNPCScriptReference205A::
	  db "う〜ん……<BR>どうしようかなぁ〜……………<BR>……………………………………",$00
GameSceneNPCScriptReference205C::
	  db "フーフー　ふいてみようか?",$00
GameSceneNPCScriptReference205D::
	  db "フーフーふく?",$00
GameSceneNPCScriptReference205E::
	  db "おたんじょうケーキの<BR>ロウソクじゃないんだよ!",$00
GameSceneNPCScriptReference205F::
	  db "そんなので　このほのおが<BR>きえるわけ　ないでしょ!!",$00
GameSceneNPCScriptReference2060::
	  db "う〜ん……　どうしよう……",$00
GameSceneNPCScriptReference2061::
	  db "…………………………",$00
GameSceneNPCScriptReference2062::
	  db "かじ　みたいだから<BR>しょうぼうしゃ　みたいに　<BR>たくさんの　おみずを　<BR>かけたら　きえるかもね……",$00
GameSceneNPCScriptReference2063::
	  db "う〜ん……　どうしよう……",$00
GameSceneNPCScriptReference2064::
	  db "そうだ!!<BR>おくじょうだ!!!",$00
GameSceneNPCScriptReference2065::
	  db "このとうの　おくじょうに<BR>おみずが　たくさん<BR>あったよね!",$00
GameSceneNPCScriptReference2066::
	  db "あれだけの　おみずがあれば<BR>この　ほのおを<BR>けせるんじゃ　ないかな〜。",$00
GameSceneNPCScriptReference2067::
	  db "もういちど　おくじょうへ<BR>いって　しらべてみようよ!",$00
GameSceneNPCScriptReference1ED2::
	  db "おや?<BR>こっちにも　みずがたくさん<BR>あるぞ。",$00
GameSceneNPCScriptReference1ED3::
	  db "なんだか　プールみたいだね。",$00
GameSceneNPCScriptReference1ED4::
	  db "なんで　こんなものが<BR>あるんだ?",$00
GameSceneNPCScriptReference1ED5::
	  db "このみず……なにかに<BR>つかえないかな。",$00
GameSceneNPCScriptReference1ED6::
	  db "おや?<BR>なんだ　これは?",$00
GameSceneNPCScriptReference1ED7::
	  db "おみずが　たくさんあるよ。<BR>プールみたいだね。",$00
GameSceneNPCScriptReference1ED8::
	  db "なんで　こんなものが<BR>あるんだ?",$00

SECTION "Text Bank 69 7", ROMX[$77CF], BANK[$69]
GameSceneNPCScriptReference1ED9::
	  db "うわ〜。<BR>おみずが　いっぱいある〜。",$00
GameSceneNPCScriptReference1EDA::
	  db "…………これだけの　おみずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれないよ。",$00
GameSceneNPCScriptReference1EDC::
	  db "あっ!　これはなに?!<BR>おみずが　いっぱいあるよ。",$00
GameSceneNPCScriptReference1EDD::
	  db "これは　ちょすいプールだな。",$00
GameSceneNPCScriptReference1EDE::
	  db "…………これだけの　おみずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれないよ。",$00
GameSceneNPCScriptReference1EDF::
	  db "ところで　<NAME>。<BR>この　おみずを　どうつかえば<BR>あの　ほのおを<BR>けせるのかな〜?",$00
GameSceneNPCScriptReference1EE0::
	  db "プールをこわして　したにながす",$00
GameSceneNPCScriptReference1EE2::
	  db "バケツで　はこぶ",$00
GameSceneNPCScriptReference1EE4::
	  db "パイプをしたまで　とおす",$00
GameSceneNPCScriptReference1EE6::
	  db "プールを　こわそう!<BR>そうすれば　いっきに　みずが<BR>したに　ながれていく!!",$00
GameSceneNPCScriptReference1EE7::
	  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも<BR>きえるんじゃないかな。",$00
GameSceneNPCScriptReference1EE8::
	  db "そうか!!<BR><NAME>　てんさーい!!",$00
GameSceneNPCScriptReference1EE9::
	  db "よーし!<BR>じゃあ　まんなかにある<BR>せんを　こわそう!!",$00
GameSceneNPCScriptReference1EEB::
	  db "バケツを　つかうんだ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこぶんだよ。",$00
GameSceneNPCScriptReference1EEC::
	  db "え〜　アイリス<BR>そんな　つかれること<BR>やりたくないよ〜。",$00
GameSceneNPCScriptReference1EED::
	  db "……………………………………<BR>……………………………………<BR>そうだ!!",$00
GameSceneNPCScriptReference1EEE::
	  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ!",$00
GameSceneNPCScriptReference1EEF::
	  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00
GameSceneNPCScriptReference1EF0::
	  db "パイプを　ひこう!<BR>みずを　したまで<BR>ゆうどうするんだ!",$00
GameSceneNPCScriptReference1EF1::
	  db "え〜　アイリス<BR>そんな　めんどくさいこと<BR>やりたくないよ〜。",$00
GameSceneNPCScriptReference1EF2::
	  db "……………………………………<BR>……………………………………<BR>そうだ!!",$00
GameSceneNPCScriptReference1EF3::
	  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ!",$00
GameSceneNPCScriptReference1EF4::
	  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00
GameSceneNPCScriptReference1EF5::
	  db "……………………………………",$00
GameSceneNPCScriptReference1EF6::
	  db "……………………………………<BR>……………………………………<BR>そうだ!!",$00
GameSceneNPCScriptReference1EF7::
	  db "まんなかにある<BR>プールの　せんを<BR>こわそうよ!",$00
GameSceneNPCScriptReference1EF8::
	  db "そしたら　おみずが<BR>したに　ながれて<BR>いっちゃうよ。",$00
GameSceneNPCScriptReference1EF9::
	  db "しまった!<BR>てきが　あらわれたぞ!<BR>アイリス!!",$00
GameSceneNPCScriptReference1EFA::
	  db "そんなの　ほっといて!<BR>ちょすいプールの　せんだけを<BR>こうげきしよう!",$00
GameSceneNPCScriptReference1EFB::
	  db "やったぞ!!<BR>あっ!<BR>うわ〜〜!　ながされる……",$00
GameSceneNPCScriptReference1EFC::
	  db "この　おみずを　どうつかって<BR>あの　ほのおを<BR>けしたらいいのかなー。",$00
GameSceneNPCScriptReference1EFD::
	  db "そうだねー…………",$00
GameSceneNPCScriptReference1EFE::
	  db "プールをこわして　したにながす",$00
GameSceneNPCScriptReference1EFF::
	  db "バケツで　はこぶ",$00
GameSceneNPCScriptReference1F00::
	  db "パイプをしたまで　とおす",$00
GameSceneNPCScriptReference2187::
	  db "げほげほ……",$00
GameSceneNPCScriptReference2188::
	  db "あっ!<BR>ほのおが　きえてるよ<BR><NAME>!!!",$00
GameSceneNPCScriptReference2189::
	  db "ほんとだ!<BR>だいせいこうだ!!",$00
GameSceneNPCScriptReference218A::
	  db "よーし!<BR>『まじんき』を<BR>とりもどそう<BR><NAME>!!",$00
GameSceneNPCScriptReference21CB::
	  db "あらららららら。<BR>だれですか?<BR>きょかも　なしに<BR>ほのおを　けしたのは?",$00
GameSceneNPCScriptReference21CC::
	  db "あなたたち　なんですか?",$00
GameSceneNPCScriptReference21CD::
	  db "おまえは　なにもの!!",$00
GameSceneNPCScriptReference21CE::
	  db "あらららららら。<BR>きいているのは　このわたくし<BR>なのに。　おバカちゃんなの?<BR>あなたたち?",$00
GameSceneNPCScriptReference21CF::
	  db "アイリス　バカじゃないもん!",$00
GameSceneNPCScriptReference21D0::
	  db "あらららららら。<BR>こども　だったんですね。<BR>こどもを　あいてにしても<BR>じかんのムダですね。",$00
GameSceneNPCScriptReference21D1::
	  db "じゃ　もういちど<BR>ほのおを　もやして<BR>おしごとの　つづきを<BR>しましょう。",$00
GameSceneNPCScriptReference21D2::
	  db "アイリス　こどもじゃ<BR>ないもん!!",$00
GameSceneNPCScriptReference21D3::
	  db "アイリス。<BR>そんなことより<BR>なにを　しているのか<BR>きかないと。",$00
GameSceneNPCScriptReference21D4::
	  db "そ　そうだね……<BR>おまえは　なにを<BR>してるの!",$00
GameSceneNPCScriptReference21D5::
	  db "あらららららら。<BR>わたくしが　ほのおで<BR>『たま』を　まもっている……",$00
GameSceneNPCScriptReference21D6::
	  db "それぐらいのこと<BR>みたら　わかるじゃ<BR>ないですか。　おバカちゃん。",$00
GameSceneNPCScriptReference21D7::
	  db "アイリス　バカじゃない……<BR>バカじゃないもん〜……",$00
GameSceneNPCScriptReference21D8::
	  db "ア　アイリスが<BR>ないちゃった……<BR>どうしよう……",$00
GameSceneNPCScriptReference21D9::
	  db "アイリスを　はげます",$00
GameSceneNPCScriptReference21DB::
	  db "アイリスを　かばう",$00
GameSceneNPCScriptReference21DD::
	  db "アイリスがんばるんだ!<BR>まものの　いうことなんか<BR>きにしちゃ　いけない!!",$00
GameSceneNPCScriptReference21DE::
	  db "……うん。<BR>わかった。",$00
GameSceneNPCScriptReference21DF::
	  db "おまえは　だれに　いわれて<BR>『まじんき』を　まもって<BR>いるの!!",$00
GameSceneNPCScriptReference21E1::
	  db "ア　アイリスを<BR>なかしたな〜!<BR>ゆるさないぞ!　まもの!!",$00
GameSceneNPCScriptReference21E2::
	  db "<NAME>……",$00
GameSceneNPCScriptReference21E3::
	  db "おまえは　いったい<BR>だれにいわれて　『まじんき』<BR>を　まもっているんだ!!",$00
GameSceneNPCScriptReference21E4::
	  db "……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference21E5::
	  db "そうだ。<BR>だれにいわれて　『まじんき』<BR>を　まもっているのか<BR>ききださないと。",$00
GameSceneNPCScriptReference21E6::
	  db "おまえは　いったい<BR>だれにいわれて　『まじんき』<BR>を　まもっているんだ!!",$00
GameSceneNPCScriptReference21E7::
	  db "え?　だれにいわれて<BR>この『たま』を<BR>まもっているか?　って。",$00
GameSceneNPCScriptReference21E8::
	  db "それは　ちょっと<BR>かんべんしてください。<BR>『まかいおうさま』の…なんて<BR>いえません。",$00
GameSceneNPCScriptReference21E9::
	  db "『まかいおう』?",$00
GameSceneNPCScriptReference21EA::
	  db "あらららららら。<BR>あなたたち　ひみつをしって<BR>しまったのですね。",$00
GameSceneNPCScriptReference21EB::
	  db "しかたありません。<BR>やっつけちゃいましょう。<BR>かかって　いらっしゃい。",$00
GameSceneNPCScriptReference21EC::
	  db "すみませーーーん!<BR>『たま』をうばわれて<BR>しまいましたーーーーー!!",$00
GameSceneNPCScriptReference21ED::
	  db "<NAME>は<BR>『まじんき・たま』を<BR>かいしゅうした。",$00
GameSceneNPCScriptReference21EE::
	  db "やったね　アイリス!",$00
GameSceneNPCScriptReference21EF::
	  db "うん!<BR>やったね　<NAME>!",$00
GameSceneNPCScriptReference21F0::
	  db "じゃあ<BR>ていげきに　もどろう!",$00

SECTION "Text Bank 6A Segment 7", ROMX[$42FF], BANK[$6A]
GameSceneNPCScriptReference1BCF::
	  db "トビラは　しまっています。",$00
GameSceneNPCScriptReference1BD1::
	  db "カンナさん<BR>このトビラ　ひらきません……<BR>どうしましょう。",$00
GameSceneNPCScriptReference1BD2::
	  db "ああ　そうだな……<BR>トビラのうえに<BR>まじんぞう　なんか<BR>かざりやがって",$00
GameSceneNPCScriptReference1BD3::
	  db "ぶきみな　とうだぜ……<BR>あやしい　においが<BR>プンプンしてきやがる……",$00
GameSceneNPCScriptReference1BD4::
	  db "このなかには　きっと<BR>なにかあるぜ。<BR>たとえば　『まじんき』<BR>とかな……",$00
GameSceneNPCScriptReference1BD5::
	  db "でも　トビラは　しまっていて<BR>なかには　はいれないし……<BR>どうしよう　<NAME>。",$00
GameSceneNPCScriptReference1BD6::
	  db "トビラを　しらべましょう",$00
GameSceneNPCScriptReference1BD8::
	  db "トビラを　こわしましょう",$00
GameSceneNPCScriptReference1BDA::
	  db "トビラを　しらべましょう。",$00
GameSceneNPCScriptReference1BDB::
	  db "そうだな。<BR>トビラなんだから　なにか<BR>あける　ほうほうが<BR>あるはずだ。",$00
GameSceneNPCScriptReference1BDD::
	  db "カンナさんの　カラテで<BR>このトビラ<BR>こわしちゃいましょうよ。",$00
GameSceneNPCScriptReference1BDE::
	  db "よし!　まかせとけ!!",$00
GameSceneNPCScriptReference1BDF::
	  db "エイッ!!",$00
GameSceneNPCScriptReference1BE0::
	  db "かって〜……<BR>ダメだ……　こわれないぜ……",$00
GameSceneNPCScriptReference1BE1::
	  db "なにか　このトビラを<BR>あける　ほうほうを<BR>さがすしかないな。",$00
GameSceneNPCScriptReference1BE2::
	  db "ちょっと　しらべてみようぜ。",$00
GameSceneNPCScriptReference1BE3::
	  db "……………………………………",$00
GameSceneNPCScriptReference1BE4::
	  db "とりあえず<BR>しらべてみようぜ!",$00
GameSceneNPCScriptReference1BE5::
	  db "……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1BE6::
	  db "ん?<BR>これは　なんだ?",$00
GameSceneNPCScriptReference1BE7::
	  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるぞ。",$00
GameSceneNPCScriptReference1BE8::
	  db "どうやら<BR>このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだな。",$00
GameSceneNPCScriptReference1BEB::
	  db "<NAME>。<BR>まじんぞうの　てに<BR>おくものを<BR>さがしにいこう!",$00
GameSceneNPCScriptReference1BEE::
	  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃねーか?",$00
GameSceneNPCScriptReference1BEF::
	  db "どうする　<NAME>。",$00
GameSceneNPCScriptReference1BF0::
	  db "そうですね……",$00
GameSceneNPCScriptReference1BF1::
	  db "おきものをつかう",$00
GameSceneNPCScriptReference1BF3::
	  db "カラテでこわす",$00
GameSceneNPCScriptReference1BF5::
	  db "ひいてみましょうか?",$00
GameSceneNPCScriptReference1BF7::
	  db "カンナさん<BR>とくいの　カラテで<BR>こわしちゃいましょうよ。",$00
GameSceneNPCScriptReference1BFA::
	  db "またかよ〜。<BR>しかたねーなー。",$00
GameSceneNPCScriptReference1BFB::
	  db "エイッ!!",$00
GameSceneNPCScriptReference1BFC::
	  db "かって〜……<BR>ダメだ……<BR>やっぱ　こわれないぜ。",$00
GameSceneNPCScriptReference1BFD::
	  db "う〜ん……<BR>どうすれば　いいんだ……",$00
GameSceneNPCScriptReference1BFF::
	  db "よし!　まかせとけ!!",$00
GameSceneNPCScriptReference1C00::
	  db "エイッ!!",$00
GameSceneNPCScriptReference1C01::
	  db "かって〜……<BR>ダメだ……　こわれないぜ……",$00
GameSceneNPCScriptReference1C02::
	  db "う〜ん……<BR>どうすれば　いいんだ……",$00
GameSceneNPCScriptReference1C03::
	  db "おしてもダメなんだったら<BR>ひいてみる　っていうのは<BR>どうでしょう?",$00
GameSceneNPCScriptReference1C04::
	  db "なるほど!<BR>おしてもダメなら<BR>ひいてみな　ってか?",$00
GameSceneNPCScriptReference1C05::
	  db "よし!<BR>じゃあ　やってみな。",$00
GameSceneNPCScriptReference1C06::
	  db "よいしょぉぉぉっ!<BR>う〜〜〜〜〜ん!!<BR>ええ〜〜〜いっ!!!",$00
GameSceneNPCScriptReference1C07::
	  db "はぁ　はぁ……<BR>ダメみたいです。",$00
GameSceneNPCScriptReference1C08::
	  db "う〜ん……<BR>どうすれば　いいんだ……",$00
GameSceneNPCScriptReference1C09::
	  db "……………………………………",$00
GameSceneNPCScriptReference1C0A::
	  db "う〜ん……<BR>どうすれば　いいんだ……",$00
GameSceneNPCScriptReference1C0B::
	  db "あっ!　そうだ!!",$00
GameSceneNPCScriptReference1C0C::
	  db "さっき　てにいれた<BR>おきものを　つかえば<BR>いいんじゃねーのか?",$00
GameSceneNPCScriptReference1C0D::
	  db "そうですね!<BR>じゃあ　さっそく　おきものを<BR>まじんぞうの　てに<BR>おいてみましょう。",$00
GameSceneNPCScriptReference1C0E::
	  db "やった!<BR>トビラが　ひらいたぜ!!",$00
GameSceneNPCScriptReference1C0F::
	  db "やっぱり　この　おきものが<BR>カギに　なってたんだな。",$00
GameSceneNPCScriptReference1C10::
	  db "よーし　いくぜ!<BR><NAME>!!",$00
GameSceneNPCScriptReference1C11::
	  db "さっき　てにいれた<BR>おきものを<BR>つかってみましょう。",$00
GameSceneNPCScriptReference1C12::
	  db "そうか!<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだな。",$00
GameSceneNPCScriptReference1C13::
	  db "はい。",$00
GameSceneNPCScriptReference1C14::
	  db "トビラが　ひらいたぜ!!",$00
GameSceneNPCScriptReference1C15::
	  db "なるほど<BR>この　おきものが<BR>カギに　なってたのか!!",$00
GameSceneNPCScriptReference1C16::
	  db "やるじゃねーか<BR><NAME>!!",$00
GameSceneNPCScriptReference1C17::
	  db "これで　なかに　はいれる!<BR>いこうぜ!!",$00
GameSceneNPCScriptReference1B16::
	  db "なんだ?　こっちにも<BR>とう　があるのか?",$00
GameSceneNPCScriptReference1B17::
	  db "こっちは　はいれそうだ。<BR>いこうぜ　<NAME>。",$00
GameSceneNPCScriptReference1B18::
	  db "なんだか　ぶきみな<BR>とうだな〜。",$00
GameSceneNPCScriptReference1DF2::
	  db "カンナさん。<BR>これは　なんでしょう?",$00
GameSceneNPCScriptReference1DF5::
	  db "まものの　おきものだ。",$00
GameSceneNPCScriptReference1DF6::
	  db "…………<NAME>。<BR>おきものの　うしろにある<BR>まじんぞうに<BR>みおぼえは　ないか?",$00
GameSceneNPCScriptReference1DF7::
	  db "もうひとつの　とうのいりぐち",$00
GameSceneNPCScriptReference1DF9::
	  db "よきひこを　たすけたときの",$00
GameSceneNPCScriptReference1DFB::
	  db "せいまじょうの　いりぐちに",$00
GameSceneNPCScriptReference1DFD::
	  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりですね。",$00
GameSceneNPCScriptReference1DFE::
	  db "うん。<BR>あたいも　そう<BR>おもってたんだ。",$00
GameSceneNPCScriptReference1DFF::
	  db "かんけいが　あるのかも　<BR>しれないぜ。<BR>もっていこう。",$00
GameSceneNPCScriptReference1E01::
	  db "よきひこさんを<BR>たすけたときの<BR>あの　まじんぞうに<BR>そっくりですね。",$00
GameSceneNPCScriptReference1E02::
	  db "えっ…………<BR>それは　ちがうんじゃないか?",$00
GameSceneNPCScriptReference1E03::
	  db "あたいは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんだけどなぁ〜。",$00
GameSceneNPCScriptReference1E04::
	  db "とにかく<BR>この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうぜ。",$00
GameSceneNPCScriptReference1E05::
	  db "せいまじょうの　いりぐちに<BR>あった　まじんぞうに<BR>そっくり……　のような<BR>きがします……",$00
GameSceneNPCScriptReference1E06::
	  db "えっ…………<BR>せいまじょうの　いりぐちに<BR>そんなの　なかったぜ。",$00
GameSceneNPCScriptReference1E07::
	  db "あたいは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんだけどなぁ〜。",$00
GameSceneNPCScriptReference1E08::
	  db "とにかく<BR>この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうぜ。",$00
GameSceneNPCScriptReference1E09::
	  db "……………………………………",$00
GameSceneNPCScriptReference1E0A::
	  db "なんだ　わすれちまったのか?",$00
GameSceneNPCScriptReference1E0B::
	  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>まじんぞうに<BR>そっくりなんだよ。",$00
GameSceneNPCScriptReference1E0C::
	  db "なにか　かんけいが<BR>あるのかも　しれないぜ。<BR>このおきものを<BR>もっていこう。",$00
GameSceneNPCScriptReference1E0D::
	  db "まものの　おきものだ。",$00
GameSceneNPCScriptReference1E0E::
	  db "ぶきみな　おきものだけど<BR>とりあえず　もっていこうぜ。",$00
GameSceneNPCScriptReference1E0F::
	  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00
GameSceneNPCScriptReference1E10::
	  db "それじゃあ　いこうか<BR><NAME>!",$00
GameSceneNPCScriptReference1E11::
	  db "なに!　なに!?",$00
GameSceneNPCScriptReference1E12::
	  db "あっ!　カンナさん!!<BR>まものが!!!",$00
GameSceneNPCScriptReference1E13::
	  db "よし　やったぜ!",$00
GameSceneNPCScriptReference2068::
	  db "あっ!!",$00
GameSceneNPCScriptReference2069::
	  db "カンナさん!　あれ!<BR>ほのおの　まんなかに!!",$00
GameSceneNPCScriptReference206A::
	  db "おおっ!<BR>あれは『まじんき』の<BR>『たま』じゃねーか!!",$00
GameSceneNPCScriptReference206B::
	  db "でも……<BR>ほのおに　かこまれて<BR>とりに　いけません!",$00
GameSceneNPCScriptReference206C::
	  db "う〜ん……　『けん』のときの<BR>こおりといい<BR>この『たま』の　ほのおといい<BR>やっかいだぜ……",$00
GameSceneNPCScriptReference206D::
	  db "さて…………<BR>どうしよう………………",$00
GameSceneNPCScriptReference2071::
	  db "ちょすいプールについてはなす",$00
GameSceneNPCScriptReference2073::
	  db "しょうかきを　さがす",$00
GameSceneNPCScriptReference2075::
	  db "いきを　ふきかける",$00
GameSceneNPCScriptReference2077::
	  db "となりの　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>ありましたよね。",$00
GameSceneNPCScriptReference2078::
	  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないでしょうか?",$00
GameSceneNPCScriptReference2079::
	  db "みず?……………………………<BR>そうか!",$00
GameSceneNPCScriptReference207A::
	  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない!!",$00
GameSceneNPCScriptReference207B::
	  db "さすがだぜ　<NAME>!!",$00
GameSceneNPCScriptReference207C::
	  db "よし!<BR>おくじょうへ<BR>いってみようぜ!",$00
GameSceneNPCScriptReference207D::
	  db "しょうかきを<BR>さがしましょう。",$00
GameSceneNPCScriptReference207E::
	  db "しょうかき?<BR>ダメだ　ダメだ。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえないぜ。",$00
GameSceneNPCScriptReference207F::
	  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00
GameSceneNPCScriptReference2081::
	  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00
GameSceneNPCScriptReference2082::
	  db "フーフーいきを<BR>ふきかける?!",$00
GameSceneNPCScriptReference2083::
	  db "<NAME>……<BR>ロウソクのひを<BR>けすんじゃないんだぜ。",$00
GameSceneNPCScriptReference2084::
	  db "いきを　ふきかけたぐらいで<BR>きえるわけ　ないだろ?<BR>この　ほのおが!!",$00
GameSceneNPCScriptReference2085::
	  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどな。",$00
GameSceneNPCScriptReference2086::
	  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00
GameSceneNPCScriptReference2087::
	  db "…………………………",$00
GameSceneNPCScriptReference2088::
	  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00
GameSceneNPCScriptReference2089::
	  db "そうだ!!<BR>おくじょうだ!!!",$00
GameSceneNPCScriptReference208A::
	  db "となりの　とうのおくじょうに<BR>みずが　たっぷり<BR>あったじゃないか!!",$00
GameSceneNPCScriptReference208B::
	  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃねーか。",$00
GameSceneNPCScriptReference208C::
	  db "こっちのとうにも<BR>みずが　あるかどうか<BR>しらべにいこうぜ!",$00
GameSceneNPCScriptReference208D::
	  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00
GameSceneNPCScriptReference208E::
	  db "だよな〜<BR>いっきにみずを　ドバッと<BR>かけれれば<BR>いいんだけどなぁ〜。",$00
GameSceneNPCScriptReference208F::
	  db "こんなところで<BR>かんがえこんでも<BR>しかたない。",$00
GameSceneNPCScriptReference2090::
	  db "いけるところまで<BR>いってみよう!",$00
GameSceneNPCScriptReference2091::
	  db "ちょすいプールについてはなす",$00
GameSceneNPCScriptReference2093::
	  db "しょうかきを　さがす",$00
GameSceneNPCScriptReference2095::
	  db "いきを　ふきかける",$00
GameSceneNPCScriptReference2097::
	  db "たしか……<BR>この　とうの　おくじょうに<BR>みずが　たくさん<BR>ありましたよね。",$00
GameSceneNPCScriptReference2098::
	  db "みず?……………………………<BR>そうか!",$00
GameSceneNPCScriptReference2099::
	  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない!!",$00
GameSceneNPCScriptReference209A::
	  db "さすがだぜ　<NAME>!!",$00
GameSceneNPCScriptReference209B::
	  db "よし!<BR>おくじょうへ<BR>いってみようぜ!",$00
GameSceneNPCScriptReference209C::
	  db "しょうかきを<BR>さがしましょう。",$00
GameSceneNPCScriptReference209D::
	  db "しょうかき?<BR>ダメだ　ダメだ。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえないぜ。",$00
GameSceneNPCScriptReference209E::
	  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00
GameSceneNPCScriptReference20A0::
	  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00
GameSceneNPCScriptReference20A1::
	  db "フーフーいきを<BR>ふきかける?!",$00
GameSceneNPCScriptReference20A2::
	  db "<NAME>……<BR>ロウソクのひを<BR>けすんじゃないんだぜ。",$00
GameSceneNPCScriptReference20A3::
	  db "いきを　ふきかけたぐらいで<BR>きえるわけ　ないだろ?<BR>この　ほのおが!!",$00
GameSceneNPCScriptReference20A4::
	  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどな。",$00
GameSceneNPCScriptReference20A5::
	  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00
GameSceneNPCScriptReference20A6::
	  db "…………………………",$00
GameSceneNPCScriptReference20A7::
	  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00
GameSceneNPCScriptReference20A8::
	  db "そうだ!!<BR>おくじょうだ!!!",$00
GameSceneNPCScriptReference20A9::
	  db "このとうの　おくじょうに<BR>みずが　たっぷり<BR>あったじゃないか!!",$00
GameSceneNPCScriptReference20AA::
	  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃねーか。",$00
GameSceneNPCScriptReference20AB::
	  db "もういちど　おくじょうへ<BR>いって　しらべてみようぜ!",$00
GameSceneNPCScriptReference1F07::
	  db "あら?<BR>こっちにも　みずがたくさん<BR>ためられていますね。",$00
GameSceneNPCScriptReference1F08::
	  db "なんだか　プールみたいだな。",$00
GameSceneNPCScriptReference1F09::
	  db "どうして　こんなものが<BR>あるんでしょうか……",$00
GameSceneNPCScriptReference1F0A::
	  db "このみず……なにかに<BR>つかえないかしら。",$00
GameSceneNPCScriptReference1F0B::
	  db "あら?<BR>これは　なにかしら……",$00
GameSceneNPCScriptReference1F0C::
	  db "みずが　まんたんだな。<BR>まるで　プールみたいだぜ。",$00
GameSceneNPCScriptReference1F0D::
	  db "どうして　こんなものが<BR>あるんでしょうか……",$00

SECTION "Text Bank 6A 1", ROMX[$5172], BANK[$6A]
GameSceneNPCScriptReference1F0E::
	  db "みずが　あるぜ。<BR>しかも　まんたんだ!",$00
GameSceneNPCScriptReference1F0F::
	  db "…………これだけの　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないぜ。",$00
GameSceneNPCScriptReference1F11::
	  db "おっ!　なんだこれは?<BR>みずが　いっぱいあるぜ。<BR>ちょすいプールって　とこか?",$00
GameSceneNPCScriptReference1F12::
	  db "…………これだけの　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないぜ。",$00
GameSceneNPCScriptReference1F13::
	  db "ところで　<NAME>。<BR>この　みずを　どうつかって<BR>あの　ほのおを　けせば　<BR>いいのかな?",$00
GameSceneNPCScriptReference1F14::
	  db "プールをこわして　したにながす",$00
GameSceneNPCScriptReference1F16::
	  db "バケツで　はこぶ",$00
GameSceneNPCScriptReference1F18::
	  db "パイプをしたまで　とおす",$00
GameSceneNPCScriptReference1F1A::
	  db "プールを　こわしましょう。<BR>そうすれば　いっきに　みずが<BR>したに　ながれていきます。",$00
GameSceneNPCScriptReference1F1B::
	  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも　きえるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference1F1C::
	  db "やっぱ　そうだよな!!<BR>あたいも　そう<BR>おもってたんだ!!!",$00
GameSceneNPCScriptReference1F1D::
	  db "よし!<BR>まんなかにある<BR>せんを　こわすぞ!!",$00
GameSceneNPCScriptReference1F1F::
	  db "バケツですよ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこびましょう!!",$00
GameSceneNPCScriptReference1F20::
	  db "おいおい　<NAME>。<BR>あたいと　おまえの<BR>ふたりだけで　バケツリレーを<BR>やるのかよ〜。",$00
GameSceneNPCScriptReference1F21::
	  db "それは　ないだろ?<BR>かんべんしてくれよ。",$00
GameSceneNPCScriptReference1F22::
	  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ!",$00
GameSceneNPCScriptReference1F23::
	  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00
GameSceneNPCScriptReference1F24::
	  db "パイプを　ひきましょう。<BR>みずを　したまで<BR>ゆうどうするんです。",$00
GameSceneNPCScriptReference1F25::
	  db "おいおい　<NAME>。<BR>そんな　めんどくさいこと<BR>このあたいが　できるわけ<BR>ないだろ?",$00
GameSceneNPCScriptReference1F26::
	  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ!",$00
GameSceneNPCScriptReference1F27::
	  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00
GameSceneNPCScriptReference1F28::
	  db "……………………………………",$00
GameSceneNPCScriptReference1F29::
	  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ!",$00
GameSceneNPCScriptReference1F2A::
	  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00
GameSceneNPCScriptReference1F2B::
	  db "キャア!<BR>カンナさん!<BR>てきが　あらわれました!!",$00
GameSceneNPCScriptReference1F2C::
	  db "てきに　かまうな!<BR>ちょすいプールの　せんだけを<BR>こうげきするんだ!!",$00
GameSceneNPCScriptReference1F2D::
	  db "やったわ!!<BR>あっ!<BR>キャ〜〜!　ながされるぅ……",$00
GameSceneNPCScriptReference1F2E::
	  db "さて　<NAME>なら<BR>この　みずを　どうつかって<BR>あの　ほのおを　けす?",$00
GameSceneNPCScriptReference1F2F::
	  db "そうですね…………",$00
GameSceneNPCScriptReference1F30::
	  db "プールをこわして　したにながす",$00
GameSceneNPCScriptReference1F31::
	  db "バケツで　はこぶ",$00
GameSceneNPCScriptReference1F32::
	  db "パイプをしたまで　とおす",$00
GameSceneNPCScriptReference218B::
	  db "あいた〜……",$00
GameSceneNPCScriptReference218C::
	  db "おっ!<BR>ほのおが　きえてるぜ!!<BR><NAME>!!!",$00
GameSceneNPCScriptReference218D::
	  db "ほんとうだわ!<BR>だいせいこう　ですね!!",$00
GameSceneNPCScriptReference218E::
	  db "よーし!<BR>『まじんき』を<BR>かいしゅう　するぜ!!",$00
GameSceneNPCScriptReference21F1::
	  db "あらららららら。<BR>だれですか?<BR>きょかも　なしに<BR>ほのおを　けしたのは?",$00
GameSceneNPCScriptReference21F2::
	  db "あなたたち　なんですか?",$00
GameSceneNPCScriptReference21F3::
	  db "おまえは　なにものだ!!",$00
GameSceneNPCScriptReference21F4::
	  db "あらららららら。<BR>きいているのは　このわたくし<BR>なのに。　おバカちゃんなの?<BR>あなたたち?",$00
GameSceneNPCScriptReference21F5::
	  db "なんだと……<BR>コノヤロ〜……",$00
GameSceneNPCScriptReference21F6::
	  db "あらららららら。<BR>おサルさんみたいに<BR>まっかになっちゃって。",$00
GameSceneNPCScriptReference21F7::
	  db "おサルさんは　ほっといて<BR>ほのおを　もやして<BR>おしごとの　つづきを<BR>しましょう。",$00
GameSceneNPCScriptReference21F8::
	  db "ちょっ　ちょっとまて!<BR>おまえは　ここで<BR>なにをしているんだ!!",$00
GameSceneNPCScriptReference21F9::
	  db "あらららららら。<BR>わたくしが　ほのおで<BR>『たま』を　まもっている……",$00
GameSceneNPCScriptReference21FA::
	  db "それぐらいのこと<BR>みたら　わかるじゃ<BR>ないですか。　おバカちゃん。",$00
GameSceneNPCScriptReference21FB::
	  db "な　なんだと〜っ!!<BR>さっきから　バカだ　サルだ<BR>いいやがって!!",$00
GameSceneNPCScriptReference21FC::
	  db "カンナさん。<BR>そんなことより　だれに<BR>いわれて　まもっているのか<BR>きかないと。",$00
GameSceneNPCScriptReference21FD::
	  db "え?　だれにいわれて<BR>この『たま』を<BR>まもっているか?　って。",$00
GameSceneNPCScriptReference21FE::
	  db "それは　ちょっと<BR>かんべんしてください。<BR>『まかいおうさま』の…なんて<BR>いえません。",$00
GameSceneNPCScriptReference21FF::
	  db "『まかいおう』?",$00
GameSceneNPCScriptReference2200::
	  db "あらららららら。<BR>あなたたち　ひみつをしって<BR>しまったのですね。",$00
GameSceneNPCScriptReference2201::
	  db "しかたありません。<BR>やっつけちゃいましょう。<BR>かかって　いらっしゃい。",$00
GameSceneNPCScriptReference2202::
	  db "すみませーーーん!<BR>『たま』をうばわれて<BR>しまいましたーーーーー!!",$00
GameSceneNPCScriptReference2203::
	  db "<NAME>は<BR>『まじんき・たま』を<BR>かいしゅうした。",$00
GameSceneNPCScriptReference2204::
	  db "やりましたね　カンナさん。",$00
GameSceneNPCScriptReference2205::
	  db "おう!<BR><NAME>も<BR>よくがんばったな。",$00
GameSceneNPCScriptReference2206::
	  db "じゃあ<BR>ていげきに　もどるぜ!",$00

SECTION "Text Bank 6A 2", ROMX[$5B77], BANK[$6A]
GameSceneNPCScriptReference1C18::
	  db "トビラは　しまっています。",$00
GameSceneNPCScriptReference1C1A::
	  db "カンナさん<BR>このトビラ　ひらきません。<BR>どうしましょう。",$00
GameSceneNPCScriptReference1C1B::
	  db "ああ　そうだな……<BR>トビラのうえに<BR>まじんぞう　なんか<BR>かざりやがって",$00
GameSceneNPCScriptReference1C1C::
	  db "ぶきみな　とうだぜ……<BR>あやしい　においが<BR>プンプンしてきやがる……",$00
GameSceneNPCScriptReference1C1D::
	  db "このなかには　きっと<BR>なにかあるぜ。<BR>たとえば　『まじんき』<BR>とかな……",$00
GameSceneNPCScriptReference1C1E::
	  db "でも　トビラは　しまっていて<BR>なかには　はいれないし……<BR>どうしよう　<NAME>。",$00
GameSceneNPCScriptReference1C1F::
	  db "トビラを　しらべましょう",$00
GameSceneNPCScriptReference1C21::
	  db "トビラを　こわしましょう",$00
GameSceneNPCScriptReference1C23::
	  db "トビラを　しらべましょう。",$00
GameSceneNPCScriptReference1C24::
	  db "そうだな。<BR>トビラなんだから　なにか<BR>あける　ほうほうが<BR>あるはずだ。",$00
GameSceneNPCScriptReference1C26::
	  db "カンナさんの　カラテで<BR>このトビラ　こわしましょう!",$00
GameSceneNPCScriptReference1C27::
	  db "よし!　まかせとけ!!",$00
GameSceneNPCScriptReference1C28::
	  db "エイッ!!",$00
GameSceneNPCScriptReference1C29::
	  db "かって〜……<BR>ダメだ……　こわれないぜ……",$00
GameSceneNPCScriptReference1C2A::
	  db "…………トビラを<BR>あける　ほうほうを<BR>さがすしかないな。",$00
GameSceneNPCScriptReference1C2B::
	  db "ちょっと　しらべてみようぜ。",$00
GameSceneNPCScriptReference1C2C::
	  db "……………………………………",$00
GameSceneNPCScriptReference1C2D::
	  db "とりあえず<BR>しらべてみようぜ!",$00
GameSceneNPCScriptReference1C2E::
	  db "……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1C2F::
	  db "ん?<BR>これは　なんだ?",$00
GameSceneNPCScriptReference1C30::
	  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるぞ。",$00
GameSceneNPCScriptReference1C31::
	  db "どうやら<BR>このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだな。",$00
GameSceneNPCScriptReference1C34::
	  db "<NAME>。<BR>まじんぞうの　てに<BR>おくものを<BR>さがしにいこう!",$00
GameSceneNPCScriptReference1C37::
	  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃねーか?",$00
GameSceneNPCScriptReference1C38::
	  db "どうする　<NAME>。",$00
GameSceneNPCScriptReference1C39::
	  db "そうですね……",$00
GameSceneNPCScriptReference1C3A::
	  db "おきものをつかう",$00
GameSceneNPCScriptReference1C3C::
	  db "カラテでこわす",$00
GameSceneNPCScriptReference1C3E::
	  db "ひいてみましょうか?",$00
GameSceneNPCScriptReference1C40::
	  db "カンナさん　とくいの<BR>カラテで　こわしましょう。",$00
GameSceneNPCScriptReference1C43::
	  db "またかよ〜。<BR>しかたねーなー。",$00
GameSceneNPCScriptReference1C44::
	  db "エイッ!!",$00
GameSceneNPCScriptReference1C45::
	  db "かって〜……<BR>ダメだ……<BR>やっぱ　こわれないぜ。",$00
GameSceneNPCScriptReference1C46::
	  db "う〜ん……<BR>どうすれば　いいんだ……",$00
GameSceneNPCScriptReference1C48::
	  db "よし!　まかせとけ!!",$00
GameSceneNPCScriptReference1C49::
	  db "エイッ!!",$00
GameSceneNPCScriptReference1C4A::
	  db "かって〜……<BR>ダメだ……　こわれないぜ……",$00
GameSceneNPCScriptReference1C4B::
	  db "う〜ん……<BR>どうすれば　いいんだ……",$00
GameSceneNPCScriptReference1C4C::
	  db "おしてもダメなら<BR>ひいてみましょうか?",$00
GameSceneNPCScriptReference1C4D::
	  db "なるほど!<BR>おしてもダメなら<BR>ひいてみな　ってか?",$00
GameSceneNPCScriptReference1C4E::
	  db "よし!<BR>じゃあ　やってみな。",$00
GameSceneNPCScriptReference1C4F::
	  db "だあぁぁっ!<BR>がぐはあぁっ!!<BR>どぅうあぁーーーっ!!!",$00
GameSceneNPCScriptReference1C50::
	  db "はぁ　はぁ……<BR>ダメでした!!",$00
GameSceneNPCScriptReference1C51::
	  db "う〜ん……<BR>どうすれば　いいんだ……",$00
GameSceneNPCScriptReference1C52::
	  db "……………………………………",$00
GameSceneNPCScriptReference1C53::
	  db "う〜ん……<BR>どうすれば　いいんだ……",$00
GameSceneNPCScriptReference1C54::
	  db "あっ!　そうだ!!",$00
GameSceneNPCScriptReference1C55::
	  db "さっき　てにいれた<BR>おきものを　つかえば<BR>いいんじゃねーのか?",$00
GameSceneNPCScriptReference1C56::
	  db "あっ!　そうですね。<BR>じゃあ　さっそく　おきものを<BR>まじんぞうの　てに<BR>おいてみましょう。",$00
GameSceneNPCScriptReference1C57::
	  db "やった!<BR>トビラが　ひらいたぜ!!",$00
GameSceneNPCScriptReference1C58::
	  db "やっぱり　この　おきものが<BR>カギに　なってたんだな。",$00
GameSceneNPCScriptReference1C59::
	  db "よーし　いくぜ!<BR><NAME>!!",$00
GameSceneNPCScriptReference1C5A::
	  db "さっき　てにいれた<BR>おきものを<BR>つかってみましょう。",$00
GameSceneNPCScriptReference1C5B::
	  db "そうか!<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだな。",$00
GameSceneNPCScriptReference1C5C::
	  db "はい。",$00
GameSceneNPCScriptReference1C5D::
	  db "トビラが　ひらいたぜ!!",$00
GameSceneNPCScriptReference1C5E::
	  db "なるほど<BR>この　おきものが<BR>カギに　なってたのか!!",$00
GameSceneNPCScriptReference1C5F::
	  db "やるじゃねーか<BR><NAME>!!",$00
GameSceneNPCScriptReference1C60::
	  db "これで　なかに　はいれる!<BR>いこうぜ!!",$00
GameSceneNPCScriptReference1B1D::
	  db "なんだ?　こっちにも<BR>とう　があるのか?",$00
GameSceneNPCScriptReference1B1E::
	  db "こっちは　はいれそうだ。<BR>いこうぜ　<NAME>。",$00
GameSceneNPCScriptReference1B1F::
	  db "なんだか　ぶきみな<BR>とうだな〜。",$00
GameSceneNPCScriptReference1E14::
	  db "カンナさん。<BR>これは?",$00
GameSceneNPCScriptReference1E17::
	  db "まものの　おきものだ。",$00
GameSceneNPCScriptReference1E18::
	  db "…………<NAME>。<BR>おきものの　うしろにある<BR>まじんぞうに<BR>みおぼえは　ないか?",$00
GameSceneNPCScriptReference1E19::
	  db "もうひとつの　とうのいりぐち",$00
GameSceneNPCScriptReference1E1B::
	  db "よきひこを　たすけたときの",$00
GameSceneNPCScriptReference1E1D::
	  db "せいまじょうの　いりぐちに",$00
GameSceneNPCScriptReference1E1F::
	  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりですよ。",$00
GameSceneNPCScriptReference1E20::
	  db "うん。<BR>あたいも　そう<BR>おもってたんだ。",$00
GameSceneNPCScriptReference1E21::
	  db "かんけいが　あるのかも　<BR>しれないぜ。<BR>もっていこう。",$00
GameSceneNPCScriptReference1E23::
	  db "よきひこさんを<BR>たすけたときの<BR>あの　まじんぞうに<BR>そっくりですよ。",$00
GameSceneNPCScriptReference1E24::
	  db "えっ…………<BR>それは　ちがうんじゃないか?",$00
GameSceneNPCScriptReference1E25::
	  db "あたいは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんだけどなぁ〜。",$00
GameSceneNPCScriptReference1E26::
	  db "とにかく<BR>この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうぜ。",$00
GameSceneNPCScriptReference1E27::
	  db "せいまじょうの　いりぐちに<BR>あった　まじんぞうに<BR>そっくりですよ。",$00
GameSceneNPCScriptReference1E28::
	  db "えっ…………<BR>せいまじょうの　いりぐちに<BR>そんなの　なかったぜ。",$00
GameSceneNPCScriptReference1E29::
	  db "あたいは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんだけどなぁ〜。",$00
GameSceneNPCScriptReference1E2A::
	  db "とにかく<BR>この　おきものは　なにかに<BR>つかえるかも　しれないから<BR>もっていこうぜ。",$00
GameSceneNPCScriptReference1E2B::
	  db "……………………………………",$00
GameSceneNPCScriptReference1E2C::
	  db "なんだ　わすれちまったのか?",$00
GameSceneNPCScriptReference1E2D::
	  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>まじんぞうに<BR>そっくりなんだよ。",$00
GameSceneNPCScriptReference1E2E::
	  db "なにか　かんけいが<BR>あるのかも　しれないぜ。<BR>とりあえず　このおきものを<BR>もっていこう。",$00
GameSceneNPCScriptReference1E2F::
	  db "まものの　おきものだ。",$00
GameSceneNPCScriptReference1E30::
	  db "ぶきみな　おきものだけど<BR>とりあえず　もっていこうぜ。",$00
GameSceneNPCScriptReference1E31::
	  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00
GameSceneNPCScriptReference1E32::
	  db "それじゃあ　いこうか<BR><NAME>!",$00
GameSceneNPCScriptReference1E33::
	  db "な!　なんだ!?",$00
GameSceneNPCScriptReference1E34::
	  db "あっ!　カンナさん!!<BR>まものが!!!",$00
GameSceneNPCScriptReference1E35::
	  db "よし　やったぜ!",$00
GameSceneNPCScriptReference20AC::
	  db "あっ!!",$00
GameSceneNPCScriptReference20AD::
	  db "カンナさん!　あれ!<BR>ほのおの　まんなかに!!",$00
GameSceneNPCScriptReference20AE::
	  db "おおっ!<BR>あれは『まじんき』の<BR>『たま』じゃねーか!!",$00
GameSceneNPCScriptReference20AF::
	  db "でも……<BR>ほのおに　かこまれて<BR>とりに　いけません!",$00
GameSceneNPCScriptReference20B0::
	  db "う〜ん……　『けん』のときの<BR>こおりといい<BR>この『たま』の　ほのおといい<BR>やっかいだぜ……",$00
GameSceneNPCScriptReference20B1::
	  db "さて…………<BR>どうしよう………………",$00
GameSceneNPCScriptReference20B5::
	  db "ちょすいプールについてはなす",$00
GameSceneNPCScriptReference20B7::
	  db "しょうかきを　さがす",$00
GameSceneNPCScriptReference20B9::
	  db "いきを　ふきかける",$00
GameSceneNPCScriptReference20BB::
	  db "となりの　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>あったじゃないですか。",$00
GameSceneNPCScriptReference20BC::
	  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないですか?",$00
GameSceneNPCScriptReference20BD::
	  db "みず?……………………………<BR>そうか!",$00
GameSceneNPCScriptReference20BE::
	  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない!!",$00
GameSceneNPCScriptReference20BF::
	  db "さすがだぜ　<NAME>!!",$00
GameSceneNPCScriptReference20C0::
	  db "よし!<BR>おくじょうへ<BR>いってみようぜ!",$00
GameSceneNPCScriptReference20C1::
	  db "しょうかきを<BR>さがしましょう。",$00
GameSceneNPCScriptReference20C2::
	  db "しょうかき?<BR>ダメだ　ダメだ。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえないぜ。",$00
GameSceneNPCScriptReference20C3::
	  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00
GameSceneNPCScriptReference20C5::
	  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00
GameSceneNPCScriptReference20C6::
	  db "フーフーいきを<BR>ふきかける?!",$00
GameSceneNPCScriptReference20C7::
	  db "<NAME>……<BR>ロウソクのひを<BR>けすんじゃないんだぜ。",$00
GameSceneNPCScriptReference20C8::
	  db "いきを　ふきかけたぐらいで<BR>きえるわけ　ないだろ?<BR>この　ほのおが!!",$00
GameSceneNPCScriptReference20C9::
	  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどな。",$00
GameSceneNPCScriptReference20CA::
	  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00
GameSceneNPCScriptReference20CB::
	  db "…………………………",$00
GameSceneNPCScriptReference20CC::
	  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00
GameSceneNPCScriptReference20CD::
	  db "そうだ!!<BR>おくじょうだ!!!",$00
GameSceneNPCScriptReference20CE::
	  db "となりの　とうのおくじょうに<BR>みずが　たっぷり<BR>あったじゃないか!!",$00
GameSceneNPCScriptReference20CF::
	  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃねーか。",$00
GameSceneNPCScriptReference20D0::
	  db "こっちのとうにも<BR>みずが　あるかどうか<BR>しらべにいこうぜ!",$00
GameSceneNPCScriptReference20D1::
	  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00
GameSceneNPCScriptReference20D2::
	  db "だよな〜<BR>いっきにみずを　ドバッと<BR>かけれれば<BR>いいんだけどなぁ〜。",$00
GameSceneNPCScriptReference20D3::
	  db "こんなところで<BR>かんがえこんでも<BR>しかたない。",$00
GameSceneNPCScriptReference20D4::
	  db "いけるところまで<BR>いってみよう!",$00
GameSceneNPCScriptReference20D5::
	  db "ちょすいプールについてはなす",$00
GameSceneNPCScriptReference20D7::
	  db "しょうかきを　さがす",$00
GameSceneNPCScriptReference20D9::
	  db "いきを　ふきかける",$00
GameSceneNPCScriptReference20DB::
	  db "たしか……<BR>この　とうの　おくじょうに<BR>みずが　たくさん<BR>ありましたよね。",$00
GameSceneNPCScriptReference20DC::
	  db "みず?……………………………<BR>そうか!",$00
GameSceneNPCScriptReference20DD::
	  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない!!",$00
GameSceneNPCScriptReference20DE::
	  db "さすがだぜ　<NAME>!!",$00
GameSceneNPCScriptReference20DF::
	  db "よし!<BR>おくじょうへ<BR>いってみようぜ!",$00
GameSceneNPCScriptReference20E0::
	  db "しょうかきを<BR>さがしましょう。",$00
GameSceneNPCScriptReference20E1::
	  db "しょうかき?<BR>ダメだ　ダメだ。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえないぜ。",$00
GameSceneNPCScriptReference20E2::
	  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00
GameSceneNPCScriptReference20E4::
	  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00
GameSceneNPCScriptReference20E5::
	  db "フーフーいきを<BR>ふきかける?!",$00
GameSceneNPCScriptReference20E6::
	  db "<NAME>……<BR>ロウソクのひを<BR>けすんじゃないんだぜ。",$00
GameSceneNPCScriptReference20E7::
	  db "いきを　ふきかけたぐらいで<BR>きえるわけ　ないだろ?<BR>この　ほのおが!!",$00
GameSceneNPCScriptReference20E8::
	  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどな。",$00
GameSceneNPCScriptReference20E9::
	  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00
GameSceneNPCScriptReference20EA::
	  db "…………………………",$00
GameSceneNPCScriptReference20EB::
	  db "う〜ん……<BR>どうしようかな…………………<BR>……………………………………",$00
GameSceneNPCScriptReference20EC::
	  db "そうだ!!<BR>おくじょうだ!!!",$00
GameSceneNPCScriptReference20ED::
	  db "このとうの　おくじょうに<BR>みずが　たっぷり<BR>あったじゃないか!!",$00
GameSceneNPCScriptReference20EE::
	  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃねーか。",$00
GameSceneNPCScriptReference20EF::
	  db "もういちど　おくじょうへ<BR>いって　しらべてみようぜ!",$00
GameSceneNPCScriptReference1F39::
	  db "おや?<BR>こっちにも　みずがたくさん<BR>あるぞ。",$00
GameSceneNPCScriptReference1F3A::
	  db "なんだか　プールみたいだな。",$00
GameSceneNPCScriptReference1F3B::
	  db "なぜ　こんなものが<BR>あるんでしようか……",$00
GameSceneNPCScriptReference1F3C::
	  db "このみず……なにかに<BR>つかえないかな。",$00
GameSceneNPCScriptReference1F3D::
	  db "おや?<BR>これは　なんだ……",$00
GameSceneNPCScriptReference1F3E::
	  db "みずが　まんたんだな。<BR>まるで　プールみたいだぜ。",$00
GameSceneNPCScriptReference1F3F::
	  db "なぜ　こんなものが<BR>あるんでしようか……",$00

SECTION "Text Bank 6A 3", ROMX[$69BA], BANK[$6A]
GameSceneNPCScriptReference1F40::
	  db "みずが　あるぜ。<BR>しかも　まんたんだ!",$00
GameSceneNPCScriptReference1F41::
	  db "…………これだけの　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないぜ。",$00
GameSceneNPCScriptReference1F43::
	  db "おっ!　なんだこれは?<BR>みずが　いっぱいあるぜ。<BR>ちょすいプールって　とこか?",$00
GameSceneNPCScriptReference1F44::
	  db "…………これだけの　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないぜ。",$00
GameSceneNPCScriptReference1F45::
	  db "ところで　<NAME>。<BR>この　みずを　どうつかって<BR>あの　ほのおを　けせば　<BR>いいのかな?",$00
GameSceneNPCScriptReference1F46::
	  db "プールをこわして　したにながす",$00
GameSceneNPCScriptReference1F48::
	  db "バケツで　はこぶ",$00
GameSceneNPCScriptReference1F4A::
	  db "パイプをしたまで　とおす",$00
GameSceneNPCScriptReference1F4C::
	  db "プールを　こわしましょう。<BR>そうすれば　いっきに　みずが<BR>したに　ながれていきます。",$00
GameSceneNPCScriptReference1F4D::
	  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも　きえるんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference1F4E::
	  db "やっぱ　そうだよな!!<BR>あたいも　そう<BR>おもってたんだ!!!",$00
GameSceneNPCScriptReference1F4F::
	  db "よし!<BR>まんなかにある<BR>せんを　こわすぞ!!",$00
GameSceneNPCScriptReference1F51::
	  db "バケツですよ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこぶんです!!",$00
GameSceneNPCScriptReference1F52::
	  db "おいおい　<NAME>。<BR>あたいと　おまえの<BR>ふたりだけで　バケツリレーを<BR>やるのかよ〜。",$00
GameSceneNPCScriptReference1F53::
	  db "それは　ないだろ?<BR>かんべんしてくれよ。",$00
GameSceneNPCScriptReference1F54::
	  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ!",$00
GameSceneNPCScriptReference1F55::
	  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00
GameSceneNPCScriptReference1F56::
	  db "パイプを　ひきましょう。<BR>みずを　したまで<BR>ゆうどうするんです。",$00
GameSceneNPCScriptReference1F57::
	  db "おいおい　<NAME>。<BR>そんな　めんどくさいこと<BR>このあたいが　できるわけ<BR>ないだろ?",$00
GameSceneNPCScriptReference1F58::
	  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ!",$00
GameSceneNPCScriptReference1F59::
	  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00
GameSceneNPCScriptReference1F5A::
	  db "……………………………………",$00
GameSceneNPCScriptReference1F5B::
	  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそうぜ!",$00
GameSceneNPCScriptReference1F5C::
	  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00
GameSceneNPCScriptReference1F5D::
	  db "しまった!<BR>カンナさん!<BR>てきが　あらわれました!!",$00
GameSceneNPCScriptReference1F5E::
	  db "てきに　かまうな!<BR>ちょすいプールの　せんだけを<BR>こうげきするんだ!!",$00
GameSceneNPCScriptReference1F5F::
	  db "やったぞ!!<BR>あっ!<BR>うわ〜〜!　ながされる……",$00
GameSceneNPCScriptReference1F60::
	  db "さて　<NAME>なら<BR>この　みずを　どうつかって<BR>あの　ほのおを　けす?",$00
GameSceneNPCScriptReference1F61::
	  db "そうですね…………",$00
GameSceneNPCScriptReference1F62::
	  db "プールをこわして　したにながす",$00
GameSceneNPCScriptReference1F63::
	  db "バケツで　はこぶ",$00
GameSceneNPCScriptReference1F64::
	  db "パイプをしたまで　とおす",$00
GameSceneNPCScriptReference218F::
	  db "げほげほ……",$00
GameSceneNPCScriptReference2190::
	  db "おっ!<BR>ほのおが　きえてるぜ!!<BR><NAME>!!!",$00
GameSceneNPCScriptReference2191::
	  db "ほんとだ!<BR>だいせいこう　ですね!!",$00
GameSceneNPCScriptReference2192::
	  db "よーし!<BR>『まじんき』を<BR>かいしゅう　するぜ!!",$00
GameSceneNPCScriptReference2207::
	  db "あらららららら。<BR>だれですか?<BR>きょかも　なしに<BR>ほのおを　けしたのは?",$00
GameSceneNPCScriptReference2208::
	  db "あなたたち　なんですか?",$00
GameSceneNPCScriptReference2209::
	  db "おまえは　なにものだ!!",$00
GameSceneNPCScriptReference220A::
	  db "あらららららら。<BR>きいているのは　このわたくし<BR>なのに。　おバカちゃんなの?<BR>あなたたち?",$00
GameSceneNPCScriptReference220B::
	  db "なんだと……<BR>コノヤロ〜……",$00
GameSceneNPCScriptReference220C::
	  db "あらららららら。<BR>おサルさんみたいに<BR>まっかになっちゃって。",$00
GameSceneNPCScriptReference220D::
	  db "おサルさんは　ほっといて<BR>ほのおを　もやして<BR>おしごとの　つづきを<BR>しましょう。",$00
GameSceneNPCScriptReference220E::
	  db "ちょっ　ちょっとまて!<BR>おまえは　ここで<BR>なにをしているんだ!!",$00
GameSceneNPCScriptReference220F::
	  db "あらららららら。<BR>わたくしが　ほのおで<BR>『たま』を　まもっている……",$00
GameSceneNPCScriptReference2210::
	  db "それぐらいのこと<BR>みたら　わかるじゃ<BR>ないですか。　おバカちゃん。",$00
GameSceneNPCScriptReference2211::
	  db "な　なんだと〜っ!!<BR>さっきから　バカだ　サルだ<BR>いいやがって!!",$00
GameSceneNPCScriptReference2212::
	  db "カンナさん。<BR>そんなことより　だれに<BR>いわれて　まもっているのか<BR>きかないと。",$00
GameSceneNPCScriptReference2213::
	  db "え?　だれにいわれて<BR>この『たま』を<BR>まもっているか?　って。",$00
GameSceneNPCScriptReference2214::
	  db "それは　ちょっと<BR>かんべんしてください。<BR>『まかいおうさま』の…なんて<BR>いえません。",$00
GameSceneNPCScriptReference2215::
	  db "『まかいおう』?",$00
GameSceneNPCScriptReference2216::
	  db "あらららららら。<BR>あなたたち　ひみつをしって<BR>しまったのですね。",$00
GameSceneNPCScriptReference2217::
	  db "しかたありません。<BR>やっつけちゃいましょう。<BR>かかって　いらっしゃい。",$00
GameSceneNPCScriptReference2218::
	  db "すみませーーーん!<BR>『たま』をうばわれて<BR>しまいましたーーーーー!!",$00
GameSceneNPCScriptReference2219::
	  db "<NAME>は<BR>『まじんき・たま』を<BR>かいしゅうした。",$00
GameSceneNPCScriptReference221A::
	  db "やりましたね　カンナさん。",$00
GameSceneNPCScriptReference221B::
	  db "おう　よくやったぜ<BR><NAME>!",$00
GameSceneNPCScriptReference221C::
	  db "じゃあ<BR>ていげきに　もどるぜ!",$00

SECTION "Text Bank 6A 4", ROMX[$739E], BANK[$6A]
GameSceneNPCScriptReference1D16::
	  db "………………………?<BR>なんだか　あやしいわ……",$00
GameSceneNPCScriptReference1D17::
	  db "でも　このいわは<BR>わたしの　チカラじゃ<BR>こわせそうにないわ。",$00
GameSceneNPCScriptReference1D18::
	  db "………………………?<BR>いわのおくから　なにか<BR>きこえるわ…………………",$00
GameSceneNPCScriptReference1D19::
	  db "どれどれ?<BR>あたいにも　きかせてくれよ。",$00
GameSceneNPCScriptReference1D1A::
	  db "……………………………………<BR>なんにも<BR>きこえねーぞ?",$00
GameSceneNPCScriptReference1D1B::
	  db "でも　なかは<BR>くうどうに　なってる<BR>みたいだな。",$00
GameSceneNPCScriptReference1D1C::
	  db "よし　<NAME>!<BR>このいわを　<BR>ブチやぶってみろよ。",$00
GameSceneNPCScriptReference1D1D::
	  db "だいじょうぶ。<BR>あたいの　いうとおりに<BR>やれば　できるからさ。",$00
GameSceneNPCScriptReference1D1E::
	  db "まずは　『せいけんづき』<BR>つぎに　『ちゅうだんげり』<BR>さいごに　『たいあたり』だ!",$00
GameSceneNPCScriptReference1D1F::
	  db "それじゃ　いくぜ!!",$00
GameSceneNPCScriptReference1D20::
	  db "せいけんづき",$00
GameSceneNPCScriptReference1D22::
	  db "からてチョップ",$00
GameSceneNPCScriptReference1D24::
	  db "みぎストレート",$00
GameSceneNPCScriptReference1D26::
	  db "せいけんづき!",$00
GameSceneNPCScriptReference1D27::
	  db "よしっ!<BR>つぎだ!!",$00
GameSceneNPCScriptReference1D29::
	  db "からてチョップ!",$00
GameSceneNPCScriptReference1D2A::
	  db "えっ!!<BR>それは　ちがうだろ!?<BR>もういちど　はじめからだ。",$00
GameSceneNPCScriptReference1D2C::
	  db "みぎストレート!",$00
GameSceneNPCScriptReference1D2D::
	  db "えっ!!<BR>それは　ちがうだろ!?<BR>もういちど　はじめからだ。",$00
GameSceneNPCScriptReference1D2E::
	  db "……………………………………",$00
GameSceneNPCScriptReference1D2F::
	  db "グズグズしてんじゃねー。<BR>もういちど　いくぜ。",$00
GameSceneNPCScriptReference1D30::
	  db "ちゅうだんげり",$00
GameSceneNPCScriptReference1D32::
	  db "じょうだんげり",$00
GameSceneNPCScriptReference1D34::
	  db "ちゅうだんします",$00
GameSceneNPCScriptReference1D36::
	  db "ちゅうだんげり!",$00
GameSceneNPCScriptReference1D37::
	  db "よしっ!<BR>さいごに!!",$00
GameSceneNPCScriptReference1D39::
	  db "じょうだんげり!",$00
GameSceneNPCScriptReference1D3A::
	  db "えっ!!<BR>それは　ちがうだろ!?<BR>もういちど　はじめからだ。",$00
GameSceneNPCScriptReference1D3B::
	  db "ちゅうだんします!",$00
GameSceneNPCScriptReference1D3C::
	  db "えっ!!<BR>ちゅうだんするのかよ。",$00
GameSceneNPCScriptReference1D3D::
	  db "それじゃあ　もういちど<BR>はじめからだ!!",$00
GameSceneNPCScriptReference1D3E::
	  db "……………………………………",$00
GameSceneNPCScriptReference1D3F::
	  db "グズグズしてんじゃねー。<BR>もういちど　はじめからだ!",$00
GameSceneNPCScriptReference1D40::
	  db "たいあたり",$00
GameSceneNPCScriptReference1D42::
	  db "バックドロップ",$00
GameSceneNPCScriptReference1D44::
	  db "たいやきたべたい",$00
GameSceneNPCScriptReference1D46::
	  db "たいあたり!",$00
GameSceneNPCScriptReference1D47::
	  db "よしっ!<BR>きまったぜ!!",$00
GameSceneNPCScriptReference1D49::
	  db "バックドロップ!",$00
GameSceneNPCScriptReference1D4A::
	  db "えっ!!<BR>それは　ちがうだろ!?<BR>もういちど　はじめからだ。",$00
GameSceneNPCScriptReference1D4B::
	  db "たいやきたべたい!",$00
GameSceneNPCScriptReference1D4C::
	  db "えっ?　たいやき?<BR>おまえ　はらへってんのか?",$00
GameSceneNPCScriptReference1D4D::
	  db "きもちはわかるけど<BR>ちょっとガマンしろ。<BR>それじゃ　もういちど<BR>はじめからだ。",$00
GameSceneNPCScriptReference1D50::
	  db "やりました!<BR>いわを　くだきました!!",$00
GameSceneNPCScriptReference1D51::
	  db "よし!<BR>よくやったぜ　<NAME>。",$00
GameSceneNPCScriptReference1D52::
	  db "じゃあ　なかに　はいろうぜ!",$00
GameSceneNPCScriptReference1D54::
	  db "やりました!<BR>いわを　くだきました!!",$00
GameSceneNPCScriptReference1D55::
	  db "よし!<BR>なかに　はいろうぜ。",$00
GameSceneNPCScriptReference1D56::
	  db "ウオオオ……　ヒカリが……<BR>そとに　でられるのか!<BR>オマエたち　れいをいうぞ。",$00
GameSceneNPCScriptReference1D57::
	  db "なに!!<BR>まものが　なかに<BR>いたのか!!",$00
GameSceneNPCScriptReference1D58::
	  db "グオオオ!",$00
GameSceneNPCScriptReference1D59::
	  db "まものが　でてくるなんて<BR>ビックリしたな〜。",$00
GameSceneNPCScriptReference1D5A::
	  db "それじゃ　きをつけて<BR>なかに　はいってみようぜ。",$00
GameSceneNPCScriptReference1D5C::
	  db "………………………?<BR>なんだか　あやしいぞ……",$00
GameSceneNPCScriptReference1D5D::
	  db "でも　このいわは<BR>ボクの　チカラじゃ<BR>こわせそうにないな。",$00
GameSceneNPCScriptReference1D5E::
	  db "………………………?<BR>いわのおくから　なにか<BR>きこえる…………………",$00
GameSceneNPCScriptReference1D5F::
	  db "どれどれ?<BR>あたいにも　きかせてくれよ。",$00
GameSceneNPCScriptReference1D60::
	  db "……………………………………<BR>なんにも<BR>きこえねーぞ?",$00
GameSceneNPCScriptReference1D61::
	  db "でも　なかは<BR>くうどうに　なってる<BR>みたいだな。",$00
GameSceneNPCScriptReference1D62::
	  db "よし　<NAME>!<BR>このいわを　<BR>ブチやぶってみろよ。",$00
GameSceneNPCScriptReference1D63::
	  db "だいじょうぶ。<BR>あたいの　いうとおりに<BR>やれば　できるからさ。",$00
GameSceneNPCScriptReference1D64::
	  db "まずは　『せいけんづき』<BR>つぎに　『ちゅうだんげり』<BR>さいごに　『たいあたり』だ!",$00
GameSceneNPCScriptReference1D65::
	  db "それじゃ　いくぜ!!",$00
GameSceneNPCScriptReference1D66::
	  db "せいけんづき",$00
GameSceneNPCScriptReference1D68::
	  db "からてチョップ",$00
GameSceneNPCScriptReference1D6A::
	  db "せいけいしろ",$00
GameSceneNPCScriptReference1D6C::
	  db "せいけんづき!",$00
GameSceneNPCScriptReference1D6D::
	  db "よしっ!<BR>つぎだ!!",$00
GameSceneNPCScriptReference1D6F::
	  db "からてチョップ!",$00
GameSceneNPCScriptReference1D70::
	  db "えっ!!<BR>それは　ちがうだろ!?<BR>もういちど　はじめからだ。",$00
GameSceneNPCScriptReference1D72::
	  db "せいけいしろ!",$00
GameSceneNPCScriptReference1D73::
	  db "なんだと　このヤロー。<BR>あたいにむかって<BR>せいけいしろ　とは<BR>どーいうことだ。",$00
GameSceneNPCScriptReference1D74::
	  db "そーじゃねーだろ!<BR>もういちど　はじめからだ!!",$00
GameSceneNPCScriptReference1D75::
	  db "……………………………………",$00
GameSceneNPCScriptReference1D76::
	  db "グズグズしてんじゃねー。<BR>もういちど　いくぜ。",$00
GameSceneNPCScriptReference1D77::
	  db "ちゅうだんげり",$00
GameSceneNPCScriptReference1D79::
	  db "ちゅうだんパンチ",$00
GameSceneNPCScriptReference1D7B::
	  db "ちゅうだんします",$00
GameSceneNPCScriptReference1D7D::
	  db "ちゅうだんげり!",$00
GameSceneNPCScriptReference1D7E::
	  db "よしっ!<BR>さいごに!!",$00
GameSceneNPCScriptReference1D80::
	  db "ちゅうだんパンチ!",$00
GameSceneNPCScriptReference1D81::
	  db "えっ!!<BR>それは　ちがうだろ!?<BR>もういちど　はじめからだ。",$00
GameSceneNPCScriptReference1D82::
	  db "ちゅうだんします!",$00
GameSceneNPCScriptReference1D83::
	  db "えっ!!<BR>ちゅうだんするのかよ。",$00
GameSceneNPCScriptReference1D84::
	  db "それじゃあ　もういちど<BR>はじめからだ!!",$00
GameSceneNPCScriptReference1D85::
	  db "……………………………………",$00
GameSceneNPCScriptReference1D86::
	  db "グズグズしてんじゃねー。<BR>もういちど　はじめからだ!",$00
GameSceneNPCScriptReference1D87::
	  db "たいあたり",$00
GameSceneNPCScriptReference1D89::
	  db "たいあたらず",$00
GameSceneNPCScriptReference1D8B::
	  db "たいやきたべたい",$00
GameSceneNPCScriptReference1D8D::
	  db "たいあたり!",$00
GameSceneNPCScriptReference1D8E::
	  db "よしっ!<BR>きまったぜ!!",$00
GameSceneNPCScriptReference1D90::
	  db "たいあたらず!",$00
GameSceneNPCScriptReference1D91::
	  db "えっ?<BR>あたらないのかよ。",$00
GameSceneNPCScriptReference1D92::
	  db "あたらないと　ダメだろ。<BR>もういちど　はじめからだ。",$00
GameSceneNPCScriptReference1D93::
	  db "たいやきたべたい!",$00
GameSceneNPCScriptReference1D94::
	  db "えっ?　たいやき?<BR>おまえ　はらへってんのか?",$00
GameSceneNPCScriptReference1D95::
	  db "きもちはわかるけど<BR>ちょっとガマンしろ。<BR>それじゃ　もういちど<BR>はじめからだ。",$00
GameSceneNPCScriptReference1D98::
	  db "やりました!<BR>いわを　くだきました!!",$00
GameSceneNPCScriptReference1D99::
	  db "よし!<BR>よくやったぜ　<NAME>。",$00
GameSceneNPCScriptReference1D9A::
	  db "じゃあ　なかに　はいろうぜ!",$00
GameSceneNPCScriptReference1D9C::
	  db "やりました!<BR>いわを　くだきました!!",$00
GameSceneNPCScriptReference1D9D::
	  db "よし!<BR>なかに　はいろうぜ。",$00
GameSceneNPCScriptReference1D9E::
	  db "ウオオオ……　ヒカリが……<BR>そとに　でられるのか!<BR>オマエたち　れいをいうぞ。",$00
GameSceneNPCScriptReference1D9F::
	  db "なに!!<BR>まものが　なかに<BR>いたのか!!",$00
GameSceneNPCScriptReference1DA0::
	  db "グオオオ!",$00
GameSceneNPCScriptReference1DA1::
	  db "まものが　でてくるなんて<BR>ビックリしたな〜。",$00
GameSceneNPCScriptReference1DA2::
	  db "それじゃ　きをつけて<BR>なかに　はいってみようぜ。",$00
GameSceneNPCScriptReference1C61::
	  db "トビラは　しまっています。",$00
GameSceneNPCScriptReference1C63::
	  db "おおがみさん<BR>このトビラ　ひらきません。",$00
GameSceneNPCScriptReference1C64::
	  db "そのようだね……",$00
GameSceneNPCScriptReference1C65::
	  db "いりぐちに　まじんぞうを<BR>かざっているなんて<BR>ぶきみな　とうだな……",$00
GameSceneNPCScriptReference1C66::
	  db "このなかには<BR>きっとなにかあるぞ。<BR>たとえば　『まじんき』<BR>とかな……",$00
GameSceneNPCScriptReference1C67::
	  db "でも　トビラは　しまっていて<BR>なかには　はいれないし……<BR>どうしようか?<BR><NAME>くん。",$00
GameSceneNPCScriptReference1C68::
	  db "しらべましょう",$00
GameSceneNPCScriptReference1C6A::
	  db "こわしましょう",$00
GameSceneNPCScriptReference1C6C::
	  db "トビラを　しらべましょう。",$00
GameSceneNPCScriptReference1C6D::
	  db "そうだな。<BR>トビラなんだから<BR>あける　ほうほうが<BR>あるはずだ。",$00
GameSceneNPCScriptReference1C6F::
	  db "このトビラ<BR>こわしちゃいましょうか?",$00
GameSceneNPCScriptReference1C70::
	  db "へぇ……<BR>おんなのこ　なのに<BR>だいたんだな〜<BR><NAME>くん。",$00
GameSceneNPCScriptReference1C71::
	  db "いきますよ!",$00
GameSceneNPCScriptReference1C72::
	  db "エイッ!!",$00
GameSceneNPCScriptReference1C73::
	  db "あいた〜……",$00
GameSceneNPCScriptReference1C74::
	  db "<NAME>くん<BR>だいじょうぶか?",$00
GameSceneNPCScriptReference1C75::
	  db "だいじょうぶ",$00
GameSceneNPCScriptReference1C77::
	  db "ちょっと　いたい",$00
GameSceneNPCScriptReference1C79::
	  db "だいじょうぶです。<BR>おおがみさん。",$00
GameSceneNPCScriptReference1C7A::
	  db "そうか。<BR>それは　よかった。",$00
GameSceneNPCScriptReference1C7C::
	  db "ちょっと　いたいです。",$00
GameSceneNPCScriptReference1C7D::
	  db "それは　たいへんだ。<BR>いたくなくなる　おまじないを<BR>してあげよう。",$00
GameSceneNPCScriptReference1C7E::
	  db "いたいの　いたいの……<BR>とんでけ〜〜〜!!",$00
GameSceneNPCScriptReference1C7F::
	  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00
GameSceneNPCScriptReference1C80::
	  db "おおがみさん<BR>ありがとうございます。<BR>なんだか　いたくなくなって<BR>きました。",$00
GameSceneNPCScriptReference1C81::
	  db "うん。<BR>よかった。",$00
GameSceneNPCScriptReference1C82::
	  db "でも……<BR>このトビラ<BR>こわれませんね。",$00
GameSceneNPCScriptReference1C83::
	  db "う〜ん……<BR>でも　トビラなんだから<BR>あける　ほうほうは<BR>あるはずだ。",$00
GameSceneNPCScriptReference1C84::
	  db "トビラを　しらべてみよう<BR><NAME>くん。",$00
GameSceneNPCScriptReference1C85::
	  db "……………………………………",$00
GameSceneNPCScriptReference1C86::
	  db "しらべてみよう。<BR>トビラなら　なにか　あける<BR>ほうほうが　あるはずだ。",$00
GameSceneNPCScriptReference1C87::
	  db "……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1C88::
	  db "おや?<BR>これは　なんだ?",$00
GameSceneNPCScriptReference1C89::
	  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なってるぞ。",$00
GameSceneNPCScriptReference1C8A::
	  db "どうやら<BR>このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいだな。",$00
GameSceneNPCScriptReference1C8D::
	  db "<NAME>くん<BR>まじんぞうの　てに<BR>おくものを<BR>さがしにいこう!",$00
GameSceneNPCScriptReference1C90::
	  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃないかな。",$00
GameSceneNPCScriptReference1C91::
	  db "どうする　<NAME>くん。",$00
GameSceneNPCScriptReference1C92::
	  db "そうですね……",$00
GameSceneNPCScriptReference1C93::
	  db "おきものをつかう",$00
GameSceneNPCScriptReference1C95::
	  db "こわしましょう",$00
GameSceneNPCScriptReference1C97::
	  db "じゅもんを　となえましょう",$00
GameSceneNPCScriptReference1C99::
	  db "このトビラ<BR>こわしちゃいましょうか?",$00
GameSceneNPCScriptReference1C9C::
	  db "えっ!<BR>また　やるのか?",$00
GameSceneNPCScriptReference1C9D::
	  db "いきますよ!",$00
GameSceneNPCScriptReference1C9E::
	  db "エイッ!!",$00
GameSceneNPCScriptReference1C9F::
	  db "あいた〜……",$00
GameSceneNPCScriptReference1CA0::
	  db "やっぱりダメか……",$00
GameSceneNPCScriptReference1CA1::
	  db "う〜ん……<BR>どうすれば　いいんだ……",$00
GameSceneNPCScriptReference1CA3::
	  db "おおっ!<BR>おんなのこ　なのに<BR>だいたんだな〜<BR><NAME>くん。",$00
GameSceneNPCScriptReference1CA4::
	  db "いきますよ!",$00
GameSceneNPCScriptReference1CA5::
	  db "エイッ!!",$00
GameSceneNPCScriptReference1CA6::
	  db "あいた〜……",$00
GameSceneNPCScriptReference1CA7::
	  db "<NAME>くん<BR>だいじょうぶか?",$00
GameSceneNPCScriptReference1CA8::
	  db "だいじょうぶ",$00
GameSceneNPCScriptReference1CAA::
	  db "ちょっと　いたい",$00
GameSceneNPCScriptReference1CAC::
	  db "だいじょうぶです。<BR>おおがみさん。",$00
GameSceneNPCScriptReference1CAD::
	  db "そうか。<BR>それは　よかった。",$00
GameSceneNPCScriptReference1CAF::
	  db "ちょっと　いたいです。",$00
GameSceneNPCScriptReference1CB0::
	  db "それは　たいへんだ。<BR>いたくなくなる　おまじないを<BR>してあげよう。",$00
GameSceneNPCScriptReference1CB1::
	  db "いたいの　いたいの……<BR>とんでけ〜〜〜!!",$00
GameSceneNPCScriptReference1CB2::
	  db "<NAME>は<BR>たいきゅうちが　すこし<BR>かいふくした。",$00
GameSceneNPCScriptReference1CB3::
	  db "おおがみさん<BR>ありがとうございます。<BR>なんだか　いたくなくなって<BR>きました。",$00
GameSceneNPCScriptReference1CB4::
	  db "うん。<BR>よかった。",$00

SECTION "Text Bank 6B Segment 4", ROMX[$4000], BANK[$6B]
GameSceneNPCScriptReference1CB5::
	  db "でも……<BR>このトビラ<BR>こわれませんね。",$00
GameSceneNPCScriptReference1CB6::
	  db "う〜ん……<BR>どうすれば　いいんだ……",$00
GameSceneNPCScriptReference1CB7::
	  db "じゅもんを<BR>となえてみましょうか。",$00
GameSceneNPCScriptReference1CB8::
	  db "じゅもん?<BR>どんな　じゅもんなんだ?<BR>やってみてくれよ。",$00
GameSceneNPCScriptReference1CB9::
	  db "では……<BR>ひらけ〜〜〜　ゴマッ!!",$00
GameSceneNPCScriptReference1CBA::
	  db "……………………………………<BR>……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1CBB::
	  db "ダメみたいだね。",$00
GameSceneNPCScriptReference1CBC::
	  db "う〜ん……<BR>どうすれば　いいんだ……",$00
GameSceneNPCScriptReference1CBD::
	  db "……………………………………",$00
GameSceneNPCScriptReference1CBE::
	  db "う〜ん……<BR>どうすれば　いいんだ……",$00
GameSceneNPCScriptReference1CBF::
	  db "そうだ!",$00
GameSceneNPCScriptReference1CC0::
	  db "さっき　みつけた<BR>おきものを<BR>つかってみようよ<BR><NAME>くん。",$00
GameSceneNPCScriptReference1CC1::
	  db "そうですね!<BR>この　おきものを<BR>まじんぞうの　てに<BR>おいてみましょう。",$00
GameSceneNPCScriptReference1CC2::
	  db "おっ!<BR>トビラがひらいた!!",$00
GameSceneNPCScriptReference1CC3::
	  db "やっぱり　おきものが<BR>カギに　なっていたんだ。",$00
GameSceneNPCScriptReference1CC4::
	  db "これで　なかに　はいれる!<BR>いくぞ　<NAME>くん!!",$00
GameSceneNPCScriptReference1CC5::
	  db "さっき　みつけた<BR>おきものを<BR>つかってみましょう。",$00
GameSceneNPCScriptReference1CC6::
	  db "そうか!<BR>その　おきものを<BR>まじんぞうの　てに<BR>おくんだな。",$00
GameSceneNPCScriptReference1CC7::
	  db "はい。",$00
GameSceneNPCScriptReference1CC8::
	  db "おっ!<BR>トビラがひらいた!!",$00
GameSceneNPCScriptReference1CC9::
	  db "この　おきものが<BR>カギに　なっていたのか!",$00
GameSceneNPCScriptReference1CCA::
	  db "さすがは　<NAME>くん<BR>やるじゃないか!",$00
GameSceneNPCScriptReference1CCB::
	  db "これで　なかに　はいれる!<BR>いくぞ　<NAME>くん!!",$00
GameSceneNPCScriptReference1B24::
	  db "なんだ?　こっちにも<BR>とう　があるのか?",$00
GameSceneNPCScriptReference1B25::
	  db "こっちは　はいれそうだ。<BR>いこう　<NAME>くん。",$00
GameSceneNPCScriptReference1B26::
	  db "なんだか　ぶきみな<BR>とうだな〜。",$00
GameSceneNPCScriptReference1E36::
	  db "おおがみさん。<BR>これは　なんでしょうか?",$00
GameSceneNPCScriptReference1E39::
	  db "まものの　おきものだ。",$00
GameSceneNPCScriptReference1E3A::
	  db "おや?　<NAME>くん。<BR>おきものの　うしろにある<BR>まじんぞうに<BR>みおぼえ　ないか?",$00
GameSceneNPCScriptReference1E3B::
	  db "もうひとつの　とうのいりぐち",$00
GameSceneNPCScriptReference1E3D::
	  db "よきひこを　たすけたときの",$00
GameSceneNPCScriptReference1E3F::
	  db "せいまじょうの　いりぐちに",$00
GameSceneNPCScriptReference1E41::
	  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりですね。",$00
GameSceneNPCScriptReference1E42::
	  db "うん。<BR>オレも　そう　おもう。",$00
GameSceneNPCScriptReference1E43::
	  db "なにか　かんけいが<BR>あるのかも　しれない。<BR>とりあえず　このおきもの<BR>もっていこう。",$00
GameSceneNPCScriptReference1E45::
	  db "よきひこさんを<BR>たすけたときの<BR>まじんぞうに<BR>そっくりですよ。",$00
GameSceneNPCScriptReference1E46::
	  db "えっ…………<BR>それは　ちがうんじゃないか?",$00
GameSceneNPCScriptReference1E47::
	  db "これは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんだよ。",$00
GameSceneNPCScriptReference1E48::
	  db "まあ　どちらにしても<BR>この　おきものは　なにかの<BR>てがかりに　なるかもしれない<BR>から　もっていこう。",$00
GameSceneNPCScriptReference1E49::
	  db "せいまじょうの　いりぐちに<BR>あった　まじんぞうに<BR>そっくりですよ。",$00
GameSceneNPCScriptReference1E4A::
	  db "せいまじょうの　いりぐちに<BR>ぞうなんて　なかったぞ。<BR>……いや　あったかな〜……",$00
GameSceneNPCScriptReference1E4B::
	  db "まあ　いいや。<BR>オレが　おもったのは……",$00
GameSceneNPCScriptReference1E4C::
	  db "このぞうが　もうひとつの<BR>とうの　いりぐちに　あった<BR>まじんぞうに　そっくりだ<BR>ということだ。",$00
GameSceneNPCScriptReference1E4D::
	  db "このおきものは<BR>なにかの　てがかりに<BR>なるかもしれない。<BR>とりあえず　もっていこう。",$00
GameSceneNPCScriptReference1E4E::
	  db "……………………………………",$00
GameSceneNPCScriptReference1E4F::
	  db "わからないかい?",$00
GameSceneNPCScriptReference1E50::
	  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんだ。",$00
GameSceneNPCScriptReference1E51::
	  db "なにか　つながりが<BR>あるのかも　しれない。<BR>とりあえず　このおきものを<BR>もっていこう。",$00
GameSceneNPCScriptReference1E52::
	  db "まものの　おきものだな。",$00
GameSceneNPCScriptReference1E53::
	  db "ぶきみな　おきものだけど<BR>なにかの　てがかりに<BR>なるかもしれない。<BR>もっていこう。",$00
GameSceneNPCScriptReference1E54::
	  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00
GameSceneNPCScriptReference1E55::
	  db "じゃあ　いこうか<BR><NAME>くん。",$00
GameSceneNPCScriptReference1E56::
	  db "なに!　なに!?",$00
GameSceneNPCScriptReference1E57::
	  db "あっ!　おおがみさん!!<BR>まものが!!!",$00
GameSceneNPCScriptReference1E58::
	  db "よし　やったな!",$00
GameSceneNPCScriptReference20F0::
	  db "あっ!!",$00
GameSceneNPCScriptReference20F1::
	  db "おおがみさん!　あれ!<BR>ほのおの　まんなかに!!",$00
GameSceneNPCScriptReference20F2::
	  db "おおっ!<BR>あれは『まじんき』の<BR>『たま』じゃないか!!",$00
GameSceneNPCScriptReference20F3::
	  db "でも……<BR>ほのおに　かこまれて<BR>とりに　いけません!",$00
GameSceneNPCScriptReference20F4::
	  db "う〜ん……　『けん』のときの<BR>こおりといい<BR>この『たま』の　ほのおといい<BR>やっかいだな……",$00
GameSceneNPCScriptReference20F5::
	  db "……………………………………<BR>どうしよう………………",$00
GameSceneNPCScriptReference20F9::
	  db "ちょすいプールについてはなす",$00
GameSceneNPCScriptReference20FB::
	  db "しょうかきを　さがす",$00
GameSceneNPCScriptReference20FD::
	  db "いきを　ふきかける",$00
GameSceneNPCScriptReference20FF::
	  db "となりの　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>あったじゃないですか。",$00
GameSceneNPCScriptReference2100::
	  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないでしょうか?",$00
GameSceneNPCScriptReference2101::
	  db "みず?……………………………<BR>そうか!",$00
GameSceneNPCScriptReference2102::
	  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない!!",$00
GameSceneNPCScriptReference2103::
	  db "<NAME>くん<BR>すばらしいよ。<BR>めのつけどころが　スゴイ!<BR>さすがだ。",$00
GameSceneNPCScriptReference2104::
	  db "よし!<BR>おくじょうへ<BR>いってみよう!!",$00
GameSceneNPCScriptReference2105::
	  db "しょうかきを<BR>さがしましょう。",$00
GameSceneNPCScriptReference2106::
	  db "しょうかき?<BR>それは　ダメだろう。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえない。",$00
GameSceneNPCScriptReference2107::
	  db "う〜ん……<BR>こまったな〜……………………<BR>……………………………………",$00
GameSceneNPCScriptReference2109::
	  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00
GameSceneNPCScriptReference210A::
	  db "フーフーいきを<BR>ふきかける?!",$00
GameSceneNPCScriptReference210B::
	  db "<NAME>くん……<BR>クリスマスでも<BR>ハッピーバースデーでも<BR>ないんだよ。",$00
GameSceneNPCScriptReference210C::
	  db "いきを　ふきかけたぐらいで<BR>この　ほのおが　きえるわけ<BR>ないだろ?",$00
GameSceneNPCScriptReference210D::
	  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどさぁー。",$00
GameSceneNPCScriptReference210E::
	  db "う〜ん……<BR>どうしようかな…………………<BR>こまったな〜……………………",$00
GameSceneNPCScriptReference210F::
	  db "…………………………",$00
GameSceneNPCScriptReference2110::
	  db "う〜ん……<BR>どうしようかな…………………<BR>こまったな〜……………………",$00
GameSceneNPCScriptReference2111::
	  db "そうだ!!<BR>おくじょうだ!!!",$00
GameSceneNPCScriptReference2112::
	  db "となりの　とうのおくじょうに<BR>みずが　たくさん<BR>あったじゃないか!!",$00
GameSceneNPCScriptReference2113::
	  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃないか?",$00
GameSceneNPCScriptReference2114::
	  db "こっちのとうにも<BR>みずが　あるかどうか<BR>しらべにいこう!!",$00
GameSceneNPCScriptReference2115::
	  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00
GameSceneNPCScriptReference2116::
	  db "…………なんか　こう<BR>いっきにみずを　ドバッと<BR>かけれれば<BR>いいんだけどなぁ〜。",$00
GameSceneNPCScriptReference2117::
	  db "こんなところで<BR>かんがえこんでも<BR>しかたない。",$00
GameSceneNPCScriptReference2118::
	  db "いけるところまで<BR>いってみよう<BR><NAME>くん!",$00
GameSceneNPCScriptReference2119::
	  db "ちょすいプールについてはなす",$00
GameSceneNPCScriptReference211B::
	  db "しょうかきを　さがす",$00
GameSceneNPCScriptReference211D::
	  db "いきを　ふきかける",$00
GameSceneNPCScriptReference211F::
	  db "たしか……<BR>この　とうの　おくじょうに<BR>みずが　たくさん<BR>ありたよね。",$00
GameSceneNPCScriptReference2120::
	  db "みず?……………………………<BR>そうか!",$00
GameSceneNPCScriptReference2121::
	  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれない!!",$00
GameSceneNPCScriptReference2122::
	  db "<NAME>くん<BR>すばらしいよ。<BR>めのつけどころが　スゴイ!<BR>さすがだ。",$00
GameSceneNPCScriptReference2123::
	  db "よし!<BR>おくじょうへ<BR>いってみよう!!",$00
GameSceneNPCScriptReference2124::
	  db "しょうかきを<BR>さがしましょう。",$00
GameSceneNPCScriptReference2125::
	  db "しょうかき?<BR>それは　ダメだろう。<BR>この　ほのおは　しょうかき<BR>ていどじゃ　きえない。",$00
GameSceneNPCScriptReference2126::
	  db "う〜ん……<BR>こまったな〜……………………<BR>……………………………………",$00
GameSceneNPCScriptReference2128::
	  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00
GameSceneNPCScriptReference2129::
	  db "フーフーいきを<BR>ふきかける?!",$00
GameSceneNPCScriptReference212A::
	  db "<NAME>くん……<BR>クリスマスでも<BR>ハッピーバースデーでも<BR>ないんだよ。",$00
GameSceneNPCScriptReference212B::
	  db "いきを　ふきかけたぐらいで<BR>この　ほのおが　きえるわけ<BR>ないだろ?",$00
GameSceneNPCScriptReference212C::
	  db "まあ　こうらんなら<BR>よろこびそうな<BR>ボケだけどさぁー。",$00
GameSceneNPCScriptReference212D::
	  db "う〜ん……<BR>どうしようかな…………………<BR>こまったな〜……………………",$00
GameSceneNPCScriptReference212E::
	  db "…………………………",$00
GameSceneNPCScriptReference212F::
	  db "う〜ん……<BR>どうしようかな…………………<BR>こまったな〜……………………",$00
GameSceneNPCScriptReference2130::
	  db "そうだ!!<BR>おくじょうだ!!!",$00
GameSceneNPCScriptReference2131::
	  db "このとうの　おくじょうに<BR>みずが　たくさん<BR>あったじゃないか!!",$00
GameSceneNPCScriptReference2132::
	  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃないか?",$00
GameSceneNPCScriptReference2133::
	  db "もういちど　おくじょうへ<BR>いって　しらべてみよう!",$00
GameSceneNPCScriptReference1F6B::
	  db "あら?<BR>こっちにも　みずがたくさん<BR>ありますね。",$00
GameSceneNPCScriptReference1F6C::
	  db "まるで　プールみたいだな。",$00
GameSceneNPCScriptReference1F6D::
	  db "どうして　こんなものが<BR>あるんでしょうか?",$00
GameSceneNPCScriptReference1F6E::
	  db "このみず……なにかに<BR>つかえないかしら。",$00
GameSceneNPCScriptReference1F6F::
	  db "あら?<BR>これは　なんでしょうか……",$00
GameSceneNPCScriptReference1F70::
	  db "みずが　まんたんだ。<BR>まるで　プールみたいだな。",$00
GameSceneNPCScriptReference1F71::
	  db "どうして　こんなものが<BR>あるんでしょうか?",$00

SECTION "Text Bank 6B 1", ROMX[$4BEC], BANK[$6B]
GameSceneNPCScriptReference1F72::
	  db "みずが　あるよ。<BR>しかも　まんたんだ!",$00
GameSceneNPCScriptReference1F73::
	  db "…………これだけ　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないね。",$00
GameSceneNPCScriptReference1F75::
	  db "あっ!　なんだこれは?<BR>みずが　いっぱいあるぞ。<BR>ちょすいプール　なのか?",$00
GameSceneNPCScriptReference1F76::
	  db "…………これだけ　みずが<BR>あれば　ひょっとしたら……<BR>あの　ほのおを<BR>けせるかもしれないね。",$00
GameSceneNPCScriptReference1F77::
	  db "ところで　<NAME>くん。<BR>この　みずを　どうつかえば<BR>あの　ほのおを　けすことが<BR>できるとおもう?",$00
GameSceneNPCScriptReference1F78::
	  db "プールをこわして　したにながす",$00
GameSceneNPCScriptReference1F7A::
	  db "バケツで　はこぶ",$00
GameSceneNPCScriptReference1F7C::
	  db "パイプをしたまで　とおす",$00
GameSceneNPCScriptReference1F7E::
	  db "プールを　こわしましょう。<BR>そうすれば　いっきに　みずが<BR>したに　ながれていきます。",$00
GameSceneNPCScriptReference1F7F::
	  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも　きえるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference1F80::
	  db "うん!　それだ!!<BR>オレも　そうおもってたんだ!<BR>さすがだよ　<NAME>くん!",$00
GameSceneNPCScriptReference1F81::
	  db "よし!<BR>プールの　まんなかにある<BR>せんを　こわそう!!",$00
GameSceneNPCScriptReference1F83::
	  db "バケツは　どうですか?<BR>バケツリレーで<BR>このみずを　したまで<BR>はこぶんですよ。",$00
GameSceneNPCScriptReference1F84::
	  db "<NAME>くん。<BR>それは　じかんが<BR>かかりすぎて　ダメだよ。",$00
GameSceneNPCScriptReference1F85::
	  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそう!",$00
GameSceneNPCScriptReference1F86::
	  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00
GameSceneNPCScriptReference1F87::
	  db "パイプを　ひきましょう。<BR>みずを　したまで<BR>ゆうどうするんです。",$00
GameSceneNPCScriptReference1F88::
	  db "<NAME>くん。<BR>それは　じかんが<BR>かかりすぎて　ダメだよ。",$00
GameSceneNPCScriptReference1F89::
	  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそう!",$00
GameSceneNPCScriptReference1F8A::
	  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00
GameSceneNPCScriptReference1F8B::
	  db "……………………………………",$00
GameSceneNPCScriptReference1F8C::
	  db "ここは　いっきに<BR>プールの　まんなかにある<BR>せんを　こわそう!",$00
GameSceneNPCScriptReference1F8D::
	  db "みずを　いっきに<BR>したまで　ながすんだ!!",$00
GameSceneNPCScriptReference1F8E::
	  db "しまった!<BR>おおがみさん!<BR>てきが　あらわれました!!",$00
GameSceneNPCScriptReference1F8F::
	  db "てきに　かまうな!<BR>ちょすいプールの　せんだけを<BR>こうげきするんだ!!",$00
GameSceneNPCScriptReference1F90::
	  db "やったわ!!<BR>あっ!<BR>キャァ〜〜!　ながされる……",$00
GameSceneNPCScriptReference1F91::
	  db "この　みずで　どうやって<BR>あの　ほのおを<BR>けしたら　いいとおもう?<BR><NAME>くん。",$00
GameSceneNPCScriptReference1F92::
	  db "そうですね…………",$00
GameSceneNPCScriptReference1F93::
	  db "プールをこわして　したにながす",$00
GameSceneNPCScriptReference1F94::
	  db "バケツで　はこぶ",$00
GameSceneNPCScriptReference1F95::
	  db "パイプをしたまで　とおす",$00
GameSceneNPCScriptReference2193::
	  db "あいた〜……",$00
GameSceneNPCScriptReference2194::
	  db "よしっ!<BR>ほのおが　きえてるよ!!<BR><NAME>くん!!!",$00
GameSceneNPCScriptReference2195::
	  db "ほんとうだわ!<BR>だいせいこう　ですね!!",$00
GameSceneNPCScriptReference2196::
	  db "さあ　『まじんき』を<BR>かいしゅう　しよう!!",$00
GameSceneNPCScriptReference221D::
	  db "あらららららら。<BR>だれですか?<BR>きょかも　なしに<BR>ほのおを　けしたのは?",$00
GameSceneNPCScriptReference221E::
	  db "あなたたち　なんですか?",$00
GameSceneNPCScriptReference221F::
	  db "おまえは　なにものだ!!",$00
GameSceneNPCScriptReference2220::
	  db "あらららららら。<BR>きいているのは　このわたくし<BR>なのに。　おバカちゃんなの?<BR>あなたたち?",$00
GameSceneNPCScriptReference2221::
	  db "なんだと!<BR>バカって　いうほうが<BR>バカなんだぞ!",$00
GameSceneNPCScriptReference2222::
	  db "あらららららら。<BR>まるで　こどもですね。",$00
GameSceneNPCScriptReference2223::
	  db "こどもと　はなしても<BR>じかんの　ムダ……",$00
GameSceneNPCScriptReference2224::
	  db "もういちど<BR>ほのおをつけて<BR>おしごとの　つづきを<BR>しましょう。",$00
GameSceneNPCScriptReference2225::
	  db "ちょっ　ちょっとまて!<BR>おまえは　ここで<BR>なにをしているんだ!!",$00
GameSceneNPCScriptReference2226::
	  db "あらららららら。<BR>わたくしが　ほのおで<BR>『たま』をまもっている……",$00
GameSceneNPCScriptReference2227::
	  db "それぐらいのこと<BR>みたら　わかるじゃ<BR>ないですか。　おバカちゃん。",$00
GameSceneNPCScriptReference2228::
	  db "クッ!<BR>オ　オレはバカじゃないぞ!!",$00
GameSceneNPCScriptReference2229::
	  db "おおがみさん。<BR>そんなことより　だれに<BR>いわれて　まもっているのか<BR>きかないと。",$00
GameSceneNPCScriptReference222A::
	  db "え?　だれにいわれて<BR>この『たま』を<BR>まもっているか?　って。",$00
GameSceneNPCScriptReference222B::
	  db "それは　ちょっと<BR>かんべんしてください。<BR>『まかいおうさま』の…なんて<BR>いえません。",$00
GameSceneNPCScriptReference222C::
	  db "『まかいおう』?",$00
GameSceneNPCScriptReference222D::
	  db "あらららららら。<BR>あなたたち　ひみつをしって<BR>しまったのですね。",$00
GameSceneNPCScriptReference222E::
	  db "しかたありません。<BR>やっつけちゃいましょう。<BR>かかって　いらっしゃい。",$00
GameSceneNPCScriptReference222F::
	  db "すみませーーーん!<BR>『たま』をうばわれて<BR>しまいましたーーーーー!!",$00
GameSceneNPCScriptReference2230::
	  db "<NAME>は<BR>『まじんき・たま』を<BR>かいしゅうした。",$00
GameSceneNPCScriptReference2231::
	  db "やりましたね　おおがみさん。",$00
GameSceneNPCScriptReference2232::
	  db "うん　<NAME>くんも<BR>よくやったぞ。",$00
GameSceneNPCScriptReference2233::
	  db "じゃあ<BR>ていげきに　もどろう。",$00

SECTION "Text Bank 6B 2", ROMX[$55E2], BANK[$6B]
GameSceneNPCScriptReference1CCC::
	  db "トビラは　しまっています。",$00
GameSceneNPCScriptReference1CCE::
	  db "さくらさん<BR>このトビラ　ひらきません。",$00
GameSceneNPCScriptReference1CCF::
	  db "そうですね……",$00
GameSceneNPCScriptReference1CD0::
	  db "いりぐちに　まじんぞうを<BR>かざっているなんて<BR>ぶきみな　とうですね……",$00
GameSceneNPCScriptReference1CD1::
	  db "このなかには　きっとなにか<BR>ありそうな　きがします。<BR>たとえば　『まじんき』<BR>とか……",$00
GameSceneNPCScriptReference1CD2::
	  db "でも　トビラは　しまっていて<BR>なかには　はいれない…………<BR>どうしましょう<BR><NAME>さん。",$00
GameSceneNPCScriptReference1CD3::
	  db "しらべましょう",$00
GameSceneNPCScriptReference1CD5::
	  db "こわしましょう",$00
GameSceneNPCScriptReference1CD7::
	  db "トビラを　しらべましょう。",$00
GameSceneNPCScriptReference1CD8::
	  db "そうですね。<BR>トビラなんですから<BR>あける　ほうほうが<BR>あるはずですね。",$00
GameSceneNPCScriptReference1CDA::
	  db "さくらさん　ひっさつの<BR>いあいで　このトビラを<BR>こわしてくださいよ。",$00
GameSceneNPCScriptReference1CDB::
	  db "わかりました。",$00
GameSceneNPCScriptReference1CDC::
	  db "はじゃけんせい………………<BR>おうかむしょう!!",$00
GameSceneNPCScriptReference1CDD::
	  db "ダメだわ……",$00
GameSceneNPCScriptReference1CDE::
	  db "こわせないとなると……<BR>あける　ほうほうを<BR>さがすしか　ないですね。",$00
GameSceneNPCScriptReference1CDF::
	  db "そうですね。<BR>ちょっと　しらべて<BR>みましょう。",$00
GameSceneNPCScriptReference1CE0::
	  db "……………………………………",$00
GameSceneNPCScriptReference1CE1::
	  db "ちょっと　しらべて<BR>みましょう。<BR>トビラなら　なにか　あける<BR>ほうほうが　あるはずです。",$00
GameSceneNPCScriptReference1CE2::
	  db "……………………………………<BR>……………………………………",$00
GameSceneNPCScriptReference1CE3::
	  db "あら?<BR>これは　なにかしら?",$00
GameSceneNPCScriptReference1CE4::
	  db "まじんぞうの　てが<BR>『なにかを　おく』ような<BR>かたちに　なっています……",$00
GameSceneNPCScriptReference1CE5::
	  db "どうやら<BR>このトビラを　あけるには<BR>『なにか』が　ひつよう<BR>みたいですね。",$00
GameSceneNPCScriptReference1CE7::
	  db "<NAME>さん。<BR>まじんぞうの　てに<BR>おくものを　さがしに<BR>いきましょう!",$00
GameSceneNPCScriptReference1CE8::
	  db "トビラを　あけるには<BR>まじんぞうの　てに<BR>『なにか』を　おけば　<BR>いいんじゃないでしょうか?",$00
GameSceneNPCScriptReference1CE9::
	  db "どうしましょう<BR><NAME>さん。",$00
GameSceneNPCScriptReference1CEA::
	  db "そうですね……",$00
GameSceneNPCScriptReference1CEB::
	  db "おきものをつかう",$00
GameSceneNPCScriptReference1CED::
	  db "こわしましょう",$00
GameSceneNPCScriptReference1CEF::
	  db "ノックしてみましょう",$00
GameSceneNPCScriptReference1CF1::
	  db "さくらさん　ひっさつの<BR>いあいで　このトビラを<BR>こわしてくださいよ。",$00
GameSceneNPCScriptReference1CF4::
	  db "そうですね。<BR>もういっかい<BR>やってみましょう。",$00
GameSceneNPCScriptReference1CF5::
	  db "はじゃけんせい………………<BR>おうかむしょう!!",$00
GameSceneNPCScriptReference1CF6::
	  db "ダメだわ……<BR>やっぱり　きれません……",$00
GameSceneNPCScriptReference1CF7::
	  db "う〜ん……<BR>どうすれば<BR>いいんでしょうか……",$00
GameSceneNPCScriptReference1CF9::
	  db "わかりました!",$00
GameSceneNPCScriptReference1CFA::
	  db "はじゃけんせい………………<BR>おうかむしょう!!",$00
GameSceneNPCScriptReference1CFB::
	  db "ダメだわ……",$00
GameSceneNPCScriptReference1CFC::
	  db "う〜ん……<BR>どうすれば<BR>いいんでしょうか……",$00
GameSceneNPCScriptReference1CFD::
	  db "ノックしてみたら<BR>どうでしょうか?",$00
GameSceneNPCScriptReference1CFE::
	  db "なるほど。<BR>もしかしたら<BR>なかに　だれか<BR>いるかもしれませんね!",$00
GameSceneNPCScriptReference1CFF::
	  db "では……",$00
GameSceneNPCScriptReference1D00::
	  db "……………………………………<BR>……………………………………<BR>……ダメみたいですね。",$00
GameSceneNPCScriptReference1D01::
	  db "う〜ん……<BR>どうすれば<BR>いいんでしょうか……",$00
GameSceneNPCScriptReference1D02::
	  db "……………………………………",$00
GameSceneNPCScriptReference1D03::
	  db "う〜ん……<BR>どうすれば<BR>いいんでしょうか……",$00
GameSceneNPCScriptReference1D04::
	  db "そうだわ!",$00
GameSceneNPCScriptReference1D05::
	  db "さっき　みつけた<BR>おきものを<BR>つかってみませんか<BR><NAME>さん。",$00
GameSceneNPCScriptReference1D06::
	  db "あっ!　そうか!!<BR>りょうかいしました<BR>さくらさん。",$00
GameSceneNPCScriptReference1D07::
	  db "この　おきものを<BR>まじんぞうの　てに<BR>おいてみます。",$00
GameSceneNPCScriptReference1D08::
	  db "トビラが　ひらいたわ!!",$00
GameSceneNPCScriptReference1D09::
	  db "やっぱり　この　おきものが<BR>カギに　なってたんですね。",$00
GameSceneNPCScriptReference1D0A::
	  db "これで　なかに　はいれるわ。<BR>いきましょう<BR><NAME>さん!",$00
GameSceneNPCScriptReference1D0B::
	  db "さっき　みつけた<BR>おきものを<BR>つかってみませんか?<BR>さくらさん。",$00
GameSceneNPCScriptReference1D0C::
	  db "その　おきものを<BR>まじんぞうの　てに<BR>おくんですね!!",$00
GameSceneNPCScriptReference1D0D::
	  db "はい。",$00
GameSceneNPCScriptReference1D0E::
	  db "トビラが　ひらいたわ!!",$00
GameSceneNPCScriptReference1D0F::
	  db "この　おきものが<BR>カギに　なってたんですね。",$00
GameSceneNPCScriptReference1D10::
	  db "さすがは　<NAME>さん<BR>やりますね!!",$00
GameSceneNPCScriptReference1D11::
	  db "これで　なかに　はいれるわ。<BR>いきましょう<BR><NAME>さん!",$00
GameSceneNPCScriptReference1B2B::
	  db "あら?　こっちにも<BR>とうが　あるんですね。",$00
GameSceneNPCScriptReference1B2C::
	  db "こっちは　はいれそうですよ。<BR>いきましょう。<BR><NAME>さん。",$00
GameSceneNPCScriptReference1B2D::
	  db "なんだか　ぶきみな<BR>とうですね〜。",$00
GameSceneNPCScriptReference1E59::
	  db "さくらさん。<BR>これは?",$00
GameSceneNPCScriptReference1E5C::
	  db "まものの　おきものですね。",$00
GameSceneNPCScriptReference1E5D::
	  db "あら?　<NAME>さん。<BR>おきものの　うしろにある<BR>まじんぞうに　みおぼえ<BR>ありませんか?",$00
GameSceneNPCScriptReference1E5E::
	  db "もうひとつの　とうのいりぐち",$00
GameSceneNPCScriptReference1E60::
	  db "よきひこを　たすけたときの",$00
GameSceneNPCScriptReference1E62::
	  db "せいまじょうの　いりぐちに",$00
GameSceneNPCScriptReference1E64::
	  db "もうひとつの　とうの<BR>いりぐちにあった　ぞうに<BR>そっくりですね。",$00
GameSceneNPCScriptReference1E65::
	  db "はい。<BR>あたしも<BR>そうおもっていたんです。",$00
GameSceneNPCScriptReference1E66::
	  db "なにか　かんけいが<BR>あるのかも　しれませんね。<BR>このおきもの<BR>もっていきましょう。",$00
GameSceneNPCScriptReference1E68::
	  db "よきひこさんを<BR>たすけたときの<BR>まじんぞうに<BR>そっくりですよ。",$00
GameSceneNPCScriptReference1E69::
	  db "えっ…………<BR>それは　ちがうんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference1E6A::
	  db "あたしは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりだと<BR>おもうんですけど……",$00
GameSceneNPCScriptReference1E6B::
	  db "この　おきものは<BR>なにかの　てがかりに<BR>なるかもしれません。<BR>もっていきましょう。",$00
GameSceneNPCScriptReference1E6C::
	  db "せいまじょうの　いりぐちに<BR>あった　まじんぞうに<BR>そっくりですよ。",$00
GameSceneNPCScriptReference1E6D::
	  db "せいまじょうの　いりぐちに<BR>ぞうなんて　ありませんよ。",$00
GameSceneNPCScriptReference1E6E::
	  db "これは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんですよ。",$00
GameSceneNPCScriptReference1E6F::
	  db "この　おきものは<BR>なにかの　てがかりに<BR>なるかもしれません。<BR>もっていきましょう。",$00
GameSceneNPCScriptReference1E70::
	  db "……………………………………",$00
GameSceneNPCScriptReference1E71::
	  db "わかりませんか?",$00
GameSceneNPCScriptReference1E72::
	  db "このぞうは　もうひとつの<BR>とうの　いりぐちに　あった<BR>ぞうに　そっくりなんですよ。",$00
GameSceneNPCScriptReference1E73::
	  db "なにか　つながりが<BR>あるのかも　しれません。<BR>とりあえず　このおきものを<BR>もっていきましょう。",$00
GameSceneNPCScriptReference1E74::
	  db "まものの　おきものですね。",$00
GameSceneNPCScriptReference1E75::
	  db "ぶきみな　おきものですけど<BR>なにかの　てがかりに<BR>なるかもしれません。<BR>もっていきましょう。",$00
GameSceneNPCScriptReference1E76::
	  db "<NAME>は　キーアイテム<BR>『サタンのおきもの』を<BR>てにいれた。",$00
GameSceneNPCScriptReference1E77::
	  db "じゃあ　いきましょう<BR><NAME>さん。",$00
GameSceneNPCScriptReference1E78::
	  db "な!　なんだ!?",$00
GameSceneNPCScriptReference1E79::
	  db "あっ!　さくらさん!!<BR>まものが!!!",$00
GameSceneNPCScriptReference1E7A::
	  db "やりましたね!",$00
GameSceneNPCScriptReference2134::
	  db "あっ!!",$00
GameSceneNPCScriptReference2135::
	  db "さくらさん!　あれ!<BR>ほのおの　まんなかに!!",$00
GameSceneNPCScriptReference2136::
	  db "あっ!<BR>あれは『まじんき』の<BR>『たま』だわ!!",$00
GameSceneNPCScriptReference2137::
	  db "でも……<BR>ほのおに　かこまれて<BR>とりに　いけません!",$00
GameSceneNPCScriptReference2138::
	  db "このほのおでは<BR>ちかづくことも<BR>できませんね……",$00
GameSceneNPCScriptReference2139::
	  db "う〜ん…………<BR>どうしましょう………………",$00
GameSceneNPCScriptReference213D::
	  db "ちょすいプールについてはなす",$00
GameSceneNPCScriptReference213F::
	  db "しょうかきを　さがす",$00
GameSceneNPCScriptReference2141::
	  db "いきを　ふきかける",$00
GameSceneNPCScriptReference2143::
	  db "となりの　とうの<BR>おくじょうに<BR>みずが　たくさん<BR>あったじゃないですか。",$00
GameSceneNPCScriptReference2144::
	  db "あれと　おなじものが<BR>このとうにも<BR>あるんじゃないですか?",$00
GameSceneNPCScriptReference2145::
	  db "みず?……………………………<BR>あっ!　そうですね!!",$00
GameSceneNPCScriptReference2146::
	  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれませんね!!",$00
GameSceneNPCScriptReference2147::
	  db "さすが　<NAME>さん!!<BR>いいところに<BR>きがつきますね。",$00
GameSceneNPCScriptReference2148::
	  db "じゃあ　おくじょうへ<BR>いってみましょう!",$00
GameSceneNPCScriptReference2149::
	  db "しょうかきを<BR>さがしましょう。",$00
GameSceneNPCScriptReference214A::
	  db "しょうかき?<BR>なるほど　ひを　けすには<BR>しょうかき　ですね。",$00
GameSceneNPCScriptReference214B::
	  db "でも……<BR>これだけの　ほのおを<BR>けせる　しょうかきが<BR>あるでしょうか……",$00
GameSceneNPCScriptReference214C::
	  db "う〜ん……<BR>こまりましたね…………………<BR>……………………………………",$00
GameSceneNPCScriptReference214E::
	  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00
GameSceneNPCScriptReference214F::
	  db "フーフーいきを<BR>ふきかける?!",$00
GameSceneNPCScriptReference2150::
	  db "<NAME>さん……<BR>バースデーケーキの<BR>ロウソクのひを<BR>けすんじゃないんですよ。",$00
GameSceneNPCScriptReference2151::
	  db "いきを　ふきかけたぐらいで<BR>この　ほのおが　きえるわけ<BR>ないじゃ　ないですか!!",$00
GameSceneNPCScriptReference2152::
	  db "ほかの　ほうほうを<BR>かんがえましょう。<BR>……………………………………",$00
GameSceneNPCScriptReference2153::
	  db "う〜ん……<BR>こまりましたね…………………<BR>……………………………………",$00
GameSceneNPCScriptReference2154::
	  db "…………………………",$00
GameSceneNPCScriptReference2155::
	  db "う〜ん……<BR>どうしようかな…………………<BR>こまりましたね…………………<BR>……………………………………",$00
GameSceneNPCScriptReference2156::
	  db "そうだわ!!<BR>おくじょう!!!",$00
GameSceneNPCScriptReference2157::
	  db "となりの　とうのおくじょうに<BR>みずが　たくさん<BR>あったじゃないですか!!",$00
GameSceneNPCScriptReference2158::
	  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃ<BR>ないでしょうか。",$00
GameSceneNPCScriptReference2159::
	  db "こっちのとうにも<BR>みずが　あるかどうか<BR>しらべに　いきましょう!!",$00
GameSceneNPCScriptReference215A::
	  db "うう〜ん……<BR>こんなに　ほのおが<BR>もえてるんじゃ……",$00
GameSceneNPCScriptReference215B::
	  db "ですよね〜。<BR>いっきにみずを　かけるとか<BR>できれば　なんとか<BR>なりそうなんですけど……",$00
GameSceneNPCScriptReference215C::
	  db "こんなところで<BR>かんがえこんでも<BR>しかたないですね。",$00
GameSceneNPCScriptReference215D::
	  db "いけるところまで<BR>いってみましょう。",$00
GameSceneNPCScriptReference215E::
	  db "ちょすいプールについてはなす",$00
GameSceneNPCScriptReference2160::
	  db "しょうかきを　さがす",$00
GameSceneNPCScriptReference2162::
	  db "いきを　ふきかける",$00
GameSceneNPCScriptReference2164::
	  db "たしか……<BR>この　とうの　おくじょうに<BR>みずが　たくさん<BR>ありましたよね。",$00
GameSceneNPCScriptReference2165::
	  db "みず?……………………………<BR>あっ!　そうですね!!",$00
GameSceneNPCScriptReference2166::
	  db "あれだけの　みずがあれば<BR>このほのおを<BR>けせるかもしれませんね!!",$00
GameSceneNPCScriptReference2167::
	  db "さすが　<NAME>さん!!<BR>いいところに<BR>きがつきますね。",$00
GameSceneNPCScriptReference2168::
	  db "じゃあ　おくじょうへ<BR>もどりましょう!",$00
GameSceneNPCScriptReference2169::
	  db "しょうかきを<BR>さがしましょう。",$00
GameSceneNPCScriptReference216A::
	  db "しょうかき?<BR>なるほど　ひを　けすには<BR>しょうかき　ですね。",$00
GameSceneNPCScriptReference216B::
	  db "でも……<BR>これだけの　ほのおを<BR>けせる　しょうかきが<BR>あるでしょうか……",$00
GameSceneNPCScriptReference216C::
	  db "う〜ん……<BR>こまりましたね…………………<BR>……………………………………",$00
GameSceneNPCScriptReference216E::
	  db "フーフー　いきを<BR>ふきかけてみたら<BR>どうでしょう。",$00
GameSceneNPCScriptReference216F::
	  db "フーフーいきを<BR>ふきかける?!",$00
GameSceneNPCScriptReference2170::
	  db "<NAME>さん……<BR>バースデーケーキの<BR>ロウソクのひを<BR>けすんじゃないんですよ。",$00
GameSceneNPCScriptReference2171::
	  db "いきを　ふきかけたぐらいで<BR>この　ほのおが　きえるわけ<BR>ないじゃ　ないですか!!",$00
GameSceneNPCScriptReference2172::
	  db "ほかの　ほうほうを<BR>かんがえましょう。<BR>……………………………………",$00
GameSceneNPCScriptReference2173::
	  db "う〜ん……<BR>こまりましたね…………………<BR>……………………………………",$00
GameSceneNPCScriptReference2174::
	  db "…………………………",$00
GameSceneNPCScriptReference2175::
	  db "う〜ん……<BR>どうしようかな…………………<BR>こまりましたね…………………<BR>……………………………………",$00
GameSceneNPCScriptReference2176::
	  db "そうだわ!!<BR>おくじょう!!!",$00
GameSceneNPCScriptReference2177::
	  db "このとうの　おくじょうに<BR>みずが　たくさん<BR>あったじゃないですか!!",$00
GameSceneNPCScriptReference2178::
	  db "あれだけの　みずがあれば<BR>この　ほのおも<BR>なんとか　なるんじゃ<BR>ないでしょうか。",$00
GameSceneNPCScriptReference2179::
	  db "おくじょうに　もどって<BR>しらべてみましょう!",$00
GameSceneNPCScriptReference1F9C::
	  db "おや?<BR>こっちにも　みずがたくさん<BR>ありますね。",$00
GameSceneNPCScriptReference1F9D::
	  db "なんだか　プールみたい<BR>ですね。",$00
GameSceneNPCScriptReference1F9E::
	  db "どうして　こんなものが<BR>あるんでしょうか?",$00
GameSceneNPCScriptReference1F9F::
	  db "このみず……なにかに<BR>つかえないかな。",$00
GameSceneNPCScriptReference1FA0::
	  db "おや?<BR>なんだ　これは?",$00
GameSceneNPCScriptReference1FA1::
	  db "みずが　まんたんで　まるで<BR>プールみたいですね。",$00
GameSceneNPCScriptReference1FA2::
	  db "どうして　こんなものが<BR>あるんでしょうか?",$00

SECTION "Text Bank 6B 3", ROMX[$656D], BANK[$6B]
GameSceneNPCScriptReference1FA3::
	  db "みずが　あるわ。<BR>それも　いっぱい!!",$00
GameSceneNPCScriptReference1FA4::
	  db "…………これだけ　みずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれませんね。",$00
GameSceneNPCScriptReference1FA6::
	  db "あっ!　これは　なにかしら?<BR>みずが　いっぱいあるけど……<BR>ちょすいプール　なのかしら?",$00
GameSceneNPCScriptReference1FA7::
	  db "……でも　これだけ　みずが<BR>あれば　もしかしたら……<BR>あの　ほのおを<BR>けせるかもしれませんね。",$00
GameSceneNPCScriptReference1FA8::
	  db "<NAME>さん。<BR>この　みずを　つかって<BR>あの　ほのおを　けすには<BR>どうすれば　いいですか?",$00
GameSceneNPCScriptReference1FA9::
	  db "プールをこわして　したにながす",$00
GameSceneNPCScriptReference1FAB::
	  db "バケツで　はこぶ",$00
GameSceneNPCScriptReference1FAD::
	  db "パイプをしたまで　とおす",$00
GameSceneNPCScriptReference1FAF::
	  db "プールを　こわしましょう。<BR>そうすれば　いっきに　みずが<BR>したに　ながれていきます。",$00
GameSceneNPCScriptReference1FB0::
	  db "これだけの　みずが<BR>ながれ　おちれば<BR>あの　ほのおも　きえるんじゃ<BR>ないですか?",$00
GameSceneNPCScriptReference1FB1::
	  db "なるほど!<BR>いいアイデアですね!",$00
GameSceneNPCScriptReference1FB2::
	  db "では　まんなかにある<BR>プールのせんを<BR>こわしましょう!!",$00
GameSceneNPCScriptReference1FB4::
	  db "バケツですよ。<BR>バケツリレーで<BR>このみずを　したまで<BR>はこぶんです!!",$00
GameSceneNPCScriptReference1FB5::
	  db "バケツリレー……ですか?<BR>バケツで　ちまちま　みずを<BR>したまで　はこぶんですか?<BR>……………………………………",$00
GameSceneNPCScriptReference1FB6::
	  db "でも　それじゃあ<BR>あの　ほのおは　きえないと<BR>おもいますよ…………",$00
GameSceneNPCScriptReference1FB7::
	  db "そうだわ!!<BR>プールの　まんなかにある<BR>せんを　こわしましょう!!",$00
GameSceneNPCScriptReference1FB8::
	  db "みずを　いっきに<BR>したまで　ながすんですよ!!",$00
GameSceneNPCScriptReference1FB9::
	  db "パイプを　ひきましょう。<BR>みずを　したまで<BR>ゆうどうするんです。",$00
GameSceneNPCScriptReference1FBA::
	  db "それは　ものすごく<BR>じかんが　かかるのでは<BR>ないでしょうか?<BR>……………………………………",$00
GameSceneNPCScriptReference1FBB::
	  db "そうだわ!!<BR>プールの　まんなかにある<BR>せんを　こわしましょう!!",$00
GameSceneNPCScriptReference1FBC::
	  db "みずを　いっきに<BR>したまで　ながすんですよ!!",$00
GameSceneNPCScriptReference1FBD::
	  db "……………………………………",$00
GameSceneNPCScriptReference1FBE::
	  db "そうだわ!!<BR>プールの　まんなかにある<BR>せんを　こわしましょう!!",$00
GameSceneNPCScriptReference1FBF::
	  db "みずを　いっきに<BR>したまで　ながすんですよ!!",$00
GameSceneNPCScriptReference1FC0::
	  db "しまった!<BR>さくらさん!<BR>てきが　あらわれました!!",$00
GameSceneNPCScriptReference1FC1::
	  db "<NAME>さん<BR>てきに　かまわず<BR>ちょすいプールの　せんだけを<BR>こうげきするんです!!",$00
GameSceneNPCScriptReference1FC2::
	  db "やったぞ!!<BR>あっ!<BR>うわ〜〜!　ながされる……",$00
GameSceneNPCScriptReference1FC3::
	  db "この　みずをつかって<BR>あの　ほのおを　けせれば<BR>いいんですけど……",$00
GameSceneNPCScriptReference1FC4::
	  db "どうしましょう<BR><NAME>さん……",$00
GameSceneNPCScriptReference1FC5::
	  db "そうですね…………",$00
GameSceneNPCScriptReference1FC6::
	  db "プールをこわして　したにながす",$00
GameSceneNPCScriptReference1FC7::
	  db "バケツで　はこぶ",$00
GameSceneNPCScriptReference1FC8::
	  db "パイプをしたまで　とおす",$00
GameSceneNPCScriptReference2197::
	  db "げほげほ……",$00
GameSceneNPCScriptReference2198::
	  db "あっ!<BR>ほのおが　きえてます!!<BR><NAME>さん!!!",$00
GameSceneNPCScriptReference2199::
	  db "ほんとだ!<BR>だいせいこう　ですね!!",$00
GameSceneNPCScriptReference219A::
	  db "さあ　『まじんき』を<BR>かいしゅう　しましょう!!",$00
GameSceneNPCScriptReference2234::
	  db "あらららららら。<BR>だれですか?<BR>きょかも　なしに<BR>ほのおを　けしたのは?",$00
GameSceneNPCScriptReference2235::
	  db "あなたたち　なんですか?",$00
GameSceneNPCScriptReference2236::
	  db "おまえは　なにものっ!!",$00
GameSceneNPCScriptReference2237::
	  db "あらららららら。<BR>きいているのは　このわたくし<BR>なのに。　おバカちゃんなの?<BR>あなたたち?",$00
GameSceneNPCScriptReference2238::
	  db "あなたこそ　なにものだと<BR>きいているんですよ!",$00
GameSceneNPCScriptReference2239::
	  db "あらららららら。<BR>さきに　きいたのは<BR>わたくし　なのにねぇ〜。<BR>はなしに　なりませんね。",$00
GameSceneNPCScriptReference223A::
	  db "じゃ　もういちど<BR>ほのおを　もやして<BR>おしごとの　つづきを<BR>しましょう。",$00
GameSceneNPCScriptReference223B::
	  db "ちょっ　ちょっとまって!<BR>おまえは　ここで<BR>なにをしているの!!",$00
GameSceneNPCScriptReference223C::
	  db "あらららららら。<BR>わたくしが　ほのおで<BR>『たま』を　まもっている……",$00
GameSceneNPCScriptReference223D::
	  db "それぐらいのこと<BR>みたら　わかるじゃ<BR>ないですか。　おバカちゃん。",$00
GameSceneNPCScriptReference223E::
	  db "バカは　おまえのほうよ。<BR>なぜなら　これから<BR>あたしたちに<BR>たおされるん　ですから!!",$00
GameSceneNPCScriptReference223F::
	  db "あらららららら。<BR>モノホンの　バカですね。",$00
GameSceneNPCScriptReference2240::
	  db "まかいおうさま　ちょくぞくの<BR>ぶかの　わたくしが<BR>あなたたち　などに<BR>やられるハズは　ないでしょ。",$00
GameSceneNPCScriptReference2241::
	  db "『まかいおう』?",$00
GameSceneNPCScriptReference2242::
	  db "あらららららら。<BR>あなたたち　まかいおうさまの<BR>そんざいを　しってしまった<BR>のですね。",$00
GameSceneNPCScriptReference2243::
	  db "もう　にげられませんよ。<BR>おいのち　ちょうだい<BR>いたします!!",$00
GameSceneNPCScriptReference2244::
	  db "すみませーーーん!<BR>『たま』をうばわれて<BR>しまいましたーーーーー!!",$00
GameSceneNPCScriptReference2245::
	  db "<NAME>は<BR>『まじんき・たま』を<BR>かいしゅうした。",$00
GameSceneNPCScriptReference2246::
	  db "やりましたね　さくらさん。",$00
GameSceneNPCScriptReference2247::
	  db "バッチリですね<BR><NAME>さん。",$00
GameSceneNPCScriptReference2248::
	  db "じゃあ<BR>ていげきに　もどりましょう。",$00

SECTION "Text Bank 6B 4", ROMX[$6FD0], BANK[$6B]
GameSceneNPCScriptReference224C::
	  db "ろうやに　ひとがいるぞ……",$00
GameSceneNPCScriptReference224D::
	  db "おや?<BR>……………………………………<BR>あたまに　ツノがある……",$00
GameSceneNPCScriptReference224E::
	  db "するどい　キバだな〜。<BR>……………………………………<BR>あっ!　ひをはいたぞ!!",$00
GameSceneNPCScriptReference224F::
	  db "たすけない",$00
GameSceneNPCScriptReference2251::
	  db "たすける",$00

SECTION "Text Bank 6B 5", ROMX[$7057], BANK[$6B]
GameSceneNPCScriptReference2253::
	  db "これは　どうみても<BR>まものだな……<BR>たすけるのは　ヤメよう。",$00
GameSceneNPCScriptReference2254::
	  db "かわった　ひとだな〜。",$00
GameSceneNPCScriptReference2255::
	  db "かわいそうだから<BR>はやく　だしてあげなきゃ。",$00
GameSceneNPCScriptReference2256::
	  db "あっ!<BR>まものだったのか!!",$00
GameSceneNPCScriptReference2258::
	  db "まものの　ワナだったのか……<BR>こんどから　きをつけよう。",$00
GameSceneNPCScriptReference2259::
	  db "ろうやに　ひとがいるわ……",$00
GameSceneNPCScriptReference225A::
	  db "あら?<BR>……………………………………<BR>おおきな　めだわ〜……<BR>くちも　おおきいわ。",$00
GameSceneNPCScriptReference225B::
	  db "あっ!　しっぽがある!<BR>せなかに　トゲがはえてるわ!",$00
GameSceneNPCScriptReference225C::
	  db "たすけない",$00
GameSceneNPCScriptReference225E::
	  db "たすける",$00

SECTION "Text Bank 6B 6", ROMX[$7150], BANK[$6B]
GameSceneNPCScriptReference2260::
	  db "これは　どうみても<BR>まものよね……<BR>たすけるのは　ヤメましょう。",$00
GameSceneNPCScriptReference2261::
	  db "かわった　ひとだわ。",$00
GameSceneNPCScriptReference2262::
	  db "かわいそうだから<BR>はやく　だしてあげなきゃ。",$00
GameSceneNPCScriptReference2263::
	  db "あっ!<BR>まものだったのね!!",$00
GameSceneNPCScriptReference2265::
	  db "まものの　ワナだったのね……<BR>こんどから<BR>きをつけましょう。",$00
GameSceneNPCScriptReference2362::
	  db "ろうやに　ひとがいる……",$00
GameSceneNPCScriptReference2363::
	  db "おや?<BR>……………………………………<BR>めが　するどいぞ……",$00
GameSceneNPCScriptReference2364::
	  db "くちには……　キバ?<BR>おおっ!　ぜんしんがウロコで<BR>おおわれている。",$00
GameSceneNPCScriptReference2365::
	  db "たすけない",$00
GameSceneNPCScriptReference2367::
	  db "たすける",$00

SECTION "Text Bank 6B 7", ROMX[$7240], BANK[$6B]
GameSceneNPCScriptReference2369::
	  db "これは　どうみても<BR>まものだな……<BR>たすけるのは　ヤメよう。",$00
GameSceneNPCScriptReference236A::
	  db "かわった　ひとだな〜。",$00
GameSceneNPCScriptReference236B::
	  db "かわいそうだから<BR>はやく　だしてあげなきゃ。",$00
GameSceneNPCScriptReference236C::
	  db "あっ!<BR>まものだったのか!!",$00
GameSceneNPCScriptReference236E::
	  db "まものの　ワナだったのか……<BR>こんどから　きをつけよう。",$00
GameSceneNPCScriptReference236F::
	  db "ろうやに　ひとがいるわ……",$00
GameSceneNPCScriptReference2370::
	  db "あら?<BR>……………………………………<BR>あたまに　ツノがあるわ?!",$00
GameSceneNPCScriptReference2371::
	  db "キバが　するどそうだわ。<BR>あっ!　めから<BR>ビームをだしたわ!!",$00
GameSceneNPCScriptReference2372::
	  db "たすけない",$00
GameSceneNPCScriptReference2374::
	  db "たすける",$00

SECTION "Text Bank 6B 8", ROMX[$7335], BANK[$6B]
GameSceneNPCScriptReference2376::
	  db "これは　どうみても<BR>まものよね……<BR>たすけるのは　ヤメましょう。",$00
GameSceneNPCScriptReference2377::
	  db "かわった　ひとだわ。",$00
GameSceneNPCScriptReference2378::
	  db "かわいそうだから<BR>はやく　だしてあげなきゃ。",$00
GameSceneNPCScriptReference2379::
	  db "あっ!<BR>まものだったのね!!",$00
GameSceneNPCScriptReference237B::
	  db "まものの　ワナだったのね……<BR>こんどから<BR>きをつけましょう。",$00
GameSceneNPCScriptReference2269::
	  db "ろうやに　ひとがいるぞ……<BR>……………………………………<BR>めが　クリッとした<BR>かわいい　おんなのこだ。",$00
GameSceneNPCScriptReference226A::
	  db "たすけない",$00
GameSceneNPCScriptReference226C::
	  db "たすける",$00

SECTION "Text Bank 6B 9", ROMX[$7409], BANK[$6B]
GameSceneNPCScriptReference226E::
	  db "かわいい　おんなのこって<BR>いうのが　あやしいよな。<BR>もしかして　まものが<BR>ばけているのかも……",$00
GameSceneNPCScriptReference226F::
	  db "たすけるのは　ヤメにしよう。",$00
GameSceneNPCScriptReference2270::
	  db "かわいそうだから<BR>はやくだしてあげなきゃ。",$00
GameSceneNPCScriptReference2271::
	  db "きゃあああああ!<BR>ありがとうございますぅ!<BR>あたし　ののむらつぼみって<BR>いいます!",$00
GameSceneNPCScriptReference2272::
	  db "きがついたら<BR>まわりが　まものだらけで<BR>どうしようと　おもったけど<BR>たすかりましたぁ!",$00
GameSceneNPCScriptReference2273::
	  db "これ　ひろったものですけど<BR>おれいに　さしあげます!<BR>うけとってください!",$00
GameSceneNPCScriptReference2274::
	  db "<NAME>は<BR>『けんのひでんしょ』を<BR>てにいれた。",$00
GameSceneNPCScriptReference2275::
	  db "<NAME>は<BR>『スイリュウまつり』のわざを<BR>おぼえた!",$00
GameSceneNPCScriptReference2279::
	  db "しかし<BR>つかえるそうびを<BR>もっていなかった。",$00
GameSceneNPCScriptReference227B::
	  db "『スイリュウまつり』は<BR>『おおたち』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference227C::
	  db "『スイリュウまつり』は<BR>『ダマスカスのたち』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference227D::
	  db "『スイリュウまつり』は<BR>『おおたち』と<BR>『ダマスカスのたち』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference227E::
	  db "それじゃあ<BR>ハッスル　ハッスルで<BR>がんばってくださいね。",$00
GameSceneNPCScriptReference227F::
	  db "<NAME>は<BR>おとめがくえん　の<BR>ののむら　つぼみ　を<BR>たすけた。",$00
GameSceneNPCScriptReference2280::
	  db "ろうやに　ひとがいるわ……<BR>……………………………………<BR>めが　クリッとした<BR>かわいい　おんなのこだわ。",$00
GameSceneNPCScriptReference2281::
	  db "たすけない",$00
GameSceneNPCScriptReference2283::
	  db "たすける",$00

SECTION "Text Bank 6B 10", ROMX[$763A], BANK[$6B]
GameSceneNPCScriptReference2285::
	  db "かわいい　おんなのこって<BR>いうのが　なんだか<BR>とっても　あやしいわね。",$00
GameSceneNPCScriptReference2286::
	  db "たすけるのは<BR>ヤメときましょう。",$00
GameSceneNPCScriptReference2287::
	  db "かわいそうだから<BR>はやくだしてあげなきゃ。",$00
GameSceneNPCScriptReference2288::
	  db "きゃあああああ!<BR>ありがとうございますぅ!<BR>あたし　ののむらつぼみって<BR>いいます!",$00
GameSceneNPCScriptReference2289::
	  db "きがついたら<BR>まわりが　まものだらけで<BR>どうしようと　おもったけど<BR>たすかりましたぁ!",$00
GameSceneNPCScriptReference228A::
	  db "これ　ひろったものですけど<BR>おれいに　さしあげます!<BR>うけとってください!",$00
GameSceneNPCScriptReference228B::
	  db "<NAME>は<BR>『けんのひでんしょ』を<BR>てにいれた。",$00
GameSceneNPCScriptReference228C::
	  db "<NAME>は<BR>『スイリュウまつり』のわざを<BR>おぼえた!",$00
GameSceneNPCScriptReference2290::
	  db "しかし<BR>つかえるそうびを<BR>もっていなかった。",$00
GameSceneNPCScriptReference2292::
	  db "『スイリュウまつり』は<BR>『おおたち』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference2293::
	  db "『スイリュウまつり』は<BR>『ダマスカスのたち』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference2294::
	  db "『スイリュウまつり』は<BR>『おおたち』と<BR>『ダマスカスのたち』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference2295::
	  db "それじゃあ<BR>ハッスル　ハッスルで<BR>がんばってくださいね。",$00
GameSceneNPCScriptReference2296::
	  db "<NAME>は<BR>おとめがくえん　の<BR>ののむら　つぼみ　を<BR>たすけた。",$00
GameSceneNPCScriptReference229C::
	  db "ろうやに　ひとがいるぞ……<BR>……しつもんしてみよう。",$00
GameSceneNPCScriptReference229D::
	  db "すみません。<BR>あなたは　ひと　ですか?",$00
GameSceneNPCScriptReference229E::
	  db "あたりめーじゃねーかウガ。<BR>なにいってやがんでぇいウガ。<BR>はやくここから　だしウガ<BR>やがれウガ!",$00
GameSceneNPCScriptReference229F::
	  db "たすけない",$00
GameSceneNPCScriptReference22A1::
	  db "たすける",$00

SECTION "Text Bank 6B 11", ROMX[$7884], BANK[$6B]
GameSceneNPCScriptReference22A3::
	  db "ウガってなんだ?<BR>もしかしたら　まものじゃ<BR>ないのか?",$00
GameSceneNPCScriptReference22A4::
	  db "ヤバそうだから<BR>たすけるの　ヤメよう。",$00
GameSceneNPCScriptReference22A5::
	  db "かわいそうに……<BR>こんなところに<BR>とじこめられて　いたから<BR>ことばを　わすれたんだね。",$00
GameSceneNPCScriptReference22A6::
	  db "はやく　だしてあげなきゃ。",$00
GameSceneNPCScriptReference22A7::
	  db "あっ!<BR>まものだったのか!!",$00
GameSceneNPCScriptReference22A9::
	  db "まものの　ワナだったのか……<BR>こんどから　きをつけよう。",$00
GameSceneNPCScriptReference22AA::
	  db "ろうやに　ひとがいるわ……<BR>……しつもんしてみましょう。",$00
GameSceneNPCScriptReference22AB::
	  db "すみません。<BR>あなたは　ひと　ですか?",$00
GameSceneNPCScriptReference22AC::
	  db "みたら　わかるギャオ?<BR>おまえは　アホかギャオ。<BR>はやく　ここからだすギャオ。<BR>ギャオーーーン!!",$00
GameSceneNPCScriptReference22AD::
	  db "たすけない",$00
GameSceneNPCScriptReference22AF::
	  db "たすける",$00

SECTION "Text Bank 6B 12", ROMX[$79B7], BANK[$6B]
GameSceneNPCScriptReference22B1::
	  db "ギャオってなに?<BR>もしかしたら……<BR>まもの……　じゃないかしら。",$00
GameSceneNPCScriptReference22B2::
	  db "たすけるのは<BR>ヤメときましょう。",$00
GameSceneNPCScriptReference22B3::
	  db "かわいそうに……<BR>こんなところに<BR>とじこめられていたから<BR>ことばを　わすれたのね。",$00
GameSceneNPCScriptReference22B4::
	  db "はやく　だしてあげなきゃ。",$00
GameSceneNPCScriptReference22B5::
	  db "あっ!<BR>まものだったのね!!",$00
GameSceneNPCScriptReference22B7::
	  db "まものの　ワナだったのね……<BR>こんどから<BR>きをつけましょう。",$00
GameSceneNPCScriptReference2337::
	  db "ろうやに　ひとがいるぞ……<BR>……しつもんしてみよう。",$00
GameSceneNPCScriptReference2338::
	  db "すみません。<BR>あなたは　ひと　ですか?",$00
GameSceneNPCScriptReference2339::
	  db "なにを　いっているんだい。<BR>みれば　わかるだろ?",$00
GameSceneNPCScriptReference233A::
	  db "ぼくは　あの　まきびしけの<BR>むすこなんだぞ。<BR>はやく　ここから<BR>だしたまえ!",$00
GameSceneNPCScriptReference233B::
	  db "たすけない",$00
GameSceneNPCScriptReference233D::
	  db "たすける",$00

SECTION "Text Bank 6B 13", ROMX[$7AEE], BANK[$6B]
GameSceneNPCScriptReference233F::
	  db "たいどがデカい……<BR>こんなやつは　まものに<BR>ちがいない。",$00
GameSceneNPCScriptReference2340::
	  db "たすけるのは<BR>ヤメておこう。",$00
GameSceneNPCScriptReference2341::
	  db "えらそうなひとだな〜。<BR>たすけるのヤメようかな……",$00
GameSceneNPCScriptReference2342::
	  db "なにを　しているんだ<BR>はやく　ここから<BR>だしてくれ。",$00
GameSceneNPCScriptReference2343::
	  db "しかたない。<BR>たすけてあげるか。",$00
GameSceneNPCScriptReference2344::
	  db "やあ　ごくろうであった。",$00
GameSceneNPCScriptReference2345::
	  db "それにしても<BR>たすけにくるのが<BR>おそすぎるじゃないか<BR>まったくもー。",$00
GameSceneNPCScriptReference2346::
	  db "さっきは<BR>しろいハデなふくをきた<BR>おとこおんなに<BR>ムシされるし。",$00
GameSceneNPCScriptReference2347::
	  db "あいつは　おたくらの<BR>なかま　なんじゃないの?",$00
GameSceneNPCScriptReference2348::
	  db "さあ〜……………………",$00
GameSceneNPCScriptReference2349::
	  db "まあ　いいや。<BR>それじゃ　ボクは<BR>しつれいするよ。",$00
GameSceneNPCScriptReference234A::
	  db "<NAME>は<BR>かねもちの　むすこ<BR>まきびし　よういちろう　を<BR>たすけた。",$00
GameSceneNPCScriptReference234B::
	  db "ろうやに　ひとがいるわ……<BR>……しつもんしてみよう。",$00
GameSceneNPCScriptReference234C::
	  db "すみません。<BR>あなたは　ひと　ですか?",$00
GameSceneNPCScriptReference234D::
	  db "なにを　いっているんだい。<BR>みれば　わかるだろ?",$00
GameSceneNPCScriptReference234E::
	  db "ぼくは　あの　まきびしけの<BR>むすこなんだぞ。<BR>はやく　ここから<BR>だしたまえ!",$00
GameSceneNPCScriptReference234F::
	  db "たすけない",$00
GameSceneNPCScriptReference2351::
	  db "たすける",$00

SECTION "Text Bank 6B 14", ROMX[$7CB7], BANK[$6B]
GameSceneNPCScriptReference2353::
	  db "たいどが　おおきいわ……<BR>こんなひとは　まものに<BR>ちがいない……",$00
GameSceneNPCScriptReference2354::
	  db "たすけるのは<BR>ヤメときましょう。",$00
GameSceneNPCScriptReference2355::
	  db "えらそうなひとだわ。<BR>たすけるの<BR>ヤメようかしら……",$00
GameSceneNPCScriptReference2356::
	  db "なにを　しているんだ<BR>はやく　ここから<BR>だしてくれ。",$00
GameSceneNPCScriptReference2357::
	  db "しょーがないわね。<BR>たすけてあげましょう。",$00
GameSceneNPCScriptReference2358::
	  db "やあ　ごくろうであった。",$00
GameSceneNPCScriptReference2359::
	  db "それにしても<BR>たすけにくるのが<BR>おそすぎるじゃないか<BR>まったくもー。",$00
GameSceneNPCScriptReference235A::
	  db "さっきは<BR>しろいハデなふくをきた<BR>おとこおんなに<BR>ムシされるし。",$00
GameSceneNPCScriptReference235B::
	  db "あいつは　おたくらの<BR>なかま　なんじゃないの?",$00
GameSceneNPCScriptReference235C::
	  db "さあ〜……………………",$00
GameSceneNPCScriptReference235D::
	  db "まあ　いいや。<BR>それじゃ　ボクは<BR>しつれいするよ。",$00
GameSceneNPCScriptReference235E::
	  db "<NAME>は<BR>かねもちの　むすこ<BR>まきびし　よういちろう　を<BR>たすけた。",$00
GameSceneNPCScriptReference2606::
	  db "ここからみると<BR>ゆかが　かがみみたいだ…",$00
GameSceneNPCScriptReference2607::
	  db "さあ　いこう。",$00
GameSceneNPCScriptReference2609::
	  db "ここからみると<BR>ゆかが　かがみみたい…",$00
GameSceneNPCScriptReference260A::
	  db "さあ　いきましょう。",$00

SECTION "Text Bank 6B 15", ROMX[$7F98], BANK[$6B]
GameSceneNPCScriptReference2485::
	  db "いしでできた　かんおけ……<BR>みたいだぞ。",$00
GameSceneNPCScriptReference2486::
	  db "あけない",$00
GameSceneNPCScriptReference2488::
	  db "あける",$00
GameSceneNPCScriptReference248A::
	  db "……………………………………<BR>やっぱりやめておこう。",$00
GameSceneNPCScriptReference248B::
	  db "あけます。",$00
GameSceneNPCScriptReference248D::
	  db "うわっ!<BR>てきだ!!",$00
GameSceneNPCScriptReference248E::
	  db "……おや?<BR>なにかあるぞ?",$00

SECTION "Text Bank 6C Segment 15", ROMX[$4000], BANK[$6C]
GameSceneNPCScriptReference248F::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00
GameSceneNPCScriptReference2492::
	  db "いしでできた　かんおけ……<BR>みたいだわ。",$00
GameSceneNPCScriptReference2493::
	  db "あけない",$00
GameSceneNPCScriptReference2495::
	  db "あける",$00
GameSceneNPCScriptReference2497::
	  db "……………………………………<BR>やめておきましょう。",$00
GameSceneNPCScriptReference2498::
	  db "あけます。",$00
GameSceneNPCScriptReference249A::
	  db "あっ!<BR>てきだわ!!",$00
GameSceneNPCScriptReference249B::
	  db "……あら?<BR>なにかあるわ?",$00
GameSceneNPCScriptReference249C::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00

SECTION "Text Bank 6C 1", ROMX[$42FF], BANK[$6C]
GameSceneNPCScriptReference2386::
	  db "あっ!　つうしんだわ!<BR>はい<BR>こちら　<NAME>です。",$00
GameSceneNPCScriptReference2388::
	  db "つばきさん",$00
GameSceneNPCScriptReference238A::
	  db "かすみさん",$00
GameSceneNPCScriptReference238B::
	  db "ゆりさん",$00
GameSceneNPCScriptReference238D::
	  db "こちら　つばきです。",$00
GameSceneNPCScriptReference238E::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference238F::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00
GameSceneNPCScriptReference2390::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference2392::
	  db "こちら　かすみです。",$00
GameSceneNPCScriptReference2393::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference2394::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00
GameSceneNPCScriptReference2395::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference2396::
	  db "こちら　ゆりです。",$00
GameSceneNPCScriptReference2397::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00
GameSceneNPCScriptReference2398::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00
GameSceneNPCScriptReference2399::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference239A::
	  db "こちら　かえで。",$00
GameSceneNPCScriptReference239B::
	  db "いま　<NAME>たちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00
GameSceneNPCScriptReference239C::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもうわ。",$00
GameSceneNPCScriptReference239D::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference239E::
	  db "こうらんさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00
GameSceneNPCScriptReference239F::
	  db "よっしゃ!<BR>いそぐで　<NAME>はん!!",$00
GameSceneNPCScriptReference242E::
	  db "これは　なにかしら……",$00
GameSceneNPCScriptReference242F::
	  db "いしの　かんおけか……<BR>なにが　はいってんのかなぁ。<BR>あけてみるか?<BR><NAME>はん。",$00
GameSceneNPCScriptReference2430::
	  db "あけない",$00
GameSceneNPCScriptReference2432::
	  db "あける",$00
GameSceneNPCScriptReference2434::
	  db "……………………………………<BR>やめておきましょう。",$00
GameSceneNPCScriptReference2435::
	  db "あけます。",$00
GameSceneNPCScriptReference2437::
	  db "あっ!<BR>てきだわ!!",$00
GameSceneNPCScriptReference2438::
	  db "……あら?<BR>なにかあるわ?",$00
GameSceneNPCScriptReference2439::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00
GameSceneNPCScriptReference24A7::
	  db "あら　あなたたち<BR>おそかったじゃない。",$00
GameSceneNPCScriptReference24A8::
	  db "あっ!　ことねはん!!<BR>バラぐみの　せいりゅういん<BR>ことねはん　やないですか!?",$00
GameSceneNPCScriptReference24A9::
	  db "ぶじやったんですね。",$00
GameSceneNPCScriptReference24AA::
	  db "きゃっ!<BR>このまものたちは……",$00
GameSceneNPCScriptReference24AB::
	  db "あらぁ?　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの?",$00
GameSceneNPCScriptReference24AC::
	  db "キキー!<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー!",$00
GameSceneNPCScriptReference24AD::
	  db "ことねさん　<BR>だいじょうぶ　ですか!",$00
GameSceneNPCScriptReference24AE::
	  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00
GameSceneNPCScriptReference24AF::
	  db "それは　よかった……",$00
GameSceneNPCScriptReference24B0::
	  db "あっ　そうや!<BR>ことねはん　『まじんき』は<BR>みつかりました?",$00
GameSceneNPCScriptReference24B1::
	  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00
GameSceneNPCScriptReference24B2::
	  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00
GameSceneNPCScriptReference24B3::
	  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00
GameSceneNPCScriptReference24B4::
	  db "ことねはん。<BR>そんなことより　『かがみ』は<BR>あったんですか?",$00
GameSceneNPCScriptReference24B5::
	  db "そんなことって　なによ!<BR>しつれいしちゃうわね!!",$00
GameSceneNPCScriptReference24B6::
	  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00
GameSceneNPCScriptReference24B7::
	  db "どこかへ　いったって……<BR>『かがみ』が　かってに<BR>あるいていったんか?……",$00
GameSceneNPCScriptReference24B8::
	  db "<NAME>はんは<BR>どうおもう?",$00
GameSceneNPCScriptReference24B9::
	  db "かってに　あるいていった",$00
GameSceneNPCScriptReference24BB::
	  db "だれかが　もっていった",$00
GameSceneNPCScriptReference24BD::
	  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00
GameSceneNPCScriptReference24BE::
	  db "なんでやねん!<BR>そんな　アホなこと<BR>あるわけないやろ!!",$00
GameSceneNPCScriptReference24BF::
	  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00
GameSceneNPCScriptReference24C0::
	  db "エエッ!<BR>そんな　アホな!!",$00
GameSceneNPCScriptReference24C1::
	  db "こうらんさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>ください。",$00
GameSceneNPCScriptReference24C2::
	  db "まものと　ゆうごうして<BR>おそいかかって<BR>きましたよね。",$00
GameSceneNPCScriptReference24C3::
	  db "あっ…………<BR>そうやったなぁ…………",$00
GameSceneNPCScriptReference24C4::
	  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら?",$00
GameSceneNPCScriptReference24C6::
	  db "だれかが　もっていったの<BR>ですね。",$00
GameSceneNPCScriptReference24C7::
	  db "そうやろな。<BR>ウチも　そないおもうわ。<BR>だれが　もっていったんや?<BR>ことねはん。",$00
GameSceneNPCScriptReference24C8::
	  db "ちがうわ!<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね!!",$00
GameSceneNPCScriptReference24C9::
	  db "……『かがみ』がひとりで……<BR>……………………………………",$00
GameSceneNPCScriptReference24CA::
	  db "……わかった。<BR><NAME>はん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてみ……",$00
GameSceneNPCScriptReference24CB::
	  db "まものが　『まじんき』と<BR>ゆうごうして　ウチらに<BR>おそいかかって<BR>きたやんか。",$00
GameSceneNPCScriptReference24CC::
	  db "あっ……",$00
GameSceneNPCScriptReference24CD::
	  db "わかって　いただけた<BR>かしら?",$00
GameSceneNPCScriptReference24CE::
	  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら?",$00
GameSceneNPCScriptReference24CF::
	  db "………………………………",$00
GameSceneNPCScriptReference24D0::
	  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00
GameSceneNPCScriptReference24D1::
	  db "エエッ!<BR>そんな　アホな!!",$00
GameSceneNPCScriptReference24D2::
	  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00
GameSceneNPCScriptReference24D3::
	  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら?",$00
GameSceneNPCScriptReference24D4::
	  db "はじめまして。<BR>わたしは　<NAME><BR>といいます。",$00
GameSceneNPCScriptReference24D5::
	  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00
GameSceneNPCScriptReference24D6::
	  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00
GameSceneNPCScriptReference24D7::
	  db "ことね　って<BR>よんでくださいね〒",$00
GameSceneNPCScriptReference24D8::
	  db "ところで　ことねはん。<BR>『かがみ』は　いったいどこへ<BR>いったんや?",$00
GameSceneNPCScriptReference24D9::
	  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00
GameSceneNPCScriptReference24DA::
	  db "そうでっか………………",$00
GameSceneNPCScriptReference24DB::
	  db "ほな　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおさな<BR>アカンな。",$00
GameSceneNPCScriptReference24DC::
	  db "こうらんさん。<BR>なにか　おちています。",$00
GameSceneNPCScriptReference24DD::
	  db "<NAME>は　キーアイテム<BR>『コンパクト』を<BR>てにいれた。",$00
GameSceneNPCScriptReference24DE::
	  db "コンパクト?",$00
GameSceneNPCScriptReference24DF::
	  db "おおきなじで<BR>『うつくしい』って<BR>かかれています。",$00
GameSceneNPCScriptReference24E0::
	  db "うつくしい?<BR>コンパクトに　うつくしい……",$00
GameSceneNPCScriptReference24E1::
	  db "なかには　バラのもようが<BR>かかれています。",$00
GameSceneNPCScriptReference24E3::
	  db "なんや　けったいな<BR>コンパクトやな〜。",$00
GameSceneNPCScriptReference24E4::
	  db "なるほどなあ……<BR>これも　ことねはんのものに<BR>ちがいないやろ。",$00

SECTION "Text Bank 6C 2", ROMX[$4D25], BANK[$6C]
GameSceneNPCScriptReference23A0::
	  db "あっ!　つうしんだ!<BR>はい<BR>こちら　<NAME>です。",$00
GameSceneNPCScriptReference23A2::
	  db "つばきさん",$00
GameSceneNPCScriptReference23A4::
	  db "かすみさん",$00
GameSceneNPCScriptReference23A6::
	  db "ゆりさん",$00
GameSceneNPCScriptReference23A7::
	  db "こちら　つばきです。",$00
GameSceneNPCScriptReference23A8::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference23A9::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00
GameSceneNPCScriptReference23AA::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23AC::
	  db "こちら　かすみです。",$00
GameSceneNPCScriptReference23AD::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference23AE::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00
GameSceneNPCScriptReference23AF::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23B0::
	  db "こちら　ゆりです。",$00
GameSceneNPCScriptReference23B1::
	  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00
GameSceneNPCScriptReference23B2::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00
GameSceneNPCScriptReference23B3::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23B4::
	  db "こちら　かえで。",$00
GameSceneNPCScriptReference23B5::
	  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference23B6::
	  db "たぶん　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもいます。",$00
GameSceneNPCScriptReference23B7::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23B8::
	  db "こうらんさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00
GameSceneNPCScriptReference23B9::
	  db "よっしゃ!<BR>いそぐで　<NAME>はん!!",$00
GameSceneNPCScriptReference243C::
	  db "これは　なんだろう……",$00
GameSceneNPCScriptReference243D::
	  db "いしの　かんおけか……<BR>なにが　はいってんのかなぁ。<BR>あけてみるか?<BR><NAME>はん。",$00
GameSceneNPCScriptReference243E::
	  db "あけない",$00
GameSceneNPCScriptReference2440::
	  db "あける",$00
GameSceneNPCScriptReference2442::
	  db "……………………………………<BR>やっぱりやめておこう。",$00
GameSceneNPCScriptReference2443::
	  db "あけます。",$00
GameSceneNPCScriptReference2445::
	  db "うわっ!<BR>てきだ!!",$00
GameSceneNPCScriptReference2446::
	  db "……おや?<BR>なにかあるぞ?",$00
GameSceneNPCScriptReference2447::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00
GameSceneNPCScriptReference24E5::
	  db "あら　あなたたち<BR>おそかったじゃない。",$00
GameSceneNPCScriptReference24E6::
	  db "あっ!　ことねはん!!<BR>バラぐみの　せいりゅういん<BR>ことねはん　やないですか!?",$00
GameSceneNPCScriptReference24E7::
	  db "ぶじやったんですね。",$00
GameSceneNPCScriptReference24E8::
	  db "うわっ!<BR>このまものたちは……",$00
GameSceneNPCScriptReference24E9::
	  db "あらぁ?　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの?",$00
GameSceneNPCScriptReference24EA::
	  db "キキー!<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー!",$00
GameSceneNPCScriptReference24EB::
	  db "ことねさん　<BR>だいじょうぶ　ですか!",$00
GameSceneNPCScriptReference24EC::
	  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00
GameSceneNPCScriptReference24ED::
	  db "それは　よかった……",$00
GameSceneNPCScriptReference24EE::
	  db "あっ　そうや!<BR>ことねはん　『まじんき』は<BR>みつかりました?",$00
GameSceneNPCScriptReference24EF::
	  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00
GameSceneNPCScriptReference24F0::
	  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00
GameSceneNPCScriptReference24F1::
	  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00
GameSceneNPCScriptReference24F2::
	  db "ことねはん。<BR>そんなことより　『かがみ』は<BR>あったんですか?",$00
GameSceneNPCScriptReference24F3::
	  db "そんなことって　なによ!<BR>しつれいしちゃうわね!!",$00
GameSceneNPCScriptReference24F4::
	  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00
GameSceneNPCScriptReference24F5::
	  db "どこかへ　いったって……<BR>『かがみ』が　かってに<BR>あるいていったんか?……",$00
GameSceneNPCScriptReference24F6::
	  db "<NAME>はんは<BR>どうおもう?",$00
GameSceneNPCScriptReference24F7::
	  db "かってに　あるいていった",$00
GameSceneNPCScriptReference24F9::
	  db "だれかが　もっていった",$00
GameSceneNPCScriptReference24FB::
	  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00
GameSceneNPCScriptReference24FC::
	  db "なんでやねん!<BR>そんな　アホなこと<BR>あるわけないやろ!!",$00
GameSceneNPCScriptReference24FD::
	  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00
GameSceneNPCScriptReference24FE::
	  db "エエッ!<BR>そんな　アホな!!",$00
GameSceneNPCScriptReference24FF::
	  db "こうらんさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>くださいよ。",$00
GameSceneNPCScriptReference2500::
	  db "まものと　ゆうごうして<BR>おそいかかってきた<BR>じゃないですか。",$00
GameSceneNPCScriptReference2501::
	  db "あっ…………<BR>そうやったなぁ…………",$00
GameSceneNPCScriptReference2502::
	  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら?",$00
GameSceneNPCScriptReference2504::
	  db "だれかが　もっていったん<BR>ですね。",$00
GameSceneNPCScriptReference2505::
	  db "そうやろな。<BR>ウチも　そないおもうわ。<BR>だれが　もっていったんや?<BR>ことねはん。",$00
GameSceneNPCScriptReference2506::
	  db "ちがうわ!<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね!!",$00
GameSceneNPCScriptReference2507::
	  db "……『かがみ』がひとりで……<BR>……………………………………",$00
GameSceneNPCScriptReference2508::
	  db "……わかった。<BR><NAME>はん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてみ……",$00
GameSceneNPCScriptReference2509::
	  db "まものが　『まじんき』と<BR>ゆうごうして　ウチらに<BR>おそいかかって<BR>きたやんか。",$00
GameSceneNPCScriptReference250A::
	  db "あっ……",$00
GameSceneNPCScriptReference250B::
	  db "わかって　いただけた<BR>かしら?",$00
GameSceneNPCScriptReference250C::
	  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら?",$00
GameSceneNPCScriptReference250D::
	  db "………………………………",$00
GameSceneNPCScriptReference250E::
	  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00
GameSceneNPCScriptReference250F::
	  db "エエッ!<BR>そんな　アホな!!",$00
GameSceneNPCScriptReference2510::
	  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00
GameSceneNPCScriptReference2511::
	  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら?",$00
GameSceneNPCScriptReference2512::
	  db "はじめまして。<BR>ボクは　<NAME><BR>といいます。",$00
GameSceneNPCScriptReference2513::
	  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00
GameSceneNPCScriptReference2514::
	  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00
GameSceneNPCScriptReference2515::
	  db "ことね　って<BR>よんでくださいね〒",$00
GameSceneNPCScriptReference2516::
	  db "ところで　ことねはん。<BR>『かがみ』は　いったいどこへ<BR>いったんや?",$00
GameSceneNPCScriptReference2517::
	  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00
GameSceneNPCScriptReference2518::
	  db "そうでっか………………",$00
GameSceneNPCScriptReference2519::
	  db "ほな　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおさな<BR>アカンな。",$00
GameSceneNPCScriptReference22E6::
	  db "よっしゃ　<NAME>はん<BR>ここがあやしいんやな?",$00
GameSceneNPCScriptReference22E7::
	  db "ほな　あぶないさかい<BR>さがっててや。",$00
GameSceneNPCScriptReference22E8::
	  db "セットかんりょう!<BR>いくで〜!!",$00
GameSceneNPCScriptReference22E9::
	  db "おお〜!!<BR>あいた!あいたで!!<BR>やったな　<NAME>はん!",$00
GameSceneNPCScriptReference22EA::
	  db "ほな　とつげきや!<BR>おたからが　まってるで〜!",$00
GameSceneNPCScriptReference22EB::
	  db "あ!　ちょっと!<BR>こうらんさん!",$00
GameSceneNPCScriptReference22EC::
	  db "これや!<BR><NAME>はん<BR>おたから　はっけんや!",$00
GameSceneNPCScriptReference22ED::
	  db "きゃあ!こうらんさん!!<BR>うしろ　うしろに!!",$00
GameSceneNPCScriptReference22EE::
	  db "ウガガガー?!<BR>おまえら　なにものだウガ!",$00
GameSceneNPCScriptReference22EF::
	  db "なんや　アンタは!<BR>これは　ウチらがみつけたんや<BR>よこどりはさせへんで!",$00
GameSceneNPCScriptReference22F0::
	  db "ウガガ?<BR>なんのことウガ?",$00
GameSceneNPCScriptReference22F1::
	  db "いや〜　ビックリしたな〜。<BR>とつぜん　まものが<BR>でてくんねんもんな〜。",$00
GameSceneNPCScriptReference22F2::
	  db "だけど　なんとか<BR>たおせましたね。",$00
GameSceneNPCScriptReference22F3::
	  db "そや!　そんなことより<BR>おたからや!",$00
GameSceneNPCScriptReference22F4::
	  db "うわわ!　なんや?!<BR>あんた　だれや!",$00
GameSceneNPCScriptReference22F5::
	  db "ああ……　たすかった……<BR>もうすこしで　まものに<BR>くわれる　とこでしたよ。",$00
GameSceneNPCScriptReference22F6::
	  db "ええっ!<BR>まものにくわれる!?",$00
GameSceneNPCScriptReference22F7::
	  db "ええ　まものにつかまって<BR>どこかへ　つれていかれた<BR>ひとを　みたんですよ。",$00
GameSceneNPCScriptReference22F8::
	  db "きっと　やつらに<BR>くわれてるんですよ。",$00
GameSceneNPCScriptReference22F9::
	  db "それで　こんなところに<BR>かくれて　いたんですか……",$00
GameSceneNPCScriptReference22FA::
	  db "はい……<BR>それにしても<BR>たすかりました。",$00
GameSceneNPCScriptReference22FB::
	  db "おやくにたつか　どうかは<BR>わかりませんが　おれいにこの<BR>ほんを　さしあげます。",$00
GameSceneNPCScriptReference22FC::
	  db "『ちみゃくのしょ』……<BR>これは?",$00
GameSceneNPCScriptReference22FD::
	  db "わたしは<BR>ミカサきねんこうえんの<BR>そうじを　しているもの<BR>なんですが。",$00
GameSceneNPCScriptReference22FE::
	  db "せんじつ　そうじをしていて<BR>みつけた　ものなんです。",$00
GameSceneNPCScriptReference22FF::
	  db "そうですか……<BR>ありがとうございます。",$00
GameSceneNPCScriptReference2300::
	  db "<NAME>は<BR>『ちみゃくのしょ』を<BR>もらった。",$00
GameSceneNPCScriptReference2301::
	  db "<NAME>は<BR>『ガンセキまつり』のわざを<BR>おぼえた!",$00
GameSceneNPCScriptReference2305::
	  db "しかし<BR>つかえるそうびを<BR>もっていなかった。",$00
GameSceneNPCScriptReference2307::
	  db "『ガンセキまつり』は<BR>『きょだいけん』と<BR>『ガントレット』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference2308::
	  db "『ガンセキまつり』は<BR>『ガントレット』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference2309::
	  db "『ガンセキまつり』は<BR>『きょだいけん』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference230A::
	  db "<NAME>　は　<BR>おそうじ　おじさん<BR>はせがわ　おさむ　を<BR>たすけた。",$00
GameSceneNPCScriptReference230B::
	  db "なんや……まあ<BR>おたからやなかったけど<BR>よかったな!",$00
GameSceneNPCScriptReference230E::
	  db "よっしゃ　<NAME>はん<BR>ここがあやしいんやな?",$00
GameSceneNPCScriptReference230F::
	  db "ほな　あぶないさかい<BR>さがっててや。",$00
GameSceneNPCScriptReference2310::
	  db "セットかんりょう!<BR>いくで〜!!",$00
GameSceneNPCScriptReference2311::
	  db "おお〜!!<BR>あいた!あいたで!!<BR>やったな　<NAME>はん!",$00
GameSceneNPCScriptReference2312::
	  db "ほな　とつげきや!<BR>おたからが　まってるで〜!",$00
GameSceneNPCScriptReference2313::
	  db "わ!　ちょっと!<BR>こうらんさん!",$00
GameSceneNPCScriptReference2314::
	  db "これや!<BR><NAME>はん<BR>おたから　はっけんや!",$00
GameSceneNPCScriptReference2315::
	  db "うわっ!こうらんさん!!<BR>うしろ　うしろ!!",$00
GameSceneNPCScriptReference2316::
	  db "ウガガガー?!<BR>おまえら　なにものだウガ!",$00
GameSceneNPCScriptReference2317::
	  db "なんや　アンタは!<BR>これは　ウチらがみつけたんや<BR>よこどりはさせへんで!",$00
GameSceneNPCScriptReference2318::
	  db "ウガガ?<BR>なんのことウガ?",$00
GameSceneNPCScriptReference2319::
	  db "いや〜　ビックリしたな〜。<BR>とつぜん　まものが<BR>でてくんねんもんな〜。",$00
GameSceneNPCScriptReference231A::
	  db "だけど　なんとか<BR>たおせましたね。",$00
GameSceneNPCScriptReference231B::
	  db "そや!　そんなことより<BR>おたからや!",$00
GameSceneNPCScriptReference231C::
	  db "うわわ!　なんや?!<BR>あんた　だれや!",$00
GameSceneNPCScriptReference231D::
	  db "ああ……　たすかった……<BR>もうすこしで　まものに<BR>くわれる　とこでしたよ。",$00
GameSceneNPCScriptReference231E::
	  db "ええっ!<BR>まものにくわれる!?",$00
GameSceneNPCScriptReference231F::
	  db "ええ　まものにつかまって<BR>どこかへ　つれていかれた<BR>ひとを　みたんですよ。",$00
GameSceneNPCScriptReference2320::
	  db "きっと　やつらに<BR>くわれてるんですよ。",$00
GameSceneNPCScriptReference2321::
	  db "それで　こんなところに<BR>かくれて　いたんですか……",$00
GameSceneNPCScriptReference2322::
	  db "はい……<BR>それにしても<BR>たすかりました。",$00
GameSceneNPCScriptReference2323::
	  db "おやくにたつか　どうかは<BR>わかりませんが　おれいにこの<BR>ほんを　さしあげます。",$00
GameSceneNPCScriptReference2324::
	  db "『ちみゃくのしょ』……<BR>これは?",$00
GameSceneNPCScriptReference2325::
	  db "わたしは<BR>ミカサきねんこうえんの<BR>そうじを　しているもの<BR>なんですが。",$00
GameSceneNPCScriptReference2326::
	  db "せんじつ　そうじをしていて<BR>みつけた　ものなんです。",$00
GameSceneNPCScriptReference2327::
	  db "そうですか……<BR>ありがとうございます。",$00
GameSceneNPCScriptReference2328::
	  db "<NAME>は<BR>『ちみゃくのしょ』を<BR>もらった。",$00
GameSceneNPCScriptReference2329::
	  db "<NAME>は<BR>『ガンセキまつり』のわざを<BR>おぼえた!",$00
GameSceneNPCScriptReference232D::
	  db "しかし<BR>つかえるそうびを<BR>もっていなかった。",$00
GameSceneNPCScriptReference232F::
	  db "『ガンセキまつり』は<BR>『きょだいけん』と<BR>『ガントレット』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference2330::
	  db "『ガンセキまつり』は<BR>『ガントレット』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference2331::
	  db "『ガンセキまつり』は<BR>『きょだいけん』に<BR>セットすることができる。",$00
GameSceneNPCScriptReference2332::
	  db "<NAME>　は　<BR>おそうじ　おじさん<BR>はせがわ　おさむ　を<BR>たすけた。",$00
GameSceneNPCScriptReference2333::
	  db "なんや……まあ<BR>おたからやなかったけど<BR>よかったな!",$00
GameSceneNPCScriptReference22DC::
	  db "おっ!<BR><NAME>はん<BR>ちょっとまった。",$00
GameSceneNPCScriptReference22DD::
	  db "このへんの　かべのなかに<BR>なんかあるで。",$00
GameSceneNPCScriptReference22DE::
	  db "ウチのもってきた<BR>レーダーに　はんのうが<BR>でとるんや。",$00
GameSceneNPCScriptReference22DF::
	  db "<NAME>はん<BR>あやしそうなところを<BR>しらべてくれへんか?",$00
GameSceneNPCScriptReference22E0::
	  db "ウチが　そこに　バクダン<BR>しかけるさかいに。",$00

SECTION "Text Bank 6C 3", ROMX[$5F40], BANK[$6C]
GameSceneNPCScriptReference23BA::
	  db "あっ!　つうしんだわ!<BR>はい<BR>こちら　<NAME>です。",$00
GameSceneNPCScriptReference23BC::
	  db "つばきさん",$00
GameSceneNPCScriptReference23BE::
	  db "かすみさん",$00
GameSceneNPCScriptReference23BF::
	  db "ゆりさん",$00
GameSceneNPCScriptReference23C1::
	  db "こちら　つばきです。",$00
GameSceneNPCScriptReference23C2::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference23C3::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00
GameSceneNPCScriptReference23C4::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23C6::
	  db "こちら　かすみです。",$00
GameSceneNPCScriptReference23C7::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference23C8::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00
GameSceneNPCScriptReference23C9::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23CA::
	  db "こちら　ゆりです。",$00
GameSceneNPCScriptReference23CB::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00
GameSceneNPCScriptReference23CC::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00
GameSceneNPCScriptReference23CD::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23CE::
	  db "こちら　かえで。",$00
GameSceneNPCScriptReference23CF::
	  db "いま　<NAME>たちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00
GameSceneNPCScriptReference23D0::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもうわ。",$00
GameSceneNPCScriptReference23D1::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23D2::
	  db "マリアさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00
GameSceneNPCScriptReference23D3::
	  db "いそぐわよ　<NAME>。",$00
GameSceneNPCScriptReference244A::
	  db "これは　なにかしら……",$00
GameSceneNPCScriptReference244B::
	  db "なんだか　あやしげな<BR>かんおけだわ……<BR>あけないほうが<BR>いいんじゃない。",$00
GameSceneNPCScriptReference244C::
	  db "あけない",$00
GameSceneNPCScriptReference244E::
	  db "あける",$00
GameSceneNPCScriptReference2450::
	  db "……………………………………<BR>やめておきましょう。",$00
GameSceneNPCScriptReference2451::
	  db "あけます。",$00
GameSceneNPCScriptReference2453::
	  db "あっ!<BR>てきだわ!!",$00
GameSceneNPCScriptReference2454::
	  db "……あら?<BR>なにかあるわ?",$00
GameSceneNPCScriptReference2455::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00
GameSceneNPCScriptReference251A::
	  db "あら　あなたたち<BR>おそかったじゃない。",$00
GameSceneNPCScriptReference251B::
	  db "あっ!　ことねさん!!<BR>バラぐみの　せいりゅういん<BR>ことねさん　じゃないですか?",$00
GameSceneNPCScriptReference251C::
	  db "ぶじだったんですね。",$00
GameSceneNPCScriptReference251D::
	  db "きゃっ!<BR>このまものたちは……",$00
GameSceneNPCScriptReference251E::
	  db "あらぁ?　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの?",$00
GameSceneNPCScriptReference251F::
	  db "キキー!<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー!",$00
GameSceneNPCScriptReference2520::
	  db "ことねさん　<BR>だいじょうぶ　ですか!",$00
GameSceneNPCScriptReference2521::
	  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00
GameSceneNPCScriptReference2522::
	  db "それは　よかった……",$00
GameSceneNPCScriptReference2523::
	  db "あっ　そうだわ!<BR>ことねさん　『まじんき』は<BR>みつかりましたか?",$00
GameSceneNPCScriptReference2524::
	  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00
GameSceneNPCScriptReference2525::
	  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00
GameSceneNPCScriptReference2526::
	  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00
GameSceneNPCScriptReference2527::
	  db "ことねさん。<BR>そんなことより　『かがみ』は<BR>どうしたんですか?!",$00
GameSceneNPCScriptReference2528::
	  db "そんなことって　なによ!<BR>しつれいしちゃうわね!!",$00
GameSceneNPCScriptReference2529::
	  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00
GameSceneNPCScriptReference252A::
	  db "どこかへ　いったって……<BR>『かがみ』が　かってに<BR>あるいていくわけないし……",$00
GameSceneNPCScriptReference252B::
	  db "<NAME>は　どうおもう?",$00
GameSceneNPCScriptReference252C::
	  db "かってに　あるいていった",$00
GameSceneNPCScriptReference252E::
	  db "だれかが　もっていった",$00
GameSceneNPCScriptReference2530::
	  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00
GameSceneNPCScriptReference2531::
	  db "なにバカなこと　いってるの。<BR><NAME>。",$00
GameSceneNPCScriptReference2532::
	  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00
GameSceneNPCScriptReference2533::
	  db "エエッ!<BR>そ　そうなの?!",$00
GameSceneNPCScriptReference2534::
	  db "マリアさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>ください。",$00
GameSceneNPCScriptReference2535::
	  db "まものと　ゆうごうして<BR>おそいかかって<BR>きましたよね。",$00
GameSceneNPCScriptReference2536::
	  db "そういえば……<BR>そうだったわね。",$00
GameSceneNPCScriptReference2537::
	  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら?",$00
GameSceneNPCScriptReference2539::
	  db "だれかが　もっていったの<BR>ですね。",$00
GameSceneNPCScriptReference253A::
	  db "そうよね。<BR>わたしも　そうおもうわ。<BR>だれが　もっていったの?<BR>ことねさん。",$00
GameSceneNPCScriptReference253B::
	  db "ちがうわ!<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね!!",$00
GameSceneNPCScriptReference253C::
	  db "……『かがみ』がひとりで……<BR>……………………………………",$00
GameSceneNPCScriptReference253D::
	  db "……わかったわ。<BR><NAME>　いままでの<BR>『けん』や『たま』を<BR>おもいだしてみて……",$00
GameSceneNPCScriptReference253E::
	  db "まものが　『まじんき』と<BR>ゆうごうして　わたしたちに<BR>おそいかかって<BR>きたじゃない。",$00
GameSceneNPCScriptReference253F::
	  db "あっ……",$00
GameSceneNPCScriptReference2540::
	  db "わかって　いただけた<BR>かしら?",$00
GameSceneNPCScriptReference2541::
	  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら?",$00
GameSceneNPCScriptReference2542::
	  db "………………………………",$00
GameSceneNPCScriptReference2543::
	  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00
GameSceneNPCScriptReference2544::
	  db "そんなバカな……",$00
GameSceneNPCScriptReference2545::
	  db "わたしも<BR>しんじられないわ。<BR>でも　ほんとうなのですよ。",$00
GameSceneNPCScriptReference2546::
	  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら?",$00
GameSceneNPCScriptReference2547::
	  db "はじめまして。<BR>わたしは　<NAME><BR>といいます。",$00
GameSceneNPCScriptReference2548::
	  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00
GameSceneNPCScriptReference2549::
	  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00
GameSceneNPCScriptReference254A::
	  db "ことね　って<BR>よんでくださいね〒",$00
GameSceneNPCScriptReference254B::
	  db "ところで　ことねさん。<BR>『かがみ』は　いったいどこへ<BR>いったのですか?",$00
GameSceneNPCScriptReference254C::
	  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00
GameSceneNPCScriptReference254D::
	  db "そうですか………………",$00
GameSceneNPCScriptReference254E::
	  db "では　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおし<BR>ましょう。",$00
GameSceneNPCScriptReference254F::
	  db "マリアさん。<BR>なにか　おちています。",$00
GameSceneNPCScriptReference2550::
	  db "<NAME>は　キーアイテム<BR>『コンパクト』を<BR>てにいれた。",$00
GameSceneNPCScriptReference2551::
	  db "コンパクト?",$00
GameSceneNPCScriptReference2552::
	  db "おおきなじで<BR>『うつくしい』って<BR>かかれています。",$00
GameSceneNPCScriptReference2553::
	  db "うつくしいと　かかれた<BR>コンパクト……",$00
GameSceneNPCScriptReference2554::
	  db "なかには　バラのもようが<BR>かかれています。",$00
GameSceneNPCScriptReference2556::
	  db "しゅみのわるい<BR>コンパクトね〜。<BR>いったいだれのかしら?",$00
GameSceneNPCScriptReference2557::
	  db "わかったわ……<BR>これも　ことねさんのものに<BR>ちがいないわね。",$00

SECTION "Text Bank 6C 4", ROMX[$6964], BANK[$6C]
GameSceneNPCScriptReference23D4::
	  db "あっ!　つうしんだ!<BR>はい<BR>こちら　<NAME>です。",$00
GameSceneNPCScriptReference23D6::
	  db "つばきさん",$00
GameSceneNPCScriptReference23D8::
	  db "かすみさん",$00
GameSceneNPCScriptReference23DA::
	  db "ゆりさん",$00
GameSceneNPCScriptReference23DB::
	  db "こちら　つばきです。",$00
GameSceneNPCScriptReference23DC::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference23DD::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00
GameSceneNPCScriptReference23DE::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23E0::
	  db "こちら　かすみです。",$00
GameSceneNPCScriptReference23E1::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference23E2::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00
GameSceneNPCScriptReference23E3::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23E4::
	  db "こちら　ゆりです。",$00
GameSceneNPCScriptReference23E5::
	  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00
GameSceneNPCScriptReference23E6::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00
GameSceneNPCScriptReference23E7::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23E8::
	  db "こちら　かえで。",$00
GameSceneNPCScriptReference23E9::
	  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference23EA::
	  db "たぶん　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもいます。",$00
GameSceneNPCScriptReference23EB::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23EC::
	  db "マリアさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00
GameSceneNPCScriptReference23ED::
	  db "<NAME>くん<BR>いそぎましょう。",$00
GameSceneNPCScriptReference2458::
	  db "これは　なんだろう……",$00
GameSceneNPCScriptReference2459::
	  db "なんだか　あやしげな<BR>かんおけだわ……<BR>あけないほうが　いいんじゃ<BR>ないかしら。",$00
GameSceneNPCScriptReference245A::
	  db "あけない",$00
GameSceneNPCScriptReference245C::
	  db "あける",$00
GameSceneNPCScriptReference245E::
	  db "……………………………………<BR>やっぱりやめておこう。",$00
GameSceneNPCScriptReference245F::
	  db "あけます。",$00
GameSceneNPCScriptReference2461::
	  db "うわっ!<BR>てきだ!!",$00
GameSceneNPCScriptReference2462::
	  db "……おや?<BR>なにかあるぞ?",$00
GameSceneNPCScriptReference2463::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00
GameSceneNPCScriptReference2558::
	  db "あら　あなたたち<BR>おそかったじゃない。",$00
GameSceneNPCScriptReference2559::
	  db "あっ!　ことねさん!!<BR>バラぐみの　せいりゅういん<BR>ことねさん　じゃないですか?",$00
GameSceneNPCScriptReference255A::
	  db "ぶじだったんですね。",$00
GameSceneNPCScriptReference255B::
	  db "うわっ!<BR>このまものたちは……",$00
GameSceneNPCScriptReference255C::
	  db "あらぁ?　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの?",$00
GameSceneNPCScriptReference255D::
	  db "キキー!<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー!",$00
GameSceneNPCScriptReference255E::
	  db "ことねさん　<BR>だいじょうぶ　ですか!",$00
GameSceneNPCScriptReference255F::
	  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00
GameSceneNPCScriptReference2560::
	  db "それは　よかった……",$00
GameSceneNPCScriptReference2561::
	  db "あっ　そうだわ!<BR>ことねさん　『まじんき』は<BR>みつかりましたか?",$00
GameSceneNPCScriptReference2562::
	  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00
GameSceneNPCScriptReference2563::
	  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00
GameSceneNPCScriptReference2564::
	  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00
GameSceneNPCScriptReference2565::
	  db "ことねさん。<BR>そんなことより　『かがみ』は<BR>どうしたんですか?!",$00
GameSceneNPCScriptReference2566::
	  db "そんなことって　なによ!<BR>しつれいしちゃうわね!!",$00
GameSceneNPCScriptReference2567::
	  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00
GameSceneNPCScriptReference2568::
	  db "どこかへ　いったって……<BR>『かがみ』が　かってに<BR>あるいていくわけないし……",$00
GameSceneNPCScriptReference2569::
	  db "<NAME>くんは<BR>どうおもう?",$00
GameSceneNPCScriptReference256A::
	  db "かってに　あるいていった",$00
GameSceneNPCScriptReference256C::
	  db "だれかが　もっていった",$00
GameSceneNPCScriptReference256E::
	  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00
GameSceneNPCScriptReference256F::
	  db "<NAME>くん。<BR>なにバカなこと　いってるの。",$00
GameSceneNPCScriptReference2570::
	  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00
GameSceneNPCScriptReference2571::
	  db "エエッ!<BR>そ　そうなの?!",$00
GameSceneNPCScriptReference2572::
	  db "マリアさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>くださいよ。",$00
GameSceneNPCScriptReference2573::
	  db "まものと　ゆうごうして<BR>おそいかかってきた<BR>じゃないですか。",$00
GameSceneNPCScriptReference2574::
	  db "そういえば……<BR>そうだったわね。",$00
GameSceneNPCScriptReference2575::
	  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら?",$00
GameSceneNPCScriptReference2577::
	  db "だれかが　もっていったん<BR>ですね。",$00
GameSceneNPCScriptReference2578::
	  db "そうよね。<BR>わたしも　そうおもうわ。<BR>だれが　もっていったの?<BR>ことねさん。",$00
GameSceneNPCScriptReference2579::
	  db "ちがうわ!<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね!!",$00
GameSceneNPCScriptReference257A::
	  db "……『かがみ』がひとりで……<BR>……………………………………",$00
GameSceneNPCScriptReference257B::
	  db "……わかったわ。<BR><NAME>くん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてみて……",$00
GameSceneNPCScriptReference257C::
	  db "まものが　『まじんき』と<BR>ゆうごうして　わたしたちに<BR>おそいかかって<BR>きたじゃない。",$00
GameSceneNPCScriptReference257D::
	  db "あっ……",$00
GameSceneNPCScriptReference257E::
	  db "わかって　いただけた<BR>かしら?",$00
GameSceneNPCScriptReference257F::
	  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら?",$00
GameSceneNPCScriptReference2580::
	  db "………………………………",$00
GameSceneNPCScriptReference2581::
	  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00
GameSceneNPCScriptReference2582::
	  db "そんなバカな……",$00
GameSceneNPCScriptReference2583::
	  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00
GameSceneNPCScriptReference2584::
	  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら?",$00
GameSceneNPCScriptReference2585::
	  db "はじめまして。<BR>ボクは　<NAME><BR>といいます。",$00
GameSceneNPCScriptReference2586::
	  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00
GameSceneNPCScriptReference2587::
	  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00
GameSceneNPCScriptReference2588::
	  db "ことね　って<BR>よんでくださいね〒",$00
GameSceneNPCScriptReference2589::
	  db "ところで　ことねさん。<BR>『かがみ』は　いったいどこへ<BR>いったのですか?",$00
GameSceneNPCScriptReference258A::
	  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00
GameSceneNPCScriptReference258B::
	  db "そうですか………………",$00
GameSceneNPCScriptReference258C::
	  db "では　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおし<BR>ましょう。",$00

SECTION "Text Bank 6C 5", ROMX[$73E6], BANK[$6C]
GameSceneNPCScriptReference23EE::
	  db "あっ!　つうしんだわ!<BR>はい<BR>こちら　<NAME>です。",$00
GameSceneNPCScriptReference23F0::
	  db "つばきさん",$00
GameSceneNPCScriptReference23F2::
	  db "かすみさん",$00
GameSceneNPCScriptReference23F3::
	  db "ゆりさん",$00
GameSceneNPCScriptReference23F5::
	  db "こちら　つばきです。",$00
GameSceneNPCScriptReference23F6::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference23F7::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00
GameSceneNPCScriptReference23F8::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23FA::
	  db "こちら　かすみです。",$00
GameSceneNPCScriptReference23FB::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference23FC::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00
GameSceneNPCScriptReference23FD::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference23FE::
	  db "こちら　ゆりです。",$00
GameSceneNPCScriptReference23FF::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00
GameSceneNPCScriptReference2400::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00
GameSceneNPCScriptReference2401::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference2402::
	  db "こちら　かえで。",$00
GameSceneNPCScriptReference2403::
	  db "いま　<NAME>たちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00
GameSceneNPCScriptReference2404::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもうわ。",$00
GameSceneNPCScriptReference2405::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference2406::
	  db "おりひめさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00
GameSceneNPCScriptReference2407::
	  db "オッケー!　わかりました!<BR>いそぎましょう<BR><NAME>さん!!",$00
GameSceneNPCScriptReference2466::
	  db "これは　なにかしら……",$00
GameSceneNPCScriptReference2467::
	  db "いしの　かんおけでーす。<BR>なにが　はいってるか<BR>わかりませーん。あけますか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference2468::
	  db "あけない",$00
GameSceneNPCScriptReference246A::
	  db "あける",$00
GameSceneNPCScriptReference246C::
	  db "……………………………………<BR>やめておきましょう。",$00
GameSceneNPCScriptReference246D::
	  db "あけます。",$00
GameSceneNPCScriptReference246F::
	  db "あっ!<BR>てきだわ!!",$00
GameSceneNPCScriptReference2470::
	  db "……あら?<BR>なにかあるわ?",$00
GameSceneNPCScriptReference2471::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00
GameSceneNPCScriptReference258D::
	  db "あら　あなたたち<BR>おそかったじゃない。",$00
GameSceneNPCScriptReference258E::
	  db "あっ!　ことねさん!!<BR>バラぐみの　せいりゅういん<BR>ことねさん!?",$00
GameSceneNPCScriptReference258F::
	  db "ぶじだったんでーすね。",$00
GameSceneNPCScriptReference2590::
	  db "きゃっ!<BR>このまものたちは……",$00
GameSceneNPCScriptReference2591::
	  db "あらぁ?　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの?",$00
GameSceneNPCScriptReference2592::
	  db "キキー!<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー!",$00
GameSceneNPCScriptReference2593::
	  db "ことねさん　<BR>だいじょうぶ　ですか!",$00
GameSceneNPCScriptReference2594::
	  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00
GameSceneNPCScriptReference2595::
	  db "よかったでーす!!",$00
GameSceneNPCScriptReference2596::
	  db "それは　そうと<BR>ことねさん　『まじんき』は<BR>みつかりましたか?",$00
GameSceneNPCScriptReference2597::
	  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00
GameSceneNPCScriptReference2598::
	  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00
GameSceneNPCScriptReference2599::
	  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00
GameSceneNPCScriptReference259A::
	  db "ことねさん。<BR>そんなことより　『かがみ』は<BR>どうしたんですか?!",$00
GameSceneNPCScriptReference259B::
	  db "そんなことって　なによ!<BR>しつれいしちゃうわね!!",$00
GameSceneNPCScriptReference259C::
	  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00
GameSceneNPCScriptReference259D::
	  db "どこかへ　いった……<BR>『かがみ』が　かってに<BR>あるいていった　とでも<BR>いうんですか?!",$00
GameSceneNPCScriptReference259E::
	  db "<NAME>さんは<BR>どうおもいまーすか?",$00
GameSceneNPCScriptReference259F::
	  db "かってに　あるいていった",$00
GameSceneNPCScriptReference25A1::
	  db "だれかが　もっていった",$00
GameSceneNPCScriptReference25A3::
	  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00
GameSceneNPCScriptReference25A4::
	  db "それが　ほんとだったら<BR>だいばくしょうでーす!",$00
GameSceneNPCScriptReference25A5::
	  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00
GameSceneNPCScriptReference25A6::
	  db "エエッ!<BR>それは　だいばくしょう<BR>でーす!",$00
GameSceneNPCScriptReference25A7::
	  db "おりひめさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>ください。",$00
GameSceneNPCScriptReference25A8::
	  db "まものと　ゆうごうして<BR>おそいかかって<BR>きましたよね。",$00
GameSceneNPCScriptReference25A9::
	  db "Oh!<BR>そういうことも<BR>ありましたね。",$00
GameSceneNPCScriptReference25AA::
	  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら?",$00
GameSceneNPCScriptReference25AC::
	  db "だれかが　もっていったん<BR>ですね。",$00
GameSceneNPCScriptReference25AD::
	  db "そうでーす。<BR>わたしも　そうかんがえて<BR>いました。",$00
GameSceneNPCScriptReference25AE::
	  db "ちがうわ!<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね!!",$00
GameSceneNPCScriptReference25AF::
	  db "『かがみ』が　ひとりで?!…<BR>……………………………………",$00
GameSceneNPCScriptReference25B0::
	  db "……わかりました。<BR><NAME>さん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてくださーい。",$00
GameSceneNPCScriptReference25B1::
	  db "まものが　『まじんき』と<BR>ゆうごうして　わたしたちに<BR>おそいかかって　きましたね。",$00
GameSceneNPCScriptReference25B2::
	  db "あっ……",$00
GameSceneNPCScriptReference25B3::
	  db "わかって　いただけた<BR>かしら?",$00
GameSceneNPCScriptReference25B4::
	  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら?",$00
GameSceneNPCScriptReference25B5::
	  db "………………………………",$00
GameSceneNPCScriptReference25B6::
	  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00
GameSceneNPCScriptReference25B7::
	  db "それは　ウソでーす!",$00
GameSceneNPCScriptReference25B8::
	  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00
GameSceneNPCScriptReference25B9::
	  db "そこまで　いわれたら<BR>しんじるしか<BR>ありませーんね。",$00
GameSceneNPCScriptReference25BA::
	  db "ところで<BR>その　おじょうちゃんは<BR>なんなのかしら?",$00
GameSceneNPCScriptReference25BB::
	  db "はじめまして。<BR>わたしは　<NAME><BR>といいます。",$00
GameSceneNPCScriptReference25BC::
	  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00
GameSceneNPCScriptReference25BD::
	  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00
GameSceneNPCScriptReference25BE::
	  db "ことね　って<BR>よんでくださいね〒",$00
GameSceneNPCScriptReference25BF::
	  db "ところで　ことねさん。<BR>『かがみ』は　いったいどこへ<BR>いったのでーすか?",$00
GameSceneNPCScriptReference25C0::
	  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00
GameSceneNPCScriptReference25C1::
	  db "そうですか……",$00
GameSceneNPCScriptReference25C2::
	  db "では　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおさねば<BR>なりませんね。",$00
GameSceneNPCScriptReference25C3::
	  db "おりひめさん。<BR>なにか　おちています。",$00
GameSceneNPCScriptReference25C4::
	  db "<NAME>は　キーアイテム<BR>『コンパクト』を<BR>てにいれた。",$00
GameSceneNPCScriptReference25C5::
	  db "これは　コンパクトでーす。",$00
GameSceneNPCScriptReference25C6::
	  db "おおきなじで<BR>『うつくしい』って<BR>かかれています。",$00
GameSceneNPCScriptReference25C7::
	  db "うつくしい?<BR>コンパクトに　うつくしい?<BR>ワケが　わかりませーん。",$00
GameSceneNPCScriptReference25C8::
	  db "なかには　バラのもようが<BR>かかれています。",$00
GameSceneNPCScriptReference25CA::
	  db "バラのもよう?<BR>いいしゅみ　してまーす。<BR>いったい　だれが<BR>おとしたんでしょー?",$00
GameSceneNPCScriptReference25CB::
	  db "わかったでーす!<BR>これも　ことねさんのものに<BR>ちがいないでーす。",$00

SECTION "Text Bank 6C 6", ROMX[$7EA0], BANK[$6C]
GameSceneNPCScriptReference2408::
	  db "あっ!　つうしんだ!<BR>はい<BR>こちら　<NAME>です。",$00
GameSceneNPCScriptReference240A::
	  db "つばきさん",$00
GameSceneNPCScriptReference240C::
	  db "かすみさん",$00
GameSceneNPCScriptReference240E::
	  db "ゆりさん",$00
GameSceneNPCScriptReference240F::
	  db "こちら　つばきです。",$00
GameSceneNPCScriptReference2410::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference2411::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00
GameSceneNPCScriptReference2412::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference2414::
	  db "こちら　かすみです。",$00
GameSceneNPCScriptReference2415::
	  db "いま　<NAME>さんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference2416::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもわれます。",$00
GameSceneNPCScriptReference2417::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference2418::
	  db "こちら　ゆりです。",$00
GameSceneNPCScriptReference2419::
	  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>あったのよ。",$00
GameSceneNPCScriptReference241A::
	  db "おそらく　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だとおもうわ。",$00
GameSceneNPCScriptReference241B::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference241C::
	  db "こちら　かえで。",$00

SECTION "Text Bank 6D Segment 6", ROMX[$4000], BANK[$6D]
GameSceneNPCScriptReference241D::
	  db "いま　<NAME>くんたちが<BR>すすんでいる　ほうこうに<BR>バラぐみの　はんのうが<BR>ありました。",$00
GameSceneNPCScriptReference241E::
	  db "たぶん　バラぐみの<BR>せいりゅういん　ことね　さん<BR>だと　おもいます。",$00
GameSceneNPCScriptReference241F::
	  db "りょうかいしました。",$00
GameSceneNPCScriptReference2420::
	  db "おりひめさん。<BR>やっぱり　このさきに<BR>バラぐみのひとが<BR>いるみたいです。",$00
GameSceneNPCScriptReference2421::
	  db "オッケー!　わかりました!<BR>いそぎましょう<BR><NAME>さん!!",$00
GameSceneNPCScriptReference2474::
	  db "これは　なんだろう……",$00
GameSceneNPCScriptReference2475::
	  db "いしの　かんおけでーす。<BR>なにが　はいってるか<BR>わかりませーん。あけますか?<BR><NAME>さん。",$00
GameSceneNPCScriptReference2476::
	  db "あけない",$00
GameSceneNPCScriptReference2478::
	  db "あける",$00
GameSceneNPCScriptReference247A::
	  db "……………………………………<BR>やっぱりやめておこう。",$00
GameSceneNPCScriptReference247B::
	  db "あけます。",$00
GameSceneNPCScriptReference247D::
	  db "うわっ!<BR>てきだ!!",$00
GameSceneNPCScriptReference247E::
	  db "……おや?<BR>なにかあるぞ?",$00
GameSceneNPCScriptReference247F::
	  db "<NAME>は<BR>『リペアキット』を<BR>てにいれた。",$00
GameSceneNPCScriptReference25CC::
	  db "あら　あなたたち<BR>おそかったじゃない。",$00
GameSceneNPCScriptReference25CD::
	  db "あっ!　ことねさん!!<BR>バラぐみの　せいりゅういん<BR>ことねさん!?",$00
GameSceneNPCScriptReference25CE::
	  db "ぶじだったんでーすね。",$00
GameSceneNPCScriptReference25CF::
	  db "うわっ!<BR>このまものたちは……",$00
GameSceneNPCScriptReference25D0::
	  db "あらぁ?　<BR>これって　さっきのへやの<BR>おきものじゃあ　ないの?",$00
GameSceneNPCScriptReference25D1::
	  db "キキー!<BR>おれたちは　おきものじゃ<BR>ないぞ　キキー!",$00
GameSceneNPCScriptReference25D2::
	  db "ことねさん　<BR>だいじょうぶ　ですか!",$00
GameSceneNPCScriptReference25D3::
	  db "ええ……<BR>このうつくしい　わたしが<BR>やられるわけが<BR>ないでは　ないですか。",$00
GameSceneNPCScriptReference25D4::
	  db "よかったでーす!!",$00
GameSceneNPCScriptReference25D5::
	  db "それは　そうと<BR>ことねさん　『まじんき』は<BR>みつかりましたか?",$00
GameSceneNPCScriptReference25D6::
	  db "それが　きいてください。<BR>わたし　『まじんき』の<BR>『かがみ』を　みつけたのよ。",$00
GameSceneNPCScriptReference25D7::
	  db "で　せっかく　かがみが<BR>あるのだから　おけしょうを<BR>なおさなくては……",$00
GameSceneNPCScriptReference25D8::
	  db "とおもったら……<BR>コンパクト　と　くちべにを<BR>おとしてしまった<BR>みたいで……",$00
GameSceneNPCScriptReference25D9::
	  db "ことねさん。<BR>そんなことより　『かがみ』は<BR>どうしたんですか?!",$00
GameSceneNPCScriptReference25DA::
	  db "そんなことって　なによ!<BR>しつれいしちゃうわね!!",$00
GameSceneNPCScriptReference25DB::
	  db "『かがみ』は　どこかへ<BR>いってしまったわよ。",$00
GameSceneNPCScriptReference25DC::
	  db "どこかへ　いった……<BR>『かがみ』が　かってに<BR>あるいていった　とでも<BR>いうんですか?!",$00
GameSceneNPCScriptReference25DD::
	  db "<NAME>さんは<BR>どうおもいまーすか?",$00
GameSceneNPCScriptReference25DE::
	  db "かってに　あるいていった",$00
GameSceneNPCScriptReference25E0::
	  db "だれかが　もっていった",$00
GameSceneNPCScriptReference25E2::
	  db "『かがみ』に　てあしがはえて<BR>かってにあるいて<BR>いっちゃったんですね。",$00
GameSceneNPCScriptReference25E3::
	  db "それが　ほんとだったら<BR>だいばくしょうでーす!",$00
GameSceneNPCScriptReference25E4::
	  db "おおあたりーーーっ。<BR>よくわかりましたね。",$00
GameSceneNPCScriptReference25E5::
	  db "エエッ!<BR>それは　だいばくしょう<BR>でーす!",$00
GameSceneNPCScriptReference25E6::
	  db "おりひめさん。<BR>『けん』と『たま』のとき<BR>のことを　おもいだして<BR>くださいよ。",$00
GameSceneNPCScriptReference25E7::
	  db "まものと　ゆうごうして<BR>おそいかかってきた<BR>じゃないですか。",$00
GameSceneNPCScriptReference25E8::
	  db "Oh!<BR>そういうことも<BR>ありましたね。",$00
GameSceneNPCScriptReference25E9::
	  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら?",$00
GameSceneNPCScriptReference25EB::
	  db "だれかが　もっていったん<BR>ですね。",$00
GameSceneNPCScriptReference25EC::
	  db "そうでーす。<BR>わたしも　そうかんがえて<BR>いました。",$00
GameSceneNPCScriptReference25ED::
	  db "ちがうわ!<BR>あるいていったのよ。<BR>『かがみ』が　ひとりでね!!",$00
GameSceneNPCScriptReference25EE::
	  db "『かがみ』が　ひとりで?!…<BR>……………………………………",$00
GameSceneNPCScriptReference25EF::
	  db "……わかりました。<BR><NAME>さん　いままでの<BR>『けん』や『たま』を<BR>おもいだしてくださーい。",$00
GameSceneNPCScriptReference25F0::
	  db "まものが　『まじんき』と<BR>ゆうごうして　わたしたちに<BR>おそいかかって　きましたね。",$00
GameSceneNPCScriptReference25F1::
	  db "あっ……",$00
GameSceneNPCScriptReference25F2::
	  db "わかって　いただけた<BR>かしら?",$00
GameSceneNPCScriptReference25F3::
	  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら?",$00
GameSceneNPCScriptReference25F4::
	  db "………………………………",$00
GameSceneNPCScriptReference25F5::
	  db "かってに　あるいて<BR>いっちゃったのよ。<BR>てあしが　はえてね。",$00
GameSceneNPCScriptReference25F6::
	  db "それは　ウソでーす!",$00
GameSceneNPCScriptReference25F7::
	  db "わたしも<BR>しんじられないわよ。<BR>でも　ほんとうなのですよ。",$00
GameSceneNPCScriptReference25F8::
	  db "そこまで　いわれたら<BR>しんじるしか<BR>ありませーんね。",$00
GameSceneNPCScriptReference25F9::
	  db "ところで　そこのカワイイ<BR>ぼうやは　だれなのかしら?",$00
GameSceneNPCScriptReference25FA::
	  db "はじめまして。<BR>ボクは　<NAME><BR>といいます。",$00
GameSceneNPCScriptReference25FB::
	  db "『まじんき』をさがす<BR>にんむを　うけて<BR>ここまで　やってきました。",$00
GameSceneNPCScriptReference25FC::
	  db "あら　そうでしたか。<BR>わたしは<BR>せいりゅういん　ことね　よ〒",$00
GameSceneNPCScriptReference25FD::
	  db "ことね　って<BR>よんでくださいね〒",$00
GameSceneNPCScriptReference25FE::
	  db "ところで　ことねさん。<BR>『かがみ』は　いったいどこへ<BR>いったのでーすか?",$00
GameSceneNPCScriptReference25FF::
	  db "それが　『せいまじょう』の<BR>さらに　おくふかくへ<BR>いってしまった<BR>みたいなのです。",$00
GameSceneNPCScriptReference2600::
	  db "そうですか……",$00
GameSceneNPCScriptReference2601::
	  db "では　いちど　<BR>ていげきに　もどって<BR>さくせんを　たてなおさねば<BR>なりませんね。",$00
GameSceneNPCScriptReference273D::
	  db "　　　　　!!",$00

SECTION "Text Bank 6D 1", ROMX[$47C0], BANK[$6D]
GameSceneNPCScriptReference262A::
	  db "おおがみさん<BR>ここからさきは　すいぼつ<BR>していますよ。",$00
GameSceneNPCScriptReference262C::
	  db "まいったな……<BR>ほかに　みちは　<BR>なさそうだし……",$00
GameSceneNPCScriptReference262D::
	  db "どうしようか?<BR><NAME>くん。",$00
GameSceneNPCScriptReference262E::
	  db "さきへ　すすみましょう",$00
GameSceneNPCScriptReference2630::
	  db "いちど　ていげきに　もどる",$00
GameSceneNPCScriptReference2632::
	  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00
GameSceneNPCScriptReference2633::
	  db "そうだな。<BR>でも　オレたちが<BR>もぐっていられる　じかんは<BR>３０びょうほどだ。",$00
GameSceneNPCScriptReference2634::
	  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00
GameSceneNPCScriptReference2635::
	  db "じかんとの　たたかいだぞ<BR><NAME>くん。<BR>がんばっていこう。",$00
GameSceneNPCScriptReference2636::
	  db "いちど　ていげきに<BR>もどりましょう。<BR>おおがみさん。",$00
GameSceneNPCScriptReference2637::
	  db "そうだな。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみるか……",$00
GameSceneNPCScriptReference2638::
	  db "ミカサの　しんすいしている<BR>ぶぶんを　さがすといいって<BR>レニも　いっていたしね。",$00
GameSceneNPCScriptReference2639::
	  db "………………………………",$00
GameSceneNPCScriptReference263A::
	  db "かんがえていても<BR>しかたがない。<BR>もぐって　さきへすすもう……",$00
GameSceneNPCScriptReference263B::
	  db "だが　オレたちが<BR>もぐっていられる　じかんは<BR>３０びょうだ。",$00
GameSceneNPCScriptReference263C::
	  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00
GameSceneNPCScriptReference263D::
	  db "じかんとの　たたかいだぞ<BR><NAME>くん。<BR>きをひきしめて　いくよ。",$00
GameSceneNPCScriptReference263E::
	  db "すいちゅうそうびが　あるから<BR>だいじょうぶだ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference263F::
	  db "だが　みずのなかにも　てきが<BR>いるかもしれない。<BR>じゅうぶんに<BR>きをつけるようにな。",$00
GameSceneNPCScriptReference2640::
	  db "それじゃ　<NAME>くん<BR>きをひきしめて　いくよ。",$00
GameSceneNPCScriptReference274D::
	  db "!!<BR><NAME>くん!",$00
GameSceneNPCScriptReference274E::
	  db "このへやに　ただならぬ<BR>ようきを　かんじる……",$00
GameSceneNPCScriptReference274F::
	  db "……なにかが<BR>ちかくにいるぞ……<BR>きをつけろ　<NAME>くん。",$00
GameSceneNPCScriptReference2750::
	  db "!!!<BR>おおがみさん!　うしろ!!",$00
GameSceneNPCScriptReference2751::
	  db "あ〜〜びっくりした……<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00
GameSceneNPCScriptReference2752::
	  db "これから　かがみのまえを<BR>とおるときは　ちかづかない<BR>ように　きをつけよう<BR><NAME>くん。",$00
GameSceneNPCScriptReference27D3::
	  db "あっ!!<BR>なんだ　あれは?!",$00
GameSceneNPCScriptReference27D4::
	  db "おおがみさん……<BR>あれは……",$00
GameSceneNPCScriptReference27D5::
	  db "『まじんき・かがみ』ですか?",$00
GameSceneNPCScriptReference27D7::
	  db "あやしいかがみですね。",$00
GameSceneNPCScriptReference27D9::
	  db "『まじんき』の『かがみ』<BR>ですか?",$00
GameSceneNPCScriptReference27DA::
	  db "いや……<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさいんだよ。",$00
GameSceneNPCScriptReference27DB::
	  db "しかし　ふつうのかがみでも<BR>なさそうだな……<BR>ねんのため　しらべてみよう。",$00
GameSceneNPCScriptReference27DC::
	  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00
GameSceneNPCScriptReference27DE::
	  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00
GameSceneNPCScriptReference27DF::
	  db "<NAME>くんも<BR>そうおもうか。",$00
GameSceneNPCScriptReference27E0::
	  db "ただの　おおきなかがみでも<BR>なさそうだ……<BR>ねんのため　しらべてみよう。",$00
GameSceneNPCScriptReference27E1::
	  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00
GameSceneNPCScriptReference27E2::
	  db "……………………………………",$00
GameSceneNPCScriptReference27E3::
	  db "おおきな　かがみだ……",$00
GameSceneNPCScriptReference27E4::
	  db "しかし　ふつうのかがみでも<BR>なさそうだな……<BR>ねんのため　しらべてみよう。",$00
GameSceneNPCScriptReference27E5::
	  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00
GameSceneNPCScriptReference27E6::
	  db "う〜ん……<BR>みたところ　ただのかがみの<BR>ようだが……",$00
GameSceneNPCScriptReference27E7::
	  db "あっ!?",$00
GameSceneNPCScriptReference27E8::
	  db "あかりが　きえたぞ!!<BR><NAME>くん<BR>ちゅういするんだ!!",$00
GameSceneNPCScriptReference27E9::
	  db "あら……ついたわ………………<BR>……………………………………<BR>キャッ!<BR>おおがみさんが　ふたり?!",$00
GameSceneNPCScriptReference27EA::
	  db "!!<BR>わわっ!<BR>オレが　もうひとり!!",$00
GameSceneNPCScriptReference27EB::
	  db "ど……　どうなってるの?<BR>どっちが　ホンモノなの?",$00
GameSceneNPCScriptReference27EC::
	  db "おいおい　<NAME>くん。<BR>オレが　ホンモノに<BR>きまってるじゃないか。",$00
GameSceneNPCScriptReference27ED::
	  db "な……<BR>なにを　いうんだキサマ!",$00
GameSceneNPCScriptReference27EE::
	  db "<NAME>くん!!<BR>オレが　ホンモノだ!!<BR>しんじてくれ!!",$00
GameSceneNPCScriptReference27EF::
	  db "よわったわ…………<BR>そうだわ!<BR>おおがみさんの　こうぶつを<BR>…………",$00
GameSceneNPCScriptReference27F0::
	  db "あっ!　カツどんが!!",$00
GameSceneNPCScriptReference27F2::
	  db "あっ!　プリンが!!",$00
GameSceneNPCScriptReference27F4::
	  db "あっ!　タコヤキが!!",$00

SECTION "Text Bank 6D 2", ROMX[$4D68], BANK[$6D]
GameSceneNPCScriptReference27F6::
	  db "あっ!　プリンが!!",$00
GameSceneNPCScriptReference27F7::
	  db "プリン?<BR>プリンが　どうかしたのか?",$00
GameSceneNPCScriptReference27F8::
	  db "あら……<BR>プリンじゃ　ダメなのね……<BR>それじゃあ……",$00
GameSceneNPCScriptReference27FA::
	  db "あっ!　タコヤキが!!",$00
GameSceneNPCScriptReference27FB::
	  db "タコヤキ?<BR>タコヤキが　どうかしたのか?",$00
GameSceneNPCScriptReference27FC::
	  db "あら……<BR>タコヤキじゃ　ダメなのね……<BR>それじゃあ……",$00
GameSceneNPCScriptReference27FD::
	  db "あっ!　カツどんが!!",$00
GameSceneNPCScriptReference27FE::
	  db "えっ!?<BR>カツどん!?<BR>どこ　どこ?<BR>どこにあるんだ?!",$00
GameSceneNPCScriptReference27FF::
	  db "カツどんなんて<BR>どこにも　ないじゃないか!",$00
GameSceneNPCScriptReference2800::
	  db "うふふ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00
GameSceneNPCScriptReference2801::
	  db "みぎ　です!!",$00
GameSceneNPCScriptReference2803::
	  db "ひだり　です!!",$00

SECTION "Text Bank 6D 3", ROMX[$4E75], BANK[$6D]
GameSceneNPCScriptReference2805::
	  db "ニセモノは　ひだりの<BR>あなたよ!!",$00
GameSceneNPCScriptReference2806::
	  db "な……なにをいうんだい<BR><NAME>くん。<BR>も　もういちど　よく<BR>かんがえてくれ。",$00
GameSceneNPCScriptReference2807::
	  db "いいかい?<BR>カツどんと　きいたときの<BR>はんのうを　もういちど<BR>みせるよ。",$00
GameSceneNPCScriptReference2808::
	  db "あっ!　カツどんが!!",$00
GameSceneNPCScriptReference2809::
	  db "えっ!?<BR>カツどん!?<BR>どこ　どこ?<BR>どこにあるんだ?!",$00
GameSceneNPCScriptReference280A::
	  db "カツどんなんて<BR>どこにも　ないじゃないか!",$00
GameSceneNPCScriptReference280B::
	  db "ほらね。<BR>これで　わかっただろ?<BR>ニセモノは……",$00
GameSceneNPCScriptReference280D::
	  db "ニセモノは　みぎの<BR>あなたよ!!",$00
GameSceneNPCScriptReference280E::
	  db "な……なにをいうんだい<BR><NAME>くん。<BR>オレは　ホンモノだよ。",$00
GameSceneNPCScriptReference280F::
	  db "はは……どうやら<BR><NAME>くんに<BR>してやられたようだな。",$00
GameSceneNPCScriptReference2810::
	  db "な……なんだと!?",$00
GameSceneNPCScriptReference2811::
	  db "おおがみさんは　カツどんが<BR>だいこうぶつ　なのよ。",$00
GameSceneNPCScriptReference2812::
	  db "だから　それに　きょうみを<BR>しめさなかった　あなたが<BR>ニセモノってわけ……",$00
GameSceneNPCScriptReference2813::
	  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00
GameSceneNPCScriptReference2814::
	  db "!!",$00
GameSceneNPCScriptReference2815::
	  db "よーーくーーぞ<BR>みやぶった!!",$00
GameSceneNPCScriptReference2816::
	  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00
GameSceneNPCScriptReference2817::
	  db "おい!<BR>いったい　おまえは<BR>なにものなんだ!",$00
GameSceneNPCScriptReference2818::
	  db "『まじんき』をつかって<BR>なにをしているんだ!!",$00
GameSceneNPCScriptReference2819::
	  db "Oh!　なーーんてことなの!<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00
GameSceneNPCScriptReference281A::
	  db "やっぱり　キミたちは<BR>おバカだね!　おバカだね!!<BR>おーーーおバカだね!!!",$00
GameSceneNPCScriptReference281B::
	  db "クッ!<BR>ひとをバカに　するやつは<BR>じぶんが　バカだということに<BR>きづいてないん　だからなっ!",$00
GameSceneNPCScriptReference281C::
	  db "おおがみさん。<BR>そんなことよりも　なにを<BR>たくらんでいるのかを<BR>ききださないと。",$00
GameSceneNPCScriptReference281D::
	  db "われら　まものが<BR>やること　といえば<BR>ただひとつ。",$00
GameSceneNPCScriptReference281E::
	  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいすること……",$00
GameSceneNPCScriptReference281F::
	  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴすぎ〜〜っ!",$00
GameSceneNPCScriptReference2820::
	  db "まかいおう……",$00
GameSceneNPCScriptReference2821::
	  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだすつもり<BR>だったのか?",$00
GameSceneNPCScriptReference2822::
	  db "おおあたりーーー!<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00
GameSceneNPCScriptReference2823::
	  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー!",$00
GameSceneNPCScriptReference2824::
	  db "それは　こっちのセリフだ!<BR>キサマらのような　やつを<BR>のばなしには　させない!!",$00
GameSceneNPCScriptReference2825::
	  db "いくぞ!!<BR><NAME>くん!!",$00
GameSceneNPCScriptReference2826::
	  db "うう……",$00
GameSceneNPCScriptReference2827::
	  db "クッ!　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜!!",$00
GameSceneNPCScriptReference2828::
	  db "……………………………………<BR>でも　まあ　いいや……",$00
GameSceneNPCScriptReference2829::
	  db "やりましたね　おおがみさん。",$00
GameSceneNPCScriptReference282A::
	  db "ああ　<NAME>くんも<BR>よくがんばったね。",$00
GameSceneNPCScriptReference282C::
	  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00
GameSceneNPCScriptReference282D::
	  db "うん……なんだろうな?<BR>まあ　とりあえず　<BR>『まじんき』を　さがそう。",$00
GameSceneNPCScriptReference282E::
	  db "ボスがいるってことは<BR>このちかくに　『まじんき』が<BR>あると　いうことだ。",$00
GameSceneNPCScriptReference282F::
	  db "カツどん　さくせんも<BR>なかなか　よかったよ。<BR>さすが　<NAME>くんだ。",$00
GameSceneNPCScriptReference2830::
	  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00
GameSceneNPCScriptReference2831::
	  db "うん……なんだろうな?<BR>まあ　とりあえず　<BR>『まじんき』を　さがそう。",$00
GameSceneNPCScriptReference2832::
	  db "ボスがいるってことは<BR>このちかくに　『まじんき』が<BR>あると　いうことだ。",$00

SECTION "Text Bank 6D 4", ROMX[$5404], BANK[$6D]
GameSceneNPCScriptReference26AB::
	  db "<NAME>くん。<BR>しっかり!!",$00
GameSceneNPCScriptReference26C6::
	  db "<NAME>くん。<BR>タイマーを　きにしながら<BR>すすむと　いいぞ。",$00
GameSceneNPCScriptReference26E1::
	  db "<NAME>くん。<BR>ムチャを　するんじゃないぞ。",$00
GameSceneNPCScriptReference26FC::
	  db "あわてずに　やれば<BR>だいじょうぶだよ<BR><NAME>くん。",$00
GameSceneNPCScriptReference2641::
	  db "おおがみさん。<BR>ここからさきは　すいぼつ<BR>しています。",$00
GameSceneNPCScriptReference2643::
	  db "まいったな……<BR>ほかに　みちは　<BR>なさそうだし……",$00
GameSceneNPCScriptReference2644::
	  db "どうする?　<NAME>くん。",$00
GameSceneNPCScriptReference2645::
	  db "さきへ　すすみましょう",$00
GameSceneNPCScriptReference2647::
	  db "いちど　ていげきに　もどる",$00
GameSceneNPCScriptReference2649::
	  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00
GameSceneNPCScriptReference264A::
	  db "そうだな。<BR>でも　オレたちが<BR>もぐっていられる　じかんは<BR>３０びょうほどだ。",$00
GameSceneNPCScriptReference264B::
	  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00
GameSceneNPCScriptReference264C::
	  db "じかんとの　たたかいだぞ<BR><NAME>くん。<BR>きあいをいれて　いこう。",$00
GameSceneNPCScriptReference264D::
	  db "いちど　ていげきに<BR>もどりましょう。<BR>おおがみさん。",$00
GameSceneNPCScriptReference264E::
	  db "そうだな。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみるか……",$00
GameSceneNPCScriptReference264F::
	  db "ミカサの　そこのほうを<BR>さがすといいって<BR>すみれくんもいっていたしね。",$00
GameSceneNPCScriptReference2650::
	  db "………………………………",$00
GameSceneNPCScriptReference2651::
	  db "かんがえていても<BR>しかたがない。<BR>もぐって　さきへすすもう……",$00
GameSceneNPCScriptReference2652::
	  db "だが　オレたちが<BR>もぐっていられる　じかんは<BR>３０びょうだ。",$00
GameSceneNPCScriptReference2653::
	  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00
GameSceneNPCScriptReference2654::
	  db "じかんとの　たたかいだぞ<BR><NAME>くん。<BR>きあいをいれて　いこう。",$00
GameSceneNPCScriptReference2655::
	  db "すいちゅうそうびが　あるから<BR>だいじょうぶだ。<BR><NAME>くん。",$00
GameSceneNPCScriptReference2656::
	  db "だが　みずのなかにも　てきが<BR>いるかもしれない。<BR>じゅうぶんに<BR>きをつけるようにな。",$00
GameSceneNPCScriptReference2657::
	  db "それじゃ　<NAME>くん<BR>きあいをいれて　いこう。",$00
GameSceneNPCScriptReference2753::
	  db "!!<BR><NAME>くん!",$00
GameSceneNPCScriptReference2754::
	  db "このへやに　ただならぬ<BR>ようきを　かんじる……",$00
GameSceneNPCScriptReference2755::
	  db "……ちかくにいるな……",$00
GameSceneNPCScriptReference2756::
	  db "!!!<BR>うしろ!!",$00
GameSceneNPCScriptReference2757::
	  db "おどろきましたね。<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00
GameSceneNPCScriptReference2758::
	  db "これから　かがみのまえを<BR>とおるときは<BR>きをつけた　ほうがいいな。",$00
GameSceneNPCScriptReference2833::
	  db "あっ!!<BR>なんだ　あれは?!",$00
GameSceneNPCScriptReference2834::
	  db "おおがみさん……<BR>あれは……",$00
GameSceneNPCScriptReference2835::
	  db "『まじんき・かがみ』ですか?",$00
GameSceneNPCScriptReference2837::
	  db "あやしいかがみですね。",$00
GameSceneNPCScriptReference2839::
	  db "『まじんき』の『かがみ』<BR>ですか?",$00
GameSceneNPCScriptReference283A::
	  db "いや……ちがうな<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさいんだ。",$00
GameSceneNPCScriptReference283B::
	  db "しかし　ふつうのかがみでも<BR>なさそうだな……<BR>ねんのため　しらべてみるか。",$00
GameSceneNPCScriptReference283C::
	  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00
GameSceneNPCScriptReference283E::
	  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00
GameSceneNPCScriptReference283F::
	  db "<NAME>くんも<BR>そうおもうか。",$00
GameSceneNPCScriptReference2840::
	  db "ただの　おおきなかがみでも<BR>なさそうだ……<BR>ねんのため　しらべてみるか。",$00
GameSceneNPCScriptReference2841::
	  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00
GameSceneNPCScriptReference2842::
	  db "……………………………………",$00
GameSceneNPCScriptReference2843::
	  db "おおきな　かがみだ……",$00
GameSceneNPCScriptReference2844::
	  db "しかし　ふつうのかがみでも<BR>なさそうだな……<BR>ねんのため　しらべてみるか。",$00
GameSceneNPCScriptReference2845::
	  db "<NAME>くんは　ここで<BR>たいき　していてくれ。",$00
GameSceneNPCScriptReference2846::
	  db "う〜ん……<BR>みたところ　ただのかがみの<BR>ようだが……",$00
GameSceneNPCScriptReference2847::
	  db "わっ!?",$00
GameSceneNPCScriptReference2848::
	  db "うっ!<BR>あかりが　きえたぞ!!<BR><NAME>くん<BR>ちゅういするんだ!!",$00
GameSceneNPCScriptReference2849::
	  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ!!<BR>おおがみさんが　ふたり?!",$00
GameSceneNPCScriptReference284A::
	  db "!!<BR>わわっ!<BR>オレが　もうひとり!!",$00
GameSceneNPCScriptReference284B::
	  db "ど……　どっちが　ホンモノ<BR>なんだ……",$00
GameSceneNPCScriptReference284C::
	  db "おいおい　<NAME>くん。<BR>オレが　ホンモノに<BR>きまってるじゃないか。",$00
GameSceneNPCScriptReference284D::
	  db "な……<BR>なにを　いうんだキサマ!",$00
GameSceneNPCScriptReference284E::
	  db "<NAME>くん!!<BR>しんじてくれ!!<BR>オレが　ホンモノだ!!",$00
GameSceneNPCScriptReference284F::
	  db "うう……よわったな…………<BR>あっ　そうだ!<BR>おおがみさんの　こうぶつを<BR>…………",$00
GameSceneNPCScriptReference2850::
	  db "あっ!　カツどんが!!",$00
GameSceneNPCScriptReference2852::
	  db "あっ!　ウナじゅうが!!",$00
GameSceneNPCScriptReference2854::
	  db "あっ!　スパゲティーが!!",$00

SECTION "Text Bank 6D 5", ROMX[$59E5], BANK[$6D]
GameSceneNPCScriptReference2856::
	  db "あっ!　ウナじゅうが!!",$00
GameSceneNPCScriptReference2857::
	  db "ウナじゅう?<BR>ウナじゅうが<BR>どうかしたのか?",$00
GameSceneNPCScriptReference2858::
	  db "しまった……<BR>ウナじゅうじゃ　ダメか……<BR>それじゃあ……",$00
GameSceneNPCScriptReference285A::
	  db "あっ!　スパゲティーが!!",$00
GameSceneNPCScriptReference285B::
	  db "スパゲティー?<BR>スパゲティーが　どうか<BR>したのか?",$00
GameSceneNPCScriptReference285C::
	  db "しまった……<BR>スパゲティーじゃ　ダメか……<BR>それじゃあ……",$00
GameSceneNPCScriptReference285D::
	  db "あっ!　カツどんが!!",$00
GameSceneNPCScriptReference285E::
	  db "えっ!?<BR>カツどん!?<BR>どこ　どこ?<BR>どこにあるんだ?!",$00
GameSceneNPCScriptReference285F::
	  db "カツどんなんて<BR>どこにも　ないじゃないか!",$00
GameSceneNPCScriptReference2860::
	  db "ふふっ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00
GameSceneNPCScriptReference2861::
	  db "みぎ　だ!!",$00
GameSceneNPCScriptReference2863::
	  db "ひだり　だ!!",$00

SECTION "Text Bank 6D 6", ROMX[$5B01], BANK[$6D]
GameSceneNPCScriptReference2865::
	  db "ニセモノは　ひだりのやつ!!<BR>おまえだ!!",$00
GameSceneNPCScriptReference2866::
	  db "な……なにをいうんだい<BR><NAME>くん。<BR>も　もういちど　よく<BR>かんがえてくれ。",$00
GameSceneNPCScriptReference2867::
	  db "いいかい?<BR>カツどんと　きいたときの<BR>はんのうを　もういちど<BR>みせるよ。",$00
GameSceneNPCScriptReference2868::
	  db "あっ!　カツどんが!!",$00
GameSceneNPCScriptReference2869::
	  db "えっ!?<BR>カツどん!?<BR>どこ　どこ?<BR>どこにあるんだ?!",$00
GameSceneNPCScriptReference286A::
	  db "カツどんなんて<BR>どこにも　ないじゃないか!",$00
GameSceneNPCScriptReference286B::
	  db "ほらね。<BR>これで　わかっただろ?<BR>ニセモノは……",$00
GameSceneNPCScriptReference286D::
	  db "みぎのやつ!!<BR>おまえだ!!",$00
GameSceneNPCScriptReference286E::
	  db "な……なにをいうんだい<BR><NAME>くん。<BR>オレは　ホンモノだよ。",$00
GameSceneNPCScriptReference286F::
	  db "はは……どうやら<BR><NAME>くんに<BR>してやられたようだな。",$00
GameSceneNPCScriptReference2870::
	  db "な……なんだと!?",$00
GameSceneNPCScriptReference2871::
	  db "おおがみさんは　カツどんが<BR>だいこうぶつ　なんですよ。",$00
GameSceneNPCScriptReference2872::
	  db "だから　それに　きょうみを<BR>しめさなかった　おまえは<BR>ニセモノだ!!",$00
GameSceneNPCScriptReference2873::
	  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00
GameSceneNPCScriptReference2874::
	  db "!!",$00
GameSceneNPCScriptReference2875::
	  db "よーーくーーぞ<BR>みやぶった!!",$00
GameSceneNPCScriptReference2876::
	  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00
GameSceneNPCScriptReference2877::
	  db "おい!<BR>いったい　おまえは<BR>なにものなんだ!",$00
GameSceneNPCScriptReference2878::
	  db "『まじんき』をつかって<BR>なにをしているんだ!!",$00
GameSceneNPCScriptReference2879::
	  db "Oh!　なーーんてことなの!<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00
GameSceneNPCScriptReference287A::
	  db "やっぱり　キミたちは<BR>おバカだね!　おバカだね!!<BR>おーーーおバカだね!!!",$00
GameSceneNPCScriptReference287B::
	  db "クッ!<BR>ひとをバカに　するやつは<BR>じぶんが　バカだということに<BR>きづいてないん　だからなっ!",$00
GameSceneNPCScriptReference287C::
	  db "おおがみさん。<BR>そんなことよりも　なにを<BR>たくらんでいるのかを<BR>ききださないと。",$00
GameSceneNPCScriptReference287D::
	  db "われら　まものが<BR>やること　といえば<BR>ただひとつ。",$00
GameSceneNPCScriptReference287E::
	  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいすること……",$00
GameSceneNPCScriptReference287F::
	  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴすぎ〜〜っ!",$00
GameSceneNPCScriptReference2880::
	  db "まかいおう……",$00
GameSceneNPCScriptReference2881::
	  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだすつもり<BR>だったのか?",$00
GameSceneNPCScriptReference2882::
	  db "おおあたりーーー!<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00
GameSceneNPCScriptReference2883::
	  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー!",$00
GameSceneNPCScriptReference2884::
	  db "それは　こっちのセリフだ!<BR>キサマらのような　やつを<BR>のばなしには　させない!!",$00
GameSceneNPCScriptReference2885::
	  db "いくぞ!!<BR><NAME>くん!!",$00
GameSceneNPCScriptReference2886::
	  db "うう……",$00
GameSceneNPCScriptReference2887::
	  db "クッ!　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜!!",$00
GameSceneNPCScriptReference2888::
	  db "……………………………………<BR>でも　まあ　いいや……",$00
GameSceneNPCScriptReference2889::
	  db "やりましたね　おおがみさん。",$00
GameSceneNPCScriptReference288A::
	  db "ああ　<NAME>くん。<BR>よくやった。",$00
GameSceneNPCScriptReference288C::
	  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00
GameSceneNPCScriptReference288D::
	  db "うん……なんだろうな?<BR>まあ　とりあえず　<BR>『まじんき』を　さがそう。",$00
GameSceneNPCScriptReference288E::
	  db "ボスがいるってことは<BR>このちかくに　『まじんき』が<BR>あると　いうことだ。",$00
GameSceneNPCScriptReference288F::
	  db "カツどん　さくせんも<BR>なかなか　よかったぞ。",$00
GameSceneNPCScriptReference2890::
	  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00
GameSceneNPCScriptReference2891::
	  db "うん……なんだろうな?<BR>まあ　とりあえず　<BR>『まじんき』を　さがそう。",$00
GameSceneNPCScriptReference2892::
	  db "ボスがいるってことは<BR>このちかくに　『まじんき』が<BR>あると　いうことだ。",$00

SECTION "Text Bank 6D 7", ROMX[$6059], BANK[$6D]
GameSceneNPCScriptReference26AE::
	  db "<NAME>くん。<BR>しっかりしてくれ!!",$00
GameSceneNPCScriptReference26C9::
	  db "<NAME>くん。<BR>タイマーに<BR>ちゅういするんだ!",$00
GameSceneNPCScriptReference26E4::
	  db "<NAME>くん!<BR>ムチャをするな!!",$00
GameSceneNPCScriptReference26FF::
	  db "おい!　<NAME>くん。<BR>しっかりしてくれよ。",$00
GameSceneNPCScriptReference2716::
	  db "おおがみさん……<BR>だれか　いますよ。",$00
GameSceneNPCScriptReference2717::
	  db "か……　かやま?!",$00
GameSceneNPCScriptReference2718::
	  db "かやまじゃないか!<BR>こんなところで<BR>なにしてるんだ?",$00
GameSceneNPCScriptReference2719::
	  db "おとしちゃったんだよ〜。<BR>オレのたいせつな<BR>『しろいギター』……",$00
GameSceneNPCScriptReference271A::
	  db "エッ!?<BR>だって　おまえ　ギター<BR>もっているじゃないか。　",$00
GameSceneNPCScriptReference271B::
	  db "ちがうんだよ〜<BR>こんな　ヤスモノじゃなくて<BR>オレのは　とくべつしよう<BR>なんだよ〜。",$00
GameSceneNPCScriptReference271C::
	  db "この　いけに　<BR>おとしちゃったんだよ〜。<BR>さがしてくれよ〜<BR>おおがみぃ〜〜〜。",$00
GameSceneNPCScriptReference271D::
	  db "オレは　いそがしくて<BR>さがしてられないんだよ〜。",$00
GameSceneNPCScriptReference271E::
	  db "『しろいギター』なんだ〜。<BR>たのんだよ　おおがみぃ〜〜。",$00
GameSceneNPCScriptReference271F::
	  db "お……　おい!　かやま……<BR>……………………………………<BR>いっちゃったか……",$00
GameSceneNPCScriptReference2720::
	  db "さがすといったって……<BR>どうしようか……<BR>………………?",$00
GameSceneNPCScriptReference2721::
	  db "な　な……なんだ?!",$00
GameSceneNPCScriptReference2722::
	  db "おまえたちか〜<BR>この　うつくしい　いけに<BR>ゴミをすてたのは〜。",$00
GameSceneNPCScriptReference2723::
	  db "おまえが　すてたゴミは<BR>この『しろいギター』か……<BR>それとも　ごうかな<BR>『きんのギター』か?",$00
GameSceneNPCScriptReference2724::
	  db "しろいギター",$00
GameSceneNPCScriptReference2726::
	  db "きんのギター",$00
GameSceneNPCScriptReference2728::
	  db "くろいギター",$00
GameSceneNPCScriptReference272A::
	  db "しろいギターです。",$00
GameSceneNPCScriptReference272B::
	  db "しょうじきな　やつだな〜。<BR>その　しょうじきさにめんじて<BR>たたかいにかてば　このギター<BR>かえしてやろう。",$00
GameSceneNPCScriptReference272D::
	  db "たかそうな<BR>きんのギターです。",$00
GameSceneNPCScriptReference272E::
	  db "……そうか。<BR>おまえのような　ウソつきは<BR>こらしめてやる〜!",$00
GameSceneNPCScriptReference272F::
	  db "そうですね〜……<BR>くろいギター……　かな?",$00
GameSceneNPCScriptReference2730::
	  db "……くろい?<BR>おまえ　オレのはなしを<BR>きいてなかったな?",$00
GameSceneNPCScriptReference2731::
	  db "つうしんぼに　いつも<BR>「おちつきがない」とか<BR>「ひとのはなしを　きかない」<BR>とか　かかれているだろ?",$00
GameSceneNPCScriptReference2732::
	  db "おまえのようなやつには<BR>おしおきだ〜。",$00
GameSceneNPCScriptReference2733::
	  db "いえ　どちらでもないです。",$00
GameSceneNPCScriptReference2734::
	  db "そうか〜。<BR>おまえのゴミじゃないんだな。<BR>じゃましたな〜。",$00
GameSceneNPCScriptReference2735::
	  db "ま　まけた…<BR>ギターはかえそう……<BR>だがな……",$00
GameSceneNPCScriptReference2736::
	  db "ゴミは　すてるなよな!!",$00
GameSceneNPCScriptReference2737::
	  db "ふう……　<BR>なんとか　とりかえせましたね<BR>かやまさんの　しろいギター。",$00
GameSceneNPCScriptReference2738::
	  db "うん。<BR>かやまの　よろこぶかおが<BR>めにうかぶよ。",$00
GameSceneNPCScriptReference2739::
	  db "よくやったな。<BR><NAME>くん。",$00
GameSceneNPCScriptReference273A::
	  db "<NAME>は　キーアイテム<BR>『しろいギター』を<BR>てにいれた。",$00
GameSceneNPCScriptReference273B::
	  db "さあ　さきをいそごう。",$00
GameSceneNPCScriptReference2614::
	  db "レニさん。<BR>ここからさきは　すいぼつ<BR>していますよ。",$00
GameSceneNPCScriptReference2616::
	  db "そうだな。<BR>でも　ほかには<BR>みちは……　ない。",$00
GameSceneNPCScriptReference2617::
	  db "どうする?　<NAME>。",$00
GameSceneNPCScriptReference2618::
	  db "さきへ　すすみましょう",$00
GameSceneNPCScriptReference261A::
	  db "いちど　ていげきに　もどる",$00
GameSceneNPCScriptReference261C::
	  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00
GameSceneNPCScriptReference261D::
	  db "そうだね。<BR>でも　ボクたちが<BR>もぐっていられる　じかんは<BR>３０びょうだ。",$00
GameSceneNPCScriptReference261E::
	  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00
GameSceneNPCScriptReference261F::
	  db "じかんとの　たたかいだ<BR><NAME>。<BR>しっかりやれ。",$00
GameSceneNPCScriptReference2620::
	  db "いちど　ていげきに<BR>もどりましょう。<BR>レニさん。",$00
GameSceneNPCScriptReference2621::
	  db "そうだね。<BR>いちど　ていげきに　もどって<BR>ミカサの　しんすいしている<BR>ぶぶんを　さがすといいよ。",$00
GameSceneNPCScriptReference2622::
	  db "………………………………",$00
GameSceneNPCScriptReference2623::
	  db "かんがえるだけ<BR>じかんのムダだ。<BR>もぐって　さきへ<BR>すすむぞ　<NAME>。",$00
GameSceneNPCScriptReference2624::
	  db "しかし　ボクたちが<BR>もぐっていられる　じかんは<BR>３０びょうだ。",$00
GameSceneNPCScriptReference2625::
	  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまう。",$00
GameSceneNPCScriptReference2626::
	  db "じかんとの　たたかいだ<BR><NAME>。<BR>しっかりやれ。",$00
GameSceneNPCScriptReference2627::
	  db "すいちゅうそうびが<BR>あるから　だいじょうぶだ<BR><NAME>。",$00
GameSceneNPCScriptReference2628::
	  db "しかし　みずのなかにも<BR>まものは　いるだろう。<BR>きをつけた　ほうがいい。",$00
GameSceneNPCScriptReference2629::
	  db "じゃ　<NAME><BR>いくよ。",$00
GameSceneNPCScriptReference2747::
	  db "!!<BR><NAME>!",$00
GameSceneNPCScriptReference2748::
	  db "このへや……<BR>なにかいる……",$00
GameSceneNPCScriptReference2749::
	  db "……ちかくに　いるぞ。",$00
GameSceneNPCScriptReference274A::
	  db "!!!<BR>レニさん　うしろ!!",$00
GameSceneNPCScriptReference274B::
	  db "あ〜〜びっくりした……<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00
GameSceneNPCScriptReference274C::
	  db "これから　かがみのまえを<BR>とおるときには　あまり<BR>ちかづかないように<BR>したほうがいいな。",$00
GameSceneNPCScriptReference2774::
	  db "あれは　なんだ?",$00
GameSceneNPCScriptReference2775::
	  db "レニさん……<BR>あれは……",$00
GameSceneNPCScriptReference2776::
	  db "『まじんき・かがみ』ですか?",$00
GameSceneNPCScriptReference2778::
	  db "あやしいかがみですね。",$00
GameSceneNPCScriptReference277A::
	  db "『まじんき』の『かがみ』<BR>ですか?",$00
GameSceneNPCScriptReference277B::
	  db "いや。<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさい。",$00
GameSceneNPCScriptReference277C::
	  db "でも……ふつうのかがみでも<BR>なさそうだ。<BR>ねんのために<BR>しらべてみよう。",$00
GameSceneNPCScriptReference277D::
	  db "<NAME><BR>ここで　まっていろ。",$00
GameSceneNPCScriptReference277F::
	  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00
GameSceneNPCScriptReference2780::
	  db "うん……<BR>そうだね　<NAME>。",$00
GameSceneNPCScriptReference2781::
	  db "ただの　おおきなかがみでも<BR>なさそうだ。<BR>ねんのために<BR>しらべてみよう。",$00
GameSceneNPCScriptReference2782::
	  db "<NAME><BR>ここで　まっていろ。",$00
GameSceneNPCScriptReference2783::
	  db "……………………………………",$00
GameSceneNPCScriptReference2784::
	  db "おおきな　かがみだ……",$00
GameSceneNPCScriptReference2785::
	  db "でも　ふつうのかがみでは<BR>ないようだ。<BR>ねんのために<BR>しらべてみよう。",$00
GameSceneNPCScriptReference2786::
	  db "<NAME><BR>ここで　まっていろ。",$00
GameSceneNPCScriptReference2787::
	  db "……………………………………<BR>いっけん　ふつうのかがみに<BR>みえるのだけど……",$00
GameSceneNPCScriptReference2788::
	  db "あっ!?",$00
GameSceneNPCScriptReference2789::
	  db "あかりが　きえた!<BR><NAME><BR>ちゅういしろ!!",$00
GameSceneNPCScriptReference278A::
	  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ!!<BR>レニさんが　ふたり?!",$00
GameSceneNPCScriptReference278B::
	  db "!!<BR>ボクが　もうひとりいる。<BR>どういうことだ!",$00
GameSceneNPCScriptReference278C::
	  db "ど……　どうなってるの?<BR>どっちが　ホンモノなの?",$00
GameSceneNPCScriptReference278D::
	  db "<NAME><BR>ホンモノは　ボクだ。<BR>わかるだろ?",$00
GameSceneNPCScriptReference278E::
	  db "な……　なにを!!",$00
GameSceneNPCScriptReference278F::
	  db "<NAME>!<BR>ホンモノは　ボクだ!<BR>わかるだろ?",$00
GameSceneNPCScriptReference2790::
	  db "よわったわ…………<BR>そうだわ!<BR>レニさんが　だいすきな<BR>どうぶつを……",$00
GameSceneNPCScriptReference2791::
	  db "あっ!　イヌがいます!!",$00
GameSceneNPCScriptReference2793::
	  db "あっ!　ネコがいます!!",$00
GameSceneNPCScriptReference2795::
	  db "あっ!　カバがいます!!",$00

SECTION "Text Bank 6D 8", ROMX[$6913], BANK[$6D]
GameSceneNPCScriptReference2797::
	  db "あっ!　ネコが!<BR>ネコがいます!!",$00
GameSceneNPCScriptReference2798::
	  db "ネコ?<BR>ネコが　どうかしたのか?",$00
GameSceneNPCScriptReference2799::
	  db "あら……<BR>ネコじゃ　ダメなのね。<BR>それじゃあ……",$00
GameSceneNPCScriptReference279B::
	  db "あっ!　カバが!<BR>カバがいます!!",$00
GameSceneNPCScriptReference279C::
	  db "カバ?<BR>カバが　どうかしたのか?",$00
GameSceneNPCScriptReference279D::
	  db "あら……<BR>カバじゃ　ダメなのね。<BR>それじゃあ……",$00
GameSceneNPCScriptReference279E::
	  db "あっ!　イヌが!!<BR>かわいい　イヌがいます!!",$00
GameSceneNPCScriptReference279F::
	  db "えっ!?<BR>イヌだって?<BR>ここはキケンだ<BR>ひなんさせなくては!",$00
GameSceneNPCScriptReference27A0::
	  db "……イヌなんて<BR>どこにも　いないじゃないか<BR><NAME>。",$00
GameSceneNPCScriptReference27A1::
	  db "うふふ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00
GameSceneNPCScriptReference27A2::
	  db "みぎ　です!!",$00
GameSceneNPCScriptReference27A4::
	  db "ひだり　です!!",$00

SECTION "Text Bank 6D 9", ROMX[$6A2F], BANK[$6D]
GameSceneNPCScriptReference27A6::
	  db "ニセモノは　ひだりの<BR>あなたよ!!",$00
GameSceneNPCScriptReference27A7::
	  db "<NAME>……<BR>もういちど　よく<BR>かんがえるんだ。",$00
GameSceneNPCScriptReference27A8::
	  db "いいかい?<BR>イヌと　きいたときの<BR>はんのうを　もういちど<BR>みせるからね。",$00
GameSceneNPCScriptReference27A9::
	  db "あっ!　イヌが!!<BR>かわいい　イヌがいます!!",$00
GameSceneNPCScriptReference27AA::
	  db "えっ!?<BR>イヌだって?<BR>ここはキケンだ<BR>ひなん　させなくては!",$00
GameSceneNPCScriptReference27AB::
	  db "イヌなんて<BR>どこにも　いないじゃないか<BR><NAME>。",$00
GameSceneNPCScriptReference27AC::
	  db "これで　わかっただろ?<BR>ニセモノは……",$00
GameSceneNPCScriptReference27AE::
	  db "ニセモノは　みぎの<BR>あなたよ!!",$00
GameSceneNPCScriptReference27AF::
	  db "な……なにを　いうんだ<BR><NAME>。<BR>ボクは　ホンモノだよ。",$00
GameSceneNPCScriptReference27B0::
	  db "ふふふ……<BR>さすがだね　<NAME><BR>まさか　そんなてで<BR>みやぶる　なんてね。",$00
GameSceneNPCScriptReference27B1::
	  db "な……なんだと!?",$00
GameSceneNPCScriptReference27B2::
	  db "レニさんは　かわいいイヌが<BR>だいすきなんですよ。",$00
GameSceneNPCScriptReference27B3::
	  db "だから　それに　きょうみを<BR>しめさなかった　あなたが<BR>ニセモノってわけ……",$00
GameSceneNPCScriptReference27B4::
	  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00
GameSceneNPCScriptReference27B5::
	  db "!!",$00
GameSceneNPCScriptReference27B6::
	  db "よーーくーーぞ<BR>みやぶった!!",$00
GameSceneNPCScriptReference27B7::
	  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00
GameSceneNPCScriptReference27B8::
	  db "おまえは　なにもの!",$00
GameSceneNPCScriptReference27B9::
	  db "『まじんき』をつかって<BR>なにを　しているんだ!!",$00
GameSceneNPCScriptReference27BA::
	  db "Oh!　なーーんてことなの!<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00
GameSceneNPCScriptReference27BB::
	  db "やっぱり　キミたちは<BR>おバカだね!　おバカだね!!<BR>おーーーおバカだね!!!",$00
GameSceneNPCScriptReference27BC::
	  db "あいてのじつりょくも<BR>しらずに　バカにすると<BR>こうかいすることになる……",$00
GameSceneNPCScriptReference27BD::
	  db "こうかい?<BR>こうかいするのは<BR>おまえたちの　ほうだよ。<BR>なぜなら……",$00
GameSceneNPCScriptReference27BE::
	  db "われら　まものは<BR>まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはい　するんだから……",$00
GameSceneNPCScriptReference27BF::
	  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴすぎ〜〜っ!",$00
GameSceneNPCScriptReference27C0::
	  db "まかいおう……",$00
GameSceneNPCScriptReference27C1::
	  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだそうと<BR>していたのか!!",$00
GameSceneNPCScriptReference27C2::
	  db "おおあたりーーー!<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00
GameSceneNPCScriptReference27C3::
	  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー!",$00
GameSceneNPCScriptReference27C4::
	  db "それは　こっちのセリフ!<BR>おまえたちの　すきには<BR>させない!!",$00
GameSceneNPCScriptReference27C5::
	  db "<NAME>　いくぞ!!",$00
GameSceneNPCScriptReference27C6::
	  db "うう……",$00
GameSceneNPCScriptReference27C7::
	  db "クッ!　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜!!",$00
GameSceneNPCScriptReference27C8::
	  db "……………………………………<BR>でも　まあ　いいや……",$00
GameSceneNPCScriptReference27C9::
	  db "やりましたね　レニさん。",$00
GameSceneNPCScriptReference27CA::
	  db "うん。<BR>そうだね　<NAME>。",$00
GameSceneNPCScriptReference27CC::
	  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00
GameSceneNPCScriptReference27CD::
	  db "きになるな……<BR>でも　いまは『まじんき』を<BR>さがそう。",$00
GameSceneNPCScriptReference27CE::
	  db "ボスが　いたから<BR>きっと　このちかくに<BR>『まじんき』が　あるはずだ。",$00
GameSceneNPCScriptReference27CF::
	  db "さっきの　イヌさくせん。<BR>なかなか　よかったよ。",$00
GameSceneNPCScriptReference27D0::
	  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00
GameSceneNPCScriptReference27D1::
	  db "きになるな……<BR>でも　いまは『まじんき』を<BR>さがそう。",$00
GameSceneNPCScriptReference27D2::
	  db "ボスが　いたから<BR>きっと　このちかくに<BR>『まじんき』が　あるはずだ。",$00

SECTION "Text Bank 6D 10", ROMX[$6F37], BANK[$6D]
GameSceneNPCScriptReference26A8::
	  db "しっかりしろ　<NAME>。",$00
GameSceneNPCScriptReference26C3::
	  db "タイマーに　ちゅういして<BR>すすむんだ　<NAME>。",$00
GameSceneNPCScriptReference26DE::
	  db "タイマーに　ちゅういしろ!<BR><NAME>!!",$00
GameSceneNPCScriptReference26F9::
	  db "だらしがないぞ!<BR><NAME>!!",$00
GameSceneNPCScriptReference2658::
	  db "さくらさん。<BR>ここからさきは　すいぼつ<BR>していますよ。",$00
GameSceneNPCScriptReference265A::
	  db "そうですね……<BR>でも……　ほかに　みちは<BR>なさそうですし……",$00
GameSceneNPCScriptReference265B::
	  db "どうしましょう?<BR><NAME>さん。",$00
GameSceneNPCScriptReference265C::
	  db "さきへ　すすみましょう",$00
GameSceneNPCScriptReference265E::
	  db "いちど　ていげきに　もどる",$00
GameSceneNPCScriptReference2660::
	  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00
GameSceneNPCScriptReference2661::
	  db "そうですね。<BR>でも　あたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほどです。",$00
GameSceneNPCScriptReference2662::
	  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまいます。",$00
GameSceneNPCScriptReference2663::
	  db "じかんとの　たたかいですよ<BR><NAME>さん。<BR>きを　ひきしめて<BR>いきましょうね!",$00
GameSceneNPCScriptReference2664::
	  db "いちど　ていげきに<BR>もどりましょう。<BR>さくらさん。",$00
GameSceneNPCScriptReference2665::
	  db "そうですね。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみましょう。",$00
GameSceneNPCScriptReference2666::
	  db "ミカサの　しんすいしている<BR>ぶぶんを　さがすといいって<BR>レニも　いってましたし……",$00
GameSceneNPCScriptReference2667::
	  db "………………………………",$00
GameSceneNPCScriptReference2668::
	  db "なやんでいても<BR>しょうがないですね。<BR>もぐって　さきへ<BR>すすみましょう。",$00
GameSceneNPCScriptReference2669::
	  db "でも　あたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうです。",$00
GameSceneNPCScriptReference266A::
	  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまいます。",$00
GameSceneNPCScriptReference266B::
	  db "じかんとの　たたかいですよ<BR><NAME>さん。<BR>きを　ひきしめて<BR>いきましょうね!",$00
GameSceneNPCScriptReference266C::
	  db "すいちゅうそうびが　あるから<BR>だいじょうぶですよ<BR><NAME>さん。",$00
GameSceneNPCScriptReference266D::
	  db "でも　みずのなかにも　てきが<BR>いるかもしれません。<BR>きをつけましょうね。",$00
GameSceneNPCScriptReference266E::
	  db "それじゃ　<NAME>さん<BR>きを　ひきしめて<BR>いきましょう!",$00
GameSceneNPCScriptReference2759::
	  db "!!<BR><NAME>さん!",$00
GameSceneNPCScriptReference275A::
	  db "このへやに　ただならぬ<BR>ようきを　かんじます……",$00
GameSceneNPCScriptReference275B::
	  db "……ちかくに　います……<BR>なにもの!　でてきなさい!!",$00
GameSceneNPCScriptReference275C::
	  db "!!!<BR>さくらさん　うしろ!!",$00
GameSceneNPCScriptReference275D::
	  db "あ〜〜びっくりした……<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00
GameSceneNPCScriptReference275E::
	  db "これから　かがみのまえを<BR>とおるときには<BR>ちかづかないように<BR>ちゅういしましょう。",$00
GameSceneNPCScriptReference2893::
	  db "あっ!!<BR>あれは　なに?!",$00
GameSceneNPCScriptReference2894::
	  db "さくらさん……<BR>あれは……",$00
GameSceneNPCScriptReference2895::
	  db "『まじんき・かがみ』ですか?",$00
GameSceneNPCScriptReference2897::
	  db "あやしいかがみですね。",$00
GameSceneNPCScriptReference2899::
	  db "『まじんき』の『かがみ』<BR>ですか?",$00
GameSceneNPCScriptReference289A::
	  db "いいえ……<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさい<BR>ものなんですよ。",$00
GameSceneNPCScriptReference289B::
	  db "でも……ふつうのかがみでも<BR>なさそうですね。<BR>ねんのために<BR>しらべてみましょう。",$00
GameSceneNPCScriptReference289C::
	  db "<NAME>さんは<BR>ここで　まっててください。",$00
GameSceneNPCScriptReference289E::
	  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00
GameSceneNPCScriptReference289F::
	  db "<NAME>さんも<BR>そう　おもいますか?",$00
GameSceneNPCScriptReference28A0::
	  db "ただの　おおきなかがみでも<BR>なさそうですね。<BR>ねんのために<BR>しらべて　みましょう。",$00
GameSceneNPCScriptReference28A1::
	  db "<NAME>さんは<BR>ここで　まっててください。",$00
GameSceneNPCScriptReference28A2::
	  db "……………………………………",$00
GameSceneNPCScriptReference28A3::
	  db "おおきな　かがみだわ……",$00
GameSceneNPCScriptReference28A4::
	  db "でも　ふつうのかがみでは<BR>ないようですね。<BR>ねんのために<BR>しらべて　みましょう。",$00
GameSceneNPCScriptReference28A5::
	  db "<NAME>さんは<BR>ここで　まっててください。",$00
GameSceneNPCScriptReference28A6::
	  db "……………………………………<BR>いっけん　ふつうのかがみの<BR>ようなんですが……",$00
GameSceneNPCScriptReference28A7::
	  db "あっ!?",$00
GameSceneNPCScriptReference28A8::
	  db "あかりが　きえたわ!<BR><NAME>さん!<BR>ちゅういしてください!!",$00
GameSceneNPCScriptReference28A9::
	  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ!!<BR>さくらさんが　ふたり?!",$00
GameSceneNPCScriptReference28AA::
	  db "!!<BR>な　なに?!<BR>あたしが　もうひとりいる!!<BR>どういうこと?!",$00
GameSceneNPCScriptReference28AB::
	  db "ど……　どうなってるの?<BR>どっちが　ホンモノなの?",$00
GameSceneNPCScriptReference28AC::
	  db "いやだわ　<NAME>さん。<BR>あたしが　ホンモノに<BR>きまってるじゃ　ないですか。",$00
GameSceneNPCScriptReference28AD::
	  db "な……なんですって!!",$00
GameSceneNPCScriptReference28AE::
	  db "<NAME>さん!<BR>ホンモノは　あたしです!<BR>わかりますよね!!",$00
GameSceneNPCScriptReference28AF::
	  db "こまったわ……<BR>どうしよう……",$00
GameSceneNPCScriptReference28B0::
	  db "そういえば　さくらさんって<BR>わがしが　すきだって<BR>いってたわね……",$00
GameSceneNPCScriptReference28B1::
	  db "と　いうことは……<BR>さくらさんが　すきな<BR>たべものは……",$00
GameSceneNPCScriptReference28B2::
	  db "あっ!　ヨモギもちが!!",$00
GameSceneNPCScriptReference28B4::
	  db "あっ!　ショートケーキが!!",$00
GameSceneNPCScriptReference28B6::
	  db "あっ!　おにぎりが!!",$00

SECTION "Text Bank 6D 11", ROMX[$759D], BANK[$6D]
GameSceneNPCScriptReference28B8::
	  db "あっ!　ショートケーキが!!",$00
GameSceneNPCScriptReference28B9::
	  db "ショートケーキ?<BR>ショートケーキが<BR>どうかしましたか?",$00
GameSceneNPCScriptReference28BA::
	  db "あら……<BR>ショートケーキじゃ<BR>ダメなのね……<BR>それじゃあ……",$00
GameSceneNPCScriptReference28BC::
	  db "あっ!　おにぎりが!!",$00
GameSceneNPCScriptReference28BD::
	  db "おにぎり?<BR>おにぎりが<BR>どうかしましたか?",$00
GameSceneNPCScriptReference28BE::
	  db "しまった……<BR>おにぎり　じゃダメなのね……<BR>それじゃあ……",$00
GameSceneNPCScriptReference28BF::
	  db "あっ!　ヨモギもちが!!",$00
GameSceneNPCScriptReference28C0::
	  db "えっ!?<BR>ヨモギもち!?<BR>どこ　どこ?<BR>どこにあるんですか?!",$00
GameSceneNPCScriptReference28C1::
	  db "ヨモギもち　なんて<BR>どこにも　ありませんよ<BR><NAME>さん。",$00
GameSceneNPCScriptReference28C2::
	  db "うふふ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00
GameSceneNPCScriptReference28C3::
	  db "みぎ　です!!",$00
GameSceneNPCScriptReference28C5::
	  db "ひだり　です!!",$00

SECTION "Text Bank 6D 12", ROMX[$76C8], BANK[$6D]
GameSceneNPCScriptReference28C7::
	  db "ニセモノは　ひだりの<BR>あなたよ!!",$00
GameSceneNPCScriptReference28C8::
	  db "<NAME>さん……<BR>もういちど　よく<BR>かんがえてくれませんか?",$00
GameSceneNPCScriptReference28C9::
	  db "いいですか?<BR>ヨモギもちと　きいたときの<BR>はんのうを　もういちど<BR>みせますよ。",$00
GameSceneNPCScriptReference28CA::
	  db "あっ!　ヨモギもちが!!",$00
GameSceneNPCScriptReference28CB::
	  db "えっ!?<BR>ヨモギもち!?<BR>どこ　どこ?<BR>どこにあるんですか?!",$00
GameSceneNPCScriptReference28CC::
	  db "ヨモギもち　なんて<BR>どこにも　ありませんよ<BR><NAME>さん。",$00
GameSceneNPCScriptReference28CD::
	  db "ほら　これで<BR>わかりましたよね?<BR>ニセモノは……",$00
GameSceneNPCScriptReference28CF::
	  db "ニセモノは　みぎの<BR>あなたよ!!",$00
GameSceneNPCScriptReference28D0::
	  db "な……なにをいうんですか<BR><NAME>さん<BR>あたしは　ホンモノですよ。",$00
GameSceneNPCScriptReference28D1::
	  db "ふふふ……<BR><NAME>さんに<BR>みやぶられたようですね。",$00
GameSceneNPCScriptReference28D2::
	  db "な……なんだと!?",$00
GameSceneNPCScriptReference28D3::
	  db "さくらさんは　ヨモギもちが<BR>だいこうぶつ　なんですよ。",$00
GameSceneNPCScriptReference28D4::
	  db "だから　それに　きょうみを<BR>しめさなかった　あなたが<BR>ニセモノってわけ……",$00
GameSceneNPCScriptReference28D5::
	  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00
GameSceneNPCScriptReference28D6::
	  db "!!",$00
GameSceneNPCScriptReference28D7::
	  db "よーーくーーぞ<BR>みやぶった!!",$00
GameSceneNPCScriptReference28D8::
	  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00
GameSceneNPCScriptReference28D9::
	  db "おまえは　なにもの!",$00
GameSceneNPCScriptReference28DA::
	  db "『まじんき』をつかって<BR>なにを　しているの!!",$00
GameSceneNPCScriptReference28DB::
	  db "Oh!　なーーんてことなの!<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00
GameSceneNPCScriptReference28DC::
	  db "やっぱり　キミたちは<BR>おバカだね!　おバカだね!!<BR>おーーーおバカだね!!!",$00
GameSceneNPCScriptReference28DD::
	  db "バカは　おまえたちよ。<BR>あたしたち<BR>ていこくかげきだんが<BR>いるかぎり",$00
GameSceneNPCScriptReference28DE::
	  db "おまえたちの　やぼうは<BR>ぜんぶ　たたきつぶされるの<BR>ですから!!",$00
GameSceneNPCScriptReference28DF::
	  db "われら　まものの　やぼう……<BR>それは……",$00
GameSceneNPCScriptReference28E0::
	  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいすること……",$00
GameSceneNPCScriptReference28E1::
	  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴイでしょう〜〜っ!!",$00
GameSceneNPCScriptReference28E2::
	  db "まかいおう……",$00
GameSceneNPCScriptReference28E3::
	  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだそうと<BR>していたのね!!",$00
GameSceneNPCScriptReference28E4::
	  db "おおあたりーーー!<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00
GameSceneNPCScriptReference28E5::
	  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー!",$00
GameSceneNPCScriptReference28E6::
	  db "それは　こっちのセリフよ!<BR>まかいおうの　ふっかつなんて<BR>ぜったいに　させないわ!!",$00
GameSceneNPCScriptReference28E7::
	  db "<NAME>さん!<BR>いきます!!",$00
GameSceneNPCScriptReference28E8::
	  db "うう……",$00
GameSceneNPCScriptReference28E9::
	  db "クッ!　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜!!",$00
GameSceneNPCScriptReference28EA::
	  db "……………………………………<BR>でも　まあ　いいや……",$00
GameSceneNPCScriptReference28EB::
	  db "やりましたね　さくらさん。",$00
GameSceneNPCScriptReference28EC::
	  db "ええ　<NAME>さん。<BR>よく　がんばりましたね。",$00
GameSceneNPCScriptReference28EE::
	  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00
GameSceneNPCScriptReference28EF::
	  db "きになりますね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00
GameSceneNPCScriptReference28F0::
	  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずです。",$00
GameSceneNPCScriptReference28F1::
	  db "ヨモギもち　さくせん。<BR>なかなか　おもしろい<BR>さくせんでしたね。",$00
GameSceneNPCScriptReference28F2::
	  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00
GameSceneNPCScriptReference28F3::
	  db "きになりますね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00
GameSceneNPCScriptReference28F4::
	  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずです。",$00

SECTION "Text Bank 6D 13", ROMX[$7C2C], BANK[$6D]
GameSceneNPCScriptReference26B1::
	  db "<NAME>さん<BR>しっかり　してください。",$00
GameSceneNPCScriptReference26CC::
	  db "<NAME>さん<BR>タイマーに　ちゅういして<BR>すすんでください!",$00
GameSceneNPCScriptReference26E7::
	  db "<NAME>さん!<BR>ムチャをしないで!!",$00
GameSceneNPCScriptReference2702::
	  db "<NAME>さん<BR>がんばって!!",$00
GameSceneNPCScriptReference266F::
	  db "さくらさん。<BR>ここからさきは　すいぼつ<BR>しています。",$00
GameSceneNPCScriptReference2671::
	  db "そうですね……<BR>でも……　ほかに　みちは<BR>なさそうですし……",$00
GameSceneNPCScriptReference2672::
	  db "どうしましょう?<BR><NAME>さん。",$00
GameSceneNPCScriptReference2673::
	  db "さきへ　すすみましょう",$00
GameSceneNPCScriptReference2675::
	  db "いちど　ていげきに　もどる",$00
GameSceneNPCScriptReference2677::
	  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00
GameSceneNPCScriptReference2678::
	  db "そうですね。<BR>でも　あたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほどです。",$00
GameSceneNPCScriptReference2679::
	  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまいます。",$00
GameSceneNPCScriptReference267A::
	  db "じかんとの　たたかいです。<BR><NAME>さん<BR>きを　ひきしめて<BR>いきましょう!",$00
GameSceneNPCScriptReference267B::
	  db "いちど　ていげきに<BR>もどりましょう。",$00
GameSceneNPCScriptReference267C::
	  db "そうですね。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみましょう。",$00
GameSceneNPCScriptReference267D::
	  db "ミカサの　そこのほうを<BR>さがすといいって<BR>すみれさんもいってましたし。",$00
GameSceneNPCScriptReference267E::
	  db "………………………………",$00
GameSceneNPCScriptReference267F::
	  db "なやんでいても<BR>しょうがないですね。<BR>もぐって　さきへ<BR>すすみましょう。",$00
GameSceneNPCScriptReference2680::
	  db "でも　あたしたちが<BR>もぐっていられる　じかんは<BR>３０びょうです。",$00
GameSceneNPCScriptReference2681::
	  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなってしまいます。",$00
GameSceneNPCScriptReference2682::
	  db "じかんとの　たたかいです。<BR><NAME>さん<BR>きを　ひきしめて<BR>いきましょう!",$00
GameSceneNPCScriptReference2683::
	  db "すいちゅうそうびが　あるから<BR>だいじょうぶですよ<BR><NAME>さん。",$00
GameSceneNPCScriptReference2684::
	  db "でも　みずのなかにも　てきが<BR>いるかもしれません。<BR>きをつけましょうね。",$00
GameSceneNPCScriptReference2685::
	  db "それじゃ　<NAME>さん<BR>きを　ひきしめて<BR>いきましょう!",$00
GameSceneNPCScriptReference275F::
	  db "!!<BR><NAME>さん!",$00
GameSceneNPCScriptReference2760::
	  db "このへやに　ただならぬ<BR>ようきを　かんじます……",$00
GameSceneNPCScriptReference2761::
	  db "……ちかくに　います……<BR>なにもの!　でてきなさい!!",$00
GameSceneNPCScriptReference2762::
	  db "!!!<BR>さくらさん　うしろ!!",$00
GameSceneNPCScriptReference2763::
	  db "おどろきましたね。<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00
GameSceneNPCScriptReference2764::
	  db "これから　かがみのまえを<BR>とおるときには<BR>きをつけましょう。",$00
GameSceneNPCScriptReference28F5::
	  db "あっ!!<BR>あれは　なに?!",$00
GameSceneNPCScriptReference28F6::
	  db "さくらさん……<BR>あれは……",$00
GameSceneNPCScriptReference28F7::
	  db "『まじんき・かがみ』ですか?",$00
GameSceneNPCScriptReference28F9::
	  db "あやしいかがみですね。",$00
GameSceneNPCScriptReference28FB::
	  db "『まじんき』の『かがみ』<BR>ですか?",$00
GameSceneNPCScriptReference28FC::
	  db "いいえ……<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさい<BR>ものなんですよ。",$00
GameSceneNPCScriptReference28FD::
	  db "でも……ふつうのかがみでも<BR>なさそうですね。<BR>ねんのために<BR>しらべてみましょう。",$00
GameSceneNPCScriptReference28FE::
	  db "<NAME>さんは<BR>ここで　まっててください。",$00

SECTION "Text Bank 6E Segment 13", ROMX[$4000], BANK[$6E]
GameSceneNPCScriptReference2900::
	  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00
GameSceneNPCScriptReference2901::
	  db "<NAME>さんも<BR>そう　おもいますか?",$00
GameSceneNPCScriptReference2902::
	  db "ただの　おおきなかがみでも<BR>なさそうですね。<BR>ねんのために<BR>しらべて　みましょう。",$00
GameSceneNPCScriptReference2903::
	  db "<NAME>さんは<BR>ここで　まっててください。",$00
GameSceneNPCScriptReference2904::
	  db "……………………………………",$00
GameSceneNPCScriptReference2905::
	  db "おおきな　かがみだわ……",$00
GameSceneNPCScriptReference2906::
	  db "でも　ふつうのかがみでは<BR>ないようですね。<BR>ねんのために<BR>しらべて　みましょう。",$00
GameSceneNPCScriptReference2907::
	  db "<NAME>さんは<BR>ここで　まっててください。",$00
GameSceneNPCScriptReference2908::
	  db "……………………………………<BR>いっけん　ふつうのかがみの<BR>ようなんですが……",$00
GameSceneNPCScriptReference2909::
	  db "わっ!?",$00
GameSceneNPCScriptReference290A::
	  db "あかりが　きえたわ!<BR><NAME>さん!<BR>ちゅういしてください!!",$00
GameSceneNPCScriptReference290B::
	  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ!!<BR>さくらさんが　ふたり?!",$00
GameSceneNPCScriptReference290C::
	  db "!!<BR>な　なに!?<BR>あたしが　もうひとりいる!!<BR>どういうこと!?",$00
GameSceneNPCScriptReference290D::
	  db "ど……　どっちが　ホンモノ<BR>なんだ……",$00
GameSceneNPCScriptReference290E::
	  db "いやだわ　<NAME>さん。<BR>あたしが　ホンモノに<BR>きまってるじゃ　ないですか。",$00
GameSceneNPCScriptReference290F::
	  db "な……なんですって!!",$00
GameSceneNPCScriptReference2910::
	  db "<NAME>さん!<BR>ホンモノは　あたしです!<BR>わかりますよね!!",$00
GameSceneNPCScriptReference2911::
	  db "うう……よわったな…………<BR>どうしよう……",$00
GameSceneNPCScriptReference2912::
	  db "そういえば　さくらさんって<BR>わがしが　すきだって<BR>いってたな……",$00
GameSceneNPCScriptReference2913::
	  db "ということは……<BR>さくらさんが　すきな<BR>たべものは……",$00
GameSceneNPCScriptReference2914::
	  db "あっ!　ヨモギもちが!!",$00
GameSceneNPCScriptReference2916::
	  db "あっ!　ショートケーキが!!",$00
GameSceneNPCScriptReference2918::
	  db "あっ!　おにぎりが!!",$00

SECTION "Text Bank 6E 1", ROMX[$4282], BANK[$6E]
GameSceneNPCScriptReference291A::
	  db "あっ!　ショートケーキが!!",$00
GameSceneNPCScriptReference291B::
	  db "ショートケーキ?<BR>ショートケーキが<BR>どうかしましたか?",$00
GameSceneNPCScriptReference291C::
	  db "しまった……<BR>ショートケーキじゃないのか。<BR>それじゃあ……",$00
GameSceneNPCScriptReference291E::
	  db "あっ!　おにぎりが!!",$00
GameSceneNPCScriptReference291F::
	  db "おにぎり?<BR>おにぎりが<BR>どうかしましたか?",$00
GameSceneNPCScriptReference2920::
	  db "しまった……<BR>おにぎり　じゃダメか。<BR>それじゃあ……",$00
GameSceneNPCScriptReference2921::
	  db "あっ!　ヨモギもちが!!",$00
GameSceneNPCScriptReference2922::
	  db "えっ!?<BR>ヨモギもち!?<BR>どこ　どこ?<BR>どこにあるんですか?!",$00
GameSceneNPCScriptReference2923::
	  db "ヨモギもちなんて　どこにも<BR>ありませんよ<BR><NAME>さん。",$00
GameSceneNPCScriptReference2924::
	  db "ふふっ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00
GameSceneNPCScriptReference2925::
	  db "みぎ　だ!!",$00
GameSceneNPCScriptReference2927::
	  db "ひだり　だ!!",$00

SECTION "Text Bank 6E 2", ROMX[$43A6], BANK[$6E]
GameSceneNPCScriptReference2929::
	  db "ニセモノは　ひだりのやつ!!<BR>おまえだ!!",$00
GameSceneNPCScriptReference292A::
	  db "<NAME>さん……<BR>もういちど　よく<BR>かんがえてくれませんか?",$00
GameSceneNPCScriptReference292B::
	  db "いいですか?<BR>ヨモギもちと　きいたときの<BR>はんのうを　もういちど<BR>みせますよ。",$00
GameSceneNPCScriptReference292C::
	  db "あっ!　ヨモギもちが!!",$00
GameSceneNPCScriptReference292D::
	  db "えっ!?<BR>ヨモギもち!?<BR>どこ　どこ?<BR>どこにあるんですか?!",$00
GameSceneNPCScriptReference292E::
	  db "ヨモギもちなんて　どこにも<BR>ありませんよ<BR><NAME>さん。",$00
GameSceneNPCScriptReference292F::
	  db "ほら　これで<BR>わかりましたよね?<BR>ニセモノは……",$00
GameSceneNPCScriptReference2931::
	  db "みぎのやつ!!<BR>おまえだ!!",$00
GameSceneNPCScriptReference2932::
	  db "な……なにをいうんですか<BR><NAME>さん<BR>あたしは　ホンモノですよ。",$00
GameSceneNPCScriptReference2933::
	  db "ふふふ……<BR><NAME>さんに<BR>みやぶられたようですね。",$00
GameSceneNPCScriptReference2934::
	  db "な……なんだと!?",$00
GameSceneNPCScriptReference2935::
	  db "さくらさんは　ヨモギもちが<BR>だいこうぶつ　なんですよ。",$00
GameSceneNPCScriptReference2936::
	  db "だから　それに　きょうみを<BR>しめさなかった　おまえは<BR>ニセモノだ!!",$00
GameSceneNPCScriptReference2937::
	  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00
GameSceneNPCScriptReference2938::
	  db "!!",$00
GameSceneNPCScriptReference2939::
	  db "よーーくーーぞ<BR>みやぶった!!",$00
GameSceneNPCScriptReference293A::
	  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00
GameSceneNPCScriptReference293B::
	  db "おまえは　なにもの!",$00
GameSceneNPCScriptReference293C::
	  db "『まじんき』をつかって<BR>なにを　しているの!!",$00
GameSceneNPCScriptReference293D::
	  db "Oh!　なーーんてことなの!<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00
GameSceneNPCScriptReference293E::
	  db "やっぱり　キミたちは<BR>おバカだね!　おバカだね!!<BR>おーーーおバカだね!!!",$00
GameSceneNPCScriptReference293F::
	  db "バカは　おまえたちよ。<BR>あたしたち<BR>ていこくかげきだんが<BR>いるかぎり",$00
GameSceneNPCScriptReference2940::
	  db "おまえたちの　やぼうは<BR>ぜんぶ　たたきつぶされるの<BR>ですから!!",$00
GameSceneNPCScriptReference2941::
	  db "われら　まものの　やぼう……<BR>それは……",$00
GameSceneNPCScriptReference2942::
	  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいすること……",$00
GameSceneNPCScriptReference2943::
	  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴイでしょう〜〜っ!!",$00
GameSceneNPCScriptReference2944::
	  db "まかいおう……",$00
GameSceneNPCScriptReference2945::
	  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだそうと<BR>していたのね!!",$00
GameSceneNPCScriptReference2946::
	  db "おおあたりーーー!<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00
GameSceneNPCScriptReference2947::
	  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー!",$00
GameSceneNPCScriptReference2948::
	  db "それは　こっちのセリフよ!<BR>まかいおうの　ふっかつなんて<BR>ぜったいに　させないわ!!",$00
GameSceneNPCScriptReference2949::
	  db "<NAME>さん!<BR>いきます!!",$00
GameSceneNPCScriptReference294A::
	  db "うう……",$00
GameSceneNPCScriptReference294B::
	  db "クッ!　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜!!",$00
GameSceneNPCScriptReference294C::
	  db "……………………………………<BR>でも　まあ　いいや……",$00
GameSceneNPCScriptReference294D::
	  db "やりましたね　さくらさん。",$00
GameSceneNPCScriptReference294E::
	  db "ええ　<NAME>さん。<BR>よく　がんばりましたね。",$00
GameSceneNPCScriptReference2950::
	  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00
GameSceneNPCScriptReference2951::
	  db "きになりますね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00
GameSceneNPCScriptReference2952::
	  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずです。",$00
GameSceneNPCScriptReference2953::
	  db "ヨモギもち　さくせん。<BR>なかなか　おもしろい<BR>さくせんでしたね。<BR>さすがは　<NAME>さん。",$00
GameSceneNPCScriptReference2954::
	  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00
GameSceneNPCScriptReference2955::
	  db "きになりますね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00
GameSceneNPCScriptReference2956::
	  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずです。",$00

SECTION "Text Bank 6E 3", ROMX[$4939], BANK[$6E]
GameSceneNPCScriptReference26B4::
	  db "<NAME>さん<BR>しっかり　してください。",$00
GameSceneNPCScriptReference26CF::
	  db "<NAME>さん<BR>タイマーに　ちゅういして<BR>すすみましょうね。",$00
GameSceneNPCScriptReference26EA::
	  db "<NAME>さん!<BR>ムチャをしないで!!",$00
GameSceneNPCScriptReference2705::
	  db "<NAME>さん<BR>しっかり!!",$00
GameSceneNPCScriptReference2686::
	  db "すみれさん。<BR>ここからさきは　すいぼつ<BR>しています。",$00
GameSceneNPCScriptReference2688::
	  db "そうですわね……<BR>でも……　ほかに　みちは<BR>なさそうですし……",$00
GameSceneNPCScriptReference2689::
	  db "どうしましょう?<BR><NAME>さん。",$00
GameSceneNPCScriptReference268A::
	  db "さきへ　すすみましょう",$00
GameSceneNPCScriptReference268C::
	  db "いちど　ていげきに　もどる",$00
GameSceneNPCScriptReference268E::
	  db "さきへ　すすみましょう。<BR>もぐってでも　いくしか<BR>ないとおもいます。",$00
GameSceneNPCScriptReference268F::
	  db "そうですわね。<BR>でも　わたくしたちが<BR>もぐっていられる　じかんは<BR>３０びょうほどですわ。",$00
GameSceneNPCScriptReference2690::
	  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなって　しまいますの。",$00
GameSceneNPCScriptReference2691::
	  db "<NAME>さん<BR>じかんとの　たたかい<BR>ですわよ。<BR>しっかりと　おやりなさい。",$00
GameSceneNPCScriptReference2692::
	  db "いちど　ていげきに<BR>もどりましょう。<BR>すみれさん。",$00
GameSceneNPCScriptReference2693::
	  db "そうですわね。<BR>いちど　ていげきに　もどって<BR>ほかを　あたってみましょう。",$00
GameSceneNPCScriptReference2694::
	  db "たしか　アクアラングが<BR>ミカサのそこのほうに<BR>あったはずですわ。",$00
GameSceneNPCScriptReference2695::
	  db "………………………………",$00
GameSceneNPCScriptReference2696::
	  db "かんがえこんで　いても<BR>しかたないですわ。<BR>もぐって　さきへ<BR>すすみますわよ。",$00
GameSceneNPCScriptReference2697::
	  db "でも　わたくしたちが<BR>もぐっていられる　じかんは<BR>３０びょうですわ。",$00
GameSceneNPCScriptReference2698::
	  db "３０びょうを　すぎると<BR>こうぶの　さんそが<BR>なくなって　しまいますの。",$00
GameSceneNPCScriptReference2699::
	  db "<NAME>さん<BR>じかんとの　たたかい<BR>ですわよ。<BR>しっかりと　おやりなさい。",$00
GameSceneNPCScriptReference269A::
	  db "<NAME>さん。<BR>すいちゅうそうびが　あること<BR>わすれていませんか?",$00
GameSceneNPCScriptReference269B::
	  db "でも　みずのなかにも<BR>まものは　いるはずですわ。<BR>じゅうぶんに<BR>おきをつけなさい。",$00
GameSceneNPCScriptReference269C::
	  db "いきますわよ<BR><NAME>さん!",$00
GameSceneNPCScriptReference2765::
	  db "!!<BR><NAME>さん!",$00
GameSceneNPCScriptReference2766::
	  db "このへやに　ただならぬ<BR>ようきを　かんじます……",$00
GameSceneNPCScriptReference2767::
	  db "……なにもの!<BR>こそこそ　かくれていないで<BR>でてらっしゃい!!",$00
GameSceneNPCScriptReference2768::
	  db "!!!<BR>すみれさん　うしろ!!",$00
GameSceneNPCScriptReference2769::
	  db "おどろきましたね。<BR>まさか　かがみのなかに<BR>てきが　ひそんでいるなんて<BR>……",$00
GameSceneNPCScriptReference276A::
	  db "これから　かがみのまえを<BR>とおるときには<BR>きをつけたほうが<BR>いいですわね。",$00
GameSceneNPCScriptReference2957::
	  db "あれは　なにかしら?",$00
GameSceneNPCScriptReference2958::
	  db "すみれさん……<BR>あれは……",$00
GameSceneNPCScriptReference2959::
	  db "『まじんき・かがみ』ですか?",$00
GameSceneNPCScriptReference295B::
	  db "あやしいかがみですね。",$00
GameSceneNPCScriptReference295D::
	  db "『まじんき』の『かがみ』<BR>ですか?",$00
GameSceneNPCScriptReference295E::
	  db "いいえ……<BR>『まじんき』の『かがみ』は<BR>もっと　ちいさいかがみ<BR>ですわ。",$00
GameSceneNPCScriptReference295F::
	  db "でも……ふつうのかがみでも<BR>なさそうですわね。<BR>ねんのために<BR>しらべて　みましょう。",$00
GameSceneNPCScriptReference2960::
	  db "<NAME>さんは<BR>ここで　まっていなさい。",$00
GameSceneNPCScriptReference2962::
	  db "なんだか　あやしい<BR>かんじの　かがみですね。",$00
GameSceneNPCScriptReference2963::
	  db "<NAME>さんも<BR>そう　おもいまして?",$00
GameSceneNPCScriptReference2964::
	  db "なかなか　カンが<BR>するどくなってきたじゃ<BR>ありませんこと。",$00
GameSceneNPCScriptReference2965::
	  db "ただの　おおきなかがみでは<BR>なさそうですわね。<BR>ねんのために<BR>しらべて　みましょう。",$00
GameSceneNPCScriptReference2966::
	  db "<NAME>さんは<BR>ここで　まっていなさい。",$00
GameSceneNPCScriptReference2967::
	  db "……………………………………",$00
GameSceneNPCScriptReference2968::
	  db "おおきな　かがみですわね。",$00
GameSceneNPCScriptReference2969::
	  db "でも　ふつうのかがみでは<BR>ないようですわね。<BR>しらべてみましょう。",$00
GameSceneNPCScriptReference296A::
	  db "<NAME>さんは<BR>ここで　まっていなさい。",$00
GameSceneNPCScriptReference296B::
	  db "……………………………………<BR>いっけん　ふつうのかがみの<BR>ようなんですが……",$00
GameSceneNPCScriptReference296C::
	  db "わっ!?",$00
GameSceneNPCScriptReference296D::
	  db "あかりが　きえましたわ!<BR><NAME>さん!<BR>ちゅういなさい!!",$00
GameSceneNPCScriptReference296E::
	  db "あっ……ついた…………………<BR>……………………………………<BR>エエッ!!<BR>すみれさんが　ふたり?!",$00
GameSceneNPCScriptReference296F::
	  db "!!<BR>な　なんですって?!<BR>わたくしが　もうひとり……<BR>どういうことですの?!",$00
GameSceneNPCScriptReference2970::
	  db "ど……　どっちが　ホンモノ<BR>なんだ……",$00
GameSceneNPCScriptReference2971::
	  db "<NAME>さん。<BR>どちらがホンモノか<BR>あなたなら<BR>わかりますわよね。",$00
GameSceneNPCScriptReference2972::
	  db "な……　なんですって!!<BR>かんざきすみれ　は<BR>このよに　ひとりで<BR>じゅうぶんですわ!!",$00
GameSceneNPCScriptReference2973::
	  db "<NAME>さん!<BR>ホンモノは　わたくしです。<BR>わかりますわね!!",$00
GameSceneNPCScriptReference2974::
	  db "うう……よわったな…………<BR>あっ　そうだ!<BR>すみれさんの　こうぶつを<BR>…………",$00
GameSceneNPCScriptReference2975::
	  db "あっ!　こうちゃが!!",$00
GameSceneNPCScriptReference2977::
	  db "あっ!　コーヒーが!!",$00
GameSceneNPCScriptReference2979::
	  db "あっ!　りょくちゃが!!",$00

SECTION "Text Bank 6E 4", ROMX[$4F9A], BANK[$6E]
GameSceneNPCScriptReference297B::
	  db "あっ!　コーヒーが!!",$00
GameSceneNPCScriptReference297C::
	  db "コーヒー?<BR>コーヒーが<BR>どうかしましたか?",$00
GameSceneNPCScriptReference297D::
	  db "しまった……<BR>コーヒーじゃないのか。<BR>それじゃあ……",$00
GameSceneNPCScriptReference297F::
	  db "あっ!　りょくちゃが!!",$00
GameSceneNPCScriptReference2980::
	  db "りょくちゃ?<BR>りょくちゃが<BR>どうかしましたか?",$00
GameSceneNPCScriptReference2981::
	  db "しまった……<BR>りょくちゃ　じゃないのか。<BR>それじゃあ……",$00
GameSceneNPCScriptReference2982::
	  db "あっ!　こうちゃが!!",$00
GameSceneNPCScriptReference2983::
	  db "えっ!?<BR>こうちゃですって!?<BR>どこに　あるんですの?<BR>のどが　かわいてましたのよ。",$00
GameSceneNPCScriptReference2984::
	  db "こうちゃなんて　どこにも<BR>ありませんわ……<BR><NAME>さん。",$00
GameSceneNPCScriptReference2985::
	  db "ふふっ　じょうだんですよ。<BR>でも　これでわかりました。<BR>ニセモノは……",$00
GameSceneNPCScriptReference2986::
	  db "みぎ　だ!!",$00
GameSceneNPCScriptReference2988::
	  db "ひだり　だ!!",$00

SECTION "Text Bank 6E 5", ROMX[$50CC], BANK[$6E]
GameSceneNPCScriptReference298A::
	  db "ニセモノは　ひだりのやつ!!<BR>おまえだ!!",$00
GameSceneNPCScriptReference298B::
	  db "<NAME>さん!<BR>もういちど　よく<BR>かんがえなさい!!",$00
GameSceneNPCScriptReference298C::
	  db "よろしいですか?<BR>こうちゃと　きいたときの<BR>はんのうを　もういちど<BR>おみせしますわよ。",$00
GameSceneNPCScriptReference298D::
	  db "あっ!　こうちゃが!!",$00
GameSceneNPCScriptReference298E::
	  db "えっ!?<BR>こうちゃですって!?<BR>どこに　あるんですの?<BR>のどが　かわいてましたのよ。",$00
GameSceneNPCScriptReference298F::
	  db "こうちゃなんて　どこにも<BR>ありませんわ……<BR><NAME>さん。",$00
GameSceneNPCScriptReference2990::
	  db "これで　わかりましたわね。<BR>ニセモノは……",$00
GameSceneNPCScriptReference2992::
	  db "みぎのやつ!!<BR>おまえだ!!",$00
GameSceneNPCScriptReference2993::
	  db "な……なにをいうんですか<BR><NAME>さん<BR>わたくしは<BR>ホンモノですわよ。",$00
GameSceneNPCScriptReference2994::
	  db "ふふふ……<BR><NAME>さんに<BR>みやぶられた　ようですわね。",$00
GameSceneNPCScriptReference2995::
	  db "な……なんだと!?",$00
GameSceneNPCScriptReference2996::
	  db "すみれさんは　こうちゃが<BR>だいすき　なんですよ。",$00
GameSceneNPCScriptReference2997::
	  db "だから　それに　きょうみを<BR>しめさなかった　おまえは<BR>ニセモノだ!!",$00
GameSceneNPCScriptReference2998::
	  db "ぐ………………………<BR>…………………………<BR>ふ……ふっふっふ……",$00
GameSceneNPCScriptReference2999::
	  db "!!",$00
GameSceneNPCScriptReference299A::
	  db "よーーくーーぞ<BR>みやぶった!!",$00
GameSceneNPCScriptReference299B::
	  db "おバカだ　おバカだと<BR>おもっていたけど<BR>まんざら　おバカでは<BR>なーーかったんだねーー。",$00
GameSceneNPCScriptReference299C::
	  db "おまえは　なにもの!",$00
GameSceneNPCScriptReference299D::
	  db "『まじんき』をつかって<BR>なにを　しようと<BR>しているんですの!",$00
GameSceneNPCScriptReference299E::
	  db "Oh!　なーーんてことなの!<BR>キミたちは　そんなことも<BR>しらないで　たたかって<BR>いたのかい。",$00
GameSceneNPCScriptReference299F::
	  db "やっぱり　キミたちは<BR>おバカだね!　おバカだね!!<BR>おーーーおバカだね!!!",$00
GameSceneNPCScriptReference29A0::
	  db "バカ?　…………<BR>わたくしを　バカよばわりする<BR>おまえこそ　おおバカ<BR>ですわ。",$00
GameSceneNPCScriptReference29A1::
	  db "なぜなら　おまえは　ここで<BR>わたくしに　やられるの<BR>ですから!!",$00
GameSceneNPCScriptReference29A2::
	  db "やっぱり　バカだね。<BR>あたしが　おまえごときに<BR>やられるわけ　なーーーい。<BR>なーぜなら……",$00
GameSceneNPCScriptReference29A3::
	  db "まかいおう　とともに<BR>せかいを　やみにつつみ<BR>しはいするんだから……",$00
GameSceneNPCScriptReference29A4::
	  db "なーんちゃって<BR>なーんちゃって<BR>スゴイ　スゴイ　スゴイ<BR>スゴすぎ〜〜っ!",$00
GameSceneNPCScriptReference29A5::
	  db "まかいおう……",$00
GameSceneNPCScriptReference29A6::
	  db "おまえたち　『まじんき』を<BR>つかって　まかいおう<BR>とやらを　よびだそうと<BR>していたのですわね!!",$00
GameSceneNPCScriptReference29A7::
	  db "おおあたりーーー!<BR>おバカちゃんでも<BR>それくらいは<BR>わかるんだね。",$00
GameSceneNPCScriptReference29A8::
	  db "ま　そういうことで<BR>『まじんき』を　あつめてる<BR>おまえたちを　いきてかえす<BR>わけには　いかないのだーー!",$00
GameSceneNPCScriptReference29A9::
	  db "おふざけに　ならないで!<BR>おまえたちの　すきには<BR>させませんわ!!",$00
GameSceneNPCScriptReference29AA::
	  db "いきますわよ!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference29AB::
	  db "うう……",$00
GameSceneNPCScriptReference29AC::
	  db "クッ!　このアタシが<BR>やられるなんて〜〜〜。<BR>くやしい〜〜〜〜〜〜〜!!",$00
GameSceneNPCScriptReference29AD::
	  db "……………………………………<BR>でも　まあ　いいや……",$00
GameSceneNPCScriptReference29AE::
	  db "やりましたね　すみれさん。",$00
GameSceneNPCScriptReference29AF::
	  db "ええ　<NAME>さんも<BR>よくやりましたわ。",$00
GameSceneNPCScriptReference29B1::
	  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00
GameSceneNPCScriptReference29B2::
	  db "きになりますわね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00
GameSceneNPCScriptReference29B3::
	  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずですわ。",$00
GameSceneNPCScriptReference29B4::
	  db "こうちゃ　さくせん……<BR>よく　おもいつきましたわね。<BR>さすがは　<NAME>さん。",$00
GameSceneNPCScriptReference29B5::
	  db "けど……<BR>「まあ　いいや」って<BR>どういうことなんでしょう……",$00
GameSceneNPCScriptReference29B6::
	  db "きになりますわね……<BR>でも　いまは『まじんき』を<BR>さがしましょう。",$00
GameSceneNPCScriptReference29B7::
	  db "ボスが　いたんですから<BR>きっと　このちかくに<BR>『まじんき』が<BR>あるはずですわ。",$00

SECTION "Text Bank 6E 6", ROMX[$565D], BANK[$6E]
GameSceneNPCScriptReference26B7::
	  db "<NAME>さん<BR>しっかり　してくださいな。",$00
GameSceneNPCScriptReference26D2::
	  db "<NAME>さん<BR>タイマーに　ちゅういして<BR>すすみなさい!",$00
GameSceneNPCScriptReference26ED::
	  db "<NAME>さん!<BR>むぼうと　ゆうきは<BR>ちがいますのよ!!",$00
GameSceneNPCScriptReference2708::
	  db "<NAME>さん<BR>だらしがないですわ!!",$00

SECTION "Text Bank 6E 7", ROMX[$5A03], BANK[$6E]
GameSceneNPCScriptReference2A0E::
	  db "なんですか　ここは…………<BR>いままでには　なかった<BR>じゃあくな　まのチカラを<BR>かんじます……",$00
GameSceneNPCScriptReference2A0F::
	  db "まるで　『まかい』……<BR>といった　かんじですね。",$00
GameSceneNPCScriptReference2A10::
	  db "<NAME>さん。<BR>ここからさき　まものも<BR>てごわく　なるでしょう。<BR>きを　ぬかないでください。",$00
GameSceneNPCScriptReference2A11::
	  db "りょうかい!",$00

SECTION "Text Bank 6E 8", ROMX[$5AB4], BANK[$6E]
GameSceneNPCScriptReference2A13::
	  db "りょうかい!",$00
GameSceneNPCScriptReference2A14::
	  db "がんばりましょう<BR><NAME>さん。",$00
GameSceneNPCScriptReference2B9A::
	  db "あっ!<BR>さくらさん!",$00
GameSceneNPCScriptReference2B9B::
	  db "えっ……<BR>あの　まものは………",$00
GameSceneNPCScriptReference2B9C::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2B9D::
	  db "おまえは<BR>『けん』の『まじんき』を　<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2B9E::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2B9F::
	  db "ええっ!<BR>『たま』の『まじんき』を　<BR>まもっていた　まものも!",$00
GameSceneNPCScriptReference2BA0::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2BA1::
	  db "そんな!<BR>『かがみ』の『まじんき』を　<BR>まもっていた　おまえまで!",$00
GameSceneNPCScriptReference2BA2::
	  db "……どうやら<BR>この『まじんき』を<BR>とりもどしに　きたようね!",$00
GameSceneNPCScriptReference2BA3::
	  db "そのとおり!",$00
GameSceneNPCScriptReference2BA4::
	  db "『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2BA5::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2BA6::
	  db "なに!<BR>おまえたち　なんかに……",$00
GameSceneNPCScriptReference2BA7::
	  db "まけないぞ!",$00
GameSceneNPCScriptReference2BA9::
	  db "……てごわそうだ……",$00
GameSceneNPCScriptReference2BAB::
	  db "いちどたおした　おまえたち<BR>なんかに　まけるものか!<BR>また　やっつけてやる!!",$00
GameSceneNPCScriptReference2BAC::
	  db "そのいきですよ。<BR><NAME>さん!",$00
GameSceneNPCScriptReference2BAE::
	  db "いちど　たおしたとはいえ<BR>３にん　どうじだと<BR>てごわそうだぞ……",$00
GameSceneNPCScriptReference2BAF::
	  db "<NAME>さん<BR>そんな　きよわなことを<BR>いわないで　ください。",$00
GameSceneNPCScriptReference2BB0::
	  db "いまの　<NAME>さんなら<BR>あんなやつら　３にんいても<BR>へっちゃらですよ!",$00
GameSceneNPCScriptReference2BB1::
	  db "さあ　バシッと<BR>やっつけちゃいましょう!",$00
GameSceneNPCScriptReference2BB2::
	  db "………………………………",$00
GameSceneNPCScriptReference2BB3::
	  db "いちどまけた　おまえたちに<BR>かちめは　ないわよ!",$00
GameSceneNPCScriptReference2BB4::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2BB5::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2BB6::
	  db "<NAME>さん!<BR>いきますよ!!",$00
GameSceneNPCScriptReference2BB7::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2BB8::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2BB9::
	  db "<NAME>さん<BR>やりましたね。<BR>さすがです。",$00
GameSceneNPCScriptReference2BBA::
	  db "さくらさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2BBB::
	  db "わかりません………………<BR>…………………でも………",$00
GameSceneNPCScriptReference2BBC::
	  db "なにか　わるいことが<BR>おこっていることは<BR>たしかですね!",$00
GameSceneNPCScriptReference2BBD::
	  db "いそぎましょう!<BR><NAME>さん。",$00
GameSceneNPCScriptReference302E::
	  db "さ……さくらさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference302F::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference3030::
	  db "ええ……<BR>そうに　ちがいありませんね。",$00
GameSceneNPCScriptReference3031::
	  db "!!",$00
GameSceneNPCScriptReference3032::
	  db "あっ!<BR>あとすこしで　かんぜんに<BR>ひらいてしまいます!!",$00
GameSceneNPCScriptReference3033::
	  db "はやく　トビラを<BR>とじないと!!<BR>…………でも　どうやって……<BR>……………………………………",$00
GameSceneNPCScriptReference3034::
	  db "さくらさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00
GameSceneNPCScriptReference3035::
	  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざですね。",$00
GameSceneNPCScriptReference3036::
	  db "あちらは　どうでしょう?",$00
GameSceneNPCScriptReference3037::
	  db "こちらは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようですね。",$00
GameSceneNPCScriptReference3038::
	  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうですか?",$00
GameSceneNPCScriptReference3039::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference303A::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference303B::
	  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference303C::
	  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと!",$00
GameSceneNPCScriptReference303D::
	  db "そうですね!<BR>おおいそぎで　だいざに<BR>『まじんき』をおいて<BR>いきましょう!",$00
GameSceneNPCScriptReference303E::
	  db "あっ!",$00
GameSceneNPCScriptReference303F::
	  db "しまった!<BR>トビラが　かんぜんに<BR>ひらいてしまったわ!!",$00
GameSceneNPCScriptReference3040::
	  db "<NAME>さん!　<BR>きをつけてください!!<BR>じゃあくな　れいりょくを<BR>かんじます!!!",$00
GameSceneNPCScriptReference3041::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference3042::
	  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ!",$00
GameSceneNPCScriptReference3043::
	  db "おまえは　なにものだ!",$00
GameSceneNPCScriptReference3044::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference3045::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference3046::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference3047::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference3048::
	  db "おもしろそうだ",$00
GameSceneNPCScriptReference304A::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference304C::
	  db "おもしろそうだな!",$00
GameSceneNPCScriptReference304D::
	  db "<NAME>さん!<BR>なに　バカなこと<BR>いってるんですか!!",$00
GameSceneNPCScriptReference304E::
	  db "よし!　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる!",$00
GameSceneNPCScriptReference304F::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference3050::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference3051::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 6E 9", ROMX[$618D], BANK[$6E]
GameSceneNPCScriptReference3052::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference3053::
	  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか!!",$00
GameSceneNPCScriptReference3054::
	  db "そのとおりです!<BR>ていとの　へいわを<BR>まもるのが　あたしたち",$00
GameSceneNPCScriptReference3055::
	  db "ていこくかげきだんの<BR>しめい　なんですから!!",$00
GameSceneNPCScriptReference3056::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference3057::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference3058::
	  db "!!!",$00
GameSceneNPCScriptReference3059::
	  db "グォォォ……",$00
GameSceneNPCScriptReference305A::
	  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくだわ………………",$00
GameSceneNPCScriptReference305B::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference305C::
	  db "たとえ　どんなに<BR>つよい　まものでも<BR>あたしたちは　まけないわ!<BR>ねっ!　<NAME>さん!!",$00
GameSceneNPCScriptReference305D::
	  db "はい!",$00
GameSceneNPCScriptReference305F::
	  db "はい!　もちろんです!!<BR>さくらさん!<BR>ボクたちの　チカラを<BR>みせてやりましょう!!",$00
GameSceneNPCScriptReference3060::
	  db "もちろんですよ<BR><NAME>さん!!",$00
GameSceneNPCScriptReference3061::
	  db "いざ!　かくご!!",$00
GameSceneNPCScriptReference3063::
	  db "……………………………………",$00
GameSceneNPCScriptReference3064::
	  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶですよ。",$00
GameSceneNPCScriptReference3065::
	  db "いまの　<NAME>さんなら<BR>だいじょうぶです!",$00
GameSceneNPCScriptReference3066::
	  db "さあ　いきますよ!",$00
GameSceneNPCScriptReference3067::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference3068::
	  db "やりましたね!<BR>さくらさん!!",$00
GameSceneNPCScriptReference3069::
	  db "ええ　やりましたね!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference306A::
	  db "まかいおう!<BR>おまえの　てしたも<BR>たいしたこと　ないわね!",$00
GameSceneNPCScriptReference306B::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference306C::
	  db "な……<BR>なにが　おかしい!!",$00
GameSceneNPCScriptReference306D::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference306E::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference306F::
	  db "な　なんですって?!",$00
GameSceneNPCScriptReference3070::
	  db "そんなことは　させない!",$00
GameSceneNPCScriptReference3072::
	  db "そんなことは　させない!<BR>やられるのは　おまえだ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference3073::
	  db "そのとおりよ!<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ!",$00
GameSceneNPCScriptReference3075::
	  db "……………………………………",$00
GameSceneNPCScriptReference3076::
	  db "そんなことは　させないわ!<BR>やられるのは　おまえよ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference3077::
	  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんします!!",$00
GameSceneNPCScriptReference3078::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference3079::
	  db "いきますよ!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference307A::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference307B::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference307C::
	  db "はあ……はあ……や……<BR>やりましたね　さくらさん。",$00
GameSceneNPCScriptReference307D::
	  db "<NAME>さん!<BR>『まじんき』を　はやく<BR>だいざに!",$00
GameSceneNPCScriptReference307E::
	  db "あの　トビラを　えいえんに<BR>とじるんです!!",$00
GameSceneNPCScriptReference307F::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference3080::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference3081::
	  db "ここは　『まじんき・たま』<BR>だな……",$00
GameSceneNPCScriptReference3082::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference3083::
	  db "『まじんき・けん』だ!",$00
GameSceneNPCScriptReference3084::
	  db "よし!<BR>ぜんぶ　おいたぞ。",$00
GameSceneNPCScriptReference3085::
	  db "……!!<BR>みて!　<NAME>さん!!",$00
GameSceneNPCScriptReference3086::
	  db "さくらさん……",$00
GameSceneNPCScriptReference3087::
	  db "<NAME>さん<BR>ついに　やりましたね。",$00
GameSceneNPCScriptReference3088::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference3089::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference308A::
	  db "そうですね……<BR>まさか　ちじょうの　しはいを<BR>たくらむものが　こんな　<BR>ところに　いるなんて……",$00
GameSceneNPCScriptReference308B::
	  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりましたね。",$00
GameSceneNPCScriptReference308C::
	  db "こころから　おれいを<BR>いわせてもらいます。<BR>ありがとう　ございました。",$00
GameSceneNPCScriptReference308D::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりましょう!",$00
GameSceneNPCScriptReference308E::
	  db "にんむかんりょう!<BR>ていげきに　かえりましょう<BR><NAME>さん!!",$00
GameSceneNPCScriptReference2A15::
	  db "なんですか　ここは…………<BR>いままでには　なかった<BR>じゃあくな　まのチカラを<BR>かんじます……",$00
GameSceneNPCScriptReference2A16::
	  db "まるで　『まかい』……<BR>といった　かんじですね。",$00
GameSceneNPCScriptReference2A17::
	  db "<NAME>さん。<BR>ここからさき　まものも<BR>てごわく　なるでしょう。<BR>きを　ぬかないでください。",$00
GameSceneNPCScriptReference2A18::
	  db "りょうかい!",$00

SECTION "Text Bank 6E 10", ROMX[$67A1], BANK[$6E]
GameSceneNPCScriptReference2A1A::
	  db "りょうかい!",$00
GameSceneNPCScriptReference2A1B::
	  db "がんばりましょう<BR><NAME>さん。",$00
GameSceneNPCScriptReference2BBE::
	  db "あっ!<BR>さくらさん!",$00
GameSceneNPCScriptReference2BBF::
	  db "えっ……<BR>あの　まものは………",$00
GameSceneNPCScriptReference2BC0::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2BC1::
	  db "おまえは<BR>『けん』の『まじんき』を　<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2BC2::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2BC3::
	  db "ええっ!<BR>『たま』の『まじんき』を　<BR>まもっていた　まものも!",$00
GameSceneNPCScriptReference2BC4::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2BC5::
	  db "そんな!<BR>『かがみ』の『まじんき』を　<BR>まもっていた　おまえまで!",$00
GameSceneNPCScriptReference2BC6::
	  db "……どうやら<BR>この『まじんき』を<BR>とりもどしに　きたようね!",$00
GameSceneNPCScriptReference2BC7::
	  db "そのとおり!",$00
GameSceneNPCScriptReference2BC8::
	  db "『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2BC9::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2BCA::
	  db "なんですって!<BR>おまえたち　なんかに……",$00
GameSceneNPCScriptReference2BCB::
	  db "まけないわよ!",$00
GameSceneNPCScriptReference2BCD::
	  db "……てごわそうだわ……",$00
GameSceneNPCScriptReference2BCF::
	  db "いちどたおした　おまえたち<BR>なんかに　まけないわよ!",$00
GameSceneNPCScriptReference2BD0::
	  db "そのいきですよ。<BR><NAME>さん!",$00
GameSceneNPCScriptReference2BD2::
	  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだわ……",$00
GameSceneNPCScriptReference2BD3::
	  db "<NAME>さん<BR>そんな　きよわなことを<BR>いわないで　ください。",$00
GameSceneNPCScriptReference2BD4::
	  db "じしんを　なくしたら<BR>かてる　たたかいでも<BR>まけてしまいますよ。",$00
GameSceneNPCScriptReference2BD5::
	  db "さあ　きあいをいれて<BR>あんなやつら　バシッと<BR>やっつけちゃいましょう!",$00
GameSceneNPCScriptReference2BD6::
	  db "………………………………",$00
GameSceneNPCScriptReference2BD7::
	  db "いちどたたかった<BR>おまえたちには<BR>まけたりしないわ!",$00
GameSceneNPCScriptReference2BD8::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2BD9::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2BDA::
	  db "<NAME>さん!<BR>いきますよ!!",$00
GameSceneNPCScriptReference2BDB::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2BDC::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2BDD::
	  db "<NAME>さん<BR>やりましたね。<BR>さすがです。",$00
GameSceneNPCScriptReference2BDE::
	  db "さくらさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2BDF::
	  db "わかりません………………<BR>…………………でも………",$00
GameSceneNPCScriptReference2BE0::
	  db "なにか　わるいことが<BR>おこっていることは<BR>たしかですね!",$00
GameSceneNPCScriptReference2BE1::
	  db "いそぎましょう!<BR><NAME>さん。",$00
GameSceneNPCScriptReference308F::
	  db "さ……さくらさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference3090::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference3091::
	  db "ええ……<BR>そうに　ちがいありませんね。",$00
GameSceneNPCScriptReference3092::
	  db "!!",$00
GameSceneNPCScriptReference3093::
	  db "あっ!<BR>あとすこしで　かんぜんに<BR>ひらいてしまいます!!",$00
GameSceneNPCScriptReference3094::
	  db "はやく　トビラを<BR>とじないと!!<BR>…………でも　どうやって……<BR>……………………………………",$00
GameSceneNPCScriptReference3095::
	  db "さくらさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00
GameSceneNPCScriptReference3096::
	  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざですね。",$00
GameSceneNPCScriptReference3097::
	  db "あちらは　どうでしょう?",$00
GameSceneNPCScriptReference3098::
	  db "こちらは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようですね。",$00
GameSceneNPCScriptReference3099::
	  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうですか?",$00
GameSceneNPCScriptReference309A::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference309B::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference309C::
	  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないでしょうか?",$00
GameSceneNPCScriptReference309D::
	  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね!",$00
GameSceneNPCScriptReference309E::
	  db "そうですね!<BR>おおいそぎで　だいざに<BR>『まじんき』をおいて<BR>いきましょう!",$00
GameSceneNPCScriptReference309F::
	  db "あっ!",$00
GameSceneNPCScriptReference30A0::
	  db "しまった!<BR>トビラが　かんぜんに<BR>ひらいてしまったわ!!",$00
GameSceneNPCScriptReference30A1::
	  db "<NAME>さん!　<BR>きをつけてください!!<BR>じゃあくな　れいりょくを<BR>かんじます!!!",$00
GameSceneNPCScriptReference30A2::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference30A3::
	  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>!!",$00
GameSceneNPCScriptReference30A4::
	  db "おまえは　なにもの!",$00
GameSceneNPCScriptReference30A5::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference30A6::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference30A7::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference30A8::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference30A9::
	  db "おもしろそうね",$00
GameSceneNPCScriptReference30AB::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference30AD::
	  db "おもしろそうね!",$00
GameSceneNPCScriptReference30AE::
	  db "<NAME>さん!<BR>なに　バカなこと<BR>いってるんですか!!",$00
GameSceneNPCScriptReference30AF::
	  db "よーし!　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと!",$00
GameSceneNPCScriptReference30B0::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference30B1::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference30B2::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 6E 11", ROMX[$6E90], BANK[$6E]
GameSceneNPCScriptReference30B3::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference30B4::
	  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか!!",$00
GameSceneNPCScriptReference30B5::
	  db "そのとおりです!<BR>ていとの　へいわを<BR>まもるのが　あたしたち",$00
GameSceneNPCScriptReference30B6::
	  db "ていこくかげきだんの<BR>しめい　なんですから!!",$00
GameSceneNPCScriptReference30B7::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference30B8::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference30B9::
	  db "!!!",$00
GameSceneNPCScriptReference30BA::
	  db "グォォォ……",$00
GameSceneNPCScriptReference30BB::
	  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくだわ………………",$00
GameSceneNPCScriptReference30BC::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference30BD::
	  db "たとえ　どんなに<BR>つよい　まものでも<BR>あたしたちは　まけないわ!<BR>ねっ!　<NAME>さん!!",$00
GameSceneNPCScriptReference30BE::
	  db "はい!",$00
GameSceneNPCScriptReference30C0::
	  db "はい!　もちろんです!!<BR>さくらさん!<BR>わたしたちの　チカラを<BR>みせてやりましょう!!",$00
GameSceneNPCScriptReference30C1::
	  db "もちろんですよ!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference30C2::
	  db "いざ!　かくご!!",$00
GameSceneNPCScriptReference30C4::
	  db "……………………………………",$00
GameSceneNPCScriptReference30C5::
	  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶですよ。",$00
GameSceneNPCScriptReference30C6::
	  db "いまの　<NAME>さんなら<BR>だいじょうぶです!",$00
GameSceneNPCScriptReference30C7::
	  db "さあ　いきますよ!",$00
GameSceneNPCScriptReference30C8::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference30C9::
	  db "やりましたね!<BR>さくらさん!!",$00
GameSceneNPCScriptReference30CA::
	  db "ええ　やりましたね!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference30CB::
	  db "まかいおう!<BR>おまえの　てしたも<BR>たいしたこと　ないわね!",$00
GameSceneNPCScriptReference30CC::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference30CD::
	  db "な……<BR>なにが　おかしい!!",$00
GameSceneNPCScriptReference30CE::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference30CF::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference30D0::
	  db "な　なんですって?!",$00
GameSceneNPCScriptReference30D1::
	  db "そんなことは　させないわ!",$00
GameSceneNPCScriptReference30D3::
	  db "そんなことは　させないわ!<BR>やられるのは　おまえよ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference30D4::
	  db "そのとおりよ!<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんしてあげるわ!",$00
GameSceneNPCScriptReference30D6::
	  db "……………………………………",$00
GameSceneNPCScriptReference30D7::
	  db "そんなことは　させないわ!<BR>やられるのは　おまえよ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference30D8::
	  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんします!!",$00
GameSceneNPCScriptReference30D9::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference30DA::
	  db "いきますよ!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference30DB::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference30DC::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference30DD::
	  db "はあ……はあ……や……<BR>やりましたね　さくらさん。",$00
GameSceneNPCScriptReference30DE::
	  db "<NAME>さん!<BR>『まじんき』を　はやく<BR>だいざに!",$00
GameSceneNPCScriptReference30DF::
	  db "あの　トビラを　えいえんに<BR>とじるんです!!",$00
GameSceneNPCScriptReference30E0::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference30E1::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference30E2::
	  db "ここは　『まじんき・たま』<BR>ね……",$00
GameSceneNPCScriptReference30E3::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference30E4::
	  db "『まじんき・けん』よ!",$00
GameSceneNPCScriptReference30E5::
	  db "よし!<BR>ぜんぶ　おいたわ。",$00
GameSceneNPCScriptReference30E6::
	  db "……!!<BR>みて!　<NAME>さん!!",$00
GameSceneNPCScriptReference30E7::
	  db "さくらさん……",$00
GameSceneNPCScriptReference30E8::
	  db "<NAME>さん<BR>ついに　やりましたね。",$00
GameSceneNPCScriptReference30E9::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference30EA::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference30EB::
	  db "そうですね……<BR>まさか　ちじょうの　しはいを<BR>たくらむものが　こんな　<BR>ところに　いるなんて……",$00
GameSceneNPCScriptReference30EC::
	  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりましたね。",$00
GameSceneNPCScriptReference30ED::
	  db "こころから　おれいを<BR>いわせてもらいます。<BR>ありがとう　ございました。",$00
GameSceneNPCScriptReference30EE::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりましょう!",$00
GameSceneNPCScriptReference30EF::
	  db "にんむかんりょう!<BR>ていげきに　かえりましょう<BR><NAME>さん!!",$00
GameSceneNPCScriptReference2A1C::
	  db "いったい　なんですの<BR>ここは……………………<BR>じゃあくで　つよい<BR>れいりょくを　かんじますわ。",$00
GameSceneNPCScriptReference2A1D::
	  db "まるで　『まかい』という<BR>かんじ　ですわね……",$00
GameSceneNPCScriptReference2A1E::
	  db "<NAME>さん<BR>このさきにいる　まもの……<BR>てごわそう　ですわよ。<BR>きを　ひきしめてください。",$00
GameSceneNPCScriptReference2A1F::
	  db "りょうかい!",$00

SECTION "Text Bank 6E 12", ROMX[$7487], BANK[$6E]
GameSceneNPCScriptReference2A21::
	  db "りょうかい!",$00
GameSceneNPCScriptReference2A22::
	  db "いいへんじですわ。<BR><NAME>さん。<BR>では　まいりますわよ!!",$00
GameSceneNPCScriptReference2BE2::
	  db "あっ!<BR>すみれさん!",$00
GameSceneNPCScriptReference2BE3::
	  db "あら……<BR>あの　まものは………",$00
GameSceneNPCScriptReference2BE4::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2BE5::
	  db "おまえは　いちどたおした<BR>『けん』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2BE6::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2BE7::
	  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2BE8::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2BE9::
	  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2BEA::
	  db "いちど　わたくしたちに<BR>たおされた　ザコが<BR>なんの　ようですの?!",$00
GameSceneNPCScriptReference2BEB::
	  db "ふふふ……<BR>『まじんき』を　かえして<BR>もらおうと　おもってな。",$00
GameSceneNPCScriptReference2BEC::
	  db "なんですって!!",$00
GameSceneNPCScriptReference2BED::
	  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2BEE::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2BEF::
	  db "いちどたおした　おまえたちに<BR>このわたくしが　まけるわけ<BR>ございませんわ。",$00
GameSceneNPCScriptReference2BF0::
	  db "ねえ　<NAME>さん。",$00
GameSceneNPCScriptReference2BF1::
	  db "まけません",$00
GameSceneNPCScriptReference2BF3::
	  db "……てごわそうだ……",$00
GameSceneNPCScriptReference2BF5::
	  db "もちろんですよ!<BR>あんな　ザコなんて<BR>らくしょうですよ。",$00
GameSceneNPCScriptReference2BF6::
	  db "おっほほほほ。<BR>なかなか　いいますわね<BR><NAME>さんも。",$00
GameSceneNPCScriptReference2BF8::
	  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだぞ……",$00
GameSceneNPCScriptReference2BF9::
	  db "<NAME>さん<BR>なさけないですわよ!",$00
GameSceneNPCScriptReference2BFA::
	  db "やつらは　いちどたおした<BR>まもの。<BR>そんなやつらを　おそれて<BR>どうするんですの!",$00
GameSceneNPCScriptReference2BFB::
	  db "………………………………",$00
GameSceneNPCScriptReference2BFC::
	  db "<NAME>さん!<BR>いちどたおした　まものを<BR>おそれて　どうするんですの!",$00
GameSceneNPCScriptReference2BFD::
	  db "……まったく<BR>なさけない!",$00
GameSceneNPCScriptReference2BFE::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2BFF::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2C00::
	  db "<NAME>さん!<BR>まいりますわよ!",$00
GameSceneNPCScriptReference2C01::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2C02::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2C03::
	  db "<NAME>さん<BR>よく　がんばりましたわね。",$00
GameSceneNPCScriptReference2C04::
	  db "すみれさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2C05::
	  db "わかりませんわ……………<BR>…………………でも………",$00
GameSceneNPCScriptReference2C06::
	  db "なにか　わるいことが<BR>おこっていることは<BR>たしかですわね!",$00
GameSceneNPCScriptReference2C07::
	  db "いそぎますわよ!<BR><NAME>さん。",$00
GameSceneNPCScriptReference30F0::
	  db "す……すみれさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference30F1::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference30F2::
	  db "ええ……<BR>きっと　そうに<BR>ちがいありませんわ……",$00
GameSceneNPCScriptReference30F3::
	  db "!!",$00
GameSceneNPCScriptReference30F4::
	  db "たいへんですわ!<BR>あとすこしで　かんぜんに<BR>ひらいてしまいますわ!!",$00
GameSceneNPCScriptReference30F5::
	  db "どうにかして　はやく<BR>トビラを　とじないと<BR>いけませんわ!!",$00
GameSceneNPCScriptReference30F6::
	  db "すみれさん!<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00
GameSceneNPCScriptReference30F7::
	  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざですわね。",$00
GameSceneNPCScriptReference30F8::
	  db "あちらは　どうでしょう?",$00
GameSceneNPCScriptReference30F9::
	  db "こちらは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようですわね。",$00
GameSceneNPCScriptReference30FA::
	  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうですか?",$00
GameSceneNPCScriptReference30FB::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference30FC::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference30FD::
	  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになっている……<BR>そんな　ところでしょう……",$00
GameSceneNPCScriptReference30FE::
	  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと!",$00
GameSceneNPCScriptReference30FF::
	  db "そうですわね。<BR>いそいで　だいざに<BR>『まじんき』を　おいて<BR>いきますわよ。",$00
GameSceneNPCScriptReference3100::
	  db "あっ!<BR>いけませんわ!",$00
GameSceneNPCScriptReference3101::
	  db "まにあわなかった<BR>ようですわね……<BR>トビラが　かんぜんに<BR>ひらいてしまいましたわ。",$00
GameSceneNPCScriptReference3102::
	  db "<NAME>さん!　<BR>きをつけなさい!<BR>じゃあくな　れいりょくを<BR>かんじますわ!!!",$00
GameSceneNPCScriptReference3103::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference3104::
	  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ!",$00
GameSceneNPCScriptReference3105::
	  db "おまえは　なにものだ!",$00
GameSceneNPCScriptReference3106::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference3107::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference3108::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference3109::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference310A::
	  db "おもしろそうだ",$00
GameSceneNPCScriptReference310C::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference310E::
	  db "おもしろそうだな!",$00
GameSceneNPCScriptReference310F::
	  db "<NAME>さん!<BR>なに　バカなこと<BR>いってるんですの?!",$00
GameSceneNPCScriptReference3110::
	  db "よし!　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる!",$00
GameSceneNPCScriptReference3111::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference3112::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference3113::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 6E 13", ROMX[$7BC8], BANK[$6E]
GameSceneNPCScriptReference3114::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference3115::
	  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか!!",$00
GameSceneNPCScriptReference3116::
	  db "そのとおりですわ!<BR>ていとの　へいわを<BR>まもるのが　わたくしたち",$00
GameSceneNPCScriptReference3117::
	  db "ていこくかげきだんの<BR>しめい　なのですから!!",$00
GameSceneNPCScriptReference3118::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference3119::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference311A::
	  db "!!!",$00
GameSceneNPCScriptReference311B::
	  db "グォォォ……",$00
GameSceneNPCScriptReference311C::
	  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくですわ……………",$00
GameSceneNPCScriptReference311D::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference311E::
	  db "この　わたくしに　たおせぬ<BR>まものなど　このよに<BR>そんざいしませんわ!<BR>ねっ!　<NAME>さん!!",$00
GameSceneNPCScriptReference311F::
	  db "はい!",$00
GameSceneNPCScriptReference3121::
	  db "はい!　そのとおりです!<BR>すみれさん!!<BR>ボクたちの　チカラを<BR>みせてやりましょう!!",$00
GameSceneNPCScriptReference3122::
	  db "もちろんですわ!<BR>わたくしのチカラを<BR>ぞんぶんに　みせつけて<BR>さしあげますわ!!",$00
GameSceneNPCScriptReference3123::
	  db "いきますわよ!!",$00
GameSceneNPCScriptReference3125::
	  db "……………………………………",$00
GameSceneNPCScriptReference3126::
	  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶですよ。",$00
GameSceneNPCScriptReference3127::
	  db "この　かんざき　すみれが<BR>いっしょに　いるのですから。",$00
GameSceneNPCScriptReference3128::
	  db "さあ　いきますわよ!",$00
GameSceneNPCScriptReference3129::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference312A::
	  db "やりましたね!<BR>すみれさん!!",$00
GameSceneNPCScriptReference312B::
	  db "ええ　やりましたわね!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference312C::
	  db "まかいおう　とやら。<BR>おまえの　てしたも<BR>たいしたこと<BR>ありませんわね。",$00
GameSceneNPCScriptReference312D::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference312E::
	  db "な……<BR>なにが　おかしいのです!!",$00
GameSceneNPCScriptReference312F::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference3130::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference3131::
	  db "な　なんですって?!",$00
GameSceneNPCScriptReference3132::
	  db "そんなことは　させない!",$00
GameSceneNPCScriptReference3134::
	  db "そんなことは　させない!<BR>やられるのは　おまえだ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference3135::
	  db "そのとおりですわ!<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　いたします!!",$00
GameSceneNPCScriptReference3137::
	  db "……………………………………",$00
GameSceneNPCScriptReference3138::
	  db "そんなこと　させませんわ!<BR>やられるのは　おまえです!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference3139::
	  db "おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　いたしますわ!!",$00
GameSceneNPCScriptReference313A::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference313B::
	  db "いきますわよ!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference313C::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference313D::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference313E::
	  db "はあ……はあ……や……<BR>やりましたね　すみれさん。",$00
GameSceneNPCScriptReference313F::
	  db "<NAME>さん!<BR>『まじんき』を　はやく<BR>だいざに!",$00
GameSceneNPCScriptReference3140::
	  db "あの　トビラを　えいえんに<BR>とじるのです!!",$00
GameSceneNPCScriptReference3141::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference3142::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference3143::
	  db "ここは　『まじんき・たま』<BR>だな……",$00

SECTION "Text Bank 6F Segment 13", ROMX[$4000], BANK[$6F]
GameSceneNPCScriptReference3144::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference3145::
	  db "『まじんき・けん』だ!",$00
GameSceneNPCScriptReference3146::
	  db "よし!<BR>ぜんぶ　おいたぞ。",$00
GameSceneNPCScriptReference3147::
	  db "……!!<BR><NAME>さん!<BR>ごらんになって!!",$00
GameSceneNPCScriptReference3148::
	  db "すみれさん……",$00
GameSceneNPCScriptReference3149::
	  db "<NAME>さん<BR>ついに　やりましたわね。",$00
GameSceneNPCScriptReference314A::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference314B::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference314C::
	  db "そうですわね……<BR>まさか　ちじょうの　しはいを<BR>たくらむものが　いたなんて…<BR>…………",$00
GameSceneNPCScriptReference314D::
	  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりましたわよ。",$00
GameSceneNPCScriptReference314E::
	  db "ほめて　さしあげますわ。",$00
GameSceneNPCScriptReference314F::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりますわよ!",$00
GameSceneNPCScriptReference3150::
	  db "にんむかんりょう!<BR><NAME>さん!<BR>ていげきへ　かえりますわよ!",$00
GameSceneNPCScriptReference2A23::
	  db "いったい　なんですの<BR>ここは……………………<BR>じゃあくで　つよい<BR>れいりょくを　かんじますわ。",$00
GameSceneNPCScriptReference2A24::
	  db "まるで　『まかい』という<BR>かんじ　ですわね……",$00
GameSceneNPCScriptReference2A25::
	  db "<NAME>さん<BR>このさきにいる　まもの……<BR>てごわそう　ですわよ。<BR>きを　ひきしめてください。",$00
GameSceneNPCScriptReference2A26::
	  db "りょうかい!",$00

SECTION "Text Bank 6F 1", ROMX[$41D2], BANK[$6F]
GameSceneNPCScriptReference2A28::
	  db "りょうかい!",$00
GameSceneNPCScriptReference2A29::
	  db "いいへんじですわ。<BR><NAME>さん。<BR>では　まいりますわよ!!",$00
GameSceneNPCScriptReference2C08::
	  db "あっ!<BR>すみれさん!",$00
GameSceneNPCScriptReference2C09::
	  db "あら……<BR>あの　まものは………",$00
GameSceneNPCScriptReference2C0A::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2C0B::
	  db "おまえは　いちどたおした<BR>『けん』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2C0C::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2C0D::
	  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2C0E::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2C0F::
	  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2C10::
	  db "いちど　わたくしたちに<BR>たおされた　ザコが<BR>なんの　ようですの?!",$00
GameSceneNPCScriptReference2C11::
	  db "ふふふ……<BR>『まじんき』を　かえして<BR>もらおうと　おもってな。",$00
GameSceneNPCScriptReference2C12::
	  db "なんですって!!",$00
GameSceneNPCScriptReference2C13::
	  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2C14::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2C15::
	  db "いちどたおした　おまえたちに<BR>このわたくしが　まけるわけ<BR>ございませんわ。",$00
GameSceneNPCScriptReference2C16::
	  db "ねえ　<NAME>さん。",$00
GameSceneNPCScriptReference2C17::
	  db "まけません",$00
GameSceneNPCScriptReference2C19::
	  db "……てごわそうだ……",$00
GameSceneNPCScriptReference2C1B::
	  db "もちろんです!<BR>いちどたおした　あいてに<BR>まけるわけには　いきません<BR>からね!!",$00
GameSceneNPCScriptReference2C1C::
	  db "おっほほほほ。<BR>なかなか　いいますわね<BR><NAME>さんも。",$00
GameSceneNPCScriptReference2C1E::
	  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだわ……",$00
GameSceneNPCScriptReference2C1F::
	  db "<NAME>さん<BR>だいじょうぶですわ。<BR>この　わたくしが<BR>いっしょに　いるのですから。",$00
GameSceneNPCScriptReference2C20::
	  db "さあ　おもいっきり<BR>たたかいますわよ!",$00
GameSceneNPCScriptReference2C21::
	  db "………………………………",$00
GameSceneNPCScriptReference2C22::
	  db "<NAME>さん!<BR>いちどたおした　まものを<BR>おそれて　どうするんですの!",$00
GameSceneNPCScriptReference2C23::
	  db "……まったく<BR>なさけない!",$00
GameSceneNPCScriptReference2C24::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2C25::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2C26::
	  db "<NAME>さん!<BR>まいりますわよ!",$00
GameSceneNPCScriptReference2C27::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2C28::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2C29::
	  db "<NAME>さん<BR>よく　がんばりましたわね。",$00
GameSceneNPCScriptReference2C2A::
	  db "すみれさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2C2B::
	  db "わかりませんわ……………<BR>…………………でも………",$00
GameSceneNPCScriptReference2C2C::
	  db "なにか　わるいことが<BR>おこっていることは<BR>たしかですわね!",$00
GameSceneNPCScriptReference2C2D::
	  db "いそぎますわよ!<BR><NAME>さん。",$00
GameSceneNPCScriptReference3151::
	  db "す……すみれさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference3152::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference3153::
	  db "ええ……<BR>きっと　そうに<BR>ちがいありませんわ……",$00
GameSceneNPCScriptReference3154::
	  db "!!",$00
GameSceneNPCScriptReference3155::
	  db "たいへんですわ!<BR>あとすこしで　かんぜんに<BR>ひらいてしまいますわ!!",$00
GameSceneNPCScriptReference3156::
	  db "どうにかして　はやく<BR>トビラを　とじないと<BR>いけませんわ!!",$00
GameSceneNPCScriptReference3157::
	  db "すみれさん!<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00
GameSceneNPCScriptReference3158::
	  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざですわね。",$00
GameSceneNPCScriptReference3159::
	  db "あちらは　どうでしょう?",$00
GameSceneNPCScriptReference315A::
	  db "こちらは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようですわね。",$00
GameSceneNPCScriptReference315B::
	  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうですか?",$00
GameSceneNPCScriptReference315C::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference315D::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference315E::
	  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになっている……<BR>そんな　ところでしょう……",$00
GameSceneNPCScriptReference315F::
	  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね!",$00
GameSceneNPCScriptReference3160::
	  db "そうですわね。<BR>いそいで　だいざに<BR>『まじんき』を　おいて<BR>いきますわよ。",$00
GameSceneNPCScriptReference3161::
	  db "あっ!<BR>いけませんわ!",$00
GameSceneNPCScriptReference3162::
	  db "まにあわなかった<BR>ようですわね……<BR>トビラが　かんぜんに<BR>ひらいてしまいましたわ。",$00
GameSceneNPCScriptReference3163::
	  db "<NAME>さん!　<BR>きをつけなさい!<BR>じゃあくな　れいりょくを<BR>かんじますわ!!!",$00
GameSceneNPCScriptReference3164::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference3165::
	  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>!!",$00
GameSceneNPCScriptReference3166::
	  db "おまえは　なにもの!",$00
GameSceneNPCScriptReference3167::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference3168::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference3169::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference316A::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference316B::
	  db "おもしろそうね",$00
GameSceneNPCScriptReference316D::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference316F::
	  db "おもしろそうね!",$00
GameSceneNPCScriptReference3170::
	  db "<NAME>さん!<BR>なに　バカなこと<BR>いってるんですの?!",$00
GameSceneNPCScriptReference3171::
	  db "よーし!　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと!",$00
GameSceneNPCScriptReference3172::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference3173::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference3174::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 6F 2", ROMX[$492F], BANK[$6F]
GameSceneNPCScriptReference3175::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference3176::
	  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか!!",$00
GameSceneNPCScriptReference3177::
	  db "そのとおりですわ!<BR>ていとの　へいわを<BR>まもるのが　わたくしたち",$00
GameSceneNPCScriptReference3178::
	  db "ていこくかげきだんの<BR>しめい　なのですから!!",$00
GameSceneNPCScriptReference3179::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference317A::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference317B::
	  db "!!!",$00
GameSceneNPCScriptReference317C::
	  db "グォォォ……",$00
GameSceneNPCScriptReference317D::
	  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくですわ……………",$00
GameSceneNPCScriptReference317E::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference317F::
	  db "この　わたくしに　たおせぬ<BR>まものなど　このよに<BR>そんざいしませんわ!<BR>ねっ!　<NAME>さん!!",$00
GameSceneNPCScriptReference3180::
	  db "はい!",$00
GameSceneNPCScriptReference3182::
	  db "はい!　そのとおりです!<BR>すみれさん!!<BR>わたしたちの　チカラを<BR>みせてやりましょう!!",$00
GameSceneNPCScriptReference3183::
	  db "もちろんですわ!<BR>わたくしのチカラを<BR>ぞんぶんに　みせつけて<BR>さしあげますわ!!",$00
GameSceneNPCScriptReference3184::
	  db "いきますわよ!!",$00
GameSceneNPCScriptReference3186::
	  db "……………………………………",$00
GameSceneNPCScriptReference3187::
	  db "<NAME>さん<BR>いまさら　きんちょうなんて<BR>だらしない　ですわよ。",$00
GameSceneNPCScriptReference3188::
	  db "この　かんざき　すみれが<BR>いっしょに　いるのですよ。<BR>もっと　リラックスなさい。",$00
GameSceneNPCScriptReference3189::
	  db "さあ　いきますわよ!",$00
GameSceneNPCScriptReference318A::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference318B::
	  db "やりましたね!<BR>すみれさん!!",$00
GameSceneNPCScriptReference318C::
	  db "ええ　やりましたわね!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference318D::
	  db "まかいおう　とやら。<BR>おまえの　てしたも<BR>たいしたこと<BR>ありませんわね。",$00
GameSceneNPCScriptReference318E::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference318F::
	  db "な……<BR>なにが　おかしいのです!!",$00
GameSceneNPCScriptReference3190::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference3191::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference3192::
	  db "な　なんですって?!",$00
GameSceneNPCScriptReference3193::
	  db "そんなことは　させないわ!",$00
GameSceneNPCScriptReference3195::
	  db "そんなことは　させないわ!<BR>やられるのは　おまえよ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference3196::
	  db "そのとおりですわ!<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　いたします!!",$00
GameSceneNPCScriptReference3198::
	  db "……………………………………",$00
GameSceneNPCScriptReference3199::
	  db "そんなこと　させませんわ!<BR>やられるのは　おまえです!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference319A::
	  db "おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　いたしますわ!!",$00
GameSceneNPCScriptReference319B::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference319C::
	  db "いきますわよ!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference319D::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference319E::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference319F::
	  db "はあ……はあ……や……<BR>やりましたね　すみれさん。",$00
GameSceneNPCScriptReference31A0::
	  db "<NAME>さん!<BR>『まじんき』を　はやく<BR>だいざに!",$00
GameSceneNPCScriptReference31A1::
	  db "あの　トビラを　えいえんに<BR>とじるのです!!",$00
GameSceneNPCScriptReference31A2::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference31A3::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference31A4::
	  db "ここは　『まじんき・たま』<BR>ね……",$00
GameSceneNPCScriptReference31A5::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference31A6::
	  db "『まじんき・けん』よ!",$00
GameSceneNPCScriptReference31A7::
	  db "よし!<BR>ぜんぶ　おいたわ。",$00
GameSceneNPCScriptReference31A8::
	  db "……!!<BR><NAME>さん!<BR>ごらんになって!!",$00
GameSceneNPCScriptReference31A9::
	  db "すみれさん……",$00
GameSceneNPCScriptReference31AA::
	  db "<NAME>さん<BR>ついに　やりましたわね。",$00
GameSceneNPCScriptReference31AB::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference31AC::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference31AD::
	  db "そうですわね……<BR>まさか　ちじょうの　しはいを<BR>たくらむものが　いたなんて…<BR>…………",$00
GameSceneNPCScriptReference31AE::
	  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりましたわよ。",$00
GameSceneNPCScriptReference31AF::
	  db "ほめて　さしあげますわ。",$00
GameSceneNPCScriptReference31B0::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりますわよ!",$00
GameSceneNPCScriptReference31B1::
	  db "にんむかんりょう!<BR><NAME>さん!<BR>ていげきへ　かえりますわよ!",$00
GameSceneNPCScriptReference2A2A::
	  db "うわ……　なにここ……<BR>わるいチカラが　あふれてるよ<BR>なんか　きもちわるーい……",$00
GameSceneNPCScriptReference2A2B::
	  db "こういうところを　『まかい』<BR>って　いうのかな〜?<BR>なんだか　つよい　まものが<BR>でそうだよ……",$00
GameSceneNPCScriptReference2A2C::
	  db "でも　がんばっていこうね<BR><NAME>。",$00
GameSceneNPCScriptReference2A2D::
	  db "うん!",$00

SECTION "Text Bank 6F 3", ROMX[$4F44], BANK[$6F]
GameSceneNPCScriptReference2A2F::
	  db "うん!　がんばろう!!",$00
GameSceneNPCScriptReference2A30::
	  db "エヘヘ……<BR>アイリスを　まもってね<BR><NAME>。",$00
GameSceneNPCScriptReference2C2E::
	  db "あっ!<BR>アイリス!",$00
GameSceneNPCScriptReference2C2F::
	  db "あっ!　まものだぁ!!",$00
GameSceneNPCScriptReference2C30::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2C31::
	  db "ひさしぶり?<BR>……………………………………",$00
GameSceneNPCScriptReference2C32::
	  db "あっ!<BR>『けん』の『まじんき』に<BR>くっついてた　まものだ!",$00
GameSceneNPCScriptReference2C33::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2C34::
	  db "ああっ!!<BR>『たま』の『まじんき』に<BR>くっついてた　やつ!",$00
GameSceneNPCScriptReference2C35::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2C36::
	  db "ウソ!?<BR>『かがみ』の『まじんき』の<BR>ときの　まものもいるの!",$00
GameSceneNPCScriptReference2C37::
	  db "いちど　やっつけたハズ<BR>なのに!<BR>どうして?!",$00
GameSceneNPCScriptReference2C38::
	  db "『まじんき』を<BR>かえして　もらうため<BR>じごくから<BR>よみがえったのさ。",$00
GameSceneNPCScriptReference2C39::
	  db "エッ?!<BR>じゃあ　オバケなんだ!!<BR>どうしよう　<NAME>。",$00
GameSceneNPCScriptReference2C3A::
	  db "たたかおう!",$00
GameSceneNPCScriptReference2C3C::
	  db "にげようか?",$00

SECTION "Text Bank 6F 4", ROMX[$50DF], BANK[$6F]
GameSceneNPCScriptReference2C3E::
	  db "たたかおう　アイリス!<BR>あいては　３たいも　いるけど<BR>いちど　たおしたやつらだ。",$00
GameSceneNPCScriptReference2C3F::
	  db "だいじょうぶ。<BR>らくしょうで　かてるよ。",$00
GameSceneNPCScriptReference2C40::
	  db "うん　そうだね!<BR>あんなまもの<BR>やっつけちゃおう!!",$00
GameSceneNPCScriptReference2C42::
	  db "にげようか　アイリス?<BR>オバケと　たたかうのって<BR>なんだか　こわいしね。",$00
GameSceneNPCScriptReference2C43::
	  db "さんせーいの　はんたーい。",$00
GameSceneNPCScriptReference2C44::
	  db "「さんせいの　はんたい」って<BR>どういうことだ?　アイリス。",$00
GameSceneNPCScriptReference2C45::
	  db "オバケは　こわいから<BR>アイリスも　にげたいんだけど<BR>……",$00
GameSceneNPCScriptReference2C46::
	  db "でも……『まじんき』を<BR>とられるわけには<BR>いかないんだよ。<BR>だから……",$00
GameSceneNPCScriptReference2C47::
	  db "がんばって　あいつらを<BR>やっつけちゃおう!<BR><NAME>!!",$00
GameSceneNPCScriptReference2C48::
	  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2C49::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2C4A::
	  db "フフフフフ……<BR>うまれかわった　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2C4B::
	  db "いくぞ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2C4C::
	  db "いくよ!　<NAME>!!",$00
GameSceneNPCScriptReference2C4D::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2C4E::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2C4F::
	  db "やったね　<NAME>!!",$00
GameSceneNPCScriptReference2C50::
	  db "アイリス……<BR>『まかいのトビラ』って<BR>なんなのかな?",$00
GameSceneNPCScriptReference2C51::
	  db "う〜ん……<BR>アイリスにも　わかんないよ。",$00
GameSceneNPCScriptReference2C52::
	  db "でも　なんだか<BR>いやな　よかんがするね。",$00
GameSceneNPCScriptReference2C53::
	  db "いそごう!<BR><NAME>!!",$00
GameSceneNPCScriptReference31B2::
	  db "ア……アイリス!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference31B3::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないのか?",$00
GameSceneNPCScriptReference31B4::
	  db "うん。<BR>きっと　そうだよ。",$00
GameSceneNPCScriptReference31B5::
	  db "!!",$00
GameSceneNPCScriptReference31B6::
	  db "あっ!<BR>もうちょっとで<BR>トビラが　ぜんぶ<BR>ひらいちゃう!!",$00
GameSceneNPCScriptReference31B7::
	  db "はやく　トビラを　<BR>しめないと!!",$00
GameSceneNPCScriptReference31B8::
	  db "……アイリス<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00
GameSceneNPCScriptReference31B9::
	  db "……これは<BR>『まじんき・けん』を<BR>おく　だいみたいだね。",$00
GameSceneNPCScriptReference31BA::
	  db "じゃあ<BR>あっちは　どうかな?",$00
GameSceneNPCScriptReference31BB::
	  db "ここには<BR>『まじんき・たま』を<BR>おくみたいだよ。",$00
GameSceneNPCScriptReference31BC::
	  db "<NAME>　むこうの<BR>だいざを　みて。",$00
GameSceneNPCScriptReference31BD::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようだね。",$00
GameSceneNPCScriptReference31BE::
	  db "『まじんき』を　このだいざの<BR>うえにおくと　なにか<BR>おこるのかな……",$00
GameSceneNPCScriptReference31BF::
	  db "………………………わかった!<BR>『まじんき』が<BR>『まかいのトビラ』の<BR>カギに　なってるんだよ!",$00
GameSceneNPCScriptReference31C0::
	  db "それなら　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと!",$00
GameSceneNPCScriptReference31C1::
	  db "うん!<BR>はやく『まじんき』を<BR>おこう!",$00
GameSceneNPCScriptReference31C2::
	  db "あっ!",$00
GameSceneNPCScriptReference31C3::
	  db "トビラが　かんぜんに<BR>ひらいちゃった!!",$00
GameSceneNPCScriptReference31C4::
	  db "<NAME>!　きをつけて!<BR>わるい　れいりょくを<BR>かんじるよ!!",$00
GameSceneNPCScriptReference31C5::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference31C6::
	  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ!",$00
GameSceneNPCScriptReference31C7::
	  db "おまえは　なにものだ!",$00
GameSceneNPCScriptReference31C8::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference31C9::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference31CA::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference31CB::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference31CC::
	  db "おもしろそうだ",$00
GameSceneNPCScriptReference31CE::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference31D0::
	  db "おもしろそうだな!",$00
GameSceneNPCScriptReference31D1::
	  db "<NAME>!<BR>ほんきなの?!",$00
GameSceneNPCScriptReference31D2::
	  db "よし!　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる!",$00
GameSceneNPCScriptReference31D3::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference31D4::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference31D5::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 6F 5", ROMX[$5650], BANK[$6F]
GameSceneNPCScriptReference31D6::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference31D7::
	  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか!!",$00
GameSceneNPCScriptReference31D8::
	  db "そうだよ!<BR>ていとの　へいわを<BR>まもるのが　アイリスたち",$00
GameSceneNPCScriptReference31D9::
	  db "ていこくかげきだんの<BR>しめい　なんだから!!",$00
GameSceneNPCScriptReference31DA::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference31DB::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference31DC::
	  db "!!!",$00
GameSceneNPCScriptReference31DD::
	  db "グォォォ……",$00
GameSceneNPCScriptReference31DE::
	  db "す……　すごく………………<BR>わるくて　つよい……………<BR>れいりょくだよ………………",$00
GameSceneNPCScriptReference31DF::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference31E0::
	  db "アイリス　まけないもん!<BR>ねっ!　<NAME>!!",$00
GameSceneNPCScriptReference31E1::
	  db "そのとおりだ!",$00
GameSceneNPCScriptReference31E3::
	  db "そのとおりだよ<BR>アイリス!!<BR>ボクたちの　チカラを<BR>みせてやろう!",$00
GameSceneNPCScriptReference31E4::
	  db "うん　<NAME>!!",$00
GameSceneNPCScriptReference31E5::
	  db "じゃあ　いっくよ〜!!",$00
GameSceneNPCScriptReference31E7::
	  db "……………………………………",$00
GameSceneNPCScriptReference31E8::
	  db "どうしたの?　<NAME>。<BR>きんちょうしてるの?",$00
GameSceneNPCScriptReference31E9::
	  db "だいじょうぶだよ。<BR>いまの　<NAME>なら<BR>あんなやつ　イチコロだよ。",$00
GameSceneNPCScriptReference31EA::
	  db "じゃあ　いっくよ〜!!",$00
GameSceneNPCScriptReference31EB::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference31EC::
	  db "やったぞ!　アイリス!!",$00
GameSceneNPCScriptReference31ED::
	  db "うん!　やったね<BR><NAME>!!",$00
GameSceneNPCScriptReference31EE::
	  db "まかいおう!<BR>おまえの　てしたも<BR>たいしたことないね。",$00
GameSceneNPCScriptReference31EF::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference31F0::
	  db "なにが　おかしいのっ!!",$00
GameSceneNPCScriptReference31F1::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference31F2::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference31F3::
	  db "エエッ?!",$00
GameSceneNPCScriptReference31F4::
	  db "そんなことは　させない!",$00
GameSceneNPCScriptReference31F6::
	  db "そんなことは　させない!<BR>やられるのは　おまえだ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference31F7::
	  db "そうだよ!<BR>おまえを　たおして<BR>ちゃんと　ふういん<BR>しちゃうんだから!",$00
GameSceneNPCScriptReference31F9::
	  db "……………………………………",$00
GameSceneNPCScriptReference31FA::
	  db "そんなことは<BR>させないんだから!",$00
GameSceneNPCScriptReference31FB::
	  db "おまえを　たおして<BR>ちゃんと　ふういん<BR>しちゃうんだから!",$00
GameSceneNPCScriptReference31FC::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference31FD::
	  db "いっくよ〜!　<NAME>!!",$00
GameSceneNPCScriptReference31FE::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference31FF::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference3200::
	  db "はあ……はあ……や……<BR>やったね　アイリス。",$00
GameSceneNPCScriptReference3201::
	  db "<NAME>!<BR>はやく　『まじんき』を<BR>だいのうえに　おいて!",$00
GameSceneNPCScriptReference3202::
	  db "あの　トビラを<BR>とじちゃおう!!",$00
GameSceneNPCScriptReference3203::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference3204::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference3205::
	  db "ここは　『まじんき・たま』<BR>だな……",$00
GameSceneNPCScriptReference3206::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference3207::
	  db "『まじんき・けん』だ!",$00
GameSceneNPCScriptReference3208::
	  db "よし!<BR>ぜんぶ　おいたぞ。",$00
GameSceneNPCScriptReference3209::
	  db "……!!<BR><NAME>!　みて!!",$00
GameSceneNPCScriptReference320A::
	  db "アイリス……",$00
GameSceneNPCScriptReference320B::
	  db "やったね　<NAME>。",$00
GameSceneNPCScriptReference320C::
	  db "うん!<BR>…………でも",$00
GameSceneNPCScriptReference320D::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference320E::
	  db "そうだね。<BR>でも　たまには<BR>こんなこともあるよ。",$00
GameSceneNPCScriptReference320F::
	  db "それにしても<BR><NAME>は<BR>ほんとうに　がんばったね。",$00
GameSceneNPCScriptReference3210::
	  db "エライ!　<NAME>!!",$00
GameSceneNPCScriptReference3211::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろう!!",$00
GameSceneNPCScriptReference3212::
	  db "にんむ　しゅうりょう!<BR>ていげきに　かえろう<BR><NAME>!!",$00
GameSceneNPCScriptReference2A31::
	  db "うわ……　なにここ……<BR>わるいチカラが　あふれてるよ<BR>なんか　きもちわるーい……",$00
GameSceneNPCScriptReference2A32::
	  db "こういうところを　『まかい』<BR>って　いうのかな〜?<BR>なんだか　つよい　まものが<BR>でそうだよ……",$00
GameSceneNPCScriptReference2A33::
	  db "でも　がんばっていこうね<BR><NAME>。",$00
GameSceneNPCScriptReference2A34::
	  db "もちろんよ。",$00

SECTION "Text Bank 6F 6", ROMX[$5B93], BANK[$6F]
GameSceneNPCScriptReference2A36::
	  db "もちろんよ。<BR>いっしょに　がんばりましょう<BR>アイリス。",$00
GameSceneNPCScriptReference2A37::
	  db "うん!<BR>いっしょに　がんばろう!!<BR>じゃあ　いくよ!<BR><NAME>!!",$00
GameSceneNPCScriptReference2C54::
	  db "あっ!<BR>アイリス!",$00
GameSceneNPCScriptReference2C55::
	  db "あっ!　まものだぁ!!",$00
GameSceneNPCScriptReference2C56::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2C57::
	  db "ひさしぶり?<BR>……………………………………",$00
GameSceneNPCScriptReference2C58::
	  db "あっ!<BR>『けん』の『まじんき』に<BR>くっついてた　まものだ!",$00
GameSceneNPCScriptReference2C59::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2C5A::
	  db "ああっ!!<BR>『たま』の『まじんき』に<BR>くっついてた　やつ!",$00
GameSceneNPCScriptReference2C5B::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2C5C::
	  db "ウソ!?<BR>『かがみ』の『まじんき』の<BR>ときの　まものもいるの!",$00
GameSceneNPCScriptReference2C5D::
	  db "いちど　やっつけたハズ<BR>なのに!<BR>どうして?!",$00
GameSceneNPCScriptReference2C5E::
	  db "その『まじんき』を<BR>かえして　もらうため<BR>じごくから<BR>よみがえったのさ。",$00
GameSceneNPCScriptReference2C5F::
	  db "エッ?!<BR>じゃあ　オバケなんだ!!<BR>どうしよう　<NAME>。",$00
GameSceneNPCScriptReference2C60::
	  db "たたかいましょう!",$00
GameSceneNPCScriptReference2C62::
	  db "オバケって　こわい",$00

SECTION "Text Bank 6F 7", ROMX[$5D50], BANK[$6F]
GameSceneNPCScriptReference2C64::
	  db "たたかいましょう　アイリス!<BR>あいては　３たいも　いるけど<BR>いちど　たおしたやつら<BR>だから　だいじょうぶよ!",$00
GameSceneNPCScriptReference2C65::
	  db "わたしと　アイリスなら<BR>きっと　かんたんに<BR>たおせるわ!!",$00
GameSceneNPCScriptReference2C66::
	  db "うん　そうだね!<BR>あんな　まもの<BR>やっつけちゃおう!!",$00
GameSceneNPCScriptReference2C68::
	  db "オバケ?<BR>まものは　こわくないけど<BR>オバケってきくと　なんだか<BR>こわいわ　アイリス。",$00
GameSceneNPCScriptReference2C69::
	  db "うん……<BR>アイリスも　こわいよ……",$00
GameSceneNPCScriptReference2C6A::
	  db "でも………………………………<BR>………………『まじんき』を<BR>とられるわけには<BR>いかないのよね……",$00
GameSceneNPCScriptReference2C6B::
	  db "うん……　そうだよ。<BR>オバケは　こわいけど……",$00
GameSceneNPCScriptReference2C6C::
	  db "がんばって　あいつらを<BR>やっつけちゃおう!<BR><NAME>!!",$00
GameSceneNPCScriptReference2C6D::
	  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2C6E::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったり　するんだから。",$00
GameSceneNPCScriptReference2C6F::
	  db "フフフフフ……<BR>うまれかわった　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2C70::
	  db "いくぞ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2C71::
	  db "いくよ!　<NAME>!!",$00
GameSceneNPCScriptReference2C72::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2C73::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2C74::
	  db "やったね　<NAME>!!",$00
GameSceneNPCScriptReference2C75::
	  db "アイリス……<BR>『まかいのトビラ』って<BR>なんなのかしら?",$00
GameSceneNPCScriptReference2C76::
	  db "う〜ん……<BR>アイリスにも　わかんないよ。",$00
GameSceneNPCScriptReference2C77::
	  db "でも　なんだか<BR>いやな　よかんがするね。",$00
GameSceneNPCScriptReference2C78::
	  db "いそごう!<BR><NAME>!!",$00
GameSceneNPCScriptReference3213::
	  db "ア……アイリス!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference3214::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないかしら?",$00
GameSceneNPCScriptReference3215::
	  db "うん。<BR>きっと　そうだよ。",$00
GameSceneNPCScriptReference3216::
	  db "!!",$00
GameSceneNPCScriptReference3217::
	  db "あっ!<BR>もうちょっとで<BR>トビラが　ぜんぶ<BR>ひらいちゃう!!",$00
GameSceneNPCScriptReference3218::
	  db "はやく　トビラを　<BR>しめないと!!",$00
GameSceneNPCScriptReference3219::
	  db "……アイリス<BR>ここにある　だいざみたいな<BR>ものは　もしかしたら……",$00
GameSceneNPCScriptReference321A::
	  db "……これは<BR>『まじんき・けん』を<BR>おく　だいみたいだね。",$00
GameSceneNPCScriptReference321B::
	  db "じゃあ<BR>あっちは　どうかな?",$00
GameSceneNPCScriptReference321C::
	  db "ここには<BR>『まじんき・たま』を<BR>おくみたいだよ。",$00
GameSceneNPCScriptReference321D::
	  db "<NAME>　むこうの<BR>だいざを　みて。",$00
GameSceneNPCScriptReference321E::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようね。",$00
GameSceneNPCScriptReference321F::
	  db "『まじんき』を　このだいざの<BR>うえにおくと　なにか<BR>おこるのかしら……",$00
GameSceneNPCScriptReference3220::
	  db "………………………わかった!<BR>『まじんき』が<BR>『まかいのトビラ』の<BR>カギに　なってるんだよ!",$00
GameSceneNPCScriptReference3221::
	  db "それなら　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと!",$00
GameSceneNPCScriptReference3222::
	  db "うん!<BR>はやく『まじんき』を<BR>おこう!",$00
GameSceneNPCScriptReference3223::
	  db "あっ!",$00
GameSceneNPCScriptReference3224::
	  db "トビラが　かんぜんに<BR>ひらいちゃった!!",$00
GameSceneNPCScriptReference3225::
	  db "<NAME>!　きをつけて!<BR>わるい　れいりょくを<BR>かんじるよ!!",$00
GameSceneNPCScriptReference3226::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference3227::
	  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>!!",$00
GameSceneNPCScriptReference3228::
	  db "おまえは　なにもの!",$00
GameSceneNPCScriptReference3229::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference322A::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference322B::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference322C::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference322D::
	  db "おもしろそうね",$00
GameSceneNPCScriptReference322F::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference3231::
	  db "おもしろそうね!",$00
GameSceneNPCScriptReference3232::
	  db "<NAME>!<BR>ほんきなの?!",$00
GameSceneNPCScriptReference3233::
	  db "よーし!　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと!",$00
GameSceneNPCScriptReference3234::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference3235::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference3236::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 6F 8", ROMX[$62D2], BANK[$6F]
GameSceneNPCScriptReference3237::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference3238::
	  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか!!",$00
GameSceneNPCScriptReference3239::
	  db "そうだよ!<BR>ていとの　へいわを<BR>まもるのが　アイリスたち",$00
GameSceneNPCScriptReference323A::
	  db "ていこくかげきだんの<BR>しめい　なんだから!!",$00
GameSceneNPCScriptReference323B::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference323C::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference323D::
	  db "!!!",$00
GameSceneNPCScriptReference323E::
	  db "グォォォ……",$00
GameSceneNPCScriptReference323F::
	  db "す……　すごく………………<BR>わるくて　つよい……………<BR>れいりょくだよ………………",$00
GameSceneNPCScriptReference3240::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference3241::
	  db "アイリス　まけないもん!<BR>ねっ!　<NAME>!!",$00
GameSceneNPCScriptReference3242::
	  db "そのとおりよ!",$00
GameSceneNPCScriptReference3244::
	  db "そのとおりよ<BR>アイリス!!<BR>わたしたちの　チカラを<BR>みせてやりましょう!",$00
GameSceneNPCScriptReference3245::
	  db "うん　<NAME>!!",$00
GameSceneNPCScriptReference3246::
	  db "じゃあ　いっくよ〜!!",$00
GameSceneNPCScriptReference3248::
	  db "……………………………………",$00
GameSceneNPCScriptReference3249::
	  db "どうしたの?　<NAME>。<BR>きんちょうしてるの?",$00
GameSceneNPCScriptReference324A::
	  db "だいじょうぶだよ。<BR>いまの　<NAME>なら<BR>あんなやつ　イチコロだよ。",$00
GameSceneNPCScriptReference324B::
	  db "じゃあ　いっくよ〜!!",$00
GameSceneNPCScriptReference324C::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference324D::
	  db "やったわ!　アイリス!!",$00
GameSceneNPCScriptReference324E::
	  db "うん!　やったね<BR><NAME>!!",$00
GameSceneNPCScriptReference324F::
	  db "まかいおう!<BR>おまえの　てしたも<BR>たいしたことないね。",$00
GameSceneNPCScriptReference3250::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference3251::
	  db "なにが　おかしいのっ!!",$00
GameSceneNPCScriptReference3252::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference3253::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference3254::
	  db "エエッ?!",$00
GameSceneNPCScriptReference3255::
	  db "そんなことは　させないわ!",$00
GameSceneNPCScriptReference3257::
	  db "そんなことは　させないわ!<BR>やられるのは　おまえよ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference3258::
	  db "そうだよ!<BR>おまえを　たおして<BR>ちゃんと　ふういん<BR>しちゃうんだから!",$00
GameSceneNPCScriptReference325A::
	  db "……………………………………",$00
GameSceneNPCScriptReference325B::
	  db "そんなことは<BR>させないんだから!",$00
GameSceneNPCScriptReference325C::
	  db "おまえを　たおして<BR>ちゃんと　ふういん<BR>しちゃうんだから!",$00
GameSceneNPCScriptReference325D::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference325E::
	  db "いっくよ〜!　<NAME>!!",$00
GameSceneNPCScriptReference325F::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference3260::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference3261::
	  db "はあ……はあ……や……<BR>やったわね　アイリス。",$00
GameSceneNPCScriptReference3262::
	  db "<NAME>!<BR>はやく　『まじんき』を<BR>だいのうえに　おいて!",$00
GameSceneNPCScriptReference3263::
	  db "あの　トビラを<BR>とじちゃおう!!",$00
GameSceneNPCScriptReference3264::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference3265::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference3266::
	  db "ここは　『まじんき・たま』<BR>ね……",$00
GameSceneNPCScriptReference3267::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference3268::
	  db "『まじんき・けん』よ!",$00
GameSceneNPCScriptReference3269::
	  db "よし!<BR>ぜんぶ　おいたわ。",$00
GameSceneNPCScriptReference326A::
	  db "……!!<BR><NAME>!　みて!!",$00
GameSceneNPCScriptReference326B::
	  db "アイリス……",$00
GameSceneNPCScriptReference326C::
	  db "やったね　<NAME>。",$00
GameSceneNPCScriptReference326D::
	  db "うん!<BR>…………でも",$00
GameSceneNPCScriptReference326E::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference326F::
	  db "そうだね。<BR>でも　たまには<BR>こんなこともあるよ。",$00
GameSceneNPCScriptReference3270::
	  db "それにしても<BR><NAME>は<BR>ほんとうに　がんばったね。",$00
GameSceneNPCScriptReference3271::
	  db "エライ!　<NAME>!!",$00
GameSceneNPCScriptReference3272::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろう!!",$00
GameSceneNPCScriptReference3273::
	  db "にんむ　しゅうりょう!<BR>ていげきに　かえろう<BR><NAME>!!",$00
GameSceneNPCScriptReference2A38::
	  db "なんだ　ここは……<BR>すごく　じゃあくで　つよい<BR>れいりょくを　かんじる……",$00
GameSceneNPCScriptReference2A39::
	  db "イヤな　かんじがするぜ……<BR>まさに　『まかい』って<BR>かんじだな。",$00
GameSceneNPCScriptReference2A3A::
	  db "<NAME>!<BR>このさきにいる　まものは<BR>てごわそうだぜ!<BR>きあいを　いれろよ!!",$00
GameSceneNPCScriptReference2A3B::
	  db "りょうかい!",$00

SECTION "Text Bank 6F 9", ROMX[$6823], BANK[$6F]
GameSceneNPCScriptReference2A3D::
	  db "りょうかい!",$00
GameSceneNPCScriptReference2A3E::
	  db "きあい　じゅうぶんだな<BR><NAME>!!<BR>じゃ　いくぜ!!!",$00
GameSceneNPCScriptReference2C79::
	  db "あっ!<BR>カンナさん!",$00
GameSceneNPCScriptReference2C7A::
	  db "あの　まものは………",$00
GameSceneNPCScriptReference2C7B::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2C7C::
	  db "おまえは<BR>『けん』の『まじんき』を　<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2C7D::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2C7E::
	  db "なに……<BR>『たま』の『まじんき』を　<BR>まもっていた　まものか!",$00
GameSceneNPCScriptReference2C7F::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2C80::
	  db "クソ!<BR>『かがみ』の『まじんき』を　<BR>まもっていた　ヤツまで<BR>いるのか!",$00
GameSceneNPCScriptReference2C81::
	  db "いちど　あたいたちに<BR>たおされたハズなのに!!",$00
GameSceneNPCScriptReference2C82::
	  db "どうやら<BR>この『まじんき』が<BR>よっぽど　ほしいらしいな!",$00
GameSceneNPCScriptReference2C83::
	  db "そのとおり!",$00
GameSceneNPCScriptReference2C84::
	  db "『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2C85::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2C86::
	  db "いちど　たたかった<BR>おまえたち　なんかに<BR>まけるか!<BR>なっ　<NAME>!!",$00
GameSceneNPCScriptReference2C87::
	  db "もちろんですよ!",$00
GameSceneNPCScriptReference2C89::
	  db "……てごわそうだ……",$00
GameSceneNPCScriptReference2C8B::
	  db "もちろんですよ!<BR>いちど　たおしたあいてに<BR>まけるものか!<BR>やっつけてやる!!",$00
GameSceneNPCScriptReference2C8C::
	  db "そのいきだぜ　<NAME>。",$00
GameSceneNPCScriptReference2C8E::
	  db "いちど　たおしたとはいえ<BR>あいてが　３たいもいると<BR>てごわそうだぞ……",$00
GameSceneNPCScriptReference2C8F::
	  db "なに　よわきに<BR>なってんだよ。",$00
GameSceneNPCScriptReference2C90::
	  db "いちど　たおした　あいてだ。<BR>ガンガン　いこうぜ!",$00
GameSceneNPCScriptReference2C91::
	  db "………………………………",$00
GameSceneNPCScriptReference2C92::
	  db "ボサッとするな　<NAME>!<BR>いちどたおした　あいて<BR>とはいえ　ゆだんすると<BR>やられるぜ!",$00
GameSceneNPCScriptReference2C93::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2C94::
	  db "みて　おどろけ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2C95::
	  db "いくぜ!　<NAME>!!",$00
GameSceneNPCScriptReference2C96::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2C97::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2C98::
	  db "やったな　<NAME>!",$00
GameSceneNPCScriptReference2C99::
	  db "カンナさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2C9A::
	  db "なんだろうな……<BR>わからない……",$00
GameSceneNPCScriptReference2C9B::
	  db "でも　なんだか<BR>ヤバそうだ……ってことは<BR>わかるぜ。",$00
GameSceneNPCScriptReference2C9C::
	  db "いそぐぞ!<BR><NAME>!!",$00
GameSceneNPCScriptReference3274::
	  db "カ……カンナさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference3275::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference3276::
	  db "ああ……<BR>そうだな……",$00
GameSceneNPCScriptReference3277::
	  db "!!",$00
GameSceneNPCScriptReference3278::
	  db "まずい!<BR>あとすこしで　かんぜんに<BR>ひらいちまうぜ!!",$00
GameSceneNPCScriptReference3279::
	  db "なんとかして　はやく<BR>トビラを　とじねえと!!",$00
GameSceneNPCScriptReference327A::
	  db "カンナさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00
GameSceneNPCScriptReference327B::
	  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざだな……",$00
GameSceneNPCScriptReference327C::
	  db "あっちは　どうだ?",$00
GameSceneNPCScriptReference327D::
	  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざ<BR>みたいだな。",$00
GameSceneNPCScriptReference327E::
	  db "じゃあ<BR>むこうの　だいざは<BR>どうだ?　<NAME>。",$00
GameSceneNPCScriptReference327F::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference3280::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference3281::
	  db "たぶん…　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないかな……",$00
GameSceneNPCScriptReference3282::
	  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと!",$00
GameSceneNPCScriptReference3283::
	  db "そうだな!<BR>いそいで　だいざに<BR>『まじんき』を<BR>おいてみようぜ!",$00
GameSceneNPCScriptReference3284::
	  db "うっ!<BR>まずい!!",$00
GameSceneNPCScriptReference3285::
	  db "しまった!<BR>トビラが　かんぜんに<BR>ひらいちまった!!",$00
GameSceneNPCScriptReference3286::
	  db "きをつけろ　<NAME>!<BR>じゃあくな　れいりょくを<BR>かんじるぜ!!",$00
GameSceneNPCScriptReference3287::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference3288::
	  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ!",$00
GameSceneNPCScriptReference3289::
	  db "おまえは　なにものだ!",$00
GameSceneNPCScriptReference328A::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference328B::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference328C::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference328D::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference328E::
	  db "おもしろそうだ",$00
GameSceneNPCScriptReference3290::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference3292::
	  db "おもしろそうだな!",$00
GameSceneNPCScriptReference3293::
	  db "な!　なに　バカなこと<BR>いってんだよ!!<BR><NAME>!!!",$00
GameSceneNPCScriptReference3294::
	  db "よし!　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる!",$00
GameSceneNPCScriptReference3295::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference3296::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference3297::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 6F 10", ROMX[$6EC9], BANK[$6F]
GameSceneNPCScriptReference3298::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference3299::
	  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか!!",$00
GameSceneNPCScriptReference329A::
	  db "そのとおりだ!<BR>ていとの　へいわを<BR>まもるのが　あたいたち",$00
GameSceneNPCScriptReference329B::
	  db "ていこくかげきだんの<BR>しめい　なんだ!!",$00
GameSceneNPCScriptReference329C::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference329D::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference329E::
	  db "!!!",$00
GameSceneNPCScriptReference329F::
	  db "グォォォ……",$00
GameSceneNPCScriptReference32A0::
	  db "な……　なんだ………………<BR>ものすごく　じゃあくで……<BR>つよい　れいりょくだぜ……",$00
GameSceneNPCScriptReference32A1::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference32A2::
	  db "「かなうかな?」だと……<BR>バカにするなよ!<BR>なっ!　<NAME>!!",$00
GameSceneNPCScriptReference32A3::
	  db "はい!",$00
GameSceneNPCScriptReference32A5::
	  db "はい!　どんなに　つよい<BR>てきでも　ボクたち<BR>ていこくかげきだんは<BR>ぜったいに　まけません!!",$00
GameSceneNPCScriptReference32A6::
	  db "よくいった!!<BR>そのとおりだぜ!<BR><NAME>!!",$00
GameSceneNPCScriptReference32A7::
	  db "かくごしやがれ!!",$00
GameSceneNPCScriptReference32A9::
	  db "……………………………………",$00
GameSceneNPCScriptReference32AA::
	  db "おいおい　<NAME>。<BR>ビビッてんのか?",$00
GameSceneNPCScriptReference32AB::
	  db "だいじょうぶだぜ。<BR>いまの　おまえなら<BR>あんな　まもの<BR>らくしょうで　たおせるって。",$00
GameSceneNPCScriptReference32AC::
	  db "いくぜ!　<NAME>!!",$00
GameSceneNPCScriptReference32AD::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference32AE::
	  db "やりましたね!<BR>カンナさん!!",$00
GameSceneNPCScriptReference32AF::
	  db "ああ　やったな!<BR><NAME>!!",$00
GameSceneNPCScriptReference32B0::
	  db "やい　まかいおう!<BR>おまえの　てしたも<BR>たいしたことねーな。",$00
GameSceneNPCScriptReference32B1::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference32B2::
	  db "な……<BR>なにが　おかしい!!",$00
GameSceneNPCScriptReference32B3::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference32B4::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference32B5::
	  db "な　なんだと?!",$00
GameSceneNPCScriptReference32B6::
	  db "そんなことは　させない!",$00
GameSceneNPCScriptReference32B8::
	  db "そんなことは　させない!<BR>やられるのは　おまえだ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference32B9::
	  db "そのとおりだ!<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんしてやる!!",$00
GameSceneNPCScriptReference32BB::
	  db "……………………………………",$00
GameSceneNPCScriptReference32BC::
	  db "そんなことは　させない!<BR>やられるのは　おまえだ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference32BD::
	  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんしてやる!!",$00
GameSceneNPCScriptReference32BE::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference32BF::
	  db "いくぜ!<BR><NAME>!!",$00
GameSceneNPCScriptReference32C0::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference32C1::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference32C2::
	  db "はあ……はあ……や……<BR>やりましたね　カンナさん。",$00
GameSceneNPCScriptReference32C3::
	  db "<NAME>!<BR>はやく　『まじんき』を<BR>だいざに　おいていくんだ!",$00
GameSceneNPCScriptReference32C4::
	  db "あの　トビラを<BR>にどと　ひらかないように<BR>とじてしまえ!",$00
GameSceneNPCScriptReference32C5::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference32C6::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference32C7::
	  db "ここは　『まじんき・たま』<BR>だな……",$00
GameSceneNPCScriptReference32C8::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference32C9::
	  db "『まじんき・けん』だ!",$00
GameSceneNPCScriptReference32CA::
	  db "よし!<BR>ぜんぶ　おいたぞ。",$00
GameSceneNPCScriptReference32CB::
	  db "……!!<BR>みろ!　<NAME>!!",$00
GameSceneNPCScriptReference32CC::
	  db "カンナさん……",$00
GameSceneNPCScriptReference32CD::
	  db "ついに　やったな<BR><NAME>。",$00
GameSceneNPCScriptReference32CE::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference32CF::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference32D0::
	  db "そうだな……<BR>まさか　ちじょうの　しはいを<BR>たくらむやつが　ミカサの<BR>ちかに　いたなんてな……",$00
GameSceneNPCScriptReference32D1::
	  db "それにしても<BR><NAME>は<BR>ほんとうに　よく<BR>がんばったな。",$00
GameSceneNPCScriptReference32D2::
	  db "こころから　れいを<BR>いわせてもらうぜ。<BR>サンキュー。",$00
GameSceneNPCScriptReference32D3::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろうぜ!!",$00
GameSceneNPCScriptReference32D4::
	  db "にんむかんりょう!<BR>ていげきに　きかんだ!<BR><NAME>!!",$00
GameSceneNPCScriptReference2A3F::
	  db "なんだ　ここは……<BR>すごく　じゃあくで　つよい<BR>れいりょくを　かんじる……",$00
GameSceneNPCScriptReference2A40::
	  db "イヤな　かんじがするぜ……<BR>まさに　『まかい』って<BR>かんじだな。",$00
GameSceneNPCScriptReference2A41::
	  db "<NAME>!<BR>このさきにいる　まものは<BR>てごわそうだぜ!<BR>きあいを　いれろよ!!",$00
GameSceneNPCScriptReference2A42::
	  db "りょうかい!",$00

SECTION "Text Bank 6F 11", ROMX[$749B], BANK[$6F]
GameSceneNPCScriptReference2A44::
	  db "りょうかい!",$00
GameSceneNPCScriptReference2A45::
	  db "きあい　じゅうぶんだな<BR><NAME>!!<BR>じゃ　いくぜ!!!",$00
GameSceneNPCScriptReference2C9D::
	  db "あっ!<BR>カンナさん!",$00
GameSceneNPCScriptReference2C9E::
	  db "あの　まものは………",$00
GameSceneNPCScriptReference2C9F::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2CA0::
	  db "おまえは<BR>『けん』の『まじんき』を　<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2CA1::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2CA2::
	  db "なに……<BR>『たま』の『まじんき』を　<BR>まもっていた　まものか!",$00
GameSceneNPCScriptReference2CA3::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2CA4::
	  db "クソ!<BR>『かがみ』の『まじんき』を　<BR>まもっていた　ヤツまで<BR>いるのか!",$00
GameSceneNPCScriptReference2CA5::
	  db "いちど　あたいたちに<BR>たおされたハズなのに!!",$00
GameSceneNPCScriptReference2CA6::
	  db "どうやら<BR>この『まじんき』が<BR>よっぽど　ほしいらしいな!",$00
GameSceneNPCScriptReference2CA7::
	  db "そのとおり!",$00
GameSceneNPCScriptReference2CA8::
	  db "『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2CA9::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2CAA::
	  db "いちど　たたかった<BR>おまえたち　なんかに<BR>まけるか!<BR>なっ　<NAME>!!",$00
GameSceneNPCScriptReference2CAB::
	  db "もちろんです!",$00
GameSceneNPCScriptReference2CAD::
	  db "……てごわそうだわ……",$00
GameSceneNPCScriptReference2CAF::
	  db "もちろんです!<BR>いちど　たおしたあいてに<BR>まけるものですか!",$00
GameSceneNPCScriptReference2CB0::
	  db "そのいきだぜ　<NAME>。",$00
GameSceneNPCScriptReference2CB2::
	  db "いちど　たおしたとはいえ<BR>あいてが　３たいもいると<BR>てごわそうだわ……",$00
GameSceneNPCScriptReference2CB3::
	  db "なに　よわきに<BR>なってんだよ。",$00
GameSceneNPCScriptReference2CB4::
	  db "いちど　たおした　あいてだ。<BR>ガンガン　いこうぜ!",$00
GameSceneNPCScriptReference2CB5::
	  db "………………………………",$00
GameSceneNPCScriptReference2CB6::
	  db "ボサッとするな　<NAME>!<BR>いちどたおした　あいて<BR>とはいえ　ゆだんすると<BR>やられるぜ!",$00
GameSceneNPCScriptReference2CB7::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2CB8::
	  db "みて　おどろけ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2CB9::
	  db "いくぜ!　<NAME>!!",$00
GameSceneNPCScriptReference2CBA::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2CBB::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2CBC::
	  db "やったな　<NAME>!",$00
GameSceneNPCScriptReference2CBD::
	  db "カンナさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2CBE::
	  db "なんだろうな……<BR>わからない……",$00
GameSceneNPCScriptReference2CBF::
	  db "でも　なんだか<BR>ヤバそうだ……ってことは<BR>わかるぜ。",$00
GameSceneNPCScriptReference2CC0::
	  db "いそぐぞ!<BR><NAME>!!",$00
GameSceneNPCScriptReference32D5::
	  db "カ……カンナさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference32D6::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference32D7::
	  db "ああ……<BR>そうだな……",$00
GameSceneNPCScriptReference32D8::
	  db "!!",$00
GameSceneNPCScriptReference32D9::
	  db "まずい!<BR>あとすこしで　かんぜんに<BR>ひらいちまうぜ!!",$00
GameSceneNPCScriptReference32DA::
	  db "なんとかして　はやく<BR>トビラを　とじねえと!!",$00
GameSceneNPCScriptReference32DB::
	  db "カンナさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00
GameSceneNPCScriptReference32DC::
	  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざだな……",$00
GameSceneNPCScriptReference32DD::
	  db "あっちは　どうだ?",$00
GameSceneNPCScriptReference32DE::
	  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざ<BR>みたいだな。",$00
GameSceneNPCScriptReference32DF::
	  db "じゃあ<BR>むこうの　だいざは<BR>どうだ?　<NAME>。",$00
GameSceneNPCScriptReference32E0::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference32E1::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference32E2::
	  db "たぶん…　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないかな……",$00
GameSceneNPCScriptReference32E3::
	  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね!",$00
GameSceneNPCScriptReference32E4::
	  db "そうだな!<BR>いそいで　だいざに<BR>『まじんき』を<BR>おいてみようぜ!",$00
GameSceneNPCScriptReference32E5::
	  db "うっ!<BR>まずい!!",$00
GameSceneNPCScriptReference32E6::
	  db "しまった!<BR>トビラが　かんぜんに<BR>ひらいちまった!!",$00
GameSceneNPCScriptReference32E7::
	  db "きをつけろ　<NAME>!<BR>じゃあくな　れいりょくを<BR>かんじるぜ!!",$00
GameSceneNPCScriptReference32E8::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference32E9::
	  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>!!",$00
GameSceneNPCScriptReference32EA::
	  db "おまえは　なにもの!",$00
GameSceneNPCScriptReference32EB::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference32EC::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference32ED::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference32EE::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference32EF::
	  db "おもしろそうね",$00
GameSceneNPCScriptReference32F1::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference32F3::
	  db "おもしろそうね!",$00
GameSceneNPCScriptReference32F4::
	  db "な!　なに　バカなこと<BR>いってんだよ!!<BR><NAME>!!!",$00
GameSceneNPCScriptReference32F5::
	  db "よーし!　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと!",$00
GameSceneNPCScriptReference32F6::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference32F7::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference32F8::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 6F 12", ROMX[$7B45], BANK[$6F]
GameSceneNPCScriptReference32F9::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference32FA::
	  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか!!",$00
GameSceneNPCScriptReference32FB::
	  db "そのとおりだ!<BR>ていとの　へいわを<BR>まもるのが　あたいたち",$00
GameSceneNPCScriptReference32FC::
	  db "ていこくかげきだんの<BR>しめい　なんだ!!",$00
GameSceneNPCScriptReference32FD::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference32FE::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference32FF::
	  db "!!!",$00
GameSceneNPCScriptReference3300::
	  db "グォォォ……",$00
GameSceneNPCScriptReference3301::
	  db "な……　なんだ………………<BR>ものすごく　じゃあくで……<BR>つよい　れいりょくだぜ……",$00
GameSceneNPCScriptReference3302::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference3303::
	  db "「かなうかな?」だと……<BR>バカにするなよ!<BR>なっ!　<NAME>!!",$00
GameSceneNPCScriptReference3304::
	  db "はい!",$00
GameSceneNPCScriptReference3306::
	  db "はい!　どんなに　つよい<BR>てきでも　わたしたち<BR>ていこくかげきだんは<BR>ぜったいに　まけません!!",$00
GameSceneNPCScriptReference3307::
	  db "よくいった!!<BR>そのとおりだぜ!<BR><NAME>!!",$00
GameSceneNPCScriptReference3308::
	  db "かくごしやがれ!!",$00
GameSceneNPCScriptReference330A::
	  db "……………………………………",$00
GameSceneNPCScriptReference330B::
	  db "おいおい　<NAME>。<BR>ビビッてんのか?",$00
GameSceneNPCScriptReference330C::
	  db "だいじょうぶだぜ。<BR>いまの　おまえなら<BR>あんな　まもの<BR>らくしょうで　たおせるって。",$00
GameSceneNPCScriptReference330D::
	  db "いくぜ!　<NAME>!!",$00
GameSceneNPCScriptReference330E::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference330F::
	  db "やりましたね!<BR>カンナさん!!",$00
GameSceneNPCScriptReference3310::
	  db "ああ　やったな!<BR><NAME>!!",$00
GameSceneNPCScriptReference3311::
	  db "やい　まかいおう!<BR>おまえの　てしたも<BR>たいしたことねーな。",$00
GameSceneNPCScriptReference3312::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference3313::
	  db "な……<BR>なにが　おかしい!!",$00
GameSceneNPCScriptReference3314::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference3315::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference3316::
	  db "な　なんだと?!",$00
GameSceneNPCScriptReference3317::
	  db "そんなことは　させないわ!",$00
GameSceneNPCScriptReference3319::
	  db "そんなことは　させないわ!<BR>やられるのは　おまえよ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference331A::
	  db "そのとおりだ!<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんしてやる!!",$00
GameSceneNPCScriptReference331C::
	  db "……………………………………",$00
GameSceneNPCScriptReference331D::
	  db "そんなことは　させない!<BR>やられるのは　おまえだ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference331E::
	  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんしてやる!!",$00
GameSceneNPCScriptReference331F::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference3320::
	  db "いくぜ!<BR><NAME>!!",$00
GameSceneNPCScriptReference3321::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference3322::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference3323::
	  db "はあ……はあ……や……<BR>やりましたね　カンナさん。",$00
GameSceneNPCScriptReference3324::
	  db "<NAME>!<BR>はやく　『まじんき』を<BR>だいざに　おいていくんだ!",$00
GameSceneNPCScriptReference3325::
	  db "あの　トビラを<BR>にどと　ひらかないように<BR>とじてしまえ!",$00
GameSceneNPCScriptReference3326::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference3327::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference3328::
	  db "ここは　『まじんき・たま』<BR>ね……",$00
GameSceneNPCScriptReference3329::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference332A::
	  db "『まじんき・けん』よ!",$00
GameSceneNPCScriptReference332B::
	  db "よし!<BR>ぜんぶ　おいたわ。",$00
GameSceneNPCScriptReference332C::
	  db "……!!<BR>みろ!　<NAME>!!",$00
GameSceneNPCScriptReference332D::
	  db "カンナさん……",$00
GameSceneNPCScriptReference332E::
	  db "ついに　やったな<BR><NAME>。",$00
GameSceneNPCScriptReference332F::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference3330::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference3331::
	  db "そうだな……<BR>まさか　ちじょうの　しはいを<BR>たくらむやつが　ミカサの<BR>ちかに　いたなんてな……",$00

SECTION "Text Bank 90 Segment 12", ROMX[$4000], BANK[$90]
GameSceneNPCScriptReference3332::
	  db "それにしても<BR><NAME>は<BR>ほんとうに　よく<BR>がんばったな。",$00
GameSceneNPCScriptReference3333::
	  db "こころから　れいを<BR>いわせてもらうぜ。<BR>サンキュー。",$00
GameSceneNPCScriptReference3334::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろうぜ!!",$00
GameSceneNPCScriptReference3335::
	  db "にんむかんりょう!<BR>ていげきに　きかんだ!<BR><NAME>!!",$00
GameSceneNPCScriptReference2A46::
	  db "ここは　なに……<BR>すごく　つよい　じゃあくな<BR>れいりょくを　かんじるわ……",$00
GameSceneNPCScriptReference2A47::
	  db "まるで　『まかい』……<BR>という　かんじね。<BR>まものも　てごわく<BR>なりそうだわ……",$00
GameSceneNPCScriptReference2A48::
	  db "<NAME>くん<BR>きをひきしめて<BR>いくわよ。",$00
GameSceneNPCScriptReference2A49::
	  db "りょうかい!",$00

SECTION "Text Bank 90 1", ROMX[$410A], BANK[$90]
GameSceneNPCScriptReference2A4B::
	  db "りょうかい!",$00
GameSceneNPCScriptReference2A4C::
	  db "いいへんじね。<BR>では　いくわよ<BR><NAME>くん!!",$00
GameSceneNPCScriptReference2CC1::
	  db "あっ!<BR>マリアさん!",$00
GameSceneNPCScriptReference2CC2::
	  db "あの　まものは………",$00
GameSceneNPCScriptReference2CC3::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2CC4::
	  db "おまえは<BR>いちど　たおしたハズの<BR>『けん』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2CC5::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2CC6::
	  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2CC7::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2CC8::
	  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2CC9::
	  db "おまえたちの　ねらいは……",$00
GameSceneNPCScriptReference2CCA::
	  db "この『まじんき』ね!!",$00
GameSceneNPCScriptReference2CCB::
	  db "そのとおり!",$00
GameSceneNPCScriptReference2CCC::
	  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2CCD::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2CCE::
	  db "なにを!<BR>おまえたち　なんか……",$00
GameSceneNPCScriptReference2CCF::
	  db "まけないぞ!",$00
GameSceneNPCScriptReference2CD1::
	  db "……てごわそうだ……",$00
GameSceneNPCScriptReference2CD3::
	  db "いちどたおした　おまえたち<BR>なんかに　まけるものか!<BR>やっつけてやる!!",$00
GameSceneNPCScriptReference2CD4::
	  db "そのいきよ　<NAME>くん。",$00
GameSceneNPCScriptReference2CD5::
	  db "でも　ゆだんしちゃ<BR>ダメよ　<NAME>くん。",$00
GameSceneNPCScriptReference2CD7::
	  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだぞ……",$00
GameSceneNPCScriptReference2CD8::
	  db "そうね　<NAME>くん。<BR>どんなてきも　あなどっては<BR>いけないわ。<BR>ゆだんは　きんもつよ。",$00
GameSceneNPCScriptReference2CD9::
	  db "………………………………",$00
GameSceneNPCScriptReference2CDA::
	  db "いちどたたかった<BR>おまえたちには<BR>まけないわよ!!",$00
GameSceneNPCScriptReference2CDB::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2CDC::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2CDD::
	  db "<NAME>くん<BR>いくわよ!!",$00
GameSceneNPCScriptReference2CDE::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2CDF::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2CE0::
	  db "やったわね　<NAME>くん。",$00
GameSceneNPCScriptReference2CE1::
	  db "マリアさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2CE2::
	  db "さあ……<BR>わからないわ……",$00
GameSceneNPCScriptReference2CE3::
	  db "でも　よくないことが<BR>おこり　はじめているのは<BR>わかるわ!",$00
GameSceneNPCScriptReference2CE4::
	  db "いそぐわよ!<BR><NAME>くん!!",$00
GameSceneNPCScriptReference3336::
	  db "マ……マリアさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference3337::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference3338::
	  db "きっと　そうね……",$00
GameSceneNPCScriptReference3339::
	  db "!!",$00
GameSceneNPCScriptReference333A::
	  db "まずいわ!<BR>あとすこしで　かんぜんに<BR>ひらいてしまいそうよ!!",$00
GameSceneNPCScriptReference333B::
	  db "なんとかして　はやく<BR>トビラを　とじないと!!",$00
GameSceneNPCScriptReference333C::
	  db "マリアさん!<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00
GameSceneNPCScriptReference333D::
	  db "たしかに<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざが　あるわね……",$00
GameSceneNPCScriptReference333E::
	  db "あっちにあるのは<BR>どうかしら?",$00
GameSceneNPCScriptReference333F::
	  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようね……",$00
GameSceneNPCScriptReference3340::
	  db "<NAME>くん。<BR>むこうの　だいざを<BR>みてくれないかしら?",$00
GameSceneNPCScriptReference3341::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference3342::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference3343::
	  db "おそらく……　『まじんき』が<BR>『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないかしら?",$00
GameSceneNPCScriptReference3344::
	  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと!",$00
GameSceneNPCScriptReference3345::
	  db "そうね。<BR>だいざに　『まじんき』を<BR>おいていきましょう!",$00
GameSceneNPCScriptReference3346::
	  db "あっ!<BR>ダメだわ!!",$00
GameSceneNPCScriptReference3347::
	  db "しまった!<BR>トビラが　かんぜんに<BR>ひらいてしまった!!",$00
GameSceneNPCScriptReference3348::
	  db "<NAME>くん!　<BR>きをつけて!!<BR>じゃあくな　れいりょくを<BR>かんじるわ!!!",$00
GameSceneNPCScriptReference3349::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference334A::
	  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ!",$00
GameSceneNPCScriptReference334B::
	  db "おまえは　なにものだ!",$00
GameSceneNPCScriptReference334C::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference334D::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference334E::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference334F::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference3350::
	  db "おもしろそうだ",$00
GameSceneNPCScriptReference3352::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference3354::
	  db "おもしろそうだな!",$00
GameSceneNPCScriptReference3355::
	  db "<NAME>くん!<BR>なにを　いってるの!!",$00
GameSceneNPCScriptReference3356::
	  db "よし!　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる!",$00
GameSceneNPCScriptReference3357::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference3358::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference3359::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 90 2", ROMX[$478C], BANK[$90]
GameSceneNPCScriptReference335A::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference335B::
	  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか!!",$00
GameSceneNPCScriptReference335C::
	  db "そのとおりよ。<BR>ていとの　へいわを<BR>まもるのが　わたしたち",$00
GameSceneNPCScriptReference335D::
	  db "ていこくかげきだんの<BR>しめい　なのよ!!",$00
GameSceneNPCScriptReference335E::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference335F::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference3360::
	  db "!!!",$00
GameSceneNPCScriptReference3361::
	  db "グォォォ……",$00
GameSceneNPCScriptReference3362::
	  db "な……　なんて　つよい……<BR>じゃあくな……………………<BR>れいりょくなの………………",$00
GameSceneNPCScriptReference3363::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference3364::
	  db "たしかに　いままでの<BR>てきとは　ちがうわね……<BR>でも　<NAME>くんなら<BR>かてるわよね!",$00
GameSceneNPCScriptReference3365::
	  db "はい",$00
GameSceneNPCScriptReference3367::
	  db "はい!　だいじょうぶです!!<BR>ボクに　まかせてください<BR>マリアさん!!",$00
GameSceneNPCScriptReference3368::
	  db "フフフ……<BR>いいへんじよ<BR><NAME>くん。",$00
GameSceneNPCScriptReference3369::
	  db "いくわよ!!",$00
GameSceneNPCScriptReference336B::
	  db "……………………………………",$00
GameSceneNPCScriptReference336C::
	  db "そんなに　きんちょうしてたら<BR>かてるたたかいも<BR>かてなくなるわ。",$00
GameSceneNPCScriptReference336D::
	  db "<NAME>くんなら<BR>だいじょうぶよ。<BR>リラックスしなさい。",$00
GameSceneNPCScriptReference336E::
	  db "さあ　いくわよ!!",$00
GameSceneNPCScriptReference336F::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference3370::
	  db "やりましたね!<BR>マリアさん!!",$00
GameSceneNPCScriptReference3371::
	  db "ええ　やったわね<BR><NAME>くん!!",$00
GameSceneNPCScriptReference3372::
	  db "まかいおう!<BR>おまえの　てしたも<BR>たいしたことは<BR>ないわね!",$00
GameSceneNPCScriptReference3373::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference3374::
	  db "な……<BR>なにが　おかしいの!!",$00
GameSceneNPCScriptReference3375::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference3376::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference3377::
	  db "な　なんですって?!",$00
GameSceneNPCScriptReference3378::
	  db "そんなことは　させない!",$00
GameSceneNPCScriptReference337A::
	  db "そんなことは　させない!<BR>やられるのは　おまえだ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference337B::
	  db "そのとおりよ!<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ!",$00
GameSceneNPCScriptReference337D::
	  db "……………………………………",$00
GameSceneNPCScriptReference337E::
	  db "そんなことは　させないわ!<BR>やられるのは　おまえよ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference337F::
	  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ!",$00
GameSceneNPCScriptReference3380::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference3381::
	  db "いくわよ!<BR><NAME>くん!!",$00
GameSceneNPCScriptReference3382::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference3383::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference3384::
	  db "はあ……はあ……や……<BR>やりましたね　マリアさん。",$00
GameSceneNPCScriptReference3385::
	  db "<NAME>くん!<BR>『まじんき』を　はやく<BR>だいざに!!",$00
GameSceneNPCScriptReference3386::
	  db "あの　トビラを　えいえんに<BR>とじるのよ!!",$00
GameSceneNPCScriptReference3387::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference3388::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference3389::
	  db "ここは　『まじんき・たま』<BR>だな……",$00
GameSceneNPCScriptReference338A::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference338B::
	  db "『まじんき・けん』だ!",$00
GameSceneNPCScriptReference338C::
	  db "よし!<BR>ぜんぶ　おいたぞ。",$00
GameSceneNPCScriptReference338D::
	  db "……!!<BR><NAME>くん　みて!!",$00
GameSceneNPCScriptReference338E::
	  db "マリアさん……",$00
GameSceneNPCScriptReference338F::
	  db "<NAME>くん<BR>ついに　やったわね。",$00
GameSceneNPCScriptReference3390::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference3391::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference3392::
	  db "そうね……<BR>まさか　ちじょうの　しはいを<BR>たくらむ　まものが　こんな　<BR>ところに　いるなんてね……",$00
GameSceneNPCScriptReference3393::
	  db "それにしても<BR><NAME>くんは<BR>よく　がんばったわね。",$00
GameSceneNPCScriptReference3394::
	  db "こころから　おれいを<BR>いわせてもらいます。<BR>ありがとう。",$00
GameSceneNPCScriptReference3395::
	  db "では　『まじんき』を<BR>もって　ていげきに<BR>かえるわよ。",$00
GameSceneNPCScriptReference3396::
	  db "にんむかんりょう!<BR>ていげきに　きかんよ<BR><NAME>くん!!",$00
GameSceneNPCScriptReference2A4D::
	  db "ここは　なに……<BR>すごく　つよい　じゃあくな<BR>れいりょくを　かんじるわ……",$00
GameSceneNPCScriptReference2A4E::
	  db "まるで　『まかい』……<BR>という　かんじね。<BR>まものも　てごわく<BR>なりそうだわ……",$00
GameSceneNPCScriptReference2A4F::
	  db "<NAME><BR>きをひきしめて<BR>いくわよ。",$00
GameSceneNPCScriptReference2A50::
	  db "りょうかい!",$00

SECTION "Text Bank 90 3", ROMX[$4D42], BANK[$90]
GameSceneNPCScriptReference2A52::
	  db "りょうかい!",$00
GameSceneNPCScriptReference2A53::
	  db "いいへんじね。<BR>では　いくわよ　<NAME>!",$00
GameSceneNPCScriptReference2CE5::
	  db "あっ!<BR>マリアさん!",$00
GameSceneNPCScriptReference2CE6::
	  db "あの　まものは………",$00
GameSceneNPCScriptReference2CE7::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2CE8::
	  db "おまえは<BR>いちど　たおしたハズの<BR>『けん』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2CE9::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2CEA::
	  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2CEB::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2CEC::
	  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2CED::
	  db "おまえたちの　ねらいは……",$00
GameSceneNPCScriptReference2CEE::
	  db "この『まじんき』ね!!",$00
GameSceneNPCScriptReference2CEF::
	  db "そのとおり!",$00
GameSceneNPCScriptReference2CF0::
	  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2CF1::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2CF2::
	  db "なにを!<BR>おまえたち　なんか……",$00
GameSceneNPCScriptReference2CF3::
	  db "まけないわ!",$00
GameSceneNPCScriptReference2CF5::
	  db "……てごわそうだわ……",$00
GameSceneNPCScriptReference2CF7::
	  db "いちどたおした　おまえたち<BR>なんかに　まけないわよ!",$00
GameSceneNPCScriptReference2CF8::
	  db "そのいきよ　<NAME>。",$00
GameSceneNPCScriptReference2CF9::
	  db "でも　ゆだんは　きんもつよ<BR><NAME>。",$00
GameSceneNPCScriptReference2CFB::
	  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだわ……",$00
GameSceneNPCScriptReference2CFC::
	  db "そうね　<NAME>。<BR>どんなてきも　あなどっては<BR>いけないわ。<BR>ゆだんは　きんもつよ。",$00
GameSceneNPCScriptReference2CFD::
	  db "………………………………",$00
GameSceneNPCScriptReference2CFE::
	  db "いちどたたかった<BR>おまえたちには<BR>まけないわよ!!",$00
GameSceneNPCScriptReference2CFF::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2D00::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2D01::
	  db "いくわよ!　<NAME>!!",$00
GameSceneNPCScriptReference2D02::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2D03::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2D04::
	  db "よくやったわね　<NAME>。",$00
GameSceneNPCScriptReference2D05::
	  db "マリアさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2D06::
	  db "さあ……<BR>わからないわ……",$00
GameSceneNPCScriptReference2D07::
	  db "でも　よくないことが<BR>おこり　はじめているのは<BR>わかるわ!",$00
GameSceneNPCScriptReference2D08::
	  db "いそぐわよ!　<NAME>!!",$00
GameSceneNPCScriptReference3397::
	  db "マ……マリアさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference3398::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference3399::
	  db "きっと　そうね……",$00
GameSceneNPCScriptReference339A::
	  db "!!",$00
GameSceneNPCScriptReference339B::
	  db "まずいわ!<BR>あとすこしで　かんぜんに<BR>ひらいてしまいそうよ!!",$00
GameSceneNPCScriptReference339C::
	  db "なんとかして　はやく<BR>トビラを　とじないと!!",$00
GameSceneNPCScriptReference339D::
	  db "マリアさん!<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00
GameSceneNPCScriptReference339E::
	  db "たしかに<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざが　あるわね……",$00
GameSceneNPCScriptReference339F::
	  db "あっちにあるのは<BR>どうかしら?",$00
GameSceneNPCScriptReference33A0::
	  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようね……",$00
GameSceneNPCScriptReference33A1::
	  db "<NAME>。<BR>むこうの　だいざを<BR>みてくれないかしら?",$00
GameSceneNPCScriptReference33A2::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference33A3::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference33A4::
	  db "おそらく……　『まじんき』が<BR>『まかいのトビラ』の<BR>カギになってるんじゃ<BR>ないかしら?",$00
GameSceneNPCScriptReference33A5::
	  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね!",$00
GameSceneNPCScriptReference33A6::
	  db "そうね。<BR>だいざに　『まじんき』を<BR>おいていきましょう!",$00
GameSceneNPCScriptReference33A7::
	  db "あっ!<BR>ダメだわ!!",$00
GameSceneNPCScriptReference33A8::
	  db "しまった!<BR>トビラが　かんぜんに<BR>ひらいてしまった!!",$00
GameSceneNPCScriptReference33A9::
	  db "<NAME>!　<BR>きをつけて!!<BR>じゃあくな　れいりょくを<BR>かんじるわ!!!",$00
GameSceneNPCScriptReference33AA::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference33AB::
	  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>!!",$00
GameSceneNPCScriptReference33AC::
	  db "おまえは　なにもの!",$00
GameSceneNPCScriptReference33AD::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference33AE::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference33AF::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference33B0::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference33B1::
	  db "おもしろそうね",$00
GameSceneNPCScriptReference33B3::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference33B5::
	  db "おもしろそうね!",$00
GameSceneNPCScriptReference33B6::
	  db "<NAME>!<BR>なにを　いってるの!!",$00
GameSceneNPCScriptReference33B7::
	  db "よーし!　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと!",$00
GameSceneNPCScriptReference33B8::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference33B9::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference33BA::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 90 4", ROMX[$53B6], BANK[$90]
GameSceneNPCScriptReference33BB::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference33BC::
	  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか!!",$00
GameSceneNPCScriptReference33BD::
	  db "そのとおりよ。<BR>ていとの　へいわを<BR>まもるのが　わたしたち",$00
GameSceneNPCScriptReference33BE::
	  db "ていこくかげきだんの<BR>しめい　なのよ!!",$00
GameSceneNPCScriptReference33BF::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference33C0::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference33C1::
	  db "!!!",$00
GameSceneNPCScriptReference33C2::
	  db "グォォォ……",$00
GameSceneNPCScriptReference33C3::
	  db "な……　なんて　つよい……<BR>じゃあくな……………………<BR>れいりょくなの………………",$00
GameSceneNPCScriptReference33C4::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference33C5::
	  db "たしかに　いままでの<BR>てきとは　ちがうわね……<BR>でも　<NAME>なら<BR>かてるわよね!",$00
GameSceneNPCScriptReference33C6::
	  db "はい!",$00
GameSceneNPCScriptReference33C8::
	  db "はい!　だいじょうぶです!!<BR>わたしに　まかせてください<BR>マリアさん!!",$00
GameSceneNPCScriptReference33C9::
	  db "フフフ……<BR>いいへんじよ<BR><NAME>。",$00
GameSceneNPCScriptReference33CA::
	  db "いくわよ!!",$00
GameSceneNPCScriptReference33CC::
	  db "……………………………………",$00
GameSceneNPCScriptReference33CD::
	  db "<NAME>。<BR>こんなときに<BR>よわきにならないで……",$00
GameSceneNPCScriptReference33CE::
	  db "いまの　<NAME>なら<BR>だいじょうぶよ…………<BR>リラックスしなさい。",$00
GameSceneNPCScriptReference33CF::
	  db "さあ　いくわよ!!",$00
GameSceneNPCScriptReference33D0::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference33D1::
	  db "やりましたね!<BR>マリアさん!!",$00
GameSceneNPCScriptReference33D2::
	  db "ええ　やったわね<BR><NAME>!!",$00
GameSceneNPCScriptReference33D3::
	  db "まかいおう!<BR>おまえの　てしたも<BR>たいしたことは<BR>ないわね!",$00
GameSceneNPCScriptReference33D4::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference33D5::
	  db "な……<BR>なにが　おかしいの!!",$00
GameSceneNPCScriptReference33D6::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference33D7::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference33D8::
	  db "な　なんですって?!",$00
GameSceneNPCScriptReference33D9::
	  db "そんなことは　させないわ!",$00
GameSceneNPCScriptReference33DB::
	  db "そんなことは　させないわ!<BR>やられるのは　おまえよ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference33DC::
	  db "そのとおりよ!<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ!",$00
GameSceneNPCScriptReference33DE::
	  db "……………………………………",$00
GameSceneNPCScriptReference33DF::
	  db "そんなことは　させないわ!<BR>やられるのは　おまえよ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference33E0::
	  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういんして　あげるわ!",$00
GameSceneNPCScriptReference33E1::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference33E2::
	  db "いくわよ!<BR><NAME>!!",$00
GameSceneNPCScriptReference33E3::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference33E4::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference33E5::
	  db "はあ……はあ……や……<BR>やりましたね　マリアさん。",$00
GameSceneNPCScriptReference33E6::
	  db "<NAME>!<BR>『まじんき』を　はやく<BR>だいざに!",$00
GameSceneNPCScriptReference33E7::
	  db "あの　トビラを　えいえんに<BR>とじるのよ!!",$00
GameSceneNPCScriptReference33E8::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference33E9::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference33EA::
	  db "ここは　『まじんき・たま』<BR>ね……",$00
GameSceneNPCScriptReference33EB::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference33EC::
	  db "『まじんき・けん』よ!",$00
GameSceneNPCScriptReference33ED::
	  db "よし!<BR>ぜんぶ　おいたわ。",$00
GameSceneNPCScriptReference33EE::
	  db "……!!<BR>みて!　<NAME>!!",$00
GameSceneNPCScriptReference33EF::
	  db "マリアさん……",$00
GameSceneNPCScriptReference33F0::
	  db "<NAME><BR>ついに　やったわね。",$00
GameSceneNPCScriptReference33F1::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference33F2::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference33F3::
	  db "そうね……<BR>まさか　ちじょうの　しはいを<BR>たくらむ　まものが　こんな　<BR>ところに　いるなんてね……",$00
GameSceneNPCScriptReference33F4::
	  db "それにしても<BR><NAME>は<BR>よく　がんばったわね。",$00
GameSceneNPCScriptReference33F5::
	  db "こころから　おれいを<BR>いわせてもらうわ。<BR>ありがとう。",$00
GameSceneNPCScriptReference33F6::
	  db "では　『まじんき』を<BR>もって　ていげきに<BR>かえるわよ。",$00
GameSceneNPCScriptReference33F7::
	  db "にんむかんりょう!<BR>ていげきに　きかんよ<BR><NAME>!!",$00
GameSceneNPCScriptReference29D4::
	  db "ここは　なんだ……<BR>じゃあくな　れいりょくで<BR>みちあふれている……",$00
GameSceneNPCScriptReference29D5::
	  db "『まかい』とは<BR>こういう　ところを<BR>いうんじゃないか……",$00
GameSceneNPCScriptReference29D6::
	  db "まものも　つよくなりそうだ。<BR><NAME>!<BR>きを　ひきしめて<BR>いくよ。",$00
GameSceneNPCScriptReference29D7::
	  db "りょうかい!",$00

SECTION "Text Bank 90 5", ROMX[$5959], BANK[$90]
GameSceneNPCScriptReference29D9::
	  db "りょうかい!",$00
GameSceneNPCScriptReference29DA::
	  db "よし。<BR>じゃあ　いこう。<BR><NAME>!!",$00
GameSceneNPCScriptReference2A7C::
	  db "あっ!<BR>レニさん!",$00
GameSceneNPCScriptReference2A7D::
	  db "あの　まものは………",$00
GameSceneNPCScriptReference2A7E::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2A7F::
	  db "おまえは<BR>『けん』の『まじんき』を<BR>まもっていた　まもの。",$00
GameSceneNPCScriptReference2A80::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2A81::
	  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの。",$00
GameSceneNPCScriptReference2A82::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2A83::
	  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの。",$00
GameSceneNPCScriptReference2A84::
	  db "おまえたちは……<BR>いちど　ボクたちに<BR>たおされたハズ……",$00
GameSceneNPCScriptReference2A85::
	  db "そうか……<BR>この　『まじんき』が<BR>ねらいか!",$00
GameSceneNPCScriptReference2A86::
	  db "そのとおり!",$00
GameSceneNPCScriptReference2A87::
	  db "『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2A88::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2A89::
	  db "なにを!<BR>おまえたち　なんか……",$00
GameSceneNPCScriptReference2A8A::
	  db "まけないぞ!",$00
GameSceneNPCScriptReference2A8C::
	  db "……てごわそうだ……",$00
GameSceneNPCScriptReference2A8E::
	  db "いちどたおした　おまえたち<BR>なんかに　まけるものか!<BR>やっつけてやる!!",$00
GameSceneNPCScriptReference2A8F::
	  db "<NAME>。<BR>てきを　あなどるな。",$00
GameSceneNPCScriptReference2A90::
	  db "せんじょうでは<BR>ゆだんしたものから<BR>しんでいく……",$00
GameSceneNPCScriptReference2A92::
	  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだぞ……",$00
GameSceneNPCScriptReference2A93::
	  db "そうだ　<NAME>。<BR>どんなてきも　あなどっては<BR>いけない。<BR>ゆだんは　きんもつだ。",$00
GameSceneNPCScriptReference2A94::
	  db "………………………………",$00
GameSceneNPCScriptReference2A95::
	  db "なにがあろうと<BR>この『まじんき』は<BR>わたさない!",$00
GameSceneNPCScriptReference2A96::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2A97::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2A98::
	  db "いくぞ!　<NAME>!!",$00
GameSceneNPCScriptReference2A99::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2A9A::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2A9B::
	  db "よくやった　<NAME>。",$00
GameSceneNPCScriptReference2A9C::
	  db "レニさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2A9D::
	  db "……わからない…………",$00
GameSceneNPCScriptReference2A9E::
	  db "でも　なにかが<BR>おこっていることは<BR>たしかだ。",$00
GameSceneNPCScriptReference2A9F::
	  db "グズグズしてられない。<BR>いそぐよ　<NAME>!",$00
GameSceneNPCScriptReference2D26::
	  db "レ……レニさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference2D27::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference2D28::
	  db "うん……<BR>きっと　そうだ……",$00
GameSceneNPCScriptReference2D29::
	  db "!!",$00
GameSceneNPCScriptReference2D2A::
	  db "まずい!<BR>あとすこしで　かんぜんに<BR>ひらいてしまう!!",$00
GameSceneNPCScriptReference2D2B::
	  db "はやく　トビラを<BR>とじないと!!",$00
GameSceneNPCScriptReference2D2C::
	  db "レニさん。<BR>ここにある　だいざみたいな<BR>ものは……",$00
GameSceneNPCScriptReference2D2D::
	  db "……『まじんき・けん』を<BR>おく　だいざのようだね。",$00
GameSceneNPCScriptReference2D2E::
	  db "あっちは　どうだろう?",$00
GameSceneNPCScriptReference2D2F::
	  db "……『まじんき・たま』を<BR>おくための　だいざの<BR>ようだね。",$00
GameSceneNPCScriptReference2D30::
	  db "むこうを　みてくれないか<BR><NAME>。",$00
GameSceneNPCScriptReference2D31::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference2D32::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference2D33::
	  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なっているのだと<BR>おもう。",$00
GameSceneNPCScriptReference2D34::
	  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと!",$00
GameSceneNPCScriptReference2D35::
	  db "そうだね。<BR>いそいで　だいざに<BR>『まじんき』を<BR>おいていこう!",$00
GameSceneNPCScriptReference2D36::
	  db "くっ!!",$00
GameSceneNPCScriptReference2D37::
	  db "しまった!<BR>トビラが　かんぜんに<BR>ひらいた!",$00
GameSceneNPCScriptReference2D38::
	  db "きをつけろ!　<NAME>!!<BR>じゃあくな　れいりょくを<BR>かんじる!!",$00
GameSceneNPCScriptReference2D39::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference2D3A::
	  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ!",$00
GameSceneNPCScriptReference2D3B::
	  db "おまえは　なにものだ!",$00
GameSceneNPCScriptReference2D3C::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference2D3D::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference2D3E::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference2D3F::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference2D40::
	  db "おもしろそうだ",$00
GameSceneNPCScriptReference2D42::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference2D44::
	  db "おもしろそうだな!",$00
GameSceneNPCScriptReference2D45::
	  db "<NAME>!!",$00
GameSceneNPCScriptReference2D46::
	  db "よし!　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる!",$00
GameSceneNPCScriptReference2D47::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference2D48::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference2D49::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 90 6", ROMX[$5F93], BANK[$90]
GameSceneNPCScriptReference2D4A::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference2D4B::
	  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか!!",$00
GameSceneNPCScriptReference2D4C::
	  db "そのとおりだ!<BR>ていとの　へいわを<BR>まもるのが　ボクたち",$00
GameSceneNPCScriptReference2D4D::
	  db "ていこくかげきだんの<BR>しめいだ!!",$00
GameSceneNPCScriptReference2D4E::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference2D4F::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference2D50::
	  db "!!!",$00
GameSceneNPCScriptReference2D51::
	  db "グォォォ……",$00
GameSceneNPCScriptReference2D52::
	  db "クッ………………………………<BR>なんて　じゃあくで……………<BR>つよい…………れいりょく……<BR>なんだ……",$00
GameSceneNPCScriptReference2D53::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference2D54::
	  db "どんなことがあっても<BR>ボクたちは　まけない!!<BR>そうだろ?　<NAME>!!",$00
GameSceneNPCScriptReference2D55::
	  db "はい!",$00
GameSceneNPCScriptReference2D57::
	  db "はい!　レニさん!!<BR>ボクたちの　チカラを<BR>みせつけて　やりましょう!!",$00
GameSceneNPCScriptReference2D58::
	  db "よし!　<NAME>!!",$00
GameSceneNPCScriptReference2D59::
	  db "いくぞ!",$00
GameSceneNPCScriptReference2D5B::
	  db "……………………………………",$00
GameSceneNPCScriptReference2D5C::
	  db "<NAME>。<BR>いまさら　なにを<BR>きんちょうしているんだ。",$00
GameSceneNPCScriptReference2D5D::
	  db "いまの　<NAME>なら<BR>なにも　しんぱいする<BR>ことはない。<BR>だいじょうぶだ。",$00
GameSceneNPCScriptReference2D5E::
	  db "いくぞ!!",$00
GameSceneNPCScriptReference2D5F::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference2D60::
	  db "やりましたね!<BR>レニさん!!",$00
GameSceneNPCScriptReference2D61::
	  db "ああ……",$00
GameSceneNPCScriptReference2D62::
	  db "まかいおう!<BR>おまえの　てしたも<BR>たいしたことは　ないな。",$00
GameSceneNPCScriptReference2D63::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference2D64::
	  db "………………<BR>なにが　おかしい!!",$00
GameSceneNPCScriptReference2D65::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference2D66::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference2D67::
	  db "なんだと!!",$00
GameSceneNPCScriptReference2D68::
	  db "そんなことは　させない!",$00
GameSceneNPCScriptReference2D6A::
	  db "そんなことは　させない!<BR>やられるのは　おまえだ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2D6B::
	  db "そうだ。<BR>おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　してやる。",$00
GameSceneNPCScriptReference2D6D::
	  db "……………………………………",$00
GameSceneNPCScriptReference2D6E::
	  db "そんなことは　させない。<BR>やられるのは　おまえだ<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2D6F::
	  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　してやる。",$00
GameSceneNPCScriptReference2D70::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference2D71::
	  db "いくぞ!<BR><NAME>!!",$00
GameSceneNPCScriptReference2D72::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference2D73::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference2D74::
	  db "はあ……はあ……や……<BR>やりましたね　レニさん。",$00
GameSceneNPCScriptReference2D75::
	  db "<NAME>!<BR>はやく　『まじんき』を<BR>だいざに!",$00
GameSceneNPCScriptReference2D76::
	  db "あの　トビラを　えいえんに<BR>とじるんだ!!",$00
GameSceneNPCScriptReference2D77::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference2D78::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference2D79::
	  db "ここは　『まじんき・たま』<BR>だな……",$00
GameSceneNPCScriptReference2D7A::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference2D7B::
	  db "『まじんき・けん』だ!",$00
GameSceneNPCScriptReference2D7C::
	  db "よし!<BR>ぜんぶ　おいたぞ。",$00
GameSceneNPCScriptReference2D7D::
	  db "……!!<BR>みろ!　<NAME>!!",$00
GameSceneNPCScriptReference2D7E::
	  db "レニさん……",$00
GameSceneNPCScriptReference2D7F::
	  db "ついにやったね　<NAME>。",$00
GameSceneNPCScriptReference2D80::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference2D81::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference2D82::
	  db "そうだね。<BR>まさか　ちじょうの<BR>しはいを　もくろむてきが<BR>いるとは……",$00
GameSceneNPCScriptReference2D83::
	  db "それにしても<BR><NAME>は<BR>ほんとうに<BR>よくやったな……",$00
GameSceneNPCScriptReference2D84::
	  db "ごくろうさま……<BR>そして……<BR>ありがとう。",$00
GameSceneNPCScriptReference2D85::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろう!",$00
GameSceneNPCScriptReference2D86::
	  db "にんむかんりょう!<BR>ていげきに　きかんしよう<BR><NAME>!",$00
GameSceneNPCScriptReference29DB::
	  db "ここは　なんだ……<BR>じゃあくな　れいりょくで<BR>みちあふれている……",$00
GameSceneNPCScriptReference29DC::
	  db "『まかい』とは<BR>こういう　ところを<BR>いうんじゃないか……",$00
GameSceneNPCScriptReference29DD::
	  db "まものも　つよくなりそうだ。<BR><NAME>!<BR>きを　ひきしめて<BR>いくよ。",$00
GameSceneNPCScriptReference29DE::
	  db "りょうかい!",$00

SECTION "Text Bank 90 7", ROMX[$6500], BANK[$90]
GameSceneNPCScriptReference29E0::
	  db "りょうかい!",$00
GameSceneNPCScriptReference29E1::
	  db "よし。<BR>じゃあ　いこう。<BR><NAME>!!",$00
GameSceneNPCScriptReference2AA0::
	  db "あっ!<BR>レニさん!",$00
GameSceneNPCScriptReference2AA1::
	  db "あの　まものは………",$00
GameSceneNPCScriptReference2AA2::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2AA3::
	  db "おまえは<BR>『けん』の『まじんき』を<BR>まもっていた　まもの。",$00
GameSceneNPCScriptReference2AA4::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2AA5::
	  db "おまえは<BR>『たま』の『まじんき』を<BR>まもっていた　まもの。",$00
GameSceneNPCScriptReference2AA6::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2AA7::
	  db "おまえは<BR>『かがみ』の『まじんき』を<BR>まもっていた　まもの。",$00
GameSceneNPCScriptReference2AA8::
	  db "おまえたちは……<BR>いちど　ボクたちに<BR>たおされたハズ……",$00
GameSceneNPCScriptReference2AA9::
	  db "そうか……<BR>この　『まじんき』が<BR>ねらいか!",$00
GameSceneNPCScriptReference2AAA::
	  db "そのとおり!",$00
GameSceneNPCScriptReference2AAB::
	  db "『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2AAC::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2AAD::
	  db "なにを!<BR>おまえたち　なんか……",$00
GameSceneNPCScriptReference2AAE::
	  db "まけないわよ!",$00
GameSceneNPCScriptReference2AB0::
	  db "……てごわそうだわ……",$00
GameSceneNPCScriptReference2AB2::
	  db "いちどたおした　おまえたち<BR>なんかに　まけないわよ!",$00
GameSceneNPCScriptReference2AB3::
	  db "<NAME>。<BR>てきを　あなどるな。",$00
GameSceneNPCScriptReference2AB4::
	  db "せんじょうでは<BR>ゆだんしたものから<BR>しんでいく……",$00
GameSceneNPCScriptReference2AB6::
	  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだわ……",$00
GameSceneNPCScriptReference2AB7::
	  db "そうだ　<NAME>。<BR>どんなてきも　あなどっては<BR>いけない。<BR>ゆだんは　きんもつだ。",$00
GameSceneNPCScriptReference2AB8::
	  db "………………………………",$00
GameSceneNPCScriptReference2AB9::
	  db "なにがあろうと<BR>この『まじんき』は<BR>わたさない!",$00
GameSceneNPCScriptReference2ABA::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2ABB::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2ABC::
	  db "いくぞ!　<NAME>!!",$00
GameSceneNPCScriptReference2ABD::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2ABE::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2ABF::
	  db "よくやった　<NAME>。",$00
GameSceneNPCScriptReference2AC0::
	  db "レニさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2AC1::
	  db "……わからない…………",$00
GameSceneNPCScriptReference2AC2::
	  db "でも　なにかが<BR>おこっていることは<BR>たしかだ。",$00
GameSceneNPCScriptReference2AC3::
	  db "グズグズしてられない。<BR>いそぐよ　<NAME>!",$00
GameSceneNPCScriptReference2D87::
	  db "レ……レニさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference2D88::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference2D89::
	  db "うん……<BR>きっと　そうだ……",$00
GameSceneNPCScriptReference2D8A::
	  db "!!",$00
GameSceneNPCScriptReference2D8B::
	  db "まずい!<BR>あとすこしで　かんぜんに<BR>ひらいてしまう!!",$00
GameSceneNPCScriptReference2D8C::
	  db "はやく　トビラを<BR>とじないと!!",$00
GameSceneNPCScriptReference2D8D::
	  db "レニさん。<BR>ここにある　だいざみたいな<BR>ものは……",$00
GameSceneNPCScriptReference2D8E::
	  db "……『まじんき・けん』を<BR>おく　だいざのようだね。",$00
GameSceneNPCScriptReference2D8F::
	  db "あっちは　どうだろう?",$00
GameSceneNPCScriptReference2D90::
	  db "……『まじんき・たま』を<BR>おくための　だいざの<BR>ようだね。",$00
GameSceneNPCScriptReference2D91::
	  db "むこうを　みてくれないか<BR><NAME>。",$00
GameSceneNPCScriptReference2D92::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference2D93::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference2D94::
	  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なっているのだと<BR>おもう。",$00
GameSceneNPCScriptReference2D95::
	  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね!",$00
GameSceneNPCScriptReference2D96::
	  db "そうだね。<BR>いそいで　だいざに<BR>『まじんき』を<BR>おいていこう!",$00
GameSceneNPCScriptReference2D97::
	  db "くっ!",$00
GameSceneNPCScriptReference2D98::
	  db "しまった!<BR>トビラが　かんぜんに<BR>ひらいた!",$00
GameSceneNPCScriptReference2D99::
	  db "きをつけろ!　<NAME>!!<BR>じゃあくな　れいりょくを<BR>かんじる!!",$00
GameSceneNPCScriptReference2D9A::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference2D9B::
	  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>!!",$00
GameSceneNPCScriptReference2D9C::
	  db "おまえは　なにもの!",$00
GameSceneNPCScriptReference2D9D::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference2D9E::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference2D9F::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference2DA0::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference2DA1::
	  db "おもしろそうね",$00
GameSceneNPCScriptReference2DA3::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference2DA5::
	  db "おもしろそうね!",$00
GameSceneNPCScriptReference2DA6::
	  db "<NAME>!!",$00
GameSceneNPCScriptReference2DA7::
	  db "よーし!　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと!",$00
GameSceneNPCScriptReference2DA8::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference2DA9::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference2DAA::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 90 8", ROMX[$6B3E], BANK[$90]
GameSceneNPCScriptReference2DAB::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference2DAC::
	  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか!!",$00
GameSceneNPCScriptReference2DAD::
	  db "そのとおりだ!<BR>ていとの　へいわを<BR>まもるのが　ボクたち",$00
GameSceneNPCScriptReference2DAE::
	  db "ていこくかげきだんの<BR>しめいだ!!",$00
GameSceneNPCScriptReference2DAF::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference2DB0::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference2DB1::
	  db "!!!",$00
GameSceneNPCScriptReference2DB2::
	  db "グォォォ……",$00
GameSceneNPCScriptReference2DB3::
	  db "クッ………………………………<BR>なんて　じゃあくで……………<BR>つよい…………れいりょく……<BR>なんだ……",$00
GameSceneNPCScriptReference2DB4::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference2DB5::
	  db "どんなことがあっても<BR>ボクたちは　まけない!!<BR>そうだろ?　<NAME>!!",$00
GameSceneNPCScriptReference2DB6::
	  db "はい!",$00
GameSceneNPCScriptReference2DB8::
	  db "はい!　レニさん!!<BR>わたしたちの　チカラを<BR>みせつけて　やりましょう!!",$00
GameSceneNPCScriptReference2DB9::
	  db "よし!　<NAME>!!",$00
GameSceneNPCScriptReference2DBA::
	  db "いくぞ!",$00
GameSceneNPCScriptReference2DBC::
	  db "……………………………………",$00
GameSceneNPCScriptReference2DBD::
	  db "<NAME>。<BR>いまさら　なにを<BR>きんちょうしているんだ。",$00
GameSceneNPCScriptReference2DBE::
	  db "いまの　<NAME>なら<BR>なにも　しんぱいする<BR>ことはない。<BR>だいじょうぶだ。",$00
GameSceneNPCScriptReference2DBF::
	  db "いくぞ!!",$00
GameSceneNPCScriptReference2DC0::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference2DC1::
	  db "やりましたね!<BR>レニさん!!",$00
GameSceneNPCScriptReference2DC2::
	  db "ああ……",$00
GameSceneNPCScriptReference2DC3::
	  db "まかいおう!<BR>おまえの　てしたも<BR>たいしたことは　ないな。",$00
GameSceneNPCScriptReference2DC4::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference2DC5::
	  db "………………<BR>なにが　おかしい!!",$00
GameSceneNPCScriptReference2DC6::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference2DC7::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference2DC8::
	  db "なんだと!!",$00
GameSceneNPCScriptReference2DC9::
	  db "そんなことは　させないわ!",$00
GameSceneNPCScriptReference2DCB::
	  db "そんなことは　させないわ!<BR>やられるのは　おまえよ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2DCC::
	  db "そうだ。<BR>おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　してやる。",$00
GameSceneNPCScriptReference2DCE::
	  db "……………………………………",$00
GameSceneNPCScriptReference2DCF::
	  db "そんなことは　させない。<BR>やられるのは　おまえだ<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2DD0::
	  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　してやる。",$00
GameSceneNPCScriptReference2DD1::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference2DD2::
	  db "いくぞ!<BR><NAME>!!",$00
GameSceneNPCScriptReference2DD3::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference2DD4::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference2DD5::
	  db "はあ……はあ……や……<BR>やりましたね　レニさん。",$00
GameSceneNPCScriptReference2DD6::
	  db "<NAME>!<BR>はやく　『まじんき』を<BR>だいざに!",$00
GameSceneNPCScriptReference2DD7::
	  db "あの　トビラを　えいえんに<BR>とじるんだ!!",$00
GameSceneNPCScriptReference2DD8::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference2DD9::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference2DDA::
	  db "ここは　『まじんき・たま』<BR>ね……",$00
GameSceneNPCScriptReference2DDB::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference2DDC::
	  db "『まじんき・けん』よ!",$00
GameSceneNPCScriptReference2DDD::
	  db "よし!<BR>ぜんぶ　おいたわ。",$00
GameSceneNPCScriptReference2DDE::
	  db "……!!<BR>みろ!　<NAME>!!",$00
GameSceneNPCScriptReference2DDF::
	  db "レニさん……",$00
GameSceneNPCScriptReference2DE0::
	  db "ついにやったね　<NAME>。",$00
GameSceneNPCScriptReference2DE1::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference2DE2::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference2DE3::
	  db "そうだね。<BR>まさか　ちじょうの<BR>しはいを　もくろむてきが<BR>いるとは……",$00
GameSceneNPCScriptReference2DE4::
	  db "それにしても<BR><NAME>は<BR>ほんとうに<BR>よくやったな……",$00
GameSceneNPCScriptReference2DE5::
	  db "ごくろうさま……<BR>そして……<BR>ありがとう。",$00
GameSceneNPCScriptReference2DE6::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえろう!",$00
GameSceneNPCScriptReference2DE7::
	  db "にんむかんりょう!<BR>ていげきに　きかんしよう<BR><NAME>!",$00
GameSceneNPCScriptReference29E2::
	  db "なんだ　ここは……<BR>じゃあくな　れいりょくを<BR>かんじるぞ……",$00
GameSceneNPCScriptReference29E3::
	  db "まるで　『まかい』<BR>じゃないか……",$00
GameSceneNPCScriptReference29E4::
	  db "<NAME>くん。<BR>このさき　てごわくなるぞ!<BR>きを　ぬくなよ!!",$00
GameSceneNPCScriptReference29E5::
	  db "りょうかい!",$00

SECTION "Text Bank 90 9", ROMX[$7099], BANK[$90]
GameSceneNPCScriptReference29E7::
	  db "りょうかい!",$00
GameSceneNPCScriptReference29E8::
	  db "きあい　じゅうぶんだな<BR><NAME>くん。",$00
GameSceneNPCScriptReference29E9::
	  db "よし　いくぞ!!",$00
GameSceneNPCScriptReference2AC4::
	  db "あっ!<BR>おおがみさん!",$00
GameSceneNPCScriptReference2AC5::
	  db "むっ……<BR>あいつは………",$00
GameSceneNPCScriptReference2AC6::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2AC7::
	  db "おまえは　『けん』を<BR>とりもどすときに<BR>たおした　まもの!!",$00
GameSceneNPCScriptReference2AC8::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2AC9::
	  db "おまえは　『たま』を<BR>とりもどすときに<BR>たおした　まもの!!",$00
GameSceneNPCScriptReference2ACA::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2ACB::
	  db "おまえは　『かがみ』を<BR>とりもどすときに<BR>たおした　まもの!!",$00
GameSceneNPCScriptReference2ACC::
	  db "なんの　ようかは<BR>きくまでも　ないな……",$00
GameSceneNPCScriptReference2ACD::
	  db "おまえたち<BR>この　『まじんき』が<BR>めあてなんだろ!!",$00
GameSceneNPCScriptReference2ACE::
	  db "そのとおり!",$00
GameSceneNPCScriptReference2ACF::
	  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2AD0::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2AD1::
	  db "なにを!<BR>おまえたち　なんかに……",$00
GameSceneNPCScriptReference2AD2::
	  db "まけないぞ!",$00
GameSceneNPCScriptReference2AD4::
	  db "……てごわそうだ……",$00
GameSceneNPCScriptReference2AD6::
	  db "いちどたおした　おまえたち<BR>なんかに　まけるものか!<BR>やっつけてやる!!",$00
GameSceneNPCScriptReference2AD7::
	  db "うん!<BR>そのいきだ　<NAME>くん!",$00
GameSceneNPCScriptReference2AD9::
	  db "うーむ……<BR>いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだぞ……",$00
GameSceneNPCScriptReference2ADA::
	  db "そうだ　<NAME>くん。<BR>どんなてきも　あなどるな。<BR>ゆだんは　きんもつだ。",$00
GameSceneNPCScriptReference2ADB::
	  db "………………………………",$00
GameSceneNPCScriptReference2ADC::
	  db "いちどたたかった<BR>おまえたちには　まけん!!",$00
GameSceneNPCScriptReference2ADD::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2ADE::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2ADF::
	  db "<NAME>くん　いくぞ!<BR>きあいをいれろ!!",$00
GameSceneNPCScriptReference2AE0::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2AE1::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2AE2::
	  db "ふう……<BR><NAME>くん<BR>よくがんばったな。",$00
GameSceneNPCScriptReference2AE3::
	  db "おおがみさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2AE4::
	  db "………わからない………………",$00
GameSceneNPCScriptReference2AE5::
	  db "しかし　よくないことが<BR>おこり　はじめているのは<BR>わかる!",$00
GameSceneNPCScriptReference2AE6::
	  db "<NAME>くん!!<BR>さきを　いそぐぞ!",$00
GameSceneNPCScriptReference2DE8::
	  db "お……おおがみさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference2DE9::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference2DEA::
	  db "うん　そうにちがいない。",$00
GameSceneNPCScriptReference2DEB::
	  db "!!",$00
GameSceneNPCScriptReference2DEC::
	  db "まずいぞ!<BR>あとすこしで　かんぜんに<BR>ひらいてしまう!!",$00
GameSceneNPCScriptReference2DED::
	  db "どうにかして　はやく<BR>トビラを　とじないと!!",$00
GameSceneNPCScriptReference2DEE::
	  db "おおがみさん!<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00
GameSceneNPCScriptReference2DEF::
	  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざだな。",$00
GameSceneNPCScriptReference2DF0::
	  db "あっちは　どうだろう?",$00
GameSceneNPCScriptReference2DF1::
	  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようだな。",$00
GameSceneNPCScriptReference2DF2::
	  db "<NAME>くん。<BR>むこうの　だいざは<BR>どうだい?",$00
GameSceneNPCScriptReference2DF3::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようですね。",$00
GameSceneNPCScriptReference2DF4::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference2DF5::
	  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なってるんじゃ<BR>ないかな。",$00
GameSceneNPCScriptReference2DF6::
	  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと!",$00
GameSceneNPCScriptReference2DF7::
	  db "よし　だいざに<BR>『まじんき』を<BR>おいて　いこう。",$00
GameSceneNPCScriptReference2DF8::
	  db "うっ!<BR>まずい!!",$00
GameSceneNPCScriptReference2DF9::
	  db "しまった!<BR>トビラが　かんぜんに<BR>ひらいてしまった!!",$00
GameSceneNPCScriptReference2DFA::
	  db "きをつけろ　<NAME>くん!<BR>じゃあくな　れいりょくを<BR>かんじる!!",$00
GameSceneNPCScriptReference2DFB::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference2DFC::
	  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ!",$00
GameSceneNPCScriptReference2DFD::
	  db "おまえは　なにものだ!",$00
GameSceneNPCScriptReference2DFE::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference2DFF::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference2E00::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference2E01::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference2E02::
	  db "おもしろそうだ",$00
GameSceneNPCScriptReference2E04::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference2E06::
	  db "おもしろそうだな!",$00
GameSceneNPCScriptReference2E07::
	  db "な!　なにバカなことを<BR>いってるんだ!!<BR><NAME>くん!!!",$00
GameSceneNPCScriptReference2E08::
	  db "よし!　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる!",$00
GameSceneNPCScriptReference2E09::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference2E0A::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference2E0B::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 90 10", ROMX[$7731], BANK[$90]
GameSceneNPCScriptReference2E0C::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference2E0D::
	  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか!!",$00
GameSceneNPCScriptReference2E0E::
	  db "そのとおりだ!<BR>ていとの　へいわを<BR>まもるのが　オレたち",$00
GameSceneNPCScriptReference2E0F::
	  db "ていこくかげきだんの<BR>しめいなんだ!!",$00
GameSceneNPCScriptReference2E10::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference2E11::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference2E12::
	  db "!!!",$00
GameSceneNPCScriptReference2E13::
	  db "グォォォ……",$00
GameSceneNPCScriptReference2E14::
	  db "す……　すごい……<BR>れいりょくだ……………………",$00
GameSceneNPCScriptReference2E15::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference2E16::
	  db "こんなにも　つよくて<BR>じゃあくな　れいりょく……　<BR>オレたちだけで<BR>かてるのか!?",$00
GameSceneNPCScriptReference2E17::
	  db "だいじょうぶです!!",$00
GameSceneNPCScriptReference2E19::
	  db "だいじょうぶですよ!<BR>おおがみさん!!<BR>ボクたちの　チカラを<BR>みせてやりましょう!!",$00
GameSceneNPCScriptReference2E1A::
	  db "そうだな　<NAME>くん。",$00
GameSceneNPCScriptReference2E1B::
	  db "よし　いくぞ!!",$00
GameSceneNPCScriptReference2E1D::
	  db "……………………………………",$00
GameSceneNPCScriptReference2E1E::
	  db "こんなときに　オレは<BR>なにを　いってるんだ!",$00
GameSceneNPCScriptReference2E1F::
	  db "すまなかった　<NAME>くん<BR>つい　よわきに<BR>なってしまった。",$00
GameSceneNPCScriptReference2E20::
	  db "きあいを　いれなおして<BR>いくぞ!!",$00
GameSceneNPCScriptReference2E21::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference2E22::
	  db "やりましたね!<BR>おおがみさん!!",$00
GameSceneNPCScriptReference2E23::
	  db "よくやったぞ。<BR><NAME>くん!",$00
GameSceneNPCScriptReference2E24::
	  db "まかいおう!<BR>キサマの　てしたも<BR>たいしたことは　ないな……",$00
GameSceneNPCScriptReference2E25::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference2E26::
	  db "な……<BR>なにが　おかしい!!",$00
GameSceneNPCScriptReference2E27::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference2E28::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference2E29::
	  db "な　なんだと?!",$00
GameSceneNPCScriptReference2E2A::
	  db "そんなことは　させない!",$00
GameSceneNPCScriptReference2E2C::
	  db "そんなことは　させない!<BR>やられるのは　おまえだ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2E2D::
	  db "そうだ!<BR>おまえを　たおして<BR>もういちど<BR>ふういん　してやる!!",$00
GameSceneNPCScriptReference2E2F::
	  db "……………………………………",$00
GameSceneNPCScriptReference2E30::
	  db "そんなことは　させない!<BR>やられるのは　おまえだ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2E31::
	  db "おまえを　たおし<BR>もういちど<BR>ふういん　してやる!!",$00
GameSceneNPCScriptReference2E32::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference2E33::
	  db "いくぞ!<BR><NAME>くん!!",$00
GameSceneNPCScriptReference2E34::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference2E35::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference2E36::
	  db "はあ……はあ……や……<BR>やりましたね　おおがみさん。",$00
GameSceneNPCScriptReference2E37::
	  db "<NAME>くん!<BR>『まじんき』を　はやく<BR>だいざに!",$00
GameSceneNPCScriptReference2E38::
	  db "あの　トビラを　えいえんに<BR>とじるんだ!!",$00
GameSceneNPCScriptReference2E39::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference2E3A::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference2E3B::
	  db "ここは　『まじんき・たま』<BR>だな……",$00
GameSceneNPCScriptReference2E3C::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference2E3D::
	  db "『まじんき・けん』だ!",$00
GameSceneNPCScriptReference2E3E::
	  db "よし!<BR>ぜんぶ　おいたぞ。",$00
GameSceneNPCScriptReference2E3F::
	  db "……!!<BR>みろ!　<NAME>くん!!",$00
GameSceneNPCScriptReference2E40::
	  db "おおがみさん……",$00
GameSceneNPCScriptReference2E41::
	  db "<NAME>くん<BR>ついに　やったな。",$00
GameSceneNPCScriptReference2E42::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference2E43::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference2E44::
	  db "そうだな……<BR>まさか　ちじょうの　しはいを<BR>たくらむやつらが　こんな　<BR>とこに　いるなんてな……",$00
GameSceneNPCScriptReference2E45::
	  db "それにしても　<NAME>くん<BR>キミは　ほんとうに<BR>よくやってくれた。",$00
GameSceneNPCScriptReference2E46::
	  db "こころから　おれいを<BR>いわせてもらうよ。<BR>ありがとう。",$00
GameSceneNPCScriptReference2E47::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>もどろう。",$00
GameSceneNPCScriptReference2E48::
	  db "よし!　にんむかんりょう!<BR>ていげきに　もどるぞ<BR><NAME>くん!!",$00
GameSceneNPCScriptReference29EA::
	  db "なんだ　ここは……<BR>じゃあくな　れいりょくを<BR>かんじるぞ……",$00
GameSceneNPCScriptReference29EB::
	  db "まるで　『まかい』<BR>じゃないか……",$00
GameSceneNPCScriptReference29EC::
	  db "<NAME>くん。<BR>このさき　てごわくなるぞ!<BR>きを　ぬくなよ!!",$00
GameSceneNPCScriptReference29ED::
	  db "りょうかい!",$00

SECTION "Text Bank 90 11", ROMX[$7CE3], BANK[$90]
GameSceneNPCScriptReference29EF::
	  db "りょうかい!",$00
GameSceneNPCScriptReference29F0::
	  db "よし。いいへんじだ<BR><NAME>くん。",$00
GameSceneNPCScriptReference29F1::
	  db "では　いくぞ!!",$00
GameSceneNPCScriptReference2AE7::
	  db "あっ!<BR>おおがみさん!",$00
GameSceneNPCScriptReference2AE8::
	  db "むっ……<BR>あいつは………",$00
GameSceneNPCScriptReference2AE9::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2AEA::
	  db "おまえは　『けん』を<BR>とりもどすときに<BR>たおした　まもの!!",$00
GameSceneNPCScriptReference2AEB::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2AEC::
	  db "おまえは　『たま』を<BR>とりもどすときに<BR>たおした　まもの!!",$00
GameSceneNPCScriptReference2AED::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2AEE::
	  db "おまえは　『かがみ』を<BR>とりもどすときに<BR>たおした　まもの!!",$00
GameSceneNPCScriptReference2AEF::
	  db "なんの　ようかは<BR>きくまでも　ないな……",$00
GameSceneNPCScriptReference2AF0::
	  db "おまえたち!<BR>この　『まじんき』が<BR>めあてなんだろ!!",$00
GameSceneNPCScriptReference2AF1::
	  db "そのとおり!",$00
GameSceneNPCScriptReference2AF2::
	  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2AF3::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2AF4::
	  db "なにを!<BR>おまえたち　なんかに……",$00
GameSceneNPCScriptReference2AF5::
	  db "まけないわ!",$00
GameSceneNPCScriptReference2AF7::
	  db "……てごわそうだわ……",$00
GameSceneNPCScriptReference2AF9::
	  db "いちどたおした　おまえたち<BR>なんかに　まけるものですか!",$00
GameSceneNPCScriptReference2AFA::
	  db "うん!<BR>そのいきだ　<NAME>くん!",$00
GameSceneNPCScriptReference2AFC::
	  db "……いちど　たおした<BR>とはいっても……<BR>３たい　どうじだと<BR>てごわそうだわ……",$00
GameSceneNPCScriptReference2AFD::
	  db "そうだ　<NAME>くん。<BR>どんなてきも　あなどっちゃ<BR>いけない。<BR>ゆだんは　きんもつだからね。",$00
GameSceneNPCScriptReference2AFE::
	  db "………………………………",$00
GameSceneNPCScriptReference2AFF::
	  db "いちどたたかった<BR>おまえたちには　まけん!!",$00
GameSceneNPCScriptReference2B00::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2B01::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2B02::
	  db "<NAME>くん　いくぞ!<BR>きあいを　いれるんだ!!",$00
GameSceneNPCScriptReference2B03::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2B04::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2B05::
	  db "ふう……<BR><NAME>くん<BR>よくがんばったな。",$00
GameSceneNPCScriptReference2B06::
	  db "おおがみさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2B07::
	  db "………わからない………………",$00
GameSceneNPCScriptReference2B08::
	  db "しかし　よくないことが<BR>おこり　はじめているのは<BR>わかる!",$00
GameSceneNPCScriptReference2B09::
	  db "さきを　いそごう!<BR><NAME>くん!!",$00

SECTION "Text Bank 91 Segment 11", ROMX[$4000], BANK[$91]
GameSceneNPCScriptReference2E49::
	  db "お……おおがみさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference2E4A::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference2E4B::
	  db "うん　そうにちがいない。",$00
GameSceneNPCScriptReference2E4C::
	  db "!!",$00
GameSceneNPCScriptReference2E4D::
	  db "まずいぞ!<BR>あとすこしで　かんぜんに<BR>ひらいてしまう!!",$00
GameSceneNPCScriptReference2E4E::
	  db "どうにかして　はやく<BR>トビラを　とじないと!!",$00
GameSceneNPCScriptReference2E4F::
	  db "おおがみさん!<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00
GameSceneNPCScriptReference2E50::
	  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざだな。",$00
GameSceneNPCScriptReference2E51::
	  db "あっちは　どうだろう?",$00
GameSceneNPCScriptReference2E52::
	  db "これは　どうやら<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようだな。",$00
GameSceneNPCScriptReference2E53::
	  db "<NAME>くん。<BR>むこうの　だいざは<BR>どうだい?",$00
GameSceneNPCScriptReference2E54::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようですね。",$00
GameSceneNPCScriptReference2E55::
	  db "どういうこと<BR>なんでしょうか……",$00
GameSceneNPCScriptReference2E56::
	  db "おそらく……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なってるんじゃ<BR>ないかな。",$00
GameSceneNPCScriptReference2E57::
	  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね!",$00
GameSceneNPCScriptReference2E58::
	  db "よし　だいざに<BR>『まじんき』を<BR>おいて　いこう。",$00
GameSceneNPCScriptReference2E59::
	  db "うっ!<BR>まずい!!",$00
GameSceneNPCScriptReference2E5A::
	  db "しまった!<BR>トビラが　かんぜんに<BR>ひらいてしまった!!",$00
GameSceneNPCScriptReference2E5B::
	  db "きをつけろ　<NAME>くん!<BR>じゃあくな　れいりょくを<BR>かんじる!!",$00
GameSceneNPCScriptReference2E5C::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference2E5D::
	  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>!!",$00
GameSceneNPCScriptReference2E5E::
	  db "おまえは　なにもの!",$00
GameSceneNPCScriptReference2E5F::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference2E60::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference2E61::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference2E62::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference2E63::
	  db "おもしろそうね",$00
GameSceneNPCScriptReference2E65::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference2E67::
	  db "おもしろそうね!",$00
GameSceneNPCScriptReference2E68::
	  db "な!　なにバカなことを<BR>いってるんだ!!<BR><NAME>くん!!!",$00
GameSceneNPCScriptReference2E69::
	  db "よーし!　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと!",$00
GameSceneNPCScriptReference2E6A::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference2E6B::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference2E6C::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 91 1", ROMX[$439D], BANK[$91]
GameSceneNPCScriptReference2E6D::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference2E6E::
	  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか!!",$00
GameSceneNPCScriptReference2E6F::
	  db "そのとおりだ!<BR>よくいった!<BR><NAME>くん!!",$00
GameSceneNPCScriptReference2E70::
	  db "ていとの　へいわを<BR>まもるのが　オレたち<BR>ていこくかげきだんの<BR>しめいだ!!",$00
GameSceneNPCScriptReference2E71::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference2E72::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference2E73::
	  db "!!!",$00
GameSceneNPCScriptReference2E74::
	  db "グォォォ……",$00
GameSceneNPCScriptReference2E75::
	  db "す……　すごい……<BR>れいりょくだ……………………",$00
GameSceneNPCScriptReference2E76::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference2E77::
	  db "こんなにも　つよくて<BR>じゃあくな　れいりょく……　<BR>オレたちだけで<BR>かてるのか!?",$00
GameSceneNPCScriptReference2E78::
	  db "だいじょうぶです!!",$00
GameSceneNPCScriptReference2E7A::
	  db "だいじょうぶですよ!<BR>おおがみさん!!<BR>わたしたちの　チカラを<BR>みせてやりましょう!!",$00
GameSceneNPCScriptReference2E7B::
	  db "そうだな　<NAME>くん。",$00
GameSceneNPCScriptReference2E7C::
	  db "よし　いくぞ!!",$00
GameSceneNPCScriptReference2E7E::
	  db "……………………………………",$00
GameSceneNPCScriptReference2E7F::
	  db "こんなときに　オレは<BR>なにを　いってるんだ!",$00
GameSceneNPCScriptReference2E80::
	  db "すまなかった　<NAME>くん<BR>つい　よわきに<BR>なってしまった。",$00
GameSceneNPCScriptReference2E81::
	  db "きあいを　いれなおして<BR>いくぞ!!",$00
GameSceneNPCScriptReference2E82::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference2E83::
	  db "やりましたね!<BR>おおがみさん!!",$00
GameSceneNPCScriptReference2E84::
	  db "よくやったぞ。<BR><NAME>くん!",$00
GameSceneNPCScriptReference2E85::
	  db "まかいおう!<BR>キサマの　てしたも<BR>たいしたことは　ないな……",$00
GameSceneNPCScriptReference2E86::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference2E87::
	  db "な……<BR>なにが　おかしい!!",$00
GameSceneNPCScriptReference2E88::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference2E89::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference2E8A::
	  db "な　なんだと?!",$00
GameSceneNPCScriptReference2E8B::
	  db "そんなことは　させないわ!",$00
GameSceneNPCScriptReference2E8D::
	  db "そんなことは　させないわ!<BR>やられるのは　おまえよ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2E8E::
	  db "そうだ!<BR>おまえを　たおして<BR>もういちど<BR>ふういん　してやる!!",$00
GameSceneNPCScriptReference2E90::
	  db "……………………………………",$00
GameSceneNPCScriptReference2E91::
	  db "そんなことは　させない!<BR>やられるのは　おまえだ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2E92::
	  db "おまえを　たおし<BR>もういちど<BR>ふういん　してやる!!",$00
GameSceneNPCScriptReference2E93::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference2E94::
	  db "いくぞ!<BR><NAME>くん!!",$00
GameSceneNPCScriptReference2E95::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference2E96::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference2E97::
	  db "はあ……はあ…………<BR>やりましたね　おおがみさん。",$00
GameSceneNPCScriptReference2E98::
	  db "<NAME>くん!<BR>『まじんき』を　はやく<BR>だいざに!",$00
GameSceneNPCScriptReference2E99::
	  db "あの　トビラを　えいえんに<BR>とじるんだ!!",$00
GameSceneNPCScriptReference2E9A::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference2E9B::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference2E9C::
	  db "ここは　『まじんき・たま』<BR>ね……",$00
GameSceneNPCScriptReference2E9D::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference2E9E::
	  db "『まじんき・けん』よ!",$00
GameSceneNPCScriptReference2E9F::
	  db "よし!<BR>ぜんぶ　おいたわ。",$00
GameSceneNPCScriptReference2EA0::
	  db "……!!<BR>みろ!　<NAME>くん!!",$00
GameSceneNPCScriptReference2EA1::
	  db "おおがみさん……",$00
GameSceneNPCScriptReference2EA2::
	  db "<NAME>くん<BR>ついに　やったな。",$00
GameSceneNPCScriptReference2EA3::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference2EA4::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference2EA5::
	  db "そうだな……<BR>まさか　ちじょうの　しはいを<BR>たくらむやつらが　こんな　<BR>とこに　いるなんてな……",$00
GameSceneNPCScriptReference2EA6::
	  db "それにしても　<NAME>くん<BR>キミは　ほんとうに<BR>よくやってくれた。<BR>すばらしい!!",$00
GameSceneNPCScriptReference2EA7::
	  db "こころから　おれいを<BR>いわせてもらうよ。<BR>ありがとう。",$00
GameSceneNPCScriptReference2EA8::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>もどろう。",$00
GameSceneNPCScriptReference2EA9::
	  db "よし!　にんむかんりょう!<BR>ていげきに　もどるぞ<BR><NAME>くん!!",$00
GameSceneNPCScriptReference29F2::
	  db "なんや　きもちのわるい<BR>ところやな〜。<BR>じゃあくな　れいりょくを<BR>かんじるわ〜。",$00
GameSceneNPCScriptReference29F3::
	  db "まるで　『まかい』っちゅー<BR>かんじ　まるだしやな。<BR>……ここにいる　まもの……<BR>てごわそうやで……",$00
GameSceneNPCScriptReference29F4::
	  db "<NAME>はん<BR>きを　ひきしめていかな<BR>アカンで。",$00
GameSceneNPCScriptReference29F5::
	  db "りょうかい!",$00

SECTION "Text Bank 91 2", ROMX[$4974], BANK[$91]
GameSceneNPCScriptReference29F7::
	  db "りょうかい!",$00
GameSceneNPCScriptReference29F8::
	  db "ほな　ビシッと　きあいを<BR>いれて　いきましょか<BR><NAME>はん!!",$00
GameSceneNPCScriptReference2B0A::
	  db "あっ!<BR>こうらんさん!",$00
GameSceneNPCScriptReference2B0B::
	  db "ん……<BR>あの　まものは………",$00
GameSceneNPCScriptReference2B0C::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2B0D::
	  db "おまえは<BR>『けん』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2B0E::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2B0F::
	  db "おまえは<BR>『たま』の『まじんき』を　<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2B10::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2B11::
	  db "おまえは<BR>『かがみ』の『まじんき』を　<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2B12::
	  db "おまえたち!<BR>『まじんき』を　とりかえしに<BR>きたんやな!!",$00
GameSceneNPCScriptReference2B13::
	  db "そのとおり!",$00
GameSceneNPCScriptReference2B14::
	  db "『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2B15::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2B16::
	  db "なにを!<BR>おまえたち　なんかに……",$00
GameSceneNPCScriptReference2B17::
	  db "まけないぞ!",$00
GameSceneNPCScriptReference2B19::
	  db "……てごわそうだ……",$00
GameSceneNPCScriptReference2B1B::
	  db "いちどたおした　おまえたち<BR>なんかに　まけるものか!<BR>やっつけてやる!!",$00
GameSceneNPCScriptReference2B1C::
	  db "そうや!<BR><NAME>はん<BR>そのいきやで!",$00
GameSceneNPCScriptReference2B1E::
	  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだぞ……",$00
GameSceneNPCScriptReference2B1F::
	  db "<NAME>はんも<BR>そう　おもうか〜。",$00
GameSceneNPCScriptReference2B20::
	  db "ゆだんは　きんもつや。<BR>きを　ひきしめて　いくで<BR><NAME>はん。",$00
GameSceneNPCScriptReference2B21::
	  db "………………………………",$00
GameSceneNPCScriptReference2B22::
	  db "いちどたたかった<BR>おまえたちには<BR>まけへんで〜!!",$00
GameSceneNPCScriptReference2B23::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2B24::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2B25::
	  db "いくで!<BR><NAME>はん!!",$00
GameSceneNPCScriptReference2B26::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2B27::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2B28::
	  db "やったな〜。<BR>さすがやで　<NAME>はん。",$00
GameSceneNPCScriptReference2B29::
	  db "こうらんさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2B2A::
	  db "……う〜ん…………………<BR>わからん……………………<BR>でも………………",$00
GameSceneNPCScriptReference2B2B::
	  db "なんか　わるいことが<BR>おこってるんは<BR>たしかや!",$00
GameSceneNPCScriptReference2B2C::
	  db "いそぐで<BR><NAME>はん。",$00
GameSceneNPCScriptReference2EAA::
	  db "こ……こうらんさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference2EAB::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference2EAC::
	  db "ああ……<BR>きっと　そうや……",$00
GameSceneNPCScriptReference2EAD::
	  db "!!",$00
GameSceneNPCScriptReference2EAE::
	  db "まずいで!<BR>あとちょっとで　かんぜんに<BR>ひらいてしまう!!",$00
GameSceneNPCScriptReference2EAF::
	  db "なんとかして<BR>トビラを　とじんと!!",$00
GameSceneNPCScriptReference2EB0::
	  db "こうらんさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00
GameSceneNPCScriptReference2EB1::
	  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざやな……",$00
GameSceneNPCScriptReference2EB2::
	  db "あっちは　どないやろ?",$00
GameSceneNPCScriptReference2EB3::
	  db "どうやら　こっちは<BR>『まじんき・たま』を<BR>おくための　だいざ<BR>みたいやな。",$00
GameSceneNPCScriptReference2EB4::
	  db "<NAME>はん<BR>むこうの　だいざは<BR>どないなっとる?",$00
GameSceneNPCScriptReference2EB5::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference2EB6::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference2EB7::
	  db "たぶん……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんやろ。",$00
GameSceneNPCScriptReference2EB8::
	  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと!",$00
GameSceneNPCScriptReference2EB9::
	  db "そやな。<BR>いそいで　だいざに<BR>『まじんき』を　おいていこ。",$00
GameSceneNPCScriptReference2EBA::
	  db "うっ!<BR>まずいで!!",$00
GameSceneNPCScriptReference2EBB::
	  db "アカン!<BR>トビラが　かんぜんに<BR>ひらいてもうた!!",$00
GameSceneNPCScriptReference2EBC::
	  db "<NAME>はん!　<BR>きをつけるんや!<BR>じゃあくな　れいりょくを<BR>かんじる!!!",$00
GameSceneNPCScriptReference2EBD::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference2EBE::
	  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ!",$00
GameSceneNPCScriptReference2EBF::
	  db "おまえは　なにものだ!",$00
GameSceneNPCScriptReference2EC0::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference2EC1::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference2EC2::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference2EC3::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference2EC4::
	  db "おもしろそうだ",$00
GameSceneNPCScriptReference2EC6::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference2EC8::
	  db "おもしろそうだな!",$00
GameSceneNPCScriptReference2EC9::
	  db "<NAME>はん!<BR>なんちゅーことを!!",$00
GameSceneNPCScriptReference2ECA::
	  db "よし!　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる!",$00
GameSceneNPCScriptReference2ECB::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference2ECC::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference2ECD::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 91 3", ROMX[$4FFA], BANK[$91]
GameSceneNPCScriptReference2ECE::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference2ECF::
	  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか!!",$00
GameSceneNPCScriptReference2ED0::
	  db "そのとおりや!<BR>ていとの　へいわを<BR>まもるのが　ウチら",$00
GameSceneNPCScriptReference2ED1::
	  db "ていこくかげきだんの<BR>しめい　なんや!!",$00
GameSceneNPCScriptReference2ED2::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference2ED3::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference2ED4::
	  db "!!!",$00
GameSceneNPCScriptReference2ED5::
	  db "グォォォ……",$00
GameSceneNPCScriptReference2ED6::
	  db "な……　なんや………………<BR>この　じゃあくで……………<BR>つよい　れいりょくは………",$00
GameSceneNPCScriptReference2ED7::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference2ED8::
	  db "な　なんや!<BR>エライ　ごっついヤツや!<BR>ウチらに　たおせるん<BR>かいな!?",$00
GameSceneNPCScriptReference2ED9::
	  db "たおせますよ!",$00
GameSceneNPCScriptReference2EDB::
	  db "たおせますよ　こうらんさん!<BR>ボクと　こうらんさんが<BR>チカラを　あわせれば<BR>かならず　かてます!!",$00
GameSceneNPCScriptReference2EDC::
	  db "そやな!<BR><NAME>はん!!",$00
GameSceneNPCScriptReference2EDD::
	  db "ほな　いくでぇ!!",$00
GameSceneNPCScriptReference2EDF::
	  db "……………………………………",$00
GameSceneNPCScriptReference2EE0::
	  db "スマン　<NAME>はん。<BR>つい　よわきになってもうた。",$00
GameSceneNPCScriptReference2EE1::
	  db "<NAME>はんが<BR>いっしょに　おるんや。<BR>あんなやつに　まけるわけ<BR>ないわな。",$00
GameSceneNPCScriptReference2EE2::
	  db "ほな　いくでぇ!!",$00
GameSceneNPCScriptReference2EE3::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference2EE4::
	  db "やりましたね!<BR>こうらんさん!!",$00
GameSceneNPCScriptReference2EE5::
	  db "ああ　やったな!<BR><NAME>はん!!",$00
GameSceneNPCScriptReference2EE6::
	  db "まかいおう!<BR>アンタの　てしたも<BR>たいしたこと　あらへんな!!",$00
GameSceneNPCScriptReference2EE7::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference2EE8::
	  db "な……<BR>なにが　おかしいねん!!",$00
GameSceneNPCScriptReference2EE9::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference2EEA::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference2EEB::
	  db "なんやと!!",$00
GameSceneNPCScriptReference2EEC::
	  db "そんなことは　させない!",$00
GameSceneNPCScriptReference2EEE::
	  db "そんなことは　させない!<BR>やられるのは　おまえだ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2EEF::
	  db "そのとおりや!<BR>おまえを　たおして<BR>にどと　よみがえらんよう<BR>ふういんしたる!!",$00
GameSceneNPCScriptReference2EF1::
	  db "……………………………………",$00
GameSceneNPCScriptReference2EF2::
	  db "そんなことは　させへん!<BR>やられるのは　おまえや!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2EF3::
	  db "おまえを　たおして<BR>にどと　よみがえらんよう<BR>ふういんしたる!!",$00
GameSceneNPCScriptReference2EF4::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference2EF5::
	  db "いくでぇ!<BR><NAME>はん!!",$00
GameSceneNPCScriptReference2EF6::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference2EF7::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference2EF8::
	  db "はあ……はあ……や……<BR>やりましたね　こうらんさん。",$00
GameSceneNPCScriptReference2EF9::
	  db "<NAME>はん!<BR>『まじんき』を　はやく<BR>だいざに!",$00
GameSceneNPCScriptReference2EFA::
	  db "あの　トビラを　えいえんに<BR>とじるんや!!",$00
GameSceneNPCScriptReference2EFB::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference2EFC::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference2EFD::
	  db "ここは　『まじんき・たま』<BR>だな……",$00
GameSceneNPCScriptReference2EFE::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference2EFF::
	  db "『まじんき・けん』だ!",$00
GameSceneNPCScriptReference2F00::
	  db "よし!<BR>ぜんぶ　おいたぞ。",$00
GameSceneNPCScriptReference2F01::
	  db "……!!<BR>みてみぃ!<BR><NAME>はん!!",$00
GameSceneNPCScriptReference2F02::
	  db "こうらんさん……",$00
GameSceneNPCScriptReference2F03::
	  db "<NAME>はん<BR>ついに　やったな。",$00
GameSceneNPCScriptReference2F04::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference2F05::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference2F06::
	  db "そやな……<BR>まさか　ちじょうの　しはいを<BR>たくらむヤツが　こんな<BR>とこに　おるなんてな……",$00
GameSceneNPCScriptReference2F07::
	  db "それにしても<BR><NAME>はんは<BR>ホンマ　よーやった。<BR>さすがやで。",$00
GameSceneNPCScriptReference2F08::
	  db "こころから　おれいを<BR>いわせてもらうわ。<BR>おおきに　ありがとう。",$00
GameSceneNPCScriptReference2F09::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえるで!",$00
GameSceneNPCScriptReference2F0A::
	  db "にんむかんりょう!<BR>ていげきに　きかんや!<BR><NAME>はん!!",$00
GameSceneNPCScriptReference29F9::
	  db "なんや　きもちのわるい<BR>ところやな〜。<BR>じゃあくな　れいりょくを<BR>かんじるわ〜。",$00
GameSceneNPCScriptReference29FA::
	  db "まるで　『まかい』っちゅー<BR>かんじ　まるだしやな。<BR>……ここにいる　まもの……<BR>てごわそうやで……",$00
GameSceneNPCScriptReference29FB::
	  db "<NAME>はん<BR>きを　ひきしめていかな<BR>アカンで。",$00
GameSceneNPCScriptReference29FC::
	  db "りょうかい!",$00

SECTION "Text Bank 91 4", ROMX[$55E8], BANK[$91]
GameSceneNPCScriptReference29FE::
	  db "りょうかい!",$00
GameSceneNPCScriptReference29FF::
	  db "ほな　ビシッと　きあいを<BR>いれて　いきましょか<BR><NAME>はん!!",$00
GameSceneNPCScriptReference2B2D::
	  db "あっ!<BR>こうらんさん!",$00
GameSceneNPCScriptReference2B2E::
	  db "ん……<BR>あの　まものは………",$00
GameSceneNPCScriptReference2B2F::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2B30::
	  db "おまえは<BR>『けん』の『まじんき』を<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2B31::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2B32::
	  db "おまえは<BR>『たま』の『まじんき』を　<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2B33::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2B34::
	  db "おまえは<BR>『かがみ』の『まじんき』を　<BR>まもっていた　まもの!",$00
GameSceneNPCScriptReference2B35::
	  db "おまえたち!<BR>『まじんき』を　とりかえしに<BR>きたんやな!!",$00
GameSceneNPCScriptReference2B36::
	  db "そのとおり!",$00
GameSceneNPCScriptReference2B37::
	  db "『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2B38::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2B39::
	  db "なにを!<BR>おまえたち　なんかに……",$00
GameSceneNPCScriptReference2B3A::
	  db "まけないわよ!",$00
GameSceneNPCScriptReference2B3C::
	  db "……てごわそうだわ……",$00
GameSceneNPCScriptReference2B3E::
	  db "いちどたおした　おまえたち<BR>なんかに　まけるものですか!",$00
GameSceneNPCScriptReference2B3F::
	  db "そうや!<BR><NAME>はん<BR>そのいきやで!",$00
GameSceneNPCScriptReference2B41::
	  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだわ……",$00
GameSceneNPCScriptReference2B42::
	  db "そうや。　<NAME>はん。<BR>ゆだんは　きんもつや。",$00
GameSceneNPCScriptReference2B43::
	  db "きを　ひきしめて　いくで<BR><NAME>はん。",$00
GameSceneNPCScriptReference2B44::
	  db "………………………………",$00
GameSceneNPCScriptReference2B45::
	  db "いちどたたかった<BR>おまえたちには<BR>まけへんで〜!!",$00
GameSceneNPCScriptReference2B46::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2B47::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2B48::
	  db "いくで!<BR><NAME>はん!!",$00
GameSceneNPCScriptReference2B49::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2B4A::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2B4B::
	  db "やったな〜。<BR>さすがやで　<NAME>はん。",$00
GameSceneNPCScriptReference2B4C::
	  db "こうらんさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2B4D::
	  db "……う〜ん…………………<BR>わからん……………………<BR>でも………………",$00
GameSceneNPCScriptReference2B4E::
	  db "なんか　わるいことが<BR>おこってるんは<BR>たしかや!",$00
GameSceneNPCScriptReference2B4F::
	  db "いそぐで<BR><NAME>はん。",$00
GameSceneNPCScriptReference2F0B::
	  db "こ……こうらんさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference2F0C::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference2F0D::
	  db "ああ……<BR>きっと　そうや……",$00
GameSceneNPCScriptReference2F0E::
	  db "!!",$00
GameSceneNPCScriptReference2F0F::
	  db "まずいで!<BR>あとちょっとで　かんぜんに<BR>ひらいてしまう!!",$00
GameSceneNPCScriptReference2F10::
	  db "なんとかして<BR>トビラを　とじんと!!",$00
GameSceneNPCScriptReference2F11::
	  db "こうらんさん。<BR>ここにある　だいざみたいな<BR>ものは　もしかして……",$00
GameSceneNPCScriptReference2F12::
	  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざやな……",$00
GameSceneNPCScriptReference2F13::
	  db "あっちは　どないやろ?",$00
GameSceneNPCScriptReference2F14::
	  db "どうやら　こっちは<BR>『まじんき・たま』を<BR>おくための　だいざ<BR>みたいやな。",$00
GameSceneNPCScriptReference2F15::
	  db "<NAME>はん<BR>むこうの　だいざは<BR>どないなっとる?",$00
GameSceneNPCScriptReference2F16::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference2F17::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference2F18::
	  db "たぶん……　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギになってるんやろ。",$00
GameSceneNPCScriptReference2F19::
	  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね!",$00
GameSceneNPCScriptReference2F1A::
	  db "そやな。<BR>いそいで　だいざに<BR>『まじんき』を　おいていこ。",$00
GameSceneNPCScriptReference2F1B::
	  db "うっ!<BR>まずいで!!",$00
GameSceneNPCScriptReference2F1C::
	  db "アカン!<BR>トビラが　かんぜんに<BR>ひらいてもうた!!",$00
GameSceneNPCScriptReference2F1D::
	  db "<NAME>はん!　<BR>きをつけるんや!<BR>じゃあくな　れいりょくを<BR>かんじる!!!",$00
GameSceneNPCScriptReference2F1E::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference2F1F::
	  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>!!",$00
GameSceneNPCScriptReference2F20::
	  db "おまえは　なにもの!",$00
GameSceneNPCScriptReference2F21::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference2F22::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference2F23::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference2F24::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference2F25::
	  db "おもしろそうね",$00
GameSceneNPCScriptReference2F27::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference2F29::
	  db "おもしろそうね!",$00
GameSceneNPCScriptReference2F2A::
	  db "<NAME>はん!<BR>なんちゅーことを!!",$00
GameSceneNPCScriptReference2F2B::
	  db "よーし!　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと!",$00
GameSceneNPCScriptReference2F2C::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference2F2D::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference2F2E::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 91 5", ROMX[$5C70], BANK[$91]
GameSceneNPCScriptReference2F2F::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference2F30::
	  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか!!",$00
GameSceneNPCScriptReference2F31::
	  db "そのとおりや!<BR>ていとの　へいわを<BR>まもるのが　ウチら",$00
GameSceneNPCScriptReference2F32::
	  db "ていこくかげきだんの<BR>しめい　なんや!!",$00
GameSceneNPCScriptReference2F33::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference2F34::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference2F35::
	  db "!!!",$00
GameSceneNPCScriptReference2F36::
	  db "グォォォ……",$00
GameSceneNPCScriptReference2F37::
	  db "な……　なんや………………<BR>この　じゃあくで……………<BR>つよい　れいりょくは………",$00
GameSceneNPCScriptReference2F38::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference2F39::
	  db "な　なんや!<BR>エライ　ごっついヤツや!<BR>ウチらに　たおせるん<BR>かいな!?",$00
GameSceneNPCScriptReference2F3A::
	  db "たおせますよ!",$00
GameSceneNPCScriptReference2F3C::
	  db "たおせますよ　こうらんさん!<BR>わたしと　こうらんさんが<BR>チカラを　あわせれば<BR>かならず　かてます!!",$00
GameSceneNPCScriptReference2F3D::
	  db "そやな!<BR><NAME>はん!!",$00
GameSceneNPCScriptReference2F3E::
	  db "ほな　いくでぇ!!",$00
GameSceneNPCScriptReference2F40::
	  db "……………………………………",$00
GameSceneNPCScriptReference2F41::
	  db "スマン　<NAME>はん。<BR>つい　よわきになってもうた。",$00
GameSceneNPCScriptReference2F42::
	  db "<NAME>はんが<BR>いっしょに　おるんや。<BR>あんなやつに　まけるわけ<BR>ないわな。",$00
GameSceneNPCScriptReference2F43::
	  db "ほな　いくでぇ!!",$00
GameSceneNPCScriptReference2F44::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference2F45::
	  db "やりましたね!<BR>こうらんさん!!",$00
GameSceneNPCScriptReference2F46::
	  db "ああ　やったな!<BR><NAME>はん!!",$00
GameSceneNPCScriptReference2F47::
	  db "まかいおう!<BR>アンタの　てしたも<BR>たいしたこと　あらへんな!!",$00
GameSceneNPCScriptReference2F48::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference2F49::
	  db "な……<BR>なにが　おかしいねん!!",$00
GameSceneNPCScriptReference2F4A::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference2F4B::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference2F4C::
	  db "なんやと!!",$00
GameSceneNPCScriptReference2F4D::
	  db "そんなことは　させないわ!",$00
GameSceneNPCScriptReference2F4F::
	  db "そんなことは　させないわ!<BR>やられるのは　おまえよ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2F50::
	  db "そのとおりや!<BR>おまえを　たおして<BR>にどと　よみがえらんよう<BR>ふういんしたる!!",$00
GameSceneNPCScriptReference2F52::
	  db "……………………………………",$00
GameSceneNPCScriptReference2F53::
	  db "そんなことは　させへん!<BR>やられるのは　おまえや!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2F54::
	  db "おまえを　たおして<BR>にどと　よみがえらんよう<BR>ふういんしたる!!",$00
GameSceneNPCScriptReference2F55::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference2F56::
	  db "いくでぇ!<BR><NAME>はん!!",$00
GameSceneNPCScriptReference2F57::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference2F58::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference2F59::
	  db "はあ……はあ……や……<BR>やりましたね　こうらんさん。",$00
GameSceneNPCScriptReference2F5A::
	  db "<NAME>はん!<BR>『まじんき』を　はやく<BR>だいざに!",$00
GameSceneNPCScriptReference2F5B::
	  db "あの　トビラを　えいえんに<BR>とじるんや!!",$00
GameSceneNPCScriptReference2F5C::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference2F5D::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference2F5E::
	  db "ここは　『まじんき・たま』<BR>だな……",$00
GameSceneNPCScriptReference2F5F::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference2F60::
	  db "『まじんき・けん』よ!",$00
GameSceneNPCScriptReference2F61::
	  db "よし!<BR>ぜんぶ　おいたわ。",$00
GameSceneNPCScriptReference2F62::
	  db "……!!<BR>みてみぃ!<BR><NAME>はん!!",$00
GameSceneNPCScriptReference2F63::
	  db "こうらんさん……",$00
GameSceneNPCScriptReference2F64::
	  db "<NAME>はん<BR>ついに　やったな。",$00
GameSceneNPCScriptReference2F65::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference2F66::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference2F67::
	  db "そやな……<BR>まさか　ちじょうの　しはいを<BR>たくらむヤツが　こんな<BR>とこに　おるなんてな……",$00
GameSceneNPCScriptReference2F68::
	  db "それにしても<BR><NAME>はんは<BR>ホンマ　よーやった。<BR>さすがやで。",$00
GameSceneNPCScriptReference2F69::
	  db "こころから　おれいを<BR>いわせてもらうわ。<BR>おおきに　ありがとう。",$00
GameSceneNPCScriptReference2F6A::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえるで!",$00
GameSceneNPCScriptReference2F6B::
	  db "にんむかんりょう!<BR>ていげきに　きかんや!<BR><NAME>はん!!",$00
GameSceneNPCScriptReference2A00::
	  db "なんですか?　ここは……<BR>ものすごくビッグな<BR>まのパワーを　かんじまーす。",$00
GameSceneNPCScriptReference2A01::
	  db "いわゆる　『まかい』って<BR>かんじでーすか?!<BR>まものも　てごわくなって<BR>きそうでーす。",$00
GameSceneNPCScriptReference2A02::
	  db "<NAME>さん<BR>きあいを　いれて<BR>いきましょー!!",$00
GameSceneNPCScriptReference2A03::
	  db "りょうかい!",$00

SECTION "Text Bank 91 6", ROMX[$6242], BANK[$91]
GameSceneNPCScriptReference2A05::
	  db "りょうかい!",$00
GameSceneNPCScriptReference2A06::
	  db "いいへんじでーす。<BR>では　<NAME>さん<BR>レッツ　ゴー!!",$00
GameSceneNPCScriptReference2B50::
	  db "あっ!<BR>おりひめさん!",$00
GameSceneNPCScriptReference2B51::
	  db "あの　まものは………",$00
GameSceneNPCScriptReference2B52::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2B53::
	  db "おまえは<BR>『けん』の『まじんき』の<BR>まもの!!",$00
GameSceneNPCScriptReference2B54::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2B55::
	  db "おまえは<BR>『たま』の『まじんき』の<BR>まもの!!",$00
GameSceneNPCScriptReference2B56::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2B57::
	  db "おまえは<BR>『かがみ』の『まじんき』の<BR>まもの!!",$00
GameSceneNPCScriptReference2B58::
	  db "いちど　たおしたハズなのに!",$00
GameSceneNPCScriptReference2B59::
	  db "わかったでーす!<BR>おまえたちは　オバケなの<BR>でーすね!!",$00
GameSceneNPCScriptReference2B5A::
	  db "ふっふっふっふっふ……<BR>オレたちは　『まじんき』を<BR>とりもどすために<BR>よみがえったのさ!",$00
GameSceneNPCScriptReference2B5B::
	  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2B5C::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2B5D::
	  db "よみがえった?<BR>やっぱり　オバケでーす!!<BR>ゾンビでーす!!",$00
GameSceneNPCScriptReference2B5E::
	  db "わたしたちが　ゾンビなんかに<BR>まけるわけが　ありませーん。<BR>ねっ。<NAME>さん。",$00
GameSceneNPCScriptReference2B5F::
	  db "まけないぞ!",$00
GameSceneNPCScriptReference2B61::
	  db "……てごわそうだ……",$00
GameSceneNPCScriptReference2B63::
	  db "いちどたおした　おまえたち<BR>なんかに　まけるものか!<BR>やっつけてやる!!",$00
GameSceneNPCScriptReference2B64::
	  db "そのいきでーす!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference2B66::
	  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだぞ……",$00
GameSceneNPCScriptReference2B67::
	  db "<NAME>さん<BR>なさけないでーす!",$00
GameSceneNPCScriptReference2B68::
	  db "おとこなら<BR>「らくしょうだぜ!」<BR>ぐらい　いうべきでーす。",$00
GameSceneNPCScriptReference2B69::
	  db "………………………………",$00
GameSceneNPCScriptReference2B6A::
	  db "いちどたたかった<BR>おまえたちには<BR>まけませーん!!",$00
GameSceneNPCScriptReference2B6B::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2B6C::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2B6D::
	  db "<NAME>さん!<BR>レッツ!　ファイト!!",$00
GameSceneNPCScriptReference2B6E::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2B6F::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2B70::
	  db "やりましたね。<BR>さすが　<NAME>さん<BR>でーす。",$00
GameSceneNPCScriptReference2B71::
	  db "おりひめさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2B72::
	  db "なんでしょう……<BR>わかりませーん……<BR>……でも…………",$00
GameSceneNPCScriptReference2B73::
	  db "なんだか　ヤバイことが<BR>おこっているのは<BR>そうぞうできまーす。",$00
GameSceneNPCScriptReference2B74::
	  db "いそぐでーす!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference2F6C::
	  db "お……おりひめさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference2F6D::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないですか?",$00
GameSceneNPCScriptReference2F6E::
	  db "きっと　そうに<BR>ちがいありませーん!",$00
GameSceneNPCScriptReference2F6F::
	  db "!!",$00
GameSceneNPCScriptReference2F70::
	  db "Oh!　No!!<BR>このままでは　トビラが<BR>フルオープンして<BR>しまいまーす!",$00
GameSceneNPCScriptReference2F71::
	  db "はやく　トビラを<BR>クローズしないと<BR>いけませーん!",$00
GameSceneNPCScriptReference2F72::
	  db "おりひめさん。<BR>ここにある　だいざみたいな<BR>ものは…………",$00
GameSceneNPCScriptReference2F73::
	  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざでーす。",$00
GameSceneNPCScriptReference2F74::
	  db "あちらは　どうでしょう?",$00
GameSceneNPCScriptReference2F75::
	  db "こちらは<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようでーす。",$00
GameSceneNPCScriptReference2F76::
	  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうでーすか?",$00
GameSceneNPCScriptReference2F77::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference2F78::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference2F79::
	  db "たぶん　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なっているのでーす。",$00
GameSceneNPCScriptReference2F7A::
	  db "じゃあ　はやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと!",$00
GameSceneNPCScriptReference2F7B::
	  db "イエス!<BR>おおいそぎで<BR>『まじんき』を　だいざに<BR>おいて　いくのでーす!!",$00
GameSceneNPCScriptReference2F7C::
	  db "Oh!　No!!",$00
GameSceneNPCScriptReference2F7D::
	  db "やられました!<BR>トビラが　フルオープンして<BR>しまいまーした!!",$00
GameSceneNPCScriptReference2F7E::
	  db "<NAME>さん!<BR>ちょっち　ヤバイでーす!<BR>じゃあくな　れいりょくを<BR>かんじまーす!!!",$00
GameSceneNPCScriptReference2F7F::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference2F80::
	  db "ボクは<BR>ていこくかげきだん・はなぐみ<BR><NAME>だ!",$00
GameSceneNPCScriptReference2F81::
	  db "おまえは　なにものだ!",$00
GameSceneNPCScriptReference2F82::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference2F83::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference2F84::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference2F85::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference2F86::
	  db "おもしろそうだ",$00
GameSceneNPCScriptReference2F88::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference2F8A::
	  db "おもしろそうだな!",$00
GameSceneNPCScriptReference2F8B::
	  db "Oh!　No!!<BR><NAME>さん<BR>なに　いってるでーすか!!",$00
GameSceneNPCScriptReference2F8C::
	  db "よし!　<BR>ボクも　まものになって<BR>せかいを　しはいしてやる!",$00
GameSceneNPCScriptReference2F8D::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference2F8E::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference2F8F::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 91 7", ROMX[$6957], BANK[$91]
GameSceneNPCScriptReference2F90::
	  db "バカなことをいうな!",$00
GameSceneNPCScriptReference2F91::
	  db "ちじょうを　はかいだなんて<BR>そんなこと　させるものか!!",$00
GameSceneNPCScriptReference2F92::
	  db "そのとおりでーす!<BR>ていとの　へいわを<BR>まもるのが　わたしたち",$00
GameSceneNPCScriptReference2F93::
	  db "ていこくかげきだんの<BR>しめい　なのでーす!!",$00
GameSceneNPCScriptReference2F94::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference2F95::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference2F96::
	  db "!!!",$00
GameSceneNPCScriptReference2F97::
	  db "グォォォ……",$00
GameSceneNPCScriptReference2F98::
	  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくでーす……………",$00
GameSceneNPCScriptReference2F99::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference2F9A::
	  db "バカにしないでくださーい!<BR>わたしたちが　こんなまものに<BR>まけるわけ　ありませーん。<BR>ねっ!　<NAME>さん!!",$00
GameSceneNPCScriptReference2F9B::
	  db "はい!",$00
GameSceneNPCScriptReference2F9D::
	  db "はい!<BR>おりひめさん!!",$00
GameSceneNPCScriptReference2F9E::
	  db "わたしと　<NAME>さんが<BR>チカラを　あわせれば<BR>かてない　てきなど<BR>いませーん!!",$00
GameSceneNPCScriptReference2F9F::
	  db "レッツ!<BR>ファイトでーす!",$00
GameSceneNPCScriptReference2FA1::
	  db "……………………………………",$00
GameSceneNPCScriptReference2FA2::
	  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶでーす。",$00
GameSceneNPCScriptReference2FA3::
	  db "いまの　<NAME>さんなら<BR>あんな　まもの<BR>かんたんに　たおせまーす。",$00
GameSceneNPCScriptReference2FA4::
	  db "レッツ!<BR>ファイトでーす!",$00
GameSceneNPCScriptReference2FA5::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference2FA6::
	  db "やりましたね!<BR>おりひめさん!!",$00
GameSceneNPCScriptReference2FA7::
	  db "Oh!　ワンダフルでーす!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference2FA8::
	  db "まかいおうさん。<BR>あなたの　てしたも<BR>たいしたこと　ないでーす!",$00
GameSceneNPCScriptReference2FA9::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference2FAA::
	  db "な……<BR>なにが　おかしいですか!!",$00
GameSceneNPCScriptReference2FAB::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference2FAC::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference2FAD::
	  db "ええっ!!",$00
GameSceneNPCScriptReference2FAE::
	  db "そんなことは　させない!",$00
GameSceneNPCScriptReference2FB0::
	  db "そんなことは　させない!<BR>やられるのは　おまえだ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2FB1::
	  db "そのとおりでーす!<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　するでーす!!",$00
GameSceneNPCScriptReference2FB3::
	  db "……………………………………",$00
GameSceneNPCScriptReference2FB4::
	  db "そんなことは　させませーん!<BR>やられるのは　おまえでーす!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference2FB5::
	  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　するでーす!!",$00
GameSceneNPCScriptReference2FB6::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference2FB7::
	  db "レッツ!　ファイトでーす!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference2FB8::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference2FB9::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference2FBA::
	  db "はあ……はあ……や……<BR>やりましたね　おりひめさん。",$00
GameSceneNPCScriptReference2FBB::
	  db "<NAME>さん!<BR>『まじんき』を　だいざに<BR>おいていくのでーす!!",$00
GameSceneNPCScriptReference2FBC::
	  db "あの　トビラを　えいえんに<BR>とじるのでーす!!",$00
GameSceneNPCScriptReference2FBD::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference2FBE::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference2FBF::
	  db "ここは　『まじんき・たま』<BR>だな……",$00
GameSceneNPCScriptReference2FC0::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference2FC1::
	  db "『まじんき・けん』だ!",$00
GameSceneNPCScriptReference2FC2::
	  db "よし!<BR>ぜんぶ　おいたぞ。",$00
GameSceneNPCScriptReference2FC3::
	  db "<NAME>さん!<BR>みてくださーい!!",$00
GameSceneNPCScriptReference2FC4::
	  db "おりひめさん……",$00
GameSceneNPCScriptReference2FC5::
	  db "<NAME>さん<BR>やりましたね。",$00
GameSceneNPCScriptReference2FC6::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference2FC7::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference2FC8::
	  db "そうでーすね。<BR>まさか　ちじょうの　しはいを<BR>たくらむ　やつらが<BR>いたなんて　ビックリでーす。",$00
GameSceneNPCScriptReference2FC9::
	  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりました。",$00
GameSceneNPCScriptReference2FCA::
	  db "ほめてあげまーす!<BR><NAME>さんは<BR>サイコーでーす!!",$00
GameSceneNPCScriptReference2FCB::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりましょー!",$00
GameSceneNPCScriptReference2FCC::
	  db "にんむかんりょう!<BR>ていげきに　かえるでーす!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference2A07::
	  db "なんですか?　ここは……<BR>ものすごくビッグな<BR>まのパワーを　かんじまーす。",$00
GameSceneNPCScriptReference2A08::
	  db "いわゆる　『まかい』って<BR>かんじでーすか?!<BR>まものも　てごわくなって<BR>きそうでーす。",$00
GameSceneNPCScriptReference2A09::
	  db "<NAME>さん<BR>きあいを　いれて<BR>いきましょー!!",$00
GameSceneNPCScriptReference2A0A::
	  db "りょうかい!",$00

SECTION "Text Bank 91 8", ROMX[$6F70], BANK[$91]
GameSceneNPCScriptReference2A0C::
	  db "りょうかい!",$00
GameSceneNPCScriptReference2A0D::
	  db "いいへんじでーす。<BR>では　<NAME>さん<BR>レッツ　ゴー!!",$00
GameSceneNPCScriptReference2B75::
	  db "あっ!<BR>おりひめさん!",$00
GameSceneNPCScriptReference2B76::
	  db "あの　まものは………",$00
GameSceneNPCScriptReference2B77::
	  db "よお。<BR>ひさしぶりだな〜。",$00
GameSceneNPCScriptReference2B78::
	  db "おまえは<BR>『けん』の『まじんき』の<BR>まもの!!",$00
GameSceneNPCScriptReference2B79::
	  db "あらららららら。<BR>こっちにも　いますよ。",$00
GameSceneNPCScriptReference2B7A::
	  db "おまえは<BR>『たま』の『まじんき』の<BR>まもの!!",$00
GameSceneNPCScriptReference2B7B::
	  db "こーーーっちにも<BR>いちゃったり　なんか<BR>するんだからねーーっ。",$00
GameSceneNPCScriptReference2B7C::
	  db "おまえは<BR>『かがみ』の『まじんき』の<BR>まもの!!",$00
GameSceneNPCScriptReference2B7D::
	  db "いちど　たおしたハズなのに!",$00
GameSceneNPCScriptReference2B7E::
	  db "わかったでーす!<BR>おまえたちは　オバケなの<BR>でーすね!!",$00
GameSceneNPCScriptReference2B7F::
	  db "ふっふっふっふっふ……<BR>オレたちは　『まじんき』を<BR>とりもどすために<BR>よみがえったのさ!",$00
GameSceneNPCScriptReference2B80::
	  db "さあ……<BR>『まじんき』を　かえして<BR>もらいますよ。",$00
GameSceneNPCScriptReference2B81::
	  db "こーーーんどは<BR>まけなかったり<BR>しちゃったりするんだから。",$00
GameSceneNPCScriptReference2B82::
	  db "よみがえった?<BR>やっぱり　オバケでーす!!<BR>ゾンビでーす!!",$00
GameSceneNPCScriptReference2B83::
	  db "わたしたちが　ゾンビなんかに<BR>まけるわけが　ありませーん。<BR>ねっ。<NAME>さん。",$00
GameSceneNPCScriptReference2B84::
	  db "まけませんよ!",$00
GameSceneNPCScriptReference2B86::
	  db "……てごわそうだわ……",$00
GameSceneNPCScriptReference2B88::
	  db "いちどたおした　おまえたち<BR>なんかに　まけるものですか!",$00
GameSceneNPCScriptReference2B89::
	  db "そのいきでーす!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference2B8B::
	  db "いちど　たおしたとはいえ<BR>３たい　どうじだと<BR>てごわそうだわ……",$00
GameSceneNPCScriptReference2B8C::
	  db "<NAME>さん<BR>ふあんに　ならなくても<BR>だいじょーぶでーす。",$00
GameSceneNPCScriptReference2B8D::
	  db "このわたしが　ついてまーす。<BR>がんばりましょう!",$00
GameSceneNPCScriptReference2B8E::
	  db "………………………………",$00
GameSceneNPCScriptReference2B8F::
	  db "いちどたたかった<BR>おまえたちには<BR>まけませーん!!",$00
GameSceneNPCScriptReference2B90::
	  db "フフフフフ……<BR>こんどの　オレたちは<BR>ひとあじ　ちがうぜ。",$00
GameSceneNPCScriptReference2B91::
	  db "いくぜ!<BR>３たい　がったいだ!",$00
GameSceneNPCScriptReference2B92::
	  db "<NAME>さん!<BR>レッツ!　ファイト!!",$00
GameSceneNPCScriptReference2B93::
	  db "ぐおお……お……ま……<BR>『まかいのトビラ』が<BR>かんぜんに　ひらけば……",$00
GameSceneNPCScriptReference2B94::
	  db "『トビラ』がひらけば<BR>われわれは　なんどでも<BR>よみがえってくるぞーー!!!",$00
GameSceneNPCScriptReference2B95::
	  db "やりましたね。<BR>さすが　<NAME>さん<BR>でーす。",$00
GameSceneNPCScriptReference2B96::
	  db "おりひめさん……<BR>『まかいのトビラ』って<BR>なんなのですか?",$00
GameSceneNPCScriptReference2B97::
	  db "なんでしょう……<BR>わかりませーん……<BR>……でも…………",$00
GameSceneNPCScriptReference2B98::
	  db "なんだか　ヤバイことが<BR>おこっているのは<BR>そうぞうできまーす。",$00
GameSceneNPCScriptReference2B99::
	  db "いそぐでーす!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference2FCD::
	  db "お……おりひめさん!<BR>あ……あれは　まさか……",$00
GameSceneNPCScriptReference2FCE::
	  db "あれが　『まかいのトビラ』<BR>じゃ　ないでしょうか?",$00
GameSceneNPCScriptReference2FCF::
	  db "きっと　そうに<BR>ちがいありませーん!",$00
GameSceneNPCScriptReference2FD0::
	  db "!!",$00
GameSceneNPCScriptReference2FD1::
	  db "Oh!　No!!<BR>このままでは　トビラが<BR>フルオープンして<BR>しまいまーす!!",$00
GameSceneNPCScriptReference2FD2::
	  db "はやく　トビラを<BR>クローズしないと<BR>いけませーん!!",$00
GameSceneNPCScriptReference2FD3::
	  db "おりひめさん。<BR>ここにある　だいざみたいな<BR>ものは…………",$00
GameSceneNPCScriptReference2FD4::
	  db "……これは　いかにも<BR>『まじんき・けん』を<BR>おいてくれと　いわんばかりの<BR>だいざでーす。",$00
GameSceneNPCScriptReference2FD5::
	  db "あちらは　どうでしょう?",$00
GameSceneNPCScriptReference2FD6::
	  db "こちらは<BR>『まじんき・たま』を<BR>おくための　だいざの<BR>ようでーす。",$00
GameSceneNPCScriptReference2FD7::
	  db "<NAME>さん。<BR>むこうの　だいざは<BR>どうでーすか?",$00
GameSceneNPCScriptReference2FD8::
	  db "こっちは……<BR>『まじんき・かがみ』を<BR>おく　だいざの　ようです。",$00
GameSceneNPCScriptReference2FD9::
	  db "どういうこと<BR>なんでしょう……",$00
GameSceneNPCScriptReference2FDA::
	  db "たぶん　『まじんき』が<BR>この　『まかいのトビラ』の<BR>カギに　なっているのでーす。",$00
GameSceneNPCScriptReference2FDB::
	  db "では　いっこくもはやく<BR>『まじんき』を　つかって<BR>あの　トビラを　とじないと<BR>いけませんね!",$00
GameSceneNPCScriptReference2FDC::
	  db "イエス!<BR>おおいそぎで<BR>『まじんき』を　だいざに<BR>おいて　いくのでーす!!",$00
GameSceneNPCScriptReference2FDD::
	  db "Oh!　No!!",$00
GameSceneNPCScriptReference2FDE::
	  db "やられました!<BR>トビラが　フルオープンして<BR>しまいまーした!!",$00
GameSceneNPCScriptReference2FDF::
	  db "<NAME>さん!<BR>ちょっち　ヤバイでーす!<BR>じゃあくな　れいりょくを<BR>かんじまーす!!!",$00
GameSceneNPCScriptReference2FE0::
	  db "われの　めざめを<BR>じゃまするものは<BR>だれだ……",$00
GameSceneNPCScriptReference2FE1::
	  db "わたしは<BR>ていこくかげきだん・はなぐみ<BR><NAME>!!",$00
GameSceneNPCScriptReference2FE2::
	  db "おまえは　なにもの!",$00
GameSceneNPCScriptReference2FE3::
	  db "われは　まかいおう……<BR>ちのそこにて　ながくねむりし<BR>まもののおう。",$00
GameSceneNPCScriptReference2FE4::
	  db "きょだいな　ちからにより<BR>トビラが　ひらかれし<BR>いま……",$00
GameSceneNPCScriptReference2FE5::
	  db "われら　まものが<BR>ちじょうを　しはいする……",$00
GameSceneNPCScriptReference2FE6::
	  db "おまえも　まものとなり<BR>われと　ともに　ちじょうを<BR>はかいしつくさぬか?",$00
GameSceneNPCScriptReference2FE7::
	  db "おもしろそうね",$00
GameSceneNPCScriptReference2FE9::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference2FEB::
	  db "おもしろそうね!",$00
GameSceneNPCScriptReference2FEC::
	  db "Oh!　No!!<BR><NAME>さん<BR>なに　いってるでーすか!!",$00
GameSceneNPCScriptReference2FED::
	  db "よーし!　<BR>わたしも　まものになって<BR>せかいを　しはい<BR>しちゃおっと!",$00
GameSceneNPCScriptReference2FEE::
	  db "フフフフフフ……<BR>ならば　われのもとへ……",$00
GameSceneNPCScriptReference2FEF::
	  db "せかいは　まかいおうと<BR><NAME>によって<BR>ほろぼされた。",$00
GameSceneNPCScriptReference2FF0::
	  db "　　　ゲームオーバー",$00

SECTION "Text Bank 91 9", ROMX[$7698], BANK[$91]
GameSceneNPCScriptReference2FF1::
	  db "おことわりよ!!",$00
GameSceneNPCScriptReference2FF2::
	  db "ちじょうを　はかいだなんて<BR>そんなこと<BR>させるもんですか!!",$00
GameSceneNPCScriptReference2FF3::
	  db "そのとおりでーす!<BR>ていとの　へいわを<BR>まもるのが　わたしたち",$00
GameSceneNPCScriptReference2FF4::
	  db "ていこくかげきだんの<BR>しめい　なのでーす!!",$00
GameSceneNPCScriptReference2FF5::
	  db "フフフ……そうか<BR>ざんねんだが　それならば<BR>しかたがない……",$00
GameSceneNPCScriptReference2FF6::
	  db "おまえたちには<BR>ここで　しんでもらう……",$00
GameSceneNPCScriptReference2FF7::
	  db "!!!",$00
GameSceneNPCScriptReference2FF8::
	  db "グォォォ……",$00
GameSceneNPCScriptReference2FF9::
	  db "す……　すごく………………<BR>じゃあくで　つよい…………<BR>れいりょくでーす……………",$00
GameSceneNPCScriptReference2FFA::
	  db "フフ……おまえたち……<BR>わが　しもべに<BR>かなうかな……",$00
GameSceneNPCScriptReference2FFB::
	  db "バカにしないでくださーい!<BR>わたしたちが　こんなまものに<BR>まけるわけ　ありませーん。<BR>ねっ!　<NAME>さん!!",$00
GameSceneNPCScriptReference2FFC::
	  db "はい!",$00
GameSceneNPCScriptReference2FFE::
	  db "はい!<BR>おりひめさん!!",$00
GameSceneNPCScriptReference2FFF::
	  db "わたしと　<NAME>さんが<BR>チカラを　あわせれば<BR>かてない　てきなど<BR>いませーん!!",$00
GameSceneNPCScriptReference3000::
	  db "レッツ!<BR>ファイトでーす!",$00
GameSceneNPCScriptReference3002::
	  db "……………………………………",$00
GameSceneNPCScriptReference3003::
	  db "<NAME>さん<BR>きんちょうしなくても<BR>だいじょうぶでーす。",$00
GameSceneNPCScriptReference3004::
	  db "いまの　<NAME>さんなら<BR>あんな　まもの<BR>かんたんに　たおせまーす。",$00
GameSceneNPCScriptReference3005::
	  db "レッツ!<BR>ファイトでーす!",$00
GameSceneNPCScriptReference3006::
	  db "グオァアァアァァァ〜〜!!",$00
GameSceneNPCScriptReference3007::
	  db "やりましたね!<BR>おりひめさん!!",$00
GameSceneNPCScriptReference3008::
	  db "Oh!　ワンダフルでーす!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference3009::
	  db "まかいおうさん。<BR>あなたの　てしたも<BR>たいしたこと　ないでーす!",$00
GameSceneNPCScriptReference300A::
	  db "フ……フハハハハハ!!",$00
GameSceneNPCScriptReference300B::
	  db "な……<BR>なにが　おかしいですか!!",$00
GameSceneNPCScriptReference300C::
	  db "フハハハ……　なかなか<BR>やるではないか……",$00
GameSceneNPCScriptReference300D::
	  db "おまえたちを　たおし<BR>まものにかえて<BR>われの　あたらしい<BR>しもべと　してやろう。",$00
GameSceneNPCScriptReference300E::
	  db "ええっ!!",$00
GameSceneNPCScriptReference300F::
	  db "そんなことは　させないわ!",$00
GameSceneNPCScriptReference3011::
	  db "そんなことは　させないわ!<BR>やられるのは　おまえよ!!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference3012::
	  db "そのとおりでーす!<BR>おまえを　たおして<BR>にどと　よみがえらないよう<BR>ふういん　するでーす!!",$00
GameSceneNPCScriptReference3014::
	  db "……………………………………",$00
GameSceneNPCScriptReference3015::
	  db "そんなことは　させませーん!<BR>やられるのは　おまえでーす!<BR>まかいおう!!!",$00
GameSceneNPCScriptReference3016::
	  db "おまえを　たおし<BR>にどと　よみがえらないよう<BR>ふういん　するでーす!!",$00
GameSceneNPCScriptReference3017::
	  db "フフフ……<BR>できるかな?……",$00
GameSceneNPCScriptReference3018::
	  db "レッツ!　ファイトでーす!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference3019::
	  db "うおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおおおおおおおおおお<BR>おおおおおーーーーーーーっ!",$00
GameSceneNPCScriptReference301A::
	  db "おぼえておれ……<BR>われは　なんどでも<BR>よみがえってくる……<BR>ぐぅっ……!!!",$00
GameSceneNPCScriptReference301B::
	  db "はあ……はあ……や……<BR>やりましたね　おりひめさん。",$00
GameSceneNPCScriptReference301C::
	  db "<NAME>さん!<BR>『まじんき』を　だいざに<BR>おいていくのでーす!!",$00
GameSceneNPCScriptReference301D::
	  db "あの　トビラを　えいえんに<BR>とじるのでーす!!",$00
GameSceneNPCScriptReference301E::
	  db "まずは　『まじんき・かがみ』<BR>を……",$00
GameSceneNPCScriptReference301F::
	  db "よし!<BR>つぎは……と",$00
GameSceneNPCScriptReference3020::
	  db "ここは　『まじんき・たま』<BR>ね……",$00
GameSceneNPCScriptReference3021::
	  db "よし!<BR>さいごは……",$00
GameSceneNPCScriptReference3022::
	  db "『まじんき・けん』よ!",$00
GameSceneNPCScriptReference3023::
	  db "よし!<BR>ぜんぶ　おいたわ。",$00
GameSceneNPCScriptReference3024::
	  db "<NAME>さん!<BR>みてくださーい!!",$00
GameSceneNPCScriptReference3025::
	  db "おりひめさん……",$00
GameSceneNPCScriptReference3026::
	  db "<NAME>さん<BR>やりましたね。",$00
GameSceneNPCScriptReference3027::
	  db "はい!<BR>…………でも",$00
GameSceneNPCScriptReference3028::
	  db "『まじんき』を<BR>かいしゅうするだけの<BR>にんむ　だったのに<BR>こんなことに　なるなんて……",$00
GameSceneNPCScriptReference3029::
	  db "そうでーすね。<BR>まさか　ちじょうの　しはいを<BR>たくらむ　やつらが<BR>いたなんて　ビックリでーす。",$00
GameSceneNPCScriptReference302A::
	  db "それにしても<BR><NAME>さんは<BR>ほんとうに　よく<BR>がんばりました。",$00
GameSceneNPCScriptReference302B::
	  db "ほめてあげまーす!<BR><NAME>さんは<BR>サイコーでーす!!",$00
GameSceneNPCScriptReference302C::
	  db "さあ　『まじんき』を<BR>もって　ていげきに<BR>かえりましょー!",$00
GameSceneNPCScriptReference302D::
	  db "にんむかんりょう!<BR>ていげきに　かえるでーす!<BR><NAME>さん!!",$00
GameSceneNPCScriptReference0001::
	  db "＜リターンポイント＞<BR>ていげきへもどりますか?",$00
GameSceneNPCScriptReference0002::
	  db "もどる",$00
GameSceneNPCScriptReference0004::
	  db "もどらない",$00
GameSceneNPCScriptReference0006::
	  db "ていげきへ　もどります。",$00
GameSceneNPCScriptReference0007::
	  db "<NAME>たち　は<BR>たいきゅうち　が<BR>ぜんかいした。",$00

SECTION "Text Bank 93 Segment 9", ROMX[$6868], BANK[$93]
GameSceneNPCScriptReference078D::
	  db "だれかいるわ!?",$00
GameSceneNPCScriptReference078E::
	  db "ウガ―!!",$00
GameSceneNPCScriptReference078F::
	  db "だいじょうぶ?",$00
GameSceneNPCScriptReference0790::
	  db "うん。<BR>ミキちゃん　だいじょうぶ。",$00
GameSceneNPCScriptReference0791::
	  db "ミキちゃんねー<BR>はなうらないをして<BR>ずーっと　ここで<BR>まってたの。",$00
GameSceneNPCScriptReference0792::
	  db "ぜったいに　だれかが<BR>たすけにきてくれるって<BR>うらないには　でてたんだよ。",$00
GameSceneNPCScriptReference0793::
	  db "じゃあ　ずーっとここに<BR>かくれていたのね。<BR>こわかったでしょうに<BR>えらいわ〜。",$00
GameSceneNPCScriptReference0794::
	  db "ねえ　ねえ。<BR>ミキちゃん　ここから<BR>でられるの?",$00
GameSceneNPCScriptReference0795::
	  db "ええ　もちろんよ。<BR>わたしたちが　きたからには<BR>もう　だいじょうぶ。",$00
GameSceneNPCScriptReference0796::
	  db "あっ　そうだ。<BR>たすけてもらった　おれいを<BR>いわないと。<BR>ありがとう　おねえちゃん。",$00
GameSceneNPCScriptReference0797::
	  db "<NAME>　は　<BR>うらないずきの　おんなのこ<BR>ふくだ　ミキ　を<BR>たすけた。",$00
GameSceneNPCScriptReference0798::
	  db "だれかいるぞ!?",$00
GameSceneNPCScriptReference0799::
	  db "ウガ―!!",$00
GameSceneNPCScriptReference079A::
	  db "だいじょうぶかい?",$00
GameSceneNPCScriptReference079B::
	  db "うん。<BR>ミキちゃん　だいじょうぶ。",$00
GameSceneNPCScriptReference079C::
	  db "ミキちゃんねー<BR>はなうらないをして<BR>ずーっと　ここで<BR>まってたの。",$00
GameSceneNPCScriptReference079D::
	  db "ぜったいに　だれかが<BR>たすけにきてくれるって<BR>うらないには　でてたんだよ。",$00
GameSceneNPCScriptReference079E::
	  db "じゃあ　ずーっとここに<BR>かくれていたんだね。<BR>えらいぞ。",$00
GameSceneNPCScriptReference079F::
	  db "ねえ　ねえ。<BR>ミキちゃん　ここから<BR>でられるの?",$00
GameSceneNPCScriptReference07A0::
	  db "ああ　もちろん。<BR>ボクたちが　きたからには<BR>もう　だいじょうぶさ。",$00
GameSceneNPCScriptReference07A1::
	  db "あーよかった。<BR>ありがとう　おにいちゃん。",$00
GameSceneNPCScriptReference07A2::
	  db "<NAME>　は　<BR>うらないずきの　おんなのこ<BR>ふくだ　ミキ　を<BR>たすけた。",$00

SECTION "Text Bank 94 Segment 0", ROMX[$5BD8], BANK[$94]
GameSceneNPCScriptReference2A55::
	  db "はあ　はあ……",$00
GameSceneNPCScriptReference2A56::
	  db "キミたちは……<BR>オレをたすけに<BR>きてくれたのかい?",$00
GameSceneNPCScriptReference2A57::
	  db "もちろんですよ!",$00
GameSceneNPCScriptReference2A58::
	  db "よかった〜。<BR>もうすこしで　まものに<BR>くわれるとこだったよ。",$00
GameSceneNPCScriptReference2A59::
	  db "やつらは　『まかいのトビラ』<BR>を　あけて　まかいのおうを<BR>よびだす　つもりなんだ。",$00
GameSceneNPCScriptReference2A5A::
	  db "オレたちは<BR>その　まかいのおうの<BR>ブレックファーストだった<BR>ってわけさ。",$00
GameSceneNPCScriptReference2A5B::
	  db "たすけてくれた　おれいに<BR>この　カメラをあげるよ。",$00
GameSceneNPCScriptReference2A5C::
	  db "<NAME>は　キーアイテム<BR>『カメラ』を<BR>てにいれた。",$00
GameSceneNPCScriptReference2A5D::
	  db "しゃしんをとるなら<BR>いつでもこえを<BR>かけてくれよな。",$00
GameSceneNPCScriptReference2A5E::
	  db "それじゃあ<BR>はやく　『まかいのトビラ』を<BR>とじてくれ<BR>がんばってな。",$00
GameSceneNPCScriptReference2A5F::
	  db "<NAME>　は　<BR>しゃしんかんの　しゅじん<BR>しのやま　しゃった　を<BR>たすけた。",$00
GameSceneNPCScriptReference22BB::
	  db "ろうやに　ひとがいるわ……<BR>どうしましょう……",$00
GameSceneNPCScriptReference22BC::
	  db "とりあえず<BR>にんそうで　はんだん<BR>してみましょう。<BR>どれどれ…………",$00
GameSceneNPCScriptReference22BD::
	  db "はちまきを　まいた<BR>だいくのおやかた　みたいな<BR>ひとだわ……",$00
GameSceneNPCScriptReference22BE::
	  db "たすけない",$00
GameSceneNPCScriptReference22C0::
	  db "たすける",$00

SECTION "Text Bank 94 1", ROMX[$5D92], BANK[$94]
GameSceneNPCScriptReference22C2::
	  db "………………………………<BR>なんだか　あやしいから<BR>たすけるのは　ヤメましょう。",$00
GameSceneNPCScriptReference22C3::
	  db "はやく　たすけて<BR>あげなくちゃ。",$00
GameSceneNPCScriptReference22C4::
	  db "よお!　ねえちゃん!<BR>たすけてくれんだな?!<BR>ありがとよっ!!",$00
GameSceneNPCScriptReference22C5::
	  db "おれいに　あんたの<BR>その　きかい<BR>しゅうりしてやるよ。",$00
GameSceneNPCScriptReference22C6::
	  db "なぁに　オレは　だいくだ。<BR>まかせとけって。",$00
GameSceneNPCScriptReference22C7::
	  db "<NAME>たちは<BR>だいくの　げんざぶろうに<BR>ボディを　しゅうりして<BR>もらった。",$00
GameSceneNPCScriptReference22C8::
	  db "<NAME>たちは<BR>たいきゅうちが<BR>ぜんかいした。",$00
GameSceneNPCScriptReference22C9::
	  db "それじゃあ<BR>がんばってくれよ。",$00
GameSceneNPCScriptReference22CA::
	  db "<NAME>は<BR>だいくの<BR>げんざぶろう　を<BR>たすけた。",$00
GameSceneNPCScriptReference22CB::
	  db "ろうやに　ひとがいるぞ……<BR>どうしよう……",$00
GameSceneNPCScriptReference22CC::
	  db "とりあえず<BR>にんそうで　はんだん<BR>してみよう。<BR>う〜ん　どれどれ…………",$00
GameSceneNPCScriptReference22CD::
	  db "はちまきを　まいた<BR>だいくのおやかた　みたいな<BR>ひとだな……",$00
GameSceneNPCScriptReference22CE::
	  db "たすけない",$00
GameSceneNPCScriptReference22D0::
	  db "たすける",$00

SECTION "Text Bank 94 2", ROMX[$5F07], BANK[$94]
GameSceneNPCScriptReference22D2::
	  db "………………………………<BR>なんだか　あやしいから<BR>たすけるのヤメよう。",$00
GameSceneNPCScriptReference22D3::
	  db "はやく　たすけて<BR>あげなくちゃ。",$00
GameSceneNPCScriptReference22D4::
	  db "よお!　にいちゃん!<BR>たすけてくれんだな?!<BR>ありがとよっ!!",$00
GameSceneNPCScriptReference22D5::
	  db "おれいに　あんたの<BR>その　きかい<BR>しゅうりしてやるよ。",$00
GameSceneNPCScriptReference22D6::
	  db "なぁに　オレは　だいくだ。<BR>まかせとけって。",$00
GameSceneNPCScriptReference22D7::
	  db "<NAME>たちは<BR>だいくの　げんざぶろうに<BR>ボディを　しゅうりして<BR>もらった。",$00
GameSceneNPCScriptReference22D8::
	  db "<NAME>たちは<BR>たいきゅうちが<BR>ぜんかいした。",$00
GameSceneNPCScriptReference22D9::
	  db "それじゃあ<BR>がんばってくれよ。",$00
GameSceneNPCScriptReference22DA::
	  db "<NAME>は<BR>だいくの<BR>げんざぶろう　を<BR>たすけた。",$00

SECTION "Text Bank 94 3", ROMX[$6860], BANK[$94]
GameSceneNPCScriptReference0391::
	  db "<NAME>は　キーアイテム<BR>『ミカサのカギ』を<BR>てにいれた。",$00

SECTION "Text Bank 94 4", ROMX[$702A], BANK[$94]
GameSceneNPCScriptReference2298::
	  db "<NAME>は　キーアイテム<BR>『ヘアーワックス』を<BR>てにいれた。",$00

POPC
