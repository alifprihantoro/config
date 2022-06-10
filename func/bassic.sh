# move
function mvd(){
  for last; do true; done
  mkdir $last
  mv $@
}
# copy
function cpd(){
  for last; do true; done
  mkdir $last
  cp $@
}
