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
nnoremap <F4> :%s/<c-r><c-w>/<c-r><c-w>/gc<c-f>$F/i
set cino+=L0


"VUNDLE
filetype off
set shellslash
set rtp+=~/vimfiles/bundle/Vundle.vim
call vundle#begin('~/vimfiles/bundle')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line
Plugin 'tikhomirov/vim-glsl'
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
