#!/usr/bin/env fish

# Return if not running interactively
status is-interactive || exit

set fish_greeting # Disable greeting

fish_default_key_bindings # Set default emacs key bindings

fish_config theme choose Tomorrow

starship init fish | source # Enable starship prompt
