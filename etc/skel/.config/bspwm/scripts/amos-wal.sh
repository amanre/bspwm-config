#!/bin/bash
### Check if python-pywal is installed
if [ -x "$(command -v wal)" ]; then
    my_array=(/usr/share/backgrounds/custom-walls/wallhaven-3l2o7y_1920x1080.png)
        ####my_array=(/usr/share/backgrounds/*)
     wal -i ${my_array[$(( $RANDOM % ${#my_array[@]}))]} -a 80
else
  # Set background
  if [ -x "$(command -v feh)" ]; then
    feh --randomize --bg-fill /usr/share/backgrounds/custom-walls/*
    /wallpapers/*
      ####feh --randomize --bg-fill /usr/share/backgrounds/*
  fi
fi
