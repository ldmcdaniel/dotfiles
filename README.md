# My OSX Dotfile Collection and Development Setup

>Your dotfiles will most likely be the *longest project you ever work on*. 
--[Anish Athalye](http://www.anishathalye.com/2014/08/03/managing-your-dotfiles/)

## How to install:
Copy the [Input Mono](http://input.fontbureau.com/download/) and [FiraCode](https://github.com/tonsky/FiraCode/releases/download/1.204/FiraCode_1.204.zip) fonts to `/User/Library/Fonts` or drag them into Font Book in OSX.

Clone the repo:
```bash
cd ~/
git clone https://github.com/ldmcdaniel/dotfiles
```

Enter the interactive installation menu:
```bash
~/dotfiles/menu.sh
```

Create virtualenv:
```bash
virtualenv -p python3 p3
virtualenv -p /usr/bin/python2.7 p2
```

## The install script will link your dotfiles, change shell to Zsh, install dependencies, and install: 
  * [Homebrew](https://brew.sh/)
  * [Zsh](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH)
  * [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)
  * Change your default shell

## Check out my [vim installation](https://github.com/ldmcdaniel/.vim) that was previously a part of this repo.
