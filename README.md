# ffmpeg-kit-16KB for YTCnv

## Why this fork
[explain: stripped-down build for YTCnv, Android-only, specific codec selection]

## Requirements
- Linux (build scripts are Linux-only)
- Android SDK
- Android NDK r27.2.12479018
- Java (for Gradle AAR assembly)

## Build steps
1. Set environment variables (ANDROID_SDK_ROOT, ANDROID_NDK_ROOT)
2. Run ./android.sh (or ./build.sh)
3. Find the AAR at prebuilt/.../ffmpeg-kit.aar

## What's included
[list enabled codecs/libs: mp3lame, x264, opus, aac, vp9, h264, etc.]

## License

GNU LGPL v3.0 License - see [LICENSE](LICENSE) for detail.