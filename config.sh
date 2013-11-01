#!/bin/bash

cd
apt-get install zsh
wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh

# Create symlinks
ln -s serverProfileConf/.vim .vim
ln -s serverProfileConf/.vimrc .
ln -s serverProfileConf/.zshrc .
ln -s serverProfileConf/.oh-my-zsh .