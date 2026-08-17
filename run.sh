#!/bin/bash

source "$HOME/.sdkman/bin/sdkman-init.sh"

export ANDROID_SDK_ROOT="$HOME/Android/Sdk/"
export ANDROID_NDK_ROOT="$HOME/Android/Sdk/ndk/27.2.12479018/"

sdk use java 17.0.13-tem

export FFMPEG_KIT_OPTIMIZED_FOR_SPEED=1
./android.sh