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
map <F3> :%s/\s\+$//e<CR>
map <F4> <Esc>Orequire 'pry'; binding.pry

nmap <F5> :.w !pbcopy<CR><CR>
vmap <F5> :w !pbcopy<CR><CR>

highlight ExtraWhitespace ctermbg=236 guibg=#262D51
match ExtraWhitespace /\s\+$/

set splitright
set splitbelow

set colorcolumn=120

au BufNewFile,BufRead *.ui set filetype=ruby
au BufNewFile,BufRead *.coffee set filetype=ruby
