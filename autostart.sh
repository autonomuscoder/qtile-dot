#!/bin/sh

/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
nitrogen --restore; sleep 1; 
picom &
numlockx on &
nm-applet &
volumeicon &
dunst &
blueman-applet &
cbatticon &

sxhkd -c ~/.config/qtile/sxhkdrc &
