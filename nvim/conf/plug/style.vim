call plug#begin('~/.config/plugin')
" color
Plug 'chrisbra/Colorizer'

" File Explorer with Icons
  Plug 'scrooloose/nerdtree'
  Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin' |


" vim-airline
" Enhanced statusline
" https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline'
" https://github.com/vim-airline/vim-airline-themes
Plug 'vim-airline/vim-airline-themes'


" color warning
" Plug 'folke/lsp-colors.nvim'
Plug 'ap/vim-css-color'
call plug#end()
