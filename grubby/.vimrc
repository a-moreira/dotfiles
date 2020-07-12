"""""""""""""""""""""""""""""""""""""
" Configuration Section
"""""""""""""""""""""""""""""""""""""

" not compatible with Vi
set nocompatible              " be iMproved, required
filetype off                  " required

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on

" Syntax colors
syntax on


" Vim with default settings does not allow easy switching between multiple files
" in the same editor window. Users can use multiple split windows or multiple
" tab pages to edit multiple files, but it is still best to enable an option
" to
" allow easier switching between files.
" One such option is the 'hidden' option, which allows you to re-use the
" same
" window and switch from an unsaved buffer without saving it first. Also
" allows
" you to keep an undo history for multiple files when re-using the same
" window
" in this way. Note that using persistent undo also lets you undo in
" multiple
" files even in the same window, but is less efficient and is actually
" designed
" for keeping undo history after closing Vim entirely. Vim will complain if
" you
" try to quit without saving, and swap files will keep you safe if your
" computer
" crashes.
set hidden  
"  Note that not everyone likes working this way (with the hidden option).
"  Alternatives include using tabs or split windows instead of re-using the
"  same
"  window as mentioned above, and/or either of the following options:
"  set confirm
"  set autowriteall


" Show linenumbers
set number

" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler

" Set Proper Tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

" Always display the status line, even if only one window is displayed
set laststatus=2

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start
 
" When opening a new line and no filetype-specific indenting is enabled, keep
" " the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent


" Set the command window height to 2 lines, to avoid many cases of having to
" press <Enter> to continue
set cmdheight=2

" Remove status, since there is LightLine
set noshowmode

" Show partial commands in the last line of the screen
set showcmd

" Highlight searches
set hlsearch

" Better command-line completion
set wildmenu

"""""""""""""""""""""""""""""""""""""
" Plugin Section
"""""""""""""""""""""""""""""""""""""
