rm install.sh
# dr=~/
echo "#_________start git" >> $dr.myconf/install.sh
# for sumber_dir in $(find ~/.myconf/**/*.sh); do
#   echo "source $sumber_dir" >> $dr.myconf/install.sh
# done

for sumber_dir in $(find ~/.myconf/**/*.sh -type f -not -path '*/\.myconf/**/bash/completions' ! -path '*/\node_modules/*'); do
  echo "source $sumber_dir" >> $dr.myconf/install.sh 
done
echo "#_________start git" >> $dr.myconf/install.sh
