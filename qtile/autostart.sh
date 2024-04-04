#!/usr/bin/bash
nm-applet &
picom --daemon &
nitrogen --restore &
xclip -selection clipboard -loops 1 &
