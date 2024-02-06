#!/bin/sh

#Make basic directory
echo "Do you want to  make basic directory? (yes/no)"
read userInput

if [ "$userInput" = "yes" ]; then
    echo -e "Making basic dir...\n"
    mkdir dl pix vid doc prog
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
    ln -sf ~/.dotfiles/.local ~/.local
    ln -sf ~/.dotfiles/.config ~/.config
    ln -sf ~/.dotfiles/.xinitrc ~/.xinitrcelse
    echo -e "Done\n"
else
    echo -e "No action will be performed.\n"
fi

