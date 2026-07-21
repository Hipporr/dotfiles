#!/bin/sh 
#~/.fehbg & 
#xrandr --output HDMI-A-1 --auto --right-of DisplayPort-0 &
xrandr --output DisplayPort-0 --mode 1920x1080 --rate 144 &
#dunst & 
#picom &
/usr/libexec/polkit-mate-authentication-agent-1 &
setxkbmap -layout us,il -option grp:alt_shift_toggle 
slstatus & 
gentoo-pipewire-launcher & 
exec dbus-launch --exit-with-session dwm
