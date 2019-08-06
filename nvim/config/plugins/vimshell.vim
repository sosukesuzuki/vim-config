let g:vimshell_prompt = '$ '
let g:vimshell_secondary_prompt = '> '
let g:vimshell_user_prompt = 'getcwd()'
let g:vimshell_right_prompt = 'vcs#info("(%s)-[%b]", "(%s)-[%b|%a]")'

let g:vimshell_vimshrc_path = expand('~/.vim/config/.vimshrc')

nnoremap <silent><C-z> :VimShellPop<CR>
nnoremap <silent><C-x> :VimShellClose<CR>