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
# add ssh
alias gssh='echo "add ssh"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/github
ssh-add ~/.ssh/gitlab'
# push all branch and remote
alias guab='
gssh
git remote | xargs -L1 git push --all
'
# git upload
alias gu='
gssh
brnch=$(git symbolic-ref --short HEAD)
git remote | xargs -L1 -I R git push R $brnch'
# commit with upload
alias gsp='gsv && gu'


## auto config email username dll
git config --global alias.pushall '!git remote | xargs -L1 git push --all'
