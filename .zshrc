export ZSH="~/.oh-my-zsh"

ZSH_THEME="geoffgarside"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

alias ccc="composer clearcache"
alias cu="composer update --ignore-platform-reqs"
alias serve="yarn run serve"
alias build="yarn run build"

sl
clear
