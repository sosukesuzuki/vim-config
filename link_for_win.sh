#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0); pwd)

ln -sf ${SCRIPT_DIR}/init.vim /c/Users/aosuk/AppData/Local/nvim/init.vim
ln -sf ${SCRIPT_DIR}/nvim/config /c/Users/aosuk/AppData/Local/nvim
ln -sf ${SCRIPT_DIR}/nvim/config /c/Users/aosuk/.config
