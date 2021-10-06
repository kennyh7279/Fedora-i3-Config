" Base settings
set nocompatible		" disable compatibility to vi
"set showmatching		" show matchinggg...?
set ignorecase			" case insensitive
set autoindent
set number			" line numbers
set cc=80			" 80 column mode
filetype plugin indent on	" indent based on filetype
syntax on
set mouse=a			" enable mouse click
set clipboard=unnamedplus	" system clipboard
filetype plugin on
set cursorline			" highlight current cursor line
set ttyfast			" scrolling speedup

" Vim Plugins
call plug#begin()
Plug 'mhinz/vim-startify'
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'junegunn/vim-emoji'
Plug 'dracula/vim'
Plug 'ryanoasis/vim-devicons'
Plug 'honza/vim-snippets'
Plug 'SirVer/ultisnips'
call plug#end()

" Color Scheme
if (has("termguicolors"))
	set termguicolors
endif
syntax enable
colorscheme dracula

" Splits
set splitright
set splitbelow
