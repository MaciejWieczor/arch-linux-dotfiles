#!/bin/bash
##ssarea script
DATE=$(date +%Y-%m-%d-%H:%M:%S)
gnome-screenshot -acf /home/maciej/Pictures/Screenshot-$DATE.png
xclip -selection clipboard -t image/png -i /home/maciej/Pictures/Screenshot-$DATE.png
