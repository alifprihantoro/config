
call plug#begin('~/.config/plugin')

Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'} " this is for auto complete, prettier and tslinting

let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-snippets', 'coc-emmet']  " list of CoC extensions needed

" these two plugins will add highlighting and indenting to JSX and TSX files.
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'
" js snippet
Plug 'grvcoelho/vim-javascript-snippets'

call plug#end()

" coc init
source ~/storage/external-1/config/nvim/conf/init/tab-coc.vim
source ~/storage/external-1/config/nvim/conf/init/complete.vim

