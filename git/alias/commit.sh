# git commit
alias gcm='git commit -am'

## with comment
# alias gsv='
# ga .
# statusCommit=$(git status -s)
# while [ "$statusCommit" != "" ]
# do
# echo "kamu juga belum melakukan commit pada : \\n $statusCommit"
# read -p "Your Message : " msg
# gcm "$msg"
# break
# done'

function gsv(){
ga .
statusCommit=$(git status -s)
while [ "$statusCommit" != "" ]
do 
  echo "kamu melakukan commit pada : \\n $statusCommit"
  echo "Your Message : $1" 
  gcm "$1"

  break
done
}

# auto commit
alias gsva='
ga .
statusCommit=$(git status -s)
while [ "$statusCommit" != "" ]
do 
date=date
msg="Update on $(date)"
gcm "$msg"
break
done'
# amend
alias gsvm='
ga .
statusCommit=$(git status -s)
while [ "$statusCommit" != "" ]
do 
echo "kamu juga belum melakukan commit pada : \\n $statusCommit"
read -p "Your Message : " msg
git commit --amend "$msg"
break
done'
