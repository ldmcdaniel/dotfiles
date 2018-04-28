#!/bin/bash

while true; do
  read -p "Do you want to install new resources(y/n)? " hb
  case $hb in
    [Yy]* ) sh ~/dotfiles/.scripts/install.sh;
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";
      break;;
    [Nn]* ) break;;
    * ) echo "Please enter y(yes) or n(no).";;
  esac
done
