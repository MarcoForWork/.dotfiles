#!/bin/bash

echo -n "Do you want to install Lazyvim? (yes/no)"
read userInput

if [ "$userInput" = "yes" ]; then
    # Replace the following line with the action you want to perform
    echo -e "\nInstalling Lazyvim...\n"
    git clone https://github.com/LazyVim/starter ~/.config/nvim
    rm -rf ~/.config/nvim/.git
    echo -e "\nDone\n"
else
    echo -e "\nNo action will be performed."
fi

