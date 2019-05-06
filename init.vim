"Vundle Plugins"
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin('~/.config/nvim/bundle')

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Shougo/deoplete.nvim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'flazz/vim-colorschemes'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-scripts/AutoClose'
Plugin 'morhetz/gruvbox'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-fugitive'
Plugin 'vimwiki/vimwiki'

call vundle#end()
filetype plugin indent on 

"Default vim settings"
set number
set termguicolors
let mapleader=","
colorscheme gruvbox

"NERDTree Settings"
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinPos = "left"
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

"Gruvbox Theme Settings"
set background=dark
let g:gruvbox_italic=1
let g:gruvbox_termcolors=16
let g:gruvbox_contrast_dark='hard'

"Multi Cursor settings"
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_start_word_key      = '<C-p>'
let g:multi_cursor_select_all_word_key = '<C-q>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'

"Airline Settings"
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
set laststatus=2

set nocompatible
syntax on
