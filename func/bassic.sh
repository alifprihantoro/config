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
# go dir
function cd (){
  prev_dir=$(pwd)
  /bin/cd $1
}
# go undo dir
function cdu (){
  prev_dir2=$(pwd)
  cd $prev_dir
}
# go redo dir
function cdr (){
  prev_dir=$(pwd)
  cd $prev_dir2
}
