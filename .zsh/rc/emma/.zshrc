#  LOCALEMMA_PATH
export PATH="$PATH:/Users/$USER/dev/LocalEmma/bin"

# LOCALEMMA lemma zsh completion
fpath=(/Users/$USER/dev/LocalEmma/bin $fpath)
autoload -U compinit
compinit

export EMMADEV=/Users/$USER/dev
export LOCALEMMA_EMMA_BASE_DIR=$EMMADEV/emma/
export LOCALEMMA_EMMADMIN_BASE_DIR=$EMMADEV/emmadmin/
export LOCALEMMA_AUDIENCE_BASE_DIR=$EMMADEV/
export LOCALEMMA_EDITOR_BASE_DIR=$EMMADEV/editor/
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
#source $HOME/.zshenv
eval "$(rbenv init -)"