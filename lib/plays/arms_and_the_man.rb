module Plays
  module ArmsAndTheMan
    def play_title
      'Arms and the Man'
    end

    def characters
      [
        'raina',
        'bluntschli',
        'catherine',
        'louka',
        'sergius',
        'officer',
        'nicola',
        'petkoff'
      ]
    end

    def line_regex
      Regexp.new("^(#{char_regex})(\.) (.*)", Regexp::IGNORECASE)
    end

    def new_scene_regex
      /^\*+ \d+\.\d+.*/
    end

    def full_play_text
      text = <<~STRING
Act I
**** 1.1 (Raina, Catherine, Louka) [I]

CATHERINE.  Raina — Raina — Why, where —

Enter RAINA.

CATHERINE. Heavens! Child, are you out in the night air instead of in your bed? You’ll catch your death. Louka told me you were asleep.
RAINA. I sent her away. I wanted to be alone. The stars are so beautiful! What’s the matter?
CATHERINE. Such news. There’s been a battle!


Raina throws the cloak on the ottoman and comes eagerly to Catherine in her nightgown.


CATHERINE. A victory! And it was won by Sergius.
RAINA. Ah! Oh, mother! Is Father safe?
CATHERINE. Of course, he sent me the news. Sergius is the hero of the hour, the idol of the regiment.
RAINA. Tell me, tell me. How was it! Oh, mother!


Raina pulls her mother to sit with her on the ottoman.


CATHERINE. You can’t guess how splendid it was. A cavalry charge—think of that! He defied our Russian commanders—acted without orders—led a charge on his own responsibility—headed it himself—was the first man to sweep through their guns. Can’t you see it, Raina, our gallant splendid Bulgarians with their swords and eyes flashing, thundering down like an avalanche…! And you—you kept Sergius waiting a year before you’d be engaged to him. Oh, if you have a drop of blood in your veins, you’ll worship him when he comes back.
RAINA. What will he care for my poor little worship after the acclamations of a whole army of heroes? But no matter: I'm so happy—so proud! It proves that all our ideas were real after all.
CATHERINE. Our ideas real! What do you mean?
RAINA. Our ideas of what Sergius would do…our patriotism…our heroic ideals. I sometimes used to doubt whether they were anything but dreams. When I buckled on Sergius’s sword, he looked so noble: it was treason to think of humiliation or failure. And yet— yet— Promise me you’ll never tell him?
CATHERINE. Don’t ask me for promises until I know what I'm promising.
RAINA. Well… it came into my head just as he was holding me in his arms and looking into my eyes, that perhaps we only had our heroic ideas because we’re so fond of reading Byron and Pushkin. Real life is so seldom like that… Only think, mother, I doubted him: I wondered whether all his heroic qualities and his soldiership might just prove mere imagination when he went into a real battle. I had an uneasy fear that he might cut a poor figure there beside all those clever Russian Officers.
CATHERINE. A poor figure! Shame on you! The Serbians have Austrian officers who are just as clever as our Russians, but we’ve beaten them in every battle for all that.
RAINA. I was a coward. Oh, to think that it was all true—that Sergius is just as splendid and noble as he looks. What happiness!

She throws herself beside her mother and flings her arms around her.
They’re interrupted by the entry of LOUKA, a handsome, proud girl, so defiant that her servility to Raina is almost insolent. She's afraid of Catherine, but even with her goes as far as she dares. She's just now excited like the others, but she has no sympathy for Raina’s raptures and looks contemptuously at the ecstasies of the two before she addresses them.


LOUKA. If you please, madam, all the windows are to be closed and the shutters made fast. They say there may be shooting in the streets.


Raina and Catherine rise together, alarmed.


LOUKA. The Serbians are being chased right back through the pass, and they say they may run into the town. Our cavalry will be after them, and our people will be ready for them, now that they’re running away.

She goes out on the balcony and pulls the outside shutters, then steps back into the room.


RAINA. I wish our people weren’t so cruel. What glory is there in killing wretched fugitives?
CATHERINE. (business-like) I must see that everything is made safe downstairs.
RAINA. (to Louka) Leave the shutters so that I can just close them if I hear any noise.
CATHERINE. (authoritatively) Oh, no, dear, you must keep them fastened. You’d be sure to drop off to sleep and leave them open. Make them fast, Louka.
LOUKA. Yes, madam.
RAINA. Don’t be anxious about me. The moment I hear a shot, I’ll blow out the candles and roll myself up in bed with my ears well covered.
CATHERINE. Quite the wisest thing you can do, my love. Good-night.
RAINA. Good-night. (her emotion returns for a moment.) The happiest night of my life—if only there were no fugitives.
CATHERINE. Go to bed, dear, and don’t think of them. (exits)
LOUKA. (secretly) If you’d like the shutters open, just give them a push like this. One of them ought to be bolted at the bottom, but the bolt’s gone.
RAINA. (with dignity, reproving her) Thanks, Louka, but we must do what we’re told. Goodnight.
LOUKA. Goodnight. (exits, swaggering)


Raina, left alone, goes to the chest of drawers, and adores the portrait there. She does not kiss it or press it to her breast, but she takes it in her hands and elevates it like a priestess.

**** 1.2 (Raina, Bluntschli) [I]

RAINA. I’ll never be unworthy of you any more, my hero—never, never, never.


She replaces it reverently and selects a novel from the little pile of books. She turns over the leaves dreamily, finds her page, and then, with a happy sigh, gets into bed and prepares to read herself to sleep.
A distant shot breaks the quiet of the night outside. She starts, listening; and two more shots, much nearer, follow, startling her so that she scrambles out of bed, and hastily blows out the candle on the chest of drawers. Then, she runs to the dressing table and blows out the light there, and hurries back to bed, dives under the covers.
The room is now in darkness: nothing is visible but the starlight seen through the slits at the top of the shutters. The firing breaks out again, quite close at hand. While it’s still echoing, the shutters disappear, pulled open from without, and for an instant the rectangle of snowy starlight flashes out with the figure of a man in black upon it. The shutters close immediately, and the room is dark again. But the silence is now broken by the sound of panting. Then there is a scrape of a lighter, and the flame is seen in the room.


RAINA. Who’s there?


The light is out instantly.

RAINA. Who’s there? Who is that?
BLUNTSCHLI. Sh—sh! Don’t call out or you’ll be shot. Be good, and no harm will happen to you. Take care, there’s no use in trying to run away. Remember, if you raise your voice, my pistol will go off. Strike a light and let me see you. Do you hear?

Another moment of silence and darkness. Then she goes to the dressing table. She lights a candle. BLUNTSCHLI, a man of about 35, in a deplorable plight, exhausted, bespattered with mud and blood and snow, his belt and the strap of his revolver case keeping together the torn ruins of the blue coat of a Serbian artillery officer. He is a man of undistinguished appearance, strong shoulders, clear eyes, trim soldierlike carriage, and with all his wits about him in spite of his desperate predicament—even with a sense of humor of it, without, however, the least intention of trifling with it or throwing away a chance.
He reckons up what he can guess about Raina—her age, her social position, her character, the extent to which she is frightened—at a glance, and continues, more politely but still most determinedly.

BLUNTSCHLI. Excuse my disturbing you, but you recognise my uniform—Serbian. If I’m caught, I’ll be killed.  Do you understand that?
RAINA. Yes.
BLUNTSCHLI. Well, I don’t intend to get killed if I can help it. Do you understand that?
RAINA. I suppose not. Some soldiers, I know, are afraid of death.
BLUNTSCHLI. All of them, dear lady, all of them, believe me. It’s our duty to live as long as we can and kill as many of the enemy as we can. Now, if you raise an alarm—
RAINA. You’ll shoot me. How do you know that I'm afraid to die?
BLUNTSCHLI.  Ah, but suppose I don’t shoot you… What will happen then? Why, a lot of your cavalry—the greatest scoundrels in your army—will burst into this pretty room of yours and slaughter me here like a pig, for I’ll fight like a demon: they won’t get me into the street to amuse themselves with: I know what they are. Are you prepared to receive that sort of company in your present dress? It’s rather scanty, eh?

She turns to the ottoman. He raises his pistol.

BLUNTSCHLI. Stop! Where are you going?
RAINA. Only to get my cloak.
BLUNTSCHLI. A good idea. No: I’ll keep the cloak, and you will take care that nobody comes in and sees you without it. This is a better weapon than the pistol.
RAINA. It's not the weapon of a gentleman!
BLUNTSCHLI. It’s good enough for a man with only you to stand between him and death.

A sharp fusillade from the street.


BLUNTSCHLI. Do you hear? If you're going to bring those scoundrels in on me, you’ll receive them as you are.


Raina meets his eye with unflinching scorn. Suddenly, he starts, listening. There is clamor and disturbance outside. Then steps outside. Someone tries the door, and then knocks hurriedly and urgently.

LOUKA. (off-stage; knocking) My lady! Get up, quick, and open the door. If you don’t, they’ll break it down.
BLUNTSCHLI.  No use, Dear: I’m done for. Quick! Wrap yourself up: they’re coming!
RAINA. Oh, thank you.


She wraps herself up. He draws his sabre and turns to the door, waiting.


BLUNTSCHLI. Don’t mention it.
RAINA. What will you do?
BLUNTSCHLI. The first man in will find out. Keep out of the way and don’t look. It won’t last long, but it will not be nice.
RAINA. (impulsively) I’ll help you. I’ll save you.
BLUNTSCHLI. You can’t.
RAINA. I can, I’ll hide you here, behind the curtain. (grabs him by his sleeve, pulls him towards the window)
BLUNTSCHLI. There is just half a chance, if you keep your head.
RAINA. Shhh!
BLUNTSCHLI. Remember –
RAINA. Yes?
BLUNTSCHLI. Nine soldiers out of ten are born fools. If they find me, I promise you a fight—a devil of a fight!

Raina takes off the cloak and throws it across the foot of the bed. Then, with a sleepy, disturbed air, she opens the door. Louka enters excitedly.


**** 1.3 (Raina, Catherine, Louka) [I]

LOUKA. One of those Serbian beasts has been seen climbing up the water-pipe to your balcony. Our men want to search for him; they're so wild and drunk and furious.
My lady says you're to dress at once.
RAINA. (as if annoyed at being disturbed) They shall not search here. Why have they been let in?
CATHERINE. (coming in hastily) Raina, darling, are you safe? Have you seen anyone or heard anything?
RAINA. I heard the shooting. Surely the soldiers wouldn’t dare come in here?
CATHERINE. I’ve found a Russian officer – thank Heaven, he knows Sergius. Sir, will you come in now? My daughter will receive you.


A Russian OFFICER, bundled up in Bulgarian uniform, enters, sword in hand.


OFFICER. (with politeness and stiff military carriage). Good evening, gracious lady; I'm sorry to intrude, but there is a fugitive Serb hiding on the balcony. Will you and the gracious lady, your mother, please to withdraw whilst we search?
RAINA. Nonsense, sir, you can see that there is no one on the balcony.

She throws the shutters wide open and stands with her back to the curtain where Bluntschli is hidden, pointing to the moonlit balcony. A couple of shots are fired right under the window, and the sound of glass shattering opposite Raina, who gasps, but stands her ground. Catherine screams, and the officer rushes to the balcony.

OFFICER. (on the balcony, shouting savagely down to the street) Cease firing there, you fools: do you hear? Cease firing, damn you! (glares; turns to Raina, resuming his polite manner) Could anyone have got in without your knowledge? Were you asleep?
RAINA. No, I’ve not been to bed.
OFFICER. Your neighbours have their heads so full of runaway Serbians that they see them everywhere. Gracious lady, a thousand pardons. Goodnight.

Military bow, another to Catherine, who follows him out. Raina closes the shutters. She turns and sees Louka, who has been watching the scene curiously.

RAINA. Don’t leave my mother, Louka, while the soldiers are here.

Louka glances at Raina, at the ottoman, at the curtain; laughs to herself, and goes out. Raina follows her to the door. Bluntschli immediately steps out from behind the curtain, sheathing his sabre.


**** 1.4  (Raina, Bluntschli) [Ib]

BLUNTSCHLI. A narrow shave, but a miss is as good as a mile. Dear young lady, your servant until death. I wish for your sake I’d joined the Bulgarian army instead of the Serbian – I'm not a native Serbian.
RAINA. No, you're one of the Austrians who set the Serbians on to rob us of our national liberty, and who officer their army for them. We hate them!
BLUNTSCHLI. Austrian! Not I. Don’t hate me, dear young lady. I'm only a Swiss, fighting merely as a professional soldier. I joined Serbia because it was nearest to me. Be generous: you’ve beaten us.
RAINA. Have I not been generous?
BLUNTSCHLI. Noble!—heroic! But I’m not saved yet. This pursuit will go on all night by fits and starts. I must take my chance to leave during a quiet interval. You don’t mind my waiting just a minute or two, do you?
RAINA. Oh, no, not at all. Won’t you sit—

She breaks off with a shriek as she almost sits/catches sight of the pistol. The man, all nerves, shies like a frightened horse.


BLUNTSCHLI. Don’t frighten me like that. What is it?
RAINA. Your pistol! It was staring that officer in the face all the time. What an escape!
BLUNTSCHLI. Oh, is that all?
RAINA. I'm sorry I frightened you. (takes pistol and hands it to him) Please, take it to protect yourself against me.
BLUNTSCHLI. No use, dear young lady: there’s nothing in it. It’s not loaded.
RAINA. Load it by all means.
BLUNTSCHLI. I’ve no ammunition. What use are cartridges in battle? I always carry chocolate instead, and I finished the last of that hours ago.
RAINA. Chocolate! Do you stuff your pockets with sweets—like a schoolboy—even in the field?
BLUNTSCHLI. Yes. Isn’t it contemptible? I wish I had some now…

Raina stares at him. She sails away scornfully to the chest of drawers and returns with the box of candies in her hand.


RAINA. I'm sorry I’ve eaten them all except these.
BLUNTSCHLI. You’re an angel! Chocolate Creams! Delicious! Bless you, dear lady. You can always tell an old soldier by the inside of his holsters and cartridge boxes. The young ones carry pistols and cartridges; the old ones, grub. Thank you.


He hands back the box. She snatches it from him and throws it away. This action is so sudden that he shies again.


BLUNTSCHLI. Ugh! Don’t do things so suddenly, gracious lady. Don’t revenge yourself because I frightened you just now.
RAINA. (superbly) Frighten me! Do you know, sir, I think I'm at heart as brave as you.
BLUNTSCHLI. I should think so. You haven’t been under fire for three days as I have. I can stand two days without showing it much, but no man can stand three days: I’m as nervous as a mouse. Would you like to see me cry?
RAINA. No. (a little moved) I’m sorry. I won’t scold you.

Touched by the sympathy in her tone, he raises his head and looks gratefully at her: she immediately draws back and says stiffly.

RAINA. You must excuse me: our soldiers are not like that.
BLUNTSCHLI. Oh, yes, they are. There are only two sorts of soldiers: old ones and young ones. I’ve served fourteen years: half of your fellows never smelt powder before. How is it that you’ve just beaten us? Sheer ignorance of the art of war, nothing else. I never saw anything so unprofessional.
RAINA. Oh, was it unprofessional to beat you?
BLUNTSCHLI. Well, come, is it professional to throw a regiment of cavalry on a battery of machine guns, with the dead certainty that if the guns go off, not a horse or man will ever get within fifty yards of the fire? I couldn’t believe my eyes when I saw it.
RAINA. (eagerly) Did you see the great cavalry charge? Oh, tell me about it. Describe it to me.
BLUNTSCHLI. You never saw a cavalry charge, did you?
RAINA. How could I?
BLUNTSCHLI. Ah, perhaps not—of course. Well, it’s a funny sight. It’s like slinging a handful of peas against a window pane: first one comes; then two or three close behind him; and then all the rest in a lump.
RAINA. Yes, first one!—the bravest of the brave!
BLUNTSCHLI. Hm! You should see the poor devil pulling at his horse.
RAINA. Why should he pull at his horse?
BLUNTSCHLI. It’s running away with him, of course – do you suppose the fellow wants to get there before the others and be killed? Then they all come. You can tell the young ones by their wildness and their slashing. The old ones come bunched up under the number one guard: they know that they're mere projectiles, and that it's no use trying to fight.
RAINA. Ugh! But I don’t believe the first man is a coward. I believe he’s a hero!
BLUNTSCHLI. That’s what you’d have said if you’d seen the first man in the charge today.
RAINA. Ah, I knew it! Tell me—tell me about him.
BLUNTSCHLI. He did it like an operatic tenor—a handsome fellow, with flashing eyes, shouting a war-cry and charging like Don Quixote at the windmills. We nearly burst with laughter at him, but when our sergeant ran up as white as a sheet and told us they’d sent us the wrong cartridges, and that we couldn’t fire a shot for the next ten minutes, we laughed out the other side of our mouths. I never felt so sick in my life, and I’ve been in one or two very tight places. And I hadn’t even a revolver cartridge—nothing but chocolate. We’d no bayonets—nothing. Of course, they just cut us to bits. And there was Don Quixote flourishing like a drum major, thinking he’d done the cleverest thing ever known, whereas he ought to be court-martialled for it. Of all the fools ever let loose on a field of battle, that man must be the maddest. He and his regiment simply committed suicide—only the pistol misfired, that’s all.
RAINA. Indeed! Would you know him again if you saw him?
BLUNTSCHLI. Will I ever forget him…!

She again goes to the chest of drawers. She takes the portrait from its stand and brings it to him.


RAINA. That is a photograph of the gentleman—the patriot and hero—to whom I'm engaged.
BLUNTSCHLI. I’m really very sorry. Was it fair to lead me on?  Yes, that’s him. Not a doubt of it.
RAINA. Why do you laugh?
BLUNTSCHLI. I didn’t laugh. At least I didn’t mean to. But when I think of him charging, and thinking he was doing the finest thing—
RAINA. Give me back the portrait, sir.
BLUNTSCHLI. Of course. Certainly. I’m really very sorry.

She deliberately kisses it and looks him straight in the face, before returning to the chest of drawers to replace it. He follows her, apologizing.

BLUNTSCHLI. Perhaps I’m quite wrong, you know: no doubt I am. Most likely, he’d got wind of the cartridge business somehow and knew it was a safe job.
RAINA. That is to say, he was a pretender and a coward!
BLUNTSCHLI. It’s no use, dear lady: I can’t make you see it from the professional point of view.

The firing begins again in the distance.

RAINA. You're my enemy, and you're at my mercy. What would I do if I were a professional soldier?
BLUNTSCHLI. Ah, true, dear young lady: you’re always right. I know how good you have been to me: to my last hour, I’ll remember those three chocolate creams. It was unsoldierly, but it was angelic.
RAINA. Thank you. And now I will do a soldierly thing. You can’t stay here after what you've just said about my future husband, but I will go out on the balcony and see whether it's safe for you to climb down into the street.
BLUNTSCHLI. Down that waterpipe! Stop! Wait! I can’t! The very thought of it– I came up it fast enough with death behind me. But to face it now?! …It’s no use,  I give up; I’m beaten.
RAINA. (disarmed) Come, don’t be disheartened! Oh, you're a very poor soldier —a chocolate cream soldier. Come, cheer up: it takes less courage to climb down than to face capture—remember that.
BLUNTSCHLI.  No, capture only means death, and death is sleep — oh, sleep… undisturbed sleep! Climbing down the pipe means doing something — exerting myself! Death ten times over first.
RAINA. Are you so sleepy as that?
BLUNTSCHLI. I’ve not had two hours’ undisturbed sleep since the war began…I  haven’t closed my eyes for thirty-six hours.
RAINA. But what am I to do with you?
BLUNTSCHLI. Of course – I must do something. You see, sleep or no sleep, hunger or no hunger, you can always do a thing when you know it must be done. Well, that pipe must be got down – Do you hear that, you chocolate cream soldier?
RAINA. But if you fall?
BLUNTSCHLI. I’ll sleep as if the stones were a feather bed. Good-bye.

He makes for the window, and his hand is on the shutter when there is a terrible burst of firing in the street beneath.


RAINA. (rushing to him) Stop! They’ll kill you.
BLUNTSCHLI. Never mind: this sort of thing is all in my day’s work. I must take my chance. Now do what I tell you. Put out the candles, so that they won’t see the light when I open the shutters. And keep away from the window, whatever you do. If they see me, they’re sure to have a shot at me.
RAINA. They’re sure to see you: it’s bright moonlight. I’ll save you— You want me to save you, don’t you?
BLUNTSCHLI. I really don’t want to be troublesome. Dear young lady, how is it to be done?
RAINA. Come away from the window—please. Now listen. You must trust to our hospitality. You don’t know yet in whose house you are. I am a Petkoff.
BLUNTSCHLI. What’s that?
RAINA. I mean that I belong to the family of the Petkoffs, the richest and best known in our country.
BLUNTSCHLI. Oh, yes, of course. I beg your pardon. The Petkoffs, to be sure.
RAINA. You know you never heard of them until this minute.
BLUNTSCHLI. Forgive me: I’m too tired to think, and the change of subject was too much for me.
RAINA. I must tell you that my father holds the highest command of any Bulgarian in our army. He is a Major.
BLUNTSCHLI. A Major! Bless me! Think of that!
RAINA. You showed great ignorance in thinking that it was necessary to climb up to the balcony. There is a flight of stairs inside to get up and down by.
BLUNTSCHLI. Stairs! How grand! You live in great luxury indeed, dear young lady.
RAINA. Do you know what a library is?
BLUNTSCHLI. A library? A roomful of books.
RAINA. Yes, and we have one, the only one in Bulgaria.
BLUNTSCHLI. Actually, a real library! I’d like to see that.
RAINA. I tell you these things to show you that you're not in the house of ignorant country folk who would kill you the moment they saw your Serbian uniform, but among civilized people. We go to Bucharest every year for the opera season, and I've spent a whole month in Vienna.
BLUNTSCHLI. I saw that, dear young lady. I saw at once that you knew the world.
RAINA. Have you ever seen the opera Ernani?
BLUNTSCHLI. …Is that the one with the devil in it, in red velvet…?
RAINA. No!
BLUNTSCHLI. Then I don’t know it.
RAINA. There’s a great scene where Ernani, flying from his foes just as you are tonight, takes refuge in the castle of his bitterest enemy, an old noble. The noble refuses to give him up. His guest is sacred to him.
BLUNTSCHLI. Have your people got that notion?
RAINA. My mother and I can understand that notion, as you call it. And if instead of threatening me with your pistol as you did, you’d simply thrown yourself as a fugitive on our hospitality, you’d have been as safe as in your father’s house.
BLUNTSCHLI. Quite sure?
RAINA. Oh, it's useless to try and make you understand.
BLUNTSCHLI. Don’t be angry: My father is a very hospitable man. He keeps six hotels, but I couldn’t trust him as far as that. What about your father?
RAINA. He’s away fighting for his country. I answer for your safety. There’s my hand in pledge of it. Will that reassure you? (offers her hand)
BLUNTSCHLI. Better not touch my hand, dear young lady. I must have a wash first.
RAINA. …That is very nice of you. I see that you're a gentleman.
BLUNTSCHLI. Hm?
RAINA. You mustn’t think I'm surprised. Bulgarians of really good standing—people in our position—wash their hands nearly every day. But I appreciate your delicacy. You may take my hand.
BLUNTSCHLI. Thank you, gracious young lady. I feel safe at last. And now, would you mind breaking the news to your mother? I’d better not stay here secretly any longer than is necessary.
RAINA. If you will be so good as to keep perfectly still while I'm away.
BLUNTSCHLI. Certainly.

He sits down on the ottoman. Raina wraps herself in the cloak. His eyes close. She goes to the door, on turning for a last look at him, sees that he's dropping off to sleep.


RAINA. You're not going asleep, are you? (runs to him) Do you hear? Wake up: you're falling asleep.
BLUNTSCHLI. Eh? Falling aslee—? Oh, no. I was only thinking. It’s all right, I’m wide awake.
RAINA. Will you please stand up while I'm away. All the time, mind.
BLUNTSCHLI. Certainly—certainly, you may depend on me.

Raina looks doubtfully at him. He smiles foolishly. She goes reluctantly, turning again at the door, and almost catching him in the act of yawning. She goes out.


BLUNTSCHLI. Sleep, sleep, sleep…  Where am I? Where – Must keep awake. Nothing keeps me awake except danger. Danger, dan— must watch for it. …What am I looking for? Sleep – danger –  Ah, yes, now I know. All right now. Go to bed, but not to sleep…be sure not to sleep…because of danger. Not to lie down…only sit down.  Ah!


With a happy sigh, he sinks back at full length, lifts his boots into the bed with a final effort, and falls fast asleep instantly. Catherine and Raina enter.


**** 1.5 (Raina, Catherine) [Ib]

RAINA. (straight to the ottoman) He’s gone! I left him here.
CATHERINE. Then he must have climbed down from the—
RAINA. (seeing him) Oh!
CATHERINE. Well! He’s fast asleep. The brute!
RAINA. Sh!
CATHERINE. (shakes him) Sir? (shakes him harder) Sir! Sir!
RAINA. Don’t, mamma: the poor dear is worn out. Let him sleep.
CATHERINE. The poor dear?! Raina!


Act II

**** 2.1 (Nicola, Louka) [II]

NICOLA. Be warned, Louka: mend your manners. I know the mistress. She’s so grand that she never dreams that any servant could dare to be disrespectful to her, but if she once suspects that you're defying her, out you go.
LOUKA. I do defy her. I will defy her. What do I care for her?
NICOLA. If you quarrel with the family, I can never marry you. It’s the same as if you quarrelled with me!
LOUKA. You take her part against me, do you?
NICOLA. I’ll always be dependent on the goodwill of the family. When I leave their service and start a shop in Sofia, their recommendation will be half my capital; their bad word would ruin me.
LOUKA. You've no spirit. I’d like to see them dare say a word against me!
NICOLA. I expected more sense from you, Louka. But you’re young.
LOUKA. Yes… But I know some family secrets they wouldn’t care to have told, young as I am. Let them quarrel with me if they dare!
NICOLA. Do you know what they would do if they heard you talk like that?
LOUKA. What could they do?
NICOLA. Discharge you for untruthfulness. Who would believe any stories you told after that? Who would give you another situation? How long would your father be left on his little farm?


She impatiently throws away the end of her cigarette and stamps on it.

NICOLA. You don’t know the power such high people have over the likes of you and me when we try to rise out of our poverty. Look at me, ten years in their service. Do you think I know no secrets? I know things about the mistress that she wouldn’t have the master know for a thousand dollars. I know things about him that she wouldn’t let him hear the last of for six months if I blabbed them to her. I know things about Raina that would break off her match with Sergius if —
LOUKA. How do you know? I never told you!
NICOLA. So that’s your little secret, is it? I thought it might be something like that. Well, you take my advice, and be respectful, and make the mistress feel that no matter what you know or don’t know, they can depend on you to hold your tongue and serve the family faithfully. That’s what they like, and that’s how you’ll make the most out of them.
LOUKA. You have the soul of a servant, Nicola.
NICOLA. That's the secret of success in service.


A loud knocking on a wooden door, outside the garden, is heard.


**** 2.2 (Petkoff, Louka, Nicola, Catherine) [II]

PETKOFF. (off-stage) Hollo! Hollo there! Nicola!
LOUKA. Master Petkoff! Back from the war!
NICOLA. My word for it, Louka, the war’s over. Off with you and get some fresh coffee.
LOUKA. (clears some cups to the tray, to carry to the house) You’ll never put the soul of a servant into me.

Major PETKOFF comes from the stable yard, followed by Nicola. He's a cheerful, excitable, unpolished man of about 50, naturally unambitious except as to his income and his importance in local society, greatly pleased with the military rank which the war has thrust on him as a man of consequence in his town. He's obviously glad to be home again.


PETKOFF. Breakfast out here, eh?
NICOLA. Yes, sir. The mistress and Miss Raina have just gone in.
PETKOFF. (sits down, takes a roll) Go in and say I’ve come, and get me some fresh coffee.
NICOLA. It’s coming, sir.

He goes to the house door. Louka—with fresh coffee, a clean cup, and a brandy bottle on her tray—meets him.

NICOLA. Have you told the mistress?
LOUKA. Yes, she’s coming.


Nicola goes into the house. Louka brings the coffee to the table.


PETKOFF. Well, the Serbians didn’t run away with you, Louka?
LOUKA. No, sir.
PETKOFF. That’s right. Have you brought me some cognac?
LOUKA. Here, sir.
PETKOFF. That’s right!


Catherine enters, has at this early hour made only a very perfunctory toilet, and wears a Bulgarian apron over a half-worn-out red dressing gown, and a colored handkerchief tied over her thick black hair, with Turkish slippers on her bare feet. Louka goes into the house.


CATHERINE. My dear, what a surprise for us. (stoops to kiss him) Have they brought you fresh coffee?
PETKOFF. Yes, Louka’s been looking after me. The war’s over. The treaty was signed three days ago at Bucharest, and the decree for our army to demobilize was issued yesterday.
CATHERINE. The war over! Paul, have you let the Austrians force you to make peace?
PETKOFF. My dear, they didn’t consult me. What could I do? But of course, we saw to it that the treaty was an honorable one. It declares peace—
CATHERINE. (outraged) Peace!
PETKOFF. — but not friendly relations: remember that. They wanted to put that in, but I insisted on it being struck out. What more could I do?
CATHERINE. You could have annexed Serbia and made Prince Alexander Emperor of the Balkans. That’s what I would have done.
PETKOFF. I don’t doubt it in the least, my dear. But I would have had to subdue the whole Austrian Empire first,  and that would have kept me too long away from you. I missed you greatly.
CATHERINE. Ah! (squeeze his hand affectionately)
PETKOFF. And how have you been, my dear?
CATHERINE. Oh, my usual sore throats, that’s all.
PETKOFF. That comes from washing your neck every day. I’ve often told you so.
CATHERINE. Nonsense, Paul!
PETKOFF. I don’t believe in going too far with these modern customs. All this washing can’t be good for the health: it’s not natural. There was an Englishman at Plovdiv who used to wet himself all over with cold water every morning when he got up. Disgusting! It all comes from the English: their climate makes them so dirty that they have to be perpetually washing themselves. Look at my father: he never had a bath in his life, and he lived to be ninety-eight, the healthiest man in Bulgaria. I don’t mind a good wash once a week to keep up my position, but once a day is carrying the thing to a ridiculous extreme.
CATHERINE. You're a barbarian at heart still, Paul. I hope you behaved yourself before all those Russian officers.
PETKOFF. I did my best. I took care to let them know that we had a library.
CATHERINE. Ah, but you didn’t tell them that we have an electric bell in it? I’ve had one put up.
PETKOFF. An electric bell?
CATHERINE. You touch a button, something tinkles in the kitchen, and then Nicola comes up.
PETKOFF. Why not shout for him?
CATHERINE. Civilized people never shout for their servants. I’ve learnt that while you were away.
PETKOFF. Well, I’ll tell you something I’ve learnt, too. Civilized people don’t hang out their washing to dry where visitors can see it. So you’d better have all that—(indicating the clothes on the bushes)—put somewhere else.
CATHERINE. Oh, that’s absurd, Paul. I don’t believe really refined people notice such things.


Someone is heard knocking at the stable gates.


PETKOFF. There’s Sergius. (shouting) Hollo, Nicola?
CATHERINE. Oh, don’t shout, Paul, it really isn’t nice.
PETKOFF. Bosh! (louder than before) Nicola!
NICOLA. Yes, sir.
PETKOFF. If that’s Major Saranoff, bring him round this way. (he pronounces the name with the stress on the second syllable: Sar-AH-noff)
NICOLA. Yes, sir.
PETKOFF. You must talk to him, my dear, until Raina takes him off our hands. He wears me out about our not promoting him—over my head, mind you.
CATHERINE. He certainly ought to be promoted when he marries Raina. Besides, the country should insist on having at least one native general.
PETKOFF. Yes, so that he could throw away whole brigades instead of regiments.
It’s no use, my dear, he has not the slightest chance of promotion until we're quite sure that the peace will be a lasting one.
NICOLA. (announcing) Major Sergius Saranoff!


Major SERGIUS Saranoff, the original of the portrait in Raina’s room, is a tall, handsome man. He has a jealously observant eye. By his brooding on the perpetual failure, not only of others, but of himself, to live up to his imaginative ideals, he has acquired a half-tragic, half-ironic air, a mysterious moodiness. It's clear that here is Raina’s ideal hero. Catherine is hardly less enthusiastic, and much less reserved in showing her enthusiasm. As he enters, she rises effusively to greet him. Petkoff is distinctly less disposed to make a fuss about him.


**** 2.3 (Sergius, Petkoff, Catherine, Raina) [II]

PETKOFF. Here already, Sergius. Glad to see you!
CATHERINE. My dear Sergius! (holds out her hands to him)
SERGIUS. My dear mother, if I may call you so.
PETKOFF. Mother-in-law, Sergius; mother-in-law! Sit down, and have some coffee.
SERGIUS. Thank you, none for me.
CATHERINE. You look superb. The campaign has improved you. Everybody here is mad about you. We were all wild with enthusiasm about that magnificent cavalry charge.
SERGIUS. (with grave irony) Madam, it was the cradle and the grave of my military reputation.
CATHERINE. How so?
SERGIUS. I won the battle the wrong way when our worthy Russian generals were losing it the right way. That upset their plans and wounded their self-esteem. Two of their colonels got their regiments driven back on the correct principles of scientific warfare. Two major-generals got killed strictly according to military etiquette. Those two colonels are now major-generals, and I'm still a simple major.
CATHERINE. You won’t remain so, Sergius. The women are on your side, and they’ll see that justice is done you.
SERGIUS. It's too late. I've only waited for the peace to send in my resignation.
PETKOFF. Your resignation!
CATHERINE. Oh, you must withdraw it!
SERGIUS. (with resolute, measured emphasis) I never withdraw!
PETKOFF. Now, who could have supposed you were going to do such a thing?
SERGIUS. Everyone that knew me. But enough of myself and my affairs. How is Raina, and where is Raina?
RAINA. Raina is here.


She makes a charming picture as they all turn to look at her. Sergius, with an exclamation of pleasure, goes impulsively to meet her. She stretches out her hand; he drops chivalrously on one knee and kisses it.


PETKOFF. Pretty, isn’t it? ….She always appears at the right moment.
CATHERINE. Yes, she listens for it. It's an abominable habit.


Sergius leads Raina forward with splendid gallantry, as if she were a queen. When they come to the table, she turns to him with a bend of the head; he bows, and thus they separate, he coming to his place, and she going behind her father’s chair.


RAINA. Dear father! Welcome home!
PETKOFF. My little pet.
CATHERINE. And so you’re no longer a soldier, Sergius.
SERGIUS. I'm no longer a soldier. Soldiering, my dear madam, is the coward’s art of attacking mercilessly when you are strong, and keeping out of harm’s way when you are weak. That is the whole secret of successful fighting. Get your enemy at a disadvantage, and never, on any account, fight him on equal terms. Eh, Major?
PETKOFF. They wouldn’t let us make a fair stand-up fight of it. However, I suppose soldiering has to be a trade like any other trade.
SERGIUS. Precisely. But I've no ambition to succeed as a tradesman, so I’ve taken the advice of that…traveling salesman of a captain that settled the exchange of prisoners with us at Pirot, and given it up.
PETKOFF. What, that Swiss fellow? Sergius, I’ve often thought of that exchange since. He tricked us about those horses.
SERGIUS. Of course he tricked us. His father was a hotel and livery stable keeper. Ah, he was a soldier — every inch a soldier! If only I’d bought the horses for my regiment instead of foolishly leading it into danger, I’d be a field-marshal now!
CATHERINE. A Swiss? What was he doing in the Serbian army?
PETKOFF. A volunteer, of course. (chuckling) We shouldn’t have been able to begin fighting if these foreigners hadn’t shown us how to do it. We knew nothing about it, neither did the Serbians. Egad, there’d have been no war without them.
RAINA. Are there many Swiss officers in the Serbian Army?
PETKOFF. No, all Austrians, just as our officers were all Russians. This was the only Swiss I came across. I’ll never trust a Swiss again. He cheated us — cheated us into giving him fifty able-bodied men for two hundred worn-out horses. They weren’t even eatable!
SERGIUS. We were two children in the hands of that consummate soldier, Major, simply two innocent little children.
RAINA. What was he like?
CATHERINE.  Oh, Raina, what a silly question!
SERGIUS. He was like a commercial traveller in uniform. Bourgeois to his boots.
PETKOFF. Sergius, tell Catherine that odd story his friend told us about him—how he escaped after Slivnitza. You remember? About his being hid by two women.
SERGIUS. Oh, yes, quite a romance. He was serving in the very battery I so unprofessionally charged. Being a thorough soldier, he ran away like the rest of them, with our cavalry at his heels. To escape them, he had the good taste to take refuge in the chamber of some patriotic young Bulgarian lady. The young lady was enchanted by his persuasive manners. She very modestly entertained him for an hour or so and then called in her mother lest her conduct should appear unmaidenly. The old lady was equally fascinated, and the fugitive was sent on his way in the morning, disguised in an old coat belonging to the master of the house, who was away at the war.
RAINA. (rising) Your life in the camp has made you coarse, Sergius. I didn’t think you would have repeated such a story before me.
CATHERINE. She's right, Sergius. If such women exist, we should be spared the knowledge of them.
PETKOFF. Pooh! Nonsense! What does it matter?
SERGIUS. (ashamed) No, Petkoff, I was wrong. (to Raina) I beg your pardon. I've behaved abominably. Forgive me, Raina. The glimpses I've had of the seamy side of life during the last few months have made me cynical, but I shouldn’t have brought my cynicism here, least of all into your presence, Raina. I—
PETKOFF. (interrupting) Stuff and nonsense, Sergius. That’s quite enough fuss about nothing: a soldier’s daughter should be able to stand up without flinching to a little strong conversation.  Come: it’s time for us to get to business. We have to make up our minds how those three regiments are to get back to Plovdiv. There’s no food to forage for them on the Sofia route. Come along.
CATHERINE. Oh, Paul, can’t you spare Sergius for a few moments? Raina has hardly seen him yet. Perhaps I can help you to settle about the regiments.
SERGIUS. My dear madam, impossible. You—
CATHERINE. You stay here, my dear Sergius: there’s no hurry. I've a word or two to say to Paul. Now, dear, come and see the electric bell.
PETKOFF. Oh, very well, very well.

They go into the house together affectionately. Sergius, left alone with Raina, looks anxiously at her, fearing that she may be still offended. She smiles, and stretches out her arms to him.


SERGIUS. Am I forgiven?
RAINA. My hero! How I've envied you, Sergius! You've been out in the world, on the field of battle, able to prove yourself there, worthy of any woman in the world; while I've had to sit at home, inactive, dreaming, doing nothing that could give me the right to call myself worthy of any man.
SERGIUS. Dearest, all my deeds have been yours. You inspired me. I've gone through the war like a knight in a tournament with his lady looking on at him!
RAINA. And you've never been absent from my thoughts for a moment.
Sergius: I think we two have found the higher love. When I think of you, I feel that I could never do a base deed, or think an ignoble thought.
SERGIUS. My lady, and my saint!
RAINA. My lord and my g—
SERGIUS. Sh—sh! Let me be the worshipper, dear. You little know how unworthy even the best man is of a girl’s pure passion!
RAINA. I trust you. I love you. You will never disappoint me, Sergius.

Louka is heard singing within the house. They quickly release each other.

RAINA. Sh! I can’t pretend to talk indifferently before her. My heart is too full.


Louka comes from the house with her tray. She goes to the table and begins to clear it, with her back turned to them.


RAINA. I’ll go and get my hat, and then we can go out until lunchtime. Would you like that?
SERGIUS. Be quick. If you're away five minutes, it’ll seem five hours.


Raina runs to the top of the steps and turns there to exchange a look with him and wave him a kiss with both hands. He looks after her with emotion for a moment, then turns slowly away, his face radiant with the scene which has just passed. The movement shifts his field of vision to Louka. His eye gleams at once. He takes a stealthy look at her. Finally, he strolls over to the table, opposite her.


**** 2.4 (Sergius, Louka) [II]

SERGIUS. Louka, do you know what the higher love is?
LOUKA. No, sir.
SERGIUS. Very fatiguing thing to keep up for any length of time, Louka. One feels the need of some relief after it.
LOUKA. Perhaps you would like some coffee, sir?

She stretches her hand across the table for the coffee pot. He takes her hand.


SERGIUS. Thank you, Louka.
LOUKA. (pretending) Oh, sir, you know I didn’t mean that. I’m surprised at you!
SERGIUS. (coming closer) I'm surprised at myself, Louka. What would Sergius, the hero of Slivnitza, say if he saw me now? What would Sergius, the apostle of the higher love, say if he saw me now? What would the half dozen Sergiuses who keep popping in and out of this handsome figure of mine say if they caught us here? Do you consider my figure handsome, Louka?
LOUKA. Let me go, sir. I’ll be disgraced. Oh, will you let me go?
SERGIUS. No.
LOUKA. Then stand back where we can’t be seen. Have you no common sense?
SERGIUS. Ah, that’s reasonable.
LOUKA. I may have been seen from the windows. Miss Raina is sure to be spying on you.
SERGIUS. Take care, Louka. I may be worthless enough to betray the higher love, but don’t you insult it.
LOUKA. Not for the world, sir, I’m sure. May I go on with my work, please, now?
SERGIUS. (fascinated) Louka. If you were in love with me, would you spy out of windows on me?
LOUKA. Well, you see, sir, since you say you're half a dozen different gentlemen all at once, I’d a great deal to look after.
SERGIUS. Witty as well as pretty. (tries to kiss her)
LOUKA. No, I don’t want your kisses. “Gentle” folk are all alike—you making love to me behind Miss Raina’s back, and she doing the same behind yours.
SERGIUS. Louka!
LOUKA. It shows how little you really care!
SERGIUS. (with freezing politeness) If our conversation is to continue, Louka, you’ll please remember that a gentleman does not discuss the conduct of the lady he's engaged to with her maid.
LOUKA. It’s so hard to know what a gentleman considers right. I thought from your trying to kiss me that you had given up being so particular.
SERGIUS. You Devil!
LOUKA. Ha – I expect one of the six of you is very like me, sir, though I’m only Miss Raina’s maid. (goes back to her work at the table)
SERGIUS. (speaking to himself) Which of the six is the real man? That’s the question that torments me. One of them is a hero, another a buffoon… another perhaps a bit of a scoundrel. (deep bitterness) And one, at least, is a coward and jealous, like all cowards. (to Louka) Louka.
LOUKA. Yes?
SERGIUS. Who is my rival?
LOUKA. You’ll never get that out of me, for love or money.
SERGIUS. Why?
LOUKA. Never mind why. Besides, you would tell that I told you, and I’d lose my position.
SERGIUS. No, on the honor of a… of a man capable of behaving as I've been behaving for the last five minutes. Who is he?
LOUKA. I don’t know. I never saw him. I only heard his voice through the door of her room.
SERGIUS. Damnation! How dare you?
LOUKA. Oh – I meant no harm. The mistress knows all about it. And I tell you that if that gentleman ever comes here again, Miss Raina will marry him, whether he likes it or not. I know the difference between the sort of manner you and she put on before one another and the real manner.

Sergius reacts as if she’d stabbed him, then grabs her arm.

SERGIUS. Now you listen to me!
LOUKA. Not so tight, you’re hurting!
SERGIUS. You've stained my honor by making me a party to your eavesdropping. And you've betrayed your mistress — That shows that you're an abominable little clod of common clay, with the soul of a servant.


He lets her go as if she were an unclean thing and turns away, meditating gloomily.

LOUKA. (feeling her arm) You know how to hurt with your tongue as well as with your hands. But I don’t care, now I’ve found out that whatever clay I’m made of, you’re made of the same. As for her, she’s a liar, and her fine airs are a cheat, and I’m worth six of her.
SERGIUS. (rising) Louka! A gentleman has no right to hurt a woman under any circumstances.  I beg your pardon.
LOUKA. That sort of apology may satisfy a lady. Of what use is it to a servant?
SERGIUS. Oh, you wish to be paid for the hurt?
LOUKA. No, I want my hurt made well.
SERGIUS. …How?


She rolls up her sleeve, looks down at the bruise. Then she raises her head and looks straight at him. Finally, with a superb gesture, she presents her arm to be kissed. Amazed, he looks at her; hesitates, and then, with intensity.

SERGIUS. Never!


He gets away as far as possible from her. Her arm drops. Without a word, with dignity, she takes her tray and is approaching the house when Raina returns. Louka makes way proudly for her, then goes into the house.


RAINA. I’m ready! What’s the matter? (jokes) Have you been flirting with Louka?
SERGIUS. No! No. How can you think such a thing?
RAINA. Forgive me, dear, it was only a jest. I'm so happy today.
CATHERINE. (entering) I'm sorry to disturb you, children, but Paul is distracted over those three regiments. He doesn’t know how to get them to Plovdiv, and he objects to every suggestion of mine. You must go and help him, Sergius. He's in the library.
RAINA. But we're just going out for a walk.
SERGIUS. I'll not be long. Wait for me just five minutes.
RAINA. I'll go round and wait in full view of the library windows. Be sure you draw father’s attention to me. If you're a moment longer than five minutes, I'll go in and fetch you, regiments or no regiments.
SERGIUS. (laughs) Very well.


He goes in. Raina watches him until he's out of her sight. Then, with a perceptible relaxation of manner, she begins to pace up and down.


**** 2.5 (Catherine, Raina) [II]

CATHERINE. Imagine their meeting that Swiss and hearing the whole story! The very first thing your father asked for was the old coat we sent him off in. A nice mess!
RAINA. The little beast!
CATHERINE. Little beast! What little beast?
RAINA. To go and tell! Oh, if I had him here, I’d stuff him with chocolate creams till he couldn’t ever speak again!
CATHERINE. Don’t talk nonsense. Tell me the truth, Raina. How long was he in your room before you came to me?
RAINA. Oh, I forget.
CATHERINE. You can’t forget! Did he really climb up after the soldiers were gone, or was he there when that officer searched the room?
RAINA. No. Yes. I think he must have been there then.
CATHERINE. You think! Oh, Raina! If Sergius finds out, it's all over between you.
RAINA. Oh, I know Sergius is your pet. I sometimes wish you could marry him instead of me. You would just suit him. You would pet him, and spoil him, and mother him to perfection.
CATHERINE. Well, upon my word!
RAINA. (half to herself) I always feel a longing to do or say something dreadful to him, to shock his propriety, to scandalize the five senses out of him! I don’t care whether he finds out about the chocolate cream soldier or not. I half hope he may.
CATHERINE. And what should I say to your father, pray?
RAINA. Oh, poor father! As if he could help himself! (exits)
CATHERINE. Oooh, if you were only ten years younger!

Louka comes from the house with a tray, which she carries hanging down by her side.


**** 2.6 (Catherine, Louka) [II]

CATHERINE. Well?
LOUKA. There’s a gentleman just called, madam—a Serbian officer—
CATHERINE. A Serbian! How dare he—  Oh, I forgot. We're at peace now. I suppose we’ll have them calling every day to pay their compliments. Well, if he's an officer, why don’t you tell your master? He's in the library with Major Saranoff. Why do you come to me?
LOUKA. But he asks for you, madam. And I don’t think he knows who you are: he just said the lady of the house. He gave me this little ticket for you.

She takes a card out of her bosom, puts it on the tray, and offers it to Catherine.

CATHERINE. “Captain Bluntschli!” That’s a German name.
LOUKA. Swiss, madam, I think.
CATHERINE. Swiss! What is he like?
LOUKA. …He has a big carpet bag, madam.
CATHERINE. Oh, Heavens, he’s come to return the coat! Send him away—say we’re not at home—ask him to leave his address and I’ll write to him — Oh, stop, that'll never do. Wait! The master and Major Saranoff are busy in the library, aren’t they?
LOUKA. Yes, madam.
CATHERINE. Bring the gentleman out here at once. And be very polite to him. Don’t delay. Here—(snatches the tray)—leave that here and go straight back to him.
LOUKA. Yes, madam.
CATHERINE. Louka!
LOUKA. Yes, madam?
CATHERINE. Is the library door shut?
LOUKA. I think so, madam.
CATHERINE. If not, shut it as you pass through.
LOUKA. Yes, madam.
CATHERINE. Stop! He’ll have to go out that way. (indicating the gate) Tell Nicola to bring his bag here after him. Don’t forget.
LOUKA. His bag?
CATHERINE. Yes, here, as soon as possible. Be quick!

Louka runs into the house. Catherine snatches her apron off and throws it behind a bush. She then takes up the tray and uses it as a mirror.

CATHERINE. Oh, how—how—how can a man be such a fool! Such a moment to select!
LOUKA. (reappears; announcing) Captain Blunstschli.

She stands aside to let him pass before she goes in again. He's the man of the adventure in Raina’s room. He's now clean, well-brushed, smartly uniformed, and out of trouble, but still unmistakably the same man. Catherine swoops on him with hurried, urgent appeal.


**** 2.7 (Catherine, Bluntschli, Petkoff, Sergius, Raina, Nicola) [II]

CATHERINE. Captain Bluntschli, I'm very glad to see you, but you must leave this house at once. My husband has just returned, with my future son-in-law, and they know nothing. If they did, the consequences would be terrible. You're a foreigner; you don’t feel our national animosities as we do. We still hate the Serbians… the only effect of the peace on my husband is to make him feel like a lion baulked of his prey. If he discovered our secret, he would never forgive me, and my daughter’s life would hardly be safe. Will you, like the chivalrous gentleman and soldier you are, leave at once before he finds you here?
BLUNTSCHLI. At once, gracious lady. I only came to thank you and return the coat you lent me. If you’ll allow me to take it out of my bag and leave it with your servant as I leave, I need detain you no further.
CATHERINE. Oh, you mustn’t think of going back that way. (coaxing him to the gates) This is the shortest way out. Many thanks. So glad to have been of service to you. Good-bye.
BLUNTSCHLI. But my bag?
CATHERINE. It’ll be sent on. You’ll leave me your address.
BLUNTSCHLI. Ah. Allow me.

He takes out his card-case, and stops to write his address, Catherine in an agony of impatience. As he hands her the card, Petkoff, hatless, rushes from the house in a fluster of hospitality, followed by Sergius.

PETKOFF. My dear Captain Bluntschli—
CATHERINE. Oh Heavens!

Petkoff shakes Bluntschli’s hand heartily, too preoccupied to notice Catherine.

PETKOFF. Those stupid people of mine thought I was out here, instead of in the library.
I saw you through the window. I was wondering why you didn’t come in. Saranoff is with me. You remember him, don’t you?
SERGIUS. Welcome, our friend the enemy!
PETKOFF. No longer the enemy, happily.  – I hope you’ve come as a friend, and not on business.
CATHERINE. Oh, quite as a friend, Paul. I was just asking Captain Bluntschli to stay to lunch, but he declares he must go at once.
SERGIUS. Impossible, Bluntschli. We want you here badly. We have to send on three cavalry regiments to Plovdiv, and we don’t in the least know how to do it.
BLUNTSCHLI. Plovdiv! The forage is the trouble, eh?
PETKOFF. Yes, that’s it. (to Sergius) He sees the whole thing at once.
BLUNTSCHLI. I think I can show you how to manage that.
SERGIUS. Invaluable man! Come along!

He puts his hand on his shoulder and takes him toward the house, Petkoff following. As Bluntschli puts his foot on the first step, Raina enters.

RAINA. Oh! The chocolate cream soldier!
CATHERINE. (commanding presence of mind) My dear Raina, don’t you see that we have a guest here? Captain Bluntschli, one of our new Serbian friends.
RAINA. How silly of me! I made a beautiful ornament this morning for the ice pudding, and that stupid Nicola has just put down a pile of plates on it and spoiled it. I hope you didn’t think that you were the chocolate cream soldier, Captain Bluntschli.
BLUNTSCHLI. I assure you, I did. Your explanation was a relief.
PETKOFF. And since when have you taken to cooking?
CATHERINE. Oh, while you were away. It's her latest fancy.
PETKOFF. And has Nicola taken to drinking? He used to be careful enough. First, he shows Captain Bluntschli out here when he knew quite well I was in the library, and then he goes downstairs and breaks Raina’s chocolate soldier. He must –


At this moment, Nicola appears with a carpet bag. He places it respectfully before Bluntschli and waits for further orders. General amazement. When Petkoff recovers his power of speech:


PETKOFF. Are you mad, Nicola?
NICOLA. Sir?
PETKOFF. What have you brought that for?
NICOLA. My lady’s orders, sir. Louka told me that—
CATHERINE. My orders! Why should I order you to bring Captain Bluntschli’s luggage out here? What are you thinking of, Nicola?
NICOLA. …I beg your pardon, sir, I'm sure. My fault, madam! I hope you’ll overlook it!

Nicola bows, then starts to exit with the bag.


PETKOFF. (angrily) You’d better go and slam that bag down, too, on Miss Raina’s ice pudding!


This is too much for Nicola. The bag drops from his hands on Petkoff’s foot, eliciting a roar of anguish from him.

PETKOFF. Begone, you butter-fingered donkey.
NICOLA. Yes, sir. (exits)
CATHERINE. Oh, never mind, Paul, don’t be angry!
PETKOFF. Scoundrel. He’s got out of hand while I was away. Oh, well, never mind. Come, Bluntschli, let’s have no more nonsense about you having to go away. You know very well you’re not going back to Switzerland yet. Until you do go back, you’ll stay with us.
RAINA. Oh, do, Captain Bluntschli.
PETKOFF. Now, Catherine, it’s of you that he’s afraid. Press him and he’ll stay.
CATHERINE. Of course, I'll be only too delighted if Captain Bluntschli really wishes to stay. He knows my wishes.
BLUNTSCHLI. I am at Madame’s orders.
SERGIUS. That settles it!
PETKOFF. Of course!
RAINA. You see, you must stay!
BLUNTSCHLI. Well, if I must, I must!


Act III


3.1 **** (Petkoff, Bluntschli, Sergius, Catherine, Nicola) [IIIa]

PETKOFF. Are you sure I can’t help you in any way, Bluntschli?
BLUNTSCHLI. Quite sure, thank you. Saranoff and I will manage it.
SERGIUS. Yes, we’ll manage it. He finds out what to do, draws up the orders, and I sign ’em. Division of labour, Major. Another one? Thank you.

He plants the papers squarely before him, sets his chair carefully parallel to them, and signs as if performing a difficult and dangerous feat.

SERGIUS. This hand is more accustomed to the sword than to the pen.
PETKOFF. It’s very good of you, Bluntschli, it is indeed, to let yourself be put upon in this way. Now, are you quite sure I can do nothing?
CATHERINE. You can stop interrupting, Paul.
PETKOFF. Eh? Oh! Quite right, my love, quite right... Ah…  you haven’t been campaigning, Catherine: you don’t know how pleasant it is for us to sit here, after a good lunch, with nothing to do but enjoy ourselves. There’s only one thing I want to make me thoroughly comfortable.
CATHERINE. What is that?
PETKOFF. My old coat. I’m not at home in this one. I feel as if I were on parade.
CATHERINE. My dear Paul, how absurd you are about that old coat! It must be hanging in the blue closet where you left it.
PETKOFF. My dear Catherine, I tell you I’ve looked there. Am I to believe my own eyes or not?

Catherine quietly rises and presses the button of the electric bell by the fireplace.

PETKOFF. What are you showing off that bell for? My dear, if you think you can make a coat out of two old dressing gowns of Raina’s, your waterproof, and my mackintosh, you’re mistaken. That’s exactly what the blue closet contains at present.

Nicola presents himself.


CATHERINE. Nicola, go to the blue closet and bring your master’s old coat here—the one he usually wears in the house.
NICOLA. Yes, madam.
PETKOFF. Catherine.
CATHERINE. Yes, Paul?
PETKOFF. I bet you any piece of jewelry you’d like to order from Sofia against a week’s housekeeping money that the coat isn’t there.
CATHERINE. Done, Paul.
PETKOFF. Come, here’s an opportunity for some sport. Who’ll bet on it? Bluntschli, I’ll give you six to one.
BLUNTSCHLI. It would be robbing you, Major. Madame is sure to be right.

Without looking up, he passes another batch of papers to Sergius.


SERGIUS. Bravo, Switzerland! Major, I bet my best charger against an Arab mare for Raina that Nicola finds the coat in the blue closet.
PETKOFF. Your best char—
CATHERINE. Don’t be foolish, Paul. An Arabian mare will cost you 50,000.
RAINA. (suddenly paying attention) Really, mother, if you're going to take the jewelry, I don’t see why you should begrudge me a new horse.

Nicola comes back with the coat and brings it to Petkoff, who can hardly believe his eyes.


CATHERINE. Where was it, Nicola?
NICOLA. Hanging in the blue closet, madam.
PETKOFF. Well, I'm d—
CATHERINE. Paul!
PETKOFF. I could have sworn it wasn’t there. Age is beginning to tell on me. (to Nicola) Here, help me to change. Excuse me, Bluntschli. (begins changing coats) Remember, I didn’t take that bet of yours, Sergius. You’d better give Raina that Arab steed yourself, since you’ve roused her expectations. Eh, Raina? She’s dreaming, as usual.
SERGIUS. Assuredly, she’ll not be the loser.
PETKOFF. So much the better for her. I won’t come off so cheap, I expect. Ah, now I feel at home at last.
BLUNTSCHLI. There’s the last order.
PETKOFF. What, finished?
BLUNTSCHLI. Finished.
PETKOFF. (with childlike envy) Haven’t you anything for me to sign?
BLUNTSCHLI. Not necessary. His signature will do.
PETKOFF. Ah, well, I think we’ve done a thundering good day’s work. Can I do anything more?
BLUNTSCHLI. You’d better both see the fellows that are to take these. (to Sergius) Pack them off at once, and show them that I’ve marked on the orders the time they should hand them in by. Tell them if they stop to drink or tell stories…if they’re five minutes late…!
SERGIUS. I’ll say so. And if one of them is man enough to spit in my face for insulting him… I’ll buy his discharge and give him a pension. (strides out)
BLUNTSCHLI. Just see that he talks to them properly, Major, will you?
PETKOFF. Quite right, Bluntschli, quite right. I’ll see to it. (goes to the door, hesitates) By the bye, Catherine, you may as well come, too. They’ll be far more frightened of you than of me.
CATHERINE. I daresay I’d better. You’ll only splutter at them.

She goes out. Petkoff holds the door and follows her.


**** 3.2 (Bluntschli, Raina, Louka) [III]

BLUNTSCHLI. What a country! They make cannons out of cherry trees, and the officers send for their wives to keep discipline!


He begins to fold and docket the papers. Raina, who has risen, looks mischievously at him.


RAINA. You look ever so much nicer than when we last met. What have you done to yourself?
BLUNTSCHLI. Washed, brushed, good night’s sleep, and breakfast. That’s all.
RAINA. Did you get back safely that morning?
BLUNTSCHLI. Quite, thanks.
RAINA. Were they angry with you for running away from Sergius’s charge?
BLUNTSCHLI. No, they were glad, because they’d all just run away themselves.
RAINA. It must have made a lovely story for them—all that about me and my room.
BLUNTSCHLI. Capital story. But I only told it to one of them—a particular friend.
RAINA. On whose discretion you could absolutely rely?
BLUNTSCHLI. Absolutely.
RAINA. Hm! He told it all to my father and Sergius the day you exchanged the prisoners.
BLUNTSCHLI. No! You don’t mean that, do you?
RAINA. I do indeed. But they don’t know that it was in this house that you hid. If Sergius knew, he would challenge you and kill you in a duel.
BLUNTSCHLI. Bless me! Then don’t tell him.
RAINA. Can you realize what it is to me to deceive him? I want to be quite perfect with Sergius. No meanness, no smallness, no deceit. My relation to him is the one really beautiful and noble part of my life. I hope you can understand that.
BLUNTSCHLI. You mean that you wouldn’t like him to find out that the story about the ice pudding was a—a—a—you know.
RAINA. Ah, don’t talk of it in that flippant way. I lied. I know it. But I did it to save your life. He would have killed you. That was the second time I ever uttered a falsehood. Do you remember the first time?
BLUNTSCHLI. I? No. Was I present?
RAINA. Yes – and I told the officer who was searching for you that you were not present.
BLUNTSCHLI. True. I should have remembered it.
RAINA. Ah, it's natural that you should forget it first. It cost you nothing: it cost me a lie!—a lie!!


She sits down on the ottoman. Bluntschli, quite touched, goes to the ottoman with a particularly reassuring and considerate air, and sits down beside her.


BLUNTSCHLI. My dear young lady, don’t let this worry you. Remember: I’m a soldier. What are the two things that happen to a soldier so often that he comes to think nothing of them? One is hearing people tell lies, the other is getting his life saved in all sorts of ways by all sorts of people.
RAINA. And so he becomes a creature incapable of faith and of gratitude?
BLUNTSCHLI. Do you like gratitude? I don’t. If pity is akin to love, gratitude is akin to the other thing.
RAINA. Gratitude! If you're incapable of gratitude, you’re incapable of any noble sentiment. Even animals are grateful. Oh, I see now exactly what you think of me! You weren’t surprised to hear me lie. To you, it was something I probably did every day—every hour.
BLUNTSCHLI. There’s reason in everything. You said you’d told only two lies in your whole life. Dear young lady, isn’t that rather a short allowance? I’m quite a straightforward man myself, but it wouldn’t last me a whole morning.
RAINA. Do you know, sir, that you're insulting me?
BLUNTSCHLI. I can’t help it. When you get into that noble attitude and speak in that thrilling voice, I admire you, but I find it impossible to believe a single word you say.
RAINA. Captain Bluntschli!
BLUNTSCHLI. Yes?
RAINA. (coming toward him) Do you mean what you said just now? Do you know what you said just now?
BLUNTSCHLI. I do.
RAINA. (gasping) I— I—!

He meets her gaze unflinchingly. She suddenly sits down beside him and adds, with a complete change of manner.

RAINA. How did you find me out?
BLUNTSCHLI. Instinct, dear young lady. Instinct and experience of the world.
RAINA. Do you know, you're the first man I ever met who didn’t take me seriously?
BLUNTSCHLI. You mean, don’t you, that I'm the first man that has ever taken you quite seriously?
RAINA. (beat) Yes, I suppose I do mean that. (at ease with him.) How strange it is to be talked to like that! You know, I’ve always gone on like that – I mean, the noble attitude and the thrilling voice. I did it when I was a tiny child to my nurse. She believed in it. I do it before my parents. They believe in it. I do it before Sergius. He believes in it.
BLUNTSCHLI. Yes: he’s a little in that line himself, isn’t he?
RAINA. Do you think so?
BLUNTSCHLI. You know him better than I do.
RAINA. I wonder…I wonder, is he? If I thought that—! (discouraged) Ah, well, what does it matter? I suppose, now that you’ve found me out, you despise me.
BLUNTSCHLI. No, my dear young lady, no, no, no a thousand times. It’s part of your youth…it’s part of your charm. I’m like all the rest of them – your parents, Sergius; I’m your infatuated admirer.
RAINA. Really?
BLUNTSCHLI. Hand aufs Herz! Really and truly.
RAINA. (happy) But what did you think of me for giving you my portrait?
BLUNTSCHLI. Your portrait! You never gave me your portrait.
RAINA. Do you mean to say you never got it?
BLUNTSCHLI. No. When did you send it to me?
RAINA. I didn’t send it to you. It was in the pocket of that coat.
BLUNTSCHLI. Oh-o-oh! I never found it. It must be there still.
RAINA. There still— for my father to find the first time he puts his hand in his pocket! Oh, how could you be so stupid?
BLUNTSCHLI. It doesn’t matter: it’s only a photograph: how can he tell who it was intended for? Tell him he put it there himself.
RAINA. Yes, that is so clever—so clever! What shall I do?
BLUNTSCHLI. Ah. I see. You wrote something on it. That was rash.
RAINA. Oh, to have done such a thing for you, who care no more—except to laugh at me—oh! Are you sure nobody has touched it?
BLUNTSCHLI. Well, I can’t be quite sure. You see, I couldn’t carry it about with me all the time: one can’t take much luggage on active service.
RAINA. What did you do with it?
BLUNTSCHLI. When I got through to Pirot, I had to put it in safekeeping somehow. I thought of the railway cloak room, but that’s the surest place to get looted in modern warfare. So I pawned it.
RAINA. Pawned it!
BLUNTSCHLI. I know it doesn’t sound nice, but it was the safest plan. I redeemed it the day before yesterday. Heaven only knows whether the pawnbroker cleared out the pockets or not.
RAINA. (furious) You have a low, shopkeeping mind. You think of things that would never come into a gentleman’s head.
BLUNTSCHLI. That’s the Swiss national character, dear lady.
RAINA. Oh, I wish I’d never met you.

Louka comes in with a heap of letters and telegrams on her tray and crosses, with her bold gait, to the table. Her sleeve is turned up, showing her naked arm, with a bracelet covering her bruise.

LOUKA. (to Bluntschli) For you. (empties tray on table) The messenger is waiting.

She's determined not to be civil to a Serbian, even if she must bring him his letters.

BLUNTSCHLI. Will you excuse me: the last postal delivery that reached me was three weeks ago. These are the subsequent accumulations. Four telegrams—a week old. (opens one) Ohhh! Bad news.
RAINA. Bad news?
BLUNTSCHLI. My father’s dead.
RAINA. Oh, how very sad!
BLUNTSCHLI. Yes… I'll have to start for home in an hour. He’s left a lot behind him to be looked after. Here’s a whacking letter from the family solicitor. Great Heavens – Seventy…! Two hundred! Four hundred! Four thousand! Nine thousand six hundred! What on earth will I do with them all?
RAINA. Nine thousand hotels?
BLUNTSCHLI. The hotels? No. But if you only knew! — Oh, it’s too ridiculous! Excuse me, I must give my fellow orders about starting.

He leaves the room hastily, documents in hand.


LOUKA. He hasn’t much heart, that Swiss, though he's so fond of the Serbians. He hasn’t a word of grief for his poor father.
RAINA. Grief! — a man who has been doing nothing but killing people for years! What does he care? What does any soldier care? (restraining tears with difficulty)
LOUKA. Major Saranoff has been fighting, too, and he has plenty of heart left.


Raina looks haughtily at her and then exits.


**** 3.3 (Louka, Nicola) [III]

LOUKA. Ha! I thought you wouldn’t get much feeling out of your soldier.

Nicola enters with an armful of logs for the fire.


NICOLA. (grinning amorously) I’ve been trying all the afternoon to get a minute alone with you. (notices her arm) Why, what fashion is that of wearing your sleeve…?
LOUKA. My own fashion.
NICOLA. Indeed? If the mistress catches you, she’ll talk to you.
LOUKA. Is that any reason why you should take it on yourself to talk to me?
NICOLA. Come, don’t be so contrary with me. I’ve some good news for you. (takes out some paper money) See, a twenty! Sergius gave me that out of pure swagger. A fool and his money are soon parted. And there’s ten more. The Swiss gave me that for backing up the mistress’s and Raina’s lies about him. He’s no fool, he isn’t. You should have heard old Catherine downstairs as polite as you please to me, telling me not to mind the Major being a little impatient, for they knew what a good servant I was – after making a fool of me before them all! The twenty will go to our savings, and you can have the ten to spend if you’ll only talk to me so as to remind me I’m a human being. I get tired of being a servant, occasionally.
LOUKA. Yes, sell your manhood for thirty, and buy me for ten! Keep your money. You were born to be a servant. I was not. When you set up your shop, you’ll only be everybody’s servant instead of somebody’s servant.
NICOLA. Ah, wait till you see… We’ll have our evenings to ourselves, and I'll be master in my own house, I promise you.
LOUKA. You’ll never be master in mine.
NICOLA. (forlorn) You've a great ambition in you, Louka. Remember, if any luck comes to you, it was I that made a woman of you.
LOUKA. You!
NICOLA. Yes, me. Who was it made you give up wearing a couple of pounds of false hair on your head and reddening your lips and cheeks like any other Bulgarian girl? I did. Who taught you to keep your hands clean, and be dainty about yourself, like a fine Russian lady? Me! Do you hear that? Me! I’ve often thought that if Raina were out of the way, and you just a little less of a fool, and Sergius just a little more of one, you might come to be one of my grandest customers, instead of only being my wife and costing me money.
LOUKA. I believe you’d rather be my servant than my husband. You’d make more out of me. Oh, I know that soul of yours.
NICOLA. Never mind my soul… but just listen to my advice. If you want to be a lady, your present behaviour to me won’t do at all, unless when we’re alone. It’s too sharp and impudent, and impudence is a sort of familiarity. It shows a kind of affection for me. And don’t you try being high and mighty with me either. You’re like all country girls. You think it’s genteel to treat a servant the way I treat a stable-boy. That’s only your ignorance, and don’t you forget it. And don’t be so ready to defy everybody. Act as if you expected to have your own way, not as if you expected to be ordered about. The way to get on as a lady is the same as the way to get on as a servant: you’ve got to know your place, that’s the secret of it… and you may depend on me to know my place if you get promoted. Think over it, my girl. I’ll stand by you: one servant should always stand by another.
LOUKA. Oh, I must behave in my own way. You take all the courage out of me with your cold-blooded wisdom. Go and put those logs on the fire, that’s the sort of thing you understand.

Before Nicola can retort, Sergius comes in. He checks himself a moment on seeing Louka, then goes to the stove.


SERGIUS. (to Nicola) I'm not in the way of your work, I hope.
NICOLA. Oh, no, sir, thank you kindly. I was only speaking to this foolish girl about her habit of running up here to the library whenever she gets a chance, to look at the books. That’s the worst of her education, sir, it gives her habits above her station. Make that table tidy, Louka, for the Major.

Louka watches him leave, then, without looking at Sergius, begins to arrange the papers on the table. Sergius crosses slowly to her and studies the arrangement of her sleeve.


**** 3.4 (Sergius, Louka) [III]

SERGIUS. Let me see: is there a mark there?

He turns up the bracelet and sees the bruise made by his grasp. She stands motionless, not looking at him: fascinated, but on her guard.

SERGIUS. Ffff…! Does it hurt?
LOUKA. Yes.
SERGIUS. Shall I cure it?
LOUKA. (withdrawing herself proudly). No. You can’t cure it now.
SERGIUS. Quite sure?
LOUKA. Don’t trifle with me, please. An officer should not trifle with a servant.
SERGIUS. (touching her arm with his forefinger) That was no trifle, Louka.
LOUKA. No. Are you sorry?
SERGIUS. (measured emphasis) I am never sorry.
LOUKA. I wish I could believe a man could be so unlike a woman as that. I wonder, are you really a brave man?
SERGIUS. (no affectation) Yes, I’m a brave man. My heart jumped like a woman’s at the first shot, but in the charge, I found that I was brave. Yes, that at least is real about me.
LOUKA. Did you find in the charge that the men whose fathers are poor like mine were any less brave than the men who are rich like you?
SERGIUS. Not a bit. They all slashed and cursed and yelled like heroes. Psha! The courage to rage and kill is cheap. I have an English bull terrier who has as much of that sort of courage as the whole Bulgarian nation, and the whole Russian nation at its back. That’s your soldier all over! No, Louka, your poor men can cut throats, but they're afraid of their officers; they put up with insults and blows… they stand by and see one another punished like children – and help to do it when they're ordered. And the officers!—-well. I'm an officer. Oh, give me the man who will defy to the death any power on earth or in heaven that sets itself up against his own will and conscience. He alone is the brave man.
LOUKA. How easy it is to talk! Men never seem to me to grow up; they all have schoolboy’s ideas. You don’t know what true courage is.
SERGIUS. Indeed! I'm willing to be instructed.
LOUKA. Look at me! How much am I allowed to have my own will? I have to get your room ready for you – to sweep and dust, to fetch and carry. How could that degrade me if it didn’t degrade you to have it done for you? But if I were Empress of Russia, above everyone in the world, then… then – though according to you I could show no courage at all – you’d see, you’d see.
SERGIUS. What would you do, most noble Empress?
LOUKA. I’d marry the man I loved, which no other queen in Europe has the courage to do. If I loved you, though you would be as far beneath me as I am beneath you, I would dare to be the equal of my inferior. Would you dare as much if you loved me? No. If you felt the beginnings of love for me, you would not let it grow. You dare not. You’d marry a rich man’s daughter because you would be afraid of what other people would say of you.
SERGIUS. You lie. It's not so, by all the stars! If I loved you, and I were the Czar himself, I would set you on the throne by my side. You know that I love another woman, a woman as high above you as heaven is above earth. And you're jealous of her.
LOUKA. I've no reason to be. She’ll never marry you now. The man I told you of has come back. She’ll marry the Swiss.
SERGIUS. The Swiss!
LOUKA. A man worth ten of you. Then you can come to me, and I’ll refuse you. You're not good enough for me.
SERGIUS. I will kill the Swiss!
LOUKA. The Swiss will kill you, perhaps. He’s beaten you in love. He may beat you in war.
SERGIUS. Do you think I believe that she—she!—whose worst thoughts are higher than your best ones, is capable of trifling with another man behind my back?
LOUKA. Do you think she would believe the Swiss if he told her now that I'm in your arms?
SERGIUS. Damnation! Mockery everywhere. Everything I think is mocked by everything I do. Coward, liar, fool!

Louka turns to go.

SERGIUS. Louka! Remember: you belong to me.
LOUKA. What does that mean—an insult?
SERGIUS. It means that you love me, and that I've had you here in my arms, and will perhaps have you there again. Whether that’s an insult… take it as you please. But I will not be a coward and a trifler. If I choose to love you, I dare marry you, in spite of all Bulgaria. If these hands ever touch you again, they shall touch my affianced bride.
LOUKA. We’ll see whether you dare keep your word. But take care. I won’t wait long.
SERGIUS. Yes. We’ll see…


Bluntschli, preoccupied, papers still in his hand, enters, leaving the door open for Louka to go out. He glances at her as he passes. Sergius, without altering his resolute attitude, watches him steadily. Louka goes out, leaving the door open.


**** 3.5 (Bluntschli, Sergius, Raina, Louka) [III]

BLUNTSCHLI. That’s a remarkable young woman.
SERGIUS. (gravely) Captain Bluntschli.
BLUNTSCHLI. Eh?
SERGIUS. You've deceived me. You're my rival. I brook no rivals. At six o’clock, I'll be in the drilling-ground on the Klissoura road, alone, on horseback, with my sabre. Do you understand?
BLUNTSCHLI. Oh, thank you. That’s a cavalryman’s proposal. I’m in the artillery, and I have the choice of weapons. If I go, I'll take a machine gun. And there’ll be no mistake about the cartridges this time.
SERGIUS. Take care, sir. It's not our custom in Bulgaria to allow invitations of this kind to be trifled with.
BLUNTSCHLI. Pooh! Don’t talk to me about Bulgaria. You don’t know what fighting is. But have it your own way. Bring your sabre along. I’ll meet you.
SERGIUS. Well said, Switzer. Shall I lend you my best horse?
BLUNTSCHLI. No. Damn your horse! — thank you all the same, my dear fellow.

Raina comes in on the following:


BLUNTSCHLI. I'll fight you on foot. Horseback’s too dangerous. I don’t want to kill you if I can help it.
RAINA. I heard what Captain Bluntschli said, Sergius. You're going to fight. Why? What about?
BLUNTSCHLI. I don’t know, he hasn’t told me. Better not interfere, dear young lady. No harm will be done. He won’t be able to touch me, and I’ll not hurt him. It’ll save explanations. In the morning, I'll be off home, and you’ll never see me or hear of me again. You and he will then make it up and live happily ever after.
RAINA. I never said I wanted to see you again.
SERGIUS. Aha! That is a confession.
RAINA. What do you mean?
SERGIUS. You love that man!
RAINA. Sergius!
SERGIUS. You allow him to make love to you behind my back, just as you accept me as your affianced husband behind his. Bluntschli, you knew our relations, and you deceived me. It's for that that I call you to account, not for having received favours that I never enjoyed.
BLUNTSCHLI. Oh, rubbish! I've received no favours. Why, the young lady doesn’t even know whether I’m married or not.
RAINA. Oh! Are you?
SERGIUS. You see the young lady’s concern, Captain Bluntschli. Denial is useless. You've enjoyed the privilege of being received in her own room, late at night —
BLUNTSCHLI. Yes, you blockhead! She received me with a pistol at her head. Your cavalry were at my heels. I’d have blown out her brains if she’d uttered a cry.
SERGIUS. Bluntschli! …Raina, is this true?
RAINA. Oh, how dare you, how dare you?
BLUNTSCHLI. Apologize, man, apologize!
SERGIUS. I never apologize.
RAINA. This is the doing of that friend of yours, Captain Bluntschli. It's he who is spreading this horrible story about me.
BLUNTSCHLI. No, he’s dead—burnt alive.
RAINA. Burnt alive!
BLUNTSCHLI. Shot in the hip in a wood yard. Couldn’t drag himself out. Your fellows’ shells set the timber on fire and burnt him, with half a dozen other poor devils in the same predicament.
RAINA. How horrible!
SERGIUS. And how ridiculous! Oh, war! the dream of patriots and heroes! A fraud, Bluntschli, a hollow sham, like love.
RAINA. Like love! You say that before me.
BLUNTSCHLI. Come, Saranoff, that matter is explained.
SERGIUS. A hollow sham, I say. Would you've come back here if nothing had passed between you, except at the muzzle of your pistol? Raina is mistaken about your friend who was burnt. He was not my informant.
RAINA. Who then? (suddenly guessing) Ah, Louka! my maid! You were with her this morning all that time after—after— Oh, what sort of god is this I've been worshipping! Do you know that I looked out of the window as I went upstairs, to have another sight of my hero, and I saw something that I didn’t understand then. I know now that you were making love to her.
SERGIUS. You saw that?
RAINA. Only too well.
SERGIUS. Raina, our romance is shattered. Life’s a farce.
BLUNTSCHLI. Ah: he’s found himself out now.
SERGIUS. Bluntschli, I've allowed you to call me a blockhead. You may now call me a coward as well. I refuse to fight you. Do you know why?
BLUNTSCHLI. No, but it doesn’t matter. I didn’t ask the reason when you cried on, and I don’t ask the reason now that you cry off. I’m a professional soldier. I fight when I have to, and am very glad to get out of it when I haven’t to. You’re only an amateur; you think fighting’s an amusement.
SERGIUS. You’ll hear the reason all the same, my professional. The reason is that it takes two men, real men, men of heart, blood, and honor, to make a genuine combat. You’ve no magnetism. You’re not a man, you’re a machine.
BLUNTSCHLI. Quite true, quite true. I always was that sort of chap. I’m very sorry. But now that you’ve found that life isn’t a farce, but something quite sensible and serious, what further obstacle is there to your happiness?
RAINA. You're very solicitous about my happiness and his. Do you forget his new love—Louka? It's not you that he must fight now, but his rival, Nicola.
SERGIUS. Rival!
RAINA. Didn’t you know that they're engaged?
SERGIUS. Nicola? Nicola!
RAINA. A shocking sacrifice, isn’t it? Such beauty, such intellect, such modesty, wasted on a servant! Really, Sergius, you can’t stand by and allow such a thing. It would be unworthy of your chivalry.
SERGIUS. Viper! Viper!
BLUNTSCHLI. Look here, Saranoff, you’re getting the worst of this.
RAINA. Do you realize what he’s done, Captain Bluntschli? He set this girl as a spy on us, and her reward is that he makes love to her.
SERGIUS. False! Monstrous!
RAINA. Monstrous?  Do you deny that she told you about Captain Bluntschli being in my room?
SERGIUS. No, but—
RAINA. Do you deny that you were making love to her when she told you?
SERGIUS. No, but I tell you—
RAINA. It's unnecessary to tell us anything more. That’s quite enough for us.
BLUNTSCHLI. I told you you were getting the worst of it, Saranoff.
SERGIUS. Tiger cat!
RAINA. You hear this man calling me names, Captain Bluntschli?
BLUNTSCHLI. What else can he do, dear lady? He must defend himself somehow. Come, don’t quarrel. What good does it do?

Raina looks vexedly at him, falls victim to her sense of humor, and is attacked with a disposition to laugh.


SERGIUS. Engaged to Nicola! Ha! ha! Ah, well, Bluntschli, you're right to take this huge imposture of a world coolly.
RAINA. I daresay you think us a couple of grown-up babies, don’t you?
SERGIUS. He does, he does.
BLUNTSCHLI. Not at all, I assure you. I’m only glad to get you two quieted. There now, let’s be pleasant and talk it over in a friendly way. Where is this other young lady?
RAINA. Listening at the door, probably.
SERGIUS. I will prove that that, at least, is a calumny.

He goes with dignity to the door and opens it. A yell of fury bursts from him as he looks out. He darts into the passage and returns, dragging in Louka.


SERGIUS. Judge her, Bluntschli—you, the moderate, cautious man. Judge the eavesdropper.
BLUNTSCHLI. I mustn’t judge her. I once listened myself outside a tent when there was a mutiny brewing. It’s all a question of the degree of provocation. My life was at stake.
LOUKA. My love was at stake. I'm not ashamed.
RAINA. Your love! Your curiosity, you mean.
LOUKA. My love, stronger than anything you can feel, even for your chocolate cream soldier.
SERGIUS. What does that mean? – Oh, I remember, the ice pudding.

Major Petkoff enters, in his shirtsleeves.


**** 3.6 (All) [IIIb]

PETKOFF. Excuse my shirtsleeves, gentlemen. Raina, somebody has been wearing that coat of mine. I’ll swear it. It’s torn. Your mother is mending it. I wish she’d make haste. I’ll catch cold… Is anything the matter?
RAINA. No.
SERGIUS. Oh, no.
BLUNTSCHLI. Nothing, nothing.
PETKOFF. That’s all right. …Anything the matter, Louka?
LOUKA. No, sir.
PETKOFF. That’s alright then. Go and ask your Mistress for my coat, will –

Nicola enters with the coat. Louka pretends to have business in the room.

RAINA. Here it is, Papa. (re: the coat) Give it to me, Nicola.
PETKOFF. Aha, going to be good to poor old Papa just for one day after his return from the wars, eh?
RAINA. How can you say that to me, Father?
PETKOFF. Well, well, only a joke, little one. Come, give me a kiss. Now give me the coat.
RAINA. No, I’m going to put it on for you. Turn around.

Petkoff turns and feels behind him with his arms for the sleeves. Raina dexterously takes the photograph from the pocket and throws it on the table near Bluntschli, who covers it with a sheet of paper. Sergius looks amazed. She helps Petkoff with the coat.

RAINA. There, dear. Now, are you comfortable?
PETKOFF. Quite, little love, thanks. Oh! By the bye, I’ve found something funny. What’s the meaning of this? (puts his hand in the picked pocket) Eh? Hallo! (tries the other pocket) Well, I could have sworn – (puzzled, tries all the pockets) I wonder --  Where can it --? Your mother’s taken it!
RAINA. Taken what?
PETKOFF. Your photograph, with the inscription, “Raina, to her Chocolate Cream Soldier: a Souvenir.” Now you know there’s more in this than meets the eye, and I’m going to find it out! Nicola!
NICOLA. Sir?
PETKOFF. Did you spoil any pastry of Miss Raina’s this morning?
NICOLA. You heard Miss Raina say that I did, Sir.
PETKOFF. I know that, you idiot. Was it true?
NICOLA. I'm sure Miss Raina is incapable of saying anything that is not true, Sir.
PETKOFF. Are you? I’m not. (to the others) Come, do you think I don’t see it all? Sergius, you’re the Chocolate Cream Soldier, aren’t you?
SERGIUS. I? A Chocolate Cream Soldier? Certainly not.
PETKOFF. Not!? Do you mean to tell me that Raina sends things like that to other men?
SERGIUS. The world is not such an innocent place as we used to think, Petkoff.
BLUNTSCHLI. It’s alright, Major. I’m the Chocolate Cream Soldier. The gracious young lady saved my life by giving me chocolate creams when I was starving. Shall I ever forget their flavor! My late friend told you that story… I was the fugitive.
PETKOFF. You!! Sergius, do you remember how those two women went on this morning when we mentioned it? (confronts Raina severely) You’re a nice young woman, aren’t you?
RAINA. Major Saranoff has changed his mind. And when I wrote that on the photograph, I didn’t know that Captain Bluntschli was married.
BLUNTSCHLI. I’m not married.
RAINA. You said you were.
BLUNTSCHLI. I did not. I positively did not. I never was married in my life.
PETKOFF. Raina, will you kindly inform me if I’m not asking too much, which of these gentlemen you’re engaged to?
RAINA. To neither of them. This young lady—(presents Louka)—is the object of Major Saranoff’s affections at present.
PETKOFF. Louka? Are you mad, Sergius? This girl’s engaged to Nicola.
NICOLA. I beg your pardon, Sir. There is a mistake. Louka is not engaged to me.
PETKOFF. Not engaged to you, you scoundrel! Why, you had money from me on the day of your engagement. And she had that bracelet from Miss Raina.
NICOLA. We gave it out so, Sir, but it was only to give Louka protection. She had a soul above her station, and I’ve been no more than her confidential servant. I intend, as you know, Sir, to set up shop later on in Sofia, and I look forward to her patronage and recommendation should she marry into nobility. (exits)
PETKOFF. Well, I am – hm!
SERGIUS. This is either the finest heroism or the most crawling baseness. Which is it, Bluntschli?
BLUNTSCHLI. Never mind – Nicola’s the ablest man I’ve met in Bulgaria. I’ll make him a manager of a hotel if he can speak French and German.
LOUKA. I’ve been insulted by everyone here. (to Sergius) You set the example. You owe me an apology.
BLUNTSCHLI. It’s no use; he never apologizes.
LOUKA. Not to you, his equal and his enemy. To me, his poor servant, he’ll not refuse to apologize.
SERGIUS. You’re right. (grandly kneeling) Forgive me.
LOUKA. I forgive you.

She gives Sergius her hand, which he kisses.


LOUKA. That touch makes me your affianced wife.
SERGIUS. Ah, I forgot that.
LOUKA. You can withdraw if you like.
SERGIUS. Withdraw! Never! You belong to me.
CATHERINE. (entering) What does this mean?
PETKOFF. Well, my dear, it appears that Sergius is going to marry Louka instead of Raina. Don’t blame me, I’ve nothing to do with it.
CATHERINE. Marry Louka! Sergius, you’re bound by your word to us.
SERGIUS. Nothing binds me.
BLUNTSCHLI. Saranoff, your hand. My congratulations. These heroics of yours have their practical side. (to Louka) Gracious young lady, best wishes!
CATHERINE. Louka. You’ve been telling stories.
LOUKA. I’ve done Raina no harm.
CATHERINE. “Raina”!
LOUKA. I’ve right to call her Raina; she calls me Louka. I told Major Saranoff she would never marry him if the Swiss gentleman came back.
BLUNTSCHLI. Hallo!
LOUKA. I thought you were fonder of him than of Sergius.  You know best whether I was right.
BLUNTSCHLI. What nonsense! I assure you, my dear major, my dear madam, the gracious young lady simply saved my life, nothing else. She never cared two straws for me. Why bless my heart and soul, look at the young lady and look at me. She, rich, young, beautiful, with her imagination full of noble natures and cavalry charges and goodness knows what, and I, a commonplace Swiss soldier who hardly knows what a decent life is after fifteen years of barracks and battles. A vagabond man who has spoiled all his chances in life through an incurably romantic disposition. A man—
SERGIUS. Excuse me, Bluntschli, what did you say had spoiled your chances in life?
BLUNTSCHLI. An incurably romantic disposition. I ran away from home twice when I was a boy. I went into the Army instead of into my father's business. I climbed the balcony of this house when a man of sense would have dived into the nearest cellar. I came sneaking back here to have another look at the young lady when any other man of my age would have sent the coat back—
PETKOFF. My coat!
BLUNTSCHLI. Yes, that's the coat I mean -- would have sent it back and gone quietly home. Do you suppose I was the sort of fellow a young girl falls in love with? Why, look at our ages! I'm thirty-four; I don't suppose the young lady is much over seventeen. All that adventure, which was life-or-death to me, was only a schoolgirl's game to her: chocolate creams and hide-and-seek. Here's the proof! Now, I ask you, would a woman who took the affair seriously have sent me this and written on it “Raina, to her chocolate cream soldier: a souvenir”?
PETKOFF. That's what I was looking for! How the deuce did it get there??
BLUNTSCHLI. I've put everything right, I hope, gracious young lady?
RAINA. I quite agree with your account of yourself. You're a romantic idiot. Next time, I hope you’ll know the difference between a schoolgirl of seventeen and a woman of twenty-three.
BLUNTSCHLI. Twenty-three!

She snaps the photo from his hand, tears it, and throws the pieces at his feet.

SERGIUS. Bluntschli, my one last belief is gone. Your sagacity is a fraud, like all the other things. You have less sense than even I have.
BLUNTSCHLI. Twenty-three! Twenty-three! Hm! In that case, Major Petkoff, I beg to propose formally to become a suitor for your daughter’s hand, in place of Major Saranoff, retired.
RAINA. You dare!
BLUNTSCHLI. If you were twenty-three when you said those things to me this afternoon, I'll take them seriously.
CATHERINE. I doubt, sir, whether you quite realize either my daughter’s position or that of Major Sergius Saranoff, whose place you propose to take. The Petkoffs and the Saranoffs are known as the richest and most important families in the country. Our position is almost historical: we can go back for nearly twenty years.
PETKOFF. Oh, never mind that, Catherine. We should be most happy, Bluntschli, if it were only a question of your position; but hang it, you know, Raina is accustomed to a very comfortable establishment. Sergius keeps twenty horses.
BLUNTSCHLI. But what on earth is the use of twenty horses? Why, it’s a circus.
CATHERINE. My daughter, sir, is accustomed to a first-rate stable.
RAINA. Hush, mother, you’re making me ridiculous.
BLUNTSCHLI. Oh, well, if it comes to a question of an establishment, here goes! How many horses did you say?
SERGIUS. Twenty, noble Switzer!
BLUNTSCHLI. I've two hundred horses. How many carriages?
SERGIUS. Three.
BLUNTSCHLI. I have seventy. Twenty-four of them will hold twelve inside, besides two on the box, without counting the driver and conductor.  …How many tablecloths have you?
SERGIUS. How the deuce do I know?
BLUNTSCHLI. Have you four thousand?
SERGIUS. No.
BLUNTSCHLI. I have. I have nine thousand six hundred pairs of sheets and blankets, with two thousand four hundred eider-down quilts. I've ten thousand knives and forks, and the same quantity of dessert spoons. I have six hundred servants. I've six palatial establishments, besides two livery stables, a tea garden, and a private house. I have four medals for distinguished services; I've the rank of an officer and the standing of a gentleman; and I have three native languages. Show me any man in Bulgaria that can offer as much.
PETKOFF. Are you Emperor of Switzerland?
BLUNTSCHLI. My rank is the highest known in Switzerland: I’m a free citizen.
CATHERINE. Then, Captain Bluntschli, since you're my daughter’s choice, I'll not stand in the way of her happiness. That is Major Petkoff’s feeling also.
PETKOFF. Oh, I'll be only too glad. Two hundred horses! Whew!
SERGIUS. What says the lady?
RAINA. (pretending to sulk) The lady says that he can keep his tablecloths and his omnibuses. I'm not here to be sold to the highest bidder.
BLUNTSCHLI. I can’t take that answer. I appealed to you as a fugitive, a beggar, and a starving man. You accepted me. You gave me your hand to kiss, your bed to sleep in, and your roof to shelter me—
RAINA. I did not give them to the Emperor of Switzerland!
BLUNTSCHLI. That’s just what I say. Now tell us who you did give them to.
RAINA. (shy smile) To my chocolate cream soldier!
BLUNTSCHLI. That’ll do. Thank you. Time’s up, Major. You’ve managed those regiments so well that you’re sure to be asked to get rid of some of the Infantry of the Teemok division. Send them home by way of Lom Palanka. Saranoff, don’t get married until I come back. I’ll be here punctually at five in the evening on Tuesday. Gracious ladies—good evening.
SERGIUS. What a man! Is he a man!

       STRING
    end
  end
end
