#!/bin/bash
setxkbmap -layout "us,ru" -option "grp:shift_caps_toggle, grp_led:scroll" -variant ",winkeys" -rules xorg -keycodes evdev
xrandr --output HDMI1 --mode 1920x1080 --output eDP1 --mode 1920x1080 --left-of HDMI1
bash /home/pilgrim/dwm-bar/dwm_bar.sh
tmux
sudo dhclient -r
sleep 0.1
sudo killall wpa_supplicant
