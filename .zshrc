# Path to your oh-my-zsh installation.
export ZSH=/home/basti/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="bira-custom"

#########################################################################
#			WAL-THEME
#########################################################################
# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
#(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
#cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
#source ~/.cache/wal/colors-tty.sh


#########################################################################
#  PLUGINS
#########################################################################
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  aws
  cargo
  copydir
  copyfile
  colored-man-pages
  docker
  docker-compose
  git
  npm
  nvm
  node
  ng
  pip
  rust
  vi-mode-custom
  sudo
  wd
)

source $ZSH/oh-my-zsh.sh

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"

# ======================================================================
# Config Files
# ======================================================================
source $HOME/.config/zsh/variables.zsh
source $HOME/.config/zsh/common-aliases.zsh
source $HOME/.config/zsh/path.zsh
source $HOME/.config/zsh/common-functions.zsh

# ======================================================================
# FZF
# ======================================================================
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# ======================================================================
# VI MODE
# ======================================================================
# function in >> ~/.config/zsh/common-functions.zsh
zle -N zle-line-init
zle -N zle-keymap-select

# added by travis gem
#[ -f /home/basti/.travis/travis.sh ] && source /home/basti/.travis/travis.sh

# history search
bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward

# NVM
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  --no-use
