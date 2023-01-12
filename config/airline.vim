"""""""""""""""""""""""""""""
" => Airline Theme setting
"""""""""""""""""""""""""""""
let g:airline_theme='dracula'

"""""""""""""""""""""""""""""
" Buffer and Tabs setting
"""""""""""""""""""""""""""""
let g:airline#extensions#tabline#enabled =1 " Enable the list of buffers
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#show_tabs = 0
let g:airline#extensions#tabline#tab_nr_type = 1 " tab number
let g:airline#extensions#tabline#excludes = ['branches', 'index']
let g:airline#extensions#tabline#buffer_idx_mode = 1
let g:airline#extensions#tabline#formatter ='unique_tail_improved' " f/p/file-name.js
let g:airline#extensions#tabline#left_sep =''
let g:airline#extensions#tabline#left_alt_sep =''
"let g:airline#extensions#tabline#right_sep =''
"let g:airline#extensions#tabline#right_alt_sep =''

"""""""""""""""""""""""""""""
" airline symbols
"""""""""""""""""""""""""""""
let g:airline_powerline_fonts =1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''



set showtabline =2

set noshowmode " Disabling show mode --insert-- or --normal--
