" Plugins will be downloaded under the specified directory.
call plug#begin('~/vimfiles/plugin')

" Declare the list of plugins.
Plug 'maxmellon/vim-jsx-pretty'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()


"Plugs

filetype plugin indent on
map <C-t><up> :tabr<cr>
set background=dark
color gruvbox
syntax on
set autoindent
set cindent
set expandtab ts=2 sw=2 ai
set backspace=indent,eol,start
set ignorecase
set number
set t_Co=256
set cursorline
set formatoptions+=t
inoremap { {}<Esc>i
inoremap ( ()<Esc>i
inoremap [ []<Esc>i

set nobackup
set nowritebackup
set encoding=utf-8
set fileencoding=utf-8

set termwinsize=5x200

inoremap <C-backspace> db
nnoremap <F4> :%s/<c-r><c-w>/<c-r><c-w>/gc<c-f>$F/i
