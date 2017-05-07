#!/bin/bash

#brew install zsh zsh-completions;
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)";
#chsh -s /bin/zsh;
#ln -s ~/dotfiles/.zshrc ~/.zshrc;
while true; do
  read -p "Do you want to use the .bash_profile in this repo (y/n)? " ack
  case $ack in
    [Yy]* ) echo "Good choice!"; break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
while true; do
  read -p "Is it okay to remove your .bash_profile and replace it with the one from this repo (y/n)? " ack
  case $ack in
    [Yy]* ) rm ~/.bash_profile;
      ln -s ~/dotfiles/.bash_profile ~/.bash_profile; break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
while true; do
  read -p "Do you want to use the .gitconfig in this repo (y/n)? " ack
  case $ack in
    [Yy]* ) echo "Good choice!"; break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
while true; do
  read -p "Is it okay to remove your .gitconfig and replace it with the one from this repo (y/n)? " ack
  case $ack in
    [Yy]* ) rm ~/.gitconfig;
      ln -s ~/dotfiles/.gitconfig ~/.gitconfig;
      break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
