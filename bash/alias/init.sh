#==================================#
#  welcome to my shortname/alias   #
#     sesuaikan kebutuhan anda     #
#==================================#
source $default_bash_dir/alias/bassic.sh
# alias oh-my-bash
for sumber_alias1 in $default_bash_dir/alias/oh_my_bash/*.sh; do 
  source $sumber_alias1
done
# alias app
for sumber_alias2 in $default_bash_dir/alias/app/*/*.sh; do 
  source $sumber_alias2
done
# alias git
for sumber_alias4 in $default_bash_dir/alias/app/git/*.sh; do 
  source $sumber_alias4
done
# alias hugo
for sumber_alias5 in $default_bash_dir/alias/app/hugo/*.sh; do 
  source $sumber_alias5
done
# alias auto
for sumber_alias6 in $default_bash_dir/alias/auto/*.sh; do 
  source $sumber_alias6
done









# getAlias=~/storage/shared/.zzz/alias
## ======= tools
# source $getAlias/front_end/sass/alias.sh # for alias sass
# source $getAlias/backend/git/alias.sh # for alias github
# source $getAlias/backend/gohugo/alias.sh # for alias gohugo
# source $getAlias/app/ssh/alias.sh # for alias ssh
# source $getAlias/app/tar/alias.sh # for alias ssh
# source $getAlias/minify/alias.sh # for alias ssh








# comingsoon
## ====== Managemen
# alias Tambah='read -p "Enter Your text : " teks && echo "${teks}" >> ' 
# alias ganti='source $getAlias/gantiTeks.sh'

#source : https://medium.com/@mohdlatche/customizing-termux-fd6719dda989


# # alias app
# for sumber_alias3 in $default_bash_dir/alias/app/*.sh; do
#   source $sumber_alias3
# done
