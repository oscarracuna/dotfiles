#!/bin/bash

killall -q polybar

# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar mybar --config=~/.config/polybar/config.ini 2>&1 
# tee -a /tmp/polybar.log & disown

