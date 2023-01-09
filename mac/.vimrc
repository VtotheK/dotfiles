"cursor stuff
let &t_EI = "\<Esc>[1 q"
let &t_SR = "\<Esc>[3 q"
let &t_SI = "\<Esc>[5 q"
set ttimeout
set ttimeoutlen=1
set ttyfast

"no matchparen
function! g:FckThatMatchParen ()
    if exists(":NoMatchParen")
        :NoMatchParen
    endif
endfunction

augroup plugin_initialize
    autocmd!
    autocmd VimEnter * call FckThatMatchParen()
augroup END
syntax on

"other stuff
set path+=**
filetype plugin indent on
set tabstop=4
set autoindent
set smartindent
set shiftwidth=4
set softtabstop=4
set cindent
set expandtab
set number 
set cinoptions+=L0
set ignorecase
set ai
set ruler

set backspace=indent,eol,start
