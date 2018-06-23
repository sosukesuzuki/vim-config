#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0); pwd)

ln -sf ${SCRIPT_DIR}/init.vim ~/.config/nvim/init.vim
ln -sf ${SCRIPT_DIR}/.vim/config ~/.config/nvim
