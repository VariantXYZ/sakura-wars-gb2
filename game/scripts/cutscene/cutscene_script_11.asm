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
  WriteText "What the heck did they call me here<BR>so suddenly for...?"
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
; Reduced option size due to text limits
  OptionSelectTimed $05,$02,"Long time no see","Nice to meet you"
  ConditionalBranch .reference_025A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1A1D,$02,$01,$01,$01,$20,$00
  Branch .reference_01CD
.reference_01CD
; Branch - Timeout on self-introduction, male
  Unknown0F $00,$01
  WriteText ...
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "Hm?<BR>What's wrong, <NAME>?<BR>Feeling nervous?"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "If you don't loosen up, you're going to have a rough time. You ought to relax."
  PromptContinue
  WriteText "Okay, let's go meet the rest of the Flower Division. Follow me."
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_1A94
.reference_025A
; Branch - Male protag that went through GB1
  Unknown0F $00,$01
  WriteText "It's been a while,<BR>Mr. Ogami."
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "Hey.<BR>How've you been, <NAME>?"
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
  WriteText "Okay, let's go meet the rest of the Flower Division. Follow me."
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
  ; Normally "Inventing's..." would be quoted, but this is too long for a single line
  WriteText "Oh yeah, you remember this?<BR>Inventing's...<BR>"
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
  WriteText "Hm hm hm, a careful attitude like that is important to have."
  PromptContinue
  WriteText "You'll be fine so long as you keep calm and proceed with caution."
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
  OptionSelectTimed $05,$03,"Pretty as ever","I'll do my best","Autograph please"
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
  WriteText "You'd better straighten up and take this seriously!"
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "Anyway, you wanted my autograph, right? Here you go. Ahh, being a star never gets any easier! Ohohoho."
  PromptContinue
  Branch .reference_1464
.reference_135F
  Unknown0F $00,$01
  WriteText "...<BR>"
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText "Rendered speechless by my radiance, I see...<BR>"
  PromptContinue
  WriteText "Oh whatever shall I do? Truly it's a sin to look this good.<BR>"
  PromptContinue
  SetPortrait $06,$06,$06
  WriteText "Nah, he's just shocked at how stupid you're being right now."
  PromptContinue
  SetPortrait $02,$02,$02
  WriteText "What did you say, Kanna?! Nobody wants to hear from a muscle-bound gorilla like you!"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "... Oh well."
  PromptContinue
  WriteText "Just do your best, <NAME>, and try not to drag me down."
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
  OptionSelectTimed $05,$03,"Compliment looks","Greet normally","Ask about home"
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
  WriteText "Sorry, I didn't mean to offend. Anyway, pleased to meet you, Orihime."
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText ""Please"? Now you're making requests of me? Oh, whatever."
  PromptContinue
  Branch .reference_1816
.reference_1610
  Unknown0F $00,$01
  WriteText "Pleased to meet you, Ms. Orihime."
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText ""Please" what? You want me to do something for you?"
  PromptContinue
  WriteText "I'm not one of your gods, I can't grant your wishes!"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText "... Just kidding. That was a joke. I am also pleased to meet you."
  PromptContinue
  Branch .reference_1816
.reference_16A1
  Unknown0F $00,$01
  WriteText "Orihime Soletta, huh?<BR>Um, what country are you from?"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "Where am I from?<BR>Italy.<BR>What about it?"
  PromptContinue
  Unknown0F $00,$01
  WriteText "No, it's just that name sounded a little unusual, is all."
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText ""Unusual"...?<BR>Are you making fun of me?!"
  PromptContinue
  Unknown0F $00,$01
  WriteText "No, of course not! I think it's a wonderful name!"
  PromptContinue
  WriteText "Anyway, I'm looking forward to working with you, Ms. Orihime."
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "A wonderful name, you say? Maybe you are a good person."
  PromptContinue
  WriteText "I look forward to working with you, too."
  PromptContinue
  Branch .reference_1816
.reference_17BA
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "Hm? What's the matter? You're not saying anything. Are you nervous?"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "Oh well, that's fine. Just do your best."
  PromptContinue
.reference_1816
  SetPortrait $09,$00,$00
  WriteText "Next is Reni Milchstraße."
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "I'm Reni."
  PromptContinue
  OptionSelectTimed $05,$03,"Greet normally","Compliment Reni","Ask about home"
  ConditionalBranch .reference_1883,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_18B6,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1902,$02,$01,$01,$02,$20,$00
  Branch .reference_196B
.reference_1883
  Unknown0F $00,$01
  WriteText "I look forward to working with you, Reni."
  PromptContinue
  SetPortrait $08,$00,$00
  PlaybackSample $40,$98,$03,$98,$01,$06,$28,$00
  WriteText "Likewise..."
  PromptContinue
  Branch .reference_1996
.reference_18B6
  Unknown0F $00,$01
  WriteText "You look so cool and stylish!"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "..."
  PromptContinue
  Unknown0F $00,$01
  WriteText "(Maybe not the easiest to make conversation with, though...)"
  PromptContinue
  Branch .reference_1996
.reference_1902
  Unknown0F $00,$01
  WriteText "Reni Milchstraße? Might you be from Germany, perhaps?"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "Yes..."
  PromptContinue
  Unknown0F $00,$01
  WriteText "Ah, I knew it...<BR>(Boy, not the easiest to make conversation with...)"
  PromptContinue
  Branch .reference_1996
.reference_196B
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "..."
  PromptContinue
.reference_1996
  SetPortrait $09,$00,$00
  WriteText "Okay then, everyone, let's make sure we give <NAME> our full support."
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText "BEEP!<BR>BEEP!<BR>BEEP!"
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText "Was that the alarm?"
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText "All hands, report to the command center, ASAP!"
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "Let's hurry, <NAME>!"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_3082
; Branch - Male protag that didn't go through GB1
.reference_1A1D
  Unknown0F $00,$01
  WriteText "Hello, Mr. Ogami.<BR>My name is <NAME>. Pleased to meet you."
  PromptContinue
  SetPortrait $09,$01,$01
  PlaybackSample $40,$99,$03,$99,$01,$06,$28,$00
  WriteText "Ichiro Ogami.<BR>Pleasure to meet you too, <NAME>."
  PromptContinue
  WriteText "Okay, let me introduce you to the rest of the Flower Division. Follow me."
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
.reference_1A94
  Unknown1E $0B
  SetPortrait $09,$01,$01
  Unknown05 $87,$90,$01,$01
  End
  WriteText "This is <NAME> from the Imperial Naval Academy."
  PromptContinue
  WriteText "He'll be helping out with the investigation at Mikasa Memorial Park."
  PromptContinue
  Unknown0F $00,$01
  WriteText "Hello, I'm <NAME> from the Imperial Naval Academy."
  PromptContinue
  WriteText "I'll do my best not to get in everyone's way."
  PromptContinue
  WriteText "I may not be as experienced as you all, but I'm happy to be of service."
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "Hey, this kid's got spunk."
  PromptContinue
  WriteText "I'm Kanna Kirishima. Nice to meet ya."
  PromptContinue
  OptionSelectTimed $05,$03,"Greet normally","Compliment her","Suck up to her"
  ConditionalBranch .reference_1BC0,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1C19,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1CBA,$02,$01,$01,$02,$20,$00
  Branch .reference_1D7A
.reference_1BC0
  Unknown0F $00,$01
  WriteText "Likewise, Ms. Kanna. I look forward to learning all sorts of things from you."
  PromptContinue
  SetPortrait $06,$07,$07
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "Alright, I'll help whip ya into shape, so you better be ready!"
  PromptContinue
  Branch .reference_1E04
.reference_1C19
  Unknown0F $00,$01
  WriteText "Likewise, Ms. Kanna, and may I say, you're in great shape."
  PromptContinue
  WriteText "What kind of sports do you play?"
  PromptContinue
  SetPortrait $06,$00,$00
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "Hmm, ya got a discerning eye, I see!"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "I practice karate. I'll help whip you into shape, too, so you better be ready!"
  PromptContinue
  Branch .reference_1E04
.reference_1CBA
  Unknown0F $00,$01
  WriteText "Likewise, Ms. Kanna. By the way, did you know you're really hot?"
  PromptContinue
  WriteText "I mean, that dynamite bod of yours is killer!"
  PromptContinue
  SetPortrait $06,$02,$02
  WriteText "Huh? Hot?<BR>Do you even know why you're here?"
  PromptContinue
  WriteText "Get serious already! You're gonna get hurt if ya don't shape up!"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "Geez, guess I'll just have to whip ya into shape, so you better be ready!"
  PromptContinue
  Branch .reference_1E04
.reference_1D7A
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "Hey, what's up?<BR>Don't get all moody on us, now."
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "Oh, I get it,<BR>ya skipped breakfast, huh?"
  PromptContinue
  WriteText "You gotta have your three square meals a day, y'know!"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "Them's the Imperial Combat Revue rules!"
  PromptContinue
  Branch .reference_1E04
.reference_1E04
  SetPortrait $03,$03,$03
  WriteText "Maria Tachibana."
  PromptContinue
  OptionSelectTimed $05,$03,"Greet normally","Compliment her","Suck up to her"
  ConditionalBranch .reference_1E54,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_1E8C,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_1EE6,$02,$01,$01,$02,$20,$00
  Branch .reference_1F89
.reference_1E54
  Unknown0F $00,$01
  WriteText "I look forward to working with you, Ms. Maria."
  PromptContinue
  SetPortrait $03,$00,$00
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "Likewise."
  PromptContinue
  Branch .reference_1FFF
.reference_1E8C
  Unknown0F $00,$01
  WriteText "It's a pleasure to meet you, Ms. Maria."
  PromptContinue
  WriteText "You seem so calm and alert, like you're ready for anything."
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "Do you really think so? This is just how I normally am."
  PromptContinue
  Branch .reference_1FFF
.reference_1EE6
  Unknown0F $00,$01
  WriteText "Nice to meet you, Ms. Maria."
  PromptContinue
  WriteText "And may I say, you're lookin' good! So cool and stylish!"
  PromptContinue
  WriteText "Why, I think you just got yourself a new fan!"
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText "<NAME>! What do you think we brought you here for?!"
  PromptContinue
  WriteText "You're here on a very important mission!"
  PromptContinue
  WriteText "Now get your act together!"
  PromptContinue
  Branch .reference_1FFF
.reference_1F89
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $03,$04,$04
  WriteText "What's wrong?<BR>You seem nervous."
  PromptContinue
  WriteText "It's only natural you'd feel nervous, but don't wind yourself up too tightly.<BR>"
  PromptContinue
  SetPortrait $03,$03,$03
  WriteText "Try to relax a little."
  PromptContinue
  Branch .reference_1FFF
.reference_1FFF
  SetPortrait $04,$01,$01
  WriteText "Hello, I'm Iris, and this here is Jean-Paul the bear! Nice to meet you!"
  PromptContinue
  OptionSelectTimed $05,$03,"Greet normally","Compliment her","Suck up to her"
  ConditionalBranch .reference_2067,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2098,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_212C,$02,$01,$01,$02,$20,$00
  Branch .reference_21D0
.reference_2067
  Unknown0F $00,$01
  WriteText "It's nice to meet you too, Ms. Iris."
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "Just "Iris" is fine, <NAME>."
  PromptContinue
  Branch .reference_226F
.reference_2098
  Unknown0F $00,$01
  WriteText "It's nice to meet you too, Ms. Iris."
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "Heheh, just "Iris" is fine, <NAME>."
  PromptContinue
  Unknown0F $00,$01
  WriteText "You're so pretty, too, like a French doll!"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "He called me pretty!"
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "<NAME> sure is nice, isn't he, Jean-Paul?"
  PromptContinue
  Branch .reference_226F
.reference_212C
  Unknown0F $00,$01
  WriteText "It's nice to meet you too, Ms. Iris."
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "Heheh, just "Iris" is fine, <NAME>."
  PromptContinue
  Unknown0F $00,$01
  WriteText "Y'know, you're pretty cute, Iris, but Jean-Paul's a real looker, too!"
  PromptContinue
  SetPortrait $04,$01,$01
  WriteText "Huh? Really?<BR>YAY! He thinks you're handsome, Jean-Paul!"
  PromptContinue
  PlaybackSample $40,$94,$03,$94,$01,$06,$28,$00
  WriteText "<NAME> sure is nice, isn't he?"
  PromptContinue
  Branch .reference_226F
.reference_21D0
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $04,$03,$03
  WriteText "Huh? What's wrong? Are you nervous?"
  PromptContinue
  SetPortrait $04,$00,$00
  WriteText "Fine, I'll cast a spell to help you relax a little."
  PromptContinue
  WriteText "Iris Jean-Paaaaaul!"
  PromptContinue
  WriteText "There you go, <NAME>, all better now."
  PromptContinue
  Unknown0F $00,$01
  WriteText "Oh... Thanks, Iris."
  PromptContinue
  Branch .reference_226F
.reference_226F
  SetPortrait $05,$00,$00
  WriteText "The name's Kohran Li."
  PromptContinue
  OptionSelectTimed $05,$03,"Greet normally","Compliment her","Suck up to her"
  ConditionalBranch .reference_22C2,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_22FE,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2422,$02,$01,$01,$02,$20,$00
  Branch .reference_24BD
.reference_22C2
  Unknown0F $00,$01
  WriteText "Pleased to meet you, Ms. Kohran."
  PromptContinue
  SetPortrait $05,$00,$00
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "Yep, likewise."
  PromptContinue
  Branch .reference_255D
.reference_22FE
  Unknown0F $00,$01
  WriteText "Pleased to meet you, Ms. Kohran."
  PromptContinue
  WriteText "By the way, you look great in those glasses."
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText "Huh? Say what?"
  PromptContinue
  Unknown0F $00,$01
  WriteText "I just think girls in glasses are kinda cool, and they look smart."
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText "Y-Ya really think so? That's the first time anyone's ever told me that."
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "But I dunno if I'd really call myself... Cool?"
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "But my inventions sure as heck are!!"
  PromptContinue
  Unknown0F $00,$01
  WriteText "Oh, no kidding!"
  PromptContinue
  SetPortrait $05,$05,$05
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "Yeah, I'll have to show ya my most prized inventions sometime. Something for you to look forward to!"
  PromptContinue
  Branch .reference_255D
.reference_2422
  Unknown0F $00,$01
  WriteText "Pleased to meet you, Ms. Kohran."
  PromptContinue
  WriteText "By the way, those glasses look great on you, they're super cute."
  PromptContinue
  WriteText "Why, I think you just got yourself a new fan!"
  PromptContinue
  SetPortrait $05,$04,$04
  WriteText "Wha?! C-Cute?! Geez, you're makin' me blush..."
  PromptContinue
  WriteText "Ya got a real eye for beauty, don'tcha, <NAME>?"
  PromptContinue
  Branch .reference_255D
.reference_24BD
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText "Hm? What's up, <NAME>? You look kinda down."
  PromptContinue
  WriteText "Oh, I see, you got the pre-mission jitters, huh?"
  PromptContinue
  WriteText "But if you stay wound up so tight you're just gonna snap."
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "Try to loosen up a bit and just do the best ya can, okay, <NAME>?"
  PromptContinue
  Branch .reference_255D
.reference_255D
  SetPortrait $02,$00,$00
  WriteText "A moment, newcomer."
  PromptContinue
  WriteText "I'll need you to do your utmost not to get in my way. Is that clear?"
  PromptContinue
  Unknown0F $00,$01
  WriteText "Sure... Um... I'm sorry, what was your name?"
  PromptContinue
  SetPortrait $02,$03,$03
  WriteText "I-I beg your pardon?! You mean to say you don't recognize a major star such as myself?"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "Can ya blame him? He's been at the Naval Academy this whole time."
  PromptContinue
  SetPortrait $02,$07,$07
  WriteText "Well, I suppose there's no helping that, is there?"
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "I am Sumire Kanzaki."
  PromptContinue
  OptionSelectTimed $05,$03,"Greet normally","Compliment her","Suck up to her"
  ConditionalBranch .reference_268A,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2702,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_27DB,$02,$01,$01,$02,$20,$00
  Branch .reference_28A0
.reference_268A
  Unknown0F $00,$01
  WriteText "It's a pleasure to meet you, Ms. Sumire."
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "Yes, yes, to you as well, newcomer."
  PromptContinue
  Unknown0F $00,$01
  WriteText "Erm... I have a name, it's <NAME>..."
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "Come now, no need to fret over the details."
  PromptContinue
  Branch .reference_2931
.reference_2702
  Unknown0F $00,$01
  WriteText "It's a pleasure to meet you, Ms. Sumire."
  PromptContinue
  WriteText "By the way, Sumire, that is a gorgeous dress you're wearing."
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "Oh my, newcomer, you're quite the flatterer. Not bad."
  PromptContinue
  WriteText "Please, keep it coming."
  PromptContinue
  Unknown0F $00,$01
  WriteText "Erm... I have a name, it's <NAME>..."
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "Come now, no need to fret over the details! Ohohoho."
  PromptContinue
  Branch .reference_2931
.reference_27DB
  Unknown0F $00,$01
  WriteText "It's a pleasure to meet you, Ms. Sumire... Wait, I'm sorry."
  PromptContinue
  WriteText "It's an honor to meet you, my beautiful mistress Sumire."
  PromptContinue
  SetPortrait $02,$01,$01
  PlaybackSample $40,$92,$03,$92,$01,$06,$28,$00
  WriteText "My word! You know just what to say, newcomer!"
  PromptContinue
  Unknown0F $00,$01
  WriteText "Erm... I have a name, it's <NAME>..."
  PromptContinue
  SetPortrait $02,$01,$01
  WriteText "Come now, no need to fret over the details! Ohohoho."
  PromptContinue
  Branch .reference_2931
.reference_28A0
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $02,$05,$05
  WriteText What's the matter? Oh, I see..."
  PromptContinue
  SetPortrait $02,$00,$00
  WriteText "Standing before my radiant beauty has left you feeling nervous, hasn't it?"
  PromptContinue
  WriteText "Well, all that I ask is that you do your utmost not to drag me down."
  PromptContinue
  Branch .reference_2931
.reference_2931
  SetPortrait $01,$00,$00
  WriteText "Hello, I am Sakura Shinguji."
  PromptContinue
  OptionSelectTimed $05,$03,"Greet normally","Compliment her","Suck up to her"
  ConditionalBranch .reference_2988,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_29D9,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2A52,$02,$01,$01,$02,$20,$00
  Branch .reference_2B07
.reference_2988
  Unknown0F $00,$01
  WriteText "It's a pleasure to meet you, Ms. Sakura."
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "The pleasure's all mine, <NAME>. Good luck with the mission!"
  PromptContinue
  Branch .reference_2B71
.reference_29D9
  Unknown0F $00,$01
  WriteText "It's a pleasure to meet you, Ms. Sakura."
  PromptContinue
  WriteText "And by the way, that ribbon of yours?"
  PromptContinue
  WriteText "It goes great with that long, silky hair of yours, it's very pretty."
  PromptContinue
  SetPortrait $01,$05,$05
  PlaybackSample $40,$91,$03,$91,$01,$04,$28,$00
  WriteText "Huh...?<BR>...Thank you."
  PromptContinue
  Branch .reference_2B71
.reference_2A52
  Unknown0F $00,$01
  WriteText "It's a pleasure to meet you, Ms. Sakura."
  PromptContinue
  WriteText "I can't believe I get to be around a gorgeous woman like you! I feel like I might faint!"
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "Huh?!"
  PromptContinue
  SetPortrait $01,$02,$02
  WriteText "<NAME>, please, don't say such silly things."
  PromptContinue
  WriteText "This is a very important mission you've been assigned to, you know!"
  PromptContinue
  WriteText "Please try to take this more seriously."
  PromptContinue
  Branch .reference_2B71
.reference_2B07
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "What's the matter? Oh, you must be nervous, huh?"
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$04,$28,$00
  WriteText "I was nervous when I first started, too. Just do your best, <NAME>."
  PromptContinue
  Branch .reference_2B71
.reference_2B71
  SetPortrait $07,$00,$00
  WriteText "Ciao!<BR>I am Orihime Soletta."
  PromptContinue
  OptionSelectTimed $05,$03,"Greet normally","Compliment her","Suck up to her"
  ConditionalBranch .reference_2BCF,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2C69,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2CF8,$02,$01,$01,$02,$20,$00
  Branch .reference_2E09
.reference_2BCF
  Unknown0F $00,$01
  WriteText "Pleased to meet you, Ms. Orihime."
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "Please? Are you asking me for something? Well it won't come free."
  PromptContinue
  WriteText "It's like your Japanese gods, you give me an offering first! Like money!"
  PromptContinue
  SetPortrait $07,$01,$01
  WriteText ""... Just kidding. That was a joke. I am also pleased to meet you."
  PromptContinue
  Branch .reference_2E65
.reference_2C69
  Unknown0F $00,$01
  WriteText "Pleased to meet you, Ms. Orihime."
  PromptContinue
  WriteText "I hope to learn a lot from you in the mission ahead."
  PromptContinue
  SetPortrait $07,$01,$01
  PlaybackSample $40,$97,$03,$97,$01,$06,$28,$00
  WriteText "That's a good attitude to have! Learn all kinds of things!"
  PromptContinue
  WriteText "You're already more impressive than any Japanese man I've ever met!"
  PromptContinue
  Branch .reference_2E65
.reference_2CF8
  Unknown0F $00,$01
  WriteText "Pleased to meet you, Ms. Orihime."
  PromptContinue
  WriteText "And may I say, your radiant emerald eyes are simply beautiful!"
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText "OH! Japanese men really are hopeless!"
  PromptContinue
  WriteText "They meet a beauty like me and waste no time with the leering and such!"
  PromptContinue
  Unknown0F $00,$01
  WriteText "Uh, I didn't mean it like that..."
  PromptContinue
  SetPortrait $07,$06,$06
  WriteText "What's that?<BR>So you DON'T think I'm beautiful?"
  PromptContinue
  WriteText "You Japanese men are so rude, too!"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "I could go on all day with how awful they are... But I'll stop here for now."
  PromptContinue
  Branch .reference_2E65
.reference_2E09
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $07,$08,$08
  WriteText "What's the matter? You're not saying anything. Are you nervous?"
  PromptContinue
  SetPortrait $07,$00,$00
  WriteText "Oh well, that's fine. Just do your best."
  PromptContinue
  Branch .reference_2E65
.reference_2E65
  SetPortrait $08,$00,$00
  WriteText "I'm Reni.<BR>Reni Milchstraße."
  PromptContinue
  OptionSelectTimed $05,$03,"Greet normally","Compliment her","Suck up to her"
  ConditionalBranch .reference_2EBD,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_2EE7,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_2F50,$02,$01,$01,$02,$20,$00
  Branch .reference_2FC3
.reference_2EBD
  Unknown0F $00,$01
  WriteText "I look forward to working with you, Reni."
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "Likewise..."
  PromptContinue
  Branch .reference_2FEE
.reference_2EE7
  Unknown0F $00,$01
  WriteText "I look forward to working with you, Reni."
  PromptContinue
  WriteText "And can I say, you look so cool and stylish!"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "..."
  PromptContinue
  Unknown0F $00,$01
  WriteText "(Maybe not the easiest to make conversation with, though...)"
  PromptContinue
  Branch .reference_2FEE
.reference_2F50
  Unknown0F $00,$01
  WriteText "I look forward to working with you, Reni."
  PromptContinue
  WriteText "Man, that calm demeanor of yours is SO cool, you know that?"
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "..."
  PromptContinue
  Unknown0F $00,$01
  WriteText "(Not the easiest to make conversation with, huh?)"
  PromptContinue
  Branch .reference_2FEE
.reference_2FC3
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $08,$00,$00
  WriteText "..."
  PromptContinue
.reference_2FEE
  SetPortrait $09,$00,$00
  WriteText "Okay, that's all the introductions taken care of."
  PromptContinue
  WriteText "Let's all make sure to give <NAME> our full support!"
  PromptContinue
  Unknown0F $00,$03
  Unknown12 $00
  Unknown13 $24,$00
  WriteText "BEEP!<BR>BEEP!<BR>BEEP!"
  PromptContinue
  Unknown0D $09,$06
  Unknown0F $09,$06
  WriteText "Was that an alarm?"
  PromptContinue
  Unknown12 $0F
  Unknown0F $0B,$02
  WriteText "All hands, report to the command center, ASAP!"
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "Let's hurry, <NAME>!"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_3082
.reference_3082
  Unknown1E $16
  SetPortrait $0B,$10,$00
  WriteText "Looks like you're all here..."
  PromptContinue
  WriteText "I trust you all know about the strange phenomena at Mikasa Memorial Park."
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "We just picked up a massive spirit power reading from the vicinity of the Park."
  PromptContinue
  SetPortrait $09,$16,$0D
  WriteText "It couldn't possibly be a new enemy, could it?!"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "That, we don't know."
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText "Then I'll go investigate!"
  PromptContinue
  SetPortrait $0C,$12,$02
  WriteText "Another spirit power anomaly detected at Mikasa Memorial Park!"
  PromptContinue
  SetPortrait $0D,$12,$02
  WriteText "The source of the massive readings is... The Mikasa itself!"
  PromptContinue
  WriteText "The Mikasa is emitting massive amounts of spirit power!"
  PromptContinue
  SetPortrait $01,$12,$0A
  WriteText "Just give me the order, Kaede!"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "No!"
  PromptContinue
  WriteText "It's too risky to deploy you all without knowing the cause."
  PromptContinue
  WriteText "Beneath the Mikasa lie both Yamato and the Sacred Demon Castle..."
  PromptContinue
  SetPortrait $05,$10,$08
  WriteText "Meaning these spirit power anomalies..."
  PromptContinue
  WriteText "COULD just be temporary natural phenomena."
  PromptContinue
  SetPortrait $03,$10,$08
  WriteText "We can't do anything until we investigate."
  PromptContinue
  SetPortrait $06,$10,$08
  WriteText "Exactly. That's why we called <NAME> here, right?"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "<NAME>, time to deploy."
  PromptContinue
  WriteText "Given the urgency of the situation, Ogami will be joining you."
  PromptContinue
  WriteText "We're counting on you, Ogami, and <NAME>, keep it together."
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText "Roger!"
  PromptContinue
  OptionSelectTimed $02,$01,"Roger!"
  ConditionalBranch .reference_6879,$02,$01,$01,$00,$20,$00
  Branch .reference_68A0
  Unknown0F $00,$01
  WriteText "Roger!"
  PromptContinue
  SetPortrait $09,$10,$07
  WriteText "Good answer, <NAME>!"
  PromptContinue
  Branch .reference_68C9
  SetPortrait $09,$12,$09
  WriteText "What's wrong, <NAME>?! Snap out of it!"
  PromptContinue
  Unknown0F $00,$01
  WriteText "R- Roger!"
  PromptContinue
  SetPortrait $0B,$12,$02
  WriteText "おおがみ。 <NAME>は<BR>ミカサきねんこうえんを<BR>しらべに しゅつどう!<BR>"
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText "Ogami, <NAME>, moving out to survey the Mikasa!"
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  SetPortrait $04,$11,$09
  WriteText "Good luck, <NAME>!"
  PromptContinue
  SetPortrait $09,$12,$09
  WriteText "Let's go, <NAME>!"
  PromptContinue
  End
; Female branches start here
.reference_33E3
  Unknown09 $5A
  Unknown0F $00,$01
  SetBackground $01
 WriteText "～Chapter 1～<BR>""Destination: Mikasa!"""
  PromptContinue
  Unknown0F $00,$01
  WriteText "Phew...<BR>Finally made it."
  PromptContinue
  WriteText "I wonder what they called me here so suddenly for...?"
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
  OptionSelectTimed $05,$02,"Long time no see","Nice to meet you"
  ConditionalBranch .reference_3635,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_4E6A,$02,$01,$01,$01,$20,$00
  Branch .reference_35A3
; Branch - Timeout on self-introduction, femalemale
.reference_35A3
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $09,$05,$05
  WriteText "Hm? What's wrong, <NAME>? Feeling nervous?"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "It's alright, you can loosen up a little. Just try to relax."
  PromptContinue
  WriteText "Okay, let me introduce you to the rest of the Flower Division. Follow me."
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Branch .reference_4EE9
; Branch - Female protag went through GB1
.reference_3635
  Unknown0F $00,$01
  WriteText "It's been a while, Mr. Ogami."
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "Hey.<BR>How've you been, <NAME>?"
  PromptContinue
  SetPortrait $0B,$10,$00
  WriteText "Oh that's right, you two already know each other, don't you?"
  PromptContinue
  SetPortrait $09,$01,$01
  WriteText "<NAME> took part in our trial enlistment program."
  PromptContinue
  WriteText "Though she was with us for only a month, she was a very lovely..."
  PromptContinue
  SetPortrait $09,$03,$03
  WriteText "Erm, I mean...<BR>She showed exceptional results."
  PromptContinue
  SetPortrait $0B,$11,$01
  WriteText "I see. She sounds quite reliable."
  PromptContinue
  SetPortrait $09,$02,$02
  WriteText "This mission will be tough, <NAME>, but you've got this."
  PromptContinue
  WriteText "Okay, let's go meet the rest of the Flower Division. Follow me."
  PromptContinue
  Unknown0D $00,$00
  Unknown0F $00,$01
  Unknown1E $0B
  SetPortrait $09,$01,$01
  WriteText "As I'm sure most of you remember, this is <NAME>."
  PromptContinue
  WriteText "She's here to help us investigate Mikasa Memorial Park."
  PromptContinue
  WriteText "Go ahead and introduce yourself, <NAME>."
  PromptContinue
  Unknown0F $00,$01
  WriteText "I'm <NAME>.<BR>It's been a long time, everyone."
  PromptContinue
  WriteText "Oh, but I don't think I've met you two over there. Hello!"
  PromptContinue
  WriteText "I'll be joining this mission not as a cadet this time, but as your comrade."
  PromptContinue
  WriteText "As such, I'll be working doubly hard on this mission. Thank you for having me."
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "Yo, <NAME>!<BR>You been eatin' good?"
  PromptContinue
  OptionSelectTimed $05,$03,"Yes","Well, kind of","I'm on a diet"
  ConditionalBranch .reference_38A5,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_391F,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_39BF,$02,$01,$01,$02,$20,$00
  Branch .reference_3A72
.reference_38A5
  Unknown0F $00,$01
  WriteText "Yes, of course I have."
  PromptContinue
  WriteText "I've been eating properly and exercising, just like you taught me, Kanna."
  PromptContinue
  SetPortrait $06,$01,$01
  PlaybackSample $40,$96,$03,$96,$01,$06,$28,$00
  WriteText "Awright! Glad to hear it. Things are about get tough, so keep it up!"
  PromptContinue
  Branch .reference_3AE6
.reference_391F
  Unknown0F $00,$01
  WriteText "Well, I've been eating in moderation."
  PromptContinue
  WriteText "Wouldn't want to overeat like last time, remember? Hm hm..."
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "Aw, c'mon, don't worry about that... Though you're makin' ME worry, now."
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "At any rate, we won't let ya ""overeat"" this time around, so relax."
  PromptContinue
  Branch .reference_3AE6
.reference_39BF
  Unknown0F $00,$01
  WriteText "Actually...<BR>I'm on a diet."
  PromptContinue
  SetPortrait $06,$03,$03
  WriteText "A WHAT?!"
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "Forget that crap, you're still young, so what you need is lots of food and exercise!"
  PromptContinue
  WriteText "THAT's the kinda diet you should be goin' on! It's way healthier for ya!"
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "Oh well, we'll be whippin' ya into shape again anyway, so get ready!"
  PromptContinue
  Branch .reference_3AE6
.reference_3A72
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $06,$05,$05
  WriteText "Hey, what's up?<BR>Don't get all moody on us, now."
  PromptContinue
  SetPortrait $06,$00,$00
  WriteText "Oh, I get it,<BR>ya skipped breakfast, huh?"
  PromptContinue
  SetPortrait $06,$01,$01
  WriteText "You gotta have your three square meals a day, y'know!"
  PromptContinue
  Branch .reference_3AE6
.reference_3AE6
  SetPortrait $01,$00,$00
  WriteText "It's been a while, <NAME>. How have you been?"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "This mission is going to be tough, but just do your best."
  PromptContinue
  OptionSelectTimed $05,$03,"I'm not sure","I'll do my best","Ogami can help"
  ConditionalBranch .reference_3B71,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3C10,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3C51,$02,$01,$01,$02,$20,$00
  Branch .reference_3D51
.reference_3B71
  Unknown0F $00,$01
  WriteText "Huh? Did you say tough? Now I don't feel so confident..."
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "Wh- What do you mean? I know you can do it, <NAME>!"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "Besides, I'll be there for you, so you'll be fine!"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "You have my full support, so let's both do our best!"
  PromptContinue
  Branch .reference_3DC8
.reference_3C10
  Unknown0F $00,$01
  WriteText "Thank you. I'll do everything I can."
  PromptContinue
  SetPortrait $01,$01,$01
  PlaybackSample $40,$91,$03,$91,$01,$06,$28,$00
  WriteText "I'm glad to hear it."
  PromptContinue
  Branch .reference_3DC8
.reference_3C51
  Unknown0F $00,$01
  WriteText "Tough or not, I'll be fine."
  PromptContinue
  WriteText "Because no matter how hard things get, I'll always have Ogami by my side."
  PromptContinue
  SetPortrait $01,$03,$03
  WriteText "Huh?!<BR>O- Ogami?!"
  PromptContinue
  Unknown0F $00,$01
  WriteText "Yes.<BR>...Is something wrong?"
  PromptContinue
  SetPortrait $01,$06,$06
  WriteText "Uh... N- No, nothing at all..."
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "It's just... Ogami's a busy man, being the captain and all, you know?"
  PromptContinue
  SetPortrait $01,$00,$00
  WriteText "So maybe it'd be better to ask, say, Kanna or Maria for help."
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "Wouldn't you agree, <NAME>? Well, let's both do our best out there."
  PromptContinue
  Branch .reference_3DC8
.reference_3D51
  Unknown0F $00,$01
  WriteText "..."
  PromptContinue
  SetPortrait $01,$04,$04
  WriteText "What's wrong?<BR>Are you not feeling well?"
  PromptContinue
  WriteText "Oh, or are you just nervous?"
  PromptContinue
  SetPortrait $01,$01,$01
  WriteText "You'll be fine, <NAME>, I know you can do it."
  PromptContinue
  Branch .reference_3DC8
.reference_3DC8
  SetPortrait $05,$01,$01
  WriteText "Hey, <NAME>.<BR>How ya been?"
  PromptContinue
  WriteText "Oh yeah, you remember this?<BR>Inventing's...<BR>"
  PromptContinue
  OptionSelectTimed $05,$03,"A blast!","True bliss!","バクマツや!"
  ConditionalBranch .reference_3E2F,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_3EA4,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_3F68,$02,$01,$01,$02,$20,$00
  Branch .reference_402F
.reference_3E2F
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
  Branch .reference_40CB
.reference_3EA4
  Unknown0F $00,$01
  WriteText """True bliss!""<BR>Right, Kohran?"
  PromptContinue
  SetPortrait $05,$05,$05
  WriteText "That's right! You'll be on cloud nine with my inventions!"
  PromptContinue
  SetPortrait $05,$03,$03
  WriteText "Wait, no, what?!"
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText """Inventing's a blast,"" that's my motto!"
  PromptContinue
  SetPortrait $05,$01,$01
  PlaybackSample $40,$95,$03,$95,$01,$06,$28,$00
  WriteText "Still, it's nice to know you feel that way about inventing."
  PromptContinue
  WriteText "Anyhoo, we'll be counting on ya!"
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
  WriteText "..."
  PromptContinue
  SetPortrait $05,$02,$02
  WriteText "Hm? What's up, <NAME>? You look kinda down."
  PromptContinue
  SetPortrait $05,$00,$00
  WriteText "Oh, I see, you got the pre-mission jitters, huh?"
  PromptContinue
  WriteText "But if you stay wound up so tight you're just gonna snap."
  PromptContinue
  SetPortrait $05,$01,$01
  WriteText "Try to loosen up a bit and just do the best ya can."
  PromptContinue
  Branch .reference_40CB
.reference_40CB
  SetPortrait $03,$00,$00
  WriteText "This mission's going to be a hard one, <NAME>."
  PromptContinue
  OptionSelectTimed $05,$03,"I know.","A bit nervous.","I think I'm OK."
  ConditionalBranch .reference_4129,$02,$01,$01,$00,$20,$00
  ConditionalBranch .reference_41A3,$02,$01,$01,$01,$20,$00
  ConditionalBranch .reference_4227,$02,$01,$01,$02,$20,$00
  Branch .reference_432C
.reference_4129
  Unknown0F $00,$01
  WriteText "I know.<BR>You can count on me."
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "Hm hm hm... Glad you're feeling confident. Still, don't let your guard down."
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "Always proceed with the utmost caution."
  PromptContinue
  Branch .reference_4399
.reference_41A3
  Unknown0F $00,$01
  WriteText "To be honest... I'm a little nervous. Can I really do this?"
  PromptContinue
  SetPortrait $03,$03,$03
  PlaybackSample $40,$93,$03,$93,$01,$06,$28,$00
  WriteText "Hm hm hm, a careful attitude like that is important to have."
  PromptContinue
  WriteText "You'll be fine so long as you keep calm and proceed with caution."
  PromptContinue
  Branch .reference_4399
.reference_4227
  Unknown0F $00,$01
  WriteText "I think I'll be fine. Recon ought to be simple enough."
  PromptContinue
  WriteText "Leave it to me, I'll end this before you know it."
  PromptContinue
  SetPortrait $03,$00,$00
  WriteText "That's some confidence, <NAME>."
  PromptContinue
  WriteText "Still, you never know what might happen during reconnaissance..."
  PromptContinue
  SetPortrait $03,$02,$02
  WriteText "That kind of attitude might just get you into trouble."
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
