#!/usr/bin/env bash
# Publish only the contents of dart_api/ to a separate branch whose root is those files.
# Usage: ./publish_dart_api.sh [branch-name]
# Default branch name: dart-api
set -euo pipefail

BRANCH_NAME=${1:-dart-api}

echo "==> Preparing publish for branch: $BRANCH_NAME"

# Ensure we are at repo root
if [ ! -d .git ]; then
  echo "Error: This script must be run from the git repository root." >&2
  exit 1
fi

if [ ! -d dart_api ]; then
  echo "Error: dart_api directory not found." >&2
  exit 1
fi

# Ensure clean working tree
if ! git diff --quiet || ! git diff --cached --quiet; then
  echo "Error: Working tree not clean. Commit or stash changes first." >&2
  exit 1
fi

# Fetch latest refs
git fetch --prune origin >/dev/null 2>&1 || true

echo "==> Creating orphan branch $BRANCH_NAME"
# Delete local branch if exists (we will recreate)
if git show-ref --verify --quiet refs/heads/"$BRANCH_NAME"; then
  git branch -D "$BRANCH_NAME"
fi

# Create orphan branch (no history)
git checkout --orphan "$BRANCH_NAME"

# Remove all tracked files from index and working tree (except .git)
# Use git ls-files to avoid deleting ignored/untracked control files accidentally
if git ls-files -z | grep -q .; then
  git ls-files -z | xargs -0 rm -f
fi
# Remove remaining untracked (except dart_api which we still need temporarily)
find . -mindepth 1 -maxdepth 1 ! -name '.git' ! -name 'dart_api' -exec rm -rf {} +

# Copy contents of dart_api/ into repository root (including dotfiles)
# Use rsync for robustness
TMPDIR=$(mktemp -d)
rsync -a dart_api/ "$TMPDIR"/
rsync -a "$TMPDIR"/ ./
rm -rf "$TMPDIR"

# Remove original dart_api directory so only its contents remain
rm -rf dart_api

# Ensure pubspec.yaml is present and not ignored
if [ ! -f pubspec.yaml ]; then
  echo "Error: pubspec.yaml not found after copy." >&2
  exit 1
fi

# Add and commit
git add . || true
# If pubspec.yaml still not staged (possibly ignored), force add
if ! git ls-files --error-unmatch pubspec.yaml >/dev/null 2>&1; then
  echo "pubspec.yaml appears ignored. Forcing add." >&2
  git add -f pubspec.yaml
fi

if git diff --cached --quiet; then
  echo "Nothing to commit after copy. Aborting." >&2
  exit 1
fi

git commit -m "Publish dart_api contents"

echo "==> Force pushing to origin/$BRANCH_NAME"
# Force push since this is an orphan (history rewrite each time expected)
if git ls-remote --exit-code origin "refs/heads/$BRANCH_NAME" >/dev/null 2>&1; then
  git push origin "+$BRANCH_NAME:$BRANCH_NAME"
else
  git push -u origin "$BRANCH_NAME"
fi

echo "==> Done. Branch $BRANCH_NAME now contains only dart_api contents."
echo "Tip: Switch back to your previous branch with: git checkout -"