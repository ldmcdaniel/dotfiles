# My OSX Dotfile Collection and Development Setup
  Install [Input Mono](http://input.fontbureau.com/download/) by copying the [font files](http://input.fontbureau.com/download/) to `/User/Library/Fonts` or drag the onto Font Book.

  Run the scripts below to install [Homebrew](https://brew.sh/), [Zsh](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH), [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh), [MacVim](https://github.com/macvim-dev/macvim), [Pathogen](https://github.com/tpope/vim-pathogen) and change your default shell.

## Cloning this repo will install the following Vim packages:
  [ack](https://github.com/mileszs/ack.vim), [ctrlp](https://github.com/kien/ctrlp.vim), [indentline](https://github.com/yggdroot/indentline), [nerdtree](https://github.com/scrooloose/nerdtree), [syntastic](https://github.com/scrooloose/syntastic), [vim-airline](https://github.com/bling/vim-airline), [vim-atom-dark](https://github.com/ap/vim-css-colo://github.com/gosukiwi/vim-atom-dark), [vim-better-whitespace](https://github.com/ntpeters/vim-better-whitespace), [vim-css-color](https://github.com/ap/vim-css-color), [vim-fugitive](https://github.com/tpope/vim-fugitive), [vim-gitgutter](https://github.com/airblade/vim-gitgutter), [vim-jade](https://github.com/digitaltoad/vim-jade), [vim-surround](https://github.com/tpope/vim-surround), [youcompleteme](https://github.com/valloric/youcompleteme)

## And install these linters for Vim packages to lint your code:
  [Pyflakes](https://pypi.python.org/pypi/pyflakes), [pycodestyle](https://github.com/PyCQA/pycodestyle), [Pug-Lint](https://github.com/pugjs/pug-lint), [jshint](http://jshint.com/install/), [html-tidy](http://www.html-tidy.org/)

## Run these scipts in the terminal: 
```
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  brew install zsh zsh-completions macvim cmake
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
  chsh -s /bin/zsh
  mkdir ~/.vim/autoload 
  curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
  cd ~/
  git clone https://github.com/ldmcdaniel/dotfiles
  ln -s ~/dotfiles/.vimrc ~/.vimrc
  ln -s ~/dotfiles/.zshrc ~/.zshrc
  ln -s ~/dotfiles/.bash_profile ~/.bash_profile
  ln -s ~/dotfiles/.gitconfig ~/.gitconfig
  cd ~/dotfiles/.vim/
  git submodule update --init --recursive
  ~/dotfiles/.vim/bundle/YouCompleteMe/install.py
  pip install --upgrade pyflakes
  pip install pycodestyle
  npm install -g pug-lint
  npm install -g jshint
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
