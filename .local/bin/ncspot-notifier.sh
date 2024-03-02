#!/usr/bin/env sh

# Store the current song
current_song=""

while true; do
    # Get the current song's title and artist
    song_info=$(playerctl metadata --format "{{ title }} by {{ artist }}")

    # If the song has changed, display a notification
    if [[ "$song_info" != "$current_song" ]]; then
        notify-send "Now playing" "$song_info"
        current_song=$song_info
    fi

    # Wait for a short period before checking again
    sleep 1
done
