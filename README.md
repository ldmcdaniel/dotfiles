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

To add more plugins:
```bash
cd ~/dotfiles/.vim/plugins/start/
git submodule add https://github.com/repo-name/new-submodule-name.git
```

YouCompleteMe Installation after adding the git submodule:
```bash
cd ~/dotfiles/.vim/pack/plugins/start/youcompleteme/
git submodule update --init --recursive
./install.py --all
```

Symbolic link the ~/.vim directory to the .vim in this repo:
```bash
rm -rf ~/.vim
ln -s ~/dotfiles/.vim ~/.vim
```

Move the colors file into the colors directory:
```bash
Get updates for the colors files [here](https://github.com/gosukiwi/vim-atom-dark)
mkdir ~/dotfiles/.vim/colors
cp ~/dotfiles/.vim/pack/plugins/opt/vim-atom-dark/colors/* .~/dotfiles/.vim/colors/
```

## The install script will link your dotfiles, change shell to Zsh, install dependencies, and install: 
  * [Homebrew](https://brew.sh/)
  * [Zsh](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH)
  * [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)
  * [MacVim](https://github.com/macvim-dev/macvim)
  * [Pathogen](https://github.com/tpope/vim-pathogen)
  * Change your default shell

## Cloning this repo will install the following Vim packages:
  * [ale](https://github.com/w0rp/ale)
  * [auto-pairs](https://github.com/jiangmiao/auto-pairs)
  * [indentline](https://github.com/yggdroot/indentline)
  * [nerdcommenter](https://github.com/scrooloose/nerdcommenter)
  * [vim-airline](https://github.com/bling/vim-airline)
  * [vim-css-color](https://github.com/ap/vim-css-color)
  * [vim-fugitive](https://github.com/tpope/vim-fugitive)
  * [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
  * [vim-surround](https://github.com/tpope/vim-surround)
  * [youcompleteme](https://github.com/valloric/youcompleteme)

## Here are some more plugins that I have used previously:
  * [ack](https://github.com/mileszs/ack.vim)
  * [ctrlp](https://github.com/kien/ctrlp.vim)
  * [emmet-vim](https://github.com/mattn/emmet-vim)
  * [matchtagalways](https://github.com/valloric/matchtagalways)
  * [nerdtree](https://github.com/scrooloose/nerdtree)
  * [vim-atom-dark](https://github.com/ap/vim-css-colo://github.com/gosukiwi/vim-atom-dark)
  * [vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace)
  * [vim-jade](https://github.com/digitaltoad/vim-jade)
  * [vim-jsdoc](https://github.com/heavenshell/vim-jsdoc)
  * [vim-jsx](https://github.com/mxw/vim-jsx)
  * [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
  * [vim-pug](https://github.com/digitaltoad/vim-pug)
  * [vim-sass-lint](https://github.com/gcorne/vim-sass-lint)
  * [vim-sensible](https://github.com/tpope/vim-sensible)
  * [vim-vue](https://github.com/posva/vim-vue)

## Cloning this repo will install these linters:
  * [Pyflakes](https://pypi.python.org/pypi/pyflakes)
  * [pycodestyle](https://github.com/PyCQA/pycodestyle)
  * [Pug-Lint](https://github.com/pugjs/pug-lint)
  * [jshint](http://jshint.com/install/)
  * [html-tidy](http://www.html-tidy.org/)
  * [sass-lint](https://github.com/sasstools/sass-lint#ide-integration)

Run vim with `vim` and MacVim with `mvim`.
