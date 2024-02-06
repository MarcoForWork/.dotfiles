#!/bin/bash

echo -n "Do you want to install Neomutt? (yes/no) "
read userInput

if [ "$userInput" = "yes" ]; then
    # Replace the following line with the action you want to perform
    echo -e "\nInstalling Neomutt..."
    git clone https://github.com/LukeSmithxyz/mutt-wizard
    cd mutt-wizard
    sudo make install
    cd
    echo -e "\nDone\n"
else
    echo -e "\nNo action will be performed."
fi

