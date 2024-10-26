#!/bin/bash

# Copy all config files to Repo

#   i3
cp -i ~/.config/i3/config ./i3/
#   i3status
cp -i ~/.config/i3status/config ./i3status/
#   Picom
cp -i ~/.config/picom/picom.conf ./picom/
# Wallpapers
cp -ir ~/Pictures/Wallpapers/nord/ .


cp -r ~/.icons .
cp -r ~/.fonts .