#!/bin/bash
set -e
set -x

# if ${BEACON} not exist
if [[ -z "$BEACON" ]]; then
  echo "Error: BEACON is not set"
  exit 1
elif [[ ! -d "$BEACON" ]]; then
  echo "Error: BEACON:$BEACON directory does not exist"
  exit 1
fi

pushd $BEACON

# Building SVF
(
    git clone https://github.com/SVF-tools/SVF.git
    mv SVF SVF-11
    pushd SVF
    git reset --hard 3170e83b03eefc15e5a3707e5c52dc726ffcd60a
    sed -i 's/LLVMRELEASE=\/home\/ysui\/llvm-4.0.0\/llvm-4.0.0.obj/LLVMRELEASE=${BEACON}\/llvm-11/' build.sh
    ./build.sh
    popd 
)

# Building precondInfer
(
    pushd precondInfer-11
    if [ -d build ]; then
        rm -r build
    fi
    mkdir build 
    pushd build
    cmake \
        -DENABLE_KLEE_ASSERTS=ON \
        -DCMAKE_BUILD_TYPE=Release \
        -DLLVM_CONFIG_BINARY=${BEACON}/llvm-11/bin/llvm-config \
        -DSVF_ROOT_DIR=${BEACON}/SVF \
        -DSVF_LIB_DIR=${BEACON}/SVF/Release-build/lib \
        ..
    make -j
    popd
    popd 
)

# Building Ins
(
    pushd Ins-11
    if [ -d build ]; then
        rm -r build
    fi
    mkdir build 
    pushd build
    CXXFLAGS="-fno-rtti" cmake \
        -DLLVM_DIR=${BEACON}/llvm-11/lib/cmake/llvm/ \
        -DCMAKE_BUILD_TYPE=Release \
        ..
    make -j
    popd
    popd
)

popd