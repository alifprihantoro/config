"let g:NERDTreeGitStatusConcealBrackets = 1 " default: 0 if want use plug please uncomment
"
"

call plug#begin('~/.config/plugin')
Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {

" html/emmet snippet
Plug 'mattn/emmet-vim'

" Excellent git wrapper
" https://github.com/tpope/vim-fugitive
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
" color
Plug 'chrisbra/Colorizer'
" vim color
" NERD Tree - tree explorer
" https://github.com/scrooloose/nerdtree
" http://usevim.com/2012/07/18/nerdtree/
" (loaded on first invocation of the command)
Plug 'scrooloose/nerdtree'

" File Explorer with Icons
  Plug 'scrooloose/nerdtree'
  Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree' |
            \ Plug 'Xuyuanp/nerdtree-git-plugin' |

" File Search
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'


" vim-airline
" Enhanced statusline
" https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline'
" https://github.com/vim-airline/vim-airline-themes
Plug 'vim-airline/vim-airline-themes'


" Markdown support
" https://github.com/plasticboy/vim-markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" indentline
" https://github.com/Yggdroot/indentLine
Plug 'Yggdroot/indentLine'
" 
" comment
Plug 'preservim/nerdcommenter'
" color warning
" Plug 'folke/lsp-colors.nvim'
Plug 'ap/vim-css-color'
" Wiki / to do list / note
Plug 'vimwiki/vimwiki'
 
  " -------------------------------------
call plug#end()

" git gitgutter
set updatetime=100
" fuzzy
let g:fzf_layout = { 'window': '-tabnew' }

