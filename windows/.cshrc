#!/bin/csh

# Avoid DOS file path warning
setenv CYGWIN nodosfilewarning

set history=1000
set ignoreeof
set notify

# Colors!
set     red="%{\033[1;31m%}"
set   green="%{\033[0;32m%}"
set  yellow="%{\033[1;33m%}"
set    blue="%{\033[1;34m%}"
set magenta="%{\033[1;35m%}"
set    cyan="%{\033[1;36m%}"
set   white="%{\033[0;37m%}"
set     end="%{\033[0m%}" # This is needed at the end... :(

#set prompt="${green}%n${blue}@%m ${white}%~ ${green}%%${end} "
#set prompt="[${green}%n${blue}@%m ${white}%~ ]${end} "
set prompt="${cyan}%S%s%B%~%b>${white} "

setenv LS_COLORS 'ex=1;01;32'

#ctrl left and ctrl right
bindkey '^[[1;5C' forward-word
bindkey "^[[1;5D" backward-word

source aliases.csh
