#!/bin/bash
KOALA_SHELL=${KOALA_SHELL:-bash}
base="$(dirname "$0")"
export BENCHMARK_SCRIPT="$base/scripts/main.sh"
export BENCHMARK_CATEGORY="infrastructure/standards/time-in-shell-subprocess"
$KOALA_SHELL $BENCHMARK_SCRIPT
