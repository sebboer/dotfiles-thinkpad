# Docker

# execute bash in docker container
dex() {
	docker container exec -it `docker container ls | grep $1 | awk '{print $1}'` bash
};

# show docker logs by grep search
dklogs() {
	docker container logs `docker container ls | grep $1 | awk '{print $1}'`
}

# show all alias docker related
dalias() { alias | grep 'docker' | sed "s/^\([^=]*\)=\(.*\)/\1 => \2/"| sed "s/['|\']//g" | sort; }

#vi-mode prompt
function zle-line-init zle-keymap-select {
    RPS1="${${KEYMAP/vicmd/ << N }/(main|viins)/<< I }"
    RPS2=$RPS1
    zle reset-prompt
}

# NVM quick-fix
# nvm startup very slow see more: 
# https://github.com/creationix/nvm/issues/1277
nvm_load () {
  . $NVM_DIR/nvm.sh
}
alias node='unalias nvm; unalias node; unalias npm; nvm_load; node $@'
alias npm='unalias nvm; unalias node; unalias npm; nvm_load; npm $@'
alias nvm='unalias nvm; unalias node; unalias npm; nvm_load; nvm $@'

