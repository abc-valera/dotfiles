#!/usr/bin/env bash

export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export PATH=$PATH:$GOBIN

# Return if not running interactively
[[ $- != *i* ]] && return

eval "$(starship init bash)"
