" short kusus insert
" visual mode
imap <C-v> <Esc>v
" normal with :
imap :: <Esc>:
" normal jj
imap ,, <Esc>
" undo
imap <C-Space>u <Esc>ui
" redo
imap <C-Space>r <Esc><C-r>i
" paste
imap <C-Space>p <Esc>Pi
" copy line
imap <C-Space>yl <Esc>Vyi
" cut line
imap <C-Space>dl <Esc>Vdi

" global shortcut
" help
imap <C-Space>hb <Esc>:tabnew ~/storage/external-1/config/bash/help/vim/bassic.md<CR><CR>
imap <C-Space>hi <Esc>:tabnew ~/storage/external-1/config/nvim/conf/short.insert.vim<CR><CR>
imap <C-Space>hn <Esc>:tabnew ~/storage/external-1/config/nvim/conf/short.normal.vim<CR><CR>
imap <C-Space>hv <Esc>:tabnew ~/storage/external-1/config/nvim/conf/short.visual.vim<CR><CR>
" quit
imap qq <Esc>:q
imap <C-q> <Esc>:q!
" save
imap <C-s> <Esc>:w<CR>i
" save and quit
imap <C-Space>q <Esc>:wq<CR>
" copy word
imap <C-Space>yw <Esc>bveyi
" copy all
imap <C-Space>ya <Esc>ggVGyi
" cut word
imap <C-Space>dw <Esc>bvedi
" cut all
imap <C-Space>da <Esc>ggVGdi
" delete word before
imap <C-BS> <Esc>bve"_di
" delete word after
imap <C-Del> <Esc>bve"_di
" delete line
imap <C-Space>rl <Esc>V"_di
" delete all
imap <C-Space>ra <Esc>ggVG"_di
" clipboard
" paste
imap <C-Space>p <Esc>"_P
" copy line
imap <C-Space>yl <Esc>Vyi
" copy all
imap <C-Space>ya <Esc>ggVGyi
" cut line
imap <C-Space>dl <Esc>Vdi
" cut all
imap <C-Space>da <Esc>ggVGdi
" NERDTreeToggle
imap <C-t> <Esc>:NERDTreeToggle<CR>
" new tab
imap <C-Space>tn <Esc>:tabnew<CR>i
" next tab
imap <C-Space>k <Esc>:tabnext<CR>i
" prev tab
imap <C-Space>j <Esc>:tabprevious<CR>i
" visual pelengkap 'visual cut'
" scroll up
imap <C-Space><Space>k <Esc>10k
" scroll down
imap <C-Space><Space>j <Esc>10j
" firts colom
imap <C-Space><Space>h <Esc>I
" last colom
imap <C-Space><Space>l <Esc>A
" commet
" 

