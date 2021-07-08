# vim
#alias delvs='ls .*.swk *.swk .swk *.swl *.swl .swl .*.swm *.swm .swm .*.swn *.swn .swn .*.swo *.swo .swo .*.swp *.swp .swp'
alias v='nvim'
alias v.='nvim .'
alias vf='vim_w_fzf=$(fzf)
while [ "$vim_w_fzf" != "" ]
do 
nvim $vim_w_fzf
break
done
'
vfb (){
  nvim $(find *.$1 -type f | fzf > selected)
}
