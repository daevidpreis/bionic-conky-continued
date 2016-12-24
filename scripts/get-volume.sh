#!/bin/bash
# use this in rings.lua if you don't have oss emulation enabled
echo $(amixer -c 0 get Master | grep Mono: | cut -d "[" -f2 | cut -d "%" -f1)
exit 0
