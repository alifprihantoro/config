## source it from ~/.bashrc or ~/.bash_profile ##
source ~/../usr/etc/profile.d/bash_completion.sh
## my alias
zzz=~/storage/external-1/.zzz/
default_bash_dir=~/.config/bash
getAlias=~/storage/external-1/.zzz/web/
source $default_bash_dir/theme.sh
# dir
for sumber_dir in $default_bash_dir/dir/*.sh; do
  source $sumber_dir
done
# alias
source $default_bash_dir/alias/init.sh
# completion
for sumber_completion in $default_bash_dir/completions/*.sh; do 
  source $sumber_completion
done
# tmux source
if [[$TMUX]]; then source ../tmux/tmux-git.sh; fi

# key termux
extra-keys = [ \
 ['ESC','|','/','HOME','UP','END','PGUP','DEL'], \
 ['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN','BKSP'] \
]
