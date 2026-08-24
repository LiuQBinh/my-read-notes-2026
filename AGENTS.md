# AGENTS.md

Workspace harness for a personal reading-notes notebook. Features are folders. Each PDF is one feature folder under `features/feat-NNN-*/`. This is not a product.

## Startup Workflow

Before writing code:

1. **Confirm working directory** with `pwd`
2. **Read this file** completely
3. **Read project docs if present** (`README.md`)
4. **Run `./init.sh`** to verify environment is healthy
5. **Read `feature_list.json`** to see which feature folders exist and which one is active
6. **Open that feature folder's `AGENTS.md`** and work there
7. **Review recent commits** with `git log --oneline -5`

If baseline verification is failing, repair that first before adding new scope.

## Working Rules

- **Feature by folder**: Source of truth is `features/*/feature.json`. `feature_list.json` is assembled from those folders. Do not hand-edit `feature_list.json`.
- **One PDF, one feature folder**: A new PDF gets a new `features/feat-NNN-*/` folder with its own harness and `feature.json`.
- **One feature at a time**: Pick exactly one unfinished PDF folder, then exactly one unfinished child folder inside it
- **Verification required**: Don't claim done without running verification commands (root `./init.sh`, then the feature folder's `./init.sh`)
- **Update artifacts**: Before ending session, update that folder's `feature.json` and `progress.md` (then re-run `./init.sh` to refresh `feature_list.json`)
- **Stay in scope**: Don't modify another feature folder or files unrelated to the current feature
- **Leave clean state**: Next session must be able to run `./init.sh` immediately

## Required Artifacts

- `features/*/feature.json` — Feature state (source of truth)
- `feature_list.json` — Assembled index (do not hand-edit)
- `progress.md` — Session continuity log
- `init.sh` — Standard startup and verification path
- `session-handoff.md` — Optional, for larger sessions
- `features/feat-NNN-*/` — That PDF plus its own harness and child feature folders

## Definition of Done

A feature is done only when ALL of the following are true:

- [ ] Target behavior is implemented
- [ ] Required verification actually ran (tests / lint / type-check)
- [ ] Evidence recorded in `feature.json` or `progress.md`
- [ ] Repository remains restartable from standard startup path

A PDF is done only when every child feature folder in that PDF's harness is done.

## End of Session

Before ending a session:

1. Update the active feature folder's `feature.json` and `progress.md`
2. Re-run `./init.sh` so `feature_list.json` matches the folders
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
- assemble + JSON type-check / lint of `features/*/feature.json`
- each listed PDF exists
- each listed feature folder has `AGENTS.md`, `feature.json`, `init.sh`

Then run that feature folder's `./init.sh`.

## Escalation

If you encounter:

- **Architecture decisions**: Consult project architecture docs if present, otherwise ask user
- **Unclear requirements**: Check product/requirements docs if present, otherwise ask user
- **Repeated test failures**: Update progress, flag for human review
- **Scope ambiguity**: Re-read `feature.json` in the feature folder for definition of done
