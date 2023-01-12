" Font setting
set encoding=UTF-8
set guifont=DroidSansMono\ Nerd\ Font\ 11

syntax on "syntax highlight

set cursorline " Highlight cursor line underneath the cursor horizontally.
" set cursorcolumn " Highlight cursor line underneath the cursor vertically.

set number " set number in every line

" No annoying error
set noerrorbells
set novisualbell

" Set number as relative
set relativenumber

" set autoread when a file is changed from the outside
set autoread 
au FocusGained,BufEnter * checktime

set hidden
set nowrap

" Set indent
set autoindent " Autoindentation
set tabstop=2 " Tab size
set expandtab " Tab is using spaces
set shiftwidth=2
set smarttab
set softtabstop=2

" Search setup
set ignorecase
set smartcase  
set hlsearch "highlight result
set incsearch "makes search act like search in modern browsers
set magic "turn magic on for regular expression

" Wild menu setup 
set wildmenu " Enable auto completion menu after pressing TAB.
set wildmode=list:longest " Make wildmenu behave like similar to Bash completion.
" There are certain files that we would never want to edit with Vim.
"set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx " Wildmenu will ignore files with these extensions.

" OmniCompletion
" set omnifunc=syntaxcomplete#Complete
" autocmd FileType python set omnifunc=pythoncomplete#Complete
" autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
" autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
" autocmd FileType css set omnifunc=csscomplete#CompleteCSS
" autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
" autocmd FileType php set omnifunc=phpcomplete#CompletePHP
"autocmd FileType html,hbs,handlebars,php setlocal omnifunc=htmlcomplete#CompleteTags

" Mouse setting
set mouse=a "activate mouse
" set mousemodel=  "prevent popup rightclick

" Copy to clipboard
set clipboard+=unnamedplus

" No swap files
set noswapfile

" Crusor behaviour
set whichwrap+=>,l
set whichwrap+=<,h
