alias desk='cd `/Desktop/'
alias c='clear'
ulimit -n 10240
nvm use
alias fuck='$(thefuck $(fc -ln -1))'
shopt -s globstar

export PS1="👑 \$(basename \$(pwd))"
export JOBS=max
export PATH="/usr/local/bin:$PATH"
source ~/.nvm/nvm.sh

