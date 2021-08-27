## source it from ~/.bashrc or ~/.bash_profile ##
# source ~/../usr/etc/profile.d/bash_completion.sh
default_bash_dir=/data/data/com.termux/files/home/.config/bash
## my alias
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
