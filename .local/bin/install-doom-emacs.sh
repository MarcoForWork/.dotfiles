#!/bin/bash

echo -n "Do you want to install Doom emacs? (yes/no) "
read userInput

if [ "$userInput" = "yes" ]; then
    # Replace the following line with the action you want to perform
    echo -e "\nInstalling Doom emacs..."
    git clone --depth 1 https://github.com/doomemacs/doomemacs ~/.config/emacs
    ~/.config/emacs/bin/doom install
    echo -e "\nDone\n"
else
    echo -e "\nNo action will be performed."
fi

