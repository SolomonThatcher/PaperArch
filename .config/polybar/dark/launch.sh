#!/bin/bash

# Terminate already running polybar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch polybar
polybar main -c /home/$USER/.config/polybar/dark/config &

if [[ $(xrandr -q | grep 'HDMI-0 connected') ]]; then
	polybar external -c /home/$USER/.config/polybar/dark/config &
fi
