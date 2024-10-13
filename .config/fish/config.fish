# Set golang variables
set -gx GOPATH $HOME/.go
set -gx GOBIN $GOPATH/bin

# Add custom executables to path
set --prepend PATH $GOBIN
set --prepend PATH $HOME/.local/bin

###################################
# Interactive mode configurations #
###################################
status is-interactive || exit

# suppress the default login message
set -g fish_greeting

# starship theme
starship init fish | source

