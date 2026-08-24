#!/bin/bash
set -e
cd "$(dirname "$0")"
ROOT="$(cd ../.. && pwd)"

echo "=== Harness Initialization ==="

echo "=== test -f 3-the-art-of-game-design-a-book-of-lenses_3.pdf ==="
test -f 3-the-art-of-game-design-a-book-of-lenses_3.pdf

echo "=== test -f AGENTS.md ==="
test -f AGENTS.md

echo "=== test -f feature.json ==="
test -f feature.json

echo "=== assemble and type-check / lint child feature folders ==="
python3 "$ROOT/.agent/scripts/assemble-feature-list.py" --dir . --glob 'feat-*/feature.json'
test -f feature_list.json

echo "=== Verification Complete ==="
echo ""
echo "Next steps:"
echo "1. Read feature_list.json (assembled from feat-*/feature.json)"
echo "2. Pick ONE unfinished child feature folder"
echo "3. Implement only that feature"
echo "4. Re-run verification before claiming done"
