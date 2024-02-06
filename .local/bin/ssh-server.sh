#!/bin/sh

#Enable ssh server
echo -e "Do you want to enable and start sshd? (yes/no)"
read userInput

if [ "$userInput" = "yes" ]; then
    # Replace the following line with the action you want to perform
    echo -e "Enabling and starting sshd...\n"
    sudo systemctl enable sshd
    sudo systemctl start sshd
    echo -e "Done\n"
else
    echo -e "No action will be performed.\n"
fi

