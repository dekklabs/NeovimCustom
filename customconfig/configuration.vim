" Set
:set cursorline
:set number
:set nocursorcolumn
:set clipboard=unnamed
:set mouse=a
:syntax = enabled
:set showcmd
:set ruler
:set encoding=utf-8
:set showmatch
:set relativenumber
:set laststatus=2
:set noshowmode
:set cmdheight=1
:set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:·
:set list

" Color Column
hi Cursorline cterm=None ctermbg=8

" Let
let mapleader=" "
let NERDTreeShowHidden=1
let g:blamer_enabled = 1
let g:rainbow_active = 1

" Map
:map <C-n> :NERDTree
:map <Leader>w :w<CR>
:map <Leader>q :q<CR>
:map <C-a> :Ag<Cr>
:map <Leader>p :Prettier<CR>

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Functions
if !has('gui_running')
  set t_Co=256
endif

" Tema
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
