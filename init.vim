if &compatible
    set nocompatible
endif
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

let mapleader = ","

let g:rc_dir = expand('~/.config/nvim/config')

if dein#load_state(expand('~/.config/nvim/plugins'))
  call dein#begin(expand('~/.config/nvim/plugins'))

  let s:toml = g:rc_dir . '/dein.toml'
  let s:lazy_toml = g:rc_dir . '/dein_lazy.toml'

  call dein#load_toml(s:toml, {'lazy': 0})
  call dein#load_toml(s:lazy_toml, {'lazy': 1})

  call dein#end()
  call dein#save_state()
endif
if dein#check_install()
  call dein#install()
endif

for f in split(glob(g:rc_dir . '/plugins/*.vim'), '\n')
  exe 'source' f
endfor

source ~/.config/nvim/config/editor.vim
