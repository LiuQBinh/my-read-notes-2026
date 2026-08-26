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

- Read: front matter through Hello; Chapters 1–9 (through p. 128), including Lenses #1–#20.
- Next: Chapter 10 (*Some Elements Are Game Mechanics*, pp. 129–170) — Lenses #21–#29.

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

## Chapter 4 — The Game Consists of Elements

`Chapter 4` (pp. 39–46) is anatomy class. Chapter 3 named the clay (a game). This chapter names what the clay is made of.

- Schell's three-year-old: table = wood, spoon = metal, toy = plastic, and "I'm made of skin!"
  - Note: A player can stop at the skin. A designer cannot. The doctor must know bones, muscles, organs, and how they fail. You will also be asked to invent new organisms.

- A typical player's vague model of a videogame: a story-world, some rules, a program somewhere that makes it go. Enough to play. Not enough to heal or to create.

### The four basic elements (the elemental tetrad)

None is more important. Each strongly influences the other three. The diamond in the book is a *visibility gradient*, not a ranking: aesthetics most visible to the player, technology least, mechanics and story in between. You could also draw it as left-brain (technology, mechanics) vs right-brain (story, aesthetics), or as a tetrahedron to stress connectedness. Shape does not matter. Equality does.

| Element | What it is | What you must choose it to do |
|---|---|---|
| **Mechanics** | Procedures and rules: the goal, what players may/may not do, what happens when they try | Unique to games. Linear entertainment has technology, story, aesthetics — not mechanics. Mechanics is what makes a game a game. Support them with technology; make them clear with aesthetics; make strange rules make sense with story. Detail: Ch 10–12. |
| **Story** | Sequence of events: linear/pre-scripted or branching/emergent | Choose mechanics that strengthen the story and let it emerge; aesthetics that reinforce its ideas; technology suited to the story that will actually come out. Detail: Ch 15–16. |
| **Aesthetics** | How the game looks, sounds, smells, tastes, feels | Most direct link to the player's experience. Technology must let the look through and amplify it; mechanics should make players feel they are in that world; story should pace when the look hits. Detail: Ch 20. |
| **Technology** | Any materials and interactions that make the game possible — pencil and paper, plastic chits, or lasers. Not only "high tech" | Enables some things and forbids others. The medium in which aesthetics happen, mechanics occur, and story is told. Detail: Ch 26. |

  - Quote: "As a game designer, they are all your piece."
  - Note: Designers over-weight mechanics, artists aesthetics, engineers technology, writers story. Human nature. The player's experience does not care about your specialty.

### Lens #7: The Elemental Tetrad

Take stock of what the game is truly made of — each element, then all four together.

- Is my game using elements of all four types?
- Could it improve by enhancing one or more categories?
- Are the four in harmony, reinforcing each other, working toward a common theme?

### Space Invaders as the worked example

All four elements work toward one fantasy: battle an advancing alien army. Deficits in one inspired changes in another.

- **Technology:** custom motherboard; first game that let you fight an advancing army. New mechanics became possible *because* of that hardware. Built for that purpose.
- **Mechanics:** shoot aliens that shoot back; hide behind shields you or they can destroy; bonus saucer; two lose-conditions (ships gone, or aliens land); nearer aliens easier / fewer points; remaining army speeds up as you kill — no clock needed. Solid, balanced, then-new.
- **Story:** did not need a story (a triangle shooting blocks would function). Originally advancing *human* soldiers; Taito changed it. Aliens work better: space battle was novel vs war games like *Sea Wolf*; shooting people was sensitive after *Death Race*; "high-tech" graphics fit a future setting. Walking soldiers implied a top-down ground view; hovering aliens let you shoot *up* as they lower onto your planet — "if they touch down, we're doomed." Story change unlocked camera, which unlocked aesthetics.
- **Aesthetics:** three alien designs, two-frame march. Screen had no color — strips of translucent plastic glued on (green ship/shields, white aliens, red saucer) because mechanics kept each group in a vertical band. Heartbeat march that speeds up; crunch when you are hit. Cabinet art also tells the invasion story. Not all aesthetics live *in* the game.

  - Quote: "Each of the elements made compromises for the other."

### Skin and skeleton

- Skin = the player's experience. Skeleton = the elements that cause it.
- Trap: live in the skeleton and forget the player. Beautiful structure, horrible to play. Opposite trap: feel the skin and not know why, so you cannot fix it.
  - Quote: "You must see skin and skeleton at once."
  - Note: Chapter 2's introspection is necessary but not enough. You must also name which elements are causing the feeling. That dual view is holographic design.

### Lens #8: Holographic Design

See the four elements *and* the player experience, and how they interrelate. Shifting focus is acceptable; seeing both at once is better.

- What elements make the experience enjoyable?
- What elements detract from it?
- How can I change game elements to improve the experience?

Closing: future chapters will go deeper into the elements. Next: *why* they need to work together (theme).

**Link back:** Chapter 2 said the product is an experience (skin). Chapter 3 said the clay is a willfully approached problem. Chapter 4 gives the clay four ingredients, all equal, and warns: do not disappear into the ingredients.

Takeaway: Diagnose with all four, not your favorite one. Then keep one eye on how it feels. Space Invaders works because technology, mechanics, story, and look all serve the same fantasy, and each was allowed to change the others.

## Chapter 5 — The Elements Support a Theme

`Chapter 5` (pp. 47–56) answers the question Chapter 4 left open: *why* the four elements must pull together. A unifying theme is the filter. Resonance is when that theme already lives in the player.

### Mere games

- Melville: "To write a mighty book, you must choose a mighty theme." Is that pretentious for a "mere game"?
- People call games meaningless, then admit one that mattered (a sport, a shared card game, a videogame they identified with). The dodge: "It wasn't the game — it was the experience." Chapter 2 already closed that: the experience *emerges from* the design. Drama in sport, camaraderie at the bridge table, chess rivalry — all come from how the game is built.
- "Too primitive to be deep" is the same argument once made about silent black-and-white film. Videogames in the 1970s were nearly abstract; now they hold text, pictures, video, sound, music. At the technological limit, games subsume other media: you can put a painting or a film *into* a game; you cannot put a game into those.
- Why theme, then? Not selfish artistic expression. Designers create powerful experiences. Games can exist with weak or no themes. Unifying, resonant themes make the experience much stronger.

### Unifying themes

Two steps:

1. Figure out what your theme is.
2. Use every means possible to reinforce it.

- Theme = what the game is *about*: the idea that ties every element. If you do not know it, the game is probably not as engaging as it could be.
- Most game themes are **experience-based**: deliver an essential experience (Lens #1).
- The sooner you settle, the easier every later choice: if it reinforces the theme, it stays; if not, it goes. Sometimes the theme emerges while making; sooner is still better.

- Rich Gold / *The Plenitude*: a children's book whose theme is "What are elephants?" Text and pictures of elephants — then the whole book, cover and pages, cut into the *shape* of an elephant. Reinforce in clever, unexpected places.

### Worked example: *Pirates of the Caribbean: Battle for the Buccaneer Gold*

Disney VR Studio, ~5 minutes in a CAVE at DisneyQuest. Starting constraint: "pirates." That is not yet a theme — many pirate experiences exist (documentary, ship vs ship, treasure hunt, destroy pirates).

Research (history, other games, ride creators, riding the attraction dozens of times, interviewing staff and guests) produced details but no point of view. The ride itself has no coherent story — tableaus; the rider supplies the story.

The catch: humming "Yo ho, yo ho, a pirate's life for me." Realization:

> The Pirates of the Caribbean ride is not about pirates, it is about *being* a pirate.

Experience-based theme: **the fantasy of being a pirate.** Then every decision was a theming decision. Samples:

- Custom four-screen CAVE shaped like a ship
- Stereo 3D so the eye focuses at infinity (out at sea)
- Cut the side-blinders off theater 3D glasses so peripheral vision could sell motion
- Custom pneumatic motion platform (the one that *felt* like a ship)
- Wheel and real metal cannons, not joysticks
- Hyper-real look matching the ride; ride music (nostalgia + theme)
- Ten-speaker audio; dedicated cannon speakers placed so the blast hits the stomach
- Mechanics of sailing wherever you choose (freedom = piracy) while still guaranteeing an exciting five minutes (detail in Ch 16)
- Death: traditional extra-life loop broke the fantasy and the dramatic curve. Players are invulnerable most of the way; too many hits and the ship sinks only at the *end* of the last battle. Theme beats videogame tradition.
- Special trick to make painted treasure look like solid piles on deck
- Water-reflection filters on room lights; fishing-net bags for purses instead of a shelf
- Air-conditioning vents at the *front* of the ship, blowing back, as sea breeze
- 3D glasses they could not theme; a Disney cast member improvised "Eyes of Bluebeard." Strong theme lets the whole team contribute.

  - Note: Many theming details are cheap — a line of text, a color, a sound. Budget is not the excuse.

### Lens #9: Unification

- What is my theme?
- Am I using every means possible to reinforce that theme?

Works with Lens #7: pull the four elements apart, then ask whether each one serves the same theme.

### Resonance

A unifying theme focuses the design. Some themes are *better*: they **resonate** — they touch something already in the player.

- "Fantasy of being a pirate" resonates because almost everyone has wanted to throw off rules and be free.

Two kinds of theme:

| Kind | What it is | Example |
|---|---|---|
| **Experience-based** | Deliver an essential experience that matches a fantasy/desire | Being a pirate |
| **Truth-based** | A statement the audience already holds as personal truth (not scientific truth) | See below |

- *Titanic*: not mainly "the ship sank." Main theme (Schell's phrasing): "Love is more important than life, and stronger than death." Insiders thought it could not work because everyone knows the ending — but a place where almost everyone dies is *exactly* where that theme can be told. Effects exist so you feel you are dying yourself.
- These truths are often hidden; a designer may feel the theme before they can name it. Naming it still helps: it tells you what belongs, and lets you explain decisions to the team.
- Hercules (told for thousands of years → clue of a buried truth): not "he was strong." In every version he is so virtuous he defeats death — a truth at the heart of many religions. Disney vs Hades; the VR game mostly in the Underworld until you break through. Sub-themes (teamwork) serve the main one.
- *Toontown Online*: lists (fun with friends; escaping reality; simplicity and transcendence) felt like sub-themes. Together they characterize *play*. Play needed an opponent: work. Truth-based theme: "Work wants to destroy play, but play must survive, because play is more important." (Map work/play onto slavery/freedom from Ch 3.) Story: Cog robot executives turning Toontown into an office park; Toons fight with gags, Cogs with office supplies. Strange on paper; they trusted the resonance with kids and parents.

  - Quote: "An artist is someone who takes you where you could never go alone, and theme is the vehicle for getting there."
  - Note: Not every theme must resonate. When you find one that does, use it for all it is worth. You cannot logic your way to resonance — you have to *feel* it. That is self-listening (Ch 1).

### Lens #10: Resonance

Look for hidden power.

- What about my game feels powerful and special?
- When I describe it, what ideas get people excited?
- If I had no constraints, what would this game be like?
- I have instincts about how it should be. What is driving those instincts?

Quiet instrument. We bury important things; when something resonates, it shakes us. Hiddenness is the power, and the reason it is hard to find.

### Back to reality

- *Super Monkey Ball* may lack a deep resonant theme; it still has a unifying theme that drove the design. Unifying helps even when resonance is absent.
- Objection: "Players will never notice." They often cannot *state* the theme of a work that moved them — theme works subconsciously. They know they like it, not why. That is not a secret puzzle-message. Theme is focusing the work toward something that holds meaning for the players.

Next: the rest of the design process (idea, iteration).

**Link back:** Lens #1 named the essential experience. Lens #7 named four ingredients. Chapter 5 says the ingredients only get loud when they serve one theme; they get *deep* when that theme already lives in the player.

Takeaway: First name what the game is about. Then everything either reinforces it or leaves. "Pirates" is a topic. "The fantasy of being a pirate" is a theme. If the theme also touches a buried desire or a personal truth, do not waste it.

## Chapter 6 — The Game Begins with an Idea

`Chapter 6` (pp. 57–74) opens Part III: idea → iteration. The "amateur" method *is* the real method: (1) think of an idea, (2) try it, (3) keep changing and testing until it is good enough. This chapter and the next are about *how* to do those steps well.

### Inspiration

- Schell's juggling-festival story: an old man whose tricks looked unique. Others could copy the moves but not the *inspiration*. Source: ballet, geese taking off a lake, a paper-punch machine — not other jugglers.
  - Quote: "Don't look to other jugglers for inspiration — look everywhere else."
  - Quote: "These guys can copy my moves, but they can't copy my inspiration."

### Lens #11: Infinite Inspiration

Stop looking at your game and games like it. Look everywhere else.

- What experience in my life would I want to share?
- In what small way can I capture its essence and put it into my game?

Works with Lens #1: Infinite Inspiration finds beautiful experiences; Essential Experience brings them into the game. Tetrad choices can share one inspiration or blend several. Concrete visions from real life give the experience power and uniqueness.

### State the problem

Design solves problems. Before brainstorming, write a **problem statement**: goal + constraints.

Example: "How can I make a Web-based game that teenagers will really like?" → maybe broaden to "Web-based *experience*" if "game" was an over-constraint.

Too broad → designs that miss the real goal. Too narrow (focused on a solution, not the problem) → clever solutions get cut off.

Three advantages of a clear statement:

1. Broader creative space — start at the problem, not a proposed solution.
2. Clear measurement — how well does this idea solve the problem?
3. Better communication — teammates often solve *different* problems without noticing.

You may discover the "real" problem after exploring ideas — then restate it. Examine the statement through the tetrad: which elements are already locked, which are free?

Examples: magnets board game (tech/mechanics locked); Hansel and Gretel videogame (story locked); surrealist-painting feel (aesthetics locked); improve Tetris (mechanics locked). No constraints at all? Invent some — pick a story or mechanic — so you *have* a problem statement.

### Lens #12: Problem Statement

Think of the game as the solution to a problem.

- What problem(s) am I really trying to solve?
- Have I assumed things that have nothing to do with its true purpose?
- Is a game really the best solution? Why?
- How will I tell when the problem is solved?

### Your silent partner (the subconscious)

- Really good ideas pop up from below consciousness. Dreams are proof of its power (Kekulé's benzene ring: a serpent seizing its own tail).
- Useful to treat the subconscious as another person (Stephen King's basement muse): cannot / will not talk in words; communicates through imagery and emotion; impulsive; emotional; playful; irrational — sometimes useless, sometimes the missing perspective.
- Harpo Marx as "patron saint": silent, impulsive, emotional, playful, irrational — yet crazy solutions save the day.

Tips for the partnership:

1. **Pay attention** — if you ignore it, it stops suggesting. Consider even "surfboards as bananas?" for a few seconds; respect trains it.
2. **Record ideas** — memory is terrible; writing frees mental space. Voice recorder + later transcription.
3. **Manage appetites judiciously** — obsession (hunger, heartbreak, hatred) blocks creative work. Fix basics (Maslow → Ch 9). Some appetites should be curbed, not fed.
4. **Sleep** — sleep is for the mind; the subconscious is active in dreams. Dali's "slumber with a key" (micro-nap) as extreme prep.
5. **Don't push too hard** — like a forgotten name that pops later. Give it a clear problem and leave it alone; looming slows it down.

Find the techniques that work for *you*. Strange is fine if productive.

### Fifteen brainstorming tips (compressed)

1. Write solutions down — don't wait for one brilliant idea in your head.
2. Write or type — whichever frees you (Schell prefers unlined paper: circles, arrows, sketches).
3. Sketch — crude drawings trigger ideas text alone will not.
4. Toys / clay — visual + tactile engagement; silly is the point.
5. Change perspective — stand on the chair, bus, beach, toy store.
6. Immerse — target audience at the mall; learn the tech; read similar stories; play related and unrelated games.
7. Crack jokes — new angles; "He who derails, rerails."
8. Spare no expense — paper/ink are nothing vs a million-dollar idea; dignity of materials helps; don't whine if stuck with less.
9. Writing on the wall — whiteboard, index cards, giant Post-its / butcher paper you can roll and restart a year later.
10. The space remembers — spatial memory beats list memory; leave ideas posted.
11. Write everything — stupid ideas clear the pipe and sometimes seed genius (Pauling: best way to have a good idea is to have a lot of ideas).
12. Number your lists — easier to discuss; numbers give odd dignity.
13. Mix and match categories — separate tetrad lists (tech / mechanics / story / aesthetics), then combine. Invent extra categories as needed.
14. Talk to yourself — saying ideas out loud makes them more real (cell phone trick in public).
15. Find a partner — right partner accelerates; small groups (≤4); avoid hole-pokers and narrow tastes. Team brainstorm detail → Ch 23.

Closing: a designer must generate dozens of ideas on any topic. Next chapter: narrow the list and do something useful with them (iteration).

**Link back:** Chapters 1–5 said *what* you are making (experience from a problem, four elements under a theme). Chapter 6 says *how ideas arrive*: look outside games, name the real problem, listen to the silent partner, then brainstorm without censoring.

Takeaway: Inspiration from life, not from rival games. Problem statement before solutions. Ideas come from below — listen, record, sleep, don't shove. Quantity first; Chapter 7 is where you cut.

## Chapter 7 — The Game Improves Through Iteration

`Chapter 7` (pp. 75–96) is the second half of "think → try → change until good enough." Chapter 6 produced many ideas. This chapter: pick one, run it through filters, and loop as usefully and as fast as possible.

### Choosing an idea

- After brainstorming, designers stall in a haze hoping the "right idea" will appear.
- Commitment changes how you think: flaws and benefits become visible (Steinbeck: "A plan is a real thing"; coin-flip moment).
- Make snap decisions, then immediately think through consequences. If wrong: reverse. Ideas are paper cups, not fine china — cheap to make, discard when full of holes.
- Sentimentality about decisions is unaffordable. Commit early; do not fall in love with the choice.

### The eight filters

A finished design must pass all eight. Fail one → change the design → run *all eight again* (a fix for one can break another). Design ≈ state problem + get an idea + get it through all eight.

| # | Filter | Key question |
|---|---|---|
| 1 | Artistic impulse | Does this game feel right? |
| 2 | Demographics | Will the intended audience like this enough? (→ Ch 8) |
| 3 | Experience design | Is this a well-designed game? (many lenses) |
| 4 | Innovation | Is this novel enough? |
| 5 | Business and marketing | Will this game sell? (→ Ch 29) |
| 6 | Engineering | Is it technically possible to build? (→ Ch 26) |
| 7 | Social / community | Does it meet social/community goals? (→ Ch 21–22) |
| 8 | Playtesting | Do playtesters enjoy it enough? (→ Ch 25; often most important) |

Filters can change (e.g. new demographic) when constraints allow. Extra filters for special goals (educational: "Does it teach what it should?"). When picking a seed idea, ask which candidate has the best shot of surviving this gauntlet.

### Lens #13: The Eight Filters

You may call the design finished only when it passes all eight without needing a change. Ask the eight key questions above. Add more filters if the project needs them.

### The Rule of the Loop

- Quote: "The more times you test and improve your design, the better your game will be."
- Not a lens — an absolute truth. No exceptions. Rationalizing ("this time we don't need to test") always costs you.
- Simple games: build and loop freely. Complex videogames: each loop is expensive → fewer loops → more risk (fixed budget, unknown loop count).
- Two questions for long loops:
  1. How can I make every loop count?
  2. How can I loop as fast as possible?

### Short history of software engineering

- **Waterfall** (1970s fashion): seven linear steps, no going uphill. Encouraged planning — otherwise nonsense; violates the Rule of the Loop. Royce's paper (often cited as waterfall's foundation) actually emphasized iteration and never used the word "waterfall."
- **Boehm spiral** (1986): risk assessment + prototypes + looping.
  1. Basic design → 2. Greatest risks → 3. Prototypes that mitigate → 4. Test → 5. More detailed design → 6. Back to 2.
  - Every loop counts → assess and mitigate risks.
  - Loop fast → many rough prototypes.

### Risk assessment and prototyping — *Prisoners of Bubbleville*

Parachuting-cat game brief (story / mechanics / cartoony / 3D multi-platform). Naive path: build for six months before first playable = one loop at ⅓ budget — disaster if not fun or engine fails.

Risk list → mitigate early with small prototypes:

| Risk | Mitigation |
|---|---|
| Bubble/vulture mechanic not fun | Abstract 2D geometric prototype in 1–2 weeks; tune before 3D |
| Engine can't draw city + bubbles + vultures | Throwaway tech stress test *before* final art |
| 30 houses too expensive | Build *one* house + one character; measure time; cut / reuse if needed |
| Characters/story may not land | Art/storyboard "bulletin board" prototype; show target demo |
| Publisher might re-theme to stunt movie | Not always a prototype — push for decision, or design for easy re-theme |

Throwaway code that players never see is not waste if it stops you coding the wrong game forever.

### Lens #14: Risk Mitigation

Stop thinking only positively. Face what could go horribly wrong.

- What could keep this game from being great?
- How can we stop that from happening?

Temptation: polish the parts you feel confident about. Resist — work the endangered parts first.

### Eight tips for productive prototyping

1. **Answer a question** — state it clearly or the prototype becomes a boondoggle.
2. **Forget quality** — quick and dirty; polish hides problems and slows loops.
3. **Don't get attached** — Brooks: "Plan to throw one away." Epps: "You must learn how to cut up your babies."
4. **Prioritize** — biggest risks first; upstream prototypes that can invalidate others go first.
5. **Parallelize** — tech / art / gameplay prototypes at once = more loops.
6. **Doesn't have to be digital** — paper prototypes: Toontown combat as board game; cardboard Tetris; Doom on graph paper with metronome ticks.
7. **Fast-loop engine** — late-binding / scripting so you change code while the game runs (clay, not bread). Low-level static + high-level dynamic is fine.
8. **Build the toy first** — fun to play *with* before goals. *Lemmings*: world of creatures first, game later. *GTA*: living city as medium first; then Pac-Man maze (dots = people, yellow car = you, ghosts = cops).

### Lens #15: The Toy

Stop asking if it is fun to *play*; ask if it is fun to play *with*.

- If my game had no goal, would it still be fun? If not, how change that?
- When people see it, do they want to interact before they know what to do? If not, how change that?

Two uses: improve an existing game's toy-qualities; or invent toys before you know the game (riskier on a schedule; powerful as a divining rod).

### Closing the loop

Informal: idea → try → change until good enough.

Formal:

1. State the problem
2. Brainstorm solutions
3. Choose one
4. List risks
5. Build prototypes to mitigate
6. Test; if good enough, stop
7. State new problems → back to 2

Racing-game example: Loop 1 "new racing" → underwater subs → Loop 2 "racing subs that fly" → Loop 3 "flying dinos." Problems get more specific; ugly risks surface early (look, air/water balance, networking vs machine guns). Parallel prototypes = more design loops than the count of "rounds" suggests. Whole team informs design (tech + aesthetics), not a lone designer.

### How much is enough?

- One more loop always helps a little → work is never finished, only abandoned.
- Accurate schedule at loop 1 is impossible — you do not yet know what you are building. Each loop clarifies estimates.
- Mark Cerny's Method: pre-production until **two publishable levels** with all necessary features; then production (schedulable). Often ~30% of budget spent to reach that point → remaining ~70% to finish. Unavoidable: predictability arrives after spending a third.

Next: who we make games for (the player).

**Link back:** Chapter 6 made many ideas. Chapter 7 says pick, filter, and loop — every loop must kill a real risk, as fast as possible. The eight filters are what "good enough" means; the toy is what makes looping worthwhile.

Takeaway: Commit fast, reverse without sentiment. A game is done only when it survives all eight filters. More useful loops beat hope. Prototype to answer questions and kill risks — dirty, parallel, paper if you can. Build the toy before the game.

## Chapter 8 — The Game Is Made for a Player

`Chapter 8` (pp. 97–112) opens Part IV: the player's mind. Chapter 7 was *how* to make. This chapter is *who* for.

### Einstein’s violin

- Einstein asked to lecture on relativity for mostly old ladies; he played the violin instead — a better experience for *that* audience.
- Knowing the audience means knowing what they will and will not like, often better than they do. What people *think* they want ≠ what they will actually enjoy.
- Deep listening again (Ch 1, Ch 5): thoughts, emotions, fears, desires — including secret ones the player is not conscious of.

### Project yourself

- Empathy: put yourself in their place. Walt Disney crouched while inspecting Disneyland so he could see the park at a child's eye height — and you must adopt the *mental* perspective too.
- Easy to stay stuck as the high-and-mighty designer; vigilance required.
- If you used to be in the audience: recover vivid childhood memories — people forget; designers cannot afford to.
- If you never were: cultural anthropologist mode — spend time with them, observe, imagine being them. Practice expands who your games can include.

### Demographics (age)

Groups matter when designing for many. Age and gender are the two most significant variables for game designers. Industry age bands:

| Age | Label | Play pattern |
|---|---|---|
| 0–3 | Infant/toddler | Toys; games usually too complex |
| 4–6 | Preschooler | First game interest; with parents who bend rules |
| 7–9 | Kids | "Age of reason"; reading, problem solving; own likes/dislikes |
| 10–13 | Tween | Neurological growth; "age of obsession"; boys especially into games |
| 13–18 | Teen | Gender interests diverge (boys: competition/mastery; girls: real-world issues/communication); both want new experiences |
| 18–24 | Young adult | Less play than children but established tastes; time + money → big consumers |
| 25–35 | Twenties/thirties | Peak family formation; mostly casual; hardcore still important (purchase + influence) |
| 35–50 | Family maturation | Career/family; casual; buy expensive games; seek family play |
| 50+ | Empty nesters | Time again; return to old games or try new; strong social play (golf, bridge, online multiplayer) |

Younger bands separated by mental development; older by family transitions. All play connects to childhood → to design for an age, speak the language of *their* childhood games and themes.

### Gender ("The Medium is the Misogynist?")

- Males and females differ in interests, tastes, skills. Innate vs learned matters less than designing for the differences that exist.
- Videogames mostly played by males. Aesthetic swaps alone (same mechanics, friendlier look) largely failed → deeper than surface.
- Koster: core of play/winning = mastering abstract formal systems — generally enjoyed more by males. That does *not* mean games can only serve males: the core can support story, creativity, learning, socialization. Like an apple: enjoy the fruit even if you don't like the core.

**Five things males often like:** mastery (even without purpose); competition; destruction; spatial puzzles; trial-and-error learning.

**Five things females often like:** emotion; real-world connection (*Barbie Fashion Designer* >> *Barbie as Rapunzel*; *Sims*); nurturing (Toontown: heal *others only*, not yourself); dialog/verbal puzzles; learning by example (step-by-step tutorials).

Also: males more single-task focus; females often stronger multitasking (*Sims*). Hasbro *Pox*: social wireless game — playground observation showed girls rarely play spontaneous large competitive groups (dispute resolution stresses relationships); designed for boys only.

Early digital games stripped social/verbal/emotional/real-world, hard to learn, unlimited virtual destruction → male skew. As tech supports emotion, richer story, and play-with-talk against real people, female audience grows.

### Lens #16: The Player

Stop thinking about your game; think about your player.

- What do they like / dislike, and why?
- What do they expect in a game?
- If I were them, what would I want?
- What would they like or dislike about *my* game?

Designer as advocate for the player. Hold with Lens #8 (holographic): player + experience + mechanics at once. Observing them play beats imagining.

### Worked example: Pirates (DisneyQuest)

Audience = theme-park everybody, especially families playing together.

- **Boys:** adventure/battle; offensive — seek and destroy; task-focused.
- **Girls:** more defensive (protect ship); treasure mattered → pile it visibly; skeletons steal treasure so shooting serves protection; more social huddles and warnings. Balance invaders *and* chaseable enemies.
- **Men:** "tall boys with credit cards" — same likes, more reserved / optimizing.
- **Women/moms:** often gravitated to the *back* → steered while family manned cannons. Mom's goal = family's fun → vested interest in good steering, pacing when overwhelmed, managing turns. Make steering easy for non-gamers. Kids: "Wow, Mom, you were really good at that!"

Watch how each group *tries* to play; change the game to support those styles.

### Psychographics

Demographics = external (age, gender, income…). Psychographics = internal: what each group finds pleasurable. Lifestyle slices ("dog lover," "hardcore FPS") are easy. Deeper: pleasure preferences.

**LeBlanc’s eight game pleasures:** Sensation · Fantasy · Narrative (dramatic unfolding, not only linear plot) · Challenge · Fellowship · Discovery · Expression · Submission (entering the magic circle).

**Bartle’s four player types** (card suits as mnemonic):

| Type | Suit | Primary pleasure |
|---|---|---|
| Achievers | ♦ | Challenge — act on the world |
| Explorers | ♠ | Discovery — interact with the world |
| Socializers | ♥ | Fellowship — interact with players |
| Killers | ♣ | Compete/defeat (competition + destruction); Bartle also includes imposing help on others — act on players |

Taxonomies have gaps. Extra pleasures Schell lists: anticipation; schadenfreude; gift giving; humor; possibility; pride/naches; purification (clear the level); surprise; thrill (fear − death); fiero (triumph over adversity); wonder. Keep lists as thumb rules; stay open to unclassified pleasures that might be your game's unique quality.

### Lens #17: Pleasure

- What pleasures does your game give? Can they improve?
- What pleasures are missing? Why? Can they be added?

A game's job is to give pleasure. Next: know players even better — inside the mind (Ch 9).

**Link back:** Chapter 1 said listen to the audience. Chapter 5 said resonant themes live in the player. Chapter 7's demographic filter needs substance — Chapter 8 supplies age, gender, and pleasure maps, then demands you project yourself into the player.

Takeaway: Know the player better than they know themselves. Project into their body and mind. Demographics and psychographics are tools, not cages. Support how each group actually plays. Design for pleasure — and leave room for pleasures not on any list.

## Chapter 9 — The Experience Is in the Player's Mind

`Chapter 9` (pp. 113–128) goes inside the skull. Experiences only happen in the brain — the most complex object we know, and mostly hidden from us.

- Priming example: say/spell "boast" five times → "What do you put in a toaster?" → people say "toast," not "bread." The subconscious steers almost everything we say and do; we only notice when it slips.
- Four mental abilities that make gameplay possible: **modeling, focus, imagination, empathy**. Then: secret priorities of the player's subconscious (needs, judgment).

### Modeling

- Minds do not deal with reality; they deal with simplified *models* of reality. Consciousness is the illusion that those models *are* reality.
- Failures of the model show the illusion: optical tricks; "colors" as retina grouping of a smooth wavelength spectrum; bacteria/mites we ignore because we don't need them.
- Charlie Brown: giant head, bump fingers, made of lines — feels like a person because he matches internal models (face-heavy storage; lines = pre-digested object boundaries). Comics soothe because the brain does less work.
- Stage magic tears models apart; the gasp is the sound of that tear.
- Games are like Charlie Brown: pre-digested rule models, easier than figuring out the real world's rules. Abstract strategy games = nearly bare models; RPGs coat the model with aesthetics so digesting it is pleasurable. Chess at West Point: practice on simpler models before the real world.
  - Quote (link to Ch 2): understand and control how the illusion forms → experiences that feel as real, or more real, than reality.

### Focus → Flow

- Selective attention (cocktail party effect; dichotic ear studies): focus one stream, forget the other.
- Sustained complete attention + enjoyment = **flow** (Csikszentmihalyi): "complete and energized focus… high level of enjoyment and fulfillment."

Conditions for flow activities:

- Clear goals
- No distractions
- Direct / immediate feedback
- Continuously challenging (not too hard → anxiety; not too easy → boredom)

**Flow channel:** narrow band between boredom and frustration. Tennis/Alex example: skill rises → need harder challenges; anxiety → need more skill. Flow at higher skill is more complex than early flow; you cannot stay at one level long — growth is built in.

Videogames: leveling difficulty self-balances (skilled players race through easy levels). Few finish all; debate whether end-frustration is bad or makes mastery special.

Better than a straight climb: **tense and release** cycles (harder enemies → better gun → easy stretch → harder again). Oscillation = excitement + relaxation + variety + anticipation.

### Lens #18: Flow

- Does my game have clear goals? Player's goals = intended goals?
- Distractions that make them forget the goal? Reduce or tie in?
- Steady not-too-easy / not-too-hard challenges as skills improve?
- Skills improving at the rate I hoped?

Hard to test in ten minutes; watch long sessions. Flow often looks quiet / withdrawn, not loud emotion. Catch the moment they *leave* the channel — fix that event next prototype. Also turn this lens on yourself as a designer.

### Empathy

- Project into another's place — think their thoughts, feel their feelings. Theater exercise: make eye contact with someone projecting an emotion → you take on the emotion involuntarily.
- Dogs evolved richer faces than wolves to capture our empathy.
- We empathize with models, not reality — photos, drawings, game characters work. Film flings empathy between characters.
- Games go further: not only feel with a character — project your whole decision-making into them and *become* them (→ Ch 18). Empathy also as problem-solving tool.

### Imagination

- Not fantasy daydreams first — everyday imagination for communication and problem solving.
- "The mailman stole my car" → you invent face, neighborhood, color, time, method, motive. New info ("toy car") rewrites the model.
- Games need not show every detail; players fill gaps. Art = what to show vs what to leave.
- Two functions: communication/storytelling partner; problem solving (what the imagination can and cannot solve).

### Motivation — Maslow

Hierarchy (bottom → top): Physiological → Safety → Belonging-Love → Self-Esteem (achievement, mastery, recognition) → Self-Actualization.

Lower unmet needs dominate. Most game activities sit at self-esteem (level 4). Multiplayer often hits belonging (level 3) → stronger motivation. Games with community + creation tools hit 3 + 4 + 5.

### Lens #19: Needs

- On which Maslow levels does my game operate?
- How fulfill more basic needs?
- On current levels, how fulfill them better?

Promise is not enough — must *deliver*. If the player expected self-esteem or friendship and didn't get it, they leave.

### Judgment

- Deep need to be judged — people hate *unfair* judgment, not judgment itself. We need to know how we stack up; if unhappy, we work until judged favorably.
- Games excel as systems of objective judgment — a major appeal.

### Lens #20: Judgment

- What does your game judge about players?
- How does it communicate that judgment?
- Do they feel it is fair? Do they care? Does it make them want to improve?

Closing: the mind is where all experiences happen. Use your own modeling, focus, empathy, and imagination to listen to the player's — self-listening as audience-listening (Ch 1).

**Link back:** Chapter 2 said experience is imaginary but is all we know. Chapter 8 named pleasures and types. Chapter 9 explains the machinery: models, flow, empathy, imagination, needs, judgment.

Takeaway: You design for a brain that lives in models, stays in flow between boredom and anxiety, fills gaps, feels with characters, climbs Maslow, and wants a fair score. Control that illusion and the game feels more real than life.
