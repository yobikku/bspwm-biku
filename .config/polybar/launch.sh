#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the process have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar bar 2>&1 | tee -a /tmp/polybar.log & disown

echo "Polybar launched..."