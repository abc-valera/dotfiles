#!/usr/bin/bash

# This is an installation script for dotfiles.
# It initializes the dotfiles with corresponding packages and tools.
#
# It supports Fedora (dnf) and Debian (apt) package managers.
#
# This script can be used after cloning the dotfiles repository in the $HOME directory.

echo "Installing Dotfiles... 🚀"

# Catch the error and exit
catch() {
    echo "Error occurred 🚩"
    echo "Exiting... ❌"
    exit 1
}
trap catch ERR

# Check if the script is running on a Linux machine
if [ "$(uname)" != "Linux" ]; then
    echo "This script is intended for Linux systems only 🚩"
    exit 1
fi

# Check if the script was executed from the dotfiles directory
if [[ ${PWD} != *"/home/"*"/dotfiles" ]]; then
    echo "This script should be executed from the ~/dotfiles directory 🚩"
    exit 1
fi

# Check if the script is runninng in Fedora or Debian
if [[ -f /etc/redhat-release ]]; then
    echo "Fedora detected 🤠"
    sudo dnf update -y
    sudo dnf install -y \
        stow \
        fish
elif [[ -f /etc/debian_version ]]; then
    echo "Debian detected 🍥"
    sudo apt-get update -y
    sudo apt-get -y install --no-install-recommends \
        stow \
        fish
else
    echo "This script is intended for Fedora or Debian systems only 🚩"
    exit 1
fi

# Install starship prompt
curl -sS https://starship.rs/install.sh | sudo sh -s -- --yes

# Use stow to create symlinks for all files from the directory
# (if the file already existed it overrides corresponding file from the dotfiles directory,
# so they should be restored next)
stow --adopt .
git restore .

echo "Dotfiles installed! 🎉"
