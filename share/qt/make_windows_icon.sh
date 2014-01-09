#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/livecoin.png
ICON_DST=../../src/qt/res/icons/livecoin.ico
convert ${ICON_SRC} -resize 16x16 livecoin-16.png
convert ${ICON_SRC} -resize 32x32 livecoin-32.png
convert ${ICON_SRC} -resize 48x48 livecoin-48.png
convert livecoin-16.png livecoin-32.png livecoin-48.png ${ICON_DST}

