# ===== Git bassic
#init
alias gi='git init'
# rebase
alias gre='git rebase'
# clone
alias gcl='git clone'

## menampilkan log
#  gitlog='read -p "Type Your $gitlog : " gitlog'
alias gl='git log'
alias glp="gl --graph --pretty" # log pretty three
alias glp2="gl --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit" # log pretty 2

## back to the previous commit
alias undo='git reset --hard HEAD^ && gl'
alias undo2='git reset --hard HEAD^^ && gl'

## git config____________________ 
alias gco='git config'
alias gcol='git config --list'

## status____________________
alias gs='git status'
alias gc='git checkout'
alias gcf='
thisBranchName=$(gb)
deleteStar=$thisBranchName:s/*/\ 
gc $(echo $deleteStar:s/^\ \ / | fzf)
'
alias gm='git merge'
alias gf='git fetch'

# git branch____________________ 
alias gb='git branch'
alias gbd='git branch -d'
alias gbdd='git branch -D'
alias gbl='echo "$(git branch -l)"' # branch list


# remote ____________________
alias gr='git remote'
alias gra='gr add'
alias grr='gr rm'
alias grl='gr -v'
# list one line
alias grs='git remote show | paste -sd " "'

# git add
alias ga='git add'

## git source other
#source $getAlias/auto/git.sh # for auto git
#source $db/help/git/gitflow.sh # for git flow
#source $db/help/git/auto_suggest.sh # for auto git
