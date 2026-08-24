#!/usr/bin/env python3
"""Assemble the workspace catalog from one feature.json per book folder."""
from __future__ import annotations

import argparse
import glob
import json
import os
import sys


REQUIRED = ("id", "name", "description", "status")


def die(message: str) -> None:
    print(message, file=sys.stderr)
    sys.exit(1)


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("--dir", default=".")
    parser.add_argument("--glob", required=True, help="Relative glob from --dir, e.g. books/*/feature.json")
    parser.add_argument("--out", default="feature_list.json")
    args = parser.parse_args()

    root = os.path.abspath(args.dir)
    paths = sorted(glob.glob(os.path.join(root, args.glob)))
    if not paths:
        die(f"no feature.json matched {args.glob} under {root}")

    features = []
    for path in paths:
        with open(path, encoding="utf-8") as handle:
            data = json.load(handle)
        if not isinstance(data, dict):
            die(f"{path} must be a JSON object")
        for key in REQUIRED:
            if not isinstance(data.get(key), str) or not data[key]:
                die(f"{path} missing {key}")
        feature_dir = os.path.dirname(path)
        data["harness"] = os.path.relpath(feature_dir, root)
        pdf = data.get("pdf")
        if pdf:
            pdf_path = pdf if os.path.isabs(pdf) else os.path.join(feature_dir, pdf)
            if not os.path.isfile(pdf_path):
                die(f"{data['id']} missing pdf: {pdf_path}")
            data["pdf"] = os.path.relpath(pdf_path, root)
        features.append(data)

    out_path = os.path.join(root, args.out)
    with open(out_path, "w", encoding="utf-8") as handle:
        json.dump({"features": features}, handle, indent=2)
        handle.write("\n")
    print(f"ok: wrote {out_path} ({len(features)} features)")


if __name__ == "__main__":
    main()
