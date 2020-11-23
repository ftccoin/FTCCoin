#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/FinadCoin.ico

convert ../../src/qt/res/icons/FinadCoin-16.png ../../src/qt/res/icons/FinadCoin-32.png ../../src/qt/res/icons/FinadCoin-48.png ${ICON_DST}
