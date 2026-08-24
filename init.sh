#!/bin/bash
set -e
cd "$(dirname "$0")"

echo "=== Harness Initialization ==="

echo "=== test -f README.md ==="
test -f README.md

echo "=== test -f AGENTS.md ==="
test -f AGENTS.md

echo "=== assemble and type-check / lint feature folders ==="
python3 .agent/scripts/assemble-feature-list.py --dir . --glob 'features/*/feature.json'
test -f feature_list.json

python3 - <<'PY'
import json
import os
import subprocess
import sys

def die(msg):
    print(msg, file=sys.stderr)
    sys.exit(1)

catalog = json.load(open("feature_list.json"))
features = catalog["features"]
script = os.path.join(".agent", "scripts", "assemble-feature-list.py")

for feature in features:
    harness = feature["harness"]
    for name in ("AGENTS.md", "feature.json", "init.sh", "progress.md"):
        path = os.path.join(harness, name)
        if not os.path.isfile(path):
            die(f"{feature['id']} missing {path}")
    subprocess.check_call([sys.executable, script, "--dir", harness, "--glob", "feat-*/feature.json"])
    json.load(open(os.path.join(harness, "feature_list.json")))

print(f"ok: {len(features)} feature folder(s)")
PY

echo "=== Verification Complete ==="
echo ""
echo "Next steps:"
echo "1. Read feature_list.json to see which feature folder is active"
echo "2. Pick ONE unfinished PDF folder, then ONE unfinished child feature folder"
echo "3. Work only inside that feature folder"
echo "4. Re-run verification before claiming done"
