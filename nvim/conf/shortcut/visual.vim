" copy
vmap <Space>y "+y
" cut
vmap <Space>d "+d
" delete
vmap <Del> "_d
vmap <BS> "_d
" delete paste
vmap p "_dP
vmap P "_dP
" delete paste clipboard
vmap <Space>p "_d"+p
" visual pelengkap 'visual cut'
" paste
" complete {}
vmap { di{<Esc>pi
" complete <>
vmap < di<<Esc>pi
" complete ""
vmap <Space>" di"<Esc>pi
" complete []
vmap [ di[<Esc>pi
" complete ''
vmap ' di'<Esc>pi
" complete ``
vmap ` di`<Esc>pi
" comment
vmap <Space>/ <Space>c<Space>
" move to bottom
nmap <Space>tb dG<C-o>
" toogle checklist
nnoremap <Space>tc :VimwikiToggleListItem<CR>
" change symbol
nnoremap <Space>vs :VimwikiListChangeSymbolI 
