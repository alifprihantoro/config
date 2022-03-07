gavp(){
# commit
gsv $2
# get lates version
gtvf
comment=$2
if [ $1 = 'ma' ]
then
  ver=v$((ma+1)).$mi.$pa
  tag_auto_info
fi
if [ $1 = 'mi' ]
then
  ver=v$ma.$((mi+1)).$pa
  tag_auto_info
fi
if [ $1 = 'pa' ]
then
  ver=v$ma.$mi.$((pa+1))
  tag_auto_info
fi
# push
gap
gpt
}

gavc(){
  # commit
gsv $2
  # what versioning/ketik
ver=$1
  # comment
comment=$2
echo "$ver $comment"
gtadd
  # push
gap
gpt
}
