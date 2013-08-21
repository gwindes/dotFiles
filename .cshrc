#!/bin/csh

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

if ($shell:t != tcsh && $arch != "rh_linux") then
   alias cd 'cd \!*;set prompt="`pwd`> "'
   set prompt="${green}`pwd`> "
else
   set prompt="${cyan}%S%s%B%~%b>${white} "
endif

setenv LS_COLORS 'ex=1;01;32'

source aliases.csh