#!/bin/bash
npm install --global trash

while true; do
  read -p "Do you want to install Homebrew (y/n)? " hb
  case $hb in
    [Yy]* ) ./.scripts/install.sh;
#/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";
      break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
while true; do
  read -p "Do you want to install Node (y/n)? " nd
  case $nd in
    [Yy]* ) brew install node; break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
while true; do
  read -p "Do you want to install Ack (y/n)? " ac
  case $ac in
    [Yy]* ) brew install ack; break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
while true; do
  read -p "Do you want to install Zsh (y/n)? " zs
  case $zs in
    [Yy]* ) sh ./.scripts/install_zsh.sh; sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)”; "break;;
    [Nn]* ) echo "Okay ;)"; break;;
    * ) echo "Please answer yes or no.";;
  esac
done
while true; do
  read -p "Do you want to install Vim and MacVim (y/n)? " ma
  case $ma in
    [Yy]* ) sh ./.scripts/install_vim.sh; exit;;
    [Nn]* ) echo "Okay ;)"; exit;;
    * ) echo "Please answer yes or no.";;
  esac
done
