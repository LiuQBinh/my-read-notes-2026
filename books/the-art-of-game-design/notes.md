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

- Read: front matter through the two tables; Hello (xxiii); first lens box in Chapter 2.
- Next: Chapter 1 (*In the Beginning, There Is the Designer*) or keep using Table of Lenses as a jump index while reading.

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
