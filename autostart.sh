#!/bin/sh

# /usr/lib/x86_64-linux-gnu/polkit-mate/polkit-mate-authentication-agent-1 &
/usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
nitrogen --restore; sleep 1; 
#feh --bg-fill ~/.config/backgrounds/wallhaven-y8o51x_1920x1080.png &
picom &
numlockx on &
nm-applet &
volumeicon &
dunst &
brightnessctl set 40% &
blueman-applet &
cbatticon &

