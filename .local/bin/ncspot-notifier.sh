#!/usr/bin/env sh

previous_song=""

while true; do
    current_song=$(ncspot --status-json | jq -r '.track' 2>/dev/null)

    if [ "$current_song" != "$previous_song" ]; then
        notify-send "Now Playing" "$current_song"
        previous_song="$current_song"
    fi

    sleep 5  # Adjust the sleep duration based on your preferences
done
