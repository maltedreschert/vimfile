:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

set nocompatible
filetype plugin indent on
syntax enable

"Custom Commands
:command -nargs=0 OC :e c:\Users\MDT5\AppData\Local\nvim\init.vim
:nnoremap <F5> "=strftime("%a %d %b %Y")<CR>P

function Aaa()
	echom stdpath('config')
endfunction

"Plugin Section
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'vimwiki/vimwiki'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'rust-lang/rust.vim'
Plug 'vim-syntastic/syntastic'
Plug 'preservim/tagbar'
Plug 'neovim/nvim-lspconfig'
call plug#end()
"End Plugin Section

"Settings for colorscheme and font
:set background=dark
colorscheme gruvbox

"C++ based settings
