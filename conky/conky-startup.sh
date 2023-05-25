#!/bin/sh

if [ "$DESKTOP_SESSION" = "ubuntu" ]; then 
   sleep 20s
   killall conky
   cd "$HOME/.conky/Regulus"
   conky -c "$HOME/.conky/Regulus/Regulus.conf" &
   exit 0
fi
if [ "$DESKTOP_SESSION" = "i3" ]; then 
   sleep 20s
   killall conky
   cd "$HOME/.conky/Regulus"
   conky -c "$HOME/.conky/Regulus/Regulus.conf" &
   exit 0
fi
