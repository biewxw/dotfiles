#!/usr/bin/env bash

echo "> Installing: Essential Packages"

sudo pacman -S base-devel
sudo pacman -S yay

echo "> Installing: Git Configs"

git config --global user.name "Gabriel"
git config --global user.email "gabrieldeoliveira.gdo23@gmail.com"

echo "> Installing: Essential Apps"

yay -Sy nodejs npm
yay -Sy yarn
yay -Sy ttf-fira-code
yay -Sy sonic-pi
yay -Sy notion-app
yay -Sy spotify
yay -Sy discord
yay -Sy firefox-developer-edition
yay -Sy visual-studio-code-insiders
yay -Sy telegram
yay -Sy insomnia
yay -Sy obsidian-appimage
yay -Sy wps-office
yay -Sy docker
yay -Sy vue-cli
yay -Sy veonim

echo "> Installing: Oh My ZSH and Terminal Packages"

yay -Sy screenfetch
yay -Sy neofetch
yay -Sy htop
yay -Sy zsh
curl -L http://install.ohmyz.sh | sh
