#!/usr/bin/env bash

# Return if not running interactively
[[ $- != *i* ]] && return

eval "$(starship init bash)"
