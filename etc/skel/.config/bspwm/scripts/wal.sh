#!/bin/bash
### Check if python-pywal is installed
if [ -x "$(command -v wal)" ]; then
    my_array=(~/.config/bspwm/walls/*)
        ####my_array=(/usr/share/backgrounds/*)
     wal -i ${my_array[$(( $RANDOM % ${#my_array[@]}))]} -a 80
else
  # Set background
  if [ -x "$(command -v feh)" ]; then
    feh --randomize --bg-fill ~/.config/bspwm/walls/*
          ####feh --randomize --bg-fill /usr/share/backgrounds/*
  fi
fi
