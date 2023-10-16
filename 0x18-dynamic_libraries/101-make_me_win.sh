#!/bin/bash
wget -p /tmp https://github.com/sadatmisr/alx-low_level_programing/raw/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so
