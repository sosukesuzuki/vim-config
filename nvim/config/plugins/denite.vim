" For using ag instead of grep
call denite#custom#var('file_rec', 'command', ['ag', '--follow', '--nocolor', '--nogroup', '-g', ''])
call denite#custom#var('grep', 'command', ['ag'])
call denite#custom#var('grep', 'recursive_opts', [])
call denite#custom#var('grep', 'pattern_opt', [])
call denite#custom#var('grep', 'default_opts', ['--follow', '--no-group', '--no-color'])

" For keymap
nnoremap <silent> <C-p> :<C-u>Denite file/rec<CR>
nnoremap <silent> <Leader><C-f> :<C-u>Denite grep<CR>
