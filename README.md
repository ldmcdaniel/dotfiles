# My OSX Dotfile Collection and Development Setup

## Install [Homebrew](https://brew.sh/):
```
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## Install [Input Mono](http://input.fontbureau.com/download/)
  * Install the fonts using Font Book, a Mac app. Simply drag the font files onto Font Book to install.

  * Alternatively, you can drag the font files manually to the /User/Library/Fonts folder.

## Install [Zsh](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH):
```
  brew install zsh zsh-completions
```

## Install [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh):
```
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

## Change your default shell:
```
  chsh -s /bin/zsh
```

## Install [MacVim](https://github.com/macvim-dev/macvim):
```
  brew install macvim
```

## Install [Pyflakes](https://pypi.python.org/pypi/pyflakes):
```
  pip install --upgrade pyflakes
```

## Install [pycodestyle](https://github.com/PyCQA/pycodestyle):
```
  pip install pycodestyle
```

## Install [Pug-Lint](https://github.com/pugjs/pug-lint):
```
  npm install -g pug-lint
```

## Install [jshint](http://jshint.com/install/):
```
  npm install -g jshint
```

## Install [html-tidy](http://www.html-tidy.org/):
```
  brew install tidy-html5
```

## Install [Pathogen](https://github.com/tpope/vim-pathogen):
```
  mkdir ~/.vim/autoload 
  curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

## Clone repo with dotfiles and Pathogen [submodules](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/) and link `.` files:
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

## This will install:
1.  [auto-pairs](https://github.com/jiangmiao/auto-pairs)
2.  [ctrlp](https://github.com/kien/ctrlp.vim)
3.  [indentline](https://github.com/yggdroot/indentline)
4.  [nerdtree](https://github.com/scrooloose/nerdtree)
5.  [syntastic](https://github.com/scrooloose/syntastic)
6.  [vim-airline](https://github.com/bling/vim-airline)
7.  [vim-css-color](https://github.com/ap/vim-css-color)
8.  [vim-gitgutter](https://github.com/airblade/vim-gitgutter)
9.  [vim-jade](https://github.com/digitaltoad/vim-jade)
10. [vim-multiple-cursors](https://github.com/terryma/vim-multiple-cursors)
11. [vim-surround](https://github.com/tpope/vim-surround)
12. [youcompleteme](https://github.com/valloric/youcompleteme)

## Run this after you install the submodules:
```
  brew install cmake
  ~/dotfiles/.vim/bundle/YouCompleteMe/install.py
```
## Run MacVim with:
```
  mvim
```
