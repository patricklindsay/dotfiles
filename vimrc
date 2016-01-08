set nocompatible              " Must come first because it changes other options.
set nocp
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins managed by Vundle
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'tomtom/tcomment_vim'
Plugin 'ervandew/supertab'
Plugin 'vim-scripts/open-browser.vim'
Plugin 'tyru/open-browser-github.vim'

" Temporarily disabled these plugins as at least one was causing segfaults
" Plugin 'kien/ctrlp.vim'
" Plugin 'scrooloose/syntastic'
" Plugin 'bling/vim-airline'
" Plugin 'thoughtbot/vim-rspec'
" Plugin 'vim-ruby/vim-ruby'
" Plugin 'tpope/vim-rails'
" Plugin 'tpope/vim-endwise'
" Plugin 'kchmck/vim-coffee-script'
" Plugin 'cakebaker/scss-syntax.vim'
" Plugin 'ntpeters/vim-better-whitespace'
" Plugin 'idanarye/vim-merginal'
" Plugin 'shime/vim-livedown'
" Plugin 'jdkanani/vim-material-theme'
"
" All of your Plugins must be added before the following line
call vundle#end()            " required

syntax on
filetype plugin indent on

"set background=dark
"colorscheme material-theme

set tabstop=2             " Tab is 2 chars long
set shiftwidth=2          " Indent/Outdent by 2 spaces
set expandtab

set number
set mouse=a               " Enable mouse support! yay

set incsearch             " Show match when typing
set hlsearch              " Highlight all search matches

set smartindent

set scrolloff=5           " Scroll lines before edge of screen
set scrolljump=5           " Scroll lines before edge of screen

map , \
nmap <silent><leader>f :NERDTreeToggle<CR>
nmap <silent><leader>n :NERDTreeFind<CR>

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
