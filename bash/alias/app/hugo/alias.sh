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

#render
##langsung diunggah ke repo
alias onmuryp='
dm
mv static .static
dmtpmh
rm head.html
cp .online head.html
dmk
rm params.toml
cp .online params.toml
dm
hugo --minify 
rm  $dmd/public
mv public $dmd
mv .static static
dmtpmh
rm head.html
cp .offline head.html
dmk
rm params.toml
cp .offline params.toml
dmd
gsva && gu
dmtps
cp css js $dms
dms
gsva && gu
dmi
gsva && gu
'
# hugo sinkron
# alias sinkron='source ~/shared/.zzz/alias/sinkronFile.sh'
# alias imgs='~/shared/.zzz/alias/./sinkronImg.sh'
# alias ofline='~/shared/.zzz/alias/./offlineBlog.sh'
# directori
