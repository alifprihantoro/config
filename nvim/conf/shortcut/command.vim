" help
command Hb tabnew ~/storage/external-1/config/bash/help/vim/bassic.md
command Hi tabnew ~/storage/external-1/config/nvim/conf/shortcut/insert.vim
command Hn tabnew ~/storage/external-1/config/nvim/conf/shortcut/normal.vim
command Hv tabnew ~/storage/external-1/config/nvim/conf/shortcut/visual.vim
command Hc tabnew ~/storage/external-1/config/nvim/conf/shortcut/command.vim

" Plugin install 
command Smain tabnew ~/storage/external-1/config/nvim/conf/plug/main.vim
" coc init
command Scoc tabnew ~/storage/external-1/config/nvim/conf/init/tab-coc.vim
" bassic init
command Sbassic tabnew ~/storage/external-1/config/nvim/conf/init/bassic.vim
" wiki init
command Swiki tabnew ~/storage/external-1/config/nvim/conf/init/wiki.vim
" theme
command Sthem tabnew ~/storage/external-1/config/nvim/conf/style/them.vim
" html higligh
command Shi tabnew ~/storage/external-1/config/nvim/conf/style/html.vim
command Shi2 tabnew ~/storage/external-1/config/nvim/conf/style/style.vim
" comment 
command Scmt tabnew ~/storage/external-1/config/nvim/conf/init/comment.vim


" case title
command Ct s/\<\(\w\)\(\w*\)\>/\u\1\L\2/g 

" hugo ____________
" add
command Huga source ~/storage/external-1/config/nvim/app/add_post.vim
" update
command Hugs source ~/storage/external-1/config/nvim/app/update.vim
" to slug
command Hslug call Hugotitletoslug()

" Vimwiki
" plugin on wiki
command Wo source ~/storage/external-1/config/nvim/app/wiki.vim
command W1 e ~/storage/external-1/wiki/development/index.wiki
" wiki list
command Wl VimwikiUISelect
" to development
command Wd VimwikiIndex1
" to documentation
command Wdoc VimwikiIndex2
" to private
command Wp VimwikiIndex3
