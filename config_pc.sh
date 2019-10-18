#!/bin/bash

./configure \
--enable-gpl \
--disable-shared \
--disable-yasm \
--disable-asm \
--enable-filter=aresample \
--enable-bsf=aac_adtstoasc \
--enable-small \
--enable-dct \
--enable-dwt \
--enable-lsp \
--enable-mdct \
--enable-rdft \
--enable-fft \
--enable-static \
--enable-version3 \
--enable-nonfree \
--enable-decoder=mp3 \
--disable-d3d11va \
--disable-decoder=h264_vda \
--disable-dxva2 \
--disable-vaapi \
--disable-vdpau \
--disable-videotoolbox \
--disable-securetransport \
--prefix=/home/bianjb/software/ffmpeg/

