#!/usr/bin/env bash
mkdir NDK
${NDK_HOME}/build/tools/make_standalone_toolchain.py --api 28 --arch arm64 --install-dir NDK/arm64
