# My config for bash shell
## how install
### termux
```bash
git clone 
cd ~/../usr/etc/
nvim bash.bashrc
# delete all code and replace clear
nvim profile
# delete all code and replace clear
# add code :
source ~/config/bash/init.sh
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

```
### ubuntu
```bash
git clone
nvim .bashrc
# delete all code and replace clear
# add code :
source ~/config/bash/init.sh
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
```

## feature
- oh my bash
- alias with help git
- alias with help hugo
- alias with help ssh
- alias with help fzf
- completion git
