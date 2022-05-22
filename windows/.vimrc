map <C-t><up> :tabr<cr>
set background=dark
colorscheme gruvbox 
syntax enable 
filetype plugin indent on
set autoindent
set expandtab ts=4 sw=4 ai
set ignorecase
set number
set t_Co=256 
set cursorline
set formatoptions+=t
set backspace=indent,eol,start
inoremap <C-backspace> db
inoremap { {<CR>}<Esc>ko
set cino+=L0
