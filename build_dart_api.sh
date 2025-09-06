#!/usr/bin/env bash

# build_dart_api.sh
# -----------------------------------------------------------------------------
# Generate Dart / Flutter gRPC + protobuf client code from the protobuf
# definitions in the ./api directory.
#
# Default output: ./dart_api/lib/generated (publicly importable).
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
set -euo pipefail
IFS=$'\n\t'

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$SCRIPT_DIR"

PROTO_ROOT="$REPO_ROOT/api"
VENDOR_DIR="$PROTO_ROOT/vendor"

# Allow caller to set OUT_DIR, otherwise default (public path under lib/).
OUT_DIR="${OUT_DIR:-$REPO_ROOT/dart_api/lib/generated}"

# Determine package root (no legacy src path handling).
if [[ "$OUT_DIR" == *"/lib/generated"* ]]; then
	PACKAGE_ROOT="${OUT_DIR%/lib/generated}"
else
	SEARCH_DIR="$OUT_DIR"
	PACKAGE_ROOT=""
	while [[ "$SEARCH_DIR" != "/" ]]; do
		if [[ -f "$SEARCH_DIR/pubspec.yaml" ]]; then
			PACKAGE_ROOT="$SEARCH_DIR"
			break
		fi
		SEARCH_DIR="$(dirname "$SEARCH_DIR")"
	done
	if [[ -z "$PACKAGE_ROOT" ]]; then
		PACKAGE_ROOT="$(cd "$OUT_DIR"/../.. 2>/dev/null || pwd)"
	fi
fi
LIB_DIR="$PACKAGE_ROOT/lib"
SRC_DIR="$LIB_DIR/src"

# Proto files to include (exclude vendor duplicates while still allowing vendor-only protos).
# Updated implementation avoids Bash 4 associative arrays for macOS / older bash compatibility.
# Strategy:
#  1. Collect non-vendor protos first; record their relative import paths.
#  2. Add vendor protos only if there is no non-vendor counterpart.
#  3. Allow override with INCLUDE_VENDOR_DUPLICATES=1 to include everything.
PROTO_FILES=()
if [[ "${INCLUDE_VENDOR_DUPLICATES:-0}" == "1" ]]; then
	while IFS= read -r file; do PROTO_FILES+=("$file"); done < <(find "$PROTO_ROOT" -type f -name '*.proto' | sort)
else
	NON_VENDOR_KEYS_FILE=$(mktemp)
	# First pass: non-vendor protos
	while IFS= read -r file; do
		rel="${file#"$PROTO_ROOT/"}"
		[[ $rel == vendor/* ]] && continue
		PROTO_FILES+=("$file")
		echo "$rel" >> "$NON_VENDOR_KEYS_FILE"
	done < <(find "$PROTO_ROOT" -type f -name '*.proto' | sort)
	# Second pass: vendor-only protos
	if [[ -d "$VENDOR_DIR" ]]; then
		while IFS= read -r file; do
			rel="${file#"$VENDOR_DIR/"}"
			# Include only if not present among non-vendor protos
			if ! grep -Fxq "$rel" "$NON_VENDOR_KEYS_FILE"; then
				PROTO_FILES+=("$file")
			fi
		done < <(find "$VENDOR_DIR" -type f -name '*.proto' | sort)
	fi
	rm -f "$NON_VENDOR_KEYS_FILE" || true
fi

if [[ ${#PROTO_FILES[@]} -eq 0 ]]; then
	echo "No .proto files found under $PROTO_ROOT (after duplicate filtering)" >&2
	exit 1
fi

echo "Found ${#PROTO_FILES[@]} proto files to compile (after filtering duplicates)."

need_cmd() { command -v "$1" >/dev/null 2>&1 || { echo "Error: required command '$1' not found in PATH" >&2; exit 1; }; }
need_cmd protoc

if ! command -v protoc-gen-dart >/dev/null 2>&1; then
	echo "protoc-gen-dart not found. Installing (dart pub global activate protoc_plugin)..." >&2
	if command -v dart >/dev/null 2>&1; then
		dart pub global activate protoc_plugin >/dev/null
		export PATH="$HOME/.pub-cache/bin:$PATH"
	else
		echo "Error: 'dart' command not found; install Dart SDK or add protoc-gen-dart to PATH." >&2
		exit 1
	fi
fi

# Safety: require existing dart_api package root when using default path.
if [[ "$OUT_DIR" == "$REPO_ROOT/dart_api/lib/generated" ]]; then
	if [[ ! -d "$REPO_ROOT/dart_api" ]]; then
		echo "Error: expected existing dart_api directory at $REPO_ROOT/dart_api." >&2
		exit 1
	fi
fi

if [[ "${CLEAN:-0}" == "1" ]]; then
	echo "Cleaning previously generated *.pb*.dart files under $OUT_DIR"
	if [[ -d "$OUT_DIR" ]]; then
		find "$OUT_DIR" -type f -name '*.pb*.dart' -delete || true
	fi
fi

mkdir -p "$OUT_DIR"

PUBSPEC_FILE="$PACKAGE_ROOT/pubspec.yaml"
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

INCLUDE_ARGS=( -I"$PROTO_ROOT" )
[[ -d "$VENDOR_DIR" ]] && INCLUDE_ARGS+=( -I"$VENDOR_DIR" )

protoc \
	"${INCLUDE_ARGS[@]}" \
	--dart_out=grpc:"$OUT_DIR" \
	"${PROTO_FILES[@]}"

echo "Generation complete. Files under: $OUT_DIR"
echo "Next steps:"
echo "  1. cd $(dirname "$PUBSPEC_FILE")"
echo "  2. dart pub get"
echo "  3. Import: import 'package:talos_api/generated/<path>.pbgrpc.dart';"

