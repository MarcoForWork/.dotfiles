#!/bin/sh

#Make basic directory
cd $HOME 
echo "Do you want to  make basic directory? (yes/no)"
read userInput

if [ "$userInput" = "yes" ]; then
    echo -e "Making basic dir...\n"
    mkdir ~/dl 
    mkdir ~/pix 
    mkdir ~/vid 
    mkdir ~/doc 
    mkdir ~/prog
    mkdir ~/temp
    mkdir ~/pub
    mkdir ~/dst
    echo -e "Done\n"
else
    echo -e "No action will be performed.\n"
fi


#Make personal directory
#!/bin/bash

echo "Do you want to make personal directory? (yes/no)"
read userInput

if [ "$userInput" = "yes" ]; then
    echo -e "Making personal dir...\n"
    rm -rf ~/.local
    rm -rf ~/.config
    sudo ln -sf ~/.dotfiles/.local ~/.local
    sudo ln -sf ~/.dotfiles/.config ~/.config
    sudo ln -sf ~/.dotfiles/.xinitrc ~/.xinitrc
    echo -e "Done\n"
else
    echo -e "No action will be performed.\n"
fi

