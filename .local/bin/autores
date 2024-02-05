#!/bin/bash

# Get connected display names
connected_displays=$(xrandr | grep -E '\bconnected\b' | awk '{print $1}')

# Prompt user to enter the desired resolution mode
read -p "Enter resolution: " desired_resolution

# Loop through each connected display
for display in $connected_displays; do
    # Change the resolution using xrandr
    xrandr --output "$display" --mode "$desired_resolution"

    echo "Resolution for $display changed to $desired_resolution."
done

