# Session Progress Log

## Current State

**Last Updated:** 2026-08-24 10:13
**Session ID:** feature-by-folder
**Active Feature:** feat-001 - The Art of Game Design: A Book of Lenses

## Status

### What's Done

- [x] Vendored `.agent/skills/harness-creator`
- [x] Workspace harness at repo root
- [x] Feature-by-folder packaging: `features/feat-001-the-art-of-game-design/`

### What's In Progress

- [ ] feat-001 The Art of Game Design
  - Details: feature folder exists; reading notes not started
  - Blockers: none

### What's Next

1. Open `features/feat-001-the-art-of-game-design/AGENTS.md`
2. Start child folder `feat-001-start-reading-notes`
3. Re-run `./init.sh` before claiming a feature done

## Blockers / Risks

- [ ] None yet

## Decisions Made

- **Cursor + AGENTS.md**: Instruction file is `AGENTS.md`, not `CLAUDE.md`
- **Skill vs harness**: Only the skill lives in `.agent/skills/`
- **Feature by folder**: Each PDF is `features/feat-NNN-*/`. Child work is `feat-*/feature.json` inside that folder. `feature_list.json` is assembled.

## Files Modified This Session

- `features/feat-001-the-art-of-game-design/` — PDF + harness + child feature folders
- `.agent/scripts/assemble-feature-list.py` — builds `feature_list.json` from folders

## Evidence of Completion

- [x] Tests pass: `./init.sh`
- [x] Type check clean: assemble catalog + child feature lists
- [x] Manual verification: each feature is a folder with `feature.json`

## Notes for Next Session

Active feature folder: `features/feat-001-the-art-of-game-design/`. Add a new PDF by adding `features/feat-NNN-*/` with `feature.json` and a harness. Do not hand-edit `feature_list.json`.
