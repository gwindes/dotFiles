alias la='ls -a'
alias ll='ls -al'
alias ls='ls -A --color=always'
alias grep='grep -i'
alias lg='ll | grep \!*'
alias histg='history | grep'
alias ff='find . -name \!* -print'
alias chmodv='stat --format "%a" "$*"'
alias clear='printf "\033c"'
alias cls=clear
alias cdb="cd .."

#linux mint specific
alias open="nemo"

alias devices="sudo arp-scan --interface=eth0 --localnet"

alias histg='history | grep "$*"'

function mkdir
{
  command mkdir $1 && cd $1
}

function cd(){
  builtin cd "$*" && ls
}
