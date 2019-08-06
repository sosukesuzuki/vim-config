set fenc=utf-8
set nobackup
set noswapfile
set hidden
set showcmd

set laststatus=2
set t_Co=254

set number
set cursorline
set virtualedit=onemore
set smartindent
set visualbell
set showmatch
set wildmode=list:longest
nnoremap j gj
nnoremap k gk

set list listchars=tab:\▸\-
set expandtab
set tabstop=2
set shiftwidth=2

set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch

tnoremap <silent> <ESC> <C-\><C-n>
nnoremap <silent> <C-j> :bprev<CR>
nnoremap <silent> <C-k> :bnext<CR>
nnoremap <silent> <C-t> :tabnew<CR>

set backspace=indent,eol,start
autocmd BufRead,BufNewFile *.es6 setfiletype javascript

" config for OCaml
let g:opamshare = expand("~/.opam/packages")
execute 'set rtp+=' . g:opamshare . '/merlin/vim'
execute 'set rtp^=' . g:opamshare . '/ocp-indent/vim'

syntax on
set background=dark
colorscheme dracula
