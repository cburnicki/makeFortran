#!/bin/bash

INSTALL_DIR="$HOME/bin"

# create ~/bin directory if it doesnt exist
if [ ! -d "$INSTALL_DIR" ]; then
  mkdir ${INSTALL_DIR};
fi
