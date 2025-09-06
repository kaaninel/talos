#!/usr/bin/env bash
# Update, build, and publish Dart API from main with safety checks.
set -euo pipefail

ORIG_BRANCH="$(git rev-parse --abbrev-ref HEAD)"
trap 'git checkout "$ORIG_BRANCH" >/dev/null 2>&1 || true' EXIT

echo "==> Checking for clean working tree"
if ! git diff --quiet || ! git diff --cached --quiet; then
  echo "Error: Working tree has uncommitted changes. Commit or stash first." >&2
  exit 1
fi

echo "==> Fetching latest refs"
git fetch --prune origin

echo "==> Switching to main"
if git show-ref --verify --quiet refs/heads/main; then
  git checkout main
else
  echo "Error: local branch 'main' not found" >&2
  exit 1
fi

echo "==> Rebased pull"
git pull --rebase --autostash origin main

echo "==> Building Dart API"
./build_dart_api.sh

echo "==> Publishing Dart API"
./publish_dart_api.sh

echo "==> Returning to original branch ($ORIG_BRANCH)"
# (Handled automatically by trap)

echo "Done."