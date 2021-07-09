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
v index.md
'
alias w1='dwd
v index.md
'
alias w2='dwdo
v index.md
'
alias w3='dwp
v index.md
'

# fzf
alias wlf='
dwl
cf
'
alias wdf='
dwd
cf
'
alias wdof='
dwdo
cf
'

alias wpf='
dwp
cf
'

