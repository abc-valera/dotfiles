# Set golang variables
set -gx GOPATH $HOME/.go
set -gx GOBIN $GOPATH/bin

# Add custom executables to path
set --prepend PATH $GOBIN
set --prepend PATH /usr/local/go/bin
set --prepend PATH $HOME/.cargo/bin
set --prepend PATH $HOME/.local/bin

###################################
# Interactive mode configurations #
###################################
status is-interactive || exit

# suppress the default login message
set -g fish_greeting

# starship theme
starship init fish | source

# set vi bindings
set -g fish_key_bindings fish_vi_key_bindings

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
