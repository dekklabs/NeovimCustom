:map <F2> :echo 'Current time is: ' . strftime('%c')<CR>
:map <silent> <leader>m :GitMessenger <CR>
" Insertar ` vim
:imap <C-r> ``

" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()
":map <C-k> :History <CR>
:map <C-g> :History <CR>
:map <C-t> :tabnew <CR>
":map <Leader> <Plug>(easymotion-prefix)

" diagnostics
nnoremap <leader>kp :let @*=expand("%")<CR>
"nnoremap <C-s> :Far 
"nnoremap <C-h> :Farf

" Go to definition
nmap <silent> gb :call CocAction('jumpDefinition', 'split')<CR>
nmap <silent> gv :call CocAction('jumpDefinition', 'vsplit')<CR>
nmap <silent> gt :call CocAction('jumpDefinition', 'tabe')<CR>

"Differences between commits
:map <silent><leader>h :DiffviewFileHistory <CR>

"Differences between commits in current file
:map <silent><leader>c :DiffviewFileHistory %<CR>







