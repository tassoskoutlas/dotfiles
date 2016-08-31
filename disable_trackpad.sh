#!/usr/bin/env bash

# Disable trackpad on a X230 ThinkPad.
#
# On KDE use system settings to place to autostart this script. Alternatively
# it can be linked in ~/.config/autostart-scripts/.

xinput set-prop 11 'Device Enabled' 0
exit 0
