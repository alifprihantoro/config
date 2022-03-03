# My Configuration for cli
## what app I use
- tmux
- vim/neovim
- nodejs
- fzf
- zsh shell (now)
- etc
## myfont
- firacode
- colorscheme base 16 3024 dark

## How install
```bash
pkg update -y && pkg upgrade -y && pkg install git wget openssh neovim zsh lsd fzf tmux nodejs ripgrep termux-api -y
mkdir .myconf
dr=~/
git clone https://github.com/alifprihantoro/config
mv config/* $dr/.myconf
echo "
clear
dr=~/
source $dr/.myconf/install.sh
$ZSHCONF=$dr/.myconf/.option/.zshrc
source $ZSHCONF
clear
" > ~/../usr/etc/profile
echo "
source $dr/.myconf/tmux/blue.tmuxtheme
source $dr/.myconf/tmux/tmux.config
" > ~/.tmux.conf
echo "
source $dr/.myconf/.option/zshrc
" > ~/.zshrc
cp $dr/.myconf/.option/termux.properties ~/.termux/
```
echo "bla\n bla\n bla" | fzf
> use termux style apk, termux api
