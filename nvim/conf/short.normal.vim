augroup vimrc
  au BufReadPre * setlocal foldmethod=indent
  au BufWinEnter * if &fdm == 'indent' | setlocal foldmethod=manual | endif
augroup END 
" special normal
nmap ; :

" global shortcut
" help
nmap <Space>hb <Esc>:tabnew ~/storage/external-1/config/bash/help/vim/bassic.md<CR><CR>
nmap <Space>hi <Esc>:tabnew ~/storage/external-1/config/nvim/conf/short.insert.vim<CR><CR>
nmap <Space>hn <Esc>:tabnew ~/storage/external-1/config/nvim/conf/short.normal.vim<CR><CR>
nmap <Space>hv <Esc>:tabnew ~/storage/external-1/config/nvim/conf/short.visual.vim<CR><CR>
" quit
nmap qq :q
nmap <C-q> :q!
" save
nmap <C-s> :w<CR>
" save and quit
nmap <Space>q :wq<CR>
" copy all
nmap ya ggVGy
" cut all
nmap da ggVGd
" just delete
nmap <BS> "_d
nmap <Del> "_d
" delete word before
nmap <Space-BS> bve"_d
" delete word after
nmap <Space-Del> evb"_d
" delete line
nmap <Space><Del> V"_d
nmap <Space><BS> V"_d
" delete all
nmap <Space>ra ggVG"_d
" delete all
nmap <C-Space>da ggVG"+d
" clipboard
" paste
nmap <C-Space>p "+p
" copy word
nmap <C-Space>yw bve"+y
" copy line
nmap <C-Space>yy bve"+y
" copy all
nmap <C-Space>ya ggVG"+y
" NERDTreeToggle
nmap <C-t> :NERDTreeToggle<CR>
" new tab
nmap <Space>tn :tabnew<CR>
" next tab
nmap <Space>k :tabnext<CR>
" prev tab
nmap <Space>j :tabprevious<CR>
" firts tab
nmap <Space>tf :tabfirst<CR>
" last tab
nmap <Space>tl :tablast<CR>
" scroll up
nmap <Space><Space>k 10k
nmap <C-Space>k 10k
" scroll down
nmap <Space><Space>j 10j
nmap <C-Space>j 10j
" firts colom
nmap <Space><Space>h I<Esc>
nmap <C-Space>h I<Esc>
" last colom
nmap <Space><Space>l A<Esc>
nmap <C-Space>l A<Esc>
" comment
nmap <Space>/ <Space>c<Space>
" fuzzy
nmap <Space>f <Esc>:FZF<CR>
" next
nmap <Space>n :bn<CR>
" prev
nmap <Space>p :bp<CR>
" new
nmap <Space>bn :badd<CR>
" firts
nmap <Space>bf :bfirst<CR>
" last
nmap <Space>bl :blast<CR>
" Git files
nmap <Space>gf :GitFiles<CR>
" Git log
nmap <Space>gl :Gclog<CR>
" Git Commit
nmap <Space>gc :Gcommit<CR>


" prev
" move one line up
" nmap <Space>p ddkP
" " move one line down
" nmap <Space>n ddjP
