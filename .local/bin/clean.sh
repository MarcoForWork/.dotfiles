#!/usr/bin/env sh

sudo pacman -Sy
sudo pacman -Rns $(pacman -Qdtq)
sudo pacman -Sc
sudo journalctl --vacuum-size=50M
sudo pacman -R $(pacman -Qq | grep "^linux")
paru -Rns $(paru -Qdtq)
