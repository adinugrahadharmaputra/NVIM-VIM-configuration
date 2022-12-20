source $HOME/.config/nvim/configs/keyMapConfig.vim
source $HOME/.config/nvim/configs/airlineConfig.vim
source $HOME/.config/nvim/plugins.vim

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

" set autoread when a file is changed from the outside
set autoread 
au FocusGained,BufEnter * checktime

"NERDTree
"TagbarToggle

set hidden
set nowrap

"set indent
set autoindent " Autoindentation
set tabstop=2 " Tab size
set expandtab " Tab is using spaces
set shiftwidth=2
set smarttab
set softtabstop=2

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
"set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx " Wildmenu will ignore files with these extensions.

" Mouse setting
"set mouse=a "activate mouse


