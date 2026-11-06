#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
TOOLCHAIN="$SCRIPT_DIR/xtensa-lx106-elf/bin"

export PATH="$TOOLCHAIN:$PATH"
echo "Xtensa compiler activated."
