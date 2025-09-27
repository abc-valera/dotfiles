#!/usr/bin/env bash

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

eval "$(starship init bash)"