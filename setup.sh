#!/bin/bash

# Change to the directory where the scripts are located
cd ~/.dotfiles/.local/bin || exit

#Script
./autores
./vital-apps.sh
./paru-install.sh
./install-suckless-applications.sh
./ssh-server.sh
./make-directory.sh
./install-lazyvim.sh
./install-doom-emacs.sh
./install-neomutt.sh
./install-oh-my-zsh.sh

#Back to HOME
cd
