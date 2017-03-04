alias la='ls -a'
alias ll='ls -al'
alias ls='ls -A --color=always'
alias lg='ll | grep "$*"'
alias ff='find . -name "$*" -print'
alias chmodv='stat --format "%a" "$*"'
alias clear='printf "\033c"'
alias cls=clear
alias cdb="cd .."

alias devices="sudo arp-scan --interface=eth0 --localnet"

alias histg='history | grep "$*"'

function cd(){
builtin cd "$*" && ls
}

function mkdir(){
command mkdir "$*" && cd "$*"
}
