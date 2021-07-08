call plug#begin('~/.config/plugin')
" ---------- COC plug
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'} " this is for auto complete, prettier and tslinting
let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-snippets', 'coc-emmet']  " list of CoC extensions needed

" ---------- js plug
" these two plugins will add highlighting and indenting to JSX and TSX files.
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'
" js snippet
Plug 'grvcoelho/vim-javascript-snippets'

" ---------- bassic
Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {
" comment
Plug 'preservim/nerdcommenter'
" Markdown support
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
" Wiki / to do list / note
Plug 'vimwiki/vimwiki'
" html/emmet snippet
Plug 'mattn/emmet-vim'
" Excellent git wrapper
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" ---------- File
" NERD Tree - tree explorer
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

" ---------- Theme
" color
Plug 'chrisbra/Colorizer'
" vim-airline
" Enhanced statusline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" indentline
Plug 'Yggdroot/indentLine'
" color warning
Plug 'ap/vim-css-color'

" -------------------------------------
call plug#end()

" git gitgutter
set updatetime=100
" fuzzy
let g:fzf_layout = { 'window': '-tabnew' }
" coc init
source ~/storage/external-1/config/nvim/conf/init/tab-coc.vim

