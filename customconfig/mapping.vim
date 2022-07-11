:map <F2> :echo 'Current time is: ' . strftime('%c')<CR>
" Insertar ` vim
:imap <C-r> ``

" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()
":map <C-k> :History <CR>
:map <C-g> :History <CR>
:map <Leader> <Plug>(easymotion-prefix)

" diagnostics
nnoremap <leader>kp :let @*=expand("%")<CR>
"nnoremap <C-s> :Far 
"nnoremap <C-h> :Farf

" Go to definition
nmap <silent> gb :call CocAction('jumpDefinition', 'split')<CR>
nmap <silent> gv :call CocAction('jumpDefinition', 'vsplit')<CR>
nmap <silent> gt :call CocAction('jumpDefinition', 'tabe')<CR>
