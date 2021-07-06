call plug#begin('~/.config/plugin')
" extension coc
let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-snippets', 'coc-emmet']  " list of CoC extensions needed

" these two plugins will add highlighting and indenting to JSX and TSX files.
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty' 
" js snippet
Plug 'grvcoelho/vim-javascript-snippets'

call plug#end()





let g:Hexokinase_highlighters = ['virtual']
autocmd CursorHold * silent call CocActionAsync('highlight')
