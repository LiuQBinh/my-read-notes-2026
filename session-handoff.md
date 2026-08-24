# Session Handoff

## Current Objective

- Goal: Read one PDF at a time. Each PDF is a book folder under `books/<book>/`.
- Current status: folder-by-book packaging is in place. Next: start notes in the active book.
- Branch / commit: `main`

## Completed This Session

- [x] One folder per book (`books/*/feature.json`)
- [x] Removed nested feat-* work folders
- [x] Reading work is the book's `feature_list.json`

## Verification Evidence

| Check | Command | Result | Notes |
|---|---|---|---|
| Workspace | `./init.sh` | pass | assemble book catalog |
| Book | `books/the-art-of-game-design/init.sh` | pass | |
| Structural | `validate-harness.mjs` root + book | 100/100 | |

## Files Changed

- `AGENTS.md`
- `init.sh`
- `progress.md`
- `session-handoff.md`
- `README.md`
- `.agent/scripts/assemble-feature-list.py`
- `books/the-art-of-game-design/`

## Decisions Made

- Folder by book, not folder by reading-step.
- Nested `feat-001-start-reading-notes` (and siblings) were a misunderstanding and were removed.

## Blockers / Risks

- None.

## Next Session Startup

1. Read `AGENTS.md`.
2. Read `feature_list.json` and `progress.md`.
3. Review this handoff.
4. Run `./init.sh` or the documented verification command before editing.
5. Open the active book's `AGENTS.md`.

## Recommended Next Step

- In `books/the-art-of-game-design/`, start feat-001 (reading notes).
