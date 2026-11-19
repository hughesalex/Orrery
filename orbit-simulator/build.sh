#!/usr/bin/env bash
# Builds orbit-simulator.html, a single self-contained page, from src/orbit-simulator.html.
# Each line of the form "@@include <path>" is replaced by the contents of that file,
# which is how the fonts, three.js and the Earth map are embedded so the page works offline.
set -euo pipefail
cd "$(dirname "$0")"
awk '{ sub(/\r$/, "") } $1 == "@@include" { f = $2; while ((getline line < f) > 0) print line; close(f); next } { print }' \
  src/orbit-simulator.html > orbit-simulator.html
echo "Built orbit-simulator.html ($(wc -c < orbit-simulator.html) bytes)"
