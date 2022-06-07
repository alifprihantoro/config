#tag list____________________
alias ght='
cat $myconf/docs/tag.md
'
alias tagl='echo "$(git tag -l)"'
alias tagd='git tag -d '
alias taga='git tag '
# lates git ver
alias gitdescribe='git describe'
alias gtadd='git tag -a $ver -m "$comment"'
alias gpt='git push origin --tags'
alias gtvf='
# get lates ver
a=$(git describe) 
# get mayor ver
ma=$(echo $a | cut -d'.' -f 1 | sed 's/v//') 
# get minor ver
mi=$(echo $a | cut -d'.' -f 2)
# get path ver
pa=$(echo $a | cut -d'.' -f 3)
echo "mayor = $ma"
echo "minor = $mi"
echo "path = $pa"
'
#info tag and update ver and comment
alias tag_auto_info='
  gtadd
  echo "versi sebelumnya $a"
  echo "upgrade to $ver"
'
