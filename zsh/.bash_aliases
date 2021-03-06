# some more ls aliases
alias ll='ls -lha'
alias lla='ls -hlFa'
alias llt='ls -hlFt'
alias lls='ls -hlFS'
alias llat='ls -hlFat'
alias llas='ls -hlFaS'
alias llc='l | lc'
alias la='ls -A'
alias l='ls -lh'

# some more aliases
alias chrome='chromium-browser'
alias gits='git status'
alias gg='git status'
alias gl='git log --graph --oneline --decorate'
alias gb='git branch'
alias nbrc='nano ~/.bashrc'
alias fsize="du * -hs | sort -hr"
alias flash="cd ~/firmware/cortex/VaillantGateway && make && cd ~/firmware/releases/scripts/mkflash.vag && make localupdate && cd ~/embedded-tools/Linux/flasher/ && sudo ./flasher -fw vag && cd ~/firmware/cortex/VaillantGateway"
alias VAG="cd ~/firmware/cortex/VaillantGateway"
alias FLA="cd ~/embedded-tools/Linux/flasher"
alias openn="mimeopen"
alias trash="gvfs-trash"
alias weather="curl wttr.in/Boulogne"

alias cp="cp -v"
alias mv="mv -v"
alias rm="rm -v"
alias dd="dd status=progress"
alias chown="chown -v"
alias chmod="chmod -v"
alias mount="mount -v"
alias armgcc="arm-linux-gnueabi-gcc"
alias cl="clear && l"
