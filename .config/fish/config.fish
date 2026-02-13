#!/usr/bin/env fish

set -x -U GOPATH $HOME/go
set -x -U GOBIN $GOPATH/bin
fish_add_path $GOBIN

# Return if not running interactively
status is-interactive || exit

set fish_greeting # Disable greeting

fish_config theme choose Tomorrow

starship init fish | source # Enable starship prompt
