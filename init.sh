#!/bin/bash

# Back things up if needed
if [ ! -x ~/.dotfiles.bak ]; then
    mkdir ~/.dotfiles.bak
fi
if [ -f ~/.bash_profile ]; then
    mv ~/.bash_profile ~/.dotfiles.bak/.bash_profile
fi
if [ -f ~/.vimrc ]; then
    mv ~/.vimrc ~/.dotfiles.bak/.vimrc
fi

# Copy/link to configs
cp ~/devconf/dotfiles/.bash_profile.sample ~/.bash_profile
ln -s ~/devconf/dotfiles/.vimrc ~/.vimrc

source ~/.bash_profile

# Append .gitconfig
git config --global color.ui true
git config --global core.editor vim
