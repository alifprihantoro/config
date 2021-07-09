# add bash
etc=~/../usr/etc
echo "" > $etc/bash.bashrc
echo "
clear
source ~/storage/external-1/config/bash/init.sh
" > $etc/profile

# add vim
mkdir ~/.config/nvim
echo "
for f in split(glob('~/storage/external-1/config/nvim/conf/*.vim'), '\n')
    exe 'source' f
endfor
" > ~/.config/nvim/init.vim

# add tmux
echo "
source ~/storage/external-1/config/tmux/.tmux.conf
source ~/storage/external-1/config/tmux/tmux-git.sh
" > ~/.tmux


