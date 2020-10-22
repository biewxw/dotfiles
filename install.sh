# Updating Packages

echo "Updating...\n"

sudo add-apt-repository universe
sudo apt-get update
sudo apt-get upgrade

# Installing Essentials via Package

echo "\nInstalling Essentials...\n"

sudo apt-get install build-essential libssl-dev

curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update && sudo apt install yarn

curl https://raw.githubusercontent.com/creationix/nvm/v0.25.0/install.s | bash

sudo apt-get install zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

sudo apt-get install docker
sudo apt-get install docker-compose
sudo apt-get install neovim
sudo apt-get install neofetch
sudo apt-get install htop
sudo apt-get install gnome-tweaks
sudo apt-get install gnome-tweak-tool
sudo apt-get install telegram-desktop
sudo apt-get install snapd
sudo apt-get install fonts-firacode
sudo snap install code --classic
sudo snap install gotop
sudo snap install insomnia
sudo snap install intellij-idea-ultimate --classic
sudo snap install android-studio --classic
sudo snap install spotify

# Downloading Outside Package

wget https://github.com/vercel/hyper/releases/download/3.0.2/hyper_3.0.2_amd64.deb
sudo apt install ./hyper_3.0.2_amd64.deb

wget https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-dev/microsoft-edge-dev_88.0.673.0-1_amd64.deb
sudo apt install ./microsoft-edge-dev_88.0.673.0-1_amd64.deb

# Some Configs

echo "\nGenerating Configurations...\n"

mkdir ~/Documentos/Limbo
mkdir ~/Documentos/Work
mkdir ~/Documentos/Extensions
mkdir ~/Documentos/Course
mkdir ~/Documentos/Contrib
git config --global user.name 'Gabriel'
git config --global user.email 'gabrieldeoliveira.gdo23@gmail.com'
cp .oh-my-zsh ~/
cp .zshrc ~/
cp .icons ~/
cp .themes ~/
sudo update-alternatives --install /usr/bin/x-terminal-emulator x-terminal-emulator /opt/Hyper/hyper 50
# ssh-keygen -t rsa -b 4096 -C "gabrieldeoliveira.gdo23@gmail.com"
git clone https://github.com/biewxw/dotfiles.git ~/Documentos/Limbo/dotfiles
git clone https://github.com/biewxw/garden.git ~/Documentos/Limbo/garden
