#!/bin/bash
wget -p /tmp https://github.com/kirubel141797/alx-low_level_programing/raw/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so
