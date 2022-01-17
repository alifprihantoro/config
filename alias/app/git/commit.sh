# git commit
alias gcm='git commit -am'
# with comment
alias gsv='
ga .
statusCommit=$(git status -s)
while [ "$statusCommit" != "" ]
do 
echo "kamu juga belum melakukan commit pada : \\n $statusCommit"
read -p "Your Message : " msg
gcm "$msg"
break
done'
# auto commit
alias gsva='
ga .
statusCommit=$(git status -s)
while [ "$statusCommit" != "" ]
do 
date=date
msg="Update on $(date)
with change :
$statusCommit"
gcm "$msg"
break
done'
