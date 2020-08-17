#!/usr/bin/env bash

echo "> Installing: Essential Packages"

sudo pacman -S --noconfirm base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

echo "> Installing: Git Configs"

git config --global user.name "Gabriel"
git config --global user.email "gabrieldeoliveira.gdo23@gmail.com"

echo "> Installing: Essential Apps"

yay -Sy --noconfirm nodejs npm
yay -Sy --noconfirm yarn
yay -Sy --noconfirm ttf-fira-code
yay -Sy --noconfirm sonic-pi
yay -Sy --noconfirm notion-app
yay -Sy --noconfirm spotify
yay -Sy --noconfirm discord
yay -Sy --noconfirm firefox-developer-edition
yay -Sy --noconfirm visual-studio-code-insiders
yay -Sy --noconfirm telegram
yay -Sy --noconfirm insomnia
yay -Sy --noconfirm obsidian-appimage
yay -Sy --noconfirm wps-office
yay -Sy --noconfirm docker
yay -Sy --noconfirm vue-cli
yay -Sy --noconfirm veonim

echo "> Installing: Oh My ZSH and Terminal Packages"

yay -Sy --noconfirm screenfetch
yay -Sy --noconfirm neofetch
yay -Sy --noconfirm htop
yay -Sy --noconfirm zsh
sh -c “$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
