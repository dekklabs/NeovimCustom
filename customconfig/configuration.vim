" Set
:set cursorline
:set number
:set nocursorcolumn
:set clipboard=unnamed
:set mouse=a
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

" Color Column
hi Cursorline cterm=None ctermbg=8

" Let
let mapleader=" "
let NERDTreeShowHidden=1
let g:blamer_enabled = 1
let g:rainbow_active = 1

" Map
:map <silent><C-n> :NERDTree <CR>
:map <silent><C-b> :NERDTreeClose <CR>
:map <C-l> :NERDTreeFind<CR>
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

" Tema
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox'

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-Up> :tabfirst<CR>
nnoremap <C-Down> :tablast<CR>
