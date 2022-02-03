## ======= bassic
alias aliashelp='cat $default_bash_dir/alias/help.txt'
alias hssh='cat $db/help/SSH.md'
alias htmux='cat $db/help/tmux.md'
alias htar='cat $db/help/tar.md'
alias hhugo='cat $db/help/hugo.md'
alias la='ls -a'
alias lal='ls -al'
alias ll='ls -l' 
alias rm='rm -rf' 
alias cp='cp -rf'
alias cc='source ~/../usr/etc/profile'
alias cha='chmod 777'
alias ucha='chmod -777'
alias chn='chmod 700'
alias uchn='chmod -700'
alias tc='touch'
alias echo='shopt -s xpg_echo && echo'
alias q='exit -y'
alias ..='cd ..'
alias w='cd $de/vimwiki
v index.md'
# change dir with save dir before
d (){
prev_dir=$(pwd)
cd $1
}
#alias ubun='~/ubuntu/./su.sh'

alias portrait='
rm ~/.termux/termux.properties
cp ~/.termux/portrait ~/.termux/termux.properties
'

alias landscape='
rm ~/.termux/termux.properties
cp ~/.termux/landscape ~/.termux/termux.properties
'
