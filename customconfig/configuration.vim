" Set
:set cursorline
:set number
:set nocursorcolumn
:set clipboard=unnamed
":set mouse=a   " enable mouse in terminal
:syntax on
:set showcmd
:set ruler
:set encoding=utf-8
:set showmatch
:set relativenumber
:set laststatus=2
:set noshowmode
:set cmdheight=1
:set listchars=eol:·,tab:··,trail:~,extends:>,precedes:<,space:·
:set list
:set foldmethod=manual
:set showtabline=2
:set wildmenu

" Color Column
hi Cursorline cterm=None ctermbg=8

" Let
let mapleader=" "
let NERDTreeShowHidden=1
let g:blamer_enabled = 1
let g:rainbow_active = 1

let g:user_emmet_mode='n'    "only enable normal mode functions.
let g:user_emmet_mode='inv'  "enable all functions, which is equal to
let g:user_emmet_mode='a'    "enable all function in all mode.

" Map
:map <silent><C-n> :NERDTree <CR>
:map <silent><C-b> :NERDTreeClose <CR>
:map <C-s> :NERDTreeFind<CR>
:map <Leader>w :w<CR>
:map <Leader>q :q<CR>
:map <C-a> :Ag<Cr>
:map <silent><Leader>p :Prettier <CR>
:map <silent><Leader>n :noh <CR>
:map <silent><Leader>k :TestFile<CR>

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Functions
if !has('gui_running')
  set t_Co=256
endif

" Gruvbox
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'

nnoremap <silent><C-h> :tabprevious<CR>
nnoremap <silent><C-l> :tabnext<CR>
nnoremap <silent><C-j> :tabfirst<CR>
nnoremap <silent><C-k> :tablast<CR>


let g:echodoc#enable_at_startup = 1
let g:echodoc#type = 'popup'
" To use a custom highlight for the popup window,
" change Pmenu to your highlight group
highlight link EchoDocPopup Pmenu


highlight BookmarkSign ctermbg=NONE ctermfg=160
highlight BookmarkLine ctermbg=194 ctermfg=NONE
let g:bookmark_sign = '♥'
let g:bookmark_highlight_lines = 1
