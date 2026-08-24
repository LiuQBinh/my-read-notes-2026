# Session Progress Log

## Current State

**Last Updated:** 2026-08-24 13:15
**Session ID:** toc-vs-lenses
**Active Feature:** feat-001 - The Art of Game Design: A Book of Lenses

## Status

### What's Done

- [x] Vendored `.agent/skills/harness-creator`
- [x] Workspace harness at repo root
- [x] Folder-by-book packaging: `books/the-art-of-game-design/`

### What's In Progress

- [ ] feat-001 The Art of Game Design
  - Details: book folder exists; `notes.md` started (TOC vs Table of Lenses)
  - Blockers: none

### What's Next

1. Open `books/the-art-of-game-design/AGENTS.md` and `notes.md`
2. Continue that book's feat-001 (reading notes)
3. Re-run `./init.sh` before claiming a feature done

## Blockers / Risks

- [ ] None yet

## Decisions Made

- **Cursor + AGENTS.md**: Instruction file is `AGENTS.md`, not `CLAUDE.md`
- **Skill vs harness**: Only the skill lives in `.agent/skills/`
- **Folder by book**: Each PDF is `books/<book>/`. Reading work is that book's `feature_list.json`, not nested feat-* folders.

## Files Modified This Session

- `books/the-art-of-game-design/` — PDF + harness
- `.agent/scripts/assemble-feature-list.py` — builds the root catalog from book folders

## Evidence of Completion

- [x] Tests pass: `./init.sh`
- [x] Type check clean: assemble catalog + parse each book's `feature_list.json`
- [x] Manual verification: one folder per book; no nested feat-* work folders

## Notes for Next Session

Active book: `books/the-art-of-game-design/`. First note is in that folder's `notes.md`. Add a new PDF by adding `books/<book>/` with `feature.json` and a harness. Do not hand-edit the root `feature_list.json`.
