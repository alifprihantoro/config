# dir
wl=$de/wiki
wd=$wl/development
wdo=$wl/docs
wp=$wl/private

alias dwl='cd $wl'
alias dwd='cd $wd'
alias dwdo='cd $wdo'
alias dwp='cd $wp'

# use 
alias wl='dwl
v index.wiki
'
alias w1='dwd
v index.wiki
'
alias w2='dwdo
v index.wiki
'
alias w3='dwp
v index.wiki
'

# fzf
alias wlf='
dwl
vf
'
alias wdf='
dwd
vf
'
alias wdof='
dwdo
vf
'

alias wpf='
dwp
vf
'

