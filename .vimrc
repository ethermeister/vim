execute pathogen#infect()
set laststatus=2
let g:airline_theme='simple'
set t_Co=256
syntax enable

" from http://stackoverflow.com/questions/234564/tab-key-4-spaces-and-auto-indent-after-curly-braces-in-vim
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" Allow highlighting of items when making to-do lists
au BufRead,BufNewFile *.txt   syntax match StrikeoutMatch /\~\~.*\~\~/
hi def  StrikeoutColor   ctermbg=darkblue ctermfg=black    guibg=darkblue guifg=blue
hi link StrikeoutMatch StrikeoutColor
