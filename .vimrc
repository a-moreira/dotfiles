"""""""""""""""""""""""""""""""""""""
" Configuration Section
"""""""""""""""""""""""""""""""""""""

" Show linenumbers
set number
set ruler

" Set Proper Tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
" highlight Pmenu ctermfg=15 ctermbg=0 guifg=#ffffff guibg=#000000
highlight YcmErrorSection ctermfg=15 ctermbg=1 guifg=#ffffff guibg=#800000

set laststatus=2

" Remove status, since there is LightLine
set noshowmode


syntax on
filetype plugin indent on
"Haskell settings



"""""""""""""""""""""""""""""""""""""
" Plugin Section
"""""""""""""""""""""""""""""""""""""


set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Keep Plugin commands between vundle#begin/end.
Plugin 'python-mode/python-mode', { 'branch': 'develop' }
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'tidalcycles/vim-tidal'
Plugin 'itchyny/lightline.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'l04m33/vlime', {'rtp': 'vim/'}
Plugin 'neovimhaskell/haskell-vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


let g:haskell_enable_quantification = 1   
" to enable highlighting of `forall`
let g:haskell_enable_recursivedo = 1      
" to enable highlighting of `mdo` and `rec`
let g:haskell_enable_arrowsyntax = 1  
" to enable highlighting of `proc`
let g:haskell_enable_pattern_synonyms = 1 
" to enable highlighting of `pattern`
let g:haskell_enable_typeroles = 1   
" to enable highlighting of type roles
let g:haskell_enable_static_pointers = 1 
" to enable highlighting of `static`
let g:haskell_backpack = 1             
" to enable highlighting of backpack keywords
