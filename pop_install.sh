- Slack
- VS Code
- Git
- Node.js
- PostgreSQL
- MongoDB
- Python -- check before download
- Django
- Zoom


#!/bin/bash

sudo apt update
sudo apt upgrade

# ==> ==> ==> SHELL SETUP <== <== <== 
sudo apt install zsh

# prefered font
sudo apt install fonts-firacode

# install oh my zsh for terminal theme
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# ==> ==> ==> Development Tools <== <== <==
sudo apt install -y mongodb 
sudo apt install -y postgresql-11 
sudo apt install -y guake -- can change quick keys
sudo apt install -y code

# Instructions for installing PostgreSQL 
 https://www.digitalocean.com/community/tutorials/how-to-install-and-use-postgresql-on-ubuntu-18-04

# nvm install script from 
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash



\/ \/ \/ \/ paste into ~/.zshrc file \/ \/ \/ \/ 
# export the nvm path
export NVM_DIR="$HOME/.nvm"
# load nvm
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
# setup nvm bash completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
/\ /\ /\ /\ /\ paste into ~/.zshrc file /\ /\ /\ /\ /\ /\  


# set up npm to the latest verion
nvm install node v10.16.0 --lts --latest-npm

# ==> ==> ==> GLOBAL NPM PACKAGES <== <== <== 
npm i -g create-react-app
npm i -g express-generator
npm i -g express-generator-api
npm i -g nodemon
npm i -g surge

# set up git so there are no warnings
git config --global user.email <gitHubEmail>
git config --global user.name <gitHubUsername>

# install snap for snap packages -- optional --- research
 ////  sudo apt install snapd  //////

# api testing suite --- dont use
////  snap install postman ////

# preferred email client -- dont need mailspring 
////  snap install mailspring ////

# ==> ==> ==> FUN THINGS <== <== <==
sudo apt install lolcat
sudo apt install cowsay
sudo apt install fortune

#download GIMP photo editor
https://www.gimp.org/downloads/

source ~/.zshrc 
reboot
