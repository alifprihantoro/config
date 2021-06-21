# auto commit ketika ada file yang di save
# alias commitSave='
# echo "sedang di tes..."
# while [ "jik" != "end" ]
# do
# statusCommit=$(git status -s)
# while [ "$statusCommit" != "" ]
# do
# autosave
# break
# done
# done
# '
#commit dengan pesan
alias gsv='
ga .
statusCommit=$(git status -s)
while [ "$statusCommit" != "" ]
do 
echo "kamu juga belum melakukan commit pada : \\n $statusCommit"
read -p "Your Message : " msg
ga .
gcm "$msg"
break
done'
# git upload
alias gu='
echo "add ssh"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/github
ssh-add ~/.ssh/gitlab
brnch=$(git symbolic-ref --short HEAD)
echo "\\n\\n\\npush gitlab\\n\\n\\n"
gp origin $brnch
echo "\\n\\n\\npush github\\n\\n\\n"
gp github $brnch
'
# commit with upload
alias gup='gsv && gu'
## auto config email username dll