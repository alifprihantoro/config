## ======= bassic
alias mkdir='/bin/mkdir -p'
alias rm='/bin/rm -rf'
alias aliashelp='cat $default_bash_dir/alias/help.txt'
alias hssh='cat $db/help/SSH.md'
alias htmux='cat $db/help/tmux.md'
alias htar='cat $db/help/tar.md'
alias hhugo='cat $db/help/hugo.md'
alias ls='lsd'
alias l='lsd'
alias la='lsd -a'
alias lal='lsd -al'
alias ll='lsd -l' 
alias rm='rm -rf' 
alias cp='cp -rf'
alias cc='source ~/../usr/etc/profile && source ~/.zshrc && clear'
alias tc='touch'
# alias echo='shopt -s xpg_echo && echo'
alias q='exit -y'
alias w='cd $de/vimwiki
v index.md'
#alias ubun='~/ubuntu/./su.sh'
function mv(){
  for last; do true; done
  echo $last
  echo $1
}
