# move
function mv(){
  for last; do true; done
  mkdir $last
  ~/../usr/bin/mv $@
}
# copy
function cp(){
  for last; do true; done
  mkdir $last
  ~/../usr/bin/cp $@
}
