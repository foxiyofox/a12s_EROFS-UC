#!/bin/bash


export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=t
export ARCH=arm64


make -j64 TKzinJP_defconfig O=out ARCH=arm64
make -j64 O=out ARCH=arm64
