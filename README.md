# Reading notes (2026)

A personal notebook for reading notes. Experimental by design.

I read here and tinker with AI support at the same time. Any technique is fair game: RAG, harnesses, ACE, agents, whatever helps the reading.

This is not a product. It is a workspace to try ideas while going through books.

## Harness

[harness-creator](https://github.com/walkinglabs/learn-harness-engineering/tree/main/skills/harness-creator) is vendored in `.agent/skills/harness-creator/`.

Each PDF is a feature folder: `features/feat-NNN-*/`.

- Read root `AGENTS.md`, then that folder's `AGENTS.md`
- Source of truth is `feature.json` in each feature folder
- `feature_list.json` is assembled from those folders — do not hand-edit it
- Run `./init.sh` (workspace), then the feature folder's `./init.sh`, before claiming done
