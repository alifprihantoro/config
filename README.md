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
pkg update -y && pkg upgrade -y && pkg install git wget neovim zsh lsd fzf tmux nodejs ripgrep termux-api -y
mkdir .myconf
git clone https://github.com/alifprihantoro/config
mv config/* .myconf
echo "
clear
dr=~/
source ~/.myconf/install.sh
$ZSHCONF=$dr/.myconf/.option/.zshrc
source $ZSHCONF
clear
" >> ~/../usr/etc/profile
echo "
source ~/.myconf/tmux/blue.tmuxtheme
source ~/.myconf/tmux/tmux.config
" >> ~/.tmux.conf
```
echo "bla\n bla\n bla" | fzf
> use termux style apk, termux api
