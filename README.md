# My Configuration for cli

## what app I use

- termux
- termux api
- termux style
- anysoftkeyboard
- andronix
- vncviewer

## what my termux app

- tmux
- vim/neovim
- nodejs
- fzf
- zsh shell (now)
- github cli
- etc

## styling

- firacode
- colorscheme base 16 3024 dark

## How install

```bash
pkg update -y && pkg upgrade -y && pkg install gh git wget openssh neovim zsh lsd fzf tmux nodejs ripgrep termux-api bat hugo -y
mkdir .myconf
dr=~/
git clone https://github.com/alifprihantoro/config
mv config/* $dr/.myconf
echo "
clear
dr=~/
$ZSHCONF=$dr/.myconf/.option/.zshrc
source $ZSHCONF
clear
" >> .zshrc
echo "
source $dr/.myconf/tmux/blue.tmuxtheme
source $dr/.myconf/tmux/tmux.config
" >> ~/.tmux.conf
cp $dr/.myconf/.option/termux.properties ~/.termux/
```

> not use

- ctags make

```bash
pkg install ctags
# kalo gak bisa pakek dibawah
pkg install make autoconf pkg-config automake
```
