#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/kdrag0n/proton-clang-build $(pwd)/proton-clang-build -b master
cd $(pwd)/proton-clang-build
bash build-toolchain.sh
