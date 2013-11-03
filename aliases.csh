#!/bin/csh

alias la     'ls -a'
alias ll     'ls -al'
alias ls     'ls --color=always'
alias lg      'll | grep \!*'
alias sub    '"C:/Program Files/Sublime Text "[0-9]"/sublime_text.exe" \!* &'
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
alias gwindes '/cygdrive/c/Users/gwindes'


# Git Aliases
alias out    'git status -s | grep "M " '
alias outu   'git status -s | grep "??" '

