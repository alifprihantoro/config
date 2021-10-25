#getHugo="source $getAlias/gohugo/"
## ====== hugo pribadi
alias st='hugo server --minify'
#alias buka='$getHugo/hugoTambah.sh && nano content/$file/$url.md' #img
#alias add='$getHugo/hugoTambah.sh' #img
#alias Ganti='$getHugo/hugoTambah.sh' #all

## hugo add
alias add='cd .. && hugo new && content'
## turunan
alias addll='addlms && hugo new lms/'
alias addprojek='addcode && hugo new projek/'
alias addocs='addcode && hugo new docs/'
alias addblog='mury hugo new blog/'

## static blog
## api blog
## api pages
## images
## script
## NB : rm deploy-muryp
## auto deploy all
alias onmuryp='
dmn
mv static .static
dmntpmh
rm head.html
cp .online head.html
dmnk
rm params.toml
cp .online params.toml
dmn
hugo --minify 

#rm public deploy
rm  $dmd/public
# mv public ke deploy
mv public $dmd

# static back
mv .static static

# ganti head offline
dmntpmh
rm head.html
cp .offline head.html

# ganti params offline
dmnk
rm params.toml
cp .offline params.toml

# push deploy
dmd
gsva && gu

# delete static
dmnss
rm css js

# cp static
dmntps
cp css js $dmnss

# upload
dmnss
gsva && gu

#img upload
dmnsi
gsva && gu

# back
dmn
'
# hugo sinkron
# alias sinkron='source ~/shared/.zzz/alias/sinkronFile.sh'
# alias imgs='~/shared/.zzz/alias/./sinkronImg.sh'
# alias ofline='~/shared/.zzz/alias/./offlineBlog.sh'
# directori
