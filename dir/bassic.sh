alias ..='cd ../'
cdb(){
cd ../$1
}
# change dir with save dir before
d (){
prev_dir=$(pwd)
cd $1
}
