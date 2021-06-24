## ===== gitflow
# add branch flow
alias gbf='
gb develop
gb hotfix
gb post
'
#git flow start
gfs () {
owhbrnch=$(git symbolic-ref --short HEAD)
gc $1
gm $owhbrnch
}
# for start fiture use gfs
#git end fitur
alias gfe='
owhbrnch=$(git symbolic-ref --short HEAD)
gc develop
gm $owhbrnch
'
# git flow hotfix start
alias ghs='
owhbrnch=$(git symbolic-ref --short HEAD)
gc hotfix
gm $owhbrnch
'
# git flow hotfix end
alias ghe='
gc master
gm hotfix
'
# git flow develop start
alias gds='
gc develop
gm master
'
# git flow develop end
alias gde='
gc master
gm develop
'

# update repo && gm
alias gurm='gf && gm'

# ganti gitflow
