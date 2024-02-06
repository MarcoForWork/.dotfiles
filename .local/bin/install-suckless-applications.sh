#!/bin/sh

#INSTALL DWM
echo -n "Do you want download dwm? (yes/no) "
read userInput

if [ "$userInput" = "yes" ]; then
    # Replace the following line with the action you want to perform
    echo -e "\nInstall dwm..."
    cd ~/.local/src/dwm
    sudo make clean install
    cd
    echo -e "\nDone\n"
else
    echo -e "\nNo action will be performed."
fi

#INSTALL DMENU
echo -n "Do you want to install dmenu? (yes/no) "
read userInput

if [ "$userInput" = "yes" ]; then
    # Replace the following line with the action you want to perform
    echo -e "\nInstalling dmenu..."
    cd ~/.local/src/dmenu
    sudo make clean install
    cd
    echo "\nDone\n"
else
    echo -e "\nNo action will be performed."
fi

#INSTALL SLSTATUS
echo -n "Do you want to install slstatus? (yes/no) "
read userInput

if [ "$userInput" = "yes" ]; then
    # Replace the following line with the action you want to perform
    echo -e "\nInstalling slstatus..."
    cd ~/.local/src/slstatus
    sudo make clean install
    cd
    echo "\nDone\n"
else
    echo -e "\nNo action will be performed."
fi

#INSTALL ST
echo -n "Do you want to install st? (yes/no) "
read userInput

if [ "$userInput" = "yes" ]; then
    # Replace the following line with the action you want to perform
    echo -e "\nInstalling st..."
    cd ~/.local/src/st
    sudo make clean install
    cd
    echo -e "\nDone\n"
else
    echo -e "\nNo action will be performed."
fi
