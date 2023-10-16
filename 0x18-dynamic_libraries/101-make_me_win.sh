#!/bin/bash
wget -p /tmp https://github.com/kirubel141797/alx-low_level_programming/raw/master/0x18-dybamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so
