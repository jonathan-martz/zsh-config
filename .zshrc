export ZSH="~/.oh-my-zsh"

ZSH_THEME="geoffgarside"

plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

alias ccc="composer clearcache"
alias cu="composer update --ignore-platform-reqs"

sl
clear
