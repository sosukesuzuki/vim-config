call denite#custom#option('default', 'prompt', '>')
call denite#custom#map('insert', "<C-j>", '<denite:move_to_next_line>')
call denite#custom#map('insert', "<C-k>", '<denite:move_to_previous_line>')
call denite#custom#map('insert', "<C-t>", '<denite:do_action:tabopen>')
call denite#custom#map('insert', "<C-v>", '<denite:do_action:vsplit>')
call denite#custom#map('normal', "v", '<denite:do_action:vsplit>')
call denite#custom#map('insert', 'jj', '<denite:enter_mode:normal>')

nnoremap [denite] <Nop>
nmap <C-u> [denite]
" -buffer-name=
nnoremap <silent> [denite]g  :<C-u>Denite grep -buffer-name=search-buffer-denite<CR>
" Denite grep検索結果を再表示する
nnoremap <silent> [denite]r :<C-u>Denite -resume -buffer-name=search-buffer-denite<CR>
" resumeした検索結果の次の行の結果へ飛ぶ
nnoremap <silent> [denite]n :<C-u>Denite -resume -buffer-name=search-buffer-denite -select=+1 -immediately<CR>
" resumeした検索結果の前の行の結果へ飛ぶ
nnoremap <silent> [denite]p :<C-u>Denite -resume -buffer-name=search-buffer-denite -select=-1 -immediately<CR>
