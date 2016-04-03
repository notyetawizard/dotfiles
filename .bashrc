# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias qjoypad='qjoypad --notray'
PS1='[\u@\h \W]\$ '
