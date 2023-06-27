alias la='ls -a'
alias ll='ls -alh'
alias ls='ls -A --color=always'
alias grep='grep -i'
alias lg='ll | grep \!*'
alias histg='history | grep'
alias ff='find . -name \!* -print'
alias chmodv='stat --format "%a %n" "$"'
alias cdb="cd .."
alias open="nemo"
alias nano='nano -i -S -l'
alias cdd='cd ~/development'
alias vpe='source venv/bin/activate'
alias dev='cd ~/development'
alias restart-audio='systemctl --user restart pulseaudio.socket'
alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'

alias devices="sudo arp-scan --interface=eth0 --localnet"

alias histg='history | grep "$*"'

function mkdir
{
  command mkdir $1 && cd $1
}

function cd(){
  builtin cd "$*" && ls
}
