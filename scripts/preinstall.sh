#!/bin/bash
set -e

sudo apt-get update --fix-missing
sudo apt-get install -y make build-essential git wget cmake gawk libtinfo-dev libcap-dev zlib1g-dev

# llvm-4.0
sudo apt-get install -y libtinfo5
sudo apt-get install -y xz-utils
wget -q https://releases.llvm.org/4.0.0/clang+llvm-4.0.0-x86_64-linux-gnu-ubuntu-16.10.tar.xz
wget -q https://github.com/llvm/llvm-project/releases/download/llvmorg-11.0.0/clang+llvm-11.0.0-x86_64-linux-gnu-ubuntu-20.04.tar.xz
tar -xf clang+llvm-4.0.0-x86_64-linux-gnu-ubuntu-16.10.tar.xz
tar -xf clang+llvm-11.0.0-x86_64-linux-gnu-ubuntu-20.04.tar.xz
rm clang+llvm-4.0.0-x86_64-linux-gnu-ubuntu-16.10.tar.xz
rm clang+llvm-11.0.0-x86_64-linux-gnu-ubuntu-20.04.tar.xz

mv clang+llvm-4.0.0-x86_64-linux-gnu-ubuntu-16.10 llvm-4
mv clang+llvm-11.0.0-x86_64-linux-gnu-ubuntu-20.04 llvm-11

mv llvm-4 ../
mv llvm-11 ../


# wllvm
sudo apt-get install -y python3 python3-dev python3-pip
pip3 install --upgrade pip
pip3 install wllvm
