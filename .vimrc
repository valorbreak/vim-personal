execute pathogen#infect()

" Syntax Highlighter
syntax enable
filetype plugin on
filetype indent on

" Enable line-number, highlight search and commandline menu
" set number
set hlsearch
set wildmenu
set ruler
set cmdheight=2

" Convert tabs to spaces
set shiftwidth=4
set softtabstop=4
set expandtab

" Open new split windows below/right
set splitbelow
set splitright

" Remapping split commands
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Copy to Clipboard
set clipboard=unnamedplus

" Automatically wrap left and right
set whichwrap+=<,>,h,l,[,]

" EXTRAS
set wildmenu
