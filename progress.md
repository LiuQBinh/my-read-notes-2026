# Session Progress Log

## Current State

**Last Updated:** 2026-08-25 11:02
**Session ID:** add-visuddhimagga
**Active Feature:** feat-001 still in-progress (Art of Game Design). feat-002 Visuddhimagga is todo (harness only).

## Status

### What's Done

- [x] Vendored `.agent/skills/harness-creator`
- [x] Workspace harness at repo root
- [x] Folder-by-book packaging: `books/the-art-of-game-design/`
- [x] Second book folder: `books/the-path-of-purification/` (harness only; not started reading)

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

- `books/the-path-of-purification/` — PDF + harness (new)
- `feature_list.json` — assembled catalog now has 2 books

## Evidence of Completion

- [x] Tests pass: `./init.sh`
- [x] Type check clean: assemble catalog + parse each book's `feature_list.json`
- [x] Manual verification: one folder per book; no nested feat-* work folders

## Notes for Next Session

Two books: `books/the-art-of-game-design/` (in-progress, Ch 5) and `books/the-path-of-purification/` (todo, harness only). Do not hand-edit the root `feature_list.json`.
