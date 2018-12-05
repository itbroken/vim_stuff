call plug#begin('~/.local/share/nvim/plugged')
Plug 'Shougo/deoplete.nvim', {'do': ':UpdateRemotePlugins'}
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-surround'
Plug 'bling/vim-airline'
Plug 'scrooloose/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'yggdroot/indentLine'
Plug 'flazz/vim-colorschemes'
Plug 'vim-scripts/asmx86_64'
Plug 'zchee/deoplete-asm'
call plug#end()

"basic stuff

filetype plugin indent on
syntax on 
set number
set incsearch
set ignorecase
set smartcase
set nohlsearch
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set nobackup
set noswapfile
set nowrap

"keymaps
:map <F1>  :NERDTree<CR>
:map <F2>  :PlugInstall<CR>
:map <F3>  :wq<CR>
:map <F4>  :q!<CR>
:map <C-n> <C-w><C-w>
:map <Del> <C-w>
"USE CTRL-V then button for button code"

"UI look nice stuff
colorscheme PaperColor 
set background=dark
