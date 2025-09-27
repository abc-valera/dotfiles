#!/usr/bin/env fish

# If not running interactively, don't do anything
status is-interactive || exit

set fish_greeting # Disable greeting

fish_config theme choose 'Snow Day'

starship init fish | source # Enable starship prompt
