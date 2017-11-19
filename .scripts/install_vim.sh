#!/bin/bash

brew install macvim cmake python3;
brew update;
sudo /usr/local/bin/pip3 install virtualenv virtualenvwrapper;
mkdir ~/.vim/autoload;
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim;

while true; do
  read -p "Do you want to use the .vimrc in this repo (y/n)? " ack
  case $ack in
    [Yy]* ) echo "Good choice!"; break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
while true; do
  read -p "Is it okay to remove your .vimrc and replace it with the one in this repo (y/n)? " nd
  case $nd in
    [Yy]* ) rm ~/.vimrc; ln -s ~/dotfiles/.vimrc ~/.vimrc;
      break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done

cd ~/dotfiles/.vim/;
git submodule update --init --recursive;
~/dotfiles/.vim/bundle/YouCompleteMe/install.py;
pip install -U pip;
pip install --upgrade pyflakes;
pip install pycodestyle;
npm install -g pug-lint;
npm install -g jshint;
npm install -g sass-lint
brew install tidy-html5;
