# Reading notes (2026)

A personal notebook for reading notes. Experimental by design.

I read here and tinker with AI support at the same time. Any technique is fair game: RAG, harnesses, ACE, agents, whatever helps the reading.

This is not a product. It is a workspace to try ideas while going through books.

## Harness

[harness-creator](https://github.com/walkinglabs/learn-harness-engineering/tree/main/skills/harness-creator) is vendored in `.agent/skills/harness-creator/`.

Each PDF is a book folder: `books/<book>/`.

- Read root `AGENTS.md`, then that book's `AGENTS.md`
- Source of truth for the catalog is `books/*/feature.json`
- Root `feature_list.json` is assembled from those folders — do not hand-edit it
- Reading work for a book lives in that book's `feature_list.json`, not extra subfolders
- Run `./init.sh` (workspace), then the book's `./init.sh`, before claiming done
