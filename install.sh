#!/bin/bash

# Install HomeBrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install Zsh, MacVim, CMake, and Node
brew install zsh zsh-completions macvim cmake node
brew update

# Install Oh-My-Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Change Shell to Zsh
chsh -s /bin/zsh

# Make Directory for autoloading Vim resources
mkdir ~/.vim/autoload

# Install Pathogen as the Vim Package Manager
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Sym link files to their default locations.  If this fails, delete relative files in ~/ and try again
ln -s ~/dotfiles/.vimrc ~/.vimrc
ln -s ~/dotfiles/.zshrc ~/.zshrc
ln -s ~/dotfiles/.bash_profile ~/.bash_profile
ln -s ~/dotfiles/.gitconfig ~/.gitconfig

# Change to .dotfiles directory to update submodules
cd ~/dotfiles/.vim/
git submodule update --init --recursive

# Install YouCompleteMe for autocompletion in Vim
~/dotfiles/.vim/bundle/YouCompleteMe/install.py

# Upgrade Pip
pip install -U pip

# Install linters for Python, Pug/Jade, JS, and HTML
pip install --upgrade pyflakes
pip install pycodestyle
npm install -g pug-lint
npm install -g jshint
brew install tidy-html5
