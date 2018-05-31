if &compatible
    set nocompatible
endif
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

call dein#begin(expand('~/.vim/dein'))

let g:rc_dir = expand('~/.vim/config')
let s:toml = g:rc_dir . '/dein.toml'
let s:lazy_toml = g:rc_dir . '/dein_lazy.toml'

call dein#load_toml(s:toml, {'lazy': 0})
call dein#load_toml(s:lazy_toml, {'lazy': 1})

call dein#end()
call dein#save_state()

source ~/.vim/config/plugins/neocomplete.vim
source ~/.vim/config/plugins/nerdtree.vim
source ~/.vim/config/plugins/unite.vim

source ~/.vim/config/editor.vim
