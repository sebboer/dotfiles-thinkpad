
# ZSH
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

#XRANDR
alias workspace-xrandr="xrandr --output DP2-2 --primary --output eDP1 --off"

# Pywal
alias wal-wood="wal -q -n -a "92" -i ~/Pictures/Wallpapers/wood.jpg"
alias wal-sunset="wal -q -n -a "92" -i ~/Pictures/Wallpapers/sunset.jpg"


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
alias sound='alsamixer'
alias polyconfig='vim ~/.config/polybar/config'

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

# Calendar
alias cal='gcalcli'
alias calp='gcalcli --calendar=sebastian.boerakker@gmail.com'
alias calg='gcalcli --calendar="Gemeinsamer Kalender"'
alias calm='gcalcli --calendar="Michelle"'
alias calw='gcalcli calw'

#
alias vim='nvim'
alias grive='grive -p /home/basti/googledrive/'
alias gnome-ctl='env XDG_CURRENT_DESKTOP=GNOME gnome-control-center'
alias gnucash='GKT_THEME=Adwaita LANGUAGE=de_DE.UTF-8 LANG=de_DE.UTF-8 LC_ALL=de_DE.UTF-8 gnucash'
alias xclipsel='xclip -selection "clipboard"'
alias shebang-bash='echo "#!/bin/bash" | xclipsel'
alias al='la'
alias du='du -a -h --max-depth=1 | sort -n'
alias cd..='cd ..'
alias cd...='cd ../..'
alias ggrive='cd /home/basti/googledrive && grive && cd -'
