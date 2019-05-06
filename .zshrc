export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gianu"

alias pip="pip3"
alias vim="nvim"
alias qq="exit"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh
export PATH="$PATH:$HOME/.rvm/bin"
