filetype off
call pathogen#infect()
call pathogen#helptags()
filetype plugin indent on " Enable file-type indentation

syntax on
set background=dark

set undodir=~/.vim/undodir
set undofile

nnoremap <F5> :GundoToggle<CR>
