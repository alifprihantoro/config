# ===== Git bassic
#help
alias gha='cat $db/alias/app/git/auto.md'
alias ghf='cat $db/alias/app/git/flow.md'
alias ghb='cat $db/alias/app/git/bassic.md'
alias ghall='gha && ghf && ghb'
#init
alias gi='git init'
## menampilkan log
#  gitlog='read -p "Type Your $gitlog : " gitlog'
alias gl='git log'
alias glp="log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit" # log pretty

## back to the previous commit
alias undo='git reset --hard HEAD^ && gl'
alias undo2='git reset --hard HEAD^^ && gl'
## git config
alias gco='git config'
alias gcol='git config --list'
## status
alias gs='git status'
alias gc='git checkout'
alias gm='git merge'
alias gf='git fetch'
# git branch
alias gb='git branch'
alias gbd='git branch -d'
alias gbdd='git branch -D'
alias gbl='echo "$(git branch -l)"' # branch list
# rebase
alias gre='git rebase'
# clone
alias gcl='git clone'
#tag list
alias tagl='echo "$(git tag -l)"'
# remote
alias gr='git remote'
alias gra='gr add'
alias grr='gr rm'
alias grl='gr -v'
# list one line
alias grs='git remote show | paste -sd " " -)'
# update repo
# git add
alias ga='git add'
# push
alias gp='git push'
# git commit
alias gcm='git commit -am'
# git all branch
alias guab='gp --all origin'
## git source other
#source $getAlias/auto/git.sh # for auto git
#source $db/alias/app/git/gitflow.sh # for git flow
#source $db/alias/app/git/auto_suggest.sh # for auto git
