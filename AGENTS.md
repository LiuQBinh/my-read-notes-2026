# AGENTS.md

Workspace harness for a personal reading-notes notebook. Folder by book: each PDF lives in `books/<book>/` with its own harness. This is not a product.

## Startup Workflow

Before writing code:

1. **Confirm working directory** with `pwd`
2. **Read this file** completely
3. **Read project docs if present** (`README.md`)
4. **Run `./init.sh`** to verify environment is healthy
5. **Read `feature_list.json`** to see which books exist and which one is active
6. **Open that book's `AGENTS.md`** and work there
7. **Review recent commits** with `git log --oneline -5`

If baseline verification is failing, repair that first before adding new scope.

## Working Rules

- **Folder by book**: Source of truth for the catalog is `books/*/feature.json`. Root `feature_list.json` is assembled from those folders. Do not hand-edit the root catalog.
- **One PDF, one book folder**: A new PDF gets a new `books/<book>/` folder with its own harness, `feature.json`, and `feature_list.json`.
- **One feature at a time**: Pick exactly one unfinished book, then exactly one unfinished item from that book's `feature_list.json`
- **Verification required**: Don't claim done without running verification commands (root `./init.sh`, then the book's `./init.sh`)
- **Update artifacts**: Before ending session, update that book's `feature_list.json` and `progress.md`. If the book's status changed, update `books/<book>/feature.json` and re-run root `./init.sh`
- **Stay in scope**: Don't modify another book folder or files unrelated to the current feature
- **Leave clean state**: Next session must be able to run `./init.sh` immediately

## Required Artifacts

- `books/*/feature.json` — Book catalog entry (source of truth)
- `feature_list.json` — Assembled book index (do not hand-edit)
- `progress.md` — Session continuity log
- `init.sh` — Standard startup and verification path
- `session-handoff.md` — Optional, for larger sessions
- `books/<book>/` — That PDF plus its own harness. Reading work is that book's `feature_list.json`, not extra folders.

## Definition of Done

A feature is done only when ALL of the following are true:

- [ ] Target behavior is implemented
- [ ] Required verification actually ran (tests / lint / type-check)
- [ ] Evidence recorded in `feature_list.json` or `progress.md`
- [ ] Repository remains restartable from standard startup path

A book is done only when every item in that book's `feature_list.json` is done.

## End of Session

Before ending a session:

1. Update the active book's `feature_list.json` and `progress.md`
2. Update that book's `feature.json` if the book's status changed, then re-run `./init.sh`
3. Record any unresolved risks or blockers
4. Commit with descriptive message once work is in safe state
5. Leave repo clean enough for next session to run `./init.sh` immediately

## Verification Commands

```bash
# Full verification (recommended)
./init.sh
```

Required checks:

- `test -f README.md`
- `test -f AGENTS.md`
- `test -f feature_list.json`
- assemble + JSON type-check / lint of `books/*/feature.json`
- each listed PDF exists
- each listed book folder has `AGENTS.md`, `feature.json`, `feature_list.json`, `init.sh`

Then run that book's `./init.sh`.

## Escalation

If you encounter:

- **Architecture decisions**: Consult project architecture docs if present, otherwise ask user
- **Unclear requirements**: Check product/requirements docs if present, otherwise ask user
- **Repeated test failures**: Update progress, flag for human review
- **Scope ambiguity**: Re-read `feature_list.json` in the book folder for definition of done
