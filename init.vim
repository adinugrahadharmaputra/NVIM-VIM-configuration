" Font setting
set encoding=UTF-8
set guifont=DroidSansMono\ Nerd\ Font\ 11

syntax on "syntax highlight

set cursorline " Highlight cursor line underneath the cursor horizontally.
set cursorcolumn " Highlight cursor line underneath the cursor vertically.

set number " set number in every line

"no annoying error
set noerrorbells
set novisualbell

"set number as relative
set relativenumber

"set auto indent
set autoindent

" set autoread when a file is changed from the outside
set autoread 
au FocusGained,BufEnter * checktime

"NERDTree
"TagbarToggle

set hidden
set nowrap
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4

"search setup
set ignorecase
set smartcase  
set hlsearch "highlight result
set incsearch "makes search act like search in modern browsers
set magic "turn magic on for regular expression

" Auto completion menu 
set wildmenu " Enable auto completion menu after pressing TAB.
set wildmode=list:longest " Make wildmenu behave like similar to Bash completion.
" There are certain files that we would never want to edit with Vim.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx " Wildmenu will ignore files with these extensions.

" Mouse setting
"set mouse=a "activate mouse

call plug#begin('~/.config/nvim/plugged') 

Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'vim-airline/vim-airline-themes' " Theme for vim-airline
"Plug 'https://github.com/lifepillar/pgsql.vim' " PSQL Pluging needs :SQLSetType pgsql.vim
"Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
"Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
"Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'preservim/nerdcommenter' "Easy way to comment line
Plug 'ryanoasis/vim-devicons' "Devicons support for nerdtree file icon
call plug#end()

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-c> :TerminalVSplit bash<CR>
nmap <F8> :TagbarToggle<CR>
"nnoremap <C-'> :term <CR>

""""""""""""""""""""""""""""""
" => Visual mode related
""""""""""""""""""""""""""""""
" Visual mode pressing * or # searches for the current selection
" Super useful! From an idea by Michael Naumann
vnoremap <silent> * :<C-u>call VisualSelection('', '')<CR>/<C-R>=@/<CR><CR>
vnoremap <silent> # :<C-u>call VisualSelection('', '')<CR>?<C-R>=@/<CR><CR>

"""""""""""""""""""""""""""""
" => NerdCommenter
"""""""""""""""""""""""""""""
nnoremap <silent> <leader>c} V}:call nerdcommenter#Comment('x', 'toggle')<CR>
nnoremap <silent> <leader>c{ V{:call nerdcommenter#Comment('x', 'toggle')<CR>

"""""""""""""""""""""""""""""
" => Airline Theme setting
"""""""""""""""""""""""""""""
let g:airline_theme='simple'
let g:airlie#extensions#tabline#enabled = 1 " Enable the list of buffersn
let g:airline#extensions#tabline#formatter = 'unique_tail_improved' " f/p/file-name.js
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#formatter = '|'
