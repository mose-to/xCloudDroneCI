#!/usr/bin/env bash
# Use xRageTC build script as LLVM Build Script.
git clone https://github.com/xyz-prjkt/llvmTC $(pwd)/llvmTC -b llvm-tc
cd $(pwd)/proton-clang-build
bash build-tc.sh
