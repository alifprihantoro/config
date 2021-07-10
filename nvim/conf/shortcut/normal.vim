" quit
nmap qq :q
" save
nmap <Space>s :w<CR>
" plug
nmap ; :

" buffer--------
" copy all
nmap ya ggVGy
" cut all
nmap da ggVGd
" delete--------------
" just delete
nmap <BS> "_d
nmap <Del> "_d
" delete word before
nmap <Space>re vb"_d
" delete word after
nmap <Space>rb ve"_d
" delete line
nmap <Space><Del> V"_d
nmap <Space><BS> V"_d
" delete all
nmap <Space>ra ggVG"_d
" clipboard-----------
" paste
nmap <C-Space>p "+p
" copy word
nmap <Space>yw bve"+y
" copy line
nmap <Space>yy bve"+y
" copy all
nmap <Space>ya ggVG"+y
" cut all
nmap <Space>da ggVG"+d

" fuzzy
nmap <Space>f <Esc>:FZF<CR>

" tab
" NERDTreeToggle
nmap <Space>t :NERDTreeToggle<CR>
" --------------
" new tab
nmap <Space>tn :tabnew<CR>
" next tab
nmap <Space>n :tabnext<CR>
" prev tab
nmap <Space>p :tabprevious<CR>
" firts tab
nmap <Space>tf :tabfirst<CR>
" last tab
nmap <Space>tl :tablast<CR>
" ------------
" next
nmap <Space><Space>n :bn<CR>
" prev
nmap <Space><Space>p :bp<CR>
" new
nmap <Space>bn :badd<CR>
" firts
nmap <Space>bf :bfirst<CR>
" last
nmap <Space>bl :blast<CR>

" vim wiki---------
" toogle checklist fow vimwiki
nnoremap <Space>- :VimwikiToggleListItem<CR>
" change symbol
nnoremap <Space>vs :VimwikiListChangeSymbolI 
" wiki list
nnoremap <Space>wl :VimwikiUISelect
" to development
nnoremap <Space>w1 :VimwikiIndex1
" to documentation
nnoremap <Space>w2 :VimwikiIndex2
" to private
nnoremap <Space>w3 :VimwikiIndex3

" scroll -------
" scroll up
nmap <Space>k 10k
" scroll down
nmap <Space>j 10j
" scroll left
map <Space>l 20zl 
" scroll righ
map <Space>h 20zh 
" firts line
map <Space>i I<Esc>
" last line
map <Space>a A<Esc>

" Git ----------
" Git files
nmap <Space>gf :GitFiles<CR>
" Git log
nmap <Space>gl :Gclog<CR>
" Git Commit
nmap <Space>gc :Gcommit<CR>

" comment
nmap <Space>/ <Space>c<Space>

