#!/usr/bin/env sh

device=$(xinput list | grep TouchP  ad | grep -Eo '[0-9]{1,9}' | sed -n 2p)

prop=$(xinput list-props "$device" | grep "Natural Scrolling Enabled" | grep -oP '\(\K[^\])]+' | sed -n 1p)

xinput --set-prop "$device" "$prop" 1
