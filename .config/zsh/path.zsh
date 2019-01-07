export PATH=$PATH:$HOME/.cargo/bin
export PATH=$PATH:$HOME/.local/bin

export GOPATH=$HOME/go
export NVM_DIR="$HOME/.nvm"
export POSTMAN_DISABLE_GPU=true
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh

# Android
export ANDROID_SDK_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_SDK_HOME/emulator
