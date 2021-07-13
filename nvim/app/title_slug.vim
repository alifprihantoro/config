function! Hugotitletoslug()
    normal gg
    exe '/^title'
    normal! vi"y
    exe '/^slug'
    normal! I
    normal! "_Dislug: 
    normal! p
    exe ':s/ /-/g'
    exe 'normal! f-r f-r '
endfun
