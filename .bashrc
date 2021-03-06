#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='ls -l'
alias la='ls -la'
PS1='[\u@\h \W]\$ '
alias config='/usr/bin/git --git-dir=/home/conrad/.cfg/ --work-tree=/home/conrad'
