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
map <C-o> :NERDTreeToggle<CR>
set number
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

" Lightline settings
set laststatus=2
let g:lightline = {'colorscheme': 'wombat'}
