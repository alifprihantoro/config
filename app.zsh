dc=$dr/.myconf
for sumber_dir in $(find $dc/**/*.sh -type f -not -path 'bash/*' ! -path "*/ubuntu*" ! -path "web*" ! -path "*/oh_my_bash/*"); do
  source $sumber_dir
done




# echo "#_________start git" >> $dr.myconf/install.zsh
# for sumber_dir in $(find **/*.sh -type f -not -path 'bash/*' ! -path "*/ubuntu*" ! -path "web*" ! -path "*/oh_my_bash/*"); do
#   echo "source $dr.myconf/$sumber_dir" >> $dr.myconf/install.zsh
# done
#
# echo "#_________start git" >> $dr.myconf/install.zsh
