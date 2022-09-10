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
    Plug 'shinchu/lightline-gruvbox.vim'
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Muestra estado de git en tree view
    Plug 'Xuyuanp/nerdtree-git-plugin'
    " Mejor vista del la barra inferior de estado
    " Statusbar
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
    " Power line
    Plug 'powerline/powerline'
    " Close tag html | react
    "Plug 'alvan/vim-closetag'
    " Encapsule text
    Plug 'tpope/vim-surround'
    " Show line delete and add
    Plug 'mhinz/vim-signify'
    " Line in code
    Plug 'yggdroot/indentline'
    " Comments code
    Plug 'scrooloose/nerdcommenter'
    " test
    Plug 'tyewang/vimux-jest-test'
    Plug 'janko-m/vim-test'
    " Vue support
    Plug 'posva/vim-vue'
    Plug 'leafOfTree/vim-vue-plugin'
    " Find and replace
    Plug 'brooth/far.vim'
    " Tabular
    Plug 'godlygeek/tabular'
    " Vim floating
    Plug 'voldikss/vim-floaterm'
    " JSX
    Plug 'rhysd/git-messenger.vim'
    Plug 'pangloss/vim-javascript'
    Plug 'mxw/vim-jsx'
    "Coc documentation
    Plug 'Shougo/echodoc.vim'
    " Welcome screen
    Plug 'mhinz/vim-startify'
call plug#end()
