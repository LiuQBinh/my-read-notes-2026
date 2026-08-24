#!/bin/bash
set -e
cd "$(dirname "$0")"

echo "=== Harness Initialization ==="

echo "=== test -f 3-the-art-of-game-design-a-book-of-lenses_3.pdf ==="
test -f 3-the-art-of-game-design-a-book-of-lenses_3.pdf

echo "=== test -f AGENTS.md ==="
test -f AGENTS.md

echo "=== test -f feature.json ==="
test -f feature.json

echo "=== python3 JSON type-check / lint of feature_list.json ==="
python3 -c 'import json; json.load(open("feature_list.json"))'

echo "=== Verification Complete ==="
echo ""
echo "Next steps:"
echo "1. Read feature_list.json to see current reading work"
echo "2. Pick ONE unfinished feature"
echo "3. Implement only that feature"
echo "4. Re-run verification before claiming done"
