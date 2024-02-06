#!/bin/sh

echo "Do you want to install paru and neccessary aur applications? (yes/no)"
read userInput

if [ "$userInput" = "yes" ]; then
    # Replace the following line with the action you want to perform
    echo -e "Installing paru and neccessary aur applications...\n"
    git clone https://aur.archlinux.org/paru.git
    cd paru
    makepkg -si
    paru -S zsh-syntax-hightlighting python-pywalfox cava
    echo -e "Done\n"
else
    echo -e "No action will be performed.\n"
fi
