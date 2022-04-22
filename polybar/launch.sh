#!/usr/bin/env bash

# Kill any polybar
killall -q polybar

echo "---" tee -a /tmp/polybar1.log
polybar example 2>&1 | tee -a /tmp/polybar1.log & disown

echo "Polybar launched"
