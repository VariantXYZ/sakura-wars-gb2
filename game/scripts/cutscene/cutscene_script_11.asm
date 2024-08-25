; 95
; 4000
CutsceneScript11::
  Unknown12 $05
  Unknown0F $00,$01
  FlagIsFemale
  ConditionalBranch .reference_33E3,$02,$04,$01,$01,$20,$00
  Unknown09 $5A
  Unknown0F $00,$01
  SetBackground $01
  WriteText "～Chapter 1～<BR>""Destination: Mikasa!"""
  PromptContinue
  WriteText "Phew...<BR>Finally made it."
  PromptContinue
  WriteText "What the heck did<BR>they call me here<BR>so suddenly for...?"
  PromptContinue
  SetBackground $02
  Unknown0E $02
  SetPortrait $0B,$11,$01
  WriteText "Welcome.<BR>My name is Kaede Fujieda."
  PromptContinue
  WriteText "I am the vice commander of the Imperial Combat Revue."
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "I know this is sudden, but let me explain why we've called you here."
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "Your mission is to investigate Mikasa Memorial Park."
  PromptContinue
  WriteText "Strange things have been happening at the park for some time now."
  PromptContinue
  WriteText "We'd like you to investigate the cause of these occurrences."
  PromptContinue
  WriteText "Understood, <NAME>?"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "Now then, allow me to introduce you to the Flower Division captain."
  PromptContinue
  WriteText "Ogami?"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "Yes, ma'am."
  PromptContinue
  OptionSelectTimed $05,$02,"Been a while, Ogami","Pleased to meet you"
  ConditionalBranch .reference_025A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1A1D,$02,$01,$01,$01,$20,$00
  Branch .reference_01CD
.reference_01CD
; Branch - Timeout on self-introduction
  Unknown0F $00,$01
  WriteText ...
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "Hm?<BR>What's wrong, <NAME>?<BR>Feeling nervous?"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "If you don't loosen up, you're going to have a rough time. You ought to relax."
  PromptContinue
  WriteText "Okay, let me introduce you to the rest of the Flower Division. Follow me."
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_1A94
.reference_025A
; Branch - Male protag already knows the main cast
  Unknown0F $00,$01
  WriteText "It's been a while,<BR>Mr. Ogami."
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "Hey.<BR>How've you been,<BR><NAME>?"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "Oh that's right, you two already know each other, don't you?"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "<NAME> took part in our trial enlistment program."
  PromptContinue
  WriteText "He was only with us for a month, but he proved to be brilliant."
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "I see.<BR>He sounds quite reliable."
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "This mission will be tough, <NAME>, but you've got this."
  PromptContinue
  SetPortrait $09,$00,$00
  WriteText "Okay, let me introduce you to the rest of the Flower Division. Follow me."
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $0B
  SetPortrait $09,$01,$01
  WriteText "As I'm sure most of you remember, this is <NAME>."
  PromptContinue
  WriteText "He's here to help us investigate Mikasa Memorial Park."
  PromptContinue
  WriteText "Go ahead and introduce yourself, <NAME>."
  PromptContinue
  Unknown0F $00,$01
  WriteText "I'm <NAME>.<BR>It's been a long time, everyone."
  PromptContinue
  WriteText "Oh, but I don't think I've met you two over there. Hello."
  PromptContinue
  WriteText "I'll be joining this mission not as a cadet this time, but as your comrade."
  PromptContinue
  WriteText "As such, I'll be working doubly hard on this mission. Thank you for having me."
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "It's been forever, <NAME>!<BR>How've you been?"
  PromptContinue
  OptionSelectTimed $05,$03,"Answer cheerily","Greet Jean-Paul","Answer normally"
  ConditionalBranch .reference_04B6,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0513,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0577,$02,$01,$01,$02,$20,$00
  Branch .reference_05B3
.reference_04B6
  Unknown0F $00,$01
  WriteText "Hey Iris!<BR>I'm doing great, as I'm sure you can tell."
  PromptContinue
  WriteText "I'm glad to see you're doing well, too."
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "Uh-huh!<BR>Thanks, <NAME>."
  PromptContinue
  Branch .reference_0606
.reference_0513
  Unknown0F $00,$01
  WriteText "Hey Iris!<BR>I'm doing great, as I'm sure you can tell."
  PromptContinue
  WriteText "I'm glad to see you and Jean-Paul are doing well, too."
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "Uh-huh!<BR>Thanks, <NAME>."
  PromptContinue
  Branch .reference_0606
.reference_0577
  Unknown0F $00,$01
  WriteText "Hey, Iris.<BR>I'm doing well, as I'm sure you can tell."
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "I see. That's good, <NAME>."
  PromptContinue
  Branch .reference_0606
.reference_05B3
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "What's wrong, <NAME>? You look kinda sad."
  PromptContinue
  Unknown0F $00,$01
  WriteText "...Oh, sorry, I'm fine."
  PromptContinue
  Branch .reference_0606
.reference_0606
  SetPortrait $06,$01,$01
  WriteText "Yo, <NAME>!<BR>You been eatin' good?"
  PromptContinue
  OptionSelectTimed $05,$03,"Of course","Kinda","I'm on a diet"
  ConditionalBranch .reference_065D,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_06C8,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0771,$02,$01,$01,$02,$20,$00
  Branch .reference_0810
.reference_065D
  Unknown0F $00,$01
  WriteText "Of course I have, Kanna! I'm always chowin' down and workin' out!"
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "That's what I'm talkin' about! We'll be whippin' ya into shape again, so get ready!"
  PromptContinue
  Branch .reference_0884
.reference_06C8
  Unknown0F $00,$01
  WriteText "Well, I've been eating alright, I suppose. Not really stuffing myself."
  PromptContinue
  WriteText "Wouldn't want to eat too much like last time, y'know? Hahaha."
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "Aw, c'mon, don't worry about that... Though you're makin' ME worry, now."
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "At any rate, we won't let ya ""eat too much"" this time around, so relax."
  PromptContinue
  Branch .reference_0884
.reference_0771
  Unknown0F $00,$01
  WriteText "Actually...<BR>I'm on a diet."
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText "A WHAT?!"
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "You're a man, aren't you?! That means you gotta chow down and work your ass off!"
  PromptContinue
  WriteText "THAT's the kinda diet you should be goin' on!"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "Oh well, we'll be whippin' ya into shape again anyway, so get ready!"
  PromptContinue
  Branch .reference_0884
.reference_0810
  Unknown0F $00,$01
  WriteText "...<BR>"
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "Hey, what's up?<BR>Don't get all moody on us, now."
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "Oh, I get it,<BR>ya skipped breakfast, huh?"
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "You gotta have your three square meals a day, y'know!"
  PromptContinue
  Branch .reference_0884
.reference_0884
  SetPortrait $05,$01,$01
  WriteText "Hey, <NAME>.<BR>How ya been?"
  PromptContinue
  WriteText "Oh yeah, you remember this?<BR>""Inventing's...""<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,A blast!,A gas!,A bust!
  ConditionalBranch .reference_08F4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0969,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0A0B,$02,$01,$01,$02,$20,$00
  Branch .reference_0AB9
.reference_08F4
  Unknown0F $00,$01
  WriteText """A blast!""<BR>Right, Kohran?"
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "Exactly!<BR>""Inventing's a blast""!<BR>Glad you remember."
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "Sharp as always, <NAME>. We got this mission in the bag."
  PromptContinue
  Branch .reference_0B60
.reference_0969
  Unknown0F $00,$01
  WriteText """A gas!""<BR>Right, Kohran?"
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText "That's right!<BR>Inventing's a gas!<BR>It's a gas, gas, gas!"
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText "Wait, no, hold up!"
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "Heh, I guess that was kinda funny. I'll take it."
  PromptContinue
  WriteText "Welp, lookin' forward to workin' with ya, <NAME>!"
  PromptContinue
  Branch .reference_0B60
.reference_0A0B
  Unknown0F $00,$01
  WriteText """A bust!""<BR>Right, Kohran?"
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText "Yup, ""Inventing's a bust!"""
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText "Heyyy, wait just a second!"
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText "You shouldn't ever want your inventions to be a bust!"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "I mean, sure, some of mine are, but that's beside the point, haha..."
  PromptContinue
  WriteText "Welp, lookin' forward to workin' with ya, <NAME>."
  PromptContinue
  Branch .reference_0B60
.reference_0AB9
  Unknown0F $00,$01
  WriteText "...<BR>"
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText "Hm? What's up, <NAME>?<BR>You don't look so good."
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "Oh, I see, you got the pre-mission jitters, huh?"
  PromptContinue
  WriteText "But if you stay wound up so tight you're just gonna snap."
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "You gotta loosen up a little, <NAME>."
  PromptContinue
  Branch .reference_0B60
.reference_0B60
  SetPortrait $03,$00,$00
  WriteText "This mission's going to be tough, <NAME>. Will you be alright?"
  PromptContinue
  ; You can count on me. -> Leave it to me., character limits
  OptionSelectTimed $05,$03,Leave it to me.,Probably...,Piece of cake!
  ConditionalBranch .reference_0BC4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0C3A,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0CB3,$02,$01,$01,$02,$20,$00
  Branch .reference_0D81
.reference_0BC4
  Unknown0F $00,$01
  WriteText "You can count on me!<BR>I'll show you what I've got."
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "Hm hm hm‥‥<BR>I'm glad to see you're so enthusiastic."
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "But still, don't let your guard down. Always proceed with the utmost caution."
  PromptContinue
  Branch .reference_0DF0
.reference_0C3A
  Unknown0F $00,$01
  WriteText "I think I'll be fine... Probably."
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "Hm hm hm, a careful attitude like that is important."
  PromptContinue
  WriteText "You'll stay safe so long as you keep calm and proceed with caution."
  PromptContinue
  Branch .reference_0DF0
.reference_0CB3
  Unknown0F $00,$01
  WriteText "Piece of cake, let's go!<BR>Easy peasy, harasho!<BR>I've got this."
  PromptContinue
  WriteText "Just sit back and watch,<BR>I'll have it done before you know it!"
  PromptContinue
  SetPortrait $03,$06,$06
  WriteText "Quit acting like a fool, <NAME>!"
  PromptContinue
  WriteText "That kind of attitude will only get you killed out there."
  PromptContinue
  WriteText "Now, get your act together."
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "Never let your guard down, no matter the mission. Understood?"
  PromptContinue
  WriteText "Focus up and take it seriously."
  PromptContinue
  Branch .reference_0DF0
.reference_0D81
  Unknown0F $00,$01
  WriteText "...<BR>"
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText "What's wrong?<BR>Oh, I see, you must be nervous."
  PromptContinue
  WriteText "It's good to feel cautious, to an extent, but don't wind yourself up too tightly."
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "Try to relax a little."
  PromptContinue
  Branch .reference_0DF0
.reference_0DF0
  SetPortrait $01,$00,$00
  WriteText "It's been a while, <NAME>. How have you been?"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "I'll be there to back you up on this mission, so let's both give it our all, okay?"
  PromptContinue
  ; I'll be relying on you. -> I'll rely on you, character limit issues
  OptionSelectTimed $05,$03,"I'll rely on you","I'll do my best.","I can't do this."
  ConditionalBranch .reference_0E78,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_0F0D,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_0F52,$02,$01,$01,$02,$20,$00
  Branch .reference_101B
.reference_0E78
  Unknown0F $00,$01
  WriteText "I'll be relying on you every step of the way, Sakura!"
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "Erm... You probably shouldn't rely on me TOO much."
  PromptContinue
  WriteText "You should try doing things yourself before deciding to rely on others."
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "But if you ever ARE in trouble, I'll be more than happy to help you out."
  PromptContinue
  Branch .reference_1092
.reference_0F0D
  Unknown0F $00,$01
  WriteText "I'll do my best. Thank you."
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "No, thank YOU!"
  PromptContinue
  Branch .reference_1092
.reference_0F52
  Unknown0F $00,$01
  WriteText "Uh...<BR>I don't think I can do this..."
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "D- Don't say that!"
  PromptContinue
  Unknown0F $00,$01
  WriteText "No, I'm serious, I'm super clumsy, and honestly pretty stupid..."
  PromptContinue
  WriteText "Ugh, I'm feeling less confident by the second..."
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "C- Come on, now, it's fine! I mean, I'm clumsy, too!"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "So, from one klutz to another, let's both do our best, <NAME>."
  PromptContinue
  Branch .reference_1092
.reference_101B
  Unknown0F $00,$01
  WriteText "...<BR>"
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "What's wrong?<BR>Are you not feeling well?"
  PromptContinue
  WriteText "Oh, I see, you must be nervous."
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "I know you'll do great, <NAME>. Just give it your best shot."
  PromptContinue
.reference_1092
  SetPortrait $02,$00,$00
  ; Removed asterisk since we don't have it in the map yet
  WriteText "AHEM..."
  PromptContinue
  Unknown0F $00,$01
  WriteText "Oh, Sumire."
  PromptContinue
  OptionSelectTimed $05,$03,"あいかわらず おうつくしい‥","ボク がんばります","サインください"
  ConditionalBranch .reference_10F4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_11D3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_126F,$02,$01,$01,$02,$20,$00
  Branch .reference_135F
.reference_10F4
  Unknown0F $00,$01
  WriteText "Sumire, looking as beautiful as ever, I see."
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "Ohhhohoho!<BR>Well, no need to state the obvious..."
  PromptContinue
  WriteText "But still, it's nice to hear you say that so earnestly."
  PromptContinue
  WriteText "I expected nothing less, Cadet."
  PromptContinue
  Unknown0F $00,$01
  WriteText "Err...<BR>You know my name is <NAME>, right?"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "Come now, no need to fret over the details."
  PromptContinue
  WriteText "Just do your best...<BR>Oh, and try not to die."
  PromptContinue
  Branch .reference_1464
.reference_11D3
  Unknown0F $00,$01
  WriteText "I'll be doing my very best, Sumire. I look forward to working with you again."
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "Yes, yes, do your best, Cadet...<BR>Oh, and try not to die."
  PromptContinue
  Unknown0F $00,$01
  WriteText "Err...<BR>You know my name is <NAME>, right?"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "Come now, no need to fret over the details! Ohohoho."
  PromptContinue
  Branch .reference_1464
.reference_126F
  Unknown0F $00,$01
  WriteText "Can I have your autograph, Sumire? I totally forgot to ask last time."
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText "Wh- Whaaat?!"
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText "Honestly, Cadet, is that the only reason you came back?"
  PromptContinue
  Unknown0F $00,$01
  WriteText "Err...<BR>You know my name is <NAME>, right?"
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText "You'll only get yourself into trouble with a flippant attitude like that!"
  PromptContinue
  WriteText "もっと きをひきしめて<BR>ビシッとしなさい!<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "Anyway, you said you wanted my autograph, right? Here. Ahh, being a star never gets any easier! Ohohoho."
  PromptContinue
  Branch .reference_1464
.reference_135F
  Unknown0F $00,$01
  WriteText "...<BR>"
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText "あらま どうしましょ。<BR>うつくしいことは なんて<BR>つみなこと なのかしら。<BR>"
  PromptContinue
  WriteText "この わたくしのうつくしさに<BR>みとれて ことばをなくして<BR>しまいましたのね‥‥<BR>"
  PromptContinue
  SetPortrait $06,$06,$06
  WriteText "ちがうよ。あいもかわらない<BR>おまえの バカさかげんに<BR>あきれてるだけだよ。<BR>"
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText "なんですってー カンナさん!<BR>きんにくゴリラは だまってて<BR>くださいませんか!<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "‥‥まあ いいですわ。<BR>"
  PromptContinue
  WriteText "<NAME>さん くれぐれも<BR>わたくしの あしをひっぱら<BR>ないよう がんばりなさい。<BR>"
  PromptContinue
.reference_1464
  SetPortrait $09,$00,$00
  WriteText "Okay, <NAME>, now to introduce you to our two new members."
  PromptContinue
  WriteText "First is Orihime."
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "Ciao!<BR>I am Orihime Soletta."
  PromptContinue
  ; "Ask about home" should be "ask where she's from", but currently there's a character limit
  OptionSelectTimed $05,$03,"Praise her looks","Greet normally","Ask about home"
  ConditionalBranch .reference_14F7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1610,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_16A1,$02,$01,$01,$02,$20,$00
  Branch .reference_17BA
.reference_14F7
  Unknown0F $00,$01
  WriteText "Wh- What a babe..."
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText "OH! Japanese men are so hopeless, always with the mind in the gutter!"
  PromptContinue
  WriteText "They're the worst!<BR>Total scum!<BR>Pearls before swine!"
  PromptContinue
  Unknown0F $00,$01
  WriteText "I... I don't think that's the appropriate expression..."
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "OH! Now you're bullying me because I'm a foreigner!"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "And after I've been studying this language so hard!"
  PromptContinue
  Unknown0F $00,$01
  WriteText "Sorry, I didn't mean to offend. Anyway, I'm looking forward to working with you, Orihime."
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "Wait, where are you looking? Oh, never mind."
  PromptContinue
  Branch .reference_1816
.reference_1610
  Unknown0F $00,$01
  WriteText "おりひめさん。<BR>よろしくおねがいします。<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "おねがい? <BR>わたしに なにを<BR>おねがいするのでーすか?<BR>"
  PromptContinue
  WriteText "わたし かみさまじゃ<BR>ありませーん。おねがい<BR>されても こまりまーす。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "なーんていうのは<BR>ジョークでーす。<BR>こちらこそ よろしくでーす。<BR>"
  PromptContinue
  Branch .reference_1816
.reference_16A1
  Unknown0F $00,$01
  WriteText "ソレッタ・おりひめさん?<BR>あの～ うまれたくには<BR>どこなんですか?<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "うまれたくに?<BR>イタリアでーす。<BR>それが どうかしましたか?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "いえ かわった おなまえだな<BR>と おもったもので‥‥<BR>"
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText "かわった?‥‥<BR>それは わたしをバカにして<BR>いるのですか?!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "いえいえ とんでもない。<BR>とてもステキな<BR>おなまえですね。<BR>"
  PromptContinue
  WriteText "ともかく<BR>よろしくおねがいします。<BR>おりひめさん。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "ステキな おなまえ<BR>いいました。<BR>あなた いいひとでーす。<BR>"
  PromptContinue
  WriteText "こちらこそ よろしくでーす。<BR>"
  PromptContinue
  Branch .reference_1816
.reference_17BA
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "ん? どうしましたか?<BR>へんじがないでーす。<BR>きんちょうしてますか?<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "まあ いいでーす。<BR>がんばってくださーい。<BR>"
  PromptContinue
.reference_1816
  SetPortrait $09,$00,$00
  WriteText "そして<BR>レニ・ミルヒシュトラーセ<BR>くんだ。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ボクは レニ。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうにあいさつする","レニをほめる","うまれたくにを きく"
  ConditionalBranch .reference_1883,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_18B6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1902,$02,$01,$01,$02,$20,$00
  Branch .reference_196B
.reference_1883
  Unknown0F $00,$01
  WriteText "レニさん。<BR>よろしくおねがいします。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "よろしく‥‥<BR>"
  PromptContinue
  Branch .reference_1996
.reference_18B6
  Unknown0F $00,$01
  WriteText "クールでかっこいいですね。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "(なんだか むずかしそうな<BR> ひとだな‥‥)<BR>"
  PromptContinue
  Branch .reference_1996
.reference_1902
  Unknown0F $00,$01
  WriteText "レニ・ミルヒシュトラーセさん<BR>もしかして ドイツのうまれ<BR>なんですか?<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "そう‥‥‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "やっぱり そうなんですか‥‥<BR>(なんだか むずかしそうな<BR> ひとだな‥‥)<BR>"
  PromptContinue
  Branch .reference_1996
.reference_196B
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
.reference_1996
  SetPortrait $09,$00,$00
  WriteText "じゃあ みんな<BR><NAME>くんの サポート<BR>よろしくな。<BR>"
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText "ビー! ビー! ビー!<BR>"
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText "けいほう?<BR>"
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText "ぜんいんにつぐ。<BR>しきゅう さくせんしつに<BR>しゅうごう!<BR>"
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "<NAME>くん!<BR>いそぐぞ!!<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_3082
.reference_1A1D
  Unknown0F $00,$01
  WriteText "はじめまして おおがみさん。<BR><NAME> ともうします。<BR>よろしくおねがいします。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "おおがみだ。<BR>よろしく <NAME>くん。<BR>"
  PromptContinue
  WriteText "では はなぐみの みんなに<BR>しょうかいするから<BR>ついてきてくれ。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
.reference_1A94
  Unknown1E $0B
  SetPortrait $09,$01,$01
  Unknown05 $87,$90,$01,$01
  End
  WriteText "ミカサきねんこうえんで<BR>おこっている ことを<BR>しらべてもらうために<BR>"
  PromptContinue
  WriteText "かいぐん しかんがっこう<BR>から きてもらった<BR><NAME>くんだ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "かいぐん しかんがっこう<BR>から やってまいりました<BR><NAME>です。<BR>"
  PromptContinue
  WriteText "みなさんに ごめいわくを<BR>かけないよう せいいっぱい<BR>がんばります。<BR>"
  PromptContinue
  WriteText "いたらないところも あると<BR>おもいますが よろしく<BR>おねがいします。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "おう げんきいいな～。<BR>"
  PromptContinue
  WriteText "あたいは<BR>きりしま カンナだ。<BR>よろしくな。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうにあいさつする","カンナをほめる","ごまをする"
  ConditionalBranch .reference_1BC0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1C19,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1CBA,$02,$01,$01,$02,$20,$00
  Branch .reference_1D7A
.reference_1BC0
  Unknown0F $00,$01
  WriteText "はい カンナさん。<BR>いろいろとおしえてください。<BR>よろしくおねがいします。<BR>"
  PromptContinue
  SetPortrait $06,$07,$07
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "よし。<BR>ガンガンきたえてやるから<BR>かくごしとけよ。<BR>"
  PromptContinue
  Branch .reference_1E04
.reference_1C19
  Unknown0F $00,$01
  WriteText "はい カンナさん。<BR>ところで カンナさんって<BR>いいからだ してますね～。<BR>"
  PromptContinue
  WriteText "どんなスポーツを<BR>やってらっしゃるのですか?<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "ふ～ん。<BR>おまえ なかなか<BR>みるめが あるな～。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "カラテだよ。カ・ラ・テ。<BR>おまえも ビシビシきたえて<BR>やるから かくごしとけよ。<BR>"
  PromptContinue
  Branch .reference_1E04
.reference_1CBA
  Unknown0F $00,$01
  WriteText "はい カンナさん。<BR>ところでカンナさんって<BR>ステキですよね～。<BR>"
  PromptContinue
  WriteText "そのダイナマイトなボディ<BR>ナイスですね～。<BR>"
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "はぁ ナイスだぁ?<BR>おまえ ここに なにしに<BR>きたのか わかってるのか?<BR>"
  PromptContinue
  WriteText "もっとビシッとしろ!<BR>そんな うわついたことじゃ<BR>いつか おおケガするぞ!<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "まったくも～。あたいが<BR>ビシビシきたえてやるから<BR>かくごしときな。<BR>"
  PromptContinue
  Branch .reference_1E04
.reference_1D7A
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "なんだ なんだ?<BR>げんきねーじゃねーか。<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "わかった。<BR>あさめしくってねーんだろ。<BR>ダメだぞ。<BR>"
  PromptContinue
  WriteText "メシは あさから<BR>ドンブリ 3バイ。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "これが ていこくかげきだんの<BR>きまりなんだぜ。<BR>"
  PromptContinue
  Branch .reference_1E04
.reference_1E04
  SetPortrait $03,$03,$03
  WriteText "マリア・タチバナです。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうにあいさつする","マリアをほめる","ごまをする"
  ConditionalBranch .reference_1E54,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1E8C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1EE6,$02,$01,$01,$02,$20,$00
  Branch .reference_1F89
.reference_1E54
  Unknown0F $00,$01
  WriteText "よろしくおねがいします<BR>マリアさん。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "こちらこそ よろしく。<BR>"
  PromptContinue
  Branch .reference_1FFF
.reference_1E8C
  Unknown0F $00,$01
  WriteText "よろしくおねがいします<BR>マリアさん。<BR>"
  PromptContinue
  WriteText "マリアさんって<BR>ぜんぜん スキが<BR>ないんですね。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "そうかしら? <BR>わたしは これが<BR>ふつうなんだけど。<BR>"
  PromptContinue
  Branch .reference_1FFF
.reference_1EE6
  Unknown0F $00,$01
  WriteText "よろしくおねがいします<BR>マリアさん。<BR>"
  PromptContinue
  WriteText "マリアさんって<BR>ステキですよね～。<BR>クールでかっこよくて。<BR>"
  PromptContinue
  WriteText "ボク ファンに<BR>なっちゃいそうですよ。<BR>"
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText "<NAME>くん!<BR>あなた いったいここに<BR>なにをしに きたの!?<BR>"
  PromptContinue
  WriteText "あなたには だいじな<BR>にんむが あるでしょ!<BR>"
  PromptContinue
  WriteText "もっと キリッとしなさい!<BR>"
  PromptContinue
  Branch .reference_1FFF
.reference_1F89
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText "どうかしたの?<BR>きんちょうしているのね。<BR>"
  PromptContinue
  WriteText "きんちょうするのは<BR>しょうがないけど あまり<BR>かたくなりすぎては ダメよ。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "もうすこし リラックス<BR>しなさい。<BR>"
  PromptContinue
  Branch .reference_1FFF
.reference_1FFF
  SetPortrait $04,$01,$01
  WriteText "はーい。アイリスでーす!<BR>こっちはクマのジャンポール!<BR>よろしくね。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうにあいさつする","アイリスをほめる","ごまをする"
  ConditionalBranch .reference_2067,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2098,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_212C,$02,$01,$01,$02,$20,$00
  Branch .reference_21D0
.reference_2067
  Unknown0F $00,$01
  WriteText "よろしくおねがいします<BR>アイリスさん。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "アイリスでいいよ。<BR><NAME>。<BR>"
  PromptContinue
  Branch .reference_226F
.reference_2098
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>アイリスさん。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "エヘヘ アイリスでいいよ。<BR><NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "アイリスって<BR>フランスにんぎょう みたいで<BR>とっても びじんだね～。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "アイリス びじんだって!<BR>"
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "<NAME>って<BR>いいひとだね～。<BR>ジャンポール。<BR>"
  PromptContinue
  Branch .reference_226F
.reference_212C
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>アイリスさん。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "エヘヘ アイリスでいいよ。<BR><NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "アイリスも かわいいけど<BR>ジャンポールも なかなか<BR>いいカオしてるよね。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "えっ ほんと?<BR>わーい ジャンポール<BR>かっこいいってさ。<BR>"
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "<NAME>って<BR>いいひとだね ジャンポール。<BR>"
  PromptContinue
  Branch .reference_226F
.reference_21D0
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "あれ? どうしたの?<BR>きんちょうしているの?<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "しょうがないな～。<BR>アイリスが リラックスできる<BR>まほうを かけてあげる。<BR>"
  PromptContinue
  WriteText "イリス・ジャンポーーール!<BR>"
  PromptContinue
  WriteText "ほら もうだいじょうぶだよ<BR><NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "うん‥‥ ありがとう<BR>アイリス。<BR>"
  PromptContinue
  Branch .reference_226F
.reference_226F
  SetPortrait $05,$00,$00
  WriteText "ウチは り・こうらん や。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうにあいさつする","こうらんをほめる","ごまをする"
  ConditionalBranch .reference_22C2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_22FE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2422,$02,$01,$01,$02,$20,$00
  Branch .reference_24BD
.reference_22C2
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>こうらんさん。<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "こちらこそ よろしゅーに。<BR>"
  PromptContinue
  Branch .reference_255D
.reference_22FE
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>こうらんさん。<BR>"
  PromptContinue
  WriteText "こうらんさんって<BR>メガネが にあってて<BR>ステキですね。<BR>"
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText "え? なんやて?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "メガネかけてる じょせいって<BR>かしこそうで なんだか<BR>カッコイイですよね。<BR>"
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText "そ そうか?<BR>そないなこと いわれたん<BR>ウチ はじめてや。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "でも‥‥ ウチが<BR>カッコエエかどうかは<BR>わからんけど‥‥<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "ウチの はつめいは<BR>めっちゃカッコエエで!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "そうなんですか!<BR>"
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "いつか ウチじまんの<BR>はつめいひんを みせたるわ。<BR>たのしみに しててな!<BR>"
  PromptContinue
  Branch .reference_255D
.reference_2422
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>こうらんさん。<BR>"
  PromptContinue
  WriteText "こうらんさんって<BR>メガネが にあってて<BR>とても チャーミングですね。<BR>"
  PromptContinue
  WriteText "ボク ファンになっちゃい<BR>そうですよ。<BR>"
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText "えっ! チャ チャーミング?<BR>て てれるやん<BR><NAME>はん‥‥<BR>"
  PromptContinue
  WriteText "<NAME>はん なかなか<BR>ひとを みるめが<BR>あるやんか。<BR>"
  PromptContinue
  Branch .reference_255D
.reference_24BD
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText "ん? <NAME>はん。<BR>どないしたんや<BR>げんきあらへんな～。<BR>"
  PromptContinue
  WriteText "そうか にんむをまえに<BR>きんちょうしてるんやな。<BR>"
  PromptContinue
  WriteText "でも いまから<BR>そんなんやったら<BR>このさき たいへんやで。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "もうすこし かたのチカラ<BR>ぬいて がんばっていこうや<BR>な <NAME>はん。<BR>"
  PromptContinue
  Branch .reference_255D
.reference_255D
  SetPortrait $02,$00,$00
  WriteText "ちょいと しんじんさん。<BR>"
  PromptContinue
  WriteText "このわたくしの ジャマを<BR>しないよう しっかりと<BR>がんばるのですわよ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい‥‥<BR>あ あの‥‥ すみませんが<BR>おなまえは なんと‥‥<BR>"
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText "な なんですって～。<BR>このだいスタアを しらないと<BR>おっしゃるの‥‥<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "しょーがねーだろ?<BR>こいつは しかんがっこうに<BR>いたんだからさー。<BR>"
  PromptContinue
  SetPortrait $02,$07,$07
  WriteText "まぁ それならば <BR>しかたないかも<BR>しれませんわね。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "わたくしは<BR>かんざき すみれ<BR>ですわ。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうにあいさつする","すみれをほめる","ごまをする"
  ConditionalBranch .reference_268A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2702,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_27DB,$02,$01,$01,$02,$20,$00
  Branch .reference_28A0
.reference_268A
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>すみれさん。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "はい はい。<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ‥‥ いや‥ あの～<BR>ボクのなまえは<BR><NAME>です。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "まあまあ そんなこまかいこと<BR>どうでもいいじゃ<BR>ありませんこと。<BR>"
  PromptContinue
  Branch .reference_2931
.reference_2702
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>すみれさん。<BR>"
  PromptContinue
  WriteText "ところで すみれさんって<BR>ステキな おようふくを<BR>きていらっしゃいますね。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "あら <NAME>さん。<BR>ようふくを ほめるなんて<BR>なかなかですわよ。<BR>"
  PromptContinue
  WriteText "そのちょうしで<BR>がんばりなさい。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ‥‥ いや‥ あの～<BR>ボクのなまえは<BR><NAME>です。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "まあまあ そんなこまかいこと<BR>どうでもいいじゃありません<BR>こと。おーほほほほほ。<BR>"
  PromptContinue
  Branch .reference_2931
.reference_27DB
  Unknown0F $00,$01
  WriteText "よろしくおねがいします<BR>すみれさん‥‥<BR>あ いや まちがえました。<BR>"
  PromptContinue
  WriteText "よろしくおねがいします。<BR>うつくしい すみれさん。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "あーら なかなかわかってる<BR>じゃありませんか。<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ‥‥ いや‥ あの～<BR>ボクのなまえは<BR><NAME>です。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "まあまあ そんなこまかいこと<BR>どうでもいいじゃありません<BR>こと。おーほほほほほ。<BR>"
  PromptContinue
  Branch .reference_2931
.reference_28A0
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText "どうしたんですの?<BR>‥‥あ わかりましたわ。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "このわたくしの まぶしい<BR>までのうつくしさを まえに<BR>きんちょうしているのですね。<BR>"
  PromptContinue
  WriteText "ま せいぜい わたくしの<BR>あしをひっぱらないよう<BR>しっかり たのみますわよ。<BR>"
  PromptContinue
  Branch .reference_2931
.reference_2931
  SetPortrait $01,$00,$00
  WriteText "あたしは<BR>しんぐうじ さくら<BR>です。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうにあいさつする","さくらをほめる","ごまをする"
  ConditionalBranch .reference_2988,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_29D9,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2A52,$02,$01,$01,$02,$20,$00
  Branch .reference_2B07
.reference_2988
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>さくらさん。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "こちらこそ よろしくおねがい<BR>します。<NAME>さん。<BR>がんばってくださいね。<BR>"
  PromptContinue
  Branch .reference_2B71
.reference_29D9
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>さくらさん。<BR>"
  PromptContinue
  WriteText "ところで さくらさんの<BR>そのリボン。<BR>"
  PromptContinue
  WriteText "ながくしなやかな くろかみに<BR>にあって とてもステキ<BR>ですね。<BR>"
  PromptContinue
  SetPortrait $01,$05,$05
  PlaybackSample $40,$91,$03,$91,$01,$04,$28,$00
  WriteText "えっ‥‥ ありがとう<BR>ございます‥‥<BR>"
  PromptContinue
  Branch .reference_2B71
.reference_2A52
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>さくらさん。<BR>"
  PromptContinue
  WriteText "ボクかんげきです。さくらさん<BR>のような ステキなじょせいと<BR>しりあいに なれるなんて。<BR>"
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "えっ?!<BR>"
  PromptContinue
  SetPortrait $01,$02,$02
  WriteText "<NAME>さん。<BR>ダメですよ そんなふまじめな<BR>ことをいっていては。<BR>"
  PromptContinue
  WriteText "<NAME>さんに<BR>あたえられた にんむは<BR>たいへんな ものなんですよ。<BR>"
  PromptContinue
  WriteText "もっと しっかり<BR>してください。<BR>"
  PromptContinue
  Branch .reference_2B71
.reference_2B07
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "どうしたんですか?<BR>‥‥あ きんちょうしているの<BR>ですね。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$04,$28,$00
  WriteText "あたしもそうでしたよ。<BR>がんばってくださいね。<BR><NAME>さん。<BR>"
  PromptContinue
  Branch .reference_2B71
.reference_2B71
  SetPortrait $07,$00,$00
  WriteText "チャオ!<BR>わたしは ソレッタ・おりひめ<BR>でーす。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうにあいさつする","おりひめをほめる","ごまをする"
  ConditionalBranch .reference_2BCF,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2C69,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2CF8,$02,$01,$01,$02,$20,$00
  Branch .reference_2E09
.reference_2BCF
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>おりひめさん。<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "おねがい? おねがい<BR>するときには おさいせん <BR>これ ひつようでーす。<BR>"
  PromptContinue
  WriteText "ニッポンのかみさま <BR>みな そういって いまーす。<BR>はやく だすでーす。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "なーんていうのは<BR>ジョークでーす。<BR>こちらこそ よろしくでーす。<BR>"
  PromptContinue
  Branch .reference_2E65
.reference_2C69
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>おりひめさん。<BR>"
  PromptContinue
  WriteText "いろいろと べんきょうさせて<BR>いただきます。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "ニッポンのおとこにしては<BR>ずいぶんと マシな<BR>ようですねー!<BR>"
  PromptContinue
  WriteText "リッパな こころがけでーす!<BR>いろいろと べんきょうすると<BR>いーでーす!<BR>"
  PromptContinue
  Branch .reference_2E65
.reference_2CF8
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>おりひめさん。<BR>"
  PromptContinue
  WriteText "おりひめさんの エメラルドの<BR>ようにかがやくひとみ<BR>とてもステキですね～。<BR>"
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText "オー! ニッポンのおとこ<BR>ダメダメでーす。<BR>"
  PromptContinue
  WriteText "わたしのような<BR>びじんを みると すぐに<BR>ハナのした のばしまーす。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "いえ そういう<BR>いみじゃあ‥‥<BR>"
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText "なーんですって。<BR>このわたしが びじんじゃない<BR>というのですか?<BR>"
  PromptContinue
  WriteText "ニッポンのおとこ<BR>しつれいでーす!!!<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "いいたいことは まだあります<BR>‥‥でも ながくなるから<BR>このへんで やめときまーす。<BR>"
  PromptContinue
  Branch .reference_2E65
.reference_2E09
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "どうしましたか?<BR>へんじがないでーす。<BR>きんちょうしてますか?<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "まあ いいでーす。<BR>がんばってくださーい。<BR>"
  PromptContinue
  Branch .reference_2E65
.reference_2E65
  SetPortrait $08,$00,$00
  WriteText "ボクはレニ。<BR>レニ・ミルヒシュトラーセ。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうにあいさつする","レニをほめる","ごまをする"
  ConditionalBranch .reference_2EBD,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2EE7,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2F50,$02,$01,$01,$02,$20,$00
  Branch .reference_2FC3
.reference_2EBD
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>レニさん。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "よろしく‥‥<BR>"
  PromptContinue
  Branch .reference_2FEE
.reference_2EE7
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>レニさん。<BR>"
  PromptContinue
  WriteText "レニさんって<BR>クールでかっこいいですね。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "(なんだか むずかしそうな<BR> ひとだな‥‥)<BR>"
  PromptContinue
  Branch .reference_2FEE
.reference_2F50
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>レニさん。<BR>"
  PromptContinue
  WriteText "かっこいいですよね～<BR>レニさんの そのおちついた<BR>ふんいき。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "(なんだか むずかしそうな<BR> ひとだな‥‥)<BR>"
  PromptContinue
  Branch .reference_2FEE
.reference_2FC3
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
.reference_2FEE
  SetPortrait $09,$00,$00
  WriteText "よし しょうかいは<BR>すんだな。<BR>"
  PromptContinue
  WriteText "みんな <NAME>くんを<BR>よろしくたのむよ。<BR>"
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText "ビー! ビー! ビー!<BR>"
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText "けいほう?<BR>"
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText "ぜんいんにつぐ。<BR>しきゅう さくせんしつに<BR>しゅうごう!<BR>"
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "<NAME>くん!<BR>いそぐぞ!!<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_3082
.reference_3082
  Unknown1E $16
  SetPortrait $0B,$10,$00
  WriteText "ぜんいん そろったようね‥‥<BR>"
  PromptContinue
  WriteText "ミカサきねんこうえんでの<BR>かいげんしょうは<BR>しっているわね。<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "いま ミカサきねんこうえんで<BR>きょだいな れいりょくが<BR>かくにんされました。<BR>"
  PromptContinue
  SetPortrait $09,$16,$0D
  WriteText "まさか あらたなてきが?!<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "さあ わからないわ。<BR>"
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText "だったら あたし<BR>しらべにいきます。<BR>"
  PromptContinue
  SetPortrait $0C,$12,$02
  WriteText "れいりょくの いへん<BR>また おこっています。<BR>ミカサきねんこうえんです。<BR>"
  PromptContinue
  SetPortrait $0D,$12,$02
  WriteText "きょだいな れいりょくの<BR>ちゅうしんは‥‥‥‥‥‥‥‥<BR>ミカサです!<BR>"
  PromptContinue
  WriteText "ミカサから きょだいな<BR>れいりょくが でています!<BR>"
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText "かえでさん!<BR>しゅつどうめいれいを!!<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "ダメよ!<BR>"
  PromptContinue
  WriteText "げんいんが わからないのに<BR>あなたたちを うごかす<BR>わけには いかないわ。<BR>"
  PromptContinue
  WriteText "ミカサのしたには『やまと』や<BR>『せいまじょう』が<BR>ねむっています‥‥<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "ということは この<BR>れいりょくの いじょう‥‥<BR>"
  PromptContinue
  WriteText "いちじてきな<BR>しぜんげんしょう かも<BR>しれんちゅーこっちゃな。<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "まずは ちょうさをしないと<BR>うごけないわね。<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "そういうことだぜ。<BR>そのために <NAME>を<BR>よんだんだろ?<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "<NAME>くん。<BR>しゅつどうよ。<BR>"
  PromptContinue
  WriteText "きゅうな しゅつどうだから<BR>おおがみくんと いっしょに<BR>いきなさい。<BR>"
  PromptContinue
  WriteText "おおがみくん たのんだわよ。<BR><NAME>くん しっかりね。<BR>"
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText "りょうかい!<BR>"
  PromptContinue
  OptionSelectTimed $02,$01,"りょうかい!"
  ConditionalBranch .reference_6879,$02,$01,$01,$00,$20,$00
  Branch .reference_68A0
  Unknown0F $00,$01
  WriteText "りょうかい!<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "よし いいへんじだぞ<BR><NAME>くん!<BR>"
  PromptContinue
  Branch .reference_68C9
  SetPortrait $09,$12,$09
  WriteText "どうした <NAME>くん!<BR>しっかりしろ!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "りょ りょうかい!<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "おおがみ。 <NAME>は<BR>ミカサきねんこうえんを<BR>しらべに しゅつどう!<BR>"
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText "おおがみ。 <NAME>。<BR>ミカサきねんこうえんを<BR>しらべに しゅつどうします!<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetPortrait $04,$11,$09
  WriteText "<NAME> がんばってね。<BR>"
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText "いくぞ!<BR><NAME>くん!!<BR>"
  PromptContinue
  End
.reference_33E3
  Unknown09 $5A
  Unknown0F $00,$01
  SetBackground $01
  WriteText "～だい1しょう～<BR>『こうぶ ミカサにたつ!』<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "ふう‥‥<BR>やっとついたわ。<BR>"
  PromptContinue
  WriteText "とつぜん よびだされたけど<BR>いったい なにが<BR>あったのかしら‥‥<BR>"
  PromptContinue
  SetBackground $02
  Unknown0E $02
  SetPortrait $0B,$11,$01
  WriteText "よく きてくれたわね。<BR>わたしは<BR>ふじえだ かえで。<BR>"
  PromptContinue
  WriteText "ていこくかげきだんの<BR>ふくしれいです。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では さっそくだけど<BR>あなたを ここへよんだ<BR>りゆうを せつめいするわ。<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "あなたの にんむは<BR>ミカサきねんこうえんを<BR>しらべることです。<BR>"
  PromptContinue
  WriteText "すこしまえから ミカサきねん<BR>こうえんで おかしなことが<BR>おこっているのです。<BR>"
  PromptContinue
  WriteText "そこで こんかいは あなたに<BR>その げんいんを しらべて<BR>もらおうと おもいます。<BR>"
  PromptContinue
  WriteText "いいわね <NAME>。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "では ていこくかげきだん<BR>はなぐみの たいちょうを<BR>しょうかいするわ。<BR>"
  PromptContinue
  WriteText "おおがみくん。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "はい。<BR>"
  PromptContinue
  OptionSelectTimed $05,$02,"おおがみさん おひさしぶりです","はじめまして"
  ConditionalBranch .reference_3635,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4E6A,$02,$01,$01,$01,$20,$00
  Branch .reference_35A3
.reference_35A3
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "おや? どうしたんだい<BR><NAME>くん。<BR>きんちょう しているのか?<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "だいじょうぶだよ そんなに<BR>かたく ならなくても。<BR>リラックス リラックス。<BR>"
  PromptContinue
  WriteText "じゃあ はなぐみの みんなに<BR>しょうかいするから<BR>ついてきて。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_4EE9
.reference_3635
  Unknown0F $00,$01
  WriteText "おひさしぶりです。<BR>おおがみさん。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "やあ。<BR>げんきだったかい?<BR><NAME>くん。<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "あら そういえば<BR>ふたりは しりあい<BR>だったわね。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "<NAME>くんは はなぐみに<BR>たいけんにゅうたいを<BR>したことが あるんですよ。<BR>"
  PromptContinue
  WriteText "きかんは いっかげつだった<BR>のですが <NAME>くんは<BR>なかなかステキな‥‥<BR>"
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText "あ いや‥‥<BR>ばつぐんの せいせきでした。<BR>"
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "そうなの。<BR>それは たのもしいわね。<BR>"
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "<NAME>くん。こんかいの<BR>にんむは きびしいが<BR>がんばってくれよ。<BR>"
  PromptContinue
  WriteText "じゃあ はなぐみの みんなに<BR>しょうかいするから<BR>ついてきてくれ。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $0B
  SetPortrait $09,$01,$01
  WriteText "しってるものも いると<BR>おもうけど <BR><NAME>くんだ。<BR>"
  PromptContinue
  WriteText "ミカサきねんこうえんを<BR>しらべてもらうために<BR>きてもらった。<BR>"
  PromptContinue
  WriteText "じゃあ <NAME>くん。<BR>みんなに あいさつを。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "<NAME>です。<BR>みなさん おひさしぶりです。<BR>"
  PromptContinue
  WriteText "あ でも<BR>そちらの おふたりは <BR>はじめまして ですね。<BR>"
  PromptContinue
  WriteText "こんかいは たいけんにゅう<BR>たい ではなく にんむが<BR>あたえられる とのことで<BR>"
  PromptContinue
  WriteText "よりいっそう きあいをいれて<BR>がんばりますので<BR>よろしくおねがいします。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "よー <NAME>っ!<BR>ちゃんとメシくってるか!?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"はい","まあ そこそこには‥‥","ダイエットしてるんです"
  ConditionalBranch .reference_38A5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_391F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_39BF,$02,$01,$01,$02,$20,$00
  Branch .reference_3A72
.reference_38A5
  Unknown0F $00,$01
  WriteText "はい。<BR>もちろんです。<BR>"
  PromptContinue
  WriteText "カンナさんに おしえられた<BR>とおり きちんとたべて<BR>うんどうをしています。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "よし! バッチリじゃないか。<BR>それじゃ こんかいもビシビシ<BR>いくから そのつもりでな。<BR>"
  PromptContinue
  Branch .reference_3AE6
.reference_391F
  Unknown0F $00,$01
  WriteText "まあ そこそこには<BR>たべています。<BR>"
  PromptContinue
  WriteText "たくさんたべすぎて また<BR>じょたいに なるのもイヤ<BR>ですからね。ふふふ‥‥<BR>"
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "なんだよ～ きにするなよ<BR>そんなこと‥‥って<BR>いっても きになるよな～。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "こんかいは 『たべすぎで<BR>じょたい』 なんてことは<BR>ないから あんしんしな。<BR>"
  PromptContinue
  Branch .reference_3AE6
.reference_39BF
  Unknown0F $00,$01
  WriteText "じつは‥‥<BR>ダイエットしてるんですよ。<BR>"
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText "ダイエットーーッ!?<BR>"
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "わかいんだからさー そんなの<BR>きにするより ちゃんとたべて<BR>うんどうしろよ～。<BR>"
  PromptContinue
  WriteText "そのほうが よっぽど<BR>けんこうてきだし<BR>いいダイエットになるぜ!<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "まあいいや。 こんかいも<BR>あたいが ビシビシきたえて<BR>やるから かくごしときなよ。<BR>"
  PromptContinue
  Branch .reference_3AE6
.reference_3A72
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "なんだ なんだ?<BR>げんきねーじゃねーか。<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "わかった。<BR>あさメシ くってないんだろ。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "ダメだぞ メシは<BR>いちにち 3かい<BR>きちんとくわねーと。<BR>"
  PromptContinue
  Branch .reference_3AE6
.reference_3AE6
  SetPortrait $01,$00,$00
  WriteText "<NAME>さん。<BR>おひさしぶりです。<BR>おげんきでしたか?<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "こんかいの にんむ<BR>たいへんそうですけど<BR>がんばってくださいね。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"あまりじしんがない","がんばります","おおがみさんを たよります"
  ConditionalBranch .reference_3B71,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3C10,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3C51,$02,$01,$01,$02,$20,$00
  Branch .reference_3D51
.reference_3B71
  Unknown0F $00,$01
  WriteText "えっ たいへんなのですか‥‥<BR>なんだかちょっと じしんが<BR>なくなってきました‥‥<BR>"
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "な なにをいってるんですか。<BR><NAME>さんなら<BR>だいじょうぶですよ。<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "それに あたしたちも<BR>ついてますから<BR>だいじょうぶですよ!<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "おうえんしますから<BR>いっしょに<BR>がんばりましょう。<BR>"
  PromptContinue
  Branch .reference_3DC8
.reference_3C10
  Unknown0F $00,$01
  WriteText "はい がんばりますので<BR>よろしくおねがいします。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "はい がんばってくださいね。<BR>"
  PromptContinue
  Branch .reference_3DC8
.reference_3C51
  Unknown0F $00,$01
  WriteText "きつくても<BR>だいじょうぶです。<BR>"
  PromptContinue
  WriteText "おおがみさんを たよりに<BR>がんばっていこうと<BR>おもっていますから。<BR>"
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "えっ!!<BR>お おおがみさんを!!!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい。<BR>‥‥どうかしましたか?<BR>"
  PromptContinue
  SetPortrait $01,$06,$06
  WriteText "あ‥い いえ なんでも‥‥<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "‥‥そうだわ。おおがみさんは<BR>たいちょうとして なにかと<BR>おいそがしいから‥‥<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "カンナさんや マリアさんを<BR>たよるといいんじゃ<BR>ないかしら。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "ね <NAME>さん。<BR>それじゃ そういうことで<BR>がんばっていきましょうね。<BR>"
  PromptContinue
  Branch .reference_3DC8
.reference_3D51
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "どうかしました?<BR>どこか ぐあいが<BR>わるいのですか?<BR>"
  PromptContinue
  WriteText "あっ それともきんちょう<BR>しているのですか?<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "<NAME>さんなら<BR>だいじょうぶですよ。<BR>がんばってください。<BR>"
  PromptContinue
  Branch .reference_3DC8
.reference_3DC8
  SetPortrait $05,$01,$01
  WriteText "<NAME>はん。<BR>げんきやった?<BR>"
  PromptContinue
  WriteText "ところで <NAME>はん<BR>おぼえてる? はつめいは?<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"バクハツや!","バッチリや!","バクマツや!"
  ConditionalBranch .reference_3E2F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3EA4,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3F68,$02,$01,$01,$02,$20,$00
  Branch .reference_402F
.reference_3E2F
  Unknown0F $00,$01
  WriteText "『バクハツや!』でしょ。<BR>こうらんさん。<BR>"
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "そのとおり!<BR>はつめいは バクハツや!<BR>よーおぼえててくれたな。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "さすが <NAME>はんや。<BR>ほな こんかいも<BR>がんばっていこな!<BR>"
  PromptContinue
  Branch .reference_40CB
.reference_3EA4
  Unknown0F $00,$01
  WriteText "『バッチリや!』でしょ。<BR>こうらんさん。<BR>"
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText "そや! ウチのはつめいは<BR>いつでも バッチリや!<BR>おーきにありがとう!!<BR>"
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText "って なんでやねん!<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "『はつめいは バクハツや!』<BR>が ウチのポリシーや。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "まあ バッチリちゅーのも<BR>きもちはエエけどな。<BR>"
  PromptContinue
  WriteText "ほなまー こんかいも<BR>よろしゅーたのんます。<BR>"
  PromptContinue
  Branch .reference_40CB
.reference_3F68
  Unknown0F $00,$01
  WriteText "『バクマツや!』でしょ。<BR>こうらんさん。<BR>"
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText "そう はつめいはバクマツ。<BR>すなわち えどじだいや!<BR>ひらがげんない イエ～ィ!!<BR>"
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText "って なんでやねん!<BR>"
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText "『バクマツ』って なんの<BR>こっちゃ わけわからんがな。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "まあ ひらがげんない は<BR>そんけいしてるけどな。<BR>ハハハ。<BR>"
  PromptContinue
  WriteText "ほなまー こんかいも<BR>よろしゅーたのんます。<BR>"
  PromptContinue
  Branch .reference_40CB
.reference_402F
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText "ん? <NAME>はん。<BR>どないしたんや?<BR>げんきあらへんな～。<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "そうか‥‥<BR>きびしい にんむをまえに<BR>きんちょうしてるんやな。<BR>"
  PromptContinue
  WriteText "でも いまから それやと<BR>このさき たいへんやで。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "もうすこし<BR>かたのチカラぬいて<BR>がんばり。<BR>"
  PromptContinue
  Branch .reference_40CB
.reference_40CB
  SetPortrait $03,$00,$00
  WriteText "<NAME>。<BR>こんかいの にんむは<BR>きびしいわよ。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"わかっています","すこし ふあんです","だいじょうぶでしょう"
  ConditionalBranch .reference_4129,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_41A3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4227,$02,$01,$01,$02,$20,$00
  Branch .reference_432C
.reference_4129
  Unknown0F $00,$01
  WriteText "はい わかっています。<BR>まかせてください。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "フフフ‥‥<BR>じしんたっぷりね。<BR>でも ゆだんはきんもつよ。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "つねに きんちょうかんを<BR>もって こうどうすることを<BR>わすれないようにね。<BR>"
  PromptContinue
  Branch .reference_4399
.reference_41A3
  Unknown0F $00,$01
  WriteText "じつは‥‥<BR>すこし ふあん なんです。<BR>わたしに できるでしょうか‥<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "フフフ。しんちょうなのね。<BR>でも それは<BR>たいせつなことよ。<BR>"
  PromptContinue
  WriteText "きおわずに しんちょうに<BR>にんむを すすめることが<BR>あなたを まもるのよ。<BR>"
  PromptContinue
  Branch .reference_4399
.reference_4227
  Unknown0F $00,$01
  WriteText "だいじょうぶでしょう。<BR>しらべるだけなら<BR>かんたんです。<BR>"
  PromptContinue
  WriteText "まかせてください。<BR>さっさと おわらせて<BR>みせますから。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "たいした じしんね。<BR><NAME>。<BR>"
  PromptContinue
  WriteText "でもね しらべるって<BR>いうことは なにがおこるか<BR>わからないっていうこと‥‥<BR>"
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText "そんな こころがまえでいると<BR>おおきな しっぱいを<BR>してしまうかも しれないわ。<BR>"
  PromptContinue
  WriteText "いのちを おとすことにも<BR>なりかねないのよ。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "いいこと。<BR>どんな にんむでも<BR>ゆだんしてはダメ。<BR>"
  PromptContinue
  WriteText "きを ひきしめて<BR>がんばりなさい。<BR>"
  PromptContinue
  Branch .reference_4399
.reference_432C
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText "どうしたの?<BR>‥‥きんちょうしているのね。<BR>"
  PromptContinue
  WriteText "ほどよい きんちょうは<BR>いいけれど かたくなりすぎ<BR>てはダメよ。<BR>"
  PromptContinue
  WriteText "もうすこし<BR>リラックスしなさい。<BR>"
  PromptContinue
  Branch .reference_4399
.reference_4399
  SetPortrait $04,$01,$01
  WriteText "<NAME>!<BR>ひさしぶりー。<BR>げんきだったー。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"げんきにこたえる","ジャンポールにもあいさつ","ふつうにこたえる"
  ConditionalBranch .reference_43F7,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_444F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_44B8,$02,$01,$01,$02,$20,$00
  Branch .reference_44F0
.reference_43F7
  Unknown0F $00,$01
  WriteText "ハーイ アイリス。<BR>わたしは このとおり<BR>げんきよ。<BR>"
  PromptContinue
  WriteText "アイリスも げんきそうで<BR>なによりね。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "うん! ありがとう<BR><NAME>。<BR>"
  PromptContinue
  Branch .reference_452B
.reference_444F
  Unknown0F $00,$01
  WriteText "ハーイ アイリス。<BR>わたしは このとおり<BR>げんきよ。<BR>"
  PromptContinue
  WriteText "アイリスも ジャンポールも<BR>げんきそうで よかったわ。<BR>またよろしくね。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "うん! ありがとう<BR><NAME>。<BR>"
  PromptContinue
  Branch .reference_452B
.reference_44B8
  Unknown0F $00,$01
  WriteText "ハーイ アイリス。<BR>わたしは このとおり<BR>げんきよ。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "そう よかったね。<BR><NAME>。<BR>"
  PromptContinue
  Branch .reference_452B
.reference_44F0
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "どうしたの? なんだか<BR>げんきない みたいだね。<BR><NAME>。<BR>"
  PromptContinue
  Branch .reference_452B
.reference_452B
  SetPortrait $02,$00,$00
  WriteText "あら <NAME>さん<BR>おひさしぶりですわね。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "あっ すみれさん。<BR>(すみれさん また なまえを<BR> まちがえているわ‥‥)<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"おひさしぶりです","こんかいも がんばります","あいかわらず ステキですね"
  ConditionalBranch .reference_45BB,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_46A6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4753,$02,$01,$01,$02,$20,$00
  Branch .reference_4878
.reference_45BB
  Unknown0F $00,$01
  WriteText "おひさしぶりです。<BR>おげんきそうで<BR>なによりです。<BR>"
  PromptContinue
  WriteText "こんかいの にんむでは<BR>ごめいわくを<BR>おかけするかも しれませんが<BR>"
  PromptContinue
  WriteText "よろしくおねがいします。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "<NAME>さんこそ<BR>おげんきそうで<BR>なによりですわ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ‥‥ いや‥ あの～<BR>わたしのなまえは <NAME><BR>なんですけど‥‥<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "まあまあ そんなこまかいこと<BR>おきになさらないで。<BR>"
  PromptContinue
  WriteText "くれぐれも わたくしの<BR>あしをひっぱらないよう<BR>がんばりなさい。<BR>"
  PromptContinue
  Branch .reference_4940
.reference_46A6
  Unknown0F $00,$01
  WriteText "すみれさん。こんかいの<BR>にんむ がんばりますので <BR>よろしくおねがいいたします。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "はいはい ケガしないていどに<BR>がんばりなさい。<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ‥‥ いや‥ あの～<BR>わたしのなまえは <NAME><BR>なんですけど‥‥<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "まあまあ そんなこまかいこと<BR>どうでもいいじゃありません<BR>こと。おーほほほほほ。<BR>"
  PromptContinue
  Branch .reference_4940
.reference_4753
  Unknown0F $00,$01
  WriteText "すみれさん。<BR>このまえ ききそびれた<BR>のですが‥‥<BR>"
  PromptContinue
  WriteText "すみれさんの うつくしさを<BR>たもつひけつ っていうのは<BR>なんなのですか?<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "わたくしの うつくしさの<BR>ひけつ?<BR>"
  PromptContinue
  WriteText "それは わたくしが<BR>かんざき すみれ である<BR>ということ。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "このひとことに<BR>つきますわね。<BR>おーほほほほほ。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "それじゃ <NAME>さん。<BR>こんかいも がんばりなさい。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ‥‥ いや‥ あの～<BR>わたしのなまえは <NAME><BR>なんですけど‥‥<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "まあまあ そんなこまかいこと<BR>どうでもいいじゃありません<BR>こと。おーほほほほほ。<BR>"
  PromptContinue
  Branch .reference_4940
.reference_4878
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText "どうかしましたか?<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ‥‥ いや‥ あの～<BR>わたしのなまえは <NAME><BR>なんですけど‥‥<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "そんな こまかいことは<BR>どうでもいいじゃ<BR>ありませんこと。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "あまり こまかいことを<BR>きにしていると<BR>こジワがふえますわよ。<BR>"
  PromptContinue
  WriteText "くれぐれも わたくしたちの<BR>あしを ひっぱらないよう<BR>がんばりなさい。<BR>"
  PromptContinue
  Branch .reference_4940
.reference_4940
  SetPortrait $09,$00,$00
  WriteText "じゃあ <NAME>くん。<BR>あたらしいメンバーを<BR>しょうかいしよう。<BR>"
  PromptContinue
  WriteText "まずは おりひめくんだ。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "ソレッタ・おりひめ<BR>でーす。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"おりひめを ほめる","ふつうにあいさつする","うまれたくにを きく"
  ConditionalBranch .reference_49CF,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4A67,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4AF8,$02,$01,$01,$02,$20,$00
  Branch .reference_4BF5
.reference_49CF
  Unknown0F $00,$01
  WriteText "おりひめさん<BR>よろしくおねがいします。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "ハーイ。<BR>よろしくでーす。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "おりひめさんって すずやかな<BR>エメラルドの ひとみがとても<BR>ステキなかた なんですね。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "いえいえ <NAME>さんも<BR>なかなかカワイイでーす。<BR>くさってもタイですねー。<BR>"
  PromptContinue
  Branch .reference_4C56
.reference_4A67
  Unknown0F $00,$01
  WriteText "おりひめさん。<BR>よろしくおねがいします。<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "おねがい? <BR>わたしに なにを<BR>おねがいするのでーすか?<BR>"
  PromptContinue
  WriteText "わたし かみさまじゃ<BR>ありませーん。 おねがい<BR>されても こまりまーす。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "なーんていうのは<BR>ジョークでーす。<BR>こちらこそよろしくでーす。<BR>"
  PromptContinue
  Branch .reference_4C56
.reference_4AF8
  Unknown0F $00,$01
  WriteText "ソレッタ・おりひめさん?<BR>うまれたくには<BR>どこなんですか?<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "うまれたくに?<BR>イタリアでーす。<BR>それが どうかしましたか?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "いえ かわった<BR>おなまえだなと<BR>おもいましたので‥‥<BR>"
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText "かわった?‥‥<BR>それは わたしをバカにして<BR>いるのですか!?<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "いえいえ とんでもない。<BR>とてもステキな<BR>おなまえです。<BR>"
  PromptContinue
  WriteText "よろしくおねがいします。<BR>おりひめさん。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "ステキな おなまえ<BR>いいました。<BR>あなた いいひとでーす。<BR>"
  PromptContinue
  Branch .reference_4C56
.reference_4BF5
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "おや? どうしましたか?<BR>へんじが ないでーす。<BR>きんちょうしてますか?<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "まあ いいでーす。<BR>がんばってくださーい。<BR>"
  PromptContinue
  Branch .reference_4C56
.reference_4C56
  SetPortrait $09,$00,$00
  WriteText "そして<BR>レニ・ミルヒシュトラーセ<BR>くんだ。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "ボクは レニ‥‥<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうにあいさつする","レニをほめる","うまれたくにを きく"
  ConditionalBranch .reference_4CC4,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4CF7,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4D56,$02,$01,$01,$02,$20,$00
  Branch .reference_4DB7
.reference_4CC4
  Unknown0F $00,$01
  WriteText "レニさん。<BR>よろしくおねがいします。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "よろしく‥‥<BR>"
  PromptContinue
  Branch .reference_4DE2
.reference_4CF7
  Unknown0F $00,$01
  WriteText "かっこいいですね。<BR>ボーイッシュな かんじが<BR>とてもステキです。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "(なんだか むずかしそうな<BR> ひとだわ‥‥)<BR>"
  PromptContinue
  Branch .reference_4DE2
.reference_4D56
  Unknown0F $00,$01
  WriteText "レニさんって<BR>もしかして ドイツのうまれ<BR>なんですか?<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "そう‥‥‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "やっぱり そうなんですか‥‥<BR>(なんだか むずかしそうな<BR> ひとだわ‥‥)<BR>"
  PromptContinue
  Branch .reference_4DE2
.reference_4DB7
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
.reference_4DE2
  SetPortrait $09,$00,$00
  WriteText "じゃあ みんな<BR><NAME>くんの サポートを<BR>よろしくな。<BR>"
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText "ビー! ビー! ビー!<BR>"
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText "けいほう?<BR>"
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText "ぜんいんにつぐ。<BR>しきゅう さくせんしつに<BR>しゅうごう!<BR>"
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "<NAME>くん!<BR>いそぐぞ!!<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_65E8
.reference_4E6A
  Unknown0F $00,$01
  WriteText "はじめまして おおがみさん。<BR><NAME> ともうします。<BR>よろしくおねがいします。<BR>"
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "おおがみ いちろう です。<BR>よろしく <NAME>くん。<BR>"
  PromptContinue
  WriteText "じゃあ はなぐみの みんなに<BR>しょうかいするから<BR>ついてきてくれ。<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
.reference_4EE9
  Unknown1E $0B
  SetPortrait $09,$01,$01
  Unknown05 $87,$90,$01,$01
  End
  WriteText "ミカサきねんこうえんで<BR>おこっている いへんを<BR>しらべてもらうため<BR>"
  PromptContinue
  WriteText "ていこくかげきだん<BR>たいいん ようせいじょの<BR>おとめがくえん から<BR>"
  PromptContinue
  WriteText "きてもらった<BR><NAME>くんだ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "おとめがくえん から<BR>やってまいりました<BR><NAME>です。<BR>"
  PromptContinue
  WriteText "みなさんに ごめいわくを<BR>かけないよう せいいっぱい<BR>がんばります。<BR>"
  PromptContinue
  WriteText "いたらないところも<BR>あるとおもいますが<BR>よろしくおねがいします。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "マリア・タチバナです。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうに あいさつ","ふあんげに あいさつ","じしんたっぷりに あいさつ"
  ConditionalBranch .reference_5013,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_504C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_50DB,$02,$01,$01,$02,$20,$00
  Branch .reference_5178
.reference_5013
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>マリアさん。<BR>"
  PromptContinue
  SetPortrait $03,$00,$00
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "こちらこそ よろしく。<BR>"
  PromptContinue
  Branch .reference_51C4
.reference_504C
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>マリアさん。<BR>"
  PromptContinue
  WriteText "マリアさん‥‥ じつはわたし<BR>こんかいのにんむ‥‥<BR>すこし ふあんなんです‥‥<BR>"
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText "ダメよ。<BR>にんむにつく まえから<BR>よわきで いては。<BR>"
  PromptContinue
  WriteText "<NAME>。あなたは <BR>えらばれて ここにきたのよ。<BR>じしんをもちなさい。<BR>"
  PromptContinue
  Branch .reference_51C4
.reference_50DB
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>マリアさん。<BR>"
  PromptContinue
  WriteText "このわたしが きたからには<BR>もう だいじょうぶです。<BR>あんしんしてください。<BR>"
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText "あら たいしたじしんね。<BR>でもね それが いのちとりに<BR>なることもあるのよ。<BR>"
  PromptContinue
  WriteText "つねに きんちょうかんを<BR>もって こうどうすること。<BR>わかったわね <NAME>。<BR>"
  PromptContinue
  Branch .reference_51C4
.reference_5178
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText "どうしたの?<BR>きんちょうしているのね。<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "もうすこし リラックス<BR>しなさい。<BR>"
  PromptContinue
  Branch .reference_51C4
.reference_51C4
  SetPortrait $05,$00,$00
  WriteText "ウチは り・こうらん や。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうに あいさつ","ふあんげに あいさつ","じしんたっぷりに あいさつ"
  ConditionalBranch .reference_5220,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_525C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_5329,$02,$01,$01,$02,$20,$00
  Branch .reference_53AE
.reference_5220
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>こうらんさん。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "こちらこそ よろしゅーに。<BR>"
  PromptContinue
  Branch .reference_5427
.reference_525C
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>こうらんさん。<BR>"
  PromptContinue
  WriteText "こうらんさん‥‥じつはわたし<BR>こんかいのにんむ‥<BR>すこし ふあんなんです‥‥<BR>"
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText "えっ そうなんか～。<BR>まあ おとめがくえんから<BR>いきなり じっせんやもんな。<BR>"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "ほんでもまあ そないにふかく<BR>かんがえんでも<BR>だいじょうぶや。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "がんばったら けっかは<BR>ついてくるさかいにな。<BR>"
  PromptContinue
  WriteText "<NAME>はん<BR>がんばっていこう。<BR>"
  PromptContinue
  Branch .reference_5427
.reference_5329
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>こうらんさん。<BR>"
  PromptContinue
  WriteText "このわたしが きたからには<BR>すみからすみまで バッチリ<BR>しらべて みせますよ。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "おっ! なかなか いうやんか<BR><NAME>はん。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "ほな そのちょうしで<BR>たのむで。<BR>"
  PromptContinue
  Branch .reference_5427
.reference_53AE
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText "<NAME>はん。<BR>どないしたんや?<BR>げんきあらへんな～。<BR>"
  PromptContinue
  WriteText "きんちょう してんのかいな。<BR>まあ さいしょは<BR>そんなもんやて。<BR>"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "もうすこし<BR>かたのチカラぬいて<BR>がんばり。<BR>"
  PromptContinue
  Branch .reference_5427
.reference_5427
  SetPortrait $06,$01,$01
  WriteText "よお! あたいは <BR>きりしま カンナだ。<BR>よろしくな。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうに あいさつ","ふあんげに あいさつ","じしんたっぷりに あいさつ"
  ConditionalBranch .reference_5491,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_54F0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_55B0,$02,$01,$01,$02,$20,$00
  Branch .reference_5681
.reference_5491
  Unknown0F $00,$01
  WriteText "はい カンナさん!<BR>いろいろと ごしどう<BR>よろしくおねがいします!<BR>"
  PromptContinue
  SetPortrait $06,$07,$07
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "げんきいいじゃないか。<BR>じゃあ ビシビシいくから<BR>かくごしとけよ <NAME>。<BR>"
  PromptContinue
  Branch .reference_5730
.reference_54F0
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>カンナさん。<BR>"
  PromptContinue
  WriteText "カンナさん‥‥ じつはわたし<BR>こんかいの にんむ‥‥<BR>すこし ふあんなんです‥‥<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "だいじょうぶだよ<BR><NAME>。<BR>"
  PromptContinue
  WriteText "まあ おとめがくえんから<BR>いきなり じっせんじゃあ<BR>だれだって ふあんになるさ。<BR>"
  PromptContinue
  SetPortrait $06,$07,$07
  WriteText "だけど ここは たいちょうや<BR>あたいがいる はなぐみ<BR>なんだぜ。あんしんしな。<BR>"
  PromptContinue
  Branch .reference_5730
.reference_55B0
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>カンナさん。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "おう がんばってくれよ<BR><NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "カンナさん。このわたしが<BR>きたからには バッチリ<BR>しらべてみせますよ。<BR>"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "ほう たのもしいね～。<BR>でも センパイとして<BR>ひとつ おしえといてやるよ。<BR>"
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "どんなにちいさな にんむでも<BR>きあいをいれて やらないと<BR>おおケガするんだぜ。<BR>"
  PromptContinue
  WriteText "ゆだんたいてき。<BR>きを ひきしめろ<BR><NAME>!<BR>"
  PromptContinue
  Branch .reference_5730
.reference_5681
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "なんだ なんだ?<BR>げんきねーじゃねーか。<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "わかった。<BR>あさメシくってねーんだろ。<BR>ダメだぞ。<BR>"
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "メシは ドンブリ3ばい。<BR>これが ていこくかげきだんの<BR>きまり‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "いや おまえは おんなのこ<BR>だから ドンブリ1ぱいだな。<BR>とにかく ちゃんとくえよ!<BR>"
  PromptContinue
.reference_5730
  SetPortrait $04,$01,$01
  WriteText "はーい。アイリスでーす!<BR>こっちはクマのジャンポール!<BR>よろしくね。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうに あいさつ","ふあんげに あいさつ","じしんたっぷりに あいさつ"
  ConditionalBranch .reference_57A1,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_57E0,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_5876,$02,$01,$01,$02,$20,$00
  Branch .reference_591E
.reference_57A1
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>アイリスさん。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "エヘヘ アイリスでいいよ。<BR><NAME>。<BR>"
  PromptContinue
  Branch .reference_59A6
.reference_57E0
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>アイリスさん。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "エヘヘ アイリスでいいよ。<BR><NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "じゃあ アイリス‥‥<BR>あたしね こんかいのにんむ<BR>ちょっと ふあんなんだ‥‥<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "へ～ そうなんだ～。<BR>じゃあ おうえんしてあげる!<BR><NAME> ガンバレ!!<BR>"
  PromptContinue
  Branch .reference_59A6
.reference_5876
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>アイリスさん。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "エヘヘ アイリスでいいよ。<BR><NAME>。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "じゃあ アイリス<BR>そして ジャンポール‥‥<BR>"
  PromptContinue
  WriteText "わたしの かつやくをみてて。<BR>あっ というまに<BR>おわらせてみせるから。<BR>"
  PromptContinue
  SetPortrait $04,$01,$01
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "へ～ <NAME>って<BR>すごいんだね ジャンポール。<BR>ガンバッテね～。<BR>"
  PromptContinue
  Branch .reference_59A6
.reference_591E
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "あれ? どうしたの?<BR><NAME>。<BR>きんちょうしているの?<BR>"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "しょうがないな～。<BR>アイリスが リラックスできる<BR>まほうを かけてあげる。<BR>"
  PromptContinue
  WriteText "イリス・ジャンポーーール!<BR>"
  PromptContinue
  WriteText "ほら もうだいじょうぶだよ<BR><NAME>。<BR>"
  PromptContinue
.reference_59A6
  SetPortrait $02,$00,$00
  WriteText "ちょっと しんいりさん。<BR>"
  PromptContinue
  WriteText "このわたくしの ジャマを<BR>しないよう しっかりと<BR>がんばるのですわよ。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "はい‥‥<BR>あ あの‥‥ すみませんが<BR>おなまえはなんと‥‥<BR>"
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText "な なんですって～!<BR>このだいスタアを しらないと<BR>おっしゃるの‥‥<BR>"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "しょーがねーだろ?<BR>しらねーものは<BR>しらねーんだから。<BR>"
  PromptContinue
  SetPortrait $02,$07,$07
  WriteText "でしたら しっかりおぼえて<BR>くださいましね。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "わたくしは<BR>かんざき すみれ<BR>ですわ。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうに あいさつ","ふあんげに あいさつ","じしんたっぷりに あいさつ"
  ConditionalBranch .reference_5AD2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_5B89,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_5C74,$02,$01,$01,$02,$20,$00
  Branch .reference_5D40
.reference_5AD2
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>すみれさん。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "はい はい。くれぐれも<BR>わたくしのあしを ひっぱら<BR>ないで くださいましね。<BR>"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "わかりましたか?<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ‥‥ いや‥ あの～<BR>わたしのなまえは <NAME><BR>なんですけど‥‥<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "まあまあ そんなこまかいこと<BR>どうでもいいじゃありません<BR>こと。おーほほほほほ。<BR>"
  PromptContinue
  Branch .reference_5D85
.reference_5B89
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>すみれさん。<BR>"
  PromptContinue
  WriteText "すみれさん‥‥ じつはわたし<BR>こんかいの にんむ‥‥<BR>すこし ふあんなんです‥‥<BR>"
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText "あら そうなんですの?<BR>それは こまりましたわね～。<BR>"
  PromptContinue
  WriteText "でも わたくしの あしだけは<BR>ひっぱらないようにして<BR>ください。<NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ‥‥ いや‥ あの～<BR>わたしのなまえは <NAME><BR>なんですけど‥‥<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "まあまあ そんなこまかいこと<BR>どうでもいいじゃ ありません<BR>こと。おーほほほほほ。<BR>"
  PromptContinue
  Branch .reference_5D85
.reference_5C74
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>すみれさん。<BR>"
  PromptContinue
  WriteText "わたし うつくしい すみれ<BR>おねえさまと いっしょに<BR>たたかえて うれしいです。<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "あーら なかなかわかってる<BR>じゃありませんか<BR><NAME>さん。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "えっ‥‥ いや‥ あの～<BR>わたしのなまえは <NAME><BR>なんですけど‥‥<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "まあまあ そんなこまかいこと<BR>どうでもいいじゃありません<BR>こと。おーほほほほほ。<BR>"
  PromptContinue
  Branch .reference_5D85
.reference_5D40
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "まあ あなたも じょせいなら<BR>このわたくしを めざして<BR>がんばりなさいな。<BR>"
  PromptContinue
  Branch .reference_5D85
.reference_5D85
  SetPortrait $01,$00,$00
  WriteText "あたしは<BR>しんぐうじ さくら です。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうに あいさつ","ふあんげに あいさつ","じしんたっぷりに あいさつ"
  ConditionalBranch .reference_5DE6,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_5E2B,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_5F3F,$02,$01,$01,$02,$20,$00
  Branch .reference_5FE1
.reference_5DE6
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>さくらさん。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "こちらこそ<BR>よろしくおねがいします。<BR><NAME>さん。<BR>"
  PromptContinue
  Branch .reference_604B
.reference_5E2B
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>さくらさん。<BR>"
  PromptContinue
  WriteText "さくらさん‥‥ じつはわたし<BR>こんかいのにんむ‥‥<BR>すこし ふあんなんです‥‥<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "ふふ‥‥だいじょうぶですよ。<BR>あたしも はじめは<BR>そうでした。<BR>"
  PromptContinue
  WriteText "でも みんなにたすけられて<BR>なんとか ここまでやって<BR>くることができたんです。<BR>"
  PromptContinue
  WriteText "しんぱいしなくても<BR><NAME>さんなら<BR>だいじょうぶです。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "そうですか‥ そうですよね。<BR>おおがみさんも いますし<BR>わたし がんばります。<BR>"
  PromptContinue
  SetPortrait $01,$06,$06
  WriteText "えっ‥ お おおがみさん‥‥<BR>‥それはちょっと‥‥<BR>まあ がんばってください。<BR>"
  PromptContinue
  Branch .reference_604B
.reference_5F3F
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>さくらさん。<BR>"
  PromptContinue
  WriteText "こんかいのにんむは<BR>このわたしが ビシッと<BR>がんばっちゃいます。<BR>"
  PromptContinue
  WriteText "ですから バッチリ<BR>ごあんしんを。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "それは たのもしいですね。<BR><NAME>さん。<BR>"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "でも ゆだんはダメですよ。<BR>きをひきしめて<BR>がんばってくださいね。<BR>"
  PromptContinue
  Branch .reference_604B
.reference_5FE1
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "どうしたんですか?<BR>‥‥あ きんちょうしているの<BR>ですね。<BR>"
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$04,$28,$00
  WriteText "あたしも そうでした‥‥<BR>がんばってください。<BR><NAME>さん。<BR>"
  PromptContinue
  Branch .reference_604B
.reference_604B
  SetPortrait $07,$00,$00
  WriteText "わたしは<BR>ソレッタ・おりひめ<BR>でーす。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうに あいさつ","ふあんげに あいさつ","じしんたっぷりに あいさつ"
  ConditionalBranch .reference_60AD,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_6147,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_61FC,$02,$01,$01,$02,$20,$00
  Branch .reference_6316
.reference_60AD
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>おりひめさん。<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "おねがい?<BR>わたしに おねがい?<BR>う～ん どーしましょーか。<BR>"
  PromptContinue
  WriteText "<NAME>さんの おねがい<BR>きいてあげるか どうしようか<BR>なやみまーす‥‥<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "なーんていうのは<BR>ジョークでーす。<BR>こちらこそ よろしくでーす。<BR>"
  PromptContinue
  Branch .reference_6373
.reference_6147
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>おりひめさん。<BR>"
  PromptContinue
  WriteText "おりひめさん‥‥ じつは<BR>こんかいの にんむ‥‥<BR>すこし ふあんなんです‥‥<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "にんむ ふあん?‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $07,$07,$07
  WriteText "Oh! にんむのファン。<BR><NAME>さんは<BR>にんむ だいスキなのですね。<BR>"
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "いいことでーす。<BR>わたしおうえんします。<BR>がんばってくださーい。<BR>"
  PromptContinue
  Branch .reference_6373
.reference_61FC
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>おりひめさん。<BR>"
  PromptContinue
  WriteText "このわたしが きたからには<BR>おおぶねに のったつもりで<BR>あんしんしてください。<BR>"
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText "おおぶね?‥‥ ダメでーす。<BR>おおぶろしき ひろげるのも<BR>たいがいに しなさーい。<BR>"
  PromptContinue
  WriteText "こんかいのにんむは あなたに<BR>とって はじめてのおつかい‥<BR>‥‥いや にんむでーす。<BR>"
  PromptContinue
  WriteText "そんな うわついたきもちで<BR>いると おおケガしまーす。<BR>"
  PromptContinue
  WriteText "ちゅういいちびょう<BR>ケガいっしょう。<BR>"
  PromptContinue
  WriteText "てをあげて おうだんほどうを<BR>わたりましょう。<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "きを ひきしめなさーい。<BR>わかりましたか?<BR><NAME>さん。<BR>"
  PromptContinue
  Branch .reference_6373
.reference_6316
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "おや? どうしましたか?<BR>へんじがないでーす。<BR>きんちょうしてますか?<BR>"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "まあ いいでーす。<BR>がんばってくださーい。<BR>"
  PromptContinue
.reference_6373
  SetPortrait $08,$00,$00
  WriteText "ボクはレニ。<BR>レニ・ミルヒシュトラーセ。<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"ふつうに あいさつ","ふあんげに あいさつ","じしんたっぷりに あいさつ"
  ConditionalBranch .reference_63D6,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_6400,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_6494,$02,$01,$01,$02,$20,$00
  Branch .reference_6529
.reference_63D6
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>レニさん。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "よろしく‥‥<BR>"
  PromptContinue
  Branch .reference_6554
.reference_6400
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>レニさん。<BR>"
  PromptContinue
  WriteText "レニさん‥‥ じつはわたし<BR>こんかいのにんむ‥‥<BR>すこし ふあんなんです‥‥<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "‥‥‥‥‥‥‥‥‥じぶんを <BR>ぶんせきできてるだけ<BR>まだいい‥‥<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "は はあ‥‥<BR>(なんだか むずかしそうな<BR> ひとだわ‥‥)<BR>"
  PromptContinue
  Branch .reference_6554
.reference_6494
  Unknown0F $00,$01
  WriteText "よろしくおねがいします。<BR>レニさん。<BR>"
  PromptContinue
  WriteText "レニさん こんかいの にんむ<BR>このわたしが パパッと<BR>かたづけて みせますよ。<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>うぬぼれは はいぼくに<BR>つながる。<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "は はあ‥‥<BR>(なんだか むずかしそうな<BR> ひとだわ‥‥)<BR>"
  PromptContinue
  Branch .reference_6554
.reference_6529
  Unknown0F $00,$01
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "‥‥‥‥‥‥‥‥‥‥‥‥‥‥<BR>"
  PromptContinue
.reference_6554
  SetPortrait $09,$00,$00
  WriteText "よし しょうかいは<BR>すんだな。<BR>"
  PromptContinue
  WriteText "みんな <NAME>くんを<BR>よろしくたのむよ。<BR>"
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText "ビー! ビー! ビー!<BR>"
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText "けいほう?<BR>"
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText "ぜんいんにつぐ。<BR>しきゅう さくせんしつに<BR>しゅうごう!<BR>"
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "<NAME>くん!<BR>いそぐぞ!!<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_65E8
.reference_65E8
  Unknown1E $16
  SetPortrait $0B,$10,$00
  WriteText "ぜんいん そろったようね‥‥<BR>"
  PromptContinue
  WriteText "ミカサきねんこうえんでの<BR>かいげんしょうは<BR>しっているわね。<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "いま ミカサきねんこうえんで<BR>きょだいな れいりょくが<BR>かくにんされました。<BR>"
  PromptContinue
  SetPortrait $09,$16,$0D
  WriteText "まさか あらたなてきが?!<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "さあ わからないわ。<BR>"
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText "だったら あたし<BR>しらべにいきます。<BR>"
  PromptContinue
  SetPortrait $0C,$12,$02
  WriteText "れいりょくの いへん<BR>また おこっています。<BR>ミカサきねんこうえんです。<BR>"
  PromptContinue
  SetPortrait $0D,$12,$02
  WriteText "きょだいな れいりょくの<BR>ちゅうしんは‥‥‥‥‥‥‥‥<BR>ミカサです!<BR>"
  PromptContinue
  WriteText "ミカサから きょだいな<BR>れいりょくが でています!<BR>"
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText "かえでさん!<BR>しゅつどうめいれいを!!<BR>"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "ダメよ!<BR>"
  PromptContinue
  WriteText "げんいんが わからないのに<BR>あなたたちを うごかす<BR>わけには いかないわ。<BR>"
  PromptContinue
  WriteText "ミカサのしたには『やまと』や<BR>『せいまじょう』が<BR>ねむっています‥‥<BR>"
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "と いうことは この<BR>れいりょくの いじょう‥‥<BR>"
  PromptContinue
  WriteText "いちじてきな<BR>しぜんげんしょう かも<BR>しれんちゅーこっちゃな。<BR>"
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "まずは ちょうさをしないと<BR>うごけないわね。<BR>"
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "そういうことだぜ。<BR>そのために <NAME>を<BR>よんだんだろ?<BR>"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "<NAME>。<BR>しゅつどうよ。<BR>"
  PromptContinue
  WriteText "きゅうな しゅつどうだから<BR>おおがみくんと いっしょに<BR>いきなさい。<BR>"
  PromptContinue
  WriteText "おおがみくん たのんだわよ。<BR><NAME> しっかりね。<BR>"
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText "りょうかい!<BR>"
  PromptContinue
  OptionSelectTimed $03,$01,"りょうかい!"
  ConditionalBranch .reference_6879,$02,$01,$01,$00,$20,$00
  Branch .reference_68A0
.reference_6879
  Unknown0F $00,$01
  WriteText "りょうかい!<BR>"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "よし いいへんじだぞ<BR><NAME>くん!<BR>"
  PromptContinue
  Branch .reference_68C9
.reference_68A0
  SetPortrait $09,$12,$09
  WriteText "どうした <NAME>くん!<BR>しっかりしろ!<BR>"
  PromptContinue
  Unknown0F $00,$01
  WriteText "りょ りょうかい!<BR>"
  PromptContinue
.reference_68C9
  SetPortrait $0B,$12,$02
  WriteText "おおがみ。 <NAME>は<BR>ミカサきねんこうえんを<BR>しらべに しゅつどう!<BR>"
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText "おおがみ。 <NAME>。<BR>ミカサきねんこうえんを<BR>しらべに しゅつどうします!<BR>"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetPortrait $04,$11,$09
  WriteText "<NAME> がんばってね。<BR>"
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText "いくぞ!<BR><NAME>くん!!<BR>"
  PromptContinue
  End
  End
