" Exit insert mode with kj
inoremap kj <Esc>
inoremap KJ <Esc>

" Easy CAPS
inoremap <c-u> <Esc>viwUi
nnoremap <c-U> viwU<Esc>

" Tab to move between buffers
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>

" Use W to sudo write protected files
command! W w !sudo tee % > /dev/null

" Keep text highlighted after shifting
vnoremap < <gv
vnoremap > >gv
