
# ZSH
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

# Exa 
alias ls="exa"
alias la="exa -lah"
alias l="exa -lah"
alias lt="exa -Th"
alias lg="exa -lh --git"
alias llr="exa -lRFL"

# dotfiles
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'


# i3
alias i3config='vim /home/basti/.config/i3/config'
alias lock='/usr/bin/betterlockscreen -l'

# Docker
alias dk='docker'
alias dkc='docker container'
alias dkls='docker container ls'
alias dkl='docker container logs'
alias dks='docker service'
alias dm='docker-machine'
alias dki='docker image'
alias dkstart='systemctl start docker'
alias dkco='docker-compose'
alias dkstopall='docker stop $(docker ps -a -q)'

#
alias vim='nvim'
alias xclipsel='xclip -selection "clipboard"'
alias al='la'
alias du='du -a -h --max-depth=1 | sort -n'
alias cd..='cd ..'
alias cd...='cd ../..'
alias ggrive='cd /home/basti/googledrive && grive -P && cd -'
alias geoip='curl ipinfo.io'
alias nnn='nnn -dor'
alias rg='rg --case-sensitive'
alias define='ddgr -n 2 define'
