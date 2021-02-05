xrdb -merge $HOME/.Xresources
xbindkeys
feh --bg-tile $HOME/.config/wall.png
xbacklight -set 100
xsetwacom set 11 Area 13320 0 14720 1400
xsetwacom set 11 MapToOutput HDMI1
transmission-daemon
setxkbmap -layout "us,ru" -option caps:swapescape -option "grp:alt_shift_toggle, grp_led:scroll" -variant ",winkeys" -rules xorg -keycodes evdev
ibus-daemon -drx
exec dwm
