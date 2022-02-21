" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Theme
    Plug 'morhetz/gruvbox'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Muestra estado de git en tree view
    Plug 'Xuyuanp/nerdtree-git-plugin'
    " Mejor vista del la barra inferior de estado
    Plug 'itchyny/lightline.vim'
    " Sintaxis JSX
    Plug 'maxmellon/vim-jsx-pretty'
    " Iconos de lenguajes
    Plug 'ryanoasis/vim-devicons'
    " Git branch
    Plug 'itchyny/vim-gitbranch'
    " Color highlight CSS
    Plug 'lilydjwg/colorizer'
    " Color verde a las carpetas e iconos
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    " Intellisence
    Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
    " Prettier
    Plug 'prettier/vim-prettier', { 'do': 'yarn install' } 
    " Git lends
    Plug 'APZelos/blamer.nvim'
    " Vim spector
    Plug 'puremourning/vimspector'
    " Git help
    Plug 'tpope/vim-fugitive'
    " Surround
    Plug 'tpope/vim-surround'
    " Close tag in html or react
    Plug 'alvan/vim-closetag'
    " navigator
    Plug 'christoomey/vim-tmux-navigator'
    " Docker
    Plug 'docker/docker'
call plug#end()
