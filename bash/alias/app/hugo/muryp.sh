alias add='hugo new '
addml () {
cd $dm
hugo new lms/$1.md
v content/lms/$1.md
}
addmb () {
cd $dm
hugo new lms/$1.md
v content lms/$1.md
}
