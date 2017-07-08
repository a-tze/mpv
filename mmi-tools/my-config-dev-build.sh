#!/bin/bash


./waf configure --disable-tv --disable-tv-v4l2 --disable-libv4l2 --disable-audio-input --disable-dvbin \
 --disable-apple-remote --disable-cuda-hwaccel --disable-wayland \
 --disable-jack --disable-pulse --disable-oss-audio --disable-libavdevice \
 --disable-dvdread --disable-dvdnav --disable-cdda --disable-libbluray --disable-encoding \
 --prefix=/usr/ --lua=52deb --disable-vapoursynth --disable-xss --disable-xinerama $1

# --enable-static-build --enable-libmpv-shared \
# --enable-static-build --enable-libmpv-shared --enable-libmpv-static \

