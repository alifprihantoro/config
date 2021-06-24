#getHugo="source $getAlias/gohugo/"
## ====== hugo pribadi
alias st='hugo server --minify'
#alias buka='$getHugo/hugoTambah.sh && nano content/$file/$url.md' #img
#alias add='$getHugo/hugoTambah.sh' #img
#alias Ganti='$getHugo/hugoTambah.sh' #all

## hugo add
alias addmuryp='mury hugo new '
alias addcode='code && hugo new '
alias addlms='lms && hugo new '
## turunan
alias addll='addlms && hugo new lms/'
alias addprojek='addcode && hugo new projek/'
alias addocs='addcode && hugo new docs/'
alias addblog='mury hugo new blog/'

#render
##langsung diunggah ke repo
alias onmuryp='
muryp
mv static .static
rm config/_default/params.toml
cp config/_default/.online config/_default/params.toml
hugo --minify 
rm  ../deploy-muryp/public
mv public ../deploy-muryp/
mv .static static
rm config/_default/params.toml
cp config/_default/.offline config/_default/params.toml
cd ../deploy-muryp/
gsv
'
# hugo sinkron
# alias sinkron='source ~/shared/.zzz/alias/sinkronFile.sh'
# alias imgs='~/shared/.zzz/alias/./sinkronImg.sh'
# alias ofline='~/shared/.zzz/alias/./offlineBlog.sh'
# directori
