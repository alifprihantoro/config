# move
function mv(){
  for last; do true; done
  mkdir $last
  /bin/mv $@
}
# copy
function cp(){
  for last; do true; done
  mkdir $last
  /bin/cp $@
}
