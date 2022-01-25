alias vf='vim_w_fzf=$(fzf)
while [ "$vim_w_fzf" != "" ]
do 
nvim $vim_w_fzf
break
done
'
vfb (){
vim_w_fzf=$(find *.$1 -type f | fzf > selected)
while [ "$vim_w_fzf" != "" ]
do 
nvim $vim_w_fzf
break
done

}
alias cf='
cd_w_fzf=$(find * -type d | fzf)
while [ "$cd_w_fzf" != "" ]
do 
d $cd_w_fzf
break
done
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
