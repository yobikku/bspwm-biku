#!/bin/sh

## Environment Variables
AUR_HELPER=yay

# Check if Script is Run as Root
if [[ $EUID -ne 0 ]]; then
  echo "You must be a root user to run this script, please run sudo ./install.sh" 2>&1
  exit 1
fi

## Installs Dependencies and the environment
pacman -S stow ly bspwm polybar 

## Install Audio Pipewire
pacman -S --needed --noconfirm pipewire lib32-pipewire wireplumber pipewire-audio pipewire-pulse pipewire-alsa pipewire-jack

## Install system fonts
pacman -S --needed --noconfirm noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra

## Install AUR
pacman -S --needed -noconfirm base-devel git
cd ~
git clone "https://aur.archlinux.org/$AUR_HELPER.git"
cd ~/$AUR_HELPER
makepkg -si --noconfirm
cd ~
rm -rf ~/$AUR_HELPER

# Make Default Directories
mkdir ~/Desktop
mkdir ~/Documents
mkdir ~/Downloads
mkdir ~/Music
mkdir ~/Pictures
mkdir ~/Public
mkdir ~/Templates
mkdir ~/Videos