#!/bin/sh
intern=eDP1
extern=HDMI-1-0

if xrandr | grep "$extern disconnected"; then
    killall feh
    xrandr --output "$extern" --off --output "$intern" --auto
    feh --bg-fill /home/maciej/Obrazy/catppuccin_4.png
else
    killall feh
    xrandr --output "$intern" --auto --output "$extern" --auto --left-of "$intern"
    feh --no-fehbg --bg-fill /home/maciej/Obrazy/catppuccin_4.png \
                   --bg-fill /home/maciej/Obrazy/catppuccin_4.png
    xset r rate 300 50
fi
