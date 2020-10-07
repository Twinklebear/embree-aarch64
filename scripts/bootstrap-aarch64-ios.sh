#!/bin/bash

CMAKE_BIN=cmake

rm -rf build-aarch64-cross

$CMAKE_BIN \
-DCMAKE_BUILD_TYPE=Release \
-DEMBREE_ARM=On \
-DEMBREE_TARGET_ARCH=aarch64 \
-DEMBREE_ADDRESS_SANITIZER=Off \
-DCMAKE_VERBOSE_MAKEFILE=On \
-DCMAKE_INSTALL_PREFIX=$HOME/local/embree3 \
-DCMAKE_C_COMPILER=clang \
-DCMAKE_CXX_COMPILER=clang++ \
-DEMBREE_ISPC_SUPPORT=Off \
-DEMBREE_TASKING_SYSTEM=GCD \
-DEMBREE_TUTORIALS=Off \
-DEMBREE_MAX_ISA=AVX2 \
-DAS_MAC=ON \
-DEMBREE_RAY_PACKETS=Off \
-DEMBREE_IOS=On \
-DEMBREE_TUTORIALS=Off \
-DEMBREE_TUTORIALS_LIBJPEG=Off \
-DEMBREE_TUTORIALS_LIBPNG=Off \
-DCMAKE_OSX_SYSROOT=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk \
-DCMAKE_OSX_ARCHITECTURES=arm64 \
-DCMAKE_TOOLCHAIN_FILE=../common/cmake/toolchains/ios.toolchain.cmake \
-Bbuild-aarch64-cross -H.
