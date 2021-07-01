# vim
#alias delvs='ls .*.swk *.swk .swk *.swl *.swl .swl .*.swm *.swm .swm .*.swn *.swn .swn .*.swo *.swo .swo .*.swp *.swp .swp'
alias v='nvim'
alias v.='nvim .'
alias vf='nvim $(fzf)'
vfb (){
  nvim $(find *.$1 -type f | fzf > selected)
}
