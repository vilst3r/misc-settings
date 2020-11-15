#!/usr/bin/env bash

# Load into user config directory
CONFIG_DIR=~/.config/karabiner
mkdir -p $CONFIG_DIR

rsync -av --progress ./* $CONFIG_DIR --exclude script.sh
echo "Finished syncing keyboard mappings"
