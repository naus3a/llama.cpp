#!/bin/bash
PTH_NDK="/Users/naus3a/Library/Android/sdk/ndk/25.2.9519653"
export NDK=$PTH_NDK
cd /Users/naus3a/Documents/src/llama/llama.cpp/build-android
cmake -DCMAKE_TOOLCHAIN_FILE=$NDK/build/cmake/android.toolchain.cmake -DANDROID_ABI=arm64-v8a -DANDROID_PLATFORM=android-23 -DCMAKE_C_FLAGS=-march=armv8.4a+dotprod ..
