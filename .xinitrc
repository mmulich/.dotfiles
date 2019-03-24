#!/usr/bin/env bash

xkbcomp -w3 -I$HOME/.xkb ~/.xkb/keymap/default ${DISPLAY%%.*}
xset r rate 250 40
xrdb -merge ~/.Xresources
exec /usr/bin/qtile
