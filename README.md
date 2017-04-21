# My OSX Dotfile Collection and Development Setup

### Install [Homebrew](https://brew.sh/):
```
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

### Install [Input Mono](http://input.fontbureau.com/download/)
  * Install the fonts using Font Book, a Mac app. Simply drag the font files onto Font Book to install.

  * Alternatively, you can drag the font files manually to the /User/Library/Fonts folder.

### Install [Zsh](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH):
```
  brew install zsh zsh-completions
```

### Install [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh):
```
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

### Change your default shell:
```
  chsh -s /bin/zsh
```
## Beginning of Vim Setup:

### Install [MacVim](https://github.com/macvim-dev/macvim):
```
  brew install macvim
```

### Install [Pathogen](https://github.com/tpope/vim-pathogen):
```
  mkdir ~/.vim/autoload 
  curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

### Clone repo with dotfiles and Pathogen [submodules](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/) and link `.` files:
```
  cd ~/
  git clone https://github.com/ldmcdaniel/dotfiles
  ln -s ~/dotfiles/.vimrc ~/.vimrc
  ln -s ~/dotfiles/.zshrc ~/.zshrc
  ln -s ~/dotfiles/.bash_profile ~/.bash_profile
  ln -s ~/dotfiles/.gitconfig ~/.gitconfig
  cd ~/dotfiles/.vim/
  git submodule update --init --recursive
```

## This results of the above will install the following Vim packages::
1.  [ctrlp](https://github.com/kien/ctrlp.vim)
2.  [indentline](https://github.com/yggdroot/indentline)
3.  [nerdtree](https://github.com/scrooloose/nerdtree)
4.  [syntastic](https://github.com/scrooloose/syntastic)
5.  [vim-airline](https://github.com/bling/vim-airline)
6.  [vim-css-color](https://github.com/ap/vim-css-color)
7.  [vim-fugitive](https://github.com/tpope/vim-fugitive)
8.  [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
9. [vim-jade](https://github.com/digitaltoad/vim-jade)
10. [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
11. [vim-surround](https://github.com/tpope/vim-surround)
12. [youcompleteme](https://github.com/valloric/youcompleteme)
13. [vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace)

## Run this after you install the submodules:
```
  brew install cmake
  ~/dotfiles/.vim/bundle/YouCompleteMe/install.py
```
## Install these linters for Vim packages to lint your code:

### Install [Pyflakes](https://pypi.python.org/pypi/pyflakes):
```
  pip install --upgrade pyflakes
```

### Install [pycodestyle](https://github.com/PyCQA/pycodestyle):
```
  pip install pycodestyle
```

### Install [Pug-Lint](https://github.com/pugjs/pug-lint):
```
  npm install -g pug-lint
```

### Install [jshint](http://jshint.com/install/):
```
  npm install -g jshint
```

### Install [html-tidy](http://www.html-tidy.org/):
```
  brew install tidy-html5
```

## Run vim with 
```
  vi
```
## Run MacVim with:
```
  mvim
```
