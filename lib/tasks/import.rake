namespace :import do
  desc "Import play from file"
  task test: [:environment] do

    p 'Importing data...'

    @act_name = ''
    @current_scene = nil
    @current_char = nil
    @current_line_body = ''
    @sort_order_index = 0

    play = Play.where(title: 'Two Gentlement of Verona').first_or_create!
    character_names = %w[JULIA LUCETTA PROTEUS SPEED VALENTINE]
    stage_direction_regex = /^((enter)|(re-enter)|(exit)|(exeunt))/i # tears the letter...

    full_text.split("\n").each do |line_of_text|
      next if line_of_text.blank? || line_of_text.match?(stage_direction_regex)

      if line_of_text.match?(/^ACT /)
        save_current_line
        @act_name = line_of_text
        @sort_order_index = 0
        next
      elsif line_of_text.match?(/^SCENE /)
        save_current_line
        @current_scene = Scene.where(play: play, name: "#{@act_name} #{line_of_text}").first_or_create!
        @sort_order_index = 0
        next
      elsif line_of_text.in?(character_names)
        save_current_line
        char = Character.where(play: play, name: line_of_text).first_or_create!
        @current_char = char
      else
        @current_line_body += "#{line_of_text}\n"
      end
    end
  end

  def save_current_line
    return if @current_line_body.blank?

    Line.where(scene: @current_scene, character: @current_char, sort_order: @sort_order_index).first_or_create!(body: @current_line_body)
    @sort_order_index += 1
    @current_line_body = ''
  end

  def full_text
    text = <<~HTML
      ACT I
      SCENE I. Verona. An open place.
      Enter VALENTINE and PROTEUS
      VALENTINE
      Cease to persuade, my loving Proteus:
      Home-keeping youth have ever homely wits.
      Were't not affection chains thy tender days
      To the sweet glances of thy honour'd love,
      I rather would entreat thy company
      To see the wonders of the world abroad,
      Than, living dully sluggardized at home,
      Wear out thy youth with shapeless idleness.
      But since thou lovest, love still and thrive therein,
      Even as I would when I to love begin.
      PROTEUS
      Wilt thou be gone? Sweet Valentine, adieu!
      Think on thy Proteus, when thou haply seest
      Some rare note-worthy object in thy travel:
      Wish me partaker in thy happiness
      When thou dost meet good hap; and in thy danger,
      If ever danger do environ thee,
      Commend thy grievance to my holy prayers,
      For I will be thy beadsman, Valentine.
      VALENTINE
      And on a love-book pray for my success?
      PROTEUS
      Upon some book I love I'll pray for thee.
      VALENTINE
      That's on some shallow story of deep love:
      How young Leander cross'd the Hellespont.
      PROTEUS
      That's a deep story of a deeper love:
      For he was more than over shoes in love.
      VALENTINE
      'Tis true; for you are over boots in love,
      And yet you never swum the Hellespont.
      PROTEUS
      Over the boots? nay, give me not the boots.
      VALENTINE
      No, I will not, for it boots thee not.
      PROTEUS
      What?
      VALENTINE
      To be in love, where scorn is bought with groans;
      Coy looks with heart-sore sighs; one fading moment's mirth
      With twenty watchful, weary, tedious nights:
      If haply won, perhaps a hapless gain;
      If lost, why then a grievous labour won;
      However, but a folly bought with wit,
      Or else a wit by folly vanquished.
      PROTEUS
      So, by your circumstance, you call me fool.
      VALENTINE
      So, by your circumstance, I fear you'll prove.
      PROTEUS
      'Tis love you cavil at: I am not Love.
      VALENTINE
      Love is your master, for he masters you:
      And he that is so yoked by a fool,
      Methinks, should not be chronicled for wise.
      PROTEUS
      Yet writers say, as in the sweetest bud
      The eating canker dwells, so eating love
      Inhabits in the finest wits of all.
      VALENTINE
      And writers say, as the most forward bud
      Is eaten by the canker ere it blow,
      Even so by love the young and tender wit
      Is turn'd to folly, blasting in the bud,
      Losing his verdure even in the prime
      And all the fair effects of future hopes.
      But wherefore waste I time to counsel thee,
      That art a votary to fond desire?
      Once more adieu! my father at the road
      Expects my coming, there to see me shipp'd.
      PROTEUS
      And thither will I bring thee, Valentine.
      VALENTINE
      Sweet Proteus, no; now let us take our leave.
      To Milan let me hear from thee by letters
      Of thy success in love, and what news else
      Betideth here in absence of thy friend;
      And likewise will visit thee with mine.
      PROTEUS
      All happiness bechance to thee in Milan!
      VALENTINE
      As much to you at home! and so, farewell.
      Exit
      PROTEUS
      He after honour hunts, I after love:
      He leaves his friends to dignify them more,
      I leave myself, my friends and all, for love.
      Thou, Julia, thou hast metamorphosed me,
      Made me neglect my studies, lose my time,
      War with good counsel, set the world at nought;
      Made wit with musing weak, heart sick with thought.
      Enter SPEED
      SPEED
      Sir Proteus, save you! Saw you my master?
      PROTEUS
      But now he parted hence, to embark for Milan.
      SPEED
      Twenty to one then he is shipp'd already,
      And I have play'd the sheep in losing him.
      PROTEUS
      Indeed, a sheep doth very often stray,
      An if the shepherd be a while away.
      SPEED
      You conclude that my master is a shepherd, then,
      and I a sheep?
      PROTEUS
      I do.
      SPEED
      Why then, my horns are his horns, whether I wake or sleep.
      PROTEUS
      A silly answer and fitting well a sheep.
      SPEED
      This proves me still a sheep.
      PROTEUS
      True; and thy master a shepherd.
      SPEED
      Nay, that I can deny by a circumstance.
      PROTEUS
      It shall go hard but I'll prove it by another.
      SPEED
      The shepherd seeks the sheep, and not the sheep the
      shepherd; but I seek my master, and my master seeks
      not me: therefore I am no sheep.
      PROTEUS
      The sheep for fodder follow the shepherd; the
      shepherd for food follows not the sheep: thou for
      wages followest thy master; thy master for wages
      follows not thee: therefore thou art a sheep.
      SPEED
      Such another proof will make me cry 'baa.'
      PROTEUS
      But, dost thou hear? gavest thou my letter to Julia?
      SPEED
      Ay sir: I, a lost mutton, gave your letter to her,
      a laced mutton, and she, a laced mutton, gave me, a
      lost mutton, nothing for my labour.
      PROTEUS
      Here's too small a pasture for such store of muttons.
      SPEED
      If the ground be overcharged, you were best stick her.
      PROTEUS
      Nay: in that you are astray, 'twere best pound you.
      SPEED
      Nay, sir, less than a pound shall serve me for
      carrying your letter.
      PROTEUS
      You mistake; I mean the pound,--a pinfold.
      SPEED
      From a pound to a pin? fold it over and over,
      'Tis threefold too little for carrying a letter to
      your lover.
      PROTEUS
      But what said she?
      SPEED
      [First nodding] Ay.
      PROTEUS
      Nod--Ay--why, that's noddy.
      SPEED
      You mistook, sir; I say, she did nod: and you ask
      me if she did nod; and I say, 'Ay.'
      PROTEUS
      And that set together is noddy.
      SPEED
      Now you have taken the pains to set it together,
      take it for your pains.
      PROTEUS
      No, no; you shall have it for bearing the letter.
      SPEED
      Well, I perceive I must be fain to bear with you.
      PROTEUS
      Why sir, how do you bear with me?
      SPEED
      Marry, sir, the letter, very orderly; having nothing
      but the word 'noddy' for my pains.
      PROTEUS
      Beshrew me, but you have a quick wit.
      SPEED
      And yet it cannot overtake your slow purse.
      PROTEUS
      Come come, open the matter in brief: what said she?
      SPEED
      Open your purse, that the money and the matter may
      be both at once delivered.
      PROTEUS
      Well, sir, here is for your pains. What said she?
      SPEED
      Truly, sir, I think you'll hardly win her.
      PROTEUS
      Why, couldst thou perceive so much from her?
      SPEED
      Sir, I could perceive nothing at all from her; no,
      not so much as a ducat for delivering your letter:
      and being so hard to me that brought your mind, I
      fear she'll prove as hard to you in telling your
      mind. Give her no token but stones; for she's as
      hard as steel.
      PROTEUS
      What said she? nothing?
      SPEED
      No, not so much as 'Take this for thy pains.' To
      testify your bounty, I thank you, you have testerned
      me; in requital whereof, henceforth carry your
      letters yourself: and so, sir, I'll commend you to my master.
      PROTEUS
      Go, go, be gone, to save your ship from wreck,
      Which cannot perish having thee aboard,
      Being destined to a drier death on shore.
      Exit SPEED
      I must go send some better messenger:
      I fear my Julia would not deign my lines,
      Receiving them from such a worthless post.
      Exit
      SCENE II. The same. Garden of JULIA's house.
      Enter JULlA and LUCETTA
      JULIA
      But say, Lucetta, now we are alone,
      Wouldst thou then counsel me to fall in love?
      LUCETTA
      Ay, madam, so you stumble not unheedfully.
      JULIA
      Of all the fair resort of gentlemen
      That every day with parle encounter me,
      In thy opinion which is worthiest love?
      LUCETTA
      Please you repeat their names, I'll show my mind
      According to my shallow simple skill.
      JULIA
      What think'st thou of the fair Sir Eglamour?
      LUCETTA
      As of a knight well-spoken, neat and fine;
      But, were I you, he never should be mine.
      JULIA
      What think'st thou of the rich Mercatio?
      LUCETTA
      Well of his wealth; but of himself, so so.
      JULIA
      What think'st thou of the gentle Proteus?
      LUCETTA
      Lord, Lord! to see what folly reigns in us!
      JULIA
      How now! what means this passion at his name?
      LUCETTA
      Pardon, dear madam: 'tis a passing shame
      That I, unworthy body as I am,
      Should censure thus on lovely gentlemen.
      JULIA
      Why not on Proteus, as of all the rest?
      LUCETTA
      Then thus: of many good I think him best.
      JULIA
      Your reason?
      LUCETTA
      I have no other, but a woman's reason;
      I think him so because I think him so.
      JULIA
      And wouldst thou have me cast my love on him?
      LUCETTA
      Ay, if you thought your love not cast away.
      JULIA
      Why he, of all the rest, hath never moved me.
      LUCETTA
      Yet he, of all the rest, I think, best loves ye.
      JULIA
      His little speaking shows his love but small.
      LUCETTA
      Fire that's closest kept burns most of all.
      JULIA
      They do not love that do not show their love.
      LUCETTA
      O, they love least that let men know their love.
      JULIA
      I would I knew his mind.
      LUCETTA
      Peruse this paper, madam.
      JULIA
      'To Julia.' Say, from whom?
      LUCETTA
      That the contents will show.
      JULIA
      Say, say, who gave it thee?
      LUCETTA
      Valentine's page; and sent, I think, from Proteus.
      He would have given it you; but I, being in the way,
      Did in your name receive it: pardon the
      fault I pray.
      JULIA
      Now, by my modesty, a goodly broker!
      Dare you presume to harbour wanton lines?
      To whisper and conspire against my youth?
      Now, trust me, 'tis an office of great worth
      And you an officer fit for the place.
      Or else return no more into my sight.
      LUCETTA
      To plead for love deserves more fee than hate.
      JULIA
      Will ye be gone?
      LUCETTA
      That you may ruminate.
      Exit
      JULIA
      And yet I would I had o'erlooked the letter:
      It were a shame to call her back again
      And pray her to a fault for which I chid her.
      What a fool is she, that knows I am a maid,
      And would not force the letter to my view!
      Since maids, in modesty, say 'no' to that
      Which they would have the profferer construe 'ay.'
      Fie, fie, how wayward is this foolish love
      That, like a testy babe, will scratch the nurse
      And presently all humbled kiss the rod!
      How churlishly I chid Lucetta hence,
      When willingly I would have had her here!
      How angerly I taught my brow to frown,
      When inward joy enforced my heart to smile!
      My penance is to call Lucetta back
      And ask remission for my folly past.
      What ho! Lucetta!
      Re-enter LUCETTA
      LUCETTA
      What would your ladyship?
      JULIA
      Is't near dinner-time?
      LUCETTA
      I would it were,
      That you might kill your stomach on your meat
      And not upon your maid.
      JULIA
      What is't that you took up so gingerly?
      LUCETTA
      Nothing.
      JULIA
      Why didst thou stoop, then?
      LUCETTA
      To take a paper up that I let fall.
      JULIA
      And is that paper nothing?
      LUCETTA
      Nothing concerning me.
      JULIA
      Then let it lie for those that it concerns.
      LUCETTA
      Madam, it will not lie where it concerns
      Unless it have a false interpeter.
      JULIA
      Some love of yours hath writ to you in rhyme.
      LUCETTA
      That I might sing it, madam, to a tune.
      Give me a note: your ladyship can set.
      JULIA
      As little by such toys as may be possible.
      Best sing it to the tune of 'Light o' love.'
      LUCETTA
      It is too heavy for so light a tune.
      JULIA
      Heavy! belike it hath some burden then?
      LUCETTA
      Ay, and melodious were it, would you sing it.
      JULIA
      And why not you?
      LUCETTA
      I cannot reach so high.
      JULIA
      Let's see your song. How now, minion!
      LUCETTA
      Keep tune there still, so you will sing it out:
      And yet methinks I do not like this tune.
      JULIA
      You do not?
      LUCETTA
      No, madam; it is too sharp.
      JULIA
      You, minion, are too saucy.
      LUCETTA
      Nay, now you are too flat
      And mar the concord with too harsh a descant:
      There wanteth but a mean to fill your song.
      JULIA
      The mean is drown'd with your unruly bass.
      LUCETTA
      Indeed, I bid the base for Proteus.
      JULIA
      This babble shall not henceforth trouble me.
      Here is a coil with protestation!
      Tears the letter
      Go get you gone, and let the papers lie:
      You would be fingering them, to anger me.
      LUCETTA
      She makes it strange; but she would be best pleased
      To be so anger'd with another letter.
      Exit
      JULIA
      Nay, would I were so anger'd with the same!
      O hateful hands, to tear such loving words!
      Injurious wasps, to feed on such sweet honey
      And kill the bees that yield it with your stings!
      I'll kiss each several paper for amends.
      Look, here is writ 'kind Julia.' Unkind Julia!
      As in revenge of thy ingratitude,
      I throw thy name against the bruising stones,
      Trampling contemptuously on thy disdain.
      And here is writ 'love-wounded Proteus.'
      Poor wounded name! my bosom as a bed
      Shall lodge thee till thy wound be thoroughly heal'd;
      And thus I search it with a sovereign kiss.
      But twice or thrice was 'Proteus' written down.
      Be calm, good wind, blow not a word away
      Till I have found each letter in the letter,
      Except mine own name: that some whirlwind bear
      Unto a ragged fearful-hanging rock
      And throw it thence into the raging sea!
      Lo, here in one line is his name twice writ,
      'Poor forlorn Proteus, passionate Proteus,
      To the sweet Julia:' that I'll tear away.
      And yet I will not, sith so prettily
      He couples it to his complaining names.
      Thus will I fold them one on another:
      Now kiss, embrace, contend, do what you will.
      Re-enter LUCETTA
      LUCETTA
      Madam,
      Dinner is ready, and your father stays.
      JULIA
      Well, let us go.
      LUCETTA
      What, shall these papers lie like tell-tales here?
      JULIA
      If you respect them, best to take them up.
      LUCETTA
      Nay, I was taken up for laying them down:
      Yet here they shall not lie, for catching cold.
      JULIA
      I see you have a month's mind to them.
      LUCETTA
      Ay, madam, you may say what sights you see;
      I see things too, although you judge I wink.
      JULIA
      Come, come; will't please you go?
      Exeunt
    HTML
    text
  end
end


