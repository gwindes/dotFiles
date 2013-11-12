#!/bin/csh

alias la     'ls -a'
alias ll     'ls -al'
alias ls     'ls -A --color=always'
alias lg      'll | grep \!*'
alias sub    '"C:/Program Files/Sublime Text "[0-9]"/sublime_text.exe" -a \!* &'
alias web    '"C:/Program Files (x86)/Google/Chrome/Application/chrome.exe" \!* &'
alias ping   '$SYSTEMROOT/system32/ping'
alias exp    'explorer .'
alias ff     'find . -name \!* -print'
alias cd     'cd \!* ; ls'
alias mkdir  'mkdir \!* ; cd \!*'
alias chmodv 'stat --format "%a" \!*'
alias clear  '/usr/bin/echo -ne "\e[2J\e[H"'
alias cls     clear

alias histg   'history | grep "\!*"'
alias gwindes 'cd /cygdrive/c/Users/Grant'


# Git Aliases
alias out    'git status -s | grep "M " '
alias outu   'git status -s | grep "??" '

# CD Aliases
alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."

# Android
alias tablet  'adb connect 192.168.1.16:5555'

