" ___________________________________________
" some plug not installed                   |
" if you want use it uncommnet              |
" __________________________________________|
call plug#begin('~/.config/plugin')
" ---------- COC plug
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-snippets', 'coc-emmet']  " list of CoC extensions needed

" ---------- js plug
" these two plugins will add highlighting and indenting to JSX and TSX files.
Plug 'yuezk/vim-js', { 'for': 'javascript' } 
Plug 'HerringtonDarkholme/yats.vim', { 'for': 'javascript' } 
Plug 'maxmellon/vim-jsx-pretty', { 'for': 'javascript' } 
" js snippet
Plug 'grvcoelho/vim-javascript-snippets' 

" ---------- other ex
"  toml
Plug 'cespare/vim-toml', { 'for': 'toml' } 
" hugo
Plug 'robertbasic/vim-hugo-helper' , { 'for': 'markdown' }

" ---------- bassic
Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {
" comment
Plug 'preservim/nerdcommenter'
" Markdown support
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'
Plug 'dhruvasagar/vim-table-mode', { 'for': 'markdown' }
" html/emmet snippet
Plug 'mattn/emmet-vim'
" Excellent git wrapper
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" ---------- File
" NERD Tree - tree explorer
" (loaded on first invocation of the command)
  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" File Explorer with Icons
  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
  Plug 'ryanoasis/vim-devicons', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/nerdtree' , { 'on':  'NERDTreeToggle' }|
            \ Plug 'Xuyuanp/nerdtree-git-plugin' , { 'on':  'NERDTreeToggle' }|
" File Search
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
" Wiki / to do list / note
Plug 'vimwiki/vimwiki'

" " ---------- Theme
" " color
" Plug 'chrisbra/Colorizer'
" " vim-airline
" " Enhanced statusline
Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
" " indentline
" Plug 'Yggdroot/indentLine'
" " color warning
Plug 'ap/vim-css-color'
Plug 'https://github.com/907th/vim-auto-save'
" -------------------------------------
call plug#end()
