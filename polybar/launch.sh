#!/usr/bin/env sh

# Terminate already existing polybar instances
killall -q polybar


# Wait until the processes have shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep; done

# Launch WPGTK bar! 

polybar wpgtk


echo "Bars launched..."
