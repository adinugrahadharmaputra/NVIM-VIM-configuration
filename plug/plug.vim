call plug#begin('~/.config/nvim/plugged') 
	Plug 'http://github.com/tpope/vim-surround' " Deals with sorounding things like brackets
	Plug 'https://github.com/preservim/nerdtree' " NerdTree
	Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
	Plug 'https://github.com/vim-airline/vim-airline' " Status bar
	Plug 'vim-airline/vim-airline-themes' " Theme for vim-airline
  Plug 'Mofiqul/dracula.nvim'
	" Plug 'https://github.com/lifepillar/pgsql.vim' " PSQL Pluging needs :SQLSetType pgsql.vim
	" Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
	" Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
	Plug 'neoclide/coc.nvim', {'branch': 'release'}  " COC for autocompletion, linting, etc.
	Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
	Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
	Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
	" Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
	Plug 'preservim/nerdcommenter' "Easy way to comment line
	Plug 'ryanoasis/vim-devicons' "Devicons support for nerdtree file icon
  Plug 'mxw/vim-jsx' " React highlighter
  Plug 'pangloss/vim-javascript' " Js highlighter
  " Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} " Treesitter for highlighting and use the interface for tree-sitter
call plug#end()
