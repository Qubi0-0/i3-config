#!/bin/bash

# Copy all config files from Repo back to their original locations

#   i3
cp /i3/config ~/.config/i3/
#   i3status
cp /i3status/config ~/.config/i3status/
#   Picom
cp /picom/picom.conf ~/.config/picom/

cp -r ./.icons ~/
cp -r ./.fonts ~/