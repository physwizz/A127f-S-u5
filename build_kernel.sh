#!/bin/bash


export PLATFORM_VERSION=12
export ANDROID_MAJOR_VERSION=s
export ARCH=arm64

make ARCH=arm64 physwizz_defconfig
make ARCH=arm64 -j64

