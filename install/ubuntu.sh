# add bash
echo "
clear
source ~/storage/external-1/config/bash/init.sh
" > ~/bash.bashrc

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


