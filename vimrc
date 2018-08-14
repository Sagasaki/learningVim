set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin() 

" let Vundle manage Vundle, required 
Plugin 'VundleVim/Vundle.vim' 

" Plugins 
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-eunuch'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'w0rp/ale'

" Color schemes 

" All of your Plugins must be added before the following line 
call vundle#end()            " required 
filetype plugin indent on    " required 

" Tabulation settings 
set tabstop=4 
set softtabstop=4 
set shiftwidth=4 
set noexpandtab

" Other settings
set encoding=utf-8
set number
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
let &t_ti.="\e[1 q"
let &t_SI.="\e{5 q"
let &t_EI.="\e[1 q"
let &t_te.="\e[0 q"

" Lightline settings
set laststatus=2
let g:lightline = {'colorscheme': 'wombat'}
if !has('gui_running')
	set t_Co=256
endif
