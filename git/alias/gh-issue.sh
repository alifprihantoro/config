function ghie(){
    LISTGITHUBISSUE= 
    LISTGITHUBISSUE=$(gh issue list | fzf --preview "gh issue view {+1}" | awk '{print $1}')
    gh issue edit $LISTGITHUBISSUE
  }
