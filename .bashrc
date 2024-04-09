# .bashrc

export GOPATH=$HOME/.go
export GOBIN=$GOPATH/bin

export PATH=$PATH:$GOBIN

export EDITOR=vim
export GREP_OPTIONS=' — color=auto'

# Starship theme
eval "$(starship init bash)"
