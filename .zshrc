export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/Users/$USER/.oh-my-zsh
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="avit"
alias vi=vim
. /usr/local/etc/profile.d/z.sh

# Path to your oh-my-zsh installation.
source $ZSH/oh-my-zsh.sh
#source /Users/$USER/dotfiles/.zsh/rc/emma/.zshrc

source ~/.nvm/nvm.sh
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/dev
source /usr/local/bin/virtualenvwrapper.sh


plugins=(git)


export PATH="$PATH:/Users/$USER/bin:/Users/$USER/.vimpkg/bin"
export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbinr:/usr/local/bin/dot"
