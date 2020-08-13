#!/usr/bin/env bash

echo "> Installing: Essential Packages"

sudo pacman -S base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

echo "> Installing: Git Configs"

git config --global user.name "Gabriel"
git config --global user.email "gabrieldeoliveira.gdo23@gmail.com"

echo "> Installing: Essential Apps"

yay -Sy nodejs npm
yay -Sy yarn
yay -Sy sonic-pi
yay -Sy notion-app
yay -Sy spotify
yay -Sy firefox-developer-edition
yay -Sy visual-studio-code-insiders
yay -Sy telegram
yay -Sy insomnia
yay -Sy obsidian-appimage
yay -Sy wps-office

echo "> Installing: Oh My ZSH"

yay -Sy screenfetch
yay -Sy neofetch
yay -Sy htop
yay -Sy zsh
sh -c “$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
