# Notes — The Art of Game Design: A Book of Lenses

Source: `3-the-art-of-game-design-a-book-of-lenses_3.pdf` (Jesse Schell, 2008).

## Front matter: two indexes, two jobs

| | Table of Contents | Table of Lenses |
|---|---|---|
| Pages | vii–xv | xvii–xix |
| What it lists | 33 chapters + sections, endnotes, bibliography, index | Lens #1–#100 |
| Question it answers | Where am I in the book? | Which design view do I need right now? |
| How to use it | Read in order (Designer → Experience → Game → …) | Jump to a named lens; ask its questions of *your* game |

The subtitle is *A Book of Lenses* because the tools are the lenses, not the chapters. Game design is too complex for one viewpoint; each lens is another pair of glasses on the same game.

A lens is a named perspective plus a short question list. Example — Lens #1, Essential Experience (p. 21):

- What experience do I want the player to have?
- What is essential to that experience?
- How can my game capture that essence?

**TOC = the lecture path. Table of Lenses = the toolbox.**

## Reading position

- Read: front matter through Hello; Chapters 1–3 (through p. 38), including Lenses #1–#6.
- Next: Chapter 4 (*The Game Consists of Elements*, pp. 39–46) — Lenses #7–#8.

## Front matter: acknowledgments

`Acknowledgments` is not design theory, but it reveals where this book came from.

- Schell frames the book as a long collaborative project, not a solo genius artifact.
- Family support matters: he thanks Nyra, Emma, his mother, and his brother for encouragement and early game influences.
- The book's visual and production side had heavy support: Reagan Heller (lens card visualization / graphic design), Emma Backer (typesetting, image cleanup, rights coordination), and the Elsevier/Morgan Kaufmann team.
- The ideas were shaped in practice, not only in isolation: Disney VR Studio conversations and teaching at Carnegie Mellon's ETC helped force the theory into a teachable form.
- Randy Pausch gets special emphasis: Schell says Randy believed he could write this book before Schell fully believed it himself.

Takeaway: before the book even starts teaching design, it quietly shows that good design thinking is social, iterative, and shaped by community, mentorship, and production constraints.

## Front matter: Hello

`Hello` sets the contract for the whole book: what game design is, why Schell uses lenses, and why reading alone is never enough.

- Game design is fundamentally decision-making.
  - Quote: "Game design is the act of deciding what a game should be."
  - Note: This is the simplest definition in the book. Story, rules, pacing, rewards, interface, and feel are all design decisions.

- A game designer does not have to be a programmer, but must understand what the medium can do.
  - Quote: "It is like the relationship between architects and carpenters: an architect does not need to know everything the carpenter knows, but an architect must know everything the carpenter is capable of."
  - Note: Technical skill is helpful, but design is a higher-level responsibility: choosing what should exist, not only how to implement it.

- "Designer" is a role, not always a single job title.
  - Quote: "Anyone who makes decisions about how the game should be is a game designer."
  - Note: This broadens the audience of the book. Artists, engineers, writers, and producers all make design decisions at some point.

- There is no complete unified theory of game design yet.
  - Quote: "Game designers await their Mendeleev."
  - Note: Schell compares game design to chemistry before the periodic table: we have useful principles, but not one final system that explains everything.

- Lenses are the practical answer to that missing unified theory.
  - Quote: "Good game design happens when you view your game from as many perspectives as possible."
  - Quote: "The lenses are small sets of questions you should ask yourself about your design."
  - Note: A lens is not a recipe. It is a perspective that helps reveal problems or opportunities you would miss otherwise.

- The book focuses on fundamentals, not only modern high-tech games.
  - Quote: "A game is a game is a game."
  - Note: Schell argues that dice games, card games, board games, and playground games are worth studying because the core principles of fun do not depend on advanced technology.

- Great design borrows from outside the game industry.
  - Quote: "Design principles will come from everywhere because design is everywhere, and design is the same everywhere."
  - Note: This justifies examples from music, architecture, film, science, painting, and literature throughout the book.

- The book is a map, not the territory.
  - Quote: "Game design is an adventure, and adventure needs a map."
  - Quote: "And the map is not the territory."
  - Note: The chapters will gradually build a mental map of relationships among designer, player, game, team, and client. The map is a tool for thinking, not final truth.

- The reader is expected to think, not just memorize.
  - Quote: "You must be ready to think for yourself, to figure out why certain principles don't work in certain cases, and to invent new principles of your own."
  - Note: Schell wants active interpretation. The book gives corners of truth; the reader must find the rest.

- Reading books does not make you a game designer; practice does.
  - Quote: "Game design is not a set of principles, it is an activity."
  - Quote: "There is only one path to becoming a game designer, and that is the path of designing games."
  - Quote: "Your first ten games will suck - so get them out of the way fast."
  - Note: The book is only a starting framework. Real understanding comes from building, playtesting, failing, and iterating.

Takeaway: `Hello` defines the whole reading stance for this book. Read it neither as theory-only nor as recipe-only, but as a toolkit for making better design decisions through many perspectives and repeated practice.

## Chapter 1 — In the Beginning, There Is the Designer

`Chapter 1` is a short manifesto (pp. 1–8) on attitude and identity before any technique is taught.

- The catch-22 of getting started dissolves the moment you claim the identity.
  - Quote: "Just say these magic words: *I am a game designer.*"
  - Note: Schell's point is behavioral — act like a designer, make design decisions, iterate. Identity follows action, not the other way around.
  - Quote: "People become what they pretend to be."

- Failure is not a detour; it is the road.
  - Quote: "If you aren't dropping, you aren't learning. And if you aren't learning, you aren't a juggler."
  - Quote: "You will fail many, many more times than you will succeed. But these failures are your only path to success."
  - Note: Schell draws from his juggling background. Each dropped catch is data, not shame.

- A game designer needs almost every skill imaginable.
  - Quote: "In short, all of them."
  - Note: The list spans ~17 domains: Animation, Anthropology, Architecture, Brainstorming, Business, Cinematography, Communication, Creative Writing, Economics, Engineering, History, Management, Mathematics, Music, Psychology, Public Speaking, Sound Design, Technical Writing, Visual Arts.
  - Quote: "The more of these things you are comfortable working with, however imperfectly, the better off you will be."

- But one skill is more important than all the others combined.
  - Quote: "The most important skill for a game designer is listening."
  - Note: Not creativity, not logic, not communication — listening. And not surface hearing, but deep, attentive observation of everything unsaid.
  - Quote: "By listening, I don't mean merely hearing what is said. I mean a deeper listening, a thoughtful listening."
  - Quote: "To listen with a silent heart, with a waiting, open soul. Without passion, without desire, without judgment, without rebuke." — Herman Hesse, *Siddhartha* (cited by Schell)

- There are five targets a game designer must listen to (each covered in later chapters).

  | Listen to | Covered in |
  |---|---|
  | **Team** | Ch 23–24 |
  | **Audience** | Ch 8, 9, 21, 22, 30 |
  | **Game** | Most chapters |
  | **Client** | Ch 27–29 |
  | **Self** | Ch 1, 6, 32 |

- There are two kinds of gift; the lesser one is the one most people want.
  - Quote: "The major gift is love of the work."
  - Note: Minor gift = innate skill, comes easily, but does not guarantee great work. Major gift = love of the work, drives relentless practice, and eventually produces skill that looks like natural talent to outsiders.
  - Quote: "They will think you have the minor gift, of course, but only you will know the secret source of your skill, which is the major gift: love of the work."

- The only way to know if you have the major gift is to start.
  - Quote: "Start down the path, and see if it makes your heart sing."

Takeaway: Chapter 1 says nothing about mechanics, rules, or systems. It says: claim the identity, embrace failure, develop listening as a core discipline, and let love of the work carry you through. Everything else in the book builds on this foundation.

## Chapter 2 — The Designer Creates an Experience

`Chapter 2` (pp. 9–22) is the book's first real design claim: the designer's product is not the game.

- The obvious goal is wrong.
  - Quote: "A game designer's goal is to design games. But this is wrong."
  - Quote: "Ultimately, a game designer does not care about games. Games are merely a means to an end."
  - Note: On their own, games are artifacts — clumps of cardboard, bags of bits. Worthless unless people play them.

- What the designer actually cares about is the experience that happens when someone plays.
  - Quote: "When people play games, they have an experience. It is this experience that the designer cares about. Without the experience, the game is worthless."
  - Note: Experience is both too familiar and too hard to talk about. You cannot see, touch, hold, or truly share it. No two people have identical experiences of the same thing.

- The paradox: experiences are shadowy, and they are all we know.
  - Quote: "On one level, they are shadowy and nebulous, and on another, they are all we know."
  - Note: The designer cannot retreat into the concreteness of the material game. The job is to master the nature of human experience.

### The game is not the experience

- This is the chapter's hard distinction.
  - Quote: "The game is not the experience. The game enables the experience, but it is not the experience."
  - Note: Schell uses the Zen tree-falling question. If "sound" means vibrating air, the tree makes a sound. If "sound" means the *experience of hearing*, then with no listener there is no sound. Designers care only about the hearing.

- Designers are judged by something imaginary.
  - Quote: "Game designers only care about what *seems* to exist. The player and the game are real. The experience is imaginary — but game designers are judged by the quality of this imaginary thing."
  - Note: If we could create experiences with no medium at all, we would. We cannot. We only create artifacts that are *likely* to create certain experiences when a player interacts with them.

- That distance is why the work is hard.
  - Quote: "Like building a ship in a bottle, we are far removed from what we are actually trying to create."
  - Quote: "We never truly see the output of our work, since it is an experience had by someone else and, ultimately, unsharable."
  - Note: This is why Chapter 1's "deep listening" is not optional. You cannot inspect the product directly; you can only listen for traces of it.

### Why games, then?

- Linear entertainment has a tighter mapping from artifact to experience. Games do not.
  - Quote: "We give the player a great deal of control over the pacing and sequence of events in the experience. We even throw in random events!"
  - Note: Books and films are still experience-design, but the author mostly controls sequence. A game designer gives that control away, so the split between artifact and experience becomes obvious — and the actual experience is harder to predict.

- The reason to accept that loss of control is a set of feelings games uniquely offer.
  - Quote: "There are certain feelings: feelings of choice, feelings of freedom, feelings of responsibility, feelings of accomplishment, feelings of friendship, and many others, which only game-based experiences seem to offer."
  - Note: Game design is not masochism. It is the only way to generate those particular experiences.

### Three practical approaches to chasing rainbows

No single field maps the whole territory. Schell borrows from three:

| Field | What it wants | What it gives the designer |
|---|---|---|
| **Psychology** | Mechanisms that make people tick | Useful discoveries, plus two methods: behaviorist experiments and phenomenological introspection |
| **Anthropology** | People on a human / cultural level | Fieldwork: live with subjects, put yourself in their place, imagine what it *feels like* to be them |
| **Design** | Make people happy | Rules of thumb from music, architecture, film, industrial design, etc. — xenophilic borrowing |

- Psychology's schism matters.
  - Note: Behaviorists won because they could run repeatable experiments on measurable behavior. Phenomenologists studied "the feeling of what happens" via introspection — exactly what designers care about — but that is shaky science.
  - Quote: "As designers, we are not concerned with what is definitely true in the world of objective reality, but only with what *seems to be true* in the world of subjective experience."

- Design knowledge is scattered.
  - Quote: "Anyone who creates something that people are meant to experience and enjoy has something to teach us."
  - Note: A musician may know rhythm but never apply it to a novel. The designer must cast a wide net and mix tools. Good ideas can come from anywhere; they are only good if they help create better experiences.

### Introspection: powers, perils, and practice

Introspection is the shared tool of all three fields: examining your own thoughts, feelings, experiences.

- Peril #1: introspection can lead to false conclusions about *reality*.
  - Note: Socrates observed that learning often *feels* like recollection, then jumped to reincarnation. Aristotle trusted what felt true in physics (heavier objects fall faster; consciousness lives in the heart; spontaneous generation) and was wrong — but his work on drama, ethics, and the mind still holds, because those domains care about *what feels true*.
  - Quote: "When dealing with the human heart and mind, and trying to understand experience and what things feel like, introspection is an incredibly powerful, and trustworthy tool."
  - Note: Designers get a pass on Peril #1. They care more about how things feel than about objective truth.

- Peril #2: what is true of *my* experiences may not be true for others. This one cannot be skipped.
  - Quote: "'I like playing this game, therefore it must be good.'"
  - Note: Two extreme "safe" positions both fail.

| Extreme | Problem |
|---|---|
| "I only design for people like me" | Designers have unusual tastes; teams disagree; many audiences become off-limits |
| "Only playtesting can be trusted" | Early decisions happen before there is a game to test; playtesters may kill an ugly duckling; important decisions happen daily |

  - Quote: "Introspection for game design is a process of not just listening to yourself, but also of listening to others."
  - Note: Observe yourself, observe others, map the differences, then (like a cultural anthropologist) put yourself in the audience's place. Practice, not a formula.

- Dissect your feelings.
  - Note: Schell's cafeteria-pizza story: "It was just… bad" is useless. A designer must name *what* was bad and *why* (cold? soggy? too much sauce?).
  - Quote: "You must put words to it, for feelings are abstract, but words are concrete, and you will need this concreteness to describe to others the experiences you want your game to produce."
  - Note: Do this for your own games, other people's games, and any experience at all.

### Defeating Heisenberg

Observing an experience *is* an experience, so analysis can kill the thing you are trying to see ("paralysis by analysis"). Four workarounds:

| Technique | How it works |
|---|---|
| **Analyze memories** | Don't analyze while playing; analyze immediately after. Intention-to-recall helps memory without interrupting play. Powerful or fresh memories work best. |
| **Two passes** | First run: just have the experience. Second run: pause, take notes, relive it with the first pass still fresh. |
| **Sneak glances** | Short mental checks: "Exciting enough? Yes." Then stop. Interior dialogue is what wrecks the experience. |
| **Observe silently** | Highest skill: two minds at once — one moving and engaged, one still and watching. Like observing your breath without taking it over. Takes a lot of practice. |

  - Quote: "It is almost as if you have two minds: one moving, engaged in an experience, and one still, silently observing the other."

### Essential experience

You do not need to replicate a real experience. You need its *essence*.

- Snowball fight example: essential vs non-essential.
  - Essential: school canceled, packing snow, cold-but-sunny blue sky, kids everywhere, a huge fort, Fred's fake-out throw, couldn't stop laughing.
  - Not essential: corduroy pants, mints in a pocket, a man walking a dog.
  - Note: "It was so cold" can be delivered by art (breath puffs, shivering), sound (whistling wind that may not even have been there that day), or rules (better snowballs without gloves, until hands get too cold). Form can differ wildly from the real event.

- Designing without a target experience is wandering.
  - Quote: "If you don't know what you want, you might not care what you get."
  - Note: "Just design a game and see what experience comes out" only works if you have no vision of how it should feel.

- Wii Sports baseball: Lens #1 under a deadline.
  - Note: The team could not simulate every aspect of baseball well. They decided swinging the controller was the essential part; nine innings and stealing bases were not. Focus followed that cut.

- Separating experience from game tells you what you may change.
  - Quote: "If you have a clear picture in your mind of the experiences your players are having, and what parts of your game enable that experience, you will have a much clearer picture of how to make your game better, because you will know which elements of the game you can safely change, and which ones you cannot."
  - Note: Without that picture you are relying on luck.

### Lens #1: Essential Experience (p. 21)

To use this lens, stop thinking about your game and start thinking about the player's experience. Ask:

- What experience do I want the player to have?
- What is essential to that experience?
- How can my game capture that essence?

If the experience you want and the one you are actually creating differ, change the game: state the essential experience clearly, then instill that essence in as many ways as possible.

### All that's real is what you feel

- Quote: "The only reality that we can know is the reality of the experience."
- Quote: "The consciousness we actually experience is a kind of illusion — not really reality at all. But this illusion is all that can ever be real for us, because it *is* us."
- Note: A headache for philosophers; a gift for game designers. Designed experiences can feel as real and as meaningful as everyday life — sometimes more. Schell points this forward to Chapter 9.

- Closing image: we have studied the flame; next we examine the log it rises from. That is Chapter 3: the game as the thing the experience rises out of.

**Link back:** Chapter 1 named listening (especially to self) as the core skill. Chapter 2 explains *why*: the real product is an unsharable experience, so the designer can only reach it by listening to self, to others, and later to the game. Lens #1 is the first operational form of that listening.

Takeaway: You do not ship a game. You ship the conditions for an experience. Name the essence, put it into the artifact in as many ways as you can, and use introspection (carefully, with others in mind) because you will never hold the product in your hands.

## Chapter 3 — The Experience Rises Out of a Game

`Chapter 3` (pp. 23–38) turns from the flame (experience) to the log (the game). You cannot touch an experience. The game is the clay you can actually mold.

- The book means *all* kinds of games: board, card, athletic, playground, party, gambling, puzzle, arcade, electronic, computer, video.
  - Quote: "The same principles of design apply to all of them."
  - Note: Despite huge variety, we still intuitively recognize them as one kind. That recognition is the definition problem.

### A rant about definitions

- Standardized vocabulary is not a crisis.
  - Quote: "The real problem we have is not a lack of words to describe elements of game design — the problem is a lack of clear thinking about what these ideas really are."
  - Note: Ambiguity just means you pause and explain. That pause often saves time. Terms will evolve; rushing a dictionary is putting the cart before the horse.
  - Quote: "It is not a matter of knowing the vocabulary of game design — it is a matter of knowing the ideas of game design — what we call them matters little."

- Defining anyway is still worth it, because the *journey* trains the designer.
  - Quote: "Having a list of terms and their definitions would teach you little. Embarking on the journey of trying to define these terms will teach you a great deal."
  - Note: Experience, play, and game have been murky for thousands of years. Expect imperfect definitions. The fruit is insight, not a canonical dictionary.

### Fun, toys, and play (Lenses #2–#4)

- Starting point: a game is something you play. Too broad. Toys are simpler, so start there.
  - A toy is an object you play *with*.
  - A good toy is an object that is fun to play with.

- Fun is not mere pleasure. Eating a sandwich is pleasurable; it is not fun.
  - Quote: "Fun is pleasure with surprises."
  - Note: Test the definition with counterexamples. Surprise sits at the root of humor, strategy, and problem solving. Brains are wired for it: random sugar-water sprays felt more pleasurable than the same sugar on a fixed pattern; even unpleasant surprises lit pleasure centers.

### Lens #2: Surprise

- What will surprise players?
- Does the story have surprises? The rules? The artwork? The technology?
- Do the rules let players surprise each other?
- Do the rules let players surprise themselves?

### Lens #3: Fun

- What parts of my game are fun? Why?
- What parts need to be more fun?

- Play is harder. Schell samples (and rejects or qualifies) several definitions:

| Author | Definition | Problem |
|---|---|---|
| Schiller | Aimless expenditure of exuberant energy | Oversimplifies; play is not aimless |
| Gilmore | Activities with pleasure, exhilaration, power, self-initiative | Too broad (landing a contract fits); misses imagination/competition |
| Salen & Zimmerman | Free movement within a more rigid structure | Covers the play of light on a wall; also covers a child forced to scrub a floor |
| Santayana | Whatever is done spontaneously and for its own sake | Spontaneity is not always required (a planned softball game is still play); "for its own sake" is the useful half |

- Attitude, not activity, decides work vs play.
  - Quote: "Whoever plays, plays freely. Whoever *must* play cannot *play*."
  - Note: Rico Medellin (Csikszentmihalyi): 43-second assembly-line task, 600 times a day. He treated it as an Olympic event — beat his record. Best average: 28 seconds. "'It's better than anything else… a whole lot better than watching TV.'" Goal-setting flipped obligation into a personal question.
  - Quote (Santayana, elaborated): "Work and play… become equivalent to servitude and freedom."

- Schell's own definition of play:
  - Quote: "Play is manipulation that indulges curiosity."
  - Note: Most play answers a question you chose: What happens if I turn this knob? Can we beat this team? What can I make with this clay? Curiosity alone is not play — play also *touches/changes* something. An artist "playing with color," a chemist "playing with an idea." Schell admits flaws and still prefers it. (The chapter's recap later says "satisfies curiosity.")

### Lens #4: Curiosity

Think about the player's true motivations — not just the goals the game sets.

- What questions does my game put into the player's mind?
- What am I doing to make them care about these questions?
- What can I do to make them invent even more questions?

Example: a timed maze ("Can I finish in 30 seconds?") plus a surprising animation after each solve ("What will the next animation be?").

### What is a game? Ten qualities, then a collapse

Three definitions get dissected:

1. **Avedon & Sutton-Smith:** voluntary control systems; contest between powers; confined by rules; disequilibrial outcome. → willful, goals, conflict, rules, win/lose.
2. **Costikyan:** interactive structure of *endogenous* meaning that requires players to struggle toward a goal. → interactive, challenge, internal value.
3. **Fullerton, Swain & Hoffman:** closed, formal system; structured conflict; unequal outcome; engages players. → engagement, closed formal system.

The collected list:

| # | Quality |
|---|---|
| Q1 | Entered willfully |
| Q2 | Have goals |
| Q3 | Have conflict |
| Q4 | Have rules (toys do not) |
| Q5 | Can be won and lost |
| Q6 | Interactive |
| Q7 | Have challenge |
| Q8 | Can create their own internal value |
| Q9 | Engage players |
| Q10 | Closed, formal systems |

- The list is too long. Alan Kay: if a subroutine takes more than ten arguments, you probably missed a few. Schell flips the question: not how games relate to people, but how people relate to games. One answer that seems to apply to *all* games: **"I like solving problems."**

### Endogenous value (Lens #5)

- Quote: "Things that have value inside the game have value *only* inside the game."
- Note: Monopoly money matters in Monopoly and nowhere else. Roulette generates little endogenous value — people mostly play it with real money. Compelling games grow so much internal value that items get sold for real money outside MMOs.

- **Bubsy vs Sonic 2:** yarn balls in Bubsy are score-only; after a short while players ignore them because they do not help complete levels (Lens #4 motivation). Sonic rings protect you and grant extra lives at 100 — they help the actual problem, so they have endogenous value. Sonic 2 is more compelling partly for this reason.

### Lens #5: Endogenous Value

- What is valuable to the players in my game?
- How can I make it more valuable to them?
- What is the relationship between value in the game and the player's motivations?

Value of items/score is a direct reflection of how much players care about succeeding.

### Problem solving, the magic circle, and the compact definition

- Almost every game presents a problem: get more points, reach the finish, complete the level, destroy the other player first.
- Gambling: the problem is taking the right calculated risks.
- Children's *War* (no choices, outcome predetermined): kids still treat it as a problem — "Can I control fate?" Hope, pleading, crazy flip rituals. When they learn they cannot, it stops being a game and becomes an activity. They move on.
  - Quote: "When problem solving is removed from a game, it ceases to be a game and becomes just an activity."
  - Note: Social interaction and exercise can improve a game, but they are not essential. Problem solving is.

- Problem-solving 101 maps onto nine of the ten qualities: state a goal (Q2), frame boundaries and allowed methods = rules (Q4), build a simplified internal model you can interact with (Q6, Q10), struggle against challenge/conflict (Q7, Q3), become engaged and forget the real world (Q9), assign internal importance to elements that help the goal (Q8), win or lose (Q5).

- The missing quality is Q1 — entered willfully. Work problems are still problems. Play is a problem you approach freely.
  - Quote: "A game is a problem-solving activity, approached with a playful attitude."

- The magic circle (Huizinga) is this internal problem-solving system: a miniature, distilled reality whose manipulations still matter in the real world.
  - Quote: "Now we see the magic circle for what it really is: our internal problem solving system. This does not make it any less magical."

### Lens #6: Problem Solving

- What problems does my game ask the player to solve?
- Are there hidden problems that arise as part of gameplay?
- How can my game generate new problems so that players keep coming back?

### Recap (the fruits)

- Fun is pleasure with surprises.
- Play is manipulation that satisfies curiosity.
- A toy is an object you play with.
- A good toy is an object that is fun to play with.
- A game is a problem-solving activity, approached with a playful attitude.

  - Quote: "The whole point of defining these terms is to gain new insights — it is the insights that are the fruits of our labors, not the definitions."
  - Note: Disagreeing is a good sign — it means you are thinking. Next chapter: what a game is *made of*.

**Link back:** Chapter 2 said you mold an artifact to create an experience you cannot touch. Chapter 3 names that artifact a *game* and argues its core is a willfully approached problem. Lens #1 (essential experience) now has a mechanism: the experience rises from the problems, surprises, curiosities, and internal values you put into the clay.

Takeaway: Do not worship a definition. Use the five new lenses. If yarn balls do not help the problem the player actually cares about, they are decoration, not value. If there is no problem left, it is no longer a game.
