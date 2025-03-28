# .bashrc

export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$GOBIN

export EDITOR=vim
export GREP_OPTIONS=' — color=auto'

# Starship theme
eval "$(starship init bash)"
. "$HOME/.cargo/env"
