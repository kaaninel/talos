#!/usr/bin/env bash

# build_dart_api.sh
# -----------------------------------------------------------------------------
# Generate Dart / Flutter gRPC + protobuf client code from the protobuf
# definitions in the ./api directory.
#
# By default output goes to: ./dart_api/lib/src/generated
# Override with:  OUT_DIR=custom/path ./build_dart_api.sh
#
# Quick start (one‑time):
#   brew install protobuf            # installs protoc on macOS
#   dart pub global activate protoc_plugin  # installs protoc-gen-dart
#   export PATH="$HOME/.pub-cache/bin:$PATH"  # ensure plugin is on PATH
#
# Regenerate:
#   ./build_dart_api.sh
#
# Clean + regenerate:
#   CLEAN=1 ./build_dart_api.sh
#
# Fail on any error.
set -euo pipefail
IFS=$'\n\t'

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$SCRIPT_DIR"

PROTO_ROOT="$REPO_ROOT/api"
VENDOR_DIR="$PROTO_ROOT/vendor"

# Allow caller to set OUT_DIR, otherwise default.
OUT_DIR="${OUT_DIR:-$REPO_ROOT/dart_api/lib/src/generated}"

# Determine package root without modifying existing structure.
if [[ "$OUT_DIR" == *"/lib/src/generated"* ]]; then
	PACKAGE_ROOT="${OUT_DIR%/lib/src/generated}"
else
	PACKAGE_ROOT="$(cd "$OUT_DIR"/../../.. 2>/dev/null || pwd)"
fi
LIB_DIR="$PACKAGE_ROOT/lib"
SRC_DIR="$LIB_DIR/src"

# Proto files to include (exclude vendor copies except as import roots).
# Use a portable method (macOS system Bash is 3.2 and lacks readarray/mapfile).
PROTO_FILES=()
while IFS= read -r file; do
	PROTO_FILES+=("$file")
done < <(find "$PROTO_ROOT" -type f -name '*.proto' -not -path '*/vendor/*' | sort)

if [[ ${#PROTO_FILES[@]} -eq 0 ]]; then
	echo "No .proto files found under $PROTO_ROOT" >&2
	exit 1
fi

echo "Found ${#PROTO_FILES[@]} proto files to compile."

# Ensure required tools exist.
need_cmd() { command -v "$1" >/dev/null 2>&1 || { echo "Error: required command '$1' not found in PATH" >&2; exit 1; }; }

need_cmd protoc

if ! command -v protoc-gen-dart >/dev/null 2>&1; then
	echo "protoc-gen-dart not found. Attempting to install via 'dart pub global activate protoc_plugin'..." >&2
	if command -v dart >/dev/null 2>&1; then
		dart pub global activate protoc_plugin >/dev/null
		export PATH="$HOME/.pub-cache/bin:$PATH"
	else
		echo "Error: 'dart' command not found; install Dart SDK or add protoc-gen-dart to PATH." >&2
		exit 1
	fi
fi

# Safety: require existing dart_api package root when using default path.
if [[ "$OUT_DIR" == "$REPO_ROOT/dart_api/lib/src/generated" ]]; then
	if [[ ! -d "$REPO_ROOT/dart_api" ]]; then
		echo "Error: expected existing dart_api directory at $REPO_ROOT/dart_api (per project policy)." >&2
		exit 1
	fi
fi

# Never fully clean the dart_api package; optionally prune previously generated .dart files only.
if [[ "${CLEAN:-0}" == "1" ]]; then
	echo "Non-destructive cleanup: removing previously generated *.pb*.dart files under $OUT_DIR"
	if [[ -d "$OUT_DIR" ]]; then
		find "$OUT_DIR" -type f -name '*.pb*.dart' -delete || true
	fi
fi

mkdir -p "$OUT_DIR"

PUBSPEC_FILE="$PACKAGE_ROOT/pubspec.yaml"
# Create minimal pubspec only if not already present at package root (do not move or clean anything).
if [[ ! -f "$PUBSPEC_FILE" ]]; then
	echo "Creating minimal Dart package at $PACKAGE_ROOT (no existing pubspec found)"
	mkdir -p "$SRC_DIR"
	cat > "$PUBSPEC_FILE" <<'YAML'
name: talos_api
description: Generated Talos gRPC/protobuf API clients.
version: 0.1.0
environment:
	sdk: '>=3.0.0 <4.0.0'
dependencies:
	grpc: ^3.2.4
	protobuf: ^3.1.0
dev_dependencies:
	lints: ^3.0.0
YAML
fi

echo "Generating Dart sources into $OUT_DIR"

# Assemble include paths. Primary root must be first so that import paths remain stable.
INCLUDE_ARGS=( -I"$PROTO_ROOT" )
[[ -d "$VENDOR_DIR" ]] && INCLUDE_ARGS+=( -I"$VENDOR_DIR" )

# Run protoc generation.
protoc \
	"${INCLUDE_ARGS[@]}" \
	--dart_out=grpc:"$OUT_DIR" \
	"${PROTO_FILES[@]}"

echo "Generation complete. Generated files under: $OUT_DIR"
echo "Next steps:"
echo "  1. cd $(dirname "$PUBSPEC_FILE")"
echo "  2. dart pub get"
echo "  3. Import in Flutter: import 'package:talos_api/src/generated/<path>.pbgrpc.dart';"

