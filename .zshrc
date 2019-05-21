export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH=/Users/$USER/.oh-my-zsh
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="avit"
alias vi=vim
alias weather='curl wttr.in/Nashville'
alias p3='workon p3'
alias p2='workon p2'

# Path to your oh-my-zsh installation.
source $ZSH/oh-my-zsh.sh

source ~/.nvm/nvm.sh
plugins=(git)

export PATH="$PATH:/Users/$USER/bin:/Users/$USER/.vimpkg/bin"
export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbinr:/usr/local/bin/dot"
