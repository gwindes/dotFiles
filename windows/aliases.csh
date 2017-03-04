#!/bin/csh

alias la     'ls -a'
alias ll     'ls -al'
alias ls     'ls -A --color=always'
alias lg      'll | grep \!*'
alias sub    'C:/Program Files/Sublime Text 3/sublime_text.exe -a \!* &'
alias web    '"C:/Program Files (x86)/Google/Chrome/Application/chrome.exe" \!* &'
alias ping   '$SYSTEMROOT/system32/ping'
alias open   'cygstart'
alias exp    'explorer .'
alias ff     'find . -name \!* -print'
alias cd     'cd \!* ; ls'
alias mkdir  'mkdir \!* ; cd \!*'
alias chmodv 'stat --format "%a" \!*'
alias clear  '/usr/bin/echo -ne "\e[2J\e[H"'
alias cls     clear

alias histg   'history | grep "\!*"'
alias gwindes 'cd /cygdrive/c/Users/Grant'

# Python stuff
alias python 'C:/Python27/python.exe'

# Git Aliases
alias out    'git status -s | grep "M " '
alias outu   'git status -s | grep "??" '

# CD Aliases
alias cdb " cd .." 
alias ..  " cd .." 
alias ..2 " cd ../.." 
alias ..3 " cd ../../.." 
alias ..4 " cd ../../../.." 
alias ..5 " cd ../../../../.." 

# Android
alias tablet  'adb connect 192.168.1.16:5555'
alias gradle  'E:/Dev/Android/android-sdks/tools/gradle-1.10/bin/gradle.bat'

# Ruby based
alias ruby "C:/Ruby200-x64/bin/ruby"
alias sass "C:/Ruby200-x64/bin/sass"
alias npm "C:/Program\ Files/nodejs/npm.cmd"
alias node "C:/Program\ Files/nodejs/node.exe"

# The Brew Outlet
alias tbo "cd D:/Dropbox/Development/thebrewoutlet"
alias tbh "cd D:/Dropbox/Development/homestead"
alias vapro 'tbo & ssh vagrant@127.0.0.1 -p 2222'
alias vmhome "ssh vagrant@127.0.0.1 -p 2200"
alias tbosass "sass -wc app/sass/main.sass:public/css/main.css"

alias tsl "/cygdrive/d/Downloads/TSLgenerator-win8.exe"

# GaTech
alias gtech "cd E:/Dropbox/GaTech/CSE-6220"