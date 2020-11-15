#!/usr/bin/env bash

sudo -v

# Load custom profiles for iTerm
cp com.googlecode.iterm2.plist /Library/Preferences
echo "Copied user iTerm preferences"

# Default shell to bash instead of zsh for OSX
chsh -s /bin/bash
echo "Switched default shell to bash"
