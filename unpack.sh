#!/bin/bash

# Copy all config files from Repo back to their original locations

#   i3
cp -i ./i3/config ~/.config/i3/
#   i3status
cp -i ./i3status/config ~/.config/i3status/
#   Picom
cp -i ./picom/picom.conf ~/.config/picom/
# Wallpapers
cp -ir nord/ ~/Pictures/Wallpapers/

cp -r ./.icons ~/
cp -r ./.fonts ~/