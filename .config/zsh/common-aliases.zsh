
# ZSH
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"


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

#
alias vim='nvim'
alias grive='grive -p /home/basti/googledrive/'
alias gnome-ctl='env XDG_CURRENT_DESKTOP=GNOME gnome-control-center'
alias gnucash='GKT_THEME=Adwaita LANGUAGE=de_DE.UTF-8 LANG=de_DE.UTF-8 LC_ALL=de_DE.UTF-8 gnucash'
alias xclipsel='xclip -selection "clipboard"'
