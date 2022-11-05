call plug#begin()

Plug 'preservim/nerdcommenter'
Plug 'aperezdc/vim-template'
Plug 'altercation/vim-colors-solarized'
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'tpope/vim-fireplace'

call plug#end()

syntax on
set number
set tabstop=4
set expandtab
set softtabstop=4
set shiftwidth=4
set linebreak
set hlsearch
set incsearch
set backspace=indent,eol,start

set background=dark
colorscheme gruvbox
set t_Co=256

let mapleader=" "

map <leader>y "+y
map <leader>p "+p
nmap <leader>rn <Plug>(coc-rename)
nnoremap<C-o> :NERDTreeFocus<CR>
nnoremap<C-c> :NERDTreeClose<CR>
