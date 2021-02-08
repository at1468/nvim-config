call which_key#register('<Space>', "g:which_key_map")

nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>

set timeoutlen=500

let g:which_key_map = {}

let g:which_key_sep = '->'

let g:which_key_use_floating_win = 0

" Single mappings
let g:which_key_map['h'] = 'remove highlighting'

" Windows
let g:which_key_map.w = {
    \ 'name'    : '+windows',
    \ 'w'       : 'last window',
    \ 'o'       : 'other window',
    \ 'd'       : 'kill window',
    \ 'z'       : 'split horizontal',
    \ 'v'       : 'split vertical',
    \ 'h'       : 'move left',
    \ 'j'       : 'move down',
    \ 'k'       : 'move up',
    \ 'l'       : 'move right'
    \ }

let g:which_key_map.b = {
    \ 'name'    : '+buffers',
    \ 'n'       : 'next buffer',
    \ 'p'       : 'previous buffer',
    \ 'l'       : 'list',
    \ 'b'       : 'last buffer'
    \ }

let g:which_key_map.c = {
    \ 'name'    : '+coc',
    \ 'r'       : 'rename'
    \ }
