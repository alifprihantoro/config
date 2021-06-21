## ===== gitflow
# add branch flow
alias gbf='
gb develop
gb hotfix
gb post
'
#git add fitur
alias gaf='
cek develop
cek -b'

#git end fitur
alias gef='
brnch=$(git symbolic-ref --short HEAD)
cek develop
git merge $brnch
'

# git flow hotfix start
alias gff='
cek hotfix
merge master
'
# git flow hotfix end
alias gfe='
cek master
merge hotfix
'
# git flow develop start
alias gfds='
cek develop
merge master
'
# git flow develop end
alias gfde='
cek master
merge develop
'

# update repo && merge
alias gurm='gf && gm'

# ganti gitflow

