export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"
If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH
 source `which activate.sh`
 export WORKON_HOME=~/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
export WORKON_HOME=~/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh
VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
export CRYPTOGRAPHY_ALLOW_OPENSSL_098=1
alias glog="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias sc='workon smilecheck'
alias ur="git remote update upstream --prune"
alias reqs='pushd ~/dev/scc-api && pip install -r requirements.txt && popd'
alias pup='pushd ~/dev/scc-api/smilecheck && ./manage.py migrate --noinput && popd'
alias pmnpm='pushd ~/dev/scc-api/smilecheck && ./manage.py npm && popd'
alias pmr='./manage.py runserver'
alias restore_data='./manage.py restore_data'
alias freshdev="sc && ur && git co develop && git pull upstream develop && reqs && pup && pmnpm && cd ~/dev/scc-api/smilecheck"
alias pmt="SCCENVIRONMENT=test ./manage.py test --keepdb --noinput --verbosity=2"
alias pmt4="SCCENVIRONMENT=test ./manage.py test --keepdb --noinput --verbosity=2 --parallel=4"
alias pmtc="SCCENVIRONMENT=test ./manage.py test --noinput --verbosity=2"
alias pmt4c="SCCENVIRONMENT=test ./manage.py test --noinput --verbosity=2 --parallel=4"
 alias mvim='/Applications/MacVim.app/Contents/MacOS/MacVim'
 OSX
alias ll='ls -la'
alias hidefiles='defaults write com.apple.finder AppleShowAllFiles 0 && killall Finder'
alias showfiles='defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder'
 Opens the github page for the current git branch in your browser
gh() {
  giturl=$(git config --get remote.upstream.url)
  giturl=${giturl/git\@github\.com\:/https://github.com/}
  giturl=${giturl/\.git/}
  branch="$(git symbolic-ref HEAD 2>/dev/null)"
  branch=${branch##refs/heads/}
  giturl=$giturl\/"tree"\/$branch
  open $giturl
}
export PATH=/Users/$USER/.virtualenvs/smilecheck/bin:/Users/$USER/bin:/Users/$USER/.vimpkg/bin
