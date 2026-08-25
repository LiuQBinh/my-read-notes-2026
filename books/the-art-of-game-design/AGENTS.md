# AGENTS.md

Harness for one PDF: *The Art of Game Design: A Book of Lenses* (`3-the-art-of-game-design-a-book-of-lenses_3.pdf`). This folder is the book. Reading work is `feature_list.json` in this folder — not extra subfolders. Capture notes and try AI reading techniques for this book only.

## Startup Workflow

Before writing code:

1. **Confirm working directory** with `pwd` (this book folder)
2. **Read this file** completely
3. **Read project docs if present** (`notes.md`, `progress.md`, `session-handoff.md`, plus repo `README.md`)
4. **Run `./init.sh`** to verify environment is healthy
5. **Read `feature_list.json`** to see current feature state
6. **Review recent commits** with `git log --oneline -5`

If baseline verification is failing, repair that first before adding new scope.

## Working Rules

- **One feature at a time**: Pick exactly one unfinished feature from `feature_list.json`
- **Verification required**: Don't claim done without running verification commands
- **Update artifacts**: Before ending session, update `progress.md` and `feature_list.json`
- **Stay in scope**: Don't modify files unrelated to the current feature. Do not start another book's harness from here.
- **Leave clean state**: Next session must be able to run `./init.sh` immediately

## Reading Mindset

Confirmed with the user (2026-08-25). Do not re-ask unless they change it.

- **Fidelity: structure + ideas, not 1:1 verbatim.** Follow the chapter's section order and keep every major claim, key example, and lens. Do not translate or transcribe sentence by sentence. Drop rhetorical flourish and secondary asides unless they carry a claim.
- **Pipeline:** extract the full chapter from the PDF → write `notes.md` in English along that skeleton → deliver a Vietnamese chat summary of the *same* skeleton, plus a short comprehension check. Do not invent a parallel outline.
- **Keep:** all major sections; quotes for central claims; the chapter's named examples (Wii Sports, Bubsy vs Sonic, Rico, *War*, etc.); every new Lens as a usable question list (near-verbatim); one explicit link back to earlier chapters.
- **Density:** chat is the compressed pass (~20–30% of chapter length). `notes.md` is denser (~40–50% of the ideas) but still notes, not a translation.
- **Done rule:** a chapter stays `in-progress` until the user confirms understanding. Then mark it done and start the next sequential feature.
- **Languages:** file content in English. Chat in Vietnamese prose. Keep English only for proper names, Lens titles, and short book quotes — do not code-switch for process words (fidelity, pipeline, done, confirm, section, etc.).

## Required Artifacts

- `feature_list.json` — Feature state tracker (source of truth for this book)
- `notes.md` — Reading notes for this PDF (topic file; not session state)
- `progress.md` — Session continuity log
- `init.sh` — Standard startup and verification path
- `session-handoff.md` — Optional, for larger sessions

## Definition of Done

A feature is done only when ALL of the following are true:

- [ ] Target behavior is implemented
- [ ] Required verification actually ran (tests / lint / type-check)
- [ ] Evidence recorded in `feature_list.json` or `progress.md`
- [ ] Repository remains restartable from standard startup path

## End of Session

Before ending a session:

1. Update `progress.md` with current state
2. Update `feature_list.json` with new feature status
3. Record any unresolved risks or blockers
4. Commit with descriptive message once work is in safe state
5. Leave repo clean enough for next session to run `./init.sh` immediately

## Verification Commands

```bash
# Full verification (recommended)
./init.sh
```

Required checks:

- `test -f 3-the-art-of-game-design-a-book-of-lenses_3.pdf`
- `test -f AGENTS.md`
- `test -f feature.json`
- `test -f feature_list.json`
- `python3 -c 'import json; json.load(open("feature_list.json"))'`

## Escalation

If you encounter:

- **Architecture decisions**: Consult project architecture docs if present, otherwise ask user
- **Unclear requirements**: Check product/requirements docs if present, otherwise ask user
- **Repeated test failures**: Update progress, flag for human review
- **Scope ambiguity**: Re-read `feature_list.json` for definition of done
