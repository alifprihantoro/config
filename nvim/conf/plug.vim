"let g:NERDTreeGitStatusConcealBrackets = 1 " default: 0 if want use plug please uncomment
"
"

call plug#begin('~/.config/plugin')
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'} " this is for auto complete, prettier and tslinting

let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-snippets', 'coc-emmet']  " list of CoC extensions needed

Plug 'jiangmiao/auto-pairs' "this will auto close ( [ {

" these two plugins will add highlighting and indenting to JSX and TSX files.
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty' 
" js snippet
Plug 'grvcoelho/vim-javascript-snippets'

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

" Nice interaction with tmux
" https://github.com/benmills/vimux
"Plug 'benmills/vimux'

" indentline
" https://github.com/Yggdroot/indentLine
Plug 'Yggdroot/indentLine'
" tmu clipboard
"Plug 'roxma/vim-tmux-clipboard'
" tmux focus
"Plug 'tmux-plugins/vim-tmux-focus-events'
" 
" clickable
"  Plug 'Rykka/clickable.vim'
"  Plug 'Rykka/clickable-things'
"  Plug 'dhruvasagar/vim-open-url'
" 
" comment
Plug 'preservim/nerdcommenter'
" color warning
" Plug 'folke/lsp-colors.nvim'
Plug 'ap/vim-css-color'
  " -------------------------------------
" Add plugins to &runtimepath
  " Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
call plug#end()

" git gitgutter
set updatetime=100
" fuzzy
let g:fzf_layout = { 'window': '-tabnew' }

" color for warning
" -- Lua
" require("lsp-colors").setup({
"   Error = "#db4b4b",
"   Warning = "#e0af68",
"   Information = "#0db9d7",
"   Hint = "#10B981"
" })
" # Undercurl
" set -g default-terminal "${TERM}"
" set -as terminal-overrides ',*:Smulx=\E[4::%p1%dm'  # undercurl support
" set -as terminal-overrides ',*:Setulc=\E[58::2::%p1%{65536}%/%d::%p1%{256}%/%{255}%&%d::%p1%{255}%&%d%;m'  # underscore colours - needs tmux-3.0
let g:Hexokinase_highlighters = ['virtual']
autocmd CursorHold * silent call CocActionAsync('highlight')
