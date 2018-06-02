#!/bin/sh

SCRIPT_DIR=$(cd $(dirname $0); pwd)

ln -sf ${SCRIPT_DIR}/.vimrc ~/.vimrc
ln -sf ${SCRIPT_DIR}/.vim/config ~/.vim/config

ln -sf ${SCRIPT_DIR}/.vimrc ~/.config/nvim/init.vim
ln -sf ${SCRIPT_DIR}/.vim/config ~/.config/nvim
