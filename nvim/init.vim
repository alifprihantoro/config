<<<<<<< HEAD
" dir = .config/nvim/conf
" Plugin install 
source ~/storage/external-1/config/nvim/conf/plug/main.vim
" bassic init
source ~/storage/external-1/config/nvim/conf/init/bassic.vim
" wiki init
source ~/storage/external-1/config/nvim/conf/init/wiki.vim
" short code on insert mode
source ~/storage/external-1/config/nvim/conf/shortcut/insert.vim
" short code normal mode
source ~/storage/external-1/config/nvim/conf/shortcut/normal.vim
" short code on visual mode
<<<<<<< HEAD
source ~/.config/nvim/conf/short.visual.vim
" autocomplete
" source ~/.config/nvim/conf/tab-coc.vim
=======
source ~/storage/external-1/config/nvim/conf/shortcut/visual.vim
>>>>>>> dev
" theme
source ~/storage/external-1/config/nvim/conf/style/them.vim
" html higligh
<<<<<<< HEAD
source ~/.config/nvim/conf/html.vim
source ~/.config/nvim/conf/style.vim
=======
source ~/storage/external-1/config/nvim/conf/style/html.vim
source ~/storage/external-1/config/nvim/conf/style/style.vim
" comment 
source ~/storage/external-1/config/nvim/conf/init/comment.vim

" list map :arg
" gitflow
" nertThree conf
"set cocdisable
>>>>>>> dev
=======
" if you want use it uncommnet              |
" __________________________________________|
call plug#begin('~/.config/plugin')
" --- my snippeet
Plug 'alifprihantoro/nvim-conf'
Plug 'alifprihantoro/hugo-nvim'
Plug 'alifprihantoro/vim-muryp-snippet'
" Plug 'alifprihantoro/coba-plug'
Plug 'sbdchd/neoformat'

" ---------- COC plug
" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" list of CoC extensions needed
" let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-prettier', 'coc-snippets', 'coc-emmet']

" ---------- js plug
" these two plugins will add highlighting and indenting to JSX and TSX files.
" syntax hi
Plug 'yuezk/vim-js', { 'for': 'javascript' } 
" syntax ts hi
Plug 'HerringtonDarkholme/yats.vim', { 'for': 'typescript' } 
" jsx hi
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
" Plug 'tpope/vim-fugitive'
" Plug 'airblade/vim-gitgutter'

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
Plug 'vimwiki/vimwiki', { 'for': 'wiki' }

" " ---------- Theme
" " color
" Plug 'chrisbra/Colorizer'
" " vim-airline
" " Enhanced statusline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" " indentline
" Plug 'Yggdroot/indentLine'
" " color warning
Plug 'ap/vim-css-color'
Plug 'https://github.com/907th/vim-auto-save'

" ---------- indentLine
Plug 'lukas-reineke/indent-blankline.nvim'

" --------- tag change
Plug 'AndrewRadev/tagalong.vim'
"-------------------------------------
call plug#end()
>>>>>>> master
