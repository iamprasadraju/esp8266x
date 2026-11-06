#!/usr/bin/env bash

echo "Downloding Compiler for esp8266"
wget -nc https://dl.espressif.com/dl/xtensa-lx106-elf-gcc8_4_0-esp-2020r3-macos.tar.gz

echo "Extracting..."
tar -xzf xtensa-lx106-elf-gcc8_4_0-esp-2020r3-macos.tar.gz
