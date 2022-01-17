# copy file into clipboard
tcopy(){
  cat $1 | termux-clipboard-set
}
# paste
alias paste='termux-clipboard-get'
