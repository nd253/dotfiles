#!/bin/bash

killall -q polybar
polybar example

while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar mybar &

echo "Polybar launched"
