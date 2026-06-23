#!/usr/bin/env fish

# Return if not running interactively
status is-interactive || exit

set fish_greeting # Disable greeting

starship init fish | source # Enable starship prompt
