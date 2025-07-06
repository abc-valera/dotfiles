# .bashrc

export EDITOR=vim
export GREP_OPTIONS=' — color=auto'

# Starship theme
eval "$(starship init bash)"

# Set golang variables
export GOPATH=$HOME/.go
export GOBIN=$GOPATH/bin

# Set the PATH variable
export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$GOBIN

. "$HOME/.cargo/env"
