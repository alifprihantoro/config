" special normal
nmap ; :

" global shortcut
nmap <Space>? :tabnew ~/.config/bash/alias/app/a.nvim.sh<CR>
" quit
nmap qq :q
nmap <C-q> :q!
" save
nmap <C-s> :w<CR>
" save and quit
nmap <Space>q :wq<CR>
" copy word
nmap <Space>yw bvey
" copy all
nmap <Space>ya ggVGy
" cut word
nmap <Space>dw bved
" cut all
nmap <Space>da ggVGd
" delete word before
nmap <C-BS> bve"_d
" delete word after
nmap <C-Del> evb"_d
" delete line
nmap <Space><Del> V"_d
nmap <Space><BS> V"_d
" delete all
nmap <Space>ra ggVG"_d
" clipboard
" paste
nmap <C-Space>p "+p
" copy word
nmap <C-Space>yw bve"+y
" copy line
nmap <C-Space>yy bve"+y
" copy all
nmap <C-Space>ya ggVG"+y
" cut word
nmap <C-Space>dw bve"+d
" cut line
nmap <C-Space>dd bve"+d
" cut all
nmap <C-Space>da ggVG"+d
" move one line up
nmap <Space>p ddkP
" move one line down
nmap <Space>n ddjP
" NERDTreeToggle
nmap <C-t> :NERDTreeToggle<CR>
" new tab
nmap <Space>tn :tabnew<CR>
" next tab
nmap <Space>k :tabnext<CR>
" prev tab
nmap <Space>j :tabprevious<CR>
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
" commet
" 
