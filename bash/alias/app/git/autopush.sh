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
# push all branch and remote
git config --global alias.pushall '!git remote | xargs -L1 git push --all'