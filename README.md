# My OSX Dotfile Collection and Development Setup

>Your dotfiles will most likely be the *longest project you ever work on*. 
--[Anish Athalye](http://www.anishathalye.com/2014/08/03/managing-your-dotfiles/)

![Screenshot](https://raw.githubusercontent.com/ldmcdaniel/dotfiles/master/images/screenshot.png)

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

## The install script will link your dotfiles, change shell to Zsh, install dependencies, and install: 
  * [Homebrew](https://brew.sh/)
  * [Zsh](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH)
  * [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)
  * [MacVim](https://github.com/macvim-dev/macvim)
  * [Pathogen](https://github.com/tpope/vim-pathogen)
  * Change your default shell

## Cloning this repo will install the following Vim packages:
  * [ack](https://github.com/mileszs/ack.vim)
  * [ctrlp](https://github.com/kien/ctrlp.vim)
  * [emmet-vim](https://github.com/mattn/emmet-vim)
  * [indentline](https://github.com/yggdroot/indentline)
  * [nerdtree](https://github.com/scrooloose/nerdtree)
  * [syntastic](https://github.com/scrooloose/syntastic)
  * [vim-airline](https://github.com/bling/vim-airline)
  * [vim-atom-dark](https://github.com/ap/vim-css-colo://github.com/gosukiwi/vim-atom-dark)
  * [vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace)
  * [vim-css-color](https://github.com/ap/vim-css-color)
  * [vim-fugitive](https://github.com/tpope/vim-fugitive)
  * [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
  * [vim-jade](https://github.com/digitaltoad/vim-jade)
  * [vim-surround](https://github.com/tpope/vim-surround)
  * [vim-vue](https://github.com/posva/vim-vue)
  * [youcompleteme](https://github.com/valloric/youcompleteme)

## Cloning this repo will install these linters:
  * [Pyflakes](https://pypi.python.org/pypi/pyflakes)
  * [pycodestyle](https://github.com/PyCQA/pycodestyle)
  * [Pug-Lint](https://github.com/pugjs/pug-lint)
  * [jshint](http://jshint.com/install/)
  * [html-tidy](http://www.html-tidy.org/)

Run vim with `vi` and MacVim with `mvim`.
