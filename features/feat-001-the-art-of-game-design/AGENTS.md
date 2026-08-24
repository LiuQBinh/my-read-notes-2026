# AGENTS.md

Harness for one PDF: *The Art of Game Design: A Book of Lenses* (`3-the-art-of-game-design-a-book-of-lenses_3.pdf`). Child work is feature folders next to this file. Capture notes and try AI reading techniques for this book only.

## Startup Workflow

Before writing code:

1. **Confirm working directory** with `pwd` (this feature folder)
2. **Read this file** completely
3. **Read project docs if present** (this folder's notes, plus repo `README.md`)
4. **Run `./init.sh`** to verify environment is healthy
5. **Read `feature_list.json`** to see current child feature state
6. **Review recent commits** with `git log --oneline -5`

If baseline verification is failing, repair that first before adding new scope.

## Working Rules

- **Feature by folder**: Source of truth is `feat-*/feature.json`. `feature_list.json` is assembled. Do not hand-edit `feature_list.json`.
- **One feature at a time**: Pick exactly one unfinished child folder from `feat-*/feature.json`
- **Verification required**: Don't claim done without running verification commands
- **Update artifacts**: Before ending session, update that child `feature.json` and `progress.md`, then re-run `./init.sh`
- **Stay in scope**: Don't modify files unrelated to the current feature. Do not start another PDF's harness from here.
- **Leave clean state**: Next session must be able to run `./init.sh` immediately

## Required Artifacts

- `feat-*/feature.json` — Child feature state (source of truth)
- `feature_list.json` — Assembled index (do not hand-edit)
- `progress.md` — Session continuity log
- `init.sh` — Standard startup and verification path
- `session-handoff.md` — Optional, for larger sessions

## Definition of Done

A feature is done only when ALL of the following are true:

- [ ] Target behavior is implemented
- [ ] Required verification actually ran (tests / lint / type-check)
- [ ] Evidence recorded in `feature.json` or `progress.md`
- [ ] Repository remains restartable from standard startup path

## End of Session

Before ending a session:

1. Update `progress.md` with current state
2. Update the active child `feature.json` with new status
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
- assemble + JSON type-check / lint of `feat-*/feature.json`

## Escalation

If you encounter:

- **Architecture decisions**: Consult project architecture docs if present, otherwise ask user
- **Unclear requirements**: Check product/requirements docs if present, otherwise ask user
- **Repeated test failures**: Update progress, flag for human review
- **Scope ambiguity**: Re-read the child `feature.json` for definition of done
