"let g:NERDTreeGitStatusConcealBrackets = 1 " default: 0 if want use plug please uncomment
"
"

call plug#begin('~/.config/plugin')
Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {

" html/emmet snippet
Plug 'mattn/emmet-vim'

" vim color
" NERD Tree - tree explorer
" https://github.com/scrooloose/nerdtree
" http://usevim.com/2012/07/18/nerdtree/
" (loaded on first invocation of the command)
Plug 'scrooloose/nerdtree'

" File Search
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'



" Markdown support
" https://github.com/plasticboy/vim-markdown
" Plug 'godlygeek/tabular'
" Plug 'plasticboy/vim-markdown'

" indentline
" https://github.com/Yggdroot/indentLine
Plug 'Yggdroot/indentLine'
" 
" comment
Plug 'preservim/nerdcommenter'
" Wiki / to do list / note
Plug 'vimwiki/vimwiki'
 
  " -------------------------------------
call plug#end()

" git gitgutter
set updatetime=100
" fuzzy
let g:fzf_layout = { 'window': '-tabnew' }

