# pull
gapull () {
  gf $1 $2
}
#fetch merge
gaf () {
  gf $1 $2
  gm $1/$2
}
# fetch merge push
gafp () {
  gf $1 $2
  gm $1/$2
  gap
}
