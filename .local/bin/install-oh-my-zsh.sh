#!/bin/bash

echo -n "Do you want to install oh-my-zsh? (yes/no) "
read userInput

if [ "$userInput" = "yes" ]; then
    # Replace the following line with the action you want to perform
    echo -e "Installing zsh..."
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    sudo ln -sf ~/.dotfiles/.oh-my-zsh ~/.oh-my-zsh
    sudo ln -sf ~/.dotfiles/.zshrc ~/.zshrc
    sudo ln -sf ~/.dotfiles/.zprofile ~/.zprofile
    zsh
    echo -e "\nDone\n"
else
    echo -e "\nNo action will be performed."
fi




