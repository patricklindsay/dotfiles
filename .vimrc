execute pathogen#infect()

syntax on
filetype plugin indent on

set tabstop=2             " Tab is 2 chars long
set shiftwidth=2          " Indent/Outdent by 2 spaces
set expandtab

set number

set incsearch             " Show match when typing
set hlsearch              " Highlight all search matches

set smartindent

set scrolloff=5           " Scroll lines before edge of screen
set scrolljump=5           " Scroll lines before edge of screen

map <F2> :NERDTreeToggle<CR>

set splitright
set splitbelow

au BufNewFile,BufRead *.ui set filetype=ruby
