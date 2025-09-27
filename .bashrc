#!/usr/bin/env bash

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

echo "Hello!"

eval "$(starship init bash)"
