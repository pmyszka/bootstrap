#!/bin/sh
#
# Sets system-wide defaults

# Set standby delay to 24 hours (default is 1 hour)
pmset -a standbydelay 86400

# Disable the sound effects on boot
nvram SystemAudioVolume=" "
