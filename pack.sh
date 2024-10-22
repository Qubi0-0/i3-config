#!/bin/bash

# Copy all config files to Repo

#   i3
cp -i ~/.config/i3/config /i3/
#   i3status
cp -i ~/.config/i3status/config /i3status/
#   Picom
cp -i ~/.config/picom/picom.conf /picom/

cp -i -r ~/.icons .
cp -i -r ~/.fonts .