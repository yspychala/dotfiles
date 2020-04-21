syntax on

" Variables
" ------------------------------------------------
let mapleader = "\<Space>"
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeShowHidden = 1

" Visual options
" ------------------------------------------------
colorscheme gruvbox
set ruler
set relativenumber
set number
set list
let &listchars='tab:▸ '
set shiftwidth=4 softtabstop=4 tabstop=4
set shiftround
set expandtab
set splitbelow
set splitright
set termencoding=utf-8
set incsearch
set showmatch
set nohlsearch
set backup
set backupdir=~/.vim/backup " Put backup files in this directory
set directory=~/.vim/backup " Put swap files in this directory
set writebackup
set scrolloff=3
set wildmenu
set wildmode=list:longest,full
set mouse=a
set breakindent
set linebreak
set cursorline
set background=dark
set laststatus=2
set showcmd
set showmode

" Reloads the file if it has been changed outside of vim.
set autoread
set winaltkeys=no

" NERDTree config
" -------------------------------------------------
" Open a NERDTree automatically when vim starts up
autocmd vimenter * NERDTree

" Open a NERDTree automatically when vim starts up if no files were specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

" Close vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Mapping
" -------------------------------------------------
" Toggle the NERDTree
nnoremap <leader>nt :NERDTreeToggle<CR>

" Find current file in NERDTRee
nnoremap <leader>nf :NERDTreeFind<CR>

" Easier split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

