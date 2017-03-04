#!/bin/bash

alias la='ls -a'
alias ll='ls -al'
alias ls='ls -A --color=always'
alias lg='ll | grep "$*"'
alias sub='"C:/Program Files/Sublime Text "[0-9]"/sublime_text.exe" -a "$*" &'
alias web='"C:/Program Files (x86)/Google/Chrome/Application/chrome.exe" "$*" &'
alias ping='$SYSTEMROOT/system32/ping'
alias exp='explorer .'
alias ff='find . -name "$*" -print'
alias chmodv='stat --format "%a" "$*"'
alias clear='printf "\033c"'
alias cls=clear

alias devices="sudo arp-scan --interface=eth0 --localnet"

alias histg='history | grep "$*"'
alias gwindes='cd /cygdrive/c/Users/Grant'

# Python Aliases
setenv PROGx86 `cygpath --mixed --folder 0x2A`
setenv PROGx64 "$ProgramW6432"
alias python  "'$PROGx64/Python27/python.exe' -tt"
alias py32    "'$PROGx86/Python27/python.exe' -tt"

# Git Aliases
alias out='git status -s | grep "M " '
alias outu='git status -s | grep "??" '

# CD Aliases
alias cdb="cd .."
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."

function cd(){
builtin cd "$*" && ls
}

function mkdir(){
command mkdir "$*" && cd "$*"
}
