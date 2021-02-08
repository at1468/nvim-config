set tabstop=4 softtabstop=4                     " Set tab size to 4 characters
set shiftwidth=4                                " Shift > indents by 4 spaces
set expandtab                                   " Turn tabs into spaces
set smartindent                                 " Auto indentation
set nu rnu                                      " Show hybrid line numbers
set nowrap                                      " Disable wrapping
set ignorecase                                  " Ignore case when searching
set smartcase                                   " ... unless search contains capitals
set noswapfile                                  " Disable swap file
set writebackup                                 " Make a backup while writing
set nobackup                                    " ... but don't keep it
set undofile                                    " Write undo history to a file
set undodir=~/.config/nvim/undodir              " ... and store them in this directory
set clipboard=unnamedplus                       " Allowing copy/paste between other applications and vim
set showtabline=2                               " Always show tabs
set fileencoding=utf-8                          " Ensure files are written with UTF-8 encoding
set noshowmode                                  " Airline shows us our mode now
set formatoptions-=cro                          " Stop newline continuation of comments
set hidden                                      " Don't nag me when I switch buffers
set pumheight=20                                " Limit popup menu size
set wildignore+=*swp,*.class,*.pyc,*.png,*.jpg  " Dont expand wildcards for these formats
set wildignore+=*.zip,*/tmp/*,*.o,*.obj,*.so    " ...
set formatoptions-=ro                           " Don't continue comments on newline
set signcolumn=yes                              " Always show the sign column
highlight clear signcolumn                      " ... and make sure it matches the background

let base16colorspace=256
let g:lightline = {
    \ 'colorscheme': 'base16',
\}
