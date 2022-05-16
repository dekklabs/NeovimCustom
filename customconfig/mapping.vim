:map <F2> :echo 'Current time is: ' . strftime('%c')<CR>
" Insertar ` vim
:imap <C-r> ``

" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()
:map <C-k> :History <CR>
