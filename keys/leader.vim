let g:mapleader = " "

nnoremap <leader>h :noh<CR>

" Windows
nnoremap <leader>ww <C-W>p 
nnoremap <leader>wo <C-W>w
nnoremap <leader>wd <C-W>c
nnoremap <leader>wz <C-W>s
nnoremap <leader>wv <C-W>v
nnoremap <leader>wh <C-W>h
nnoremap <leader>wj <C-W>j
nnoremap <leader>wk <C-W>k
nnoremap <leader>wl <C-W>l

" Buffers
nnoremap <leader>bn :bnext<CR>
nnoremap <leader>bp :bprevious<CR>
nnoremap <leader>bl :buffers<CR>:buffer<space>
nnoremap <leader>bb :b#<CR>

" coc
nmap <leader>cr <Plug>(coc-rename)
