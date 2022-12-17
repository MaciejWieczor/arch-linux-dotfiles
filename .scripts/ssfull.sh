#!/bin/bash
##ssfull script
DATE=$(date +%Y-%m-%d-%H:%M:%S)
gnome-screenshot -f /home/user/Downloads/Screenshot-$DATE.png -c
xclip -selection clipboard -t image/png -i /home/maciej/Pictures/Screenshot-$DATE.png
