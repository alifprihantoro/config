clear
dr=/data/data/com.termux/files/home/
source $dr.myconf/install.sh
source $dr/.myconf/.option/zshrc

alias sta='vncserver -geometry 1560x720'
alias sto='vncserver -kill :1'
alias FZF="
    find . -type f -not -path '*/\.git/*' ! -path '*/\node_modules/*' | fzf --height 90% --layout reverse --info inline \
    --preview 'batcat --style=numbers --color=always --line-range :500 {}' \
"
alias code='/opt/vscode/code --no-sandbox'

FILEFUZZY(){
vim_w_fzf=$(FZF)
while [ "$vim_w_fzf" != "" ]
do 
$1 $vim_w_fzf
break
done
}

function stoo(){
  vncserver -kill :$1
}
