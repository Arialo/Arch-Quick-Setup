#!/bin/bash
#Pacman Packages
sudo pacman -S --needed - < PackageList.txt

#Install yay
git clone https://aur.archlinux.org/yay.git
cd ~/yay
makepkg -si

#Install yay packages
yay -S --needed - < YayList.txt
